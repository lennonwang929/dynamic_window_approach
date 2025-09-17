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
	.section	.text._ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE,"axG",@progbits,_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE,comdat
	.weak	_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE
	.type	_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE, @function
_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE:
.LFB4230:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movapd	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4230:
	.size	_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE, .-_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE
	.section	.text._ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE,"axG",@progbits,_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE,comdat
	.weak	_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE
	.type	_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE, @function
_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE:
.LFB4234:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movupd	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4234:
	.size	_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE, .-_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE
	.section	.text._ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_,"axG",@progbits,_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_,comdat
	.weak	_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_
	.type	_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_, @function
_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_:
.LFB4243:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movapd	(%rax), %xmm0
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movaps	%xmm0, -16(%rbp)
	movq	-24(%rbp), %rax
	movapd	-16(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4243:
	.size	_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_, .-_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_
	.section	.text._ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_,"axG",@progbits,_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_,comdat
	.weak	_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_
	.type	_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_, @function
_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_:
.LFB4246:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movapd	(%rax), %xmm0
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movaps	%xmm0, -16(%rbp)
	movapd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movups	%xmm0, (%rax)
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4246:
	.size	_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_, .-_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_
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
	.text
	.type	_Py_IS_TYPE, @function
_Py_IS_TYPE:
.LFB7699:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7699:
	.size	_Py_IS_TYPE, .-_Py_IS_TYPE
	.type	_Py_INCREF, @function
_Py_INCREF:
.LFB7704:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7704:
	.size	_Py_INCREF, .-_Py_INCREF
	.type	_Py_DECREF, @function
_Py_DECREF:
.LFB7705:
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
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L22
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_Dealloc@PLT
.L22:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7705:
	.size	_Py_DECREF, .-_Py_DECREF
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB7747:
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
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7747:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB7753:
	.cfi_startproc
	endbr64
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
.LFE7753:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.local	_ZL11PyArray_API
	.comm	_ZL11PyArray_API,8,8
	.section	.rodata
.LC2:
	.string	"numpy.core._multiarray_umath"
.LC3:
	.string	"_ARRAY_API"
.LC4:
	.string	"_ARRAY_API not found"
	.align 8
.LC5:
	.string	"_ARRAY_API is not PyCapsule object"
.LC6:
	.string	"_ARRAY_API is NULL pointer"
	.align 8
.LC7:
	.string	"module compiled against ABI version 0x%x but this version of numpy is 0x%x"
	.align 8
.LC8:
	.string	"module compiled against API version 0x%x but this version of numpy is 0x%x"
	.align 8
.LC9:
	.string	"FATAL: module compiled as unknown endian"
	.align 8
.LC10:
	.string	"FATAL: module compiled as little endian, but detected different endianness at runtime"
	.text
	.type	_import_array, @function
_import_array:
.LFB8104:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	PyImport_ImportModule@PLT
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L26
	movl	$-1, %eax
	jmp	.L27
.L26:
	movq	-16(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_GetAttrString@PLT
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	cmpq	$0, -8(%rbp)
	jne	.L28
	movq	PyExc_AttributeError(%rip), %rax
	leaq	.LC4(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_SetString@PLT
	movl	$-1, %eax
	jmp	.L27
.L28:
	movq	-8(%rbp), %rax
	leaq	PyCapsule_Type(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Py_IS_TYPE
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L29
	movq	PyExc_RuntimeError(%rip), %rax
	leaq	.LC5(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_SetString@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	movl	$-1, %eax
	jmp	.L27
.L29:
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	PyCapsule_GetPointer@PLT
	movq	%rax, _ZL11PyArray_API(%rip)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	movq	_ZL11PyArray_API(%rip), %rax
	testq	%rax, %rax
	jne	.L30
	movq	PyExc_RuntimeError(%rip), %rax
	leaq	.LC6(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_SetString@PLT
	movl	$-1, %eax
	jmp	.L27
.L30:
	movq	_ZL11PyArray_API(%rip), %rax
	movq	(%rax), %rax
	call	*%rax
	cmpl	$16777225, %eax
	setne	%al
	testb	%al, %al
	je	.L31
	movq	_ZL11PyArray_API(%rip), %rax
	movq	(%rax), %rax
	call	*%rax
	movl	%eax, %edx
	movq	PyExc_RuntimeError(%rip), %rax
	movl	%edx, %ecx
	movl	$16777225, %edx
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format@PLT
	movl	$-1, %eax
	jmp	.L27
.L31:
	movq	_ZL11PyArray_API(%rip), %rax
	addq	$1688, %rax
	movq	(%rax), %rax
	call	*%rax
	cmpl	$13, %eax
	setbe	%al
	testb	%al, %al
	je	.L32
	movq	_ZL11PyArray_API(%rip), %rax
	addq	$1688, %rax
	movq	(%rax), %rax
	call	*%rax
	movl	%eax, %edx
	movq	PyExc_RuntimeError(%rip), %rax
	movl	%edx, %ecx
	movl	$14, %edx
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format@PLT
	movl	$-1, %eax
	jmp	.L27
.L32:
	movq	_ZL11PyArray_API(%rip), %rax
	addq	$1680, %rax
	movq	(%rax), %rax
	call	*%rax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.L33
	movq	PyExc_RuntimeError(%rip), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format@PLT
	movl	$-1, %eax
	jmp	.L27
.L33:
	cmpl	$1, -20(%rbp)
	je	.L34
	movq	PyExc_RuntimeError(%rip), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format@PLT
	movl	$-1, %eax
	jmp	.L27
.L34:
	movl	$0, %eax
.L27:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8104:
	.size	_import_array, .-_import_array
	.local	_ZN13matplotlibcpp6detailL9s_backendE
	.comm	_ZN13matplotlibcpp6detailL9s_backendE,32,32
	.section	.text._ZN13matplotlibcpp6detail12_interpreter3getEv,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreter3getEv,comdat
	.weak	_ZN13matplotlibcpp6detail12_interpreter3getEv
	.type	_ZN13matplotlibcpp6detail12_interpreter3getEv, @function
_ZN13matplotlibcpp6detail12_interpreter3getEv:
.LFB8109:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %edi
	call	_ZN13matplotlibcpp6detail12_interpreter11interkeeperEb
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8109:
	.size	_ZN13matplotlibcpp6detail12_interpreter3getEv, .-_ZN13matplotlibcpp6detail12_interpreter3getEv
	.weak	_ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx
	.section	.bss._ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx,"awG",@nobits,_ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx,comdat
	.align 32
	.type	_ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx, @gnu_unique_object
	.size	_ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx, 456
_ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx:
	.zero	456
	.weak	_ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx
	.section	.bss._ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx,"awG",@nobits,_ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx,comdat
	.align 8
	.type	_ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx, @gnu_unique_object
	.size	_ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx, 8
_ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx:
	.zero	8
	.section	.text._ZN13matplotlibcpp6detail12_interpreter11interkeeperEb,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreter11interkeeperEb,comdat
	.weak	_ZN13matplotlibcpp6detail12_interpreter11interkeeperEb
	.type	_ZN13matplotlibcpp6detail12_interpreter11interkeeperEb, @function
_ZN13matplotlibcpp6detail12_interpreter11interkeeperEb:
.LFB8111:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8111
	endbr64
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
	movl	%edi, %eax
	movb	%al, -20(%rbp)
	movzbl	_ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L38
	leaq	_ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L38
	movl	$0, %r12d
	leaq	_ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx(%rip), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZN13matplotlibcpp6detail12_interpreterC1Ev
.LEHE0:
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZN13matplotlibcpp6detail12_interpreterD1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L38:
	cmpb	$0, -20(%rbp)
	je	.L39
	leaq	_ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx(%rip), %rax
	movq	%rax, %rdi
	call	_ZN13matplotlibcpp6detail12_interpreterD1Ev
.L39:
	leaq	_ZZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx(%rip), %rax
	jmp	.L44
.L43:
	endbr64
	movq	%rax, %rbx
	testb	%r12b, %r12b
	jne	.L42
	leaq	_ZGVZN13matplotlibcpp6detail12_interpreter11interkeeperEbE3ctx(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_abort@PLT
.L42:
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L44:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8111:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN13matplotlibcpp6detail12_interpreter11interkeeperEb,"aG",@progbits,_ZN13matplotlibcpp6detail12_interpreter11interkeeperEb,comdat
.LLSDA8111:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8111-.LLSDACSB8111
.LLSDACSB8111:
	.uleb128 .LEHB0-.LFB8111
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L43-.LFB8111
	.uleb128 0
	.uleb128 .LEHB1-.LFB8111
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE8111:
	.section	.text._ZN13matplotlibcpp6detail12_interpreter11interkeeperEb,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreter11interkeeperEb,comdat
	.size	_ZN13matplotlibcpp6detail12_interpreter11interkeeperEb, .-_ZN13matplotlibcpp6detail12_interpreter11interkeeperEb
	.section	.rodata
	.align 8
.LC11:
	.string	"Couldn't find required function: "
	.align 8
.LC12:
	.string	" is unexpectedly not a PyFunction."
	.section	.text._ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB8112:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8112
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	addq	$-128, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	PyObject_GetAttrString@PLT
.LEHE2:
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	jne	.L46
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-105(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	-64(%rbp), %rax
	movq	-136(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE5:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB6:
	call	__cxa_throw@PLT
.LEHE6:
.L46:
	movq	-104(%rbp), %rax
	leaq	PyFunction_Type(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Py_IS_TYPE
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L47
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-105(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC12(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE7:
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	-136(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
.LEHE8:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB9:
	call	_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE9:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB10:
	call	__cxa_throw@PLT
.L47:
	movq	-104(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L55
	jmp	.L62
.L58:
	endbr64
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L50
.L57:
	endbr64
	movq	%rax, %r12
.L50:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L51
.L56:
	endbr64
	movq	%rax, %r12
.L51:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L61:
	endbr64
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L53
.L60:
	endbr64
	movq	%rax, %r12
.L53:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L54
.L59:
	endbr64
	movq	%rax, %r12
.L54:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE10:
.L62:
	call	__stack_chk_fail@PLT
.L55:
	subq	$-128, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8112:
	.section	.gcc_except_table._ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA8112:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8112-.LLSDACSB8112
.LLSDACSB8112:
	.uleb128 .LEHB2-.LFB8112
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8112
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L56-.LFB8112
	.uleb128 0
	.uleb128 .LEHB4-.LFB8112
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L57-.LFB8112
	.uleb128 0
	.uleb128 .LEHB5-.LFB8112
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L58-.LFB8112
	.uleb128 0
	.uleb128 .LEHB6-.LFB8112
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8112
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L59-.LFB8112
	.uleb128 0
	.uleb128 .LEHB8-.LFB8112
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L60-.LFB8112
	.uleb128 0
	.uleb128 .LEHB9-.LFB8112
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L61-.LFB8112
	.uleb128 0
	.uleb128 .LEHB10-.LFB8112
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE8112:
	.section	.text._ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align 8
.LC13:
	.string	"numpy.core.multiarray failed to import"
	.section	.text._ZN13matplotlibcpp6detail12_interpreter12import_numpyEv,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreter12import_numpyEv,comdat
	.align 2
	.weak	_ZN13matplotlibcpp6detail12_interpreter12import_numpyEv
	.type	_ZN13matplotlibcpp6detail12_interpreter12import_numpyEv, @function
_ZN13matplotlibcpp6detail12_interpreter12import_numpyEv:
.LFB8113:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_import_array
	shrl	$31, %eax
	testb	%al, %al
	je	.L64
	call	PyErr_Print@PLT
	movq	PyExc_ImportError(%rip), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_SetString@PLT
	movl	$0, %eax
	jmp	.L65
.L64:
	movl	$0, %eax
.L65:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8113:
	.size	_ZN13matplotlibcpp6detail12_interpreter12import_numpyEv, .-_ZN13matplotlibcpp6detail12_interpreter12import_numpyEv
	.section	.rodata
	.align 4
.LC14:
	.string	"P"
	.string	""
	.string	""
	.string	"y"
	.string	""
	.string	""
	.string	"t"
	.string	""
	.string	""
	.string	"h"
	.string	""
	.string	""
	.string	"o"
	.string	""
	.string	""
	.string	"n"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
.LC15:
	.string	"matplotlib"
.LC16:
	.string	"matplotlib.pyplot"
.LC17:
	.string	"matplotlib.cm"
.LC18:
	.string	"pylab"
.LC19:
	.string	"couldnt create string"
	.align 8
.LC20:
	.string	"Error loading module matplotlib!"
.LC21:
	.string	"s"
.LC22:
	.string	"use"
	.align 8
.LC23:
	.string	"Error loading module matplotlib.pyplot!"
	.align 8
.LC24:
	.string	"Error loading module matplotlib.cm!"
.LC25:
	.string	"Error loading module pylab!"
.LC26:
	.string	"arrow"
.LC27:
	.string	"show"
.LC28:
	.string	"close"
.LC29:
	.string	"draw"
.LC30:
	.string	"pause"
.LC31:
	.string	"figure"
.LC32:
	.string	"fignum_exists"
.LC33:
	.string	"plot"
.LC34:
	.string	"quiver"
.LC35:
	.string	"contour"
.LC36:
	.string	"semilogx"
.LC37:
	.string	"semilogy"
.LC38:
	.string	"loglog"
.LC39:
	.string	"fill"
.LC40:
	.string	"fill_between"
.LC41:
	.string	"hist"
.LC42:
	.string	"scatter"
.LC43:
	.string	"boxplot"
.LC44:
	.string	"subplot"
.LC45:
	.string	"subplot2grid"
.LC46:
	.string	"legend"
.LC47:
	.string	"xlim"
.LC48:
	.string	"ylim"
.LC49:
	.string	"title"
.LC50:
	.string	"axis"
.LC51:
	.string	"axhline"
.LC52:
	.string	"axvline"
.LC53:
	.string	"axvspan"
.LC54:
	.string	"xlabel"
.LC55:
	.string	"ylabel"
.LC56:
	.string	"gca"
.LC57:
	.string	"xticks"
.LC58:
	.string	"yticks"
.LC59:
	.string	"margins"
.LC60:
	.string	"tick_params"
.LC61:
	.string	"grid"
.LC62:
	.string	"ion"
.LC63:
	.string	"ginput"
.LC64:
	.string	"savefig"
.LC65:
	.string	"annotate"
.LC66:
	.string	"cla"
.LC67:
	.string	"clf"
.LC68:
	.string	"errorbar"
.LC69:
	.string	"tight_layout"
.LC70:
	.string	"stem"
.LC71:
	.string	"xkcd"
.LC72:
	.string	"text"
.LC73:
	.string	"suptitle"
.LC74:
	.string	"bar"
.LC75:
	.string	"barh"
.LC76:
	.string	"colorbar"
.LC77:
	.string	"subplots_adjust"
.LC78:
	.string	"rcParams"
.LC79:
	.string	"spy"
.LC80:
	.string	"imshow"
	.section	.text._ZN13matplotlibcpp6detail12_interpreterC2Ev,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreterC5Ev,comdat
	.align 2
	.weak	_ZN13matplotlibcpp6detail12_interpreterC2Ev
	.type	_ZN13matplotlibcpp6detail12_interpreterC2Ev, @function
_ZN13matplotlibcpp6detail12_interpreterC2Ev:
.LFB8115:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8115
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -200(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movabsq	$463856468080, %rax
	movabsq	$498216206447, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movabsq	$450971566196, %rax
	movabsq	$442381631598, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$0, -32(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	Py_SetProgramName@PLT
	call	Py_Initialize@PLT
	leaq	.LC14(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$0, -104(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -176(%rbp)
	movl	$1, -180(%rbp)
	movq	-176(%rbp), %rdx
	movl	-180(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	PySys_SetArgv@PLT
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13matplotlibcpp6detail12_interpreter12import_numpyEv
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	call	PyUnicode_FromString@PLT
	movq	%rax, -168(%rbp)
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	call	PyUnicode_FromString@PLT
	movq	%rax, -160(%rbp)
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	PyUnicode_FromString@PLT
	movq	%rax, -152(%rbp)
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	PyUnicode_FromString@PLT
.LEHE11:
	movq	%rax, -144(%rbp)
	cmpq	$0, -160(%rbp)
	je	.L67
	cmpq	$0, -144(%rbp)
	je	.L67
	cmpq	$0, -168(%rbp)
	je	.L67
	cmpq	$0, -152(%rbp)
	jne	.L68
.L67:
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB12:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE12:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB13:
	call	__cxa_throw@PLT
.L68:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	PyImport_Import@PLT
	movq	%rax, -136(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	cmpq	$0, -136(%rbp)
	jne	.L69
	call	PyErr_Print@PLT
.LEHE13:
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB14:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE14:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB15:
	call	__cxa_throw@PLT
.L69:
	leaq	_ZN13matplotlibcpp6detailL9s_backendE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L70
	leaq	_ZN13matplotlibcpp6detailL9s_backendE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rcx
	leaq	.LC21(%rip), %rdx
	leaq	.LC22(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyObject_CallMethod@PLT
.L70:
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	PyImport_Import@PLT
	movq	%rax, -128(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
.LEHE15:
	cmpq	$0, -128(%rbp)
	jne	.L71
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB16:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE16:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB17:
	call	__cxa_throw@PLT
.L71:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	PyImport_Import@PLT
	movq	-200(%rbp), %rdx
	movq	%rax, 360(%rdx)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
.LEHE17:
	movq	-200(%rbp), %rax
	movq	360(%rax), %rax
	testq	%rax, %rax
	jne	.L72
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB18:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE18:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB19:
	call	__cxa_throw@PLT
.L72:
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	PyImport_Import@PLT
	movq	%rax, -120(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
.LEHE19:
	cmpq	$0, -120(%rbp)
	jne	.L73
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB20:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE20:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB21:
	call	__cxa_throw@PLT
.LEHE21:
.L73:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC26(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE22:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE23:
	movq	-200(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC27(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE24:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE25:
	movq	-200(%rbp), %rdx
	movq	%rax, 8(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC28(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE26:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE27:
	movq	-200(%rbp), %rdx
	movq	%rax, 16(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC29(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE28:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE29:
	movq	-200(%rbp), %rdx
	movq	%rax, 24(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC30(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE30:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE31:
	movq	-200(%rbp), %rdx
	movq	%rax, 32(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC31(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE32:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE33:
	movq	-200(%rbp), %rdx
	movq	%rax, 48(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC32(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE34:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE35:
	movq	-200(%rbp), %rdx
	movq	%rax, 56(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC33(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE36:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE37:
	movq	-200(%rbp), %rdx
	movq	%rax, 64(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC34(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE38:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE39:
	movq	-200(%rbp), %rdx
	movq	%rax, 72(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC35(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE40:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE41:
	movq	-200(%rbp), %rdx
	movq	%rax, 80(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC36(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE42:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE43:
	movq	-200(%rbp), %rdx
	movq	%rax, 88(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC37(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE44:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE45:
	movq	-200(%rbp), %rdx
	movq	%rax, 96(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC38(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE46:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE47:
	movq	-200(%rbp), %rdx
	movq	%rax, 104(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC39(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE48:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE49:
	movq	-200(%rbp), %rdx
	movq	%rax, 112(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC40(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE50:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE51:
	movq	-200(%rbp), %rdx
	movq	%rax, 120(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC41(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE52:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE53:
	movq	-200(%rbp), %rdx
	movq	%rax, 128(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC42(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE54:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE55:
	movq	-200(%rbp), %rdx
	movq	%rax, 144(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC43(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE56:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE57:
	movq	-200(%rbp), %rdx
	movq	%rax, 152(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC44(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE58:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE59:
	movq	-200(%rbp), %rdx
	movq	%rax, 160(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC45(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE60:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE61:
	movq	-200(%rbp), %rdx
	movq	%rax, 168(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC46(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE62:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE63:
	movq	-200(%rbp), %rdx
	movq	%rax, 176(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC47(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE64:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE65:
	movq	-200(%rbp), %rdx
	movq	%rax, 184(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC48(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE66:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE67:
	movq	-200(%rbp), %rdx
	movq	%rax, 208(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC49(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE68:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE69:
	movq	-200(%rbp), %rdx
	movq	%rax, 216(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC50(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB70:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE70:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE71:
	movq	-200(%rbp), %rdx
	movq	%rax, 224(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC51(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE72:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE73:
	movq	-200(%rbp), %rdx
	movq	%rax, 232(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC52(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE74:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE75:
	movq	-200(%rbp), %rdx
	movq	%rax, 240(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC53(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB76:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE76:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE77:
	movq	-200(%rbp), %rdx
	movq	%rax, 248(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC54(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB78:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE78:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE79:
	movq	-200(%rbp), %rdx
	movq	%rax, 256(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC55(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB80:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE80:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE81:
	movq	-200(%rbp), %rdx
	movq	%rax, 264(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC56(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB82:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE82:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB83:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE83:
	movq	-200(%rbp), %rdx
	movq	%rax, 272(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC57(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB84:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE84:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE85:
	movq	-200(%rbp), %rdx
	movq	%rax, 280(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC58(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB86:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE86:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB87:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE87:
	movq	-200(%rbp), %rdx
	movq	%rax, 288(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC59(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB88:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE88:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB89:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE89:
	movq	-200(%rbp), %rdx
	movq	%rax, 296(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC60(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB90:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE90:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE91:
	movq	-200(%rbp), %rdx
	movq	%rax, 304(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC61(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB92:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE92:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB93:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE93:
	movq	-200(%rbp), %rdx
	movq	%rax, 312(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC62(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE94:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE95:
	movq	-200(%rbp), %rdx
	movq	%rax, 192(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC63(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB96:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE96:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB97:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE97:
	movq	-200(%rbp), %rdx
	movq	%rax, 200(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC64(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE98:
	leaq	-96(%rbp), %rdx
	movq	-120(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB99:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE99:
	movq	-200(%rbp), %rdx
	movq	%rax, 40(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC65(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB100:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE100:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE101:
	movq	-200(%rbp), %rdx
	movq	%rax, 344(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC66(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB102:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE102:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB103:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE103:
	movq	-200(%rbp), %rdx
	movq	%rax, 320(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC67(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB104:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE104:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB105:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE105:
	movq	-200(%rbp), %rdx
	movq	%rax, 328(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC68(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB106:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE106:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB107:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE107:
	movq	-200(%rbp), %rdx
	movq	%rax, 336(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC69(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB108:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE108:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB109:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE109:
	movq	-200(%rbp), %rdx
	movq	%rax, 352(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC70(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB110:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE110:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB111:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE111:
	movq	-200(%rbp), %rdx
	movq	%rax, 376(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC71(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB112:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE112:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB113:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE113:
	movq	-200(%rbp), %rdx
	movq	%rax, 384(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC72(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB114:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE114:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB115:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE115:
	movq	-200(%rbp), %rdx
	movq	%rax, 392(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC73(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB116:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE116:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB117:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE117:
	movq	-200(%rbp), %rdx
	movq	%rax, 400(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC74(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB118:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE118:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB119:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE119:
	movq	-200(%rbp), %rdx
	movq	%rax, 408(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC75(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB120:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE120:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB121:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE121:
	movq	-200(%rbp), %rdx
	movq	%rax, 416(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-128(%rbp), %rax
	leaq	.LC76(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB122:
	call	PyObject_GetAttrString@PLT
.LEHE122:
	movq	-200(%rbp), %rdx
	movq	%rax, 424(%rdx)
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC77(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB123:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE123:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB124:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE124:
	movq	-200(%rbp), %rdx
	movq	%rax, 432(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-128(%rbp), %rax
	leaq	.LC78(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB125:
	call	PyObject_GetAttrString@PLT
	movq	-200(%rbp), %rdx
	movq	%rax, 440(%rdx)
	movq	-128(%rbp), %rax
	leaq	.LC79(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_GetAttrString@PLT
.LEHE125:
	movq	-200(%rbp), %rdx
	movq	%rax, 448(%rdx)
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-181(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC80(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB126:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE126:
	leaq	-96(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-200(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB127:
	call	_ZN13matplotlibcpp6detail12_interpreter11safe_importEP7_objectNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE127:
	movq	-200(%rbp), %rdx
	movq	%rax, 136(%rdx)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$0, %edi
.LEHB128:
	call	PyTuple_New@PLT
	movq	-200(%rbp), %rdx
	movq	%rax, 368(%rdx)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L183
	jmp	.L293
.L184:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L185:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L186:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L187:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L188:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L190:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L80
.L189:
	endbr64
	movq	%rax, %rbx
.L80:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L192:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L82
.L191:
	endbr64
	movq	%rax, %rbx
.L82:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L194:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L84
.L193:
	endbr64
	movq	%rax, %rbx
.L84:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L196:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L86
.L195:
	endbr64
	movq	%rax, %rbx
.L86:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L198:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L88
.L197:
	endbr64
	movq	%rax, %rbx
.L88:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L200:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L90
.L199:
	endbr64
	movq	%rax, %rbx
.L90:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L202:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L92
.L201:
	endbr64
	movq	%rax, %rbx
.L92:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L204:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L94
.L203:
	endbr64
	movq	%rax, %rbx
.L94:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L206:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L96
.L205:
	endbr64
	movq	%rax, %rbx
.L96:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L208:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L98
.L207:
	endbr64
	movq	%rax, %rbx
.L98:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L210:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L100
.L209:
	endbr64
	movq	%rax, %rbx
.L100:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L212:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L102
.L211:
	endbr64
	movq	%rax, %rbx
.L102:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L214:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L104
.L213:
	endbr64
	movq	%rax, %rbx
.L104:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L216:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L106
.L215:
	endbr64
	movq	%rax, %rbx
.L106:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L218:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L108
.L217:
	endbr64
	movq	%rax, %rbx
.L108:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L220:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L110
.L219:
	endbr64
	movq	%rax, %rbx
.L110:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L222:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L112
.L221:
	endbr64
	movq	%rax, %rbx
.L112:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L224:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L114
.L223:
	endbr64
	movq	%rax, %rbx
.L114:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L226:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L116
.L225:
	endbr64
	movq	%rax, %rbx
.L116:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L228:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L118
.L227:
	endbr64
	movq	%rax, %rbx
.L118:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L230:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L120
.L229:
	endbr64
	movq	%rax, %rbx
.L120:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L232:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L122
.L231:
	endbr64
	movq	%rax, %rbx
.L122:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L234:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L124
.L233:
	endbr64
	movq	%rax, %rbx
.L124:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L236:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L126
.L235:
	endbr64
	movq	%rax, %rbx
.L126:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L238:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L128
.L237:
	endbr64
	movq	%rax, %rbx
.L128:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L240:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L130
.L239:
	endbr64
	movq	%rax, %rbx
.L130:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L242:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L132
.L241:
	endbr64
	movq	%rax, %rbx
.L132:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L244:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L134
.L243:
	endbr64
	movq	%rax, %rbx
.L134:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L246:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L136
.L245:
	endbr64
	movq	%rax, %rbx
.L136:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L248:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L138
.L247:
	endbr64
	movq	%rax, %rbx
.L138:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L250:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L140
.L249:
	endbr64
	movq	%rax, %rbx
.L140:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L252:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L142
.L251:
	endbr64
	movq	%rax, %rbx
.L142:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L254:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L144
.L253:
	endbr64
	movq	%rax, %rbx
.L144:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L256:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L146
.L255:
	endbr64
	movq	%rax, %rbx
.L146:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L258:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L148
.L257:
	endbr64
	movq	%rax, %rbx
.L148:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L260:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L150
.L259:
	endbr64
	movq	%rax, %rbx
.L150:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L262:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L152
.L261:
	endbr64
	movq	%rax, %rbx
.L152:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L264:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L154
.L263:
	endbr64
	movq	%rax, %rbx
.L154:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L266:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L156
.L265:
	endbr64
	movq	%rax, %rbx
.L156:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L268:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L158
.L267:
	endbr64
	movq	%rax, %rbx
.L158:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L270:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L160
.L269:
	endbr64
	movq	%rax, %rbx
.L160:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L272:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L162
.L271:
	endbr64
	movq	%rax, %rbx
.L162:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L274:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L164
.L273:
	endbr64
	movq	%rax, %rbx
.L164:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L276:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L166
.L275:
	endbr64
	movq	%rax, %rbx
.L166:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L278:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L168
.L277:
	endbr64
	movq	%rax, %rbx
.L168:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L280:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L170
.L279:
	endbr64
	movq	%rax, %rbx
.L170:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L282:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L172
.L281:
	endbr64
	movq	%rax, %rbx
.L172:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L284:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L174
.L283:
	endbr64
	movq	%rax, %rbx
.L174:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L286:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L176
.L285:
	endbr64
	movq	%rax, %rbx
.L176:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L288:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L178
.L287:
	endbr64
	movq	%rax, %rbx
.L178:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L290:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L180
.L289:
	endbr64
	movq	%rax, %rbx
.L180:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L292:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L182
.L291:
	endbr64
	movq	%rax, %rbx
.L182:
	leaq	-181(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE128:
.L293:
	call	__stack_chk_fail@PLT
.L183:
	addq	$192, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8115:
	.section	.gcc_except_table._ZN13matplotlibcpp6detail12_interpreterC2Ev,"aG",@progbits,_ZN13matplotlibcpp6detail12_interpreterC5Ev,comdat
.LLSDA8115:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8115-.LLSDACSB8115
.LLSDACSB8115:
	.uleb128 .LEHB11-.LFB8115
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB8115
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L184-.LFB8115
	.uleb128 0
	.uleb128 .LEHB13-.LFB8115
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB8115
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L185-.LFB8115
	.uleb128 0
	.uleb128 .LEHB15-.LFB8115
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB8115
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L186-.LFB8115
	.uleb128 0
	.uleb128 .LEHB17-.LFB8115
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB8115
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L187-.LFB8115
	.uleb128 0
	.uleb128 .LEHB19-.LFB8115
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB8115
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L188-.LFB8115
	.uleb128 0
	.uleb128 .LEHB21-.LFB8115
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB8115
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L189-.LFB8115
	.uleb128 0
	.uleb128 .LEHB23-.LFB8115
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L190-.LFB8115
	.uleb128 0
	.uleb128 .LEHB24-.LFB8115
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L191-.LFB8115
	.uleb128 0
	.uleb128 .LEHB25-.LFB8115
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L192-.LFB8115
	.uleb128 0
	.uleb128 .LEHB26-.LFB8115
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L193-.LFB8115
	.uleb128 0
	.uleb128 .LEHB27-.LFB8115
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L194-.LFB8115
	.uleb128 0
	.uleb128 .LEHB28-.LFB8115
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L195-.LFB8115
	.uleb128 0
	.uleb128 .LEHB29-.LFB8115
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L196-.LFB8115
	.uleb128 0
	.uleb128 .LEHB30-.LFB8115
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L197-.LFB8115
	.uleb128 0
	.uleb128 .LEHB31-.LFB8115
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L198-.LFB8115
	.uleb128 0
	.uleb128 .LEHB32-.LFB8115
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L199-.LFB8115
	.uleb128 0
	.uleb128 .LEHB33-.LFB8115
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L200-.LFB8115
	.uleb128 0
	.uleb128 .LEHB34-.LFB8115
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L201-.LFB8115
	.uleb128 0
	.uleb128 .LEHB35-.LFB8115
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L202-.LFB8115
	.uleb128 0
	.uleb128 .LEHB36-.LFB8115
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L203-.LFB8115
	.uleb128 0
	.uleb128 .LEHB37-.LFB8115
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L204-.LFB8115
	.uleb128 0
	.uleb128 .LEHB38-.LFB8115
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L205-.LFB8115
	.uleb128 0
	.uleb128 .LEHB39-.LFB8115
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L206-.LFB8115
	.uleb128 0
	.uleb128 .LEHB40-.LFB8115
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L207-.LFB8115
	.uleb128 0
	.uleb128 .LEHB41-.LFB8115
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L208-.LFB8115
	.uleb128 0
	.uleb128 .LEHB42-.LFB8115
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L209-.LFB8115
	.uleb128 0
	.uleb128 .LEHB43-.LFB8115
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L210-.LFB8115
	.uleb128 0
	.uleb128 .LEHB44-.LFB8115
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L211-.LFB8115
	.uleb128 0
	.uleb128 .LEHB45-.LFB8115
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L212-.LFB8115
	.uleb128 0
	.uleb128 .LEHB46-.LFB8115
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L213-.LFB8115
	.uleb128 0
	.uleb128 .LEHB47-.LFB8115
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L214-.LFB8115
	.uleb128 0
	.uleb128 .LEHB48-.LFB8115
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L215-.LFB8115
	.uleb128 0
	.uleb128 .LEHB49-.LFB8115
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L216-.LFB8115
	.uleb128 0
	.uleb128 .LEHB50-.LFB8115
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L217-.LFB8115
	.uleb128 0
	.uleb128 .LEHB51-.LFB8115
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L218-.LFB8115
	.uleb128 0
	.uleb128 .LEHB52-.LFB8115
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L219-.LFB8115
	.uleb128 0
	.uleb128 .LEHB53-.LFB8115
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L220-.LFB8115
	.uleb128 0
	.uleb128 .LEHB54-.LFB8115
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L221-.LFB8115
	.uleb128 0
	.uleb128 .LEHB55-.LFB8115
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L222-.LFB8115
	.uleb128 0
	.uleb128 .LEHB56-.LFB8115
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L223-.LFB8115
	.uleb128 0
	.uleb128 .LEHB57-.LFB8115
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L224-.LFB8115
	.uleb128 0
	.uleb128 .LEHB58-.LFB8115
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L225-.LFB8115
	.uleb128 0
	.uleb128 .LEHB59-.LFB8115
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L226-.LFB8115
	.uleb128 0
	.uleb128 .LEHB60-.LFB8115
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L227-.LFB8115
	.uleb128 0
	.uleb128 .LEHB61-.LFB8115
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L228-.LFB8115
	.uleb128 0
	.uleb128 .LEHB62-.LFB8115
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L229-.LFB8115
	.uleb128 0
	.uleb128 .LEHB63-.LFB8115
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L230-.LFB8115
	.uleb128 0
	.uleb128 .LEHB64-.LFB8115
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L231-.LFB8115
	.uleb128 0
	.uleb128 .LEHB65-.LFB8115
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L232-.LFB8115
	.uleb128 0
	.uleb128 .LEHB66-.LFB8115
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L233-.LFB8115
	.uleb128 0
	.uleb128 .LEHB67-.LFB8115
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L234-.LFB8115
	.uleb128 0
	.uleb128 .LEHB68-.LFB8115
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L235-.LFB8115
	.uleb128 0
	.uleb128 .LEHB69-.LFB8115
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L236-.LFB8115
	.uleb128 0
	.uleb128 .LEHB70-.LFB8115
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L237-.LFB8115
	.uleb128 0
	.uleb128 .LEHB71-.LFB8115
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L238-.LFB8115
	.uleb128 0
	.uleb128 .LEHB72-.LFB8115
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L239-.LFB8115
	.uleb128 0
	.uleb128 .LEHB73-.LFB8115
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L240-.LFB8115
	.uleb128 0
	.uleb128 .LEHB74-.LFB8115
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L241-.LFB8115
	.uleb128 0
	.uleb128 .LEHB75-.LFB8115
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L242-.LFB8115
	.uleb128 0
	.uleb128 .LEHB76-.LFB8115
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L243-.LFB8115
	.uleb128 0
	.uleb128 .LEHB77-.LFB8115
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L244-.LFB8115
	.uleb128 0
	.uleb128 .LEHB78-.LFB8115
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L245-.LFB8115
	.uleb128 0
	.uleb128 .LEHB79-.LFB8115
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L246-.LFB8115
	.uleb128 0
	.uleb128 .LEHB80-.LFB8115
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L247-.LFB8115
	.uleb128 0
	.uleb128 .LEHB81-.LFB8115
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L248-.LFB8115
	.uleb128 0
	.uleb128 .LEHB82-.LFB8115
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L249-.LFB8115
	.uleb128 0
	.uleb128 .LEHB83-.LFB8115
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L250-.LFB8115
	.uleb128 0
	.uleb128 .LEHB84-.LFB8115
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L251-.LFB8115
	.uleb128 0
	.uleb128 .LEHB85-.LFB8115
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L252-.LFB8115
	.uleb128 0
	.uleb128 .LEHB86-.LFB8115
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L253-.LFB8115
	.uleb128 0
	.uleb128 .LEHB87-.LFB8115
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L254-.LFB8115
	.uleb128 0
	.uleb128 .LEHB88-.LFB8115
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L255-.LFB8115
	.uleb128 0
	.uleb128 .LEHB89-.LFB8115
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L256-.LFB8115
	.uleb128 0
	.uleb128 .LEHB90-.LFB8115
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L257-.LFB8115
	.uleb128 0
	.uleb128 .LEHB91-.LFB8115
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L258-.LFB8115
	.uleb128 0
	.uleb128 .LEHB92-.LFB8115
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L259-.LFB8115
	.uleb128 0
	.uleb128 .LEHB93-.LFB8115
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L260-.LFB8115
	.uleb128 0
	.uleb128 .LEHB94-.LFB8115
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L261-.LFB8115
	.uleb128 0
	.uleb128 .LEHB95-.LFB8115
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L262-.LFB8115
	.uleb128 0
	.uleb128 .LEHB96-.LFB8115
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L263-.LFB8115
	.uleb128 0
	.uleb128 .LEHB97-.LFB8115
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L264-.LFB8115
	.uleb128 0
	.uleb128 .LEHB98-.LFB8115
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L265-.LFB8115
	.uleb128 0
	.uleb128 .LEHB99-.LFB8115
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L266-.LFB8115
	.uleb128 0
	.uleb128 .LEHB100-.LFB8115
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L267-.LFB8115
	.uleb128 0
	.uleb128 .LEHB101-.LFB8115
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L268-.LFB8115
	.uleb128 0
	.uleb128 .LEHB102-.LFB8115
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L269-.LFB8115
	.uleb128 0
	.uleb128 .LEHB103-.LFB8115
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L270-.LFB8115
	.uleb128 0
	.uleb128 .LEHB104-.LFB8115
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L271-.LFB8115
	.uleb128 0
	.uleb128 .LEHB105-.LFB8115
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L272-.LFB8115
	.uleb128 0
	.uleb128 .LEHB106-.LFB8115
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L273-.LFB8115
	.uleb128 0
	.uleb128 .LEHB107-.LFB8115
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L274-.LFB8115
	.uleb128 0
	.uleb128 .LEHB108-.LFB8115
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L275-.LFB8115
	.uleb128 0
	.uleb128 .LEHB109-.LFB8115
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L276-.LFB8115
	.uleb128 0
	.uleb128 .LEHB110-.LFB8115
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L277-.LFB8115
	.uleb128 0
	.uleb128 .LEHB111-.LFB8115
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L278-.LFB8115
	.uleb128 0
	.uleb128 .LEHB112-.LFB8115
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L279-.LFB8115
	.uleb128 0
	.uleb128 .LEHB113-.LFB8115
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L280-.LFB8115
	.uleb128 0
	.uleb128 .LEHB114-.LFB8115
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L281-.LFB8115
	.uleb128 0
	.uleb128 .LEHB115-.LFB8115
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L282-.LFB8115
	.uleb128 0
	.uleb128 .LEHB116-.LFB8115
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L283-.LFB8115
	.uleb128 0
	.uleb128 .LEHB117-.LFB8115
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L284-.LFB8115
	.uleb128 0
	.uleb128 .LEHB118-.LFB8115
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L285-.LFB8115
	.uleb128 0
	.uleb128 .LEHB119-.LFB8115
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L286-.LFB8115
	.uleb128 0
	.uleb128 .LEHB120-.LFB8115
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L287-.LFB8115
	.uleb128 0
	.uleb128 .LEHB121-.LFB8115
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L288-.LFB8115
	.uleb128 0
	.uleb128 .LEHB122-.LFB8115
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB123-.LFB8115
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L289-.LFB8115
	.uleb128 0
	.uleb128 .LEHB124-.LFB8115
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L290-.LFB8115
	.uleb128 0
	.uleb128 .LEHB125-.LFB8115
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB126-.LFB8115
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L291-.LFB8115
	.uleb128 0
	.uleb128 .LEHB127-.LFB8115
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L292-.LFB8115
	.uleb128 0
	.uleb128 .LEHB128-.LFB8115
	.uleb128 .LEHE128-.LEHB128
	.uleb128 0
	.uleb128 0
.LLSDACSE8115:
	.section	.text._ZN13matplotlibcpp6detail12_interpreterC2Ev,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreterC5Ev,comdat
	.size	_ZN13matplotlibcpp6detail12_interpreterC2Ev, .-_ZN13matplotlibcpp6detail12_interpreterC2Ev
	.weak	_ZN13matplotlibcpp6detail12_interpreterC1Ev
	.set	_ZN13matplotlibcpp6detail12_interpreterC1Ev,_ZN13matplotlibcpp6detail12_interpreterC2Ev
	.section	.text._ZN13matplotlibcpp6detail12_interpreterD2Ev,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreterD5Ev,comdat
	.align 2
	.weak	_ZN13matplotlibcpp6detail12_interpreterD2Ev
	.type	_ZN13matplotlibcpp6detail12_interpreterD2Ev, @function
_ZN13matplotlibcpp6detail12_interpreterD2Ev:
.LFB8118:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8118
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	Py_Finalize@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8118:
	.section	.gcc_except_table._ZN13matplotlibcpp6detail12_interpreterD2Ev,"aG",@progbits,_ZN13matplotlibcpp6detail12_interpreterD5Ev,comdat
.LLSDA8118:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8118-.LLSDACSB8118
.LLSDACSB8118:
.LLSDACSE8118:
	.section	.text._ZN13matplotlibcpp6detail12_interpreterD2Ev,"axG",@progbits,_ZN13matplotlibcpp6detail12_interpreterD5Ev,comdat
	.size	_ZN13matplotlibcpp6detail12_interpreterD2Ev, .-_ZN13matplotlibcpp6detail12_interpreterD2Ev
	.weak	_ZN13matplotlibcpp6detail12_interpreterD1Ev
	.set	_ZN13matplotlibcpp6detail12_interpreterD1Ev,_ZN13matplotlibcpp6detail12_interpreterD2Ev
	.section	.rodata
.LC81:
	.string	"3d"
.LC82:
	.string	"projection"
.LC83:
	.string	"add_subplot"
.LC84:
	.string	"No gca"
.LC85:
	.string	"No axis"
	.text
	.globl	_ZN13matplotlibcpp12init_3d_axisEP7_object
	.type	_ZN13matplotlibcpp12init_3d_axisEP7_object, @function
_ZN13matplotlibcpp12init_3d_axisEP7_object:
.LFB8126:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8126
	endbr64
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
	movq	%rdi, -72(%rbp)
.LEHB129:
	call	PyDict_New@PLT
	movq	%rax, -56(%rbp)
	leaq	.LC81(%rip), %rax
	movq	%rax, %rdi
	call	PyUnicode_FromString@PLT
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	leaq	.LC82(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItemString@PLT
	movq	-72(%rbp), %rax
	leaq	.LC83(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_GetAttrString@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_INCREF
	call	_ZN13matplotlibcpp6detail12_interpreter3getEv
	movq	368(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_Call@PLT
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_INCREF
	movq	-72(%rbp), %rax
	leaq	.LC56(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_GetAttrString@PLT
.LEHE129:
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L296
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC84(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB130:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE130:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB131:
	call	__cxa_throw@PLT
.L296:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_INCREF
	call	_ZN13matplotlibcpp6detail12_interpreter3getEv
	movq	368(%rax), %rbx
	call	_ZN13matplotlibcpp6detail12_interpreter3getEv
	movq	368(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_Call@PLT
.LEHE131:
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L297
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB132:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE132:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB133:
	call	__cxa_throw@PLT
.L297:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_INCREF
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	movq	-24(%rbp), %rax
	jmp	.L303
.L301:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L302:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE133:
.L303:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8126:
	.section	.gcc_except_table,"a",@progbits
.LLSDA8126:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8126-.LLSDACSB8126
.LLSDACSB8126:
	.uleb128 .LEHB129-.LFB8126
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB130-.LFB8126
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L301-.LFB8126
	.uleb128 0
	.uleb128 .LEHB131-.LFB8126
	.uleb128 .LEHE131-.LEHB131
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB132-.LFB8126
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L302-.LFB8126
	.uleb128 0
	.uleb128 .LEHB133-.LFB8126
	.uleb128 .LEHE133-.LEHB133
	.uleb128 0
	.uleb128 0
.LLSDACSE8126:
	.text
	.size	_ZN13matplotlibcpp12init_3d_axisEP7_object, .-_ZN13matplotlibcpp12init_3d_axisEP7_object
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev:
.LFB8201:
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
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8201:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev:
.LFB8208:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8208:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.section	.text._ZN13matplotlibcpp4plotERKSt6vectorIdSaIdEES4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN13matplotlibcpp4plotERKSt6vectorIdSaIdEES4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN13matplotlibcpp4plotERKSt6vectorIdSaIdEES4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN13matplotlibcpp4plotERKSt6vectorIdSaIdEES4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN13matplotlibcpp4plotERKSt6vectorIdSaIdEES4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB8249:
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
	call	_ZN13matplotlibcpp4plotIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8249:
	.size	_ZN13matplotlibcpp4plotERKSt6vectorIdSaIdEES4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN13matplotlibcpp4plotERKSt6vectorIdSaIdEES4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev:
.LFB8258:
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
	call	_ZNSaIdED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8258:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.section	.text._ZN6ConfigC2Ev,"axG",@progbits,_ZN6ConfigC5Ev,comdat
	.align 2
	.weak	_ZN6ConfigC2Ev
	.type	_ZN6ConfigC2Ev, @function
_ZN6ConfigC2Ev:
.LFB8274:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	.LC86(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC88(%rip), %xmm0
	movsd	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC89(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC90(%rip), %xmm0
	movsd	%xmm0, 32(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC91(%rip), %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC90(%rip), %xmm0
	movsd	%xmm0, 48(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC91(%rip), %xmm0
	movsd	%xmm0, 56(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC92(%rip), %xmm0
	movsd	%xmm0, 64(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC93(%rip), %xmm0
	movsd	%xmm0, 72(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC94(%rip), %xmm0
	movsd	%xmm0, 80(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC95(%rip), %xmm0
	movsd	%xmm0, 88(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC96(%rip), %xmm0
	movsd	%xmm0, 96(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC97(%rip), %xmm0
	movsd	%xmm0, 104(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC95(%rip), %xmm0
	movsd	%xmm0, 112(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC95(%rip), %xmm0
	movsd	%xmm0, 120(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC95(%rip), %xmm0
	movsd	%xmm0, 128(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8274:
	.size	_ZN6ConfigC2Ev, .-_ZN6ConfigC2Ev
	.weak	_ZN6ConfigC1Ev
	.set	_ZN6ConfigC1Ev,_ZN6ConfigC2Ev
	.weak	_ZZN6Config12get_instanceEvE8instance
	.section	.bss._ZZN6Config12get_instanceEvE8instance,"awG",@nobits,_ZZN6Config12get_instanceEvE8instance,comdat
	.align 32
	.type	_ZZN6Config12get_instanceEvE8instance, @gnu_unique_object
	.size	_ZZN6Config12get_instanceEvE8instance, 136
_ZZN6Config12get_instanceEvE8instance:
	.zero	136
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
.LFB8276:
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
	je	.L311
	leaq	_ZGVZN6Config12get_instanceEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L311
	leaq	_ZZN6Config12get_instanceEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6ConfigC1Ev
	leaq	_ZGVZN6Config12get_instanceEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L311:
	leaq	_ZZN6Config12get_instanceEvE8instance(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8276:
	.size	_ZN6Config12get_instanceEv, .-_ZN6Config12get_instanceEv
	.text
	.globl	_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.type	_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, @function
_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config:
.LFB8277:
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
	je	.L315
	call	__stack_chk_fail@PLT
.L315:
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
.LFE8277:
	.size	_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, .-_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.globl	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd
	.type	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd, @function
_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd:
.LFB8279:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movsd	%xmm1, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1Ev
	movq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	cos@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	mulsd	-32(%rbp), %xmm1
	movq	-24(%rbp), %rax
	movsd	88(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	-48(%rbp), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	mulsd	-32(%rbp), %xmm1
	movq	-24(%rbp), %rax
	movsd	88(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	-48(%rbp), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-24(%rbp), %rax
	movsd	88(%rax), %xmm0
	movapd	%xmm0, %xmm2
	mulsd	-40(%rbp), %xmm2
	movsd	%xmm2, -56(%rbp)
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	-48(%rbp), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	nop
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8279:
	.size	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd, .-_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev:
.LFB8284:
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
.LFE8284:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev
	.text
	.globl	_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd
	.type	_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd, @function
_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd:
.LFB8280:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8280
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movsd	%xmm0, -224(%rbp)
	movsd	%xmm1, -232(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-208(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB134:
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
.LEHE134:
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
.LEHB135:
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ESt16initializer_listIS2_ERKS3_
.LEHE135:
	leaq	-185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	-208(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB136:
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	movq	-216(%rbp), %rax
	movsd	88(%rax), %xmm0
	movsd	%xmm0, -184(%rbp)
	jmp	.L320
.L321:
	leaq	-176(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-80(%rbp), %rax
	movsd	-232(%rbp), %xmm0
	movq	-224(%rbp), %rsi
	movq	-216(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movapd	%xmm0, %xmm1
	movq	%rsi, %xmm0
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd
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
.LEHE136:
	movq	-216(%rbp), %rax
	movsd	88(%rax), %xmm0
	movsd	-184(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -184(%rbp)
.L320:
	movq	-216(%rbp), %rax
	movsd	80(%rax), %xmm0
	comisd	-184(%rbp), %xmm0
	jnb	.L321
	jmp	.L328
.L326:
	endbr64
	movq	%rax, %rbx
	leaq	-185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB137:
	call	_Unwind_Resume@PLT
.L327:
	endbr64
	movq	%rax, %rbx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE137:
.L328:
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L325
	call	__stack_chk_fail@PLT
.L325:
	movq	-200(%rbp), %rax
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8280:
	.section	.gcc_except_table
.LLSDA8280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8280-.LLSDACSB8280
.LLSDACSB8280:
	.uleb128 .LEHB134-.LFB8280
	.uleb128 .LEHE134-.LEHB134
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB135-.LFB8280
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L326-.LFB8280
	.uleb128 0
	.uleb128 .LEHB136-.LFB8280
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L327-.LFB8280
	.uleb128 0
	.uleb128 .LEHB137-.LFB8280
	.uleb128 .LEHE137-.LEHB137
	.uleb128 0
	.uleb128 0
.LLSDACSE8280:
	.text
	.size	_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd, .-_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd
	.globl	_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE
	.type	_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE, @function
_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE:
.LFB8290:
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
.LFE8290:
	.size	_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE, .-_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE
	.globl	_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config
	.type	_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config, @function
_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config:
.LFB8291:
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
	movsd	.LC98(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	jmp	.L332
.L345:
	movq	$0, -56(%rbp)
	jmp	.L333
.L344:
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
	movq	.LC99(%rip), %xmm0
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
	movq	.LC99(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	.LC100(%rip), %xmm2
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	movsd	-24(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L334
	movq	-120(%rbp), %rax
	movsd	96(%rax), %xmm0
	movsd	.LC100(%rip), %xmm1
	divsd	%xmm1, %xmm0
	comisd	-24(%rbp), %xmm0
	jb	.L334
	movl	$1, %eax
	jmp	.L337
.L334:
	movl	$0, %eax
.L337:
	movb	%al, -82(%rbp)
	movq	-120(%rbp), %rax
	movsd	104(%rax), %xmm0
	movq	.LC99(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	.LC100(%rip), %xmm2
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	movsd	-16(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L338
	movq	-120(%rbp), %rax
	movsd	104(%rax), %xmm0
	movsd	.LC100(%rip), %xmm1
	divsd	%xmm1, %xmm0
	comisd	-16(%rbp), %xmm0
	jb	.L338
	movl	$1, %eax
	jmp	.L341
.L338:
	movl	$0, %eax
.L341:
	movb	%al, -81(%rbp)
	cmpb	$0, -82(%rbp)
	je	.L342
	cmpb	$0, -81(%rbp)
	je	.L342
	call	_ZNSt14numeric_limitsIdE3maxEv
	movq	%xmm0, %rax
	movsd	.LC100(%rip), %xmm1
	movq	%rax, %xmm0
	divsd	%xmm1, %xmm0
	jmp	.L346
.L342:
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minIdERKT_S2_S2_
	movsd	(%rax), %xmm0
	movsd	%xmm0, -80(%rbp)
	addq	$1, -56(%rbp)
.L333:
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	cmpq	%rax, -56(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L344
	addq	$1, -64(%rbp)
.L332:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	cmpq	%rax, -64(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L345
	movsd	-80(%rbp), %xmm1
	movsd	.LC96(%rip), %xmm0
	divsd	%xmm1, %xmm0
.L346:
	movq	%xmm0, %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L347
	call	__stack_chk_fail@PLT
.L347:
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8291:
	.size	_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config, .-_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config
	.section	.rodata
.LC101:
	.string	"v_0: "
.LC102:
	.string	"cost_all: "
	.text
	.globl	_Z27control_and_best_trajectoryRSt6vectorIS_IdSaIdEESaIS1_EEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEER6ConfigNS6_IdLi5ELi1ELi0ELi5ELi1EEENS6_IdLi2ELi1ELi0ELi2ELi1EEERSB_
	.type	_Z27control_and_best_trajectoryRSt6vectorIS_IdSaIdEESaIS1_EEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEER6ConfigNS6_IdLi5ELi1ELi0ELi5ELi1EEENS6_IdLi2ELi1ELi0ELi2ELi1EEERSB_, @function
_Z27control_and_best_trajectoryRSt6vectorIS_IdSaIdEESaIS1_EEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEER6ConfigNS6_IdLi5ELi1ELi0ELi5ELi1EEENS6_IdLi2ELi1ELi0ELi2ELi1EEERSB_:
.LFB8292:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8292
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$280, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%r8, -264(%rbp)
	movq	%r9, -272(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movl	$0, -128(%rbp)
	movl	$0, -160(%rbp)
	leaq	-128(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB138:
	call	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1IiiEERKT_RKT0_
	movq	-264(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
.LEHE138:
	leaq	-80(%rbp), %rax
	movq	%rax, %r12
	movl	$1, %r13d
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	leaq	-128(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	movq	-232(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB139:
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ESt16initializer_listIS2_ERKS3_
.LEHE139:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -200(%rbp)
	movq	-248(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB140:
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	%xmm0, -216(%rbp)
	jmp	.L353
.L358:
	movq	-248(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	%xmm0, -208(%rbp)
	jmp	.L354
.L357:
	leaq	.LC101(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movsd	-208(%rbp), %xmm3
	movsd	%xmm3, -288(%rbp)
	movq	-216(%rbp), %rbx
	movq	-264(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-160(%rbp), %rax
	movq	-256(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movsd	-288(%rbp), %xmm1
	movq	%rbx, %xmm0
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd
.LEHE140:
	movq	-256(%rbp), %rax
	movsd	112(%rax), %xmm4
	movsd	%xmm4, -288(%rbp)
	leaq	-160(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB141:
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ERKS4_
.LEHE141:
	movq	-272(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB142:
	call	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1ERKS1_
	leaq	-128(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE
.LEHE142:
	mulsd	-288(%rbp), %xmm0
	movsd	%xmm0, -192(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movq	-256(%rbp), %rax
	movsd	128(%rax), %xmm5
	movsd	%xmm5, -288(%rbp)
	movq	-256(%rbp), %rax
	movsd	(%rax), %xmm2
	movsd	%xmm2, -296(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB143:
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movsd	-296(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	-288(%rbp), %xmm0
	movsd	%xmm0, -184(%rbp)
	movq	-256(%rbp), %rax
	movsd	120(%rax), %xmm6
	movsd	%xmm6, -288(%rbp)
	leaq	-160(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ERKS4_
.LEHE143:
	movq	-256(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movq	-240(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB144:
	call	_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config
.LEHE144:
	mulsd	-288(%rbp), %xmm0
	movsd	%xmm0, -176(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movsd	-192(%rbp), %xmm0
	addsd	-184(%rbp), %xmm0
	movsd	-176(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -168(%rbp)
	leaq	.LC102(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB145:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movsd	-200(%rbp), %xmm0
	comisd	-168(%rbp), %xmm0
	jb	.L355
	movsd	-168(%rbp), %xmm0
	movsd	%xmm0, -200(%rbp)
	leaq	-160(%rbp), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEaSERKS4_
	leaq	-128(%rbp), %rax
	leaq	-216(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd
.LEHE145:
	leaq	-208(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB146:
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd
.LEHE146:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
.L355:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movq	-256(%rbp), %rax
	movsd	72(%rax), %xmm1
	movsd	-208(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -208(%rbp)
.L354:
	movq	-248(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB147:
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	-208(%rbp), %xmm1
	comisd	%xmm1, %xmm0
	setnb	%al
	testb	%al, %al
	jne	.L357
	movq	-256(%rbp), %rax
	movsd	64(%rax), %xmm1
	movsd	-216(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -216(%rbp)
.L353:
	movq	-248(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	-216(%rbp), %xmm1
	comisd	%xmm1, %xmm0
	setnb	%al
	testb	%al, %al
	jne	.L358
	leaq	-96(%rbp), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSERKS1_
.LEHE147:
	jmp	.L374
.L367:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB148:
	call	_Unwind_Resume@PLT
.L369:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	jmp	.L362
.L370:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	jmp	.L362
.L371:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	jmp	.L362
.L368:
	endbr64
	movq	%rax, %rbx
.L362:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	jmp	.L365
.L372:
	endbr64
	movq	%rax, %rbx
.L365:
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE148:
.L374:
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L366
	call	__stack_chk_fail@PLT
.L366:
	movq	-232(%rbp), %rax
	addq	$280, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8292:
	.section	.gcc_except_table
.LLSDA8292:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8292-.LLSDACSB8292
.LLSDACSB8292:
	.uleb128 .LEHB138-.LFB8292
	.uleb128 .LEHE138-.LEHB138
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB139-.LFB8292
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L367-.LFB8292
	.uleb128 0
	.uleb128 .LEHB140-.LFB8292
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L372-.LFB8292
	.uleb128 0
	.uleb128 .LEHB141-.LFB8292
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L368-.LFB8292
	.uleb128 0
	.uleb128 .LEHB142-.LFB8292
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L369-.LFB8292
	.uleb128 0
	.uleb128 .LEHB143-.LFB8292
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L368-.LFB8292
	.uleb128 0
	.uleb128 .LEHB144-.LFB8292
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L370-.LFB8292
	.uleb128 0
	.uleb128 .LEHB145-.LFB8292
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L368-.LFB8292
	.uleb128 0
	.uleb128 .LEHB146-.LFB8292
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L371-.LFB8292
	.uleb128 0
	.uleb128 .LEHB147-.LFB8292
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L372-.LFB8292
	.uleb128 0
	.uleb128 .LEHB148-.LFB8292
	.uleb128 .LEHE148-.LEHB148
	.uleb128 0
	.uleb128 0
.LLSDACSE8292:
	.text
	.size	_Z27control_and_best_trajectoryRSt6vectorIS_IdSaIdEESaIS1_EEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEER6ConfigNS6_IdLi5ELi1ELi0ELi5ELi1EEENS6_IdLi2ELi1ELi0ELi2ELi1EEERSB_, .-_Z27control_and_best_trajectoryRSt6vectorIS_IdSaIdEESaIS1_EEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEER6ConfigNS6_IdLi5ELi1ELi0ELi5ELi1EEENS6_IdLi2ELi1ELi0ELi2ELi1EEERSB_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev:
.LFB8297:
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
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8297:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1Ev,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev:
.LFB8299:
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
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8299:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1Ev
	.set	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1Ev,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2Ev
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev:
.LFB8311:
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
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8311:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_:
.LFB8315:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8315
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB149:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE149:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB150:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE150:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L381
	jmp	.L384
.L382:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB151:
	call	_Unwind_Resume@PLT
.L383:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE151:
.L384:
	call	__stack_chk_fail@PLT
.L381:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8315:
	.section	.gcc_except_table
.LLSDA8315:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8315-.LLSDACSB8315
.LLSDACSB8315:
	.uleb128 .LEHB149-.LFB8315
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L382-.LFB8315
	.uleb128 0
	.uleb128 .LEHB150-.LFB8315
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L383-.LFB8315
	.uleb128 0
	.uleb128 .LEHB151-.LFB8315
	.uleb128 .LEHE151-.LEHB151
	.uleb128 0
	.uleb128 0
.LLSDACSE8315:
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_
	.section	.rodata
.LC116:
	.string	"ok"
.LC117:
	.string	"x: "
.LC118:
	.string	"y: "
.LC119:
	.string	"v: "
.LC120:
	.string	"control_v: "
.LC121:
	.string	"blue"
.LC122:
	.string	"color"
	.text
	.globl	main
	.type	main, @function
main:
.LFB8293:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8293
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1464, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	call	_ZN6Config12get_instanceEv
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB152:
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1Ev
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -1056(%rbp)
	leaq	-896(%rbp), %rcx
	leaq	-1056(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd
.LEHE152:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -1024(%rbp)
	leaq	-1024(%rbp), %rdx
	leaq	-896(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB153:
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	movq	%rax, %rdx
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -992(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	movq	%rax, %rdx
	movsd	.LC103(%rip), %xmm0
	movsd	%xmm0, -960(%rbp)
	leaq	-960(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	movq	%rax, %rdx
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -928(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
.LEHE153:
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	leaq	-560(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB154:
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -1136(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -1128(%rbp)
	leaq	-560(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-464(%rbp), %rdi
	movsd	-1128(%rbp), %xmm0
	movq	-1136(%rbp), %rcx
	movq	-1144(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rcx, %xmm0
	movq	%rax, %rsi
	call	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd
	leaq	-464(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$10, -896(%rbp)
	movl	$10, -928(%rbp)
	leaq	-896(%rbp), %rdx
	leaq	-928(%rbp), %rcx
	leaq	-848(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1IiiEERKT_RKT0_
	leaq	-560(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-1088(%rbp), %rdi
	movsd	-1128(%rbp), %xmm0
	movq	-1136(%rbp), %rcx
	movq	-1144(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rcx, %xmm0
	movq	%rax, %rsi
	call	_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd
.LEHE154:
	leaq	-1088(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB155:
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE155:
	movsd	.LC104(%rip), %xmm0
	movsd	%xmm0, -832(%rbp)
	movsd	.LC104(%rip), %xmm0
	movsd	%xmm0, -824(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, %r12
	movl	$2, %r13d
	leaq	-1164(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1164(%rbp), %rsi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB156:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE156:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -816(%rbp)
	movsd	.LC100(%rip), %xmm0
	movsd	%xmm0, -808(%rbp)
	leaq	-816(%rbp), %rax
	movq	%rax, %r14
	movl	$2, %r15d
	leaq	-1163(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1163(%rbp), %rsi
	movq	%r14, %rcx
	movq	%r15, %rbx
	movq	%r14, %rax
	movq	%r15, %rdx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$24, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB157:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE157:
	movsd	.LC105(%rip), %xmm0
	movsd	%xmm0, -800(%rbp)
	movsd	.LC100(%rip), %xmm0
	movsd	%xmm0, -792(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -1488(%rbp)
	movq	$2, -1480(%rbp)
	leaq	-1162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1162(%rbp), %rsi
	movq	-1488(%rbp), %rax
	movq	-1480(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$48, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB158:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE158:
	movsd	.LC106(%rip), %xmm0
	movsd	%xmm0, -784(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -776(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	$2, -1464(%rbp)
	leaq	-1161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1161(%rbp), %rsi
	movq	-1472(%rbp), %rax
	movq	-1464(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$72, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB159:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE159:
	movsd	.LC106(%rip), %xmm0
	movsd	%xmm0, -768(%rbp)
	movsd	.LC105(%rip), %xmm0
	movsd	%xmm0, -760(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movq	$2, -1448(%rbp)
	leaq	-1160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1160(%rbp), %rsi
	movq	-1456(%rbp), %rax
	movq	-1448(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$96, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB160:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE160:
	movsd	.LC106(%rip), %xmm0
	movsd	%xmm0, -752(%rbp)
	movsd	.LC106(%rip), %xmm0
	movsd	%xmm0, -744(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	$2, -1432(%rbp)
	leaq	-1159(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1159(%rbp), %rsi
	movq	-1440(%rbp), %rax
	movq	-1432(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$120, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB161:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE161:
	movsd	.LC106(%rip), %xmm0
	movsd	%xmm0, -736(%rbp)
	movsd	.LC107(%rip), %xmm0
	movsd	%xmm0, -728(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	$2, -1416(%rbp)
	leaq	-1158(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1158(%rbp), %rsi
	movq	-1424(%rbp), %rax
	movq	-1416(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$144, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB162:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE162:
	movsd	.LC106(%rip), %xmm0
	movsd	%xmm0, -720(%rbp)
	movsd	.LC108(%rip), %xmm0
	movsd	%xmm0, -712(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	$2, -1400(%rbp)
	leaq	-1157(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1157(%rbp), %rsi
	movq	-1408(%rbp), %rax
	movq	-1400(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$168, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB163:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE163:
	movsd	.LC106(%rip), %xmm0
	movsd	%xmm0, -704(%rbp)
	movsd	.LC109(%rip), %xmm0
	movsd	%xmm0, -696(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1392(%rbp)
	movq	$2, -1384(%rbp)
	leaq	-1156(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1156(%rbp), %rsi
	movq	-1392(%rbp), %rax
	movq	-1384(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$192, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB164:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE164:
	movsd	.LC108(%rip), %xmm0
	movsd	%xmm0, -688(%rbp)
	movsd	.LC109(%rip), %xmm0
	movsd	%xmm0, -680(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	$2, -1368(%rbp)
	leaq	-1155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1155(%rbp), %rsi
	movq	-1376(%rbp), %rax
	movq	-1368(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$216, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB165:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE165:
	movsd	.LC110(%rip), %xmm0
	movsd	%xmm0, -672(%rbp)
	movsd	.LC109(%rip), %xmm0
	movsd	%xmm0, -664(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	$2, -1352(%rbp)
	leaq	-1154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1154(%rbp), %rsi
	movq	-1360(%rbp), %rax
	movq	-1352(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$240, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB166:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE166:
	movsd	.LC108(%rip), %xmm0
	movsd	%xmm0, -656(%rbp)
	movsd	.LC111(%rip), %xmm0
	movsd	%xmm0, -648(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	$2, -1336(%rbp)
	leaq	-1153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1153(%rbp), %rsi
	movq	-1344(%rbp), %rax
	movq	-1336(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$264, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB167:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE167:
	movsd	.LC109(%rip), %xmm0
	movsd	%xmm0, -640(%rbp)
	movsd	.LC112(%rip), %xmm0
	movsd	%xmm0, -632(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movq	$2, -1320(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1152(%rbp), %rsi
	movq	-1328(%rbp), %rax
	movq	-1320(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$288, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB168:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE168:
	movsd	.LC113(%rip), %xmm0
	movsd	%xmm0, -624(%rbp)
	movsd	.LC114(%rip), %xmm0
	movsd	%xmm0, -616(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	$2, -1304(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1024(%rbp), %rsi
	movq	-1312(%rbp), %rax
	movq	-1304(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$312, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB169:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE169:
	movsd	.LC113(%rip), %xmm0
	movsd	%xmm0, -608(%rbp)
	movsd	.LC113(%rip), %xmm0
	movsd	%xmm0, -600(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movq	$2, -1288(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-992(%rbp), %rsi
	movq	-1296(%rbp), %rax
	movq	-1288(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$336, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB170:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE170:
	movsd	.LC115(%rip), %xmm0
	movsd	%xmm0, -592(%rbp)
	movsd	.LC115(%rip), %xmm0
	movsd	%xmm0, -584(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	$2, -1272(%rbp)
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-960(%rbp), %rsi
	movq	-1280(%rbp), %rax
	movq	-1272(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$360, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB171:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE171:
	movsd	.LC114(%rip), %xmm0
	movsd	%xmm0, -512(%rbp)
	movsd	.LC114(%rip), %xmm0
	movsd	%xmm0, -504(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movq	$2, -1256(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-928(%rbp), %rsi
	movq	-1264(%rbp), %rax
	movq	-1256(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	leaq	-464(%rbp), %rax
	addq	$384, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdi
.LEHB172:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE172:
	leaq	-464(%rbp), %rax
	movq	%rax, -1504(%rbp)
	movq	$17, -1496(%rbp)
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEEC1Ev
	leaq	-896(%rbp), %rdx
	movq	-1504(%rbp), %rcx
	movq	-1496(%rbp), %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	movq	%rbx, %rdi
	leaq	-1056(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB173:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE173:
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEED1Ev
	leaq	-464(%rbp), %rbx
	addq	$408, %rbx
.L387:
	leaq	-464(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L386
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L387
.L386:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1156(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1157(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1158(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1159(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1163(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1164(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1Ev
	leaq	-1056(%rbp), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -1152(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, -992(%rbp)
	jmp	.L388
.L389:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	movq	%rax, %rdx
	leaq	-960(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB174:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE174:
	leaq	-1153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-1153(%rbp), %rdx
	leaq	-464(%rbp), %rax
	leaq	.LC116(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB175:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE175:
	leaq	-960(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	movsd	%xmm0, -512(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	$1, -1240(%rbp)
	leaq	-1154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1154(%rbp), %rdx
	movq	-1248(%rbp), %rcx
	movq	-1240(%rbp), %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	movq	%rbx, %rdi
	leaq	-896(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB176:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE176:
	leaq	-960(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	movsd	%xmm0, -592(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	$1, -1224(%rbp)
	leaq	-1155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1155(%rbp), %rdx
	movq	-1232(%rbp), %rcx
	movq	-1224(%rbp), %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	movq	%rbx, %rdi
	leaq	-928(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB177:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE177:
	leaq	-464(%rbp), %rdx
	leaq	-896(%rbp), %rcx
	leaq	-928(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB178:
	call	_ZN13matplotlibcpp4plotERKSt6vectorIdSaIdEES4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE178:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	-1155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	-1154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-1153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
.L388:
	leaq	-992(%rbp), %rdx
	leaq	-1152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L389
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
.LEHB179:
	call	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1Ev
.L396:
	leaq	.LC117(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-560(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC118(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-560(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC119(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-560(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-560(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-592(%rbp), %rax
	movq	-1144(%rbp), %rdx
	leaq	-464(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	leaq	-848(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1ERKS1_
	leaq	-560(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-592(%rbp), %rdx
	leaq	-512(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_
	leaq	-992(%rbp), %rax
	leaq	-608(%rbp), %r9
	leaq	-464(%rbp), %r8
	movq	-1144(%rbp), %rcx
	leaq	-512(%rbp), %rdx
	leaq	-1056(%rbp), %rsi
	subq	$8, %rsp
	leaq	-624(%rbp), %rdi
	pushq	%rdi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0x10
	call	_Z27control_and_best_trajectoryRSt6vectorIS_IdSaIdEESaIS1_EEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEER6ConfigNS6_IdLi5ELi1ELi0ELi5ELi1EEENS6_IdLi2ELi1ELi0ELi2ELi1EEERSB_
.LEHE179:
	addq	$16, %rsp
	leaq	.LC120(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB180:
	.cfi_escape 0x2e,0
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-624(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-624(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	movsd	(%rax), %xmm4
	movsd	%xmm4, -1232(%rbp)
	leaq	-624(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	movq	(%rax), %rbx
	leaq	-560(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-512(%rbp), %rax
	movq	-1144(%rbp), %rdx
	leaq	-464(%rbp), %rcx
	movsd	-1232(%rbp), %xmm1
	movq	%rbx, %xmm0
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Configdd
	leaq	-512(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_
	leaq	-512(%rbp), %rdx
	leaq	-1024(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_
	leaq	-512(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm2
	movsd	%xmm2, -1232(%rbp)
	leaq	-848(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movsd	-1232(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1112(%rbp)
	leaq	-512(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm3
	movsd	%xmm3, -1232(%rbp)
	leaq	-848(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movsd	-1232(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1104(%rbp)
	movsd	-1112(%rbp), %xmm0
	movq	-1104(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	hypot@PLT
	movq	%xmm0, %rax
	movq	%rax, -1096(%rbp)
	leaq	-464(%rbp), %rax
	leaq	.LC121(%rip), %rdx
	leaq	.LC122(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IRA6_KcRA5_S9_Lb1EEEOT_OT0_
.LEHE180:
	leaq	-464(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	$1, -1208(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1Ev
	leaq	-1152(%rbp), %r8
	leaq	-1153(%rbp), %rdx
	movq	-1216(%rbp), %rcx
	movq	-1208(%rbp), %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	movq	%rbx, %rdi
	leaq	-896(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB181:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ESt16initializer_listISA_ERKS7_RKSB_
.LEHE181:
	leaq	-512(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB182:
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
.LEHE182:
	movsd	(%rax), %xmm0
	movsd	%xmm0, -608(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1200(%rbp)
	movq	$1, -1192(%rbp)
	leaq	-1154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1154(%rbp), %rdx
	movq	-1200(%rbp), %rcx
	movq	-1192(%rbp), %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	movq	%rbx, %rdi
	leaq	-928(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB183:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE183:
	leaq	-512(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB184:
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
.LEHE184:
	movsd	(%rax), %xmm0
	movsd	%xmm0, -640(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	$1, -1176(%rbp)
	leaq	-1155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdEC1Ev
	leaq	-1155(%rbp), %rdx
	movq	-1184(%rbp), %rcx
	movq	-1176(%rbp), %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	movq	%rbx, %rdi
	leaq	-960(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB185:
	call	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
.LEHE185:
	leaq	-896(%rbp), %rdx
	movq	.LC123(%rip), %rsi
	leaq	-928(%rbp), %rcx
	leaq	-960(%rbp), %rax
	movq	%rsi, %xmm0
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB186:
	call	_ZN13matplotlibcpp7scatterIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EEdRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_St4lessISI_ESaISt4pairIKSI_SI_EEE
.LEHE186:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	-1155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	-1154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev
	leaq	-464(%rbp), %rbx
	addq	$64, %rbx
.L391:
	leaq	-464(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L390
	subq	$64, %rbx
	movq	%rbx, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	jmp	.L391
.L390:
	movq	.LC124(%rip), %rax
	movq	%rax, %xmm0
.LEHB187:
	call	_ZN13matplotlibcpp5pauseIdEEvT_
.LEHE187:
	movsd	-1096(%rbp), %xmm0
	ucomisd	.LC95(%rip), %xmm0
	jp	.L392
	movsd	-1096(%rbp), %xmm0
	ucomisd	.LC95(%rip), %xmm0
	jne	.L392
	movl	$0, %ebx
	jmp	.L394
.L392:
	movl	$1, %ebx
.L394:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	cmpl	$1, %ebx
	jne	.L395
	jmp	.L396
.L395:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movl	$0, %eax
	movq	-56(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L434
	jmp	.L468
.L435:
	endbr64
	movq	%rax, %rbx
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB188:
	call	_Unwind_Resume@PLT
.L454:
	endbr64
	movq	%rax, %rbx
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEED1Ev
	movq	%rbx, %r12
	leaq	-464(%rbp), %rbx
	addq	$408, %rbx
.L401:
	leaq	-464(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L400
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L401
.L400:
	movq	%r12, %rbx
	jmp	.L402
.L453:
	endbr64
	movq	%rax, %rbx
.L402:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L403
.L452:
	endbr64
	movq	%rax, %rbx
.L403:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L404
.L451:
	endbr64
	movq	%rax, %rbx
.L404:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L405
.L450:
	endbr64
	movq	%rax, %rbx
.L405:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L406
.L449:
	endbr64
	movq	%rax, %rbx
.L406:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L407
.L448:
	endbr64
	movq	%rax, %rbx
.L407:
	leaq	-1153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L408
.L447:
	endbr64
	movq	%rax, %rbx
.L408:
	leaq	-1154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L409
.L446:
	endbr64
	movq	%rax, %rbx
.L409:
	leaq	-1155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L410
.L445:
	endbr64
	movq	%rax, %rbx
.L410:
	leaq	-1156(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L411
.L444:
	endbr64
	movq	%rax, %rbx
.L411:
	leaq	-1157(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L412
.L443:
	endbr64
	movq	%rax, %rbx
.L412:
	leaq	-1158(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L413
.L442:
	endbr64
	movq	%rax, %rbx
.L413:
	leaq	-1159(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L414
.L441:
	endbr64
	movq	%rax, %rbx
.L414:
	leaq	-1160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L415
.L440:
	endbr64
	movq	%rax, %rbx
.L415:
	leaq	-1161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L416
.L439:
	endbr64
	movq	%rax, %rbx
.L416:
	leaq	-1162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L417
.L438:
	endbr64
	movq	%rax, %rbx
.L417:
	leaq	-1163(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L418
.L437:
	endbr64
	movq	%rax, %rbx
.L418:
	leaq	-1164(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L419
.L458:
	endbr64
	movq	%rax, %rbx
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L421
.L457:
	endbr64
	movq	%rax, %rbx
.L421:
	leaq	-1155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L422
.L456:
	endbr64
	movq	%rax, %rbx
.L422:
	leaq	-1154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L423
.L455:
	endbr64
	movq	%rax, %rbx
.L423:
	leaq	-1153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L424
.L466:
	endbr64
	movq	%rax, %rbx
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L426
.L465:
	endbr64
	movq	%rax, %rbx
.L426:
	leaq	-1155(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L427
.L464:
	endbr64
	movq	%rax, %rbx
.L427:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L428
.L463:
	endbr64
	movq	%rax, %rbx
.L428:
	leaq	-1154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	jmp	.L429
.L462:
	endbr64
	movq	%rax, %rbx
.L429:
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	jmp	.L430
.L461:
	endbr64
	movq	%rax, %rbx
.L430:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev
	movq	%rbx, %r12
	leaq	-464(%rbp), %rbx
	addq	$64, %rbx
.L432:
	leaq	-464(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L431
	subq	$64, %rbx
	movq	%rbx, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	jmp	.L432
.L431:
	movq	%r12, %rbx
	jmp	.L433
.L460:
	endbr64
	movq	%rax, %rbx
.L433:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	jmp	.L424
.L459:
	endbr64
	movq	%rax, %rbx
.L424:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	jmp	.L419
.L436:
	endbr64
	movq	%rax, %rbx
.L419:
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE188:
.L468:
	call	__stack_chk_fail@PLT
.L434:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8293:
	.section	.gcc_except_table
.LLSDA8293:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8293-.LLSDACSB8293
.LLSDACSB8293:
	.uleb128 .LEHB152-.LFB8293
	.uleb128 .LEHE152-.LEHB152
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB153-.LFB8293
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L435-.LFB8293
	.uleb128 0
	.uleb128 .LEHB154-.LFB8293
	.uleb128 .LEHE154-.LEHB154
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB155-.LFB8293
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L436-.LFB8293
	.uleb128 0
	.uleb128 .LEHB156-.LFB8293
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L437-.LFB8293
	.uleb128 0
	.uleb128 .LEHB157-.LFB8293
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L438-.LFB8293
	.uleb128 0
	.uleb128 .LEHB158-.LFB8293
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L439-.LFB8293
	.uleb128 0
	.uleb128 .LEHB159-.LFB8293
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L440-.LFB8293
	.uleb128 0
	.uleb128 .LEHB160-.LFB8293
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L441-.LFB8293
	.uleb128 0
	.uleb128 .LEHB161-.LFB8293
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L442-.LFB8293
	.uleb128 0
	.uleb128 .LEHB162-.LFB8293
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L443-.LFB8293
	.uleb128 0
	.uleb128 .LEHB163-.LFB8293
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L444-.LFB8293
	.uleb128 0
	.uleb128 .LEHB164-.LFB8293
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L445-.LFB8293
	.uleb128 0
	.uleb128 .LEHB165-.LFB8293
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L446-.LFB8293
	.uleb128 0
	.uleb128 .LEHB166-.LFB8293
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L447-.LFB8293
	.uleb128 0
	.uleb128 .LEHB167-.LFB8293
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L448-.LFB8293
	.uleb128 0
	.uleb128 .LEHB168-.LFB8293
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L449-.LFB8293
	.uleb128 0
	.uleb128 .LEHB169-.LFB8293
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L450-.LFB8293
	.uleb128 0
	.uleb128 .LEHB170-.LFB8293
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L451-.LFB8293
	.uleb128 0
	.uleb128 .LEHB171-.LFB8293
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L452-.LFB8293
	.uleb128 0
	.uleb128 .LEHB172-.LFB8293
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L453-.LFB8293
	.uleb128 0
	.uleb128 .LEHB173-.LFB8293
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L454-.LFB8293
	.uleb128 0
	.uleb128 .LEHB174-.LFB8293
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L459-.LFB8293
	.uleb128 0
	.uleb128 .LEHB175-.LFB8293
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L455-.LFB8293
	.uleb128 0
	.uleb128 .LEHB176-.LFB8293
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L456-.LFB8293
	.uleb128 0
	.uleb128 .LEHB177-.LFB8293
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L457-.LFB8293
	.uleb128 0
	.uleb128 .LEHB178-.LFB8293
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L458-.LFB8293
	.uleb128 0
	.uleb128 .LEHB179-.LFB8293
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L459-.LFB8293
	.uleb128 0
	.uleb128 .LEHB180-.LFB8293
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L460-.LFB8293
	.uleb128 0
	.uleb128 .LEHB181-.LFB8293
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L461-.LFB8293
	.uleb128 0
	.uleb128 .LEHB182-.LFB8293
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L462-.LFB8293
	.uleb128 0
	.uleb128 .LEHB183-.LFB8293
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L463-.LFB8293
	.uleb128 0
	.uleb128 .LEHB184-.LFB8293
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L464-.LFB8293
	.uleb128 0
	.uleb128 .LEHB185-.LFB8293
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L465-.LFB8293
	.uleb128 0
	.uleb128 .LEHB186-.LFB8293
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L466-.LFB8293
	.uleb128 0
	.uleb128 .LEHB187-.LFB8293
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L460-.LFB8293
	.uleb128 0
	.uleb128 .LEHB188-.LFB8293
	.uleb128 .LEHE188-.LEHB188
	.uleb128 0
	.uleb128 0
.LLSDACSE8293:
	.text
	.size	main, .-main
	.section	.text._ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev,"axG",@progbits,_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev
	.type	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev, @function
_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev:
.LFB8633:
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
.LFE8633:
	.size	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev, .-_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev
	.weak	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC1Ev
	.set	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC1Ev,_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev
	.section	.text._ZN5Eigen8internal8FixedIntILi1EEC2Ev,"axG",@progbits,_ZN5Eigen8internal8FixedIntILi1EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal8FixedIntILi1EEC2Ev
	.type	_ZN5Eigen8internal8FixedIntILi1EEC2Ev, @function
_ZN5Eigen8internal8FixedIntILi1EEC2Ev:
.LFB8636:
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
.LFE8636:
	.size	_ZN5Eigen8internal8FixedIntILi1EEC2Ev, .-_ZN5Eigen8internal8FixedIntILi1EEC2Ev
	.weak	_ZN5Eigen8internal8FixedIntILi1EEC1Ev
	.set	_ZN5Eigen8internal8FixedIntILi1EEC1Ev,_ZN5Eigen8internal8FixedIntILi1EEC2Ev
	.section	.text._ZNK5Eigen8internal8FixedIntILi1EEclEv,"axG",@progbits,_ZNK5Eigen8internal8FixedIntILi1EEclEv,comdat
	.align 2
	.weak	_ZNK5Eigen8internal8FixedIntILi1EEclEv
	.type	_ZNK5Eigen8internal8FixedIntILi1EEclEv, @function
_ZNK5Eigen8internal8FixedIntILi1EEclEv:
.LFB8638:
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
.LFE8638:
	.size	_ZNK5Eigen8internal8FixedIntILi1EEclEv, .-_ZNK5Eigen8internal8FixedIntILi1EEclEv
	.section	.text._ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_,"axG",@progbits,_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_,comdat
	.align 2
	.weak	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_
	.type	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_, @function
_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_:
.LFB8639:
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
	je	.L475
	call	__stack_chk_fail@PLT
.L475:
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8639:
	.size	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_, .-_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
.LFB8708:
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
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8708:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_:
.LFB8709:
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
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8709:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv, @function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv:
.LFB8714:
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
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8714:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv, .-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv,comdat
	.align 2
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv, @function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv:
.LFB8715:
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
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8715:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv, .-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv
	.section	.text._ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_,"axG",@progbits,_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_,comdat
	.weak	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	.type	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_, @function
_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_:
.LFB8716:
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
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8716:
	.size	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_, .-_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv:
.LFB8717:
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
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8717:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev:
.LFB8733:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8733:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev:
.LFB8736:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8736
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8736:
	.section	.gcc_except_table
.LLSDA8736:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8736-.LLSDACSB8736
.LLSDACSB8736:
.LLSDACSE8736:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.section	.rodata
	.align 8
.LC125:
	.string	"bool matplotlibcpp::plot(const std::vector<Numeric>&, const std::vector<NumericY>&, const string&) [with NumericX = double; NumericY = double; std::string = std::__cxx11::basic_string<char>]"
	.align 8
.LC126:
	.string	"/home/jing/dev/dynamic_0902/dynamic_window_approach/include/matplotlibcpp.h"
.LC127:
	.string	"x.size() == y.size()"
	.section	.text._ZN13matplotlibcpp4plotIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN13matplotlibcpp4plotIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN13matplotlibcpp4plotIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN13matplotlibcpp4plotIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN13matplotlibcpp4plotIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB8762:
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
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	je	.L491
	leaq	.LC125(%rip), %rax
	movq	%rax, %rcx
	movl	$1389, %edx
	leaq	.LC126(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC127(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L491:
	call	_ZN13matplotlibcpp6detail12_interpreter3getEv
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdi
	call	PyUnicode_FromString@PLT
	movq	%rax, -40(%rbp)
	movl	$3, %edi
	call	PyTuple_New@PLT
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rdx
	movq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	PyTuple_SetItem@PLT
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	PyTuple_SetItem@PLT
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	PyTuple_SetItem@PLT
	call	_ZN13matplotlibcpp6detail12_interpreter3getEv
	movq	64(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_CallObject@PLT
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	cmpq	$0, -24(%rbp)
	je	.L492
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
.L492:
	cmpq	$0, -24(%rbp)
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8762:
	.size	_ZN13matplotlibcpp4plotIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN13matplotlibcpp4plotIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSaIdED2Ev,"axG",@progbits,_ZNSaIdED5Ev,comdat
	.align 2
	.weak	_ZNSaIdED2Ev
	.type	_ZNSaIdED2Ev, @function
_ZNSaIdED2Ev:
.LFB8769:
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
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8769:
	.size	_ZNSaIdED2Ev, .-_ZNSaIdED2Ev
	.weak	_ZNSaIdED1Ev
	.set	_ZNSaIdED1Ev,_ZNSaIdED2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev, @function
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB8772:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8772
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
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8772:
	.section	.gcc_except_table
.LLSDA8772:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8772-.LLSDACSB8772
.LLSDACSB8772:
.LLSDACSE8772:
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEED1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEED1Ev,_ZNSt12_Vector_baseIdSaIdEED2Ev
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.type	_ZNSt6vectorIdSaIdEED2Ev, @function
_ZNSt6vectorIdSaIdEED2Ev:
.LFB8775:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8775
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
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8775:
	.section	.gcc_except_table
.LLSDA8775:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8775-.LLSDACSB8775
.LLSDACSB8775:
.LLSDACSE8775:
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.size	_ZNSt6vectorIdSaIdEED2Ev, .-_ZNSt6vectorIdSaIdEED2Ev
	.weak	_ZNSt6vectorIdSaIdEED1Ev
	.set	_ZNSt6vectorIdSaIdEED1Ev,_ZNSt6vectorIdSaIdEED2Ev
	.section	.text._ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_,"axG",@progbits,_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC5ERKdS3_S3_S3_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_
	.type	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_, @function
_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_:
.LFB8782:
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
.LFE8782:
	.size	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_, .-_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_
	.weak	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_
	.set	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_,_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_
	.section	.rodata
	.align 8
.LC128:
	.string	"Eigen::DenseCoeffsBase<Derived, 1>::Scalar& Eigen::DenseCoeffsBase<Derived, 1>::operator[](Eigen::Index) [with Derived = Eigen::Matrix<double, 5, 1>; Eigen::DenseCoeffsBase<Derived, 1>::Scalar = double; Eigen::Index = long int]"
	.align 8
.LC129:
	.string	"/usr/include/eigen3/Eigen/src/Core/DenseCoeffsBase.h"
.LC130:
	.string	"index >= 0 && index < size()"
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl:
.LFB8784:
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
	js	.L499
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	cmpq	%rax, -16(%rbp)
	jl	.L502
.L499:
	leaq	.LC128(%rip), %rax
	movq	%rax, %rcx
	movl	$410, %edx
	leaq	.LC129(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC130(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L502:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8784:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	.section	.rodata
	.align 8
.LC131:
	.string	"Eigen::DenseCoeffsBase<Derived, 1>::Scalar& Eigen::DenseCoeffsBase<Derived, 1>::operator[](Eigen::Index) [with Derived = Eigen::Matrix<double, 4, 1>; Eigen::DenseCoeffsBase<Derived, 1>::Scalar = double; Eigen::Index = long int]"
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl:
.LFB8785:
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
	js	.L504
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv
	cmpq	%rax, -16(%rbp)
	jl	.L507
.L504:
	leaq	.LC131(%rip), %rax
	movq	%rax, %rcx
	movl	$410, %edx
	leaq	.LC129(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC130(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L507:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8785:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	.section	.text._ZSt3minIdERKT_S2_S2_,"axG",@progbits,_ZSt3minIdERKT_S2_S2_,comdat
	.weak	_ZSt3minIdERKT_S2_S2_
	.type	_ZSt3minIdERKT_S2_S2_, @function
_ZSt3minIdERKT_S2_S2_:
.LFB8786:
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
	jbe	.L513
	movq	-16(%rbp), %rax
	jmp	.L511
.L513:
	movq	-8(%rbp), %rax
.L511:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8786:
	.size	_ZSt3minIdERKT_S2_S2_, .-_ZSt3minIdERKT_S2_S2_
	.section	.text._ZSt3maxIdERKT_S2_S2_,"axG",@progbits,_ZSt3maxIdERKT_S2_S2_,comdat
	.weak	_ZSt3maxIdERKT_S2_S2_
	.type	_ZSt3maxIdERKT_S2_S2_, @function
_ZSt3maxIdERKT_S2_S2_:
.LFB8787:
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
	jbe	.L519
	movq	-16(%rbp), %rax
	jmp	.L517
.L519:
	movq	-8(%rbp), %rax
.L517:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8787:
	.size	_ZSt3maxIdERKT_S2_S2_, .-_ZSt3maxIdERKT_S2_S2_
	.section	.text._ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev,"axG",@progbits,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev
	.type	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev, @function
_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev:
.LFB8792:
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
.LFE8792:
	.size	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev, .-_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1Ev
	.set	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1Ev,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev
	.section	.text._ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC5EOS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_
	.type	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_, @function
_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_:
.LFB8795:
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
.LFE8795:
	.size	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_, .-_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1EOS1_
	.set	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1EOS1_,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_
	.section	.text._ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC5ERKS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_
	.type	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_, @function
_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_:
.LFB8798:
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
.LFE8798:
	.size	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_, .-_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	.set	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_
	.section	.text._ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB8801:
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
.LFE8801:
	.size	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB8804:
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
.LFE8804:
	.size	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5ESt16initializer_listIS2_ERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_:
.LFB8807:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8807
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
.LEHB189:
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag
.LEHE189:
	jmp	.L529
.L528:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB190:
	call	_Unwind_Resume@PLT
.LEHE190:
.L529:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L527
	call	__stack_chk_fail@PLT
.L527:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8807:
	.section	.gcc_except_table
.LLSDA8807:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8807-.LLSDACSB8807
.LLSDACSB8807:
	.uleb128 .LEHB189-.LFB8807
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L528-.LFB8807
	.uleb128 0
	.uleb128 .LEHB190-.LFB8807
	.uleb128 .LEHE190-.LEHB190
	.uleb128 0
	.uleb128 0
.LLSDACSE8807:
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5ESt16initializer_listIS2_ERKS3_,comdat
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ESt16initializer_listIS2_ERKS3_
	.set	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ESt16initializer_listIS2_ERKS3_,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev:
.LFB8810:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8810
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
.LFE8810:
	.section	.gcc_except_table
.LLSDA8810:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8810-.LLSDACSB8810
.LLSDACSB8810:
.LLSDACSE8810:
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	.set	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.section	.text._ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_
	.type	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_, @function
_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_:
.LFB8812:
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
.LFE8812:
	.size	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_, .-_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_:
.LFB8813:
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
	je	.L534
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
	jmp	.L536
.L534:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L536:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8813:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev:
.LFB8819:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8819
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
.LFE8819:
	.section	.gcc_except_table
.LLSDA8819:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8819-.LLSDACSB8819
.LLSDACSB8819:
.LLSDACSE8819:
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.section	.rodata
	.align 8
.LC132:
	.string	"Eigen::DenseCoeffsBase<Derived, 1>::Scalar& Eigen::DenseCoeffsBase<Derived, 1>::operator[](Eigen::Index) [with Derived = Eigen::Matrix<double, 2, 1>; Eigen::DenseCoeffsBase<Derived, 1>::Scalar = double; Eigen::Index = long int]"
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl:
.LFB8821:
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
	js	.L539
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv
	cmpq	%rax, -16(%rbp)
	jl	.L542
.L539:
	leaq	.LC132(%rip), %rax
	movq	%rax, %rcx
	movl	$410, %edx
	leaq	.LC129(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC130(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L542:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8821:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv:
.LFB8822:
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
	je	.L545
	call	__stack_chk_fail@PLT
.L545:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8822:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv:
.LFB8823:
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
.LFE8823:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv, .-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	.section	.text._ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv:
.LFB8824:
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
.LFE8824:
	.size	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv, .-_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm:
.LFB8825:
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
.LFE8825:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm:
.LFB8826:
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
.LFE8826:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.type	_ZNSt6vectorIdSaIdEEixEm, @function
_ZNSt6vectorIdSaIdEEixEm:
.LFB8827:
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
.LFE8827:
	.size	_ZNSt6vectorIdSaIdEEixEm, .-_ZNSt6vectorIdSaIdEEixEm
	.section	.text._ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_,"axG",@progbits,_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC5IiiEERKT_RKT0_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_
	.type	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_, @function
_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_:
.LFB8829:
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
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movl	$0, %ecx
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8829:
	.size	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_, .-_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_
	.weak	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1IiiEERKT_RKT0_
	.set	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1IiiEERKT_RKT0_,_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_
	.section	.text._ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2ERKS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC5ERKS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2ERKS1_
	.type	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2ERKS1_, @function
_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2ERKS1_:
.LFB8836:
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
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8836:
	.size	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2ERKS1_, .-_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2ERKS1_
	.weak	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1ERKS1_
	.set	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1ERKS1_,_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2ERKS1_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS4_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS4_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS4_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS4_:
.LFB8839:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8839
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB191:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E17_S_select_on_copyERKS4_
.LEHE191:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	movq	%rax, %rcx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB192:
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2EmRKS3_
.LEHE192:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB193:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E
.LEHE193:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L561
	jmp	.L564
.L562:
	endbr64
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB194:
	call	_Unwind_Resume@PLT
.L563:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE194:
.L564:
	call	__stack_chk_fail@PLT
.L561:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8839:
	.section	.gcc_except_table
.LLSDA8839:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8839-.LLSDACSB8839
.LLSDACSB8839:
	.uleb128 .LEHB191-.LFB8839
	.uleb128 .LEHE191-.LEHB191
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB192-.LFB8839
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L562-.LFB8839
	.uleb128 0
	.uleb128 .LEHB193-.LFB8839
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L563-.LFB8839
	.uleb128 0
	.uleb128 .LEHB194-.LFB8839
	.uleb128 .LEHE194-.LEHB194
	.uleb128 0
	.uleb128 0
.LLSDACSE8839:
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS4_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5ERKS4_,comdat
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS4_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS4_
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ERKS4_
	.set	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ERKS4_,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS4_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E27_S_propagate_on_copy_assignEv:
.LFB8842:
	.cfi_startproc
	endbr64
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
.LFE8842:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E27_S_propagate_on_copy_assignEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E15_S_always_equalEv:
.LFB8843:
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
.LFE8843:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E15_S_always_equalEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEaSERKS4_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEaSERKS4_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEaSERKS4_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEaSERKS4_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEaSERKS4_:
.LFB8841:
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
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L570
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L571
	call	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L572
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_
	testb	%al, %al
	je	.L572
	movl	$1, %eax
	jmp	.L573
.L572:
	movl	$0, %eax
.L573:
	testb	%al, %al
	je	.L574
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5clearEv
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-3689348814741910323, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
.L574:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_
.L571:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8capacityEv
	cmpq	%rax, -48(%rbp)
	seta	%al
	testb	%al, %al
	je	.L575
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-3689348814741910323, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L576
.L575:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	cmpq	%rax, -48(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L577
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E
	jmp	.L576
.L577:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r14
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%r14, %rax
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E
.L576:
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L570:
	movq	-56(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8841:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEaSERKS4_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEaSERKS4_
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd, @function
_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd:
.LFB8844:
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
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERS2_RKd
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8844:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd, .-_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev:
.LFB8846:
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
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8846:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	.set	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.section	.rodata
	.align 8
.LC133:
	.string	"Eigen::CommaInitializer<MatrixType>& Eigen::CommaInitializer<MatrixType>::operator,(const Scalar&) [with XprType = Eigen::Matrix<double, 2, 1>; Eigen::CommaInitializer<MatrixType>::Scalar = double]"
	.align 8
.LC134:
	.string	"/usr/include/eigen3/Eigen/src/Core/CommaInitializer.h"
	.align 8
.LC135:
	.string	"m_row<m_xpr.rows() && \"Too many rows passed to comma initializer (operator<<)\""
	.align 8
.LC136:
	.string	"m_col<m_xpr.cols() && \"Too many coefficients passed to comma initializer (operator<<)\""
.LC137:
	.string	"m_currentBlockRows==1"
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd:
.LFB8848:
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
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L583
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
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	cmpq	%rax, %rbx
	jl	.L591
	leaq	.LC133(%rip), %rax
	movq	%rax, %rcx
	movl	$72, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC135(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L591:
	nop
.L583:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	jl	.L592
	leaq	.LC133(%rip), %rax
	movq	%rax, %rcx
	movl	$75, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC136(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L592:
	nop
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$1, %rax
	je	.L588
	leaq	.LC133(%rip), %rax
	movq	%rax, %rcx
	movl	$77, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC137(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L588:
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
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll
	movq	-32(%rbp), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8848:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEcmERKd
	.section	.text._ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSERKS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSERKS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSERKS1_
	.type	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSERKS1_, @function
_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSERKS1_:
.LFB8849:
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
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8849:
	.size	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSERKS1_, .-_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSERKS1_
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd, @function
_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd:
.LFB8850:
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
.LFE8850:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd, .-_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB8852:
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
.LFE8852:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.rodata
	.align 8
.LC138:
	.string	"Eigen::CommaInitializer<MatrixType>& Eigen::CommaInitializer<MatrixType>::operator,(const Scalar&) [with XprType = Eigen::Matrix<double, 5, 1>; Eigen::CommaInitializer<MatrixType>::Scalar = double]"
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd:
.LFB8854:
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
	je	.L599
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
	jl	.L607
	leaq	.LC138(%rip), %rax
	movq	%rax, %rcx
	movl	$72, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC135(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L607:
	nop
.L599:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	jl	.L608
	leaq	.LC138(%rip), %rax
	movq	%rax, %rcx
	movl	$75, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC136(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L608:
	nop
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$1, %rax
	je	.L604
	leaq	.LC138(%rip), %rax
	movq	%rax, %rcx
	movl	$77, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC137(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L604:
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
.LFE8854:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	.section	.text._ZNSaIdEC2Ev,"axG",@progbits,_ZNSaIdEC5Ev,comdat
	.align 2
	.weak	_ZNSaIdEC2Ev
	.type	_ZNSaIdEC2Ev, @function
_ZNSaIdEC2Ev:
.LFB8856:
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
	call	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8856:
	.size	_ZNSaIdEC2Ev, .-_ZNSaIdEC2Ev
	.weak	_ZNSaIdEC1Ev
	.set	_ZNSaIdEC1Ev,_ZNSaIdEC2Ev
	.section	.text._ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5ESt16initializer_listIdERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
	.type	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_, @function
_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_:
.LFB8859:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8859
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
	call	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIdE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIdE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB195:
	call	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag
.LEHE195:
	jmp	.L614
.L613:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB196:
	call	_Unwind_Resume@PLT
.LEHE196:
.L614:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L612
	call	__stack_chk_fail@PLT
.L612:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8859:
	.section	.gcc_except_table
.LLSDA8859:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8859-.LLSDACSB8859
.LLSDACSB8859:
	.uleb128 .LEHB195-.LFB8859
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L613-.LFB8859
	.uleb128 0
	.uleb128 .LEHB196-.LFB8859
	.uleb128 .LEHE196-.LEHB196
	.uleb128 0
	.uleb128 0
.LLSDACSE8859:
	.section	.text._ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5ESt16initializer_listIdERKS0_,comdat
	.size	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_, .-_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
	.weak	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_
	.set	_ZNSt6vectorIdSaIdEEC1ESt16initializer_listIdERKS0_,_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
	.section	.text._ZNSaISt6vectorIdSaIdEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIdSaIdEEEC2Ev
	.type	_ZNSaISt6vectorIdSaIdEEEC2Ev, @function
_ZNSaISt6vectorIdSaIdEEEC2Ev:
.LFB8862:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8862:
	.size	_ZNSaISt6vectorIdSaIdEEEC2Ev, .-_ZNSaISt6vectorIdSaIdEEEC2Ev
	.weak	_ZNSaISt6vectorIdSaIdEEEC1Ev
	.set	_ZNSaISt6vectorIdSaIdEEEC1Ev,_ZNSaISt6vectorIdSaIdEEEC2Ev
	.section	.text._ZNSaISt6vectorIdSaIdEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIdSaIdEEED2Ev
	.type	_ZNSaISt6vectorIdSaIdEEED2Ev, @function
_ZNSaISt6vectorIdSaIdEEED2Ev:
.LFB8865:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8865:
	.size	_ZNSaISt6vectorIdSaIdEEED2Ev, .-_ZNSaISt6vectorIdSaIdEEED2Ev
	.weak	_ZNSaISt6vectorIdSaIdEEED1Ev
	.set	_ZNSaISt6vectorIdSaIdEEED1Ev,_ZNSaISt6vectorIdSaIdEEED2Ev
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_:
.LFB8868:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8868
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
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB197:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
.LEHE197:
	jmp	.L621
.L620:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB198:
	call	_Unwind_Resume@PLT
.LEHE198:
.L621:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L619
	call	__stack_chk_fail@PLT
.L619:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8868:
	.section	.gcc_except_table
.LLSDA8868:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8868-.LLSDACSB8868
.LLSDACSB8868:
	.uleb128 .LEHB197-.LFB8868
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L620-.LFB8868
	.uleb128 0
	.uleb128 .LEHB198-.LFB8868
	.uleb128 .LEHE198-.LEHB198
	.uleb128 0
	.uleb128 0
.LLSDACSE8868:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
	.set	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev:
.LFB8871:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8871
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
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8871:
	.section	.gcc_except_table
.LLSDA8871:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8871-.LLSDACSB8871
.LLSDACSB8871:
.LLSDACSE8871:
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev,_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2Ev:
.LFB8874:
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
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8874:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv:
.LFB8876:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L626
	call	__stack_chk_fail@PLT
.L626:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8876:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv:
.LFB8877:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L629
	call	__stack_chk_fail@PLT
.L629:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8877:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB8878:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8878:
	.size	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv:
.LFB8879:
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
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8879:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv:
.LFB8880:
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
.LFE8880:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.section	.text._ZNSt6vectorIdSaIdEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEC2ERKS1_
	.type	_ZNSt6vectorIdSaIdEEC2ERKS1_, @function
_ZNSt6vectorIdSaIdEEC2ERKS1_:
.LFB8882:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8882
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB199:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
.LEHE199:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rcx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB200:
	call	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.LEHE200:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB201:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.LEHE201:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L639
	jmp	.L642
.L640:
	endbr64
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB202:
	call	_Unwind_Resume@PLT
.L641:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE202:
.L642:
	call	__stack_chk_fail@PLT
.L639:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8882:
	.section	.gcc_except_table
.LLSDA8882:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8882-.LLSDACSB8882
.LLSDACSB8882:
	.uleb128 .LEHB199-.LFB8882
	.uleb128 .LEHE199-.LEHB199
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB200-.LFB8882
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L640-.LFB8882
	.uleb128 0
	.uleb128 .LEHB201-.LFB8882
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L641-.LFB8882
	.uleb128 0
	.uleb128 .LEHB202-.LFB8882
	.uleb128 .LEHE202-.LEHB202
	.uleb128 0
	.uleb128 0
.LLSDACSE8882:
	.section	.text._ZNSt6vectorIdSaIdEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIdSaIdEEC2ERKS1_, .-_ZNSt6vectorIdSaIdEEC2ERKS1_
	.weak	_ZNSt6vectorIdSaIdEEC1ERKS1_
	.set	_ZNSt6vectorIdSaIdEEC1ERKS1_,_ZNSt6vectorIdSaIdEEC2ERKS1_
	.section	.text._ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev,"axG",@progbits,_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev
	.type	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev, @function
_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev:
.LFB8885:
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
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8885:
	.size	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev, .-_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev
	.weak	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1Ev
	.set	_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1Ev,_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2Ev
	.section	.text._ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC5ERKS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKS1_
	.type	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKS1_, @function
_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKS1_:
.LFB8888:
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
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8888:
	.size	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKS1_, .-_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKS1_
	.weak	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_
	.set	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_,_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKS1_
	.section	.text._ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_
	.type	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_, @function
_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_:
.LFB8890:
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
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8890:
	.size	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_, .-_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_
	.section	.text._ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB8891:
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
.LFE8891:
	.size	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB8892:
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
.LFE8892:
	.size	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev,"axG",@progbits,_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	.type	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev, @function
_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev:
.LFB8894:
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
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8894:
	.size	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev, .-_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	.weak	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1Ev
	.set	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1Ev,_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	.section	.text._ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev,"axG",@progbits,_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	.type	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev, @function
_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev:
.LFB8897:
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
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8897:
	.size	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev, .-_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	.weak	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev
	.set	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev,_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC5ESt16initializer_listISA_ERKS7_RKSB_,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_:
.LFB8900:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8900
	endbr64
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
	call	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1ERKS8_
	leaq	-25(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB203:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1ERKSC_RKSD_
.LEHE203:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev
	movq	-40(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB204:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsrSt7is_sameIS8_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESL_SL_
.LEHE204:
	jmp	.L659
.L657:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB205:
	call	_Unwind_Resume@PLT
.L658:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE205:
.L659:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L656
	call	__stack_chk_fail@PLT
.L656:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8900:
	.section	.gcc_except_table
.LLSDA8900:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8900-.LLSDACSB8900
.LLSDACSB8900:
	.uleb128 .LEHB203-.LFB8900
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L657-.LFB8900
	.uleb128 0
	.uleb128 .LEHB204-.LFB8900
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L658-.LFB8900
	.uleb128 0
	.uleb128 .LEHB205-.LFB8900
	.uleb128 .LEHE205-.LEHB205
	.uleb128 0
	.uleb128 0
.LLSDACSE8900:
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC5ESt16initializer_listISA_ERKS7_RKSB_,comdat
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ESt16initializer_listISA_ERKS7_RKSB_
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1ESt16initializer_listISA_ERKS7_RKSB_,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_
	.section	.rodata
	.align 8
.LC139:
	.string	"bool matplotlibcpp::scatter(const std::vector<Numeric>&, const std::vector<NumericY>&, double, const std::map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >&) [with NumericX = double; NumericY = double]"
	.section	.text._ZN13matplotlibcpp7scatterIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EEdRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_St4lessISI_ESaISt4pairIKSI_SI_EEE,"axG",@progbits,_ZN13matplotlibcpp7scatterIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EEdRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_St4lessISI_ESaISt4pairIKSI_SI_EEE,comdat
	.weak	_ZN13matplotlibcpp7scatterIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EEdRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_St4lessISI_ESaISt4pairIKSI_SI_EEE
	.type	_ZN13matplotlibcpp7scatterIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EEdRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_St4lessISI_ESaISt4pairIKSI_SI_EEE, @function
_ZN13matplotlibcpp7scatterIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EEdRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_St4lessISI_ESaISt4pairIKSI_SI_EEE:
.LFB8902:
	.cfi_startproc
	endbr64
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
	movsd	%xmm0, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	call	_ZN13matplotlibcpp6detail12_interpreter3getEv
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	je	.L661
	leaq	.LC139(%rip), %rax
	movq	%rax, %rcx
	movl	$1029, %edx
	leaq	.LC126(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC127(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L661:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE
	movq	%rax, -80(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE
	movq	%rax, -72(%rbp)
	call	PyDict_New@PLT
	movq	%rax, -64(%rbp)
	movsd	-120(%rbp), %xmm0
	cvttsd2siq	%xmm0, %rax
	movq	%rax, %rdi
	call	PyLong_FromLong@PLT
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	leaq	.LC21(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItemString@PLT
	movq	-128(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5beginEv
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE3endEv
	movq	%rax, -88(%rbp)
	jmp	.L662
.L663:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdi
	call	PyUnicode_FromString@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItemString@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv
.L662:
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	testb	%al, %al
	jne	.L663
	movl	$2, %edi
	call	PyTuple_New@PLT
	movq	%rax, -48(%rbp)
	movq	-80(%rbp), %rdx
	movq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	PyTuple_SetItem@PLT
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	PyTuple_SetItem@PLT
	call	_ZN13matplotlibcpp6detail12_interpreter3getEv
	movq	144(%rax), %rax
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_Call@PLT
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	cmpq	$0, -40(%rbp)
	je	.L664
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
.L664:
	cmpq	$0, -40(%rbp)
	setne	%al
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L666
	call	__stack_chk_fail@PLT
.L666:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8902:
	.size	_ZN13matplotlibcpp7scatterIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EEdRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_St4lessISI_ESaISt4pairIKSI_SI_EEE, .-_ZN13matplotlibcpp7scatterIddEEbRKSt6vectorIT_SaIS2_EERKS1_IT0_SaIS7_EEdRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_St4lessISI_ESaISt4pairIKSI_SI_EEE
	.section	.rodata
.LC140:
	.string	"Call to pause() failed."
	.section	.text._ZN13matplotlibcpp5pauseIdEEvT_,"axG",@progbits,_ZN13matplotlibcpp5pauseIdEEvT_,comdat
	.weak	_ZN13matplotlibcpp5pauseIdEEvT_
	.type	_ZN13matplotlibcpp5pauseIdEEvT_, @function
_ZN13matplotlibcpp5pauseIdEEvT_:
.LFB8903:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8903
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
	movsd	%xmm0, -40(%rbp)
.LEHB206:
	call	_ZN13matplotlibcpp6detail12_interpreter3getEv
	movl	$1, %edi
	call	PyTuple_New@PLT
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %xmm0
	call	PyFloat_FromDouble@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	PyTuple_SetItem@PLT
	call	_ZN13matplotlibcpp6detail12_interpreter3getEv
	movq	32(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_CallObject@PLT
.LEHE206:
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L668
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC140(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB207:
	call	_ZNSt13runtime_errorC1EPKc@PLT
.LEHE207:
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB208:
	call	__cxa_throw@PLT
.L668:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Py_DECREF
	jmp	.L671
.L670:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE208:
.L671:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8903:
	.section	.gcc_except_table
.LLSDA8903:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8903-.LLSDACSB8903
.LLSDACSB8903:
	.uleb128 .LEHB206-.LFB8903
	.uleb128 .LEHE206-.LEHB206
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB207-.LFB8903
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L670-.LFB8903
	.uleb128 0
	.uleb128 .LEHB208-.LFB8903
	.uleb128 .LEHE208-.LEHB208
	.uleb128 0
	.uleb128 0
.LLSDACSE8903:
	.section	.text._ZN13matplotlibcpp5pauseIdEEvT_,"axG",@progbits,_ZN13matplotlibcpp5pauseIdEEvT_,comdat
	.size	_ZN13matplotlibcpp5pauseIdEEvT_, .-_ZN13matplotlibcpp5pauseIdEEvT_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB9007:
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
.LFE9007:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv,"axG",@progbits,_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv
	.type	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv, @function
_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv:
.LFB9045:
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
.LFE9045:
	.size	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv, .-_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv
	.section	.text._ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev
	.type	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev, @function
_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev:
.LFB9047:
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
.LFE9047:
	.size	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev, .-_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev
	.weak	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC1Ev
	.set	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC1Ev,_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev
	.section	.text._ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_,"axG",@progbits,_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC5ERKS5_RKS9_,comdat
	.align 2
	.weak	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_
	.type	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_, @function
_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_:
.LFB9050:
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
.LFE9050:
	.size	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_, .-_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_
	.weak	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC1ERKS5_RKS9_
	.set	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC1ERKS5_RKS9_,_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv:
.LFB9059:
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
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPKSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L680
	call	__stack_chk_fail@PLT
.L680:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9059:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv:
.LFB9060:
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
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPKSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L683
	call	__stack_chk_fail@PLT
.L683:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9060:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv:
.LFB9061:
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
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9061:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev:
.LFB9075:
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
.LFE9075:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E:
.LFB9077:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L688
.L689:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L688:
	cmpq	$0, -32(%rbp)
	jne	.L689
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9077:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv:
.LFB9078:
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
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9078:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv, @function
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB9109:
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
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9109:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .-_ZNKSt6vectorIdSaIdEE4sizeEv
	.section	.text._ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE,"axG",@progbits,_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE,comdat
	.weak	_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE
	.type	_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE, @function
_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE:
.LFB9110:
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
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -72(%rbp)
	movl	$12, -76(%rbp)
	cmpl	$25, -76(%rbp)
	jne	.L695
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	salq	$3, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -40(%rbp)
	movq	$0, -64(%rbp)
	jmp	.L696
.L697:
	movq	-64(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEEixEm
	movq	-64(%rbp), %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-40(%rbp), %rdx
	addq	%rcx, %rdx
	movsd	(%rax), %xmm0
	movsd	%xmm0, (%rdx)
	addq	$1, -64(%rbp)
.L696:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, -64(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L697
	movq	_ZL11PyArray_API(%rip), %rax
	addq	$744, %rax
	movq	(%rax), %rax
	movq	%rax, %r10
	movq	_ZL11PyArray_API(%rip), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	subq	$8, %rsp
	pushq	$0
	pushq	$1281
	pushq	$0
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	$12, %ecx
	movl	$1, %esi
	movq	%rax, %rdi
	call	*%r10
	addq	$32, %rsp
	movq	%rax, -32(%rbp)
	movq	_ZL11PyArray_API(%rip), %rax
	addq	$736, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	*%rdx
	movq	-32(%rbp), %rax
	jmp	.L699
.L695:
	call	_import_array
	movq	_ZL11PyArray_API(%rip), %rax
	addq	$744, %rax
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE4dataEv
	movq	%rax, %rsi
	movl	-76(%rbp), %ecx
	movq	_ZL11PyArray_API(%rip), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	leaq	-72(%rbp), %rdx
	subq	$8, %rsp
	pushq	$0
	pushq	$1281
	pushq	$0
	movq	%rsi, %r9
	movl	$0, %r8d
	movl	$1, %esi
	movq	%rax, %rdi
	call	*%rbx
	addq	$32, %rsp
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
.L699:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L700
	call	__stack_chk_fail@PLT
.L700:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9110:
	.size	_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE, .-_ZN13matplotlibcpp6detail9get_arrayIdEEP7_objectRKSt6vectorIT_SaIS5_EE
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev:
.LFB9116:
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
.LFE9116:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIdED2Ev:
.LFB9119:
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
.LFE9119:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .-_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdED1Ev,_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, @function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:
.LFB9121:
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
	je	.L705
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
.L705:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9121:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB9122:
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
.LFE9122:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
.LFB9123:
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
	call	_ZSt8_DestroyIPdEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9123:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.section	.text._ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev:
.LFB9127:
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
.LFE9127:
	.size	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev:
.LFB9129:
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
.LFE9129:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv,comdat
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv:
.LFB9131:
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
.LFE9131:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	.type	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv, @function
_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv:
.LFB9132:
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
.LFE9132:
	.size	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv, .-_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv:
.LFB9134:
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
.LFE9134:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv:
.LFB9133:
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
.LFE9133:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev:
.LFB9138:
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
.LFE9138:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED1Ev,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB9140:
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
.LFE9140:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl:
.LFB9135:
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
	je	.L722
	call	__stack_chk_fail@PLT
.L722:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9135:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv:
.LFB9143:
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
.LFE9143:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv:
.LFB9142:
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
.LFE9142:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev:
.LFB9147:
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
.LFE9147:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED1Ev,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev:
.LFB9149:
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
.LFE9149:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl:
.LFB9144:
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
	je	.L731
	call	__stack_chk_fail@PLT
.L731:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9144:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl
	.section	.text._ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB9157:
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
.LFE9157:
	.size	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB9159:
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
.LFE9159:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv,comdat
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv:
.LFB9161:
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
.LFE9161:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv
	.section	.text._ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB9162:
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
.LFE9162:
	.size	_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5EOS3_,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_:
.LFB9164:
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
.LFE9164:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1EOS3_
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1EOS3_,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_:
.LFB9167:
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
.LFE9167:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB9170:
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
.LFE9170:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB9173:
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
.LFE9173:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_:
.LFB9176:
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
.LFE9176:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ERKS3_
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ERKS3_,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_
	.section	.text._ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv
	.type	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv, @function
_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv:
.LFB9178:
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
.LFE9178:
	.size	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv, .-_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv
	.section	.text._ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv
	.type	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv, @function
_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv:
.LFB9179:
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
.LFE9179:
	.size	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv, .-_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag:
.LFB9180:
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
.LFE9180:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB9181:
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
.LFE9181:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E:
.LFB9182:
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
.LFE9182:
	.size	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_:
.LFB9183:
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
.LFE9183:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_:
.LFB9184:
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
.LFE9184:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv:
.LFB9185:
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
	je	.L755
	call	__stack_chk_fail@PLT
.L755:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9185:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv:
.LFB9187:
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
	je	.L758
	call	__stack_chk_fail@PLT
.L758:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9187:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB9188:
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
.LFE9188:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC141:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB9186:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9186
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
	leaq	.LC141(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB209:
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
.LEHE209:
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
.LEHB210:
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L762
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
	jmp	.L763
.L762:
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
.LEHE210:
	movq	%rax, -72(%rbp)
.L763:
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L764
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB211:
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
.L764:
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
.LEHE211:
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
	je	.L769
	jmp	.L772
.L770:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L766
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
	jmp	.L767
.L766:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB212:
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
.L767:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow@PLT
.LEHE212:
.L771:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB213:
	call	_Unwind_Resume@PLT
.LEHE213:
.L772:
	call	__stack_chk_fail@PLT
.L769:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9186:
	.section	.gcc_except_table
	.align 4
.LLSDA9186:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9186-.LLSDATTD9186
.LLSDATTD9186:
	.byte	0x1
	.uleb128 .LLSDACSE9186-.LLSDACSB9186
.LLSDACSB9186:
	.uleb128 .LEHB209-.LFB9186
	.uleb128 .LEHE209-.LEHB209
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB210-.LFB9186
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L770-.LFB9186
	.uleb128 0x1
	.uleb128 .LEHB211-.LFB9186
	.uleb128 .LEHE211-.LEHB211
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB212-.LFB9186
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L771-.LFB9186
	.uleb128 0
	.uleb128 .LEHB213-.LFB9186
	.uleb128 .LEHE213-.LEHB213
	.uleb128 0
	.uleb128 0
.LLSDACSE9186:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9186:
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_,"axG",@progbits,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_
	.type	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_, @function
_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_:
.LFB9192:
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
.LFE9192:
	.size	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_, .-_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS2_
	.set	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS2_,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m:
.LFB9197:
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
	je	.L776
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m
.L776:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9197:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv:
.LFB9199:
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
.LFE9199:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv:
.LFB9198:
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
.LFE9198:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev:
.LFB9203:
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
.LFE9203:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED1Ev,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev:
.LFB9205:
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
.LFE9205:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl:
.LFB9200:
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
	je	.L785
	call	__stack_chk_fail@PLT
.L785:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9200:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl:
.LFB9207:
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
	je	.L788
	call	__stack_chk_fail@PLT
.L788:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9207:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv:
.LFB9208:
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
.LFE9208:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev:
.LFB9211:
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
	call	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9211:
	.size	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev:
.LFB9213:
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
	call	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9213:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv,comdat
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv:
.LFB9215:
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
.LFE9215:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE:
.LFB9216:
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
	movl	(%rax), %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%ebx, %xmm0
	movsd	%xmm0, (%rax)
	movq	-40(%rbp), %rax
	movl	(%rax), %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	addq	$8, %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%ebx, %xmm0
	movsd	%xmm0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9216:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_:
.LFB9221:
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
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9221:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERKS3_,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E17_S_select_on_copyERKS4_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E17_S_select_on_copyERKS4_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E17_S_select_on_copyERKS4_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E17_S_select_on_copyERKS4_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E17_S_select_on_copyERKS4_:
.LFB9223:
	.cfi_startproc
	endbr64
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
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE37select_on_container_copy_constructionERKS3_
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L798
	call	__stack_chk_fail@PLT
.L798:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9223:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E17_S_select_on_copyERKS4_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES3_E17_S_select_on_copyERKS4_
	.section	.text._ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB9224:
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
.LFE9224:
	.size	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2EmRKS3_:
.LFB9226:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9226
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
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC1ERKS3_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB214:
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_create_storageEm
.LEHE214:
	jmp	.L804
.L803:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB215:
	call	_Unwind_Resume@PLT
.LEHE215:
.L804:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9226:
	.section	.gcc_except_table
.LLSDA9226:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9226-.LLSDACSB9226
.LLSDACSB9226:
	.uleb128 .LEHB214-.LFB9226
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L803-.LFB9226
	.uleb128 0
	.uleb128 .LEHB215-.LFB9226
	.uleb128 .LEHE215-.LEHB215
	.uleb128 0
	.uleb128 0
.LLSDACSE9226:
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2EmRKS3_
	.section	.text._ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	.type	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv, @function
_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv:
.LFB9228:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L807
	call	__stack_chk_fail@PLT
.L807:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9228:
	.size	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv, .-_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	.section	.text._ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv,"axG",@progbits,_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	.type	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv, @function
_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv:
.LFB9229:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L810
	call	__stack_chk_fail@PLT
.L810:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9229:
	.size	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv, .-_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E:
.LFB9230:
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
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9230:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E
	.section	.text._ZStneRKSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_,"axG",@progbits,_ZStneRKSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_,comdat
	.weak	_ZStneRKSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_
	.type	_ZStneRKSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_, @function
_ZStneRKSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_:
.LFB9231:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9231:
	.size	_ZStneRKSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_, .-_ZStneRKSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5clearEv,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5clearEv
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5clearEv, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5clearEv:
.LFB9232:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9232:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5clearEv, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5clearEv
	.section	.text._ZSt15__alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_,"axG",@progbits,_ZSt15__alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_,comdat
	.weak	_ZSt15__alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_
	.type	_ZSt15__alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_, @function
_ZSt15__alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_:
.LFB9233:
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
	call	_ZSt18__do_alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_St17integral_constantIbLb0EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9233:
	.size	_ZSt15__alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_, .-_ZSt15__alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_
	.section	.text._ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8capacityEv
	.type	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8capacityEv, @function
_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8capacityEv:
.LFB9234:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
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
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9234:
	.size	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8capacityEv, .-_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8capacityEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_:
.LFB9235:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9235
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
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB216:
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm
.LEHE216:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB217:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E
.LEHE217:
	movq	-24(%rbp), %rax
	jmp	.L825
.L823:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB218:
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow@PLT
.LEHE218:
.L824:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB219:
	call	_Unwind_Resume@PLT
.LEHE219:
.L825:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9235:
	.section	.gcc_except_table
	.align 4
.LLSDA9235:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9235-.LLSDATTD9235
.LLSDATTD9235:
	.byte	0x1
	.uleb128 .LLSDACSE9235-.LLSDACSB9235
.LLSDACSB9235:
	.uleb128 .LEHB216-.LFB9235
	.uleb128 .LEHE216-.LEHB216
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB217-.LFB9235
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L823-.LFB9235
	.uleb128 0x1
	.uleb128 .LEHB218-.LFB9235
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L824-.LFB9235
	.uleb128 0
	.uleb128 .LEHB219-.LFB9235
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0
	.uleb128 0
.LLSDACSE9235:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9235:
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_,comdat
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv:
.LFB9236:
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
	je	.L828
	call	__stack_chk_fail@PLT
.L828:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9236:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_:
.LFB9237:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEET_SB_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEET_SB_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9237:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E:
.LFB9238:
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
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9238:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E
	.section	.text._ZSt4copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_
	.type	_ZSt4copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_, @function
_ZSt4copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_:
.LFB9239:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9239:
	.size	_ZSt4copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_, .-_ZSt4copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_
	.section	.text._ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E:
.LFB9240:
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
	call	_ZSt18uninitialized_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9240:
	.size	_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.section	.rodata
	.align 8
.LC142:
	.string	"Eigen::CommaInitializer<MatrixType>::CommaInitializer(XprType&, const Scalar&) [with XprType = Eigen::Matrix<double, 2, 1>; Eigen::CommaInitializer<MatrixType>::Scalar = double]"
	.align 8
.LC143:
	.string	"m_xpr.rows() > 0 && m_xpr.cols() > 0 && \"Cannot comma-initialize a 0x0 matrix (operator<<)\""
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC5ERS2_RKd,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd:
.LFB9242:
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
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	testq	%rax, %rax
	jle	.L837
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	testq	%rax, %rax
	jg	.L840
.L837:
	leaq	.LC142(%rip), %rax
	movq	%rax, %rcx
	movl	$36, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC143(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L840:
	nop
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll
	movq	-24(%rbp), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9242:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERS2_RKd
	.set	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERS2_RKd,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_RKd
	.section	.rodata
	.align 8
.LC144:
	.string	"XprType& Eigen::CommaInitializer<MatrixType>::finished() [with XprType = Eigen::Matrix<double, 2, 1>]"
	.align 8
.LC145:
	.string	"((m_row+m_currentBlockRows) == m_xpr.rows() || m_xpr.cols() == 0) && m_col == m_xpr.cols() && \"Too few coefficients passed to comma initializer (operator<<)\""
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv:
.LFB9247:
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
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	cmpq	%rax, %rbx
	je	.L842
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	testq	%rax, %rax
	jne	.L843
.L842:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	je	.L847
.L843:
	leaq	.LC144(%rip), %rax
	movq	%rax, %rcx
	movl	$122, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC145(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L847:
	nop
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9247:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8finishedEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv:
.LFB9248:
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
.LFE9248:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv:
.LFB9249:
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
.LFE9249:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll:
.LFB9250:
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
	call	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	movq	%rax, %rbx
	call	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv
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
.LFE9250:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8coeffRefEll
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE:
.LFB9251:
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
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRT_RKT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9251:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE
	.section	.rodata
	.align 8
.LC146:
	.string	"Eigen::CommaInitializer<MatrixType>::CommaInitializer(XprType&, const Scalar&) [with XprType = Eigen::Matrix<double, 5, 1>; Eigen::CommaInitializer<MatrixType>::Scalar = double]"
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERS2_RKd,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd:
.LFB9253:
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
	jle	.L857
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	testq	%rax, %rax
	jg	.L860
.L857:
	leaq	.LC146(%rip), %rax
	movq	%rax, %rcx
	movl	$36, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC143(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L860:
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
.LFE9253:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERS2_RKd
	.set	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERS2_RKd,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd
	.section	.rodata
	.align 8
.LC147:
	.string	"XprType& Eigen::CommaInitializer<MatrixType>::finished() [with XprType = Eigen::Matrix<double, 5, 1>]"
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv:
.LFB9258:
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
	je	.L862
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	testq	%rax, %rax
	jne	.L863
.L862:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	je	.L867
.L863:
	leaq	.LC147(%rip), %rax
	movq	%rax, %rcx
	movl	$122, %edx
	leaq	.LC134(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC145(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L867:
	nop
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9258:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv:
.LFB9259:
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
.LFE9259:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv:
.LFB9260:
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
.LFE9260:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll:
.LFB9261:
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
.LFE9261:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:
.LFB9263:
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
.LFE9263:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1Ev,_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_, @function
_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_:
.LFB9266:
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
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9266:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_, .-_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_,_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.section	.text._ZNKSt16initializer_listIdE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIdE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIdE5beginEv
	.type	_ZNKSt16initializer_listIdE5beginEv, @function
_ZNKSt16initializer_listIdE5beginEv:
.LFB9268:
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
.LFE9268:
	.size	_ZNKSt16initializer_listIdE5beginEv, .-_ZNKSt16initializer_listIdE5beginEv
	.section	.text._ZNKSt16initializer_listIdE3endEv,"axG",@progbits,_ZNKSt16initializer_listIdE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIdE3endEv
	.type	_ZNKSt16initializer_listIdE3endEv, @function
_ZNKSt16initializer_listIdE3endEv:
.LFB9269:
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
	call	_ZNKSt16initializer_listIdE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIdE4sizeEv
	salq	$3, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9269:
	.size	_ZNKSt16initializer_listIdE3endEv, .-_ZNKSt16initializer_listIdE3endEv
	.section	.text._ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag
	.type	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag, @function
_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag:
.LFB9270:
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
	call	_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9270:
	.size	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag, .-_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev:
.LFB9272:
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
.LFE9272:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev:
.LFB9275:
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
.LFE9275:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev:
.LFB9279:
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
	call	_ZNSaISt6vectorIdSaIdEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9279:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_:
.LFB9281:
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
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9281:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev:
.LFB9284:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9284
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
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9284:
	.section	.gcc_except_table
.LLSDA9284:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9284-.LLSDACSB9284
.LLSDACSB9284:
.LLSDACSE9284:
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.section	.text._ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv
	.type	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv, @function
_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv:
.LFB9286:
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
.LFE9286:
	.size	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv, .-_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv
	.section	.text._ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv
	.type	_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv, @function
_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv:
.LFB9287:
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
	call	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9287:
	.size	_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv, .-_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag:
.LFB9288:
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
	call	_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9288:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB9289:
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
.LFE9289:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E:
.LFB9290:
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
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9290:
	.size	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB9292:
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
.LFE9292:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_:
.LFB9295:
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
.LFE9295:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv:
.LFB9297:
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
.LFE9297:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_:
.LFB9298:
	.cfi_startproc
	endbr64
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
	call	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L900
	call	__stack_chk_fail@PLT
.L900:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9298:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB9299:
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
.LFE9299:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:
.LFB9301:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9301
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
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB220:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.LEHE220:
	jmp	.L906
.L905:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB221:
	call	_Unwind_Resume@PLT
.LEHE221:
.L906:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9301:
	.section	.gcc_except_table
.LLSDA9301:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9301-.LLSDACSB9301
.LLSDACSB9301:
	.uleb128 .LEHB220-.LFB9301
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L905-.LFB9301
	.uleb128 0
	.uleb128 .LEHB221-.LFB9301
	.uleb128 .LEHE221-.LEHB221
	.uleb128 0
	.uleb128 0
.LLSDACSE9301:
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.section	.text._ZNKSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE5beginEv
	.type	_ZNKSt6vectorIdSaIdEE5beginEv, @function
_ZNKSt6vectorIdSaIdEE5beginEv:
.LFB9303:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L909
	call	__stack_chk_fail@PLT
.L909:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9303:
	.size	_ZNKSt6vectorIdSaIdEE5beginEv, .-_ZNKSt6vectorIdSaIdEE5beginEv
	.section	.text._ZNKSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE3endEv
	.type	_ZNKSt6vectorIdSaIdEE3endEv, @function
_ZNKSt6vectorIdSaIdEE3endEv:
.LFB9304:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L912
	call	__stack_chk_fail@PLT
.L912:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9304:
	.size	_ZNKSt6vectorIdSaIdEE3endEv, .-_ZNKSt6vectorIdSaIdEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:
.LFB9305:
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
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9305:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_:
.LFB9307:
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
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rsi), %rax
	movq	24(%rsi), %rdx
	movq	%rax, 16(%rcx)
	movq	%rdx, 24(%rcx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9307:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1ERKS3_,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE:
.LFB9309:
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
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRT_RKT0_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9309:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev:
.LFB9311:
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
.LFE9311:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev:
.LFB9314:
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
.LFE9314:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	.section	.text._ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_,"axG",@progbits,_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC5ERKS8_,comdat
	.align 2
	.weak	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_
	.type	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_, @function
_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_:
.LFB9317:
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
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2ERKSA_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9317:
	.size	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_, .-_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_
	.weak	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1ERKS8_
	.set	_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1ERKS8_,_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2ERKS8_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC5ERKSC_RKSD_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_:
.LFB9320:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9320
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-56(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1IS8_EERKSaIT_E
	leaq	-25(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB222:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSC_OSaISt13_Rb_tree_nodeIS8_EE
.LEHE222:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L923
	jmp	.L925
.L924:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB223:
	call	_Unwind_Resume@PLT
.LEHE223:
.L925:
	call	__stack_chk_fail@PLT
.L923:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9320:
	.section	.gcc_except_table
.LLSDA9320:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9320-.LLSDACSB9320
.LLSDACSB9320:
	.uleb128 .LEHB222-.LFB9320
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L924-.LFB9320
	.uleb128 0
	.uleb128 .LEHB223-.LFB9320
	.uleb128 .LEHE223-.LEHB223
	.uleb128 0
	.uleb128 0
.LLSDACSE9320:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC5ERKSC_RKSD_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1ERKSC_RKSD_
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1ERKSC_RKSD_,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSC_RKSD_
	.section	.text._ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv,"axG",@progbits,_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv
	.type	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv, @function
_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv:
.LFB9322:
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
.LFE9322:
	.size	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv, .-_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv
	.section	.text._ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv,"axG",@progbits,_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv
	.type	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv, @function
_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv:
.LFB9323:
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
	call	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv
	salq	$6, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9323:
	.size	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv, .-_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE3endEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsrSt7is_sameIS8_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESL_SL_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsrSt7is_sameIS8_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESL_SL_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsrSt7is_sameIS8_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESL_SL_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsrSt7is_sameIS8_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESL_SL_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsrSt7is_sameIS8_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESL_SL_:
.LFB9324:
	.cfi_startproc
	endbr64
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC1ERSE_
	jmp	.L931
.L932:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1ERKSt17_Rb_tree_iteratorIS8_E
	leaq	-32(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_
	addq	$64, -48(%rbp)
.L931:
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.L932
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L933
	call	__stack_chk_fail@PLT
.L933:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9324:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsrSt7is_sameIS8_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESL_SL_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_insert_range_uniqueIPKS8_EENSt9enable_ifIXsrSt7is_sameIS8_NSt15iterator_traitsIT_E10value_typeEE5valueEvE4typeESL_SL_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv:
.LFB9325:
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
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9325:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC5EPKSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base:
.LFB9378:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9378:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPKSt18_Rb_tree_node_base
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPKSt18_Rb_tree_node_base,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPKSt18_Rb_tree_node_base
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv:
.LFB9380:
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
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9380:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev:
.LFB9390:
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
.LFE9390:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB9392:
	.cfi_startproc
	endbr64
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
.LFE9392:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB9393:
	.cfi_startproc
	endbr64
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
.LFE9393:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB9394:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9394:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv:
.LFB9395:
	.cfi_startproc
	endbr64
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
.LFE9395:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv
	.section	.text._ZNKSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNKSt6vectorIdSaIdEEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEEixEm
	.type	_ZNKSt6vectorIdSaIdEEixEm, @function
_ZNKSt6vectorIdSaIdEEixEm:
.LFB9423:
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
.LFE9423:
	.size	_ZNKSt6vectorIdSaIdEEixEm, .-_ZNKSt6vectorIdSaIdEEixEm
	.section	.text._ZNKSt6vectorIdSaIdEE4dataEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4dataEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE4dataEv
	.type	_ZNKSt6vectorIdSaIdEE4dataEv, @function
_ZNKSt6vectorIdSaIdEE4dataEv:
.LFB9424:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9424:
	.size	_ZNKSt6vectorIdSaIdEE4dataEv, .-_ZNKSt6vectorIdSaIdEE4dataEv
	.section	.rodata
	.align 8
.LC148:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_:
.LFB9425:
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
	call	_ZNSaIdEC1ERKS_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIdED1Ev
	testb	%bl, %bl
	je	.L952
	leaq	.LC148(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L952:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L954
	call	__stack_chk_fail@PLT
.L954:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9425:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.type	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, @function
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm:
.LFB9428:
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
	call	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9428:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_
	.type	_ZSt8_DestroyIPdEvT_S1_, @function
_ZSt8_DestroyIPdEvT_S1_:
.LFB9429:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9429:
	.size	_ZSt8_DestroyIPdEvT_S1_, .-_ZSt8_DestroyIPdEvT_S1_
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev:
.LFB9431:
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
.LFE9431:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, .-_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev,_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.section	.text._ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev
	.type	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev, @function
_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev:
.LFB9434:
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
.LFE9434:
	.size	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev, .-_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC1Ev
	.set	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC1Ev,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv:
.LFB9436:
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
.LFE9436:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv:
.LFB9437:
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
.LFE9437:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv,"axG",@progbits,_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	.type	_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv, @function
_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv:
.LFB9438:
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
.LFE9438:
	.size	_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv, .-_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_:
.LFB9440:
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
.LFE9440:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB9443:
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
.LFE9443:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl:
.LFB9445:
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
.LFE9445:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv:
.LFB9446:
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
.LFE9446:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv:
.LFB9447:
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
.LFE9447:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv:
.LFB9448:
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
.LFE9448:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	.section	.text._ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv,"axG",@progbits,_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	.type	_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv, @function
_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv:
.LFB9449:
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
.LFE9449:
	.size	_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv, .-_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_:
.LFB9451:
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
.LFE9451:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1ERKS3_,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev:
.LFB9454:
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
.LFE9454:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl:
.LFB9456:
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
.LFE9456:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB9459:
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
.LFE9459:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev
	.type	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev, @function
_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev:
.LFB9462:
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
.LFE9462:
	.size	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev, .-_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC1Ev
	.set	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC1Ev,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev
	.section	.text._ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB9464:
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
.LFE9464:
	.size	_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB9466:
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
.LFE9466:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	.type	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv, @function
_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv:
.LFB9468:
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
.LFE9468:
	.size	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv, .-_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	.section	.text._ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,"axG",@progbits,_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,comdat
	.weak	_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.type	_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, @function
_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_:
.LFB9469:
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
.LFE9469:
	.size	_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, .-_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_:
.LFB9470:
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
	je	.L991
	leaq	.LC148(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L991:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L993
	call	__stack_chk_fail@PLT
.L993:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9470:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm:
.LFB9471:
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
	je	.L995
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m
	jmp	.L997
.L995:
	movl	$0, %eax
.L997:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9471:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E:
.LFB9472:
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
.LFE9472:
	.size	_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
	.type	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_, @function
_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_:
.LFB9473:
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
.LFE9473:
	.size	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_, .-_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
	.section	.text._ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB9474:
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
.LFE9474:
	.size	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
.LFB9475:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9475
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
.LEHB224:
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
.LEHE224:
	jmp	.L1006
.L1005:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB225:
	call	_Unwind_Resume@PLT
.LEHE225:
.L1006:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9475:
	.section	.gcc_except_table
.LLSDA9475:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9475-.LLSDACSB9475
.LLSDACSB9475:
	.uleb128 .LEHB224-.LFB9475
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L1005-.LFB9475
	.uleb128 0
	.uleb128 .LEHB225-.LFB9475
	.uleb128 .LEHE225-.LEHB225
	.uleb128 0
	.uleb128 0
.LLSDACSE9475:
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB9477:
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
.LFE9477:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc:
.LFB9479:
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
	je	.L1009
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L1009:
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
	jb	.L1010
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L1011
.L1010:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv
	jmp	.L1012
.L1011:
	movq	-32(%rbp), %rax
.L1012:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1014
	call	__stack_chk_fail@PLT
.L1014:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9479:
	.size	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB9480:
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
.LFE9480:
	.size	_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:
.LFB9481:
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
.LFE9481:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB9482:
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
.LFE9482:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB9483:
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
.LFE9483:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_:
.LFB9484:
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
.LFE9484:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_:
.LFB9486:
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
.LFE9486:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m:
.LFB9488:
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
.LFE9488:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv:
.LFB9489:
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
.LFE9489:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv:
.LFB9490:
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
.LFE9490:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv,"axG",@progbits,_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	.type	_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv, @function
_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv:
.LFB9491:
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
.LFE9491:
	.size	_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv, .-_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_:
.LFB9493:
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
.LFE9493:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERKS3_,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev:
.LFB9496:
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
.LFE9496:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl:
.LFB9498:
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
.LFE9498:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev:
.LFB9500:
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
.LFE9500:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, .-_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev,_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.section	.text._ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev
	.type	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev, @function
_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev:
.LFB9503:
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
	call	_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9503:
	.size	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev, .-_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev
	.weak	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC1Ev
	.set	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC1Ev,_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev
	.section	.text._ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	.type	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv, @function
_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv:
.LFB9505:
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
.LFE9505:
	.size	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv, .-_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE37select_on_container_copy_constructionERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE37select_on_container_copy_constructionERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE37select_on_container_copy_constructionERKS3_
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE37select_on_container_copy_constructionERKS3_, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE37select_on_container_copy_constructionERKS3_:
.LFB9508:
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
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9508:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE37select_on_container_copy_constructionERKS3_, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE37select_on_container_copy_constructionERKS3_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_create_storageEm:
.LFB9509:
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
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9509:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_:
.LFB9511:
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
.LFE9511:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_:
.LFB9513:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9513:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_:
.LFB9515:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9515
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1048
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L1048:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9515:
	.section	.gcc_except_table
.LLSDA9515:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9515-.LLSDACSB9515
.LLSDACSB9515:
.LLSDACSE9515:
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_M_erase_at_endEPS2_
	.section	.text._ZSt18__do_alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_St17integral_constantIbLb0EE:
.LFB9516:
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
.LFE9516:
	.size	_ZSt18__do_alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvRT_RKS4_St17integral_constantIbLb0EE
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEET_SB_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEET_SB_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEET_SB_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEET_SB_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEET_SB_:
.LFB9517:
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
.LFE9517:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEET_SB_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEET_SB_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_:
.LFB9518:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9518:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEEvT_SA_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEEvT_SA_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEEvT_SA_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEEvT_SA_:
.LFB9520:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9520:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEEvT_SA_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.section	.text._ZSt12__miter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_,"axG",@progbits,_ZSt12__miter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_,comdat
	.weak	_ZSt12__miter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	.type	_ZSt12__miter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_, @function
_ZSt12__miter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_:
.LFB9521:
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
.LFE9521:
	.size	_ZSt12__miter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_, .-_ZSt12__miter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_:
.LFB9522:
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
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9522:
	.size	_ZSt13__copy_move_aILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_
	.section	.text._ZSt18uninitialized_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_:
.LFB9523:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9523:
	.size	_ZSt18uninitialized_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET0_T_S5_S4_
	.section	.text._ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv
	.type	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv, @function
_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv:
.LFB9524:
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
.LFE9524:
	.size	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv, .-_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv
	.type	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv, @function
_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv:
.LFB9525:
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
.LFE9525:
	.size	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv, .-_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv
	.section	.text._ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRT_RKT0_,"axG",@progbits,_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRT_RKT0_,comdat
	.weak	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRT_RKT0_
	.type	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRT_RKT0_, @function
_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRT_RKT0_:
.LFB9526:
	.cfi_startproc
	endbr64
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
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9assign_opIddEC1Ev
	leaq	-9(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	call	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1066
	call	__stack_chk_fail@PLT
.L1066:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9526:
	.size	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRT_RKT0_, .-_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRT_RKT0_
	.section	.text._ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv
	.type	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv, @function
_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv:
.LFB9527:
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
.LFE9527:
	.size	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv, .-_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv
	.type	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv, @function
_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv:
.LFB9528:
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
.LFE9528:
	.size	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv, .-_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	.type	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv, @function
_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv:
.LFB9529:
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
.LFE9529:
	.size	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv, .-_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_:
.LFB9531:
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
	call	_ZNSaIdEC2ERKS_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9531:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.section	.text._ZNKSt16initializer_listIdE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIdE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIdE4sizeEv
	.type	_ZNKSt16initializer_listIdE4sizeEv, @function
_ZNKSt16initializer_listIdE4sizeEv:
.LFB9533:
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
.LFE9533:
	.size	_ZNKSt16initializer_listIdE4sizeEv, .-_ZNKSt16initializer_listIdE4sizeEv
	.section	.text._ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB9534:
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
	call	_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9534:
	.size	_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm:
.LFB9535:
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
	je	.L1079
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	jmp	.L1081
.L1079:
	movl	$0, %eax
.L1081:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9535:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E:
.LFB9536:
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
	call	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9536:
	.size	_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB9538:
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
	call	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9538:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m:
.LFB9540:
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
	je	.L1087
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
.L1087:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9540:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv
	.type	_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv, @function
_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv:
.LFB9541:
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
.LFE9541:
	.size	_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv, .-_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv
	.section	.text._ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,"axG",@progbits,_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,comdat
	.weak	_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.type	_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, @function
_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_:
.LFB9542:
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
	call	_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9542:
	.size	_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, .-_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB9543:
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
	call	_ZNSaISt6vectorIdSaIdEEEC1ERKS2_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIdSaIdEEED1Ev
	testb	%bl, %bl
	je	.L1093
	leaq	.LC148(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L1093:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1095
	call	__stack_chk_fail@PLT
.L1095:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9543:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm:
.LFB9544:
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
	je	.L1097
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	jmp	.L1099
.L1097:
	movl	$0, %eax
.L1099:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9544:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E:
.LFB9545:
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
	call	_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9545:
	.size	_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_:
.LFB9546:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9546:
	.size	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_:
.LFB9548:
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
	call	_ZNSaIdEC1ERKS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9548:
	.size	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSaIdEC2ERKS_,"axG",@progbits,_ZNSaIdEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIdEC2ERKS_
	.type	_ZNSaIdEC2ERKS_, @function
_ZNSaIdEC2ERKS_:
.LFB9550:
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
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9550:
	.size	_ZNSaIdEC2ERKS_, .-_ZNSaIdEC2ERKS_
	.weak	_ZNSaIdEC1ERKS_
	.set	_ZNSaIdEC1ERKS_,_ZNSaIdEC2ERKS_
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm:
.LFB9552:
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
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9552:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_:
.LFB9554:
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
.LFE9554:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB9556:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9556:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.section	.text._ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRT_RKT0_,"axG",@progbits,_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRT_RKT0_,comdat
	.weak	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRT_RKT0_
	.type	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRT_RKT0_, @function
_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRT_RKT0_:
.LFB9558:
	.cfi_startproc
	endbr64
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
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9assign_opIddEC1Ev
	leaq	-9(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	call	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1111
	call	__stack_chk_fail@PLT
.L1111:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9558:
	.size	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRT_RKT0_, .-_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRT_RKT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2ERKSA_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC5ERKSA_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2ERKSA_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2ERKSA_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2ERKSA_:
.LFB9560:
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
.LFE9560:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2ERKSA_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2ERKSA_
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC1ERKSA_
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC1ERKSA_,_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2ERKSA_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC5IS8_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E:
.LFB9563:
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
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9563:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1IS8_EERKSaIT_E
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1IS8_EERKSaIT_E,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2IS8_EERKSaIT_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC5ERKSC_OSaISt13_Rb_tree_nodeIS8_EE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE:
.LFB9566:
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
	call	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9566:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSC_OSaISt13_Rb_tree_nodeIS8_EE
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1ERKSC_OSaISt13_Rb_tree_nodeIS8_EE,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSC_OSaISt13_Rb_tree_nodeIS8_EE
	.section	.text._ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv
	.type	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv, @function
_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv:
.LFB9568:
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
.LFE9568:
	.size	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv, .-_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC5ERSE_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_:
.LFB9570:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9570:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC1ERSE_
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC1ERSE_,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv:
.LFB9572:
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
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1120
	call	__stack_chk_fail@PLT
.L1120:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9572:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC5ERKSt17_Rb_tree_iteratorIS8_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E:
.LFB9574:
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
.LFE9574:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1ERKSt17_Rb_tree_iteratorIS8_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1ERKSt17_Rb_tree_iteratorIS8_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2ERKSt17_Rb_tree_iteratorIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_:
.LFB9576:
	.cfi_startproc
	endbr64
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
	call	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	je	.L1123
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rdi
	movq	-56(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_
	jmp	.L1125
.L1123:
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	movq	-40(%rbp), %rax
.L1125:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1126
	call	__stack_chk_fail@PLT
.L1126:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9576:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv:
.LFB9620:
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
.LFE9620:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB9623:
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
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9623:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB9625:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9625
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
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9625:
	.section	.gcc_except_table
.LLSDA9625:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9625-.LLSDACSB9625
.LLSDACSB9625:
.LLSDACSE9625:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB9629:
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
	jnb	.L1132
	movq	-16(%rbp), %rax
	jmp	.L1133
.L1132:
	movq	-8(%rbp), %rax
.L1133:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9629:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB9636:
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
	jnb	.L1135
	movq	-16(%rbp), %rax
	jmp	.L1136
.L1135:
	movq	-8(%rbp), %rax
.L1136:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9636:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_,"axG",@progbits,_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_,comdat
	.align 2
	.weak	_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_
	.type	_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_, @function
_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_:
.LFB9638:
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
.LFE9638:
	.size	_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_, .-_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_:
.LFB9639:
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
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1141
	call	__stack_chk_fail@PLT
.L1141:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9639:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, @function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm:
.LFB9641:
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
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9641:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB9642:
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
.LFE9642:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.section	.rodata
	.align 8
.LC149:
	.string	"Eigen::internal::plain_array<T, Size, MatrixOrArrayOptions, 16>::plain_array() [with T = double; int Size = 4; int MatrixOrArrayOptions = 0]"
	.align 8
.LC150:
	.string	"/usr/include/eigen3/Eigen/src/Core/DenseStorage.h"
	.align 8
.LC151:
	.string	"(internal::UIntPtr(eigen_unaligned_array_assert_workaround_gcc47(array)) & (15)) == 0 && \"this assertion is explained here: \" \"http://eigen.tuxfamily.org/dox-devel/group__TopicUnalignedArrayAssert.html\" \" **** READ THIS WEB PAGE !!! ****\""
	.section	.text._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev,"axG",@progbits,_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev
	.type	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev, @function
_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev:
.LFB9644:
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
	je	.L1149
	leaq	.LC149(%rip), %rax
	movq	%rax, %rcx
	movl	$109, %edx
	leaq	.LC150(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC151(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L1149:
	nop
	call	_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9644:
	.size	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev, .-_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev
	.weak	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC1Ev
	.set	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC1Ev,_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_:
.LFB9647:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9647
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
.LEHB226:
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl
.LEHE226:
	jmp	.L1153
.L1152:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB227:
	call	_Unwind_Resume@PLT
.LEHE227:
.L1153:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9647:
	.section	.gcc_except_table
.LLSDA9647:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9647-.LLSDACSB9647
.LLSDACSB9647:
	.uleb128 .LEHB226-.LFB9647
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L1152-.LFB9647
	.uleb128 0
	.uleb128 .LEHB227-.LFB9647
	.uleb128 .LEHE227-.LEHB227
	.uleb128 0
	.uleb128 0
.LLSDACSE9647:
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC5ERKS5_,comdat
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC1ERKS5_
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC1ERKS5_,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv:
.LFB9649:
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
.LFE9649:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv
	.type	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv, @function
_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv:
.LFB9650:
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
.LFE9650:
	.size	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv, .-_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_:
.LFB9652:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9652
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
.LEHB228:
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl
.LEHE228:
	jmp	.L1161
.L1160:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB229:
	call	_Unwind_Resume@PLT
.LEHE229:
.L1161:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9652:
	.section	.gcc_except_table
.LLSDA9652:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9652-.LLSDACSB9652
.LLSDACSB9652:
	.uleb128 .LEHB228-.LFB9652
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L1160-.LFB9652
	.uleb128 0
	.uleb128 .LEHB229-.LFB9652
	.uleb128 .LEHE229-.LEHB229
	.uleb128 0
	.uleb128 0
.LLSDACSE9652:
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC5ERKS5_,comdat
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC1ERKS5_
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC1ERKS5_,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_
	.section	.text._ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev
	.type	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev, @function
_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev:
.LFB9655:
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
.LFE9655:
	.size	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev, .-_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev
	.weak	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC1Ev
	.set	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC1Ev,_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev
	.section	.text._ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,"axG",@progbits,_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,comdat
	.weak	_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.type	_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, @function
_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_:
.LFB9657:
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
.LFE9657:
	.size	_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, .-_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.section	.text._ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag:
.LFB9658:
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
.LFE9658:
	.size	_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, .-_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_:
.LFB9659:
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
	je	.L1169
	call	__stack_chk_fail@PLT
.L1169:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9659:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m:
.LFB9660:
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
.LFE9660:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m
	.section	.text._ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_:
.LFB9661:
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
.LFE9661:
	.size	_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_:
.LFB9662:
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
.LFE9662:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_
	.section	.text._ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv:
.LFB9663:
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
.LFE9663:
	.size	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE:
.LFB9664:
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
.LFE9664:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_:
.LFB9665:
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
	je	.L1181
	call	__stack_chk_fail@PLT
.L1181:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9665:
	.size	_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E:
.LFB9666:
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
.LFE9666:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_:
.LFB9667:
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
.LFE9667:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m:
.LFB9668:
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
.LFE9668:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_:
.LFB9670:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9670
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
.LEHB230:
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl
.LEHE230:
	jmp	.L1189
.L1188:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB231:
	call	_Unwind_Resume@PLT
.LEHE231:
.L1189:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9670:
	.section	.gcc_except_table
.LLSDA9670:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9670-.LLSDACSB9670
.LLSDACSB9670:
	.uleb128 .LEHB230-.LFB9670
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L1188-.LFB9670
	.uleb128 0
	.uleb128 .LEHB231-.LFB9670
	.uleb128 .LEHE231-.LEHB231
	.uleb128 0
	.uleb128 0
.LLSDACSE9670:
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC5ERKS5_,comdat
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC1ERKS5_
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC1ERKS5_,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_
	.section	.rodata
	.align 8
.LC152:
	.string	"Eigen::internal::plain_array<T, Size, MatrixOrArrayOptions, 16>::plain_array() [with T = double; int Size = 2; int MatrixOrArrayOptions = 0]"
	.section	.text._ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev,"axG",@progbits,_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev
	.type	_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev, @function
_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev:
.LFB9673:
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
	je	.L1195
	leaq	.LC152(%rip), %rax
	movq	%rax, %rcx
	movl	$109, %edx
	leaq	.LC150(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC151(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L1195:
	nop
	call	_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9673:
	.size	_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev, .-_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev
	.weak	_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC1Ev
	.set	_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC1Ev,_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_:
.LFB9675:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9675
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
	jmp	.L1197
.L1198:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB232:
	call	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_
.LEHE232:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEppEv
	addq	$40, -24(%rbp)
.L1197:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	jne	.L1198
	movq	-24(%rbp), %rax
	jmp	.L1204
.L1202:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
.LEHB233:
	call	__cxa_rethrow@PLT
.LEHE233:
.L1203:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB234:
	call	_Unwind_Resume@PLT
.LEHE234:
.L1204:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9675:
	.section	.gcc_except_table
	.align 4
.LLSDA9675:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9675-.LLSDATTD9675
.LLSDATTD9675:
	.byte	0x1
	.uleb128 .LLSDACSE9675-.LLSDACSB9675
.LLSDACSB9675:
	.uleb128 .LEHB232-.LFB9675
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L1202-.LFB9675
	.uleb128 0x1
	.uleb128 .LEHB233-.LFB9675
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L1203-.LFB9675
	.uleb128 0
	.uleb128 .LEHB234-.LFB9675
	.uleb128 .LEHE234-.LEHB234
	.uleb128 0
	.uleb128 0
.LLSDACSE9675:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9675:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_
	.section	.text._ZSt12__niter_baseIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	.type	_ZSt12__niter_baseIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE, @function
_ZSt12__niter_baseIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE:
.LFB9676:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9676:
	.size	_ZSt12__niter_baseIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE, .-_ZSt12__niter_baseIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE
	.section	.text._ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.type	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, @function
_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE:
.LFB9677:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9677:
	.size	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .-_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_
	.type	_ZSt14__copy_move_a1ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_, @function
_ZSt14__copy_move_a1ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_:
.LFB9678:
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
	call	_ZSt14__copy_move_a2ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9678:
	.size	_ZSt14__copy_move_a1ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_, .-_ZSt14__copy_move_a1ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_:
.LFB9679:
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
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEplEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9679:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_:
.LFB9680:
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
.LFE9680:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	.section	.text._ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_,comdat
	.weak	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	.type	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_, @function
_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_:
.LFB9681:
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
.LFE9681:
	.size	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_, .-_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	.section	.text._ZSt14__copy_move_a1ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a1ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a1ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_:
.LFB9682:
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
	call	_ZSt14__copy_move_a2ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9682:
	.size	_ZSt14__copy_move_a1ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a1ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_RKS4_S4_,comdat
	.weak	_ZSt12__niter_wrapIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_RKS4_S4_
	.type	_ZSt12__niter_wrapIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_RKS4_S4_, @function
_ZSt12__niter_wrapIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_RKS4_S4_:
.LFB9683:
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
.LFE9683:
	.size	_ZSt12__niter_wrapIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_RKS4_S4_, .-_ZSt12__niter_wrapIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_RKS4_S4_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_:
.LFB9684:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9684
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
	jmp	.L1221
.L1222:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB235:
	call	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_
.LEHE235:
	addq	$40, -40(%rbp)
	addq	$40, -24(%rbp)
.L1221:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L1222
	movq	-24(%rbp), %rax
	jmp	.L1228
.L1226:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
.LEHB236:
	call	__cxa_rethrow@PLT
.LEHE236:
.L1227:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB237:
	call	_Unwind_Resume@PLT
.LEHE237:
.L1228:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9684:
	.section	.gcc_except_table
	.align 4
.LLSDA9684:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9684-.LLSDATTD9684
.LLSDATTD9684:
	.byte	0x1
	.uleb128 .LLSDACSE9684-.LLSDACSB9684
.LLSDACSB9684:
	.uleb128 .LEHB235-.LFB9684
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L1226-.LFB9684
	.uleb128 0x1
	.uleb128 .LEHB236-.LFB9684
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L1227-.LFB9684
	.uleb128 0
	.uleb128 .LEHB237-.LFB9684
	.uleb128 .LEHE237-.LEHB237
	.uleb128 0
	.uleb128 0
.LLSDACSE9684:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9684:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES5_EET0_T_S7_S6_
	.section	.text._ZN5Eigen8internal9assign_opIddEC2Ev,"axG",@progbits,_ZN5Eigen8internal9assign_opIddEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9assign_opIddEC2Ev
	.type	_ZN5Eigen8internal9assign_opIddEC2Ev, @function
_ZN5Eigen8internal9assign_opIddEC2Ev:
.LFB9686:
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
.LFE9686:
	.size	_ZN5Eigen8internal9assign_opIddEC2Ev, .-_ZN5Eigen8internal9assign_opIddEC2Ev
	.weak	_ZN5Eigen8internal9assign_opIddEC1Ev
	.set	_ZN5Eigen8internal9assign_opIddEC1Ev,_ZN5Eigen8internal9assign_opIddEC2Ev
	.section	.text._ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE,"axG",@progbits,_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE,comdat
	.weak	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE
	.type	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE, @function
_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE:
.LFB9688:
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
	call	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9688:
	.size	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE, .-_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE
	.section	.text._ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB9689:
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
.LFE9689:
	.size	_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB9690:
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
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9690:
	.size	_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaIdEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m:
.LFB9691:
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
	call	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9691:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.section	.text._ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_:
.LFB9692:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9692:
	.size	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_
	.section	.text._ZNSaISt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.type	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_, @function
_ZNSaISt6vectorIdSaIdEEEC2ERKS2_:
.LFB9694:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9694:
	.size	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_, .-_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.weak	_ZNSaISt6vectorIdSaIdEEEC1ERKS2_
	.set	_ZNSaISt6vectorIdSaIdEEEC1ERKS2_,_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB9697:
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
.LFE9697:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m:
.LFB9699:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9699:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
	.section	.text._ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,"axG",@progbits,_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,comdat
	.weak	_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.type	_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, @function
_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_:
.LFB9700:
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
.LFE9700:
	.size	_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, .-_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.section	.text._ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag:
.LFB9701:
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
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9701:
	.size	_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, .-_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_:
.LFB9702:
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
	movabsq	$384307168202282325, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1248
	call	__stack_chk_fail@PLT
.L1248:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9702:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m:
.LFB9703:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9703:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	.section	.text._ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_:
.LFB9704:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9704:
	.size	_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_:
.LFB9706:
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
	jmp	.L1254
.L1255:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	addq	$24, -8(%rbp)
.L1254:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L1255
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9706:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
.LFB9708:
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
.LFE9708:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
.LFB9710:
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
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9710:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.section	.text._ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE,"axG",@progbits,_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE,comdat
	.weak	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE
	.type	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE, @function
_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE:
.LFB9711:
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
	call	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9711:
	.size	_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE, .-_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingIS8_NS0_16evaluator_traitsIS8_E5ShapeEEE5valueEPvE4typeE
	.section	.text._ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_,"axG",@progbits,_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_,comdat
	.weak	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_
	.type	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_, @function
_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_:
.LFB9712:
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
.LFE9712:
	.size	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_, .-_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEONSt16remove_referenceIT_E4typeEOSE_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC5ERKSA_,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_:
.LFB9714:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9714:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1ERKSA_
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1ERKSA_,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ERKS7_,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_, @function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_:
.LFB9717:
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
.LFE9717:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_, .-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS7_
	.set	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKS7_,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base:
.LFB9720:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9720:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_:
.LFB9722:
	.cfi_startproc
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
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1266
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv
	testq	%rax, %rax
	je	.L1267
	movq	-88(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1267
	movl	$1, %eax
	jmp	.L1268
.L1267:
	movl	$0, %eax
.L1268:
	testb	%al, %al
	je	.L1269
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1281
.L1269:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	jmp	.L1281
.L1266:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1271
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1272
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1281
.L1272:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1274
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1275
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1281
.L1275:
	leaq	-72(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1281
.L1274:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	jmp	.L1281
.L1271:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1276
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1277
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1281
.L1277:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1279
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1280
	movq	$0, -56(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1281
.L1280:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1281
.L1279:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	jmp	.L1281
.L1276:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L1281:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L1282
	call	__stack_chk_fail@PLT
.L1282:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9722:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	.section	.text._ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_
	.type	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_, @function
_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_:
.LFB9739:
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
.LFE9739:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_, .-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_
	.section	.text._ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE:
.LFB9740:
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
.LFE9740:
	.size	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_:
.LFB9741:
	.cfi_startproc
	endbr64
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
	jne	.L1288
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	cmpq	%rax, -72(%rbp)
	je	.L1288
	movq	-56(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movq	-80(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1289
.L1288:
	movl	$1, %eax
	jmp	.L1290
.L1289:
	movl	$0, %eax
.L1290:
	movb	%al, -41(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_
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
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1292
	call	__stack_chk_fail@PLT
.L1292:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9741:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv:
.LFB9770:
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
.LFE9770:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv:
.LFB9771:
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
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9771:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_:
.LFB9772:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9772:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m:
.LFB9773:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9773:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m
	.section	.text._ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:
.LFB9778:
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
	call	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9778:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.section	.text._ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv,"axG",@progbits,_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv,comdat
	.weak	_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv
	.type	_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv, @function
_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv:
.LFB9781:
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
.LFE9781:
	.size	_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv, .-_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv:
.LFB9782:
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
.LFE9782:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB9785:
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
.LFE9785:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl,"axG",@progbits,_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC5EPKdl,comdat
	.align 2
	.weak	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl
	.type	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl, @function
_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl:
.LFB9788:
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
.LFE9788:
	.size	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl, .-_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl
	.weak	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl
	.set	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl,_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl
	.section	.text._ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv
	.type	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv, @function
_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv:
.LFB9790:
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
.LFE9790:
	.size	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv, .-_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv:
.LFB9791:
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
.LFE9791:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev:
.LFB9794:
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
.LFE9794:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.section	.text._ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv,"axG",@progbits,_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv,comdat
	.weak	_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv
	.type	_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv, @function
_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv:
.LFB9796:
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
.LFE9796:
	.size	_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv, .-_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_:
.LFB9797:
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
.LFE9797:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv:
.LFB9799:
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
.LFE9799:
	.size	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv:
.LFB9798:
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
	je	.L1317
	movabsq	$461168601842738790, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1318
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1318:
	call	_ZSt17__throw_bad_allocv@PLT
.L1317:
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
.LFE9798:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_:
.LFB9800:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9800
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
	jmp	.L1321
.L1322:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB238:
	call	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_
.LEHE238:
	addq	$40, -40(%rbp)
	addq	$40, -24(%rbp)
.L1321:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L1322
	movq	-24(%rbp), %rax
	jmp	.L1328
.L1326:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
.LEHB239:
	call	__cxa_rethrow@PLT
.LEHE239:
.L1327:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB240:
	call	_Unwind_Resume@PLT
.LEHE240:
.L1328:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9800:
	.section	.gcc_except_table
	.align 4
.LLSDA9800:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9800-.LLSDATTD9800
.LLSDATTD9800:
	.byte	0x1
	.uleb128 .LLSDACSE9800-.LLSDACSB9800
.LLSDACSB9800:
	.uleb128 .LEHB238-.LFB9800
	.uleb128 .LEHE238-.LEHB238
	.uleb128 .L1326-.LFB9800
	.uleb128 0x1
	.uleb128 .LEHB239-.LFB9800
	.uleb128 .LEHE239-.LEHB239
	.uleb128 .L1327-.LFB9800
	.uleb128 0
	.uleb128 .LEHB240-.LFB9800
	.uleb128 .LEHE240-.LEHB240
	.uleb128 0
	.uleb128 0
.LLSDACSE9800:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9800:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_
	.section	.text._ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB9801:
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
.LFE9801:
	.size	_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_,"axG",@progbits,_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ES3_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_
	.type	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_, @function
_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_:
.LFB9803:
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
.LFE9803:
	.size	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_, .-_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_
	.weak	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ES3_
	.set	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ES3_,_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_:
.LFB9805:
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
.LFE9805:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv:
.LFB9806:
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
.LFE9806:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev:
.LFB9809:
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
.LFE9809:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.section	.text._ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv,"axG",@progbits,_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv,comdat
	.weak	_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv
	.type	_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv, @function
_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv:
.LFB9811:
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
.LFE9811:
	.size	_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv, .-_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv
	.section	.text._ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, @function
_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB9812:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9812:
	.size	_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxneIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEppEv:
.LFB9813:
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
.LFE9813:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	.type	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_, @function
_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_:
.LFB9814:
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
.LFE9814:
	.size	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_, .-_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv:
.LFB9815:
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
.LFE9815:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_:
.LFB9816:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9816
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
.LEHB241:
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
.LEHE241:
	jmp	.L1349
.L1348:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB242:
	call	_Unwind_Resume@PLT
.LEHE242:
.L1349:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9816:
	.section	.gcc_except_table
.LLSDA9816:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9816-.LLSDACSB9816
.LLSDACSB9816:
	.uleb128 .LEHB241-.LFB9816
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L1348-.LFB9816
	.uleb128 0
	.uleb128 .LEHB242-.LFB9816
	.uleb128 .LEHE242-.LEHB242
	.uleb128 0
	.uleb128 0
.LLSDACSE9816:
	.section	.text._ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB9817:
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
.LFE9817:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_
	.type	_ZSt14__copy_move_a2ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_, @function
_ZSt14__copy_move_a2ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_:
.LFB9818:
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
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS5_EET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9818:
	.size	_ZSt14__copy_move_a2ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_, .-_ZSt14__copy_move_a2ILb0EPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET1_T0_S7_S6_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEplEl:
.LFB9819:
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
	je	.L1356
	call	__stack_chk_fail@PLT
.L1356:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9819:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEplEl
	.section	.text._ZSt14__copy_move_a2ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_:
.LFB9820:
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
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES6_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9820:
	.size	_ZSt14__copy_move_a2ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ET1_T0_S5_S4_
	.section	.text._ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_:
.LFB9821:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9821
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
	call	_ZSt7forwardIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB243:
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
.LEHE243:
	jmp	.L1362
.L1361:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB244:
	call	_Unwind_Resume@PLT
.LEHE244:
.L1362:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9821:
	.section	.gcc_except_table
.LLSDA9821:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9821-.LLSDACSB9821
.LLSDACSB9821:
	.uleb128 .LEHB243-.LFB9821
	.uleb128 .LEHE243-.LEHB243
	.uleb128 .L1361-.LFB9821
	.uleb128 0
	.uleb128 .LEHB244-.LFB9821
	.uleb128 .LEHE244-.LEHB244
	.uleb128 0
	.uleb128 0
.LLSDACSE9821:
	.section	.text._ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_, .-_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRS2_EEvPT_DpOT0_
	.section	.text._ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_:
.LFB9822:
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
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9822:
	.size	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv:
.LFB9824:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9824:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv:
.LFB9823:
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
	call	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1367
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1368
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1368:
	call	_ZSt17__throw_bad_allocv@PLT
.L1367:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9823:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_:
.LFB9825:
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
	call	_ZSt4copyIPKdPdET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9825:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_:
.LFB9827:
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
.LFE9827:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m:
.LFB9829:
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
	addq	%rax, %rax
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
.LFE9829:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_:
.LFB9830:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9830:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv:
.LFB9832:
	.cfi_startproc
	endbr64
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
.LFE9832:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv:
.LFB9831:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1379
	movabsq	$768614336404564650, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1380
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1380:
	call	_ZSt17__throw_bad_allocv@PLT
.L1379:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9831:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_:
.LFB9833:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9833
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
	jmp	.L1383
.L1384:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB245:
	call	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
.LEHE245:
	addq	$24, -40(%rbp)
	addq	$24, -24(%rbp)
.L1383:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L1384
	movq	-24(%rbp), %rax
	jmp	.L1390
.L1388:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB246:
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	call	__cxa_rethrow@PLT
.LEHE246:
.L1389:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB247:
	call	_Unwind_Resume@PLT
.LEHE247:
.L1390:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9833:
	.section	.gcc_except_table
	.align 4
.LLSDA9833:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9833-.LLSDATTD9833
.LLSDATTD9833:
	.byte	0x1
	.uleb128 .LLSDACSE9833-.LLSDACSB9833
.LLSDACSB9833:
	.uleb128 .LEHB245-.LFB9833
	.uleb128 .LEHE245-.LEHB245
	.uleb128 .L1388-.LFB9833
	.uleb128 0x1
	.uleb128 .LEHB246-.LFB9833
	.uleb128 .LEHE246-.LEHB246
	.uleb128 .L1389-.LFB9833
	.uleb128 0
	.uleb128 .LEHB247-.LFB9833
	.uleb128 .LEHE247-.LEHB247
	.uleb128 0
	.uleb128 0
.LLSDACSE9833:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9833:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
	.section	.text._ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_:
.LFB9834:
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
.LFE9834:
	.size	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_, @function
_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_:
.LFB9835:
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
	call	_ZNSt6vectorIdSaIdEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9835:
	.size	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_, .-_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB9836:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9836:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.section	.text._ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_:
.LFB9837:
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
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9837:
	.size	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC5ERKSC_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_:
.LFB9839:
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
.LFE9839:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC1ERKSC_
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC1ERKSC_,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2ERKSC_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv:
.LFB9841:
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
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1400
	call	__stack_chk_fail@PLT
.L1400:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9841:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv:
.LFB9842:
	.cfi_startproc
	endbr64
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
.LFE9842:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv:
.LFB9843:
	.cfi_startproc
	endbr64
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
.LFE9843:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv:
.LFB9844:
	.cfi_startproc
	endbr64
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
.LFE9844:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB9845:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9845:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.align 2
	.weak	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.type	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, @function
_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_:
.LFB9846:
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
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9846:
	.size	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .-_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEERKS1_OT_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_:
.LFB9848:
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
.LFE9848:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_:
.LFB9850:
	.cfi_startproc
	endbr64
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv
	movq	%rax, -72(%rbp)
	movb	$1, -81(%rbp)
	jmp	.L1413
.L1416:
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	movq	%rax, %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	je	.L1414
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L1415
.L1414:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
.L1415:
	movq	%rax, -80(%rbp)
.L1413:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	jne	.L1416
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -81(%rbp)
	je	.L1417
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	testb	%al, %al
	je	.L1418
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1421
.L1418:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv
.L1417:
	movq	-104(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1420
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1421
.L1420:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L1421:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L1422
	call	__stack_chk_fail@PLT
.L1422:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9850:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv:
.LFB9855:
	.cfi_startproc
	endbr64
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
.LFE9855:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB9857:
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
.LFE9857:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv:
.LFB9859:
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
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9859:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEmmEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv:
.LFB9860:
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
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9860:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEEOT_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_:
.LFB9862:
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
.LFE9862:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_:
.LFB9864:
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
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9864:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv:
.LFB9888:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9888:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_:
.LFB9889:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9889:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m:
.LFB9890:
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
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
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
.LFE9890:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
.LFB9892:
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
	call	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9892:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.section	.text._ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv,"axG",@progbits,_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	.type	_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv, @function
_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv:
.LFB9895:
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
.LFE9895:
	.size	_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv, .-_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	.section	.text._ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_,"axG",@progbits,_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_,comdat
	.weak	_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_
	.type	_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_, @function
_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_:
.LFB9897:
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
.LFE9897:
	.size	_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_, .-_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_
	.section	.text._ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv,"axG",@progbits,_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	.type	_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv, @function
_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv:
.LFB9898:
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
.LFE9898:
	.size	_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv, .-_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv:
.LFB9900:
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
.LFE9900:
	.size	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv
	.section	.text._ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB9901:
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
	jmp	.L1447
.L1448:
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
.L1447:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L1448
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9901:
	.size	_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB9902:
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
.LFE9902:
	.size	_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_:
.LFB9903:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9903
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
	jmp	.L1453
.L1454:
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
.L1453:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB248:
	call	_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
.LEHE248:
	testb	%al, %al
	jne	.L1454
	movq	-24(%rbp), %rax
	jmp	.L1460
.L1458:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
.LEHB249:
	call	__cxa_rethrow@PLT
.LEHE249:
.L1459:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB250:
	call	_Unwind_Resume@PLT
.LEHE250:
.L1460:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9903:
	.section	.gcc_except_table
	.align 4
.LLSDA9903:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9903-.LLSDATTD9903
.LLSDATTD9903:
	.byte	0x1
	.uleb128 .LLSDACSE9903-.LLSDACSB9903
.LLSDACSB9903:
	.uleb128 .LEHB248-.LFB9903
	.uleb128 .LEHE248-.LEHB248
	.uleb128 .L1458-.LFB9903
	.uleb128 0x1
	.uleb128 .LEHB249-.LFB9903
	.uleb128 .LEHE249-.LEHB249
	.uleb128 .L1459-.LFB9903
	.uleb128 0
	.uleb128 .LEHB250-.LFB9903
	.uleb128 .LEHE250-.LEHB250
	.uleb128 0
	.uleb128 0
.LLSDACSE9903:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9903:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_
	.section	.text._ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv,"axG",@progbits,_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	.type	_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv, @function
_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv:
.LFB9904:
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
.LFE9904:
	.size	_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv, .-_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS5_EET0_T_SA_S9_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS5_EET0_T_SA_S9_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS5_EET0_T_SA_S9_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS5_EET0_T_SA_S9_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS5_EET0_T_SA_S9_:
.LFB9906:
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
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L1464
.L1465:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_
	addq	$40, -24(%rbp)
	addq	$40, -40(%rbp)
	subq	$1, -8(%rbp)
.L1464:
	cmpq	$0, -8(%rbp)
	jg	.L1465
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9906:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS5_EET0_T_SA_S9_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS5_EET0_T_SA_S9_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES6_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES6_EET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES6_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES6_EET0_T_S8_S7_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES6_EET0_T_S8_S7_:
.LFB9907:
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
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L1468
.L1469:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSERKS1_
	addq	$40, -24(%rbp)
	addq	$40, -40(%rbp)
	subq	$1, -8(%rbp)
.L1468:
	cmpq	$0, -8(%rbp)
	jg	.L1469
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9907:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES6_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES6_EET0_T_S8_S7_
	.section	.text._ZSt7forwardIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB9908:
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
.LFE9908:
	.size	_ZSt7forwardIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_,"axG",@progbits,_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_,comdat
	.weak	_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_
	.type	_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_, @function
_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_:
.LFB9909:
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
	call	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKT_RKT0_
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9909:
	.size	_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_, .-_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_
	.section	.text._ZSt4copyIPKdPdET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKdPdET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPKdPdET0_T_S4_S3_
	.type	_ZSt4copyIPKdPdET0_T_S4_S3_, @function
_ZSt4copyIPKdPdET0_T_S4_S3_:
.LFB9910:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKdET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKdET_S2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9910:
	.size	_ZSt4copyIPKdPdET0_T_S4_S3_, .-_ZSt4copyIPKdPdET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv:
.LFB9911:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9911:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_:
.LFB9912:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9912
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
	call	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB251:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE251:
	jmp	.L1481
.L1480:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB252:
	call	_Unwind_Resume@PLT
.LEHE252:
.L1481:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9912:
	.section	.gcc_except_table
.LLSDA9912:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9912-.LLSDACSB9912
.LLSDACSB9912:
	.uleb128 .LEHB251-.LFB9912
	.uleb128 .LEHE251-.LEHB251
	.uleb128 .L1480-.LFB9912
	.uleb128 0
	.uleb128 .LEHB252-.LFB9912
	.uleb128 .LEHE252-.LEHB252
	.uleb128 0
	.uleb128 0
.LLSDACSE9912:
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:
.LFB9913:
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
.LFE9913:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:
.LFB9914:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9914:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.section	.text._ZN5Eigen8internal10AssignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_,"axG",@progbits,_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_,comdat
	.weak	_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_
	.type	_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_, @function
_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_:
.LFB9917:
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
	call	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRKT_RKT0_
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9917:
	.size	_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_, .-_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E:
.LFB9918:
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
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS8_
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1489
	call	__stack_chk_fail@PLT
.L1489:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9918:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB9919:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9919
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_@PLT
	shrl	$31, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9919:
	.section	.gcc_except_table
.LLSDA9919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9919-.LLSDACSB9919
.LLSDACSB9919:
.LLSDACSE9919:
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB9920:
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
.LFE9920:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv:
.LFB9921:
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
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1496
	call	__stack_chk_fail@PLT
.L1496:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9921:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_:
.LFB9922:
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
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9922:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESB_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_:
.LFB9924:
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
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE
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
.LFE9924:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERS1_Lb1EEEOT_OT0_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_:
.LFB9926:
	.cfi_startproc
	endbr64
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9926:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv:
.LFB9937:
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
.LFE9937:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.section	.text._ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_:
.LFB9944:
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
.LFE9944:
	.size	_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_
	.section	.text._ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
	.type	_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_, @function
_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_:
.LFB9945:
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
.LFE9945:
	.size	_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_, .-_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv
	.type	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv, @function
_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv:
.LFB9946:
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
.LFE9946:
	.size	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv, .-_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv
	.section	.text._ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv
	.type	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv, @function
_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv:
.LFB9947:
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
.LFE9947:
	.size	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv, .-_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv
	.section	.text._ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_:
.LFB9948:
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
.LFE9948:
	.size	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_, .-_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_
	.section	.text._ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKT_RKT0_,"axG",@progbits,_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKT_RKT0_,comdat
	.weak	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKT_RKT0_
	.type	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKT_RKT0_, @function
_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKT_RKT0_:
.LFB9950:
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
.LFE9950:
	.size	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKT_RKT0_, .-_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKT_RKT0_
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_:
.LFB9951:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9951
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
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB253:
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERKS3_
.LEHE253:
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB254:
	call	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	movq	-88(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERKS3_
.LEHE254:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv
	movq	%rax, %rdi
	movq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC1ERS5_RKS5_RKS7_RS4_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB255:
	call	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_
.LEHE255:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1516
	jmp	.L1519
.L1518:
	endbr64
	movq	%rax, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	jmp	.L1515
.L1517:
	endbr64
	movq	%rax, %rbx
.L1515:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB256:
	call	_Unwind_Resume@PLT
.LEHE256:
.L1519:
	call	__stack_chk_fail@PLT
.L1516:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9951:
	.section	.gcc_except_table
.LLSDA9951:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9951-.LLSDACSB9951
.LLSDACSB9951:
	.uleb128 .LEHB253-.LFB9951
	.uleb128 .LEHE253-.LEHB253
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB254-.LFB9951
	.uleb128 .LEHE254-.LEHB254
	.uleb128 .L1517-.LFB9951
	.uleb128 0
	.uleb128 .LEHB255-.LFB9951
	.uleb128 .LEHE255-.LEHB255
	.uleb128 .L1518-.LFB9951
	.uleb128 0
	.uleb128 .LEHB256-.LFB9951
	.uleb128 .LEHE256-.LEHB256
	.uleb128 0
	.uleb128 0
.LLSDACSE9951:
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,comdat
	.size	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	.section	.text._ZSt12__miter_baseIPKdET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKdET_S2_,comdat
	.weak	_ZSt12__miter_baseIPKdET_S2_
	.type	_ZSt12__miter_baseIPKdET_S2_, @function
_ZSt12__miter_baseIPKdET_S2_:
.LFB9952:
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
.LFE9952:
	.size	_ZSt12__miter_baseIPKdET_S2_, .-_ZSt12__miter_baseIPKdET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_:
.LFB9953:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKdET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKdET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9953:
	.size	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.section	.text._ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB9954:
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
.LFE9954:
	.size	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB9955:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9955:
	.size	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt12__niter_baseIPdET_S1_,"axG",@progbits,_ZSt12__niter_baseIPdET_S1_,comdat
	.weak	_ZSt12__niter_baseIPdET_S1_
	.type	_ZSt12__niter_baseIPdET_S1_, @function
_ZSt12__niter_baseIPdET_S1_:
.LFB9956:
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
.LFE9956:
	.size	_ZSt12__niter_baseIPdET_S1_, .-_ZSt12__niter_baseIPdET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_:
.LFB9957:
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
	call	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9957:
	.size	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPdET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPdET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPdET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPdET_RKS1_S1_, @function
_ZSt12__niter_wrapIPdET_RKS1_S1_:
.LFB9958:
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
.LFE9958:
	.size	_ZSt12__niter_wrapIPdET_RKS1_S1_, .-_ZSt12__niter_wrapIPdET_RKS1_S1_
	.section	.text._ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRKT_RKT0_,"axG",@progbits,_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRKT_RKT0_,comdat
	.weak	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRKT_RKT0_
	.type	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRKT_RKT0_, @function
_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRKT_RKT0_:
.LFB9959:
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
.LFE9959:
	.size	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRKT_RKT0_, .-_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_EEvRKT_RKT0_
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_:
.LFB9960:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9960
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
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB257:
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_
.LEHE257:
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB258:
	call	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	movq	-88(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_
.LEHE258:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18const_cast_derivedEv
	movq	%rax, %rdi
	movq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC1ERS5_RKS5_RKS7_RS4_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB259:
	call	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_
.LEHE259:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1538
	jmp	.L1541
.L1540:
	endbr64
	movq	%rax, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	jmp	.L1537
.L1539:
	endbr64
	movq	%rax, %rbx
.L1537:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB260:
	call	_Unwind_Resume@PLT
.LEHE260:
.L1541:
	call	__stack_chk_fail@PLT
.L1538:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9960:
	.section	.gcc_except_table
.LLSDA9960:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9960-.LLSDACSB9960
.LLSDACSB9960:
	.uleb128 .LEHB257-.LFB9960
	.uleb128 .LEHE257-.LEHB257
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB258-.LFB9960
	.uleb128 .LEHE258-.LEHB258
	.uleb128 .L1539-.LFB9960
	.uleb128 0
	.uleb128 .LEHB259-.LFB9960
	.uleb128 .LEHE259-.LEHB259
	.uleb128 .L1540-.LFB9960
	.uleb128 0
	.uleb128 .LEHB260-.LFB9960
	.uleb128 .LEHE260-.LEHB260
	.uleb128 0
	.uleb128 0
.LLSDACSE9960:
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_,comdat
	.size	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE:
.LFB9962:
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
.LFE9962:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEOT_RNSt16remove_referenceISD_E4typeE
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv:
.LFB9963:
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
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9963:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_:
.LFB9964:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9964
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
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$96, %edi
	call	_ZnwmPv
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB261:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_
.LEHE261:
	jmp	.L1551
.L1549:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
.LEHB262:
	call	__cxa_rethrow@PLT
.LEHE262:
.L1550:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB263:
	call	_Unwind_Resume@PLT
.LEHE263:
.L1551:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9964:
	.section	.gcc_except_table
	.align 4
.LLSDA9964:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9964-.LLSDATTD9964
.LLSDATTD9964:
	.byte	0x1
	.uleb128 .LLSDACSE9964-.LLSDACSB9964
.LLSDACSB9964:
	.uleb128 .LEHB261-.LFB9964
	.uleb128 .LEHE261-.LEHB261
	.uleb128 .L1549-.LFB9964
	.uleb128 0x1
	.uleb128 .LEHB262-.LFB9964
	.uleb128 .LEHE262-.LEHB262
	.uleb128 .L1550-.LFB9964
	.uleb128 0
	.uleb128 .LEHB263-.LFB9964
	.uleb128 .LEHE263-.LEHB263
	.uleb128 0
	.uleb128 0
.LLSDACSE9964:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9964:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_:
.LFB9973:
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
.LFE9973:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.section	.text._ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
	.type	_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_, @function
_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_:
.LFB9974:
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
.LFE9974:
	.size	_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_, .-_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB9975:
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
.LFE9975:
	.size	_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.rodata
	.align 8
.LC153:
	.string	"void Eigen::internal::resize_if_allowed(DstXprType&, const SrcXprType&, const Eigen::internal::assign_op<T1, T2>&) [with DstXprType = Eigen::Matrix<double, 2, 1>; SrcXprType = Eigen::Matrix<double, 2, 1>; T1 = double; T2 = double]"
	.align 8
.LC154:
	.string	"/usr/include/eigen3/Eigen/src/Core/AssignEvaluator.h"
	.align 8
.LC155:
	.string	"dst.rows() == dstRows && dst.cols() == dstCols"
	.section	.text._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,"axG",@progbits,_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,comdat
	.weak	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.type	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, @function
_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE:
.LFB9977:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L1558
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L1559
.L1558:
	movl	$1, %eax
	jmp	.L1560
.L1559:
	movl	$0, %eax
.L1560:
	testb	%al, %al
	je	.L1561
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll
.L1561:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L1562
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L1564
.L1562:
	leaq	.LC153(%rip), %rax
	movq	%rax, %rcx
	movl	$765, %edx
	leaq	.LC154(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC155(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L1564:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9977:
	.size	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, .-_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv:
.LFB9978:
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
.LFE9978:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC5ERS5_RKS5_RKS7_RS4_,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_:
.LFB9980:
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
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9980:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC1ERS5_RKS5_RKS7_RS4_
	.set	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC1ERS5_RKS5_RKS7_RS4_,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_
	.section	.text._ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_,"axG",@progbits,_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_,comdat
	.weak	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_
	.type	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_, @function
_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_:
.LFB9982:
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
	call	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9982:
	.size	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_, .-_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_
	.section	.text._ZSt12__niter_baseIPKdET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKdET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKdET_S2_
	.type	_ZSt12__niter_baseIPKdET_S2_, @function
_ZSt12__niter_baseIPKdET_S2_:
.LFB9983:
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
.LFE9983:
	.size	_ZSt12__niter_baseIPKdET_S2_, .-_ZSt12__niter_baseIPKdET_S2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
.LFB9984:
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
.LFE9984:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_:
.LFB9985:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9985:
	.size	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	.section	.rodata
	.align 8
.LC156:
	.string	"void Eigen::internal::resize_if_allowed(DstXprType&, const SrcXprType&, const Eigen::internal::assign_op<T1, T2>&) [with DstXprType = Eigen::Matrix<double, 5, 1>; SrcXprType = Eigen::Matrix<double, 5, 1>; T1 = double; T2 = double]"
	.section	.text._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,"axG",@progbits,_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,comdat
	.weak	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.type	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, @function
_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE:
.LFB9987:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L1576
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L1577
.L1576:
	movl	$1, %eax
	jmp	.L1578
.L1577:
	movl	$0, %eax
.L1578:
	testb	%al, %al
	je	.L1579
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE6resizeEll
.L1579:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L1580
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L1582
.L1580:
	leaq	.LC156(%rip), %rax
	movq	%rax, %rcx
	movl	$765, %edx
	leaq	.LC154(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC155(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L1582:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9987:
	.size	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, .-_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18const_cast_derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18const_cast_derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18const_cast_derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18const_cast_derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18const_cast_derivedEv:
.LFB9988:
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
.LFE9988:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18const_cast_derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE18const_cast_derivedEv
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC5ERS5_RKS5_RKS7_RS4_,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_:
.LFB9990:
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
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9990:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC1ERS5_RKS5_RKS7_RS4_
	.set	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC1ERS5_RKS5_RKS7_RS4_,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_
	.section	.text._ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_,"axG",@progbits,_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_,comdat
	.weak	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_
	.type	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_, @function
_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_:
.LFB9992:
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
	call	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi4EE3runERS9_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi5EE3runERS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9992:
	.size	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_, .-_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi2EE3runERS9_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m:
.LFB9994:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9994:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_:
.LFB9995:
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
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9995:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_:
.LFB9998:
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
.LFE9998:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv
	.type	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv, @function
_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv:
.LFB9999:
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
.LFE9999:
	.size	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv, .-_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv
	.section	.rodata
	.align 8
.LC157:
	.string	"void Eigen::PlainObjectBase<Derived>::resize(Eigen::Index, Eigen::Index) [with Derived = Eigen::Matrix<double, 2, 1>; Eigen::Index = long int]"
	.align 8
.LC158:
	.string	"/usr/include/eigen3/Eigen/src/Core/PlainObjectBase.h"
	.align 8
.LC159:
	.ascii	"(!(RowsAtCompileTime!=Dynamic) || (rows==RowsAtCompileTime))"
	.ascii	" && (!(ColsAtCompileTime!=Dynamic) || (cols==ColsAtCompileTi"
	.ascii	"me)) && (!(RowsAtCompi"
	.string	"leTime==Dynamic && MaxRowsAtCompileTime!=Dynamic) || (rows<=MaxRowsAtCompileTime)) && (!(ColsAtCompileTime==Dynamic && MaxColsAtCompileTime!=Dynamic) || (cols<=MaxColsAtCompileTime)) && rows>=0 && cols>=0 && \"Invalid sizes when resizing a matrix or array.\""
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll:
.LFB10000:
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
	cmpq	$2, -32(%rbp)
	jne	.L1594
	cmpq	$1, -40(%rbp)
	jne	.L1594
	cmpq	$0, -32(%rbp)
	js	.L1594
	cmpq	$0, -40(%rbp)
	jns	.L1596
.L1594:
	leaq	.LC157(%rip), %rax
	movq	%rax, %rcx
	movl	$273, %edx
	leaq	.LC158(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC159(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L1596:
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	imulq	-40(%rbp), %rsi
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10000:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll
	.section	.text._ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_,"axG",@progbits,_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_,comdat
	.weak	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_
	.type	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_, @function
_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_:
.LFB10001:
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
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10001:
	.size	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_, .-_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi2EE3runERS9_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
.LFB10002:
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
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1599
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1599:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10002:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.section	.rodata
	.align 8
.LC160:
	.string	"void Eigen::PlainObjectBase<Derived>::resize(Eigen::Index, Eigen::Index) [with Derived = Eigen::Matrix<double, 5, 1>; Eigen::Index = long int]"
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE6resizeEll,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE6resizeEll,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE6resizeEll
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE6resizeEll, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE6resizeEll:
.LFB10003:
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
	cmpq	$5, -32(%rbp)
	jne	.L1602
	cmpq	$1, -40(%rbp)
	jne	.L1602
	cmpq	$0, -32(%rbp)
	js	.L1602
	cmpq	$0, -40(%rbp)
	jns	.L1604
.L1602:
	leaq	.LC160(%rip), %rax
	movq	%rax, %rcx
	movl	$273, %edx
	leaq	.LC158(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC159(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L1604:
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	imulq	-40(%rbp), %rsi
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE6resizeElll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10003:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE6resizeEll, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE6resizeEll
	.section	.text._ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi4EE3runERS9_,"axG",@progbits,_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi4EE3runERS9_,comdat
	.weak	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi4EE3runERS9_
	.type	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi4EE3runERS9_, @function
_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi4EE3runERS9_:
.LFB10004:
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
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi4EE3runERS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10004:
	.size	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi4EE3runERS9_, .-_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi4EE3runERS9_
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi5EE3runERS9_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi5EE3runERS9_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi5EE3runERS9_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi5EE3runERS9_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi5EE3runERS9_:
.LFB10005:
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
	movl	$4, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi5ELi5EE3runERS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10005:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi5EE3runERS9_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi5EE3runERS9_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE11_M_max_sizeEv:
.LFB10007:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$96076792050570581, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10007:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv:
.LFB10006:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1610
	movabsq	$192153584101141162, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1611
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1611:
	call	_ZSt17__throw_bad_allocv@PLT
.L1610:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10006:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE8allocateEmPKv
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5ERKS7_,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_:
.LFB10010:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10010
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
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB264:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE264:
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB265:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE265:
	jmp	.L1616
.L1615:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB266:
	call	_Unwind_Resume@PLT
.LEHE266:
.L1616:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10010:
	.section	.gcc_except_table
.LLSDA10010:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10010-.LLSDACSB10010
.LLSDACSB10010:
	.uleb128 .LEHB264-.LFB10010
	.uleb128 .LEHE264-.LEHB264
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB265-.LFB10010
	.uleb128 .LEHE265-.LEHB265
	.uleb128 .L1615-.LFB10010
	.uleb128 0
	.uleb128 .LEHB266-.LFB10010
	.uleb128 .LEHE266-.LEHB266
	.uleb128 0
	.uleb128 0
.LLSDACSE10010:
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5ERKS7_,comdat
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_:
.LFB10008:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10008
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
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$64, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB267:
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1ERKS7_
.LEHE267:
	jmp	.L1620
.L1619:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB268:
	call	_Unwind_Resume@PLT
.LEHE268:
.L1620:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10008:
	.section	.gcc_except_table
.LLSDA10008:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10008-.LLSDACSB10008
.LLSDACSB10008:
	.uleb128 .LEHB267-.LFB10008
	.uleb128 .LEHE267-.LEHB267
	.uleb128 .L1619-.LFB10008
	.uleb128 0
	.uleb128 .LEHB268-.LFB10008
	.uleb128 .LEHE268-.LEHB268
	.uleb128 0
	.uleb128 0
.LLSDACSE10008:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE9constructISA_JRKSA_EEEvPT_DpOT0_
	.section	.text._ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll
	.type	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll, @function
_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll:
.LFB10015:
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
	movq	%rcx, -32(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10015:
	.size	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll, .-_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll:
.LFB10016:
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
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10016:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll
	.section	.text._ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_,"axG",@progbits,_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_,comdat
	.weak	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_
	.type	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_, @function
_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_:
.LFB10017:
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
.LFE10017:
	.size	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_, .-_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_
	.section	.text._ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE6resizeElll,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE6resizeElll,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE6resizeElll
	.type	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE6resizeElll, @function
_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE6resizeElll:
.LFB10019:
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
	movq	%rcx, -32(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10019:
	.size	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE6resizeElll, .-_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE6resizeElll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll:
.LFB10020:
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
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10020:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll
	.section	.text._ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi4EE3runERS9_,"axG",@progbits,_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi4EE3runERS9_,comdat
	.weak	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi4EE3runERS9_
	.type	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi4EE3runERS9_, @function
_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi4EE3runERS9_:
.LFB10021:
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
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi4EE3runERS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10021:
	.size	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi4EE3runERS9_, .-_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi4EE3runERS9_
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll:
.LFB10022:
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
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10022:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi5ELi5EE3runERS9_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi5ELi5EE3runERS9_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi5ELi5EE3runERS9_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi5ELi5EE3runERS9_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi5ELi5EE3runERS9_:
.LFB10023:
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
.LFE10023:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi5ELi5EE3runERS9_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi5ELi5EE3runERS9_
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll:
.LFB10024:
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
.LFE10024:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll:
.LFB10025:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10025:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll:
.LFB10026:
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
	movq	16(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll
	movaps	%xmm0, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1634
	call	__stack_chk_fail@PLT
.L1634:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10026:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll:
.LFB10027:
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
.LFE10027:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll:
.LFB10028:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10028:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll:
.LFB10029:
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
	movq	16(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE6packetILi0EDv2_dEET0_ll
	movaps	%xmm0, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEll
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1640
	call	__stack_chk_fail@PLT
.L1640:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10029:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll
	.section	.text._ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi4EE3runERS9_,"axG",@progbits,_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi4EE3runERS9_,comdat
	.weak	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi4EE3runERS9_
	.type	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi4EE3runERS9_, @function
_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi4EE3runERS9_:
.LFB10030:
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
.LFE10030:
	.size	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi4EE3runERS9_, .-_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi4EE3runERS9_
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll:
.LFB10031:
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
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE5coeffEll
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEll
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10031:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEll
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll:
.LFB10032:
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
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv
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
.LFE10032:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll
	.section	.text._ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll,"axG",@progbits,_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll,comdat
	.align 2
	.weak	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll
	.type	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll, @function
_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll:
.LFB10033:
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
	movq	-40(%rbp), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv
	imulq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE
	nop
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10033:
	.size	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll, .-_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll
	.section	.text._ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_,"axG",@progbits,_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_,comdat
	.align 2
	.weak	_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_
	.type	_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_, @function
_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_:
.LFB10034:
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
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10034:
	.size	_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_, .-_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEll,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEll
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEll, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEll:
.LFB10035:
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
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv
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
.LFE10035:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEll, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEll
	.section	.text._ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE6packetILi0EDv2_dEET0_ll,"axG",@progbits,_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE6packetILi0EDv2_dEET0_ll,comdat
	.align 2
	.weak	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE6packetILi0EDv2_dEET0_ll
	.type	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE6packetILi0EDv2_dEET0_ll, @function
_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE6packetILi0EDv2_dEET0_ll:
.LFB10036:
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
	movq	-40(%rbp), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv
	imulq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE
	nop
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10036:
	.size	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE6packetILi0EDv2_dEET0_ll, .-_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE6packetILi0EDv2_dEET0_ll
	.section	.text._ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_,"axG",@progbits,_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_,comdat
	.align 2
	.weak	_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_
	.type	_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_, @function
_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_:
.LFB10037:
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
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10037:
	.size	_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_, .-_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_
	.section	.text._ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE5coeffEll,"axG",@progbits,_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE5coeffEll,comdat
	.align 2
	.weak	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE5coeffEll
	.type	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE5coeffEll, @function
_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE5coeffEll:
.LFB10038:
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
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv
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
.LFE10038:
	.size	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE5coeffEll, .-_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE5coeffEll
	.section	.text._ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd,"axG",@progbits,_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd,comdat
	.align 2
	.weak	_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd
	.type	_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd, @function
_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd:
.LFB10039:
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
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-16(%rbp), %rax
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10039:
	.size	_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd, .-_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd
	.section	.text._ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv,"axG",@progbits,_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv,comdat
	.align 2
	.weak	_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv
	.type	_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv, @function
_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv:
.LFB10040:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10040:
	.size	_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv, .-_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv
	.local	_ZN5EigenL3fixILi1EEE
	.comm	_ZN5EigenL3fixILi1EEE,1,1
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB10045:
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
	jne	.L1662
	cmpl	$65535, -8(%rbp)
	jne	.L1662
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
	leaq	_ZN13matplotlibcpp6detailL9s_backendE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZN13matplotlibcpp6detailL9s_backendE(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L1662:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10045:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN13matplotlibcpp12init_3d_axisEP7_object, @function
_GLOBAL__sub_I__ZN13matplotlibcpp12init_3d_axisEP7_object:
.LFB10046:
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
.LFE10046:
	.size	_GLOBAL__sub_I__ZN13matplotlibcpp12init_3d_axisEP7_object, .-_GLOBAL__sub_I__ZN13matplotlibcpp12init_3d_axisEP7_object
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN13matplotlibcpp12init_3d_axisEP7_object
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
.LC86:
	.long	0
	.long	1073217536
	.align 8
.LC88:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC89:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC90:
	.long	1256670343
	.long	1072060184
	.align 8
.LC91:
	.long	1256670343
	.long	-1075423464
	.align 8
.LC92:
	.long	-1717986918
	.long	1068079513
	.align 8
.LC93:
	.long	-1571644103
	.long	1065475910
	.align 8
.LC94:
	.long	0
	.long	1074266112
	.align 8
.LC95:
	.long	0
	.long	1071644672
	.align 8
.LC96:
	.long	0
	.long	1072693248
	.align 8
.LC97:
	.long	858993459
	.long	1071854387
	.align 8
.LC98:
	.long	-1
	.long	2145386495
	.align 16
.LC99:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC100:
	.long	0
	.long	1073741824
	.align 8
.LC103:
	.long	1413754136
	.long	1072243195
	.align 8
.LC104:
	.long	0
	.long	-1074790400
	.align 8
.LC105:
	.long	0
	.long	1074790400
	.align 8
.LC106:
	.long	0
	.long	1075052544
	.align 8
.LC107:
	.long	0
	.long	1075314688
	.align 8
.LC108:
	.long	0
	.long	1075838976
	.align 8
.LC109:
	.long	0
	.long	1075970048
	.align 8
.LC110:
	.long	0
	.long	1075576832
	.align 8
.LC111:
	.long	0
	.long	1076101120
	.align 8
.LC112:
	.long	0
	.long	1076232192
	.align 8
.LC113:
	.long	0
	.long	1076363264
	.align 8
.LC114:
	.long	0
	.long	1076494336
	.align 8
.LC115:
	.long	0
	.long	1076756480
	.align 8
.LC123:
	.long	0
	.long	1078525952
	.align 8
.LC124:
	.long	-1717986918
	.long	1069128089
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

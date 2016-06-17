	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	_factorCount
	.align	4, 0x90
_factorCount:                           ## @factorCount
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	$4294967295, %ecx       ## imm = 0xFFFFFFFF
	movq	%rdi, -8(%rbp)
	cvtsi2sdq	-8(%rbp), %xmm0
	sqrtsd	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	cvttsd2si	-16(%rbp), %edx
	movl	%edx, -20(%rbp)
	cvtsi2sdl	-20(%rbp), %xmm0
	ucomisd	-16(%rbp), %xmm0
	setnp	%sil
	sete	%r8b
	testb	%sil, %r8b
	cmovnel	%ecx, %eax
	movl	%eax, -24(%rbp)
	movq	$1, -32(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cmpq	%rcx, %rax
	jg	LBB0_6
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	cmpq	%rdx, %rcx
	jne	LBB0_4
## BB#3:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -24(%rbp)
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_5
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB0_1
LBB0_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	movq	$1, -16(%rbp)
	movl	$1, -20(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rdi
	callq	_factorCount
	cmpl	$1001, %eax             ## imm = 0x3E9
	jge	LBB1_3
## BB#2:                                ##   in Loop: Header=BB1_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movslq	-20(%rbp), %rcx
	addq	-16(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	jmp	LBB1_1
LBB1_3:
	leaq	L_.str(%rip), %rdi
	movq	-16(%rbp), %rsi
	movb	$0, %al
	callq	_printf
	movl	-4(%rbp), %ecx
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movl	%ecx, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%ld\n"


.subsections_via_symbols

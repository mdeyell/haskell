.data
	.align 3
.align 0
.globl ___stginit_HaskellText
___stginit_HaskellText:
.data
	.align 3
.align 0
_raAg_closure:
	.quad	_raAg_info
	.quad	0
	.quad	0
	.quad	0
.const
	.align 3
.align 0
_caJK_str:
	.byte	110
	.byte	101
	.byte	119
	.byte	0
.text
	.align 3
_raAg_info_dsp:
.text
	.align 3
	.quad	0
	.quad	22
_raAg_info:
LcaJL:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaJM
LcaJN:
	movq %r13,%rdi
	movq %rbx,%rsi
	subq $8,%rsp
	xorl %eax,%eax
	call _newCAF
	addq $8,%rsp
	testq %rax,%rax
	je LcaJJ
LcaJI:
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq _caJK_str(%rip),%r14
	addq $-16,%rbp
	jmp _ghczmprim_GHCziCString_unpackCStringzh_info
LcaJJ:
	jmp *(%rbx)
LcaJM:
	jmp *-16(%r13)
	.long  _raAg_info - _raAg_info_dsp
.data
	.align 3
.align 0
_raAh_closure:
	.quad	_ghczmprim_GHCziTypes_Izh_static_info
	.quad	584
.data
	.align 3
.align 0
_raAi_closure:
	.quad	_raAi_info
	.quad	0
	.quad	0
	.quad	0
.const
	.align 3
.align 0
_caK3_str:
	.byte	46
	.byte	47
	.byte	68
	.byte	97
	.byte	116
	.byte	97
	.byte	47
	.byte	86
	.byte	101
	.byte	99
	.byte	116
	.byte	111
	.byte	114
	.byte	47
	.byte	71
	.byte	101
	.byte	110
	.byte	101
	.byte	114
	.byte	105
	.byte	99
	.byte	47
	.byte	77
	.byte	117
	.byte	116
	.byte	97
	.byte	98
	.byte	108
	.byte	101
	.byte	46
	.byte	104
	.byte	115
	.byte	0
.text
	.align 3
_raAi_info_dsp:
.text
	.align 3
	.quad	0
	.quad	22
_raAi_info:
LcaK4:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaK5
LcaK6:
	movq %r13,%rdi
	movq %rbx,%rsi
	subq $8,%rsp
	xorl %eax,%eax
	call _newCAF
	addq $8,%rsp
	testq %rax,%rax
	je LcaK2
LcaK1:
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq _caK3_str(%rip),%r14
	addq $-16,%rbp
	jmp _ghczmprim_GHCziCString_unpackCStringzh_info
LcaK2:
	jmp *(%rbx)
LcaK5:
	jmp *-16(%r13)
	.long  _raAi_info - _raAi_info_dsp
.data
	.align 3
.align 0
_raAm_closure:
	.quad	_ghczmprim_GHCziTypes_Izh_static_info
	.quad	843
.data
	.align 3
.align 0
_raAn_closure:
	.quad	_raAn_info
	.quad	0
	.quad	0
	.quad	0
.const
	.align 3
.align 0
_caKm_str:
	.byte	117
	.byte	112
	.byte	100
	.byte	97
	.byte	116
	.byte	101
	.byte	0
.text
	.align 3
_raAn_info_dsp:
.text
	.align 3
	.quad	0
	.quad	22
_raAn_info:
LcaKn:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaKo
LcaKp:
	movq %r13,%rdi
	movq %rbx,%rsi
	subq $8,%rsp
	xorl %eax,%eax
	call _newCAF
	addq $8,%rsp
	testq %rax,%rax
	je LcaKl
LcaKk:
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq _caKm_str(%rip),%r14
	addq $-16,%rbp
	jmp _ghczmprim_GHCziCString_unpackCStringzh_info
LcaKl:
	jmp *(%rbx)
LcaKo:
	jmp *-16(%r13)
	.long  _raAn_info - _raAn_info_dsp
.data
	.align 3
.align 0
_raAo_closure:
	.quad	_raAo_info
	.quad	0
.text
	.align 3
_raAo_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raAo_info)+0
	.quad	8589934604
	.quad	0
	.quad	64424509455
_raAo_info:
LcaKG:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb LcaKH
LcaKI:
	leaq _caKE_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %rsi,%rax
	movq %r14,%rsi
	movq %rax,%r14
	addq $-8,%rbp
	jmp _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziInternalziCheck_checkIndexzumsgzh_info
.text
	.align 3
	.quad	_SaKM_srt-(_caKE_info)+0
	.quad	0
	.quad	30064771104
_caKE_info:
LcaKE:
	movq %rbx,%r9
	leaq _raAn_closure(%rip),%r8
	leaq _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziInternalziCheck_Bounds_closure+1(%rip),%rdi
	leaq _raAm_closure+1(%rip),%rsi
	leaq _raAi_closure(%rip),%r14
	addq $8,%rbp
	jmp _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziInternalziCheck_checkError_info
LcaKH:
	leaq _raAo_closure(%rip),%rbx
	jmp *-8(%r13)
	.long  _raAo_info - _raAo_info_dsp
.data
	.align 3
.align 0
_raAv_closure:
	.quad	_raAv_info
	.quad	0
.text
	.align 3
_saBW_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saBW_info)+32
	.quad	1
	.quad	4294967313
_saBW_info:
LcaLj:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcaLk
LcaLl:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _caLg_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%r14
	addq $-24,%rbp
	jmp _raAv_info
.text
	.align 3
	.quad	0
	.quad	32
_caLg_info:
LcaLg:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcaLo
LcaLn:
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
LcaLk:
	jmp *-16(%r13)
LcaLo:
	movq $24,904(%r13)
	jmp *_stg_gc_pp@GOTPCREL(%rip)
	.long  _saBW_info - _saBW_info_dsp
.text
	.align 3
_raAv_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raAv_info)+32
	.quad	4294967301
	.quad	0
	.quad	12884901903
_raAv_info:
LcaLw:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaLx
LcaLy:
	leaq _caL4_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rsi
	movl $60,%r14d
	addq $-8,%rbp
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_zdwsplitAtzq_info
.text
	.align 3
	.quad	_SaKM_srt-(_caL4_info)+32
	.quad	0
	.quad	4294967328
_caL4_info:
LcaL4:
	leaq _caL6_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %rbx,%rax
	movq %r14,%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne LcaL6
LcaL7:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_caL6_info)+32
	.quad	1
	.quad	4294967328
_caL6_info:
LcaL6:
	movq 8(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $2,%rcx
	jae LcaLu
LcaLv:
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%r14
	movq %rax,%rbx
	addq $16,%rbp
	jmp *(%rbp)
LcaLu:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcaLE
LcaLD:
	leaq _saBW_info(%rip),%rcx
	movq %rcx,-16(%r12)
	movq %rbx,(%r12)
	leaq -16(%r12),%r14
	movq %rax,%rbx
	addq $16,%rbp
	jmp *(%rbp)
LcaLx:
	leaq _raAv_closure(%rip),%rbx
	jmp *-8(%r13)
LcaLE:
	movq $24,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _raAv_info - _raAv_info_dsp
.data
	.align 3
.align 0
_raAw_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	65
.data
	.align 3
.align 0
_raAx_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	84
.data
	.align 3
.align 0
_raAy_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAw_closure+1
	.quad	_raAx_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAz_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	67
.data
	.align 3
.align 0
_raAA_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	71
.data
	.align 3
.align 0
_raAB_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAz_closure+1
	.quad	_raAA_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAC_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAA_closure+1
	.quad	_raAz_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAD_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAx_closure+1
	.quad	_raAw_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAE_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	77
.data
	.align 3
.align 0
_raAF_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	75
.data
	.align 3
.align 0
_raAG_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAE_closure+1
	.quad	_raAF_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAH_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	82
.data
	.align 3
.align 0
_raAI_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	89
.data
	.align 3
.align 0
_raAJ_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAH_closure+1
	.quad	_raAI_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAK_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	87
.data
	.align 3
.align 0
_raAL_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAK_closure+1
	.quad	_raAK_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAM_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	83
.data
	.align 3
.align 0
_raAN_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAM_closure+1
	.quad	_raAM_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAO_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAI_closure+1
	.quad	_raAH_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAP_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAF_closure+1
	.quad	_raAE_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAQ_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	86
.data
	.align 3
.align 0
_raAR_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	66
.data
	.align 3
.align 0
_raAS_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAQ_closure+1
	.quad	_raAR_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAT_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	72
.data
	.align 3
.align 0
_raAU_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	68
.data
	.align 3
.align 0
_raAV_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAT_closure+1
	.quad	_raAU_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAW_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAU_closure+1
	.quad	_raAT_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAX_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAR_closure+1
	.quad	_raAQ_closure+1
	.quad	1
.data
	.align 3
.align 0
_raAY_closure:
	.quad	_ghczmprim_GHCziTypes_Czh_static_info
	.quad	78
.data
	.align 3
.align 0
_raAZ_closure:
	.quad	_ghczmprim_GHCziTuple_Z2T_static_info
	.quad	_raAY_closure+1
	.quad	_raAY_closure+1
	.quad	1
.data
	.align 3
.align 0
_raB0_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAZ_closure+1
	.quad	_ghczmprim_GHCziTypes_ZMZN_closure+1
	.quad	1
.data
	.align 3
.align 0
_raB1_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAX_closure+1
	.quad	_raB0_closure+2
	.quad	1
.data
	.align 3
.align 0
_raB2_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAW_closure+1
	.quad	_raB1_closure+2
	.quad	1
.data
	.align 3
.align 0
_raB3_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAV_closure+1
	.quad	_raB2_closure+2
	.quad	1
.data
	.align 3
.align 0
_raB4_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAS_closure+1
	.quad	_raB3_closure+2
	.quad	1
.data
	.align 3
.align 0
_raB5_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAP_closure+1
	.quad	_raB4_closure+2
	.quad	1
.data
	.align 3
.align 0
_raB6_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAO_closure+1
	.quad	_raB5_closure+2
	.quad	1
.data
	.align 3
.align 0
_raB7_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAN_closure+1
	.quad	_raB6_closure+2
	.quad	1
.data
	.align 3
.align 0
_raB8_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAL_closure+1
	.quad	_raB7_closure+2
	.quad	1
.data
	.align 3
.align 0
_raB9_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAJ_closure+1
	.quad	_raB8_closure+2
	.quad	1
.data
	.align 3
.align 0
_raBa_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAG_closure+1
	.quad	_raB9_closure+2
	.quad	1
.data
	.align 3
.align 0
_raBb_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAD_closure+1
	.quad	_raBa_closure+2
	.quad	1
.data
	.align 3
.align 0
_raBc_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAC_closure+1
	.quad	_raBb_closure+2
	.quad	1
.data
	.align 3
.align 0
_raBd_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAB_closure+1
	.quad	_raBc_closure+2
	.quad	1
.data
	.align 3
.align 0
_raBe_closure:
	.quad	_ghczmprim_GHCziTypes_ZC_static_info
	.quad	_raAy_closure+1
	.quad	_raBd_closure+2
	.quad	1
.data
	.align 3
.align 0
_raBf_closure:
	.quad	_raBf_info
	.quad	0
.text
	.align 3
_saCc_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saCc_info)+48
	.quad	1
	.quad	4294967313
_saCc_info:
LcaNY:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcaNZ
LcaO0:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _caNV_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne LcaNV
LcaNW:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_caNV_info)+48
	.quad	0
	.quad	4294967328
_caNV_info:
LcaNV:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja LcaO5
LcaO4:
	movq 7(%rbx),%rdi
	subq $8,%rsp
	xorl %eax,%eax
	call _u_towlower
	addq $8,%rsp
	cmpq $1114111,%rax
	jbe LcaOp
LcaOq:
	addq $-16,%r12
	movq %rax,%r14
	addq $8,%rbp
	jmp _base_GHCziChar_chr2_info
LcaNZ:
	jmp *-16(%r13)
LcaO5:
	movq $16,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
LcaOp:
	leaq _ghczmprim_GHCziTypes_Izh_con_info(%rip),%rbx
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
	.long  _saCc_info - _saCc_info_dsp
.text
	.align 3
_raBf_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBf_info)+48
	.quad	4294967301
	.quad	0
	.quad	12884901903
_raBf_info:
LcaOr:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb LcaOt
LcaOu:
	leaq _caNM_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne LcaNM
LcaNN:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_caNM_info)+48
	.quad	0
	.quad	4294967328
_caNM_info:
LcaNM:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja LcaOx
LcaOw:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	leaq _saCc_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rax,-24(%r12)
	leaq _ghczmprim_GHCziTuple_Z2T_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -40(%r12),%rax
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -15(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
LcaOt:
	leaq _raBf_closure(%rip),%rbx
	jmp *-8(%r13)
LcaOx:
	movq $48,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _raBf_info - _raBf_info_dsp
.data
	.align 3
.align 0
_raBg_closure:
	.quad	_raBg_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 3
_raBg_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBg_info)+56
	.quad	0
	.quad	4294967318
_raBg_info:
LcaOT:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaOU
LcaOV:
	movq %r13,%rdi
	movq %rbx,%rsi
	subq $8,%rsp
	xorl %eax,%eax
	call _newCAF
	addq $8,%rsp
	testq %rax,%rax
	je LcaOS
LcaOR:
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq _raBe_closure+2(%rip),%rsi
	leaq _raBf_closure+1(%rip),%r14
	addq $-16,%rbp
	jmp _base_GHCziBase_map_info
LcaOS:
	jmp *(%rbx)
LcaOU:
	jmp *-16(%r13)
	.long  _raBg_info - _raBg_info_dsp
.data
	.align 3
.align 0
_raBh_closure:
	.quad	_raBh_info
	.quad	0
.text
	.align 3
_saCi_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saCi_info)+64
	.quad	1
	.quad	4294967313
_saCi_info:
LcaPm:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaPn
LcaPo:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp _raBi_info
LcaPn:
	jmp *-16(%r13)
	.long  _saCi_info - _saCi_info_dsp
.text
	.align 3
_saCg_info_dsp:
.text
	.align 3
	.quad	1
	.quad	17
_saCg_info:
LcaPt:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaPu
LcaPv:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp _base_GHCziBase_ord_info
LcaPu:
	jmp *-16(%r13)
	.long  _saCg_info - _saCg_info_dsp
.text
	.align 3
_raBh_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBh_info)+64
	.quad	12884901911
	.quad	0
	.quad	12884901903
_raBh_info:
LcaPy:
	addq $96,%r12
	cmpq 856(%r13),%r12
	ja LcaPC
LcaPB:
	leaq _saCi_info(%rip),%rax
	movq %rax,-88(%r12)
	movq %rdi,-72(%r12)
	leaq _saCg_info(%rip),%rax
	movq %rax,-64(%r12)
	movq %r14,-48(%r12)
	leaq _ghczmprim_GHCziTuple_Z2T_con_info(%rip),%rax
	movq %rax,-40(%r12)
	leaq -64(%r12),%rax
	movq %rax,-32(%r12)
	movq %rsi,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -39(%r12),%rax
	movq %rax,-8(%r12)
	leaq -88(%r12),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	jmp *(%rbp)
LcaPC:
	movq $96,904(%r13)
	leaq _raBh_closure(%rip),%rbx
	jmp *-8(%r13)
	.long  _raBh_info - _raBh_info_dsp
.data
	.align 3
.align 0
_raBi_closure:
	.quad	_raBi_info
	.quad	0
.text
	.align 3
_saCs_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saCs_info)+64
	.quad	1
	.quad	4294967313
_saCs_info:
LcaPR:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaPS
LcaPT:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp _raBi_info
LcaPS:
	jmp *-16(%r13)
	.long  _saCs_info - _saCs_info_dsp
.text
	.align 3
_saCq_info_dsp:
.text
	.align 3
	.quad	1
	.quad	17
_saCq_info:
LcaQ7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaQ8
LcaQ9:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp _base_GHCziBase_ord_info
LcaQ8:
	jmp *-16(%r13)
	.long  _saCq_info - _saCq_info_dsp
.text
	.align 3
_saCr_info_dsp:
.text
	.align 3
	.quad	1
	.quad	17
_saCr_info:
LcaQa:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcaQc
LcaQd:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _caPY_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rbx
	addq $-24,%rbp
	testb $7,%bl
	jne LcaPY
LcaPZ:
	jmp *(%rbx)
.text
	.align 3
	.quad	0
	.quad	32
_caPY_info:
LcaPY:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja LcaQg
LcaQf:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	leaq _saCq_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rax,-24(%r12)
	leaq _ghczmprim_GHCziTuple_Z2T_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -40(%r12),%rax
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq -15(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
LcaQc:
	jmp *-16(%r13)
LcaQg:
	movq $48,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _saCr_info - _saCr_info_dsp
.text
	.align 3
_raBi_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBi_info)+64
	.quad	4294967301
	.quad	0
	.quad	21474836495
_raBi_info:
LcaQo:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb LcaQp
LcaQq:
	leaq _caPH_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne LcaPH
LcaPI:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_caPH_info)+64
	.quad	0
	.quad	21474836512
_caPH_info:
LcaPH:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae LcaQm
LcaQn:
	leaq _raBg_closure(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbx)
LcaQm:
	addq $72,%r12
	cmpq 856(%r13),%r12
	ja LcaQw
LcaQv:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	leaq _saCs_info(%rip),%rcx
	movq %rcx,-64(%r12)
	movq %rbx,-48(%r12)
	leaq _saCr_info(%rip),%rbx
	movq %rbx,-40(%r12)
	movq %rax,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -40(%r12),%rax
	movq %rax,-8(%r12)
	leaq -64(%r12),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
LcaQp:
	leaq _raBi_closure(%rip),%rbx
	jmp *-8(%r13)
LcaQw:
	movq $72,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _raBi_info - _raBi_info_dsp
.data
	.align 3
.align 0
_raBj_closure:
	.quad	_raBj_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 3
_raBj_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBj_info)+72
	.quad	0
	.quad	4294967318
_raBj_info:
LcaRo:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaRp
LcaRq:
	movq %r13,%rdi
	movq %rbx,%rsi
	subq $8,%rsp
	xorl %eax,%eax
	call _newCAF
	addq $8,%rsp
	testq %rax,%rax
	je LcaRn
LcaRm:
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq _raBd_closure+2(%rip),%rdi
	leaq _raAx_closure+1(%rip),%rsi
	leaq _raAw_closure+1(%rip),%r14
	addq $-16,%rbp
	jmp _raBh_info
LcaRn:
	jmp *(%rbx)
LcaRp:
	jmp *-16(%r13)
	.long  _raBj_info - _raBj_info_dsp
.data
	.align 3
.align 0
_raBk_closure:
	.quad	_raBk_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 3
_raBk_info_dsp:
.text
	.align 3
	.quad	0
	.quad	22
_raBk_info:
LcaRG:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcaRH
LcaRI:
	movq %r13,%rdi
	movq %rbx,%rsi
	subq $8,%rsp
	xorl %eax,%eax
	call _newCAF
	addq $8,%rsp
	testq %rax,%rax
	je LcaRC
LcaRB:
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq _caRD_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rdi
	movl $256,%esi
	xorl %r14d,%r14d
	addq $-24,%rbp
	jmp _base_GHCziShow_zdwshowSignedInt_info
LcaRC:
	jmp *(%rbx)
.text
	.align 3
	.quad	0
	.quad	32
_caRD_info:
LcaRD:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcaRL
LcaRK:
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
LcaRH:
	jmp *-16(%r13)
LcaRL:
	movq $24,904(%r13)
	jmp *_stg_gc_pp@GOTPCREL(%rip)
	.long  _raBk_info - _raBk_info_dsp
.data
	.align 3
.align 0
_raBl_closure:
	.quad	_raBl_info
	.quad	0
	.quad	0
	.quad	0
.const
	.align 3
.align 0
_caS0_str:
	.byte	80
	.byte	114
	.byte	105
	.byte	109
	.byte	105
	.byte	116
	.byte	105
	.byte	118
	.byte	101
	.byte	46
	.byte	98
	.byte	97
	.byte	115
	.byte	105
	.byte	99
	.byte	85
	.byte	110
	.byte	115
	.byte	97
	.byte	102
	.byte	101
	.byte	78
	.byte	101
	.byte	119
	.byte	58
	.byte	32
	.byte	108
	.byte	101
	.byte	110
	.byte	103
	.byte	116
	.byte	104
	.byte	32
	.byte	116
	.byte	111
	.byte	32
	.byte	108
	.byte	97
	.byte	114
	.byte	103
	.byte	101
	.byte	58
	.byte	32
	.byte	0
.text
	.align 3
_raBl_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBl_info)+88
	.quad	0
	.quad	4294967318
_raBl_info:
LcaS1:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcaS2
LcaS3:
	movq %r13,%rdi
	movq %rbx,%rsi
	subq $8,%rsp
	xorl %eax,%eax
	call _newCAF
	addq $8,%rsp
	testq %rax,%rax
	je LcaRZ
LcaRY:
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq _raBk_closure(%rip),%rsi
	leaq _caS0_str(%rip),%r14
	addq $-16,%rbp
	jmp _ghczmprim_GHCziCString_unpackAppendCStringzh_info
LcaRZ:
	jmp *(%rbx)
LcaS2:
	jmp *-16(%r13)
	.long  _raBl_info - _raBl_info_dsp
.data
	.align 3
.align 0
_raBm_closure:
	.quad	_raBm_info
	.quad	0
.text
	.align 3
_raBm_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBm_info)+96
	.quad	4294967299
	.quad	0
	.quad	30064771087
_raBm_info:
LcaSr:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb LcaSs
LcaSt:
	leaq _caSp_info(%rip),%rax
	movq %rax,-8(%rbp)
	movl $4,%esi
	movq $9223372036854775807,%r14
	addq $-8,%rbp
	jmp _ghczmprim_GHCziClasses_divIntzh_info
.text
	.align 3
	.quad	_SaKM_srt-(_caSp_info)+96
	.quad	0
	.quad	12884901920
_caSp_info:
LcaSp:
	cmpq $256,%rbx
	jl LcaSR
LcaSS:
	leaq _caSC_info(%rip),%rax
	movq %rax,(%rbp)
	movl $1024,%ebx
	jmp _stg_newByteArrayzh
LcaSs:
	leaq _raBm_closure(%rip),%rbx
	jmp *-8(%r13)
.text
	.align 3
	.quad	0
	.quad	32
_caSC_info:
LcaSC:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja LcaSO
LcaSN:
	leaq 16(%rbx),%rdi
	xorl %esi,%esi
	movl $256,%edx
	xorl %ecx,%ecx
	subq $8,%rsp
	xorl %eax,%eax
	call _hsprimitive_memset_Char
	addq $8,%rsp
	leaq _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziPrimitive_Vector_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq %rbx,-16(%r12)
	movq $0,-8(%r12)
	movq $256,(%r12)
	leaq -23(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
LcaSO:
	movq $32,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
LcaSR:
	leaq _raBl_closure(%rip),%r14
	addq $8,%rbp
	jmp _base_GHCziErr_error_info
	.long  _raBm_info - _raBm_info_dsp
.data
	.align 3
.align 0
_raBn_closure:
	.quad	_raBn_info
	.quad	0
	.quad	0
	.quad	0
.text
	.align 3
_saDd_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saDd_info)+24
	.quad	8589934597
	.quad	4294967297
	.quad	4294967309
_saDd_info:
LcaVU:
	leaq -48(%rbp),%rax
	cmpq %r15,%rax
	jb LcaVV
LcaVW:
	leaq _caVK_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq %rbx,%rax
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rbx
	movq %rbx,%rdx
	movq %r14,%rbx
	movq %rdx,-24(%rbp)
	movq %rcx,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne LcaVK
LcaVL:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_caVK_info)+24
	.quad	67
	.quad	4294967328
_caVK_info:
LcaVK:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae LcaVS
LcaVT:
	leaq _ghczmprim_GHCziTuple_Z0T_closure+1(%rip),%rbx
	addq $32,%rbp
	jmp *(%rbp)
LcaVS:
	leaq _caW2_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 14(%rbx),%rax
	movq 6(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne LcaW2
LcaW3:
	jmp *(%rbx)
LcaVV:
	jmp *-8(%r13)
.text
	.align 3
	.quad	_SaKM_srt-(_caW2_info)+24
	.quad	132
	.quad	4294967328
_caW2_info:
LcaW2:
	leaq _caW7_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 15(%rbx),%rax
	movq 7(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne LcaW7
LcaWa:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_caW7_info)+24
	.quad	261
	.quad	4294967328
_caW7_info:
LcaW7:
	movq 24(%rbp),%rax
	movq 7(%rbx),%rbx
	testq %rbx,%rbx
	jl LcaWF
LcaWH:
	cmpq %rax,%rbx
	jge LcaWF
LcaWE:
	movq 8(%rbp),%rax
	leaq _caWv_info(%rip),%rcx
	movq %rcx,8(%rbp)
	movq %rbx,%rcx
	movq %rax,%rbx
	movq %rcx,24(%rbp)
	addq $8,%rbp
	testb $7,%bl
	jne LcaWv
LcaWx:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_caWv_info)+24
	.quad	132
	.quad	4294967328
_caWv_info:
LcaWv:
	movq 32(%rbp),%rax
	movq 8(%rbp),%rcx
	movq 7(%rbx),%rbx
	movq 24(%rbp),%rdx
	movq 16(%rbp),%rsi
	movl %ebx,16(%rdx,%rsi,4)
	movq %rcx,%r14
	movq %rax,%rbx
	addq $40,%rbp
	jmp _saDd_info
LcaWF:
	movq %rbx,%rsi
	movq %rax,%r14
	addq $48,%rbp
	jmp _raAo_info
	.long  _saDd_info - _saDd_info_dsp
.text
	.align 3
_saDH_info_dsp:
.text
	.align 3
	.quad	4294967296
	.quad	18
_saDH_info:
LcaWR:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcaWS
LcaWT:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _caWO_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rdi
	movq 16(%rbx),%rsi
	xorl %r14d,%r14d
	addq $-24,%rbp
	jmp _base_GHCziShow_zdwshowSignedInt_info
.text
	.align 3
	.quad	0
	.quad	32
_caWO_info:
LcaWO:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcaWW
LcaWV:
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
LcaWS:
	jmp *-16(%r13)
LcaWW:
	movq $24,904(%r13)
	jmp *_stg_gc_pp@GOTPCREL(%rip)
	.long  _saDH_info - _saDH_info_dsp
.const
	.align 3
.align 0
_caXE_str:
	.byte	80
	.byte	114
	.byte	105
	.byte	109
	.byte	105
	.byte	116
	.byte	105
	.byte	118
	.byte	101
	.byte	46
	.byte	98
	.byte	97
	.byte	115
	.byte	105
	.byte	99
	.byte	85
	.byte	110
	.byte	115
	.byte	97
	.byte	102
	.byte	101
	.byte	78
	.byte	101
	.byte	119
	.byte	58
	.byte	32
	.byte	108
	.byte	101
	.byte	110
	.byte	103
	.byte	116
	.byte	104
	.byte	32
	.byte	116
	.byte	111
	.byte	32
	.byte	108
	.byte	97
	.byte	114
	.byte	103
	.byte	101
	.byte	58
	.byte	32
	.byte	0
.text
	.align 3
_saDN_info_dsp:
.text
	.align 3
	.quad	4294967296
	.quad	18
_saDN_info:
LcaX5:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcaX6
LcaX7:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _caX2_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rdi
	movq 16(%rbx),%rsi
	xorl %r14d,%r14d
	addq $-24,%rbp
	jmp _base_GHCziShow_zdwshowSignedInt_info
.text
	.align 3
	.quad	0
	.quad	32
_caX2_info:
LcaX2:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcaXa
LcaX9:
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -14(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
LcaX6:
	jmp *-16(%r13)
LcaXa:
	movq $24,904(%r13)
	jmp *_stg_gc_pp@GOTPCREL(%rip)
	.long  _saDN_info - _saDN_info_dsp
.const
	.align 3
.align 0
_caXO_str:
	.byte	80
	.byte	114
	.byte	105
	.byte	109
	.byte	105
	.byte	116
	.byte	105
	.byte	118
	.byte	101
	.byte	46
	.byte	98
	.byte	97
	.byte	115
	.byte	105
	.byte	99
	.byte	85
	.byte	110
	.byte	115
	.byte	97
	.byte	102
	.byte	101
	.byte	78
	.byte	101
	.byte	119
	.byte	58
	.byte	32
	.byte	110
	.byte	101
	.byte	103
	.byte	97
	.byte	116
	.byte	105
	.byte	118
	.byte	101
	.byte	32
	.byte	108
	.byte	101
	.byte	110
	.byte	103
	.byte	116
	.byte	104
	.byte	58
	.byte	32
	.byte	0
.text
	.align 3
_saDQ_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saDQ_info)+0
	.quad	4294967299
	.quad	4294967298
	.quad	2128701756014601
_saDQ_info:
LcaXb:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb LcaXc
LcaXd:
	leaq _caUN_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq 7(%rbx),%rsi
	leaq _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziUnboxedziBase_zdfVectorVectorChar_closure(%rip),%r14
	movq 23(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 15(%rbx),%rax
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziGeneric_length_info
.text
	.align 3
	.quad	_SaKM_srt-(_caUN_info)+0
	.quad	66
	.quad	439851895750688
_caUN_info:
LcaUN:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcaXg
LcaXf:
	movq 7(%rbx),%rax
	testq %rax,%rax
	jge LcaY0
LcaY1:
	addq $-24,%r12
	leaq _caXh_info(%rip),%rbx
	movq %rbx,16(%rbp)
	movq %rax,%r14
	addq $16,%rbp
	jmp _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziInternalziCheck_checkLengthzumsgzh_info
.text
	.align 3
	.quad	_SaKM_srt-(_caV2_info)+24
	.quad	195
	.quad	37387690311712
_caV2_info:
LcaV2:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcaXs
LcaXr:
	movq 8(%rbp),%rax
	cmpq %rbx,%rax
	jg LcaXM
LcaXN:
	addq $-24,%r12
	leaq _caVe_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rbx
	shlq $2,%rbx
	jmp _stg_newByteArrayzh
.text
	.align 3
	.quad	_SaKM_srt-(_caVe_info)+24
	.quad	195
	.quad	35188667056160
_caVe_info:
LcaVe:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcaXA
LcaXz:
	movq 16(%rbp),%rax
	movq 24(%rbp),%rcx
	movq 8(%rbp),%rdx
	leaq 16(%rbx),%rdi
	xorl %esi,%esi
	movq %rdx,%r8
	shlq $2,%rdx
	movq %rcx,%r9
	xorl %ecx,%ecx
	subq $8,%rsp
	movq %rax,%r10
	xorl %eax,%eax
	movq %r10,%r14
	movq %r9,72(%rsp)
	movq %r8,80(%rsp)
	call _hsprimitive_memset_Word8
	addq $8,%rsp
	leaq 16(%rbx),%rdi
	shlq $2,%r14
	movq 64(%rsp),%rax
	leaq 16(%rax),%rsi
	addq %r14,%rsi
	movq 72(%rsp),%rax
	movq %rax,%rdx
	shlq $2,%rdx
	subq $8,%rsp
	xorl %eax,%eax
	call _memcpy
	addq $8,%rsp
	leaq _saDd_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %rbx,-8(%r12)
	movq 72(%rsp),%rax
	movq %rax,(%r12)
	leaq _caXt_info(%rip),%rax
	movq %rax,(%rbp)
	leaq _raBj_closure(%rip),%r14
	movq %rbx,%rax
	leaq -14(%r12),%rbx
	movq %rax,24(%rbp)
	jmp _saDd_info
LcaXc:
	jmp *-8(%r13)
LcaXg:
	movq $24,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
.text
	.align 3
	.quad	_SaKM_srt-(_caXh_info)+0
	.quad	0
	.quad	140750373257248
_caXh_info:
LcaXh:
	movq %rbx,%r9
	leaq _raAg_closure(%rip),%r8
	leaq _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziInternalziCheck_Bounds_closure+1(%rip),%rdi
	leaq _raAh_closure+1(%rip),%rsi
	leaq _raAi_closure(%rip),%r14
	addq $8,%rbp
	jmp _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziInternalziCheck_checkError_info
LcaXs:
	movq $24,904(%r13)
	jmp *_stg_gc_unbx_r1@GOTPCREL(%rip)
.text
	.align 3
	.quad	195
	.quad	32
_caXt_info:
LcaXt:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja LcaXD
LcaXC:
	leaq _vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziPrimitive_Vector_con_info(%rip),%rax
	movq %rax,-24(%r12)
	movq 24(%rbp),%rax
	movq %rax,-16(%r12)
	movq $0,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,(%r12)
	leaq -23(%r12),%rbx
	addq $32,%rbp
	jmp *(%rbp)
LcaXA:
	movq $24,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
LcaXD:
	movq $32,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
.text
	.align 3
	.quad	_SaKM_srt-(_caXF_info)+96
	.quad	0
	.quad	4294967328
_caXF_info:
LcaXF:
	movq %rbx,%r14
	addq $8,%rbp
	jmp _base_GHCziErr_error_info
LcaXM:
	leaq _saDH_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq _caXF_info(%rip),%rax
	movq %rax,24(%rbp)
	leaq -16(%r12),%rsi
	leaq _caXE_str(%rip),%r14
	addq $24,%rbp
	jmp _ghczmprim_GHCziCString_unpackAppendCStringzh_info
.text
	.align 3
	.quad	_SaKM_srt-(_caXP_info)+96
	.quad	0
	.quad	4294967328
_caXP_info:
LcaXP:
	movq %rbx,%r14
	addq $8,%rbp
	jmp _base_GHCziErr_error_info
LcaXX:
	leaq _saDN_info(%rip),%rbx
	movq %rbx,-16(%r12)
	movq %rax,(%r12)
	leaq _caXP_info(%rip),%rax
	movq %rax,16(%rbp)
	leaq -16(%r12),%rsi
	leaq _caXO_str(%rip),%r14
	addq $16,%rbp
	jmp _ghczmprim_GHCziCString_unpackAppendCStringzh_info
LcaY0:
	testq %rax,%rax
	jl LcaXX
LcaXY:
	addq $-24,%r12
	leaq _caV2_info(%rip),%rbx
	movq %rbx,-8(%rbp)
	movl $4,%esi
	movq $9223372036854775807,%r14
	movq %rax,(%rbp)
	addq $-8,%rbp
	jmp _ghczmprim_GHCziClasses_divIntzh_info
	.long  _saDQ_info - _saDQ_info_dsp
.text
	.align 3
_raBn_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBn_info)+0
	.quad	0
	.quad	2199070500192278
_raBn_info:
LcaY2:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcaY3
LcaY4:
	movq %r13,%rdi
	movq %rbx,%rsi
	subq $8,%rsp
	xorl %eax,%eax
	call _newCAF
	addq $8,%rsp
	testq %rax,%rax
	je LcaUD
LcaUC:
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq _caUE_info(%rip),%rax
	movq %rax,-24(%rbp)
	leaq _raBm_closure+1(%rip),%r14
	addq $-24,%rbp
	jmp _base_GHCziST_runSTRep_info
LcaUD:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_caUE_info)+0
	.quad	0
	.quad	2128701756014624
_caUE_info:
LcaUE:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja LcaY7
LcaY6:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	leaq _saDQ_info(%rip),%rdx
	movq %rdx,-24(%r12)
	movq %rbx,-16(%r12)
	movq %rax,-8(%r12)
	movq %rcx,(%r12)
	leaq -23(%r12),%r14
	addq $8,%rbp
	jmp _base_GHCziST_runSTRep_info
LcaY3:
	jmp *-16(%r13)
LcaY7:
	movq $32,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _raBn_info - _raBn_info_dsp
.data
	.align 3
.align 0
_raBo_closure:
	.quad	_raBo_info
	.quad	0
.text
	.align 3
_saE4_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saE4_info)+152
	.quad	12884901890
	.quad	4294967312
_saE4_info:
LcaZq:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb LcaZu
LcaZv:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _caZo_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq 48(%rbx),%r8
	movq 40(%rbx),%rdi
	movq 24(%rbx),%rsi
	movq 32(%rbx),%r14
	movq 16(%rbx),%rax
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteString_zdwreverse_info
.text
	.align 3
	.quad	1
	.quad	32
_caZo_info:
LcaZo:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja LcaZy
LcaZx:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	movq 31(%rbx),%rbx
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Chunk_con_info(%rip),%rsi
	movq %rsi,-40(%r12)
	movq %rax,-32(%r12)
	movq 8(%rbp),%rax
	movq %rax,-24(%r12)
	movq %rcx,-16(%r12)
	movq %rdx,-8(%r12)
	movq %rbx,(%r12)
	leaq -38(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
LcaZu:
	jmp *-16(%r13)
LcaZy:
	movq $48,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _saE4_info - _saE4_info_dsp
.text
	.align 3
_raBo_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBo_info)+152
	.quad	8589934607
	.quad	0
	.quad	12884901903
_raBo_info:
LcaZG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jae LcaZ6
LcaZH:
	leaq _raBo_closure(%rip),%rbx
	jmp *-8(%r13)
LcaZE:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja LcaZN
LcaZM:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rdx
	movq 22(%rbx),%rsi
	movq 30(%rbx),%rdi
	movq 38(%rbx),%rbx
	leaq _saE4_info(%rip),%r8
	movq %r8,-48(%r12)
	movq %rax,-32(%r12)
	movq %rcx,-24(%r12)
	movq %rsi,-16(%r12)
	movq %rdi,-8(%r12)
	movq %rbx,(%r12)
	addq $16,%rbp
	leaq -48(%r12),%rax
Lnb06:
	movq %rdx,%rsi
	movq %rax,%r14
LcaZ6:
	leaq _caZ9_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rsi,%rbx
	movq %r14,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne LcaZ9
LcaZa:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_caZ9_info)+152
	.quad	1
	.quad	4294967328
_caZ9_info:
LcaZ9:
	movq 8(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $2,%rcx
	jae LcaZE
LcaZF:
	movq %rax,%rbx
	andq $-8,%rbx
	addq $16,%rbp
	jmp *(%rbx)
LcaZN:
	movq $56,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _raBo_info - _raBo_info_dsp
.data
	.align 3
.align 0
_raBp_closure:
	.quad	_raBp_info
	.quad	0
.text
	.align 3
_saEA_info_dsp:
.text
	.align 3
	.quad	17179869200
	.quad	8589934593
	.quad	9
_saEA_info:
Lcb2Y:
	cmpq 12(%rbx),%r14
	jge Lcb37
Lcb38:
	movq 4(%rbx),%rax
	movzbl (%rsi,%r14,1),%ecx
	movq 20(%rbx),%rdx
	addq %rcx,%rdx
	movl 16(%rax,%rdx,4),%eax
	movb %al,(%rdi,%r14,1)
	incq %r14
	jmp _saEA_info
Lcb37:
	leaq _ghczmprim_GHCziTuple_Z0T_closure+1(%rip),%rbx
	jmp *(%rbp)
	.long  _saEA_info - _saEA_info_dsp
.text
	.align 3
_saF6_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saF6_info)+168
	.quad	4294967299
	.quad	12884901889
	.quad	12884901897
_saF6_info:
Lcb3B:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb Lcb3C
Lcb3D:
	movq 31(%rbx),%rax
	testq %rax,%rax
	jl Lcb4g
Lcb4h:
	leaq _cb2g_info(%rip),%rcx
	movq %rcx,-40(%rbp)
	movq 7(%rbx),%rcx
	movq 15(%rbx),%rdx
	movq 23(%rbx),%rbx
	movq %rbx,%rsi
	movq %rax,%rbx
	movq %rdx,-32(%rbp)
	movq %rcx,-24(%rbp)
	movq %rsi,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-40,%rbp
	jmp _stg_newPinnedByteArrayzh
.text
	.align 3
	.quad	_SaKM_srt-(_cb2g_info)+168
	.quad	836
	.quad	4294967328
_cb2g_info:
Lcb2g:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja Lcb3I
Lcb3H:
	movq 32(%rbp),%rax
	leaq 16(%rbx),%rcx
	cmpq $0,%rax
	jle Lcb4c
Lcb4d:
	addq $-56,%r12
	movq 8(%rbp),%rax
	addq 24(%rbp),%rax
	movzbl (%rax),%edx
	leaq _cb2t_info(%rip),%rsi
	movq %rsi,-16(%rbp)
	movq %rbx,%rsi
	leaq _raBn_closure(%rip),%rbx
	movq %rdx,-8(%rbp)
	movq %rax,(%rbp)
	movq %rcx,8(%rbp)
	movq %rsi,24(%rbp)
	addq $-16,%rbp
	jmp _stg_ap_0_fast
.text
	.align 3
	.quad	2502
	.quad	32
_cb2t_info:
Lcb2t:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja Lcb3X
Lcb3W:
	movq 48(%rbp),%rax
	movq 24(%rbp),%rcx
	movq 16(%rbp),%rdx
	movq 7(%rbx),%rsi
	movq 15(%rbx),%rbx
	movq %rbx,%rdi
	addq 8(%rbp),%rdi
	movl 16(%rsi,%rdi,4),%edi
	movb %dil,(%rcx)
	leaq _saEA_info(%rip),%rdi
	movq %rdi,-24(%r12)
	movq %rsi,-16(%r12)
	movq %rax,-8(%r12)
	movq %rbx,(%r12)
	leaq _cb3J_info(%rip),%rax
	movq %rax,16(%rbp)
	movq %rcx,%rdi
	movq %rdx,%rsi
	movl $1,%r14d
	leaq -20(%r12),%rbx
	addq $16,%rbp
	jmp _saEA_info
Lcb3C:
	jmp *-8(%r13)
Lcb3I:
	movq $56,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
.text
	.align 3
	.quad	580
	.quad	32
_cb3J_info:
Lcb3J:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja Lcb40
Lcb3Z:
	leaq _base_GHCziForeignPtr_PlainPtr_con_info(%rip),%rax
	movq %rax,-48(%r12)
	movq 24(%rbp),%rax
	movq %rax,-40(%r12)
	movq 16(%rbp),%rax
	movq 32(%rbp),%rax
	movq 8(%rbp),%rbx
	leaq -45(%r12),%rcx
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rdx
	movq %rdx,-32(%r12)
	movq %rcx,-24(%r12)
	movq %rbx,-16(%r12)
	movq $0,-8(%r12)
	movq %rax,(%r12)
	leaq -31(%r12),%rbx
	addq $40,%rbp
	jmp *(%rbp)
Lcb3X:
	movq $32,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
Lcb40:
	movq $56,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
Lcb4c:
	leaq _base_GHCziForeignPtr_PlainPtr_con_info(%rip),%rdx
	movq %rdx,-48(%r12)
	movq %rbx,-40(%r12)
	movq 16(%rbp),%rbx
	leaq -45(%r12),%rbx
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rdx
	movq %rdx,-32(%r12)
	movq %rbx,-24(%r12)
	movq %rcx,-16(%r12)
	movq $0,-8(%r12)
	movq %rax,(%r12)
	leaq -31(%r12),%rbx
	addq $40,%rbp
	jmp *(%rbp)
Lcb4g:
	leaq _base_GHCziForeignPtr_mallocPlainForeignPtrBytes2_closure(%rip),%rbx
	jmp _stg_ap_0_fast
	.long  _saF6_info - _saF6_info_dsp
.text
	.align 3
_saFc_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saFc_info)+184
	.quad	1
	.quad	4294967313
_saFc_info:
Lcb4q:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcb4r
Lcb4s:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp _raBp_info
Lcb4r:
	jmp *-16(%r13)
	.long  _saFc_info - _saFc_info_dsp
.text
	.align 3
_raBp_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBp_info)+168
	.quad	4294967301
	.quad	0
	.quad	30064771087
_raBp_info:
Lcb4A:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcb4B
Lcb4C:
	leaq _cb20_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne Lcb20
Lcb21:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cb20_info)+168
	.quad	0
	.quad	30064771104
_cb20_info:
Lcb20:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae Lcb4y
Lcb4z:
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Empty_closure+1(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.text
	.align 3
	.quad	_SaKM_srt-(_cb4i_info)+184
	.quad	1
	.quad	4294967328
_cb4i_info:
Lcb4i:
	addq $72,%r12
	cmpq 856(%r13),%r12
	ja Lcb4L
Lcb4K:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	movq 31(%rbx),%rbx
	leaq _saFc_info(%rip),%rsi
	movq %rsi,-64(%r12)
	movq 8(%rbp),%rsi
	movq %rsi,-48(%r12)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Chunk_con_info(%rip),%rsi
	movq %rsi,-40(%r12)
	movq %rax,-32(%r12)
	leaq -64(%r12),%rax
	movq %rax,-24(%r12)
	movq %rcx,-16(%r12)
	movq %rdx,-8(%r12)
	movq %rbx,(%r12)
	leaq -38(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
Lcb4y:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja Lcb4I
Lcb4H:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rcx
	movq 22(%rbx),%rdx
	movq 30(%rbx),%rsi
	movq 38(%rbx),%rbx
	leaq _saF6_info(%rip),%rdi
	movq %rdi,-32(%r12)
	movq %rax,-24(%r12)
	movq %rdx,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rbx,(%r12)
	leaq _cb4i_info(%rip),%rax
	movq %rax,-8(%rbp)
	leaq -31(%r12),%r14
	movq %rcx,(%rbp)
	addq $-8,%rbp
	jmp _base_GHCziIO_unsafeDupablePerformIO_info
Lcb4B:
	leaq _raBp_closure(%rip),%rbx
	jmp *-8(%r13)
Lcb4I:
	movq $40,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
Lcb4L:
	movq $72,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _raBp_info - _raBp_info_dsp
.data
	.align 3
.align 0
_raBq_closure:
	.quad	_raBq_info
.text
	.align 3
_raBq_info_dsp:
.text
	.align 3
	.quad	17179869200
	.quad	0
	.quad	15
_raBq_info:
Lcb60:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja Lcb64
Lcb63:
	cmpq %rdi,%r14
	je Lcb6w
Lcb6x:
	addq $-16,%r12
	movzbl (%r14),%eax
	testq %rax,%rax
	jne Lcb6g
Lcb6m:
	incq %r14
	jmp _raBq_info
Lcb64:
	movq $16,904(%r13)
	leaq _raBq_closure(%rip),%rbx
	jmp *-8(%r13)
Lcb6g:
	movb %al,(%rsi)
	incq %rsi
	incq %r14
	jmp _raBq_info
Lcb6w:
	leaq _base_GHCziPtr_Ptr_con_info(%rip),%rax
	movq %rax,-8(%r12)
	movq %rsi,(%r12)
	leaq -7(%r12),%rbx
	jmp *(%rbp)
	.long  _raBq_info - _raBq_info_dsp
.data
	.align 3
.align 0
_raBr_closure:
	.quad	_raBr_info
	.quad	0
.text
	.align 3
_saGg_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saGg_info)+176
	.quad	4294967299
	.quad	12884901889
	.quad	4294967305
_saGg_info:
Lcb8A:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb Lcb8B
Lcb8C:
	leaq _cb8y_info(%rip),%rax
	movq %rax,-40(%rbp)
	movq 15(%rbx),%rax
	movq %rax,-32(%rbp)
	movq 7(%rbx),%rax
	movq %rax,-24(%rbp)
	movq 23(%rbx),%rax
	movq %rax,-16(%rbp)
	movq 31(%rbx),%rax
	movq %rax,-8(%rbp)
	addq $-40,%rbp
	jmp _stg_noDuplicatezh
.text
	.align 3
	.quad	_SaKM_srt-(_cb8y_info)+176
	.quad	836
	.quad	4294967328
_cb8y_info:
Lcb8y:
	movq 32(%rbp),%rax
	testq %rax,%rax
	jl Lcbaa
Lcbab:
	leaq _cb8L_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rbx
	jmp _stg_newPinnedByteArrayzh
Lcb8B:
	jmp *-8(%r13)
.text
	.align 3
	.quad	_SaKM_srt-(_cb8L_info)+176
	.quad	836
	.quad	4294967328
_cb8L_info:
Lcb8L:
	leaq _cb8Z_info(%rip),%rax
	movq %rax,(%rbp)
	movq 8(%rbp),%rax
	movq 24(%rbp),%rcx
	movq %rcx,%rdx
	addq 32(%rbp),%rdx
	movq %rax,%rdi
	addq %rdx,%rdi
	leaq 16(%rbx),%rdx
	movq %rdx,%rsi
	movq %rax,%r14
	addq %rcx,%r14
	movq %rdx,8(%rbp)
	movq %rbx,24(%rbp)
	jmp _raBq_info
.text
	.align 3
	.quad	_SaKM_srt-(_cb8Z_info)+176
	.quad	580
	.quad	4294967328
_cb8Z_info:
Lcb8Z:
	leaq _cb91_info(%rip),%rax
	movq %rax,(%rbp)
	testb $7,%bl
	jne Lcb91
Lcb96:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cb91_info)+176
	.quad	580
	.quad	4294967328
_cb91_info:
Lcb91:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja Lcb9c
Lcb9b:
	movq 32(%rbp),%rax
	movq 24(%rbp),%rcx
	movq 8(%rbp),%rdx
	movq 7(%rbx),%rbx
	leaq _base_GHCziForeignPtr_PlainPtr_con_info(%rip),%rsi
	movq %rsi,-48(%r12)
	movq %rcx,-40(%r12)
	subq %rdx,%rbx
	leaq -45(%r12),%rcx
	cmpq %rax,%rbx
	jge Lcba6
Lcba7:
	testq %rbx,%rbx
	jl Lcb9X
Lcb9Y:
	addq $-40,%r12
	leaq _cb9u_info(%rip),%rax
	movq %rax,(%rbp)
	movq %rbx,%rax
	movq %rax,24(%rbp)
	movq %rcx,32(%rbp)
	jmp _stg_newPinnedByteArrayzh
Lcb9c:
	movq $56,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
.text
	.align 3
	.quad	452
	.quad	32
_cb9u_info:
Lcb9u:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja Lcb9S
Lcb9R:
	movq 32(%rbp),%rax
	movq 24(%rbp),%rax
	leaq 16(%rbx),%rcx
	movq %rcx,%rdi
	movq 8(%rbp),%rsi
	movq %rax,%rdx
	subq $8,%rsp
	movq %rax,%r8
	xorl %eax,%eax
	movq %r8,%r14
	movq %rcx,72(%rsp)
	call _memcpy
	addq $8,%rsp
	leaq _base_GHCziForeignPtr_PlainPtr_con_info(%rip),%rcx
	movq %rcx,-48(%r12)
	movq %rbx,-40(%r12)
	leaq -45(%r12),%rbx
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rcx
	movq %rcx,-32(%r12)
	movq %rbx,-24(%r12)
	movq 64(%rsp),%rbx
	movq %rbx,-16(%r12)
	movq $0,-8(%r12)
	movq %r14,(%r12)
	leaq -31(%r12),%rbx
	addq $40,%rbp
	jmp *(%rbp)
Lcb9S:
	movq $56,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
Lcb9X:
	addq $-40,%r12
	leaq _base_GHCziForeignPtr_mallocPlainForeignPtrBytes2_closure(%rip),%rbx
	addq $40,%rbp
	jmp _stg_ap_0_fast
Lcba6:
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rbx
	movq %rbx,-32(%r12)
	movq %rcx,-24(%r12)
	movq %rdx,-16(%r12)
	movq $0,-8(%r12)
	movq %rax,(%r12)
	leaq -31(%r12),%rbx
	addq $40,%rbp
	jmp *(%rbp)
Lcbaa:
	leaq _base_GHCziForeignPtr_mallocPlainForeignPtrBytes2_closure(%rip),%rbx
	addq $40,%rbp
	jmp _stg_ap_0_fast
	.long  _saGg_info - _saGg_info_dsp
.text
	.align 3
_saGn_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saGn_info)+192
	.quad	1
	.quad	4294967313
_saGn_info:
Lcbam:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcban
Lcbao:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp _raBr_info
Lcban:
	jmp *-16(%r13)
	.long  _saGn_info - _saGn_info_dsp
.text
	.align 3
_saGp_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saGp_info)+192
	.quad	1
	.quad	4294967313
_saGp_info:
Lcbaw:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbax
Lcbay:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r14
	addq $-16,%rbp
	jmp _raBr_info
Lcbax:
	jmp *-16(%r13)
	.long  _saGp_info - _saGp_info_dsp
.text
	.align 3
_raBr_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBr_info)+176
	.quad	4294967301
	.quad	0
	.quad	21474836495
_raBr_info:
LcbaG:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jae Lcb8f
LcbaH:
	leaq _raBr_closure(%rip),%rbx
	jmp *-8(%r13)
.text
	.align 3
	.quad	_SaKM_srt-(_cbac_info)+176
	.quad	1
	.quad	21474836512
_cbac_info:
Lcbac:
	addq $72,%r12
	cmpq 856(%r13),%r12
	ja LcbaS
LcbaR:
	movq 8(%rbp),%rax
	movq 31(%rbx),%rcx
	testq %rcx,%rcx
	jne LcbaV
Lubb5:
	addq $8,%rbp
Lcbb0:
	addq $-72,%r12
	addq $8,%rbp
LnbbQ:
	movq %rax,%r14
Lcb8f:
	leaq _cb8i_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne Lcb8i
Lcb8j:
	jmp *(%rbx)
LnbbP:
	movq %rcx,%rax
	jmp Lcbb0
.text
	.align 3
	.quad	_SaKM_srt-(_cb8i_info)+176
	.quad	0
	.quad	21474836512
_cb8i_info:
Lcb8i:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae LcbaE
LcbaF:
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Empty_closure+1(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbp)
LcbaE:
	addq $72,%r12
	cmpq 856(%r13),%r12
	ja LcbaN
LcbaM:
	movq 6(%rbx),%rax
	movq 14(%rbx),%rcx
	movq 22(%rbx),%rdx
	movq 30(%rbx),%rsi
	movq 38(%rbx),%rbx
	testq %rbx,%rbx
	jle Lcbb3
Lcbb4:
	leaq _saGg_info(%rip),%rdi
	movq %rdi,-64(%r12)
	movq %rax,-56(%r12)
	movq %rdx,-48(%r12)
	movq %rsi,-40(%r12)
	movq %rbx,-32(%r12)
	leaq -63(%r12),%rax
	addq $-32,%r12
	leaq _cbac_info(%rip),%rbx
	movq %rbx,-8(%rbp)
	movq %rax,%r14
	movq %rcx,(%rbp)
	addq $-8,%rbp
	jmp _base_GHCziIO_unsafeDupablePerformIO_info
LcbaN:
	movq $72,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
LcbaS:
	movq $72,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
LcbaV:
	movq 7(%rbx),%rdx
	movq 15(%rbx),%rsi
	movq 23(%rbx),%rbx
	leaq _saGn_info(%rip),%rdi
	movq %rdi,-64(%r12)
	movq %rax,-48(%r12)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Chunk_con_info(%rip),%rax
	movq %rax,-40(%r12)
	movq %rdx,-32(%r12)
	leaq -64(%r12),%rax
	movq %rax,-24(%r12)
	movq %rsi,-16(%r12)
	movq %rbx,-8(%r12)
	movq %rcx,(%r12)
	leaq -38(%r12),%rbx
	addq $16,%rbp
	jmp *(%rbp)
Lcbb3:
	testq %rbx,%rbx
	je LnbbP
LcbaZ:
	leaq _saGp_info(%rip),%rdi
	movq %rdi,-64(%r12)
	movq %rcx,-48(%r12)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Chunk_con_info(%rip),%rcx
	movq %rcx,-40(%r12)
	movq %rax,-32(%r12)
	leaq -64(%r12),%rax
	movq %rax,-24(%r12)
	movq %rdx,-16(%r12)
	movq %rsi,-8(%r12)
	movq %rbx,(%r12)
	leaq -38(%r12),%rbx
	addq $8,%rbp
	jmp *(%rbp)
	.long  _raBr_info - _raBr_info_dsp
.data
	.align 3
.align 0
_raBs_closure:
	.quad	_raBs_info
	.quad	0
.text
	.align 3
_raBs_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBs_info)+200
	.quad	12884901903
	.quad	0
	.quad	133143986191
_raBs_info:
Lcbc7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbc8
Lcbc9:
	leaq _cbc3_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rsi,%rax
	movq %r14,%rsi
	leaq _base_GHCziIOziHandleziFD_stdout_closure(%rip),%r14
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_appendFile2_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbc3_info)+200
	.quad	1
	.quad	64424509472
_cbc3_info:
Lcbc3:
	leaq _cbc5_info(%rip),%rax
	movq %rax,(%rbp)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziChar8_hPutStrLn2_closure(%rip),%rsi
	leaq _base_GHCziIOziHandleziFD_stdout_closure(%rip),%r14
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_appendFile2_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbc5_info)+224
	.quad	1
	.quad	4294967328
_cbc5_info:
Lcbc5:
	movq 8(%rbp),%r14
	addq $16,%rbp
	jmp _raBt_info
Lcbc8:
	leaq _raBs_closure(%rip),%rbx
	jmp *-8(%r13)
	.long  _raBs_info - _raBs_info_dsp
.data
	.align 3
.align 0
_raBt_closure:
	.quad	_raBt_info
	.quad	0
.text
	.align 3
_raBt_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_raBt_info)+200
	.quad	8589934597
	.quad	0
	.quad	64424509455
_raBt_info:
Lcbcq:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbcr
Lcbcs:
	leaq _cbcg_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne Lcbcg
Lcbch:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cbcg_info)+200
	.quad	0
	.quad	64424509472
_cbcg_info:
Lcbcg:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae Lcbco
Lcbcp:
	leaq _ghczmprim_GHCziTuple_Z0T_closure+1(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbp)
Lcbco:
	leaq _cbcy_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 6(%rbx),%rsi
	leaq _base_GHCziIOziHandleziFD_stdout_closure(%rip),%r14
	movq 14(%rbx),%rax
	movq %rax,(%rbp)
	addq $-8,%rbp
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_appendFile2_info
Lcbcr:
	leaq _raBt_closure(%rip),%rbx
	jmp *-8(%r13)
.text
	.align 3
	.quad	_SaKM_srt-(_cbcy_info)+200
	.quad	1
	.quad	64424509472
_cbcy_info:
Lcbcy:
	leaq _cbcA_info(%rip),%rax
	movq %rax,(%rbp)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziChar8_hPutStrLn2_closure(%rip),%rsi
	leaq _base_GHCziIOziHandleziFD_stdout_closure(%rip),%r14
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_appendFile2_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbcA_info)+224
	.quad	1
	.quad	4294967328
_cbcA_info:
LcbcA:
	movq 8(%rbp),%r14
	addq $16,%rbp
	jmp _raBt_info
	.long  _raBt_info - _raBt_info_dsp
.data
	.align 3
.align 0
_raBu_closure:
	.quad	_raBu_info
.text
	.align 3
_raBu_info_dsp:
.text
	.align 3
	.quad	4294967301
	.quad	0
	.quad	15
_raBu_info:
Lcbdd:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbde
Lcbdf:
	leaq _cbda_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne Lcbda
Lcbdb:
	jmp *(%rbx)
.text
	.align 3
	.quad	0
	.quad	32
_cbda_info:
Lcbda:
	cmpq $10,7(%rbx)
	jne Lcbdr
Lcbdx:
	leaq _ghczmprim_GHCziTypes_True_closure+2(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbp)
Lcbde:
	leaq _raBu_closure(%rip),%rbx
	jmp *-8(%r13)
Lcbdr:
	leaq _ghczmprim_GHCziTypes_False_closure+1(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbp)
	.long  _raBu_info - _raBu_info_dsp
.data
	.align 3
.align 0
.globl _HaskellText_main3_closure
_HaskellText_main3_closure:
	.quad	_HaskellText_main3_info
	.quad	0
.text
	.align 3
_saH8_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saH8_info)+160
	.quad	1
	.quad	107374182417
_saH8_info:
Lcbem:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbeq
Lcber:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _cbek_info(%rip),%rax
	movq %rax,-24(%rbp)
	movq 16(%rbx),%rsi
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Empty_closure+1(%rip),%r14
	addq $-24,%rbp
	jmp _raBo_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbek_info)+184
	.quad	0
	.quad	12884901920
_cbek_info:
Lcbek:
	leaq _cbep_info(%rip),%rax
	movq %rax,(%rbp)
	movq %rbx,%r14
	jmp _raBp_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbep_info)+192
	.quad	0
	.quad	4294967328
_cbep_info:
Lcbep:
	movq %rbx,%r14
	addq $8,%rbp
	jmp _raBr_info
Lcbeq:
	jmp *-16(%r13)
	.long  _saH8_info - _saH8_info_dsp
.text
	.align 3
_HaskellText_main3_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_HaskellText_main3_info)+32
	.quad	8589934597
	.quad	0
	.quad	2231815094633758735
.globl _HaskellText_main3_info
_HaskellText_main3_info:
LcbeE:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb LcbeF
LcbeG:
	leaq _cbe2_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq %r14,%rbx
	addq $-8,%rbp
	testb $7,%bl
	jne Lcbe2
Lcbe3:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cbe2_info)+32
	.quad	0
	.quad	2231815094633758752
_cbe2_info:
Lcbe2:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae LcbeC
LcbeD:
	leaq _ghczmprim_GHCziTuple_Z0T_closure+1(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbp)
.text
	.align 3
	.quad	_SaKM_srt-(_cbe8_info)+32
	.quad	2
	.quad	1078893590026911776
_cbe8_info:
Lcbe8:
	leaq _cbea_info(%rip),%rax
	movq %rax,(%rbp)
	movq 16(%rbp),%rsi
	leaq _raBu_closure+1(%rip),%r14
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_zdwbreak_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbea_info)+32
	.quad	130
	.quad	502432837723488288
_cbea_info:
Lcbea:
	leaq _cbec_info(%rip),%rax
	movq %rax,(%rbp)
	movq %rbx,%rsi
	movq %r14,%rax
	leaq _base_GHCziIOziHandleziFD_stdout_closure(%rip),%r14
	movq %rax,16(%rbp)
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_appendFile2_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbec_info)+32
	.quad	2
	.quad	502432837723488288
_cbec_info:
Lcbec:
	leaq _cbee_info(%rip),%rax
	movq %rax,(%rbp)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziChar8_hPutStrLn2_closure(%rip),%rsi
	leaq _base_GHCziIOziHandleziFD_stdout_closure(%rip),%r14
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_appendFile2_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbee_info)+32
	.quad	2
	.quad	439382442940301344
_cbee_info:
Lcbee:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcbeS
LcbeR:
	leaq _saH8_info(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	leaq _cbeJ_info(%rip),%rax
	movq %rax,(%rbp)
	leaq -16(%r12),%r14
	jmp _raAv_info
LcbeC:
	leaq _cbe8_info(%rip),%rax
	movq %rax,-16(%rbp)
	movl $62,%esi
	leaq _base_GHCziIOziHandleziFD_stdout_closure(%rip),%r14
	movq 14(%rbx),%rax
	movq %rax,-8(%rbp)
	movq 6(%rbx),%rax
	movq %rax,(%rbp)
	addq $-16,%rbp
	jmp _base_GHCziIOziHandleziText_zdwa6_info
LcbeF:
	leaq _HaskellText_main3_closure(%rip),%rbx
	jmp *-8(%r13)
.text
	.align 3
	.quad	_SaKM_srt-(_cbeJ_info)+232
	.quad	130
	.quad	12884901920
_cbeJ_info:
LcbeJ:
	leaq _cbeL_info(%rip),%rax
	movq %rax,(%rbp)
	movq %r14,%rsi
	movq %rbx,%r14
	jmp _raBs_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbeL_info)+240
	.quad	130
	.quad	4294967328
_cbeL_info:
LcbeL:
	movq 8(%rbp),%r14
	addq $24,%rbp
	jmp _HaskellText_main3_info
LcbeS:
	movq $24,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _HaskellText_main3_info - _HaskellText_main3_info_dsp
.data
	.align 3
.align 0
.globl _HaskellText_zdwunsafeDrop_closure
_HaskellText_zdwunsafeDrop_closure:
	.quad	_HaskellText_zdwunsafeDrop_info
.text
	.align 3
_HaskellText_zdwunsafeDrop_info_dsp:
.text
	.align 3
	.quad	8589934605
	.quad	0
	.quad	15
.globl _HaskellText_zdwunsafeDrop_info
_HaskellText_zdwunsafeDrop_info:
LcbfL:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jae Lcbfy
LcbfM:
	leaq _HaskellText_zdwunsafeDrop_closure(%rip),%rbx
	jmp *-8(%r13)
LcbfW:
	addq $16,%rbp
	decq %rbx
Lnbg9:
	movq %rbx,%r14
	movq %rax,%rsi
Lcbfy:
	leaq _cbfB_info(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rsi,%rbx
	movq %r14,-8(%rbp)
	addq $-16,%rbp
	testb $7,%bl
	jne LcbfB
LcbfC:
	jmp *(%rbx)
.text
	.align 3
	.quad	65
	.quad	32
_cbfB_info:
LcbfB:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae LcbfJ
LcbfK:
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rbx
	addq $16,%rbp
	jmp *(%rbp)
LcbfJ:
	movq 14(%rbx),%rax
	movq 8(%rbp),%rbx
	cmpq $1,%rbx
	jne LcbfW
LcbfX:
	movq %rax,%rbx
	andq $-8,%rbx
	addq $16,%rbp
	jmp *(%rbx)
	.long  _HaskellText_zdwunsafeDrop_info - _HaskellText_zdwunsafeDrop_info_dsp
.data
	.align 3
.align 0
.globl _HaskellText_main2_closure
_HaskellText_main2_closure:
	.quad	_HaskellText_main2_info
	.quad	0
	.quad	0
	.quad	0
.const
	.align 3
.align 0
_cbgh_str:
	.byte	108
	.byte	105
	.byte	98
	.byte	114
	.byte	97
	.byte	114
	.byte	105
	.byte	101
	.byte	115
	.byte	47
	.byte	98
	.byte	121
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	103
	.byte	47
	.byte	68
	.byte	97
	.byte	116
	.byte	97
	.byte	47
	.byte	66
	.byte	121
	.byte	116
	.byte	101
	.byte	83
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	103
	.byte	47
	.byte	76
	.byte	97
	.byte	122
	.byte	121
	.byte	46
	.byte	104
	.byte	115
	.byte	58
	.byte	40
	.byte	56
	.byte	48
	.byte	57
	.byte	44
	.byte	57
	.byte	41
	.byte	45
	.byte	40
	.byte	56
	.byte	49
	.byte	49
	.byte	44
	.byte	55
	.byte	50
	.byte	41
	.byte	124
	.byte	102
	.byte	117
	.byte	110
	.byte	99
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	99
	.byte	111
	.byte	109
	.byte	98
	.byte	0
.text
	.align 3
_HaskellText_main2_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_HaskellText_main2_info)+264
	.quad	0
	.quad	4294967318
.globl _HaskellText_main2_info
_HaskellText_main2_info:
Lcbgi:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbgj
Lcbgk:
	movq %r13,%rdi
	movq %rbx,%rsi
	subq $8,%rsp
	xorl %eax,%eax
	call _newCAF
	addq $8,%rsp
	testq %rax,%rax
	je Lcbgg
Lcbgf:
	movq _stg_bh_upd_frame_info@GOTPCREL(%rip),%rbx
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	leaq _cbgh_str(%rip),%r14
	addq $-16,%rbp
	jmp _base_ControlziExceptionziBase_patError_info
Lcbgg:
	jmp *(%rbx)
Lcbgj:
	jmp *-16(%r13)
	.long  _HaskellText_main2_info - _HaskellText_main2_info_dsp
.data
	.align 3
.align 0
.globl _HaskellText_mainzuzdscomb1_closure
_HaskellText_mainzuzdscomb1_closure:
	.quad	_HaskellText_mainzuzdscomb1_info
	.quad	0
.text
	.align 3
_saHs_info_dsp:
.text
	.align 3
	.quad	2
	.quad	19
_saHs_info:
Lcbio:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbip
Lcbiq:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Empty_closure+1(%rip),%rdi
	movq 16(%rbx),%rsi
	movq 24(%rbx),%r14
	addq $-16,%rbp
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_splitzuzdsgo_info
Lcbip:
	jmp *-16(%r13)
	.long  _saHs_info - _saHs_info_dsp
.text
	.align 3
_saHM_info_dsp:
.text
	.align 3
	.quad	12884901889
	.quad	16
_saHM_info:
Lcbjv:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcbjE
LcbjF:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja LcbjH
LcbjG:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq 32(%rbx),%rcx
	movq 40(%rbx),%rbx
	leaq _ghczmprim_GHCziTypes_Izh_con_info(%rip),%rdx
	movq %rdx,-8(%r12)
	addq %rcx,%rax
	subq %rax,%rbx
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $-16,%rbp
	jmp *(%rbp)
LcbjH:
	movq $16,904(%r13)
LcbjE:
	jmp *-16(%r13)
	.long  _saHM_info - _saHM_info_dsp
.text
	.align 3
_saHY_info_dsp:
.text
	.align 3
	.quad	2
	.quad	19
_saHY_info:
LcbjP:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb LcbjQ
LcbjR:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _cbjM_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne LcbjM
LcbjN:
	jmp *(%rbx)
.text
	.align 3
	.quad	1
	.quad	32
_cbjM_info:
LcbjM:
	movq 7(%rbx),%rax
	leaq 1(%rax),%r14
	movq 8(%rbp),%rbx
	addq $16,%rbp
	jmp _saHz_info
LcbjQ:
	jmp *-16(%r13)
	.long  _saHY_info - _saHY_info_dsp
.text
	.align 3
_saHU_info_dsp:
.text
	.align 3
	.quad	12884901890
	.quad	16
_saHU_info:
Lcbk3:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbkd
Lcbke:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _cbk0_info(%rip),%rax
	movq %rax,-56(%rbp)
	movq 16(%rbx),%rax
	movq 32(%rbx),%rcx
	movq 40(%rbx),%rdx
	movq 48(%rbx),%rsi
	movq 24(%rbx),%rbx
	movq %rcx,-48(%rbp)
	movq %rax,-40(%rbp)
	movq %rdx,-32(%rbp)
	movq %rsi,-24(%rbp)
	addq $-56,%rbp
	testb $7,%bl
	jne Lcbk0
Lcbk1:
	jmp *(%rbx)
.text
	.align 3
	.quad	836
	.quad	32
_cbk0_info:
Lcbk0:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja Lcbkh
Lcbkg:
	movq 32(%rbp),%rax
	movq 7(%rbx),%rbx
	subq %rax,%rbx
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rcx
	movq %rcx,-32(%r12)
	movq 16(%rbp),%rcx
	movq %rcx,-24(%r12)
	movq 8(%rbp),%rcx
	movq %rcx,-16(%r12)
	movq 24(%rbp),%rcx
	addq %rax,%rcx
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -31(%r12),%rbx
	addq $40,%rbp
	jmp *(%rbp)
Lcbkd:
	jmp *-16(%r13)
Lcbkh:
	movq $40,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _saHU_info - _saHU_info_dsp
.text
	.align 3
_saHz_info_dsp:
.text
	.align 3
	.quad	4294967300
	.quad	12884901889
	.quad	9
_saHz_info:
Lcbki:
	addq $160,%r12
	cmpq 856(%r13),%r12
	ja Lcbkm
Lcbkl:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	movq 31(%rbx),%rsi
	movq %rdx,%rdi
	addq %r14,%rdi
	movq %rdi,%r8
	movq %rcx,%rdi
	addq %r8,%rdi
	movq %rsi,%r8
	movl $62,%esi
	movq %rdx,%r9
	movq %r8,%rdx
	subq %r14,%rdx
	subq $8,%rsp
	movq %rax,%r10
	xorl %eax,%eax
	movq %rcx,72(%rsp)
	movq %r10,80(%rsp)
	movq %r9,88(%rsp)
	movq %r8,96(%rsp)
	call _memchr
	addq $8,%rsp
	testq %rax,%rax
	je LcbkB
LcbkC:
	leaq _saHM_info(%rip),%rcx
	movq %rcx,-152(%r12)
	movq 72(%rsp),%rcx
	movq %rcx,-136(%r12)
	movq 64(%rsp),%rdx
	movq %rdx,-128(%r12)
	movq 80(%rsp),%rsi
	movq %rsi,-120(%r12)
	movq %rax,-112(%r12)
	leaq _saHY_info(%rip),%rax
	movq %rax,-104(%r12)
	movq %rbx,-88(%r12)
	leaq -152(%r12),%rax
	movq %rax,-80(%r12)
	leaq _saHU_info(%rip),%rbx
	movq %rbx,-72(%r12)
	movq %rcx,-56(%r12)
	movq %rax,-48(%r12)
	movq %rdx,-40(%r12)
	movq %rsi,-32(%r12)
	movq %r14,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -72(%r12),%rax
	movq %rax,-8(%r12)
	leaq -104(%r12),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	jmp *(%rbp)
Lcbkm:
	movq $160,904(%r13)
	jmp *-8(%r13)
LcbkB:
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rax
	movq %rax,-152(%r12)
	movq 72(%rsp),%rax
	movq %rax,-144(%r12)
	movq 64(%rsp),%rax
	movq %rax,-136(%r12)
	movq 80(%rsp),%rax
	addq %r14,%rax
	movq %rax,-128(%r12)
	movq 88(%rsp),%rax
	subq %r14,%rax
	movq %rax,-120(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-112(%r12)
	leaq -151(%r12),%rax
	movq %rax,-104(%r12)
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,-96(%r12)
	leaq -110(%r12),%rax
	addq $-96,%r12
	movq %rax,%rbx
	jmp *(%rbp)
	.long  _saHz_info - _saHz_info_dsp
.text
	.align 3
_saI7_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saI7_info)+272
	.quad	3
	.quad	4294967312
_saI7_info:
LcbkJ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcbkK
LcbkL:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r8
	movq 32(%rbx),%rdi
	movq 24(%rbx),%rsi
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%r14
	addq $-16,%rbp
	jmp _HaskellText_mainzuzdscomb1_info
LcbkK:
	jmp *-16(%r13)
	.long  _saI7_info - _saI7_info_dsp
.text
	.align 3
_saI6_info_dsp:
.text
	.align 3
	.quad	2
	.quad	19
_saI6_info:
LcbkQ:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb LcbkR
LcbkS:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Empty_closure+1(%rip),%rdi
	movq 16(%rbx),%rsi
	movq 24(%rbx),%r14
	addq $-16,%rbp
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_splitzuzdsgo_info
LcbkR:
	jmp *-16(%r13)
	.long  _saI6_info - _saI6_info_dsp
.text
	.align 3
_HaskellText_mainzuzdscomb1_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_HaskellText_mainzuzdscomb1_info)+272
	.quad	17179869208
	.quad	0
	.quad	30064771087
.globl _HaskellText_mainzuzdscomb1_info
_HaskellText_mainzuzdscomb1_info:
Lcbl0:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbl1
Lcbl2:
	leaq _cbia_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq %rdi,%rbx
	movq %r14,-24(%rbp)
	movq %rsi,-16(%rbp)
	movq %r8,-8(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne Lcbia
Lcbib:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cbia_info)+272
	.quad	3
	.quad	30064771104
_cbia_info:
Lcbia:
	movq 24(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $2,%rcx
	jae LcbkY
LcbkZ:
	leaq _cbif_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rbx
	testb $7,%bl
	jne Lcbif
Lcbig:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cbif_info)+280
	.quad	259
	.quad	12884901920
_cbif_info:
Lcbif:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae Lcblr
Lcbls:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja Lcbl9
Lcbl8:
	leaq _saHs_info(%rip),%rax
	movq %rax,-48(%r12)
	movq 8(%rbp),%rax
	movq %rax,-32(%r12)
	movq 16(%rbp),%rax
	movq %rax,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -48(%r12),%rax
	movq %rax,-8(%r12)
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	addq $32,%rbp
	jmp *(%rbp)
LcbkY:
	addq $96,%r12
	cmpq 856(%r13),%r12
	ja Lcblw
Lcblv:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rbx
	leaq _saI7_info(%rip),%rdx
	movq %rdx,-88(%r12)
	movq %rax,-72(%r12)
	movq %rcx,-64(%r12)
	movq %rbx,-56(%r12)
	leaq _saI6_info(%rip),%rax
	movq %rax,-48(%r12)
	movq 8(%rbp),%rax
	movq %rax,-32(%r12)
	movq 16(%rbp),%rax
	movq %rax,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -48(%r12),%rax
	movq %rax,-8(%r12)
	leaq -88(%r12),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	addq $32,%rbp
	jmp *(%rbp)
Lcbl1:
	leaq _HaskellText_mainzuzdscomb1_closure(%rip),%rbx
	jmp *-8(%r13)
Lcbl9:
	movq $56,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
Lcblr:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja Lcbld
Lcblc:
	movq 38(%rbx),%rax
	testq %rax,%rax
	jne Lcblk
Lcblo:
	addq $-40,%r12
	leaq _HaskellText_main2_closure(%rip),%rbx
	addq $32,%rbp
	jmp *(%rbx)
Lcbld:
	movq $40,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
.text
	.align 3
	.quad	_SaKM_srt-(_cble_info)+288
	.quad	3
	.quad	4294967328
_cble_info:
Lcble:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja Lcbln
Lcblm:
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	movq 16(%rbp),%rax
	movq %rax,-8(%r12)
	movq 8(%rbp),%rax
	movq %rax,(%r12)
	movq 24(%rbp),%rdi
	movq %rbx,%rsi
	leaq -14(%r12),%r14
	addq $32,%rbp
	jmp _HaskellText_mainzucomb_info
Lcblk:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rdx
	movq 22(%rbx),%rsi
	movq 30(%rbx),%rbx
	leaq _saHz_info(%rip),%rdi
	movq %rdi,-32(%r12)
	movq %rcx,-24(%r12)
	movq %rsi,-16(%r12)
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq _cble_info(%rip),%rax
	movq %rax,(%rbp)
	xorl %r14d,%r14d
	leaq -31(%r12),%rbx
	movq %rdx,24(%rbp)
	jmp _saHz_info
Lcbln:
	movq $24,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
Lcblw:
	movq $96,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _HaskellText_mainzuzdscomb1_info - _HaskellText_mainzuzdscomb1_info_dsp
.data
	.align 3
.align 0
.globl _HaskellText_mainzucomb_closure
_HaskellText_mainzucomb_closure:
	.quad	_HaskellText_mainzucomb_info
	.quad	0
.text
	.align 3
_saIg_info_dsp:
.text
	.align 3
	.quad	2
	.quad	19
_saIg_info:
Lcbm5:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbm6
Lcbm7:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Empty_closure+1(%rip),%rdi
	movq 16(%rbx),%rsi
	movq 24(%rbx),%r14
	addq $-16,%rbp
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_splitzuzdsgo_info
Lcbm6:
	jmp *-16(%r13)
	.long  _saIg_info - _saIg_info_dsp
.text
	.align 3
_saIA_info_dsp:
.text
	.align 3
	.quad	12884901889
	.quad	16
_saIA_info:
Lcbn6:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbnf
Lcbng:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja Lcbni
Lcbnh:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq 32(%rbx),%rcx
	movq 40(%rbx),%rbx
	leaq _ghczmprim_GHCziTypes_Izh_con_info(%rip),%rdx
	movq %rdx,-8(%r12)
	addq %rcx,%rax
	subq %rax,%rbx
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $-16,%rbp
	jmp *(%rbp)
Lcbni:
	movq $16,904(%r13)
Lcbnf:
	jmp *-16(%r13)
	.long  _saIA_info - _saIA_info_dsp
.text
	.align 3
_saIM_info_dsp:
.text
	.align 3
	.quad	2
	.quad	19
_saIM_info:
Lcbnq:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbnr
Lcbns:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _cbnn_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne Lcbnn
Lcbno:
	jmp *(%rbx)
.text
	.align 3
	.quad	1
	.quad	32
_cbnn_info:
Lcbnn:
	movq 7(%rbx),%rax
	leaq 1(%rax),%r14
	movq 8(%rbp),%rbx
	addq $16,%rbp
	jmp _saIn_info
Lcbnr:
	jmp *-16(%r13)
	.long  _saIM_info - _saIM_info_dsp
.text
	.align 3
_saII_info_dsp:
.text
	.align 3
	.quad	12884901890
	.quad	16
_saII_info:
LcbnE:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb LcbnO
LcbnP:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _cbnB_info(%rip),%rax
	movq %rax,-56(%rbp)
	movq 16(%rbx),%rax
	movq 32(%rbx),%rcx
	movq 40(%rbx),%rdx
	movq 48(%rbx),%rsi
	movq 24(%rbx),%rbx
	movq %rcx,-48(%rbp)
	movq %rax,-40(%rbp)
	movq %rdx,-32(%rbp)
	movq %rsi,-24(%rbp)
	addq $-56,%rbp
	testb $7,%bl
	jne LcbnB
LcbnC:
	jmp *(%rbx)
.text
	.align 3
	.quad	836
	.quad	32
_cbnB_info:
LcbnB:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja LcbnS
LcbnR:
	movq 32(%rbp),%rax
	movq 7(%rbx),%rbx
	subq %rax,%rbx
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rcx
	movq %rcx,-32(%r12)
	movq 16(%rbp),%rcx
	movq %rcx,-24(%r12)
	movq 8(%rbp),%rcx
	movq %rcx,-16(%r12)
	movq 24(%rbp),%rcx
	addq %rax,%rcx
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -31(%r12),%rbx
	addq $40,%rbp
	jmp *(%rbp)
LcbnO:
	jmp *-16(%r13)
LcbnS:
	movq $40,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _saII_info - _saII_info_dsp
.text
	.align 3
_saIn_info_dsp:
.text
	.align 3
	.quad	4294967300
	.quad	12884901889
	.quad	9
_saIn_info:
LcbnT:
	addq $160,%r12
	cmpq 856(%r13),%r12
	ja LcbnX
LcbnW:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	movq 31(%rbx),%rsi
	movq %rdx,%rdi
	addq %r14,%rdi
	movq %rdi,%r8
	movq %rcx,%rdi
	addq %r8,%rdi
	movq %rsi,%r8
	movl $62,%esi
	movq %rdx,%r9
	movq %r8,%rdx
	subq %r14,%rdx
	subq $8,%rsp
	movq %rax,%r10
	xorl %eax,%eax
	movq %rcx,72(%rsp)
	movq %r10,80(%rsp)
	movq %r9,88(%rsp)
	movq %r8,96(%rsp)
	call _memchr
	addq $8,%rsp
	testq %rax,%rax
	je Lcboc
Lcbod:
	leaq _saIA_info(%rip),%rcx
	movq %rcx,-152(%r12)
	movq 72(%rsp),%rcx
	movq %rcx,-136(%r12)
	movq 64(%rsp),%rdx
	movq %rdx,-128(%r12)
	movq 80(%rsp),%rsi
	movq %rsi,-120(%r12)
	movq %rax,-112(%r12)
	leaq _saIM_info(%rip),%rax
	movq %rax,-104(%r12)
	movq %rbx,-88(%r12)
	leaq -152(%r12),%rax
	movq %rax,-80(%r12)
	leaq _saII_info(%rip),%rbx
	movq %rbx,-72(%r12)
	movq %rcx,-56(%r12)
	movq %rax,-48(%r12)
	movq %rdx,-40(%r12)
	movq %rsi,-32(%r12)
	movq %r14,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -72(%r12),%rax
	movq %rax,-8(%r12)
	leaq -104(%r12),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	jmp *(%rbp)
LcbnX:
	movq $160,904(%r13)
	jmp *-8(%r13)
Lcboc:
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rax
	movq %rax,-152(%r12)
	movq 72(%rsp),%rax
	movq %rax,-144(%r12)
	movq 64(%rsp),%rax
	movq %rax,-136(%r12)
	movq 80(%rsp),%rax
	addq %r14,%rax
	movq %rax,-128(%r12)
	movq 88(%rsp),%rax
	subq %r14,%rax
	movq %rax,-120(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-112(%r12)
	leaq -151(%r12),%rax
	movq %rax,-104(%r12)
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,-96(%r12)
	leaq -110(%r12),%rax
	addq $-96,%r12
	movq %rax,%rbx
	jmp *(%rbp)
	.long  _saIn_info - _saIn_info_dsp
.text
	.align 3
_saIV_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_saIV_info)+272
	.quad	3
	.quad	4294967312
_saIV_info:
Lcbok:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbol
Lcbom:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%r8
	movq 32(%rbx),%rdi
	movq 24(%rbx),%rsi
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%r14
	addq $-16,%rbp
	jmp _HaskellText_mainzuzdscomb1_info
Lcbol:
	jmp *-16(%r13)
	.long  _saIV_info - _saIV_info_dsp
.text
	.align 3
_saIU_info_dsp:
.text
	.align 3
	.quad	2
	.quad	19
_saIU_info:
Lcbor:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbos
Lcbot:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziInternal_Empty_closure+1(%rip),%rdi
	movq 16(%rbx),%rsi
	movq 24(%rbx),%r14
	addq $-16,%rbp
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_splitzuzdsgo_info
Lcbos:
	jmp *-16(%r13)
	.long  _saIU_info - _saIU_info_dsp
.text
	.align 3
_HaskellText_mainzucomb_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_HaskellText_mainzucomb_info)+272
	.quad	12884901911
	.quad	0
	.quad	30064771087
.globl _HaskellText_mainzucomb_info
_HaskellText_mainzucomb_info:
LcboB:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jae Lnbs3
LcboC:
	leaq _HaskellText_mainzucomb_closure(%rip),%rbx
	jmp *-8(%r13)
Lnbs3:
	movq %r14,%rcx
	movq %rdi,%rax
	movq %rsi,%rbx
LcbgM:
	leaq _cbgP_info(%rip),%rdx
	movq %rdx,-24(%rbp)
	movq %rcx,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	testb $7,%bl
	jne LcbgP
LcbgQ:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cbha_info)+272
	.quad	3
	.quad	12884901920
_cbha_info:
Lcbha:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja LcboY
LcboX:
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	movq 8(%rbp),%rax
	movq %rax,-8(%r12)
	movq 16(%rbp),%rax
	movq %rax,(%r12)
	movq 24(%rbp),%rax
	addq $32,%rbp
	leaq -14(%r12),%rcx
	jmp LcbgM
.text
	.align 3
	.quad	_SaKM_srt-(_cbgP_info)+272
	.quad	2
	.quad	12884901920
_cbgP_info:
LcbgP:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae Lcboz
LcboA:
	leaq _HaskellText_main2_closure(%rip),%rbx
	addq $24,%rbp
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cbgV_info)+272
	.quad	3
	.quad	12884901920
_cbgV_info:
LcbgV:
	movq 24(%rbp),%rax
	movq %rbx,%rcx
	andl $7,%ecx
	cmpq $2,%rcx
	jae Lcbpb
Lcbpc:
	leaq _cbh0_info(%rip),%rbx
	movq %rbx,(%rbp)
	movq %rax,%rbx
	testb $7,%bl
	jne Lcbh0
Lcbh1:
	jmp *(%rbx)
Lcboz:
	leaq _cbgV_info(%rip),%rax
	movq %rax,-8(%rbp)
	movq 6(%rbx),%rax
	movq 14(%rbx),%rbx
	movq %rax,(%rbp)
	addq $-8,%rbp
	testb $7,%bl
	jne LcbgV
LcbgW:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cbh0_info)+272
	.quad	259
	.quad	12884901920
_cbh0_info:
Lcbh0:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae Lcbp2
Lcbp3:
	addq $56,%r12
	cmpq 856(%r13),%r12
	ja LcboP
LcboO:
	leaq _saIg_info(%rip),%rax
	movq %rax,-48(%r12)
	movq 16(%rbp),%rax
	movq %rax,-32(%r12)
	movq 8(%rbp),%rax
	movq %rax,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -48(%r12),%rax
	movq %rax,-8(%r12)
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	addq $32,%rbp
	jmp *(%rbp)
LcboP:
	movq $56,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
Lcbp2:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja LcboT
LcboS:
	movq 38(%rbx),%rax
	testq %rax,%rax
	jne LcboV
LcboZ:
	addq $-40,%r12
	leaq _HaskellText_main2_closure(%rip),%rbx
	addq $32,%rbp
	jmp *(%rbx)
LcboT:
	movq $40,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
LcboV:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rdx
	movq 22(%rbx),%rsi
	movq 30(%rbx),%rbx
	leaq _saIn_info(%rip),%rdi
	movq %rdi,-32(%r12)
	movq %rcx,-24(%r12)
	movq %rsi,-16(%r12)
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq _cbha_info(%rip),%rax
	movq %rax,(%rbp)
	xorl %r14d,%r14d
	leaq -31(%r12),%rbx
	movq %rdx,24(%rbp)
	jmp _saIn_info
LcboY:
	movq $24,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
Lcbpb:
	addq $96,%r12
	cmpq 856(%r13),%r12
	ja Lcbp8
Lcbp7:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rbx
	leaq _saIV_info(%rip),%rdx
	movq %rdx,-88(%r12)
	movq %rax,-72(%r12)
	movq %rcx,-64(%r12)
	movq %rbx,-56(%r12)
	leaq _saIU_info(%rip),%rax
	movq %rax,-48(%r12)
	movq 16(%rbp),%rax
	movq %rax,-32(%r12)
	movq 8(%rbp),%rax
	movq %rax,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -48(%r12),%rax
	movq %rax,-8(%r12)
	leaq -88(%r12),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	addq $32,%rbp
	jmp *(%rbp)
Lcbp8:
	movq $96,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _HaskellText_mainzucomb_info - _HaskellText_mainzucomb_info_dsp
.data
	.align 3
.align 0
.globl _HaskellText_main1_closure
_HaskellText_main1_closure:
	.quad	_HaskellText_main1_info
	.quad	0
.text
	.align 3
_saJk_info_dsp:
.text
	.align 3
	.quad	12884901889
	.quad	16
_saJk_info:
Lcbu7:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbug
Lcbuh:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja Lcbuj
Lcbui:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 24(%rbx),%rax
	movq 32(%rbx),%rcx
	movq 40(%rbx),%rbx
	leaq _ghczmprim_GHCziTypes_Izh_con_info(%rip),%rdx
	movq %rdx,-8(%r12)
	addq %rcx,%rax
	subq %rax,%rbx
	movq %rbx,(%r12)
	leaq -7(%r12),%rbx
	addq $-16,%rbp
	jmp *(%rbp)
Lcbuj:
	movq $16,904(%r13)
Lcbug:
	jmp *-16(%r13)
	.long  _saJk_info - _saJk_info_dsp
.text
	.align 3
_saJw_info_dsp:
.text
	.align 3
	.quad	2
	.quad	19
_saJw_info:
Lcbur:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbus
Lcbut:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _cbuo_info(%rip),%rax
	movq %rax,-32(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rbx
	movq %rax,-24(%rbp)
	addq $-32,%rbp
	testb $7,%bl
	jne Lcbuo
Lcbup:
	jmp *(%rbx)
.text
	.align 3
	.quad	1
	.quad	32
_cbuo_info:
Lcbuo:
	movq 7(%rbx),%rax
	leaq 1(%rax),%r14
	movq 8(%rbp),%rbx
	addq $16,%rbp
	jmp _saJ7_info
Lcbus:
	jmp *-16(%r13)
	.long  _saJw_info - _saJw_info_dsp
.text
	.align 3
_saJs_info_dsp:
.text
	.align 3
	.quad	12884901890
	.quad	16
_saJs_info:
LcbuF:
	leaq -56(%rbp),%rax
	cmpq %r15,%rax
	jb LcbuP
LcbuQ:
	movq _stg_upd_frame_info@GOTPCREL(%rip),%rax
	movq %rax,-16(%rbp)
	movq %rbx,-8(%rbp)
	leaq _cbuC_info(%rip),%rax
	movq %rax,-56(%rbp)
	movq 16(%rbx),%rax
	movq 32(%rbx),%rcx
	movq 40(%rbx),%rdx
	movq 48(%rbx),%rsi
	movq 24(%rbx),%rbx
	movq %rcx,-48(%rbp)
	movq %rax,-40(%rbp)
	movq %rdx,-32(%rbp)
	movq %rsi,-24(%rbp)
	addq $-56,%rbp
	testb $7,%bl
	jne LcbuC
LcbuD:
	jmp *(%rbx)
.text
	.align 3
	.quad	836
	.quad	32
_cbuC_info:
LcbuC:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja LcbuT
LcbuS:
	movq 32(%rbp),%rax
	movq 7(%rbx),%rbx
	subq %rax,%rbx
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rcx
	movq %rcx,-32(%r12)
	movq 16(%rbp),%rcx
	movq %rcx,-24(%r12)
	movq 8(%rbp),%rcx
	movq %rcx,-16(%r12)
	movq 24(%rbp),%rcx
	addq %rax,%rcx
	movq %rcx,-8(%r12)
	movq %rbx,(%r12)
	leaq -31(%r12),%rbx
	addq $40,%rbp
	jmp *(%rbp)
LcbuP:
	jmp *-16(%r13)
LcbuT:
	movq $40,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
	.long  _saJs_info - _saJs_info_dsp
.text
	.align 3
_saJ7_info_dsp:
.text
	.align 3
	.quad	4294967300
	.quad	12884901889
	.quad	9
_saJ7_info:
LcbuU:
	addq $160,%r12
	cmpq 856(%r13),%r12
	ja LcbuY
LcbuX:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rcx
	movq 23(%rbx),%rdx
	movq 31(%rbx),%rsi
	movq %rdx,%rdi
	addq %r14,%rdi
	movq %rdi,%r8
	movq %rcx,%rdi
	addq %r8,%rdi
	movq %rsi,%r8
	movl $62,%esi
	movq %rdx,%r9
	movq %r8,%rdx
	subq %r14,%rdx
	subq $8,%rsp
	movq %rax,%r10
	xorl %eax,%eax
	movq %rcx,72(%rsp)
	movq %r10,80(%rsp)
	movq %r9,88(%rsp)
	movq %r8,96(%rsp)
	call _memchr
	addq $8,%rsp
	testq %rax,%rax
	je Lcbvd
Lcbve:
	leaq _saJk_info(%rip),%rcx
	movq %rcx,-152(%r12)
	movq 72(%rsp),%rcx
	movq %rcx,-136(%r12)
	movq 64(%rsp),%rdx
	movq %rdx,-128(%r12)
	movq 80(%rsp),%rsi
	movq %rsi,-120(%r12)
	movq %rax,-112(%r12)
	leaq _saJw_info(%rip),%rax
	movq %rax,-104(%r12)
	movq %rbx,-88(%r12)
	leaq -152(%r12),%rax
	movq %rax,-80(%r12)
	leaq _saJs_info(%rip),%rbx
	movq %rbx,-72(%r12)
	movq %rcx,-56(%r12)
	movq %rax,-48(%r12)
	movq %rdx,-40(%r12)
	movq %rsi,-32(%r12)
	movq %r14,-24(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-16(%r12)
	leaq -72(%r12),%rax
	movq %rax,-8(%r12)
	leaq -104(%r12),%rax
	movq %rax,(%r12)
	leaq -14(%r12),%rbx
	jmp *(%rbp)
LcbuY:
	movq $160,904(%r13)
	jmp *-8(%r13)
Lcbvd:
	leaq _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziInternal_PS_con_info(%rip),%rax
	movq %rax,-152(%r12)
	movq 72(%rsp),%rax
	movq %rax,-144(%r12)
	movq 64(%rsp),%rax
	movq %rax,-136(%r12)
	movq 80(%rsp),%rax
	addq %r14,%rax
	movq %rax,-128(%r12)
	movq 88(%rsp),%rax
	subq %r14,%rax
	movq %rax,-120(%r12)
	leaq _ghczmprim_GHCziTypes_ZC_con_info(%rip),%rax
	movq %rax,-112(%r12)
	leaq -151(%r12),%rax
	movq %rax,-104(%r12)
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%rax
	movq %rax,-96(%r12)
	leaq -110(%r12),%rax
	addq $-96,%r12
	movq %rax,%rbx
	jmp *(%rbp)
	.long  _saJ7_info - _saJ7_info_dsp
.text
	.align 3
_HaskellText_main1_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_HaskellText_main1_info)+240
	.quad	4294967299
	.quad	0
	.quad	4264902524943
.globl _HaskellText_main1_info
_HaskellText_main1_info:
Lcbvm:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb Lcbvn
Lcbvo:
	leaq _cbto_info(%rip),%rax
	movq %rax,-8(%rbp)
	leaq _base_GHCziIOziHandleziFD_stdin_closure(%rip),%r14
	addq $-8,%rbp
	jmp _byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_getContents2_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbto_info)+240
	.quad	0
	.quad	416611827744
_cbto_info:
Lcbto:
	leaq _cbtq_info(%rip),%rax
	movq %rax,(%rbp)
	testb $7,%bl
	jne Lcbtq
Lcbtr:
	jmp *(%rbx)
.text
	.align 3
	.quad	_SaKM_srt-(_cbtq_info)+240
	.quad	0
	.quad	416611827744
_cbtq_info:
Lcbtq:
	movq %rbx,%rax
	andl $7,%eax
	cmpq $2,%rax
	jae Lcbvk
Lcbvl:
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%r14
	addq $8,%rbp
	jmp _HaskellText_main3_info
Lcbvk:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja Lcbvu
Lcbvt:
	movq 38(%rbx),%rax
	testq %rax,%rax
	jne LcbvF
LcbvM:
	addq $-40,%r12
	leaq _HaskellText_main2_closure(%rip),%rbx
	addq $8,%rbp
	jmp *(%rbx)
Lcbvn:
	leaq _HaskellText_main1_closure(%rip),%rbx
	jmp *-8(%r13)
Lcbvu:
	movq $40,904(%r13)
	jmp *_stg_gc_unpt_r1@GOTPCREL(%rip)
.text
	.align 3
	.quad	_SaKM_srt-(_cbvv_info)+240
	.quad	1
	.quad	279172874272
_cbvv_info:
Lcbvv:
	movq 8(%rbp),%rax
	leaq _cbvz_info(%rip),%rcx
	movq %rcx,8(%rbp)
	movq %rax,%rdi
	movq %rbx,%rsi
	leaq _ghczmprim_GHCziTypes_ZMZN_closure+1(%rip),%r14
	addq $8,%rbp
	jmp _HaskellText_mainzucomb_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbvz_info)+240
	.quad	0
	.quad	4294967328
_cbvz_info:
Lcbvz:
	leaq _cbvD_info(%rip),%rax
	movq %rax,(%rbp)
	movq %rbx,%rsi
	movl $1,%r14d
	jmp _HaskellText_zdwunsafeDrop_info
.text
	.align 3
	.quad	_SaKM_srt-(_cbvD_info)+240
	.quad	0
	.quad	4294967328
_cbvD_info:
LcbvD:
	movq %rbx,%r14
	addq $8,%rbp
	jmp _HaskellText_main3_info
LcbvF:
	movq 6(%rbx),%rcx
	movq 14(%rbx),%rdx
	movq 22(%rbx),%rsi
	movq 30(%rbx),%rbx
	leaq _saJ7_info(%rip),%rdi
	movq %rdi,-32(%r12)
	movq %rcx,-24(%r12)
	movq %rsi,-16(%r12)
	movq %rbx,-8(%r12)
	movq %rax,(%r12)
	leaq _cbvv_info(%rip),%rax
	movq %rax,-8(%rbp)
	xorl %r14d,%r14d
	leaq -31(%r12),%rbx
	movq %rdx,(%rbp)
	addq $-8,%rbp
	jmp _saJ7_info
	.long  _HaskellText_main1_info - _HaskellText_main1_info_dsp
.data
	.align 3
.align 0
.globl _HaskellText_main_closure
_HaskellText_main_closure:
	.quad	_HaskellText_main_info
	.quad	0
.text
	.align 3
_HaskellText_main_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_HaskellText_main_info)+312
	.quad	4294967299
	.quad	0
	.quad	4294967311
.globl _HaskellText_main_info
_HaskellText_main_info:
LcbwO:
	jmp _HaskellText_main1_info
	.long  _HaskellText_main_info - _HaskellText_main_info_dsp
.data
	.align 3
.align 0
.globl _HaskellText_main4_closure
_HaskellText_main4_closure:
	.quad	_HaskellText_main4_info
	.quad	0
.text
	.align 3
_HaskellText_main4_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_HaskellText_main4_info)+312
	.quad	4294967299
	.quad	0
	.quad	12884901903
.globl _HaskellText_main4_info
_HaskellText_main4_info:
LcbwZ:
	leaq _HaskellText_main1_closure+1(%rip),%r14
	jmp _base_GHCziTopHandler_runMainIO1_info
	.long  _HaskellText_main4_info - _HaskellText_main4_info_dsp
.data
	.align 3
.align 0
.globl _ZCMain_main_closure
_ZCMain_main_closure:
	.quad	_ZCMain_main_info
	.quad	0
.text
	.align 3
_ZCMain_main_info_dsp:
.text
	.align 3
	.quad	_SaKM_srt-(_ZCMain_main_info)+328
	.quad	4294967299
	.quad	0
	.quad	4294967311
.globl _ZCMain_main_info
_ZCMain_main_info:
Lcbxa:
	jmp _HaskellText_main4_info
	.long  _ZCMain_main_info - _ZCMain_main_info_dsp
.data
	.align 3
.align 0
.globl _HaskellText_Block_closure
_HaskellText_Block_closure:
	.quad	_HaskellText_Block_info
.text
	.align 3
_HaskellText_Block_info_dsp:
.text
	.align 3
	.quad	8589934607
	.quad	0
	.quad	15
_HaskellText_Block_info:
Lcbxm:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja Lcbxq
Lcbxp:
	leaq _HaskellText_Block_con_info(%rip),%rax
	movq %rax,-16(%r12)
	movq %r14,-8(%r12)
	movq %rsi,(%r12)
	leaq -15(%r12),%rbx
	jmp *(%rbp)
Lcbxq:
	movq $24,904(%r13)
	leaq _HaskellText_Block_closure(%rip),%rbx
	jmp *-8(%r13)
	.long  _HaskellText_Block_info - _HaskellText_Block_info_dsp
.const
	.align 3
.align 0
_ibxy_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	72
	.byte	97
	.byte	115
	.byte	107
	.byte	101
	.byte	108
	.byte	108
	.byte	84
	.byte	101
	.byte	120
	.byte	116
	.byte	46
	.byte	66
	.byte	108
	.byte	111
	.byte	99
	.byte	107
	.byte	0
.text
	.align 3
_HaskellText_Block_con_info_dsp:
.text
	.align 3
	.quad	_ibxy_str-(_HaskellText_Block_con_info)+0
	.quad	2
	.quad	4
.globl _HaskellText_Block_con_info
_HaskellText_Block_con_info:
Lcbxw:
	incq %rbx
	jmp *(%rbp)
	.long  _HaskellText_Block_con_info - _HaskellText_Block_con_info_dsp
.const
	.align 3
.align 0
_ibxz_str:
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	58
	.byte	72
	.byte	97
	.byte	115
	.byte	107
	.byte	101
	.byte	108
	.byte	108
	.byte	84
	.byte	101
	.byte	120
	.byte	116
	.byte	46
	.byte	66
	.byte	108
	.byte	111
	.byte	99
	.byte	107
	.byte	0
.text
	.align 3
_HaskellText_Block_static_info_dsp:
.text
	.align 3
	.quad	_ibxz_str-(_HaskellText_Block_static_info)+0
	.quad	2
	.quad	7
.globl _HaskellText_Block_static_info
_HaskellText_Block_static_info:
Lcbxx:
	incq %rbx
	jmp *(%rbp)
	.long  _HaskellText_Block_static_info - _HaskellText_Block_static_info_dsp
.const_data
	.align 3
.align 0
_SaKM_srt:
	.quad	_vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziInternalziCheck_checkError_closure
	.quad	_raAi_closure
	.quad	_raAn_closure
	.quad	_raAo_closure
	.quad	_raAv_closure
	.quad	_byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_zdwsplitAtzq_closure
	.quad	_base_GHCziChar_chr2_closure
	.quad	_raBf_closure
	.quad	_raBi_closure
	.quad	_raBh_closure
	.quad	_raBg_closure
	.quad	_raBk_closure
	.quad	_base_GHCziErr_error_closure
	.quad	_raBl_closure
	.quad	_raBm_closure
	.quad	_raAg_closure
	.quad	_raBj_closure
	.quad	_vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziGeneric_length_closure
	.quad	_vectozuLmZZ3LQW4ivu8MsQuVgukln_DataziVectorziUnboxedziBase_zdfVectorVectorChar_closure
	.quad	_byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteString_zdwreverse_closure
	.quad	_raBo_closure
	.quad	_raBn_closure
	.quad	_base_GHCziForeignPtr_mallocPlainForeignPtrBytes2_closure
	.quad	_raBp_closure
	.quad	_raBr_closure
	.quad	_base_GHCziIOziHandleziFD_stdout_closure
	.quad	_byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzyziChar8_hPutStrLn2_closure
	.quad	_byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_appendFile2_closure
	.quad	_raBt_closure
	.quad	_raBs_closure
	.quad	_HaskellText_main3_closure
	.quad	_byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_zdwbreak_closure
	.quad	_base_GHCziIOziHandleziText_zdwa6_closure
	.quad	_base_ControlziExceptionziBase_patError_closure
	.quad	_HaskellText_mainzuzdscomb1_closure
	.quad	_HaskellText_main2_closure
	.quad	_HaskellText_mainzucomb_closure
	.quad	_base_GHCziIOziHandleziFD_stdin_closure
	.quad	_byteszu6VWy06pWzzJq9evDvK2d4w6_DataziByteStringziLazzy_getContents2_closure
	.quad	_HaskellText_main1_closure
	.quad	_base_GHCziTopHandler_runMainIO1_closure
	.quad	_HaskellText_main4_closure
.subsections_via_symbols
.ident "GHC 7.10.3"


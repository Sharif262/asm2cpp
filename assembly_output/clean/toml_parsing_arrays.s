	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_3v
__ZL19C_A_T_C_H_T_E_S_T_3v:             ; @_ZL19C_A_T_C_H_T_E_S_T_3v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x9, #0                          ; =0x0
Lloh0:
	adrp	x8, l_.str@PAGE+37
Lloh1:
	add	x8, x8, l_.str@PAGEOFF+37
Lloh2:
	adrp	x19, l_.str@PAGE
Lloh3:
	add	x19, x19, l_.str@PAGEOFF
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_3
; %bb.2:                                ;   in Loop: Header=BB0_1 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_1
	b	LBB0_4
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_1
LBB0_4:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_7
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_5
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_5
LBB0_8:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_11
; %bb.9:
	cmp	x8, #37
	b.hs	LBB0_25
; %bb.10:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_12
LBB0_11:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_12:
	add	x8, sp, #15
Lloh4:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh5:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh6:
	adrp	x3, l_.str.3@PAGE
Lloh7:
	add	x3, x3, l_.str.3@PAGEOFF
	add	x5, sp, #16
	mov	w2, #11                         ; =0xb
	mov	w4, #392                        ; =0x188
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh8:
	adrp	x8, l_.str@PAGE+37
Lloh9:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_13:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_15
; %bb.14:                               ;   in Loop: Header=BB0_13 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_13
	b	LBB0_16
LBB0_15:                                ;   in Loop: Header=BB0_13 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_13
LBB0_16:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_17:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_19
; %bb.18:                               ;   in Loop: Header=BB0_17 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_17
	b	LBB0_20
LBB0_19:                                ;   in Loop: Header=BB0_17 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_17
LBB0_20:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_23
; %bb.21:
	cmp	x8, #37
	b.hs	LBB0_26
; %bb.22:
	add	x9, x19, x8
	add	x19, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_24
LBB0_23:
	mov	w1, #37                         ; =0x25
LBB0_24:
	add	x8, sp, #15
Lloh10:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh11:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh12:
	adrp	x3, l_.str.4@PAGE
Lloh13:
	add	x3, x3, l_.str.4@PAGEOFF
	add	x5, sp, #16
	mov	x0, x19
	mov	w2, #149                        ; =0x95
	mov	w4, #264                        ; =0x108
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB0_25:
Ltmp0:
Lloh14:
	adrp	x0, l_.str.7@PAGE
Lloh15:
	add	x0, x0, l_.str.7@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp1:
	b	LBB0_27
LBB0_26:
Ltmp3:
Lloh16:
	adrp	x0, l_.str.7@PAGE
Lloh17:
	add	x0, x0, l_.str.7@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp4:
LBB0_27:
	brk	#0x1
LBB0_28:
Ltmp5:
	bl	___clang_call_terminate
LBB0_29:
Ltmp2:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh16, Lloh17
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table0:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ;     jumps to Ltmp5
	.byte	1                               ;   On action: 1
Lcst_end0:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.globl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc: ; @_ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp6:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp7:
; %bb.1:
Lloh18:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh19:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh20:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh21:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB2_2:
Ltmp8:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh20, Lloh21
	.loh AdrpLdrGot	Lloh18, Lloh19
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table2:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp6-Lfunc_begin1             ;   Call between Lfunc_begin1 and Ltmp6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin1             ; >> Call Site 2 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin1             ;     jumps to Ltmp8
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin1             ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp7               ;   Call between Ltmp7 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12out_of_rangeC1B8ne200100EPKc ; -- Begin function _ZNSt12out_of_rangeC1B8ne200100EPKc
	.globl	__ZNSt12out_of_rangeC1B8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt12out_of_rangeC1B8ne200100EPKc
	.p2align	2
__ZNSt12out_of_rangeC1B8ne200100EPKc:   ; @_ZNSt12out_of_rangeC1B8ne200100EPKc
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt11logic_errorC2EPKc
Lloh22:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh23:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh22, Lloh23
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_"
	.cfi_startproc
; %bb.0:
	mov	x0, x1
	b	__ZZL19C_A_T_C_H_T_E_S_T_3vENK3$_0clEON4toml2v35tableE
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZL19C_A_T_C_H_T_E_S_T_3vENK3$_0clEON4toml2v35tableE
__ZZL19C_A_T_C_H_T_E_S_T_3vENK3$_0clEON4toml2v35tableE: ; @"_ZZL19C_A_T_C_H_T_E_S_T_3vENK3$_0clEON4toml2v35tableE"
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #288
	stp	x28, x27, [sp, #192]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #208]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #224]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #240]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #256]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #272]            ; 16-byte Folded Spill
	add	x29, sp, #272
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x0
Lloh24:
	adrp	x9, l_.str.8@PAGE
Lloh25:
	add	x9, x9, l_.str.8@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x9, x8, [sp, #16]
Lloh26:
	adrp	x20, l_.str@PAGE
Lloh27:
	add	x20, x20, l_.str@PAGEOFF
	mov	w8, #29                         ; =0x1d
	stp	xzr, x20, [x29, #-120]
	stur	x8, [x29, #-104]
Lloh28:
	adrp	x1, l_.str.9@PAGE
Lloh29:
	add	x1, x1, l_.str.9@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x21, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh30:
	adrp	x1, l_.str.10@PAGE
Lloh31:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_2:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh32:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh33:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x21, [sp, #32]
Ltmp9:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp10:
; %bb.3:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp12:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp13:
; %bb.4:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_6
; %bb.5:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp15:
	add	x1, sp, #80
	blr	x8
Ltmp16:
LBB5_6:
Lloh34:
	adrp	x21, l_.str.11@PAGE
Lloh35:
	add	x21, x21, l_.str.11@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #30                         ; =0x1e
	stp	x20, x8, [x29, #-112]
Lloh36:
	adrp	x1, l_.str.12@PAGE
Lloh37:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh38:
	adrp	x1, l_.str.10@PAGE
Lloh39:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_8
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #0                          ; =0x0
	blr	x8
LBB5_8:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
Lloh40:
	adrp	x24, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh41:
	ldr	x24, [x24, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp18:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp19:
; %bb.9:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp21:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp22:
; %bb.10:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_12
; %bb.11:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp24:
	add	x1, sp, #80
	blr	x8
Ltmp25:
LBB5_12:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #31                         ; =0x1f
	stp	x20, x8, [x29, #-112]
Lloh42:
	adrp	x1, l_.str.13@PAGE
Lloh43:
	add	x1, x1, l_.str.13@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh44:
	adrp	x1, l_.str.10@PAGE
Lloh45:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
LBB5_14:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp27:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp28:
; %bb.15:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp30:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp31:
; %bb.16:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_18
; %bb.17:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp33:
	add	x1, sp, #80
	blr	x8
Ltmp34:
LBB5_18:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #32                         ; =0x20
	stp	x20, x8, [x29, #-112]
Lloh46:
	adrp	x1, l_.str.14@PAGE
Lloh47:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh48:
	adrp	x1, l_.str.10@PAGE
Lloh49:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_20
; %bb.19:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #5                          ; =0x5
	blr	x8
	eor	w8, w0, #0x1
	b	LBB5_21
LBB5_20:
	mov	w8, #1                          ; =0x1
LBB5_21:
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp36:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp37:
; %bb.22:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp39:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp40:
; %bb.23:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_25
; %bb.24:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp42:
	add	x1, sp, #80
	blr	x8
Ltmp43:
LBB5_25:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #33                         ; =0x21
	stp	x20, x8, [x29, #-112]
Lloh50:
	adrp	x1, l_.str.15@PAGE
Lloh51:
	add	x1, x1, l_.str.15@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh52:
	adrp	x1, l_.str.10@PAGE
Lloh53:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_27
; %bb.26:
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	sub	x2, x29, #120
	mov	w1, #5                          ; =0x5
	blr	x8
	eor	w8, w0, #0x1
	b	LBB5_28
LBB5_27:
	stur	xzr, [x29, #-120]
	mov	w8, #1                          ; =0x1
LBB5_28:
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp45:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp46:
; %bb.29:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp48:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp49:
; %bb.30:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_32
; %bb.31:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp51:
	add	x1, sp, #80
	blr	x8
Ltmp52:
LBB5_32:
	sub	x22, x29, #112
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #34                         ; =0x22
	stp	x20, x8, [x29, #-112]
Lloh54:
	adrp	x1, l_.str.16@PAGE
Lloh55:
	add	x1, x1, l_.str.16@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
	str	xzr, [sp, #64]
	ldur	x8, [x29, #-120]
	cmp	x8, #0
	cset	w25, ne
Lloh56:
	adrp	x1, l_.str.126@PAGE
Lloh57:
	add	x1, x1, l_.str.126@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
Lloh58:
	adrp	x26, __ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE@GOTPAGE
Lloh59:
	ldr	x26, [x26, __ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE@GOTPAGEOFF]
	add	x8, x26, #16
	str	x8, [sp, #16]
	sub	x8, x29, #120
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	str	x23, [sp, #56]
Ltmp54:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp55:
; %bb.33:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp57:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp58:
; %bb.34:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_36
; %bb.35:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp60:
	add	x1, sp, #80
	blr	x8
Ltmp61:
LBB5_36:
	stp	xzr, x20, [x29, #-120]
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #37                         ; =0x25
	stur	x8, [x29, #-104]
Lloh60:
	adrp	x1, l_.str.17@PAGE
Lloh61:
	add	x1, x1, l_.str.17@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh62:
	adrp	x1, l_.str.10@PAGE
Lloh63:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_38
; %bb.37:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
LBB5_38:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp63:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp64:
; %bb.39:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp66:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp67:
; %bb.40:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_42
; %bb.41:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp69:
	add	x1, sp, #80
	blr	x8
Ltmp70:
LBB5_42:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #38                         ; =0x26
	stp	x20, x8, [x29, #-112]
Lloh64:
	adrp	x1, l_.str.18@PAGE
Lloh65:
	add	x1, x1, l_.str.18@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh66:
	adrp	x1, l_.str.10@PAGE
Lloh67:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_44
; %bb.43:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #5                          ; =0x5
	blr	x8
	eor	w8, w0, #0x1
	b	LBB5_45
LBB5_44:
	mov	w8, #1                          ; =0x1
LBB5_45:
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp72:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp73:
; %bb.46:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp75:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp76:
; %bb.47:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_49
; %bb.48:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp78:
	add	x1, sp, #80
	blr	x8
Ltmp79:
LBB5_49:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #39                         ; =0x27
	stp	x20, x8, [x29, #-112]
Lloh68:
	adrp	x1, l_.str.19@PAGE
Lloh69:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh70:
	adrp	x1, l_.str.10@PAGE
Lloh71:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_51
; %bb.50:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_51:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp81:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp82:
; %bb.52:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp84:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp85:
; %bb.53:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_55
; %bb.54:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp87:
	add	x1, sp, #80
	blr	x8
Ltmp88:
LBB5_55:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #40                         ; =0x28
	stp	x20, x8, [x29, #-112]
Lloh72:
	adrp	x1, l_.str.20@PAGE
Lloh73:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh74:
	adrp	x1, l_.str.10@PAGE
Lloh75:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_57
; %bb.56:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_57:
	mov	w1, #4                          ; =0x4
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp90:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp91:
; %bb.58:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp93:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp94:
; %bb.59:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_61
; %bb.60:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp96:
	add	x1, sp, #80
	blr	x8
Ltmp97:
LBB5_61:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #41                         ; =0x29
	stp	x20, x8, [x29, #-112]
Lloh76:
	adrp	x1, l_.str.21@PAGE
Lloh77:
	add	x1, x1, l_.str.21@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh78:
	adrp	x1, l_.str.10@PAGE
Lloh79:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_63
; %bb.62:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_63:
	mov	w1, #5                          ; =0x5
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp99:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp100:
; %bb.64:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp102:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp103:
; %bb.65:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_67
; %bb.66:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp105:
	add	x1, sp, #80
	blr	x8
Ltmp106:
LBB5_67:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #42                         ; =0x2a
	stp	x20, x8, [x29, #-112]
Lloh80:
	adrp	x1, l_.str.22@PAGE
Lloh81:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh82:
	adrp	x1, l_.str.10@PAGE
Lloh83:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_69
; %bb.68:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_69:
	sub	x2, x29, #120
	mov	w1, #5                          ; =0x5
	bl	__ZN4toml2v35array14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp108:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp109:
; %bb.70:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp111:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp112:
; %bb.71:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_73
; %bb.72:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp114:
	add	x1, sp, #80
	blr	x8
Ltmp115:
LBB5_73:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #43                         ; =0x2b
	stp	x20, x8, [x29, #-112]
Lloh84:
	adrp	x1, l_.str.16@PAGE
Lloh85:
	add	x1, x1, l_.str.16@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
	str	xzr, [sp, #64]
	ldur	x8, [x29, #-120]
	cmp	x8, #0
	cset	w25, ne
Lloh86:
	adrp	x1, l_.str.126@PAGE
Lloh87:
	add	x1, x1, l_.str.126@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	sub	x8, x29, #120
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	str	x23, [sp, #56]
Ltmp117:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp118:
; %bb.74:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp120:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp121:
; %bb.75:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_77
; %bb.76:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp123:
	add	x1, sp, #80
	blr	x8
Ltmp124:
LBB5_77:
	stp	xzr, x20, [x29, #-120]
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #46                         ; =0x2e
	stur	x8, [x29, #-104]
Lloh88:
	adrp	x1, l_.str.23@PAGE
Lloh89:
	add	x1, x1, l_.str.23@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh90:
	adrp	x1, l_.str.10@PAGE
Lloh91:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_79
; %bb.78:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_79:
	mov	w1, #4                          ; =0x4
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp126:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp127:
; %bb.80:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp129:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp130:
; %bb.81:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_83
; %bb.82:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp132:
	add	x1, sp, #80
	blr	x8
Ltmp133:
LBB5_83:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #47                         ; =0x2f
	stp	x20, x8, [x29, #-112]
Lloh92:
	adrp	x1, l_.str.24@PAGE
Lloh93:
	add	x1, x1, l_.str.24@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh94:
	adrp	x1, l_.str.10@PAGE
Lloh95:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_85
; %bb.84:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_85:
	mov	w1, #5                          ; =0x5
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp135:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp136:
; %bb.86:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp138:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp139:
; %bb.87:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_89
; %bb.88:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp141:
	add	x1, sp, #80
	blr	x8
Ltmp142:
LBB5_89:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #49                         ; =0x31
	stp	x20, x8, [x29, #-112]
Lloh96:
	adrp	x1, l_.str.25@PAGE
Lloh97:
	add	x1, x1, l_.str.25@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh98:
	adrp	x1, l_.str.10@PAGE
Lloh99:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	mov	w9, #3                          ; =0x3
	str	w9, [sp, #8]
	cmp	x8, #24
	cset	w25, eq
Lloh100:
	adrp	x1, l_.str.127@PAGE
Lloh101:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
Lloh102:
	adrp	x27, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGE
Lloh103:
	ldr	x27, [x27, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGEOFF]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp144:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp145:
; %bb.90:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp147:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp148:
; %bb.91:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_93
; %bb.92:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp150:
	add	x1, sp, #80
	blr	x8
Ltmp151:
LBB5_93:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #50                         ; =0x32
	stp	x20, x8, [x29, #-112]
Lloh104:
	adrp	x1, l_.str.26@PAGE
Lloh105:
	add	x1, x1, l_.str.26@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh106:
	adrp	x1, l_.str.10@PAGE
Lloh107:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_99
; %bb.94:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_99
; %bb.95:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_99
; %bb.96:
	ldr	x0, [x8]
	str	x0, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
	cbz	x0, LBB5_457
; %bb.97:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_457
; %bb.98:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_100
LBB5_99:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
LBB5_100:
Lloh108:
	adrp	x1, l_.str.127@PAGE
Lloh109:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
Lloh110:
	adrp	x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh111:
	ldr	x26, [x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp153:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp154:
; %bb.101:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp156:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp157:
; %bb.102:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_104
; %bb.103:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp159:
	add	x1, sp, #80
	blr	x8
Ltmp160:
LBB5_104:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #51                         ; =0x33
	stp	x20, x8, [x29, #-112]
Lloh112:
	adrp	x1, l_.str.27@PAGE
Lloh113:
	add	x1, x1, l_.str.27@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w23, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh114:
	adrp	x1, l_.str.10@PAGE
Lloh115:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_110
; %bb.105:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_110
; %bb.106:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_110
; %bb.107:
	ldr	x0, [x8, #8]
	str	x0, [sp, #64]
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #8]
	cbz	x0, LBB5_829
; %bb.108:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_829
; %bb.109:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB5_111
LBB5_110:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #64]
	str	w23, [sp, #8]
LBB5_111:
Lloh116:
	adrp	x1, l_.str.127@PAGE
Lloh117:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp162:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp163:
; %bb.112:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp165:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp166:
; %bb.113:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_115
; %bb.114:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp168:
	add	x1, sp, #80
	blr	x8
Ltmp169:
LBB5_115:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #52                         ; =0x34
	stp	x20, x8, [x29, #-112]
Lloh118:
	adrp	x1, l_.str.28@PAGE
Lloh119:
	add	x1, x1, l_.str.28@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh120:
	adrp	x1, l_.str.10@PAGE
Lloh121:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_121
; %bb.116:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_121
; %bb.117:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #16
	b.ls	LBB5_121
; %bb.118:
	ldr	x0, [x8, #16]
	str	x0, [sp, #64]
	mov	w8, #3                          ; =0x3
	str	w8, [sp, #8]
	cbz	x0, LBB5_830
; %bb.119:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_830
; %bb.120:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_122
LBB5_121:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #3                          ; =0x3
	str	w8, [sp, #8]
LBB5_122:
Lloh122:
	adrp	x1, l_.str.127@PAGE
Lloh123:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp171:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp172:
; %bb.123:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp174:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp175:
; %bb.124:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_126
; %bb.125:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp177:
	add	x1, sp, #80
	blr	x8
Ltmp178:
LBB5_126:
	mov	w8, #7                          ; =0x7
Lloh124:
	adrp	x9, l_.str.8@PAGE
Lloh125:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #54                         ; =0x36
	stp	x20, x8, [x29, #-112]
Lloh126:
	adrp	x1, l_.str.29@PAGE
Lloh127:
	add	x1, x1, l_.str.29@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh128:
	adrp	x1, l_.str.30@PAGE
Lloh129:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_128
; %bb.127:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_128:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh130:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh131:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp180:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp181:
; %bb.129:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp183:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp184:
; %bb.130:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_132
; %bb.131:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp186:
	add	x1, sp, #80
	blr	x8
Ltmp187:
LBB5_132:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #55                         ; =0x37
	stp	x20, x8, [x29, #-112]
Lloh132:
	adrp	x1, l_.str.31@PAGE
Lloh133:
	add	x1, x1, l_.str.31@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh134:
	adrp	x1, l_.str.30@PAGE
Lloh135:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_134
; %bb.133:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #0                          ; =0x0
	blr	x8
LBB5_134:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp189:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp190:
; %bb.135:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp192:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp193:
; %bb.136:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_138
; %bb.137:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp195:
	add	x1, sp, #80
	blr	x8
Ltmp196:
LBB5_138:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #56                         ; =0x38
	stp	x20, x8, [x29, #-112]
Lloh136:
	adrp	x1, l_.str.32@PAGE
Lloh137:
	add	x1, x1, l_.str.32@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh138:
	adrp	x1, l_.str.30@PAGE
Lloh139:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_140
; %bb.139:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
LBB5_140:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp198:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp199:
; %bb.141:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp201:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp202:
; %bb.142:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_144
; %bb.143:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp204:
	add	x1, sp, #80
	blr	x8
Ltmp205:
LBB5_144:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #57                         ; =0x39
	stp	x20, x8, [x29, #-112]
Lloh140:
	adrp	x1, l_.str.33@PAGE
Lloh141:
	add	x1, x1, l_.str.33@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh142:
	adrp	x1, l_.str.30@PAGE
Lloh143:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_146
; %bb.145:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #5                          ; =0x5
	blr	x8
	eor	w8, w0, #0x1
	b	LBB5_147
LBB5_146:
	mov	w8, #1                          ; =0x1
LBB5_147:
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp207:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp208:
; %bb.148:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp210:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp211:
; %bb.149:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_151
; %bb.150:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp213:
	add	x1, sp, #80
	blr	x8
Ltmp214:
LBB5_151:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #58                         ; =0x3a
	stp	x20, x8, [x29, #-112]
Lloh144:
	adrp	x1, l_.str.34@PAGE
Lloh145:
	add	x1, x1, l_.str.34@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh146:
	adrp	x1, l_.str.30@PAGE
Lloh147:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_153
; %bb.152:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
LBB5_153:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp216:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp217:
; %bb.154:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp219:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp220:
; %bb.155:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_157
; %bb.156:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp222:
	add	x1, sp, #80
	blr	x8
Ltmp223:
LBB5_157:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #59                         ; =0x3b
	stp	x20, x8, [x29, #-112]
Lloh148:
	adrp	x1, l_.str.35@PAGE
Lloh149:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh150:
	adrp	x1, l_.str.30@PAGE
Lloh151:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_159
; %bb.158:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #5                          ; =0x5
	blr	x8
	eor	w8, w0, #0x1
	b	LBB5_160
LBB5_159:
	mov	w8, #1                          ; =0x1
LBB5_160:
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp225:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp226:
; %bb.161:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp228:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp229:
; %bb.162:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_164
; %bb.163:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp231:
	add	x1, sp, #80
	blr	x8
Ltmp232:
LBB5_164:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #60                         ; =0x3c
	stp	x20, x8, [x29, #-112]
Lloh152:
	adrp	x1, l_.str.36@PAGE
Lloh153:
	add	x1, x1, l_.str.36@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh154:
	adrp	x1, l_.str.30@PAGE
Lloh155:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_166
; %bb.165:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_166:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp234:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp235:
; %bb.167:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp237:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp238:
; %bb.168:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_170
; %bb.169:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp240:
	add	x1, sp, #80
	blr	x8
Ltmp241:
LBB5_170:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #61                         ; =0x3d
	stp	x20, x8, [x29, #-112]
Lloh156:
	adrp	x1, l_.str.37@PAGE
Lloh157:
	add	x1, x1, l_.str.37@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh158:
	adrp	x1, l_.str.30@PAGE
Lloh159:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_172
; %bb.171:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_172:
	mov	w1, #4                          ; =0x4
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp243:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp244:
; %bb.173:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp246:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp247:
; %bb.174:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_176
; %bb.175:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp249:
	add	x1, sp, #80
	blr	x8
Ltmp250:
LBB5_176:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #62                         ; =0x3e
	stp	x20, x8, [x29, #-112]
Lloh160:
	adrp	x1, l_.str.38@PAGE
Lloh161:
	add	x1, x1, l_.str.38@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh162:
	adrp	x1, l_.str.30@PAGE
Lloh163:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_178
; %bb.177:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_178:
	mov	w1, #5                          ; =0x5
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp252:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp253:
; %bb.179:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp255:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp256:
; %bb.180:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_182
; %bb.181:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp258:
	add	x1, sp, #80
	blr	x8
Ltmp259:
LBB5_182:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #63                         ; =0x3f
	stp	x20, x8, [x29, #-112]
Lloh164:
	adrp	x1, l_.str.39@PAGE
Lloh165:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh166:
	adrp	x1, l_.str.30@PAGE
Lloh167:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_184
; %bb.183:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_184:
	mov	w1, #4                          ; =0x4
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp261:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp262:
; %bb.185:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp264:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp265:
; %bb.186:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_188
; %bb.187:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp267:
	add	x1, sp, #80
	blr	x8
Ltmp268:
LBB5_188:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #64                         ; =0x40
	stp	x20, x8, [x29, #-112]
Lloh168:
	adrp	x1, l_.str.40@PAGE
Lloh169:
	add	x1, x1, l_.str.40@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh170:
	adrp	x1, l_.str.30@PAGE
Lloh171:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_190
; %bb.189:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_190:
	mov	w1, #5                          ; =0x5
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp270:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp271:
; %bb.191:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp273:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp274:
; %bb.192:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_194
; %bb.193:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp276:
	add	x1, sp, #80
	blr	x8
Ltmp277:
LBB5_194:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #65                         ; =0x41
	stp	x20, x8, [x29, #-112]
Lloh172:
	adrp	x1, l_.str.41@PAGE
Lloh173:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh174:
	adrp	x1, l_.str.30@PAGE
Lloh175:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	mov	w9, #3                          ; =0x3
	str	w9, [sp, #8]
	cmp	x8, #24
	cset	w25, eq
Lloh176:
	adrp	x1, l_.str.127@PAGE
Lloh177:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp279:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp280:
; %bb.195:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp282:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp283:
; %bb.196:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_198
; %bb.197:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp285:
	add	x1, sp, #80
	blr	x8
Ltmp286:
LBB5_198:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #66                         ; =0x42
	stp	x20, x8, [x29, #-112]
Lloh178:
	adrp	x1, l_.str.42@PAGE
Lloh179:
	add	x1, x1, l_.str.42@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh180:
	adrp	x1, l_.str.30@PAGE
Lloh181:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_204
; %bb.199:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_204
; %bb.200:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_204
; %bb.201:
	ldr	x0, [x8]
	str	x0, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
	cbz	x0, LBB5_458
; %bb.202:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_458
; %bb.203:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_205
LBB5_204:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
LBB5_205:
Lloh182:
	adrp	x1, l_.str.127@PAGE
Lloh183:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp288:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp289:
; %bb.206:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp291:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp292:
; %bb.207:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_209
; %bb.208:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp294:
	add	x1, sp, #80
	blr	x8
Ltmp295:
LBB5_209:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #67                         ; =0x43
	stp	x20, x8, [x29, #-112]
Lloh184:
	adrp	x1, l_.str.43@PAGE
Lloh185:
	add	x1, x1, l_.str.43@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w23, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh186:
	adrp	x1, l_.str.30@PAGE
Lloh187:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_215
; %bb.210:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_215
; %bb.211:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_215
; %bb.212:
	ldr	x0, [x8, #8]
	str	x0, [sp, #64]
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #8]
	cbz	x0, LBB5_831
; %bb.213:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_831
; %bb.214:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB5_216
LBB5_215:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #64]
	str	w23, [sp, #8]
LBB5_216:
Lloh188:
	adrp	x1, l_.str.127@PAGE
Lloh189:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp297:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp298:
; %bb.217:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp300:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp301:
; %bb.218:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_220
; %bb.219:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp303:
	add	x1, sp, #80
	blr	x8
Ltmp304:
LBB5_220:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #68                         ; =0x44
	stp	x20, x8, [x29, #-112]
Lloh190:
	adrp	x1, l_.str.44@PAGE
Lloh191:
	add	x1, x1, l_.str.44@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh192:
	adrp	x1, l_.str.30@PAGE
Lloh193:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_226
; %bb.221:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_226
; %bb.222:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #16
	b.ls	LBB5_226
; %bb.223:
	ldr	x0, [x8, #16]
	str	x0, [sp, #64]
	mov	w8, #3                          ; =0x3
	str	w8, [sp, #8]
	cbz	x0, LBB5_832
; %bb.224:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_832
; %bb.225:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_227
LBB5_226:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #3                          ; =0x3
	str	w8, [sp, #8]
LBB5_227:
Lloh194:
	adrp	x1, l_.str.127@PAGE
Lloh195:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp306:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp307:
; %bb.228:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp309:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp310:
; %bb.229:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_231
; %bb.230:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp312:
	add	x1, sp, #80
	blr	x8
Ltmp313:
LBB5_231:
	mov	w8, #7                          ; =0x7
Lloh196:
	adrp	x9, l_.str.8@PAGE
Lloh197:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #70                         ; =0x46
	stp	x20, x8, [x29, #-112]
Lloh198:
	adrp	x1, l_.str.45@PAGE
Lloh199:
	add	x1, x1, l_.str.45@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh200:
	adrp	x1, l_.str.46@PAGE
Lloh201:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_233
; %bb.232:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_233:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh202:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh203:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp315:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp316:
; %bb.234:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp318:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp319:
; %bb.235:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_237
; %bb.236:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp321:
	add	x1, sp, #80
	blr	x8
Ltmp322:
LBB5_237:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #71                         ; =0x47
	stp	x20, x8, [x29, #-112]
Lloh204:
	adrp	x1, l_.str.47@PAGE
Lloh205:
	add	x1, x1, l_.str.47@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh206:
	adrp	x1, l_.str.46@PAGE
Lloh207:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_239
; %bb.238:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #0                          ; =0x0
	blr	x8
LBB5_239:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp324:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp325:
; %bb.240:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp327:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp328:
; %bb.241:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_243
; %bb.242:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp330:
	add	x1, sp, #80
	blr	x8
Ltmp331:
LBB5_243:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #72                         ; =0x48
	stp	x20, x8, [x29, #-112]
Lloh208:
	adrp	x1, l_.str.48@PAGE
Lloh209:
	add	x1, x1, l_.str.48@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh210:
	adrp	x1, l_.str.46@PAGE
Lloh211:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_245
; %bb.244:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
LBB5_245:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp333:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp334:
; %bb.246:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp336:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp337:
; %bb.247:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_249
; %bb.248:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp339:
	add	x1, sp, #80
	blr	x8
Ltmp340:
LBB5_249:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #73                         ; =0x49
	stp	x20, x8, [x29, #-112]
Lloh212:
	adrp	x1, l_.str.49@PAGE
Lloh213:
	add	x1, x1, l_.str.49@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh214:
	adrp	x1, l_.str.46@PAGE
Lloh215:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_251
; %bb.250:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #5                          ; =0x5
	blr	x8
	eor	w8, w0, #0x1
	b	LBB5_252
LBB5_251:
	mov	w8, #1                          ; =0x1
LBB5_252:
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp342:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp343:
; %bb.253:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp345:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp346:
; %bb.254:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_256
; %bb.255:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp348:
	add	x1, sp, #80
	blr	x8
Ltmp349:
LBB5_256:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #74                         ; =0x4a
	stp	x20, x8, [x29, #-112]
Lloh216:
	adrp	x1, l_.str.50@PAGE
Lloh217:
	add	x1, x1, l_.str.50@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh218:
	adrp	x1, l_.str.46@PAGE
Lloh219:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_258
; %bb.257:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
LBB5_258:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp351:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp352:
; %bb.259:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp354:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp355:
; %bb.260:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_262
; %bb.261:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp357:
	add	x1, sp, #80
	blr	x8
Ltmp358:
LBB5_262:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #75                         ; =0x4b
	stp	x20, x8, [x29, #-112]
Lloh220:
	adrp	x1, l_.str.51@PAGE
Lloh221:
	add	x1, x1, l_.str.51@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh222:
	adrp	x1, l_.str.46@PAGE
Lloh223:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_264
; %bb.263:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #5                          ; =0x5
	blr	x8
	eor	w8, w0, #0x1
	b	LBB5_265
LBB5_264:
	mov	w8, #1                          ; =0x1
LBB5_265:
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp360:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp361:
; %bb.266:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp363:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp364:
; %bb.267:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_269
; %bb.268:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp366:
	add	x1, sp, #80
	blr	x8
Ltmp367:
LBB5_269:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #76                         ; =0x4c
	stp	x20, x8, [x29, #-112]
Lloh224:
	adrp	x1, l_.str.52@PAGE
Lloh225:
	add	x1, x1, l_.str.52@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh226:
	adrp	x1, l_.str.46@PAGE
Lloh227:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_271
; %bb.270:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_271:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp369:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp370:
; %bb.272:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp372:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp373:
; %bb.273:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_275
; %bb.274:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp375:
	add	x1, sp, #80
	blr	x8
Ltmp376:
LBB5_275:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #77                         ; =0x4d
	stp	x20, x8, [x29, #-112]
Lloh228:
	adrp	x1, l_.str.53@PAGE
Lloh229:
	add	x1, x1, l_.str.53@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh230:
	adrp	x1, l_.str.46@PAGE
Lloh231:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_277
; %bb.276:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_277:
	mov	w1, #4                          ; =0x4
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp378:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp379:
; %bb.278:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp381:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp382:
; %bb.279:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_281
; %bb.280:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp384:
	add	x1, sp, #80
	blr	x8
Ltmp385:
LBB5_281:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #78                         ; =0x4e
	stp	x20, x8, [x29, #-112]
Lloh232:
	adrp	x1, l_.str.54@PAGE
Lloh233:
	add	x1, x1, l_.str.54@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh234:
	adrp	x1, l_.str.46@PAGE
Lloh235:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_283
; %bb.282:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_283:
	mov	w1, #5                          ; =0x5
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp387:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp388:
; %bb.284:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp390:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp391:
; %bb.285:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_287
; %bb.286:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp393:
	add	x1, sp, #80
	blr	x8
Ltmp394:
LBB5_287:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #79                         ; =0x4f
	stp	x20, x8, [x29, #-112]
Lloh236:
	adrp	x1, l_.str.55@PAGE
Lloh237:
	add	x1, x1, l_.str.55@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh238:
	adrp	x1, l_.str.46@PAGE
Lloh239:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_289
; %bb.288:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_289:
	mov	w1, #4                          ; =0x4
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp396:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp397:
; %bb.290:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp399:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp400:
; %bb.291:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_293
; %bb.292:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp402:
	add	x1, sp, #80
	blr	x8
Ltmp403:
LBB5_293:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #80                         ; =0x50
	stp	x20, x8, [x29, #-112]
Lloh240:
	adrp	x1, l_.str.56@PAGE
Lloh241:
	add	x1, x1, l_.str.56@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh242:
	adrp	x1, l_.str.46@PAGE
Lloh243:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_295
; %bb.294:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_295:
	mov	w1, #5                          ; =0x5
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp405:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp406:
; %bb.296:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp408:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp409:
; %bb.297:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_299
; %bb.298:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp411:
	add	x1, sp, #80
	blr	x8
Ltmp412:
LBB5_299:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #81                         ; =0x51
	stp	x20, x8, [x29, #-112]
Lloh244:
	adrp	x1, l_.str.57@PAGE
Lloh245:
	add	x1, x1, l_.str.57@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w25, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh246:
	adrp	x1, l_.str.46@PAGE
Lloh247:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	str	w25, [sp, #8]
	cmp	x8, #16
	cset	w25, eq
Lloh248:
	adrp	x1, l_.str.127@PAGE
Lloh249:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp414:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp415:
; %bb.300:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp417:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp418:
; %bb.301:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_303
; %bb.302:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp420:
	add	x1, sp, #80
	blr	x8
Ltmp421:
LBB5_303:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #82                         ; =0x52
	stp	x20, x8, [x29, #-112]
Lloh250:
	adrp	x1, l_.str.58@PAGE
Lloh251:
	add	x1, x1, l_.str.58@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh252:
	adrp	x1, l_.str.46@PAGE
Lloh253:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_309
; %bb.304:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_309
; %bb.305:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_309
; %bb.306:
	ldr	x0, [x8]
	str	x0, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
	cbz	x0, LBB5_459
; %bb.307:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_459
; %bb.308:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_310
LBB5_309:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
LBB5_310:
Lloh254:
	adrp	x1, l_.str.127@PAGE
Lloh255:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp423:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp424:
; %bb.311:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp426:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp427:
; %bb.312:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_314
; %bb.313:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp429:
	add	x1, sp, #80
	blr	x8
Ltmp430:
LBB5_314:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #83                         ; =0x53
	stp	x20, x8, [x29, #-112]
Lloh256:
	adrp	x1, l_.str.59@PAGE
Lloh257:
	add	x1, x1, l_.str.59@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w23, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh258:
	adrp	x1, l_.str.46@PAGE
Lloh259:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_320
; %bb.315:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_320
; %bb.316:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_320
; %bb.317:
	ldr	x0, [x8, #8]
	str	x0, [sp, #64]
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #8]
	cbz	x0, LBB5_833
; %bb.318:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_833
; %bb.319:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB5_321
LBB5_320:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #64]
	str	w23, [sp, #8]
LBB5_321:
Lloh260:
	adrp	x1, l_.str.127@PAGE
Lloh261:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp432:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp433:
; %bb.322:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp435:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp436:
; %bb.323:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_325
; %bb.324:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp438:
	add	x1, sp, #80
	blr	x8
Ltmp439:
LBB5_325:
	mov	w8, #7                          ; =0x7
Lloh262:
	adrp	x9, l_.str.8@PAGE
Lloh263:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #85                         ; =0x55
	stp	x20, x8, [x29, #-112]
Lloh264:
	adrp	x1, l_.str.60@PAGE
Lloh265:
	add	x1, x1, l_.str.60@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh266:
	adrp	x1, l_.str.61@PAGE
Lloh267:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_327
; %bb.326:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_327:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh268:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh269:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp441:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp442:
; %bb.328:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp444:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp445:
; %bb.329:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_331
; %bb.330:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp447:
	add	x1, sp, #80
	blr	x8
Ltmp448:
LBB5_331:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #86                         ; =0x56
	stp	x20, x8, [x29, #-112]
Lloh270:
	adrp	x1, l_.str.62@PAGE
Lloh271:
	add	x1, x1, l_.str.62@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh272:
	adrp	x1, l_.str.61@PAGE
Lloh273:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_333
; %bb.332:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #0                          ; =0x0
	blr	x8
LBB5_333:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp450:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp451:
; %bb.334:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp453:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp454:
; %bb.335:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_337
; %bb.336:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp456:
	add	x1, sp, #80
	blr	x8
Ltmp457:
LBB5_337:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #87                         ; =0x57
	stp	x20, x8, [x29, #-112]
Lloh274:
	adrp	x1, l_.str.63@PAGE
Lloh275:
	add	x1, x1, l_.str.63@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh276:
	adrp	x1, l_.str.61@PAGE
Lloh277:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_339
; %bb.338:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #3                          ; =0x3
	blr	x8
LBB5_339:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp459:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp460:
; %bb.340:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp462:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp463:
; %bb.341:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_343
; %bb.342:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp465:
	add	x1, sp, #80
	blr	x8
Ltmp466:
LBB5_343:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #88                         ; =0x58
	stp	x20, x8, [x29, #-112]
Lloh278:
	adrp	x1, l_.str.64@PAGE
Lloh279:
	add	x1, x1, l_.str.64@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh280:
	adrp	x1, l_.str.61@PAGE
Lloh281:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_345
; %bb.344:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #5                          ; =0x5
	blr	x8
	eor	w8, w0, #0x1
	b	LBB5_346
LBB5_345:
	mov	w8, #1                          ; =0x1
LBB5_346:
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp468:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp469:
; %bb.347:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp471:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp472:
; %bb.348:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_350
; %bb.349:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp474:
	add	x1, sp, #80
	blr	x8
Ltmp475:
LBB5_350:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #89                         ; =0x59
	stp	x20, x8, [x29, #-112]
Lloh282:
	adrp	x1, l_.str.65@PAGE
Lloh283:
	add	x1, x1, l_.str.65@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh284:
	adrp	x1, l_.str.61@PAGE
Lloh285:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_352
; %bb.351:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #3                          ; =0x3
	blr	x8
LBB5_352:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp477:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp478:
; %bb.353:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp480:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp481:
; %bb.354:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_356
; %bb.355:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp483:
	add	x1, sp, #80
	blr	x8
Ltmp484:
LBB5_356:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #90                         ; =0x5a
	stp	x20, x8, [x29, #-112]
Lloh286:
	adrp	x1, l_.str.66@PAGE
Lloh287:
	add	x1, x1, l_.str.66@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh288:
	adrp	x1, l_.str.61@PAGE
Lloh289:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_358
; %bb.357:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #5                          ; =0x5
	blr	x8
	eor	w8, w0, #0x1
	b	LBB5_359
LBB5_358:
	mov	w8, #1                          ; =0x1
LBB5_359:
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp486:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp487:
; %bb.360:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp489:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp490:
; %bb.361:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_363
; %bb.362:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp492:
	add	x1, sp, #80
	blr	x8
Ltmp493:
LBB5_363:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #91                         ; =0x5b
	stp	x20, x8, [x29, #-112]
Lloh290:
	adrp	x1, l_.str.67@PAGE
Lloh291:
	add	x1, x1, l_.str.67@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh292:
	adrp	x1, l_.str.61@PAGE
Lloh293:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_365
; %bb.364:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_365:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp495:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp496:
; %bb.366:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp498:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp499:
; %bb.367:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_369
; %bb.368:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp501:
	add	x1, sp, #80
	blr	x8
Ltmp502:
LBB5_369:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #92                         ; =0x5c
	stp	x20, x8, [x29, #-112]
Lloh294:
	adrp	x1, l_.str.68@PAGE
Lloh295:
	add	x1, x1, l_.str.68@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh296:
	adrp	x1, l_.str.61@PAGE
Lloh297:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_371
; %bb.370:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_371:
	mov	w1, #3                          ; =0x3
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp504:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp505:
; %bb.372:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp507:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp508:
; %bb.373:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_375
; %bb.374:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp510:
	add	x1, sp, #80
	blr	x8
Ltmp511:
LBB5_375:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #93                         ; =0x5d
	stp	x20, x8, [x29, #-112]
Lloh298:
	adrp	x1, l_.str.69@PAGE
Lloh299:
	add	x1, x1, l_.str.69@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh300:
	adrp	x1, l_.str.61@PAGE
Lloh301:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_377
; %bb.376:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_377:
	mov	w1, #5                          ; =0x5
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp513:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp514:
; %bb.378:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp516:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp517:
; %bb.379:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_381
; %bb.380:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp519:
	add	x1, sp, #80
	blr	x8
Ltmp520:
LBB5_381:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #94                         ; =0x5e
	stp	x20, x8, [x29, #-112]
Lloh302:
	adrp	x1, l_.str.70@PAGE
Lloh303:
	add	x1, x1, l_.str.70@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh304:
	adrp	x1, l_.str.61@PAGE
Lloh305:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_383
; %bb.382:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_383:
	mov	w1, #3                          ; =0x3
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp522:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp523:
; %bb.384:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp525:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp526:
; %bb.385:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_387
; %bb.386:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp528:
	add	x1, sp, #80
	blr	x8
Ltmp529:
LBB5_387:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #95                         ; =0x5f
	stp	x20, x8, [x29, #-112]
Lloh306:
	adrp	x1, l_.str.71@PAGE
Lloh307:
	add	x1, x1, l_.str.71@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh308:
	adrp	x1, l_.str.61@PAGE
Lloh309:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_389
; %bb.388:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_389:
	mov	w1, #5                          ; =0x5
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x9, x24, #16
	str	x9, [sp, #16]
	strb	w8, [sp, #26]
Ltmp531:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp532:
; %bb.390:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp534:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp535:
; %bb.391:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_393
; %bb.392:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp537:
	add	x1, sp, #80
	blr	x8
Ltmp538:
LBB5_393:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #96                         ; =0x60
	stp	x20, x8, [x29, #-112]
Lloh310:
	adrp	x1, l_.str.72@PAGE
Lloh311:
	add	x1, x1, l_.str.72@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh312:
	adrp	x1, l_.str.61@PAGE
Lloh313:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	mov	w9, #3                          ; =0x3
	str	w9, [sp, #8]
	cmp	x8, #24
	cset	w25, eq
Lloh314:
	adrp	x1, l_.str.127@PAGE
Lloh315:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp540:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp541:
; %bb.394:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp543:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp544:
; %bb.395:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_397
; %bb.396:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp546:
	add	x1, sp, #80
	blr	x8
Ltmp547:
LBB5_397:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #97                         ; =0x61
	stp	x20, x8, [x29, #-112]
Lloh316:
	adrp	x1, l_.str.73@PAGE
Lloh317:
	add	x1, x1, l_.str.73@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh318:
	adrp	x1, l_.str.61@PAGE
Lloh319:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh320:
	adrp	x23, l_.str.74@PAGE
Lloh321:
	add	x23, x23, l_.str.74@PAGEOFF
	cbz	x0, LBB5_404
; %bb.398:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_404
; %bb.399:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_404
; %bb.400:
	ldr	x0, [x8]
	str	x0, [sp, #8]
	mov	w8, #3                          ; =0x3
	stp	x23, x8, [sp, #64]
	cbz	x0, LBB5_405
; %bb.401:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_405
; %bb.402:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_405
; %bb.403:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w28, eq
	b	LBB5_406
LBB5_404:
	mov	w28, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #3                          ; =0x3
	stp	x23, x8, [sp, #64]
	b	LBB5_406
LBB5_405:
	mov	w28, #0                         ; =0x0
LBB5_406:
Lloh322:
	adrp	x1, l_.str.127@PAGE
Lloh323:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w28, [sp, #25]
Lloh324:
	adrp	x28, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGE
Lloh325:
	ldr	x28, [x28, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGEOFF]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp549:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp550:
; %bb.407:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp552:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp553:
; %bb.408:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_410
; %bb.409:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp555:
	add	x1, sp, #80
	blr	x8
Ltmp556:
LBB5_410:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #98                         ; =0x62
	stp	x20, x8, [x29, #-112]
Lloh326:
	adrp	x1, l_.str.75@PAGE
Lloh327:
	add	x1, x1, l_.str.75@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh328:
	adrp	x1, l_.str.61@PAGE
Lloh329:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh330:
	adrp	x23, l_.str.76@PAGE
Lloh331:
	add	x23, x23, l_.str.76@PAGEOFF
	cbz	x0, LBB5_417
; %bb.411:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_417
; %bb.412:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_417
; %bb.413:
	ldr	x0, [x8, #8]
	str	x0, [sp, #8]
	mov	w8, #6                          ; =0x6
	stp	x23, x8, [sp, #64]
	cbz	x0, LBB5_455
; %bb.414:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_455
; %bb.415:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_455
; %bb.416:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB5_418
LBB5_417:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #6                          ; =0x6
	stp	x23, x8, [sp, #64]
LBB5_418:
Lloh332:
	adrp	x1, l_.str.127@PAGE
Lloh333:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp558:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp559:
; %bb.419:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp561:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp562:
; %bb.420:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_422
; %bb.421:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp564:
	add	x1, sp, #80
	blr	x8
Ltmp565:
LBB5_422:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #99                         ; =0x63
	stp	x20, x8, [x29, #-112]
Lloh334:
	adrp	x1, l_.str.77@PAGE
Lloh335:
	add	x1, x1, l_.str.77@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh336:
	adrp	x1, l_.str.61@PAGE
Lloh337:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_429
; %bb.423:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_429
; %bb.424:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #16
	b.ls	LBB5_429
; %bb.425:
	ldr	x0, [x8, #16]
	str	x0, [sp, #8]
Lloh338:
	adrp	x8, l_.str.78@PAGE
Lloh339:
	add	x8, x8, l_.str.78@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x8, x9, [sp, #64]
	cbz	x0, LBB5_456
; %bb.426:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_456
; %bb.427:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_456
; %bb.428:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w23, eq
	b	LBB5_430
LBB5_429:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #8]
Lloh340:
	adrp	x8, l_.str.78@PAGE
Lloh341:
	add	x8, x8, l_.str.78@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x8, x9, [sp, #64]
LBB5_430:
Lloh342:
	adrp	x1, l_.str.127@PAGE
Lloh343:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp567:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp568:
; %bb.431:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp570:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp571:
; %bb.432:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_434
; %bb.433:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp573:
	add	x1, sp, #80
	blr	x8
Ltmp574:
LBB5_434:
	mov	w8, #7                          ; =0x7
Lloh344:
	adrp	x9, l_.str.8@PAGE
Lloh345:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #101                        ; =0x65
	stp	x20, x8, [x29, #-112]
Lloh346:
	adrp	x1, l_.str.79@PAGE
Lloh347:
	add	x1, x1, l_.str.79@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh348:
	adrp	x1, l_.str.80@PAGE
Lloh349:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_436
; %bb.435:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_436:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh350:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh351:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp576:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp577:
; %bb.437:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp579:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp580:
; %bb.438:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_440
; %bb.439:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp582:
	add	x1, sp, #80
	blr	x8
Ltmp583:
LBB5_440:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #102                        ; =0x66
	stp	x20, x8, [x29, #-112]
Lloh352:
	adrp	x1, l_.str.81@PAGE
Lloh353:
	add	x1, x1, l_.str.81@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh354:
	adrp	x1, l_.str.80@PAGE
Lloh355:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_442
; %bb.441:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_442:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp585:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp586:
; %bb.443:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp588:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp589:
; %bb.444:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_446
; %bb.445:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp591:
	add	x1, sp, #80
	blr	x8
Ltmp592:
LBB5_446:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #103                        ; =0x67
	stp	x20, x8, [x29, #-112]
Lloh356:
	adrp	x1, l_.str.82@PAGE
Lloh357:
	add	x1, x1, l_.str.82@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w25, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh358:
	adrp	x1, l_.str.80@PAGE
Lloh359:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	str	w25, [sp, #8]
	cmp	x8, #16
	cset	w25, eq
Lloh360:
	adrp	x1, l_.str.127@PAGE
Lloh361:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp594:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp595:
; %bb.447:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp597:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp598:
; %bb.448:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_450
; %bb.449:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp600:
	add	x1, sp, #80
	blr	x8
Ltmp601:
LBB5_450:
	mov	w8, #7                          ; =0x7
Lloh362:
	adrp	x9, l_.str.8@PAGE
Lloh363:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #104                        ; =0x68
	stp	x20, x8, [x29, #-112]
Lloh364:
	adrp	x1, l_.str.83@PAGE
Lloh365:
	add	x1, x1, l_.str.83@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh366:
	adrp	x1, l_.str.80@PAGE
Lloh367:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_461
; %bb.451:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_461
; %bb.452:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_460
; %bb.453:
	ldr	x0, [x8]
	cbz	x0, LBB5_461
; %bb.454:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_461
LBB5_455:
	mov	w25, #0                         ; =0x0
	b	LBB5_418
LBB5_456:
	mov	w23, #0                         ; =0x0
	b	LBB5_430
LBB5_457:
	mov	w23, #0                         ; =0x0
	b	LBB5_100
LBB5_458:
	mov	w23, #0                         ; =0x0
	b	LBB5_205
LBB5_459:
	mov	w23, #0                         ; =0x0
	b	LBB5_310
LBB5_460:
	mov	x0, #0                          ; =0x0
LBB5_461:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh368:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh369:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp603:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp604:
; %bb.462:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp606:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp607:
; %bb.463:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_465
; %bb.464:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp609:
	add	x1, sp, #80
	blr	x8
Ltmp610:
LBB5_465:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #105                        ; =0x69
	stp	x20, x8, [x29, #-112]
Lloh370:
	adrp	x1, l_.str.84@PAGE
Lloh371:
	add	x1, x1, l_.str.84@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh372:
	adrp	x1, l_.str.80@PAGE
Lloh373:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_471
; %bb.466:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_471
; %bb.467:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_470
; %bb.468:
	ldr	x0, [x8]
	cbz	x0, LBB5_471
; %bb.469:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_471
LBB5_470:
	mov	x0, #0                          ; =0x0
LBB5_471:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp612:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp613:
; %bb.472:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp615:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp616:
; %bb.473:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_475
; %bb.474:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp618:
	add	x1, sp, #80
	blr	x8
Ltmp619:
LBB5_475:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #106                        ; =0x6a
	stp	x20, x8, [x29, #-112]
Lloh374:
	adrp	x1, l_.str.85@PAGE
Lloh375:
	add	x1, x1, l_.str.85@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w25, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh376:
	adrp	x1, l_.str.80@PAGE
Lloh377:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	str	w25, [sp, #8]
	cmp	x8, #16
	cset	w25, eq
Lloh378:
	adrp	x1, l_.str.127@PAGE
Lloh379:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp621:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp622:
; %bb.476:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp624:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp625:
; %bb.477:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_479
; %bb.478:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp627:
	add	x1, sp, #80
	blr	x8
Ltmp628:
LBB5_479:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #107                        ; =0x6b
	stp	x20, x8, [x29, #-112]
Lloh380:
	adrp	x1, l_.str.86@PAGE
Lloh381:
	add	x1, x1, l_.str.86@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh382:
	adrp	x1, l_.str.80@PAGE
Lloh383:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_488
; %bb.480:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_488
; %bb.481:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_488
; %bb.482:
	ldr	x0, [x8]
	cbz	x0, LBB5_488
; %bb.483:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_488
; %bb.484:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_488
; %bb.485:
	ldr	x0, [x8]
	str	x0, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
	cbz	x0, LBB5_837
; %bb.486:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_837
; %bb.487:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_489
LBB5_488:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
LBB5_489:
Lloh384:
	adrp	x1, l_.str.127@PAGE
Lloh385:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp630:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp631:
; %bb.490:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp633:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp634:
; %bb.491:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_493
; %bb.492:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp636:
	add	x1, sp, #80
	blr	x8
Ltmp637:
LBB5_493:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #108                        ; =0x6c
	stp	x20, x8, [x29, #-112]
Lloh386:
	adrp	x1, l_.str.87@PAGE
Lloh387:
	add	x1, x1, l_.str.87@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w23, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh388:
	adrp	x1, l_.str.80@PAGE
Lloh389:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_502
; %bb.494:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_502
; %bb.495:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_502
; %bb.496:
	ldr	x0, [x8]
	cbz	x0, LBB5_502
; %bb.497:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_502
; %bb.498:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_502
; %bb.499:
	ldr	x0, [x8, #8]
	str	x0, [sp, #64]
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #8]
	cbz	x0, LBB5_841
; %bb.500:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_841
; %bb.501:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB5_503
LBB5_502:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #64]
	str	w23, [sp, #8]
LBB5_503:
Lloh390:
	adrp	x1, l_.str.127@PAGE
Lloh391:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp639:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp640:
; %bb.504:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp642:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp643:
; %bb.505:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_507
; %bb.506:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp645:
	add	x1, sp, #80
	blr	x8
Ltmp646:
LBB5_507:
	mov	w8, #7                          ; =0x7
Lloh392:
	adrp	x9, l_.str.8@PAGE
Lloh393:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #109                        ; =0x6d
	stp	x20, x8, [x29, #-112]
Lloh394:
	adrp	x1, l_.str.88@PAGE
Lloh395:
	add	x1, x1, l_.str.88@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh396:
	adrp	x1, l_.str.80@PAGE
Lloh397:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_513
; %bb.508:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_513
; %bb.509:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_512
; %bb.510:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_513
; %bb.511:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_513
LBB5_512:
	mov	x0, #0                          ; =0x0
LBB5_513:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh398:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh399:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp648:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp649:
; %bb.514:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp651:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp652:
; %bb.515:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_517
; %bb.516:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp654:
	add	x1, sp, #80
	blr	x8
Ltmp655:
LBB5_517:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #110                        ; =0x6e
	stp	x20, x8, [x29, #-112]
Lloh400:
	adrp	x1, l_.str.89@PAGE
Lloh401:
	add	x1, x1, l_.str.89@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh402:
	adrp	x1, l_.str.80@PAGE
Lloh403:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_523
; %bb.518:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_523
; %bb.519:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_522
; %bb.520:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_523
; %bb.521:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_523
LBB5_522:
	mov	x0, #0                          ; =0x0
LBB5_523:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp657:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp658:
; %bb.524:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp660:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp661:
; %bb.525:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_527
; %bb.526:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp663:
	add	x1, sp, #80
	blr	x8
Ltmp664:
LBB5_527:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #111                        ; =0x6f
	stp	x20, x8, [x29, #-112]
Lloh404:
	adrp	x1, l_.str.90@PAGE
Lloh405:
	add	x1, x1, l_.str.90@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh406:
	adrp	x1, l_.str.80@PAGE
Lloh407:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	mov	w9, #3                          ; =0x3
	str	w9, [sp, #8]
	cmp	x8, #24
	cset	w25, eq
Lloh408:
	adrp	x1, l_.str.127@PAGE
Lloh409:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp666:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp667:
; %bb.528:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp669:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp670:
; %bb.529:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_531
; %bb.530:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp672:
	add	x1, sp, #80
	blr	x8
Ltmp673:
LBB5_531:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #112                        ; =0x70
	stp	x20, x8, [x29, #-112]
Lloh410:
	adrp	x1, l_.str.91@PAGE
Lloh411:
	add	x1, x1, l_.str.91@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh412:
	adrp	x1, l_.str.80@PAGE
Lloh413:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_540
; %bb.532:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_540
; %bb.533:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_540
; %bb.534:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_540
; %bb.535:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_540
; %bb.536:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_540
; %bb.537:
	ldr	x0, [x8]
	str	x0, [sp, #64]
	mov	w8, #3                          ; =0x3
	str	w8, [sp, #8]
	cbz	x0, LBB5_842
; %bb.538:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_842
; %bb.539:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_541
LBB5_540:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #3                          ; =0x3
	str	w8, [sp, #8]
LBB5_541:
Lloh414:
	adrp	x1, l_.str.127@PAGE
Lloh415:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp675:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp676:
; %bb.542:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp678:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp679:
; %bb.543:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_545
; %bb.544:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp681:
	add	x1, sp, #80
	blr	x8
Ltmp682:
LBB5_545:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #113                        ; =0x71
	stp	x20, x8, [x29, #-112]
Lloh416:
	adrp	x1, l_.str.92@PAGE
Lloh417:
	add	x1, x1, l_.str.92@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh418:
	adrp	x1, l_.str.80@PAGE
Lloh419:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_554
; %bb.546:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_554
; %bb.547:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_554
; %bb.548:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_554
; %bb.549:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_554
; %bb.550:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_554
; %bb.551:
	ldr	x0, [x8, #8]
	str	x0, [sp, #64]
	mov	w8, #4                          ; =0x4
	str	w8, [sp, #8]
	cbz	x0, LBB5_844
; %bb.552:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_844
; %bb.553:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_555
LBB5_554:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #4                          ; =0x4
	str	w8, [sp, #8]
LBB5_555:
Lloh420:
	adrp	x1, l_.str.127@PAGE
Lloh421:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp684:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp685:
; %bb.556:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp687:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp688:
; %bb.557:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_559
; %bb.558:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp690:
	add	x1, sp, #80
	blr	x8
Ltmp691:
LBB5_559:
	mov	w23, #5                         ; =0x5
	stp	x21, x23, [sp, #16]
	mov	w8, #114                        ; =0x72
	stp	x20, x8, [x29, #-112]
Lloh422:
	adrp	x1, l_.str.93@PAGE
Lloh423:
	add	x1, x1, l_.str.93@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh424:
	adrp	x1, l_.str.80@PAGE
Lloh425:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, x19
	mov	w2, #19                         ; =0x13
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_568
; %bb.560:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_568
; %bb.561:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_568
; %bb.562:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_568
; %bb.563:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_568
; %bb.564:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #16
	b.ls	LBB5_568
; %bb.565:
	ldr	x0, [x8, #16]
	str	x0, [sp, #64]
	mov	w8, #5                          ; =0x5
	str	w8, [sp, #8]
	cbz	x0, LBB5_845
; %bb.566:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_845
; %bb.567:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB5_569
LBB5_568:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #64]
	str	w23, [sp, #8]
LBB5_569:
Lloh426:
	adrp	x1, l_.str.127@PAGE
Lloh427:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp693:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp694:
; %bb.570:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp696:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp697:
; %bb.571:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_573
; %bb.572:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp699:
	add	x1, sp, #80
	blr	x8
Ltmp700:
LBB5_573:
	mov	w8, #7                          ; =0x7
Lloh428:
	adrp	x9, l_.str.8@PAGE
Lloh429:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #116                        ; =0x74
	stp	x20, x8, [x29, #-112]
Lloh430:
	adrp	x1, l_.str.94@PAGE
Lloh431:
	add	x1, x1, l_.str.94@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh432:
	adrp	x1, l_.str.95@PAGE
Lloh433:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_575
; %bb.574:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_575:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh434:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh435:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp702:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp703:
; %bb.576:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp705:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp706:
; %bb.577:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_579
; %bb.578:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp708:
	add	x1, sp, #80
	blr	x8
Ltmp709:
LBB5_579:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #117                        ; =0x75
	stp	x20, x8, [x29, #-112]
Lloh436:
	adrp	x1, l_.str.96@PAGE
Lloh437:
	add	x1, x1, l_.str.96@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh438:
	adrp	x1, l_.str.95@PAGE
Lloh439:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_581
; %bb.580:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_581:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp711:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp712:
; %bb.582:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp714:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp715:
; %bb.583:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_585
; %bb.584:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp717:
	add	x1, sp, #80
	blr	x8
Ltmp718:
LBB5_585:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #118                        ; =0x76
	stp	x20, x8, [x29, #-112]
Lloh440:
	adrp	x1, l_.str.97@PAGE
Lloh441:
	add	x1, x1, l_.str.97@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w25, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh442:
	adrp	x1, l_.str.95@PAGE
Lloh443:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	str	w25, [sp, #8]
	cmp	x8, #16
	cset	w25, eq
Lloh444:
	adrp	x1, l_.str.127@PAGE
Lloh445:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp720:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp721:
; %bb.586:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp723:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp724:
; %bb.587:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_589
; %bb.588:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp726:
	add	x1, sp, #80
	blr	x8
Ltmp727:
LBB5_589:
	mov	w8, #7                          ; =0x7
Lloh446:
	adrp	x9, l_.str.8@PAGE
Lloh447:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #119                        ; =0x77
	stp	x20, x8, [x29, #-112]
Lloh448:
	adrp	x1, l_.str.98@PAGE
Lloh449:
	add	x1, x1, l_.str.98@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh450:
	adrp	x1, l_.str.95@PAGE
Lloh451:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_595
; %bb.590:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_595
; %bb.591:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_594
; %bb.592:
	ldr	x0, [x8]
	cbz	x0, LBB5_595
; %bb.593:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_595
LBB5_594:
	mov	x0, #0                          ; =0x0
LBB5_595:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh452:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh453:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp729:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp730:
; %bb.596:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp732:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp733:
; %bb.597:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_599
; %bb.598:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp735:
	add	x1, sp, #80
	blr	x8
Ltmp736:
LBB5_599:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #120                        ; =0x78
	stp	x20, x8, [x29, #-112]
Lloh454:
	adrp	x1, l_.str.99@PAGE
Lloh455:
	add	x1, x1, l_.str.99@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh456:
	adrp	x1, l_.str.95@PAGE
Lloh457:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_605
; %bb.600:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_605
; %bb.601:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_604
; %bb.602:
	ldr	x0, [x8]
	cbz	x0, LBB5_605
; %bb.603:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_605
LBB5_604:
	mov	x0, #0                          ; =0x0
LBB5_605:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp738:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp739:
; %bb.606:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp741:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp742:
; %bb.607:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_609
; %bb.608:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp744:
	add	x1, sp, #80
	blr	x8
Ltmp745:
LBB5_609:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #121                        ; =0x79
	stp	x20, x8, [x29, #-112]
Lloh458:
	adrp	x1, l_.str.100@PAGE
Lloh459:
	add	x1, x1, l_.str.100@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w25, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh460:
	adrp	x1, l_.str.95@PAGE
Lloh461:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	str	w25, [sp, #8]
	cmp	x8, #16
	cset	w25, eq
Lloh462:
	adrp	x1, l_.str.127@PAGE
Lloh463:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp747:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp748:
; %bb.610:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp750:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp751:
; %bb.611:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_613
; %bb.612:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp753:
	add	x1, sp, #80
	blr	x8
Ltmp754:
LBB5_613:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #122                        ; =0x7a
	stp	x20, x8, [x29, #-112]
Lloh464:
	adrp	x1, l_.str.101@PAGE
Lloh465:
	add	x1, x1, l_.str.101@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh466:
	adrp	x1, l_.str.95@PAGE
Lloh467:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_622
; %bb.614:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_622
; %bb.615:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_622
; %bb.616:
	ldr	x0, [x8]
	cbz	x0, LBB5_622
; %bb.617:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_622
; %bb.618:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_622
; %bb.619:
	ldr	x0, [x8]
	str	x0, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
	cbz	x0, LBB5_838
; %bb.620:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_838
; %bb.621:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_623
LBB5_622:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
LBB5_623:
Lloh468:
	adrp	x1, l_.str.127@PAGE
Lloh469:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp756:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp757:
; %bb.624:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp759:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp760:
; %bb.625:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_627
; %bb.626:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp762:
	add	x1, sp, #80
	blr	x8
Ltmp763:
LBB5_627:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #123                        ; =0x7b
	stp	x20, x8, [x29, #-112]
Lloh470:
	adrp	x1, l_.str.102@PAGE
Lloh471:
	add	x1, x1, l_.str.102@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w23, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh472:
	adrp	x1, l_.str.95@PAGE
Lloh473:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_636
; %bb.628:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_636
; %bb.629:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_636
; %bb.630:
	ldr	x0, [x8]
	cbz	x0, LBB5_636
; %bb.631:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_636
; %bb.632:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_636
; %bb.633:
	ldr	x0, [x8, #8]
	str	x0, [sp, #64]
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #8]
	cbz	x0, LBB5_843
; %bb.634:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_843
; %bb.635:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB5_637
LBB5_636:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #64]
	str	w23, [sp, #8]
LBB5_637:
Lloh474:
	adrp	x1, l_.str.127@PAGE
Lloh475:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp765:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp766:
; %bb.638:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp768:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp769:
; %bb.639:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_641
; %bb.640:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp771:
	add	x1, sp, #80
	blr	x8
Ltmp772:
LBB5_641:
	mov	w8, #7                          ; =0x7
Lloh476:
	adrp	x9, l_.str.8@PAGE
Lloh477:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #124                        ; =0x7c
	stp	x20, x8, [x29, #-112]
Lloh478:
	adrp	x1, l_.str.103@PAGE
Lloh479:
	add	x1, x1, l_.str.103@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh480:
	adrp	x1, l_.str.95@PAGE
Lloh481:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_647
; %bb.642:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_647
; %bb.643:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_646
; %bb.644:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_647
; %bb.645:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_647
LBB5_646:
	mov	x0, #0                          ; =0x0
LBB5_647:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh482:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh483:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp774:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp775:
; %bb.648:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp777:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp778:
; %bb.649:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_651
; %bb.650:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp780:
	add	x1, sp, #80
	blr	x8
Ltmp781:
LBB5_651:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #125                        ; =0x7d
	stp	x20, x8, [x29, #-112]
Lloh484:
	adrp	x1, l_.str.104@PAGE
Lloh485:
	add	x1, x1, l_.str.104@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh486:
	adrp	x1, l_.str.95@PAGE
Lloh487:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_657
; %bb.652:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_657
; %bb.653:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_656
; %bb.654:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_657
; %bb.655:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_657
LBB5_656:
	mov	x0, #0                          ; =0x0
LBB5_657:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp783:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp784:
; %bb.658:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp786:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp787:
; %bb.659:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_661
; %bb.660:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp789:
	add	x1, sp, #80
	blr	x8
Ltmp790:
LBB5_661:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #126                        ; =0x7e
	stp	x20, x8, [x29, #-112]
Lloh488:
	adrp	x1, l_.str.105@PAGE
Lloh489:
	add	x1, x1, l_.str.105@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh490:
	adrp	x1, l_.str.95@PAGE
Lloh491:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	mov	w9, #3                          ; =0x3
	str	w9, [sp, #8]
	cmp	x8, #24
	cset	w25, eq
Lloh492:
	adrp	x1, l_.str.127@PAGE
Lloh493:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp792:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp793:
; %bb.662:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp795:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp796:
; %bb.663:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_665
; %bb.664:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp798:
	add	x1, sp, #80
	blr	x8
Ltmp799:
LBB5_665:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #127                        ; =0x7f
	stp	x20, x8, [x29, #-112]
Lloh494:
	adrp	x1, l_.str.106@PAGE
Lloh495:
	add	x1, x1, l_.str.106@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh496:
	adrp	x1, l_.str.95@PAGE
Lloh497:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh498:
	adrp	x23, l_.str.107@PAGE
Lloh499:
	add	x23, x23, l_.str.107@PAGEOFF
	cbz	x0, LBB5_675
; %bb.666:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_675
; %bb.667:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_675
; %bb.668:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_675
; %bb.669:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_675
; %bb.670:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_675
; %bb.671:
	ldr	x0, [x8]
	str	x0, [sp, #8]
	mov	w8, #1                          ; =0x1
	stp	x23, x8, [sp, #64]
	cbz	x0, LBB5_836
; %bb.672:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_836
; %bb.673:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_836
; %bb.674:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB5_676
LBB5_675:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #1                          ; =0x1
	stp	x23, x8, [sp, #64]
LBB5_676:
Lloh500:
	adrp	x1, l_.str.127@PAGE
Lloh501:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp801:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp802:
; %bb.677:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp804:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp805:
; %bb.678:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_680
; %bb.679:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp807:
	add	x1, sp, #80
	blr	x8
Ltmp808:
LBB5_680:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #128                        ; =0x80
	stp	x20, x8, [x29, #-112]
Lloh502:
	adrp	x1, l_.str.108@PAGE
Lloh503:
	add	x1, x1, l_.str.108@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh504:
	adrp	x1, l_.str.95@PAGE
Lloh505:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh506:
	adrp	x23, l_.str.109@PAGE
Lloh507:
	add	x23, x23, l_.str.109@PAGEOFF
	cbz	x0, LBB5_690
; %bb.681:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_690
; %bb.682:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_690
; %bb.683:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_690
; %bb.684:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_690
; %bb.685:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_690
; %bb.686:
	ldr	x0, [x8, #8]
	str	x0, [sp, #8]
	mov	w8, #1                          ; =0x1
	stp	x23, x8, [sp, #64]
	cbz	x0, LBB5_839
; %bb.687:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_839
; %bb.688:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_839
; %bb.689:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB5_691
LBB5_690:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #1                          ; =0x1
	stp	x23, x8, [sp, #64]
LBB5_691:
Lloh508:
	adrp	x1, l_.str.127@PAGE
Lloh509:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp810:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp811:
; %bb.692:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp813:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp814:
; %bb.693:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_695
; %bb.694:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp816:
	add	x1, sp, #80
	blr	x8
Ltmp817:
LBB5_695:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #129                        ; =0x81
	stp	x20, x8, [x29, #-112]
Lloh510:
	adrp	x1, l_.str.110@PAGE
Lloh511:
	add	x1, x1, l_.str.110@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh512:
	adrp	x1, l_.str.95@PAGE
Lloh513:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	x0, x19
	mov	w2, #18                         ; =0x12
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh514:
	adrp	x23, l_.str.111@PAGE
Lloh515:
	add	x23, x23, l_.str.111@PAGEOFF
	cbz	x0, LBB5_705
; %bb.696:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_705
; %bb.697:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_705
; %bb.698:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_705
; %bb.699:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_705
; %bb.700:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #16
	b.ls	LBB5_705
; %bb.701:
	ldr	x0, [x8, #16]
	str	x0, [sp, #8]
	mov	w8, #1                          ; =0x1
	stp	x23, x8, [sp, #64]
	cbz	x0, LBB5_840
; %bb.702:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_840
; %bb.703:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_840
; %bb.704:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB5_706
LBB5_705:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #1                          ; =0x1
	stp	x23, x8, [sp, #64]
LBB5_706:
Lloh516:
	adrp	x1, l_.str.127@PAGE
Lloh517:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp819:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp820:
; %bb.707:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp822:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp823:
; %bb.708:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_710
; %bb.709:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp825:
	add	x1, sp, #80
	blr	x8
Ltmp826:
LBB5_710:
	mov	w8, #7                          ; =0x7
Lloh518:
	adrp	x9, l_.str.8@PAGE
Lloh519:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #131                        ; =0x83
	stp	x20, x8, [x29, #-112]
Lloh520:
	adrp	x1, l_.str.112@PAGE
Lloh521:
	add	x1, x1, l_.str.112@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh522:
	adrp	x1, l_.str.113@PAGE
Lloh523:
	add	x1, x1, l_.str.113@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_712
; %bb.711:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_712:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh524:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh525:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp828:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp829:
; %bb.713:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp831:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp832:
; %bb.714:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_716
; %bb.715:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp834:
	add	x1, sp, #80
	blr	x8
Ltmp835:
LBB5_716:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #132                        ; =0x84
	stp	x20, x8, [x29, #-112]
Lloh526:
	adrp	x1, l_.str.114@PAGE
Lloh527:
	add	x1, x1, l_.str.114@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh528:
	adrp	x1, l_.str.113@PAGE
Lloh529:
	add	x1, x1, l_.str.113@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_718
; %bb.717:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_718:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp837:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp838:
; %bb.719:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp840:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp841:
; %bb.720:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_722
; %bb.721:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp843:
	add	x1, sp, #80
	blr	x8
Ltmp844:
LBB5_722:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #133                        ; =0x85
	stp	x20, x8, [x29, #-112]
Lloh530:
	adrp	x1, l_.str.115@PAGE
Lloh531:
	add	x1, x1, l_.str.115@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh532:
	adrp	x1, l_.str.113@PAGE
Lloh533:
	add	x1, x1, l_.str.113@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	mov	w9, #4                          ; =0x4
	str	w9, [sp, #8]
	cmp	x8, #32
	cset	w25, eq
Lloh534:
	adrp	x1, l_.str.127@PAGE
Lloh535:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp846:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp847:
; %bb.723:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp849:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp850:
; %bb.724:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_726
; %bb.725:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp852:
	add	x1, sp, #80
	blr	x8
Ltmp853:
LBB5_726:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #134                        ; =0x86
	stp	x20, x8, [x29, #-112]
Lloh536:
	adrp	x1, l_.str.116@PAGE
Lloh537:
	add	x1, x1, l_.str.116@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh538:
	adrp	x1, l_.str.113@PAGE
Lloh539:
	add	x1, x1, l_.str.113@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_733
; %bb.727:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_733
; %bb.728:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_733
; %bb.729:
	ldr	x0, [x8]
	str	x0, [sp, #8]
Lloh540:
	adrp	x8, l_.str.117@PAGE
Lloh541:
	add	x8, x8, l_.str.117@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #64]
	cbz	x0, LBB5_734
; %bb.730:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_734
; %bb.731:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_734
; %bb.732:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w23, eq
	b	LBB5_735
LBB5_733:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #8]
Lloh542:
	adrp	x8, l_.str.117@PAGE
Lloh543:
	add	x8, x8, l_.str.117@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #64]
	b	LBB5_735
LBB5_734:
	mov	w23, #0                         ; =0x0
LBB5_735:
Lloh544:
	adrp	x1, l_.str.127@PAGE
Lloh545:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp855:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp856:
; %bb.736:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp858:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp859:
; %bb.737:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_739
; %bb.738:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp861:
	add	x1, sp, #80
	blr	x8
Ltmp862:
LBB5_739:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #135                        ; =0x87
	stp	x20, x8, [x29, #-112]
Lloh546:
	adrp	x1, l_.str.118@PAGE
Lloh547:
	add	x1, x1, l_.str.118@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh548:
	adrp	x1, l_.str.113@PAGE
Lloh549:
	add	x1, x1, l_.str.113@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh550:
	adrp	x23, l_.str.119@PAGE
Lloh551:
	add	x23, x23, l_.str.119@PAGEOFF
	cbz	x0, LBB5_746
; %bb.740:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_746
; %bb.741:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_746
; %bb.742:
	ldr	x0, [x8, #8]
	str	x0, [sp, #8]
	mov	w8, #7                          ; =0x7
	stp	x23, x8, [sp, #64]
	cbz	x0, LBB5_825
; %bb.743:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_825
; %bb.744:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_825
; %bb.745:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB5_747
LBB5_746:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #7                          ; =0x7
	stp	x23, x8, [sp, #64]
LBB5_747:
Lloh552:
	adrp	x1, l_.str.127@PAGE
Lloh553:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp864:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp865:
; %bb.748:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp867:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp868:
; %bb.749:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_751
; %bb.750:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp870:
	add	x1, sp, #80
	blr	x8
Ltmp871:
LBB5_751:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #136                        ; =0x88
	stp	x20, x8, [x29, #-112]
Lloh554:
	adrp	x1, l_.str.120@PAGE
Lloh555:
	add	x1, x1, l_.str.120@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh556:
	adrp	x1, l_.str.113@PAGE
Lloh557:
	add	x1, x1, l_.str.113@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh558:
	adrp	x23, l_.str.121@PAGE
Lloh559:
	add	x23, x23, l_.str.121@PAGEOFF
	cbz	x0, LBB5_758
; %bb.752:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_758
; %bb.753:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #16
	b.ls	LBB5_758
; %bb.754:
	ldr	x0, [x8, #16]
	str	x0, [sp, #8]
	mov	w8, #12                         ; =0xc
	stp	x23, x8, [sp, #64]
	cbz	x0, LBB5_826
; %bb.755:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_826
; %bb.756:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_826
; %bb.757:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB5_759
LBB5_758:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #12                         ; =0xc
	stp	x23, x8, [sp, #64]
LBB5_759:
Lloh560:
	adrp	x1, l_.str.127@PAGE
Lloh561:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp873:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp874:
; %bb.760:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp876:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp877:
; %bb.761:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_763
; %bb.762:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp879:
	add	x1, sp, #80
	blr	x8
Ltmp880:
LBB5_763:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #137                        ; =0x89
	stp	x20, x8, [x29, #-112]
Lloh562:
	adrp	x1, l_.str.122@PAGE
Lloh563:
	add	x1, x1, l_.str.122@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh564:
	adrp	x1, l_.str.113@PAGE
Lloh565:
	add	x1, x1, l_.str.113@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh566:
	adrp	x23, l_.str.123@PAGE
Lloh567:
	add	x23, x23, l_.str.123@PAGEOFF
	cbz	x0, LBB5_770
; %bb.764:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_770
; %bb.765:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #24
	b.ls	LBB5_770
; %bb.766:
	ldr	x0, [x8, #24]
	str	x0, [sp, #8]
	mov	w8, #4                          ; =0x4
	stp	x23, x8, [sp, #64]
	cbz	x0, LBB5_827
; %bb.767:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_827
; %bb.768:
	ldr	x2, [sp, #72]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_827
; %bb.769:
	ldr	x1, [sp, #64]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB5_771
LBB5_770:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #4                          ; =0x4
	stp	x23, x8, [sp, #64]
LBB5_771:
Lloh568:
	adrp	x1, l_.str.127@PAGE
Lloh569:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x28, #16
	str	x8, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #64
	str	x8, [sp, #56]
Ltmp882:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp883:
; %bb.772:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp885:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp886:
; %bb.773:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_775
; %bb.774:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp888:
	add	x1, sp, #80
	blr	x8
Ltmp889:
LBB5_775:
	mov	w8, #7                          ; =0x7
Lloh570:
	adrp	x9, l_.str.8@PAGE
Lloh571:
	add	x9, x9, l_.str.8@PAGEOFF
	stp	x9, x8, [sp, #16]
	mov	w8, #138                        ; =0x8a
	stp	x20, x8, [x29, #-112]
Lloh572:
	adrp	x1, l_.str.9@PAGE
Lloh573:
	add	x1, x1, l_.str.9@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	sub	x23, x29, #112
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh574:
	adrp	x1, l_.str.10@PAGE
Lloh575:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_777
; %bb.776:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_777:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh576:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh577:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
Ltmp891:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp892:
; %bb.778:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp894:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp895:
; %bb.779:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_781
; %bb.780:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp897:
	add	x1, sp, #80
	blr	x8
Ltmp898:
LBB5_781:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #139                        ; =0x8b
	stp	x20, x8, [x29, #-112]
Lloh578:
	adrp	x1, l_.str.19@PAGE
Lloh579:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh580:
	adrp	x1, l_.str.10@PAGE
Lloh581:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_783
; %bb.782:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_783:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x24, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp900:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp901:
; %bb.784:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp903:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp904:
; %bb.785:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_787
; %bb.786:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp906:
	add	x1, sp, #80
	blr	x8
Ltmp907:
LBB5_787:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #140                        ; =0x8c
	stp	x20, x8, [x29, #-112]
Lloh582:
	adrp	x1, l_.str.25@PAGE
Lloh583:
	add	x1, x1, l_.str.25@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh584:
	adrp	x1, l_.str.10@PAGE
Lloh585:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #64]
	mov	w9, #3                          ; =0x3
	str	w9, [sp, #8]
	cmp	x8, #24
	cset	w24, eq
Lloh586:
	adrp	x1, l_.str.127@PAGE
Lloh587:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w24, [sp, #25]
	add	x8, x27, #16
	str	x8, [sp, #16]
	str	x23, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp909:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp910:
; %bb.788:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp912:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp913:
; %bb.789:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_791
; %bb.790:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp915:
	add	x1, sp, #80
	blr	x8
Ltmp916:
LBB5_791:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #141                        ; =0x8d
	stp	x20, x8, [x29, #-112]
Lloh588:
	adrp	x1, l_.str.26@PAGE
Lloh589:
	add	x1, x1, l_.str.26@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh590:
	adrp	x1, l_.str.10@PAGE
Lloh591:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_797
; %bb.792:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_797
; %bb.793:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_797
; %bb.794:
	ldr	x0, [x8]
	str	x0, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
	cbz	x0, LBB5_828
; %bb.795:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_828
; %bb.796:
	ldrsw	x8, [sp, #8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB5_798
LBB5_797:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
LBB5_798:
Lloh592:
	adrp	x1, l_.str.127@PAGE
Lloh593:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp918:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp919:
; %bb.799:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp921:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp922:
; %bb.800:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_802
; %bb.801:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp924:
	add	x1, sp, #80
	blr	x8
Ltmp925:
LBB5_802:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #142                        ; =0x8e
	stp	x20, x8, [x29, #-112]
Lloh594:
	adrp	x1, l_.str.27@PAGE
Lloh595:
	add	x1, x1, l_.str.27@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	mov	w23, #2                         ; =0x2
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh596:
	adrp	x1, l_.str.10@PAGE
Lloh597:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_808
; %bb.803:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_808
; %bb.804:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_808
; %bb.805:
	ldr	x0, [x8, #8]
	str	x0, [sp, #64]
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #8]
	cbz	x0, LBB5_834
; %bb.806:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_834
; %bb.807:
	ldr	x8, [x0, #40]
	cmp	x8, #2
	cset	w24, eq
	b	LBB5_809
LBB5_808:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #64]
	str	w23, [sp, #8]
LBB5_809:
Lloh598:
	adrp	x1, l_.str.127@PAGE
Lloh599:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w24, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp927:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp928:
; %bb.810:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp930:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp931:
; %bb.811:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_813
; %bb.812:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp933:
	add	x1, sp, #80
	blr	x8
Ltmp934:
LBB5_813:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #16]
	mov	w8, #143                        ; =0x8f
	stp	x20, x8, [x29, #-112]
Lloh600:
	adrp	x1, l_.str.28@PAGE
Lloh601:
	add	x1, x1, l_.str.28@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
	add	x0, sp, #80
	add	x1, sp, #16
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh602:
	adrp	x1, l_.str.10@PAGE
Lloh603:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_819
; %bb.814:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_819
; %bb.815:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #16
	b.ls	LBB5_819
; %bb.816:
	ldr	x0, [x8, #16]
	str	x0, [sp, #64]
	mov	w8, #3                          ; =0x3
	str	w8, [sp, #8]
	cbz	x0, LBB5_835
; %bb.817:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_835
; %bb.818:
	ldr	x8, [x0, #40]
	cmp	x8, #3
	cset	w19, eq
	b	LBB5_820
LBB5_819:
	mov	w19, #0                         ; =0x0
	str	xzr, [sp, #64]
	mov	w8, #3                          ; =0x3
	str	w8, [sp, #8]
LBB5_820:
Lloh604:
	adrp	x1, l_.str.127@PAGE
Lloh605:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w19, [sp, #25]
	add	x8, x26, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [x22]
	stur	q0, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
Ltmp936:
	add	x0, sp, #80
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp937:
; %bb.821:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp939:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp940:
; %bb.822:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB5_824
; %bb.823:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp942:
	add	x1, sp, #80
	blr	x8
Ltmp943:
LBB5_824:
	ldp	x29, x30, [sp, #272]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #256]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #240]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #224]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #208]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #288
	ret
LBB5_825:
	mov	w25, #0                         ; =0x0
	b	LBB5_747
LBB5_826:
	mov	w25, #0                         ; =0x0
	b	LBB5_759
LBB5_827:
	mov	w25, #0                         ; =0x0
	b	LBB5_771
LBB5_828:
	mov	w23, #0                         ; =0x0
	b	LBB5_798
LBB5_829:
	mov	w25, #0                         ; =0x0
	b	LBB5_111
LBB5_830:
	mov	w23, #0                         ; =0x0
	b	LBB5_122
LBB5_831:
	mov	w25, #0                         ; =0x0
	b	LBB5_216
LBB5_832:
	mov	w23, #0                         ; =0x0
	b	LBB5_227
LBB5_833:
	mov	w25, #0                         ; =0x0
	b	LBB5_321
LBB5_834:
	mov	w24, #0                         ; =0x0
	b	LBB5_809
LBB5_835:
	mov	w19, #0                         ; =0x0
	b	LBB5_820
LBB5_836:
	mov	w25, #0                         ; =0x0
	b	LBB5_676
LBB5_837:
	mov	w23, #0                         ; =0x0
	b	LBB5_489
LBB5_838:
	mov	w23, #0                         ; =0x0
	b	LBB5_623
LBB5_839:
	mov	w25, #0                         ; =0x0
	b	LBB5_691
LBB5_840:
	mov	w25, #0                         ; =0x0
	b	LBB5_706
LBB5_841:
	mov	w25, #0                         ; =0x0
	b	LBB5_503
LBB5_842:
	mov	w23, #0                         ; =0x0
	b	LBB5_541
LBB5_843:
	mov	w25, #0                         ; =0x0
	b	LBB5_637
LBB5_844:
	mov	w23, #0                         ; =0x0
	b	LBB5_555
LBB5_845:
	mov	w25, #0                         ; =0x0
	b	LBB5_569
LBB5_846:
Ltmp944:
	bl	___clang_call_terminate
LBB5_847:
Ltmp935:
	bl	___clang_call_terminate
LBB5_848:
Ltmp926:
	bl	___clang_call_terminate
LBB5_849:
Ltmp917:
	bl	___clang_call_terminate
LBB5_850:
Ltmp908:
	bl	___clang_call_terminate
LBB5_851:
Ltmp899:
	bl	___clang_call_terminate
LBB5_852:
Ltmp890:
	bl	___clang_call_terminate
LBB5_853:
Ltmp881:
	bl	___clang_call_terminate
LBB5_854:
Ltmp872:
	bl	___clang_call_terminate
LBB5_855:
Ltmp863:
	bl	___clang_call_terminate
LBB5_856:
Ltmp854:
	bl	___clang_call_terminate
LBB5_857:
Ltmp845:
	bl	___clang_call_terminate
LBB5_858:
Ltmp836:
	bl	___clang_call_terminate
LBB5_859:
Ltmp827:
	bl	___clang_call_terminate
LBB5_860:
Ltmp818:
	bl	___clang_call_terminate
LBB5_861:
Ltmp809:
	bl	___clang_call_terminate
LBB5_862:
Ltmp800:
	bl	___clang_call_terminate
LBB5_863:
Ltmp791:
	bl	___clang_call_terminate
LBB5_864:
Ltmp782:
	bl	___clang_call_terminate
LBB5_865:
Ltmp773:
	bl	___clang_call_terminate
LBB5_866:
Ltmp764:
	bl	___clang_call_terminate
LBB5_867:
Ltmp755:
	bl	___clang_call_terminate
LBB5_868:
Ltmp746:
	bl	___clang_call_terminate
LBB5_869:
Ltmp737:
	bl	___clang_call_terminate
LBB5_870:
Ltmp728:
	bl	___clang_call_terminate
LBB5_871:
Ltmp719:
	bl	___clang_call_terminate
LBB5_872:
Ltmp710:
	bl	___clang_call_terminate
LBB5_873:
Ltmp701:
	bl	___clang_call_terminate
LBB5_874:
Ltmp692:
	bl	___clang_call_terminate
LBB5_875:
Ltmp683:
	bl	___clang_call_terminate
LBB5_876:
Ltmp674:
	bl	___clang_call_terminate
LBB5_877:
Ltmp665:
	bl	___clang_call_terminate
LBB5_878:
Ltmp656:
	bl	___clang_call_terminate
LBB5_879:
Ltmp647:
	bl	___clang_call_terminate
LBB5_880:
Ltmp638:
	bl	___clang_call_terminate
LBB5_881:
Ltmp629:
	bl	___clang_call_terminate
LBB5_882:
Ltmp620:
	bl	___clang_call_terminate
LBB5_883:
Ltmp611:
	bl	___clang_call_terminate
LBB5_884:
Ltmp602:
	bl	___clang_call_terminate
LBB5_885:
Ltmp593:
	bl	___clang_call_terminate
LBB5_886:
Ltmp584:
	bl	___clang_call_terminate
LBB5_887:
Ltmp575:
	bl	___clang_call_terminate
LBB5_888:
Ltmp566:
	bl	___clang_call_terminate
LBB5_889:
Ltmp557:
	bl	___clang_call_terminate
LBB5_890:
Ltmp548:
	bl	___clang_call_terminate
LBB5_891:
Ltmp539:
	bl	___clang_call_terminate
LBB5_892:
Ltmp530:
	bl	___clang_call_terminate
LBB5_893:
Ltmp521:
	bl	___clang_call_terminate
LBB5_894:
Ltmp512:
	bl	___clang_call_terminate
LBB5_895:
Ltmp503:
	bl	___clang_call_terminate
LBB5_896:
Ltmp494:
	bl	___clang_call_terminate
LBB5_897:
Ltmp485:
	bl	___clang_call_terminate
LBB5_898:
Ltmp476:
	bl	___clang_call_terminate
LBB5_899:
Ltmp467:
	bl	___clang_call_terminate
LBB5_900:
Ltmp458:
	bl	___clang_call_terminate
LBB5_901:
Ltmp449:
	bl	___clang_call_terminate
LBB5_902:
Ltmp440:
	bl	___clang_call_terminate
LBB5_903:
Ltmp431:
	bl	___clang_call_terminate
LBB5_904:
Ltmp422:
	bl	___clang_call_terminate
LBB5_905:
Ltmp413:
	bl	___clang_call_terminate
LBB5_906:
Ltmp404:
	bl	___clang_call_terminate
LBB5_907:
Ltmp395:
	bl	___clang_call_terminate
LBB5_908:
Ltmp386:
	bl	___clang_call_terminate
LBB5_909:
Ltmp377:
	bl	___clang_call_terminate
LBB5_910:
Ltmp368:
	bl	___clang_call_terminate
LBB5_911:
Ltmp359:
	bl	___clang_call_terminate
LBB5_912:
Ltmp350:
	bl	___clang_call_terminate
LBB5_913:
Ltmp341:
	bl	___clang_call_terminate
LBB5_914:
Ltmp332:
	bl	___clang_call_terminate
LBB5_915:
Ltmp323:
	bl	___clang_call_terminate
LBB5_916:
Ltmp314:
	bl	___clang_call_terminate
LBB5_917:
Ltmp305:
	bl	___clang_call_terminate
LBB5_918:
Ltmp296:
	bl	___clang_call_terminate
LBB5_919:
Ltmp287:
	bl	___clang_call_terminate
LBB5_920:
Ltmp278:
	bl	___clang_call_terminate
LBB5_921:
Ltmp269:
	bl	___clang_call_terminate
LBB5_922:
Ltmp260:
	bl	___clang_call_terminate
LBB5_923:
Ltmp251:
	bl	___clang_call_terminate
LBB5_924:
Ltmp242:
	bl	___clang_call_terminate
LBB5_925:
Ltmp233:
	bl	___clang_call_terminate
LBB5_926:
Ltmp224:
	bl	___clang_call_terminate
LBB5_927:
Ltmp215:
	bl	___clang_call_terminate
LBB5_928:
Ltmp206:
	bl	___clang_call_terminate
LBB5_929:
Ltmp197:
	bl	___clang_call_terminate
LBB5_930:
Ltmp188:
	bl	___clang_call_terminate
LBB5_931:
Ltmp179:
	bl	___clang_call_terminate
LBB5_932:
Ltmp170:
	bl	___clang_call_terminate
LBB5_933:
Ltmp161:
	bl	___clang_call_terminate
LBB5_934:
Ltmp152:
	bl	___clang_call_terminate
LBB5_935:
Ltmp143:
	bl	___clang_call_terminate
LBB5_936:
Ltmp134:
	bl	___clang_call_terminate
LBB5_937:
Ltmp125:
	bl	___clang_call_terminate
LBB5_938:
Ltmp116:
	bl	___clang_call_terminate
LBB5_939:
Ltmp107:
	bl	___clang_call_terminate
LBB5_940:
Ltmp98:
	bl	___clang_call_terminate
LBB5_941:
Ltmp89:
	bl	___clang_call_terminate
LBB5_942:
Ltmp80:
	bl	___clang_call_terminate
LBB5_943:
Ltmp71:
	bl	___clang_call_terminate
LBB5_944:
Ltmp62:
	bl	___clang_call_terminate
LBB5_945:
Ltmp53:
	bl	___clang_call_terminate
LBB5_946:
Ltmp44:
	bl	___clang_call_terminate
LBB5_947:
Ltmp35:
	bl	___clang_call_terminate
LBB5_948:
Ltmp26:
	bl	___clang_call_terminate
LBB5_949:
Ltmp17:
	bl	___clang_call_terminate
LBB5_950:
Ltmp941:
	b	LBB5_1157
LBB5_951:
Ltmp938:
	b	LBB5_1159
LBB5_952:
Ltmp932:
	b	LBB5_1157
LBB5_953:
Ltmp929:
	b	LBB5_1159
LBB5_954:
Ltmp923:
	b	LBB5_1157
LBB5_955:
Ltmp920:
	b	LBB5_1159
LBB5_956:
Ltmp914:
	b	LBB5_1157
LBB5_957:
Ltmp911:
	b	LBB5_1159
LBB5_958:
Ltmp905:
	b	LBB5_1157
LBB5_959:
Ltmp902:
	b	LBB5_1159
LBB5_960:
Ltmp896:
	b	LBB5_1157
LBB5_961:
Ltmp893:
	b	LBB5_1159
LBB5_962:
Ltmp887:
	b	LBB5_1157
LBB5_963:
Ltmp884:
	b	LBB5_1159
LBB5_964:
Ltmp878:
	b	LBB5_1157
LBB5_965:
Ltmp875:
	b	LBB5_1159
LBB5_966:
Ltmp869:
	b	LBB5_1157
LBB5_967:
Ltmp866:
	b	LBB5_1159
LBB5_968:
Ltmp860:
	b	LBB5_1157
LBB5_969:
Ltmp857:
	b	LBB5_1159
LBB5_970:
Ltmp851:
	b	LBB5_1157
LBB5_971:
Ltmp848:
	b	LBB5_1159
LBB5_972:
Ltmp842:
	b	LBB5_1157
LBB5_973:
Ltmp839:
	b	LBB5_1159
LBB5_974:
Ltmp833:
	b	LBB5_1157
LBB5_975:
Ltmp830:
	b	LBB5_1159
LBB5_976:
Ltmp824:
	b	LBB5_1157
LBB5_977:
Ltmp821:
	b	LBB5_1159
LBB5_978:
Ltmp815:
	b	LBB5_1157
LBB5_979:
Ltmp812:
	b	LBB5_1159
LBB5_980:
Ltmp806:
	b	LBB5_1157
LBB5_981:
Ltmp803:
	b	LBB5_1159
LBB5_982:
Ltmp797:
	b	LBB5_1157
LBB5_983:
Ltmp794:
	b	LBB5_1159
LBB5_984:
Ltmp788:
	b	LBB5_1157
LBB5_985:
Ltmp785:
	b	LBB5_1159
LBB5_986:
Ltmp779:
	b	LBB5_1157
LBB5_987:
Ltmp776:
	b	LBB5_1159
LBB5_988:
Ltmp770:
	b	LBB5_1157
LBB5_989:
Ltmp767:
	b	LBB5_1159
LBB5_990:
Ltmp761:
	b	LBB5_1157
LBB5_991:
Ltmp758:
	b	LBB5_1159
LBB5_992:
Ltmp752:
	b	LBB5_1157
LBB5_993:
Ltmp749:
	b	LBB5_1159
LBB5_994:
Ltmp743:
	b	LBB5_1157
LBB5_995:
Ltmp740:
	b	LBB5_1159
LBB5_996:
Ltmp734:
	b	LBB5_1157
LBB5_997:
Ltmp731:
	b	LBB5_1159
LBB5_998:
Ltmp725:
	b	LBB5_1157
LBB5_999:
Ltmp722:
	b	LBB5_1159
LBB5_1000:
Ltmp716:
	b	LBB5_1157
LBB5_1001:
Ltmp713:
	b	LBB5_1159
LBB5_1002:
Ltmp707:
	b	LBB5_1157
LBB5_1003:
Ltmp704:
	b	LBB5_1159
LBB5_1004:
Ltmp698:
	b	LBB5_1157
LBB5_1005:
Ltmp695:
	b	LBB5_1159
LBB5_1006:
Ltmp689:
	b	LBB5_1157
LBB5_1007:
Ltmp686:
	b	LBB5_1159
LBB5_1008:
Ltmp680:
	b	LBB5_1157
LBB5_1009:
Ltmp677:
	b	LBB5_1159
LBB5_1010:
Ltmp671:
	b	LBB5_1157
LBB5_1011:
Ltmp668:
	b	LBB5_1159
LBB5_1012:
Ltmp662:
	b	LBB5_1157
LBB5_1013:
Ltmp659:
	b	LBB5_1159
LBB5_1014:
Ltmp653:
	b	LBB5_1157
LBB5_1015:
Ltmp650:
	b	LBB5_1159
LBB5_1016:
Ltmp644:
	b	LBB5_1157
LBB5_1017:
Ltmp641:
	b	LBB5_1159
LBB5_1018:
Ltmp635:
	b	LBB5_1157
LBB5_1019:
Ltmp632:
	b	LBB5_1159
LBB5_1020:
Ltmp626:
	b	LBB5_1157
LBB5_1021:
Ltmp623:
	b	LBB5_1159
LBB5_1022:
Ltmp617:
	b	LBB5_1157
LBB5_1023:
Ltmp614:
	b	LBB5_1159
LBB5_1024:
Ltmp608:
	b	LBB5_1157
LBB5_1025:
Ltmp605:
	b	LBB5_1159
LBB5_1026:
Ltmp599:
	b	LBB5_1157
LBB5_1027:
Ltmp596:
	b	LBB5_1159
LBB5_1028:
Ltmp590:
	b	LBB5_1157
LBB5_1029:
Ltmp587:
	b	LBB5_1159
LBB5_1030:
Ltmp581:
	b	LBB5_1157
LBB5_1031:
Ltmp578:
	b	LBB5_1159
LBB5_1032:
Ltmp572:
	b	LBB5_1157
LBB5_1033:
Ltmp569:
	b	LBB5_1159
LBB5_1034:
Ltmp563:
	b	LBB5_1157
LBB5_1035:
Ltmp560:
	b	LBB5_1159
LBB5_1036:
Ltmp554:
	b	LBB5_1157
LBB5_1037:
Ltmp551:
	b	LBB5_1159
LBB5_1038:
Ltmp545:
	b	LBB5_1157
LBB5_1039:
Ltmp542:
	b	LBB5_1159
LBB5_1040:
Ltmp536:
	b	LBB5_1157
LBB5_1041:
Ltmp533:
	b	LBB5_1159
LBB5_1042:
Ltmp527:
	b	LBB5_1157
LBB5_1043:
Ltmp524:
	b	LBB5_1159
LBB5_1044:
Ltmp518:
	b	LBB5_1157
LBB5_1045:
Ltmp515:
	b	LBB5_1159
LBB5_1046:
Ltmp509:
	b	LBB5_1157
LBB5_1047:
Ltmp506:
	b	LBB5_1159
LBB5_1048:
Ltmp500:
	b	LBB5_1157
LBB5_1049:
Ltmp497:
	b	LBB5_1159
LBB5_1050:
Ltmp491:
	b	LBB5_1157
LBB5_1051:
Ltmp488:
	b	LBB5_1159
LBB5_1052:
Ltmp482:
	b	LBB5_1157
LBB5_1053:
Ltmp479:
	b	LBB5_1159
LBB5_1054:
Ltmp473:
	b	LBB5_1157
LBB5_1055:
Ltmp470:
	b	LBB5_1159
LBB5_1056:
Ltmp464:
	b	LBB5_1157
LBB5_1057:
Ltmp461:
	b	LBB5_1159
LBB5_1058:
Ltmp455:
	b	LBB5_1157
LBB5_1059:
Ltmp452:
	b	LBB5_1159
LBB5_1060:
Ltmp446:
	b	LBB5_1157
LBB5_1061:
Ltmp443:
	b	LBB5_1159
LBB5_1062:
Ltmp437:
	b	LBB5_1157
LBB5_1063:
Ltmp434:
	b	LBB5_1159
LBB5_1064:
Ltmp428:
	b	LBB5_1157
LBB5_1065:
Ltmp425:
	b	LBB5_1159
LBB5_1066:
Ltmp419:
	b	LBB5_1157
LBB5_1067:
Ltmp416:
	b	LBB5_1159
LBB5_1068:
Ltmp410:
	b	LBB5_1157
LBB5_1069:
Ltmp407:
	b	LBB5_1159
LBB5_1070:
Ltmp401:
	b	LBB5_1157
LBB5_1071:
Ltmp398:
	b	LBB5_1159
LBB5_1072:
Ltmp392:
	b	LBB5_1157
LBB5_1073:
Ltmp389:
	b	LBB5_1159
LBB5_1074:
Ltmp383:
	b	LBB5_1157
LBB5_1075:
Ltmp380:
	b	LBB5_1159
LBB5_1076:
Ltmp374:
	b	LBB5_1157
LBB5_1077:
Ltmp371:
	b	LBB5_1159
LBB5_1078:
Ltmp365:
	b	LBB5_1157
LBB5_1079:
Ltmp362:
	b	LBB5_1159
LBB5_1080:
Ltmp356:
	b	LBB5_1157
LBB5_1081:
Ltmp353:
	b	LBB5_1159
LBB5_1082:
Ltmp347:
	b	LBB5_1157
LBB5_1083:
Ltmp344:
	b	LBB5_1159
LBB5_1084:
Ltmp338:
	b	LBB5_1157
LBB5_1085:
Ltmp335:
	b	LBB5_1159
LBB5_1086:
Ltmp329:
	b	LBB5_1157
LBB5_1087:
Ltmp326:
	b	LBB5_1159
LBB5_1088:
Ltmp320:
	b	LBB5_1157
LBB5_1089:
Ltmp317:
	b	LBB5_1159
LBB5_1090:
Ltmp311:
	b	LBB5_1157
LBB5_1091:
Ltmp308:
	b	LBB5_1159
LBB5_1092:
Ltmp302:
	b	LBB5_1157
LBB5_1093:
Ltmp299:
	b	LBB5_1159
LBB5_1094:
Ltmp293:
	b	LBB5_1157
LBB5_1095:
Ltmp290:
	b	LBB5_1159
LBB5_1096:
Ltmp284:
	b	LBB5_1157
LBB5_1097:
Ltmp281:
	b	LBB5_1159
LBB5_1098:
Ltmp275:
	b	LBB5_1157
LBB5_1099:
Ltmp272:
	b	LBB5_1159
LBB5_1100:
Ltmp266:
	b	LBB5_1157
LBB5_1101:
Ltmp263:
	b	LBB5_1159
LBB5_1102:
Ltmp257:
	b	LBB5_1157
LBB5_1103:
Ltmp254:
	b	LBB5_1159
LBB5_1104:
Ltmp248:
	b	LBB5_1157
LBB5_1105:
Ltmp245:
	b	LBB5_1159
LBB5_1106:
Ltmp239:
	b	LBB5_1157
LBB5_1107:
Ltmp236:
	b	LBB5_1159
LBB5_1108:
Ltmp230:
	b	LBB5_1157
LBB5_1109:
Ltmp227:
	b	LBB5_1159
LBB5_1110:
Ltmp221:
	b	LBB5_1157
LBB5_1111:
Ltmp218:
	b	LBB5_1159
LBB5_1112:
Ltmp212:
	b	LBB5_1157
LBB5_1113:
Ltmp209:
	b	LBB5_1159
LBB5_1114:
Ltmp203:
	b	LBB5_1157
LBB5_1115:
Ltmp200:
	b	LBB5_1159
LBB5_1116:
Ltmp194:
	b	LBB5_1157
LBB5_1117:
Ltmp191:
	b	LBB5_1159
LBB5_1118:
Ltmp185:
	b	LBB5_1157
LBB5_1119:
Ltmp182:
	b	LBB5_1159
LBB5_1120:
Ltmp176:
	b	LBB5_1157
LBB5_1121:
Ltmp173:
	b	LBB5_1159
LBB5_1122:
Ltmp167:
	b	LBB5_1157
LBB5_1123:
Ltmp164:
	b	LBB5_1159
LBB5_1124:
Ltmp158:
	b	LBB5_1157
LBB5_1125:
Ltmp155:
	b	LBB5_1159
LBB5_1126:
Ltmp149:
	b	LBB5_1157
LBB5_1127:
Ltmp146:
	b	LBB5_1159
LBB5_1128:
Ltmp140:
	b	LBB5_1157
LBB5_1129:
Ltmp137:
	b	LBB5_1159
LBB5_1130:
Ltmp131:
	b	LBB5_1157
LBB5_1131:
Ltmp128:
	b	LBB5_1159
LBB5_1132:
Ltmp122:
	b	LBB5_1157
LBB5_1133:
Ltmp119:
	b	LBB5_1159
LBB5_1134:
Ltmp113:
	b	LBB5_1157
LBB5_1135:
Ltmp110:
	b	LBB5_1159
LBB5_1136:
Ltmp104:
	b	LBB5_1157
LBB5_1137:
Ltmp101:
	b	LBB5_1159
LBB5_1138:
Ltmp95:
	b	LBB5_1157
LBB5_1139:
Ltmp92:
	b	LBB5_1159
LBB5_1140:
Ltmp86:
	b	LBB5_1157
LBB5_1141:
Ltmp83:
	b	LBB5_1159
LBB5_1142:
Ltmp77:
	b	LBB5_1157
LBB5_1143:
Ltmp74:
	b	LBB5_1159
LBB5_1144:
Ltmp68:
	b	LBB5_1157
LBB5_1145:
Ltmp65:
	b	LBB5_1159
LBB5_1146:
Ltmp59:
	b	LBB5_1157
LBB5_1147:
Ltmp56:
	b	LBB5_1159
LBB5_1148:
Ltmp50:
	b	LBB5_1157
LBB5_1149:
Ltmp47:
	b	LBB5_1159
LBB5_1150:
Ltmp41:
	b	LBB5_1157
LBB5_1151:
Ltmp38:
	b	LBB5_1159
LBB5_1152:
Ltmp32:
	b	LBB5_1157
LBB5_1153:
Ltmp29:
	b	LBB5_1159
LBB5_1154:
Ltmp23:
	b	LBB5_1157
LBB5_1155:
Ltmp20:
	b	LBB5_1159
LBB5_1156:
Ltmp14:
LBB5_1157:
	mov	x19, x0
	b	LBB5_1160
LBB5_1158:
Ltmp11:
LBB5_1159:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB5_1160:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpAdd	Lloh28, Lloh29
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpAdd	Lloh24, Lloh25
	.loh AdrpLdrGot	Lloh32, Lloh33
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh36, Lloh37
	.loh AdrpAdd	Lloh34, Lloh35
	.loh AdrpLdrGot	Lloh40, Lloh41
	.loh AdrpAdd	Lloh44, Lloh45
	.loh AdrpAdd	Lloh42, Lloh43
	.loh AdrpAdd	Lloh48, Lloh49
	.loh AdrpAdd	Lloh46, Lloh47
	.loh AdrpAdd	Lloh52, Lloh53
	.loh AdrpAdd	Lloh50, Lloh51
	.loh AdrpLdrGot	Lloh58, Lloh59
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh62, Lloh63
	.loh AdrpAdd	Lloh60, Lloh61
	.loh AdrpAdd	Lloh66, Lloh67
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpAdd	Lloh70, Lloh71
	.loh AdrpAdd	Lloh68, Lloh69
	.loh AdrpAdd	Lloh74, Lloh75
	.loh AdrpAdd	Lloh72, Lloh73
	.loh AdrpAdd	Lloh78, Lloh79
	.loh AdrpAdd	Lloh76, Lloh77
	.loh AdrpAdd	Lloh82, Lloh83
	.loh AdrpAdd	Lloh80, Lloh81
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpAdd	Lloh84, Lloh85
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpLdrGot	Lloh102, Lloh103
	.loh AdrpAdd	Lloh100, Lloh101
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpAdd	Lloh96, Lloh97
	.loh AdrpAdd	Lloh106, Lloh107
	.loh AdrpAdd	Lloh104, Lloh105
	.loh AdrpLdrGot	Lloh110, Lloh111
	.loh AdrpAdd	Lloh108, Lloh109
	.loh AdrpAdd	Lloh114, Lloh115
	.loh AdrpAdd	Lloh112, Lloh113
	.loh AdrpAdd	Lloh116, Lloh117
	.loh AdrpAdd	Lloh120, Lloh121
	.loh AdrpAdd	Lloh118, Lloh119
	.loh AdrpAdd	Lloh122, Lloh123
	.loh AdrpAdd	Lloh128, Lloh129
	.loh AdrpAdd	Lloh126, Lloh127
	.loh AdrpAdd	Lloh124, Lloh125
	.loh AdrpLdrGot	Lloh130, Lloh131
	.loh AdrpAdd	Lloh134, Lloh135
	.loh AdrpAdd	Lloh132, Lloh133
	.loh AdrpAdd	Lloh138, Lloh139
	.loh AdrpAdd	Lloh136, Lloh137
	.loh AdrpAdd	Lloh142, Lloh143
	.loh AdrpAdd	Lloh140, Lloh141
	.loh AdrpAdd	Lloh146, Lloh147
	.loh AdrpAdd	Lloh144, Lloh145
	.loh AdrpAdd	Lloh150, Lloh151
	.loh AdrpAdd	Lloh148, Lloh149
	.loh AdrpAdd	Lloh154, Lloh155
	.loh AdrpAdd	Lloh152, Lloh153
	.loh AdrpAdd	Lloh158, Lloh159
	.loh AdrpAdd	Lloh156, Lloh157
	.loh AdrpAdd	Lloh162, Lloh163
	.loh AdrpAdd	Lloh160, Lloh161
	.loh AdrpAdd	Lloh166, Lloh167
	.loh AdrpAdd	Lloh164, Lloh165
	.loh AdrpAdd	Lloh170, Lloh171
	.loh AdrpAdd	Lloh168, Lloh169
	.loh AdrpAdd	Lloh176, Lloh177
	.loh AdrpAdd	Lloh174, Lloh175
	.loh AdrpAdd	Lloh172, Lloh173
	.loh AdrpAdd	Lloh180, Lloh181
	.loh AdrpAdd	Lloh178, Lloh179
	.loh AdrpAdd	Lloh182, Lloh183
	.loh AdrpAdd	Lloh186, Lloh187
	.loh AdrpAdd	Lloh184, Lloh185
	.loh AdrpAdd	Lloh188, Lloh189
	.loh AdrpAdd	Lloh192, Lloh193
	.loh AdrpAdd	Lloh190, Lloh191
	.loh AdrpAdd	Lloh194, Lloh195
	.loh AdrpAdd	Lloh200, Lloh201
	.loh AdrpAdd	Lloh198, Lloh199
	.loh AdrpAdd	Lloh196, Lloh197
	.loh AdrpLdrGot	Lloh202, Lloh203
	.loh AdrpAdd	Lloh206, Lloh207
	.loh AdrpAdd	Lloh204, Lloh205
	.loh AdrpAdd	Lloh210, Lloh211
	.loh AdrpAdd	Lloh208, Lloh209
	.loh AdrpAdd	Lloh214, Lloh215
	.loh AdrpAdd	Lloh212, Lloh213
	.loh AdrpAdd	Lloh218, Lloh219
	.loh AdrpAdd	Lloh216, Lloh217
	.loh AdrpAdd	Lloh222, Lloh223
	.loh AdrpAdd	Lloh220, Lloh221
	.loh AdrpAdd	Lloh226, Lloh227
	.loh AdrpAdd	Lloh224, Lloh225
	.loh AdrpAdd	Lloh230, Lloh231
	.loh AdrpAdd	Lloh228, Lloh229
	.loh AdrpAdd	Lloh234, Lloh235
	.loh AdrpAdd	Lloh232, Lloh233
	.loh AdrpAdd	Lloh238, Lloh239
	.loh AdrpAdd	Lloh236, Lloh237
	.loh AdrpAdd	Lloh242, Lloh243
	.loh AdrpAdd	Lloh240, Lloh241
	.loh AdrpAdd	Lloh248, Lloh249
	.loh AdrpAdd	Lloh246, Lloh247
	.loh AdrpAdd	Lloh244, Lloh245
	.loh AdrpAdd	Lloh252, Lloh253
	.loh AdrpAdd	Lloh250, Lloh251
	.loh AdrpAdd	Lloh254, Lloh255
	.loh AdrpAdd	Lloh258, Lloh259
	.loh AdrpAdd	Lloh256, Lloh257
	.loh AdrpAdd	Lloh260, Lloh261
	.loh AdrpAdd	Lloh266, Lloh267
	.loh AdrpAdd	Lloh264, Lloh265
	.loh AdrpAdd	Lloh262, Lloh263
	.loh AdrpLdrGot	Lloh268, Lloh269
	.loh AdrpAdd	Lloh272, Lloh273
	.loh AdrpAdd	Lloh270, Lloh271
	.loh AdrpAdd	Lloh276, Lloh277
	.loh AdrpAdd	Lloh274, Lloh275
	.loh AdrpAdd	Lloh280, Lloh281
	.loh AdrpAdd	Lloh278, Lloh279
	.loh AdrpAdd	Lloh284, Lloh285
	.loh AdrpAdd	Lloh282, Lloh283
	.loh AdrpAdd	Lloh288, Lloh289
	.loh AdrpAdd	Lloh286, Lloh287
	.loh AdrpAdd	Lloh292, Lloh293
	.loh AdrpAdd	Lloh290, Lloh291
	.loh AdrpAdd	Lloh296, Lloh297
	.loh AdrpAdd	Lloh294, Lloh295
	.loh AdrpAdd	Lloh300, Lloh301
	.loh AdrpAdd	Lloh298, Lloh299
	.loh AdrpAdd	Lloh304, Lloh305
	.loh AdrpAdd	Lloh302, Lloh303
	.loh AdrpAdd	Lloh308, Lloh309
	.loh AdrpAdd	Lloh306, Lloh307
	.loh AdrpAdd	Lloh314, Lloh315
	.loh AdrpAdd	Lloh312, Lloh313
	.loh AdrpAdd	Lloh310, Lloh311
	.loh AdrpAdd	Lloh320, Lloh321
	.loh AdrpAdd	Lloh318, Lloh319
	.loh AdrpAdd	Lloh316, Lloh317
	.loh AdrpLdrGot	Lloh324, Lloh325
	.loh AdrpAdd	Lloh322, Lloh323
	.loh AdrpAdd	Lloh330, Lloh331
	.loh AdrpAdd	Lloh328, Lloh329
	.loh AdrpAdd	Lloh326, Lloh327
	.loh AdrpAdd	Lloh332, Lloh333
	.loh AdrpAdd	Lloh336, Lloh337
	.loh AdrpAdd	Lloh334, Lloh335
	.loh AdrpAdd	Lloh338, Lloh339
	.loh AdrpAdd	Lloh340, Lloh341
	.loh AdrpAdd	Lloh342, Lloh343
	.loh AdrpAdd	Lloh348, Lloh349
	.loh AdrpAdd	Lloh346, Lloh347
	.loh AdrpAdd	Lloh344, Lloh345
	.loh AdrpLdrGot	Lloh350, Lloh351
	.loh AdrpAdd	Lloh354, Lloh355
	.loh AdrpAdd	Lloh352, Lloh353
	.loh AdrpAdd	Lloh360, Lloh361
	.loh AdrpAdd	Lloh358, Lloh359
	.loh AdrpAdd	Lloh356, Lloh357
	.loh AdrpAdd	Lloh366, Lloh367
	.loh AdrpAdd	Lloh364, Lloh365
	.loh AdrpAdd	Lloh362, Lloh363
	.loh AdrpLdrGot	Lloh368, Lloh369
	.loh AdrpAdd	Lloh372, Lloh373
	.loh AdrpAdd	Lloh370, Lloh371
	.loh AdrpAdd	Lloh378, Lloh379
	.loh AdrpAdd	Lloh376, Lloh377
	.loh AdrpAdd	Lloh374, Lloh375
	.loh AdrpAdd	Lloh382, Lloh383
	.loh AdrpAdd	Lloh380, Lloh381
	.loh AdrpAdd	Lloh384, Lloh385
	.loh AdrpAdd	Lloh388, Lloh389
	.loh AdrpAdd	Lloh386, Lloh387
	.loh AdrpAdd	Lloh390, Lloh391
	.loh AdrpAdd	Lloh396, Lloh397
	.loh AdrpAdd	Lloh394, Lloh395
	.loh AdrpAdd	Lloh392, Lloh393
	.loh AdrpLdrGot	Lloh398, Lloh399
	.loh AdrpAdd	Lloh402, Lloh403
	.loh AdrpAdd	Lloh400, Lloh401
	.loh AdrpAdd	Lloh408, Lloh409
	.loh AdrpAdd	Lloh406, Lloh407
	.loh AdrpAdd	Lloh404, Lloh405
	.loh AdrpAdd	Lloh412, Lloh413
	.loh AdrpAdd	Lloh410, Lloh411
	.loh AdrpAdd	Lloh414, Lloh415
	.loh AdrpAdd	Lloh418, Lloh419
	.loh AdrpAdd	Lloh416, Lloh417
	.loh AdrpAdd	Lloh420, Lloh421
	.loh AdrpAdd	Lloh424, Lloh425
	.loh AdrpAdd	Lloh422, Lloh423
	.loh AdrpAdd	Lloh426, Lloh427
	.loh AdrpAdd	Lloh432, Lloh433
	.loh AdrpAdd	Lloh430, Lloh431
	.loh AdrpAdd	Lloh428, Lloh429
	.loh AdrpLdrGot	Lloh434, Lloh435
	.loh AdrpAdd	Lloh438, Lloh439
	.loh AdrpAdd	Lloh436, Lloh437
	.loh AdrpAdd	Lloh444, Lloh445
	.loh AdrpAdd	Lloh442, Lloh443
	.loh AdrpAdd	Lloh440, Lloh441
	.loh AdrpAdd	Lloh450, Lloh451
	.loh AdrpAdd	Lloh448, Lloh449
	.loh AdrpAdd	Lloh446, Lloh447
	.loh AdrpLdrGot	Lloh452, Lloh453
	.loh AdrpAdd	Lloh456, Lloh457
	.loh AdrpAdd	Lloh454, Lloh455
	.loh AdrpAdd	Lloh462, Lloh463
	.loh AdrpAdd	Lloh460, Lloh461
	.loh AdrpAdd	Lloh458, Lloh459
	.loh AdrpAdd	Lloh466, Lloh467
	.loh AdrpAdd	Lloh464, Lloh465
	.loh AdrpAdd	Lloh468, Lloh469
	.loh AdrpAdd	Lloh472, Lloh473
	.loh AdrpAdd	Lloh470, Lloh471
	.loh AdrpAdd	Lloh474, Lloh475
	.loh AdrpAdd	Lloh480, Lloh481
	.loh AdrpAdd	Lloh478, Lloh479
	.loh AdrpAdd	Lloh476, Lloh477
	.loh AdrpLdrGot	Lloh482, Lloh483
	.loh AdrpAdd	Lloh486, Lloh487
	.loh AdrpAdd	Lloh484, Lloh485
	.loh AdrpAdd	Lloh492, Lloh493
	.loh AdrpAdd	Lloh490, Lloh491
	.loh AdrpAdd	Lloh488, Lloh489
	.loh AdrpAdd	Lloh498, Lloh499
	.loh AdrpAdd	Lloh496, Lloh497
	.loh AdrpAdd	Lloh494, Lloh495
	.loh AdrpAdd	Lloh500, Lloh501
	.loh AdrpAdd	Lloh506, Lloh507
	.loh AdrpAdd	Lloh504, Lloh505
	.loh AdrpAdd	Lloh502, Lloh503
	.loh AdrpAdd	Lloh508, Lloh509
	.loh AdrpAdd	Lloh514, Lloh515
	.loh AdrpAdd	Lloh512, Lloh513
	.loh AdrpAdd	Lloh510, Lloh511
	.loh AdrpAdd	Lloh516, Lloh517
	.loh AdrpAdd	Lloh522, Lloh523
	.loh AdrpAdd	Lloh520, Lloh521
	.loh AdrpAdd	Lloh518, Lloh519
	.loh AdrpLdrGot	Lloh524, Lloh525
	.loh AdrpAdd	Lloh528, Lloh529
	.loh AdrpAdd	Lloh526, Lloh527
	.loh AdrpAdd	Lloh534, Lloh535
	.loh AdrpAdd	Lloh532, Lloh533
	.loh AdrpAdd	Lloh530, Lloh531
	.loh AdrpAdd	Lloh538, Lloh539
	.loh AdrpAdd	Lloh536, Lloh537
	.loh AdrpAdd	Lloh540, Lloh541
	.loh AdrpAdd	Lloh542, Lloh543
	.loh AdrpAdd	Lloh544, Lloh545
	.loh AdrpAdd	Lloh550, Lloh551
	.loh AdrpAdd	Lloh548, Lloh549
	.loh AdrpAdd	Lloh546, Lloh547
	.loh AdrpAdd	Lloh552, Lloh553
	.loh AdrpAdd	Lloh558, Lloh559
	.loh AdrpAdd	Lloh556, Lloh557
	.loh AdrpAdd	Lloh554, Lloh555
	.loh AdrpAdd	Lloh560, Lloh561
	.loh AdrpAdd	Lloh566, Lloh567
	.loh AdrpAdd	Lloh564, Lloh565
	.loh AdrpAdd	Lloh562, Lloh563
	.loh AdrpAdd	Lloh568, Lloh569
	.loh AdrpAdd	Lloh574, Lloh575
	.loh AdrpAdd	Lloh572, Lloh573
	.loh AdrpAdd	Lloh570, Lloh571
	.loh AdrpLdrGot	Lloh576, Lloh577
	.loh AdrpAdd	Lloh580, Lloh581
	.loh AdrpAdd	Lloh578, Lloh579
	.loh AdrpAdd	Lloh586, Lloh587
	.loh AdrpAdd	Lloh584, Lloh585
	.loh AdrpAdd	Lloh582, Lloh583
	.loh AdrpAdd	Lloh590, Lloh591
	.loh AdrpAdd	Lloh588, Lloh589
	.loh AdrpAdd	Lloh592, Lloh593
	.loh AdrpAdd	Lloh596, Lloh597
	.loh AdrpAdd	Lloh594, Lloh595
	.loh AdrpAdd	Lloh598, Lloh599
	.loh AdrpAdd	Lloh602, Lloh603
	.loh AdrpAdd	Lloh600, Lloh601
	.loh AdrpAdd	Lloh604, Lloh605
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table5:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp9-Lfunc_begin2             ;   Call between Lfunc_begin2 and Ltmp9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin2             ; >> Call Site 2 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin2            ;     jumps to Ltmp11
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin2            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin2            ; >> Call Site 4 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin2            ;     jumps to Ltmp17
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp16-Lfunc_begin2            ; >> Call Site 5 <<
	.uleb128 Ltmp18-Ltmp16                  ;   Call between Ltmp16 and Ltmp18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin2            ; >> Call Site 6 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin2            ;     jumps to Ltmp20
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin2            ; >> Call Site 7 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin2            ;     jumps to Ltmp23
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin2            ; >> Call Site 8 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin2            ;     jumps to Ltmp26
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp25-Lfunc_begin2            ; >> Call Site 9 <<
	.uleb128 Ltmp27-Ltmp25                  ;   Call between Ltmp25 and Ltmp27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin2            ; >> Call Site 10 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin2            ;     jumps to Ltmp29
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin2            ; >> Call Site 11 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin2            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin2            ; >> Call Site 12 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin2            ;     jumps to Ltmp35
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp34-Lfunc_begin2            ; >> Call Site 13 <<
	.uleb128 Ltmp36-Ltmp34                  ;   Call between Ltmp34 and Ltmp36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin2            ; >> Call Site 14 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin2            ;     jumps to Ltmp38
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin2            ; >> Call Site 15 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin2            ;     jumps to Ltmp41
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin2            ; >> Call Site 16 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin2            ;     jumps to Ltmp44
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp43-Lfunc_begin2            ; >> Call Site 17 <<
	.uleb128 Ltmp45-Ltmp43                  ;   Call between Ltmp43 and Ltmp45
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin2            ; >> Call Site 18 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin2            ;     jumps to Ltmp47
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin2            ; >> Call Site 19 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin2            ;     jumps to Ltmp50
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin2            ; >> Call Site 20 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin2            ;     jumps to Ltmp53
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp52-Lfunc_begin2            ; >> Call Site 21 <<
	.uleb128 Ltmp54-Ltmp52                  ;   Call between Ltmp52 and Ltmp54
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin2            ; >> Call Site 22 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin2            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin2            ; >> Call Site 23 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin2            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin2            ; >> Call Site 24 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin2            ;     jumps to Ltmp62
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp61-Lfunc_begin2            ; >> Call Site 25 <<
	.uleb128 Ltmp63-Ltmp61                  ;   Call between Ltmp61 and Ltmp63
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin2            ; >> Call Site 26 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin2            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin2            ; >> Call Site 27 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin2            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin2            ; >> Call Site 28 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin2            ;     jumps to Ltmp71
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp70-Lfunc_begin2            ; >> Call Site 29 <<
	.uleb128 Ltmp72-Ltmp70                  ;   Call between Ltmp70 and Ltmp72
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin2            ; >> Call Site 30 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin2            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin2            ; >> Call Site 31 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin2            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin2            ; >> Call Site 32 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin2            ;     jumps to Ltmp80
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp79-Lfunc_begin2            ; >> Call Site 33 <<
	.uleb128 Ltmp81-Ltmp79                  ;   Call between Ltmp79 and Ltmp81
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin2            ; >> Call Site 34 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin2            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin2            ; >> Call Site 35 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin2            ;     jumps to Ltmp86
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin2            ; >> Call Site 36 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin2            ;     jumps to Ltmp89
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp88-Lfunc_begin2            ; >> Call Site 37 <<
	.uleb128 Ltmp90-Ltmp88                  ;   Call between Ltmp88 and Ltmp90
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin2            ; >> Call Site 38 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin2            ;     jumps to Ltmp92
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin2            ; >> Call Site 39 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin2            ;     jumps to Ltmp95
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin2            ; >> Call Site 40 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin2            ;     jumps to Ltmp98
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp97-Lfunc_begin2            ; >> Call Site 41 <<
	.uleb128 Ltmp99-Ltmp97                  ;   Call between Ltmp97 and Ltmp99
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin2            ; >> Call Site 42 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin2           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin2           ; >> Call Site 43 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin2           ;     jumps to Ltmp104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin2           ; >> Call Site 44 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin2           ;     jumps to Ltmp107
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp106-Lfunc_begin2           ; >> Call Site 45 <<
	.uleb128 Ltmp108-Ltmp106                ;   Call between Ltmp106 and Ltmp108
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin2           ; >> Call Site 46 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin2           ;     jumps to Ltmp110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin2           ; >> Call Site 47 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin2           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin2           ; >> Call Site 48 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin2           ;     jumps to Ltmp116
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp115-Lfunc_begin2           ; >> Call Site 49 <<
	.uleb128 Ltmp117-Ltmp115                ;   Call between Ltmp115 and Ltmp117
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin2           ; >> Call Site 50 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin2           ;     jumps to Ltmp119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin2           ; >> Call Site 51 <<
	.uleb128 Ltmp121-Ltmp120                ;   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin2           ;     jumps to Ltmp122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp123-Lfunc_begin2           ; >> Call Site 52 <<
	.uleb128 Ltmp124-Ltmp123                ;   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin2           ;     jumps to Ltmp125
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp124-Lfunc_begin2           ; >> Call Site 53 <<
	.uleb128 Ltmp126-Ltmp124                ;   Call between Ltmp124 and Ltmp126
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp126-Lfunc_begin2           ; >> Call Site 54 <<
	.uleb128 Ltmp127-Ltmp126                ;   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin2           ;     jumps to Ltmp128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin2           ; >> Call Site 55 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin2           ;     jumps to Ltmp131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin2           ; >> Call Site 56 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin2           ;     jumps to Ltmp134
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp133-Lfunc_begin2           ; >> Call Site 57 <<
	.uleb128 Ltmp135-Ltmp133                ;   Call between Ltmp133 and Ltmp135
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin2           ; >> Call Site 58 <<
	.uleb128 Ltmp136-Ltmp135                ;   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin2           ;     jumps to Ltmp137
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin2           ; >> Call Site 59 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin2           ;     jumps to Ltmp140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp141-Lfunc_begin2           ; >> Call Site 60 <<
	.uleb128 Ltmp142-Ltmp141                ;   Call between Ltmp141 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin2           ;     jumps to Ltmp143
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp142-Lfunc_begin2           ; >> Call Site 61 <<
	.uleb128 Ltmp144-Ltmp142                ;   Call between Ltmp142 and Ltmp144
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp144-Lfunc_begin2           ; >> Call Site 62 <<
	.uleb128 Ltmp145-Ltmp144                ;   Call between Ltmp144 and Ltmp145
	.uleb128 Ltmp146-Lfunc_begin2           ;     jumps to Ltmp146
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp147-Lfunc_begin2           ; >> Call Site 63 <<
	.uleb128 Ltmp148-Ltmp147                ;   Call between Ltmp147 and Ltmp148
	.uleb128 Ltmp149-Lfunc_begin2           ;     jumps to Ltmp149
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp150-Lfunc_begin2           ; >> Call Site 64 <<
	.uleb128 Ltmp151-Ltmp150                ;   Call between Ltmp150 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin2           ;     jumps to Ltmp152
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp151-Lfunc_begin2           ; >> Call Site 65 <<
	.uleb128 Ltmp153-Ltmp151                ;   Call between Ltmp151 and Ltmp153
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp153-Lfunc_begin2           ; >> Call Site 66 <<
	.uleb128 Ltmp154-Ltmp153                ;   Call between Ltmp153 and Ltmp154
	.uleb128 Ltmp155-Lfunc_begin2           ;     jumps to Ltmp155
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp156-Lfunc_begin2           ; >> Call Site 67 <<
	.uleb128 Ltmp157-Ltmp156                ;   Call between Ltmp156 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin2           ;     jumps to Ltmp158
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp159-Lfunc_begin2           ; >> Call Site 68 <<
	.uleb128 Ltmp160-Ltmp159                ;   Call between Ltmp159 and Ltmp160
	.uleb128 Ltmp161-Lfunc_begin2           ;     jumps to Ltmp161
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp160-Lfunc_begin2           ; >> Call Site 69 <<
	.uleb128 Ltmp162-Ltmp160                ;   Call between Ltmp160 and Ltmp162
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp162-Lfunc_begin2           ; >> Call Site 70 <<
	.uleb128 Ltmp163-Ltmp162                ;   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin2           ;     jumps to Ltmp164
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin2           ; >> Call Site 71 <<
	.uleb128 Ltmp166-Ltmp165                ;   Call between Ltmp165 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin2           ;     jumps to Ltmp167
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp168-Lfunc_begin2           ; >> Call Site 72 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin2           ;     jumps to Ltmp170
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp169-Lfunc_begin2           ; >> Call Site 73 <<
	.uleb128 Ltmp171-Ltmp169                ;   Call between Ltmp169 and Ltmp171
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp171-Lfunc_begin2           ; >> Call Site 74 <<
	.uleb128 Ltmp172-Ltmp171                ;   Call between Ltmp171 and Ltmp172
	.uleb128 Ltmp173-Lfunc_begin2           ;     jumps to Ltmp173
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin2           ; >> Call Site 75 <<
	.uleb128 Ltmp175-Ltmp174                ;   Call between Ltmp174 and Ltmp175
	.uleb128 Ltmp176-Lfunc_begin2           ;     jumps to Ltmp176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin2           ; >> Call Site 76 <<
	.uleb128 Ltmp178-Ltmp177                ;   Call between Ltmp177 and Ltmp178
	.uleb128 Ltmp179-Lfunc_begin2           ;     jumps to Ltmp179
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp178-Lfunc_begin2           ; >> Call Site 77 <<
	.uleb128 Ltmp180-Ltmp178                ;   Call between Ltmp178 and Ltmp180
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp180-Lfunc_begin2           ; >> Call Site 78 <<
	.uleb128 Ltmp181-Ltmp180                ;   Call between Ltmp180 and Ltmp181
	.uleb128 Ltmp182-Lfunc_begin2           ;     jumps to Ltmp182
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp183-Lfunc_begin2           ; >> Call Site 79 <<
	.uleb128 Ltmp184-Ltmp183                ;   Call between Ltmp183 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin2           ;     jumps to Ltmp185
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp186-Lfunc_begin2           ; >> Call Site 80 <<
	.uleb128 Ltmp187-Ltmp186                ;   Call between Ltmp186 and Ltmp187
	.uleb128 Ltmp188-Lfunc_begin2           ;     jumps to Ltmp188
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp187-Lfunc_begin2           ; >> Call Site 81 <<
	.uleb128 Ltmp189-Ltmp187                ;   Call between Ltmp187 and Ltmp189
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp189-Lfunc_begin2           ; >> Call Site 82 <<
	.uleb128 Ltmp190-Ltmp189                ;   Call between Ltmp189 and Ltmp190
	.uleb128 Ltmp191-Lfunc_begin2           ;     jumps to Ltmp191
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp192-Lfunc_begin2           ; >> Call Site 83 <<
	.uleb128 Ltmp193-Ltmp192                ;   Call between Ltmp192 and Ltmp193
	.uleb128 Ltmp194-Lfunc_begin2           ;     jumps to Ltmp194
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp195-Lfunc_begin2           ; >> Call Site 84 <<
	.uleb128 Ltmp196-Ltmp195                ;   Call between Ltmp195 and Ltmp196
	.uleb128 Ltmp197-Lfunc_begin2           ;     jumps to Ltmp197
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp196-Lfunc_begin2           ; >> Call Site 85 <<
	.uleb128 Ltmp198-Ltmp196                ;   Call between Ltmp196 and Ltmp198
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp198-Lfunc_begin2           ; >> Call Site 86 <<
	.uleb128 Ltmp199-Ltmp198                ;   Call between Ltmp198 and Ltmp199
	.uleb128 Ltmp200-Lfunc_begin2           ;     jumps to Ltmp200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin2           ; >> Call Site 87 <<
	.uleb128 Ltmp202-Ltmp201                ;   Call between Ltmp201 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin2           ;     jumps to Ltmp203
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp204-Lfunc_begin2           ; >> Call Site 88 <<
	.uleb128 Ltmp205-Ltmp204                ;   Call between Ltmp204 and Ltmp205
	.uleb128 Ltmp206-Lfunc_begin2           ;     jumps to Ltmp206
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp205-Lfunc_begin2           ; >> Call Site 89 <<
	.uleb128 Ltmp207-Ltmp205                ;   Call between Ltmp205 and Ltmp207
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp207-Lfunc_begin2           ; >> Call Site 90 <<
	.uleb128 Ltmp208-Ltmp207                ;   Call between Ltmp207 and Ltmp208
	.uleb128 Ltmp209-Lfunc_begin2           ;     jumps to Ltmp209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin2           ; >> Call Site 91 <<
	.uleb128 Ltmp211-Ltmp210                ;   Call between Ltmp210 and Ltmp211
	.uleb128 Ltmp212-Lfunc_begin2           ;     jumps to Ltmp212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp213-Lfunc_begin2           ; >> Call Site 92 <<
	.uleb128 Ltmp214-Ltmp213                ;   Call between Ltmp213 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin2           ;     jumps to Ltmp215
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp214-Lfunc_begin2           ; >> Call Site 93 <<
	.uleb128 Ltmp216-Ltmp214                ;   Call between Ltmp214 and Ltmp216
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp216-Lfunc_begin2           ; >> Call Site 94 <<
	.uleb128 Ltmp217-Ltmp216                ;   Call between Ltmp216 and Ltmp217
	.uleb128 Ltmp218-Lfunc_begin2           ;     jumps to Ltmp218
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp219-Lfunc_begin2           ; >> Call Site 95 <<
	.uleb128 Ltmp220-Ltmp219                ;   Call between Ltmp219 and Ltmp220
	.uleb128 Ltmp221-Lfunc_begin2           ;     jumps to Ltmp221
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp222-Lfunc_begin2           ; >> Call Site 96 <<
	.uleb128 Ltmp223-Ltmp222                ;   Call between Ltmp222 and Ltmp223
	.uleb128 Ltmp224-Lfunc_begin2           ;     jumps to Ltmp224
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp223-Lfunc_begin2           ; >> Call Site 97 <<
	.uleb128 Ltmp225-Ltmp223                ;   Call between Ltmp223 and Ltmp225
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp225-Lfunc_begin2           ; >> Call Site 98 <<
	.uleb128 Ltmp226-Ltmp225                ;   Call between Ltmp225 and Ltmp226
	.uleb128 Ltmp227-Lfunc_begin2           ;     jumps to Ltmp227
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp228-Lfunc_begin2           ; >> Call Site 99 <<
	.uleb128 Ltmp229-Ltmp228                ;   Call between Ltmp228 and Ltmp229
	.uleb128 Ltmp230-Lfunc_begin2           ;     jumps to Ltmp230
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp231-Lfunc_begin2           ; >> Call Site 100 <<
	.uleb128 Ltmp232-Ltmp231                ;   Call between Ltmp231 and Ltmp232
	.uleb128 Ltmp233-Lfunc_begin2           ;     jumps to Ltmp233
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp232-Lfunc_begin2           ; >> Call Site 101 <<
	.uleb128 Ltmp234-Ltmp232                ;   Call between Ltmp232 and Ltmp234
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp234-Lfunc_begin2           ; >> Call Site 102 <<
	.uleb128 Ltmp235-Ltmp234                ;   Call between Ltmp234 and Ltmp235
	.uleb128 Ltmp236-Lfunc_begin2           ;     jumps to Ltmp236
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp237-Lfunc_begin2           ; >> Call Site 103 <<
	.uleb128 Ltmp238-Ltmp237                ;   Call between Ltmp237 and Ltmp238
	.uleb128 Ltmp239-Lfunc_begin2           ;     jumps to Ltmp239
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp240-Lfunc_begin2           ; >> Call Site 104 <<
	.uleb128 Ltmp241-Ltmp240                ;   Call between Ltmp240 and Ltmp241
	.uleb128 Ltmp242-Lfunc_begin2           ;     jumps to Ltmp242
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp241-Lfunc_begin2           ; >> Call Site 105 <<
	.uleb128 Ltmp243-Ltmp241                ;   Call between Ltmp241 and Ltmp243
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp243-Lfunc_begin2           ; >> Call Site 106 <<
	.uleb128 Ltmp244-Ltmp243                ;   Call between Ltmp243 and Ltmp244
	.uleb128 Ltmp245-Lfunc_begin2           ;     jumps to Ltmp245
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp246-Lfunc_begin2           ; >> Call Site 107 <<
	.uleb128 Ltmp247-Ltmp246                ;   Call between Ltmp246 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin2           ;     jumps to Ltmp248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin2           ; >> Call Site 108 <<
	.uleb128 Ltmp250-Ltmp249                ;   Call between Ltmp249 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin2           ;     jumps to Ltmp251
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp250-Lfunc_begin2           ; >> Call Site 109 <<
	.uleb128 Ltmp252-Ltmp250                ;   Call between Ltmp250 and Ltmp252
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp252-Lfunc_begin2           ; >> Call Site 110 <<
	.uleb128 Ltmp253-Ltmp252                ;   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin2           ;     jumps to Ltmp254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin2           ; >> Call Site 111 <<
	.uleb128 Ltmp256-Ltmp255                ;   Call between Ltmp255 and Ltmp256
	.uleb128 Ltmp257-Lfunc_begin2           ;     jumps to Ltmp257
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp258-Lfunc_begin2           ; >> Call Site 112 <<
	.uleb128 Ltmp259-Ltmp258                ;   Call between Ltmp258 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin2           ;     jumps to Ltmp260
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp259-Lfunc_begin2           ; >> Call Site 113 <<
	.uleb128 Ltmp261-Ltmp259                ;   Call between Ltmp259 and Ltmp261
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin2           ; >> Call Site 114 <<
	.uleb128 Ltmp262-Ltmp261                ;   Call between Ltmp261 and Ltmp262
	.uleb128 Ltmp263-Lfunc_begin2           ;     jumps to Ltmp263
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp264-Lfunc_begin2           ; >> Call Site 115 <<
	.uleb128 Ltmp265-Ltmp264                ;   Call between Ltmp264 and Ltmp265
	.uleb128 Ltmp266-Lfunc_begin2           ;     jumps to Ltmp266
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp267-Lfunc_begin2           ; >> Call Site 116 <<
	.uleb128 Ltmp268-Ltmp267                ;   Call between Ltmp267 and Ltmp268
	.uleb128 Ltmp269-Lfunc_begin2           ;     jumps to Ltmp269
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp268-Lfunc_begin2           ; >> Call Site 117 <<
	.uleb128 Ltmp270-Ltmp268                ;   Call between Ltmp268 and Ltmp270
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp270-Lfunc_begin2           ; >> Call Site 118 <<
	.uleb128 Ltmp271-Ltmp270                ;   Call between Ltmp270 and Ltmp271
	.uleb128 Ltmp272-Lfunc_begin2           ;     jumps to Ltmp272
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp273-Lfunc_begin2           ; >> Call Site 119 <<
	.uleb128 Ltmp274-Ltmp273                ;   Call between Ltmp273 and Ltmp274
	.uleb128 Ltmp275-Lfunc_begin2           ;     jumps to Ltmp275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin2           ; >> Call Site 120 <<
	.uleb128 Ltmp277-Ltmp276                ;   Call between Ltmp276 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin2           ;     jumps to Ltmp278
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp277-Lfunc_begin2           ; >> Call Site 121 <<
	.uleb128 Ltmp279-Ltmp277                ;   Call between Ltmp277 and Ltmp279
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin2           ; >> Call Site 122 <<
	.uleb128 Ltmp280-Ltmp279                ;   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp281-Lfunc_begin2           ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp282-Lfunc_begin2           ; >> Call Site 123 <<
	.uleb128 Ltmp283-Ltmp282                ;   Call between Ltmp282 and Ltmp283
	.uleb128 Ltmp284-Lfunc_begin2           ;     jumps to Ltmp284
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp285-Lfunc_begin2           ; >> Call Site 124 <<
	.uleb128 Ltmp286-Ltmp285                ;   Call between Ltmp285 and Ltmp286
	.uleb128 Ltmp287-Lfunc_begin2           ;     jumps to Ltmp287
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp286-Lfunc_begin2           ; >> Call Site 125 <<
	.uleb128 Ltmp288-Ltmp286                ;   Call between Ltmp286 and Ltmp288
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp288-Lfunc_begin2           ; >> Call Site 126 <<
	.uleb128 Ltmp289-Ltmp288                ;   Call between Ltmp288 and Ltmp289
	.uleb128 Ltmp290-Lfunc_begin2           ;     jumps to Ltmp290
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp291-Lfunc_begin2           ; >> Call Site 127 <<
	.uleb128 Ltmp292-Ltmp291                ;   Call between Ltmp291 and Ltmp292
	.uleb128 Ltmp293-Lfunc_begin2           ;     jumps to Ltmp293
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp294-Lfunc_begin2           ; >> Call Site 128 <<
	.uleb128 Ltmp295-Ltmp294                ;   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin2           ;     jumps to Ltmp296
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp295-Lfunc_begin2           ; >> Call Site 129 <<
	.uleb128 Ltmp297-Ltmp295                ;   Call between Ltmp295 and Ltmp297
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin2           ; >> Call Site 130 <<
	.uleb128 Ltmp298-Ltmp297                ;   Call between Ltmp297 and Ltmp298
	.uleb128 Ltmp299-Lfunc_begin2           ;     jumps to Ltmp299
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp300-Lfunc_begin2           ; >> Call Site 131 <<
	.uleb128 Ltmp301-Ltmp300                ;   Call between Ltmp300 and Ltmp301
	.uleb128 Ltmp302-Lfunc_begin2           ;     jumps to Ltmp302
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp303-Lfunc_begin2           ; >> Call Site 132 <<
	.uleb128 Ltmp304-Ltmp303                ;   Call between Ltmp303 and Ltmp304
	.uleb128 Ltmp305-Lfunc_begin2           ;     jumps to Ltmp305
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp304-Lfunc_begin2           ; >> Call Site 133 <<
	.uleb128 Ltmp306-Ltmp304                ;   Call between Ltmp304 and Ltmp306
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp306-Lfunc_begin2           ; >> Call Site 134 <<
	.uleb128 Ltmp307-Ltmp306                ;   Call between Ltmp306 and Ltmp307
	.uleb128 Ltmp308-Lfunc_begin2           ;     jumps to Ltmp308
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp309-Lfunc_begin2           ; >> Call Site 135 <<
	.uleb128 Ltmp310-Ltmp309                ;   Call between Ltmp309 and Ltmp310
	.uleb128 Ltmp311-Lfunc_begin2           ;     jumps to Ltmp311
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp312-Lfunc_begin2           ; >> Call Site 136 <<
	.uleb128 Ltmp313-Ltmp312                ;   Call between Ltmp312 and Ltmp313
	.uleb128 Ltmp314-Lfunc_begin2           ;     jumps to Ltmp314
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp313-Lfunc_begin2           ; >> Call Site 137 <<
	.uleb128 Ltmp315-Ltmp313                ;   Call between Ltmp313 and Ltmp315
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp315-Lfunc_begin2           ; >> Call Site 138 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.uleb128 Ltmp317-Lfunc_begin2           ;     jumps to Ltmp317
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin2           ; >> Call Site 139 <<
	.uleb128 Ltmp319-Ltmp318                ;   Call between Ltmp318 and Ltmp319
	.uleb128 Ltmp320-Lfunc_begin2           ;     jumps to Ltmp320
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp321-Lfunc_begin2           ; >> Call Site 140 <<
	.uleb128 Ltmp322-Ltmp321                ;   Call between Ltmp321 and Ltmp322
	.uleb128 Ltmp323-Lfunc_begin2           ;     jumps to Ltmp323
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp322-Lfunc_begin2           ; >> Call Site 141 <<
	.uleb128 Ltmp324-Ltmp322                ;   Call between Ltmp322 and Ltmp324
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp324-Lfunc_begin2           ; >> Call Site 142 <<
	.uleb128 Ltmp325-Ltmp324                ;   Call between Ltmp324 and Ltmp325
	.uleb128 Ltmp326-Lfunc_begin2           ;     jumps to Ltmp326
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp327-Lfunc_begin2           ; >> Call Site 143 <<
	.uleb128 Ltmp328-Ltmp327                ;   Call between Ltmp327 and Ltmp328
	.uleb128 Ltmp329-Lfunc_begin2           ;     jumps to Ltmp329
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp330-Lfunc_begin2           ; >> Call Site 144 <<
	.uleb128 Ltmp331-Ltmp330                ;   Call between Ltmp330 and Ltmp331
	.uleb128 Ltmp332-Lfunc_begin2           ;     jumps to Ltmp332
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp331-Lfunc_begin2           ; >> Call Site 145 <<
	.uleb128 Ltmp333-Ltmp331                ;   Call between Ltmp331 and Ltmp333
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp333-Lfunc_begin2           ; >> Call Site 146 <<
	.uleb128 Ltmp334-Ltmp333                ;   Call between Ltmp333 and Ltmp334
	.uleb128 Ltmp335-Lfunc_begin2           ;     jumps to Ltmp335
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp336-Lfunc_begin2           ; >> Call Site 147 <<
	.uleb128 Ltmp337-Ltmp336                ;   Call between Ltmp336 and Ltmp337
	.uleb128 Ltmp338-Lfunc_begin2           ;     jumps to Ltmp338
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp339-Lfunc_begin2           ; >> Call Site 148 <<
	.uleb128 Ltmp340-Ltmp339                ;   Call between Ltmp339 and Ltmp340
	.uleb128 Ltmp341-Lfunc_begin2           ;     jumps to Ltmp341
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp340-Lfunc_begin2           ; >> Call Site 149 <<
	.uleb128 Ltmp342-Ltmp340                ;   Call between Ltmp340 and Ltmp342
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp342-Lfunc_begin2           ; >> Call Site 150 <<
	.uleb128 Ltmp343-Ltmp342                ;   Call between Ltmp342 and Ltmp343
	.uleb128 Ltmp344-Lfunc_begin2           ;     jumps to Ltmp344
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp345-Lfunc_begin2           ; >> Call Site 151 <<
	.uleb128 Ltmp346-Ltmp345                ;   Call between Ltmp345 and Ltmp346
	.uleb128 Ltmp347-Lfunc_begin2           ;     jumps to Ltmp347
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp348-Lfunc_begin2           ; >> Call Site 152 <<
	.uleb128 Ltmp349-Ltmp348                ;   Call between Ltmp348 and Ltmp349
	.uleb128 Ltmp350-Lfunc_begin2           ;     jumps to Ltmp350
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp349-Lfunc_begin2           ; >> Call Site 153 <<
	.uleb128 Ltmp351-Ltmp349                ;   Call between Ltmp349 and Ltmp351
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin2           ; >> Call Site 154 <<
	.uleb128 Ltmp352-Ltmp351                ;   Call between Ltmp351 and Ltmp352
	.uleb128 Ltmp353-Lfunc_begin2           ;     jumps to Ltmp353
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin2           ; >> Call Site 155 <<
	.uleb128 Ltmp355-Ltmp354                ;   Call between Ltmp354 and Ltmp355
	.uleb128 Ltmp356-Lfunc_begin2           ;     jumps to Ltmp356
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin2           ; >> Call Site 156 <<
	.uleb128 Ltmp358-Ltmp357                ;   Call between Ltmp357 and Ltmp358
	.uleb128 Ltmp359-Lfunc_begin2           ;     jumps to Ltmp359
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp358-Lfunc_begin2           ; >> Call Site 157 <<
	.uleb128 Ltmp360-Ltmp358                ;   Call between Ltmp358 and Ltmp360
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp360-Lfunc_begin2           ; >> Call Site 158 <<
	.uleb128 Ltmp361-Ltmp360                ;   Call between Ltmp360 and Ltmp361
	.uleb128 Ltmp362-Lfunc_begin2           ;     jumps to Ltmp362
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin2           ; >> Call Site 159 <<
	.uleb128 Ltmp364-Ltmp363                ;   Call between Ltmp363 and Ltmp364
	.uleb128 Ltmp365-Lfunc_begin2           ;     jumps to Ltmp365
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp366-Lfunc_begin2           ; >> Call Site 160 <<
	.uleb128 Ltmp367-Ltmp366                ;   Call between Ltmp366 and Ltmp367
	.uleb128 Ltmp368-Lfunc_begin2           ;     jumps to Ltmp368
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp367-Lfunc_begin2           ; >> Call Site 161 <<
	.uleb128 Ltmp369-Ltmp367                ;   Call between Ltmp367 and Ltmp369
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp369-Lfunc_begin2           ; >> Call Site 162 <<
	.uleb128 Ltmp370-Ltmp369                ;   Call between Ltmp369 and Ltmp370
	.uleb128 Ltmp371-Lfunc_begin2           ;     jumps to Ltmp371
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp372-Lfunc_begin2           ; >> Call Site 163 <<
	.uleb128 Ltmp373-Ltmp372                ;   Call between Ltmp372 and Ltmp373
	.uleb128 Ltmp374-Lfunc_begin2           ;     jumps to Ltmp374
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp375-Lfunc_begin2           ; >> Call Site 164 <<
	.uleb128 Ltmp376-Ltmp375                ;   Call between Ltmp375 and Ltmp376
	.uleb128 Ltmp377-Lfunc_begin2           ;     jumps to Ltmp377
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp376-Lfunc_begin2           ; >> Call Site 165 <<
	.uleb128 Ltmp378-Ltmp376                ;   Call between Ltmp376 and Ltmp378
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin2           ; >> Call Site 166 <<
	.uleb128 Ltmp379-Ltmp378                ;   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp380-Lfunc_begin2           ;     jumps to Ltmp380
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp381-Lfunc_begin2           ; >> Call Site 167 <<
	.uleb128 Ltmp382-Ltmp381                ;   Call between Ltmp381 and Ltmp382
	.uleb128 Ltmp383-Lfunc_begin2           ;     jumps to Ltmp383
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp384-Lfunc_begin2           ; >> Call Site 168 <<
	.uleb128 Ltmp385-Ltmp384                ;   Call between Ltmp384 and Ltmp385
	.uleb128 Ltmp386-Lfunc_begin2           ;     jumps to Ltmp386
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp385-Lfunc_begin2           ; >> Call Site 169 <<
	.uleb128 Ltmp387-Ltmp385                ;   Call between Ltmp385 and Ltmp387
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp387-Lfunc_begin2           ; >> Call Site 170 <<
	.uleb128 Ltmp388-Ltmp387                ;   Call between Ltmp387 and Ltmp388
	.uleb128 Ltmp389-Lfunc_begin2           ;     jumps to Ltmp389
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp390-Lfunc_begin2           ; >> Call Site 171 <<
	.uleb128 Ltmp391-Ltmp390                ;   Call between Ltmp390 and Ltmp391
	.uleb128 Ltmp392-Lfunc_begin2           ;     jumps to Ltmp392
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp393-Lfunc_begin2           ; >> Call Site 172 <<
	.uleb128 Ltmp394-Ltmp393                ;   Call between Ltmp393 and Ltmp394
	.uleb128 Ltmp395-Lfunc_begin2           ;     jumps to Ltmp395
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp394-Lfunc_begin2           ; >> Call Site 173 <<
	.uleb128 Ltmp396-Ltmp394                ;   Call between Ltmp394 and Ltmp396
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp396-Lfunc_begin2           ; >> Call Site 174 <<
	.uleb128 Ltmp397-Ltmp396                ;   Call between Ltmp396 and Ltmp397
	.uleb128 Ltmp398-Lfunc_begin2           ;     jumps to Ltmp398
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp399-Lfunc_begin2           ; >> Call Site 175 <<
	.uleb128 Ltmp400-Ltmp399                ;   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin2           ;     jumps to Ltmp401
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp402-Lfunc_begin2           ; >> Call Site 176 <<
	.uleb128 Ltmp403-Ltmp402                ;   Call between Ltmp402 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin2           ;     jumps to Ltmp404
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp403-Lfunc_begin2           ; >> Call Site 177 <<
	.uleb128 Ltmp405-Ltmp403                ;   Call between Ltmp403 and Ltmp405
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp405-Lfunc_begin2           ; >> Call Site 178 <<
	.uleb128 Ltmp406-Ltmp405                ;   Call between Ltmp405 and Ltmp406
	.uleb128 Ltmp407-Lfunc_begin2           ;     jumps to Ltmp407
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp408-Lfunc_begin2           ; >> Call Site 179 <<
	.uleb128 Ltmp409-Ltmp408                ;   Call between Ltmp408 and Ltmp409
	.uleb128 Ltmp410-Lfunc_begin2           ;     jumps to Ltmp410
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin2           ; >> Call Site 180 <<
	.uleb128 Ltmp412-Ltmp411                ;   Call between Ltmp411 and Ltmp412
	.uleb128 Ltmp413-Lfunc_begin2           ;     jumps to Ltmp413
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp412-Lfunc_begin2           ; >> Call Site 181 <<
	.uleb128 Ltmp414-Ltmp412                ;   Call between Ltmp412 and Ltmp414
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp414-Lfunc_begin2           ; >> Call Site 182 <<
	.uleb128 Ltmp415-Ltmp414                ;   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp416-Lfunc_begin2           ;     jumps to Ltmp416
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp417-Lfunc_begin2           ; >> Call Site 183 <<
	.uleb128 Ltmp418-Ltmp417                ;   Call between Ltmp417 and Ltmp418
	.uleb128 Ltmp419-Lfunc_begin2           ;     jumps to Ltmp419
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp420-Lfunc_begin2           ; >> Call Site 184 <<
	.uleb128 Ltmp421-Ltmp420                ;   Call between Ltmp420 and Ltmp421
	.uleb128 Ltmp422-Lfunc_begin2           ;     jumps to Ltmp422
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp421-Lfunc_begin2           ; >> Call Site 185 <<
	.uleb128 Ltmp423-Ltmp421                ;   Call between Ltmp421 and Ltmp423
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp423-Lfunc_begin2           ; >> Call Site 186 <<
	.uleb128 Ltmp424-Ltmp423                ;   Call between Ltmp423 and Ltmp424
	.uleb128 Ltmp425-Lfunc_begin2           ;     jumps to Ltmp425
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp426-Lfunc_begin2           ; >> Call Site 187 <<
	.uleb128 Ltmp427-Ltmp426                ;   Call between Ltmp426 and Ltmp427
	.uleb128 Ltmp428-Lfunc_begin2           ;     jumps to Ltmp428
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp429-Lfunc_begin2           ; >> Call Site 188 <<
	.uleb128 Ltmp430-Ltmp429                ;   Call between Ltmp429 and Ltmp430
	.uleb128 Ltmp431-Lfunc_begin2           ;     jumps to Ltmp431
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp430-Lfunc_begin2           ; >> Call Site 189 <<
	.uleb128 Ltmp432-Ltmp430                ;   Call between Ltmp430 and Ltmp432
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp432-Lfunc_begin2           ; >> Call Site 190 <<
	.uleb128 Ltmp433-Ltmp432                ;   Call between Ltmp432 and Ltmp433
	.uleb128 Ltmp434-Lfunc_begin2           ;     jumps to Ltmp434
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp435-Lfunc_begin2           ; >> Call Site 191 <<
	.uleb128 Ltmp436-Ltmp435                ;   Call between Ltmp435 and Ltmp436
	.uleb128 Ltmp437-Lfunc_begin2           ;     jumps to Ltmp437
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp438-Lfunc_begin2           ; >> Call Site 192 <<
	.uleb128 Ltmp439-Ltmp438                ;   Call between Ltmp438 and Ltmp439
	.uleb128 Ltmp440-Lfunc_begin2           ;     jumps to Ltmp440
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp439-Lfunc_begin2           ; >> Call Site 193 <<
	.uleb128 Ltmp441-Ltmp439                ;   Call between Ltmp439 and Ltmp441
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp441-Lfunc_begin2           ; >> Call Site 194 <<
	.uleb128 Ltmp442-Ltmp441                ;   Call between Ltmp441 and Ltmp442
	.uleb128 Ltmp443-Lfunc_begin2           ;     jumps to Ltmp443
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp444-Lfunc_begin2           ; >> Call Site 195 <<
	.uleb128 Ltmp445-Ltmp444                ;   Call between Ltmp444 and Ltmp445
	.uleb128 Ltmp446-Lfunc_begin2           ;     jumps to Ltmp446
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp447-Lfunc_begin2           ; >> Call Site 196 <<
	.uleb128 Ltmp448-Ltmp447                ;   Call between Ltmp447 and Ltmp448
	.uleb128 Ltmp449-Lfunc_begin2           ;     jumps to Ltmp449
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp448-Lfunc_begin2           ; >> Call Site 197 <<
	.uleb128 Ltmp450-Ltmp448                ;   Call between Ltmp448 and Ltmp450
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin2           ; >> Call Site 198 <<
	.uleb128 Ltmp451-Ltmp450                ;   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin2           ;     jumps to Ltmp452
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp453-Lfunc_begin2           ; >> Call Site 199 <<
	.uleb128 Ltmp454-Ltmp453                ;   Call between Ltmp453 and Ltmp454
	.uleb128 Ltmp455-Lfunc_begin2           ;     jumps to Ltmp455
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp456-Lfunc_begin2           ; >> Call Site 200 <<
	.uleb128 Ltmp457-Ltmp456                ;   Call between Ltmp456 and Ltmp457
	.uleb128 Ltmp458-Lfunc_begin2           ;     jumps to Ltmp458
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp457-Lfunc_begin2           ; >> Call Site 201 <<
	.uleb128 Ltmp459-Ltmp457                ;   Call between Ltmp457 and Ltmp459
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp459-Lfunc_begin2           ; >> Call Site 202 <<
	.uleb128 Ltmp460-Ltmp459                ;   Call between Ltmp459 and Ltmp460
	.uleb128 Ltmp461-Lfunc_begin2           ;     jumps to Ltmp461
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin2           ; >> Call Site 203 <<
	.uleb128 Ltmp463-Ltmp462                ;   Call between Ltmp462 and Ltmp463
	.uleb128 Ltmp464-Lfunc_begin2           ;     jumps to Ltmp464
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp465-Lfunc_begin2           ; >> Call Site 204 <<
	.uleb128 Ltmp466-Ltmp465                ;   Call between Ltmp465 and Ltmp466
	.uleb128 Ltmp467-Lfunc_begin2           ;     jumps to Ltmp467
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp466-Lfunc_begin2           ; >> Call Site 205 <<
	.uleb128 Ltmp468-Ltmp466                ;   Call between Ltmp466 and Ltmp468
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp468-Lfunc_begin2           ; >> Call Site 206 <<
	.uleb128 Ltmp469-Ltmp468                ;   Call between Ltmp468 and Ltmp469
	.uleb128 Ltmp470-Lfunc_begin2           ;     jumps to Ltmp470
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp471-Lfunc_begin2           ; >> Call Site 207 <<
	.uleb128 Ltmp472-Ltmp471                ;   Call between Ltmp471 and Ltmp472
	.uleb128 Ltmp473-Lfunc_begin2           ;     jumps to Ltmp473
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp474-Lfunc_begin2           ; >> Call Site 208 <<
	.uleb128 Ltmp475-Ltmp474                ;   Call between Ltmp474 and Ltmp475
	.uleb128 Ltmp476-Lfunc_begin2           ;     jumps to Ltmp476
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp475-Lfunc_begin2           ; >> Call Site 209 <<
	.uleb128 Ltmp477-Ltmp475                ;   Call between Ltmp475 and Ltmp477
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp477-Lfunc_begin2           ; >> Call Site 210 <<
	.uleb128 Ltmp478-Ltmp477                ;   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin2           ;     jumps to Ltmp479
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp480-Lfunc_begin2           ; >> Call Site 211 <<
	.uleb128 Ltmp481-Ltmp480                ;   Call between Ltmp480 and Ltmp481
	.uleb128 Ltmp482-Lfunc_begin2           ;     jumps to Ltmp482
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp483-Lfunc_begin2           ; >> Call Site 212 <<
	.uleb128 Ltmp484-Ltmp483                ;   Call between Ltmp483 and Ltmp484
	.uleb128 Ltmp485-Lfunc_begin2           ;     jumps to Ltmp485
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp484-Lfunc_begin2           ; >> Call Site 213 <<
	.uleb128 Ltmp486-Ltmp484                ;   Call between Ltmp484 and Ltmp486
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp486-Lfunc_begin2           ; >> Call Site 214 <<
	.uleb128 Ltmp487-Ltmp486                ;   Call between Ltmp486 and Ltmp487
	.uleb128 Ltmp488-Lfunc_begin2           ;     jumps to Ltmp488
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp489-Lfunc_begin2           ; >> Call Site 215 <<
	.uleb128 Ltmp490-Ltmp489                ;   Call between Ltmp489 and Ltmp490
	.uleb128 Ltmp491-Lfunc_begin2           ;     jumps to Ltmp491
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp492-Lfunc_begin2           ; >> Call Site 216 <<
	.uleb128 Ltmp493-Ltmp492                ;   Call between Ltmp492 and Ltmp493
	.uleb128 Ltmp494-Lfunc_begin2           ;     jumps to Ltmp494
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp493-Lfunc_begin2           ; >> Call Site 217 <<
	.uleb128 Ltmp495-Ltmp493                ;   Call between Ltmp493 and Ltmp495
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp495-Lfunc_begin2           ; >> Call Site 218 <<
	.uleb128 Ltmp496-Ltmp495                ;   Call between Ltmp495 and Ltmp496
	.uleb128 Ltmp497-Lfunc_begin2           ;     jumps to Ltmp497
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp498-Lfunc_begin2           ; >> Call Site 219 <<
	.uleb128 Ltmp499-Ltmp498                ;   Call between Ltmp498 and Ltmp499
	.uleb128 Ltmp500-Lfunc_begin2           ;     jumps to Ltmp500
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp501-Lfunc_begin2           ; >> Call Site 220 <<
	.uleb128 Ltmp502-Ltmp501                ;   Call between Ltmp501 and Ltmp502
	.uleb128 Ltmp503-Lfunc_begin2           ;     jumps to Ltmp503
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp502-Lfunc_begin2           ; >> Call Site 221 <<
	.uleb128 Ltmp504-Ltmp502                ;   Call between Ltmp502 and Ltmp504
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp504-Lfunc_begin2           ; >> Call Site 222 <<
	.uleb128 Ltmp505-Ltmp504                ;   Call between Ltmp504 and Ltmp505
	.uleb128 Ltmp506-Lfunc_begin2           ;     jumps to Ltmp506
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp507-Lfunc_begin2           ; >> Call Site 223 <<
	.uleb128 Ltmp508-Ltmp507                ;   Call between Ltmp507 and Ltmp508
	.uleb128 Ltmp509-Lfunc_begin2           ;     jumps to Ltmp509
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin2           ; >> Call Site 224 <<
	.uleb128 Ltmp511-Ltmp510                ;   Call between Ltmp510 and Ltmp511
	.uleb128 Ltmp512-Lfunc_begin2           ;     jumps to Ltmp512
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp511-Lfunc_begin2           ; >> Call Site 225 <<
	.uleb128 Ltmp513-Ltmp511                ;   Call between Ltmp511 and Ltmp513
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp513-Lfunc_begin2           ; >> Call Site 226 <<
	.uleb128 Ltmp514-Ltmp513                ;   Call between Ltmp513 and Ltmp514
	.uleb128 Ltmp515-Lfunc_begin2           ;     jumps to Ltmp515
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp516-Lfunc_begin2           ; >> Call Site 227 <<
	.uleb128 Ltmp517-Ltmp516                ;   Call between Ltmp516 and Ltmp517
	.uleb128 Ltmp518-Lfunc_begin2           ;     jumps to Ltmp518
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp519-Lfunc_begin2           ; >> Call Site 228 <<
	.uleb128 Ltmp520-Ltmp519                ;   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp521-Lfunc_begin2           ;     jumps to Ltmp521
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp520-Lfunc_begin2           ; >> Call Site 229 <<
	.uleb128 Ltmp522-Ltmp520                ;   Call between Ltmp520 and Ltmp522
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin2           ; >> Call Site 230 <<
	.uleb128 Ltmp523-Ltmp522                ;   Call between Ltmp522 and Ltmp523
	.uleb128 Ltmp524-Lfunc_begin2           ;     jumps to Ltmp524
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp525-Lfunc_begin2           ; >> Call Site 231 <<
	.uleb128 Ltmp526-Ltmp525                ;   Call between Ltmp525 and Ltmp526
	.uleb128 Ltmp527-Lfunc_begin2           ;     jumps to Ltmp527
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp528-Lfunc_begin2           ; >> Call Site 232 <<
	.uleb128 Ltmp529-Ltmp528                ;   Call between Ltmp528 and Ltmp529
	.uleb128 Ltmp530-Lfunc_begin2           ;     jumps to Ltmp530
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp529-Lfunc_begin2           ; >> Call Site 233 <<
	.uleb128 Ltmp531-Ltmp529                ;   Call between Ltmp529 and Ltmp531
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp531-Lfunc_begin2           ; >> Call Site 234 <<
	.uleb128 Ltmp532-Ltmp531                ;   Call between Ltmp531 and Ltmp532
	.uleb128 Ltmp533-Lfunc_begin2           ;     jumps to Ltmp533
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp534-Lfunc_begin2           ; >> Call Site 235 <<
	.uleb128 Ltmp535-Ltmp534                ;   Call between Ltmp534 and Ltmp535
	.uleb128 Ltmp536-Lfunc_begin2           ;     jumps to Ltmp536
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp537-Lfunc_begin2           ; >> Call Site 236 <<
	.uleb128 Ltmp538-Ltmp537                ;   Call between Ltmp537 and Ltmp538
	.uleb128 Ltmp539-Lfunc_begin2           ;     jumps to Ltmp539
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp538-Lfunc_begin2           ; >> Call Site 237 <<
	.uleb128 Ltmp540-Ltmp538                ;   Call between Ltmp538 and Ltmp540
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp540-Lfunc_begin2           ; >> Call Site 238 <<
	.uleb128 Ltmp541-Ltmp540                ;   Call between Ltmp540 and Ltmp541
	.uleb128 Ltmp542-Lfunc_begin2           ;     jumps to Ltmp542
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp543-Lfunc_begin2           ; >> Call Site 239 <<
	.uleb128 Ltmp544-Ltmp543                ;   Call between Ltmp543 and Ltmp544
	.uleb128 Ltmp545-Lfunc_begin2           ;     jumps to Ltmp545
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp546-Lfunc_begin2           ; >> Call Site 240 <<
	.uleb128 Ltmp547-Ltmp546                ;   Call between Ltmp546 and Ltmp547
	.uleb128 Ltmp548-Lfunc_begin2           ;     jumps to Ltmp548
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp547-Lfunc_begin2           ; >> Call Site 241 <<
	.uleb128 Ltmp549-Ltmp547                ;   Call between Ltmp547 and Ltmp549
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp549-Lfunc_begin2           ; >> Call Site 242 <<
	.uleb128 Ltmp550-Ltmp549                ;   Call between Ltmp549 and Ltmp550
	.uleb128 Ltmp551-Lfunc_begin2           ;     jumps to Ltmp551
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp552-Lfunc_begin2           ; >> Call Site 243 <<
	.uleb128 Ltmp553-Ltmp552                ;   Call between Ltmp552 and Ltmp553
	.uleb128 Ltmp554-Lfunc_begin2           ;     jumps to Ltmp554
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp555-Lfunc_begin2           ; >> Call Site 244 <<
	.uleb128 Ltmp556-Ltmp555                ;   Call between Ltmp555 and Ltmp556
	.uleb128 Ltmp557-Lfunc_begin2           ;     jumps to Ltmp557
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp556-Lfunc_begin2           ; >> Call Site 245 <<
	.uleb128 Ltmp558-Ltmp556                ;   Call between Ltmp556 and Ltmp558
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp558-Lfunc_begin2           ; >> Call Site 246 <<
	.uleb128 Ltmp559-Ltmp558                ;   Call between Ltmp558 and Ltmp559
	.uleb128 Ltmp560-Lfunc_begin2           ;     jumps to Ltmp560
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp561-Lfunc_begin2           ; >> Call Site 247 <<
	.uleb128 Ltmp562-Ltmp561                ;   Call between Ltmp561 and Ltmp562
	.uleb128 Ltmp563-Lfunc_begin2           ;     jumps to Ltmp563
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp564-Lfunc_begin2           ; >> Call Site 248 <<
	.uleb128 Ltmp565-Ltmp564                ;   Call between Ltmp564 and Ltmp565
	.uleb128 Ltmp566-Lfunc_begin2           ;     jumps to Ltmp566
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp565-Lfunc_begin2           ; >> Call Site 249 <<
	.uleb128 Ltmp567-Ltmp565                ;   Call between Ltmp565 and Ltmp567
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp567-Lfunc_begin2           ; >> Call Site 250 <<
	.uleb128 Ltmp568-Ltmp567                ;   Call between Ltmp567 and Ltmp568
	.uleb128 Ltmp569-Lfunc_begin2           ;     jumps to Ltmp569
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp570-Lfunc_begin2           ; >> Call Site 251 <<
	.uleb128 Ltmp571-Ltmp570                ;   Call between Ltmp570 and Ltmp571
	.uleb128 Ltmp572-Lfunc_begin2           ;     jumps to Ltmp572
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp573-Lfunc_begin2           ; >> Call Site 252 <<
	.uleb128 Ltmp574-Ltmp573                ;   Call between Ltmp573 and Ltmp574
	.uleb128 Ltmp575-Lfunc_begin2           ;     jumps to Ltmp575
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp574-Lfunc_begin2           ; >> Call Site 253 <<
	.uleb128 Ltmp576-Ltmp574                ;   Call between Ltmp574 and Ltmp576
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp576-Lfunc_begin2           ; >> Call Site 254 <<
	.uleb128 Ltmp577-Ltmp576                ;   Call between Ltmp576 and Ltmp577
	.uleb128 Ltmp578-Lfunc_begin2           ;     jumps to Ltmp578
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp579-Lfunc_begin2           ; >> Call Site 255 <<
	.uleb128 Ltmp580-Ltmp579                ;   Call between Ltmp579 and Ltmp580
	.uleb128 Ltmp581-Lfunc_begin2           ;     jumps to Ltmp581
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp582-Lfunc_begin2           ; >> Call Site 256 <<
	.uleb128 Ltmp583-Ltmp582                ;   Call between Ltmp582 and Ltmp583
	.uleb128 Ltmp584-Lfunc_begin2           ;     jumps to Ltmp584
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp583-Lfunc_begin2           ; >> Call Site 257 <<
	.uleb128 Ltmp585-Ltmp583                ;   Call between Ltmp583 and Ltmp585
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp585-Lfunc_begin2           ; >> Call Site 258 <<
	.uleb128 Ltmp586-Ltmp585                ;   Call between Ltmp585 and Ltmp586
	.uleb128 Ltmp587-Lfunc_begin2           ;     jumps to Ltmp587
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp588-Lfunc_begin2           ; >> Call Site 259 <<
	.uleb128 Ltmp589-Ltmp588                ;   Call between Ltmp588 and Ltmp589
	.uleb128 Ltmp590-Lfunc_begin2           ;     jumps to Ltmp590
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp591-Lfunc_begin2           ; >> Call Site 260 <<
	.uleb128 Ltmp592-Ltmp591                ;   Call between Ltmp591 and Ltmp592
	.uleb128 Ltmp593-Lfunc_begin2           ;     jumps to Ltmp593
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp592-Lfunc_begin2           ; >> Call Site 261 <<
	.uleb128 Ltmp594-Ltmp592                ;   Call between Ltmp592 and Ltmp594
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp594-Lfunc_begin2           ; >> Call Site 262 <<
	.uleb128 Ltmp595-Ltmp594                ;   Call between Ltmp594 and Ltmp595
	.uleb128 Ltmp596-Lfunc_begin2           ;     jumps to Ltmp596
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp597-Lfunc_begin2           ; >> Call Site 263 <<
	.uleb128 Ltmp598-Ltmp597                ;   Call between Ltmp597 and Ltmp598
	.uleb128 Ltmp599-Lfunc_begin2           ;     jumps to Ltmp599
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp600-Lfunc_begin2           ; >> Call Site 264 <<
	.uleb128 Ltmp601-Ltmp600                ;   Call between Ltmp600 and Ltmp601
	.uleb128 Ltmp602-Lfunc_begin2           ;     jumps to Ltmp602
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp601-Lfunc_begin2           ; >> Call Site 265 <<
	.uleb128 Ltmp603-Ltmp601                ;   Call between Ltmp601 and Ltmp603
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp603-Lfunc_begin2           ; >> Call Site 266 <<
	.uleb128 Ltmp604-Ltmp603                ;   Call between Ltmp603 and Ltmp604
	.uleb128 Ltmp605-Lfunc_begin2           ;     jumps to Ltmp605
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp606-Lfunc_begin2           ; >> Call Site 267 <<
	.uleb128 Ltmp607-Ltmp606                ;   Call between Ltmp606 and Ltmp607
	.uleb128 Ltmp608-Lfunc_begin2           ;     jumps to Ltmp608
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp609-Lfunc_begin2           ; >> Call Site 268 <<
	.uleb128 Ltmp610-Ltmp609                ;   Call between Ltmp609 and Ltmp610
	.uleb128 Ltmp611-Lfunc_begin2           ;     jumps to Ltmp611
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp610-Lfunc_begin2           ; >> Call Site 269 <<
	.uleb128 Ltmp612-Ltmp610                ;   Call between Ltmp610 and Ltmp612
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp612-Lfunc_begin2           ; >> Call Site 270 <<
	.uleb128 Ltmp613-Ltmp612                ;   Call between Ltmp612 and Ltmp613
	.uleb128 Ltmp614-Lfunc_begin2           ;     jumps to Ltmp614
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp615-Lfunc_begin2           ; >> Call Site 271 <<
	.uleb128 Ltmp616-Ltmp615                ;   Call between Ltmp615 and Ltmp616
	.uleb128 Ltmp617-Lfunc_begin2           ;     jumps to Ltmp617
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp618-Lfunc_begin2           ; >> Call Site 272 <<
	.uleb128 Ltmp619-Ltmp618                ;   Call between Ltmp618 and Ltmp619
	.uleb128 Ltmp620-Lfunc_begin2           ;     jumps to Ltmp620
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp619-Lfunc_begin2           ; >> Call Site 273 <<
	.uleb128 Ltmp621-Ltmp619                ;   Call between Ltmp619 and Ltmp621
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp621-Lfunc_begin2           ; >> Call Site 274 <<
	.uleb128 Ltmp622-Ltmp621                ;   Call between Ltmp621 and Ltmp622
	.uleb128 Ltmp623-Lfunc_begin2           ;     jumps to Ltmp623
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp624-Lfunc_begin2           ; >> Call Site 275 <<
	.uleb128 Ltmp625-Ltmp624                ;   Call between Ltmp624 and Ltmp625
	.uleb128 Ltmp626-Lfunc_begin2           ;     jumps to Ltmp626
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp627-Lfunc_begin2           ; >> Call Site 276 <<
	.uleb128 Ltmp628-Ltmp627                ;   Call between Ltmp627 and Ltmp628
	.uleb128 Ltmp629-Lfunc_begin2           ;     jumps to Ltmp629
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp628-Lfunc_begin2           ; >> Call Site 277 <<
	.uleb128 Ltmp630-Ltmp628                ;   Call between Ltmp628 and Ltmp630
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp630-Lfunc_begin2           ; >> Call Site 278 <<
	.uleb128 Ltmp631-Ltmp630                ;   Call between Ltmp630 and Ltmp631
	.uleb128 Ltmp632-Lfunc_begin2           ;     jumps to Ltmp632
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp633-Lfunc_begin2           ; >> Call Site 279 <<
	.uleb128 Ltmp634-Ltmp633                ;   Call between Ltmp633 and Ltmp634
	.uleb128 Ltmp635-Lfunc_begin2           ;     jumps to Ltmp635
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp636-Lfunc_begin2           ; >> Call Site 280 <<
	.uleb128 Ltmp637-Ltmp636                ;   Call between Ltmp636 and Ltmp637
	.uleb128 Ltmp638-Lfunc_begin2           ;     jumps to Ltmp638
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp637-Lfunc_begin2           ; >> Call Site 281 <<
	.uleb128 Ltmp639-Ltmp637                ;   Call between Ltmp637 and Ltmp639
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp639-Lfunc_begin2           ; >> Call Site 282 <<
	.uleb128 Ltmp640-Ltmp639                ;   Call between Ltmp639 and Ltmp640
	.uleb128 Ltmp641-Lfunc_begin2           ;     jumps to Ltmp641
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp642-Lfunc_begin2           ; >> Call Site 283 <<
	.uleb128 Ltmp643-Ltmp642                ;   Call between Ltmp642 and Ltmp643
	.uleb128 Ltmp644-Lfunc_begin2           ;     jumps to Ltmp644
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp645-Lfunc_begin2           ; >> Call Site 284 <<
	.uleb128 Ltmp646-Ltmp645                ;   Call between Ltmp645 and Ltmp646
	.uleb128 Ltmp647-Lfunc_begin2           ;     jumps to Ltmp647
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp646-Lfunc_begin2           ; >> Call Site 285 <<
	.uleb128 Ltmp648-Ltmp646                ;   Call between Ltmp646 and Ltmp648
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp648-Lfunc_begin2           ; >> Call Site 286 <<
	.uleb128 Ltmp649-Ltmp648                ;   Call between Ltmp648 and Ltmp649
	.uleb128 Ltmp650-Lfunc_begin2           ;     jumps to Ltmp650
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp651-Lfunc_begin2           ; >> Call Site 287 <<
	.uleb128 Ltmp652-Ltmp651                ;   Call between Ltmp651 and Ltmp652
	.uleb128 Ltmp653-Lfunc_begin2           ;     jumps to Ltmp653
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp654-Lfunc_begin2           ; >> Call Site 288 <<
	.uleb128 Ltmp655-Ltmp654                ;   Call between Ltmp654 and Ltmp655
	.uleb128 Ltmp656-Lfunc_begin2           ;     jumps to Ltmp656
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp655-Lfunc_begin2           ; >> Call Site 289 <<
	.uleb128 Ltmp657-Ltmp655                ;   Call between Ltmp655 and Ltmp657
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp657-Lfunc_begin2           ; >> Call Site 290 <<
	.uleb128 Ltmp658-Ltmp657                ;   Call between Ltmp657 and Ltmp658
	.uleb128 Ltmp659-Lfunc_begin2           ;     jumps to Ltmp659
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp660-Lfunc_begin2           ; >> Call Site 291 <<
	.uleb128 Ltmp661-Ltmp660                ;   Call between Ltmp660 and Ltmp661
	.uleb128 Ltmp662-Lfunc_begin2           ;     jumps to Ltmp662
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp663-Lfunc_begin2           ; >> Call Site 292 <<
	.uleb128 Ltmp664-Ltmp663                ;   Call between Ltmp663 and Ltmp664
	.uleb128 Ltmp665-Lfunc_begin2           ;     jumps to Ltmp665
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp664-Lfunc_begin2           ; >> Call Site 293 <<
	.uleb128 Ltmp666-Ltmp664                ;   Call between Ltmp664 and Ltmp666
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp666-Lfunc_begin2           ; >> Call Site 294 <<
	.uleb128 Ltmp667-Ltmp666                ;   Call between Ltmp666 and Ltmp667
	.uleb128 Ltmp668-Lfunc_begin2           ;     jumps to Ltmp668
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp669-Lfunc_begin2           ; >> Call Site 295 <<
	.uleb128 Ltmp670-Ltmp669                ;   Call between Ltmp669 and Ltmp670
	.uleb128 Ltmp671-Lfunc_begin2           ;     jumps to Ltmp671
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp672-Lfunc_begin2           ; >> Call Site 296 <<
	.uleb128 Ltmp673-Ltmp672                ;   Call between Ltmp672 and Ltmp673
	.uleb128 Ltmp674-Lfunc_begin2           ;     jumps to Ltmp674
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp673-Lfunc_begin2           ; >> Call Site 297 <<
	.uleb128 Ltmp675-Ltmp673                ;   Call between Ltmp673 and Ltmp675
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp675-Lfunc_begin2           ; >> Call Site 298 <<
	.uleb128 Ltmp676-Ltmp675                ;   Call between Ltmp675 and Ltmp676
	.uleb128 Ltmp677-Lfunc_begin2           ;     jumps to Ltmp677
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp678-Lfunc_begin2           ; >> Call Site 299 <<
	.uleb128 Ltmp679-Ltmp678                ;   Call between Ltmp678 and Ltmp679
	.uleb128 Ltmp680-Lfunc_begin2           ;     jumps to Ltmp680
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp681-Lfunc_begin2           ; >> Call Site 300 <<
	.uleb128 Ltmp682-Ltmp681                ;   Call between Ltmp681 and Ltmp682
	.uleb128 Ltmp683-Lfunc_begin2           ;     jumps to Ltmp683
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp682-Lfunc_begin2           ; >> Call Site 301 <<
	.uleb128 Ltmp684-Ltmp682                ;   Call between Ltmp682 and Ltmp684
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp684-Lfunc_begin2           ; >> Call Site 302 <<
	.uleb128 Ltmp685-Ltmp684                ;   Call between Ltmp684 and Ltmp685
	.uleb128 Ltmp686-Lfunc_begin2           ;     jumps to Ltmp686
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp687-Lfunc_begin2           ; >> Call Site 303 <<
	.uleb128 Ltmp688-Ltmp687                ;   Call between Ltmp687 and Ltmp688
	.uleb128 Ltmp689-Lfunc_begin2           ;     jumps to Ltmp689
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp690-Lfunc_begin2           ; >> Call Site 304 <<
	.uleb128 Ltmp691-Ltmp690                ;   Call between Ltmp690 and Ltmp691
	.uleb128 Ltmp692-Lfunc_begin2           ;     jumps to Ltmp692
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp691-Lfunc_begin2           ; >> Call Site 305 <<
	.uleb128 Ltmp693-Ltmp691                ;   Call between Ltmp691 and Ltmp693
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp693-Lfunc_begin2           ; >> Call Site 306 <<
	.uleb128 Ltmp694-Ltmp693                ;   Call between Ltmp693 and Ltmp694
	.uleb128 Ltmp695-Lfunc_begin2           ;     jumps to Ltmp695
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin2           ; >> Call Site 307 <<
	.uleb128 Ltmp697-Ltmp696                ;   Call between Ltmp696 and Ltmp697
	.uleb128 Ltmp698-Lfunc_begin2           ;     jumps to Ltmp698
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp699-Lfunc_begin2           ; >> Call Site 308 <<
	.uleb128 Ltmp700-Ltmp699                ;   Call between Ltmp699 and Ltmp700
	.uleb128 Ltmp701-Lfunc_begin2           ;     jumps to Ltmp701
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp700-Lfunc_begin2           ; >> Call Site 309 <<
	.uleb128 Ltmp702-Ltmp700                ;   Call between Ltmp700 and Ltmp702
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp702-Lfunc_begin2           ; >> Call Site 310 <<
	.uleb128 Ltmp703-Ltmp702                ;   Call between Ltmp702 and Ltmp703
	.uleb128 Ltmp704-Lfunc_begin2           ;     jumps to Ltmp704
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp705-Lfunc_begin2           ; >> Call Site 311 <<
	.uleb128 Ltmp706-Ltmp705                ;   Call between Ltmp705 and Ltmp706
	.uleb128 Ltmp707-Lfunc_begin2           ;     jumps to Ltmp707
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp708-Lfunc_begin2           ; >> Call Site 312 <<
	.uleb128 Ltmp709-Ltmp708                ;   Call between Ltmp708 and Ltmp709
	.uleb128 Ltmp710-Lfunc_begin2           ;     jumps to Ltmp710
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp709-Lfunc_begin2           ; >> Call Site 313 <<
	.uleb128 Ltmp711-Ltmp709                ;   Call between Ltmp709 and Ltmp711
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp711-Lfunc_begin2           ; >> Call Site 314 <<
	.uleb128 Ltmp712-Ltmp711                ;   Call between Ltmp711 and Ltmp712
	.uleb128 Ltmp713-Lfunc_begin2           ;     jumps to Ltmp713
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp714-Lfunc_begin2           ; >> Call Site 315 <<
	.uleb128 Ltmp715-Ltmp714                ;   Call between Ltmp714 and Ltmp715
	.uleb128 Ltmp716-Lfunc_begin2           ;     jumps to Ltmp716
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp717-Lfunc_begin2           ; >> Call Site 316 <<
	.uleb128 Ltmp718-Ltmp717                ;   Call between Ltmp717 and Ltmp718
	.uleb128 Ltmp719-Lfunc_begin2           ;     jumps to Ltmp719
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp718-Lfunc_begin2           ; >> Call Site 317 <<
	.uleb128 Ltmp720-Ltmp718                ;   Call between Ltmp718 and Ltmp720
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp720-Lfunc_begin2           ; >> Call Site 318 <<
	.uleb128 Ltmp721-Ltmp720                ;   Call between Ltmp720 and Ltmp721
	.uleb128 Ltmp722-Lfunc_begin2           ;     jumps to Ltmp722
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp723-Lfunc_begin2           ; >> Call Site 319 <<
	.uleb128 Ltmp724-Ltmp723                ;   Call between Ltmp723 and Ltmp724
	.uleb128 Ltmp725-Lfunc_begin2           ;     jumps to Ltmp725
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp726-Lfunc_begin2           ; >> Call Site 320 <<
	.uleb128 Ltmp727-Ltmp726                ;   Call between Ltmp726 and Ltmp727
	.uleb128 Ltmp728-Lfunc_begin2           ;     jumps to Ltmp728
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp727-Lfunc_begin2           ; >> Call Site 321 <<
	.uleb128 Ltmp729-Ltmp727                ;   Call between Ltmp727 and Ltmp729
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp729-Lfunc_begin2           ; >> Call Site 322 <<
	.uleb128 Ltmp730-Ltmp729                ;   Call between Ltmp729 and Ltmp730
	.uleb128 Ltmp731-Lfunc_begin2           ;     jumps to Ltmp731
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp732-Lfunc_begin2           ; >> Call Site 323 <<
	.uleb128 Ltmp733-Ltmp732                ;   Call between Ltmp732 and Ltmp733
	.uleb128 Ltmp734-Lfunc_begin2           ;     jumps to Ltmp734
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp735-Lfunc_begin2           ; >> Call Site 324 <<
	.uleb128 Ltmp736-Ltmp735                ;   Call between Ltmp735 and Ltmp736
	.uleb128 Ltmp737-Lfunc_begin2           ;     jumps to Ltmp737
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp736-Lfunc_begin2           ; >> Call Site 325 <<
	.uleb128 Ltmp738-Ltmp736                ;   Call between Ltmp736 and Ltmp738
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp738-Lfunc_begin2           ; >> Call Site 326 <<
	.uleb128 Ltmp739-Ltmp738                ;   Call between Ltmp738 and Ltmp739
	.uleb128 Ltmp740-Lfunc_begin2           ;     jumps to Ltmp740
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp741-Lfunc_begin2           ; >> Call Site 327 <<
	.uleb128 Ltmp742-Ltmp741                ;   Call between Ltmp741 and Ltmp742
	.uleb128 Ltmp743-Lfunc_begin2           ;     jumps to Ltmp743
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp744-Lfunc_begin2           ; >> Call Site 328 <<
	.uleb128 Ltmp745-Ltmp744                ;   Call between Ltmp744 and Ltmp745
	.uleb128 Ltmp746-Lfunc_begin2           ;     jumps to Ltmp746
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp745-Lfunc_begin2           ; >> Call Site 329 <<
	.uleb128 Ltmp747-Ltmp745                ;   Call between Ltmp745 and Ltmp747
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp747-Lfunc_begin2           ; >> Call Site 330 <<
	.uleb128 Ltmp748-Ltmp747                ;   Call between Ltmp747 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin2           ;     jumps to Ltmp749
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp750-Lfunc_begin2           ; >> Call Site 331 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin2           ;     jumps to Ltmp752
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp753-Lfunc_begin2           ; >> Call Site 332 <<
	.uleb128 Ltmp754-Ltmp753                ;   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin2           ;     jumps to Ltmp755
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp754-Lfunc_begin2           ; >> Call Site 333 <<
	.uleb128 Ltmp756-Ltmp754                ;   Call between Ltmp754 and Ltmp756
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin2           ; >> Call Site 334 <<
	.uleb128 Ltmp757-Ltmp756                ;   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp758-Lfunc_begin2           ;     jumps to Ltmp758
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp759-Lfunc_begin2           ; >> Call Site 335 <<
	.uleb128 Ltmp760-Ltmp759                ;   Call between Ltmp759 and Ltmp760
	.uleb128 Ltmp761-Lfunc_begin2           ;     jumps to Ltmp761
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp762-Lfunc_begin2           ; >> Call Site 336 <<
	.uleb128 Ltmp763-Ltmp762                ;   Call between Ltmp762 and Ltmp763
	.uleb128 Ltmp764-Lfunc_begin2           ;     jumps to Ltmp764
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp763-Lfunc_begin2           ; >> Call Site 337 <<
	.uleb128 Ltmp765-Ltmp763                ;   Call between Ltmp763 and Ltmp765
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp765-Lfunc_begin2           ; >> Call Site 338 <<
	.uleb128 Ltmp766-Ltmp765                ;   Call between Ltmp765 and Ltmp766
	.uleb128 Ltmp767-Lfunc_begin2           ;     jumps to Ltmp767
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp768-Lfunc_begin2           ; >> Call Site 339 <<
	.uleb128 Ltmp769-Ltmp768                ;   Call between Ltmp768 and Ltmp769
	.uleb128 Ltmp770-Lfunc_begin2           ;     jumps to Ltmp770
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp771-Lfunc_begin2           ; >> Call Site 340 <<
	.uleb128 Ltmp772-Ltmp771                ;   Call between Ltmp771 and Ltmp772
	.uleb128 Ltmp773-Lfunc_begin2           ;     jumps to Ltmp773
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp772-Lfunc_begin2           ; >> Call Site 341 <<
	.uleb128 Ltmp774-Ltmp772                ;   Call between Ltmp772 and Ltmp774
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp774-Lfunc_begin2           ; >> Call Site 342 <<
	.uleb128 Ltmp775-Ltmp774                ;   Call between Ltmp774 and Ltmp775
	.uleb128 Ltmp776-Lfunc_begin2           ;     jumps to Ltmp776
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp777-Lfunc_begin2           ; >> Call Site 343 <<
	.uleb128 Ltmp778-Ltmp777                ;   Call between Ltmp777 and Ltmp778
	.uleb128 Ltmp779-Lfunc_begin2           ;     jumps to Ltmp779
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp780-Lfunc_begin2           ; >> Call Site 344 <<
	.uleb128 Ltmp781-Ltmp780                ;   Call between Ltmp780 and Ltmp781
	.uleb128 Ltmp782-Lfunc_begin2           ;     jumps to Ltmp782
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp781-Lfunc_begin2           ; >> Call Site 345 <<
	.uleb128 Ltmp783-Ltmp781                ;   Call between Ltmp781 and Ltmp783
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp783-Lfunc_begin2           ; >> Call Site 346 <<
	.uleb128 Ltmp784-Ltmp783                ;   Call between Ltmp783 and Ltmp784
	.uleb128 Ltmp785-Lfunc_begin2           ;     jumps to Ltmp785
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp786-Lfunc_begin2           ; >> Call Site 347 <<
	.uleb128 Ltmp787-Ltmp786                ;   Call between Ltmp786 and Ltmp787
	.uleb128 Ltmp788-Lfunc_begin2           ;     jumps to Ltmp788
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp789-Lfunc_begin2           ; >> Call Site 348 <<
	.uleb128 Ltmp790-Ltmp789                ;   Call between Ltmp789 and Ltmp790
	.uleb128 Ltmp791-Lfunc_begin2           ;     jumps to Ltmp791
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp790-Lfunc_begin2           ; >> Call Site 349 <<
	.uleb128 Ltmp792-Ltmp790                ;   Call between Ltmp790 and Ltmp792
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp792-Lfunc_begin2           ; >> Call Site 350 <<
	.uleb128 Ltmp793-Ltmp792                ;   Call between Ltmp792 and Ltmp793
	.uleb128 Ltmp794-Lfunc_begin2           ;     jumps to Ltmp794
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp795-Lfunc_begin2           ; >> Call Site 351 <<
	.uleb128 Ltmp796-Ltmp795                ;   Call between Ltmp795 and Ltmp796
	.uleb128 Ltmp797-Lfunc_begin2           ;     jumps to Ltmp797
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp798-Lfunc_begin2           ; >> Call Site 352 <<
	.uleb128 Ltmp799-Ltmp798                ;   Call between Ltmp798 and Ltmp799
	.uleb128 Ltmp800-Lfunc_begin2           ;     jumps to Ltmp800
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp799-Lfunc_begin2           ; >> Call Site 353 <<
	.uleb128 Ltmp801-Ltmp799                ;   Call between Ltmp799 and Ltmp801
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp801-Lfunc_begin2           ; >> Call Site 354 <<
	.uleb128 Ltmp802-Ltmp801                ;   Call between Ltmp801 and Ltmp802
	.uleb128 Ltmp803-Lfunc_begin2           ;     jumps to Ltmp803
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp804-Lfunc_begin2           ; >> Call Site 355 <<
	.uleb128 Ltmp805-Ltmp804                ;   Call between Ltmp804 and Ltmp805
	.uleb128 Ltmp806-Lfunc_begin2           ;     jumps to Ltmp806
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp807-Lfunc_begin2           ; >> Call Site 356 <<
	.uleb128 Ltmp808-Ltmp807                ;   Call between Ltmp807 and Ltmp808
	.uleb128 Ltmp809-Lfunc_begin2           ;     jumps to Ltmp809
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp808-Lfunc_begin2           ; >> Call Site 357 <<
	.uleb128 Ltmp810-Ltmp808                ;   Call between Ltmp808 and Ltmp810
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp810-Lfunc_begin2           ; >> Call Site 358 <<
	.uleb128 Ltmp811-Ltmp810                ;   Call between Ltmp810 and Ltmp811
	.uleb128 Ltmp812-Lfunc_begin2           ;     jumps to Ltmp812
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp813-Lfunc_begin2           ; >> Call Site 359 <<
	.uleb128 Ltmp814-Ltmp813                ;   Call between Ltmp813 and Ltmp814
	.uleb128 Ltmp815-Lfunc_begin2           ;     jumps to Ltmp815
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp816-Lfunc_begin2           ; >> Call Site 360 <<
	.uleb128 Ltmp817-Ltmp816                ;   Call between Ltmp816 and Ltmp817
	.uleb128 Ltmp818-Lfunc_begin2           ;     jumps to Ltmp818
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp817-Lfunc_begin2           ; >> Call Site 361 <<
	.uleb128 Ltmp819-Ltmp817                ;   Call between Ltmp817 and Ltmp819
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp819-Lfunc_begin2           ; >> Call Site 362 <<
	.uleb128 Ltmp820-Ltmp819                ;   Call between Ltmp819 and Ltmp820
	.uleb128 Ltmp821-Lfunc_begin2           ;     jumps to Ltmp821
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp822-Lfunc_begin2           ; >> Call Site 363 <<
	.uleb128 Ltmp823-Ltmp822                ;   Call between Ltmp822 and Ltmp823
	.uleb128 Ltmp824-Lfunc_begin2           ;     jumps to Ltmp824
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp825-Lfunc_begin2           ; >> Call Site 364 <<
	.uleb128 Ltmp826-Ltmp825                ;   Call between Ltmp825 and Ltmp826
	.uleb128 Ltmp827-Lfunc_begin2           ;     jumps to Ltmp827
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp826-Lfunc_begin2           ; >> Call Site 365 <<
	.uleb128 Ltmp828-Ltmp826                ;   Call between Ltmp826 and Ltmp828
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp828-Lfunc_begin2           ; >> Call Site 366 <<
	.uleb128 Ltmp829-Ltmp828                ;   Call between Ltmp828 and Ltmp829
	.uleb128 Ltmp830-Lfunc_begin2           ;     jumps to Ltmp830
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp831-Lfunc_begin2           ; >> Call Site 367 <<
	.uleb128 Ltmp832-Ltmp831                ;   Call between Ltmp831 and Ltmp832
	.uleb128 Ltmp833-Lfunc_begin2           ;     jumps to Ltmp833
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp834-Lfunc_begin2           ; >> Call Site 368 <<
	.uleb128 Ltmp835-Ltmp834                ;   Call between Ltmp834 and Ltmp835
	.uleb128 Ltmp836-Lfunc_begin2           ;     jumps to Ltmp836
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp835-Lfunc_begin2           ; >> Call Site 369 <<
	.uleb128 Ltmp837-Ltmp835                ;   Call between Ltmp835 and Ltmp837
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp837-Lfunc_begin2           ; >> Call Site 370 <<
	.uleb128 Ltmp838-Ltmp837                ;   Call between Ltmp837 and Ltmp838
	.uleb128 Ltmp839-Lfunc_begin2           ;     jumps to Ltmp839
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp840-Lfunc_begin2           ; >> Call Site 371 <<
	.uleb128 Ltmp841-Ltmp840                ;   Call between Ltmp840 and Ltmp841
	.uleb128 Ltmp842-Lfunc_begin2           ;     jumps to Ltmp842
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp843-Lfunc_begin2           ; >> Call Site 372 <<
	.uleb128 Ltmp844-Ltmp843                ;   Call between Ltmp843 and Ltmp844
	.uleb128 Ltmp845-Lfunc_begin2           ;     jumps to Ltmp845
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp844-Lfunc_begin2           ; >> Call Site 373 <<
	.uleb128 Ltmp846-Ltmp844                ;   Call between Ltmp844 and Ltmp846
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp846-Lfunc_begin2           ; >> Call Site 374 <<
	.uleb128 Ltmp847-Ltmp846                ;   Call between Ltmp846 and Ltmp847
	.uleb128 Ltmp848-Lfunc_begin2           ;     jumps to Ltmp848
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp849-Lfunc_begin2           ; >> Call Site 375 <<
	.uleb128 Ltmp850-Ltmp849                ;   Call between Ltmp849 and Ltmp850
	.uleb128 Ltmp851-Lfunc_begin2           ;     jumps to Ltmp851
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp852-Lfunc_begin2           ; >> Call Site 376 <<
	.uleb128 Ltmp853-Ltmp852                ;   Call between Ltmp852 and Ltmp853
	.uleb128 Ltmp854-Lfunc_begin2           ;     jumps to Ltmp854
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp853-Lfunc_begin2           ; >> Call Site 377 <<
	.uleb128 Ltmp855-Ltmp853                ;   Call between Ltmp853 and Ltmp855
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp855-Lfunc_begin2           ; >> Call Site 378 <<
	.uleb128 Ltmp856-Ltmp855                ;   Call between Ltmp855 and Ltmp856
	.uleb128 Ltmp857-Lfunc_begin2           ;     jumps to Ltmp857
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp858-Lfunc_begin2           ; >> Call Site 379 <<
	.uleb128 Ltmp859-Ltmp858                ;   Call between Ltmp858 and Ltmp859
	.uleb128 Ltmp860-Lfunc_begin2           ;     jumps to Ltmp860
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp861-Lfunc_begin2           ; >> Call Site 380 <<
	.uleb128 Ltmp862-Ltmp861                ;   Call between Ltmp861 and Ltmp862
	.uleb128 Ltmp863-Lfunc_begin2           ;     jumps to Ltmp863
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp862-Lfunc_begin2           ; >> Call Site 381 <<
	.uleb128 Ltmp864-Ltmp862                ;   Call between Ltmp862 and Ltmp864
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp864-Lfunc_begin2           ; >> Call Site 382 <<
	.uleb128 Ltmp865-Ltmp864                ;   Call between Ltmp864 and Ltmp865
	.uleb128 Ltmp866-Lfunc_begin2           ;     jumps to Ltmp866
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp867-Lfunc_begin2           ; >> Call Site 383 <<
	.uleb128 Ltmp868-Ltmp867                ;   Call between Ltmp867 and Ltmp868
	.uleb128 Ltmp869-Lfunc_begin2           ;     jumps to Ltmp869
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp870-Lfunc_begin2           ; >> Call Site 384 <<
	.uleb128 Ltmp871-Ltmp870                ;   Call between Ltmp870 and Ltmp871
	.uleb128 Ltmp872-Lfunc_begin2           ;     jumps to Ltmp872
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp871-Lfunc_begin2           ; >> Call Site 385 <<
	.uleb128 Ltmp873-Ltmp871                ;   Call between Ltmp871 and Ltmp873
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp873-Lfunc_begin2           ; >> Call Site 386 <<
	.uleb128 Ltmp874-Ltmp873                ;   Call between Ltmp873 and Ltmp874
	.uleb128 Ltmp875-Lfunc_begin2           ;     jumps to Ltmp875
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp876-Lfunc_begin2           ; >> Call Site 387 <<
	.uleb128 Ltmp877-Ltmp876                ;   Call between Ltmp876 and Ltmp877
	.uleb128 Ltmp878-Lfunc_begin2           ;     jumps to Ltmp878
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp879-Lfunc_begin2           ; >> Call Site 388 <<
	.uleb128 Ltmp880-Ltmp879                ;   Call between Ltmp879 and Ltmp880
	.uleb128 Ltmp881-Lfunc_begin2           ;     jumps to Ltmp881
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp880-Lfunc_begin2           ; >> Call Site 389 <<
	.uleb128 Ltmp882-Ltmp880                ;   Call between Ltmp880 and Ltmp882
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp882-Lfunc_begin2           ; >> Call Site 390 <<
	.uleb128 Ltmp883-Ltmp882                ;   Call between Ltmp882 and Ltmp883
	.uleb128 Ltmp884-Lfunc_begin2           ;     jumps to Ltmp884
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp885-Lfunc_begin2           ; >> Call Site 391 <<
	.uleb128 Ltmp886-Ltmp885                ;   Call between Ltmp885 and Ltmp886
	.uleb128 Ltmp887-Lfunc_begin2           ;     jumps to Ltmp887
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp888-Lfunc_begin2           ; >> Call Site 392 <<
	.uleb128 Ltmp889-Ltmp888                ;   Call between Ltmp888 and Ltmp889
	.uleb128 Ltmp890-Lfunc_begin2           ;     jumps to Ltmp890
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp889-Lfunc_begin2           ; >> Call Site 393 <<
	.uleb128 Ltmp891-Ltmp889                ;   Call between Ltmp889 and Ltmp891
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp891-Lfunc_begin2           ; >> Call Site 394 <<
	.uleb128 Ltmp892-Ltmp891                ;   Call between Ltmp891 and Ltmp892
	.uleb128 Ltmp893-Lfunc_begin2           ;     jumps to Ltmp893
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp894-Lfunc_begin2           ; >> Call Site 395 <<
	.uleb128 Ltmp895-Ltmp894                ;   Call between Ltmp894 and Ltmp895
	.uleb128 Ltmp896-Lfunc_begin2           ;     jumps to Ltmp896
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp897-Lfunc_begin2           ; >> Call Site 396 <<
	.uleb128 Ltmp898-Ltmp897                ;   Call between Ltmp897 and Ltmp898
	.uleb128 Ltmp899-Lfunc_begin2           ;     jumps to Ltmp899
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp898-Lfunc_begin2           ; >> Call Site 397 <<
	.uleb128 Ltmp900-Ltmp898                ;   Call between Ltmp898 and Ltmp900
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp900-Lfunc_begin2           ; >> Call Site 398 <<
	.uleb128 Ltmp901-Ltmp900                ;   Call between Ltmp900 and Ltmp901
	.uleb128 Ltmp902-Lfunc_begin2           ;     jumps to Ltmp902
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp903-Lfunc_begin2           ; >> Call Site 399 <<
	.uleb128 Ltmp904-Ltmp903                ;   Call between Ltmp903 and Ltmp904
	.uleb128 Ltmp905-Lfunc_begin2           ;     jumps to Ltmp905
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp906-Lfunc_begin2           ; >> Call Site 400 <<
	.uleb128 Ltmp907-Ltmp906                ;   Call between Ltmp906 and Ltmp907
	.uleb128 Ltmp908-Lfunc_begin2           ;     jumps to Ltmp908
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp907-Lfunc_begin2           ; >> Call Site 401 <<
	.uleb128 Ltmp909-Ltmp907                ;   Call between Ltmp907 and Ltmp909
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp909-Lfunc_begin2           ; >> Call Site 402 <<
	.uleb128 Ltmp910-Ltmp909                ;   Call between Ltmp909 and Ltmp910
	.uleb128 Ltmp911-Lfunc_begin2           ;     jumps to Ltmp911
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp912-Lfunc_begin2           ; >> Call Site 403 <<
	.uleb128 Ltmp913-Ltmp912                ;   Call between Ltmp912 and Ltmp913
	.uleb128 Ltmp914-Lfunc_begin2           ;     jumps to Ltmp914
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp915-Lfunc_begin2           ; >> Call Site 404 <<
	.uleb128 Ltmp916-Ltmp915                ;   Call between Ltmp915 and Ltmp916
	.uleb128 Ltmp917-Lfunc_begin2           ;     jumps to Ltmp917
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp916-Lfunc_begin2           ; >> Call Site 405 <<
	.uleb128 Ltmp918-Ltmp916                ;   Call between Ltmp916 and Ltmp918
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp918-Lfunc_begin2           ; >> Call Site 406 <<
	.uleb128 Ltmp919-Ltmp918                ;   Call between Ltmp918 and Ltmp919
	.uleb128 Ltmp920-Lfunc_begin2           ;     jumps to Ltmp920
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp921-Lfunc_begin2           ; >> Call Site 407 <<
	.uleb128 Ltmp922-Ltmp921                ;   Call between Ltmp921 and Ltmp922
	.uleb128 Ltmp923-Lfunc_begin2           ;     jumps to Ltmp923
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp924-Lfunc_begin2           ; >> Call Site 408 <<
	.uleb128 Ltmp925-Ltmp924                ;   Call between Ltmp924 and Ltmp925
	.uleb128 Ltmp926-Lfunc_begin2           ;     jumps to Ltmp926
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp925-Lfunc_begin2           ; >> Call Site 409 <<
	.uleb128 Ltmp927-Ltmp925                ;   Call between Ltmp925 and Ltmp927
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp927-Lfunc_begin2           ; >> Call Site 410 <<
	.uleb128 Ltmp928-Ltmp927                ;   Call between Ltmp927 and Ltmp928
	.uleb128 Ltmp929-Lfunc_begin2           ;     jumps to Ltmp929
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp930-Lfunc_begin2           ; >> Call Site 411 <<
	.uleb128 Ltmp931-Ltmp930                ;   Call between Ltmp930 and Ltmp931
	.uleb128 Ltmp932-Lfunc_begin2           ;     jumps to Ltmp932
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp933-Lfunc_begin2           ; >> Call Site 412 <<
	.uleb128 Ltmp934-Ltmp933                ;   Call between Ltmp933 and Ltmp934
	.uleb128 Ltmp935-Lfunc_begin2           ;     jumps to Ltmp935
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp934-Lfunc_begin2           ; >> Call Site 413 <<
	.uleb128 Ltmp936-Ltmp934                ;   Call between Ltmp934 and Ltmp936
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp936-Lfunc_begin2           ; >> Call Site 414 <<
	.uleb128 Ltmp937-Ltmp936                ;   Call between Ltmp936 and Ltmp937
	.uleb128 Ltmp938-Lfunc_begin2           ;     jumps to Ltmp938
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp939-Lfunc_begin2           ; >> Call Site 415 <<
	.uleb128 Ltmp940-Ltmp939                ;   Call between Ltmp939 and Ltmp940
	.uleb128 Ltmp941-Lfunc_begin2           ;     jumps to Ltmp941
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp942-Lfunc_begin2           ; >> Call Site 416 <<
	.uleb128 Ltmp943-Ltmp942                ;   Call between Ltmp942 and Ltmp943
	.uleb128 Ltmp944-Lfunc_begin2           ;     jumps to Ltmp944
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp943-Lfunc_begin2           ; >> Call Site 417 <<
	.uleb128 Lfunc_end2-Ltmp943             ;   Call between Ltmp943 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch16AssertionHandlerD1Ev ; -- Begin function _ZN5Catch16AssertionHandlerD1Ev
	.weak_def_can_be_hidden	__ZN5Catch16AssertionHandlerD1Ev
	.p2align	2
__ZN5Catch16AssertionHandlerD1Ev:       ; @_ZN5Catch16AssertionHandlerD1Ev
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrb	w8, [x0, #58]
	tbnz	w8, #0, LBB6_2
; %bb.1:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp945:
	mov	x1, x19
	blr	x8
Ltmp946:
LBB6_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB6_3:
Ltmp947:
	bl	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp945-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp946-Ltmp945                ;   Call between Ltmp945 and Ltmp946
	.uleb128 Ltmp947-Lfunc_begin3           ;     jumps to Ltmp947
	.byte	1                               ;   On action: 1
Lcst_end3:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED1Ev: ; @_ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKmRKiED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKmRKiED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKmRKiED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKmRKiED1Ev:     ; @_ZN5Catch10BinaryExprIRKmRKiED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED1Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKPN4toml2v35arrayEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIRKPN4toml2v35arrayEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKPN4toml2v35arrayEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIRKPN4toml2v35arrayEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIRKPN4toml2v35arrayEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x8, [x0, #16]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	cbz	x8, LBB12_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB12_3
LBB12_2:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #23]
	mov	w9, #30062                      ; =0x756e
	movk	w9, #27756, lsl #16
	str	w9, [sp]
	mov	w9, #28780                      ; =0x706c
	movk	w9, #29300, lsl #16
	stur	w9, [sp, #3]
	strb	wzr, [sp, #7]
                                        ; implicit-def: $x9
LBB12_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp948:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp949:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB12_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB12_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB12_7:
Ltmp950:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB12_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB12_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table12:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp948-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp948
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp948-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp949-Ltmp948                ;   Call between Ltmp948 and Ltmp949
	.uleb128 Ltmp950-Lfunc_begin4           ;     jumps to Ltmp950
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp949-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp949             ;   Call between Ltmp949 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED0Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
Ltmp951:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp952:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB14_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB14_7
; %bb.3:
Ltmp954:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp955:
; %bb.4:
Ltmp956:
Lloh606:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh607:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp957:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp958:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp959:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB14_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp961:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp962:
; %bb.8:
	cbnz	x0, LBB14_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp964:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp965:
LBB14_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB14_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB14_12:
Ltmp966:
	b	LBB14_15
LBB14_13:
Ltmp960:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB14_16
LBB14_14:
Ltmp963:
LBB14_15:
	mov	x20, x0
LBB14_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB14_18
LBB14_17:
Ltmp953:
	mov	x20, x0
LBB14_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp967:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp968:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB14_11
LBB14_20:
Ltmp969:
	mov	x19, x0
Ltmp970:
	bl	___cxa_end_catch
Ltmp971:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB14_22:
Ltmp972:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh606, Lloh607
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table14:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp951-Lfunc_begin5           ; >> Call Site 1 <<
	.uleb128 Ltmp952-Ltmp951                ;   Call between Ltmp951 and Ltmp952
	.uleb128 Ltmp953-Lfunc_begin5           ;     jumps to Ltmp953
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp954-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp955-Ltmp954                ;   Call between Ltmp954 and Ltmp955
	.uleb128 Ltmp963-Lfunc_begin5           ;     jumps to Ltmp963
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp956-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp959-Ltmp956                ;   Call between Ltmp956 and Ltmp959
	.uleb128 Ltmp960-Lfunc_begin5           ;     jumps to Ltmp960
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp961-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp962-Ltmp961                ;   Call between Ltmp961 and Ltmp962
	.uleb128 Ltmp963-Lfunc_begin5           ;     jumps to Ltmp963
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp964-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Ltmp965-Ltmp964                ;   Call between Ltmp964 and Ltmp965
	.uleb128 Ltmp966-Lfunc_begin5           ;     jumps to Ltmp966
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp965-Lfunc_begin5           ; >> Call Site 6 <<
	.uleb128 Ltmp967-Ltmp965                ;   Call between Ltmp965 and Ltmp967
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp967-Lfunc_begin5           ; >> Call Site 7 <<
	.uleb128 Ltmp968-Ltmp967                ;   Call between Ltmp967 and Ltmp968
	.uleb128 Ltmp969-Lfunc_begin5           ;     jumps to Ltmp969
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp968-Lfunc_begin5           ; >> Call Site 8 <<
	.uleb128 Ltmp970-Ltmp968                ;   Call between Ltmp968 and Ltmp970
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp970-Lfunc_begin5           ; >> Call Site 9 <<
	.uleb128 Ltmp971-Ltmp970                ;   Call between Ltmp970 and Ltmp971
	.uleb128 Ltmp972-Lfunc_begin5           ;     jumps to Ltmp972
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp971-Lfunc_begin5           ; >> Call Site 10 <<
	.uleb128 Lfunc_end5-Ltmp971             ;   Call between Ltmp971 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x0
	cbz	x0, LBB15_16
; %bb.1:
	mov	x24, x5
	mov	x20, x4
	mov	x22, x3
	mov	x21, x2
	ldr	x8, [x4, #24]
	sub	x9, x3, x1
	subs	x8, x8, x9
	csel	x23, x8, xzr, gt
	sub	x25, x2, x1
	cmp	x25, #1
	b.lt	LBB15_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB15_15
LBB15_3:
	cmp	x23, #1
	b.lt	LBB15_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB15_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB15_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB15_8
LBB15_7:
	orr	x8, x23, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
	mov	x0, x26
	bl	__Znwm
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x23, x8, [sp, #16]
	str	x0, [sp, #8]
LBB15_8:
	mov	x0, x25
	mov	x1, x24
	mov	x2, x23
	bl	_memset
	strb	wzr, [x25, x23]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
Ltmp973:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp974:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB15_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB15_15
	b	LBB15_12
LBB15_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB15_15
LBB15_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB15_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB15_15
LBB15_14:
	str	xzr, [x20, #24]
	b	LBB15_16
LBB15_15:
	mov	x19, #0                         ; =0x0
LBB15_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB15_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB15_18:
Ltmp975:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB15_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB15_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp973-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp973
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp973-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp974-Ltmp973                ;   Call between Ltmp973 and Ltmp974
	.uleb128 Ltmp975-Lfunc_begin6           ;     jumps to Ltmp975
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp974-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp974             ;   Call between Ltmp974 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh608:
	adrp	x0, l_.str.124@PAGE
Lloh609:
	add	x0, x0, l_.str.124@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh608, Lloh609
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne200100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne200100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne200100EPKc
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp976:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp977:
; %bb.1:
Lloh610:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh611:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh612:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh613:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB17_2:
Ltmp978:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh612, Lloh613
	.loh AdrpLdrGot	Lloh610, Lloh611
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table17:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp976-Lfunc_begin7           ;   Call between Lfunc_begin7 and Ltmp976
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp976-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp977-Ltmp976                ;   Call between Ltmp976 and Ltmp977
	.uleb128 Ltmp978-Lfunc_begin7           ;     jumps to Ltmp978
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp977-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp977             ;   Call between Ltmp977 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B8ne200100EPKc ; -- Begin function _ZNSt12length_errorC1B8ne200100EPKc
	.globl	__ZNSt12length_errorC1B8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B8ne200100EPKc
	.p2align	2
__ZNSt12length_errorC1B8ne200100EPKc:   ; @_ZNSt12length_errorC1B8ne200100EPKc
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt11logic_errorC2EPKc
Lloh614:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh615:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh614, Lloh615
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch9UnaryExprIbED1Ev     ; -- Begin function _ZN5Catch9UnaryExprIbED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIbED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIbED1Ev:            ; @_ZN5Catch9UnaryExprIbED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldrb	w0, [x0, #10]
	add	x20, sp, #8
	add	x8, sp, #8
	bl	__ZN5Catch11StringMakerIbvE7convertEb
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp979:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp980:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB20_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB20_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB20_4:
Ltmp981:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB20_6
; %bb.5:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB20_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table20:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp979-Lfunc_begin8           ;   Call between Lfunc_begin8 and Ltmp979
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp979-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp980-Ltmp979                ;   Call between Ltmp979 and Ltmp980
	.uleb128 Ltmp981-Lfunc_begin8           ;     jumps to Ltmp981
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp980-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp980             ;   Call between Ltmp980 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIbED0Ev     ; -- Begin function _ZN5Catch9UnaryExprIbED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIbED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIbED0Ev:            ; @_ZN5Catch9UnaryExprIbED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKPN4toml2v34nodeERKDnE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKPN4toml2v34nodeERKDnE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKPN4toml2v34nodeERKDnE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKPN4toml2v34nodeERKDnE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKPN4toml2v34nodeERKDnE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #96
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x0, #16]
	ldr	x8, [x8]
	str	x8, [sp]
	cbz	x8, LBB22_2
; %bb.1:
	add	x8, sp, #24
	mov	x0, sp
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	b	LBB22_3
LBB22_2:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #47]
	mov	w8, #30062                      ; =0x756e
	movk	w8, #27756, lsl #16
	str	w8, [sp, #24]
	mov	w8, #28780                      ; =0x706c
	movk	w8, #29300, lsl #16
	stur	w8, [sp, #27]
	strb	wzr, [sp, #31]
LBB22_3:
	ldp	x21, x20, [x20, #24]
Ltmp982:
	mov	x8, sp
	mov	x0, #0                          ; =0x0
	bl	__ZN5Catch11StringMakerIDnvE7convertEDn
Ltmp983:
; %bb.4:
Ltmp985:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x21
	mov	x3, x20
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp986:
; %bb.5:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB22_8
; %bb.6:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB22_9
LBB22_7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB22_8:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB22_7
LBB22_9:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB22_7
LBB22_10:
Ltmp987:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB22_13
; %bb.11:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB22_15
LBB22_12:
	mov	x0, x19
	bl	__Unwind_Resume
LBB22_13:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB22_12
	b	LBB22_15
LBB22_14:
Ltmp984:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB22_12
LBB22_15:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table22:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp982-Lfunc_begin9           ;   Call between Lfunc_begin9 and Ltmp982
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp982-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp983-Ltmp982                ;   Call between Ltmp982 and Ltmp983
	.uleb128 Ltmp984-Lfunc_begin9           ;     jumps to Ltmp984
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp985-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp986-Ltmp985                ;   Call between Ltmp985 and Ltmp986
	.uleb128 Ltmp987-Lfunc_begin9           ;     jumps to Ltmp987
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp986-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Lfunc_end9-Ltmp986             ;   Call between Ltmp986 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED0Ev: ; @_ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #96
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x1
	mov	x22, x0
	ldr	x8, [x0, #16]
	ldr	x0, [x8]
	add	x8, sp, #24
	bl	__ZN5Catch11StringMakerImvE7convertEm
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	w0, [x8]
Ltmp988:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp989:
; %bb.1:
Ltmp991:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp992:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB24_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB24_6
LBB24_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB24_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB24_4
LBB24_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB24_4
LBB24_7:
Ltmp993:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB24_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB24_12
LBB24_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB24_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB24_9
	b	LBB24_12
LBB24_11:
Ltmp990:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB24_9
LBB24_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table24:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp988-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp988
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp988-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp989-Ltmp988                ;   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp990-Lfunc_begin10          ;     jumps to Ltmp990
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp991-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp992-Ltmp991                ;   Call between Ltmp991 and Ltmp992
	.uleb128 Ltmp993-Lfunc_begin10          ;     jumps to Ltmp993
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp992-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Lfunc_end10-Ltmp992            ;   Call between Ltmp992 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKmRKiED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKmRKiED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKmRKiED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKmRKiED0Ev:     ; @_ZN5Catch10BinaryExprIRKmRKiED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #96
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x1
	mov	x22, x0
	ldr	x0, [x0, #16]
	add	x8, sp, #24
	bl	__ZN5Catch6Detail9stringifyIN4toml2v39node_viewINS3_4nodeEEEEENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKT_
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	w0, [x8]
Ltmp994:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp995:
; %bb.1:
Ltmp997:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp998:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB26_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB26_6
LBB26_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB26_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB26_4
LBB26_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB26_4
LBB26_7:
Ltmp999:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB26_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB26_12
LBB26_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB26_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB26_9
	b	LBB26_12
LBB26_11:
Ltmp996:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB26_9
LBB26_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table26:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp994-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp994
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp994-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp995-Ltmp994                ;   Call between Ltmp994 and Ltmp995
	.uleb128 Ltmp996-Lfunc_begin11          ;     jumps to Ltmp996
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp997-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp998-Ltmp997                ;   Call between Ltmp997 and Ltmp998
	.uleb128 Ltmp999-Lfunc_begin11          ;     jumps to Ltmp999
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp998-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Lfunc_end11-Ltmp998            ;   Call between Ltmp998 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #96
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x1
	mov	x22, x0
	ldr	x0, [x0, #16]
	add	x8, sp, #24
	bl	__ZN5Catch6Detail9stringifyIN4toml2v39node_viewINS3_4nodeEEEEENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKT_
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldp	x0, x1, [x8]
Ltmp1000:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEvE7convertES5_
Ltmp1001:
; %bb.1:
Ltmp1003:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1004:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB28_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB28_6
LBB28_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB28_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB28_4
LBB28_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB28_4
LBB28_7:
Ltmp1005:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB28_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB28_12
LBB28_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB28_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB28_9
	b	LBB28_12
LBB28_11:
Ltmp1002:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB28_9
LBB28_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table28:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp1000-Lfunc_begin12         ;   Call between Lfunc_begin12 and Ltmp1000
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1000-Lfunc_begin12         ; >> Call Site 2 <<
	.uleb128 Ltmp1001-Ltmp1000              ;   Call between Ltmp1000 and Ltmp1001
	.uleb128 Ltmp1002-Lfunc_begin12         ;     jumps to Ltmp1002
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1003-Lfunc_begin12         ; >> Call Site 3 <<
	.uleb128 Ltmp1004-Ltmp1003              ;   Call between Ltmp1003 and Ltmp1004
	.uleb128 Ltmp1005-Lfunc_begin12         ;     jumps to Ltmp1005
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1004-Lfunc_begin12         ; >> Call Site 4 <<
	.uleb128 Lfunc_end12-Ltmp1004           ;   Call between Ltmp1004 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_"
	.cfi_startproc
; %bb.0:
	mov	x0, x1
	b	__ZZL19C_A_T_C_H_T_E_S_T_3vENK3$_1clEON4toml2v35tableE
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZL19C_A_T_C_H_T_E_S_T_3vENK3$_1clEON4toml2v35tableE
__ZZL19C_A_T_C_H_T_E_S_T_3vENK3$_1clEON4toml2v35tableE: ; @"_ZZL19C_A_T_C_H_T_E_S_T_3vENK3$_1clEON4toml2v35tableE"
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #272
	stp	x28, x27, [sp, #176]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #192]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #208]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #224]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #240]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #256]            ; 16-byte Folded Spill
	add	x29, sp, #256
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x0
Lloh616:
	adrp	x22, l_.str.8@PAGE
Lloh617:
	add	x22, x22, l_.str.8@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x22, x8, [sp, #8]
Lloh618:
	adrp	x20, l_.str@PAGE
Lloh619:
	add	x20, x20, l_.str@PAGEOFF
	mov	w8, #160                        ; =0xa0
	stp	x20, x8, [x29, #-112]
Lloh620:
	adrp	x1, l_.str.128@PAGE
Lloh621:
	add	x1, x1, l_.str.128@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x21, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh622:
	adrp	x1, l_.str.129@PAGE
Lloh623:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB31_2:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh624:
	adrp	x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh625:
	ldr	x23, [x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
Ltmp1006:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1007:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1009:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1010:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1012:
	add	x1, sp, #72
	blr	x8
Ltmp1013:
LBB31_6:
Lloh626:
	adrp	x21, l_.str.11@PAGE
Lloh627:
	add	x21, x21, l_.str.11@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #161                        ; =0xa1
	stp	x20, x8, [x29, #-112]
Lloh628:
	adrp	x1, l_.str.130@PAGE
Lloh629:
	add	x1, x1, l_.str.130@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh630:
	adrp	x1, l_.str.129@PAGE
Lloh631:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_8
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB31_8:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh632:
	adrp	x24, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh633:
	ldr	x24, [x24, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x9, x24, #16
	str	x9, [sp, #8]
	strb	w8, [sp, #18]
Ltmp1015:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1016:
; %bb.9:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1018:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1019:
; %bb.10:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_12
; %bb.11:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1021:
	add	x1, sp, #72
	blr	x8
Ltmp1022:
LBB31_12:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #162                        ; =0xa2
	stp	x20, x8, [x29, #-112]
Lloh634:
	adrp	x1, l_.str.131@PAGE
Lloh635:
	add	x1, x1, l_.str.131@PAGEOFF
	add	x26, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh636:
	adrp	x1, l_.str.129@PAGE
Lloh637:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #56]
	mov	w9, #6                          ; =0x6
	str	w9, [sp]
	cmp	x8, #48
	cset	w25, eq
Lloh638:
	adrp	x1, l_.str.127@PAGE
Lloh639:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
Lloh640:
	adrp	x25, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGE
Lloh641:
	ldr	x25, [x25, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGEOFF]
	add	x8, x25, #16
	str	x8, [sp, #8]
	str	x26, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1024:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1025:
; %bb.13:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1027:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1028:
; %bb.14:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_16
; %bb.15:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1030:
	add	x1, sp, #72
	blr	x8
Ltmp1031:
LBB31_16:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #163                        ; =0xa3
	stp	x20, x8, [x29, #-112]
Lloh642:
	adrp	x1, l_.str.132@PAGE
Lloh643:
	add	x1, x1, l_.str.132@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x27, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh644:
	adrp	x1, l_.str.129@PAGE
Lloh645:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_22
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_22
; %bb.18:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB31_21
; %bb.19:
	ldr	x0, [x8]
	cbz	x0, LBB31_22
; %bb.20:
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	blr	x8
	b	LBB31_22
LBB31_21:
	mov	x0, #0                          ; =0x0
LBB31_22:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh646:
	adrp	x26, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE@GOTPAGE
Lloh647:
	ldr	x26, [x26, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE@GOTPAGEOFF]
	add	x8, x26, #16
	str	x8, [sp, #8]
	str	x27, [sp, #24]
Ltmp1033:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1034:
; %bb.23:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1036:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1037:
; %bb.24:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_26
; %bb.25:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1039:
	add	x1, sp, #72
	blr	x8
Ltmp1040:
LBB31_26:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #164                        ; =0xa4
	stp	x20, x8, [x29, #-112]
Lloh648:
	adrp	x1, l_.str.133@PAGE
Lloh649:
	add	x1, x1, l_.str.133@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh650:
	adrp	x1, l_.str.129@PAGE
Lloh651:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_32
; %bb.27:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_32
; %bb.28:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB31_31
; %bb.29:
	ldr	x0, [x8, #8]
	cbz	x0, LBB31_32
; %bb.30:
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	blr	x8
	b	LBB31_32
LBB31_31:
	mov	x0, #0                          ; =0x0
LBB31_32:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	str	x27, [sp, #24]
Ltmp1042:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1043:
; %bb.33:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1045:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1046:
; %bb.34:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_36
; %bb.35:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1048:
	add	x1, sp, #72
	blr	x8
Ltmp1049:
LBB31_36:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #165                        ; =0xa5
	stp	x20, x8, [x29, #-112]
Lloh652:
	adrp	x1, l_.str.134@PAGE
Lloh653:
	add	x1, x1, l_.str.134@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh654:
	adrp	x1, l_.str.129@PAGE
Lloh655:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_42
; %bb.37:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_42
; %bb.38:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB31_41
; %bb.39:
	ldr	x0, [x8, #16]
	cbz	x0, LBB31_42
; %bb.40:
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	blr	x8
	b	LBB31_42
LBB31_41:
	mov	x0, #0                          ; =0x0
LBB31_42:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	str	x27, [sp, #24]
Ltmp1051:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1052:
; %bb.43:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1054:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1055:
; %bb.44:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_46
; %bb.45:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1057:
	add	x1, sp, #72
	blr	x8
Ltmp1058:
LBB31_46:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #166                        ; =0xa6
	stp	x20, x8, [x29, #-112]
Lloh656:
	adrp	x1, l_.str.135@PAGE
Lloh657:
	add	x1, x1, l_.str.135@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh658:
	adrp	x1, l_.str.129@PAGE
Lloh659:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_52
; %bb.47:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_52
; %bb.48:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #25
	b.lo	LBB31_51
; %bb.49:
	ldr	x0, [x8, #24]
	cbz	x0, LBB31_52
; %bb.50:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	b	LBB31_52
LBB31_51:
	mov	x0, #0                          ; =0x0
LBB31_52:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh660:
	adrp	x26, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE@GOTPAGE
Lloh661:
	ldr	x26, [x26, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE@GOTPAGEOFF]
	add	x8, x26, #16
	str	x8, [sp, #8]
	str	x27, [sp, #24]
Ltmp1060:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1061:
; %bb.53:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1063:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1064:
; %bb.54:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_56
; %bb.55:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1066:
	add	x1, sp, #72
	blr	x8
Ltmp1067:
LBB31_56:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #167                        ; =0xa7
	stp	x20, x8, [x29, #-112]
Lloh662:
	adrp	x1, l_.str.136@PAGE
Lloh663:
	add	x1, x1, l_.str.136@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh664:
	adrp	x1, l_.str.129@PAGE
Lloh665:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_62
; %bb.57:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_62
; %bb.58:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #33
	b.lo	LBB31_61
; %bb.59:
	ldr	x0, [x8, #32]
	cbz	x0, LBB31_62
; %bb.60:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	b	LBB31_62
LBB31_61:
	mov	x0, #0                          ; =0x0
LBB31_62:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	str	x27, [sp, #24]
Ltmp1069:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1070:
; %bb.63:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1072:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1073:
; %bb.64:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_66
; %bb.65:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1075:
	add	x1, sp, #72
	blr	x8
Ltmp1076:
LBB31_66:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #168                        ; =0xa8
	stp	x20, x8, [x29, #-112]
Lloh666:
	adrp	x1, l_.str.137@PAGE
Lloh667:
	add	x1, x1, l_.str.137@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh668:
	adrp	x1, l_.str.129@PAGE
Lloh669:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_72
; %bb.67:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_72
; %bb.68:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #41
	b.lo	LBB31_71
; %bb.69:
	ldr	x0, [x8, #40]
	cbz	x0, LBB31_72
; %bb.70:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	b	LBB31_72
LBB31_71:
	mov	x0, #0                          ; =0x0
LBB31_72:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	str	x27, [sp, #24]
Ltmp1078:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1079:
; %bb.73:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1081:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1082:
; %bb.74:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_76
; %bb.75:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1084:
	add	x1, sp, #72
	blr	x8
Ltmp1085:
LBB31_76:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #169                        ; =0xa9
	stp	x20, x8, [x29, #-112]
Lloh670:
	adrp	x1, l_.str.138@PAGE
Lloh671:
	add	x1, x1, l_.str.138@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh672:
	adrp	x1, l_.str.129@PAGE
Lloh673:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x27, #-7378697629483820647      ; =0x9999999999999999
	movk	x27, #39322
	movk	x27, #16313, lsl #48
	cbz	x0, LBB31_86
; %bb.77:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_86
; %bb.78:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB31_86
; %bb.79:
	ldr	x0, [x8]
	str	x0, [sp, #56]
	str	x27, [sp]
	cbz	x0, LBB31_90
; %bb.80:
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	blr	x8
	cbz	x0, LBB31_90
; %bb.81:
	ldr	d0, [sp]
	ldr	x8, [x0, #40]
	mov	x10, #9218868437227405312       ; =0x7ff0000000000000
	bics	xzr, x10, x8
	b.ne	LBB31_87
; %bb.82:
	and	x9, x8, #0xfffffffffffff
	fmov	x11, d0
	bics	xzr, x10, x11
	b.ne	LBB31_89
; %bb.83:
	and	x10, x11, #0xfffffffffffff
	cbz	x10, LBB31_89
; %bb.84:
	cbz	x9, LBB31_90
; %bb.85:
	mov	w26, #1                         ; =0x1
	b	LBB31_91
LBB31_86:
	mov	w26, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	x27, [sp]
	b	LBB31_91
LBB31_87:
	fmov	x9, d0
	bics	xzr, x10, x9
	b.ne	LBB31_264
; %bb.88:
	and	x9, x9, #0xfffffffffffff
LBB31_89:
	cbz	x9, LBB31_264
LBB31_90:
	mov	w26, #0                         ; =0x0
LBB31_91:
Lloh674:
	adrp	x1, l_.str.127@PAGE
Lloh675:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
Lloh676:
	adrp	x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE@GOTPAGE
Lloh677:
	ldr	x26, [x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE@GOTPAGEOFF]
	add	x8, x26, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1087:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1088:
; %bb.92:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1090:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1091:
; %bb.93:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_95
; %bb.94:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1093:
	add	x1, sp, #72
	blr	x8
Ltmp1094:
LBB31_95:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #170                        ; =0xaa
	stp	x20, x8, [x29, #-112]
Lloh678:
	adrp	x1, l_.str.139@PAGE
Lloh679:
	add	x1, x1, l_.str.139@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh680:
	adrp	x1, l_.str.129@PAGE
Lloh681:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_105
; %bb.96:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_105
; %bb.97:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB31_105
; %bb.98:
	ldr	x0, [x8, #8]
	str	x0, [sp, #56]
	mov	x8, #-7378697629483820647       ; =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16329, lsl #48
	str	x8, [sp]
	cbz	x0, LBB31_259
; %bb.99:
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	blr	x8
	cbz	x0, LBB31_259
; %bb.100:
	ldr	d0, [sp]
	ldr	x8, [x0, #40]
	mov	x10, #9218868437227405312       ; =0x7ff0000000000000
	bics	xzr, x10, x8
	b.ne	LBB31_256
; %bb.101:
	and	x9, x8, #0xfffffffffffff
	fmov	x11, d0
	bics	xzr, x10, x11
	b.ne	LBB31_258
; %bb.102:
	and	x10, x11, #0xfffffffffffff
	cbz	x10, LBB31_258
; %bb.103:
	cbz	x9, LBB31_259
; %bb.104:
	mov	w27, #1                         ; =0x1
	b	LBB31_106
LBB31_105:
	mov	w27, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	x8, #-7378697629483820647       ; =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16329, lsl #48
	str	x8, [sp]
LBB31_106:
Lloh682:
	adrp	x1, l_.str.127@PAGE
Lloh683:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w27, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1096:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1097:
; %bb.107:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1099:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1100:
; %bb.108:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_110
; %bb.109:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1102:
	add	x1, sp, #72
	blr	x8
Ltmp1103:
LBB31_110:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #171                        ; =0xab
	stp	x20, x8, [x29, #-112]
Lloh684:
	adrp	x1, l_.str.140@PAGE
Lloh685:
	add	x1, x1, l_.str.140@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh686:
	adrp	x1, l_.str.129@PAGE
Lloh687:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_120
; %bb.111:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_120
; %bb.112:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #16
	b.ls	LBB31_120
; %bb.113:
	ldr	x0, [x8, #16]
	str	x0, [sp, #56]
	mov	x8, #4602678819172646912        ; =0x3fe0000000000000
	str	x8, [sp]
	cbz	x0, LBB31_263
; %bb.114:
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	blr	x8
	cbz	x0, LBB31_263
; %bb.115:
	ldr	d0, [sp]
	ldr	x8, [x0, #40]
	mov	x10, #9218868437227405312       ; =0x7ff0000000000000
	bics	xzr, x10, x8
	b.ne	LBB31_260
; %bb.116:
	and	x9, x8, #0xfffffffffffff
	fmov	x11, d0
	bics	xzr, x10, x11
	b.ne	LBB31_262
; %bb.117:
	and	x10, x11, #0xfffffffffffff
	cbz	x10, LBB31_262
; %bb.118:
	cbz	x9, LBB31_263
; %bb.119:
	mov	w27, #1                         ; =0x1
	b	LBB31_121
LBB31_120:
	mov	w27, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	x8, #4602678819172646912        ; =0x3fe0000000000000
	str	x8, [sp]
LBB31_121:
Lloh688:
	adrp	x1, l_.str.127@PAGE
Lloh689:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w27, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1105:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1106:
; %bb.122:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1108:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1109:
; %bb.123:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_125
; %bb.124:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1111:
	add	x1, sp, #72
	blr	x8
Ltmp1112:
LBB31_125:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #172                        ; =0xac
	stp	x20, x8, [x29, #-112]
Lloh690:
	adrp	x1, l_.str.141@PAGE
Lloh691:
	add	x1, x1, l_.str.141@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh692:
	adrp	x1, l_.str.129@PAGE
Lloh693:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_131
; %bb.126:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_131
; %bb.127:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #24
	b.ls	LBB31_131
; %bb.128:
	ldr	x0, [x8, #24]
	str	x0, [sp, #56]
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
	cbz	x0, LBB31_250
; %bb.129:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB31_250
; %bb.130:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w26, eq
	b	LBB31_132
LBB31_131:
	mov	w26, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
LBB31_132:
Lloh694:
	adrp	x1, l_.str.127@PAGE
Lloh695:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
Lloh696:
	adrp	x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh697:
	ldr	x26, [x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x26, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1114:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1115:
; %bb.133:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1117:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1118:
; %bb.134:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_136
; %bb.135:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1120:
	add	x1, sp, #72
	blr	x8
Ltmp1121:
LBB31_136:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #173                        ; =0xad
	stp	x20, x8, [x29, #-112]
Lloh698:
	adrp	x1, l_.str.142@PAGE
Lloh699:
	add	x1, x1, l_.str.142@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w27, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh700:
	adrp	x1, l_.str.129@PAGE
Lloh701:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_142
; %bb.137:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_142
; %bb.138:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #32
	b.ls	LBB31_142
; %bb.139:
	ldr	x0, [x8, #32]
	str	x0, [sp, #56]
	mov	w8, #2                          ; =0x2
	str	w8, [sp]
	cbz	x0, LBB31_251
; %bb.140:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB31_251
; %bb.141:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w28, eq
	b	LBB31_143
LBB31_142:
	mov	w28, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	w27, [sp]
LBB31_143:
Lloh702:
	adrp	x1, l_.str.127@PAGE
Lloh703:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w28, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1123:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1124:
; %bb.144:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1126:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1127:
; %bb.145:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_147
; %bb.146:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1129:
	add	x1, sp, #72
	blr	x8
Ltmp1130:
LBB31_147:
	mov	w27, #5                         ; =0x5
	stp	x21, x27, [sp, #8]
	mov	w8, #174                        ; =0xae
	stp	x20, x8, [x29, #-112]
Lloh704:
	adrp	x1, l_.str.143@PAGE
Lloh705:
	add	x1, x1, l_.str.143@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh706:
	adrp	x1, l_.str.129@PAGE
Lloh707:
	add	x1, x1, l_.str.129@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_153
; %bb.148:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_153
; %bb.149:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #40
	b.ls	LBB31_153
; %bb.150:
	ldr	x0, [x8, #40]
	str	x0, [sp, #56]
	mov	w8, #5                          ; =0x5
	str	w8, [sp]
	cbz	x0, LBB31_252
; %bb.151:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB31_252
; %bb.152:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w28, eq
	b	LBB31_154
LBB31_153:
	mov	w28, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	w27, [sp]
LBB31_154:
Lloh708:
	adrp	x1, l_.str.127@PAGE
Lloh709:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w28, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1132:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1133:
; %bb.155:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1135:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1136:
; %bb.156:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_158
; %bb.157:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1138:
	add	x1, sp, #72
	blr	x8
Ltmp1139:
LBB31_158:
	mov	w8, #7                          ; =0x7
	stp	x22, x8, [sp, #8]
	mov	w8, #176                        ; =0xb0
	stp	x20, x8, [x29, #-112]
Lloh710:
	adrp	x1, l_.str.144@PAGE
Lloh711:
	add	x1, x1, l_.str.144@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x22, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh712:
	adrp	x1, l_.str.145@PAGE
Lloh713:
	add	x1, x1, l_.str.145@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_160
; %bb.159:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB31_160:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
Ltmp1141:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1142:
; %bb.161:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1144:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1145:
; %bb.162:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_164
; %bb.163:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1147:
	add	x1, sp, #72
	blr	x8
Ltmp1148:
LBB31_164:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #177                        ; =0xb1
	stp	x20, x8, [x29, #-112]
Lloh714:
	adrp	x1, l_.str.146@PAGE
Lloh715:
	add	x1, x1, l_.str.146@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh716:
	adrp	x1, l_.str.145@PAGE
Lloh717:
	add	x1, x1, l_.str.145@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_166
; %bb.165:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB31_166:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	eor	w8, w0, #0x1
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x9, x24, #16
	str	x9, [sp, #8]
	strb	w8, [sp, #18]
Ltmp1150:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1151:
; %bb.167:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1153:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1154:
; %bb.168:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_170
; %bb.169:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1156:
	add	x1, sp, #72
	blr	x8
Ltmp1157:
LBB31_170:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #178                        ; =0xb2
	stp	x20, x8, [x29, #-112]
Lloh718:
	adrp	x1, l_.str.147@PAGE
Lloh719:
	add	x1, x1, l_.str.147@PAGEOFF
	add	x22, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w23, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh720:
	adrp	x1, l_.str.145@PAGE
Lloh721:
	add	x1, x1, l_.str.145@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #56]
	str	w23, [sp]
	cmp	x8, #16
	cset	w23, eq
Lloh722:
	adrp	x1, l_.str.127@PAGE
Lloh723:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
	add	x8, x25, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1159:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1160:
; %bb.171:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1162:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1163:
; %bb.172:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_174
; %bb.173:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1165:
	add	x1, sp, #72
	blr	x8
Ltmp1166:
LBB31_174:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #179                        ; =0xb3
	stp	x20, x8, [x29, #-112]
Lloh724:
	adrp	x1, l_.str.148@PAGE
Lloh725:
	add	x1, x1, l_.str.148@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x22, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh726:
	adrp	x1, l_.str.145@PAGE
Lloh727:
	add	x1, x1, l_.str.145@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_180
; %bb.175:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_180
; %bb.176:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB31_179
; %bb.177:
	ldr	x0, [x8]
	cbz	x0, LBB31_180
; %bb.178:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	b	LBB31_180
LBB31_179:
	mov	x0, #0                          ; =0x0
LBB31_180:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh728:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGE
Lloh729:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
Ltmp1168:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1169:
; %bb.181:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1171:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1172:
; %bb.182:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_184
; %bb.183:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1174:
	add	x1, sp, #72
	blr	x8
Ltmp1175:
LBB31_184:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #180                        ; =0xb4
	stp	x20, x8, [x29, #-112]
Lloh730:
	adrp	x1, l_.str.149@PAGE
Lloh731:
	add	x1, x1, l_.str.149@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh732:
	adrp	x1, l_.str.145@PAGE
Lloh733:
	add	x1, x1, l_.str.145@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_190
; %bb.185:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_190
; %bb.186:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB31_189
; %bb.187:
	ldr	x0, [x8, #8]
	cbz	x0, LBB31_190
; %bb.188:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	b	LBB31_190
LBB31_189:
	mov	x0, #0                          ; =0x0
LBB31_190:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh734:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh735:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
Ltmp1177:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1178:
; %bb.191:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1180:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1181:
; %bb.192:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_194
; %bb.193:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1183:
	add	x1, sp, #72
	blr	x8
Ltmp1184:
LBB31_194:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #181                        ; =0xb5
	stp	x20, x8, [x29, #-112]
Lloh736:
	adrp	x1, l_.str.150@PAGE
Lloh737:
	add	x1, x1, l_.str.150@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh738:
	adrp	x1, l_.str.145@PAGE
Lloh739:
	add	x1, x1, l_.str.145@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh740:
	adrp	x22, l_.str.151@PAGE
Lloh741:
	add	x22, x22, l_.str.151@PAGEOFF
	cbz	x0, LBB31_201
; %bb.195:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_201
; %bb.196:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB31_201
; %bb.197:
	ldr	x0, [x8]
	str	x0, [sp]
	mov	w8, #25                         ; =0x19
	stp	x22, x8, [sp, #56]
	cbz	x0, LBB31_202
; %bb.198:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB31_202
; %bb.199:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB31_202
; %bb.200:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w23, eq
	b	LBB31_203
LBB31_201:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp]
	mov	w8, #25                         ; =0x19
	stp	x22, x8, [sp, #56]
	b	LBB31_203
LBB31_202:
	mov	w23, #0                         ; =0x0
LBB31_203:
Lloh742:
	adrp	x1, l_.str.127@PAGE
Lloh743:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
Lloh744:
	adrp	x22, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGE
Lloh745:
	ldr	x22, [x22, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGEOFF]
	add	x8, x22, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1186:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1187:
; %bb.204:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1189:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1190:
; %bb.205:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_207
; %bb.206:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1192:
	add	x1, sp, #72
	blr	x8
Ltmp1193:
LBB31_207:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #182                        ; =0xb6
	stp	x20, x8, [x29, #-112]
Lloh746:
	adrp	x1, l_.str.152@PAGE
Lloh747:
	add	x1, x1, l_.str.152@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh748:
	adrp	x1, l_.str.145@PAGE
Lloh749:
	add	x1, x1, l_.str.145@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_216
; %bb.208:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_216
; %bb.209:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB31_216
; %bb.210:
	ldr	x0, [x8, #8]
	cbz	x0, LBB31_216
; %bb.211:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_216
; %bb.212:
Lloh750:
	adrp	x1, l_.str.153@PAGE
Lloh751:
	add	x1, x1, l_.str.153@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh752:
	adrp	x8, l_.str.154@PAGE
Lloh753:
	add	x8, x8, l_.str.154@PAGEOFF
	mov	w9, #7                          ; =0x7
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB31_253
; %bb.213:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB31_253
; %bb.214:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB31_253
; %bb.215:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w23, eq
	b	LBB31_217
LBB31_216:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp]
Lloh754:
	adrp	x8, l_.str.154@PAGE
Lloh755:
	add	x8, x8, l_.str.154@PAGEOFF
	mov	w9, #7                          ; =0x7
	stp	x8, x9, [sp, #56]
LBB31_217:
Lloh756:
	adrp	x1, l_.str.127@PAGE
Lloh757:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1195:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1196:
; %bb.218:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1198:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1199:
; %bb.219:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_221
; %bb.220:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1201:
	add	x1, sp, #72
	blr	x8
Ltmp1202:
LBB31_221:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #183                        ; =0xb7
	stp	x20, x8, [x29, #-112]
Lloh758:
	adrp	x1, l_.str.155@PAGE
Lloh759:
	add	x1, x1, l_.str.155@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh760:
	adrp	x1, l_.str.145@PAGE
Lloh761:
	add	x1, x1, l_.str.145@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh762:
	adrp	x23, l_.str.157@PAGE
Lloh763:
	add	x23, x23, l_.str.157@PAGEOFF
	cbz	x0, LBB31_230
; %bb.222:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_230
; %bb.223:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB31_230
; %bb.224:
	ldr	x0, [x8, #8]
	cbz	x0, LBB31_230
; %bb.225:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_230
; %bb.226:
Lloh764:
	adrp	x1, l_.str.156@PAGE
Lloh765:
	add	x1, x1, l_.str.156@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
	mov	w8, #18                         ; =0x12
	stp	x23, x8, [sp, #56]
	cbz	x0, LBB31_254
; %bb.227:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB31_254
; %bb.228:
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #18
	b.ne	LBB31_254
; %bb.229:
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x8, x9, x0, lt
	ldp	x9, x10, [x8]
	ldrh	w8, [x8, #16]
	mov	x11, #24930                     ; =0x6162
	movk	x11, #29050, lsl #16
	movk	x11, #30837, lsl #32
	movk	x11, #25920, lsl #48
	cmp	x9, x11
	mov	x9, #24952                      ; =0x6178
	movk	x9, #28781, lsl #16
	movk	x9, #25964, lsl #32
	movk	x9, #25390, lsl #48
	ccmp	x10, x9, #0, eq
	mov	w9, #28015                      ; =0x6d6f
	ccmp	w8, w9, #0, eq
	cset	w24, eq
	b	LBB31_231
LBB31_230:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp]
	mov	w8, #18                         ; =0x12
	stp	x23, x8, [sp, #56]
LBB31_231:
Lloh766:
	adrp	x1, l_.str.127@PAGE
Lloh767:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1204:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1205:
; %bb.232:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1207:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1208:
; %bb.233:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_235
; %bb.234:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1210:
	add	x1, sp, #72
	blr	x8
Ltmp1211:
LBB31_235:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #184                        ; =0xb8
	stp	x20, x8, [x29, #-112]
Lloh768:
	adrp	x1, l_.str.158@PAGE
Lloh769:
	add	x1, x1, l_.str.158@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh770:
	adrp	x1, l_.str.145@PAGE
Lloh771:
	add	x1, x1, l_.str.145@PAGEOFF
	mov	x0, x19
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_244
; %bb.236:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB31_244
; %bb.237:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB31_244
; %bb.238:
	ldr	x0, [x8, #8]
	cbz	x0, LBB31_244
; %bb.239:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_244
; %bb.240:
Lloh772:
	adrp	x1, l_.str.159@PAGE
Lloh773:
	add	x1, x1, l_.str.159@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh774:
	adrp	x8, l_.str.160@PAGE
Lloh775:
	add	x8, x8, l_.str.160@PAGEOFF
	mov	w9, #26                         ; =0x1a
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB31_255
; %bb.241:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB31_255
; %bb.242:
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #26
	b.ne	LBB31_255
; %bb.243:
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x8, x9, x0, lt
	ldp	x9, x10, [x8]
	ldr	x11, [x8, #16]
	ldrh	w8, [x8, #24]
	mov	x12, #29800                     ; =0x7468
	movk	x12, #28788, lsl #16
	movk	x12, #14963, lsl #32
	movk	x12, #12079, lsl #48
	cmp	x9, x12
	mov	x9, #30821                      ; =0x7865
	movk	x9, #28001, lsl #16
	movk	x9, #27760, lsl #32
	movk	x9, #11877, lsl #48
	ccmp	x10, x9, #0, eq
	mov	x9, #28515                      ; =0x6f63
	movk	x9, #12141, lsl #16
	movk	x9, #24930, lsl #32
	movk	x9, #29050, lsl #48
	ccmp	x11, x9, #0, eq
	mov	w9, #30837                      ; =0x7875
	ccmp	w8, w9, #0, eq
	cset	w19, eq
	b	LBB31_245
LBB31_244:
	mov	w19, #0                         ; =0x0
	str	xzr, [sp]
Lloh776:
	adrp	x8, l_.str.160@PAGE
Lloh777:
	add	x8, x8, l_.str.160@PAGEOFF
	mov	w9, #26                         ; =0x1a
	stp	x8, x9, [sp, #56]
LBB31_245:
Lloh778:
	adrp	x1, l_.str.127@PAGE
Lloh779:
	add	x1, x1, l_.str.127@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1213:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1214:
; %bb.246:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1216:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1217:
; %bb.247:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB31_249
; %bb.248:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1219:
	add	x1, sp, #72
	blr	x8
Ltmp1220:
LBB31_249:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB31_250:
	mov	w26, #0                         ; =0x0
	b	LBB31_132
LBB31_251:
	mov	w28, #0                         ; =0x0
	b	LBB31_143
LBB31_252:
	mov	w28, #0                         ; =0x0
	b	LBB31_154
LBB31_253:
	mov	w23, #0                         ; =0x0
	b	LBB31_217
LBB31_254:
	mov	w24, #0                         ; =0x0
	b	LBB31_231
LBB31_255:
	mov	w19, #0                         ; =0x0
	b	LBB31_245
LBB31_256:
	fmov	x9, d0
	bics	xzr, x10, x9
	b.ne	LBB31_265
; %bb.257:
	and	x9, x9, #0xfffffffffffff
LBB31_258:
	cbz	x9, LBB31_265
LBB31_259:
	mov	w27, #0                         ; =0x0
	b	LBB31_106
LBB31_260:
	fmov	x9, d0
	bics	xzr, x10, x9
	b.ne	LBB31_266
; %bb.261:
	and	x9, x9, #0xfffffffffffff
LBB31_262:
	cbz	x9, LBB31_266
LBB31_263:
	mov	w27, #0                         ; =0x0
	b	LBB31_121
LBB31_264:
	fmov	d1, x8
	fcmp	d0, d1
	cset	w26, eq
	b	LBB31_91
LBB31_265:
	fmov	d1, x8
	fcmp	d0, d1
	cset	w27, eq
	b	LBB31_106
LBB31_266:
	fmov	d1, x8
	fcmp	d0, d1
	cset	w27, eq
	b	LBB31_121
LBB31_267:
Ltmp1221:
	bl	___clang_call_terminate
LBB31_268:
Ltmp1212:
	bl	___clang_call_terminate
LBB31_269:
Ltmp1203:
	bl	___clang_call_terminate
LBB31_270:
Ltmp1194:
	bl	___clang_call_terminate
LBB31_271:
Ltmp1185:
	bl	___clang_call_terminate
LBB31_272:
Ltmp1176:
	bl	___clang_call_terminate
LBB31_273:
Ltmp1167:
	bl	___clang_call_terminate
LBB31_274:
Ltmp1158:
	bl	___clang_call_terminate
LBB31_275:
Ltmp1149:
	bl	___clang_call_terminate
LBB31_276:
Ltmp1140:
	bl	___clang_call_terminate
LBB31_277:
Ltmp1131:
	bl	___clang_call_terminate
LBB31_278:
Ltmp1122:
	bl	___clang_call_terminate
LBB31_279:
Ltmp1113:
	bl	___clang_call_terminate
LBB31_280:
Ltmp1104:
	bl	___clang_call_terminate
LBB31_281:
Ltmp1095:
	bl	___clang_call_terminate
LBB31_282:
Ltmp1086:
	bl	___clang_call_terminate
LBB31_283:
Ltmp1077:
	bl	___clang_call_terminate
LBB31_284:
Ltmp1068:
	bl	___clang_call_terminate
LBB31_285:
Ltmp1059:
	bl	___clang_call_terminate
LBB31_286:
Ltmp1050:
	bl	___clang_call_terminate
LBB31_287:
Ltmp1041:
	bl	___clang_call_terminate
LBB31_288:
Ltmp1032:
	bl	___clang_call_terminate
LBB31_289:
Ltmp1023:
	bl	___clang_call_terminate
LBB31_290:
Ltmp1014:
	bl	___clang_call_terminate
LBB31_291:
Ltmp1218:
	b	LBB31_338
LBB31_292:
Ltmp1215:
	b	LBB31_340
LBB31_293:
Ltmp1209:
	b	LBB31_338
LBB31_294:
Ltmp1206:
	b	LBB31_340
LBB31_295:
Ltmp1200:
	b	LBB31_338
LBB31_296:
Ltmp1197:
	b	LBB31_340
LBB31_297:
Ltmp1191:
	b	LBB31_338
LBB31_298:
Ltmp1188:
	b	LBB31_340
LBB31_299:
Ltmp1182:
	b	LBB31_338
LBB31_300:
Ltmp1179:
	b	LBB31_340
LBB31_301:
Ltmp1173:
	b	LBB31_338
LBB31_302:
Ltmp1170:
	b	LBB31_340
LBB31_303:
Ltmp1164:
	b	LBB31_338
LBB31_304:
Ltmp1161:
	b	LBB31_340
LBB31_305:
Ltmp1155:
	b	LBB31_338
LBB31_306:
Ltmp1152:
	b	LBB31_340
LBB31_307:
Ltmp1146:
	b	LBB31_338
LBB31_308:
Ltmp1143:
	b	LBB31_340
LBB31_309:
Ltmp1137:
	b	LBB31_338
LBB31_310:
Ltmp1134:
	b	LBB31_340
LBB31_311:
Ltmp1128:
	b	LBB31_338
LBB31_312:
Ltmp1125:
	b	LBB31_340
LBB31_313:
Ltmp1119:
	b	LBB31_338
LBB31_314:
Ltmp1116:
	b	LBB31_340
LBB31_315:
Ltmp1110:
	b	LBB31_338
LBB31_316:
Ltmp1107:
	b	LBB31_340
LBB31_317:
Ltmp1101:
	b	LBB31_338
LBB31_318:
Ltmp1098:
	b	LBB31_340
LBB31_319:
Ltmp1092:
	b	LBB31_338
LBB31_320:
Ltmp1089:
	b	LBB31_340
LBB31_321:
Ltmp1083:
	b	LBB31_338
LBB31_322:
Ltmp1080:
	b	LBB31_340
LBB31_323:
Ltmp1074:
	b	LBB31_338
LBB31_324:
Ltmp1071:
	b	LBB31_340
LBB31_325:
Ltmp1065:
	b	LBB31_338
LBB31_326:
Ltmp1062:
	b	LBB31_340
LBB31_327:
Ltmp1056:
	b	LBB31_338
LBB31_328:
Ltmp1053:
	b	LBB31_340
LBB31_329:
Ltmp1047:
	b	LBB31_338
LBB31_330:
Ltmp1044:
	b	LBB31_340
LBB31_331:
Ltmp1038:
	b	LBB31_338
LBB31_332:
Ltmp1035:
	b	LBB31_340
LBB31_333:
Ltmp1029:
	b	LBB31_338
LBB31_334:
Ltmp1026:
	b	LBB31_340
LBB31_335:
Ltmp1020:
	b	LBB31_338
LBB31_336:
Ltmp1017:
	b	LBB31_340
LBB31_337:
Ltmp1011:
LBB31_338:
	mov	x19, x0
	b	LBB31_341
LBB31_339:
Ltmp1008:
LBB31_340:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB31_341:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh622, Lloh623
	.loh AdrpAdd	Lloh620, Lloh621
	.loh AdrpAdd	Lloh618, Lloh619
	.loh AdrpAdd	Lloh616, Lloh617
	.loh AdrpLdrGot	Lloh624, Lloh625
	.loh AdrpAdd	Lloh630, Lloh631
	.loh AdrpAdd	Lloh628, Lloh629
	.loh AdrpAdd	Lloh626, Lloh627
	.loh AdrpLdrGot	Lloh632, Lloh633
	.loh AdrpLdrGot	Lloh640, Lloh641
	.loh AdrpAdd	Lloh638, Lloh639
	.loh AdrpAdd	Lloh636, Lloh637
	.loh AdrpAdd	Lloh634, Lloh635
	.loh AdrpAdd	Lloh644, Lloh645
	.loh AdrpAdd	Lloh642, Lloh643
	.loh AdrpLdrGot	Lloh646, Lloh647
	.loh AdrpAdd	Lloh650, Lloh651
	.loh AdrpAdd	Lloh648, Lloh649
	.loh AdrpAdd	Lloh654, Lloh655
	.loh AdrpAdd	Lloh652, Lloh653
	.loh AdrpAdd	Lloh658, Lloh659
	.loh AdrpAdd	Lloh656, Lloh657
	.loh AdrpLdrGot	Lloh660, Lloh661
	.loh AdrpAdd	Lloh664, Lloh665
	.loh AdrpAdd	Lloh662, Lloh663
	.loh AdrpAdd	Lloh668, Lloh669
	.loh AdrpAdd	Lloh666, Lloh667
	.loh AdrpAdd	Lloh672, Lloh673
	.loh AdrpAdd	Lloh670, Lloh671
	.loh AdrpLdrGot	Lloh676, Lloh677
	.loh AdrpAdd	Lloh674, Lloh675
	.loh AdrpAdd	Lloh680, Lloh681
	.loh AdrpAdd	Lloh678, Lloh679
	.loh AdrpAdd	Lloh682, Lloh683
	.loh AdrpAdd	Lloh686, Lloh687
	.loh AdrpAdd	Lloh684, Lloh685
	.loh AdrpAdd	Lloh688, Lloh689
	.loh AdrpAdd	Lloh692, Lloh693
	.loh AdrpAdd	Lloh690, Lloh691
	.loh AdrpLdrGot	Lloh696, Lloh697
	.loh AdrpAdd	Lloh694, Lloh695
	.loh AdrpAdd	Lloh700, Lloh701
	.loh AdrpAdd	Lloh698, Lloh699
	.loh AdrpAdd	Lloh702, Lloh703
	.loh AdrpAdd	Lloh706, Lloh707
	.loh AdrpAdd	Lloh704, Lloh705
	.loh AdrpAdd	Lloh708, Lloh709
	.loh AdrpAdd	Lloh712, Lloh713
	.loh AdrpAdd	Lloh710, Lloh711
	.loh AdrpAdd	Lloh716, Lloh717
	.loh AdrpAdd	Lloh714, Lloh715
	.loh AdrpAdd	Lloh722, Lloh723
	.loh AdrpAdd	Lloh720, Lloh721
	.loh AdrpAdd	Lloh718, Lloh719
	.loh AdrpAdd	Lloh726, Lloh727
	.loh AdrpAdd	Lloh724, Lloh725
	.loh AdrpLdrGot	Lloh728, Lloh729
	.loh AdrpAdd	Lloh732, Lloh733
	.loh AdrpAdd	Lloh730, Lloh731
	.loh AdrpLdrGot	Lloh734, Lloh735
	.loh AdrpAdd	Lloh740, Lloh741
	.loh AdrpAdd	Lloh738, Lloh739
	.loh AdrpAdd	Lloh736, Lloh737
	.loh AdrpLdrGot	Lloh744, Lloh745
	.loh AdrpAdd	Lloh742, Lloh743
	.loh AdrpAdd	Lloh748, Lloh749
	.loh AdrpAdd	Lloh746, Lloh747
	.loh AdrpAdd	Lloh752, Lloh753
	.loh AdrpAdd	Lloh750, Lloh751
	.loh AdrpAdd	Lloh754, Lloh755
	.loh AdrpAdd	Lloh756, Lloh757
	.loh AdrpAdd	Lloh762, Lloh763
	.loh AdrpAdd	Lloh760, Lloh761
	.loh AdrpAdd	Lloh758, Lloh759
	.loh AdrpAdd	Lloh764, Lloh765
	.loh AdrpAdd	Lloh766, Lloh767
	.loh AdrpAdd	Lloh770, Lloh771
	.loh AdrpAdd	Lloh768, Lloh769
	.loh AdrpAdd	Lloh774, Lloh775
	.loh AdrpAdd	Lloh772, Lloh773
	.loh AdrpAdd	Lloh776, Lloh777
	.loh AdrpAdd	Lloh778, Lloh779
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table31:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp1006-Lfunc_begin13         ;   Call between Lfunc_begin13 and Ltmp1006
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1006-Lfunc_begin13         ; >> Call Site 2 <<
	.uleb128 Ltmp1007-Ltmp1006              ;   Call between Ltmp1006 and Ltmp1007
	.uleb128 Ltmp1008-Lfunc_begin13         ;     jumps to Ltmp1008
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1009-Lfunc_begin13         ; >> Call Site 3 <<
	.uleb128 Ltmp1010-Ltmp1009              ;   Call between Ltmp1009 and Ltmp1010
	.uleb128 Ltmp1011-Lfunc_begin13         ;     jumps to Ltmp1011
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1012-Lfunc_begin13         ; >> Call Site 4 <<
	.uleb128 Ltmp1013-Ltmp1012              ;   Call between Ltmp1012 and Ltmp1013
	.uleb128 Ltmp1014-Lfunc_begin13         ;     jumps to Ltmp1014
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1013-Lfunc_begin13         ; >> Call Site 5 <<
	.uleb128 Ltmp1015-Ltmp1013              ;   Call between Ltmp1013 and Ltmp1015
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1015-Lfunc_begin13         ; >> Call Site 6 <<
	.uleb128 Ltmp1016-Ltmp1015              ;   Call between Ltmp1015 and Ltmp1016
	.uleb128 Ltmp1017-Lfunc_begin13         ;     jumps to Ltmp1017
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1018-Lfunc_begin13         ; >> Call Site 7 <<
	.uleb128 Ltmp1019-Ltmp1018              ;   Call between Ltmp1018 and Ltmp1019
	.uleb128 Ltmp1020-Lfunc_begin13         ;     jumps to Ltmp1020
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1021-Lfunc_begin13         ; >> Call Site 8 <<
	.uleb128 Ltmp1022-Ltmp1021              ;   Call between Ltmp1021 and Ltmp1022
	.uleb128 Ltmp1023-Lfunc_begin13         ;     jumps to Ltmp1023
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1022-Lfunc_begin13         ; >> Call Site 9 <<
	.uleb128 Ltmp1024-Ltmp1022              ;   Call between Ltmp1022 and Ltmp1024
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1024-Lfunc_begin13         ; >> Call Site 10 <<
	.uleb128 Ltmp1025-Ltmp1024              ;   Call between Ltmp1024 and Ltmp1025
	.uleb128 Ltmp1026-Lfunc_begin13         ;     jumps to Ltmp1026
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1027-Lfunc_begin13         ; >> Call Site 11 <<
	.uleb128 Ltmp1028-Ltmp1027              ;   Call between Ltmp1027 and Ltmp1028
	.uleb128 Ltmp1029-Lfunc_begin13         ;     jumps to Ltmp1029
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1030-Lfunc_begin13         ; >> Call Site 12 <<
	.uleb128 Ltmp1031-Ltmp1030              ;   Call between Ltmp1030 and Ltmp1031
	.uleb128 Ltmp1032-Lfunc_begin13         ;     jumps to Ltmp1032
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1031-Lfunc_begin13         ; >> Call Site 13 <<
	.uleb128 Ltmp1033-Ltmp1031              ;   Call between Ltmp1031 and Ltmp1033
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1033-Lfunc_begin13         ; >> Call Site 14 <<
	.uleb128 Ltmp1034-Ltmp1033              ;   Call between Ltmp1033 and Ltmp1034
	.uleb128 Ltmp1035-Lfunc_begin13         ;     jumps to Ltmp1035
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1036-Lfunc_begin13         ; >> Call Site 15 <<
	.uleb128 Ltmp1037-Ltmp1036              ;   Call between Ltmp1036 and Ltmp1037
	.uleb128 Ltmp1038-Lfunc_begin13         ;     jumps to Ltmp1038
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1039-Lfunc_begin13         ; >> Call Site 16 <<
	.uleb128 Ltmp1040-Ltmp1039              ;   Call between Ltmp1039 and Ltmp1040
	.uleb128 Ltmp1041-Lfunc_begin13         ;     jumps to Ltmp1041
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1040-Lfunc_begin13         ; >> Call Site 17 <<
	.uleb128 Ltmp1042-Ltmp1040              ;   Call between Ltmp1040 and Ltmp1042
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1042-Lfunc_begin13         ; >> Call Site 18 <<
	.uleb128 Ltmp1043-Ltmp1042              ;   Call between Ltmp1042 and Ltmp1043
	.uleb128 Ltmp1044-Lfunc_begin13         ;     jumps to Ltmp1044
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1045-Lfunc_begin13         ; >> Call Site 19 <<
	.uleb128 Ltmp1046-Ltmp1045              ;   Call between Ltmp1045 and Ltmp1046
	.uleb128 Ltmp1047-Lfunc_begin13         ;     jumps to Ltmp1047
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1048-Lfunc_begin13         ; >> Call Site 20 <<
	.uleb128 Ltmp1049-Ltmp1048              ;   Call between Ltmp1048 and Ltmp1049
	.uleb128 Ltmp1050-Lfunc_begin13         ;     jumps to Ltmp1050
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1049-Lfunc_begin13         ; >> Call Site 21 <<
	.uleb128 Ltmp1051-Ltmp1049              ;   Call between Ltmp1049 and Ltmp1051
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1051-Lfunc_begin13         ; >> Call Site 22 <<
	.uleb128 Ltmp1052-Ltmp1051              ;   Call between Ltmp1051 and Ltmp1052
	.uleb128 Ltmp1053-Lfunc_begin13         ;     jumps to Ltmp1053
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1054-Lfunc_begin13         ; >> Call Site 23 <<
	.uleb128 Ltmp1055-Ltmp1054              ;   Call between Ltmp1054 and Ltmp1055
	.uleb128 Ltmp1056-Lfunc_begin13         ;     jumps to Ltmp1056
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1057-Lfunc_begin13         ; >> Call Site 24 <<
	.uleb128 Ltmp1058-Ltmp1057              ;   Call between Ltmp1057 and Ltmp1058
	.uleb128 Ltmp1059-Lfunc_begin13         ;     jumps to Ltmp1059
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1058-Lfunc_begin13         ; >> Call Site 25 <<
	.uleb128 Ltmp1060-Ltmp1058              ;   Call between Ltmp1058 and Ltmp1060
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1060-Lfunc_begin13         ; >> Call Site 26 <<
	.uleb128 Ltmp1061-Ltmp1060              ;   Call between Ltmp1060 and Ltmp1061
	.uleb128 Ltmp1062-Lfunc_begin13         ;     jumps to Ltmp1062
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1063-Lfunc_begin13         ; >> Call Site 27 <<
	.uleb128 Ltmp1064-Ltmp1063              ;   Call between Ltmp1063 and Ltmp1064
	.uleb128 Ltmp1065-Lfunc_begin13         ;     jumps to Ltmp1065
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1066-Lfunc_begin13         ; >> Call Site 28 <<
	.uleb128 Ltmp1067-Ltmp1066              ;   Call between Ltmp1066 and Ltmp1067
	.uleb128 Ltmp1068-Lfunc_begin13         ;     jumps to Ltmp1068
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1067-Lfunc_begin13         ; >> Call Site 29 <<
	.uleb128 Ltmp1069-Ltmp1067              ;   Call between Ltmp1067 and Ltmp1069
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1069-Lfunc_begin13         ; >> Call Site 30 <<
	.uleb128 Ltmp1070-Ltmp1069              ;   Call between Ltmp1069 and Ltmp1070
	.uleb128 Ltmp1071-Lfunc_begin13         ;     jumps to Ltmp1071
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1072-Lfunc_begin13         ; >> Call Site 31 <<
	.uleb128 Ltmp1073-Ltmp1072              ;   Call between Ltmp1072 and Ltmp1073
	.uleb128 Ltmp1074-Lfunc_begin13         ;     jumps to Ltmp1074
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1075-Lfunc_begin13         ; >> Call Site 32 <<
	.uleb128 Ltmp1076-Ltmp1075              ;   Call between Ltmp1075 and Ltmp1076
	.uleb128 Ltmp1077-Lfunc_begin13         ;     jumps to Ltmp1077
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1076-Lfunc_begin13         ; >> Call Site 33 <<
	.uleb128 Ltmp1078-Ltmp1076              ;   Call between Ltmp1076 and Ltmp1078
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1078-Lfunc_begin13         ; >> Call Site 34 <<
	.uleb128 Ltmp1079-Ltmp1078              ;   Call between Ltmp1078 and Ltmp1079
	.uleb128 Ltmp1080-Lfunc_begin13         ;     jumps to Ltmp1080
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1081-Lfunc_begin13         ; >> Call Site 35 <<
	.uleb128 Ltmp1082-Ltmp1081              ;   Call between Ltmp1081 and Ltmp1082
	.uleb128 Ltmp1083-Lfunc_begin13         ;     jumps to Ltmp1083
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1084-Lfunc_begin13         ; >> Call Site 36 <<
	.uleb128 Ltmp1085-Ltmp1084              ;   Call between Ltmp1084 and Ltmp1085
	.uleb128 Ltmp1086-Lfunc_begin13         ;     jumps to Ltmp1086
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1085-Lfunc_begin13         ; >> Call Site 37 <<
	.uleb128 Ltmp1087-Ltmp1085              ;   Call between Ltmp1085 and Ltmp1087
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1087-Lfunc_begin13         ; >> Call Site 38 <<
	.uleb128 Ltmp1088-Ltmp1087              ;   Call between Ltmp1087 and Ltmp1088
	.uleb128 Ltmp1089-Lfunc_begin13         ;     jumps to Ltmp1089
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1090-Lfunc_begin13         ; >> Call Site 39 <<
	.uleb128 Ltmp1091-Ltmp1090              ;   Call between Ltmp1090 and Ltmp1091
	.uleb128 Ltmp1092-Lfunc_begin13         ;     jumps to Ltmp1092
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1093-Lfunc_begin13         ; >> Call Site 40 <<
	.uleb128 Ltmp1094-Ltmp1093              ;   Call between Ltmp1093 and Ltmp1094
	.uleb128 Ltmp1095-Lfunc_begin13         ;     jumps to Ltmp1095
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1094-Lfunc_begin13         ; >> Call Site 41 <<
	.uleb128 Ltmp1096-Ltmp1094              ;   Call between Ltmp1094 and Ltmp1096
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1096-Lfunc_begin13         ; >> Call Site 42 <<
	.uleb128 Ltmp1097-Ltmp1096              ;   Call between Ltmp1096 and Ltmp1097
	.uleb128 Ltmp1098-Lfunc_begin13         ;     jumps to Ltmp1098
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1099-Lfunc_begin13         ; >> Call Site 43 <<
	.uleb128 Ltmp1100-Ltmp1099              ;   Call between Ltmp1099 and Ltmp1100
	.uleb128 Ltmp1101-Lfunc_begin13         ;     jumps to Ltmp1101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1102-Lfunc_begin13         ; >> Call Site 44 <<
	.uleb128 Ltmp1103-Ltmp1102              ;   Call between Ltmp1102 and Ltmp1103
	.uleb128 Ltmp1104-Lfunc_begin13         ;     jumps to Ltmp1104
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1103-Lfunc_begin13         ; >> Call Site 45 <<
	.uleb128 Ltmp1105-Ltmp1103              ;   Call between Ltmp1103 and Ltmp1105
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1105-Lfunc_begin13         ; >> Call Site 46 <<
	.uleb128 Ltmp1106-Ltmp1105              ;   Call between Ltmp1105 and Ltmp1106
	.uleb128 Ltmp1107-Lfunc_begin13         ;     jumps to Ltmp1107
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1108-Lfunc_begin13         ; >> Call Site 47 <<
	.uleb128 Ltmp1109-Ltmp1108              ;   Call between Ltmp1108 and Ltmp1109
	.uleb128 Ltmp1110-Lfunc_begin13         ;     jumps to Ltmp1110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1111-Lfunc_begin13         ; >> Call Site 48 <<
	.uleb128 Ltmp1112-Ltmp1111              ;   Call between Ltmp1111 and Ltmp1112
	.uleb128 Ltmp1113-Lfunc_begin13         ;     jumps to Ltmp1113
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1112-Lfunc_begin13         ; >> Call Site 49 <<
	.uleb128 Ltmp1114-Ltmp1112              ;   Call between Ltmp1112 and Ltmp1114
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1114-Lfunc_begin13         ; >> Call Site 50 <<
	.uleb128 Ltmp1115-Ltmp1114              ;   Call between Ltmp1114 and Ltmp1115
	.uleb128 Ltmp1116-Lfunc_begin13         ;     jumps to Ltmp1116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1117-Lfunc_begin13         ; >> Call Site 51 <<
	.uleb128 Ltmp1118-Ltmp1117              ;   Call between Ltmp1117 and Ltmp1118
	.uleb128 Ltmp1119-Lfunc_begin13         ;     jumps to Ltmp1119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1120-Lfunc_begin13         ; >> Call Site 52 <<
	.uleb128 Ltmp1121-Ltmp1120              ;   Call between Ltmp1120 and Ltmp1121
	.uleb128 Ltmp1122-Lfunc_begin13         ;     jumps to Ltmp1122
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1121-Lfunc_begin13         ; >> Call Site 53 <<
	.uleb128 Ltmp1123-Ltmp1121              ;   Call between Ltmp1121 and Ltmp1123
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1123-Lfunc_begin13         ; >> Call Site 54 <<
	.uleb128 Ltmp1124-Ltmp1123              ;   Call between Ltmp1123 and Ltmp1124
	.uleb128 Ltmp1125-Lfunc_begin13         ;     jumps to Ltmp1125
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1126-Lfunc_begin13         ; >> Call Site 55 <<
	.uleb128 Ltmp1127-Ltmp1126              ;   Call between Ltmp1126 and Ltmp1127
	.uleb128 Ltmp1128-Lfunc_begin13         ;     jumps to Ltmp1128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1129-Lfunc_begin13         ; >> Call Site 56 <<
	.uleb128 Ltmp1130-Ltmp1129              ;   Call between Ltmp1129 and Ltmp1130
	.uleb128 Ltmp1131-Lfunc_begin13         ;     jumps to Ltmp1131
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1130-Lfunc_begin13         ; >> Call Site 57 <<
	.uleb128 Ltmp1132-Ltmp1130              ;   Call between Ltmp1130 and Ltmp1132
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1132-Lfunc_begin13         ; >> Call Site 58 <<
	.uleb128 Ltmp1133-Ltmp1132              ;   Call between Ltmp1132 and Ltmp1133
	.uleb128 Ltmp1134-Lfunc_begin13         ;     jumps to Ltmp1134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1135-Lfunc_begin13         ; >> Call Site 59 <<
	.uleb128 Ltmp1136-Ltmp1135              ;   Call between Ltmp1135 and Ltmp1136
	.uleb128 Ltmp1137-Lfunc_begin13         ;     jumps to Ltmp1137
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1138-Lfunc_begin13         ; >> Call Site 60 <<
	.uleb128 Ltmp1139-Ltmp1138              ;   Call between Ltmp1138 and Ltmp1139
	.uleb128 Ltmp1140-Lfunc_begin13         ;     jumps to Ltmp1140
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1139-Lfunc_begin13         ; >> Call Site 61 <<
	.uleb128 Ltmp1141-Ltmp1139              ;   Call between Ltmp1139 and Ltmp1141
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1141-Lfunc_begin13         ; >> Call Site 62 <<
	.uleb128 Ltmp1142-Ltmp1141              ;   Call between Ltmp1141 and Ltmp1142
	.uleb128 Ltmp1143-Lfunc_begin13         ;     jumps to Ltmp1143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1144-Lfunc_begin13         ; >> Call Site 63 <<
	.uleb128 Ltmp1145-Ltmp1144              ;   Call between Ltmp1144 and Ltmp1145
	.uleb128 Ltmp1146-Lfunc_begin13         ;     jumps to Ltmp1146
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1147-Lfunc_begin13         ; >> Call Site 64 <<
	.uleb128 Ltmp1148-Ltmp1147              ;   Call between Ltmp1147 and Ltmp1148
	.uleb128 Ltmp1149-Lfunc_begin13         ;     jumps to Ltmp1149
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1148-Lfunc_begin13         ; >> Call Site 65 <<
	.uleb128 Ltmp1150-Ltmp1148              ;   Call between Ltmp1148 and Ltmp1150
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1150-Lfunc_begin13         ; >> Call Site 66 <<
	.uleb128 Ltmp1151-Ltmp1150              ;   Call between Ltmp1150 and Ltmp1151
	.uleb128 Ltmp1152-Lfunc_begin13         ;     jumps to Ltmp1152
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1153-Lfunc_begin13         ; >> Call Site 67 <<
	.uleb128 Ltmp1154-Ltmp1153              ;   Call between Ltmp1153 and Ltmp1154
	.uleb128 Ltmp1155-Lfunc_begin13         ;     jumps to Ltmp1155
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1156-Lfunc_begin13         ; >> Call Site 68 <<
	.uleb128 Ltmp1157-Ltmp1156              ;   Call between Ltmp1156 and Ltmp1157
	.uleb128 Ltmp1158-Lfunc_begin13         ;     jumps to Ltmp1158
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1157-Lfunc_begin13         ; >> Call Site 69 <<
	.uleb128 Ltmp1159-Ltmp1157              ;   Call between Ltmp1157 and Ltmp1159
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1159-Lfunc_begin13         ; >> Call Site 70 <<
	.uleb128 Ltmp1160-Ltmp1159              ;   Call between Ltmp1159 and Ltmp1160
	.uleb128 Ltmp1161-Lfunc_begin13         ;     jumps to Ltmp1161
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1162-Lfunc_begin13         ; >> Call Site 71 <<
	.uleb128 Ltmp1163-Ltmp1162              ;   Call between Ltmp1162 and Ltmp1163
	.uleb128 Ltmp1164-Lfunc_begin13         ;     jumps to Ltmp1164
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1165-Lfunc_begin13         ; >> Call Site 72 <<
	.uleb128 Ltmp1166-Ltmp1165              ;   Call between Ltmp1165 and Ltmp1166
	.uleb128 Ltmp1167-Lfunc_begin13         ;     jumps to Ltmp1167
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1166-Lfunc_begin13         ; >> Call Site 73 <<
	.uleb128 Ltmp1168-Ltmp1166              ;   Call between Ltmp1166 and Ltmp1168
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1168-Lfunc_begin13         ; >> Call Site 74 <<
	.uleb128 Ltmp1169-Ltmp1168              ;   Call between Ltmp1168 and Ltmp1169
	.uleb128 Ltmp1170-Lfunc_begin13         ;     jumps to Ltmp1170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1171-Lfunc_begin13         ; >> Call Site 75 <<
	.uleb128 Ltmp1172-Ltmp1171              ;   Call between Ltmp1171 and Ltmp1172
	.uleb128 Ltmp1173-Lfunc_begin13         ;     jumps to Ltmp1173
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1174-Lfunc_begin13         ; >> Call Site 76 <<
	.uleb128 Ltmp1175-Ltmp1174              ;   Call between Ltmp1174 and Ltmp1175
	.uleb128 Ltmp1176-Lfunc_begin13         ;     jumps to Ltmp1176
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1175-Lfunc_begin13         ; >> Call Site 77 <<
	.uleb128 Ltmp1177-Ltmp1175              ;   Call between Ltmp1175 and Ltmp1177
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1177-Lfunc_begin13         ; >> Call Site 78 <<
	.uleb128 Ltmp1178-Ltmp1177              ;   Call between Ltmp1177 and Ltmp1178
	.uleb128 Ltmp1179-Lfunc_begin13         ;     jumps to Ltmp1179
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1180-Lfunc_begin13         ; >> Call Site 79 <<
	.uleb128 Ltmp1181-Ltmp1180              ;   Call between Ltmp1180 and Ltmp1181
	.uleb128 Ltmp1182-Lfunc_begin13         ;     jumps to Ltmp1182
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1183-Lfunc_begin13         ; >> Call Site 80 <<
	.uleb128 Ltmp1184-Ltmp1183              ;   Call between Ltmp1183 and Ltmp1184
	.uleb128 Ltmp1185-Lfunc_begin13         ;     jumps to Ltmp1185
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1184-Lfunc_begin13         ; >> Call Site 81 <<
	.uleb128 Ltmp1186-Ltmp1184              ;   Call between Ltmp1184 and Ltmp1186
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1186-Lfunc_begin13         ; >> Call Site 82 <<
	.uleb128 Ltmp1187-Ltmp1186              ;   Call between Ltmp1186 and Ltmp1187
	.uleb128 Ltmp1188-Lfunc_begin13         ;     jumps to Ltmp1188
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1189-Lfunc_begin13         ; >> Call Site 83 <<
	.uleb128 Ltmp1190-Ltmp1189              ;   Call between Ltmp1189 and Ltmp1190
	.uleb128 Ltmp1191-Lfunc_begin13         ;     jumps to Ltmp1191
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1192-Lfunc_begin13         ; >> Call Site 84 <<
	.uleb128 Ltmp1193-Ltmp1192              ;   Call between Ltmp1192 and Ltmp1193
	.uleb128 Ltmp1194-Lfunc_begin13         ;     jumps to Ltmp1194
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1193-Lfunc_begin13         ; >> Call Site 85 <<
	.uleb128 Ltmp1195-Ltmp1193              ;   Call between Ltmp1193 and Ltmp1195
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1195-Lfunc_begin13         ; >> Call Site 86 <<
	.uleb128 Ltmp1196-Ltmp1195              ;   Call between Ltmp1195 and Ltmp1196
	.uleb128 Ltmp1197-Lfunc_begin13         ;     jumps to Ltmp1197
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1198-Lfunc_begin13         ; >> Call Site 87 <<
	.uleb128 Ltmp1199-Ltmp1198              ;   Call between Ltmp1198 and Ltmp1199
	.uleb128 Ltmp1200-Lfunc_begin13         ;     jumps to Ltmp1200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1201-Lfunc_begin13         ; >> Call Site 88 <<
	.uleb128 Ltmp1202-Ltmp1201              ;   Call between Ltmp1201 and Ltmp1202
	.uleb128 Ltmp1203-Lfunc_begin13         ;     jumps to Ltmp1203
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1202-Lfunc_begin13         ; >> Call Site 89 <<
	.uleb128 Ltmp1204-Ltmp1202              ;   Call between Ltmp1202 and Ltmp1204
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1204-Lfunc_begin13         ; >> Call Site 90 <<
	.uleb128 Ltmp1205-Ltmp1204              ;   Call between Ltmp1204 and Ltmp1205
	.uleb128 Ltmp1206-Lfunc_begin13         ;     jumps to Ltmp1206
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1207-Lfunc_begin13         ; >> Call Site 91 <<
	.uleb128 Ltmp1208-Ltmp1207              ;   Call between Ltmp1207 and Ltmp1208
	.uleb128 Ltmp1209-Lfunc_begin13         ;     jumps to Ltmp1209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1210-Lfunc_begin13         ; >> Call Site 92 <<
	.uleb128 Ltmp1211-Ltmp1210              ;   Call between Ltmp1210 and Ltmp1211
	.uleb128 Ltmp1212-Lfunc_begin13         ;     jumps to Ltmp1212
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1211-Lfunc_begin13         ; >> Call Site 93 <<
	.uleb128 Ltmp1213-Ltmp1211              ;   Call between Ltmp1211 and Ltmp1213
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1213-Lfunc_begin13         ; >> Call Site 94 <<
	.uleb128 Ltmp1214-Ltmp1213              ;   Call between Ltmp1213 and Ltmp1214
	.uleb128 Ltmp1215-Lfunc_begin13         ;     jumps to Ltmp1215
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1216-Lfunc_begin13         ; >> Call Site 95 <<
	.uleb128 Ltmp1217-Ltmp1216              ;   Call between Ltmp1216 and Ltmp1217
	.uleb128 Ltmp1218-Lfunc_begin13         ;     jumps to Ltmp1218
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1219-Lfunc_begin13         ; >> Call Site 96 <<
	.uleb128 Ltmp1220-Ltmp1219              ;   Call between Ltmp1219 and Ltmp1220
	.uleb128 Ltmp1221-Lfunc_begin13         ;     jumps to Ltmp1221
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1220-Lfunc_begin13         ; >> Call Site 97 <<
	.uleb128 Lfunc_end13-Ltmp1220           ;   Call between Ltmp1220 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED1Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIdEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIRKPN4toml2v35valueIdEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIdEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIdEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIRKPN4toml2v35valueIdEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x8, [x0, #16]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	cbz	x8, LBB34_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB34_3
LBB34_2:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #23]
	mov	w9, #30062                      ; =0x756e
	movk	w9, #27756, lsl #16
	str	w9, [sp]
	mov	w9, #28780                      ; =0x706c
	movk	w9, #29300, lsl #16
	stur	w9, [sp, #3]
	strb	wzr, [sp, #7]
                                        ; implicit-def: $x9
LBB34_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp1222:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1223:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB34_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB34_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB34_7:
Ltmp1224:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB34_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB34_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table34:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp1222-Lfunc_begin14         ;   Call between Lfunc_begin14 and Ltmp1222
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1222-Lfunc_begin14         ; >> Call Site 2 <<
	.uleb128 Ltmp1223-Ltmp1222              ;   Call between Ltmp1222 and Ltmp1223
	.uleb128 Ltmp1224-Lfunc_begin14         ;     jumps to Ltmp1224
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1223-Lfunc_begin14         ; >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp1223           ;   Call between Ltmp1223 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED0Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x8, [x0, #16]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	cbz	x8, LBB37_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB37_3
LBB37_2:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #23]
	mov	w9, #30062                      ; =0x756e
	movk	w9, #27756, lsl #16
	str	w9, [sp]
	mov	w9, #28780                      ; =0x706c
	movk	w9, #29300, lsl #16
	stur	w9, [sp, #3]
	strb	wzr, [sp, #7]
                                        ; implicit-def: $x9
LBB37_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp1225:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1226:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB37_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB37_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB37_7:
Ltmp1227:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB37_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB37_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table37:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp1225-Lfunc_begin15         ;   Call between Lfunc_begin15 and Ltmp1225
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1225-Lfunc_begin15         ; >> Call Site 2 <<
	.uleb128 Ltmp1226-Ltmp1225              ;   Call between Ltmp1225 and Ltmp1226
	.uleb128 Ltmp1227-Lfunc_begin15         ;     jumps to Ltmp1227
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1226-Lfunc_begin15         ; >> Call Site 3 <<
	.uleb128 Lfunc_end15-Ltmp1226           ;   Call between Ltmp1226 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #96
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x1
	mov	x22, x0
	ldr	x0, [x0, #16]
	add	x8, sp, #24
	bl	__ZN5Catch6Detail9stringifyIN4toml2v39node_viewINS3_4nodeEEEEENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKT_
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	d0, [x8]
Ltmp1228:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIdvE7convertEd
Ltmp1229:
; %bb.1:
Ltmp1231:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1232:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB39_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB39_6
LBB39_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB39_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB39_4
LBB39_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB39_4
LBB39_7:
Ltmp1233:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB39_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB39_12
LBB39_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB39_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB39_9
	b	LBB39_12
LBB39_11:
Ltmp1230:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB39_9
LBB39_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table39:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp1228-Lfunc_begin16         ;   Call between Lfunc_begin16 and Ltmp1228
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1228-Lfunc_begin16         ; >> Call Site 2 <<
	.uleb128 Ltmp1229-Ltmp1228              ;   Call between Ltmp1228 and Ltmp1229
	.uleb128 Ltmp1230-Lfunc_begin16         ;     jumps to Ltmp1230
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1231-Lfunc_begin16         ; >> Call Site 3 <<
	.uleb128 Ltmp1232-Ltmp1231              ;   Call between Ltmp1231 and Ltmp1232
	.uleb128 Ltmp1233-Lfunc_begin16         ;     jumps to Ltmp1233
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1232-Lfunc_begin16         ; >> Call Site 4 <<
	.uleb128 Lfunc_end16-Ltmp1232           ;   Call between Ltmp1232 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED1Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE ; -- Begin function _ZNK5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE
	.p2align	2
__ZNK5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE: ; @_ZNK5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x8, [x0, #16]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	cbz	x8, LBB42_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB42_3
LBB42_2:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #23]
	mov	w9, #30062                      ; =0x756e
	movk	w9, #27756, lsl #16
	str	w9, [sp]
	mov	w9, #28780                      ; =0x706c
	movk	w9, #29300, lsl #16
	stur	w9, [sp, #3]
	strb	wzr, [sp, #7]
                                        ; implicit-def: $x9
LBB42_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp1234:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1235:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB42_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB42_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB42_7:
Ltmp1236:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB42_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB42_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table42:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp1234-Lfunc_begin17         ;   Call between Lfunc_begin17 and Ltmp1234
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1234-Lfunc_begin17         ; >> Call Site 2 <<
	.uleb128 Ltmp1235-Ltmp1234              ;   Call between Ltmp1234 and Ltmp1235
	.uleb128 Ltmp1236-Lfunc_begin17         ;     jumps to Ltmp1236
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1235-Lfunc_begin17         ; >> Call Site 3 <<
	.uleb128 Lfunc_end17-Ltmp1235           ;   Call between Ltmp1235 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED0Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35tableEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35tableEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35tableEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35tableEED1Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35tableEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKPN4toml2v35tableEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIRKPN4toml2v35tableEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKPN4toml2v35tableEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIRKPN4toml2v35tableEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIRKPN4toml2v35tableEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x8, [x0, #16]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	cbz	x8, LBB45_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB45_3
LBB45_2:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #23]
	mov	w9, #30062                      ; =0x756e
	movk	w9, #27756, lsl #16
	str	w9, [sp]
	mov	w9, #28780                      ; =0x706c
	movk	w9, #29300, lsl #16
	stur	w9, [sp, #3]
	strb	wzr, [sp, #7]
                                        ; implicit-def: $x9
LBB45_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp1237:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1238:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB45_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB45_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB45_7:
Ltmp1239:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB45_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB45_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table45:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18    ; >> Call Site 1 <<
	.uleb128 Ltmp1237-Lfunc_begin18         ;   Call between Lfunc_begin18 and Ltmp1237
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1237-Lfunc_begin18         ; >> Call Site 2 <<
	.uleb128 Ltmp1238-Ltmp1237              ;   Call between Ltmp1237 and Ltmp1238
	.uleb128 Ltmp1239-Lfunc_begin18         ;     jumps to Ltmp1239
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1238-Lfunc_begin18         ; >> Call Site 3 <<
	.uleb128 Lfunc_end18-Ltmp1238           ;   Call between Ltmp1238 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35tableEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35tableEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35tableEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35tableEED0Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35tableEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN5Catch20ITransientExpressionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_parsing_arrays.cpp
__GLOBAL__sub_I_parsing_arrays.cpp:     ; @_GLOBAL__sub_I_parsing_arrays.cpp
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh780:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh781:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh782:
	adrp	x8, l_.str@PAGE
Lloh783:
	add	x8, x8, l_.str@PAGEOFF
	mov	w9, #8                          ; =0x8
	stp	x8, x9, [x29, #-32]
Lloh784:
	adrp	x20, l_.str.2@PAGE
Lloh785:
	add	x20, x20, l_.str.2@PAGEOFF
	stp	x20, xzr, [x29, #-48]
Lloh786:
	adrp	x1, l_.str.1@PAGE
Lloh787:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x20, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh788:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh789:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #32
	sub	x3, x29, #48
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh790:
	adrp	x0, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh791:
	ldr	x0, [x0, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh792:
	adrp	x2, ___dso_handle@PAGE
Lloh793:
	add	x2, x2, ___dso_handle@PAGEOFF
	mov	x1, x20
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.loh AdrpAdd	Lloh792, Lloh793
	.loh AdrpLdrGot	Lloh790, Lloh791
	.loh AdrpAdd	Lloh788, Lloh789
	.loh AdrpAdd	Lloh786, Lloh787
	.loh AdrpAdd	Lloh784, Lloh785
	.loh AdrpAdd	Lloh782, Lloh783
	.loh AdrpAdd	Lloh780, Lloh781
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/parsing_arrays.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"parsing - arrays"

l_.str.2:                               ; @.str.2
	.space	1

l_.str.3:                               ; @.str.3
	.asciz	"\n\t\t\t\t\t\t\t\tintegers = [ 1, 2, 3 ]\n\t\t\t\t\t\t\t\tintegers2 = [\n\t\t\t\t\t\t\t\t\t1, 2, 3\n\t\t\t\t\t\t\t\t]\n\t\t\t\t\t\t\t\tintegers3 = [\n\t\t\t\t\t\t\t\t\t1,\n\t\t\t\t\t\t\t\t\t2, # this is ok\n\t\t\t\t\t\t\t\t]\n\t\t\t\t\t\t\t\tcolors = [ \"red\", \"yellow\", \"green\" ]\n\t\t\t\t\t\t\t\tnested_array_of_int = [ [ 1, 2 ], [3, 4, 5] ]\n\t\t\t\t\t\t\t\tnested_mixed_array = [ [ 1, 2 ], [\"a\", \"b\", \"c\"] ]\n\t\t\t\t\t\t\t\tstring_array = [ \"all\", 'strings', \"\"\"are the same\"\"\", '''type''' ]\n\t\t\t\t\t\t\t"

l_.str.4:                               ; @.str.4
	.asciz	"\n\t\t\t\t\t\t\t\t# Mixed-type arrays are allowed\n\t\t\t\t\t\t\t\tnumbers = [ 0.1, 0.2, 0.5, 1, 2, 5 ]\n\t\t\t\t\t\t\t\tcontributors = [\n\t\t\t\t\t\t\t\t  \"Foo Bar <foo@example.com>\",\n\t\t\t\t\t\t\t\t  { name = \"Baz Qux\", email = \"bazqux@example.com\", url = \"https://example.com/bazqux\" }\n\t\t\t\t\t\t\t\t]\n\t\t\t\t\t\t\t"

l_.str.7:                               ; @.str.7
	.asciz	"string_view::substr"

l_.str.8:                               ; @.str.8
	.asciz	"REQUIRE"

l_.str.9:                               ; @.str.9
	.asciz	"tbl[\"integers\"].as<array>()"

l_.str.10:                              ; @.str.10
	.asciz	"integers"

l_.str.11:                              ; @.str.11
	.asciz	"CHECK"

l_.str.12:                              ; @.str.12
	.asciz	"tbl[\"integers\"].is_homogeneous()"

l_.str.13:                              ; @.str.13
	.asciz	"tbl[\"integers\"].is_homogeneous(node_type::integer)"

l_.str.14:                              ; @.str.14
	.asciz	"!tbl[\"integers\"].is_homogeneous(node_type::floating_point)"

l_.str.15:                              ; @.str.15
	.asciz	"!tbl[\"integers\"].is_homogeneous(node_type::floating_point, first_nonmatch)"

l_.str.16:                              ; @.str.16
	.asciz	"first_nonmatch != nullptr"

l_.str.17:                              ; @.str.17
	.asciz	"tbl[\"integers\"].is_homogeneous<int64_t>()"

l_.str.18:                              ; @.str.18
	.asciz	"!tbl[\"integers\"].is_homogeneous<double>()"

l_.str.19:                              ; @.str.19
	.asciz	"tbl[\"integers\"].as<array>()->is_homogeneous()"

l_.str.20:                              ; @.str.20
	.asciz	"tbl[\"integers\"].as<array>()->is_homogeneous(node_type::integer)"

l_.str.21:                              ; @.str.21
	.asciz	"!tbl[\"integers\"].as<array>()->is_homogeneous(node_type::floating_point)"

l_.str.22:                              ; @.str.22
	.asciz	"!tbl[\"integers\"].as<array>()->is_homogeneous(node_type::floating_point, first_nonmatch)"

l_.str.23:                              ; @.str.23
	.asciz	"tbl[\"integers\"].as<array>()->is_homogeneous<int64_t>()"

l_.str.24:                              ; @.str.24
	.asciz	"!tbl[\"integers\"].as<array>()->is_homogeneous<double>()"

l_.str.25:                              ; @.str.25
	.asciz	"tbl[\"integers\"].as<array>()->size() == 3"

l_.str.26:                              ; @.str.26
	.asciz	"tbl[\"integers\"][0] == 1"

l_.str.27:                              ; @.str.27
	.asciz	"tbl[\"integers\"][1] == 2"

l_.str.28:                              ; @.str.28
	.asciz	"tbl[\"integers\"][2] == 3"

l_.str.29:                              ; @.str.29
	.asciz	"tbl[\"integers2\"].as<array>()"

l_.str.30:                              ; @.str.30
	.asciz	"integers2"

l_.str.31:                              ; @.str.31
	.asciz	"tbl[\"integers2\"].is_homogeneous()"

l_.str.32:                              ; @.str.32
	.asciz	"tbl[\"integers2\"].is_homogeneous(node_type::integer)"

l_.str.33:                              ; @.str.33
	.asciz	"!tbl[\"integers2\"].is_homogeneous(node_type::floating_point)"

l_.str.34:                              ; @.str.34
	.asciz	"tbl[\"integers2\"].is_homogeneous<int64_t>()"

l_.str.35:                              ; @.str.35
	.asciz	"!tbl[\"integers2\"].is_homogeneous<double>()"

l_.str.36:                              ; @.str.36
	.asciz	"tbl[\"integers2\"].as<array>()->is_homogeneous()"

l_.str.37:                              ; @.str.37
	.asciz	"tbl[\"integers2\"].as<array>()->is_homogeneous(node_type::integer)"

l_.str.38:                              ; @.str.38
	.asciz	"!tbl[\"integers2\"].as<array>()->is_homogeneous(node_type::floating_point)"

l_.str.39:                              ; @.str.39
	.asciz	"tbl[\"integers2\"].as<array>()->is_homogeneous<int64_t>()"

l_.str.40:                              ; @.str.40
	.asciz	"!tbl[\"integers2\"].as<array>()->is_homogeneous<double>()"

l_.str.41:                              ; @.str.41
	.asciz	"tbl[\"integers2\"].as<array>()->size() == 3"

l_.str.42:                              ; @.str.42
	.asciz	"tbl[\"integers2\"][0] == 1"

l_.str.43:                              ; @.str.43
	.asciz	"tbl[\"integers2\"][1] == 2"

l_.str.44:                              ; @.str.44
	.asciz	"tbl[\"integers2\"][2] == 3"

l_.str.45:                              ; @.str.45
	.asciz	"tbl[\"integers3\"].as<array>()"

l_.str.46:                              ; @.str.46
	.asciz	"integers3"

l_.str.47:                              ; @.str.47
	.asciz	"tbl[\"integers3\"].is_homogeneous()"

l_.str.48:                              ; @.str.48
	.asciz	"tbl[\"integers3\"].is_homogeneous(node_type::integer)"

l_.str.49:                              ; @.str.49
	.asciz	"!tbl[\"integers3\"].is_homogeneous(node_type::floating_point)"

l_.str.50:                              ; @.str.50
	.asciz	"tbl[\"integers3\"].is_homogeneous<int64_t>()"

l_.str.51:                              ; @.str.51
	.asciz	"!tbl[\"integers3\"].is_homogeneous<double>()"

l_.str.52:                              ; @.str.52
	.asciz	"tbl[\"integers3\"].as<array>()->is_homogeneous()"

l_.str.53:                              ; @.str.53
	.asciz	"tbl[\"integers3\"].as<array>()->is_homogeneous(node_type::integer)"

l_.str.54:                              ; @.str.54
	.asciz	"!tbl[\"integers3\"].as<array>()->is_homogeneous(node_type::floating_point)"

l_.str.55:                              ; @.str.55
	.asciz	"tbl[\"integers3\"].as<array>()->is_homogeneous<int64_t>()"

l_.str.56:                              ; @.str.56
	.asciz	"!tbl[\"integers3\"].as<array>()->is_homogeneous<double>()"

l_.str.57:                              ; @.str.57
	.asciz	"tbl[\"integers3\"].as<array>()->size() == 2"

l_.str.58:                              ; @.str.58
	.asciz	"tbl[\"integers3\"][0] == 1"

l_.str.59:                              ; @.str.59
	.asciz	"tbl[\"integers3\"][1] == 2"

l_.str.60:                              ; @.str.60
	.asciz	"tbl[\"colors\"].as<array>()"

l_.str.61:                              ; @.str.61
	.asciz	"colors"

l_.str.62:                              ; @.str.62
	.asciz	"tbl[\"colors\"].is_homogeneous()"

l_.str.63:                              ; @.str.63
	.asciz	"tbl[\"colors\"].is_homogeneous(node_type::string)"

l_.str.64:                              ; @.str.64
	.asciz	"!tbl[\"colors\"].is_homogeneous(node_type::floating_point)"

l_.str.65:                              ; @.str.65
	.asciz	"tbl[\"colors\"].is_homogeneous<std::string>()"

l_.str.66:                              ; @.str.66
	.asciz	"!tbl[\"colors\"].is_homogeneous<double>()"

l_.str.67:                              ; @.str.67
	.asciz	"tbl[\"colors\"].as<array>()->is_homogeneous()"

l_.str.68:                              ; @.str.68
	.asciz	"tbl[\"colors\"].as<array>()->is_homogeneous(node_type::string)"

l_.str.69:                              ; @.str.69
	.asciz	"!tbl[\"colors\"].as<array>()->is_homogeneous(node_type::floating_point)"

l_.str.70:                              ; @.str.70
	.asciz	"tbl[\"colors\"].as<array>()->is_homogeneous<std::string>()"

l_.str.71:                              ; @.str.71
	.asciz	"!tbl[\"colors\"].as<array>()->is_homogeneous<double>()"

l_.str.72:                              ; @.str.72
	.asciz	"tbl[\"colors\"].as<array>()->size() == 3"

l_.str.73:                              ; @.str.73
	.asciz	"tbl[\"colors\"][0] == \"red\"sv"

l_.str.74:                              ; @.str.74
	.asciz	"red"

l_.str.75:                              ; @.str.75
	.asciz	"tbl[\"colors\"][1] == \"yellow\"sv"

l_.str.76:                              ; @.str.76
	.asciz	"yellow"

l_.str.77:                              ; @.str.77
	.asciz	"tbl[\"colors\"][2] == \"green\"sv"

l_.str.78:                              ; @.str.78
	.asciz	"green"

l_.str.79:                              ; @.str.79
	.asciz	"tbl[\"nested_array_of_int\"].as<array>()"

l_.str.80:                              ; @.str.80
	.asciz	"nested_array_of_int"

l_.str.81:                              ; @.str.81
	.asciz	"tbl[\"nested_array_of_int\"].as<array>()->is_homogeneous()"

l_.str.82:                              ; @.str.82
	.asciz	"tbl[\"nested_array_of_int\"].as<array>()->size() == 2"

l_.str.83:                              ; @.str.83
	.asciz	"tbl[\"nested_array_of_int\"][0].as<array>()"

l_.str.84:                              ; @.str.84
	.asciz	"tbl[\"nested_array_of_int\"][0].as<array>()->is_homogeneous()"

l_.str.85:                              ; @.str.85
	.asciz	"tbl[\"nested_array_of_int\"][0].as<array>()->size() == 2"

l_.str.86:                              ; @.str.86
	.asciz	"tbl[\"nested_array_of_int\"][0][0] == 1"

l_.str.87:                              ; @.str.87
	.asciz	"tbl[\"nested_array_of_int\"][0][1] == 2"

l_.str.88:                              ; @.str.88
	.asciz	"tbl[\"nested_array_of_int\"][1].as<array>()"

l_.str.89:                              ; @.str.89
	.asciz	"tbl[\"nested_array_of_int\"][1].as<array>()->is_homogeneous()"

l_.str.90:                              ; @.str.90
	.asciz	"tbl[\"nested_array_of_int\"][1].as<array>()->size() == 3"

l_.str.91:                              ; @.str.91
	.asciz	"tbl[\"nested_array_of_int\"][1][0] == 3"

l_.str.92:                              ; @.str.92
	.asciz	"tbl[\"nested_array_of_int\"][1][1] == 4"

l_.str.93:                              ; @.str.93
	.asciz	"tbl[\"nested_array_of_int\"][1][2] == 5"

l_.str.94:                              ; @.str.94
	.asciz	"tbl[\"nested_mixed_array\"].as<array>()"

l_.str.95:                              ; @.str.95
	.asciz	"nested_mixed_array"

l_.str.96:                              ; @.str.96
	.asciz	"tbl[\"nested_mixed_array\"].as<array>()->is_homogeneous()"

l_.str.97:                              ; @.str.97
	.asciz	"tbl[\"nested_mixed_array\"].as<array>()->size() == 2"

l_.str.98:                              ; @.str.98
	.asciz	"tbl[\"nested_mixed_array\"][0].as<array>()"

l_.str.99:                              ; @.str.99
	.asciz	"tbl[\"nested_mixed_array\"][0].as<array>()->is_homogeneous()"

l_.str.100:                             ; @.str.100
	.asciz	"tbl[\"nested_mixed_array\"][0].as<array>()->size() == 2"

l_.str.101:                             ; @.str.101
	.asciz	"tbl[\"nested_mixed_array\"][0][0] == 1"

l_.str.102:                             ; @.str.102
	.asciz	"tbl[\"nested_mixed_array\"][0][1] == 2"

l_.str.103:                             ; @.str.103
	.asciz	"tbl[\"nested_mixed_array\"][1].as<array>()"

l_.str.104:                             ; @.str.104
	.asciz	"tbl[\"nested_mixed_array\"][1].as<array>()->is_homogeneous()"

l_.str.105:                             ; @.str.105
	.asciz	"tbl[\"nested_mixed_array\"][1].as<array>()->size() == 3"

l_.str.106:                             ; @.str.106
	.asciz	"tbl[\"nested_mixed_array\"][1][0] == \"a\"sv"

l_.str.107:                             ; @.str.107
	.asciz	"a"

l_.str.108:                             ; @.str.108
	.asciz	"tbl[\"nested_mixed_array\"][1][1] == \"b\"sv"

l_.str.109:                             ; @.str.109
	.asciz	"b"

l_.str.110:                             ; @.str.110
	.asciz	"tbl[\"nested_mixed_array\"][1][2] == \"c\"sv"

l_.str.111:                             ; @.str.111
	.asciz	"c"

l_.str.112:                             ; @.str.112
	.asciz	"tbl[\"string_array\"].as<array>()"

l_.str.113:                             ; @.str.113
	.asciz	"string_array"

l_.str.114:                             ; @.str.114
	.asciz	"tbl[\"string_array\"].as<array>()->is_homogeneous()"

l_.str.115:                             ; @.str.115
	.asciz	"tbl[\"string_array\"].as<array>()->size() == 4"

l_.str.116:                             ; @.str.116
	.asciz	"tbl[\"string_array\"][0] == \"all\"sv"

l_.str.117:                             ; @.str.117
	.asciz	"all"

l_.str.118:                             ; @.str.118
	.asciz	"tbl[\"string_array\"][1] == \"strings\"sv"

l_.str.119:                             ; @.str.119
	.asciz	"strings"

l_.str.120:                             ; @.str.120
	.asciz	"tbl[\"string_array\"][2] == \"are the same\"sv"

l_.str.121:                             ; @.str.121
	.asciz	"are the same"

l_.str.122:                             ; @.str.122
	.asciz	"tbl[\"string_array\"][3] == \"type\"sv"

l_.str.123:                             ; @.str.123
	.asciz	"type"

	.section	__DATA,__const
	.globl	__ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE ; @_ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKPN4toml2v35arrayEEE
	.quad	__ZNK5Catch9UnaryExprIRKPN4toml2v35arrayEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35arrayEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKPN4toml2v35arrayEEE ; @_ZTSN5Catch9UnaryExprIRKPN4toml2v35arrayEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKPN4toml2v35arrayEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKPN4toml2v35arrayEEE
__ZTSN5Catch9UnaryExprIRKPN4toml2v35arrayEEE:
	.asciz	"N5Catch9UnaryExprIRKPN4toml2v35arrayEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKPN4toml2v35arrayEEE ; @_ZTIN5Catch9UnaryExprIRKPN4toml2v35arrayEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKPN4toml2v35arrayEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKPN4toml2v35arrayEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKPN4toml2v35arrayEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKPN4toml2v35arrayEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.124:                             ; @.str.124
	.asciz	"basic_string"

l_.str.125:                             ; @.str.125
	.asciz	"nullptr"

	.section	__DATA,__const
	.globl	__ZTVN5Catch9UnaryExprIbEE      ; @_ZTVN5Catch9UnaryExprIbEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIbEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIbEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIbEE
	.quad	__ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIbED1Ev
	.quad	__ZN5Catch9UnaryExprIbED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIbEE ; @_ZTSN5Catch9UnaryExprIbEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIbEE
	.weak_definition	__ZTSN5Catch9UnaryExprIbEE
__ZTSN5Catch9UnaryExprIbEE:
	.asciz	"N5Catch9UnaryExprIbEE"

	.private_extern	__ZTIN5Catch9UnaryExprIbEE ; @_ZTIN5Catch9UnaryExprIbEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIbEE
	.weak_definition	__ZTIN5Catch9UnaryExprIbEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIbEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIbEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.126:                             ; @.str.126
	.asciz	"!="

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE ; @_ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE
	.quad	__ZNK5Catch10BinaryExprIRKPN4toml2v34nodeERKDnE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED1Ev
	.quad	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE ; @_ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE
__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE:
	.asciz	"N5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE ; @_ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeERKDnEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.127:                             ; @.str.127
	.asciz	"=="

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKmRKiEE ; @_ZTVN5Catch10BinaryExprIRKmRKiEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKmRKiEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKmRKiEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKmRKiEE
	.quad	__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKmRKiED1Ev
	.quad	__ZN5Catch10BinaryExprIRKmRKiED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKmRKiEE ; @_ZTSN5Catch10BinaryExprIRKmRKiEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKmRKiEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKmRKiEE
__ZTSN5Catch10BinaryExprIRKmRKiEE:
	.asciz	"N5Catch10BinaryExprIRKmRKiEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKmRKiEE ; @_ZTIN5Catch10BinaryExprIRKmRKiEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKmRKiEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKmRKiEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKmRKiEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKmRKiEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.128:                             ; @.str.128
	.asciz	"tbl[\"numbers\"].as<array>()"

l_.str.129:                             ; @.str.129
	.asciz	"numbers"

l_.str.130:                             ; @.str.130
	.asciz	"!tbl[\"numbers\"].as<array>()->is_homogeneous()"

l_.str.131:                             ; @.str.131
	.asciz	"tbl[\"numbers\"].as<array>()->size() == 6"

l_.str.132:                             ; @.str.132
	.asciz	"tbl[\"numbers\"][0].as<double>()"

l_.str.133:                             ; @.str.133
	.asciz	"tbl[\"numbers\"][1].as<double>()"

l_.str.134:                             ; @.str.134
	.asciz	"tbl[\"numbers\"][2].as<double>()"

l_.str.135:                             ; @.str.135
	.asciz	"tbl[\"numbers\"][3].as<int64_t>()"

l_.str.136:                             ; @.str.136
	.asciz	"tbl[\"numbers\"][4].as<int64_t>()"

l_.str.137:                             ; @.str.137
	.asciz	"tbl[\"numbers\"][5].as<int64_t>()"

l_.str.138:                             ; @.str.138
	.asciz	"tbl[\"numbers\"][0] == 0.1"

l_.str.139:                             ; @.str.139
	.asciz	"tbl[\"numbers\"][1] == 0.2"

l_.str.140:                             ; @.str.140
	.asciz	"tbl[\"numbers\"][2] == 0.5"

l_.str.141:                             ; @.str.141
	.asciz	"tbl[\"numbers\"][3] == 1"

l_.str.142:                             ; @.str.142
	.asciz	"tbl[\"numbers\"][4] == 2"

l_.str.143:                             ; @.str.143
	.asciz	"tbl[\"numbers\"][5] == 5"

l_.str.144:                             ; @.str.144
	.asciz	"tbl[\"contributors\"].as<array>()"

l_.str.145:                             ; @.str.145
	.asciz	"contributors"

l_.str.146:                             ; @.str.146
	.asciz	"!tbl[\"contributors\"].as<array>()->is_homogeneous()"

l_.str.147:                             ; @.str.147
	.asciz	"tbl[\"contributors\"].as<array>()->size() == 2"

l_.str.148:                             ; @.str.148
	.asciz	"tbl[\"contributors\"][0].as<std::string>()"

l_.str.149:                             ; @.str.149
	.asciz	"tbl[\"contributors\"][1].as<table>()"

l_.str.150:                             ; @.str.150
	.asciz	"tbl[\"contributors\"][0] == \"Foo Bar <foo@example.com>\"sv"

l_.str.151:                             ; @.str.151
	.asciz	"Foo Bar <foo@example.com>"

l_.str.152:                             ; @.str.152
	.asciz	"tbl[\"contributors\"][1][\"name\"] == \"Baz Qux\"sv"

l_.str.153:                             ; @.str.153
	.asciz	"name"

l_.str.154:                             ; @.str.154
	.asciz	"Baz Qux"

l_.str.155:                             ; @.str.155
	.asciz	"tbl[\"contributors\"][1][\"email\"] == \"bazqux@example.com\"sv"

l_.str.156:                             ; @.str.156
	.asciz	"email"

l_.str.157:                             ; @.str.157
	.asciz	"bazqux@example.com"

l_.str.158:                             ; @.str.158
	.asciz	"tbl[\"contributors\"][1][\"url\"] == \"https://example.com/bazqux\"sv"

l_.str.159:                             ; @.str.159
	.asciz	"url"

l_.str.160:                             ; @.str.160
	.asciz	"https://example.com/bazqux"

	.section	__DATA,__const
	.globl	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE ; @_ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE
	.quad	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIdEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIdEEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE ; @_ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE
__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE:
	.asciz	"N5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE ; @_ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIdEEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE ; @_ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.quad	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE ; @_ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE:
	.asciz	"N5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE ; @_ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKdEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE ; @_ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE
	.quad	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE ; @_ZTSN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE
__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE:
	.asciz	"N5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE ; @_ZTIN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE ; @_ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKPN4toml2v35tableEEE
	.quad	__ZNK5Catch9UnaryExprIRKPN4toml2v35tableEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35tableEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35tableEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKPN4toml2v35tableEEE ; @_ZTSN5Catch9UnaryExprIRKPN4toml2v35tableEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKPN4toml2v35tableEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKPN4toml2v35tableEEE
__ZTSN5Catch9UnaryExprIRKPN4toml2v35tableEEE:
	.asciz	"N5Catch9UnaryExprIRKPN4toml2v35tableEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKPN4toml2v35tableEEE ; @_ZTIN5Catch9UnaryExprIRKPN4toml2v35tableEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKPN4toml2v35tableEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKPN4toml2v35tableEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKPN4toml2v35tableEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKPN4toml2v35tableEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_parsing_arrays.cpp
.subsections_via_symbols

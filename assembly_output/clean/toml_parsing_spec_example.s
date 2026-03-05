	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_3v
__ZL19C_A_T_C_H_T_E_S_T_3v:             ; @_ZL19C_A_T_C_H_T_E_S_T_3v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, #0                          ; =0x0
Lloh0:
	adrp	x8, l_.str@PAGE+43
Lloh1:
	add	x8, x8, l_.str@PAGEOFF+43
Lloh2:
	adrp	x0, l_.str@PAGE
Lloh3:
	add	x0, x0, l_.str@PAGEOFF
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x0, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_3
; %bb.2:                                ;   in Loop: Header=BB0_1 Depth=1
	mov	x9, x10
	cmp	x10, #43
	b.ne	LBB0_1
	b	LBB0_4
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	add	x8, x0, x9
	cmp	x9, #42
	mov	x9, x10
	b.ne	LBB0_1
LBB0_4:
	mov	x10, #0                         ; =0x0
	add	x9, x0, #43
	sub	x11, x8, x0
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x0, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_7
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	mov	x10, x11
	cmp	x11, #43
	b.ne	LBB0_5
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	add	x9, x0, x10
	cmp	x10, #42
	mov	x10, x11
	b.ne	LBB0_5
LBB0_8:
	add	x10, x0, #43
	sub	x11, x9, x0
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_11
; %bb.9:
	cmp	x8, #43
	b.hs	LBB0_13
; %bb.10:
	add	x9, x0, x8
	add	x0, x9, #1
	mov	w9, #42                         ; =0x2a
	sub	x1, x9, x8
	b	LBB0_12
LBB0_11:
	mov	w1, #43                         ; =0x2b
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
	mov	w2, #47                         ; =0x2f
	mov	w4, #597                        ; =0x255
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB0_13:
Ltmp0:
Lloh8:
	adrp	x0, l_.str.6@PAGE
Lloh9:
	add	x0, x0, l_.str.6@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp1:
; %bb.14:
	brk	#0x1
LBB0_15:
Ltmp2:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh8, Lloh9
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
Ltmp3:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp4:
; %bb.1:
Lloh10:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh11:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh12:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh13:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB2_2:
Ltmp5:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh12, Lloh13
	.loh AdrpLdrGot	Lloh10, Lloh11
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
	.uleb128 Ltmp3-Lfunc_begin1             ;   Call between Lfunc_begin1 and Ltmp3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin1             ; >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin1             ;     jumps to Ltmp5
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin1             ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp4               ;   Call between Ltmp4 and Lfunc_end1
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
Lloh14:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh15:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh14, Lloh15
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
	sub	sp, sp, #320
	stp	x28, x27, [sp, #224]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #240]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #256]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #272]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #288]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #304]            ; 16-byte Folded Spill
	add	x29, sp, #304
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
Lloh16:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh17:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh18:
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
Lloh19:
	adrp	x21, l_.str.7@PAGE
Lloh20:
	add	x21, x21, l_.str.7@PAGEOFF
	mov	w23, #5                         ; =0x5
	stp	x21, x23, [sp, #40]
Lloh21:
	adrp	x22, l_.str@PAGE
Lloh22:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #51                         ; =0x33
	stp	x22, x8, [x29, #-128]
Lloh23:
	adrp	x1, l_.str.8@PAGE
Lloh24:
	add	x1, x1, l_.str.8@PAGEOFF
	add	x20, sp, #88
	add	x0, sp, #88
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #88]
Ltmp6:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp7:
; %bb.1:
	ldr	x8, [x19, #56]
	str	x8, [sp, #88]
	str	w23, [sp, #24]
	cmp	x8, #5
	cset	w23, eq
Lloh25:
	adrp	x1, l_.str.68@PAGE
Lloh26:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w23, [sp, #49]
Lloh27:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGE
Lloh28:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x20, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #24
	str	x8, [sp, #80]
Ltmp8:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp9:
; %bb.2:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp11:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp12:
; %bb.3:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_5
; %bb.4:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp14:
	add	x1, sp, #104
	blr	x8
Ltmp15:
LBB5_5:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #53                         ; =0x35
	stp	x22, x8, [x29, #-128]
Lloh29:
	adrp	x1, l_.str.9@PAGE
Lloh30:
	add	x1, x1, l_.str.9@PAGEOFF
	add	x0, sp, #88
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #88]
Ltmp17:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp18:
; %bb.6:
Lloh31:
	adrp	x1, l_.str.10@PAGE
Lloh32:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #24]
Lloh33:
	adrp	x8, l_.str.11@PAGE
Lloh34:
	add	x8, x8, l_.str.11@PAGEOFF
	mov	w9, #12                         ; =0xc
	stp	x8, x9, [sp, #88]
	cbz	x0, LBB5_10
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_10
; %bb.8:
	ldr	x2, [sp, #96]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_10
; %bb.9:
	ldr	x1, [sp, #88]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w20, eq
	b	LBB5_11
LBB5_10:
	mov	w20, #0                         ; =0x0
LBB5_11:
Lloh35:
	adrp	x1, l_.str.68@PAGE
Lloh36:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
Lloh37:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGE
Lloh38:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #40]
	add	x8, sp, #24
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #88
	str	x8, [sp, #80]
Ltmp19:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp20:
; %bb.12:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp22:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp23:
; %bb.13:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_15
; %bb.14:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp25:
	add	x1, sp, #104
	blr	x8
Ltmp26:
LBB5_15:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #55                         ; =0x37
	stp	x22, x8, [x29, #-128]
Lloh39:
	adrp	x1, l_.str.12@PAGE
Lloh40:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #88
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #88]
Ltmp28:
	sub	x20, x29, #128
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp29:
; %bb.16:
Lloh41:
	adrp	x1, l_.str.13@PAGE
Lloh42:
	add	x1, x1, l_.str.13@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh43:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE@GOTPAGE
Lloh44:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x20, [sp, #56]
Ltmp30:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp31:
; %bb.17:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp33:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp34:
; %bb.18:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_20
; %bb.19:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp36:
	add	x1, sp, #104
	blr	x8
Ltmp37:
LBB5_20:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #56                         ; =0x38
	stp	x22, x8, [x29, #-128]
Lloh45:
	adrp	x1, l_.str.14@PAGE
Lloh46:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x0, sp, #88
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #88]
Ltmp39:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp40:
; %bb.21:
Lloh47:
	adrp	x1, l_.str.13@PAGE
Lloh48:
	add	x1, x1, l_.str.13@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_23
; %bb.22:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB5_23:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh49:
	adrp	x25, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh50:
	ldr	x25, [x25, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x25, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp41:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp42:
; %bb.24:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp44:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp45:
; %bb.25:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_27
; %bb.26:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp47:
	add	x1, sp, #104
	blr	x8
Ltmp48:
LBB5_27:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #57                         ; =0x39
	stp	x22, x8, [x29, #-128]
Lloh51:
	adrp	x1, l_.str.15@PAGE
Lloh52:
	add	x1, x1, l_.str.15@PAGEOFF
	add	x0, sp, #88
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #88]
Ltmp50:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp51:
; %bb.28:
Lloh53:
	adrp	x1, l_.str.13@PAGE
Lloh54:
	add	x1, x1, l_.str.13@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh55:
	adrp	x20, l_.str.17@PAGE
Lloh56:
	add	x20, x20, l_.str.17@PAGEOFF
	cbz	x0, LBB5_34
; %bb.29:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_34
; %bb.30:
Lloh57:
	adrp	x1, l_.str.16@PAGE
Lloh58:
	add	x1, x1, l_.str.16@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #24]
	mov	w8, #18                         ; =0x12
	stp	x20, x8, [sp, #88]
	cbz	x0, LBB5_35
; %bb.31:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_35
; %bb.32:
	ldr	x2, [sp, #96]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_35
; %bb.33:
	ldr	x1, [sp, #88]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB5_36
LBB5_34:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #24]
	mov	w8, #18                         ; =0x12
	stp	x20, x8, [sp, #88]
	b	LBB5_36
LBB5_35:
	mov	w24, #0                         ; =0x0
LBB5_36:
Lloh59:
	adrp	x1, l_.str.68@PAGE
Lloh60:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	add	x8, sp, #24
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #88
	str	x8, [sp, #80]
Ltmp52:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp53:
; %bb.37:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp55:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp56:
; %bb.38:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_40
; %bb.39:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp58:
	add	x1, sp, #104
	blr	x8
Ltmp59:
LBB5_40:
	mov	w8, #1979                       ; =0x7bb
	movk	w8, #6917, lsl #16
	str	w8, [sp, #88]
	mov	w8, #8199                       ; =0x2007
	stur	x8, [sp, #92]
	mov	w8, #65056                      ; =0xfe20
	strh	w8, [sp, #100]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #102]
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #59                         ; =0x3b
	stp	x22, x8, [x29, #-128]
Lloh61:
	adrp	x1, l_.str.18@PAGE
Lloh62:
	add	x1, x1, l_.str.18@PAGEOFF
	add	x0, sp, #24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #24]
Ltmp61:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp62:
; %bb.41:
Lloh63:
	adrp	x1, l_.str.13@PAGE
Lloh64:
	add	x1, x1, l_.str.13@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_55
; %bb.42:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_55
; %bb.43:
Lloh65:
	adrp	x1, l_.str.19@PAGE
Lloh66:
	add	x1, x1, l_.str.19@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #24]
	cbz	x0, LBB5_56
; %bb.44:
	ldr	x8, [x0]
	ldr	x8, [x8, #208]
	blr	x8
	cbz	x0, LBB5_56
; %bb.45:
	ldrh	w8, [x0, #40]
	ldrh	w9, [sp, #88]
	cmp	w8, w9
	b.ne	LBB5_56
; %bb.46:
	ldrb	w8, [x0, #42]
	ldrb	w9, [sp, #90]
	cmp	w8, w9
	b.ne	LBB5_56
; %bb.47:
	ldrb	w8, [x0, #43]
	ldrb	w9, [sp, #91]
	cmp	w8, w9
	b.ne	LBB5_56
; %bb.48:
	ldrb	w8, [x0, #44]
	ldrb	w9, [sp, #92]
	cmp	w8, w9
	b.ne	LBB5_56
; %bb.49:
	ldrb	w8, [x0, #45]
	ldrb	w9, [sp, #93]
	cmp	w8, w9
	b.ne	LBB5_56
; %bb.50:
	ldrb	w8, [x0, #46]
	ldrb	w9, [sp, #94]
	cmp	w8, w9
	b.ne	LBB5_56
; %bb.51:
	ldr	w8, [x0, #48]
	ldr	w9, [sp, #96]
	cmp	w8, w9
	b.ne	LBB5_56
; %bb.52:
	ldrb	w9, [sp, #102]
	ldrb	w8, [x0, #54]
	cmp	w8, w9
	cset	w20, eq
	b.ne	LBB5_57
; %bb.53:
	cbz	w8, LBB5_57
; %bb.54:
	ldrh	w8, [x0, #52]
	ldrh	w9, [sp, #100]
	cmp	w8, w9
	cset	w20, eq
	b	LBB5_57
LBB5_55:
	mov	w20, #0                         ; =0x0
	str	xzr, [sp, #24]
	b	LBB5_57
LBB5_56:
	mov	w20, #0                         ; =0x0
LBB5_57:
Lloh67:
	adrp	x1, l_.str.68@PAGE
Lloh68:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
Lloh69:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE@GOTPAGE
Lloh70:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	add	x8, sp, #24
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #88
	str	x8, [sp, #80]
Ltmp63:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp64:
; %bb.58:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp66:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp67:
; %bb.59:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_61
; %bb.60:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp69:
	add	x1, sp, #104
	blr	x8
Ltmp70:
LBB5_61:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #61                         ; =0x3d
	stp	x22, x8, [x29, #-128]
Lloh71:
	adrp	x1, l_.str.20@PAGE
Lloh72:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x0, sp, #24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #24]
Ltmp72:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp73:
; %bb.62:
Lloh73:
	adrp	x1, l_.str.21@PAGE
Lloh74:
	add	x1, x1, l_.str.21@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_64
; %bb.63:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB5_64:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	add	x8, x25, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp74:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp75:
; %bb.65:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp77:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp78:
; %bb.66:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_68
; %bb.67:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp80:
	add	x1, sp, #104
	blr	x8
Ltmp81:
LBB5_68:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #62                         ; =0x3e
	stp	x22, x8, [x29, #-128]
Lloh75:
	adrp	x1, l_.str.22@PAGE
Lloh76:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #24]
Ltmp83:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp84:
; %bb.69:
Lloh77:
	adrp	x1, l_.str.21@PAGE
Lloh78:
	add	x1, x1, l_.str.21@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_75
; %bb.70:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_75
; %bb.71:
Lloh79:
	adrp	x1, l_.str.23@PAGE
Lloh80:
	add	x1, x1, l_.str.23@PAGEOFF
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #8]
Lloh81:
	adrp	x8, l_.str.24@PAGE
Lloh82:
	add	x8, x8, l_.str.24@PAGEOFF
	mov	w9, #11                         ; =0xb
	stp	x8, x9, [sp, #24]
	cbz	x0, LBB5_76
; %bb.72:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_76
; %bb.73:
	ldr	x2, [sp, #32]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_76
; %bb.74:
	ldr	x1, [sp, #24]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w20, eq
	b	LBB5_77
LBB5_75:
	mov	w20, #0                         ; =0x0
	str	xzr, [sp, #8]
Lloh83:
	adrp	x8, l_.str.24@PAGE
Lloh84:
	add	x8, x8, l_.str.24@PAGEOFF
	mov	w9, #11                         ; =0xb
	stp	x8, x9, [sp, #24]
	b	LBB5_77
LBB5_76:
	mov	w20, #0                         ; =0x0
LBB5_77:
Lloh85:
	adrp	x1, l_.str.68@PAGE
Lloh86:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #24
	str	x8, [sp, #80]
Ltmp85:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp86:
; %bb.78:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp88:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp89:
; %bb.79:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_81
; %bb.80:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp91:
	add	x1, sp, #104
	blr	x8
Ltmp92:
LBB5_81:
	mov	w8, #8001                       ; =0x1f41
	dup.2s	v0, w8
	stur	d0, [x29, #-112]
	mov	w8, #8002                       ; =0x1f42
	stur	w8, [x29, #-104]
	sub	x8, x29, #112
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #24]
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #64                         ; =0x40
	stp	x22, x8, [x29, #-128]
Lloh87:
	adrp	x1, l_.str.25@PAGE
Lloh88:
	add	x1, x1, l_.str.25@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp94:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp95:
; %bb.82:
Lloh89:
	adrp	x1, l_.str.21@PAGE
Lloh90:
	add	x1, x1, l_.str.21@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_94
; %bb.83:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_94
; %bb.84:
Lloh91:
	adrp	x1, l_.str.26@PAGE
Lloh92:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #8]
	cbz	x0, LBB5_95
; %bb.85:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_95
; %bb.86:
	mov	x20, x0
	ldp	x10, x9, [x0, #40]
	sub	x8, x9, x10
	asr	x8, x8, #3
	ldr	x11, [sp, #32]
	cmp	x8, x11
	b.ne	LBB5_95
; %bb.87:
	cmp	x9, x10
	b.eq	LBB5_384
; %bb.88:
	mov	x26, #0                         ; =0x0
	ldr	x27, [sp, #24]
	lsl	x28, x8, #2
LBB5_89:                                ; =>This Inner Loop Header: Depth=1
	ldp	x8, x9, [x20, #40]
	sub	x9, x9, x8
	cmp	x26, x9, asr #3
	b.hs	LBB5_95
; %bb.90:                               ;   in Loop: Header=BB5_89 Depth=1
	ldr	x0, [x8, x26, lsl #3]
	cbz	x0, LBB5_95
; %bb.91:                               ;   in Loop: Header=BB5_89 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_95
; %bb.92:                               ;   in Loop: Header=BB5_89 Depth=1
	ldrsw	x8, [x27, x26, lsl #2]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	b.ne	LBB5_95
; %bb.93:                               ;   in Loop: Header=BB5_89 Depth=1
	add	x26, x26, #1
	mov	w24, #1                         ; =0x1
	subs	x28, x28, #4
	b.ne	LBB5_89
	b	LBB5_96
LBB5_94:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #8]
	b	LBB5_96
LBB5_95:
	mov	w24, #0                         ; =0x0
LBB5_96:
Lloh93:
	adrp	x1, l_.str.68@PAGE
Lloh94:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
Lloh95:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE@GOTPAGE
Lloh96:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #24
	str	x8, [sp, #80]
Ltmp96:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp97:
; %bb.97:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp99:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp100:
; %bb.98:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_100
; %bb.99:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp102:
	add	x1, sp, #104
	blr	x8
Ltmp103:
LBB5_100:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #65                         ; =0x41
	stp	x22, x8, [x29, #-128]
Lloh97:
	adrp	x1, l_.str.27@PAGE
Lloh98:
	add	x1, x1, l_.str.27@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp105:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp106:
; %bb.101:
Lloh99:
	adrp	x1, l_.str.21@PAGE
Lloh100:
	add	x1, x1, l_.str.21@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_106
; %bb.102:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_106
; %bb.103:
Lloh101:
	adrp	x1, l_.str.28@PAGE
Lloh102:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #14                         ; =0xe
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #8]
	mov	w8, #5000                       ; =0x1388
	str	w8, [sp]
	cbz	x0, LBB5_107
; %bb.104:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_107
; %bb.105:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w20, eq
	b	LBB5_108
LBB5_106:
	mov	w20, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #5000                       ; =0x1388
	str	w8, [sp]
	b	LBB5_108
LBB5_107:
	mov	w20, #0                         ; =0x0
LBB5_108:
Lloh103:
	adrp	x1, l_.str.68@PAGE
Lloh104:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
Lloh105:
	adrp	x20, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh106:
	ldr	x20, [x20, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x20, #16
	str	x8, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	mov	x8, sp
	str	x8, [sp, #80]
Ltmp107:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp108:
; %bb.109:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp110:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp111:
; %bb.110:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_112
; %bb.111:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp113:
	add	x1, sp, #104
	blr	x8
Ltmp114:
LBB5_112:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #66                         ; =0x42
	stp	x22, x8, [x29, #-128]
Lloh107:
	adrp	x1, l_.str.29@PAGE
Lloh108:
	add	x1, x1, l_.str.29@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp116:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp117:
; %bb.113:
Lloh109:
	adrp	x1, l_.str.21@PAGE
Lloh110:
	add	x1, x1, l_.str.21@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_118
; %bb.114:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_118
; %bb.115:
Lloh111:
	adrp	x1, l_.str.30@PAGE
Lloh112:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #8]
	cbz	x0, LBB5_119
; %bb.116:
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
	cbz	x0, LBB5_119
; %bb.117:
	ldrb	w24, [x0, #40]
	b	LBB5_120
LBB5_118:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #8]
	b	LBB5_120
LBB5_119:
	mov	w24, #0                         ; =0x0
LBB5_120:
Lloh113:
	adrp	x1, l_.str.68@PAGE
Lloh114:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
Lloh115:
	adrp	x9, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE@GOTPAGE
Lloh116:
	ldr	x9, [x9, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [sp, #40]
	add	x9, sp, #8
	str	x9, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	strb	w8, [sp, #80]
Ltmp118:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp119:
; %bb.121:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp121:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp122:
; %bb.122:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_124
; %bb.123:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp124:
	add	x1, sp, #104
	blr	x8
Ltmp125:
LBB5_124:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #68                         ; =0x44
	stp	x22, x8, [x29, #-128]
Lloh117:
	adrp	x1, l_.str.31@PAGE
Lloh118:
	add	x1, x1, l_.str.31@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp127:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp128:
; %bb.125:
Lloh119:
	adrp	x1, l_.str.32@PAGE
Lloh120:
	add	x1, x1, l_.str.32@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_127
; %bb.126:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB5_127:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	add	x8, x25, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp129:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp130:
; %bb.128:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp132:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp133:
; %bb.129:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_131
; %bb.130:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp135:
	add	x1, sp, #104
	blr	x8
Ltmp136:
LBB5_131:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #69                         ; =0x45
	stp	x22, x8, [x29, #-128]
Lloh121:
	adrp	x1, l_.str.33@PAGE
Lloh122:
	add	x1, x1, l_.str.33@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp138:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp139:
; %bb.132:
Lloh123:
	adrp	x1, l_.str.32@PAGE
Lloh124:
	add	x1, x1, l_.str.32@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_136
; %bb.133:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_136
; %bb.134:
Lloh125:
	adrp	x1, l_.str.34@PAGE
Lloh126:
	add	x1, x1, l_.str.34@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_136
; %bb.135:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB5_136:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	add	x8, x25, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp140:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp141:
; %bb.137:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp143:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp144:
; %bb.138:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_140
; %bb.139:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp146:
	add	x1, sp, #104
	blr	x8
Ltmp147:
LBB5_140:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #70                         ; =0x46
	stp	x22, x8, [x29, #-128]
Lloh127:
	adrp	x1, l_.str.35@PAGE
Lloh128:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp149:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp150:
; %bb.141:
Lloh129:
	adrp	x1, l_.str.32@PAGE
Lloh130:
	add	x1, x1, l_.str.32@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh131:
	adrp	x26, l_.str.37@PAGE
Lloh132:
	add	x26, x26, l_.str.37@PAGEOFF
	cbz	x0, LBB5_149
; %bb.142:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_149
; %bb.143:
Lloh133:
	adrp	x1, l_.str.34@PAGE
Lloh134:
	add	x1, x1, l_.str.34@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_149
; %bb.144:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_149
; %bb.145:
Lloh135:
	adrp	x1, l_.str.36@PAGE
Lloh136:
	add	x1, x1, l_.str.36@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	stp	x0, x26, [sp]
	mov	w8, #8                          ; =0x8
	str	x8, [sp, #16]
	cbz	x0, LBB5_234
; %bb.146:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_234
; %bb.147:
	ldr	x2, [sp, #16]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_234
; %bb.148:
	ldr	x1, [sp, #8]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB5_150
LBB5_149:
	mov	w24, #0                         ; =0x0
	stp	xzr, x26, [sp]
	mov	w8, #8                          ; =0x8
	str	x8, [sp, #16]
LBB5_150:
Lloh137:
	adrp	x1, l_.str.68@PAGE
Lloh138:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	mov	x8, sp
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #8
	str	x8, [sp, #80]
Ltmp151:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp152:
; %bb.151:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp154:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp155:
; %bb.152:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_154
; %bb.153:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp157:
	add	x1, sp, #104
	blr	x8
Ltmp158:
LBB5_154:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #71                         ; =0x47
	stp	x22, x8, [x29, #-128]
Lloh139:
	adrp	x1, l_.str.38@PAGE
Lloh140:
	add	x1, x1, l_.str.38@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp160:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp161:
; %bb.155:
Lloh141:
	adrp	x1, l_.str.32@PAGE
Lloh142:
	add	x1, x1, l_.str.32@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh143:
	adrp	x26, l_.str.40@PAGE
Lloh144:
	add	x26, x26, l_.str.40@PAGEOFF
	cbz	x0, LBB5_163
; %bb.156:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_163
; %bb.157:
Lloh145:
	adrp	x1, l_.str.34@PAGE
Lloh146:
	add	x1, x1, l_.str.34@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_163
; %bb.158:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_163
; %bb.159:
Lloh147:
	adrp	x1, l_.str.39@PAGE
Lloh148:
	add	x1, x1, l_.str.39@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	stp	x0, x26, [sp]
	mov	w8, #6                          ; =0x6
	str	x8, [sp, #16]
	cbz	x0, LBB5_235
; %bb.160:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_235
; %bb.161:
	ldr	x2, [sp, #16]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_235
; %bb.162:
	ldr	x1, [sp, #8]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB5_164
LBB5_163:
	mov	w24, #0                         ; =0x0
	stp	xzr, x26, [sp]
	mov	w8, #6                          ; =0x6
	str	x8, [sp, #16]
LBB5_164:
Lloh149:
	adrp	x1, l_.str.68@PAGE
Lloh150:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	mov	x8, sp
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #8
	str	x8, [sp, #80]
Ltmp162:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp163:
; %bb.165:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp165:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp166:
; %bb.166:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_168
; %bb.167:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp168:
	add	x1, sp, #104
	blr	x8
Ltmp169:
LBB5_168:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #72                         ; =0x48
	stp	x22, x8, [x29, #-128]
Lloh151:
	adrp	x1, l_.str.41@PAGE
Lloh152:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp171:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp172:
; %bb.169:
Lloh153:
	adrp	x1, l_.str.32@PAGE
Lloh154:
	add	x1, x1, l_.str.32@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_173
; %bb.170:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_173
; %bb.171:
Lloh155:
	adrp	x1, l_.str.42@PAGE
Lloh156:
	add	x1, x1, l_.str.42@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_173
; %bb.172:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB5_173:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	add	x8, x25, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp173:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp174:
; %bb.174:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp176:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp177:
; %bb.175:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_177
; %bb.176:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp179:
	add	x1, sp, #104
	blr	x8
Ltmp180:
LBB5_177:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #73                         ; =0x49
	stp	x22, x8, [x29, #-128]
Lloh157:
	adrp	x1, l_.str.43@PAGE
Lloh158:
	add	x1, x1, l_.str.43@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp182:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp183:
; %bb.178:
Lloh159:
	adrp	x1, l_.str.32@PAGE
Lloh160:
	add	x1, x1, l_.str.32@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_186
; %bb.179:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_186
; %bb.180:
Lloh161:
	adrp	x1, l_.str.42@PAGE
Lloh162:
	add	x1, x1, l_.str.42@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_186
; %bb.181:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_186
; %bb.182:
Lloh163:
	adrp	x1, l_.str.36@PAGE
Lloh164:
	add	x1, x1, l_.str.36@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh165:
	adrp	x8, l_.str.44@PAGE
Lloh166:
	add	x8, x8, l_.str.44@PAGEOFF
	mov	w9, #8                          ; =0x8
	stp	x0, x8, [sp]
	str	x9, [sp, #16]
	cbz	x0, LBB5_236
; %bb.183:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_236
; %bb.184:
	ldr	x2, [sp, #16]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_236
; %bb.185:
	ldr	x1, [sp, #8]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB5_187
LBB5_186:
	mov	w24, #0                         ; =0x0
Lloh167:
	adrp	x8, l_.str.44@PAGE
Lloh168:
	add	x8, x8, l_.str.44@PAGEOFF
	mov	w9, #8                          ; =0x8
	stp	xzr, x8, [sp]
	str	x9, [sp, #16]
LBB5_187:
Lloh169:
	adrp	x1, l_.str.68@PAGE
Lloh170:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	mov	x8, sp
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #8
	str	x8, [sp, #80]
Ltmp184:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp185:
; %bb.188:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp187:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp188:
; %bb.189:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_191
; %bb.190:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp190:
	add	x1, sp, #104
	blr	x8
Ltmp191:
LBB5_191:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #74                         ; =0x4a
	stp	x22, x8, [x29, #-128]
Lloh171:
	adrp	x1, l_.str.45@PAGE
Lloh172:
	add	x1, x1, l_.str.45@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp193:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp194:
; %bb.192:
Lloh173:
	adrp	x1, l_.str.32@PAGE
Lloh174:
	add	x1, x1, l_.str.32@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_200
; %bb.193:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_200
; %bb.194:
Lloh175:
	adrp	x1, l_.str.42@PAGE
Lloh176:
	add	x1, x1, l_.str.42@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_200
; %bb.195:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_200
; %bb.196:
Lloh177:
	adrp	x1, l_.str.39@PAGE
Lloh178:
	add	x1, x1, l_.str.39@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	stp	x0, x26, [sp]
	mov	w8, #6                          ; =0x6
	str	x8, [sp, #16]
	cbz	x0, LBB5_237
; %bb.197:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_237
; %bb.198:
	ldr	x2, [sp, #16]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_237
; %bb.199:
	ldr	x1, [sp, #8]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB5_201
LBB5_200:
	mov	w24, #0                         ; =0x0
	stp	xzr, x26, [sp]
	mov	w8, #6                          ; =0x6
	str	x8, [sp, #16]
LBB5_201:
Lloh179:
	adrp	x1, l_.str.68@PAGE
Lloh180:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	mov	x8, sp
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #8
	str	x8, [sp, #80]
Ltmp195:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp196:
; %bb.202:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp198:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp199:
; %bb.203:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_205
; %bb.204:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp201:
	add	x1, sp, #104
	blr	x8
Ltmp202:
LBB5_205:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #76                         ; =0x4c
	stp	x22, x8, [x29, #-128]
Lloh181:
	adrp	x1, l_.str.46@PAGE
Lloh182:
	add	x1, x1, l_.str.46@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp204:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp205:
; %bb.206:
Lloh183:
	adrp	x1, l_.str.47@PAGE
Lloh184:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_208
; %bb.207:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB5_208:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	add	x8, x25, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp206:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp207:
; %bb.209:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp209:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp210:
; %bb.210:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_212
; %bb.211:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp212:
	add	x1, sp, #104
	blr	x8
Ltmp213:
LBB5_212:
Lloh185:
	adrp	x25, l_.str.48@PAGE
Lloh186:
	add	x25, x25, l_.str.48@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #40]
	mov	w8, #77                         ; =0x4d
	stp	x22, x8, [x29, #-128]
Lloh187:
	adrp	x1, l_.str.49@PAGE
Lloh188:
	add	x1, x1, l_.str.49@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp215:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp216:
; %bb.213:
Lloh189:
	adrp	x1, l_.str.47@PAGE
Lloh190:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_217
; %bb.214:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_217
; %bb.215:
Lloh191:
	adrp	x1, l_.str.50@PAGE
Lloh192:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_217
; %bb.216:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_217:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh193:
	adrp	x26, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh194:
	ldr	x26, [x26, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x26, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp217:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp218:
; %bb.218:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp220:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp221:
; %bb.219:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_221
; %bb.220:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp223:
	add	x1, sp, #104
	blr	x8
Ltmp224:
LBB5_221:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #78                         ; =0x4e
	stp	x22, x8, [x29, #-128]
Lloh195:
	adrp	x1, l_.str.51@PAGE
Lloh196:
	add	x1, x1, l_.str.51@PAGEOFF
	add	x27, sp, #8
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp226:
	mov	w28, #2                         ; =0x2
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp227:
; %bb.222:
Lloh197:
	adrp	x1, l_.str.47@PAGE
Lloh198:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh199:
	adrp	x1, l_.str.50@PAGE
Lloh200:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #8]
	str	w28, [sp]
	cmp	x8, #16
	cset	w24, eq
Lloh201:
	adrp	x1, l_.str.68@PAGE
Lloh202:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
Lloh203:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGE
Lloh204:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x27, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	mov	x8, sp
	str	x8, [sp, #80]
Ltmp228:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp229:
; %bb.223:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp231:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp232:
; %bb.224:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_226
; %bb.225:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp234:
	add	x1, sp, #104
	blr	x8
Ltmp235:
LBB5_226:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #40]
	mov	w8, #79                         ; =0x4f
	stp	x22, x8, [x29, #-128]
Lloh205:
	adrp	x1, l_.str.52@PAGE
Lloh206:
	add	x1, x1, l_.str.52@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp237:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp238:
; %bb.227:
Lloh207:
	adrp	x1, l_.str.47@PAGE
Lloh208:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_239
; %bb.228:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_239
; %bb.229:
Lloh209:
	adrp	x1, l_.str.50@PAGE
Lloh210:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_239
; %bb.230:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_239
; %bb.231:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_238
; %bb.232:
	ldr	x0, [x8]
	cbz	x0, LBB5_239
; %bb.233:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_239
LBB5_234:
	mov	w24, #0                         ; =0x0
	b	LBB5_150
LBB5_235:
	mov	w24, #0                         ; =0x0
	b	LBB5_164
LBB5_236:
	mov	w24, #0                         ; =0x0
	b	LBB5_187
LBB5_237:
	mov	w24, #0                         ; =0x0
	b	LBB5_201
LBB5_238:
	mov	x0, #0                          ; =0x0
LBB5_239:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	add	x8, x26, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp239:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp240:
; %bb.240:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp242:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp243:
; %bb.241:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_243
; %bb.242:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp245:
	add	x1, sp, #104
	blr	x8
Ltmp246:
LBB5_243:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #80                         ; =0x50
	stp	x22, x8, [x29, #-128]
Lloh211:
	adrp	x1, l_.str.53@PAGE
Lloh212:
	add	x1, x1, l_.str.53@PAGEOFF
	add	x27, sp, #8
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp248:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp249:
; %bb.244:
Lloh213:
	adrp	x1, l_.str.47@PAGE
Lloh214:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh215:
	adrp	x1, l_.str.50@PAGE
Lloh216:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
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
	str	x9, [sp, #8]
	str	w28, [sp]
	cmp	x8, #16
	cset	w24, eq
Lloh217:
	adrp	x1, l_.str.68@PAGE
Lloh218:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
Lloh219:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGE
Lloh220:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x27, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	mov	x8, sp
	str	x8, [sp, #80]
Ltmp250:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp251:
; %bb.245:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp253:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp254:
; %bb.246:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_248
; %bb.247:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp256:
	add	x1, sp, #104
	blr	x8
Ltmp257:
LBB5_248:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #81                         ; =0x51
	stp	x22, x8, [x29, #-128]
Lloh221:
	adrp	x1, l_.str.54@PAGE
Lloh222:
	add	x1, x1, l_.str.54@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp259:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp260:
; %bb.249:
Lloh223:
	adrp	x1, l_.str.47@PAGE
Lloh224:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_261
; %bb.250:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_261
; %bb.251:
Lloh225:
	adrp	x1, l_.str.50@PAGE
Lloh226:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_261
; %bb.252:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_261
; %bb.253:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_261
; %bb.254:
	ldr	x0, [x8]
	cbz	x0, LBB5_261
; %bb.255:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_261
; %bb.256:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_261
; %bb.257:
	ldr	x0, [x8]
Lloh227:
	adrp	x8, l_.str.55@PAGE
Lloh228:
	add	x8, x8, l_.str.55@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x0, x8, [sp]
	str	x9, [sp, #16]
	cbz	x0, LBB5_385
; %bb.258:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_385
; %bb.259:
	ldr	x2, [sp, #16]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_385
; %bb.260:
	ldr	x1, [sp, #8]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB5_262
LBB5_261:
	mov	w24, #0                         ; =0x0
Lloh229:
	adrp	x8, l_.str.55@PAGE
Lloh230:
	add	x8, x8, l_.str.55@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	xzr, x8, [sp]
	str	x9, [sp, #16]
LBB5_262:
Lloh231:
	adrp	x1, l_.str.68@PAGE
Lloh232:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	mov	x8, sp
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #8
	str	x8, [sp, #80]
Ltmp261:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp262:
; %bb.263:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp264:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp265:
; %bb.264:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_266
; %bb.265:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp267:
	add	x1, sp, #104
	blr	x8
Ltmp268:
LBB5_266:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #82                         ; =0x52
	stp	x22, x8, [x29, #-128]
Lloh233:
	adrp	x1, l_.str.56@PAGE
Lloh234:
	add	x1, x1, l_.str.56@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp270:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp271:
; %bb.267:
Lloh235:
	adrp	x1, l_.str.47@PAGE
Lloh236:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh237:
	adrp	x27, l_.str.57@PAGE
Lloh238:
	add	x27, x27, l_.str.57@PAGEOFF
	cbz	x0, LBB5_279
; %bb.268:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_279
; %bb.269:
Lloh239:
	adrp	x1, l_.str.50@PAGE
Lloh240:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_279
; %bb.270:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_279
; %bb.271:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_279
; %bb.272:
	ldr	x0, [x8]
	cbz	x0, LBB5_279
; %bb.273:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_279
; %bb.274:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_279
; %bb.275:
	ldr	x0, [x8, #8]
	stp	x0, x27, [sp]
	mov	w8, #5                          ; =0x5
	str	x8, [sp, #16]
	cbz	x0, LBB5_386
; %bb.276:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_386
; %bb.277:
	ldr	x2, [sp, #16]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB5_386
; %bb.278:
	ldr	x1, [sp, #8]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB5_280
LBB5_279:
	mov	w24, #0                         ; =0x0
	stp	xzr, x27, [sp]
	mov	w8, #5                          ; =0x5
	str	x8, [sp, #16]
LBB5_280:
Lloh241:
	adrp	x1, l_.str.68@PAGE
Lloh242:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	mov	x8, sp
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #8
	str	x8, [sp, #80]
Ltmp272:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp273:
; %bb.281:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp275:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp276:
; %bb.282:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_284
; %bb.283:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp278:
	add	x1, sp, #104
	blr	x8
Ltmp279:
LBB5_284:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #40]
	mov	w8, #83                         ; =0x53
	stp	x22, x8, [x29, #-128]
Lloh243:
	adrp	x1, l_.str.58@PAGE
Lloh244:
	add	x1, x1, l_.str.58@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp281:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp282:
; %bb.285:
Lloh245:
	adrp	x1, l_.str.47@PAGE
Lloh246:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_293
; %bb.286:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_293
; %bb.287:
Lloh247:
	adrp	x1, l_.str.50@PAGE
Lloh248:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_293
; %bb.288:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_293
; %bb.289:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_292
; %bb.290:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_293
; %bb.291:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB5_293
LBB5_292:
	mov	x0, #0                          ; =0x0
LBB5_293:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	add	x8, x26, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp283:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp284:
; %bb.294:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp286:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp287:
; %bb.295:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_297
; %bb.296:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp289:
	add	x1, sp, #104
	blr	x8
Ltmp290:
LBB5_297:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #84                         ; =0x54
	stp	x22, x8, [x29, #-128]
Lloh249:
	adrp	x1, l_.str.59@PAGE
Lloh250:
	add	x1, x1, l_.str.59@PAGEOFF
	add	x27, sp, #8
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp292:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp293:
; %bb.298:
Lloh251:
	adrp	x1, l_.str.47@PAGE
Lloh252:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh253:
	adrp	x1, l_.str.50@PAGE
Lloh254:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
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
	str	x9, [sp, #8]
	str	w28, [sp]
	cmp	x8, #16
	cset	w24, eq
Lloh255:
	adrp	x1, l_.str.68@PAGE
Lloh256:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
Lloh257:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGE
Lloh258:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x27, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	mov	x8, sp
	str	x8, [sp, #80]
Ltmp294:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp295:
; %bb.299:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp297:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp298:
; %bb.300:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_302
; %bb.301:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp300:
	add	x1, sp, #104
	blr	x8
Ltmp301:
LBB5_302:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #85                         ; =0x55
	stp	x22, x8, [x29, #-128]
Lloh259:
	adrp	x1, l_.str.60@PAGE
Lloh260:
	add	x1, x1, l_.str.60@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp303:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp304:
; %bb.303:
Lloh261:
	adrp	x1, l_.str.47@PAGE
Lloh262:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_314
; %bb.304:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_314
; %bb.305:
Lloh263:
	adrp	x1, l_.str.50@PAGE
Lloh264:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_314
; %bb.306:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_314
; %bb.307:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_314
; %bb.308:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_314
; %bb.309:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_314
; %bb.310:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_314
; %bb.311:
	ldr	x0, [x8]
	str	x0, [sp, #8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
	cbz	x0, LBB5_387
; %bb.312:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_387
; %bb.313:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB5_315
LBB5_314:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
LBB5_315:
Lloh265:
	adrp	x1, l_.str.68@PAGE
Lloh266:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x20, #16
	str	x8, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	mov	x8, sp
	str	x8, [sp, #80]
Ltmp305:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp306:
; %bb.316:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp308:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp309:
; %bb.317:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_319
; %bb.318:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp311:
	add	x1, sp, #104
	blr	x8
Ltmp312:
LBB5_319:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #86                         ; =0x56
	stp	x22, x8, [x29, #-128]
Lloh267:
	adrp	x1, l_.str.61@PAGE
Lloh268:
	add	x1, x1, l_.str.61@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp314:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp315:
; %bb.320:
Lloh269:
	adrp	x1, l_.str.47@PAGE
Lloh270:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_331
; %bb.321:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_331
; %bb.322:
Lloh271:
	adrp	x1, l_.str.50@PAGE
Lloh272:
	add	x1, x1, l_.str.50@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_331
; %bb.323:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_331
; %bb.324:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB5_331
; %bb.325:
	ldr	x0, [x8, #8]
	cbz	x0, LBB5_331
; %bb.326:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_331
; %bb.327:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_331
; %bb.328:
	ldr	x0, [x8, #8]
	str	x0, [sp, #8]
	mov	w8, #2                          ; =0x2
	str	w8, [sp]
	cbz	x0, LBB5_388
; %bb.329:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB5_388
; %bb.330:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB5_332
LBB5_331:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #8]
	mov	w8, #2                          ; =0x2
	str	w8, [sp]
LBB5_332:
Lloh273:
	adrp	x1, l_.str.68@PAGE
Lloh274:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x20, #16
	str	x8, [sp, #40]
	add	x8, sp, #8
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	mov	x8, sp
	str	x8, [sp, #80]
Ltmp316:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp317:
; %bb.333:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp319:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp320:
; %bb.334:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_336
; %bb.335:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp322:
	add	x1, sp, #104
	blr	x8
Ltmp323:
LBB5_336:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #40]
	mov	w8, #87                         ; =0x57
	stp	x22, x8, [x29, #-128]
Lloh275:
	adrp	x1, l_.str.62@PAGE
Lloh276:
	add	x1, x1, l_.str.62@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp325:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp326:
; %bb.337:
Lloh277:
	adrp	x1, l_.str.47@PAGE
Lloh278:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_341
; %bb.338:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_341
; %bb.339:
Lloh279:
	adrp	x1, l_.str.63@PAGE
Lloh280:
	add	x1, x1, l_.str.63@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_341
; %bb.340:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB5_341:
	stur	x0, [x29, #-128]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	add	x8, x26, #16
	str	x8, [sp, #40]
	sub	x8, x29, #128
	str	x8, [sp, #56]
Ltmp327:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp328:
; %bb.342:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp330:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp331:
; %bb.343:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_345
; %bb.344:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp333:
	add	x1, sp, #104
	blr	x8
Ltmp334:
LBB5_345:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #88                         ; =0x58
	stp	x22, x8, [x29, #-128]
Lloh281:
	adrp	x1, l_.str.64@PAGE
Lloh282:
	add	x1, x1, l_.str.64@PAGEOFF
	add	x20, sp, #8
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp336:
	mov	w25, #2                         ; =0x2
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp337:
; %bb.346:
Lloh283:
	adrp	x1, l_.str.47@PAGE
Lloh284:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh285:
	adrp	x1, l_.str.63@PAGE
Lloh286:
	add	x1, x1, l_.str.63@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #8]
	str	w25, [sp]
	cmp	x8, #16
	cset	w24, eq
Lloh287:
	adrp	x1, l_.str.68@PAGE
Lloh288:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
Lloh289:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGE
Lloh290:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x20, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	mov	x8, sp
	str	x8, [sp, #80]
Ltmp338:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp339:
; %bb.347:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp341:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp342:
; %bb.348:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_350
; %bb.349:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp344:
	add	x1, sp, #104
	blr	x8
Ltmp345:
LBB5_350:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #89                         ; =0x59
	stp	x22, x8, [x29, #-128]
Lloh291:
	adrp	x1, l_.str.65@PAGE
Lloh292:
	add	x1, x1, l_.str.65@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp347:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp348:
; %bb.351:
Lloh293:
	adrp	x20, l_.str.34@PAGE
Lloh294:
	add	x20, x20, l_.str.34@PAGEOFF
Lloh295:
	adrp	x1, l_.str.47@PAGE
Lloh296:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_360
; %bb.352:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_360
; %bb.353:
Lloh297:
	adrp	x1, l_.str.63@PAGE
Lloh298:
	add	x1, x1, l_.str.63@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_360
; %bb.354:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_360
; %bb.355:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB5_360
; %bb.356:
	ldr	x0, [x8]
	stp	x0, x20, [sp]
	mov	w8, #5                          ; =0x5
	str	x8, [sp, #16]
	cbz	x0, LBB5_382
; %bb.357:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_382
; %bb.358:
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #5
	b.ne	LBB5_382
; %bb.359:
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x8, x9, x0, lt
	ldr	w9, [x8]
	ldrb	w8, [x8, #4]
	mov	w10, #27745                     ; =0x6c61
	movk	w10, #26736, lsl #16
	cmp	w9, w10
	mov	w9, #97                         ; =0x61
	ccmp	w8, w9, #0, eq
	cset	w24, eq
	b	LBB5_361
LBB5_360:
	mov	w24, #0                         ; =0x0
	stp	xzr, x20, [sp]
	mov	w8, #5                          ; =0x5
	str	x8, [sp, #16]
LBB5_361:
Lloh299:
	adrp	x1, l_.str.68@PAGE
Lloh300:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	mov	x8, sp
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #8
	str	x8, [sp, #80]
Ltmp349:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp350:
; %bb.362:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp352:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp353:
; %bb.363:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_365
; %bb.364:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp355:
	add	x1, sp, #104
	blr	x8
Ltmp356:
LBB5_365:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #40]
	mov	w8, #90                         ; =0x5a
	stp	x22, x8, [x29, #-128]
Lloh301:
	adrp	x1, l_.str.66@PAGE
Lloh302:
	add	x1, x1, l_.str.66@PAGEOFF
	add	x0, sp, #8
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #8]
Ltmp358:
	add	x0, sp, #104
	add	x1, sp, #40
	sub	x2, x29, #128
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp359:
; %bb.366:
Lloh303:
	adrp	x1, l_.str.47@PAGE
Lloh304:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_375
; %bb.367:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB5_375
; %bb.368:
Lloh305:
	adrp	x1, l_.str.63@PAGE
Lloh306:
	add	x1, x1, l_.str.63@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB5_375
; %bb.369:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB5_375
; %bb.370:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB5_375
; %bb.371:
	ldr	x0, [x8, #8]
Lloh307:
	adrp	x8, l_.str.67@PAGE
Lloh308:
	add	x8, x8, l_.str.67@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x0, x8, [sp]
	str	x9, [sp, #16]
	cbz	x0, LBB5_383
; %bb.372:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB5_383
; %bb.373:
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #5
	b.ne	LBB5_383
; %bb.374:
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x8, x9, x0, lt
	ldr	w9, [x8]
	ldrb	w8, [x8, #4]
	mov	w10, #28015                     ; =0x6d6f
	movk	w10, #26469, lsl #16
	cmp	w9, w10
	mov	w9, #97                         ; =0x61
	ccmp	w8, w9, #0, eq
	cset	w19, eq
	b	LBB5_376
LBB5_375:
	mov	w19, #0                         ; =0x0
Lloh309:
	adrp	x8, l_.str.67@PAGE
Lloh310:
	add	x8, x8, l_.str.67@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	xzr, x8, [sp]
	str	x9, [sp, #16]
LBB5_376:
Lloh311:
	adrp	x1, l_.str.68@PAGE
Lloh312:
	add	x1, x1, l_.str.68@PAGEOFF
	sub	x0, x29, #128
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w19, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	mov	x8, sp
	str	x8, [sp, #56]
	ldur	q0, [x29, #-128]
	stur	q0, [sp, #64]
	add	x8, sp, #8
	str	x8, [sp, #80]
Ltmp361:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp362:
; %bb.377:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp364:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp365:
; %bb.378:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB5_380
; %bb.379:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp367:
	add	x1, sp, #104
	blr	x8
Ltmp368:
LBB5_380:
	ldur	x8, [x29, #-96]
Lloh313:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh314:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh315:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB5_389
; %bb.381:
	ldp	x29, x30, [sp, #304]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #288]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #272]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #256]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #240]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #320
	ret
LBB5_382:
	mov	w24, #0                         ; =0x0
	b	LBB5_361
LBB5_383:
	mov	w19, #0                         ; =0x0
	b	LBB5_376
LBB5_384:
	mov	w24, #1                         ; =0x1
	b	LBB5_96
LBB5_385:
	mov	w24, #0                         ; =0x0
	b	LBB5_262
LBB5_386:
	mov	w24, #0                         ; =0x0
	b	LBB5_280
LBB5_387:
	mov	w24, #0                         ; =0x0
	b	LBB5_315
LBB5_388:
	mov	w24, #0                         ; =0x0
	b	LBB5_332
LBB5_389:
	bl	___stack_chk_fail
LBB5_390:
Ltmp369:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_391:
Ltmp357:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_392:
Ltmp346:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_393:
Ltmp335:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_394:
Ltmp324:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_395:
Ltmp313:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_396:
Ltmp302:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_397:
Ltmp291:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_398:
Ltmp280:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_399:
Ltmp269:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_400:
Ltmp258:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_401:
Ltmp247:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_402:
Ltmp236:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_403:
Ltmp225:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_404:
Ltmp214:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_405:
Ltmp203:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_406:
Ltmp192:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_407:
Ltmp181:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_408:
Ltmp170:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_409:
Ltmp159:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_410:
Ltmp148:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_411:
Ltmp137:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_412:
Ltmp126:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_413:
Ltmp115:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_414:
Ltmp104:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_415:
Ltmp93:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_416:
Ltmp82:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_417:
Ltmp71:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_418:
Ltmp60:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_419:
Ltmp49:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_420:
Ltmp38:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_421:
Ltmp27:
	cbnz	w1, LBB5_423
	b	LBB5_494
LBB5_422:
Ltmp16:
	cbz	w1, LBB5_494
LBB5_423:
	bl	___clang_call_terminate
LBB5_424:
Ltmp366:
	b	LBB5_489
LBB5_425:
Ltmp363:
	b	LBB5_491
LBB5_426:
Ltmp354:
	b	LBB5_489
LBB5_427:
Ltmp351:
	b	LBB5_491
LBB5_428:
Ltmp343:
	b	LBB5_489
LBB5_429:
Ltmp340:
	b	LBB5_491
LBB5_430:
Ltmp332:
	b	LBB5_489
LBB5_431:
Ltmp329:
	b	LBB5_491
LBB5_432:
Ltmp321:
	b	LBB5_489
LBB5_433:
Ltmp318:
	b	LBB5_491
LBB5_434:
Ltmp310:
	b	LBB5_489
LBB5_435:
Ltmp307:
	b	LBB5_491
LBB5_436:
Ltmp299:
	b	LBB5_489
LBB5_437:
Ltmp296:
	b	LBB5_491
LBB5_438:
Ltmp288:
	b	LBB5_489
LBB5_439:
Ltmp285:
	b	LBB5_491
LBB5_440:
Ltmp277:
	b	LBB5_489
LBB5_441:
Ltmp274:
	b	LBB5_491
LBB5_442:
Ltmp266:
	b	LBB5_489
LBB5_443:
Ltmp263:
	b	LBB5_491
LBB5_444:
Ltmp255:
	b	LBB5_489
LBB5_445:
Ltmp252:
	b	LBB5_491
LBB5_446:
Ltmp244:
	b	LBB5_489
LBB5_447:
Ltmp241:
	b	LBB5_491
LBB5_448:
Ltmp233:
	b	LBB5_489
LBB5_449:
Ltmp230:
	b	LBB5_491
LBB5_450:
Ltmp222:
	b	LBB5_489
LBB5_451:
Ltmp219:
	b	LBB5_491
LBB5_452:
Ltmp211:
	b	LBB5_489
LBB5_453:
Ltmp208:
	b	LBB5_491
LBB5_454:
Ltmp200:
	b	LBB5_489
LBB5_455:
Ltmp197:
	b	LBB5_491
LBB5_456:
Ltmp189:
	b	LBB5_489
LBB5_457:
Ltmp186:
	b	LBB5_491
LBB5_458:
Ltmp178:
	b	LBB5_489
LBB5_459:
Ltmp175:
	b	LBB5_491
LBB5_460:
Ltmp167:
	b	LBB5_489
LBB5_461:
Ltmp164:
	b	LBB5_491
LBB5_462:
Ltmp156:
	b	LBB5_489
LBB5_463:
Ltmp153:
	b	LBB5_491
LBB5_464:
Ltmp145:
	b	LBB5_489
LBB5_465:
Ltmp142:
	b	LBB5_491
LBB5_466:
Ltmp134:
	b	LBB5_489
LBB5_467:
Ltmp131:
	b	LBB5_491
LBB5_468:
Ltmp123:
	b	LBB5_489
LBB5_469:
Ltmp120:
	b	LBB5_491
LBB5_470:
Ltmp112:
	b	LBB5_489
LBB5_471:
Ltmp109:
	b	LBB5_491
LBB5_472:
Ltmp101:
	b	LBB5_489
LBB5_473:
Ltmp98:
	b	LBB5_491
LBB5_474:
Ltmp90:
	b	LBB5_489
LBB5_475:
Ltmp87:
	b	LBB5_491
LBB5_476:
Ltmp79:
	b	LBB5_489
LBB5_477:
Ltmp76:
	b	LBB5_491
LBB5_478:
Ltmp68:
	b	LBB5_489
LBB5_479:
Ltmp65:
	b	LBB5_491
LBB5_480:
Ltmp57:
	b	LBB5_489
LBB5_481:
Ltmp54:
	b	LBB5_491
LBB5_482:
Ltmp46:
	b	LBB5_489
LBB5_483:
Ltmp43:
	b	LBB5_491
LBB5_484:
Ltmp35:
	b	LBB5_489
LBB5_485:
Ltmp32:
	b	LBB5_491
LBB5_486:
Ltmp24:
	b	LBB5_489
LBB5_487:
Ltmp21:
	b	LBB5_491
LBB5_488:
Ltmp13:
LBB5_489:
	mov	x19, x0
	b	LBB5_492
LBB5_490:
Ltmp10:
LBB5_491:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB5_492:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB5_493:
Ltmp360:
LBB5_494:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh23, Lloh24
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpLdrGotLdr	Lloh16, Lloh17, Lloh18
	.loh AdrpLdrGot	Lloh27, Lloh28
	.loh AdrpAdd	Lloh25, Lloh26
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpLdrGot	Lloh37, Lloh38
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpLdrGot	Lloh43, Lloh44
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpLdrGot	Lloh49, Lloh50
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpLdrGot	Lloh69, Lloh70
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpAdd	Lloh85, Lloh86
	.loh AdrpAdd	Lloh87, Lloh88
	.loh AdrpAdd	Lloh89, Lloh90
	.loh AdrpAdd	Lloh91, Lloh92
	.loh AdrpLdrGot	Lloh95, Lloh96
	.loh AdrpAdd	Lloh93, Lloh94
	.loh AdrpAdd	Lloh97, Lloh98
	.loh AdrpAdd	Lloh99, Lloh100
	.loh AdrpAdd	Lloh101, Lloh102
	.loh AdrpLdrGot	Lloh105, Lloh106
	.loh AdrpAdd	Lloh103, Lloh104
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpAdd	Lloh109, Lloh110
	.loh AdrpAdd	Lloh111, Lloh112
	.loh AdrpLdrGot	Lloh115, Lloh116
	.loh AdrpAdd	Lloh113, Lloh114
	.loh AdrpAdd	Lloh117, Lloh118
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpAdd	Lloh121, Lloh122
	.loh AdrpAdd	Lloh123, Lloh124
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpAdd	Lloh127, Lloh128
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAdd	Lloh129, Lloh130
	.loh AdrpAdd	Lloh133, Lloh134
	.loh AdrpAdd	Lloh135, Lloh136
	.loh AdrpAdd	Lloh137, Lloh138
	.loh AdrpAdd	Lloh139, Lloh140
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpAdd	Lloh141, Lloh142
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpAdd	Lloh149, Lloh150
	.loh AdrpAdd	Lloh151, Lloh152
	.loh AdrpAdd	Lloh153, Lloh154
	.loh AdrpAdd	Lloh155, Lloh156
	.loh AdrpAdd	Lloh157, Lloh158
	.loh AdrpAdd	Lloh159, Lloh160
	.loh AdrpAdd	Lloh161, Lloh162
	.loh AdrpAdd	Lloh165, Lloh166
	.loh AdrpAdd	Lloh163, Lloh164
	.loh AdrpAdd	Lloh167, Lloh168
	.loh AdrpAdd	Lloh169, Lloh170
	.loh AdrpAdd	Lloh171, Lloh172
	.loh AdrpAdd	Lloh173, Lloh174
	.loh AdrpAdd	Lloh175, Lloh176
	.loh AdrpAdd	Lloh177, Lloh178
	.loh AdrpAdd	Lloh179, Lloh180
	.loh AdrpAdd	Lloh181, Lloh182
	.loh AdrpAdd	Lloh183, Lloh184
	.loh AdrpAdd	Lloh187, Lloh188
	.loh AdrpAdd	Lloh185, Lloh186
	.loh AdrpAdd	Lloh189, Lloh190
	.loh AdrpAdd	Lloh191, Lloh192
	.loh AdrpLdrGot	Lloh193, Lloh194
	.loh AdrpAdd	Lloh195, Lloh196
	.loh AdrpLdrGot	Lloh203, Lloh204
	.loh AdrpAdd	Lloh201, Lloh202
	.loh AdrpAdd	Lloh199, Lloh200
	.loh AdrpAdd	Lloh197, Lloh198
	.loh AdrpAdd	Lloh205, Lloh206
	.loh AdrpAdd	Lloh207, Lloh208
	.loh AdrpAdd	Lloh209, Lloh210
	.loh AdrpAdd	Lloh211, Lloh212
	.loh AdrpLdrGot	Lloh219, Lloh220
	.loh AdrpAdd	Lloh217, Lloh218
	.loh AdrpAdd	Lloh215, Lloh216
	.loh AdrpAdd	Lloh213, Lloh214
	.loh AdrpAdd	Lloh221, Lloh222
	.loh AdrpAdd	Lloh223, Lloh224
	.loh AdrpAdd	Lloh225, Lloh226
	.loh AdrpAdd	Lloh227, Lloh228
	.loh AdrpAdd	Lloh229, Lloh230
	.loh AdrpAdd	Lloh231, Lloh232
	.loh AdrpAdd	Lloh233, Lloh234
	.loh AdrpAdd	Lloh237, Lloh238
	.loh AdrpAdd	Lloh235, Lloh236
	.loh AdrpAdd	Lloh239, Lloh240
	.loh AdrpAdd	Lloh241, Lloh242
	.loh AdrpAdd	Lloh243, Lloh244
	.loh AdrpAdd	Lloh245, Lloh246
	.loh AdrpAdd	Lloh247, Lloh248
	.loh AdrpAdd	Lloh249, Lloh250
	.loh AdrpLdrGot	Lloh257, Lloh258
	.loh AdrpAdd	Lloh255, Lloh256
	.loh AdrpAdd	Lloh253, Lloh254
	.loh AdrpAdd	Lloh251, Lloh252
	.loh AdrpAdd	Lloh259, Lloh260
	.loh AdrpAdd	Lloh261, Lloh262
	.loh AdrpAdd	Lloh263, Lloh264
	.loh AdrpAdd	Lloh265, Lloh266
	.loh AdrpAdd	Lloh267, Lloh268
	.loh AdrpAdd	Lloh269, Lloh270
	.loh AdrpAdd	Lloh271, Lloh272
	.loh AdrpAdd	Lloh273, Lloh274
	.loh AdrpAdd	Lloh275, Lloh276
	.loh AdrpAdd	Lloh277, Lloh278
	.loh AdrpAdd	Lloh279, Lloh280
	.loh AdrpAdd	Lloh281, Lloh282
	.loh AdrpLdrGot	Lloh289, Lloh290
	.loh AdrpAdd	Lloh287, Lloh288
	.loh AdrpAdd	Lloh285, Lloh286
	.loh AdrpAdd	Lloh283, Lloh284
	.loh AdrpAdd	Lloh291, Lloh292
	.loh AdrpAdd	Lloh295, Lloh296
	.loh AdrpAdd	Lloh293, Lloh294
	.loh AdrpAdd	Lloh297, Lloh298
	.loh AdrpAdd	Lloh299, Lloh300
	.loh AdrpAdd	Lloh301, Lloh302
	.loh AdrpAdd	Lloh303, Lloh304
	.loh AdrpAdd	Lloh305, Lloh306
	.loh AdrpAdd	Lloh307, Lloh308
	.loh AdrpAdd	Lloh309, Lloh310
	.loh AdrpAdd	Lloh311, Lloh312
	.loh AdrpLdrGotLdr	Lloh313, Lloh314, Lloh315
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
	.uleb128 Ltmp6-Lfunc_begin2             ; >> Call Site 1 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin2             ; >> Call Site 2 <<
	.uleb128 Ltmp9-Ltmp8                    ;   Call between Ltmp8 and Ltmp9
	.uleb128 Ltmp10-Lfunc_begin2            ;     jumps to Ltmp10
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp12-Ltmp11                  ;   Call between Ltmp11 and Ltmp12
	.uleb128 Ltmp13-Lfunc_begin2            ;     jumps to Ltmp13
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin2            ; >> Call Site 4 <<
	.uleb128 Ltmp15-Ltmp14                  ;   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin2            ;     jumps to Ltmp16
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp17-Lfunc_begin2            ; >> Call Site 5 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin2            ; >> Call Site 6 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin2            ; >> Call Site 7 <<
	.uleb128 Ltmp20-Ltmp19                  ;   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp21-Lfunc_begin2            ;     jumps to Ltmp21
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin2            ; >> Call Site 8 <<
	.uleb128 Ltmp23-Ltmp22                  ;   Call between Ltmp22 and Ltmp23
	.uleb128 Ltmp24-Lfunc_begin2            ;     jumps to Ltmp24
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin2            ; >> Call Site 9 <<
	.uleb128 Ltmp26-Ltmp25                  ;   Call between Ltmp25 and Ltmp26
	.uleb128 Ltmp27-Lfunc_begin2            ;     jumps to Ltmp27
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp28-Lfunc_begin2            ; >> Call Site 10 <<
	.uleb128 Ltmp29-Ltmp28                  ;   Call between Ltmp28 and Ltmp29
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin2            ; >> Call Site 11 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin2            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin2            ; >> Call Site 12 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin2            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin2            ; >> Call Site 13 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin2            ;     jumps to Ltmp38
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp39-Lfunc_begin2            ; >> Call Site 14 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin2            ; >> Call Site 15 <<
	.uleb128 Ltmp41-Ltmp40                  ;   Call between Ltmp40 and Ltmp41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp41-Lfunc_begin2            ; >> Call Site 16 <<
	.uleb128 Ltmp42-Ltmp41                  ;   Call between Ltmp41 and Ltmp42
	.uleb128 Ltmp43-Lfunc_begin2            ;     jumps to Ltmp43
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp44-Lfunc_begin2            ; >> Call Site 17 <<
	.uleb128 Ltmp45-Ltmp44                  ;   Call between Ltmp44 and Ltmp45
	.uleb128 Ltmp46-Lfunc_begin2            ;     jumps to Ltmp46
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin2            ; >> Call Site 18 <<
	.uleb128 Ltmp48-Ltmp47                  ;   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin2            ;     jumps to Ltmp49
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp50-Lfunc_begin2            ; >> Call Site 19 <<
	.uleb128 Ltmp51-Ltmp50                  ;   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin2            ; >> Call Site 20 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin2            ; >> Call Site 21 <<
	.uleb128 Ltmp53-Ltmp52                  ;   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin2            ;     jumps to Ltmp54
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin2            ; >> Call Site 22 <<
	.uleb128 Ltmp56-Ltmp55                  ;   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin2            ;     jumps to Ltmp57
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp58-Lfunc_begin2            ; >> Call Site 23 <<
	.uleb128 Ltmp59-Ltmp58                  ;   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin2            ;     jumps to Ltmp60
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp61-Lfunc_begin2            ; >> Call Site 24 <<
	.uleb128 Ltmp62-Ltmp61                  ;   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin2            ; >> Call Site 25 <<
	.uleb128 Ltmp63-Ltmp62                  ;   Call between Ltmp62 and Ltmp63
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
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp72-Lfunc_begin2            ; >> Call Site 29 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp73-Lfunc_begin2            ; >> Call Site 30 <<
	.uleb128 Ltmp74-Ltmp73                  ;   Call between Ltmp73 and Ltmp74
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp74-Lfunc_begin2            ; >> Call Site 31 <<
	.uleb128 Ltmp75-Ltmp74                  ;   Call between Ltmp74 and Ltmp75
	.uleb128 Ltmp76-Lfunc_begin2            ;     jumps to Ltmp76
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp77-Lfunc_begin2            ; >> Call Site 32 <<
	.uleb128 Ltmp78-Ltmp77                  ;   Call between Ltmp77 and Ltmp78
	.uleb128 Ltmp79-Lfunc_begin2            ;     jumps to Ltmp79
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp80-Lfunc_begin2            ; >> Call Site 33 <<
	.uleb128 Ltmp81-Ltmp80                  ;   Call between Ltmp80 and Ltmp81
	.uleb128 Ltmp82-Lfunc_begin2            ;     jumps to Ltmp82
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp83-Lfunc_begin2            ; >> Call Site 34 <<
	.uleb128 Ltmp84-Ltmp83                  ;   Call between Ltmp83 and Ltmp84
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin2            ; >> Call Site 35 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp85-Lfunc_begin2            ; >> Call Site 36 <<
	.uleb128 Ltmp86-Ltmp85                  ;   Call between Ltmp85 and Ltmp86
	.uleb128 Ltmp87-Lfunc_begin2            ;     jumps to Ltmp87
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp88-Lfunc_begin2            ; >> Call Site 37 <<
	.uleb128 Ltmp89-Ltmp88                  ;   Call between Ltmp88 and Ltmp89
	.uleb128 Ltmp90-Lfunc_begin2            ;     jumps to Ltmp90
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp91-Lfunc_begin2            ; >> Call Site 38 <<
	.uleb128 Ltmp92-Ltmp91                  ;   Call between Ltmp91 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin2            ;     jumps to Ltmp93
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp94-Lfunc_begin2            ; >> Call Site 39 <<
	.uleb128 Ltmp95-Ltmp94                  ;   Call between Ltmp94 and Ltmp95
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin2            ; >> Call Site 40 <<
	.uleb128 Ltmp96-Ltmp95                  ;   Call between Ltmp95 and Ltmp96
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin2            ; >> Call Site 41 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin2            ;     jumps to Ltmp98
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin2            ; >> Call Site 42 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin2           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin2           ; >> Call Site 43 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin2           ;     jumps to Ltmp104
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp105-Lfunc_begin2           ; >> Call Site 44 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp106-Lfunc_begin2           ; >> Call Site 45 <<
	.uleb128 Ltmp107-Ltmp106                ;   Call between Ltmp106 and Ltmp107
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp107-Lfunc_begin2           ; >> Call Site 46 <<
	.uleb128 Ltmp108-Ltmp107                ;   Call between Ltmp107 and Ltmp108
	.uleb128 Ltmp109-Lfunc_begin2           ;     jumps to Ltmp109
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp110-Lfunc_begin2           ; >> Call Site 47 <<
	.uleb128 Ltmp111-Ltmp110                ;   Call between Ltmp110 and Ltmp111
	.uleb128 Ltmp112-Lfunc_begin2           ;     jumps to Ltmp112
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp113-Lfunc_begin2           ; >> Call Site 48 <<
	.uleb128 Ltmp114-Ltmp113                ;   Call between Ltmp113 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin2           ;     jumps to Ltmp115
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp116-Lfunc_begin2           ; >> Call Site 49 <<
	.uleb128 Ltmp117-Ltmp116                ;   Call between Ltmp116 and Ltmp117
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin2           ; >> Call Site 50 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp118-Lfunc_begin2           ; >> Call Site 51 <<
	.uleb128 Ltmp119-Ltmp118                ;   Call between Ltmp118 and Ltmp119
	.uleb128 Ltmp120-Lfunc_begin2           ;     jumps to Ltmp120
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin2           ; >> Call Site 52 <<
	.uleb128 Ltmp122-Ltmp121                ;   Call between Ltmp121 and Ltmp122
	.uleb128 Ltmp123-Lfunc_begin2           ;     jumps to Ltmp123
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp124-Lfunc_begin2           ; >> Call Site 53 <<
	.uleb128 Ltmp125-Ltmp124                ;   Call between Ltmp124 and Ltmp125
	.uleb128 Ltmp126-Lfunc_begin2           ;     jumps to Ltmp126
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp127-Lfunc_begin2           ; >> Call Site 54 <<
	.uleb128 Ltmp128-Ltmp127                ;   Call between Ltmp127 and Ltmp128
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp128-Lfunc_begin2           ; >> Call Site 55 <<
	.uleb128 Ltmp129-Ltmp128                ;   Call between Ltmp128 and Ltmp129
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin2           ; >> Call Site 56 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin2           ;     jumps to Ltmp131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin2           ; >> Call Site 57 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin2           ;     jumps to Ltmp134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin2           ; >> Call Site 58 <<
	.uleb128 Ltmp136-Ltmp135                ;   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin2           ;     jumps to Ltmp137
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp138-Lfunc_begin2           ; >> Call Site 59 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp139-Lfunc_begin2           ; >> Call Site 60 <<
	.uleb128 Ltmp140-Ltmp139                ;   Call between Ltmp139 and Ltmp140
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin2           ; >> Call Site 61 <<
	.uleb128 Ltmp141-Ltmp140                ;   Call between Ltmp140 and Ltmp141
	.uleb128 Ltmp142-Lfunc_begin2           ;     jumps to Ltmp142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp143-Lfunc_begin2           ; >> Call Site 62 <<
	.uleb128 Ltmp144-Ltmp143                ;   Call between Ltmp143 and Ltmp144
	.uleb128 Ltmp145-Lfunc_begin2           ;     jumps to Ltmp145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp146-Lfunc_begin2           ; >> Call Site 63 <<
	.uleb128 Ltmp147-Ltmp146                ;   Call between Ltmp146 and Ltmp147
	.uleb128 Ltmp148-Lfunc_begin2           ;     jumps to Ltmp148
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp149-Lfunc_begin2           ; >> Call Site 64 <<
	.uleb128 Ltmp150-Ltmp149                ;   Call between Ltmp149 and Ltmp150
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp150-Lfunc_begin2           ; >> Call Site 65 <<
	.uleb128 Ltmp151-Ltmp150                ;   Call between Ltmp150 and Ltmp151
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp151-Lfunc_begin2           ; >> Call Site 66 <<
	.uleb128 Ltmp152-Ltmp151                ;   Call between Ltmp151 and Ltmp152
	.uleb128 Ltmp153-Lfunc_begin2           ;     jumps to Ltmp153
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp154-Lfunc_begin2           ; >> Call Site 67 <<
	.uleb128 Ltmp155-Ltmp154                ;   Call between Ltmp154 and Ltmp155
	.uleb128 Ltmp156-Lfunc_begin2           ;     jumps to Ltmp156
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin2           ; >> Call Site 68 <<
	.uleb128 Ltmp158-Ltmp157                ;   Call between Ltmp157 and Ltmp158
	.uleb128 Ltmp159-Lfunc_begin2           ;     jumps to Ltmp159
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp160-Lfunc_begin2           ; >> Call Site 69 <<
	.uleb128 Ltmp161-Ltmp160                ;   Call between Ltmp160 and Ltmp161
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin2           ; >> Call Site 70 <<
	.uleb128 Ltmp162-Ltmp161                ;   Call between Ltmp161 and Ltmp162
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp162-Lfunc_begin2           ; >> Call Site 71 <<
	.uleb128 Ltmp163-Ltmp162                ;   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin2           ;     jumps to Ltmp164
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin2           ; >> Call Site 72 <<
	.uleb128 Ltmp166-Ltmp165                ;   Call between Ltmp165 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin2           ;     jumps to Ltmp167
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp168-Lfunc_begin2           ; >> Call Site 73 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin2           ;     jumps to Ltmp170
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp171-Lfunc_begin2           ; >> Call Site 74 <<
	.uleb128 Ltmp172-Ltmp171                ;   Call between Ltmp171 and Ltmp172
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp172-Lfunc_begin2           ; >> Call Site 75 <<
	.uleb128 Ltmp173-Ltmp172                ;   Call between Ltmp172 and Ltmp173
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp173-Lfunc_begin2           ; >> Call Site 76 <<
	.uleb128 Ltmp174-Ltmp173                ;   Call between Ltmp173 and Ltmp174
	.uleb128 Ltmp175-Lfunc_begin2           ;     jumps to Ltmp175
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp176-Lfunc_begin2           ; >> Call Site 77 <<
	.uleb128 Ltmp177-Ltmp176                ;   Call between Ltmp176 and Ltmp177
	.uleb128 Ltmp178-Lfunc_begin2           ;     jumps to Ltmp178
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp179-Lfunc_begin2           ; >> Call Site 78 <<
	.uleb128 Ltmp180-Ltmp179                ;   Call between Ltmp179 and Ltmp180
	.uleb128 Ltmp181-Lfunc_begin2           ;     jumps to Ltmp181
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp182-Lfunc_begin2           ; >> Call Site 79 <<
	.uleb128 Ltmp183-Ltmp182                ;   Call between Ltmp182 and Ltmp183
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp183-Lfunc_begin2           ; >> Call Site 80 <<
	.uleb128 Ltmp184-Ltmp183                ;   Call between Ltmp183 and Ltmp184
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp184-Lfunc_begin2           ; >> Call Site 81 <<
	.uleb128 Ltmp185-Ltmp184                ;   Call between Ltmp184 and Ltmp185
	.uleb128 Ltmp186-Lfunc_begin2           ;     jumps to Ltmp186
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp187-Lfunc_begin2           ; >> Call Site 82 <<
	.uleb128 Ltmp188-Ltmp187                ;   Call between Ltmp187 and Ltmp188
	.uleb128 Ltmp189-Lfunc_begin2           ;     jumps to Ltmp189
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp190-Lfunc_begin2           ; >> Call Site 83 <<
	.uleb128 Ltmp191-Ltmp190                ;   Call between Ltmp190 and Ltmp191
	.uleb128 Ltmp192-Lfunc_begin2           ;     jumps to Ltmp192
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp193-Lfunc_begin2           ; >> Call Site 84 <<
	.uleb128 Ltmp194-Ltmp193                ;   Call between Ltmp193 and Ltmp194
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp194-Lfunc_begin2           ; >> Call Site 85 <<
	.uleb128 Ltmp195-Ltmp194                ;   Call between Ltmp194 and Ltmp195
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp195-Lfunc_begin2           ; >> Call Site 86 <<
	.uleb128 Ltmp196-Ltmp195                ;   Call between Ltmp195 and Ltmp196
	.uleb128 Ltmp197-Lfunc_begin2           ;     jumps to Ltmp197
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp198-Lfunc_begin2           ; >> Call Site 87 <<
	.uleb128 Ltmp199-Ltmp198                ;   Call between Ltmp198 and Ltmp199
	.uleb128 Ltmp200-Lfunc_begin2           ;     jumps to Ltmp200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin2           ; >> Call Site 88 <<
	.uleb128 Ltmp202-Ltmp201                ;   Call between Ltmp201 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin2           ;     jumps to Ltmp203
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp204-Lfunc_begin2           ; >> Call Site 89 <<
	.uleb128 Ltmp205-Ltmp204                ;   Call between Ltmp204 and Ltmp205
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp205-Lfunc_begin2           ; >> Call Site 90 <<
	.uleb128 Ltmp206-Ltmp205                ;   Call between Ltmp205 and Ltmp206
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp206-Lfunc_begin2           ; >> Call Site 91 <<
	.uleb128 Ltmp207-Ltmp206                ;   Call between Ltmp206 and Ltmp207
	.uleb128 Ltmp208-Lfunc_begin2           ;     jumps to Ltmp208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp209-Lfunc_begin2           ; >> Call Site 92 <<
	.uleb128 Ltmp210-Ltmp209                ;   Call between Ltmp209 and Ltmp210
	.uleb128 Ltmp211-Lfunc_begin2           ;     jumps to Ltmp211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp212-Lfunc_begin2           ; >> Call Site 93 <<
	.uleb128 Ltmp213-Ltmp212                ;   Call between Ltmp212 and Ltmp213
	.uleb128 Ltmp214-Lfunc_begin2           ;     jumps to Ltmp214
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp215-Lfunc_begin2           ; >> Call Site 94 <<
	.uleb128 Ltmp216-Ltmp215                ;   Call between Ltmp215 and Ltmp216
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp216-Lfunc_begin2           ; >> Call Site 95 <<
	.uleb128 Ltmp217-Ltmp216                ;   Call between Ltmp216 and Ltmp217
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp217-Lfunc_begin2           ; >> Call Site 96 <<
	.uleb128 Ltmp218-Ltmp217                ;   Call between Ltmp217 and Ltmp218
	.uleb128 Ltmp219-Lfunc_begin2           ;     jumps to Ltmp219
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp220-Lfunc_begin2           ; >> Call Site 97 <<
	.uleb128 Ltmp221-Ltmp220                ;   Call between Ltmp220 and Ltmp221
	.uleb128 Ltmp222-Lfunc_begin2           ;     jumps to Ltmp222
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp223-Lfunc_begin2           ; >> Call Site 98 <<
	.uleb128 Ltmp224-Ltmp223                ;   Call between Ltmp223 and Ltmp224
	.uleb128 Ltmp225-Lfunc_begin2           ;     jumps to Ltmp225
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp226-Lfunc_begin2           ; >> Call Site 99 <<
	.uleb128 Ltmp227-Ltmp226                ;   Call between Ltmp226 and Ltmp227
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp227-Lfunc_begin2           ; >> Call Site 100 <<
	.uleb128 Ltmp228-Ltmp227                ;   Call between Ltmp227 and Ltmp228
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp228-Lfunc_begin2           ; >> Call Site 101 <<
	.uleb128 Ltmp229-Ltmp228                ;   Call between Ltmp228 and Ltmp229
	.uleb128 Ltmp230-Lfunc_begin2           ;     jumps to Ltmp230
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp231-Lfunc_begin2           ; >> Call Site 102 <<
	.uleb128 Ltmp232-Ltmp231                ;   Call between Ltmp231 and Ltmp232
	.uleb128 Ltmp233-Lfunc_begin2           ;     jumps to Ltmp233
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp234-Lfunc_begin2           ; >> Call Site 103 <<
	.uleb128 Ltmp235-Ltmp234                ;   Call between Ltmp234 and Ltmp235
	.uleb128 Ltmp236-Lfunc_begin2           ;     jumps to Ltmp236
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp237-Lfunc_begin2           ; >> Call Site 104 <<
	.uleb128 Ltmp238-Ltmp237                ;   Call between Ltmp237 and Ltmp238
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin2           ; >> Call Site 105 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp239-Lfunc_begin2           ; >> Call Site 106 <<
	.uleb128 Ltmp240-Ltmp239                ;   Call between Ltmp239 and Ltmp240
	.uleb128 Ltmp241-Lfunc_begin2           ;     jumps to Ltmp241
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp242-Lfunc_begin2           ; >> Call Site 107 <<
	.uleb128 Ltmp243-Ltmp242                ;   Call between Ltmp242 and Ltmp243
	.uleb128 Ltmp244-Lfunc_begin2           ;     jumps to Ltmp244
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp245-Lfunc_begin2           ; >> Call Site 108 <<
	.uleb128 Ltmp246-Ltmp245                ;   Call between Ltmp245 and Ltmp246
	.uleb128 Ltmp247-Lfunc_begin2           ;     jumps to Ltmp247
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp248-Lfunc_begin2           ; >> Call Site 109 <<
	.uleb128 Ltmp249-Ltmp248                ;   Call between Ltmp248 and Ltmp249
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin2           ; >> Call Site 110 <<
	.uleb128 Ltmp250-Ltmp249                ;   Call between Ltmp249 and Ltmp250
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp250-Lfunc_begin2           ; >> Call Site 111 <<
	.uleb128 Ltmp251-Ltmp250                ;   Call between Ltmp250 and Ltmp251
	.uleb128 Ltmp252-Lfunc_begin2           ;     jumps to Ltmp252
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp253-Lfunc_begin2           ; >> Call Site 112 <<
	.uleb128 Ltmp254-Ltmp253                ;   Call between Ltmp253 and Ltmp254
	.uleb128 Ltmp255-Lfunc_begin2           ;     jumps to Ltmp255
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp256-Lfunc_begin2           ; >> Call Site 113 <<
	.uleb128 Ltmp257-Ltmp256                ;   Call between Ltmp256 and Ltmp257
	.uleb128 Ltmp258-Lfunc_begin2           ;     jumps to Ltmp258
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp259-Lfunc_begin2           ; >> Call Site 114 <<
	.uleb128 Ltmp260-Ltmp259                ;   Call between Ltmp259 and Ltmp260
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp260-Lfunc_begin2           ; >> Call Site 115 <<
	.uleb128 Ltmp261-Ltmp260                ;   Call between Ltmp260 and Ltmp261
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin2           ; >> Call Site 116 <<
	.uleb128 Ltmp262-Ltmp261                ;   Call between Ltmp261 and Ltmp262
	.uleb128 Ltmp263-Lfunc_begin2           ;     jumps to Ltmp263
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp264-Lfunc_begin2           ; >> Call Site 117 <<
	.uleb128 Ltmp265-Ltmp264                ;   Call between Ltmp264 and Ltmp265
	.uleb128 Ltmp266-Lfunc_begin2           ;     jumps to Ltmp266
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp267-Lfunc_begin2           ; >> Call Site 118 <<
	.uleb128 Ltmp268-Ltmp267                ;   Call between Ltmp267 and Ltmp268
	.uleb128 Ltmp269-Lfunc_begin2           ;     jumps to Ltmp269
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp270-Lfunc_begin2           ; >> Call Site 119 <<
	.uleb128 Ltmp271-Ltmp270                ;   Call between Ltmp270 and Ltmp271
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp271-Lfunc_begin2           ; >> Call Site 120 <<
	.uleb128 Ltmp272-Ltmp271                ;   Call between Ltmp271 and Ltmp272
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin2           ; >> Call Site 121 <<
	.uleb128 Ltmp273-Ltmp272                ;   Call between Ltmp272 and Ltmp273
	.uleb128 Ltmp274-Lfunc_begin2           ;     jumps to Ltmp274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp275-Lfunc_begin2           ; >> Call Site 122 <<
	.uleb128 Ltmp276-Ltmp275                ;   Call between Ltmp275 and Ltmp276
	.uleb128 Ltmp277-Lfunc_begin2           ;     jumps to Ltmp277
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp278-Lfunc_begin2           ; >> Call Site 123 <<
	.uleb128 Ltmp279-Ltmp278                ;   Call between Ltmp278 and Ltmp279
	.uleb128 Ltmp280-Lfunc_begin2           ;     jumps to Ltmp280
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp281-Lfunc_begin2           ; >> Call Site 124 <<
	.uleb128 Ltmp282-Ltmp281                ;   Call between Ltmp281 and Ltmp282
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp282-Lfunc_begin2           ; >> Call Site 125 <<
	.uleb128 Ltmp283-Ltmp282                ;   Call between Ltmp282 and Ltmp283
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp283-Lfunc_begin2           ; >> Call Site 126 <<
	.uleb128 Ltmp284-Ltmp283                ;   Call between Ltmp283 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin2           ;     jumps to Ltmp285
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp286-Lfunc_begin2           ; >> Call Site 127 <<
	.uleb128 Ltmp287-Ltmp286                ;   Call between Ltmp286 and Ltmp287
	.uleb128 Ltmp288-Lfunc_begin2           ;     jumps to Ltmp288
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin2           ; >> Call Site 128 <<
	.uleb128 Ltmp290-Ltmp289                ;   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp291-Lfunc_begin2           ;     jumps to Ltmp291
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp292-Lfunc_begin2           ; >> Call Site 129 <<
	.uleb128 Ltmp293-Ltmp292                ;   Call between Ltmp292 and Ltmp293
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp293-Lfunc_begin2           ; >> Call Site 130 <<
	.uleb128 Ltmp294-Ltmp293                ;   Call between Ltmp293 and Ltmp294
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp294-Lfunc_begin2           ; >> Call Site 131 <<
	.uleb128 Ltmp295-Ltmp294                ;   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin2           ;     jumps to Ltmp296
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin2           ; >> Call Site 132 <<
	.uleb128 Ltmp298-Ltmp297                ;   Call between Ltmp297 and Ltmp298
	.uleb128 Ltmp299-Lfunc_begin2           ;     jumps to Ltmp299
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp300-Lfunc_begin2           ; >> Call Site 133 <<
	.uleb128 Ltmp301-Ltmp300                ;   Call between Ltmp300 and Ltmp301
	.uleb128 Ltmp302-Lfunc_begin2           ;     jumps to Ltmp302
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp303-Lfunc_begin2           ; >> Call Site 134 <<
	.uleb128 Ltmp304-Ltmp303                ;   Call between Ltmp303 and Ltmp304
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin2           ; >> Call Site 135 <<
	.uleb128 Ltmp305-Ltmp304                ;   Call between Ltmp304 and Ltmp305
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp305-Lfunc_begin2           ; >> Call Site 136 <<
	.uleb128 Ltmp306-Ltmp305                ;   Call between Ltmp305 and Ltmp306
	.uleb128 Ltmp307-Lfunc_begin2           ;     jumps to Ltmp307
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp308-Lfunc_begin2           ; >> Call Site 137 <<
	.uleb128 Ltmp309-Ltmp308                ;   Call between Ltmp308 and Ltmp309
	.uleb128 Ltmp310-Lfunc_begin2           ;     jumps to Ltmp310
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp311-Lfunc_begin2           ; >> Call Site 138 <<
	.uleb128 Ltmp312-Ltmp311                ;   Call between Ltmp311 and Ltmp312
	.uleb128 Ltmp313-Lfunc_begin2           ;     jumps to Ltmp313
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp314-Lfunc_begin2           ; >> Call Site 139 <<
	.uleb128 Ltmp315-Ltmp314                ;   Call between Ltmp314 and Ltmp315
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp315-Lfunc_begin2           ; >> Call Site 140 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp316-Lfunc_begin2           ; >> Call Site 141 <<
	.uleb128 Ltmp317-Ltmp316                ;   Call between Ltmp316 and Ltmp317
	.uleb128 Ltmp318-Lfunc_begin2           ;     jumps to Ltmp318
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp319-Lfunc_begin2           ; >> Call Site 142 <<
	.uleb128 Ltmp320-Ltmp319                ;   Call between Ltmp319 and Ltmp320
	.uleb128 Ltmp321-Lfunc_begin2           ;     jumps to Ltmp321
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp322-Lfunc_begin2           ; >> Call Site 143 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.uleb128 Ltmp324-Lfunc_begin2           ;     jumps to Ltmp324
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp325-Lfunc_begin2           ; >> Call Site 144 <<
	.uleb128 Ltmp326-Ltmp325                ;   Call between Ltmp325 and Ltmp326
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp326-Lfunc_begin2           ; >> Call Site 145 <<
	.uleb128 Ltmp327-Ltmp326                ;   Call between Ltmp326 and Ltmp327
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp327-Lfunc_begin2           ; >> Call Site 146 <<
	.uleb128 Ltmp328-Ltmp327                ;   Call between Ltmp327 and Ltmp328
	.uleb128 Ltmp329-Lfunc_begin2           ;     jumps to Ltmp329
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp330-Lfunc_begin2           ; >> Call Site 147 <<
	.uleb128 Ltmp331-Ltmp330                ;   Call between Ltmp330 and Ltmp331
	.uleb128 Ltmp332-Lfunc_begin2           ;     jumps to Ltmp332
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp333-Lfunc_begin2           ; >> Call Site 148 <<
	.uleb128 Ltmp334-Ltmp333                ;   Call between Ltmp333 and Ltmp334
	.uleb128 Ltmp335-Lfunc_begin2           ;     jumps to Ltmp335
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp336-Lfunc_begin2           ; >> Call Site 149 <<
	.uleb128 Ltmp337-Ltmp336                ;   Call between Ltmp336 and Ltmp337
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp337-Lfunc_begin2           ; >> Call Site 150 <<
	.uleb128 Ltmp338-Ltmp337                ;   Call between Ltmp337 and Ltmp338
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp338-Lfunc_begin2           ; >> Call Site 151 <<
	.uleb128 Ltmp339-Ltmp338                ;   Call between Ltmp338 and Ltmp339
	.uleb128 Ltmp340-Lfunc_begin2           ;     jumps to Ltmp340
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp341-Lfunc_begin2           ; >> Call Site 152 <<
	.uleb128 Ltmp342-Ltmp341                ;   Call between Ltmp341 and Ltmp342
	.uleb128 Ltmp343-Lfunc_begin2           ;     jumps to Ltmp343
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp344-Lfunc_begin2           ; >> Call Site 153 <<
	.uleb128 Ltmp345-Ltmp344                ;   Call between Ltmp344 and Ltmp345
	.uleb128 Ltmp346-Lfunc_begin2           ;     jumps to Ltmp346
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp347-Lfunc_begin2           ; >> Call Site 154 <<
	.uleb128 Ltmp348-Ltmp347                ;   Call between Ltmp347 and Ltmp348
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp348-Lfunc_begin2           ; >> Call Site 155 <<
	.uleb128 Ltmp349-Ltmp348                ;   Call between Ltmp348 and Ltmp349
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp349-Lfunc_begin2           ; >> Call Site 156 <<
	.uleb128 Ltmp350-Ltmp349                ;   Call between Ltmp349 and Ltmp350
	.uleb128 Ltmp351-Lfunc_begin2           ;     jumps to Ltmp351
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp352-Lfunc_begin2           ; >> Call Site 157 <<
	.uleb128 Ltmp353-Ltmp352                ;   Call between Ltmp352 and Ltmp353
	.uleb128 Ltmp354-Lfunc_begin2           ;     jumps to Ltmp354
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp355-Lfunc_begin2           ; >> Call Site 158 <<
	.uleb128 Ltmp356-Ltmp355                ;   Call between Ltmp355 and Ltmp356
	.uleb128 Ltmp357-Lfunc_begin2           ;     jumps to Ltmp357
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp358-Lfunc_begin2           ; >> Call Site 159 <<
	.uleb128 Ltmp359-Ltmp358                ;   Call between Ltmp358 and Ltmp359
	.uleb128 Ltmp360-Lfunc_begin2           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp359-Lfunc_begin2           ; >> Call Site 160 <<
	.uleb128 Ltmp361-Ltmp359                ;   Call between Ltmp359 and Ltmp361
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp361-Lfunc_begin2           ; >> Call Site 161 <<
	.uleb128 Ltmp362-Ltmp361                ;   Call between Ltmp361 and Ltmp362
	.uleb128 Ltmp363-Lfunc_begin2           ;     jumps to Ltmp363
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp364-Lfunc_begin2           ; >> Call Site 162 <<
	.uleb128 Ltmp365-Ltmp364                ;   Call between Ltmp364 and Ltmp365
	.uleb128 Ltmp366-Lfunc_begin2           ;     jumps to Ltmp366
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp367-Lfunc_begin2           ; >> Call Site 163 <<
	.uleb128 Ltmp368-Ltmp367                ;   Call between Ltmp367 and Ltmp368
	.uleb128 Ltmp369-Lfunc_begin2           ;     jumps to Ltmp369
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp368-Lfunc_begin2           ; >> Call Site 164 <<
	.uleb128 Lfunc_end2-Ltmp368             ;   Call between Ltmp368 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.byte	0                               ; >> Action Record 1 <<
                                        ;   Cleanup
	.byte	0                               ;   No further actions
	.byte	0                               ; >> Action Record 2 <<
                                        ;   Cleanup
	.byte	125                             ;   Continue to action 1
	.byte	1                               ; >> Action Record 3 <<
                                        ;   Catch TypeInfo 1
	.byte	125                             ;   Continue to action 2
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKmRKiED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKmRKiED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKmRKiED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKmRKiED1Ev:     ; @_ZN5Catch10BinaryExprIRKmRKiED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
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
	tbnz	w8, #0, LBB7_2
; %bb.1:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp370:
	mov	x1, x19
	blr	x8
Ltmp371:
LBB7_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB7_3:
Ltmp372:
	bl	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp370-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp371-Ltmp370                ;   Call between Ltmp370 and Ltmp371
	.uleb128 Ltmp372-Lfunc_begin3           ;     jumps to Ltmp372
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED1Ev
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
Ltmp373:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp374:
; %bb.1:
Ltmp376:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp377:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB13_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB13_6
LBB13_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB13_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB13_4
LBB13_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB13_4
LBB13_7:
Ltmp378:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB13_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB13_12
LBB13_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB13_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB13_9
	b	LBB13_12
LBB13_11:
Ltmp375:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB13_9
LBB13_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table13:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp373-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp373
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp373-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp374-Ltmp373                ;   Call between Ltmp373 and Ltmp374
	.uleb128 Ltmp375-Lfunc_begin4           ;     jumps to Ltmp375
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp376-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp377-Ltmp376                ;   Call between Ltmp376 and Ltmp377
	.uleb128 Ltmp378-Lfunc_begin4           ;     jumps to Ltmp378
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp377-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Lfunc_end4-Ltmp377             ;   Call between Ltmp377 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
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
Ltmp379:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEvE7convertES5_
Ltmp380:
; %bb.1:
Ltmp382:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp383:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB15_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB15_6
LBB15_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB15_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB15_4
LBB15_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB15_4
LBB15_7:
Ltmp384:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB15_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB15_12
LBB15_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB15_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB15_9
	b	LBB15_12
LBB15_11:
Ltmp381:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB15_9
LBB15_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp379-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp379
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp379-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp380-Ltmp379                ;   Call between Ltmp379 and Ltmp380
	.uleb128 Ltmp381-Lfunc_begin5           ;     jumps to Ltmp381
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp382-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp383-Ltmp382                ;   Call between Ltmp382 and Ltmp383
	.uleb128 Ltmp384-Lfunc_begin5           ;     jumps to Ltmp384
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp383-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Lfunc_end5-Ltmp383             ;   Call between Ltmp383 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
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
	.globl	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED1Ev: ; @_ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
	ldr	x0, [x0, #16]
	add	x20, sp, #8
	add	x8, sp, #8
	bl	__ZN5Catch6Detail9stringifyIN4toml2v39node_viewINS3_4nodeEEEEENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKT_
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp385:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp386:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB18_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB18_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB18_4:
Ltmp387:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB18_6
; %bb.5:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB18_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table18:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp385-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp385
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp385-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp386-Ltmp385                ;   Call between Ltmp385 and Ltmp386
	.uleb128 Ltmp387-Lfunc_begin6           ;     jumps to Ltmp387
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp386-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp386             ;   Call between Ltmp386 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED0Ev: ; @_ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED0Ev
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
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
Ltmp388:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp389:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB20_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB20_7
; %bb.3:
Ltmp391:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp392:
; %bb.4:
Ltmp393:
Lloh316:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh317:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp394:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp395:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp396:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB20_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp398:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp399:
; %bb.8:
	cbnz	x0, LBB20_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp401:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp402:
LBB20_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB20_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB20_12:
Ltmp403:
	b	LBB20_15
LBB20_13:
Ltmp397:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB20_16
LBB20_14:
Ltmp400:
LBB20_15:
	mov	x20, x0
LBB20_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB20_18
LBB20_17:
Ltmp390:
	mov	x20, x0
LBB20_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp404:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp405:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB20_11
LBB20_20:
Ltmp406:
	mov	x19, x0
Ltmp407:
	bl	___cxa_end_catch
Ltmp408:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB20_22:
Ltmp409:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh316, Lloh317
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table20:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp388-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp389-Ltmp388                ;   Call between Ltmp388 and Ltmp389
	.uleb128 Ltmp390-Lfunc_begin7           ;     jumps to Ltmp390
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp391-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp392-Ltmp391                ;   Call between Ltmp391 and Ltmp392
	.uleb128 Ltmp400-Lfunc_begin7           ;     jumps to Ltmp400
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp393-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp396-Ltmp393                ;   Call between Ltmp393 and Ltmp396
	.uleb128 Ltmp397-Lfunc_begin7           ;     jumps to Ltmp397
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp398-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp399-Ltmp398                ;   Call between Ltmp398 and Ltmp399
	.uleb128 Ltmp400-Lfunc_begin7           ;     jumps to Ltmp400
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp401-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp402-Ltmp401                ;   Call between Ltmp401 and Ltmp402
	.uleb128 Ltmp403-Lfunc_begin7           ;     jumps to Ltmp403
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp402-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp404-Ltmp402                ;   Call between Ltmp402 and Ltmp404
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp404-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Ltmp405-Ltmp404                ;   Call between Ltmp404 and Ltmp405
	.uleb128 Ltmp406-Lfunc_begin7           ;     jumps to Ltmp406
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp405-Lfunc_begin7           ; >> Call Site 8 <<
	.uleb128 Ltmp407-Ltmp405                ;   Call between Ltmp405 and Ltmp407
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp407-Lfunc_begin7           ; >> Call Site 9 <<
	.uleb128 Ltmp408-Ltmp407                ;   Call between Ltmp407 and Ltmp408
	.uleb128 Ltmp409-Lfunc_begin7           ;     jumps to Ltmp409
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp408-Lfunc_begin7           ; >> Call Site 10 <<
	.uleb128 Lfunc_end7-Ltmp408             ;   Call between Ltmp408 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
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
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
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
	cbz	x0, LBB21_16
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
	b.lt	LBB21_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB21_15
LBB21_3:
	cmp	x23, #1
	b.lt	LBB21_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB21_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB21_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB21_8
LBB21_7:
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
LBB21_8:
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
Ltmp410:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp411:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB21_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB21_15
	b	LBB21_12
LBB21_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB21_15
LBB21_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB21_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB21_15
LBB21_14:
	str	xzr, [x20, #24]
	b	LBB21_16
LBB21_15:
	mov	x19, #0                         ; =0x0
LBB21_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB21_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB21_18:
Ltmp412:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB21_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB21_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table21:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp410-Lfunc_begin8           ;   Call between Lfunc_begin8 and Ltmp410
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp410-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp411-Ltmp410                ;   Call between Ltmp410 and Ltmp411
	.uleb128 Ltmp412-Lfunc_begin8           ;     jumps to Ltmp412
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp411             ;   Call between Ltmp411 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
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
Lloh318:
	adrp	x0, l_.str.69@PAGE
Lloh319:
	add	x0, x0, l_.str.69@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh318, Lloh319
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne200100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne200100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne200100EPKc
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
Ltmp413:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp414:
; %bb.1:
Lloh320:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh321:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh322:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh323:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB23_2:
Ltmp415:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh322, Lloh323
	.loh AdrpLdrGot	Lloh320, Lloh321
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table23:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp413-Lfunc_begin9           ;   Call between Lfunc_begin9 and Ltmp413
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp413-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp414-Ltmp413                ;   Call between Ltmp413 and Ltmp414
	.uleb128 Ltmp415-Lfunc_begin9           ;     jumps to Ltmp415
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp414-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Lfunc_end9-Ltmp414             ;   Call between Ltmp414 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
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
Lloh324:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh325:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh324, Lloh325
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
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
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
	cbz	x8, LBB26_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB26_3
LBB26_2:
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
LBB26_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp416:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp417:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB26_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB26_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB26_7:
Ltmp418:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB26_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB26_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table26:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp416-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp416
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp416-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp417-Ltmp416                ;   Call between Ltmp416 and Ltmp417
	.uleb128 Ltmp418-Lfunc_begin10          ;     jumps to Ltmp418
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp417-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp417            ;   Call between Ltmp417 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #128
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
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
	add	x8, sp, #32
	bl	__ZN5Catch6Detail9stringifyIN4toml2v39node_viewINS3_4nodeEEEEENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKT_
	ldp	x20, x21, [x22, #24]
	ldr	x22, [x22, #40]
Ltmp419:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp420:
; %bb.1:
	ldr	x0, [sp, #72]
Ltmp422:
	mov	x1, x22
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_6stdopt9date_timeE
Ltmp423:
; %bb.2:
Ltmp424:
	add	x8, sp, #8
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp425:
; %bb.3:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp427:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp428:
; %bb.4:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB28_7
; %bb.5:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB28_8
LBB28_6:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB28_7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB28_6
LBB28_8:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB28_6
LBB28_9:
Ltmp429:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB28_12
; %bb.10:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB28_15
LBB28_11:
	mov	x0, x19
	bl	__Unwind_Resume
LBB28_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB28_11
	b	LBB28_15
LBB28_13:
Ltmp421:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB28_11
	b	LBB28_15
LBB28_14:
Ltmp426:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB28_11
LBB28_15:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table28:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp419-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp419
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp419-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp420-Ltmp419                ;   Call between Ltmp419 and Ltmp420
	.uleb128 Ltmp421-Lfunc_begin11          ;     jumps to Ltmp421
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp422-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp425-Ltmp422                ;   Call between Ltmp422 and Ltmp425
	.uleb128 Ltmp426-Lfunc_begin11          ;     jumps to Ltmp426
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp427-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Ltmp428-Ltmp427                ;   Call between Ltmp427 and Ltmp428
	.uleb128 Ltmp429-Lfunc_begin11          ;     jumps to Ltmp429
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp428-Lfunc_begin11          ; >> Call Site 5 <<
	.uleb128 Lfunc_end11-Ltmp428            ;   Call between Ltmp428 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE
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
	ldp	x0, x8, [x8]
	add	x1, x0, x8, lsl #2
Ltmp430:
	mov	x8, sp
	bl	__ZN5Catch6Detail13rangeToStringIPKiS3_EENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_T0_
Ltmp431:
; %bb.1:
Ltmp433:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp434:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB30_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB30_6
LBB30_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB30_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB30_4
LBB30_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB30_4
LBB30_7:
Ltmp435:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB30_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB30_12
LBB30_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB30_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB30_9
	b	LBB30_12
LBB30_11:
Ltmp432:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB30_9
LBB30_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table30:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp430-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp430
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp430-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp431-Ltmp430                ;   Call between Ltmp430 and Ltmp431
	.uleb128 Ltmp432-Lfunc_begin12          ;     jumps to Ltmp432
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp433-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Ltmp434-Ltmp433                ;   Call between Ltmp433 and Ltmp434
	.uleb128 Ltmp435-Lfunc_begin12          ;     jumps to Ltmp435
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp434-Lfunc_begin12          ; >> Call Site 4 <<
	.uleb128 Lfunc_end12-Ltmp434            ;   Call between Ltmp434 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED0Ev
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
	.globl	__ZN5Catch6Detail13rangeToStringIPKiS3_EENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_T0_ ; -- Begin function _ZN5Catch6Detail13rangeToStringIPKiS3_EENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_T0_
	.weak_def_can_be_hidden	__ZN5Catch6Detail13rangeToStringIPKiS3_EENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_T0_
	.p2align	2
__ZN5Catch6Detail13rangeToStringIPKiS3_EENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_T0_: ; @_ZN5Catch6Detail13rangeToStringIPKiS3_EENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_T0_
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #112
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
	mov	x20, x1
	mov	x21, x0
	mov	x19, x8
	add	x0, sp, #24
	bl	__ZN5Catch20ReusableStringStreamC1Ev
	ldr	x0, [sp, #40]
Ltmp436:
Lloh326:
	adrp	x1, l_.str.71@PAGE
Lloh327:
	add	x1, x1, l_.str.71@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp437:
; %bb.1:
	cmp	x21, x20
	b.eq	LBB32_14
; %bb.2:
	ldr	w0, [x21]
Ltmp438:
	mov	x22, sp
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp439:
; %bb.3:
	ldr	x0, [sp, #40]
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp441:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp442:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB32_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB32_6:
	add	x22, x21, #4
	cmp	x22, x20
	b.eq	LBB32_14
; %bb.7:
Lloh328:
	adrp	x21, l_.str.72@PAGE
Lloh329:
	add	x21, x21, l_.str.72@PAGEOFF
	mov	x23, sp
	b	LBB32_9
LBB32_8:                                ;   in Loop: Header=BB32_9 Depth=1
	add	x22, x22, #4
	cmp	x22, x20
	b.eq	LBB32_14
LBB32_9:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp, #40]
Ltmp444:
	mov	x1, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp445:
; %bb.10:                               ;   in Loop: Header=BB32_9 Depth=1
	ldr	w0, [x22]
Ltmp447:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp448:
; %bb.11:                               ;   in Loop: Header=BB32_9 Depth=1
	ldr	x0, [sp, #40]
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp450:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp451:
; %bb.12:                               ;   in Loop: Header=BB32_9 Depth=1
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB32_8
; %bb.13:                               ;   in Loop: Header=BB32_9 Depth=1
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB32_8
LBB32_14:
	ldr	x0, [sp, #40]
Ltmp453:
Lloh330:
	adrp	x1, l_.str.73@PAGE
Lloh331:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp454:
; %bb.15:
Ltmp455:
	add	x0, sp, #24
	mov	x8, x19
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp456:
; %bb.16:
	add	x0, sp, #24
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB32_17:
Ltmp443:
	b	LBB32_25
LBB32_18:
Ltmp440:
	b	LBB32_22
LBB32_19:
Ltmp457:
	b	LBB32_22
LBB32_20:
Ltmp446:
	b	LBB32_22
LBB32_21:
Ltmp449:
LBB32_22:
	mov	x19, x0
LBB32_23:
	add	x0, sp, #24
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB32_24:
Ltmp452:
LBB32_25:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB32_23
; %bb.26:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB32_23
	.loh AdrpAdd	Lloh326, Lloh327
	.loh AdrpAdd	Lloh328, Lloh329
	.loh AdrpAdd	Lloh330, Lloh331
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table32:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp436-Lfunc_begin13          ;   Call between Lfunc_begin13 and Ltmp436
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp436-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp437-Ltmp436                ;   Call between Ltmp436 and Ltmp437
	.uleb128 Ltmp457-Lfunc_begin13          ;     jumps to Ltmp457
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp438-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp439-Ltmp438                ;   Call between Ltmp438 and Ltmp439
	.uleb128 Ltmp440-Lfunc_begin13          ;     jumps to Ltmp440
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp441-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Ltmp442-Ltmp441                ;   Call between Ltmp441 and Ltmp442
	.uleb128 Ltmp443-Lfunc_begin13          ;     jumps to Ltmp443
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp444-Lfunc_begin13          ; >> Call Site 5 <<
	.uleb128 Ltmp445-Ltmp444                ;   Call between Ltmp444 and Ltmp445
	.uleb128 Ltmp446-Lfunc_begin13          ;     jumps to Ltmp446
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp447-Lfunc_begin13          ; >> Call Site 6 <<
	.uleb128 Ltmp448-Ltmp447                ;   Call between Ltmp447 and Ltmp448
	.uleb128 Ltmp449-Lfunc_begin13          ;     jumps to Ltmp449
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin13          ; >> Call Site 7 <<
	.uleb128 Ltmp451-Ltmp450                ;   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin13          ;     jumps to Ltmp452
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp453-Lfunc_begin13          ; >> Call Site 8 <<
	.uleb128 Ltmp456-Ltmp453                ;   Call between Ltmp453 and Ltmp456
	.uleb128 Ltmp457-Lfunc_begin13          ;     jumps to Ltmp457
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp456-Lfunc_begin13          ; >> Call Site 9 <<
	.uleb128 Lfunc_end13-Ltmp456            ;   Call between Ltmp456 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
Ltmp458:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp459:
; %bb.1:
Ltmp461:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp462:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB33_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB33_6
LBB33_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB33_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB33_4
LBB33_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB33_4
LBB33_7:
Ltmp463:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB33_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB33_12
LBB33_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB33_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB33_9
	b	LBB33_12
LBB33_11:
Ltmp460:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB33_9
LBB33_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table33:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp458-Lfunc_begin14          ;   Call between Lfunc_begin14 and Ltmp458
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp458-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp459-Ltmp458                ;   Call between Ltmp458 and Ltmp459
	.uleb128 Ltmp460-Lfunc_begin14          ;     jumps to Ltmp460
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp461-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Ltmp462-Ltmp461                ;   Call between Ltmp461 and Ltmp462
	.uleb128 Ltmp463-Lfunc_begin14          ;     jumps to Ltmp463
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin14          ; >> Call Site 4 <<
	.uleb128 Lfunc_end14-Ltmp462            ;   Call between Ltmp462 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
	ldrb	w0, [x22, #40]
Ltmp464:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIbvE7convertEb
Ltmp465:
; %bb.1:
Ltmp467:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp468:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB35_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB35_6
LBB35_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB35_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB35_4
LBB35_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB35_4
LBB35_7:
Ltmp469:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB35_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB35_12
LBB35_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB35_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB35_9
	b	LBB35_12
LBB35_11:
Ltmp466:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB35_9
LBB35_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table35:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp464-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp464
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp464-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp465-Ltmp464                ;   Call between Ltmp464 and Ltmp465
	.uleb128 Ltmp466-Lfunc_begin15          ;     jumps to Ltmp466
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp467-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp468-Ltmp467                ;   Call between Ltmp467 and Ltmp468
	.uleb128 Ltmp469-Lfunc_begin15          ;     jumps to Ltmp469
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp468-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Lfunc_end15-Ltmp468            ;   Call between Ltmp468 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev
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
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
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
	cbz	x8, LBB38_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB38_3
LBB38_2:
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
LBB38_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp470:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp471:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB38_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB38_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB38_7:
Ltmp472:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB38_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB38_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table38:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp470-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp470
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp470-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp471-Ltmp470                ;   Call between Ltmp470 and Ltmp471
	.uleb128 Ltmp472-Lfunc_begin16          ;     jumps to Ltmp472
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp471-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Lfunc_end16-Ltmp471            ;   Call between Ltmp471 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
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
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_parsing_spec_example.cpp
__GLOBAL__sub_I_parsing_spec_example.cpp: ; @_GLOBAL__sub_I_parsing_spec_example.cpp
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
Lloh332:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh333:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh334:
	adrp	x8, l_.str@PAGE
Lloh335:
	add	x8, x8, l_.str@PAGEOFF
	mov	w9, #9                          ; =0x9
	stp	x8, x9, [x29, #-32]
Lloh336:
	adrp	x20, l_.str.2@PAGE
Lloh337:
	add	x20, x20, l_.str.2@PAGEOFF
	stp	x20, xzr, [x29, #-48]
Lloh338:
	adrp	x1, l_.str.1@PAGE
Lloh339:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x20, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh340:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh341:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #32
	sub	x3, x29, #48
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh342:
	adrp	x0, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh343:
	ldr	x0, [x0, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh344:
	adrp	x2, ___dso_handle@PAGE
Lloh345:
	add	x2, x2, ___dso_handle@PAGEOFF
	mov	x1, x20
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.loh AdrpAdd	Lloh344, Lloh345
	.loh AdrpLdrGot	Lloh342, Lloh343
	.loh AdrpAdd	Lloh340, Lloh341
	.loh AdrpAdd	Lloh338, Lloh339
	.loh AdrpAdd	Lloh336, Lloh337
	.loh AdrpAdd	Lloh334, Lloh335
	.loh AdrpAdd	Lloh332, Lloh333
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/parsing_spec_example.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"parsing - TOML spec example"

l_.str.2:                               ; @.str.2
	.space	1

l_.str.3:                               ; @.str.3
	.asciz	"\n\t\t# This is a TOML document.\n\n\t\ttitle = \"TOML Example\"\n\n\t\t[owner]\n\t\tname = \"Tom Preston-Werner\"\n\t\tdob = 1979-05-27T07:32:00-08:00 # First class dates\n\n\t\t[database]\n\t\tserver = \"192.168.1.1\"\n\t\tports = [ 8001, 8001, 8002 ]\n\t\tconnection_max = 5000\n\t\tenabled = true\n\n\t\t[servers]\n\n\t\t  # Indentation (tabs and/or spaces) is allowed but not required\n\t\t  [servers.alpha]\n\t\t  ip = \"10.0.0.1\"\n\t\t  dc = \"eqdc10\"\n\n\t\t  [servers.beta]\n\t\t  ip = \"10.0.0.2\"\n\t\t  dc = \"eqdc10\"\n\n\t\t[clients]\n\t\tdata = [ [\"gamma\", \"delta\"], [1, 2] ]\n\n\t\t# Line breaks are OK when inside arrays\n\t\thosts = [\n\t\t  \"alpha\",\n\t\t  \"omega\"\n\t\t]\n\t"

l_.str.6:                               ; @.str.6
	.asciz	"string_view::substr"

l_.str.7:                               ; @.str.7
	.asciz	"CHECK"

l_.str.8:                               ; @.str.8
	.asciz	"tbl.size() == 5"

l_.str.9:                               ; @.str.9
	.asciz	"tbl[\"title\"] == \"TOML Example\"sv"

l_.str.10:                              ; @.str.10
	.asciz	"title"

l_.str.11:                              ; @.str.11
	.asciz	"TOML Example"

l_.str.12:                              ; @.str.12
	.asciz	"tbl[\"owner\"]"

l_.str.13:                              ; @.str.13
	.asciz	"owner"

l_.str.14:                              ; @.str.14
	.asciz	"tbl[\"owner\"].as<table>()"

l_.str.15:                              ; @.str.15
	.asciz	"tbl[\"owner\"][\"name\"] == \"Tom Preston-Werner\"sv"

l_.str.16:                              ; @.str.16
	.asciz	"name"

l_.str.17:                              ; @.str.17
	.asciz	"Tom Preston-Werner"

l_.str.18:                              ; @.str.18
	.asciz	"tbl[\"owner\"][\"dob\"] == dob"

l_.str.19:                              ; @.str.19
	.asciz	"dob"

l_.str.20:                              ; @.str.20
	.asciz	"tbl[\"database\"].as<table>()"

l_.str.21:                              ; @.str.21
	.asciz	"database"

l_.str.22:                              ; @.str.22
	.asciz	"tbl[\"database\"][\"server\"] == \"192.168.1.1\"sv"

l_.str.23:                              ; @.str.23
	.asciz	"server"

l_.str.24:                              ; @.str.24
	.asciz	"192.168.1.1"

l_.str.25:                              ; @.str.25
	.asciz	"tbl[\"database\"][\"ports\"] == ports"

l_.str.26:                              ; @.str.26
	.asciz	"ports"

l_.str.27:                              ; @.str.27
	.asciz	"tbl[\"database\"][\"connection_max\"] == 5000"

l_.str.28:                              ; @.str.28
	.asciz	"connection_max"

l_.str.29:                              ; @.str.29
	.asciz	"tbl[\"database\"][\"enabled\"] == true"

l_.str.30:                              ; @.str.30
	.asciz	"enabled"

l_.str.31:                              ; @.str.31
	.asciz	"tbl[\"servers\"].as<table>()"

l_.str.32:                              ; @.str.32
	.asciz	"servers"

l_.str.33:                              ; @.str.33
	.asciz	"tbl[\"servers\"][\"alpha\"].as<table>()"

l_.str.34:                              ; @.str.34
	.asciz	"alpha"

l_.str.35:                              ; @.str.35
	.asciz	"tbl[\"servers\"][\"alpha\"][\"ip\"] == \"10.0.0.1\"sv"

l_.str.36:                              ; @.str.36
	.asciz	"ip"

l_.str.37:                              ; @.str.37
	.asciz	"10.0.0.1"

l_.str.38:                              ; @.str.38
	.asciz	"tbl[\"servers\"][\"alpha\"][\"dc\"] == \"eqdc10\"sv"

l_.str.39:                              ; @.str.39
	.asciz	"dc"

l_.str.40:                              ; @.str.40
	.asciz	"eqdc10"

l_.str.41:                              ; @.str.41
	.asciz	"tbl[\"servers\"][\"beta\"].as<table>()"

l_.str.42:                              ; @.str.42
	.asciz	"beta"

l_.str.43:                              ; @.str.43
	.asciz	"tbl[\"servers\"][\"beta\"][\"ip\"] == \"10.0.0.2\"sv"

l_.str.44:                              ; @.str.44
	.asciz	"10.0.0.2"

l_.str.45:                              ; @.str.45
	.asciz	"tbl[\"servers\"][\"beta\"][\"dc\"] == \"eqdc10\"sv"

l_.str.46:                              ; @.str.46
	.asciz	"tbl[\"clients\"].as<table>()"

l_.str.47:                              ; @.str.47
	.asciz	"clients"

l_.str.48:                              ; @.str.48
	.asciz	"REQUIRE"

l_.str.49:                              ; @.str.49
	.asciz	"tbl[\"clients\"][\"data\"].as<array>()"

l_.str.50:                              ; @.str.50
	.asciz	"data"

l_.str.51:                              ; @.str.51
	.asciz	"tbl[\"clients\"][\"data\"].as<array>()->size() == 2"

l_.str.52:                              ; @.str.52
	.asciz	"tbl[\"clients\"][\"data\"][0].as<array>()"

l_.str.53:                              ; @.str.53
	.asciz	"tbl[\"clients\"][\"data\"][0].as<array>()->size() == 2"

l_.str.54:                              ; @.str.54
	.asciz	"tbl[\"clients\"][\"data\"][0][0] == \"gamma\"sv"

l_.str.55:                              ; @.str.55
	.asciz	"gamma"

l_.str.56:                              ; @.str.56
	.asciz	"tbl[\"clients\"][\"data\"][0][1] == \"delta\"sv"

l_.str.57:                              ; @.str.57
	.asciz	"delta"

l_.str.58:                              ; @.str.58
	.asciz	"tbl[\"clients\"][\"data\"][1].as<array>()"

l_.str.59:                              ; @.str.59
	.asciz	"tbl[\"clients\"][\"data\"][1].as<array>()->size() == 2"

l_.str.60:                              ; @.str.60
	.asciz	"tbl[\"clients\"][\"data\"][1][0] == 1"

l_.str.61:                              ; @.str.61
	.asciz	"tbl[\"clients\"][\"data\"][1][1] == 2"

l_.str.62:                              ; @.str.62
	.asciz	"tbl[\"clients\"][\"hosts\"].as<array>()"

l_.str.63:                              ; @.str.63
	.asciz	"hosts"

l_.str.64:                              ; @.str.64
	.asciz	"tbl[\"clients\"][\"hosts\"].as<array>()->size() == 2"

l_.str.65:                              ; @.str.65
	.asciz	"tbl[\"clients\"][\"hosts\"][0] == \"alpha\"sv"

l_.str.66:                              ; @.str.66
	.asciz	"tbl[\"clients\"][\"hosts\"][1] == \"omega\"sv"

l_.str.67:                              ; @.str.67
	.asciz	"omega"

l_.str.68:                              ; @.str.68
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

	.globl	__ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE ; @_ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE
	.quad	__ZNK5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE ; @_ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE
__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE:
	.asciz	"N5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE ; @_ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.69:                              ; @.str.69
	.asciz	"basic_string"

	.section	__DATA,__const
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

	.section	__TEXT,__cstring,cstring_literals
l_.str.70:                              ; @.str.70
	.asciz	"nullptr"

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNS2_6stdopt9date_timeEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSD_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKSt16initializer_listIiEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.71:                              ; @.str.71
	.asciz	"{ "

l_.str.72:                              ; @.str.72
	.asciz	", "

l_.str.73:                              ; @.str.73
	.asciz	" }"

	.section	__DATA,__const
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

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

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

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_parsing_spec_example.cpp
.subsections_via_symbols

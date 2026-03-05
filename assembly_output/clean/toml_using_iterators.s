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
	adrp	x8, l_.str@PAGE+38
Lloh1:
	add	x8, x8, l_.str@PAGEOFF+38
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
	cmp	x10, #38
	b.ne	LBB0_1
	b	LBB0_4
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	add	x8, x0, x9
	cmp	x9, #37
	mov	x9, x10
	b.ne	LBB0_1
LBB0_4:
	mov	x10, #0                         ; =0x0
	add	x9, x0, #38
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
	cmp	x11, #38
	b.ne	LBB0_5
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	add	x9, x0, x10
	cmp	x10, #37
	mov	x10, x11
	b.ne	LBB0_5
LBB0_8:
	add	x10, x0, #38
	sub	x11, x9, x0
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_11
; %bb.9:
	cmp	x8, #38
	b.hs	LBB0_13
; %bb.10:
	add	x9, x0, x8
	add	x0, x9, #1
	mov	w9, #37                         ; =0x25
	sub	x1, x9, x8
	b	LBB0_12
LBB0_11:
	mov	w1, #38                         ; =0x26
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
	mov	w2, #13                         ; =0xd
	mov	w4, #42                         ; =0x2a
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
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #352
	stp	x28, x27, [sp, #256]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #272]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #288]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #304]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #320]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #336]            ; 16-byte Folded Spill
	add	x29, sp, #336
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
	add	x19, sp, #88
Lloh16:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh17:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh18:
	ldr	x8, [x8]
	stur	x8, [x29, #-88]
	ldr	x23, [x1, #40]
	add	x24, x1, #48
	str	x24, [x19, #128]
	sturb	wzr, [x29, #-96]
Lloh19:
	adrp	x20, l_.str.7@PAGE
Lloh20:
	add	x20, x20, l_.str.7@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
Lloh21:
	adrp	x21, l_.str@PAGE
Lloh22:
	add	x21, x21, l_.str@PAGEOFF
	mov	w8, #26                         ; =0x1a
	stp	x21, x8, [x19, #88]
Lloh23:
	adrp	x1, l_.str.8@PAGE
Lloh24:
	add	x1, x1, l_.str.8@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x19, #72]
Ltmp6:
	add	x0, sp, #88
	add	x1, sp, #40
	sub	x2, x29, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp7:
; %bb.1:
	cmp	x24, x23
	b.eq	LBB4_7
; %bb.2:
	mov	x8, #0                          ; =0x0
	mov	x9, x23
	b	LBB4_4
LBB4_3:                                 ;   in Loop: Header=BB4_4 Depth=1
	add	x8, x8, #1
	mov	x9, x10
	cmp	x10, x24
	b.eq	LBB4_8
LBB4_4:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB4_5 Depth 2
                                        ;     Child Loop BB4_6 Depth 2
	ldr	x11, [x9, #8]
	cbz	x11, LBB4_6
LBB4_5:                                 ;   Parent Loop BB4_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x10, x11
	ldr	x11, [x11]
	cbnz	x11, LBB4_5
	b	LBB4_3
LBB4_6:                                 ;   Parent Loop BB4_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x9
	mov	x9, x10
	b.ne	LBB4_6
	b	LBB4_3
LBB4_7:
	mov	x8, #0                          ; =0x0
LBB4_8:
	str	x8, [x19, #72]
	mov	w9, #3                          ; =0x3
	str	w9, [sp, #24]
	cmp	x8, #3
	cset	w22, eq
Lloh25:
	adrp	x1, l_.str.20@PAGE
Lloh26:
	add	x1, x1, l_.str.20@PAGEOFF
	sub	x0, x29, #160
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w22, [sp, #49]
Lloh27:
	adrp	x22, __ZTVN5Catch10BinaryExprIRKlRKiEE@GOTPAGE
Lloh28:
	ldr	x22, [x22, __ZTVN5Catch10BinaryExprIRKlRKiEE@GOTPAGEOFF]
	add	x8, x22, #16
	str	x8, [sp, #40]
	add	x8, sp, #160
	str	x8, [sp, #56]
	ldur	q0, [x19, #88]
	stur	q0, [sp, #64]
	add	x8, sp, #24
	str	x8, [sp, #80]
Ltmp8:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp9:
; %bb.9:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp11:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp12:
; %bb.10:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_12
; %bb.11:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp14:
	add	x1, sp, #88
	blr	x8
Ltmp15:
LBB4_12:
	cmp	x24, x23
	cset	w25, eq
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
	mov	w8, #27                         ; =0x1b
	stp	x21, x8, [x19, #88]
Lloh29:
	adrp	x1, l_.str.9@PAGE
Lloh30:
	add	x1, x1, l_.str.9@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x19, #72]
Ltmp17:
	add	x0, sp, #88
	add	x1, sp, #40
	sub	x2, x29, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp18:
; %bb.13:
	tbnz	w25, #0, LBB4_19
; %bb.14:
	mov	x25, #0                         ; =0x0
	mov	x26, x23
	b	LBB4_16
LBB4_15:                                ;   in Loop: Header=BB4_16 Depth=1
	mov	x26, x8
	cmp	x8, x24
	b.eq	LBB4_20
LBB4_16:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB4_17 Depth 2
                                        ;     Child Loop BB4_18 Depth 2
	ldr	x0, [x26, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	cmp	w0, #1
	cinc	x25, x25, eq
	ldr	x9, [x26, #8]
	cbz	x9, LBB4_18
LBB4_17:                                ;   Parent Loop BB4_16 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB4_17
	b	LBB4_15
LBB4_18:                                ;   Parent Loop BB4_16 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x26, #16]
	ldr	x9, [x8]
	cmp	x9, x26
	mov	x26, x8
	b.ne	LBB4_18
	b	LBB4_15
LBB4_19:
	mov	x25, #0                         ; =0x0
LBB4_20:
	str	x25, [x19, #72]
	str	wzr, [sp, #24]
	cmp	x25, #0
	cset	w25, eq
Lloh31:
	adrp	x1, l_.str.20@PAGE
Lloh32:
	add	x1, x1, l_.str.20@PAGEOFF
	sub	x0, x29, #160
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w25, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	add	x8, sp, #160
	str	x8, [sp, #56]
	ldur	q0, [x19, #88]
	stur	q0, [sp, #64]
	add	x8, sp, #24
	str	x8, [sp, #80]
Ltmp19:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp20:
; %bb.21:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp22:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp23:
; %bb.22:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_24
; %bb.23:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp25:
	add	x1, sp, #88
	blr	x8
Ltmp26:
LBB4_24:
	cmp	x24, x23
	cset	w25, eq
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
	mov	w8, #28                         ; =0x1c
	stp	x21, x8, [x19, #88]
Lloh33:
	adrp	x1, l_.str.10@PAGE
Lloh34:
	add	x1, x1, l_.str.10@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x19, #72]
Ltmp28:
	add	x0, sp, #88
	add	x1, sp, #40
	sub	x2, x29, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp29:
; %bb.25:
	tbnz	w25, #0, LBB4_31
; %bb.26:
	mov	x25, #0                         ; =0x0
	mov	x26, x23
	b	LBB4_28
LBB4_27:                                ;   in Loop: Header=BB4_28 Depth=1
	mov	x26, x8
	cmp	x8, x24
	b.eq	LBB4_32
LBB4_28:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB4_29 Depth 2
                                        ;     Child Loop BB4_30 Depth 2
	ldr	x0, [x26, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	cmp	w0, #4
	cinc	x25, x25, eq
	ldr	x9, [x26, #8]
	cbz	x9, LBB4_30
LBB4_29:                                ;   Parent Loop BB4_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB4_29
	b	LBB4_27
LBB4_30:                                ;   Parent Loop BB4_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x26, #16]
	ldr	x9, [x8]
	cmp	x9, x26
	mov	x26, x8
	b.ne	LBB4_30
	b	LBB4_27
LBB4_31:
	mov	x25, #0                         ; =0x0
LBB4_32:
	str	x25, [x19, #72]
	mov	w26, #1                         ; =0x1
	str	w26, [sp, #24]
	cmp	x25, #1
	cset	w25, eq
Lloh35:
	adrp	x1, l_.str.20@PAGE
Lloh36:
	add	x1, x1, l_.str.20@PAGEOFF
	sub	x0, x29, #160
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #48]
	strb	w25, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	add	x8, sp, #160
	str	x8, [sp, #56]
	ldur	q0, [x19, #88]
	stur	q0, [sp, #64]
	add	x8, sp, #24
	str	x8, [sp, #80]
Ltmp30:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp31:
; %bb.33:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp33:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp34:
; %bb.34:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_36
; %bb.35:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp36:
	add	x1, sp, #88
	blr	x8
Ltmp37:
LBB4_36:
	cmp	x24, x23
	cset	w25, eq
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
	mov	w8, #29                         ; =0x1d
	stp	x21, x8, [x19, #88]
Lloh37:
	adrp	x1, l_.str.11@PAGE
Lloh38:
	add	x1, x1, l_.str.11@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x19, #72]
Ltmp39:
	add	x0, sp, #88
	add	x1, sp, #40
	sub	x2, x29, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp40:
; %bb.37:
	tbnz	w25, #0, LBB4_43
; %bb.38:
	mov	x25, #0                         ; =0x0
	mov	x26, x23
	b	LBB4_40
LBB4_39:                                ;   in Loop: Header=BB4_40 Depth=1
	mov	x26, x8
	cmp	x8, x24
	b.eq	LBB4_44
LBB4_40:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB4_41 Depth 2
                                        ;     Child Loop BB4_42 Depth 2
	ldr	x0, [x26, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	cmp	w0, #3
	cinc	x25, x25, eq
	ldr	x9, [x26, #8]
	cbz	x9, LBB4_42
LBB4_41:                                ;   Parent Loop BB4_40 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB4_41
	b	LBB4_39
LBB4_42:                                ;   Parent Loop BB4_40 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x26, #16]
	ldr	x9, [x8]
	cmp	x9, x26
	mov	x26, x8
	b.ne	LBB4_42
	b	LBB4_39
LBB4_43:
	mov	x25, #0                         ; =0x0
LBB4_44:
	str	x25, [x19, #72]
	mov	w24, #1                         ; =0x1
	str	w24, [sp, #24]
	cmp	x25, #1
	cset	w25, eq
Lloh39:
	adrp	x1, l_.str.20@PAGE
Lloh40:
	add	x1, x1, l_.str.20@PAGEOFF
	sub	x0, x29, #160
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w24, [sp, #48]
	strb	w25, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	add	x8, sp, #160
	str	x8, [sp, #56]
	ldur	q0, [x19, #88]
	stur	q0, [sp, #64]
	add	x8, sp, #24
	str	x8, [sp, #80]
Ltmp41:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp42:
; %bb.45:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp44:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp45:
; %bb.46:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_48
; %bb.47:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp47:
	add	x1, sp, #88
	blr	x8
Ltmp48:
LBB4_48:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
	mov	w8, #30                         ; =0x1e
	stp	x21, x8, [x19, #88]
Lloh41:
	adrp	x1, l_.str.12@PAGE
Lloh42:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x19, #72]
Ltmp50:
	add	x0, sp, #88
	add	x1, sp, #40
	sub	x2, x29, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp51:
; %bb.49:
	ldr	x9, [x23, #8]
	cbz	x9, LBB4_51
LBB4_50:                                ; =>This Inner Loop Header: Depth=1
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB4_50
	b	LBB4_53
LBB4_51:
	mov	x9, x23
LBB4_52:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	mov	x9, x8
	b.ne	LBB4_52
LBB4_53:
	ldr	x10, [x8, #8]
	cbz	x10, LBB4_55
LBB4_54:                                ; =>This Inner Loop Header: Depth=1
	mov	x9, x10
	ldr	x10, [x10]
	cbnz	x10, LBB4_54
	b	LBB4_56
LBB4_55:                                ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x8, #16]
	ldr	x10, [x9]
	cmp	x10, x8
	mov	x8, x9
	b.ne	LBB4_55
LBB4_56:
	ldr	x10, [x9, #8]
	cbz	x10, LBB4_58
LBB4_57:                                ; =>This Inner Loop Header: Depth=1
	mov	x8, x10
	ldr	x10, [x10]
	cbnz	x10, LBB4_57
	b	LBB4_59
LBB4_58:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	mov	x9, x8
	b.ne	LBB4_58
LBB4_59:
	str	x8, [x19, #88]
	sturb	wzr, [x29, #-136]
	ldr	x9, [x19, #128]
	cmp	x8, x9
	cset	w24, eq
Lloh43:
	adrp	x1, l_.str.20@PAGE
Lloh44:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w24, [sp, #49]
Lloh45:
	adrp	x24, __ZTVN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE@GOTPAGE
Lloh46:
	ldr	x24, [x24, __ZTVN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE@GOTPAGEOFF]
	add	x8, x24, #16
	str	x8, [sp, #40]
	sub	x8, x29, #160
	str	x8, [sp, #56]
	ldur	q0, [x19, #72]
	stur	q0, [sp, #64]
	sub	x8, x29, #120
	str	x8, [sp, #80]
Ltmp52:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp53:
; %bb.60:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp55:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp56:
; %bb.61:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_63
; %bb.62:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp58:
	add	x1, sp, #88
	blr	x8
Ltmp59:
LBB4_63:
	ldr	x25, [x19, #128]
	cmp	x23, x25
	b.ne	LBB4_73
LBB4_64:
	mov	x25, x23
LBB4_65:
	sturb	wzr, [x29, #-136]
Lloh47:
	adrp	x8, l_.str.13@PAGE
Lloh48:
	add	x8, x8, l_.str.13@PAGEOFF
	mov	w9, #7                          ; =0x7
	stp	x8, x9, [sp, #40]
	mov	w8, #35                         ; =0x23
	str	x21, [x19, #72]
	stp	x8, x25, [x19, #80]
Lloh49:
	adrp	x1, l_.str.14@PAGE
Lloh50:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x0, sp, #24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #24]
Ltmp61:
	mov	w23, #1                         ; =0x1
	add	x0, sp, #88
	add	x1, sp, #40
	add	x2, sp, #160
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp62:
; %bb.66:
	ldr	x8, [x19, #88]
	ldr	x9, [x19, #128]
	cmp	x8, x9
	cset	w25, ne
Lloh51:
	adrp	x1, l_.str.22@PAGE
Lloh52:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w23, [sp, #48]
	strb	w25, [sp, #49]
	add	x8, x24, #16
	str	x8, [sp, #40]
	sub	x8, x29, #160
	str	x8, [sp, #56]
	ldur	q0, [x19, #72]
	stur	q0, [sp, #64]
	sub	x8, x29, #120
	str	x8, [sp, #80]
Ltmp63:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp64:
; %bb.67:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp66:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp67:
; %bb.68:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_70
; %bb.69:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp69:
	add	x1, sp, #88
	blr	x8
Ltmp70:
LBB4_70:
	ldurb	w8, [x29, #-136]
	cmp	w8, #1
	b.ne	LBB4_77
; %bb.71:
	ldr	x0, [x19, #104]
	b	LBB4_78
LBB4_72:                                ;   in Loop: Header=BB4_73 Depth=1
	mov	x23, x8
	cmp	x8, x25
	b.eq	LBB4_65
LBB4_73:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB4_75 Depth 2
                                        ;     Child Loop BB4_76 Depth 2
	ldr	x0, [x23, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	cbnz	w0, LBB4_64
; %bb.74:                               ;   in Loop: Header=BB4_73 Depth=1
	ldr	x9, [x23, #8]
	cbz	x9, LBB4_76
LBB4_75:                                ;   Parent Loop BB4_73 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB4_75
	b	LBB4_72
LBB4_76:                                ;   Parent Loop BB4_73 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB4_76
	b	LBB4_72
LBB4_77:
	ldr	x8, [x19, #88]
	add	x9, x8, #32
	ldr	x0, [x8, #88]
	stp	x9, x0, [x19, #96]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-136]
LBB4_78:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x24, x23, [x0, #40]
	str	x23, [sp, #16]
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
	mov	w8, #46                         ; =0x2e
	stp	x21, x8, [x19, #72]
Lloh53:
	adrp	x1, l_.str.15@PAGE
Lloh54:
	add	x1, x1, l_.str.15@PAGEOFF
	add	x25, sp, #24
	add	x0, sp, #24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #24]
Ltmp72:
	add	x0, sp, #88
	add	x1, sp, #40
	add	x2, sp, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp73:
; %bb.79:
	sub	x8, x23, x24
	asr	x9, x8, #3
	str	x9, [sp, #24]
	mov	w9, #3                          ; =0x3
	str	w9, [sp, #12]
	cmp	x8, #24
	cset	w26, eq
Lloh55:
	adrp	x1, l_.str.20@PAGE
Lloh56:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w26, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	str	x25, [sp, #56]
	ldur	q0, [x19, #72]
	stur	q0, [sp, #64]
	add	x8, sp, #12
	str	x8, [sp, #80]
Ltmp74:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp75:
; %bb.80:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp77:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp78:
; %bb.81:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_83
; %bb.82:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp80:
	add	x1, sp, #88
	blr	x8
Ltmp81:
LBB4_83:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
	mov	w8, #47                         ; =0x2f
	stp	x21, x8, [x19, #72]
Lloh57:
	adrp	x1, l_.str.16@PAGE
Lloh58:
	add	x1, x1, l_.str.16@PAGEOFF
	add	x0, sp, #24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #24]
Ltmp83:
	add	x0, sp, #88
	add	x1, sp, #40
	add	x2, sp, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp84:
; %bb.84:
	cmp	x24, x23
	b.eq	LBB4_87
; %bb.85:
	mov	x25, #0                         ; =0x0
	mov	x26, x24
LBB4_86:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x26], #8
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	cmp	w0, #1
	cinc	x25, x25, eq
	cmp	x26, x23
	b.ne	LBB4_86
	b	LBB4_88
LBB4_87:
	mov	x25, #0                         ; =0x0
LBB4_88:
	str	x25, [sp, #24]
	str	wzr, [sp, #12]
	cmp	x25, #0
	cset	w25, eq
Lloh59:
	adrp	x1, l_.str.20@PAGE
Lloh60:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w25, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	add	x8, sp, #24
	str	x8, [sp, #56]
	ldur	q0, [x19, #72]
	stur	q0, [sp, #64]
	add	x8, sp, #12
	str	x8, [sp, #80]
Ltmp85:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp86:
; %bb.89:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp88:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp89:
; %bb.90:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_92
; %bb.91:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp91:
	add	x1, sp, #88
	blr	x8
Ltmp92:
LBB4_92:
	cmp	x24, x23
	cset	w25, eq
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
	mov	w8, #48                         ; =0x30
	stp	x21, x8, [x19, #72]
Lloh61:
	adrp	x1, l_.str.17@PAGE
Lloh62:
	add	x1, x1, l_.str.17@PAGEOFF
	add	x0, sp, #24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #24]
Ltmp94:
	add	x0, sp, #88
	add	x1, sp, #40
	add	x2, sp, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp95:
; %bb.93:
	tbnz	w25, #0, LBB4_96
; %bb.94:
	mov	x25, #0                         ; =0x0
	mov	x26, x24
LBB4_95:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x26], #8
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	cmp	w0, #4
	cinc	x25, x25, eq
	cmp	x26, x23
	b.ne	LBB4_95
	b	LBB4_97
LBB4_96:
	mov	x25, #0                         ; =0x0
LBB4_97:
	str	x25, [sp, #24]
	mov	w26, #1                         ; =0x1
	str	w26, [sp, #12]
	cmp	x25, #1
	cset	w25, eq
Lloh63:
	adrp	x1, l_.str.20@PAGE
Lloh64:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #48]
	strb	w25, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	add	x8, sp, #24
	str	x8, [sp, #56]
	ldur	q0, [x19, #72]
	stur	q0, [sp, #64]
	add	x8, sp, #12
	str	x8, [sp, #80]
Ltmp96:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp97:
; %bb.98:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp99:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp100:
; %bb.99:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_101
; %bb.100:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp102:
	add	x1, sp, #88
	blr	x8
Ltmp103:
LBB4_101:
	cmp	x24, x23
	cset	w25, eq
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
	mov	w8, #49                         ; =0x31
	stp	x21, x8, [x19, #72]
Lloh65:
	adrp	x1, l_.str.18@PAGE
Lloh66:
	add	x1, x1, l_.str.18@PAGEOFF
	add	x0, sp, #24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #24]
Ltmp105:
	add	x0, sp, #88
	add	x1, sp, #40
	add	x2, sp, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp106:
; %bb.102:
	tbnz	w25, #0, LBB4_105
; %bb.103:
	mov	x25, #0                         ; =0x0
	mov	x26, x24
LBB4_104:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x26], #8
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	cmp	w0, #3
	cinc	x25, x25, eq
	cmp	x26, x23
	b.ne	LBB4_104
	b	LBB4_106
LBB4_105:
	mov	x25, #0                         ; =0x0
LBB4_106:
	str	x25, [sp, #24]
	mov	w26, #1                         ; =0x1
	str	w26, [sp, #12]
	cmp	x25, #1
	cset	w25, eq
Lloh67:
	adrp	x1, l_.str.20@PAGE
Lloh68:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #48]
	strb	w25, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	add	x8, sp, #24
	str	x8, [sp, #56]
	ldur	q0, [x19, #72]
	stur	q0, [sp, #64]
	add	x8, sp, #12
	str	x8, [sp, #80]
Ltmp107:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp108:
; %bb.107:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp110:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp111:
; %bb.108:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_110
; %bb.109:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp113:
	add	x1, sp, #88
	blr	x8
Ltmp114:
LBB4_110:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #40]
	mov	w8, #50                         ; =0x32
	stp	x21, x8, [x19, #72]
Lloh69:
	adrp	x1, l_.str.19@PAGE
Lloh70:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x20, sp, #24
	add	x0, sp, #24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #24]
Ltmp116:
	add	x0, sp, #88
	add	x1, sp, #40
	add	x2, sp, #160
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp117:
; %bb.111:
	add	x8, x24, #16
	str	x8, [sp, #24]
	cmp	x23, x8
	cset	w21, ne
Lloh71:
	adrp	x1, l_.str.22@PAGE
Lloh72:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #160
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w21, [sp, #49]
Lloh73:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE@GOTPAGE
Lloh74:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x20, [sp, #56]
	ldur	q0, [x19, #72]
	stur	q0, [sp, #64]
	add	x8, sp, #16
	str	x8, [sp, #80]
Ltmp119:
	add	x0, sp, #88
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp120:
; %bb.112:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp122:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp123:
; %bb.113:
	ldrb	w8, [sp, #146]
	tbnz	w8, #0, LBB4_115
; %bb.114:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp125:
	add	x1, sp, #88
	blr	x8
Ltmp126:
LBB4_115:
	ldur	x8, [x29, #-88]
Lloh75:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh76:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh77:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB4_117
; %bb.116:
	ldp	x29, x30, [sp, #336]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #320]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #304]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #288]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #272]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #256]            ; 16-byte Folded Reload
	add	sp, sp, #352
	ret
LBB4_117:
	bl	___stack_chk_fail
LBB4_118:
Ltmp127:
	b	LBB4_129
LBB4_119:
Ltmp115:
	b	LBB4_129
LBB4_120:
Ltmp104:
	b	LBB4_129
LBB4_121:
Ltmp93:
	b	LBB4_129
LBB4_122:
Ltmp82:
	b	LBB4_129
LBB4_123:
Ltmp71:
	b	LBB4_129
LBB4_124:
Ltmp60:
	b	LBB4_129
LBB4_125:
Ltmp49:
	b	LBB4_129
LBB4_126:
Ltmp38:
	b	LBB4_129
LBB4_127:
Ltmp27:
	b	LBB4_129
LBB4_128:
Ltmp16:
LBB4_129:
	mov	x19, x0
	cbz	w1, LBB4_157
; %bb.130:
	mov	x0, x19
	bl	___clang_call_terminate
LBB4_131:
Ltmp124:
	b	LBB4_152
LBB4_132:
Ltmp121:
	b	LBB4_154
LBB4_133:
Ltmp112:
	b	LBB4_152
LBB4_134:
Ltmp109:
	b	LBB4_154
LBB4_135:
Ltmp101:
	b	LBB4_152
LBB4_136:
Ltmp98:
	b	LBB4_154
LBB4_137:
Ltmp90:
	b	LBB4_152
LBB4_138:
Ltmp87:
	b	LBB4_154
LBB4_139:
Ltmp79:
	b	LBB4_152
LBB4_140:
Ltmp76:
	b	LBB4_154
LBB4_141:
Ltmp68:
	b	LBB4_152
LBB4_142:
Ltmp65:
	b	LBB4_154
LBB4_143:
Ltmp57:
	b	LBB4_152
LBB4_144:
Ltmp54:
	b	LBB4_154
LBB4_145:
Ltmp46:
	b	LBB4_152
LBB4_146:
Ltmp43:
	b	LBB4_154
LBB4_147:
Ltmp35:
	b	LBB4_152
LBB4_148:
Ltmp32:
	b	LBB4_154
LBB4_149:
Ltmp24:
	b	LBB4_152
LBB4_150:
Ltmp21:
	b	LBB4_154
LBB4_151:
Ltmp13:
LBB4_152:
	mov	x19, x0
	b	LBB4_155
LBB4_153:
Ltmp10:
LBB4_154:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB4_155:
	add	x0, sp, #88
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB4_156:
Ltmp118:
	mov	x19, x0
LBB4_157:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh23, Lloh24
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpLdrGotLdr	Lloh16, Lloh17, Lloh18
	.loh AdrpLdrGot	Lloh27, Lloh28
	.loh AdrpAdd	Lloh25, Lloh26
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpLdrGot	Lloh45, Lloh46
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpLdrGot	Lloh73, Lloh74
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpLdrGotLdr	Lloh75, Lloh76, Lloh77
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table4:
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
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
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
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
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
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin2            ; >> Call Site 11 <<
	.uleb128 Ltmp30-Ltmp29                  ;   Call between Ltmp29 and Ltmp30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin2            ; >> Call Site 12 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin2            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin2            ; >> Call Site 13 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin2            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin2            ; >> Call Site 14 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin2            ;     jumps to Ltmp38
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp39-Lfunc_begin2            ; >> Call Site 15 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin2            ; >> Call Site 16 <<
	.uleb128 Ltmp41-Ltmp40                  ;   Call between Ltmp40 and Ltmp41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp41-Lfunc_begin2            ; >> Call Site 17 <<
	.uleb128 Ltmp42-Ltmp41                  ;   Call between Ltmp41 and Ltmp42
	.uleb128 Ltmp43-Lfunc_begin2            ;     jumps to Ltmp43
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp44-Lfunc_begin2            ; >> Call Site 18 <<
	.uleb128 Ltmp45-Ltmp44                  ;   Call between Ltmp44 and Ltmp45
	.uleb128 Ltmp46-Lfunc_begin2            ;     jumps to Ltmp46
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin2            ; >> Call Site 19 <<
	.uleb128 Ltmp48-Ltmp47                  ;   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin2            ;     jumps to Ltmp49
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp50-Lfunc_begin2            ; >> Call Site 20 <<
	.uleb128 Ltmp51-Ltmp50                  ;   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
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
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin2            ; >> Call Site 25 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin2            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin2            ; >> Call Site 26 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin2            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin2            ; >> Call Site 27 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin2            ;     jumps to Ltmp71
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp70-Lfunc_begin2            ; >> Call Site 28 <<
	.uleb128 Ltmp72-Ltmp70                  ;   Call between Ltmp70 and Ltmp72
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin2            ; >> Call Site 29 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp74-Lfunc_begin2            ; >> Call Site 30 <<
	.uleb128 Ltmp75-Ltmp74                  ;   Call between Ltmp74 and Ltmp75
	.uleb128 Ltmp76-Lfunc_begin2            ;     jumps to Ltmp76
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp77-Lfunc_begin2            ; >> Call Site 31 <<
	.uleb128 Ltmp78-Ltmp77                  ;   Call between Ltmp77 and Ltmp78
	.uleb128 Ltmp79-Lfunc_begin2            ;     jumps to Ltmp79
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp80-Lfunc_begin2            ; >> Call Site 32 <<
	.uleb128 Ltmp81-Ltmp80                  ;   Call between Ltmp80 and Ltmp81
	.uleb128 Ltmp82-Lfunc_begin2            ;     jumps to Ltmp82
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp83-Lfunc_begin2            ; >> Call Site 33 <<
	.uleb128 Ltmp84-Ltmp83                  ;   Call between Ltmp83 and Ltmp84
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin2            ; >> Call Site 34 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp85-Lfunc_begin2            ; >> Call Site 35 <<
	.uleb128 Ltmp86-Ltmp85                  ;   Call between Ltmp85 and Ltmp86
	.uleb128 Ltmp87-Lfunc_begin2            ;     jumps to Ltmp87
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp88-Lfunc_begin2            ; >> Call Site 36 <<
	.uleb128 Ltmp89-Ltmp88                  ;   Call between Ltmp88 and Ltmp89
	.uleb128 Ltmp90-Lfunc_begin2            ;     jumps to Ltmp90
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp91-Lfunc_begin2            ; >> Call Site 37 <<
	.uleb128 Ltmp92-Ltmp91                  ;   Call between Ltmp91 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin2            ;     jumps to Ltmp93
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp94-Lfunc_begin2            ; >> Call Site 38 <<
	.uleb128 Ltmp95-Ltmp94                  ;   Call between Ltmp94 and Ltmp95
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin2            ; >> Call Site 39 <<
	.uleb128 Ltmp96-Ltmp95                  ;   Call between Ltmp95 and Ltmp96
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin2            ; >> Call Site 40 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin2            ;     jumps to Ltmp98
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin2            ; >> Call Site 41 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin2           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin2           ; >> Call Site 42 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin2           ;     jumps to Ltmp104
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp105-Lfunc_begin2           ; >> Call Site 43 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp106-Lfunc_begin2           ; >> Call Site 44 <<
	.uleb128 Ltmp107-Ltmp106                ;   Call between Ltmp106 and Ltmp107
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp107-Lfunc_begin2           ; >> Call Site 45 <<
	.uleb128 Ltmp108-Ltmp107                ;   Call between Ltmp107 and Ltmp108
	.uleb128 Ltmp109-Lfunc_begin2           ;     jumps to Ltmp109
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp110-Lfunc_begin2           ; >> Call Site 46 <<
	.uleb128 Ltmp111-Ltmp110                ;   Call between Ltmp110 and Ltmp111
	.uleb128 Ltmp112-Lfunc_begin2           ;     jumps to Ltmp112
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp113-Lfunc_begin2           ; >> Call Site 47 <<
	.uleb128 Ltmp114-Ltmp113                ;   Call between Ltmp113 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin2           ;     jumps to Ltmp115
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp116-Lfunc_begin2           ; >> Call Site 48 <<
	.uleb128 Ltmp117-Ltmp116                ;   Call between Ltmp116 and Ltmp117
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp119-Lfunc_begin2           ; >> Call Site 49 <<
	.uleb128 Ltmp120-Ltmp119                ;   Call between Ltmp119 and Ltmp120
	.uleb128 Ltmp121-Lfunc_begin2           ;     jumps to Ltmp121
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp122-Lfunc_begin2           ; >> Call Site 50 <<
	.uleb128 Ltmp123-Ltmp122                ;   Call between Ltmp122 and Ltmp123
	.uleb128 Ltmp124-Lfunc_begin2           ;     jumps to Ltmp124
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp125-Lfunc_begin2           ; >> Call Site 51 <<
	.uleb128 Ltmp126-Ltmp125                ;   Call between Ltmp125 and Ltmp126
	.uleb128 Ltmp127-Lfunc_begin2           ;     jumps to Ltmp127
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp126-Lfunc_begin2           ; >> Call Site 52 <<
	.uleb128 Lfunc_end2-Ltmp126             ;   Call between Ltmp126 and Lfunc_end2
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
	.globl	__ZN5Catch10BinaryExprIRKlRKiED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKlRKiED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKlRKiED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKlRKiED1Ev:     ; @_ZN5Catch10BinaryExprIRKlRKiED1Ev
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
	tbnz	w8, #0, LBB6_2
; %bb.1:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp128:
	mov	x1, x19
	blr	x8
Ltmp129:
LBB6_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB6_3:
Ltmp130:
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
	.uleb128 Ltmp128-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp129-Ltmp128                ;   Call between Ltmp128 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin3           ;     jumps to Ltmp130
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
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
	bl	__ZN5Catch11StringMakerIlvE7convertEl
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	w0, [x8]
Ltmp131:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp132:
; %bb.1:
Ltmp134:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp135:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB9_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB9_6
LBB9_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB9_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB9_4
LBB9_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB9_4
LBB9_7:
Ltmp136:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB9_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB9_12
LBB9_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB9_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB9_9
	b	LBB9_12
LBB9_11:
Ltmp133:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB9_9
LBB9_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp131-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp131
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp131-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp132-Ltmp131                ;   Call between Ltmp131 and Ltmp132
	.uleb128 Ltmp133-Lfunc_begin4           ;     jumps to Ltmp133
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp134-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp135-Ltmp134                ;   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin4           ;     jumps to Ltmp136
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Lfunc_end4-Ltmp135             ;   Call between Ltmp135 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKlRKiED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKlRKiED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKlRKiED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKlRKiED0Ev:     ; @_ZN5Catch10BinaryExprIRKlRKiED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #112
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
	mov	x19, x1
	mov	x20, x0
Lloh78:
	adrp	x21, __ZN5Catch6Detail17unprintableStringE@GOTPAGE
Lloh79:
	ldr	x21, [x21, __ZN5Catch6Detail17unprintableStringE@GOTPAGEOFF]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB11_2
; %bb.1:
	ldr	q0, [x21]
	str	q0, [sp, #32]
	ldr	x8, [x21, #16]
	str	x8, [sp, #48]
	ldp	x2, x3, [x20, #24]
	b	LBB11_3
LBB11_2:
	ldp	x1, x2, [x21]
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	ldrsb	w8, [x21, #23]
	ldp	x2, x3, [x20, #24]
	tbnz	w8, #31, LBB11_10
LBB11_3:
	ldr	q0, [x21]
	str	q0, [sp]
	ldr	x8, [x21, #16]
	str	x8, [sp, #16]
LBB11_4:
Ltmp140:
	add	x1, sp, #32
	mov	x4, sp
	mov	x0, x19
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp141:
; %bb.5:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB11_8
; %bb.6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB11_9
LBB11_7:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB11_8:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB11_7
LBB11_9:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB11_7
LBB11_10:
	ldp	x1, x8, [x21]
Ltmp137:
	mov	x0, sp
	mov	x20, x2
	mov	x2, x8
	mov	x21, x3
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x3, x21
	mov	x2, x20
Ltmp138:
	b	LBB11_4
LBB11_11:
Ltmp139:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB11_14
	b	LBB11_16
LBB11_12:
Ltmp142:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB11_15
; %bb.13:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB11_16
LBB11_14:
	mov	x0, x19
	bl	__Unwind_Resume
LBB11_15:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB11_14
LBB11_16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh78, Lloh79
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table11:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp140-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp140
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp141-Ltmp140                ;   Call between Ltmp140 and Ltmp141
	.uleb128 Ltmp142-Lfunc_begin5           ;     jumps to Ltmp142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp137-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp138-Ltmp137                ;   Call between Ltmp137 and Ltmp138
	.uleb128 Ltmp139-Lfunc_begin5           ;     jumps to Ltmp139
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Lfunc_end5-Ltmp138             ;   Call between Ltmp138 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED0Ev
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
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x2
	cmp	x2, #22
	b.hi	LBB13_2
; %bb.1:
	strb	w19, [x0, #23]
	b	LBB13_4
LBB13_2:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x19, x8
	b.hs	LBB13_5
; %bb.3:
	mov	x22, x0
	mov	x21, x1
	orr	x8, x19, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x20, x9, x8, eq
	mov	x0, x20
	bl	__Znwm
	orr	x8, x20, #0x8000000000000000
	stp	x19, x8, [x22, #8]
	str	x0, [x22]
	mov	x1, x21
LBB13_4:
	add	x2, x19, #1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_memmove
LBB13_5:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
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
Lloh80:
	adrp	x0, l_.str.21@PAGE
Lloh81:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh80, Lloh81
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne200100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne200100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne200100EPKc
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
Ltmp143:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp144:
; %bb.1:
Lloh82:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh83:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh84:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh85:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB15_2:
Ltmp145:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh84, Lloh85
	.loh AdrpLdrGot	Lloh82, Lloh83
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
	.uleb128 Ltmp143-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp143
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp143-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp144-Ltmp143                ;   Call between Ltmp143 and Ltmp144
	.uleb128 Ltmp145-Lfunc_begin6           ;     jumps to Ltmp145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp144-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp144             ;   Call between Ltmp144 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
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
Lloh86:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh87:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh86, Lloh87
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #112
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
	mov	x19, x1
	mov	x20, x0
Lloh88:
	adrp	x21, __ZN5Catch6Detail17unprintableStringE@GOTPAGE
Lloh89:
	ldr	x21, [x21, __ZN5Catch6Detail17unprintableStringE@GOTPAGEOFF]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB17_2
; %bb.1:
	ldr	q0, [x21]
	str	q0, [sp, #32]
	ldr	x8, [x21, #16]
	str	x8, [sp, #48]
	ldp	x2, x3, [x20, #24]
	b	LBB17_3
LBB17_2:
	ldp	x1, x2, [x21]
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	ldrsb	w8, [x21, #23]
	ldp	x2, x3, [x20, #24]
	tbnz	w8, #31, LBB17_10
LBB17_3:
	ldr	q0, [x21]
	str	q0, [sp]
	ldr	x8, [x21, #16]
	str	x8, [sp, #16]
LBB17_4:
Ltmp149:
	add	x1, sp, #32
	mov	x4, sp
	mov	x0, x19
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp150:
; %bb.5:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB17_8
; %bb.6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB17_9
LBB17_7:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB17_8:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB17_7
LBB17_9:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB17_7
LBB17_10:
	ldp	x1, x8, [x21]
Ltmp146:
	mov	x0, sp
	mov	x20, x2
	mov	x2, x8
	mov	x21, x3
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x3, x21
	mov	x2, x20
Ltmp147:
	b	LBB17_4
LBB17_11:
Ltmp148:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB17_14
	b	LBB17_16
LBB17_12:
Ltmp151:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB17_15
; %bb.13:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB17_16
LBB17_14:
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_15:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB17_14
LBB17_16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh88, Lloh89
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
	.uleb128 Ltmp149-Lfunc_begin7           ;   Call between Lfunc_begin7 and Ltmp149
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp149-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp150-Ltmp149                ;   Call between Ltmp149 and Ltmp150
	.uleb128 Ltmp151-Lfunc_begin7           ;     jumps to Ltmp151
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp146-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp147-Ltmp146                ;   Call between Ltmp146 and Ltmp147
	.uleb128 Ltmp148-Lfunc_begin7           ;     jumps to Ltmp148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp147-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Lfunc_end7-Ltmp147             ;   Call between Ltmp147 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED0Ev
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
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_using_iterators.cpp
__GLOBAL__sub_I_using_iterators.cpp:    ; @_GLOBAL__sub_I_using_iterators.cpp
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
Lloh90:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh91:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh92:
	adrp	x8, l_.str@PAGE
Lloh93:
	add	x8, x8, l_.str@PAGEOFF
	mov	w9, #7                          ; =0x7
	stp	x8, x9, [x29, #-32]
Lloh94:
	adrp	x20, l_.str.2@PAGE
Lloh95:
	add	x20, x20, l_.str.2@PAGEOFF
	stp	x20, xzr, [x29, #-48]
Lloh96:
	adrp	x1, l_.str.1@PAGE
Lloh97:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x20, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh98:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh99:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #32
	sub	x3, x29, #48
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh100:
	adrp	x0, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh101:
	ldr	x0, [x0, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh102:
	adrp	x2, ___dso_handle@PAGE
Lloh103:
	add	x2, x2, ___dso_handle@PAGEOFF
	mov	x1, x20
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.loh AdrpAdd	Lloh102, Lloh103
	.loh AdrpLdrGot	Lloh100, Lloh101
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpAdd	Lloh96, Lloh97
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpAdd	Lloh90, Lloh91
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/using_iterators.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"using iterators"

l_.str.2:                               ; @.str.2
	.space	1

l_.str.3:                               ; @.str.3
	.asciz	"array=[1,\"Foo\",true]\nstring=\"Bar\"\nnumber=5"

l_.str.6:                               ; @.str.6
	.asciz	"string_view::substr"

l_.str.7:                               ; @.str.7
	.asciz	"CHECK"

l_.str.8:                               ; @.str.8
	.asciz	"std::distance(tbl_begin, tbl_end) == 3"

l_.str.9:                               ; @.str.9
	.asciz	"count_table_lambda(node_type::table) == 0"

l_.str.10:                              ; @.str.10
	.asciz	"count_table_lambda(node_type::integer) == 1"

l_.str.11:                              ; @.str.11
	.asciz	"count_table_lambda(node_type::string) == 1"

l_.str.12:                              ; @.str.12
	.asciz	"std::next(tbl_begin, 3) == tbl_end"

l_.str.13:                              ; @.str.13
	.asciz	"REQUIRE"

l_.str.14:                              ; @.str.14
	.asciz	"arr_iter != tbl_end"

l_.str.15:                              ; @.str.15
	.asciz	"std::distance(arr_begin, arr_end) == 3"

l_.str.16:                              ; @.str.16
	.asciz	"count_array_lambda(node_type::table) == 0"

l_.str.17:                              ; @.str.17
	.asciz	"count_array_lambda(node_type::integer) == 1"

l_.str.18:                              ; @.str.18
	.asciz	"count_array_lambda(node_type::string) == 1"

l_.str.19:                              ; @.str.19
	.asciz	"std::next(arr_begin, 2) != arr_end"

l_.str.20:                              ; @.str.20
	.asciz	"=="

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKlRKiEE ; @_ZTVN5Catch10BinaryExprIRKlRKiEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKlRKiEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKlRKiEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKlRKiEE
	.quad	__ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKlRKiED1Ev
	.quad	__ZN5Catch10BinaryExprIRKlRKiED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKlRKiEE ; @_ZTSN5Catch10BinaryExprIRKlRKiEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKlRKiEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKlRKiEE
__ZTSN5Catch10BinaryExprIRKlRKiEE:
	.asciz	"N5Catch10BinaryExprIRKlRKiEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKlRKiEE ; @_ZTIN5Catch10BinaryExprIRKlRKiEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKlRKiEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKlRKiEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKlRKiEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKlRKiEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE
__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14table_iteratorILb0EEES7_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.21:                              ; @.str.21
	.asciz	"basic_string"

l_.str.22:                              ; @.str.22
	.asciz	"!="

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE
__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v34impl14array_iteratorILb0EEES7_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_using_iterators.cpp
.subsections_via_symbols

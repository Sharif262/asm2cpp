	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_2v
__ZL19DOCTEST_ANON_FUNC_2v:             ; @_ZL19DOCTEST_ANON_FUNC_2v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #704
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	mov	w8, #8                          ; =0x8
	strb	w8, [sp, #119]
	mov	x8, #27747                      ; =0x6c63
	movk	x8, #11625, lsl #16
	movk	x8, #25972, lsl #32
	movk	x8, #29811, lsl #48
	str	x8, [sp, #96]
	strb	wzr, [sp, #104]
	mov	w8, #5                          ; =0x5
	strb	w8, [sp, #95]
	mov	w8, #11825                      ; =0x2e31
	movk	w8, #11833, lsl #16
	str	w8, [sp, #72]
	mov	w8, #48                         ; =0x30
	strh	w8, [sp, #76]
Ltmp0:
Lloh3:
	adrp	x5, __ZNSt3__14coutE@GOTPAGE
Lloh4:
	ldr	x5, [x5, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x0, sp, #120
	add	x1, sp, #96
	add	x2, sp, #72
	mov	w3, #3                          ; =0x3
	mov	w4, #1                          ; =0x1
	bl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Ltmp1:
; %bb.1:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_25
; %bb.2:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_26
LBB0_3:
Ltmp3:
Lloh5:
	adrp	x1, l_.str.11@PAGE
Lloh6:
	add	x1, x1, l_.str.11@PAGEOFF
Lloh7:
	adrp	x2, l_.str.12@PAGE
Lloh8:
	add	x2, x2, l_.str.12@PAGEOFF
	add	x0, sp, #120
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp4:
; %bb.4:
	ldrb	w8, [x0, #344]
	orr	w8, w8, #0x4
	strb	w8, [x0, #344]
	mov	w8, #4                          ; =0x4
	sturb	w8, [x29, #-161]
	mov	w8, #25972                      ; =0x6574
	movk	w8, #29811, lsl #16
	stur	w8, [x29, #-184]
	sturb	wzr, [x29, #-180]
	mov	w8, #9                          ; =0x9
	sturb	w8, [x29, #-137]
Lloh9:
	adrp	x8, l_.str.14@PAGE
Lloh10:
	add	x8, x8, l_.str.14@PAGEOFF
Lloh11:
	ldr	x8, [x8]
	stur	x8, [x29, #-160]
	mov	w8, #110                        ; =0x6e
	sturh	w8, [x29, #-152]
	sub	x8, x29, #184
	stp	xzr, xzr, [x29, #-208]
	stur	xzr, [x29, #-216]
Ltmp6:
	sub	x0, x29, #216
	sub	x1, x29, #184
	add	x2, x8, #48
	mov	w3, #2                          ; =0x2
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Ltmp7:
; %bb.5:
Ltmp9:
	add	x0, sp, #120
	sub	x1, x29, #216
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp10:
; %bb.6:
	ldur	x19, [x29, #-216]
	cbz	x19, LBB0_13
; %bb.7:
	ldur	x20, [x29, #-208]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB0_9
	b	LBB0_12
LBB0_8:                                 ;   in Loop: Header=BB0_9 Depth=1
	cmp	x20, x19
	b.eq	LBB0_11
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB0_8
; %bb.10:                               ;   in Loop: Header=BB0_9 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB0_8
LBB0_11:
	ldur	x0, [x29, #-216]
LBB0_12:
	stur	x19, [x29, #-208]
	bl	__ZdlPv
LBB0_13:
	ldursb	w8, [x29, #-137]
	tbnz	w8, #31, LBB0_27
; %bb.14:
	ldursb	w8, [x29, #-161]
	tbnz	w8, #31, LBB0_28
LBB0_15:
Ltmp12:
Lloh12:
	adrp	x1, l_.str@PAGE
Lloh13:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp13:
; %bb.16:
Ltmp15:
Lloh14:
	adrp	x2, l_.str.2@PAGE
Lloh15:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh16:
	adrp	x4, l_.str.15@PAGE
Lloh17:
	add	x4, x4, l_.str.15@PAGEOFF
Lloh18:
	adrp	x5, l_.str@PAGE
Lloh19:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #16                         ; =0x10
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp16:
; %bb.17:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp18:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp19:
; %bb.18:
	ldrb	w8, [sp, #272]
	tbz	w8, #0, LBB0_37
; %bb.19:
Ltmp26:
Lloh20:
	adrp	x1, l_.str.14@PAGE
Lloh21:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x0, sp, #120
	mov	w2, #9                          ; =0x9
	bl	__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp27:
; %bb.20:
Ltmp28:
	mov	x8, sp
	bl	__ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v
Ltmp29:
; %bb.21:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp31:
Lloh22:
	adrp	x1, l_.str.10@PAGE
Lloh23:
	add	x1, x1, l_.str.10@PAGEOFF
	sub	x8, x29, #216
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp32:
; %bb.22:
Ltmp34:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp35:
; %bb.23:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_29
; %bb.24:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB0_31
	b	LBB0_30
LBB0_25:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB0_3
LBB0_26:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	b	LBB0_3
LBB0_27:
	ldur	x0, [x29, #-160]
	bl	__ZdlPv
	ldursb	w8, [x29, #-161]
	tbz	w8, #31, LBB0_15
LBB0_28:
	ldur	x0, [x29, #-184]
	bl	__ZdlPv
	b	LBB0_15
LBB0_29:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB0_31
LBB0_30:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB0_31:
Ltmp45:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp46:
; %bb.32:
	cbz	w0, LBB0_34
; %bb.33:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB0_34:
Ltmp47:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp48:
; %bb.35:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #120
	bl	__ZN8argparse14ArgumentParserD2Ev
	ldur	x8, [x29, #-40]
Lloh24:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh25:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh26:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_40
; %bb.36:
	add	sp, sp, #704
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB0_37:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp21:
Lloh27:
	adrp	x1, l_.str.85@PAGE
Lloh28:
	add	x1, x1, l_.str.85@PAGEOFF
	bl	__ZNSt11logic_errorC1EPKc
Ltmp22:
; %bb.38:
Ltmp24:
Lloh29:
	adrp	x1, __ZTISt11logic_error@GOTPAGE
Lloh30:
	ldr	x1, [x1, __ZTISt11logic_error@GOTPAGEOFF]
Lloh31:
	adrp	x2, __ZNSt11logic_errorD1Ev@GOTPAGE
Lloh32:
	ldr	x2, [x2, __ZNSt11logic_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp25:
; %bb.39:
	brk	#0x1
LBB0_40:
	bl	___stack_chk_fail
LBB0_41:
Ltmp23:
	mov	x19, x0
	cbz	w1, LBB0_64
; %bb.42:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB0_67
LBB0_43:
Ltmp36:
	mov	x19, x0
	cbz	w1, LBB0_64
; %bb.44:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_46
LBB0_45:
Ltmp33:
	mov	x19, x0
	cbz	w1, LBB0_64
LBB0_46:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_48
; %bb.47:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB0_48:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB0_67
; %bb.49:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB0_67
LBB0_50:
Ltmp20:
	b	LBB0_66
LBB0_51:
Ltmp17:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_74
LBB0_52:
Ltmp14:
	mov	x19, x0
	b	LBB0_74
LBB0_53:
Ltmp11:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB0_55
LBB0_54:
Ltmp8:
	mov	x19, x0
LBB0_55:
	ldursb	w8, [x29, #-137]
	tbz	w8, #31, LBB0_57
; %bb.56:
	ldur	x0, [x29, #-160]
	bl	__ZdlPv
LBB0_57:
	ldursb	w8, [x29, #-161]
	tbz	w8, #31, LBB0_74
; %bb.58:
	ldur	x0, [x29, #-184]
	bl	__ZdlPv
	b	LBB0_74
LBB0_59:
Ltmp5:
	mov	x19, x0
	b	LBB0_74
LBB0_60:
Ltmp2:
	mov	x19, x0
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_62
; %bb.61:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
LBB0_62:
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB0_64
; %bb.63:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB0_64:
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_65:
Ltmp30:
LBB0_66:
	mov	x19, x0
	cbz	w1, LBB0_64
LBB0_67:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp37:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp38:
; %bb.68:
Ltmp43:
	bl	___cxa_end_catch
Ltmp44:
	b	LBB0_31
LBB0_69:
Ltmp39:
	mov	x19, x0
Ltmp40:
	bl	___cxa_end_catch
Ltmp41:
	b	LBB0_73
LBB0_70:
Ltmp42:
	mov	x19, x0
	cbz	w1, LBB0_64
; %bb.71:
	mov	x0, x19
	bl	___clang_call_terminate
LBB0_72:
Ltmp49:
	mov	x19, x0
LBB0_73:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB0_74:
	add	x0, sp, #120
	bl	__ZN8argparse14ArgumentParserD2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpAdd	Lloh7, Lloh8
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpAddLdr	Lloh9, Lloh10, Lloh11
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpLdrGotLdr	Lloh24, Lloh25, Lloh26
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpLdrGot	Lloh31, Lloh32
	.loh AdrpLdrGot	Lloh29, Lloh30
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
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ;     jumps to Ltmp5
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ;     jumps to Ltmp8
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ;     jumps to Ltmp11
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ;     jumps to Ltmp17
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ;     jumps to Ltmp20
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp26-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp29-Ltmp26                  ;   Call between Ltmp26 and Ltmp29
	.uleb128 Ltmp30-Lfunc_begin0            ;     jumps to Ltmp30
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp31-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp32-Ltmp31                  ;   Call between Ltmp31 and Ltmp32
	.uleb128 Ltmp33-Lfunc_begin0            ;     jumps to Ltmp33
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp34-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp35-Ltmp34                  ;   Call between Ltmp34 and Ltmp35
	.uleb128 Ltmp36-Lfunc_begin0            ;     jumps to Ltmp36
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp45-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp48-Ltmp45                  ;   Call between Ltmp45 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin0            ;     jumps to Ltmp49
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp21-Ltmp48                  ;   Call between Ltmp48 and Ltmp21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp30-Lfunc_begin0            ;     jumps to Ltmp30
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp25-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp37-Ltmp25                  ;   Call between Ltmp25 and Ltmp37
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp37-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp38-Ltmp37                  ;   Call between Ltmp37 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin0            ;     jumps to Ltmp39
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp44-Ltmp43                  ;   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp49-Lfunc_begin0            ;     jumps to Ltmp49
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp41-Ltmp40                  ;   Call between Ltmp40 and Ltmp41
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp41-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Lfunc_end0-Ltmp41              ;   Call between Ltmp41 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
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
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail8TestCaseD1Ev ; -- Begin function _ZN7doctest6detail8TestCaseD1Ev
	.weak_def_can_be_hidden	__ZN7doctest6detail8TestCaseD1Ev
	.p2align	2
__ZN7doctest6detail8TestCaseD1Ev:       ; @_ZN7doctest6detail8TestCaseD1Ev
	.cfi_startproc
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
	add	x0, x0, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZN7doctest6StringD1Ev
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_4v
__ZL19DOCTEST_ANON_FUNC_4v:             ; @_ZL19DOCTEST_ANON_FUNC_4v
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #672
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh33:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh34:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh35:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	mov	w19, #25972                     ; =0x6574
	movk	w19, #29811, lsl #16
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #71]
	str	w19, [sp, #48]
	strb	wzr, [sp, #52]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #47]
	mov	w8, #11825                      ; =0x2e31
	movk	w8, #48, lsl #16
	str	w8, [sp, #24]
Ltmp50:
Lloh36:
	adrp	x5, __ZNSt3__14coutE@GOTPAGE
Lloh37:
	ldr	x5, [x5, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x0, sp, #72
	add	x1, sp, #48
	add	x2, sp, #24
	mov	w3, #1                          ; =0x1
	mov	w4, #1                          ; =0x1
	bl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Ltmp51:
; %bb.1:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB2_14
; %bb.2:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB2_15
LBB2_3:
Ltmp53:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp54:
; %bb.4:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_27
; %bb.5:
Ltmp56:
Lloh38:
	adrp	x1, l_.str.92@PAGE
Lloh39:
	add	x1, x1, l_.str.92@PAGEOFF
	sub	x0, x29, #232
	bl	__ZN7doctest6StringC1EPKc
Ltmp57:
; %bb.6:
Ltmp59:
Lloh40:
	adrp	x2, l_.str.2@PAGE
Lloh41:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh42:
	adrp	x4, l_.str.90@PAGE
Lloh43:
	add	x4, x4, l_.str.90@PAGEOFF
Lloh44:
	adrp	x5, l_.str.91@PAGE
Lloh45:
	add	x5, x5, l_.str.91@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #232
	mov	w1, #100                        ; =0x64
	mov	w3, #23                         ; =0x17
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp60:
; %bb.7:
	sub	x20, x29, #232
	sub	x0, x29, #232
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #4                          ; =0x4
	sturb	w8, [x29, #-209]
	stur	w19, [x29, #-232]
	sturb	wzr, [x29, #-228]
	mov	w8, #9                          ; =0x9
	sturb	w8, [x29, #-185]
Lloh46:
	adrp	x8, l_.str.14@PAGE
Lloh47:
	add	x8, x8, l_.str.14@PAGEOFF
Lloh48:
	ldr	x8, [x8]
	stur	x8, [x29, #-208]
	mov	w8, #110                        ; =0x6e
	sturh	w8, [x29, #-200]
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp]
Ltmp62:
	mov	x0, sp
	sub	x1, x29, #232
	add	x2, x20, #48
	mov	w3, #2                          ; =0x2
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Ltmp63:
; %bb.8:
Ltmp65:
	add	x0, sp, #72
	mov	x1, sp
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp66:
; %bb.9:
	ldr	x19, [sp]
	cbz	x19, LBB2_18
; %bb.10:
	ldr	x20, [sp, #8]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB2_12
	b	LBB2_17
LBB2_11:                                ;   in Loop: Header=BB2_12 Depth=1
	cmp	x20, x19
	b.eq	LBB2_16
LBB2_12:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB2_11
; %bb.13:                               ;   in Loop: Header=BB2_12 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB2_11
LBB2_14:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB2_3
LBB2_15:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB2_3
LBB2_16:
	ldr	x0, [sp]
LBB2_17:
	str	x19, [sp, #8]
	bl	__ZdlPv
LBB2_18:
	ldursb	w8, [x29, #-185]
	tbnz	w8, #31, LBB2_20
; %bb.19:
	ldursb	w8, [x29, #-209]
	tbz	w8, #31, LBB2_22
	b	LBB2_21
LBB2_20:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
	ldursb	w8, [x29, #-209]
	tbz	w8, #31, LBB2_22
LBB2_21:
	ldur	x0, [x29, #-232]
	bl	__ZdlPv
LBB2_22:
Ltmp84:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp85:
; %bb.23:
	cbz	w0, LBB2_25
; %bb.24:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB2_25:
Ltmp86:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp87:
; %bb.26:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_27:
	add	x0, sp, #72
	bl	__ZN8argparse14ArgumentParserD2Ev
	ldur	x8, [x29, #-40]
Lloh49:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh50:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh51:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB2_29
; %bb.28:
	add	sp, sp, #672
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB2_29:
	bl	___stack_chk_fail
LBB2_30:
Ltmp67:
	mov	x19, x0
	cbz	w1, LBB2_59
; %bb.31:
	mov	x20, x1
	mov	x0, sp
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB2_33
LBB2_32:
Ltmp64:
	mov	x20, x1
	mov	x19, x0
	cbz	w20, LBB2_59
LBB2_33:
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB2_35
; %bb.34:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
LBB2_35:
	ldursb	w8, [x29, #-209]
	tbz	w8, #31, LBB2_37
; %bb.36:
	ldur	x0, [x29, #-232]
	bl	__ZdlPv
LBB2_37:
	mov	x0, x19
	bl	___cxa_begin_catch
	cmp	w20, #2
	b.ne	LBB2_40
; %bb.38:
Ltmp75:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp76:
; %bb.39:
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-88]
Ltmp81:
	bl	___cxa_end_catch
Ltmp82:
	b	LBB2_22
LBB2_40:
Ltmp68:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp69:
; %bb.41:
Ltmp73:
	bl	___cxa_end_catch
Ltmp74:
	b	LBB2_22
LBB2_42:
Ltmp70:
	mov	x19, x0
Ltmp71:
	bl	___cxa_end_catch
Ltmp72:
	b	LBB2_51
LBB2_43:
Ltmp83:
	b	LBB2_50
LBB2_44:
Ltmp77:
	mov	x19, x0
Ltmp78:
	bl	___cxa_end_catch
Ltmp79:
	b	LBB2_51
LBB2_45:
Ltmp80:
	mov	x19, x0
	cbz	w1, LBB2_59
; %bb.46:
	mov	x0, x19
	bl	___clang_call_terminate
LBB2_47:
Ltmp61:
	mov	x19, x0
	sub	x0, x29, #232
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_54
LBB2_48:
Ltmp58:
	b	LBB2_53
LBB2_49:
Ltmp88:
LBB2_50:
	mov	x19, x0
LBB2_51:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	b	LBB2_54
LBB2_52:
Ltmp55:
LBB2_53:
	mov	x19, x0
LBB2_54:
	add	x0, sp, #72
	bl	__ZN8argparse14ArgumentParserD2Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_55:
Ltmp52:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB2_57
; %bb.56:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
LBB2_57:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB2_59
; %bb.58:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
LBB2_59:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh36, Lloh37
	.loh AdrpLdrGotLdr	Lloh33, Lloh34, Lloh35
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh44, Lloh45
	.loh AdrpAdd	Lloh42, Lloh43
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpAddLdr	Lloh46, Lloh47, Lloh48
	.loh AdrpLdrGotLdr	Lloh49, Lloh50, Lloh51
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table2:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp50-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp51-Ltmp50                  ;   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp52-Lfunc_begin1            ;     jumps to Ltmp52
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp54-Ltmp53                  ;   Call between Ltmp53 and Ltmp54
	.uleb128 Ltmp55-Lfunc_begin1            ;     jumps to Ltmp55
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp57-Ltmp56                  ;   Call between Ltmp56 and Ltmp57
	.uleb128 Ltmp58-Lfunc_begin1            ;     jumps to Ltmp58
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp60-Ltmp59                  ;   Call between Ltmp59 and Ltmp60
	.uleb128 Ltmp61-Lfunc_begin1            ;     jumps to Ltmp61
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp63-Ltmp62                  ;   Call between Ltmp62 and Ltmp63
	.uleb128 Ltmp64-Lfunc_begin1            ;     jumps to Ltmp64
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp65-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp66-Ltmp65                  ;   Call between Ltmp65 and Ltmp66
	.uleb128 Ltmp67-Lfunc_begin1            ;     jumps to Ltmp67
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp84-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp87-Ltmp84                  ;   Call between Ltmp84 and Ltmp87
	.uleb128 Ltmp88-Lfunc_begin1            ;     jumps to Ltmp88
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin1            ; >> Call Site 8 <<
	.uleb128 Ltmp75-Ltmp87                  ;   Call between Ltmp87 and Ltmp75
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin1            ; >> Call Site 9 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin1            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin1            ; >> Call Site 10 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin1            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp68-Lfunc_begin1            ; >> Call Site 11 <<
	.uleb128 Ltmp69-Ltmp68                  ;   Call between Ltmp68 and Ltmp69
	.uleb128 Ltmp70-Lfunc_begin1            ;     jumps to Ltmp70
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp73-Lfunc_begin1            ; >> Call Site 12 <<
	.uleb128 Ltmp74-Ltmp73                  ;   Call between Ltmp73 and Ltmp74
	.uleb128 Ltmp88-Lfunc_begin1            ;     jumps to Ltmp88
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp71-Lfunc_begin1            ; >> Call Site 13 <<
	.uleb128 Ltmp79-Ltmp71                  ;   Call between Ltmp71 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin1            ;     jumps to Ltmp80
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp79-Lfunc_begin1            ; >> Call Site 14 <<
	.uleb128 Lfunc_end1-Ltmp79              ;   Call between Ltmp79 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.byte	0                               ; >> Action Record 1 <<
                                        ;   Cleanup
	.byte	0                               ;   No further actions
	.byte	0                               ; >> Action Record 2 <<
                                        ;   Cleanup
	.byte	125                             ;   Continue to action 1
	.byte	1                               ; >> Action Record 3 <<
                                        ;   Catch TypeInfo 1
	.byte	125                             ;   Continue to action 2
	.byte	2                               ; >> Action Record 4 <<
                                        ;   Catch TypeInfo 2
	.byte	125                             ;   Continue to action 3
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
Ltmp1364:                               ; TypeInfo 2
	.long	__ZTISt13runtime_error@GOT-Ltmp1364
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_6v
__ZL19DOCTEST_ANON_FUNC_6v:             ; @_ZL19DOCTEST_ANON_FUNC_6v
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	stp	x28, x27, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	sub	sp, sp, #1008
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w27, -56
	.cfi_offset w28, -64
Lloh52:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh53:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh54:
	ldr	x8, [x8]
	stur	x8, [x29, #-56]
	mov	w22, #25972                     ; =0x6574
	movk	w22, #29811, lsl #16
	mov	w8, #6                          ; =0x6
	strb	w8, [sp, #791]
	mov	w8, #11827                      ; =0x2e33
	movk	w8, #13361, lsl #16
	str	w8, [sp, #768]
	mov	w8, #13617                      ; =0x3531
	strh	w8, [sp, #772]
	strb	wzr, [sp, #774]
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #367]
	str	w22, [sp, #344]
	strb	wzr, [sp, #348]
	ldr	q0, [sp, #768]
	str	q0, [sp, #320]
	ldr	x8, [sp, #784]
	str	x8, [sp, #336]
Ltmp89:
Lloh55:
	adrp	x5, __ZNSt3__14coutE@GOTPAGE
Lloh56:
	ldr	x5, [x5, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x0, sp, #368
	add	x1, sp, #344
	add	x2, sp, #320
	mov	w3, #1                          ; =0x1
	mov	w4, #1                          ; =0x1
	bl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Ltmp90:
; %bb.1:
	ldrsb	w8, [sp, #343]
	tbnz	w8, #31, LBB3_12
; %bb.2:
	ldrsb	w8, [sp, #367]
	tbnz	w8, #31, LBB3_13
LBB3_3:
Ltmp92:
	add	x0, sp, #40
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp93:
; %bb.4:
Ltmp95:
Lloh57:
	adrp	x1, l_.str.22@PAGE
Lloh58:
	add	x1, x1, l_.str.22@PAGEOFF
Lloh59:
	adrp	x19, l_.str.14@PAGE
Lloh60:
	add	x19, x19, l_.str.14@PAGEOFF
	add	x0, sp, #368
	mov	x2, x19
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp96:
; %bb.5:
	mov	x20, x0
Lloh61:
	adrp	x8, __ZTVNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE@PAGE+16
Lloh62:
	add	x8, x8, __ZTVNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE@PAGEOFF+16
	add	x9, sp, #40
	stp	x8, x9, [x29, #-232]
	add	x8, sp, #768
	sub	x9, x29, #232
	stp	x8, x9, [x29, #-216]
	ldp	x21, x8, [x0, #248]
	cmp	x21, x8
	b.hs	LBB3_8
; %bb.6:
	str	x21, [x21, #24]
	ldur	x0, [x29, #-208]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp101:
	mov	x1, x21
	blr	x8
Ltmp102:
; %bb.7:
	mov	w8, #1                          ; =0x1
	str	w8, [x21, #32]
	add	x0, x21, #40
	b	LBB3_9
LBB3_8:
Ltmp98:
	sub	x21, x29, #232
	add	x0, x20, #240
	sub	x1, x29, #232
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Ltmp99:
LBB3_9:
	str	x0, [x20, #248]
	ldur	x0, [x29, #-208]
	sub	x8, x29, #232
	cmp	x0, x8
	b.eq	LBB3_14
; %bb.10:
	cbz	x0, LBB3_16
; %bb.11:
	mov	w8, #40                         ; =0x28
	b	LBB3_15
LBB3_12:
	ldr	x0, [sp, #320]
	bl	__ZdlPv
	ldrsb	w8, [sp, #367]
	tbz	w8, #31, LBB3_3
LBB3_13:
	ldr	x0, [sp, #344]
	bl	__ZdlPv
	b	LBB3_3
LBB3_14:
	mov	w8, #32                         ; =0x20
LBB3_15:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB3_16:
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-232]
Ltmp104:
	sub	x1, x29, #232
	mov	x0, x20
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp105:
; %bb.17:
	mov	x20, x0
Lloh63:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh64:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x8, xzr, [x29, #-88]
	add	x0, x0, #176
	sub	x1, x29, #88
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x20, #328]
	ldur	x8, [x29, #-88]
	cbz	x8, LBB3_19
; %bb.18:
Ltmp107:
	sub	x1, x29, #88
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp108:
LBB3_19:
Ltmp110:
Lloh65:
	adrp	x1, l_.str@PAGE
Lloh66:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #792
	bl	__ZN7doctest6StringC1EPKc
Ltmp111:
; %bb.20:
Ltmp113:
Lloh67:
	adrp	x2, l_.str.2@PAGE
Lloh68:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh69:
	adrp	x4, l_.str.94@PAGE
Lloh70:
	add	x4, x4, l_.str.94@PAGEOFF
Lloh71:
	adrp	x5, l_.str@PAGE
Lloh72:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #232
	add	x6, sp, #792
	mov	w1, #12                         ; =0xc
	mov	w3, #37                         ; =0x25
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp114:
; %bb.21:
	add	x0, sp, #792
	bl	__ZN7doctest6StringD1Ev
Ltmp116:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp117:
; %bb.22:
	add	x9, sp, #40
Ltmp119:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp120:
; %bb.23:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldr	x10, [sp, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cmp	x8, #0
	cset	w8, eq
	ldr	w9, [sp, #28]
	orr	x8, x8, x9, lsl #32
	str	x8, [sp, #32]
Ltmp122:
	add	x8, sp, #792
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv
Ltmp123:
; %bb.24:
Ltmp125:
	add	x20, sp, #792
	sub	x0, x29, #232
	add	x1, sp, #792
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp126:
; %bb.25:
	add	x0, x20, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB3_27
; %bb.26:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB3_27:
Ltmp135:
	sub	x0, x29, #232
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp136:
; %bb.28:
	cbz	w0, LBB3_30
; %bb.29:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB3_30:
Ltmp137:
	sub	x20, x29, #232
	sub	x0, x29, #232
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp138:
; %bb.31:
	add	x0, x20, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x20, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x20, #48
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #4                          ; =0x4
	sturb	w8, [x29, #-209]
	stur	w22, [x29, #-232]
	sturb	wzr, [x29, #-228]
	mov	w8, #9                          ; =0x9
	sturb	w8, [x29, #-185]
	ldr	x8, [x19]
	stur	x8, [x29, #-208]
	mov	w8, #110                        ; =0x6e
	sturh	w8, [x29, #-200]
	str	xzr, [sp, #808]
	str	xzr, [sp, #792]
	str	xzr, [sp, #800]
Ltmp140:
	add	x0, sp, #792
	sub	x1, x29, #232
	add	x2, x20, #48
	mov	w3, #2                          ; =0x2
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Ltmp141:
; %bb.32:
Ltmp143:
	add	x0, sp, #368
	add	x1, sp, #792
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp144:
; %bb.33:
	ldr	x19, [sp, #792]
	cbz	x19, LBB3_40
; %bb.34:
	ldr	x20, [sp, #800]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB3_36
	b	LBB3_39
LBB3_35:                                ;   in Loop: Header=BB3_36 Depth=1
	cmp	x20, x19
	b.eq	LBB3_38
LBB3_36:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB3_35
; %bb.37:                               ;   in Loop: Header=BB3_36 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB3_35
LBB3_38:
	ldr	x0, [sp, #792]
LBB3_39:
	str	x19, [sp, #800]
	bl	__ZdlPv
LBB3_40:
	ldursb	w8, [x29, #-185]
	tbnz	w8, #31, LBB3_60
; %bb.41:
	ldursb	w8, [x29, #-209]
	tbnz	w8, #31, LBB3_61
LBB3_42:
Ltmp146:
Lloh73:
	adrp	x1, l_.str@PAGE
Lloh74:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #792
	bl	__ZN7doctest6StringC1EPKc
Ltmp147:
; %bb.43:
Ltmp149:
Lloh75:
	adrp	x2, l_.str.2@PAGE
Lloh76:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh77:
	adrp	x4, l_.str.94@PAGE
Lloh78:
	add	x4, x4, l_.str.94@PAGEOFF
Lloh79:
	adrp	x5, l_.str@PAGE
Lloh80:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #232
	add	x6, sp, #792
	mov	w1, #268                        ; =0x10c
	mov	w3, #39                         ; =0x27
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp150:
; %bb.44:
	add	x0, sp, #792
	bl	__ZN7doctest6StringD1Ev
Ltmp152:
	add	x0, sp, #28
	mov	w1, #268                        ; =0x10c
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp153:
; %bb.45:
	add	x9, sp, #40
Ltmp155:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp156:
; %bb.46:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldr	x10, [sp, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cmp	x8, #0
	cset	w8, eq
	ldr	w9, [sp, #28]
	orr	x8, x8, x9, lsl #32
	str	x8, [sp, #32]
Ltmp158:
	add	x8, sp, #792
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv
Ltmp159:
; %bb.47:
Ltmp161:
	add	x19, sp, #792
	sub	x0, x29, #232
	add	x1, sp, #792
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp162:
; %bb.48:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB3_50
; %bb.49:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB3_50:
Ltmp172:
	sub	x0, x29, #232
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp173:
; %bb.51:
	cbz	w0, LBB3_53
; %bb.52:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB3_53:
Ltmp174:
	sub	x19, x29, #232
	sub	x0, x29, #232
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp175:
; %bb.54:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh81:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh82:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #40]
	ldur	x8, [x8, #-24]
	add	x20, sp, #40
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh83:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh84:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #56]
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB3_56
; %bb.55:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
LBB3_56:
Lloh85:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh86:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #64]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #40
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	x0, sp, #368
	bl	__ZN8argparse14ArgumentParserD2Ev
	ldrsb	w8, [sp, #791]
	tbz	w8, #31, LBB3_58
; %bb.57:
	ldr	x0, [sp, #768]
	bl	__ZdlPv
LBB3_58:
	ldur	x8, [x29, #-56]
Lloh87:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh88:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh89:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB3_62
; %bb.59:
	add	sp, sp, #1008
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #64             ; 16-byte Folded Reload
	ret
LBB3_60:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
	ldursb	w8, [x29, #-209]
	tbz	w8, #31, LBB3_42
LBB3_61:
	ldur	x0, [x29, #-232]
	bl	__ZdlPv
	b	LBB3_42
LBB3_62:
	bl	___stack_chk_fail
LBB3_63:
Ltmp100:
	mov	x20, x0
	ldur	x0, [x29, #-208]
	cmp	x0, x21
	b.ne	LBB3_65
; %bb.64:
	mov	w8, #32                         ; =0x20
	b	LBB3_67
LBB3_65:
	cbz	x0, LBB3_118
; %bb.66:
	mov	w8, #40                         ; =0x28
LBB3_67:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	b	LBB3_118
LBB3_68:
Ltmp103:
	mov	x20, x0
	cbnz	w1, LBB3_70
	b	LBB3_120
LBB3_69:
Ltmp109:
	mov	x20, x0
	cbz	w1, LBB3_120
LBB3_70:
	mov	x0, x20
	bl	___clang_call_terminate
LBB3_71:
Ltmp163:
	mov	x20, x0
	cbz	w1, LBB3_120
; %bb.72:
	add	x8, sp, #792
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB3_74
LBB3_73:
Ltmp160:
	mov	x20, x0
	cbz	w1, LBB3_120
LBB3_74:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB3_79
; %bb.75:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB3_79
LBB3_76:
Ltmp157:
	b	LBB3_78
LBB3_77:
Ltmp154:
LBB3_78:
	mov	x20, x0
	cbz	w1, LBB3_120
LBB3_79:
	mov	x0, x20
	bl	___cxa_begin_catch
Ltmp164:
	sub	x0, x29, #232
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp165:
; %bb.80:
Ltmp170:
	bl	___cxa_end_catch
Ltmp171:
	b	LBB3_50
LBB3_81:
Ltmp166:
	mov	x20, x0
Ltmp167:
	bl	___cxa_end_catch
Ltmp168:
	b	LBB3_117
LBB3_82:
Ltmp151:
	b	LBB3_103
LBB3_83:
Ltmp148:
	mov	x20, x0
	b	LBB3_118
LBB3_84:
Ltmp145:
	mov	x20, x0
	add	x0, sp, #792
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB3_88
LBB3_85:
Ltmp127:
	mov	x20, x0
	cbz	w1, LBB3_120
; %bb.86:
	add	x8, sp, #792
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB3_93
LBB3_87:
Ltmp142:
	mov	x20, x0
LBB3_88:
	ldursb	w8, [x29, #-185]
	tbz	w8, #31, LBB3_90
; %bb.89:
	ldur	x0, [x29, #-208]
	bl	__ZdlPv
LBB3_90:
	ldursb	w8, [x29, #-209]
	tbz	w8, #31, LBB3_118
; %bb.91:
	ldur	x0, [x29, #-232]
	bl	__ZdlPv
	b	LBB3_118
LBB3_92:
Ltmp124:
	mov	x20, x0
	cbz	w1, LBB3_120
LBB3_93:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB3_98
; %bb.94:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB3_98
LBB3_95:
Ltmp121:
	b	LBB3_97
LBB3_96:
Ltmp118:
LBB3_97:
	mov	x20, x0
	cbz	w1, LBB3_120
LBB3_98:
	mov	x0, x20
	bl	___cxa_begin_catch
Ltmp128:
	sub	x0, x29, #232
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp129:
; %bb.99:
Ltmp133:
	bl	___cxa_end_catch
Ltmp134:
	b	LBB3_27
LBB3_100:
Ltmp130:
	mov	x20, x0
Ltmp131:
	bl	___cxa_end_catch
Ltmp132:
	b	LBB3_117
LBB3_101:
Ltmp169:
	mov	x20, x0
	cbnz	w1, LBB3_70
	b	LBB3_120
LBB3_102:
Ltmp115:
LBB3_103:
	mov	x20, x0
	add	x0, sp, #792
	bl	__ZN7doctest6StringD1Ev
	b	LBB3_118
LBB3_104:
Ltmp112:
	mov	x20, x0
	b	LBB3_118
LBB3_105:
Ltmp106:
	mov	x20, x0
	b	LBB3_118
LBB3_106:
Ltmp97:
	mov	x20, x0
	b	LBB3_118
LBB3_107:
Ltmp94:
	mov	x20, x0
	b	LBB3_119
LBB3_108:
Ltmp91:
	mov	x20, x0
	ldrsb	w8, [sp, #343]
	tbnz	w8, #31, LBB3_112
; %bb.109:
	ldrsb	w8, [sp, #367]
	tbnz	w8, #31, LBB3_113
LBB3_110:
	ldrsb	w8, [sp, #791]
	tbz	w8, #31, LBB3_120
LBB3_111:
	ldr	x0, [sp, #768]
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
LBB3_112:
	ldr	x0, [sp, #320]
	bl	__ZdlPv
	ldrsb	w8, [sp, #367]
	tbz	w8, #31, LBB3_110
LBB3_113:
	ldr	x0, [sp, #344]
	bl	__ZdlPv
	ldrsb	w8, [sp, #791]
	tbnz	w8, #31, LBB3_111
	b	LBB3_120
LBB3_114:
Ltmp176:
	b	LBB3_116
LBB3_115:
Ltmp139:
LBB3_116:
	mov	x20, x0
LBB3_117:
	sub	x0, x29, #232
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB3_118:
	add	x0, sp, #40
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB3_119:
	add	x0, sp, #368
	bl	__ZN8argparse14ArgumentParserD2Ev
	ldrsb	w8, [sp, #791]
	tbnz	w8, #31, LBB3_111
LBB3_120:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh55, Lloh56
	.loh AdrpLdrGotLdr	Lloh52, Lloh53, Lloh54
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpLdrGot	Lloh83, Lloh84
	.loh AdrpLdrGot	Lloh81, Lloh82
	.loh AdrpLdrGot	Lloh85, Lloh86
	.loh AdrpLdrGotLdr	Lloh87, Lloh88, Lloh89
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table3:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp89-Lfunc_begin2            ; >> Call Site 1 <<
	.uleb128 Ltmp90-Ltmp89                  ;   Call between Ltmp89 and Ltmp90
	.uleb128 Ltmp91-Lfunc_begin2            ;     jumps to Ltmp91
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp92-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp93-Ltmp92                  ;   Call between Ltmp92 and Ltmp93
	.uleb128 Ltmp94-Lfunc_begin2            ;     jumps to Ltmp94
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp96-Ltmp95                  ;   Call between Ltmp95 and Ltmp96
	.uleb128 Ltmp97-Lfunc_begin2            ;     jumps to Ltmp97
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin2           ; >> Call Site 4 <<
	.uleb128 Ltmp102-Ltmp101                ;   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin2           ;     jumps to Ltmp103
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp98-Lfunc_begin2            ; >> Call Site 5 <<
	.uleb128 Ltmp99-Ltmp98                  ;   Call between Ltmp98 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin2           ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin2            ; >> Call Site 6 <<
	.uleb128 Ltmp104-Ltmp99                 ;   Call between Ltmp99 and Ltmp104
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp104-Lfunc_begin2           ; >> Call Site 7 <<
	.uleb128 Ltmp105-Ltmp104                ;   Call between Ltmp104 and Ltmp105
	.uleb128 Ltmp106-Lfunc_begin2           ;     jumps to Ltmp106
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp107-Lfunc_begin2           ; >> Call Site 8 <<
	.uleb128 Ltmp108-Ltmp107                ;   Call between Ltmp107 and Ltmp108
	.uleb128 Ltmp109-Lfunc_begin2           ;     jumps to Ltmp109
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp110-Lfunc_begin2           ; >> Call Site 9 <<
	.uleb128 Ltmp111-Ltmp110                ;   Call between Ltmp110 and Ltmp111
	.uleb128 Ltmp112-Lfunc_begin2           ;     jumps to Ltmp112
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp113-Lfunc_begin2           ; >> Call Site 10 <<
	.uleb128 Ltmp114-Ltmp113                ;   Call between Ltmp113 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin2           ;     jumps to Ltmp115
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp116-Lfunc_begin2           ; >> Call Site 11 <<
	.uleb128 Ltmp117-Ltmp116                ;   Call between Ltmp116 and Ltmp117
	.uleb128 Ltmp118-Lfunc_begin2           ;     jumps to Ltmp118
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp119-Lfunc_begin2           ; >> Call Site 12 <<
	.uleb128 Ltmp120-Ltmp119                ;   Call between Ltmp119 and Ltmp120
	.uleb128 Ltmp121-Lfunc_begin2           ;     jumps to Ltmp121
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp122-Lfunc_begin2           ; >> Call Site 13 <<
	.uleb128 Ltmp123-Ltmp122                ;   Call between Ltmp122 and Ltmp123
	.uleb128 Ltmp124-Lfunc_begin2           ;     jumps to Ltmp124
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp125-Lfunc_begin2           ; >> Call Site 14 <<
	.uleb128 Ltmp126-Ltmp125                ;   Call between Ltmp125 and Ltmp126
	.uleb128 Ltmp127-Lfunc_begin2           ;     jumps to Ltmp127
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp135-Lfunc_begin2           ; >> Call Site 15 <<
	.uleb128 Ltmp138-Ltmp135                ;   Call between Ltmp135 and Ltmp138
	.uleb128 Ltmp139-Lfunc_begin2           ;     jumps to Ltmp139
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin2           ; >> Call Site 16 <<
	.uleb128 Ltmp141-Ltmp140                ;   Call between Ltmp140 and Ltmp141
	.uleb128 Ltmp142-Lfunc_begin2           ;     jumps to Ltmp142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp143-Lfunc_begin2           ; >> Call Site 17 <<
	.uleb128 Ltmp144-Ltmp143                ;   Call between Ltmp143 and Ltmp144
	.uleb128 Ltmp145-Lfunc_begin2           ;     jumps to Ltmp145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp146-Lfunc_begin2           ; >> Call Site 18 <<
	.uleb128 Ltmp147-Ltmp146                ;   Call between Ltmp146 and Ltmp147
	.uleb128 Ltmp148-Lfunc_begin2           ;     jumps to Ltmp148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp149-Lfunc_begin2           ; >> Call Site 19 <<
	.uleb128 Ltmp150-Ltmp149                ;   Call between Ltmp149 and Ltmp150
	.uleb128 Ltmp151-Lfunc_begin2           ;     jumps to Ltmp151
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin2           ; >> Call Site 20 <<
	.uleb128 Ltmp153-Ltmp152                ;   Call between Ltmp152 and Ltmp153
	.uleb128 Ltmp154-Lfunc_begin2           ;     jumps to Ltmp154
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp155-Lfunc_begin2           ; >> Call Site 21 <<
	.uleb128 Ltmp156-Ltmp155                ;   Call between Ltmp155 and Ltmp156
	.uleb128 Ltmp157-Lfunc_begin2           ;     jumps to Ltmp157
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp158-Lfunc_begin2           ; >> Call Site 22 <<
	.uleb128 Ltmp159-Ltmp158                ;   Call between Ltmp158 and Ltmp159
	.uleb128 Ltmp160-Lfunc_begin2           ;     jumps to Ltmp160
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp161-Lfunc_begin2           ; >> Call Site 23 <<
	.uleb128 Ltmp162-Ltmp161                ;   Call between Ltmp161 and Ltmp162
	.uleb128 Ltmp163-Lfunc_begin2           ;     jumps to Ltmp163
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp172-Lfunc_begin2           ; >> Call Site 24 <<
	.uleb128 Ltmp175-Ltmp172                ;   Call between Ltmp172 and Ltmp175
	.uleb128 Ltmp176-Lfunc_begin2           ;     jumps to Ltmp176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp175-Lfunc_begin2           ; >> Call Site 25 <<
	.uleb128 Ltmp164-Ltmp175                ;   Call between Ltmp175 and Ltmp164
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp164-Lfunc_begin2           ; >> Call Site 26 <<
	.uleb128 Ltmp165-Ltmp164                ;   Call between Ltmp164 and Ltmp165
	.uleb128 Ltmp166-Lfunc_begin2           ;     jumps to Ltmp166
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp170-Lfunc_begin2           ; >> Call Site 27 <<
	.uleb128 Ltmp171-Ltmp170                ;   Call between Ltmp170 and Ltmp171
	.uleb128 Ltmp176-Lfunc_begin2           ;     jumps to Ltmp176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp167-Lfunc_begin2           ; >> Call Site 28 <<
	.uleb128 Ltmp168-Ltmp167                ;   Call between Ltmp167 and Ltmp168
	.uleb128 Ltmp169-Lfunc_begin2           ;     jumps to Ltmp169
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp168-Lfunc_begin2           ; >> Call Site 29 <<
	.uleb128 Ltmp128-Ltmp168                ;   Call between Ltmp168 and Ltmp128
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp128-Lfunc_begin2           ; >> Call Site 30 <<
	.uleb128 Ltmp129-Ltmp128                ;   Call between Ltmp128 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin2           ;     jumps to Ltmp130
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp133-Lfunc_begin2           ; >> Call Site 31 <<
	.uleb128 Ltmp134-Ltmp133                ;   Call between Ltmp133 and Ltmp134
	.uleb128 Ltmp139-Lfunc_begin2           ;     jumps to Ltmp139
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp131-Lfunc_begin2           ; >> Call Site 32 <<
	.uleb128 Ltmp132-Ltmp131                ;   Call between Ltmp131 and Ltmp132
	.uleb128 Ltmp169-Lfunc_begin2           ;     jumps to Ltmp169
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp132-Lfunc_begin2           ; >> Call Site 33 <<
	.uleb128 Lfunc_end2-Ltmp132             ;   Call between Ltmp132 and Lfunc_end2
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
Lttbase2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x21, x1
	mov	x19, x0
	mov	x0, x1
	bl	_strlen
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x0, x8
	b.hs	LBB4_6
; %bb.1:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB4_3
; %bb.2:
	strb	w20, [x19, #23]
	mov	x22, x19
	cbnz	x20, LBB4_4
	b	LBB4_5
LBB4_3:
	orr	x8, x20, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
	mov	x0, x23
	bl	__Znwm
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x20, x8, [x19, #8]
	str	x0, [x19]
LBB4_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB4_5:
	strb	wzr, [x22, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB4_6:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_ ; -- Begin function _ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
	.p2align	2
__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_: ; @_ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x2
	mov	x19, x0
	str	x1, [sp]
	mov	x0, x1
	bl	_strlen
	stp	x0, x20, [sp, #8]
	mov	x0, x20
	bl	_strlen
	str	x0, [sp, #24]
	mov	w0, #400                        ; =0x190
	bl	__Znwm
	mov	x20, x0
	mov	x21, x19
	ldr	x8, [x21, #104]!
	stp	xzr, xzr, [x0], #16
	ldrb	w9, [x21, #23]
	sxtb	w10, w9
	ldr	x11, [x21, #8]
	cmp	w10, #0
	csel	x1, x8, x21, lt
	csel	x2, x11, x9, lt
Ltmp177:
	mov	x3, sp
	bl	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
Ltmp178:
; %bb.1:
	add	x8, x21, #80
	ldr	x10, [x19, #184]
	str	x20, [x10, #8]
	str	x20, [x19, #184]
	stp	x10, x8, [x20]
	ldr	x9, [x19, #200]
	add	x11, x9, #1
	str	x11, [x19, #200]
	ldrb	w11, [x20, #360]
	tbnz	w11, #1, LBB5_4
; %bb.2:
	add	x11, x19, #160
	cmp	x11, x20
	b.eq	LBB5_4
; %bb.3:
	str	x8, [x10, #8]
	str	x10, [x19, #184]
	ldr	x8, [x19, #160]
	str	x20, [x8, #8]
	str	x20, [x19, #160]
	stp	x8, x11, [x20]
	str	x9, [x19, #200]
	ldr	x8, [x19, #176]
	add	x8, x8, #1
	str	x8, [x19, #176]
LBB5_4:
	ldr	w8, [x19, #372]
	str	w8, [x20, #384]
	ldp	x9, x8, [x19, #376]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	str	x8, [x20, #392]
	str	x20, [sp]
	ldp	x21, x22, [x20, #16]
	cmp	x21, x22
	b.eq	LBB5_6
LBB5_5:                                 ; =>This Inner Loop Header: Depth=1
	add	x0, x19, #208
	mov	x2, sp
	mov	x1, x21
	bl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
	add	x21, x21, #24
	cmp	x21, x22
	b.ne	LBB5_5
LBB5_6:
	add	x0, x20, #16
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB5_7:
Ltmp179:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table5:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp177-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp177
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp178-Ltmp177                ;   Call between Ltmp177 and Ltmp178
	.uleb128 Ltmp179-Lfunc_begin3           ;     jumps to Ltmp179
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp178-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp178             ;   Call between Ltmp178 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
	bl	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	ldr	x21, [x19, #208]
	add	x20, x19, #216
	cmp	x21, x20
	b.ne	LBB6_3
LBB6_1:
	ldp	x8, x9, [x19, #328]
	b	LBB6_8
LBB6_2:                                 ;   in Loop: Header=BB6_3 Depth=1
	mov	x21, x8
	cmp	x8, x20
	b.eq	LBB6_1
LBB6_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB6_4 Depth 2
                                        ;     Child Loop BB6_5 Depth 2
	ldr	x8, [x21, #56]
	add	x0, x8, #16
	bl	__ZNK8argparse8Argument8validateEv
	ldr	x9, [x21, #8]
	cbz	x9, LBB6_5
LBB6_4:                                 ;   Parent Loop BB6_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB6_4
	b	LBB6_2
LBB6_5:                                 ;   Parent Loop BB6_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x21, #16]
	ldr	x9, [x8]
	cmp	x9, x21
	mov	x21, x8
	b.ne	LBB6_5
	b	LBB6_2
LBB6_6:                                 ;   in Loop: Header=BB6_8 Depth=1
	ldrb	w10, [x8, #8]
	cmp	w10, #1
	b.eq	LBB6_27
LBB6_7:                                 ;   in Loop: Header=BB6_8 Depth=1
	add	x8, x8, #40
LBB6_8:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB6_11 Depth 2
                                        ;     Child Loop BB6_15 Depth 2
	cmp	x8, x9
	b.eq	LBB6_26
; %bb.9:                                ;   in Loop: Header=BB6_8 Depth=1
	ldp	x10, x20, [x8, #16]
	cmp	x10, x20
	b.eq	LBB6_6
; %bb.10:                               ;   in Loop: Header=BB6_8 Depth=1
	mov	w11, #0                         ; =0x0
	mov	x19, #0                         ; =0x0
LBB6_11:                                ;   Parent Loop BB6_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x13, [x10]
	ldrb	w12, [x13, #344]
	tbnz	w11, #0, LBB6_14
; %bb.12:                               ;   in Loop: Header=BB6_11 Depth=2
	ands	w11, w12, #0x10
	lsr	w11, w11, #4
	csel	x19, x13, x19, ne
	add	x10, x10, #8
	cmp	x10, x20
	b.ne	LBB6_11
; %bb.13:                               ;   in Loop: Header=BB6_8 Depth=1
	tbz	w12, #4, LBB6_6
	b	LBB6_7
LBB6_14:                                ;   in Loop: Header=BB6_8 Depth=1
	tbnz	w12, #4, LBB6_33
LBB6_15:                                ;   Parent Loop BB6_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x10, x10, #8
	cmp	x10, x20
	b.eq	LBB6_7
; %bb.16:                               ;   in Loop: Header=BB6_15 Depth=2
	ldr	x11, [x10]
	ldrb	w12, [x11, #344]
	tbz	w12, #4, LBB6_15
; %bb.17:
	mov	x20, x11
LBB6_18:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp180:
	add	x8, sp, #24
	mov	x0, x20
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp181:
; %bb.19:
Ltmp183:
Lloh90:
	adrp	x2, l_.str.58@PAGE
Lloh91:
	add	x2, x2, l_.str.58@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp184:
; %bb.20:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp186:
Lloh92:
	adrp	x1, l_.str.59@PAGE
Lloh93:
	add	x1, x1, l_.str.59@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp187:
; %bb.21:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp189:
	mov	x20, sp
	mov	x8, sp
	mov	x0, x19
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp190:
; %bb.22:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp192:
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp193:
; %bb.23:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp195:
Lloh94:
	adrp	x1, l_.str.60@PAGE
Lloh95:
	add	x1, x1, l_.str.60@PAGEOFF
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp196:
; %bb.24:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-96]
	stur	q0, [x29, #-112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp198:
	sub	x1, x29, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp199:
; %bb.25:
Ltmp200:
	mov	w20, #0                         ; =0x0
Lloh96:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh97:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh98:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh99:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp201:
	b	LBB6_32
LBB6_26:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB6_27:
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	ldr	x19, [x8, #16]
	subs	x8, x20, x19
	b.ne	LBB6_34
LBB6_28:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp227:
Lloh100:
	adrp	x0, l_.str.63@PAGE
Lloh101:
	add	x0, x0, l_.str.63@PAGEOFF
	add	x8, sp, #80
	sub	x1, x29, #112
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp228:
; %bb.29:
Ltmp230:
Lloh102:
	adrp	x1, l_.str.64@PAGE
Lloh103:
	add	x1, x1, l_.str.64@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp231:
; %bb.30:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp233:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp234:
; %bb.31:
Ltmp235:
	mov	w21, #0                         ; =0x0
Lloh104:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh105:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh106:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh107:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp236:
LBB6_32:
	brk	#0x1
LBB6_33:
	mov	x20, x13
	b	LBB6_18
LBB6_34:
	asr	x8, x8, #3
	sub	x21, x8, #1
	mov	w22, #1                         ; =0x1
	mov	w23, #39                        ; =0x27
	add	x24, sp, #24
	add	x27, sp, #112
	mov	w28, #5                         ; =0x5
	mov	w25, #8231                      ; =0x2027
	movk	w25, #29295, lsl #16
	mov	w26, #32                        ; =0x20
	b	LBB6_37
LBB6_35:                                ;   in Loop: Header=BB6_37 Depth=1
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB6_54
LBB6_36:                                ;   in Loop: Header=BB6_37 Depth=1
	add	x19, x19, #8
	sub	x21, x21, #1
	cmp	x19, x20
	b.eq	LBB6_28
LBB6_37:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x19]
	cbz	x21, LBB6_42
; %bb.38:                               ;   in Loop: Header=BB6_37 Depth=1
	strb	w22, [sp, #71]
	strh	w23, [sp, #48]
Ltmp203:
	add	x8, sp, #24
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp204:
; %bb.39:                               ;   in Loop: Header=BB6_37 Depth=1
	ldrb	w8, [sp, #47]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #24]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp206:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp207:
; %bb.40:                               ;   in Loop: Header=BB6_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	strb	w28, [sp, #23]
	str	w25, [sp]
	strh	w26, [sp, #4]
Ltmp209:
	add	x0, sp, #80
	mov	x1, sp
	mov	w2, #5                          ; =0x5
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp210:
; %bb.41:                               ;   in Loop: Header=BB6_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	csel	x1, x10, x27, lt
	csel	x2, x11, x8, lt
Ltmp212:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp213:
	b	LBB6_46
LBB6_42:                                ;   in Loop: Header=BB6_37 Depth=1
	strb	w22, [sp, #71]
	strh	w23, [sp, #48]
Ltmp215:
	add	x8, sp, #24
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp216:
; %bb.43:                               ;   in Loop: Header=BB6_37 Depth=1
	ldrb	w8, [sp, #47]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #24]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp218:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp219:
; %bb.44:                               ;   in Loop: Header=BB6_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #23]
	mov	w8, #8231                       ; =0x2027
	strh	w8, [sp]
	strb	wzr, [sp, #2]
Ltmp221:
	add	x0, sp, #80
	mov	x1, sp
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp222:
; %bb.45:                               ;   in Loop: Header=BB6_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	csel	x1, x10, x27, lt
	csel	x2, x11, x8, lt
Ltmp224:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp225:
LBB6_46:                                ;   in Loop: Header=BB6_37 Depth=1
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB6_50
; %bb.47:                               ;   in Loop: Header=BB6_37 Depth=1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB6_51
LBB6_48:                                ;   in Loop: Header=BB6_37 Depth=1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB6_52
LBB6_49:                                ;   in Loop: Header=BB6_37 Depth=1
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB6_53
	b	LBB6_35
LBB6_50:                                ;   in Loop: Header=BB6_37 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB6_48
LBB6_51:                                ;   in Loop: Header=BB6_37 Depth=1
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB6_49
LBB6_52:                                ;   in Loop: Header=BB6_37 Depth=1
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB6_35
LBB6_53:                                ;   in Loop: Header=BB6_37 Depth=1
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB6_36
LBB6_54:                                ;   in Loop: Header=BB6_37 Depth=1
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB6_36
LBB6_55:
Ltmp226:
	b	LBB6_60
LBB6_56:
Ltmp223:
	b	LBB6_67
LBB6_57:
Ltmp220:
	b	LBB6_71
LBB6_58:
Ltmp217:
	b	LBB6_74
LBB6_59:
Ltmp214:
LBB6_60:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB6_62
; %bb.61:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB6_68
	b	LBB6_63
LBB6_62:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB6_68
LBB6_63:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB6_69
LBB6_64:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB6_72
LBB6_65:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB6_75
	b	LBB6_92
LBB6_66:
Ltmp211:
LBB6_67:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB6_63
LBB6_68:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB6_64
LBB6_69:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB6_72
	b	LBB6_65
LBB6_70:
Ltmp208:
LBB6_71:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB6_65
LBB6_72:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB6_75
	b	LBB6_92
LBB6_73:
Ltmp205:
LBB6_74:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB6_92
LBB6_75:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB6_92
LBB6_76:
Ltmp237:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB6_78
; %bb.77:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB6_78:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB6_80
; %bb.79:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbnz	w21, #0, LBB6_91
	b	LBB6_92
LBB6_80:
	cbnz	w21, LBB6_91
	b	LBB6_92
LBB6_81:
Ltmp232:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB6_91
; %bb.82:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB6_91
LBB6_83:
Ltmp202:
	mov	x19, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB6_85
; %bb.84:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB6_88
	b	LBB6_86
LBB6_85:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB6_88
LBB6_86:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB6_95
	b	LBB6_89
LBB6_87:
Ltmp197:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB6_86
LBB6_88:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB6_95
LBB6_89:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB6_98
	b	LBB6_96
LBB6_90:
Ltmp229:
	mov	x19, x0
LBB6_91:
	mov	x0, x20
	bl	___cxa_free_exception
LBB6_92:
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB6_104
; %bb.93:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_94:
Ltmp194:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB6_89
LBB6_95:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB6_98
LBB6_96:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB6_102
	b	LBB6_99
LBB6_97:
Ltmp191:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB6_96
LBB6_98:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB6_102
LBB6_99:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB6_103
LBB6_100:
	cbnz	w20, LBB6_108
	b	LBB6_104
LBB6_101:
Ltmp188:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB6_99
LBB6_102:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB6_100
LBB6_103:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	tbnz	w20, #0, LBB6_108
LBB6_104:
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_105:
Ltmp185:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB6_108
; %bb.106:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB6_108
LBB6_107:
Ltmp182:
	mov	x19, x0
LBB6_108:
	mov	x0, x21
	bl	___cxa_free_exception
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpLdrGot	Lloh98, Lloh99
	.loh AdrpLdrGot	Lloh96, Lloh97
	.loh AdrpAdd	Lloh100, Lloh101
	.loh AdrpAdd	Lloh102, Lloh103
	.loh AdrpLdrGot	Lloh106, Lloh107
	.loh AdrpLdrGot	Lloh104, Lloh105
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp180-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp180
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp180-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp181-Ltmp180                ;   Call between Ltmp180 and Ltmp181
	.uleb128 Ltmp182-Lfunc_begin4           ;     jumps to Ltmp182
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp183-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp184-Ltmp183                ;   Call between Ltmp183 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin4           ;     jumps to Ltmp185
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp186-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Ltmp187-Ltmp186                ;   Call between Ltmp186 and Ltmp187
	.uleb128 Ltmp188-Lfunc_begin4           ;     jumps to Ltmp188
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp189-Lfunc_begin4           ; >> Call Site 5 <<
	.uleb128 Ltmp190-Ltmp189                ;   Call between Ltmp189 and Ltmp190
	.uleb128 Ltmp191-Lfunc_begin4           ;     jumps to Ltmp191
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp192-Lfunc_begin4           ; >> Call Site 6 <<
	.uleb128 Ltmp193-Ltmp192                ;   Call between Ltmp192 and Ltmp193
	.uleb128 Ltmp194-Lfunc_begin4           ;     jumps to Ltmp194
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp195-Lfunc_begin4           ; >> Call Site 7 <<
	.uleb128 Ltmp196-Ltmp195                ;   Call between Ltmp195 and Ltmp196
	.uleb128 Ltmp197-Lfunc_begin4           ;     jumps to Ltmp197
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp198-Lfunc_begin4           ; >> Call Site 8 <<
	.uleb128 Ltmp201-Ltmp198                ;   Call between Ltmp198 and Ltmp201
	.uleb128 Ltmp202-Lfunc_begin4           ;     jumps to Ltmp202
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin4           ; >> Call Site 9 <<
	.uleb128 Ltmp227-Ltmp201                ;   Call between Ltmp201 and Ltmp227
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp227-Lfunc_begin4           ; >> Call Site 10 <<
	.uleb128 Ltmp228-Ltmp227                ;   Call between Ltmp227 and Ltmp228
	.uleb128 Ltmp229-Lfunc_begin4           ;     jumps to Ltmp229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp230-Lfunc_begin4           ; >> Call Site 11 <<
	.uleb128 Ltmp231-Ltmp230                ;   Call between Ltmp230 and Ltmp231
	.uleb128 Ltmp232-Lfunc_begin4           ;     jumps to Ltmp232
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp233-Lfunc_begin4           ; >> Call Site 12 <<
	.uleb128 Ltmp236-Ltmp233                ;   Call between Ltmp233 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin4           ;     jumps to Ltmp237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp203-Lfunc_begin4           ; >> Call Site 13 <<
	.uleb128 Ltmp204-Ltmp203                ;   Call between Ltmp203 and Ltmp204
	.uleb128 Ltmp205-Lfunc_begin4           ;     jumps to Ltmp205
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp206-Lfunc_begin4           ; >> Call Site 14 <<
	.uleb128 Ltmp207-Ltmp206                ;   Call between Ltmp206 and Ltmp207
	.uleb128 Ltmp208-Lfunc_begin4           ;     jumps to Ltmp208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp209-Lfunc_begin4           ; >> Call Site 15 <<
	.uleb128 Ltmp210-Ltmp209                ;   Call between Ltmp209 and Ltmp210
	.uleb128 Ltmp211-Lfunc_begin4           ;     jumps to Ltmp211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp212-Lfunc_begin4           ; >> Call Site 16 <<
	.uleb128 Ltmp213-Ltmp212                ;   Call between Ltmp212 and Ltmp213
	.uleb128 Ltmp214-Lfunc_begin4           ;     jumps to Ltmp214
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp215-Lfunc_begin4           ; >> Call Site 17 <<
	.uleb128 Ltmp216-Ltmp215                ;   Call between Ltmp215 and Ltmp216
	.uleb128 Ltmp217-Lfunc_begin4           ;     jumps to Ltmp217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp218-Lfunc_begin4           ; >> Call Site 18 <<
	.uleb128 Ltmp219-Ltmp218                ;   Call between Ltmp218 and Ltmp219
	.uleb128 Ltmp220-Lfunc_begin4           ;     jumps to Ltmp220
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp221-Lfunc_begin4           ; >> Call Site 19 <<
	.uleb128 Ltmp222-Ltmp221                ;   Call between Ltmp221 and Ltmp222
	.uleb128 Ltmp223-Lfunc_begin4           ;     jumps to Ltmp223
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp224-Lfunc_begin4           ; >> Call Site 20 <<
	.uleb128 Ltmp225-Ltmp224                ;   Call between Ltmp224 and Ltmp225
	.uleb128 Ltmp226-Lfunc_begin4           ;     jumps to Ltmp226
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp225-Lfunc_begin4           ; >> Call Site 21 <<
	.uleb128 Lfunc_end4-Ltmp225             ;   Call between Ltmp225 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
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
	mov	x19, x0
	ldr	x20, [x0]
	cbz	x20, LBB7_7
; %bb.1:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB7_3
	b	LBB7_6
LBB7_2:                                 ;   in Loop: Header=BB7_3 Depth=1
	cmp	x21, x20
	b.eq	LBB7_5
LBB7_3:                                 ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB7_2
; %bb.4:                                ;   in Loop: Header=BB7_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB7_2
LBB7_5:
	ldr	x0, [x19]
LBB7_6:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB7_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x1
	mov	x21, x0
	mov	x19, x8
Lloh108:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh109:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh110:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB8_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB8_5
	b	LBB8_7
LBB8_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB8_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB8_16
; %bb.4:
	ldr	x0, [x21]
LBB8_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x21, #25]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB8_8
LBB8_6:
	mov	w22, #0                         ; =0x0
	b	LBB8_10
LBB8_7:
	ldrb	w8, [x21, #25]
	tbz	w8, #0, LBB8_6
LBB8_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB8_12
; %bb.9:
	mov	w22, #1                         ; =0x1
LBB8_10:
Ltmp241:
Lloh111:
	adrp	x1, l_.str.88@PAGE
Lloh112:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
Ltmp242:
; %bb.11:
Ltmp244:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp245:
	b	LBB8_13
LBB8_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp238:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp239:
LBB8_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh113:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh114:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh115:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB8_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB8_15:
	bl	___stack_chk_fail
LBB8_16:
Ltmp247:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp248:
; %bb.17:
	brk	#0x1
LBB8_18:
Ltmp249:
	mov	x19, x0
	cbz	w1, LBB8_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB8_20:
Ltmp240:
	b	LBB8_22
LBB8_21:
Ltmp246:
LBB8_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB8_23:
Ltmp243:
	mov	x19, x0
LBB8_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh108, Lloh109, Lloh110
	.loh AdrpAdd	Lloh111, Lloh112
	.loh AdrpLdrGotLdr	Lloh113, Lloh114, Lloh115
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table8:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp241-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp241
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp242-Ltmp241                ;   Call between Ltmp241 and Ltmp242
	.uleb128 Ltmp243-Lfunc_begin5           ;     jumps to Ltmp243
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp244-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp245-Ltmp244                ;   Call between Ltmp244 and Ltmp245
	.uleb128 Ltmp246-Lfunc_begin5           ;     jumps to Ltmp246
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp240-Lfunc_begin5           ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp239-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Ltmp247-Ltmp239                ;   Call between Ltmp239 and Ltmp247
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp247-Lfunc_begin5           ; >> Call Site 6 <<
	.uleb128 Ltmp248-Ltmp247                ;   Call between Ltmp247 and Ltmp248
	.uleb128 Ltmp249-Lfunc_begin5           ;     jumps to Ltmp249
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp248-Lfunc_begin5           ; >> Call Site 7 <<
	.uleb128 Lfunc_end5-Ltmp248             ;   Call between Ltmp248 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
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
Lttbase3:
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
	.globl	__ZN7doctest6detail13ResultBuilderD1Ev ; -- Begin function _ZN7doctest6detail13ResultBuilderD1Ev
	.weak_def_can_be_hidden	__ZN7doctest6detail13ResultBuilderD1Ev
	.p2align	2
__ZN7doctest6detail13ResultBuilderD1Ev: ; @_ZN7doctest6detail13ResultBuilderD1Ev
	.cfi_startproc
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
	add	x0, x0, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
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
Lloh116:
	adrp	x0, l_.str.16@PAGE
Lloh117:
	add	x0, x0, l_.str.16@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh116, Lloh117
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
Ltmp250:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp251:
; %bb.1:
Lloh118:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh119:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh120:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh121:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB12_2:
Ltmp252:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh120, Lloh121
	.loh AdrpLdrGot	Lloh118, Lloh119
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table12:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp250-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp250
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp250-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp251-Ltmp250                ;   Call between Ltmp250 and Ltmp251
	.uleb128 Ltmp252-Lfunc_begin6           ;     jumps to Ltmp252
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp251-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp251             ;   Call between Ltmp251 and Lfunc_end6
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
Lloh122:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh123:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh122, Lloh123
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB8ne200100v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB8ne200100v
	.globl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
	.weak_def_can_be_hidden	__ZSt28__throw_bad_array_new_lengthB8ne200100v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB8ne200100v: ; @_ZSt28__throw_bad_array_new_lengthB8ne200100v
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt20bad_array_new_lengthC1Ev
Lloh124:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh125:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh126:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh127:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh126, Lloh127
	.loh AdrpLdrGot	Lloh124, Lloh125
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function _ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
lCPI15_0:
	.quad	28                              ; 0x1c
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI15_1:
	.quad	36                              ; 0x24
	.quad	-9223372036854775768            ; 0x8000000000000028
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
	.p2align	2
__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE: ; @_ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #192
	stp	x28, x27, [sp, #96]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #112]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #128]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #144]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #160]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
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
	mov	x24, x5
	mov	x25, x3
	mov	x19, x0
Lloh128:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh129:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh130:
	ldr	x8, [x8]
	str	x8, [sp, #88]
	ldr	q0, [x1]
	ldr	x8, [x1, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
	stp	xzr, xzr, [x1, #8]
	str	xzr, [x1]
	ldr	q0, [x2]
	ldr	x8, [x2, #16]
	str	x8, [x0, #40]
	stur	q0, [x0, #24]
	stp	xzr, xzr, [x2, #8]
	str	xzr, [x2]
	mov	x8, x0
	str	xzr, [x8, #216]!
	mov	x20, x0
	str	x8, [x20, #208]!
	movi.2d	v0, #0000000000000000
	mov	x27, x20
	str	q0, [x27, #-160]!
	stp	q0, q0, [x20, #-144]
	sturb	w4, [x20, #-112]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x20, #-81]
	mov	w9, #45                         ; =0x2d
	sturh	w9, [x20, #-104]
	sturh	w8, [x20, #-57]
	mov	w8, #61                         ; =0x3d
	sturh	w8, [x20, #-80]
	sub	x21, x20, #48
	stp	x21, x21, [x20, #-48]
	sub	x22, x20, #24
	stp	xzr, x22, [x20, #-32]
	stp	x22, xzr, [x20, #-16]
	str	xzr, [x20, #16]
	ldursb	w8, [x20, #-185]
	tbnz	w8, #31, LBB15_2
; %bb.1:
	ldr	q0, [x19]
	stur	q0, [x20, #24]
	ldr	x8, [x19, #16]
	stur	x8, [x20, #40]
	b	LBB15_3
LBB15_2:
	ldp	x1, x2, [x19]
Ltmp253:
	add	x0, x20, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp254:
LBB15_3:
	add	x23, x19, #256
	stp	x23, x23, [x19, #256]
	add	x8, x19, #288
	stp	xzr, xzr, [x19, #288]
	stp	xzr, x8, [x19, #272]
	add	x8, x19, #312
	stp	xzr, xzr, [x19, #320]
	stp	x8, xzr, [x19, #304]
	stp	xzr, xzr, [x19, #336]
	strb	wzr, [x19, #352]
	mov	x8, #-1                         ; =0xffffffffffffffff
	str	x8, [x19, #360]
	strb	wzr, [x19, #368]
	add	x8, x19, #372
	str	wzr, [x19, #396]
	stp	xzr, xzr, [x8, #8]
	str	xzr, [x8]
	tbz	w25, #0, LBB15_12
; %bb.4:
Ltmp256:
Lloh131:
	adrp	x1, l_.str.19@PAGE
Lloh132:
	add	x1, x1, l_.str.19@PAGEOFF
Lloh133:
	adrp	x2, l_.str.20@PAGE
Lloh134:
	add	x2, x2, l_.str.20@PAGEOFF
	mov	x0, x19
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp257:
; %bb.5:
	stp	x19, x24, [sp, #8]
Ltmp258:
	add	x1, sp, #8
	bl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Ltmp259:
; %bb.6:
	strb	wzr, [sp, #7]
Ltmp261:
	add	x1, sp, #7
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp262:
; %bb.7:
Ltmp263:
	mov	x26, x0
	mov	w0, #32                         ; =0x20
	bl	__Znwm
Ltmp264:
; %bb.8:
Lloh135:
	adrp	x8, l_.str.21@PAGE
Lloh136:
	add	x8, x8, l_.str.21@PAGEOFF
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #12]
	stur	q0, [x0, #12]
	strb	wzr, [x0, #28]
	ldrsb	w8, [x26, #63]
	tbz	w8, #31, LBB15_10
; %bb.9:
	ldr	x8, [x26, #40]
	mov	x28, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x28
LBB15_10:
	str	x0, [x26, #40]
Lloh137:
	adrp	x8, lCPI15_0@PAGE
Lloh138:
	ldr	q0, [x8, lCPI15_0@PAGEOFF]
	str	q0, [x26, #48]
	mov	w8, #1                          ; =0x1
Lloh139:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh140:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, xzr, [sp, #56]
	strb	w8, [sp, #64]
	add	x0, x26, #176
	add	x1, sp, #56
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x26, #328]
	ldr	x8, [sp, #56]
	cbz	x8, LBB15_12
; %bb.11:
Ltmp266:
	add	x1, sp, #56
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp267:
LBB15_12:
	tbz	w25, #1, LBB15_21
; %bb.13:
Ltmp269:
Lloh141:
	adrp	x1, l_.str.22@PAGE
Lloh142:
	add	x1, x1, l_.str.22@PAGEOFF
Lloh143:
	adrp	x2, l_.str.14@PAGE
Lloh144:
	add	x2, x2, l_.str.14@PAGEOFF
	mov	x0, x19
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp270:
; %bb.14:
	stp	x19, x24, [sp, #8]
Ltmp272:
	add	x1, sp, #8
	bl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Ltmp273:
; %bb.15:
	strb	wzr, [sp, #7]
Ltmp275:
	add	x1, sp, #7
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp276:
; %bb.16:
Ltmp277:
	mov	x24, x0
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp278:
; %bb.17:
	mov	w8, #27000                      ; =0x6978
	movk	w8, #29556, lsl #16
	str	w8, [x0, #32]
Lloh145:
	adrp	x8, l_.str.23@PAGE
Lloh146:
	add	x8, x8, l_.str.23@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #36]
	ldrsb	w8, [x24, #63]
	tbz	w8, #31, LBB15_19
; %bb.18:
	ldr	x8, [x24, #40]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB15_19:
	str	x0, [x24, #40]
Lloh147:
	adrp	x8, lCPI15_1@PAGE
Lloh148:
	ldr	q0, [x8, lCPI15_1@PAGEOFF]
	str	q0, [x24, #48]
	mov	w8, #1                          ; =0x1
Lloh149:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh150:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, xzr, [sp, #24]
	strb	w8, [sp, #32]
	add	x0, x24, #176
	add	x1, sp, #24
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x24, #328]
	ldr	x8, [sp, #24]
	cbz	x8, LBB15_21
; %bb.20:
Ltmp280:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp281:
LBB15_21:
	ldr	x8, [sp, #88]
Lloh151:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh152:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh153:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB15_23
; %bb.22:
	mov	x0, x19
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB15_23:
	bl	___stack_chk_fail
LBB15_24:
Ltmp282:
	b	LBB15_26
LBB15_25:
Ltmp268:
LBB15_26:
	mov	x24, x0
	cbz	w1, LBB15_43
; %bb.27:
	mov	x0, x24
	bl	___clang_call_terminate
LBB15_28:
Ltmp255:
	mov	x24, x0
	b	LBB15_36
LBB15_29:
Ltmp274:
	b	LBB15_34
LBB15_30:
Ltmp260:
	b	LBB15_34
LBB15_31:
Ltmp279:
	b	LBB15_34
LBB15_32:
Ltmp265:
	b	LBB15_34
LBB15_33:
Ltmp271:
LBB15_34:
	mov	x24, x0
	add	x0, x19, #376
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	add	x0, x19, #328
	bl	__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
	ldr	x1, [x19, #312]
	add	x0, x19, #304
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldr	x1, [x19, #288]
	add	x0, x19, #280
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	mov	x0, x23
	bl	__ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev
	ldrsb	w8, [x19, #255]
	tbz	w8, #31, LBB15_36
; %bb.35:
	ldur	x0, [x20, #24]
	bl	__ZdlPv
LBB15_36:
	ldr	x1, [x19, #216]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	mov	x0, x22
	bl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	mov	x0, x21
	bl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	ldrsb	w8, [x19, #151]
	tbnz	w8, #31, LBB15_44
; %bb.37:
	ldrsb	w8, [x19, #127]
	tbnz	w8, #31, LBB15_45
LBB15_38:
	ldrsb	w8, [x19, #95]
	tbnz	w8, #31, LBB15_46
LBB15_39:
	ldrsb	w8, [x19, #71]
	tbnz	w8, #31, LBB15_47
LBB15_40:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB15_48
LBB15_41:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB15_43
LBB15_42:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB15_43:
	mov	x0, x24
	bl	__Unwind_Resume
LBB15_44:
	ldr	x0, [x19, #128]
	bl	__ZdlPv
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB15_38
LBB15_45:
	ldr	x0, [x19, #104]
	bl	__ZdlPv
	ldrsb	w8, [x19, #95]
	tbz	w8, #31, LBB15_39
LBB15_46:
	ldr	x0, [x19, #72]
	bl	__ZdlPv
	ldrsb	w8, [x19, #71]
	tbz	w8, #31, LBB15_40
LBB15_47:
	ldr	x0, [x27]
	bl	__ZdlPv
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB15_41
LBB15_48:
	ldur	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB15_42
	b	LBB15_43
	.loh AdrpLdrGotLdr	Lloh128, Lloh129, Lloh130
	.loh AdrpAdd	Lloh133, Lloh134
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAdd	Lloh135, Lloh136
	.loh AdrpAdd	Lloh139, Lloh140
	.loh AdrpLdr	Lloh137, Lloh138
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpAdd	Lloh141, Lloh142
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpAdd	Lloh149, Lloh150
	.loh AdrpLdr	Lloh147, Lloh148
	.loh AdrpLdrGotLdr	Lloh151, Lloh152, Lloh153
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp253-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp254-Ltmp253                ;   Call between Ltmp253 and Ltmp254
	.uleb128 Ltmp255-Lfunc_begin7           ;     jumps to Ltmp255
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp256-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp257-Ltmp256                ;   Call between Ltmp256 and Ltmp257
	.uleb128 Ltmp271-Lfunc_begin7           ;     jumps to Ltmp271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp258-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp259-Ltmp258                ;   Call between Ltmp258 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin7           ;     jumps to Ltmp260
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp264-Ltmp261                ;   Call between Ltmp261 and Ltmp264
	.uleb128 Ltmp265-Lfunc_begin7           ;     jumps to Ltmp265
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp266-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp267-Ltmp266                ;   Call between Ltmp266 and Ltmp267
	.uleb128 Ltmp268-Lfunc_begin7           ;     jumps to Ltmp268
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp269-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp270-Ltmp269                ;   Call between Ltmp269 and Ltmp270
	.uleb128 Ltmp271-Lfunc_begin7           ;     jumps to Ltmp271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Ltmp273-Ltmp272                ;   Call between Ltmp272 and Ltmp273
	.uleb128 Ltmp274-Lfunc_begin7           ;     jumps to Ltmp274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp275-Lfunc_begin7           ; >> Call Site 8 <<
	.uleb128 Ltmp278-Ltmp275                ;   Call between Ltmp275 and Ltmp278
	.uleb128 Ltmp279-Lfunc_begin7           ;     jumps to Ltmp279
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp280-Lfunc_begin7           ; >> Call Site 9 <<
	.uleb128 Ltmp281-Ltmp280                ;   Call between Ltmp280 and Ltmp281
	.uleb128 Ltmp282-Lfunc_begin7           ;     jumps to Ltmp282
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp281-Lfunc_begin7           ; >> Call Site 10 <<
	.uleb128 Lfunc_end7-Ltmp281             ;   Call between Ltmp281 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
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
Lttbase4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_ ; -- Begin function _ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.weak_def_can_be_hidden	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.p2align	2
__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_: ; @_ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #80
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh154:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh155:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh156:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh157:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh158:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	ldr	q0, [x1]
	stur	q0, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldp	x20, x8, [x0, #248]
	cmp	x20, x8
	b.hs	LBB16_3
; %bb.1:
	str	x20, [x20, #24]
	ldr	x0, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp286:
	mov	x1, x20
	blr	x8
Ltmp287:
; %bb.2:
	mov	w8, #1                          ; =0x1
	str	w8, [x20, #32]
	add	x0, x20, #40
	b	LBB16_4
LBB16_3:
Ltmp283:
	add	x20, sp, #8
	add	x0, x19, #240
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Ltmp284:
LBB16_4:
	str	x0, [x19, #248]
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB16_7
; %bb.5:
	cbz	x0, LBB16_9
; %bb.6:
	mov	w8, #40                         ; =0x28
	b	LBB16_8
LBB16_7:
	mov	w8, #32                         ; =0x20
LBB16_8:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB16_9:
	ldur	x8, [x29, #-24]
Lloh159:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh160:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh161:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB16_11
; %bb.10:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB16_11:
	bl	___stack_chk_fail
LBB16_12:
Ltmp285:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x20
	b.ne	LBB16_14
; %bb.13:
	mov	w8, #32                         ; =0x20
	b	LBB16_16
LBB16_14:
	cbz	x0, LBB16_18
; %bb.15:
	mov	w8, #40                         ; =0x28
LBB16_16:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
LBB16_17:
Ltmp288:
	mov	x19, x0
	cbnz	w1, LBB16_19
LBB16_18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB16_19:
	mov	x0, x19
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh157, Lloh158
	.loh AdrpLdrGotLdr	Lloh154, Lloh155, Lloh156
	.loh AdrpLdrGotLdr	Lloh159, Lloh160, Lloh161
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp286-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp287-Ltmp286                ;   Call between Ltmp286 and Ltmp287
	.uleb128 Ltmp288-Lfunc_begin8           ;     jumps to Ltmp288
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp283-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp284-Ltmp283                ;   Call between Ltmp283 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin8           ;     jumps to Ltmp285
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp284-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp284             ;   Call between Ltmp284 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
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
Lttbase5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument13default_valueIbEERS0_OT_ ; -- Begin function _ZN8argparse8Argument13default_valueIbEERS0_OT_
	.weak_def_can_be_hidden	__ZN8argparse8Argument13default_valueIbEERS0_OT_
	.p2align	2
__ZN8argparse8Argument13default_valueIbEERS0_OT_: ; @_ZN8argparse8Argument13default_valueIbEERS0_OT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x1
	mov	x19, x0
	str	xzr, [x0, #328]
Lloh162:
	adrp	x8, l_.str.57@PAGE
Lloh163:
	add	x8, x8, l_.str.57@PAGEOFF
Lloh164:
	adrp	x9, l_.str.56@PAGE
Lloh165:
	add	x9, x9, l_.str.56@PAGEOFF
	ldrb	w10, [x1]
	cmp	w10, #0
	csel	x1, x9, x8, ne
	mov	w8, #4                          ; =0x4
	cinc	x21, x8, eq
	strb	w21, [sp, #31]
	add	x22, sp, #8
	add	x0, sp, #8
	mov	x2, x21
	bl	_memcpy
	orr	x8, x22, x21
	strb	wzr, [x8]
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB17_2
; %bb.1:
	ldur	x0, [x19, #120]
	bl	__ZdlPv
LBB17_2:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #120]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #136]
	ldrb	w0, [x20]
	add	x8, sp, #8
	bl	__ZNSt3__19to_stringEi
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB17_6
; %bb.3:
	ldrsb	w8, [x19, #167]
	tbz	w8, #31, LBB17_5
; %bb.4:
	ldur	x0, [x19, #144]
	bl	__ZdlPv
LBB17_5:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	b	LBB17_7
LBB17_6:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #168]
LBB17_7:
	add	x0, x19, #88
	mov	x1, x20
	bl	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.loh AdrpAdd	Lloh164, Lloh165
	.loh AdrpAdd	Lloh162, Lloh163
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13anyD1B8ne200100Ev ; -- Begin function _ZNSt3__13anyD1B8ne200100Ev
	.globl	__ZNSt3__13anyD1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__13anyD1B8ne200100Ev
	.p2align	2
__ZNSt3__13anyD1B8ne200100Ev:           ; @_ZNSt3__13anyD1B8ne200100Ev
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
	mov	x19, x0
	ldr	x8, [x0]
	cbz	x8, LBB18_2
; %bb.1:
Ltmp289:
	mov	w0, #0                          ; =0x0
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp290:
LBB18_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB18_3:
Ltmp291:
	bl	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table18:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp289-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp290-Ltmp289                ;   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp291-Lfunc_begin9           ;     jumps to Ltmp291
	.byte	1                               ;   On action: 1
Lcst_end9:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_ ; -- Begin function _ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.weak_def_can_be_hidden	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.p2align	2
__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_: ; @_ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #80
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh166:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh167:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh168:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh169:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh170:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	ldr	q0, [x1]
	stur	q0, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldp	x20, x8, [x0, #248]
	cmp	x20, x8
	b.hs	LBB19_3
; %bb.1:
	str	x20, [x20, #24]
	ldr	x0, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp295:
	mov	x1, x20
	blr	x8
Ltmp296:
; %bb.2:
	mov	w8, #1                          ; =0x1
	str	w8, [x20, #32]
	add	x0, x20, #40
	b	LBB19_4
LBB19_3:
Ltmp292:
	add	x20, sp, #8
	add	x0, x19, #240
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Ltmp293:
LBB19_4:
	str	x0, [x19, #248]
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB19_7
; %bb.5:
	cbz	x0, LBB19_9
; %bb.6:
	mov	w8, #40                         ; =0x28
	b	LBB19_8
LBB19_7:
	mov	w8, #32                         ; =0x20
LBB19_8:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB19_9:
	ldur	x8, [x29, #-24]
Lloh171:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh172:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh173:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB19_11
; %bb.10:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB19_11:
	bl	___stack_chk_fail
LBB19_12:
Ltmp294:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x20
	b.ne	LBB19_14
; %bb.13:
	mov	w8, #32                         ; =0x20
	b	LBB19_16
LBB19_14:
	cbz	x0, LBB19_18
; %bb.15:
	mov	w8, #40                         ; =0x28
LBB19_16:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
LBB19_17:
Ltmp297:
	mov	x19, x0
	cbnz	w1, LBB19_19
LBB19_18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB19_19:
	mov	x0, x19
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh169, Lloh170
	.loh AdrpLdrGotLdr	Lloh166, Lloh167, Lloh168
	.loh AdrpLdrGotLdr	Lloh171, Lloh172, Lloh173
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table19:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp295-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp296-Ltmp295                ;   Call between Ltmp295 and Ltmp296
	.uleb128 Ltmp297-Lfunc_begin10          ;     jumps to Ltmp297
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp292-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp293-Ltmp292                ;   Call between Ltmp292 and Ltmp293
	.uleb128 Ltmp294-Lfunc_begin10          ;     jumps to Ltmp294
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp293-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp293            ;   Call between Ltmp293 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
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
Lttbase7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
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
	mov	x19, x0
	ldr	x20, [x0]
	cbz	x20, LBB20_7
; %bb.1:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB20_3
	b	LBB20_6
LBB20_2:                                ;   in Loop: Header=BB20_3 Depth=1
	sub	x21, x21, #40
	cmp	x21, x20
	b.eq	LBB20_5
LBB20_3:                                ; =>This Inner Loop Header: Depth=1
	ldur	x0, [x21, #-24]
	cbz	x0, LBB20_2
; %bb.4:                                ;   in Loop: Header=BB20_3 Depth=1
	stur	x0, [x21, #-16]
	bl	__ZdlPv
	b	LBB20_2
LBB20_5:
	ldr	x0, [x19]
LBB20_6:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB20_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev ; -- Begin function _ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev
	.p2align	2
__ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev: ; @_ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev
	.cfi_startproc
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
	ldr	x8, [x0, #16]
	cbz	x8, LBB21_3
; %bb.1:
	ldp	x8, x0, [x19]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #16]
	cmp	x0, x19
	b.eq	LBB21_3
LBB21_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x20, [x0, #8]
	bl	__ZdlPv
	mov	x0, x20
	cmp	x20, x19
	b.ne	LBB21_2
LBB21_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev ; -- Begin function _ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	.p2align	2
__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev: ; @_ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
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
	mov	x19, x0
	ldr	x8, [x0, #16]
	cbz	x8, LBB22_3
; %bb.1:
	ldp	x8, x20, [x19]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #16]
	cmp	x20, x19
	b.eq	LBB22_3
LBB22_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x21, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x21
	cmp	x21, x19
	b.ne	LBB22_2
LBB22_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
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
	b.hi	LBB23_2
; %bb.1:
	strb	w19, [x0, #23]
	b	LBB23_4
LBB23_2:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x19, x8
	b.hs	LBB23_5
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
LBB23_4:
	add	x2, x19, #1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_memmove
LBB23_5:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
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
	mov	x8, #7378697629483820646        ; =0x6666666666666666
	movk	x8, #1638, lsl #48
	ldp	x9, x10, [x0]
	sub	x10, x10, x9
	asr	x10, x10, #3
	mov	x11, #-3689348814741910324      ; =0xcccccccccccccccc
	movk	x11, #52429
	mul	x21, x10, x11
	add	x10, x21, #1
	cmp	x10, x8
	b.hi	LBB24_22
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	mov	x12, x0
	ldr	x13, [x12, #16]!
	sub	x9, x13, x9
	asr	x9, x9, #3
	mul	x9, x9, x11
	lsl	x11, x9, #1
	cmp	x11, x10
	csel	x10, x11, x10, hi
	mov	x11, #3689348814741910323       ; =0x3333333333333333
	movk	x11, #819, lsl #48
	cmp	x9, x11
	csel	x22, x10, x8, lo
	str	x12, [sp, #32]
	cbz	x22, LBB24_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB24_23
; %bb.3:
	add	x8, x22, x22, lsl #2
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB24_5
LBB24_4:
	mov	x0, #0                          ; =0x0
LBB24_5:
	mov	w8, #40                         ; =0x28
	madd	x21, x21, x8, x0
	stp	x0, x21, [sp]
	madd	x8, x22, x8, x0
	stp	x21, x8, [sp, #16]
	mov	x8, x20
	ldr	x0, [x8, #24]!
	cbz	x0, LBB24_8
; %bb.6:
	cmp	x0, x20
	b.eq	LBB24_10
; %bb.7:
	str	x0, [x21, #24]
	b	LBB24_9
LBB24_8:
	add	x8, x21, #24
LBB24_9:
	str	xzr, [x8]
	mov	x8, x21
	b	LBB24_12
LBB24_10:
	str	x21, [x21, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp298:
	mov	x1, x21
	blr	x8
Ltmp299:
; %bb.11:
	ldr	x8, [sp, #16]
LBB24_12:
	mov	w9, #1                          ; =0x1
	str	w9, [x21, #32]
	add	x8, x8, #40
	str	x8, [sp, #16]
Ltmp301:
	mov	x1, sp
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Ltmp302:
; %bb.13:
	ldr	x19, [x19, #8]
	ldp	x20, x21, [sp, #8]
	cmp	x21, x20
	b.eq	LBB24_19
; %bb.14:
	mov	w22, #-1                        ; =0xffffffff
Lloh174:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh175:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB24_16
LBB24_15:                               ;   in Loop: Header=BB24_16 Depth=1
	stur	w22, [x21, #-8]
	mov	x21, x1
	cmp	x1, x20
	b.eq	LBB24_19
LBB24_16:                               ; =>This Inner Loop Header: Depth=1
	sub	x1, x21, #40
	str	x1, [sp, #16]
	ldur	w8, [x21, #-8]
	cmn	w8, #1
	b.eq	LBB24_15
; %bb.17:                               ;   in Loop: Header=BB24_16 Depth=1
	ldr	x8, [x23, x8, lsl #3]
Ltmp304:
	add	x0, sp, #47
	blr	x8
Ltmp305:
; %bb.18:                               ;   in Loop: Header=BB24_16 Depth=1
	ldr	x1, [sp, #16]
	b	LBB24_15
LBB24_19:
	ldr	x0, [sp]
	cbz	x0, LBB24_21
; %bb.20:
	bl	__ZdlPv
LBB24_21:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB24_22:
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
LBB24_23:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB24_24:
Ltmp300:
	bl	___clang_call_terminate
LBB24_25:
Ltmp303:
	mov	x19, x0
	mov	x0, sp
	bl	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB24_26:
Ltmp306:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh174, Lloh175
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table24:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp298-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp298
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp298-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp299-Ltmp298                ;   Call between Ltmp298 and Ltmp299
	.uleb128 Ltmp300-Lfunc_begin11          ;     jumps to Ltmp300
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp301-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp302-Ltmp301                ;   Call between Ltmp301 and Ltmp302
	.uleb128 Ltmp303-Lfunc_begin11          ;     jumps to Ltmp303
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Ltmp305-Ltmp304                ;   Call between Ltmp304 and Ltmp305
	.uleb128 Ltmp306-Lfunc_begin11          ;     jumps to Ltmp306
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp305-Lfunc_begin11          ; >> Call Site 5 <<
	.uleb128 Lfunc_end11-Ltmp305            ;   Call between Ltmp305 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #112
	stp	x28, x27, [sp, #16]             ; 16-byte Folded Spill
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
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x1, #8]
	ldp	x21, x24, [x0]
	sub	x9, x21, x24
	add	x23, x8, x9
	cmp	x24, x21
	b.eq	LBB25_10
; %bb.1:
	mov	w25, #-1                        ; =0xffffffff
	mov	x26, x23
	mov	x22, x21
Lloh176:
	adrp	x27, l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal@PAGE
Lloh177:
	add	x27, x27, l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal@PAGEOFF
	b	LBB25_3
LBB25_2:                                ;   in Loop: Header=BB25_3 Depth=1
	add	x22, x22, #40
	add	x26, x26, #40
	cmp	x22, x24
	b.eq	LBB25_6
LBB25_3:                                ; =>This Inner Loop Header: Depth=1
	strb	wzr, [x26]
	str	w25, [x26, #32]
	ldr	w28, [x22, #32]
	cmn	w28, #1
	b.eq	LBB25_2
; %bb.4:                                ;   in Loop: Header=BB25_3 Depth=1
	str	x26, [sp]
	ldr	x8, [x27, w28, uxtw #3]
Ltmp307:
	mov	x0, sp
	mov	x1, x22
	blr	x8
Ltmp308:
; %bb.5:                                ;   in Loop: Header=BB25_3 Depth=1
	str	w28, [x26, #32]
	b	LBB25_2
LBB25_6:
	mov	w22, #-1                        ; =0xffffffff
Lloh178:
	adrp	x25, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh179:
	add	x25, x25, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB25_8
LBB25_7:                                ;   in Loop: Header=BB25_8 Depth=1
	str	w22, [x21, #32]
	add	x21, x21, #40
	cmp	x21, x24
	b.eq	LBB25_10
LBB25_8:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB25_7
; %bb.9:                                ;   in Loop: Header=BB25_8 Depth=1
	ldr	x8, [x25, x8, lsl #3]
Ltmp310:
	add	x0, sp, #15
	mov	x1, x21
	blr	x8
Ltmp311:
	b	LBB25_7
LBB25_10:
	str	x23, [x19, #8]
	ldr	x8, [x20]
	stp	x23, x8, [x20]
	str	x8, [x19, #8]
	ldr	x8, [x20, #8]
	ldr	x9, [x19, #16]
	str	x9, [x20, #8]
	str	x8, [x19, #16]
	ldr	x8, [x20, #16]
	ldr	x9, [x19, #24]
	str	x9, [x20, #16]
	str	x8, [x19, #24]
	ldr	x8, [x19, #8]
	str	x8, [x19]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB25_11:
Ltmp312:
	bl	___clang_call_terminate
LBB25_12:
Ltmp309:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh176, Lloh177
	.loh AdrpAdd	Lloh178, Lloh179
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table25:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp307-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp308-Ltmp307                ;   Call between Ltmp307 and Ltmp308
	.uleb128 Ltmp309-Lfunc_begin12          ;     jumps to Ltmp309
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp310-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp311-Ltmp310                ;   Call between Ltmp310 and Ltmp311
	.uleb128 Ltmp312-Lfunc_begin12          ;     jumps to Ltmp312
	.byte	1                               ;   On action: 1
Lcst_end12:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
	ldp	x20, x21, [x0, #8]
	cmp	x21, x20
	b.eq	LBB26_6
; %bb.1:
	mov	w22, #-1                        ; =0xffffffff
Lloh180:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh181:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB26_3
LBB26_2:                                ;   in Loop: Header=BB26_3 Depth=1
	stur	w22, [x21, #-8]
	mov	x21, x1
	cmp	x1, x20
	b.eq	LBB26_6
LBB26_3:                                ; =>This Inner Loop Header: Depth=1
	sub	x1, x21, #40
	str	x1, [x19, #16]
	ldur	w8, [x21, #-8]
	cmn	w8, #1
	b.eq	LBB26_2
; %bb.4:                                ;   in Loop: Header=BB26_3 Depth=1
	ldr	x8, [x23, x8, lsl #3]
Ltmp313:
	add	x0, sp, #15
	blr	x8
Ltmp314:
; %bb.5:                                ;   in Loop: Header=BB26_3 Depth=1
	ldr	x1, [x19, #16]
	b	LBB26_2
LBB26_6:
	ldr	x0, [x19]
	cbz	x0, LBB26_8
; %bb.7:
	bl	__ZdlPv
LBB26_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB26_9:
Ltmp315:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh180, Lloh181
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table26:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp313-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp314-Ltmp313                ;   Call between Ltmp313 and Ltmp314
	.uleb128 Ltmp315-Lfunc_begin13          ;     jumps to Ltmp315
	.byte	1                               ;   On action: 1
Lcst_end13:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh182:
	adrp	x0, l_.str.24@PAGE
Lloh183:
	add	x0, x0, l_.str.24@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh182, Lloh183
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.cfi_startproc
; %bb.0:
	ldr	x0, [x1, #24]
	cmp	x0, x1
	b.eq	LBB28_3
; %bb.1:
	cbz	x0, LBB28_5
; %bb.2:
	mov	w8, #40                         ; =0x28
	b	LBB28_4
LBB28_3:
	mov	w8, #32                         ; =0x20
LBB28_4:
	ldr	x9, [x0]
	ldr	x1, [x9, x8]
	br	x1
LBB28_5:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.cfi_startproc
; %bb.0:
	ldr	x0, [x1, #24]
	cmp	x0, x1
	b.eq	LBB29_3
; %bb.1:
	cbz	x0, LBB29_5
; %bb.2:
	mov	w8, #40                         ; =0x28
	b	LBB29_4
LBB29_3:
	mov	w8, #32                         ; =0x20
LBB29_4:
	ldr	x9, [x0]
	ldr	x1, [x9, x8]
	br	x1
LBB29_5:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	ldr	x1, [x0]
	mov	x9, x8
	ldr	x10, [x9, #24]!
	cbz	x10, LBB30_3
; %bb.1:
	cmp	x10, x8
	b.eq	LBB30_5
; %bb.2:
	str	x10, [x1, #24]
	b	LBB30_4
LBB30_3:
	add	x9, x1, #24
LBB30_4:
	str	xzr, [x9]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB30_5:
	str	x1, [x1, #24]
	ldr	x0, [x9]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp316:
	blr	x8
Ltmp317:
; %bb.6:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB30_7:
Ltmp318:
	bl	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table30:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp316-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp317-Ltmp316                ;   Call between Ltmp316 and Ltmp317
	.uleb128 Ltmp318-Lfunc_begin14          ;     jumps to Ltmp318
	.byte	1                               ;   On action: 1
Lcst_end14:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	ldr	x1, [x0]
	mov	x9, x8
	ldr	x10, [x9, #24]!
	cbz	x10, LBB31_3
; %bb.1:
	cmp	x10, x8
	b.eq	LBB31_5
; %bb.2:
	str	x10, [x1, #24]
	b	LBB31_4
LBB31_3:
	add	x9, x1, #24
LBB31_4:
	str	xzr, [x9]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB31_5:
	str	x1, [x1, #24]
	ldr	x0, [x9]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp319:
	blr	x8
Ltmp320:
; %bb.6:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB31_7:
Ltmp321:
	bl	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table31:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp319-Lfunc_begin15          ; >> Call Site 1 <<
	.uleb128 Ltmp320-Ltmp319                ;   Call between Ltmp319 and Ltmp320
	.uleb128 Ltmp321-Lfunc_begin15          ;     jumps to Ltmp321
	.byte	1                               ;   On action: 1
Lcst_end15:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev: ; @_ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldr	w8, [x0, #32]
	cmn	w8, #1
	b.eq	LBB32_2
; %bb.1:
Lloh184:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh185:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
Ltmp322:
	add	x0, sp, #15
	mov	x1, x19
	blr	x8
Ltmp323:
LBB32_2:
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x19, #32]
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB32_3:
Ltmp324:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh184, Lloh185
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table32:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp322-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.uleb128 Ltmp324-Lfunc_begin16          ;     jumps to Ltmp324
	.byte	1                               ;   On action: 1
Lcst_end16:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.cfi_startproc
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
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Lloh186:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh187:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x19, #8]
	stur	q0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh186, Lloh187
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.cfi_startproc
; %bb.0:
Lloh188:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh189:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ldur	q0, [x0, #8]
	stur	q0, [x1, #8]
	ret
	.loh AdrpLdrGot	Lloh188, Lloh189
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_ ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.cfi_startproc
; %bb.0:
	add	x0, x0, #8
	b	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
Lloh190:
	adrp	x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGE
Lloh191:
	add	x9, x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB40_2
LBB40_1:
	add	x0, x0, #8
	ret
LBB40_2:
	tst	x8, x10
	b.lt	LBB40_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB40_4:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	mov	x19, x0
	and	x0, x8, #0x7fffffffffffffff
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x8, x0
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w8, LBB40_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh190, Lloh191
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh192:
	adrp	x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGE
Lloh193:
	add	x0, x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGEOFF
	ret
	.loh AdrpAdd	Lloh192, Lloh193
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_ ; -- Begin function _ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.weak_def_can_be_hidden	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.p2align	2
__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_: ; @_ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #368
	stp	x28, x27, [sp, #304]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #320]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w27, -56
	.cfi_offset w28, -64
	ldp	x19, x20, [x0]
	mov	x21, sp
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp325:
	add	x0, x21, #16
	mov	x1, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
Ltmp326:
; %bb.1:
Ltmp328:
	sub	x22, x29, #72
	sub	x8, x29, #72
	add	x0, x21, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp329:
; %bb.2:
	ldurb	w8, [x29, #-49]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-72]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp331:
	mov	x0, x20
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp332:
; %bb.3:
	ldursb	w8, [x29, #-49]
	tbz	w8, #31, LBB42_5
; %bb.4:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
LBB42_5:
Lloh194:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh195:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp]
	ldur	x8, [x8, #-24]
	mov	x21, sp
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh196:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh197:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #16]
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB42_7
; %bb.6:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
LBB42_7:
Lloh198:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh199:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #24]
	add	x0, x21, #32
	bl	__ZNSt3__16localeD1Ev
	mov	x0, sp
	add	x1, x20, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldrb	w8, [x19, #96]
	cmp	w8, #1
	b.eq	LBB42_9
; %bb.8:
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #336]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #320]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
LBB42_9:
	mov	w0, #0                          ; =0x0
	bl	_exit
LBB42_10:
Ltmp333:
	mov	x19, x0
	ldursb	w8, [x29, #-49]
	tbz	w8, #31, LBB42_15
; %bb.11:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
	b	LBB42_15
LBB42_12:
Ltmp330:
	b	LBB42_14
LBB42_13:
Ltmp327:
LBB42_14:
	mov	x19, x0
LBB42_15:
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh196, Lloh197
	.loh AdrpLdrGot	Lloh194, Lloh195
	.loh AdrpLdrGot	Lloh198, Lloh199
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
	.uleb128 Ltmp325-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp325
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp326-Ltmp325                ;   Call between Ltmp325 and Ltmp326
	.uleb128 Ltmp327-Lfunc_begin17          ;     jumps to Ltmp327
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp328-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp329-Ltmp328                ;   Call between Ltmp328 and Ltmp329
	.uleb128 Ltmp330-Lfunc_begin17          ;     jumps to Ltmp330
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp331-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Ltmp332-Ltmp331                ;   Call between Ltmp331 and Ltmp332
	.uleb128 Ltmp333-Lfunc_begin17          ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp332-Lfunc_begin17          ; >> Call Site 5 <<
	.uleb128 Lfunc_end17-Ltmp332            ;   Call between Ltmp332 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
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
Lloh200:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh201:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x20, #64]
	str	x9, [x0, x8]
Lloh202:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh203:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [x0, #16]
	ldrsb	w8, [x0, #111]
	tbz	w8, #31, LBB43_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB43_2:
Lloh204:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh205:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19, #24]
	add	x0, x19, #32
	bl	__ZNSt3__16localeD1Ev
	add	x1, x20, #8
	mov	x0, x19
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x19, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh202, Lloh203
	.loh AdrpLdrGot	Lloh200, Lloh201
	.loh AdrpLdrGot	Lloh204, Lloh205
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
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
Ltmp334:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp335:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB44_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB44_7
; %bb.3:
Ltmp337:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp338:
; %bb.4:
Ltmp339:
Lloh206:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh207:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp340:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp341:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp342:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB44_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp344:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp345:
; %bb.8:
	cbnz	x0, LBB44_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp347:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp348:
LBB44_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB44_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB44_12:
Ltmp349:
	b	LBB44_15
LBB44_13:
Ltmp343:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB44_16
LBB44_14:
Ltmp346:
LBB44_15:
	mov	x20, x0
LBB44_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB44_18
LBB44_17:
Ltmp336:
	mov	x20, x0
LBB44_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp350:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp351:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB44_11
LBB44_20:
Ltmp352:
	mov	x19, x0
Ltmp353:
	bl	___cxa_end_catch
Ltmp354:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB44_22:
Ltmp355:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh206, Lloh207
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table44:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp334-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp335-Ltmp334                ;   Call between Ltmp334 and Ltmp335
	.uleb128 Ltmp336-Lfunc_begin18          ;     jumps to Ltmp336
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp337-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp338-Ltmp337                ;   Call between Ltmp337 and Ltmp338
	.uleb128 Ltmp346-Lfunc_begin18          ;     jumps to Ltmp346
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp339-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Ltmp342-Ltmp339                ;   Call between Ltmp339 and Ltmp342
	.uleb128 Ltmp343-Lfunc_begin18          ;     jumps to Ltmp343
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp344-Lfunc_begin18          ; >> Call Site 4 <<
	.uleb128 Ltmp345-Ltmp344                ;   Call between Ltmp344 and Ltmp345
	.uleb128 Ltmp346-Lfunc_begin18          ;     jumps to Ltmp346
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp347-Lfunc_begin18          ; >> Call Site 5 <<
	.uleb128 Ltmp348-Ltmp347                ;   Call between Ltmp347 and Ltmp348
	.uleb128 Ltmp349-Lfunc_begin18          ;     jumps to Ltmp349
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp348-Lfunc_begin18          ; >> Call Site 6 <<
	.uleb128 Ltmp350-Ltmp348                ;   Call between Ltmp348 and Ltmp350
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp350-Lfunc_begin18          ; >> Call Site 7 <<
	.uleb128 Ltmp351-Ltmp350                ;   Call between Ltmp350 and Ltmp351
	.uleb128 Ltmp352-Lfunc_begin18          ;     jumps to Ltmp352
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin18          ; >> Call Site 8 <<
	.uleb128 Ltmp353-Ltmp351                ;   Call between Ltmp351 and Ltmp353
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp353-Lfunc_begin18          ; >> Call Site 9 <<
	.uleb128 Ltmp354-Ltmp353                ;   Call between Ltmp353 and Ltmp354
	.uleb128 Ltmp355-Lfunc_begin18          ;     jumps to Ltmp355
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp354-Lfunc_begin18          ; >> Call Site 10 <<
	.uleb128 Lfunc_end18-Ltmp354            ;   Call between Ltmp354 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
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
	cbz	x0, LBB45_16
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
	b.lt	LBB45_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB45_15
LBB45_3:
	cmp	x23, #1
	b.lt	LBB45_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB45_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB45_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB45_8
LBB45_7:
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
LBB45_8:
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
Ltmp356:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp357:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB45_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB45_15
	b	LBB45_12
LBB45_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB45_15
LBB45_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB45_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB45_15
LBB45_14:
	str	xzr, [x20, #24]
	b	LBB45_16
LBB45_15:
	mov	x19, #0                         ; =0x0
LBB45_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB45_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB45_18:
Ltmp358:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB45_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB45_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table45:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp356-Lfunc_begin19          ;   Call between Lfunc_begin19 and Ltmp356
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp356-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp357-Ltmp356                ;   Call between Ltmp356 and Ltmp357
	.uleb128 Ltmp358-Lfunc_begin19          ;     jumps to Ltmp358
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Lfunc_end19-Ltmp357            ;   Call between Ltmp357 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
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
	mov	x20, x0
Lloh208:
	adrp	x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh209:
	ldr	x24, [x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x23, x24, #104
	mov	x19, x0
	str	x23, [x19, #128]!
	str	xzr, [x0, #176]
	add	x25, x24, #64
	mov	x26, x0
	str	x25, [x26, #16]!
Lloh210:
	adrp	x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh211:
	ldr	x22, [x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x22, #16]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	str	xzr, [x0, #8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x21, x0, x8
Ltmp359:
	add	x1, x0, #24
	mov	x0, x21
	bl	__ZNSt3__18ios_base4initEPv
Ltmp360:
; %bb.1:
	str	xzr, [x21, #136]
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x21, #144]
	ldp	x8, x9, [x22, #32]
	str	x8, [x20, #16]
	ldur	x8, [x8, #-24]
	str	x9, [x26, x8]
	ldr	x8, [x22, #8]
	str	x8, [x20]
	ldr	x9, [x22, #48]
	ldur	x8, [x8, #-24]
	str	x9, [x20, x8]
	add	x8, x24, #24
	str	x8, [x20]
	str	x23, [x20, #128]
Lloh212:
	adrp	x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh213:
	ldr	x23, [x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x23, #16
	stp	x25, x8, [x20, #16]
	add	x0, x20, #32
	bl	__ZNSt3__16localeC1Ev
	movi.2d	v0, #0000000000000000
	mov	x24, x20
	str	q0, [x24, #88]!
	stur	q0, [x24, #-16]
Lloh214:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh215:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	stp	q0, q0, [x24, #-48]
	add	x8, x8, #16
	str	x8, [x20, #24]
	str	q0, [x24, #16]
	mov	w8, #24                         ; =0x18
	str	w8, [x24, #32]
Ltmp362:
	add	x0, x20, #24
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
Ltmp363:
; %bb.2:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB46_3:
Ltmp364:
	mov	x21, x0
	ldrsb	w8, [x20, #111]
	tbz	w8, #31, LBB46_5
; %bb.4:
	ldr	x0, [x24]
	bl	__ZdlPv
LBB46_5:
	add	x8, x23, #16
	str	x8, [x20, #24]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x1, x22, #8
	mov	x0, x20
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB46_7
LBB46_6:
Ltmp361:
	mov	x21, x0
LBB46_7:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh210, Lloh211
	.loh AdrpLdrGot	Lloh208, Lloh209
	.loh AdrpLdrGot	Lloh214, Lloh215
	.loh AdrpLdrGot	Lloh212, Lloh213
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table46:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp359-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp360-Ltmp359                ;   Call between Ltmp359 and Ltmp360
	.uleb128 Ltmp361-Lfunc_begin20          ;     jumps to Ltmp361
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp362-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp363-Ltmp362                ;   Call between Ltmp362 and Ltmp363
	.uleb128 Ltmp364-Lfunc_begin20          ;     jumps to Ltmp364
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Lfunc_end20-Ltmp363            ;   Call between Ltmp363 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	ldr	w9, [x8, #8]
	orr	w9, w9, #0x20
	str	w9, [x8, #8]
	ldr	x8, [x1, #224]
	cbz	x8, LBB47_7
; %bb.1:
	ldr	x22, [x20, #208]
	add	x21, x20, #216
	cmp	x22, x21
	b.eq	LBB47_8
; %bb.2:
	mov	x23, #0                         ; =0x0
	b	LBB47_4
LBB47_3:                                ;   in Loop: Header=BB47_4 Depth=1
	mov	x22, x8
	cmp	x8, x21
	b.eq	LBB47_9
LBB47_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB47_5 Depth 2
                                        ;     Child Loop BB47_6 Depth 2
	ldr	x8, [x22, #56]
	add	x0, x8, #16
	bl	__ZNK8argparse8Argument20get_arguments_lengthEv
	cmp	x23, x0
	csel	x23, x23, x0, hi
	ldr	x9, [x22, #8]
	cbz	x9, LBB47_6
LBB47_5:                                ;   Parent Loop BB47_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB47_5
	b	LBB47_3
LBB47_6:                                ;   Parent Loop BB47_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB47_6
	b	LBB47_3
LBB47_7:
	mov	x23, #0                         ; =0x0
	b	LBB47_10
LBB47_8:
	mov	x23, #0                         ; =0x0
LBB47_9:
	ldr	x9, [x20, #280]
	add	x8, x20, #288
	cmp	x9, x8
	b.ne	LBB47_21
LBB47_10:
	add	x21, sp, #8
	add	x8, sp, #8
	mov	x0, x20
	bl	__ZNK8argparse14ArgumentParser5usageEv
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp365:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp366:
; %bb.11:
Ltmp367:
Lloh216:
	adrp	x1, l_.str.25@PAGE
Lloh217:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp368:
; %bb.12:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB47_14
; %bb.13:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB47_14:
	ldrb	w9, [x20, #71]
	sxtb	w8, w9
	ldr	x10, [x20, #56]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cbz	x2, LBB47_16
; %bb.15:
	mov	x9, x20
	ldr	x10, [x9, #48]!
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh218:
	adrp	x1, l_.str.25@PAGE
Lloh219:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB47_16:
	add	x21, x20, #160
	ldr	x22, [x20, #168]
	cmp	x22, x21
	b.eq	LBB47_28
; %bb.17:
	mov	x8, x22
LBB47_18:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x8, #360]
	tbz	w9, #5, LBB47_26
; %bb.19:                               ;   in Loop: Header=BB47_18 Depth=1
	ldr	x8, [x8, #8]
	cmp	x8, x21
	b.ne	LBB47_18
	b	LBB47_28
LBB47_20:                               ;   in Loop: Header=BB47_21 Depth=1
	mov	x9, x10
	cmp	x10, x8
	b.eq	LBB47_10
LBB47_21:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB47_24 Depth 2
                                        ;     Child Loop BB47_25 Depth 2
	ldrsb	x10, [x9, #55]
	tbz	x10, #63, LBB47_23
; %bb.22:                               ;   in Loop: Header=BB47_21 Depth=1
	ldr	x10, [x9, #40]
LBB47_23:                               ;   in Loop: Header=BB47_21 Depth=1
	cmp	x23, x10
	csel	x23, x23, x10, hi
	ldr	x11, [x9, #8]
	cbz	x11, LBB47_25
LBB47_24:                               ;   Parent Loop BB47_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x10, x11
	ldr	x11, [x11]
	cbnz	x11, LBB47_24
	b	LBB47_20
LBB47_25:                               ;   Parent Loop BB47_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x9
	mov	x9, x10
	b.ne	LBB47_25
	b	LBB47_20
LBB47_26:
	cmp	x8, x21
	b.eq	LBB47_28
; %bb.27:
Lloh220:
	adrp	x1, l_.str.26@PAGE
Lloh221:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	x0, x19
	mov	w2, #22                         ; =0x16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x22, [x20, #168]
	mov	w26, #1                         ; =0x1
	b	LBB47_29
LBB47_28:
	mov	w26, #0                         ; =0x0
LBB47_29:
	add	x24, x19, #24
	b	LBB47_31
LBB47_30:                               ;   in Loop: Header=BB47_31 Depth=1
	ldr	x22, [x22, #8]
LBB47_31:                               ; =>This Inner Loop Header: Depth=1
	cmp	x22, x21
	b.eq	LBB47_34
; %bb.32:                               ;   in Loop: Header=BB47_31 Depth=1
	ldrb	w8, [x22, #360]
	tbnz	w8, #5, LBB47_30
; %bb.33:                               ;   in Loop: Header=BB47_31 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x22, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB47_30
LBB47_34:
	add	x25, x20, #184
	ldr	x8, [x20, #200]
	cbz	x8, LBB47_36
; %bb.35:
Lloh222:
	adrp	x8, l_.str@PAGE
Lloh223:
	add	x8, x8, l_.str@PAGEOFF
Lloh224:
	adrp	x9, l_.str.27@PAGE
Lloh225:
	add	x9, x9, l_.str.27@PAGEOFF
	cmp	w26, #0
	csel	x1, x9, x8, ne
	mov	w2, w26
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh226:
	adrp	x1, l_.str.28@PAGE
Lloh227:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #20                         ; =0x14
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB47_36:
	ldr	x21, [x20, #192]
	b	LBB47_38
LBB47_37:                               ;   in Loop: Header=BB47_38 Depth=1
	ldr	x21, [x21, #8]
LBB47_38:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x25
	b.eq	LBB47_42
; %bb.39:                               ;   in Loop: Header=BB47_38 Depth=1
	ldr	x8, [x21, #392]
	cbnz	x8, LBB47_37
; %bb.40:                               ;   in Loop: Header=BB47_38 Depth=1
	ldrb	w8, [x21, #360]
	tbnz	w8, #5, LBB47_37
; %bb.41:                               ;   in Loop: Header=BB47_38 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x21, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB47_37
LBB47_42:
	ldp	x9, x8, [x20, #376]
	cmp	x8, x9
	b.eq	LBB47_51
; %bb.43:
	mov	x26, #0                         ; =0x0
	mov	w27, #24                        ; =0x18
	mov	x28, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x28, #43691
Lloh228:
	adrp	x22, l_.str.29@PAGE
Lloh229:
	add	x22, x22, l_.str.29@PAGEOFF
	b	LBB47_45
LBB47_44:                               ;   in Loop: Header=BB47_45 Depth=1
	ldp	x9, x8, [x20, #376]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mul	x8, x8, x28
	cmp	x26, x8
	b.hs	LBB47_51
LBB47_45:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB47_47 Depth 2
	mov	x0, x19
Lloh230:
	adrp	x1, l_.str.27@PAGE
Lloh231:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x20, #376]
	madd	x8, x26, x27, x8
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x1, x22
	mov	w2, #19                         ; =0x13
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x21, [x20, #192]
	add	x26, x26, #1
	b	LBB47_47
LBB47_46:                               ;   in Loop: Header=BB47_47 Depth=2
	ldr	x21, [x21, #8]
LBB47_47:                               ;   Parent Loop BB47_45 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x21, x25
	b.eq	LBB47_44
; %bb.48:                               ;   in Loop: Header=BB47_47 Depth=2
	ldr	x8, [x21, #392]
	cmp	x8, x26
	b.ne	LBB47_46
; %bb.49:                               ;   in Loop: Header=BB47_47 Depth=2
	ldrb	w8, [x21, #360]
	tbnz	w8, #5, LBB47_46
; %bb.50:                               ;   in Loop: Header=BB47_47 Depth=2
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x21, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB47_46
LBB47_51:
	ldr	x8, [x20, #280]
	add	x25, x20, #288
	cmp	x8, x25
	b.ne	LBB47_53
	b	LBB47_65
LBB47_52:                               ;   in Loop: Header=BB47_53 Depth=1
	mov	x8, x9
	cmp	x9, x25
	b.eq	LBB47_65
LBB47_53:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB47_55 Depth 2
                                        ;     Child Loop BB47_56 Depth 2
	ldr	x9, [x8, #56]
	ldr	x9, [x9, #16]
	ldrb	w9, [x9, #352]
	cmp	w9, #1
	b.ne	LBB47_57
; %bb.54:                               ;   in Loop: Header=BB47_53 Depth=1
	ldr	x10, [x8, #8]
	cbz	x10, LBB47_56
LBB47_55:                               ;   Parent Loop BB47_53 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x9, x10
	ldr	x10, [x10]
	cbnz	x10, LBB47_55
	b	LBB47_52
LBB47_56:                               ;   Parent Loop BB47_53 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x9, [x8, #16]
	ldr	x10, [x9]
	cmp	x10, x8
	mov	x8, x9
	b.ne	LBB47_56
	b	LBB47_52
LBB47_57:
	ldr	x8, [x20, #176]
	ldr	x9, [x20, #200]
Lloh232:
	adrp	x10, l_.str@PAGE
Lloh233:
	add	x10, x10, l_.str@PAGEOFF
	orr	x8, x8, x9
Lloh234:
	adrp	x9, l_.str.27@PAGE
Lloh235:
	add	x9, x9, l_.str.27@PAGEOFF
	cmp	x8, #0
	csel	x1, x9, x10, ne
	cset	w2, ne
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh236:
	adrp	x1, l_.str.30@PAGE
Lloh237:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	w2, #13                         ; =0xd
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x27, [x20, #280]
	cmp	x27, x25
	b.eq	LBB47_65
; %bb.58:
	sub	w8, w23, #2
	sxtw	x23, w8
	mov	w26, #2                         ; =0x2
Lloh238:
	adrp	x21, l_.str.31@PAGE
Lloh239:
	add	x21, x21, l_.str.31@PAGEOFF
Lloh240:
	adrp	x22, l_.str.27@PAGE
Lloh241:
	add	x22, x22, l_.str.27@PAGEOFF
	b	LBB47_60
LBB47_59:                               ;   in Loop: Header=BB47_60 Depth=1
	mov	x27, x8
	cmp	x8, x25
	b.eq	LBB47_65
LBB47_60:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB47_63 Depth 2
                                        ;     Child Loop BB47_64 Depth 2
	ldr	x8, [x27, #56]
	ldr	x8, [x8, #16]
	ldrb	w8, [x8, #352]
	tbnz	w8, #0, LBB47_62
; %bb.61:                               ;   in Loop: Header=BB47_60 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x26, [x24, x8]
	mov	x0, x19
	mov	x1, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	mov	x28, x27
	ldr	x8, [x28, #32]!
	ldrb	w9, [x28, #23]
	sxtb	w10, w9
	ldr	x11, [x28, #8]
	cmp	w10, #0
	csel	x1, x8, x28, lt
	csel	x2, x11, x9, lt
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x0, x19
	mov	x1, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x28, #24]
	ldr	x8, [x8, #16]
	ldr	x9, [x8, #48]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x1, x22
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB47_62:                               ;   in Loop: Header=BB47_60 Depth=1
	ldr	x9, [x27, #8]
	cbz	x9, LBB47_64
LBB47_63:                               ;   Parent Loop BB47_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB47_63
	b	LBB47_59
LBB47_64:                               ;   Parent Loop BB47_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x27, #16]
	ldr	x9, [x8]
	cmp	x9, x27
	mov	x27, x8
	b.ne	LBB47_64
	b	LBB47_59
LBB47_65:
	ldrb	w8, [x20, #95]
	sxtb	w9, w8
	ldr	x10, [x20, #80]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB47_67
; %bb.66:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #8]
	add	x1, sp, #8
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x20, #72]!
	ldrb	w9, [x20, #23]
	sxtb	w10, w9
	ldr	x11, [x20, #8]
	cmp	w10, #0
	csel	x1, x8, x20, lt
	csel	x2, x11, x9, lt
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh242:
	adrp	x1, l_.str.25@PAGE
Lloh243:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB47_67:
	mov	x0, x19
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB47_68:
Ltmp369:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB47_70
; %bb.69:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB47_70:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh216, Lloh217
	.loh AdrpAdd	Lloh218, Lloh219
	.loh AdrpAdd	Lloh220, Lloh221
	.loh AdrpAdd	Lloh226, Lloh227
	.loh AdrpAdd	Lloh224, Lloh225
	.loh AdrpAdd	Lloh222, Lloh223
	.loh AdrpAdd	Lloh228, Lloh229
	.loh AdrpAdd	Lloh230, Lloh231
	.loh AdrpAdd	Lloh236, Lloh237
	.loh AdrpAdd	Lloh234, Lloh235
	.loh AdrpAdd	Lloh232, Lloh233
	.loh AdrpAdd	Lloh240, Lloh241
	.loh AdrpAdd	Lloh238, Lloh239
	.loh AdrpAdd	Lloh242, Lloh243
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table47:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ; >> Call Site 1 <<
	.uleb128 Ltmp365-Lfunc_begin21          ;   Call between Lfunc_begin21 and Ltmp365
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp365-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp368-Ltmp365                ;   Call between Ltmp365 and Ltmp368
	.uleb128 Ltmp369-Lfunc_begin21          ;     jumps to Ltmp369
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp368-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Lfunc_end21-Ltmp368            ;   Call between Ltmp368 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
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
	mov	x19, x0
	str	xzr, [x0, #88]
	add	x0, x0, #64
	ldrsb	x8, [x19, #87]
	tbnz	x8, #63, LBB48_6
; %bb.1:
	mov	x20, x0
	mov	x21, x8
	ldr	w9, [x19, #96]
	tbz	w9, #3, LBB48_3
LBB48_2:
	add	x10, x20, x21
	str	x10, [x19, #88]
	stp	x20, x20, [x19, #16]
	str	x10, [x19, #32]
LBB48_3:
	tbz	w9, #4, LBB48_15
; %bb.4:
	add	x9, x20, x21
	str	x9, [x19, #88]
	tbnz	w8, #31, LBB48_7
; %bb.5:
	mov	w1, #22                         ; =0x16
	b	LBB48_8
LBB48_6:
	ldp	x20, x21, [x19, #64]
	ldr	w9, [x19, #96]
	tbnz	w9, #3, LBB48_2
	b	LBB48_3
LBB48_7:
	ldr	x8, [x19, #80]
	and	x8, x8, #0x7fffffffffffffff
	sub	x1, x8, #1
LBB48_8:
	mov	w2, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldrsb	x8, [x19, #87]
	tbz	x8, #63, LBB48_10
; %bb.9:
	ldr	x8, [x19, #72]
LBB48_10:
	add	x8, x20, x8
	stp	x20, x20, [x19, #40]
	str	x8, [x19, #56]
	ldrb	w8, [x19, #96]
	tst	w8, #0x3
	b.eq	LBB48_15
; %bb.11:
	lsr	x8, x21, #31
	cbz	x8, LBB48_13
; %bb.12:
	mov	x8, #-2147483648                ; =0xffffffff80000000
	mov	x9, #5                          ; =0x5
	movk	x9, #2, lsl #32
	add	x8, x21, x8
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x8, x8, #30
	lsl	x9, x8, #31
	mov	w10, #2147483647                ; =0x7fffffff
	sub	x8, x9, x8
	sub	x9, x21, x8
	add	x10, x20, x10
	add	x20, x8, x10
	mov	x8, #-2147483647                ; =0xffffffff80000001
	add	x21, x9, x8
	str	x20, [x19, #48]
LBB48_13:
	cbz	x21, LBB48_15
; %bb.14:
	add	x8, x20, x21
	str	x8, [x19, #48]
LBB48_15:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse14ArgumentParser5usageEv ; -- Begin function _ZNK8argparse14ArgumentParser5usageEv
	.weak_def_can_be_hidden	__ZNK8argparse14ArgumentParser5usageEv
	.p2align	2
__ZNK8argparse14ArgumentParser5usageEv: ; @_ZNK8argparse14ArgumentParser5usageEv
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	sub	sp, sp, #432
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
	mov	x20, x0
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x19, sp, #144
	add	x0, sp, #144
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #135]
	mov	w8, #29525                      ; =0x7355
	movk	w8, #26465, lsl #16
	str	w8, [sp, #112]
	mov	w8, #25959                      ; =0x6567
	movk	w8, #8250, lsl #16
	stur	w8, [sp, #115]
	strb	wzr, [sp, #119]
	mov	x8, x20
	ldr	x9, [x8, #232]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp370:
	add	x21, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp371:
; %bb.1:
	ldr	x8, [x20, #360]
	cmn	x8, #1
	cset	w8, ne
	strb	w8, [sp, #111]
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldr	x10, [sp, #120]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	stp	x19, x8, [sp, #88]
	add	x8, sp, #111
	stp	x20, x8, [sp, #56]
	add	x8, sp, #96
	stp	x21, x8, [sp, #72]
Ltmp373:
	add	x0, sp, #56
	mov	x1, #0                          ; =0x0
	bl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Ltmp374:
; %bb.2:
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
	cbz	w0, LBB49_20
; %bb.3:
	ldrb	w8, [sp, #111]
	cmp	w8, #1
	b.ne	LBB49_20
; %bb.4:
	ldr	x8, [x20, #176]
	cbz	x8, LBB49_20
; %bb.5:
	add	x8, sp, #144
	ldrb	w9, [sp, #135]
	sxtb	w10, w9
	ldp	x11, x12, [sp, #112]
	cmp	w10, #0
	add	x10, sp, #112
	csel	x1, x11, x10, lt
	csel	x2, x12, x9, lt
Ltmp375:
	add	x0, x8, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp376:
; %bb.6:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp377:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp378:
; %bb.7:
Ltmp379:
Lloh244:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh245:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #32
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp380:
; %bb.8:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp381:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp382:
; %bb.9:
	mov	x22, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp384:
	mov	x0, x21
	mov	x1, x22
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp385:
; %bb.10:
Ltmp386:
	mov	x0, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp387:
; %bb.11:
	ldr	x21, [sp, #96]
	cmp	x21, x26
	b.hi	LBB49_112
; %bb.12:
	cmp	x21, #23
	b.hs	LBB49_14
; %bb.13:
	strb	w21, [sp, #55]
	add	x22, sp, #32
	cbnz	x21, LBB49_16
	b	LBB49_17
LBB49_14:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp388:
	mov	x0, x23
	bl	__Znwm
Ltmp389:
; %bb.15:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [sp, #40]
	str	x0, [sp, #32]
LBB49_16:
	mov	x0, x22
	mov	w1, #32                         ; =0x20
	mov	x2, x21
	bl	_memset
LBB49_17:
	strb	wzr, [x22, x21]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB49_19
; %bb.18:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB49_19:
	ldr	q0, [sp, #32]
	str	q0, [sp, #112]
	ldr	x8, [sp, #48]
	str	x8, [sp, #128]
LBB49_20:
	add	x28, x20, #160
	ldr	x19, [x20, #168]
	cmp	x19, x28
	b.eq	LBB49_59
; %bb.21:
	add	x27, sp, #144
	add	x23, sp, #32
Lloh246:
	adrp	x21, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh247:
	ldr	x21, [x21, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
Lloh248:
	adrp	x22, l_.str.31@PAGE
Lloh249:
	add	x22, x22, l_.str.31@PAGEOFF
	b	LBB49_23
LBB49_22:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x19, [x19, #8]
	cmp	x19, x28
	b.eq	LBB49_59
LBB49_23:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x19, #360]
	tbnz	w8, #5, LBB49_22
; %bb.24:                               ;   in Loop: Header=BB49_23 Depth=1
	ldrsb	x8, [x19, #103]
	tbnz	x8, #63, LBB49_28
; %bb.25:                               ;   in Loop: Header=BB49_23 Depth=1
	cbz	x8, LBB49_29
LBB49_26:                               ;   in Loop: Header=BB49_23 Depth=1
	add	x8, x19, #80
	ldrsb	w9, [x8, #23]
	tbnz	w9, #31, LBB49_30
LBB49_27:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	b	LBB49_31
LBB49_28:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x8, [x19, #88]
	cbnz	x8, LBB49_26
LBB49_29:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x8, [x19, #16]
	ldrsb	w9, [x8, #23]
	tbz	w9, #31, LBB49_27
LBB49_30:                               ;   in Loop: Header=BB49_23 Depth=1
	ldp	x1, x2, [x8]
Ltmp393:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp394:
LBB49_31:                               ;   in Loop: Header=BB49_23 Depth=1
	ldrb	w9, [sp, #135]
	sxtb	w8, w9
	ldr	x10, [sp, #120]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w9, [sp, #55]
	sxtb	w10, w9
	ldr	x11, [sp, #40]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	add	x9, x2, x9
	add	x9, x9, #1
	ldr	x10, [x20, #360]
	cmp	x9, x10
	b.ls	LBB49_47
; %bb.32:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x9, [sp, #112]
	cmp	w8, #0
	add	x8, sp, #112
	csel	x1, x9, x8, lt
Ltmp396:
	add	x0, x27, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp397:
; %bb.33:                               ;   in Loop: Header=BB49_23 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp398:
	add	x8, sp, #8
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp399:
; %bb.34:                               ;   in Loop: Header=BB49_23 Depth=1
Ltmp400:
	add	x0, sp, #8
	mov	x1, x21
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp401:
; %bb.35:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp402:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp403:
; %bb.36:                               ;   in Loop: Header=BB49_23 Depth=1
	mov	x25, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
Ltmp405:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp406:
; %bb.37:                               ;   in Loop: Header=BB49_23 Depth=1
Ltmp407:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp408:
; %bb.38:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x24, [sp, #96]
	cmp	x24, x26
	b.hi	LBB49_111
; %bb.39:                               ;   in Loop: Header=BB49_23 Depth=1
	cmp	x24, #23
	b.hs	LBB49_41
; %bb.40:                               ;   in Loop: Header=BB49_23 Depth=1
	strb	w24, [sp, #31]
	add	x25, sp, #8
	cbnz	x24, LBB49_43
	b	LBB49_44
LBB49_41:                               ;   in Loop: Header=BB49_23 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp409:
	mov	x0, x26
	bl	__Znwm
Ltmp410:
; %bb.42:                               ;   in Loop: Header=BB49_23 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #16]
	str	x0, [sp, #8]
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
LBB49_43:                               ;   in Loop: Header=BB49_23 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB49_44:                               ;   in Loop: Header=BB49_23 Depth=1
	strb	wzr, [x25, x24]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB49_46
; %bb.45:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB49_46:                               ;   in Loop: Header=BB49_23 Depth=1
	ldur	q0, [sp, #8]
	str	q0, [sp, #112]
	ldr	x8, [sp, #24]
	str	x8, [sp, #128]
LBB49_47:                               ;   in Loop: Header=BB49_23 Depth=1
Ltmp412:
	add	x0, sp, #112
	mov	x1, x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp413:
; %bb.48:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x8, [x19, #344]
	cmp	x8, #1
	b.eq	LBB49_53
; %bb.49:                               ;   in Loop: Header=BB49_23 Depth=1
	cbnz	x8, LBB49_54
; %bb.50:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x8, [x19, #352]
	cmn	x8, #1
	b.ne	LBB49_54
; %bb.51:                               ;   in Loop: Header=BB49_23 Depth=1
Ltmp416:
	add	x0, sp, #112
Lloh250:
	adrp	x1, l_.str.35@PAGE
Lloh251:
	add	x1, x1, l_.str.35@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp417:
; %bb.52:                               ;   in Loop: Header=BB49_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp418:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp419:
Lloh252:
	adrp	x1, l_.str.36@PAGE
Lloh253:
	add	x1, x1, l_.str.36@PAGEOFF
	b	LBB49_56
LBB49_53:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x8, [x19, #352]
	cmn	x8, #1
	b.eq	LBB49_55
LBB49_54:                               ;   in Loop: Header=BB49_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp422:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp423:
	b	LBB49_57
LBB49_55:                               ;   in Loop: Header=BB49_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp414:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp415:
Lloh254:
	adrp	x1, l_.str.37@PAGE
Lloh255:
	add	x1, x1, l_.str.37@PAGEOFF
LBB49_56:                               ;   in Loop: Header=BB49_23 Depth=1
Ltmp420:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp421:
LBB49_57:                               ;   in Loop: Header=BB49_23 Depth=1
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB49_22
; %bb.58:                               ;   in Loop: Header=BB49_23 Depth=1
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB49_22
LBB49_59:
	ldrb	w8, [sp, #111]
	cmp	w8, #1
	b.ne	LBB49_89
; %bb.60:
	mov	x19, #0                         ; =0x0
	add	x28, sp, #144
	mov	w21, #1                         ; =0x1
	mov	x27, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x27, #43691
Lloh256:
	adrp	x22, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh257:
	ldr	x22, [x22, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
Lloh258:
	adrp	x23, l_.str.38@PAGE
Lloh259:
	add	x23, x23, l_.str.38@PAGEOFF
	b	LBB49_62
LBB49_61:                               ;   in Loop: Header=BB49_62 Depth=1
	ldr	q0, [sp, #32]
	str	q0, [sp, #112]
	ldr	x8, [sp, #48]
	str	x8, [sp, #128]
	add	x19, x19, #24
	add	x24, x21, #1
Ltmp485:
	add	x0, sp, #56
	mov	x1, x21
	bl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Ltmp486:
	mov	x21, x24
LBB49_62:                               ; =>This Inner Loop Header: Depth=1
	sub	x8, x21, #1
	ldp	x10, x9, [x20, #376]
	sub	x9, x9, x10
	asr	x9, x9, #3
	mul	x9, x9, x27
	cmp	x8, x9
	b.hs	LBB49_89
; %bb.63:                               ;   in Loop: Header=BB49_62 Depth=1
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	add	x9, sp, #112
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp443:
	add	x0, x28, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp444:
; %bb.64:                               ;   in Loop: Header=BB49_62 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp445:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp446:
; %bb.65:                               ;   in Loop: Header=BB49_62 Depth=1
Ltmp447:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp448:
; %bb.66:                               ;   in Loop: Header=BB49_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp449:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp450:
; %bb.67:                               ;   in Loop: Header=BB49_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp452:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp453:
; %bb.68:                               ;   in Loop: Header=BB49_62 Depth=1
Ltmp454:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp455:
; %bb.69:                               ;   in Loop: Header=BB49_62 Depth=1
	ldr	x8, [x24]
	ldur	x9, [x8, #-24]
Ltmp456:
	add	x8, sp, #32
	add	x0, x24, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp457:
; %bb.70:                               ;   in Loop: Header=BB49_62 Depth=1
Ltmp458:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp459:
; %bb.71:                               ;   in Loop: Header=BB49_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp460:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp461:
; %bb.72:                               ;   in Loop: Header=BB49_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp463:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp464:
; %bb.73:                               ;   in Loop: Header=BB49_62 Depth=1
Ltmp465:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp466:
; %bb.74:                               ;   in Loop: Header=BB49_62 Depth=1
	ldr	x8, [x20, #376]
	add	x8, x8, x19
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp467:
	add	x0, x28, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp468:
; %bb.75:                               ;   in Loop: Header=BB49_62 Depth=1
Ltmp469:
	mov	x1, x23
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp470:
; %bb.76:                               ;   in Loop: Header=BB49_62 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp471:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp472:
; %bb.77:                               ;   in Loop: Header=BB49_62 Depth=1
Ltmp473:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp474:
; %bb.78:                               ;   in Loop: Header=BB49_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp475:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp476:
; %bb.79:                               ;   in Loop: Header=BB49_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp478:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp479:
; %bb.80:                               ;   in Loop: Header=BB49_62 Depth=1
Ltmp480:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp481:
; %bb.81:                               ;   in Loop: Header=BB49_62 Depth=1
	ldr	x24, [sp, #96]
	cmp	x24, x26
	b.hi	LBB49_110
; %bb.82:                               ;   in Loop: Header=BB49_62 Depth=1
	cmp	x24, #23
	b.hs	LBB49_84
; %bb.83:                               ;   in Loop: Header=BB49_62 Depth=1
	strb	w24, [sp, #55]
	add	x25, sp, #32
	cbnz	x24, LBB49_86
	b	LBB49_87
LBB49_84:                               ;   in Loop: Header=BB49_62 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp482:
	mov	x0, x26
	bl	__Znwm
Ltmp483:
; %bb.85:                               ;   in Loop: Header=BB49_62 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #40]
	str	x0, [sp, #32]
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
LBB49_86:                               ;   in Loop: Header=BB49_62 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB49_87:                               ;   in Loop: Header=BB49_62 Depth=1
	strb	wzr, [x25, x24]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB49_61
; %bb.88:                               ;   in Loop: Header=BB49_62 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB49_61
LBB49_89:
	add	x8, sp, #144
	add	x21, x8, #16
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	add	x9, sp, #112
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp428:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp429:
; %bb.90:
	ldr	x8, [x20, #296]
	cbz	x8, LBB49_104
; %bb.91:
Ltmp430:
Lloh260:
	adrp	x1, l_.str.39@PAGE
Lloh261:
	add	x1, x1, l_.str.39@PAGEOFF
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp431:
; %bb.92:
	ldr	x23, [x20, #280]
	add	x19, x20, #288
	cmp	x23, x19
	b.eq	LBB49_103
; %bb.93:
	mov	x22, #0                         ; =0x0
Lloh262:
	adrp	x20, l_.str.40@PAGE
Lloh263:
	add	x20, x20, l_.str.40@PAGEOFF
	b	LBB49_95
LBB49_94:                               ;   in Loop: Header=BB49_95 Depth=1
	mov	x23, x8
	cmp	x8, x19
	b.eq	LBB49_103
LBB49_95:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB49_101 Depth 2
                                        ;     Child Loop BB49_102 Depth 2
	ldr	x8, [x23, #56]
	ldr	x8, [x8, #16]
	ldrb	w8, [x8, #352]
	tbnz	w8, #0, LBB49_100
; %bb.96:                               ;   in Loop: Header=BB49_95 Depth=1
	mov	x0, x21
	cbz	x22, LBB49_98
; %bb.97:                               ;   in Loop: Header=BB49_95 Depth=1
Ltmp432:
	mov	x0, x21
	mov	x1, x20
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp433:
LBB49_98:                               ;   in Loop: Header=BB49_95 Depth=1
	add	x8, x23, #32
	ldrb	w9, [x23, #55]
	sxtb	w10, w9
	ldp	x11, x12, [x23, #32]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp434:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp435:
; %bb.99:                               ;   in Loop: Header=BB49_95 Depth=1
	add	x22, x22, #1
LBB49_100:                              ;   in Loop: Header=BB49_95 Depth=1
	ldr	x9, [x23, #8]
	cbz	x9, LBB49_102
LBB49_101:                              ;   Parent Loop BB49_95 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB49_101
	b	LBB49_94
LBB49_102:                              ;   Parent Loop BB49_95 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB49_102
	b	LBB49_94
LBB49_103:
Ltmp437:
Lloh264:
	adrp	x1, l_.str.41@PAGE
Lloh265:
	add	x1, x1, l_.str.41@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp438:
LBB49_104:
	add	x8, sp, #144
Ltmp440:
	add	x0, x8, #24
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp441:
; %bb.105:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB49_107
; %bb.106:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB49_107:
Lloh266:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh267:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #144]
	ldur	x8, [x8, #-24]
	add	x20, sp, #144
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh268:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh269:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #160]
	ldrsb	w8, [sp, #255]
	tbz	w8, #31, LBB49_109
; %bb.108:
	ldr	x0, [sp, #232]
	bl	__ZdlPv
LBB49_109:
Lloh270:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh271:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #168]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #144
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	sp, sp, #432
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB49_110:
Ltmp488:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp489:
	b	LBB49_113
LBB49_111:
Ltmp425:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp426:
	b	LBB49_113
LBB49_112:
Ltmp390:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp391:
LBB49_113:
	brk	#0x1
LBB49_114:
Ltmp392:
	b	LBB49_135
LBB49_115:
Ltmp383:
	b	LBB49_129
LBB49_116:
Ltmp439:
	b	LBB49_135
LBB49_117:
Ltmp372:
	b	LBB49_135
LBB49_118:
Ltmp411:
	b	LBB49_131
LBB49_119:
Ltmp395:
	b	LBB49_135
LBB49_120:
Ltmp442:
	b	LBB49_135
LBB49_121:
Ltmp427:
	b	LBB49_131
LBB49_122:
Ltmp484:
	b	LBB49_135
LBB49_123:
Ltmp404:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	b	LBB49_132
LBB49_124:
Ltmp436:
	b	LBB49_135
LBB49_125:
Ltmp490:
	b	LBB49_135
LBB49_126:
Ltmp477:
	b	LBB49_129
LBB49_127:
Ltmp462:
	b	LBB49_129
LBB49_128:
Ltmp451:
LBB49_129:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	b	LBB49_136
LBB49_130:
Ltmp424:
LBB49_131:
	mov	x19, x0
LBB49_132:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB49_136
; %bb.133:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB49_136
LBB49_134:
Ltmp487:
LBB49_135:
	mov	x19, x0
LBB49_136:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB49_138
; %bb.137:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB49_138:
	add	x0, sp, #144
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh244, Lloh245
	.loh AdrpAdd	Lloh248, Lloh249
	.loh AdrpLdrGot	Lloh246, Lloh247
	.loh AdrpAdd	Lloh250, Lloh251
	.loh AdrpAdd	Lloh252, Lloh253
	.loh AdrpAdd	Lloh254, Lloh255
	.loh AdrpAdd	Lloh258, Lloh259
	.loh AdrpLdrGot	Lloh256, Lloh257
	.loh AdrpAdd	Lloh260, Lloh261
	.loh AdrpAdd	Lloh262, Lloh263
	.loh AdrpAdd	Lloh264, Lloh265
	.loh AdrpLdrGot	Lloh268, Lloh269
	.loh AdrpLdrGot	Lloh266, Lloh267
	.loh AdrpLdrGot	Lloh270, Lloh271
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table49:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp370-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp370
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp370-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp371-Ltmp370                ;   Call between Ltmp370 and Ltmp371
	.uleb128 Ltmp372-Lfunc_begin22          ;     jumps to Ltmp372
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp373-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Ltmp378-Ltmp373                ;   Call between Ltmp373 and Ltmp378
	.uleb128 Ltmp442-Lfunc_begin22          ;     jumps to Ltmp442
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp379-Lfunc_begin22          ; >> Call Site 4 <<
	.uleb128 Ltmp382-Ltmp379                ;   Call between Ltmp379 and Ltmp382
	.uleb128 Ltmp383-Lfunc_begin22          ;     jumps to Ltmp383
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp384-Lfunc_begin22          ; >> Call Site 5 <<
	.uleb128 Ltmp387-Ltmp384                ;   Call between Ltmp384 and Ltmp387
	.uleb128 Ltmp442-Lfunc_begin22          ;     jumps to Ltmp442
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp388-Lfunc_begin22          ; >> Call Site 6 <<
	.uleb128 Ltmp389-Ltmp388                ;   Call between Ltmp388 and Ltmp389
	.uleb128 Ltmp392-Lfunc_begin22          ;     jumps to Ltmp392
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp389-Lfunc_begin22          ; >> Call Site 7 <<
	.uleb128 Ltmp393-Ltmp389                ;   Call between Ltmp389 and Ltmp393
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp393-Lfunc_begin22          ; >> Call Site 8 <<
	.uleb128 Ltmp394-Ltmp393                ;   Call between Ltmp393 and Ltmp394
	.uleb128 Ltmp395-Lfunc_begin22          ;     jumps to Ltmp395
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp396-Lfunc_begin22          ; >> Call Site 9 <<
	.uleb128 Ltmp399-Ltmp396                ;   Call between Ltmp396 and Ltmp399
	.uleb128 Ltmp424-Lfunc_begin22          ;     jumps to Ltmp424
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp400-Lfunc_begin22          ; >> Call Site 10 <<
	.uleb128 Ltmp403-Ltmp400                ;   Call between Ltmp400 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin22          ;     jumps to Ltmp404
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp405-Lfunc_begin22          ; >> Call Site 11 <<
	.uleb128 Ltmp408-Ltmp405                ;   Call between Ltmp405 and Ltmp408
	.uleb128 Ltmp424-Lfunc_begin22          ;     jumps to Ltmp424
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp409-Lfunc_begin22          ; >> Call Site 12 <<
	.uleb128 Ltmp410-Ltmp409                ;   Call between Ltmp409 and Ltmp410
	.uleb128 Ltmp411-Lfunc_begin22          ;     jumps to Ltmp411
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp410-Lfunc_begin22          ; >> Call Site 13 <<
	.uleb128 Ltmp412-Ltmp410                ;   Call between Ltmp410 and Ltmp412
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin22          ; >> Call Site 14 <<
	.uleb128 Ltmp421-Ltmp412                ;   Call between Ltmp412 and Ltmp421
	.uleb128 Ltmp424-Lfunc_begin22          ;     jumps to Ltmp424
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp485-Lfunc_begin22          ; >> Call Site 15 <<
	.uleb128 Ltmp446-Ltmp485                ;   Call between Ltmp485 and Ltmp446
	.uleb128 Ltmp487-Lfunc_begin22          ;     jumps to Ltmp487
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp447-Lfunc_begin22          ; >> Call Site 16 <<
	.uleb128 Ltmp450-Ltmp447                ;   Call between Ltmp447 and Ltmp450
	.uleb128 Ltmp451-Lfunc_begin22          ;     jumps to Ltmp451
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp452-Lfunc_begin22          ; >> Call Site 17 <<
	.uleb128 Ltmp457-Ltmp452                ;   Call between Ltmp452 and Ltmp457
	.uleb128 Ltmp487-Lfunc_begin22          ;     jumps to Ltmp487
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp458-Lfunc_begin22          ; >> Call Site 18 <<
	.uleb128 Ltmp461-Ltmp458                ;   Call between Ltmp458 and Ltmp461
	.uleb128 Ltmp462-Lfunc_begin22          ;     jumps to Ltmp462
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp463-Lfunc_begin22          ; >> Call Site 19 <<
	.uleb128 Ltmp472-Ltmp463                ;   Call between Ltmp463 and Ltmp472
	.uleb128 Ltmp487-Lfunc_begin22          ;     jumps to Ltmp487
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp473-Lfunc_begin22          ; >> Call Site 20 <<
	.uleb128 Ltmp476-Ltmp473                ;   Call between Ltmp473 and Ltmp476
	.uleb128 Ltmp477-Lfunc_begin22          ;     jumps to Ltmp477
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp478-Lfunc_begin22          ; >> Call Site 21 <<
	.uleb128 Ltmp481-Ltmp478                ;   Call between Ltmp478 and Ltmp481
	.uleb128 Ltmp487-Lfunc_begin22          ;     jumps to Ltmp487
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp482-Lfunc_begin22          ; >> Call Site 22 <<
	.uleb128 Ltmp483-Ltmp482                ;   Call between Ltmp482 and Ltmp483
	.uleb128 Ltmp484-Lfunc_begin22          ;     jumps to Ltmp484
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp483-Lfunc_begin22          ; >> Call Site 23 <<
	.uleb128 Ltmp428-Ltmp483                ;   Call between Ltmp483 and Ltmp428
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp428-Lfunc_begin22          ; >> Call Site 24 <<
	.uleb128 Ltmp431-Ltmp428                ;   Call between Ltmp428 and Ltmp431
	.uleb128 Ltmp442-Lfunc_begin22          ;     jumps to Ltmp442
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp432-Lfunc_begin22          ; >> Call Site 25 <<
	.uleb128 Ltmp435-Ltmp432                ;   Call between Ltmp432 and Ltmp435
	.uleb128 Ltmp436-Lfunc_begin22          ;     jumps to Ltmp436
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp437-Lfunc_begin22          ; >> Call Site 26 <<
	.uleb128 Ltmp438-Ltmp437                ;   Call between Ltmp437 and Ltmp438
	.uleb128 Ltmp439-Lfunc_begin22          ;     jumps to Ltmp439
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp440-Lfunc_begin22          ; >> Call Site 27 <<
	.uleb128 Ltmp441-Ltmp440                ;   Call between Ltmp440 and Ltmp441
	.uleb128 Ltmp442-Lfunc_begin22          ;     jumps to Ltmp442
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp488-Lfunc_begin22          ; >> Call Site 28 <<
	.uleb128 Ltmp489-Ltmp488                ;   Call between Ltmp488 and Ltmp489
	.uleb128 Ltmp490-Lfunc_begin22          ;     jumps to Ltmp490
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp425-Lfunc_begin22          ; >> Call Site 29 <<
	.uleb128 Ltmp426-Ltmp425                ;   Call between Ltmp425 and Ltmp426
	.uleb128 Ltmp427-Lfunc_begin22          ;     jumps to Ltmp427
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp390-Lfunc_begin22          ; >> Call Site 30 <<
	.uleb128 Ltmp391-Ltmp390                ;   Call between Ltmp390 and Ltmp391
	.uleb128 Ltmp392-Lfunc_begin22          ;     jumps to Ltmp392
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp391-Lfunc_begin22          ; >> Call Site 31 <<
	.uleb128 Lfunc_end22-Ltmp391            ;   Call between Ltmp391 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #448
	stp	x28, x27, [sp, #352]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #368]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #384]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #400]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #416]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #432]            ; 16-byte Folded Spill
	add	x29, sp, #432
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
	mov	x25, x1
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x19, sp, #64
	add	x0, sp, #64
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	add	x21, x19, #16
Ltmp491:
Lloh272:
	adrp	x1, l_.str.46@PAGE
Lloh273:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp492:
; %bb.1:
	ldr	x19, [x25]
	ldrsb	x20, [x19, #23]
	tbz	x20, #63, LBB50_3
; %bb.2:
	ldp	x19, x20, [x19]
LBB50_3:
	ldr	x2, [x25, #360]
	cmp	x20, #0
	ccmp	x2, #0, #4, ne
	b.eq	LBB50_8
; %bb.4:
	ldr	x22, [x25, #352]
	ldrsb	w1, [x19]
	mov	x0, x22
	bl	_memchr
	sub	x8, x0, x22
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB50_8
; %bb.5:
	subs	x1, x20, #1
	b.eq	LBB50_8
; %bb.6:
Ltmp493:
	add	x0, x19, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp494:
; %bb.7:
	cbz	w0, LBB50_69
LBB50_8:
	ldrb	w9, [x25, #87]
	sxtb	w8, w9
	ldr	x10, [x25, #72]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cbz	x2, LBB50_11
; %bb.9:
	mov	x9, x25
	ldr	x10, [x9, #64]!
	cmp	w8, #0
	csel	x1, x10, x9, lt
LBB50_10:
Ltmp505:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp506:
	b	LBB50_17
LBB50_11:
	ldp	x0, x1, [x25]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #39]
	mov	w8, #32                         ; =0x20
	strh	w8, [sp, #16]
Ltmp508:
	add	x19, sp, #40
	add	x8, sp, #40
	add	x2, sp, #16
	bl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Ltmp509:
; %bb.12:
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp511:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp512:
; %bb.13:
	ldrsb	w8, [sp, #63]
	tbnz	w8, #31, LBB50_15
; %bb.14:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB50_17
	b	LBB50_16
LBB50_15:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB50_17
LBB50_16:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB50_17:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x9]
	ldur	x8, [x8, #-24]
	add	x8, x9, x8
	ldr	x27, [x8, #24]
	add	x24, sp, #64
Ltmp514:
	add	x8, sp, #16
	add	x0, x24, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp515:
; %bb.18:
	ldrsb	x21, [sp, #39]
	tbz	x21, #63, LBB50_20
; %bb.19:
	ldr	x21, [sp, #24]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x21, x8
	b.hs	LBB50_91
LBB50_20:
	cmp	x21, #23
	b.hs	LBB50_22
; %bb.21:
	strb	w21, [sp, #63]
	add	x22, sp, #40
	cbnz	x21, LBB50_24
	b	LBB50_25
LBB50_22:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp517:
	mov	x0, x23
	bl	__Znwm
Ltmp518:
; %bb.23:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [sp, #48]
	str	x0, [sp, #40]
LBB50_24:
	mov	x0, x22
	mov	w1, #32                         ; =0x20
	mov	x2, x21
	bl	_memset
LBB50_25:
	strb	wzr, [x22, x21]
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB50_27
; %bb.26:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB50_27:
Ltmp519:
	add	x19, sp, #16
	add	x8, sp, #16
	add	x0, x24, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp520:
; %bb.28:
	ldrb	w8, [sp, #39]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #16]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp522:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp523:
; %bb.29:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB50_31
; %bb.30:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB50_31:
	mov	x22, x25
	ldr	x8, [x22, #40]!
	ldrb	w9, [x22, #23]
	sxtb	w10, w9
	ldr	x11, [x22, #8]
	cmp	w10, #0
	csel	x21, x8, x22, lt
	csel	x28, x11, x9, lt
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB50_46
; %bb.32:
Ltmp525:
	mov	x23, x0
	str	x25, [sp]                       ; 8-byte Folded Spill
Lloh274:
	adrp	x1, l_.str.46@PAGE
Lloh275:
	add	x1, x1, l_.str.46@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp526:
; %bb.33:
	add	x23, x23, #1
	cmp	x28, x23
	csel	x2, x28, x23, lo
Ltmp527:
	mov	x1, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp528:
; %bb.34:
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, x23
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB50_41
; %bb.35:
	mov	x25, x0
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x20, x8, #24
	add	x19, sp, #40
Lloh276:
	adrp	x24, l_.str.46@PAGE
Lloh277:
	add	x24, x24, l_.str.46@PAGEOFF
LBB50_36:                               ; =>This Inner Loop Header: Depth=1
	subs	x8, x28, x23
	b.lo	LBB50_89
; %bb.37:                               ;   in Loop: Header=BB50_36 Depth=1
	sub	x9, x25, x23
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x26, x8, x9, lo
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x27, [x20, x8]
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp530:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp531:
; %bb.38:                               ;   in Loop: Header=BB50_36 Depth=1
Ltmp532:
	mov	x1, x24
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp533:
; %bb.39:                               ;   in Loop: Header=BB50_36 Depth=1
Ltmp534:
	add	x1, x21, x23
	mov	x2, x26
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp535:
; %bb.40:                               ;   in Loop: Header=BB50_36 Depth=1
	add	x23, x25, #1
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, x23
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	mov	x25, x0
	cmn	x0, #1
	b.ne	LBB50_36
LBB50_41:
	subs	x8, x28, x23
	b.lo	LBB50_90
; %bb.42:
	ldr	x25, [sp]                       ; 8-byte Folded Reload
	ldrb	w9, [x25, #63]
	sxtb	w10, w9
	ldr	x11, [x25, #48]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	sub	x9, x9, x23
	cmp	x8, x9
	csel	x22, x8, x9, lo
	cbz	x22, LBB50_48
; %bb.43:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	str	x27, [x8, #24]
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	add	x9, sp, #40
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp540:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp541:
; %bb.44:
Ltmp542:
Lloh278:
	adrp	x1, l_.str.46@PAGE
Lloh279:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp543:
; %bb.45:
Ltmp544:
	add	x1, x21, x23
	mov	x2, x22
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp545:
	b	LBB50_48
LBB50_46:
Ltmp549:
Lloh280:
	adrp	x1, l_.str.46@PAGE
Lloh281:
	add	x1, x1, l_.str.46@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp550:
; %bb.47:
	ldrb	w8, [x25, #63]
	sxtb	w9, w8
	ldp	x10, x11, [x25, #40]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp551:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp552:
LBB50_48:
	ldrb	w8, [x25, #63]
	sxtb	w9, w8
	ldr	x10, [x25, #48]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB50_50
; %bb.49:
Ltmp553:
Lloh282:
	adrp	x1, l_.str.31@PAGE
Lloh283:
	add	x1, x1, l_.str.31@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp554:
LBB50_50:
Ltmp555:
	add	x1, x25, #328
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
Ltmp556:
; %bb.51:
	ldr	x8, [x25, #88]
	cbz	x8, LBB50_56
; %bb.52:
	ldp	x8, x9, [x25, #328]
	orr	x8, x8, x9
	cbz	x8, LBB50_56
; %bb.53:
Ltmp558:
Lloh284:
	adrp	x1, l_.str.48@PAGE
Lloh285:
	add	x1, x1, l_.str.48@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp559:
; %bb.54:
	mov	x8, x25
	ldr	x9, [x8, #120]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp560:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp561:
; %bb.55:
Lloh286:
	adrp	x1, l_.str.45@PAGE
Lloh287:
	add	x1, x1, l_.str.45@PAGEOFF
	mov	w2, #1                          ; =0x1
	b	LBB50_59
LBB50_56:
	ldrb	w8, [x25, #344]
	tbnz	w8, #2, LBB50_58
; %bb.57:
	tbnz	w8, #3, LBB50_62
	b	LBB50_63
LBB50_58:
Lloh288:
	adrp	x1, l_.str.49@PAGE
Lloh289:
	add	x1, x1, l_.str.49@PAGEOFF
	mov	w2, #10                         ; =0xa
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
LBB50_59:
Ltmp562:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp563:
; %bb.60:
	ldrb	w8, [x25, #344]
	tbz	w8, #3, LBB50_63
; %bb.61:
Ltmp564:
Lloh290:
	adrp	x1, l_.str.31@PAGE
Lloh291:
	add	x1, x1, l_.str.31@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp565:
LBB50_62:
Ltmp566:
Lloh292:
	adrp	x1, l_.str.50@PAGE
Lloh293:
	add	x1, x1, l_.str.50@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #17                         ; =0x11
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp567:
LBB50_63:
Ltmp568:
Lloh294:
	adrp	x1, l_.str.27@PAGE
Lloh295:
	add	x1, x1, l_.str.27@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp569:
; %bb.64:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB50_66
; %bb.65:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB50_66:
Lloh296:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh297:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #64]
	ldur	x8, [x8, #-24]
	add	x20, sp, #64
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh298:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh299:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #80]
	ldrsb	w8, [sp, #175]
	tbz	w8, #31, LBB50_68
; %bb.67:
	ldr	x0, [sp, #152]
	bl	__ZdlPv
LBB50_68:
Lloh300:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh301:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #88]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #64
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #432]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #416]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #400]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #384]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #368]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #448
	ret
LBB50_69:
	ldp	x0, x1, [x25]
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #39]
	mov	w8, #8236                       ; =0x202c
	strh	w8, [sp, #16]
	strb	wzr, [sp, #18]
Ltmp495:
	add	x19, sp, #40
	add	x8, sp, #40
	add	x2, sp, #16
	bl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Ltmp496:
; %bb.70:
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp498:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp499:
; %bb.71:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB50_73
; %bb.72:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB50_73:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB50_75
; %bb.74:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB50_75:
	ldrb	w8, [x25, #87]
	sxtb	w9, w8
	ldr	x10, [x25, #72]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB50_17
; %bb.76:
	add	x22, x25, #64
	ldp	x10, x11, [x25, #328]
	cmp	x10, #1
	b.ne	LBB50_80
; %bb.77:
	cmp	x11, #1
	b.ne	LBB50_80
; %bb.78:
Ltmp503:
Lloh302:
	adrp	x1, l_.str.31@PAGE
Lloh303:
	add	x1, x1, l_.str.31@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp504:
LBB50_79:
	mov	x21, x0
	ldrb	w8, [x25, #87]
	sxtb	w9, w8
	ldp	x10, x11, [x25, #64]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
	b	LBB50_10
LBB50_80:
	cmp	x10, x11
	b.ne	LBB50_17
; %bb.81:
	ldr	x10, [x22]
	cmp	w9, #0
	csel	x19, x10, x22, lt
	cmp	x8, #3
	b.lt	LBB50_17
; %bb.82:
	add	x20, x19, x8
	mov	w23, #8254                      ; =0x203e
	mov	w24, #60                        ; =0x3c
	mov	x0, x19
LBB50_83:                               ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #2
	mov	w1, #62                         ; =0x3e
	bl	_memchr
	cbz	x0, LBB50_17
; %bb.84:                               ;   in Loop: Header=BB50_83 Depth=1
	ldrh	w8, [x0]
	ldrb	w9, [x0, #2]
	cmp	w8, w23
	ccmp	w9, w24, #0, eq
	b.eq	LBB50_86
; %bb.85:                               ;   in Loop: Header=BB50_83 Depth=1
	add	x0, x0, #1
	sub	x8, x20, x0
	cmp	x8, #3
	b.ge	LBB50_83
	b	LBB50_17
LBB50_86:
	cmp	x0, x20
	b.eq	LBB50_17
; %bb.87:
	sub	x8, x0, x19
	cmn	x8, #1
	b.eq	LBB50_17
; %bb.88:
Ltmp501:
Lloh304:
	adrp	x1, l_.str.31@PAGE
Lloh305:
	add	x1, x1, l_.str.31@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp502:
	b	LBB50_79
LBB50_89:
Ltmp537:
Lloh306:
	adrp	x0, l_.str.32@PAGE
Lloh307:
	add	x0, x0, l_.str.32@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp538:
	b	LBB50_92
LBB50_90:
Ltmp546:
Lloh308:
	adrp	x0, l_.str.32@PAGE
Lloh309:
	add	x0, x0, l_.str.32@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp547:
	b	LBB50_92
LBB50_91:
Ltmp571:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp572:
LBB50_92:
	brk	#0x1
LBB50_93:
Ltmp500:
	b	LBB50_96
LBB50_94:
Ltmp497:
	b	LBB50_100
LBB50_95:
Ltmp513:
LBB50_96:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB50_101
; %bb.97:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB50_101
LBB50_98:
Ltmp510:
	b	LBB50_100
LBB50_99:
Ltmp573:
LBB50_100:
	mov	x19, x0
LBB50_101:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB50_118
; %bb.102:
	ldr	x0, [sp, #16]
	b	LBB50_117
LBB50_103:
Ltmp524:
	mov	x19, x0
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB50_115
; %bb.104:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	b	LBB50_115
LBB50_105:
Ltmp521:
	b	LBB50_114
LBB50_106:
Ltmp516:
	mov	x19, x0
	b	LBB50_118
LBB50_107:
Ltmp529:
	b	LBB50_114
LBB50_108:
Ltmp507:
	mov	x19, x0
	b	LBB50_118
LBB50_109:
Ltmp548:
	b	LBB50_114
LBB50_110:
Ltmp557:
	b	LBB50_114
LBB50_111:
Ltmp570:
	b	LBB50_114
LBB50_112:
Ltmp539:
	b	LBB50_114
LBB50_113:
Ltmp536:
LBB50_114:
	mov	x19, x0
LBB50_115:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB50_118
; %bb.116:
	ldr	x0, [sp, #40]
LBB50_117:
	bl	__ZdlPv
LBB50_118:
	add	x0, sp, #64
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh272, Lloh273
	.loh AdrpAdd	Lloh274, Lloh275
	.loh AdrpAdd	Lloh276, Lloh277
	.loh AdrpAdd	Lloh278, Lloh279
	.loh AdrpAdd	Lloh280, Lloh281
	.loh AdrpAdd	Lloh282, Lloh283
	.loh AdrpAdd	Lloh284, Lloh285
	.loh AdrpAdd	Lloh286, Lloh287
	.loh AdrpAdd	Lloh288, Lloh289
	.loh AdrpAdd	Lloh290, Lloh291
	.loh AdrpAdd	Lloh292, Lloh293
	.loh AdrpAdd	Lloh294, Lloh295
	.loh AdrpLdrGot	Lloh298, Lloh299
	.loh AdrpLdrGot	Lloh296, Lloh297
	.loh AdrpLdrGot	Lloh300, Lloh301
	.loh AdrpAdd	Lloh302, Lloh303
	.loh AdrpAdd	Lloh304, Lloh305
	.loh AdrpAdd	Lloh306, Lloh307
	.loh AdrpAdd	Lloh308, Lloh309
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table50:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp491-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp491
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp491-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp506-Ltmp491                ;   Call between Ltmp491 and Ltmp506
	.uleb128 Ltmp507-Lfunc_begin23          ;     jumps to Ltmp507
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp508-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Ltmp509-Ltmp508                ;   Call between Ltmp508 and Ltmp509
	.uleb128 Ltmp510-Lfunc_begin23          ;     jumps to Ltmp510
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp511-Lfunc_begin23          ; >> Call Site 4 <<
	.uleb128 Ltmp512-Ltmp511                ;   Call between Ltmp511 and Ltmp512
	.uleb128 Ltmp513-Lfunc_begin23          ;     jumps to Ltmp513
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp514-Lfunc_begin23          ; >> Call Site 5 <<
	.uleb128 Ltmp515-Ltmp514                ;   Call between Ltmp514 and Ltmp515
	.uleb128 Ltmp516-Lfunc_begin23          ;     jumps to Ltmp516
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp517-Lfunc_begin23          ; >> Call Site 6 <<
	.uleb128 Ltmp518-Ltmp517                ;   Call between Ltmp517 and Ltmp518
	.uleb128 Ltmp573-Lfunc_begin23          ;     jumps to Ltmp573
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp518-Lfunc_begin23          ; >> Call Site 7 <<
	.uleb128 Ltmp519-Ltmp518                ;   Call between Ltmp518 and Ltmp519
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp519-Lfunc_begin23          ; >> Call Site 8 <<
	.uleb128 Ltmp520-Ltmp519                ;   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp521-Lfunc_begin23          ;     jumps to Ltmp521
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin23          ; >> Call Site 9 <<
	.uleb128 Ltmp523-Ltmp522                ;   Call between Ltmp522 and Ltmp523
	.uleb128 Ltmp524-Lfunc_begin23          ;     jumps to Ltmp524
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp525-Lfunc_begin23          ; >> Call Site 10 <<
	.uleb128 Ltmp528-Ltmp525                ;   Call between Ltmp525 and Ltmp528
	.uleb128 Ltmp529-Lfunc_begin23          ;     jumps to Ltmp529
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp530-Lfunc_begin23          ; >> Call Site 11 <<
	.uleb128 Ltmp535-Ltmp530                ;   Call between Ltmp530 and Ltmp535
	.uleb128 Ltmp536-Lfunc_begin23          ;     jumps to Ltmp536
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp540-Lfunc_begin23          ; >> Call Site 12 <<
	.uleb128 Ltmp545-Ltmp540                ;   Call between Ltmp540 and Ltmp545
	.uleb128 Ltmp548-Lfunc_begin23          ;     jumps to Ltmp548
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp549-Lfunc_begin23          ; >> Call Site 13 <<
	.uleb128 Ltmp556-Ltmp549                ;   Call between Ltmp549 and Ltmp556
	.uleb128 Ltmp557-Lfunc_begin23          ;     jumps to Ltmp557
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp558-Lfunc_begin23          ; >> Call Site 14 <<
	.uleb128 Ltmp569-Ltmp558                ;   Call between Ltmp558 and Ltmp569
	.uleb128 Ltmp570-Lfunc_begin23          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp495-Lfunc_begin23          ; >> Call Site 15 <<
	.uleb128 Ltmp496-Ltmp495                ;   Call between Ltmp495 and Ltmp496
	.uleb128 Ltmp497-Lfunc_begin23          ;     jumps to Ltmp497
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp498-Lfunc_begin23          ; >> Call Site 16 <<
	.uleb128 Ltmp499-Ltmp498                ;   Call between Ltmp498 and Ltmp499
	.uleb128 Ltmp500-Lfunc_begin23          ;     jumps to Ltmp500
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp503-Lfunc_begin23          ; >> Call Site 17 <<
	.uleb128 Ltmp502-Ltmp503                ;   Call between Ltmp503 and Ltmp502
	.uleb128 Ltmp507-Lfunc_begin23          ;     jumps to Ltmp507
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp537-Lfunc_begin23          ; >> Call Site 18 <<
	.uleb128 Ltmp538-Ltmp537                ;   Call between Ltmp537 and Ltmp538
	.uleb128 Ltmp539-Lfunc_begin23          ;     jumps to Ltmp539
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp546-Lfunc_begin23          ; >> Call Site 19 <<
	.uleb128 Ltmp547-Ltmp546                ;   Call between Ltmp546 and Ltmp547
	.uleb128 Ltmp548-Lfunc_begin23          ;     jumps to Ltmp548
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp571-Lfunc_begin23          ; >> Call Site 20 <<
	.uleb128 Ltmp572-Ltmp571                ;   Call between Ltmp571 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin23          ;     jumps to Ltmp573
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp572-Lfunc_begin23          ; >> Call Site 21 <<
	.uleb128 Lfunc_end23-Ltmp572            ;   Call between Ltmp572 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument20get_arguments_lengthEv ; -- Begin function _ZNK8argparse8Argument20get_arguments_lengthEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument20get_arguments_lengthEv
	.p2align	2
__ZNK8argparse8Argument20get_arguments_lengthEv: ; @_ZNK8argparse8Argument20get_arguments_lengthEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224
	stp	d15, d14, [sp, #64]             ; 16-byte Folded Spill
	stp	d13, d12, [sp, #80]             ; 16-byte Folded Spill
	stp	d11, d10, [sp, #96]             ; 16-byte Folded Spill
	stp	d9, d8, [sp, #112]              ; 16-byte Folded Spill
	stp	x28, x27, [sp, #128]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #144]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #160]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #176]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #192]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208
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
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	.cfi_offset b10, -120
	.cfi_offset b11, -128
	.cfi_offset b12, -136
	.cfi_offset b13, -144
	.cfi_offset b14, -152
	.cfi_offset b15, -160
	mov	x19, x0
	ldp	x21, x8, [x0]
	cmp	x21, x8
	b.eq	LBB51_3
; %bb.1:
	sub	x9, x8, x21
	sub	x11, x9, #24
	cmp	x11, #96
	b.hs	LBB51_4
; %bb.2:
	mov	x22, #0                         ; =0x0
	mov	x10, x21
	b	LBB51_13
LBB51_3:
	mov	x22, #0                         ; =0x0
	b	LBB51_14
LBB51_4:
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x9, x11, x9
	lsr	x9, x9, #4
	add	x10, x9, #1
	cmp	x11, #384
	b.hs	LBB51_6
; %bb.5:
	mov	x22, #0                         ; =0x0
	mov	x11, #0                         ; =0x0
	b	LBB51_10
LBB51_6:
	ands	x11, x10, #0xf
	mov	w12, #16                        ; =0x10
	movi.2d	v18, #0000000000000000
	movi.2d	v1, #0000000000000000
	csel	x12, x12, x11, eq
	sub	x11, x10, x12
	add	x13, x21, #191
	mov	x14, x11
	movi.2d	v3, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v6, #0000000000000000
	movi.2d	v4, #0000000000000000
	movi.2d	v7, #0000000000000000
	movi.2d	v5, #0000000000000000
LBB51_7:                                ; =>This Inner Loop Header: Depth=1
	ldurb	w4, [x13, #-168]
	ldurb	w3, [x13, #-144]
	ldurb	w2, [x13, #-120]
	ldurb	w1, [x13, #-96]
	ldurb	w0, [x13, #-72]
	ldurb	w17, [x13, #-48]
	ldurb	w16, [x13, #-24]
	ldrb	w15, [x13]
	fmov	s16, w4
	mov.16b	v17, v16
	mov.b	v17[1], w3
	ldrb	w24, [x13, #24]
	ldrb	w22, [x13, #48]
	mov.b	v17[2], w2
	mov.b	v17[3], w1
	ldrb	w23, [x13, #72]
	ldrb	w7, [x13, #96]
	mov.b	v17[4], w0
	mov.b	v17[5], w17
	ldrb	w20, [x13, #120]
	ldrb	w4, [x13, #144]
	mov.b	v17[6], w16
	mov.b	v17[7], w15
	ldrb	w5, [x13, #168]
	sub	x6, x13, #183
	sub	x25, x13, #135
	sub	x26, x13, #87
	sub	x27, x13, #39
	add	x28, x13, #9
	add	x30, x13, #57
	ld3.2d	{ v11, v12, v13 }, [x6]
	ld3.2d	{ v27, v28, v29 }, [x25]
	ld3.2d	{ v24, v25, v26 }, [x26]
	ld3.2d	{ v19, v20, v21 }, [x27]
	mov	x25, sp
	st1.2d	{ v19, v20, v21 }, [x25]        ; 48-byte Folded Spill
	ld3.2d	{ v8, v9, v10 }, [x28]
	ld3.2d	{ v21, v22, v23 }, [x30]
	mov.b	v17[8], w24
	mov.b	v17[9], w22
	mov.b	v17[10], w23
	ldrb	w6, [x13, #192]
	mov.b	v17[11], w7
	fmov	s30, w24
	mov.b	v17[12], w20
	mov.b	v30[1], w22
	mov.b	v30[2], w23
	mov.b	v17[13], w4
	mov.b	v30[3], w7
	mov.b	v30[4], w20
	mov.b	v17[14], w5
	mov.b	v30[5], w4
	mov.b	v30[6], w5
	mov.b	v17[15], w6
	mov.b	v16[1], w3
	mov.b	v16[2], w2
	cmlt.16b	v31, v17, #0
	sshll2.8h	v17, v31, #0
	mov.b	v16[3], w1
	mov.b	v16[4], w0
	sshll.8h	v31, v31, #0
	sshll.4s	v14, v31, #0
	mov.b	v16[5], w17
	mov.b	v16[6], w16
	sshll.2d	v15, v14, #0
	mov.b	v16[7], w15
	ushll.8h	v16, v16, #0
	ushll.4s	v0, v16, #0
	ushll.2d	v19, v0, #0
	bit.16b	v19, v11, v15
	sshll.4s	v20, v17, #0
	mov.b	v30[7], w6
	ushll.8h	v30, v30, #0
	ushll.4s	v11, v30, #0
	sshll.2d	v12, v20, #0
	ushll.2d	v13, v11, #0
	bif.16b	v8, v13, v12
	sshll2.4s	v31, v31, #0
	sshll2.2d	v9, v14, #0
	ushll2.2d	v0, v0, #0
	bit.16b	v0, v27, v9
	sshll.2d	v27, v31, #0
	add	x15, x13, #105
	add	x16, x13, #153
	ushll2.4s	v16, v16, #0
	ushll.2d	v28, v16, #0
	bif.16b	v24, v28, v27
	ld3.2d	{ v25, v26, v27 }, [x15]
	ld3.2d	{ v12, v13, v14 }, [x16]
	sshll2.2d	v20, v20, #0
	ushll2.2d	v28, v11, #0
	bsl.16b	v20, v21, v28
	sshll2.4s	v17, v17, #0
	ushll2.4s	v21, v30, #0
	sshll.2d	v22, v17, #0
	ushll.2d	v23, v21, #0
	bsl.16b	v22, v25, v23
	sshll2.2d	v23, v31, #0
	ushll2.2d	v16, v16, #0
	mov	x15, sp
	ld1.2d	{ v25, v26, v27 }, [x15]        ; 48-byte Folded Reload
	bit.16b	v16, v25, v23
	sshll2.2d	v17, v17, #0
	ushll2.2d	v21, v21, #0
	bsl.16b	v17, v12, v21
	add.2d	v5, v17, v5
	add.2d	v2, v16, v2
	add.2d	v7, v22, v7
	add.2d	v4, v20, v4
	add.2d	v3, v24, v3
	add.2d	v1, v0, v1
	add.2d	v6, v8, v6
	add.2d	v18, v19, v18
	add	x13, x13, #384
	subs	x14, x14, #16
	b.ne	LBB51_7
; %bb.8:
	add.2d	v0, v18, v6
	add.2d	v3, v3, v7
	add.2d	v0, v0, v3
	add.2d	v1, v1, v4
	add.2d	v2, v2, v5
	add.2d	v1, v1, v2
	add.2d	v0, v0, v1
	addp.2d	d0, v0
	fmov	x22, d0
	cmp	x12, #5
	b.hs	LBB51_10
; %bb.9:
	mov	w9, #24                         ; =0x18
	madd	x10, x11, x9, x21
	b	LBB51_13
LBB51_10:
	ands	x12, x10, #0x3
	mov	w13, #4                         ; =0x4
	csel	x12, x13, x12, eq
	sub	x10, x10, x12
	mov	w13, #24                        ; =0x18
	madd	x10, x10, x13, x21
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	mov.d	v1[0], x22
	mvn	x9, x9
	add	x9, x9, x11
	add	x9, x9, x12
	madd	x11, x11, x13, x21
	add	x11, x11, #47
	movi.2d	v2, #0x000000000000ff
LBB51_11:                               ; =>This Inner Loop Header: Depth=1
	sub	x12, x11, #39
	add	x13, x11, #9
	ld3.2d	{ v3, v4, v5 }, [x12]
	ld3.2d	{ v16, v17, v18 }, [x13]
	ldurb	w12, [x11, #-24]
	ldrb	w13, [x11]
	ldrb	w14, [x11, #24]
	ldrb	w15, [x11, #48]
	fmov	s6, w12
	mov.h	v6[1], w13
	mov.h	v6[2], w14
	mov.h	v6[3], w15
	fmov	s7, w12
	shl.4h	v6, v6, #8
	sshr.4h	v6, v6, #8
	cmlt.4h	v6, v6, #0
	ushll.4s	v6, v6, #0
	ushll.2d	v19, v6, #0
	shl.2d	v19, v19, #56
	sshr.2d	v19, v19, #56
	ushll2.2d	v6, v6, #0
	shl.2d	v6, v6, #56
	fmov	s20, w14
	sshr.2d	v6, v6, #56
	mov.s	v20[1], w15
	ushll.2d	v20, v20, #0
	mov.s	v7[1], w13
	bic.16b	v20, v20, v6
	ushll.2d	v7, v7, #0
	bic.16b	v7, v7, v19
	and.16b	v7, v7, v2
	and.16b	v3, v3, v19
	and.16b	v4, v20, v2
	orr.16b	v3, v3, v7
	and.16b	v5, v16, v6
	orr.16b	v4, v5, v4
	add.2d	v0, v4, v0
	add.2d	v1, v3, v1
	add	x11, x11, #96
	adds	x9, x9, #4
	b.ne	LBB51_11
; %bb.12:
	add.2d	v0, v1, v0
	addp.2d	d0, v0
	fmov	x22, d0
LBB51_13:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x10, #23]
	sxtb	w11, w9
	ldr	x12, [x10, #8]
	cmp	w11, #0
	csel	x9, x12, x9, lt
	add	x22, x9, x22
	add	x10, x10, #24
	cmp	x10, x8
	b.ne	LBB51_13
LBB51_14:
	ldrsb	x23, [x21, #23]
	tbz	x23, #63, LBB51_16
; %bb.15:
	ldp	x21, x23, [x21]
LBB51_16:
	ldr	x2, [x19, #360]
	cmp	x23, #0
	ccmp	x2, #0, #4, ne
	b.eq	LBB51_20
; %bb.17:
	ldr	x20, [x19, #352]
	ldrsb	w1, [x21]
	mov	x0, x20
	bl	_memchr
	sub	x8, x0, x20
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB51_20
; %bb.18:
	subs	x1, x23, #1
	b.eq	LBB51_20
; %bb.19:
	add	x0, x21, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	cbz	w0, LBB51_26
LBB51_20:
	ldrsb	x8, [x19, #87]
	tbnz	x8, #63, LBB51_22
; %bb.21:
	cbnz	w8, LBB51_23
	b	LBB51_24
LBB51_22:
	ldr	x8, [x19, #72]
	cbz	x8, LBB51_24
LBB51_23:
	add	x0, x8, #2
	b	LBB51_25
LBB51_24:
	ldp	x9, x8, [x19]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x22
	add	x0, x8, #1
LBB51_25:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #176]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #160]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #144]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #128]            ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #112]              ; 16-byte Folded Reload
	ldp	d11, d10, [sp, #96]             ; 16-byte Folded Reload
	ldp	d13, d12, [sp, #80]             ; 16-byte Folded Reload
	ldp	d15, d14, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB51_26:
	ldp	x9, x8, [x19]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #6148914691236517205        ; =0x5555555555555555
	movk	x9, #21846
	madd	x8, x8, x9, x22
	sub	x8, x8, #2
	ldrsb	x9, [x19, #87]
	tbnz	x9, #63, LBB51_28
; %bb.27:
	mov	x10, x9
	cbnz	x10, LBB51_29
	b	LBB51_23
LBB51_28:
	ldr	x10, [x19, #72]
	cbz	x10, LBB51_23
LBB51_29:
	ldr	x10, [x19, #328]
	cmp	x10, #1
	b.ne	LBB51_23
; %bb.30:
	ldr	x10, [x19, #336]
	cmp	x10, #1
	b.ne	LBB51_23
; %bb.31:
	tbz	w9, #31, LBB51_33
; %bb.32:
	ldr	x9, [x19, #72]
LBB51_33:
	add	x8, x8, x9
	add	x8, x8, #1
	b	LBB51_23
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE ; -- Begin function _ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.p2align	2
__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE: ; @_ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	cbz	x1, LBB52_46
; %bb.1:
	ldrb	w8, [x0]
	sub	w9, w8, #49
	cmp	w9, #9
	b.hs	LBB52_14
; %bb.2:
	add	x9, x0, x1
	mov	x10, x1
	mov	x8, x0
LBB52_3:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x8]
	sub	w11, w11, #48
	cmp	w11, #9
	b.hi	LBB52_6
; %bb.4:                                ;   in Loop: Header=BB52_3 Depth=1
	add	x8, x8, #1
	subs	x10, x10, #1
	b.ne	LBB52_3
; %bb.5:
	mov	x8, x9
LBB52_6:
	sub	x8, x8, x0
	subs	x9, x1, x8
	b.lo	LBB52_48
; %bb.7:
	b.eq	LBB52_47
; %bb.8:
	add	x8, x0, x8
LBB52_9:
	ldrb	w10, [x8]
	cmp	w10, #101
	b.eq	LBB52_34
; %bb.10:
	cmp	w10, #69
	b.eq	LBB52_34
; %bb.11:
	cmp	w10, #46
	b.ne	LBB52_46
; %bb.12:
	subs	x9, x9, #1
	b.eq	LBB52_47
; %bb.13:
	ldrb	w10, [x8, #1]!
	sub	w11, w10, #48
	mov	x0, x8
	cmp	w11, #10
	b.lo	LBB52_26
	b	LBB52_33
LBB52_14:
	cmp	w8, #46
	b.eq	LBB52_23
; %bb.15:
	cmp	w8, #48
	b.ne	LBB52_46
; %bb.16:
	subs	x9, x1, #1
	b.eq	LBB52_47
; %bb.17:
	add	x10, x0, #1
	add	x11, x0, x1
	mov	x12, x9
	mov	x8, x10
LBB52_18:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x8]
	sub	w13, w13, #48
	cmp	w13, #9
	b.hi	LBB52_21
; %bb.19:                               ;   in Loop: Header=BB52_18 Depth=1
	add	x8, x8, #1
	subs	x12, x12, #1
	b.ne	LBB52_18
; %bb.20:
	mov	x8, x11
LBB52_21:
	sub	x10, x8, x10
	subs	x9, x9, x10
	b.lo	LBB52_48
; %bb.22:
	b.ne	LBB52_9
	b	LBB52_46
LBB52_23:
	subs	x9, x1, #1
	b.eq	LBB52_46
; %bb.24:
	ldrb	w8, [x0, #1]!
	sub	w8, w8, #48
	cmp	w8, #9
	b.hi	LBB52_46
; %bb.25:
	mov	x8, x0
LBB52_26:
	add	x10, x0, x9
	mov	x11, x9
LBB52_27:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x8]
	sub	w12, w12, #48
	cmp	w12, #9
	b.hi	LBB52_30
; %bb.28:                               ;   in Loop: Header=BB52_27 Depth=1
	add	x8, x8, #1
	subs	x11, x11, #1
	b.ne	LBB52_27
; %bb.29:
	mov	x8, x10
LBB52_30:
	sub	x10, x8, x0
	subs	x9, x9, x10
	b.lo	LBB52_48
; %bb.31:
	b.eq	LBB52_47
; %bb.32:
	ldrb	w10, [x8]
LBB52_33:
	orr	w10, w10, #0x20
	cmp	w10, #101
	b.ne	LBB52_46
LBB52_34:
	subs	x10, x9, #1
	b.eq	LBB52_46
; %bb.35:
	mov	x11, x8
	ldrb	w12, [x11, #1]!
	cmp	w12, #45
	b.eq	LBB52_37
; %bb.36:
	cmp	w12, #43
	b.ne	LBB52_39
LBB52_37:
	subs	x10, x9, #2
	b.eq	LBB52_46
; %bb.38:
	ldrb	w12, [x8, #2]!
	mov	x11, x8
LBB52_39:
	sub	w8, w12, #48
	cmp	w8, #9
	b.hi	LBB52_46
; %bb.40:
	add	x9, x11, x10
	mov	x12, x10
	mov	x8, x11
LBB52_41:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x8]
	sub	w13, w13, #48
	cmp	w13, #9
	b.hi	LBB52_44
; %bb.42:                               ;   in Loop: Header=BB52_41 Depth=1
	add	x8, x8, #1
	subs	x12, x12, #1
	b.ne	LBB52_41
; %bb.43:
	mov	x8, x9
LBB52_44:
	sub	x8, x8, x11
	cmp	x10, x8
	b.lo	LBB52_48
; %bb.45:
	cset	w0, eq
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB52_46:
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB52_47:
	mov	w0, #1                          ; =0x1
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB52_48:
Lloh310:
	adrp	x0, l_.str.32@PAGE
Lloh311:
	add	x0, x0, l_.str.32@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh310, Lloh311
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.globl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc: ; @_ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
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
Ltmp574:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp575:
; %bb.1:
Lloh312:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh313:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh314:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh315:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB53_2:
Ltmp576:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh314, Lloh315
	.loh AdrpLdrGot	Lloh312, Lloh313
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table53:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ; >> Call Site 1 <<
	.uleb128 Ltmp574-Lfunc_begin24          ;   Call between Lfunc_begin24 and Ltmp574
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp575-Ltmp574                ;   Call between Ltmp574 and Ltmp575
	.uleb128 Ltmp576-Lfunc_begin24          ;     jumps to Ltmp576
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp575-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Lfunc_end24-Ltmp575            ;   Call between Ltmp575 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
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
Lloh316:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh317:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh316, Lloh317
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm ; -- Begin function _ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
	.weak_def_can_be_hidden	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
	.p2align	2
__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm: ; @_ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
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
	ldr	x27, [x0]
	add	x28, x27, #184
	ldr	x23, [x27, #192]
	cmp	x23, x28
	b.eq	LBB55_135
; %bb.1:
	mov	x26, x1
	mov	x19, x0
	mov	w24, #0                         ; =0x0
	mov	x20, #0                         ; =0x0
	mov	w8, #-1                         ; =0xffffffff
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB55_4
LBB55_2:                                ;   in Loop: Header=BB55_4 Depth=1
	mov	x21, x8
LBB55_3:                                ;   in Loop: Header=BB55_4 Depth=1
	ldr	x23, [x23, #8]
	mov	x8, x21
	cmp	x23, x28
	b.eq	LBB55_133
LBB55_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB55_13 Depth 2
                                        ;       Child Loop BB55_16 Depth 3
                                        ;       Child Loop BB55_20 Depth 3
	ldrb	w9, [x23, #360]
	tbnz	w9, #5, LBB55_2
; %bb.5:                                ;   in Loop: Header=BB55_4 Depth=1
	ldr	x9, [x19, #8]
	ldrb	w9, [x9]
	cmp	w9, #1
	b.ne	LBB55_8
; %bb.6:                                ;   in Loop: Header=BB55_4 Depth=1
	ldr	x9, [x23, #392]
	cmp	x9, x26
	b.ne	LBB55_2
; %bb.7:                                ;   in Loop: Header=BB55_4 Depth=1
	ldr	w21, [x23, #384]
	cmp	w8, w21
	b.ne	LBB55_53
LBB55_8:                                ;   in Loop: Header=BB55_4 Depth=1
	mov	x21, x8
LBB55_9:                                ;   in Loop: Header=BB55_4 Depth=1
	add	x24, x23, #16
	add	x8, sp, #40
	mov	x0, x24
	bl	__ZNK8argparse8Argument16get_inline_usageEv
	ldp	x22, x8, [x27, #328]
	b	LBB55_13
LBB55_10:                               ;   in Loop: Header=BB55_13 Depth=2
	sub	x10, x10, #16
LBB55_11:                               ;   in Loop: Header=BB55_13 Depth=2
	cmp	x10, x9
	b.ne	LBB55_28
LBB55_12:                               ;   in Loop: Header=BB55_13 Depth=2
	add	x22, x22, #40
LBB55_13:                               ;   Parent Loop BB55_4 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB55_16 Depth 3
                                        ;       Child Loop BB55_20 Depth 3
	cmp	x22, x8
	b.eq	LBB55_27
; %bb.14:                               ;   in Loop: Header=BB55_13 Depth=2
	ldp	x10, x9, [x22, #16]
	cmp	x10, x9
	b.eq	LBB55_11
; %bb.15:                               ;   in Loop: Header=BB55_13 Depth=2
	sub	x11, x9, x10
	sub	x11, x11, #8
	ubfx	x12, x11, #3, #29
	add	w12, w12, #1
	ands	x12, x12, #0x3
	b.eq	LBB55_18
LBB55_16:                               ;   Parent Loop BB55_4 Depth=1
                                        ;     Parent Loop BB55_13 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x13, [x10]
	cmp	x13, x24
	b.eq	LBB55_11
; %bb.17:                               ;   in Loop: Header=BB55_16 Depth=3
	add	x10, x10, #8
	subs	x12, x12, #1
	b.ne	LBB55_16
LBB55_18:                               ;   in Loop: Header=BB55_13 Depth=2
	cmp	x11, #24
	b.lo	LBB55_12
; %bb.19:                               ;   in Loop: Header=BB55_13 Depth=2
	add	x10, x10, #16
LBB55_20:                               ;   Parent Loop BB55_4 Depth=1
                                        ;     Parent Loop BB55_13 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldur	x11, [x10, #-16]
	cmp	x11, x24
	b.eq	LBB55_10
; %bb.21:                               ;   in Loop: Header=BB55_20 Depth=3
	ldur	x11, [x10, #-8]
	cmp	x11, x24
	b.eq	LBB55_25
; %bb.22:                               ;   in Loop: Header=BB55_20 Depth=3
	ldr	x11, [x10]
	cmp	x11, x24
	b.eq	LBB55_11
; %bb.23:                               ;   in Loop: Header=BB55_20 Depth=3
	ldr	x11, [x10, #8]
	cmp	x11, x24
	b.eq	LBB55_26
; %bb.24:                               ;   in Loop: Header=BB55_20 Depth=3
	add	x11, x10, #16
	add	x10, x10, #32
	cmp	x11, x9
	b.ne	LBB55_20
	b	LBB55_12
LBB55_25:                               ;   in Loop: Header=BB55_13 Depth=2
	sub	x10, x10, #8
	b	LBB55_11
LBB55_26:                               ;   in Loop: Header=BB55_13 Depth=2
	add	x10, x10, #8
	b	LBB55_11
LBB55_27:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x22, #0                         ; =0x0
LBB55_28:                               ;   in Loop: Header=BB55_4 Depth=1
	cbz	x20, LBB55_41
; %bb.29:                               ;   in Loop: Header=BB55_4 Depth=1
	cbnz	x22, LBB55_41
; %bb.30:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x0, [x19, #16]
Ltmp626:
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp627:
; %bb.31:                               ;   in Loop: Header=BB55_4 Depth=1
	ldrb	w8, [x27, #368]
	cmp	w8, #1
	b.ne	LBB55_108
; %bb.32:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x19, #32]
	ldr	x9, [x19, #16]
	ldrb	w10, [x9, #23]
	sxtb	w11, w10
	ldp	x12, x13, [x9]
	cmp	w11, #0
	csel	x1, x12, x9, lt
	csel	x2, x13, x10, lt
Ltmp628:
	add	x0, x8, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp629:
; %bb.33:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp630:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp631:
; %bb.34:                               ;   in Loop: Header=BB55_4 Depth=1
Ltmp632:
	add	x0, sp, #16
Lloh318:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh319:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp633:
; %bb.35:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp634:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp635:
; %bb.36:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp637:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp638:
; %bb.37:                               ;   in Loop: Header=BB55_4 Depth=1
Ltmp639:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp640:
; %bb.38:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB55_138
; %bb.39:                               ;   in Loop: Header=BB55_4 Depth=1
	cmp	x24, #23
	b.hs	LBB55_56
; %bb.40:                               ;   in Loop: Header=BB55_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB55_58
	b	LBB55_59
LBB55_41:                               ;   in Loop: Header=BB55_4 Depth=1
	cbnz	x20, LBB55_46
; %bb.42:                               ;   in Loop: Header=BB55_4 Depth=1
	cbz	x22, LBB55_46
; %bb.43:                               ;   in Loop: Header=BB55_4 Depth=1
	ldrb	w9, [x27, #368]
	ldr	x0, [x19, #16]
	ldrb	w8, [x0, #23]
	cmp	w9, #1
	b.ne	LBB55_65
; %bb.44:                               ;   in Loop: Header=BB55_4 Depth=1
	tbnz	w8, #7, LBB55_63
; %bb.45:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x9, x8
	b	LBB55_64
LBB55_46:                               ;   in Loop: Header=BB55_4 Depth=1
	cbz	x20, LBB55_108
; %bb.47:                               ;   in Loop: Header=BB55_4 Depth=1
	cbz	x22, LBB55_108
; %bb.48:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x0, [x19, #16]
	cmp	x20, x22
	b.eq	LBB55_62
; %bb.49:                               ;   in Loop: Header=BB55_4 Depth=1
Ltmp582:
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp583:
; %bb.50:                               ;   in Loop: Header=BB55_4 Depth=1
	ldrb	w9, [x27, #368]
	ldr	x0, [x19, #16]
	ldrb	w8, [x0, #23]
	tbnz	w9, #0, LBB55_92
; %bb.51:                               ;   in Loop: Header=BB55_4 Depth=1
	tbnz	w8, #7, LBB55_90
; %bb.52:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x9, x8
	b	LBB55_91
LBB55_53:                               ;   in Loop: Header=BB55_4 Depth=1
	tbnz	w8, #31, LBB55_9
; %bb.54:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x19, #16]
	ldrsb	x9, [x8, #23]
	tbnz	x9, #63, LBB55_78
; %bb.55:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x10, x9
	b	LBB55_79
LBB55_56:                               ;   in Loop: Header=BB55_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp641:
	mov	x0, x26
	bl	__Znwm
Ltmp642:
; %bb.57:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB55_58:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB55_59:                               ;   in Loop: Header=BB55_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB55_61
; %bb.60:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB55_61:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	b	LBB55_108
LBB55_62:                               ;   in Loop: Header=BB55_4 Depth=1
Ltmp603:
	mov	w1, #124                        ; =0x7c
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp604:
	b	LBB55_108
LBB55_63:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x9, [x0, #8]
LBB55_64:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x10, [x19, #24]
	ldr	x10, [x10]
	cmp	x9, x10
	b.hi	LBB55_69
LBB55_65:                               ;   in Loop: Header=BB55_4 Depth=1
	tbnz	w8, #7, LBB55_67
; %bb.66:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x9, x8
	b	LBB55_68
LBB55_67:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x9, [x0, #8]
LBB55_68:                               ;   in Loop: Header=BB55_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #3
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB55_107
LBB55_69:                               ;   in Loop: Header=BB55_4 Depth=1
	sxtb	w9, w8
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x0]
	cmp	w9, #0
	csel	x1, x11, x0, lt
	csel	x2, x12, x8, lt
Ltmp605:
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp606:
; %bb.70:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp607:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp608:
; %bb.71:                               ;   in Loop: Header=BB55_4 Depth=1
Ltmp609:
	add	x0, sp, #16
Lloh320:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh321:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp610:
; %bb.72:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp611:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp612:
; %bb.73:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp614:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp615:
; %bb.74:                               ;   in Loop: Header=BB55_4 Depth=1
Ltmp616:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp617:
; %bb.75:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB55_139
; %bb.76:                               ;   in Loop: Header=BB55_4 Depth=1
	cmp	x24, #23
	b.lo	LBB55_100
; %bb.77:                               ;   in Loop: Header=BB55_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp618:
	mov	x0, x26
	bl	__Znwm
Ltmp619:
	b	LBB55_102
LBB55_78:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x10, [x8, #8]
LBB55_79:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x11, [x19, #24]
	ldr	x11, [x11]
	cmp	x10, x11
	b.ls	LBB55_9
; %bb.80:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x8]
	cmp	w9, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x8, sp, #40
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp577:
	add	x0, sp, #40
Lloh322:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh323:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp578:
; %bb.81:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp579:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp580:
; %bb.82:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x25, x0
	add	x0, sp, #40
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB55_142
; %bb.83:                               ;   in Loop: Header=BB55_4 Depth=1
	cmp	x24, #23
	b.hs	LBB55_85
; %bb.84:                               ;   in Loop: Header=BB55_4 Depth=1
	strb	w24, [sp, #63]
	add	x25, sp, #40
	cbnz	x24, LBB55_86
	b	LBB55_87
LBB55_85:                               ;   in Loop: Header=BB55_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
	mov	x0, x26
	bl	__Znwm
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
	stp	x24, x8, [sp, #48]
	str	x0, [sp, #40]
LBB55_86:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB55_87:                               ;   in Loop: Header=BB55_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x21, [x19, #16]
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB55_89
; %bb.88:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
LBB55_89:                               ;   in Loop: Header=BB55_4 Depth=1
	ldur	q0, [sp, #40]
	str	q0, [x21]
	ldr	x8, [sp, #56]
	str	x8, [x21, #16]
	ldr	w21, [x23, #384]
	b	LBB55_9
LBB55_90:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x9, [x0, #8]
LBB55_91:                               ;   in Loop: Header=BB55_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #3
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB55_107
LBB55_92:                               ;   in Loop: Header=BB55_4 Depth=1
	sxtb	w9, w8
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x0]
	cmp	w9, #0
	csel	x1, x11, x0, lt
	csel	x2, x12, x8, lt
Ltmp584:
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp585:
; %bb.93:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp586:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp587:
; %bb.94:                               ;   in Loop: Header=BB55_4 Depth=1
Ltmp588:
	add	x0, sp, #16
Lloh324:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh325:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp589:
; %bb.95:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp590:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp591:
; %bb.96:                               ;   in Loop: Header=BB55_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp593:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp594:
; %bb.97:                               ;   in Loop: Header=BB55_4 Depth=1
Ltmp595:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp596:
; %bb.98:                               ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB55_140
; %bb.99:                               ;   in Loop: Header=BB55_4 Depth=1
	cmp	x24, #23
	b.hs	LBB55_101
LBB55_100:                              ;   in Loop: Header=BB55_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB55_103
	b	LBB55_104
LBB55_101:                              ;   in Loop: Header=BB55_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp597:
	mov	x0, x26
	bl	__Znwm
Ltmp598:
LBB55_102:                              ;   in Loop: Header=BB55_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB55_103:                              ;   in Loop: Header=BB55_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB55_104:                              ;   in Loop: Header=BB55_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB55_106
; %bb.105:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB55_106:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	ldr	x0, [x19, #16]
LBB55_107:                              ;   in Loop: Header=BB55_4 Depth=1
Ltmp621:
Lloh326:
	adrp	x1, l_.str.42@PAGE
Lloh327:
	add	x1, x1, l_.str.42@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp622:
LBB55_108:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x0, [x19, #16]
	ldrsb	x8, [x0, #23]
	tbnz	x8, #63, LBB55_110
; %bb.109:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x9, [x19, #24]
	ldr	x10, [x9]
	mov	x9, x8
	cmp	x10, x8
	b.ne	LBB55_111
	b	LBB55_121
LBB55_110:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x9, [x0, #8]
	ldr	x10, [x19, #24]
	ldr	x10, [x10]
	cmp	x9, x10
	b.eq	LBB55_121
LBB55_111:                              ;   in Loop: Header=BB55_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #1
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB55_121
; %bb.112:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x9, [x19, #32]
	ldp	x10, x11, [x0]
	cmp	w8, #0
	csel	x1, x10, x0, lt
	csel	x2, x11, x8, lt
Ltmp644:
	add	x0, x9, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp645:
; %bb.113:                              ;   in Loop: Header=BB55_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp646:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp647:
; %bb.114:                              ;   in Loop: Header=BB55_4 Depth=1
Ltmp648:
	add	x0, sp, #16
Lloh328:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh329:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp649:
; %bb.115:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp650:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp651:
; %bb.116:                              ;   in Loop: Header=BB55_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp653:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp654:
; %bb.117:                              ;   in Loop: Header=BB55_4 Depth=1
Ltmp655:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp656:
; %bb.118:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB55_137
; %bb.119:                              ;   in Loop: Header=BB55_4 Depth=1
	cmp	x24, #23
	b.hs	LBB55_123
; %bb.120:                              ;   in Loop: Header=BB55_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB55_125
	b	LBB55_126
LBB55_121:                              ;   in Loop: Header=BB55_4 Depth=1
	cbnz	x22, LBB55_129
; %bb.122:                              ;   in Loop: Header=BB55_4 Depth=1
Ltmp665:
Lloh330:
	adrp	x1, l_.str.31@PAGE
Lloh331:
	add	x1, x1, l_.str.31@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp666:
	b	LBB55_129
LBB55_123:                              ;   in Loop: Header=BB55_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp657:
	mov	x0, x26
	bl	__Znwm
Ltmp658:
; %bb.124:                              ;   in Loop: Header=BB55_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB55_125:                              ;   in Loop: Header=BB55_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB55_126:                              ;   in Loop: Header=BB55_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB55_128
; %bb.127:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB55_128:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	ldr	x0, [x19, #16]
Ltmp660:
Lloh332:
	adrp	x1, l_.str.31@PAGE
Lloh333:
	add	x1, x1, l_.str.31@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp661:
LBB55_129:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x0, [x19, #16]
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	add	x9, sp, #40
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp667:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp668:
; %bb.130:                              ;   in Loop: Header=BB55_4 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB55_132
; %bb.131:                              ;   in Loop: Header=BB55_4 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB55_132:                              ;   in Loop: Header=BB55_4 Depth=1
	mov	w24, #1                         ; =0x1
	mov	x20, x22
	b	LBB55_3
LBB55_133:
	cbz	x20, LBB55_136
; %bb.134:
	ldr	x0, [x19, #16]
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	b	LBB55_136
LBB55_135:
	mov	w24, #0                         ; =0x0
LBB55_136:
	and	w0, w24, #0x1
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB55_137:
Ltmp662:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp663:
	b	LBB55_141
LBB55_138:
Ltmp670:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp671:
	b	LBB55_141
LBB55_139:
Ltmp623:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp624:
	b	LBB55_141
LBB55_140:
Ltmp600:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp601:
LBB55_141:
	brk	#0x1
LBB55_142:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB55_143:
Ltmp599:
	b	LBB55_158
LBB55_144:
Ltmp602:
	b	LBB55_158
LBB55_145:
Ltmp620:
	b	LBB55_158
LBB55_146:
Ltmp581:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB55_147:
Ltmp592:
	b	LBB55_156
LBB55_148:
Ltmp659:
	b	LBB55_158
LBB55_149:
Ltmp643:
	b	LBB55_158
LBB55_150:
Ltmp625:
	b	LBB55_158
LBB55_151:
Ltmp672:
	b	LBB55_158
LBB55_152:
Ltmp664:
	b	LBB55_158
LBB55_153:
Ltmp613:
	b	LBB55_156
LBB55_154:
Ltmp652:
	b	LBB55_156
LBB55_155:
Ltmp636:
LBB55_156:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
	b	LBB55_159
LBB55_157:
Ltmp669:
LBB55_158:
	mov	x19, x0
LBB55_159:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB55_161
; %bb.160:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB55_161:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh318, Lloh319
	.loh AdrpLdrGot	Lloh320, Lloh321
	.loh AdrpLdrGot	Lloh322, Lloh323
	.loh AdrpLdrGot	Lloh324, Lloh325
	.loh AdrpAdd	Lloh326, Lloh327
	.loh AdrpLdrGot	Lloh328, Lloh329
	.loh AdrpAdd	Lloh330, Lloh331
	.loh AdrpAdd	Lloh332, Lloh333
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table55:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25    ; >> Call Site 1 <<
	.uleb128 Ltmp626-Lfunc_begin25          ;   Call between Lfunc_begin25 and Ltmp626
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp626-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp631-Ltmp626                ;   Call between Ltmp626 and Ltmp631
	.uleb128 Ltmp669-Lfunc_begin25          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp632-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Ltmp635-Ltmp632                ;   Call between Ltmp632 and Ltmp635
	.uleb128 Ltmp636-Lfunc_begin25          ;     jumps to Ltmp636
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin25          ; >> Call Site 4 <<
	.uleb128 Ltmp583-Ltmp637                ;   Call between Ltmp637 and Ltmp583
	.uleb128 Ltmp669-Lfunc_begin25          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp641-Lfunc_begin25          ; >> Call Site 5 <<
	.uleb128 Ltmp642-Ltmp641                ;   Call between Ltmp641 and Ltmp642
	.uleb128 Ltmp643-Lfunc_begin25          ;     jumps to Ltmp643
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp642-Lfunc_begin25          ; >> Call Site 6 <<
	.uleb128 Ltmp603-Ltmp642                ;   Call between Ltmp642 and Ltmp603
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp603-Lfunc_begin25          ; >> Call Site 7 <<
	.uleb128 Ltmp608-Ltmp603                ;   Call between Ltmp603 and Ltmp608
	.uleb128 Ltmp669-Lfunc_begin25          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp609-Lfunc_begin25          ; >> Call Site 8 <<
	.uleb128 Ltmp612-Ltmp609                ;   Call between Ltmp609 and Ltmp612
	.uleb128 Ltmp613-Lfunc_begin25          ;     jumps to Ltmp613
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp614-Lfunc_begin25          ; >> Call Site 9 <<
	.uleb128 Ltmp617-Ltmp614                ;   Call between Ltmp614 and Ltmp617
	.uleb128 Ltmp669-Lfunc_begin25          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp618-Lfunc_begin25          ; >> Call Site 10 <<
	.uleb128 Ltmp619-Ltmp618                ;   Call between Ltmp618 and Ltmp619
	.uleb128 Ltmp620-Lfunc_begin25          ;     jumps to Ltmp620
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp619-Lfunc_begin25          ; >> Call Site 11 <<
	.uleb128 Ltmp577-Ltmp619                ;   Call between Ltmp619 and Ltmp577
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp577-Lfunc_begin25          ; >> Call Site 12 <<
	.uleb128 Ltmp580-Ltmp577                ;   Call between Ltmp577 and Ltmp580
	.uleb128 Ltmp581-Lfunc_begin25          ;     jumps to Ltmp581
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp580-Lfunc_begin25          ; >> Call Site 13 <<
	.uleb128 Ltmp584-Ltmp580                ;   Call between Ltmp580 and Ltmp584
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp584-Lfunc_begin25          ; >> Call Site 14 <<
	.uleb128 Ltmp587-Ltmp584                ;   Call between Ltmp584 and Ltmp587
	.uleb128 Ltmp669-Lfunc_begin25          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp588-Lfunc_begin25          ; >> Call Site 15 <<
	.uleb128 Ltmp591-Ltmp588                ;   Call between Ltmp588 and Ltmp591
	.uleb128 Ltmp592-Lfunc_begin25          ;     jumps to Ltmp592
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp593-Lfunc_begin25          ; >> Call Site 16 <<
	.uleb128 Ltmp596-Ltmp593                ;   Call between Ltmp593 and Ltmp596
	.uleb128 Ltmp669-Lfunc_begin25          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp597-Lfunc_begin25          ; >> Call Site 17 <<
	.uleb128 Ltmp598-Ltmp597                ;   Call between Ltmp597 and Ltmp598
	.uleb128 Ltmp599-Lfunc_begin25          ;     jumps to Ltmp599
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp598-Lfunc_begin25          ; >> Call Site 18 <<
	.uleb128 Ltmp621-Ltmp598                ;   Call between Ltmp598 and Ltmp621
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp621-Lfunc_begin25          ; >> Call Site 19 <<
	.uleb128 Ltmp647-Ltmp621                ;   Call between Ltmp621 and Ltmp647
	.uleb128 Ltmp669-Lfunc_begin25          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp648-Lfunc_begin25          ; >> Call Site 20 <<
	.uleb128 Ltmp651-Ltmp648                ;   Call between Ltmp648 and Ltmp651
	.uleb128 Ltmp652-Lfunc_begin25          ;     jumps to Ltmp652
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp653-Lfunc_begin25          ; >> Call Site 21 <<
	.uleb128 Ltmp666-Ltmp653                ;   Call between Ltmp653 and Ltmp666
	.uleb128 Ltmp669-Lfunc_begin25          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp657-Lfunc_begin25          ; >> Call Site 22 <<
	.uleb128 Ltmp658-Ltmp657                ;   Call between Ltmp657 and Ltmp658
	.uleb128 Ltmp659-Lfunc_begin25          ;     jumps to Ltmp659
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp658-Lfunc_begin25          ; >> Call Site 23 <<
	.uleb128 Ltmp660-Ltmp658                ;   Call between Ltmp658 and Ltmp660
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp660-Lfunc_begin25          ; >> Call Site 24 <<
	.uleb128 Ltmp668-Ltmp660                ;   Call between Ltmp660 and Ltmp668
	.uleb128 Ltmp669-Lfunc_begin25          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp668-Lfunc_begin25          ; >> Call Site 25 <<
	.uleb128 Ltmp662-Ltmp668                ;   Call between Ltmp668 and Ltmp662
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp662-Lfunc_begin25          ; >> Call Site 26 <<
	.uleb128 Ltmp663-Ltmp662                ;   Call between Ltmp662 and Ltmp663
	.uleb128 Ltmp664-Lfunc_begin25          ;     jumps to Ltmp664
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp670-Lfunc_begin25          ; >> Call Site 27 <<
	.uleb128 Ltmp671-Ltmp670                ;   Call between Ltmp670 and Ltmp671
	.uleb128 Ltmp672-Lfunc_begin25          ;     jumps to Ltmp672
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp623-Lfunc_begin25          ; >> Call Site 28 <<
	.uleb128 Ltmp624-Ltmp623                ;   Call between Ltmp623 and Ltmp624
	.uleb128 Ltmp625-Lfunc_begin25          ;     jumps to Ltmp625
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp600-Lfunc_begin25          ; >> Call Site 29 <<
	.uleb128 Ltmp601-Ltmp600                ;   Call between Ltmp600 and Ltmp601
	.uleb128 Ltmp602-Lfunc_begin25          ;     jumps to Ltmp602
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp601-Lfunc_begin25          ; >> Call Site 30 <<
	.uleb128 Lfunc_end25-Ltmp601            ;   Call between Ltmp601 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument16get_inline_usageEv ; -- Begin function _ZNK8argparse8Argument16get_inline_usageEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument16get_inline_usageEv
	.p2align	2
__ZNK8argparse8Argument16get_inline_usageEv: ; @_ZNK8argparse8Argument16get_inline_usageEv
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	sub	sp, sp, #416
	stp	x26, x25, [sp, #336]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #352]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #368]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #384]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #400]            ; 16-byte Folded Spill
	add	x29, sp, #400
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
	mov	x20, x0
	mov	x19, x8
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldr	x21, [x20]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB56_2
; %bb.1:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	b	LBB56_4
LBB56_2:
	ldp	x1, x2, [x21]
Ltmp673:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp674:
; %bb.3:
	ldr	x21, [x20]
LBB56_4:
	ldr	x22, [x20, #8]
	b	LBB56_6
LBB56_5:                                ;   in Loop: Header=BB56_6 Depth=1
	add	x21, x21, #24
LBB56_6:                                ; =>This Inner Loop Header: Depth=1
	cmp	x21, x22
	b.eq	LBB56_11
; %bb.7:                                ;   in Loop: Header=BB56_6 Depth=1
	ldrsb	x8, [x21, #23]
	tbz	x8, #63, LBB56_9
; %bb.8:                                ;   in Loop: Header=BB56_6 Depth=1
	ldr	x8, [x21, #8]
LBB56_9:                                ;   in Loop: Header=BB56_6 Depth=1
	ldrb	w9, [sp, #55]
	sxtb	w10, w9
	ldr	x11, [sp, #40]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	cmp	x8, x9
	b.ls	LBB56_5
; %bb.10:                               ;   in Loop: Header=BB56_6 Depth=1
Ltmp676:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp677:
	b	LBB56_5
LBB56_11:
	ldrb	w8, [x20, #344]
	tbnz	w8, #2, LBB56_13
; %bb.12:
	add	x8, sp, #56
Ltmp679:
Lloh334:
	adrp	x1, l_.str.35@PAGE
Lloh335:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, x8, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp680:
LBB56_13:
	add	x21, sp, #56
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	add	x9, sp, #32
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp681:
	add	x0, x21, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp682:
; %bb.14:
	add	x22, x20, #64
	ldrsb	w8, [x20, #87]
	tbnz	w8, #31, LBB56_17
; %bb.15:
	cbz	w8, LBB56_20
; %bb.16:
	ldr	q0, [x22]
	str	q0, [sp]
	ldr	x8, [x22, #16]
	str	x8, [sp, #16]
	ldr	x8, [x20, #336]
	cbnz	x8, LBB56_21
	b	LBB56_34
LBB56_17:
	ldr	x2, [x20, #72]
	cbz	x2, LBB56_20
; %bb.18:
	ldr	x1, [x22]
Ltmp684:
	mov	x0, sp
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp685:
; %bb.19:
	ldr	x8, [x20, #336]
	cbnz	x8, LBB56_21
	b	LBB56_34
LBB56_20:
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #23]
	mov	w8, #16726                      ; =0x4156
	movk	w8, #82, lsl #16
	str	w8, [sp]
	ldr	x8, [x20, #336]
	cbz	x8, LBB56_34
LBB56_21:
Ltmp687:
Lloh336:
	adrp	x1, l_.str.31@PAGE
Lloh337:
	add	x1, x1, l_.str.31@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp688:
; %bb.22:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	mov	x9, sp
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp689:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp690:
; %bb.23:
	ldr	x8, [x20, #336]
	cmp	x8, #2
	b.lo	LBB56_34
; %bb.24:
	ldrsb	x8, [x20, #87]
	tbnz	x8, #63, LBB56_26
; %bb.25:
	cmp	x8, #3
	b.ge	LBB56_27
	b	LBB56_33
LBB56_26:
	ldp	x22, x8, [x20, #64]
	cmp	x8, #3
	b.lt	LBB56_33
LBB56_27:
	add	x23, x22, x8
	mov	w24, #8254                      ; =0x203e
	mov	w25, #60                        ; =0x3c
	mov	x0, x22
LBB56_28:                               ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #2
	mov	w1, #62                         ; =0x3e
	bl	_memchr
	cbz	x0, LBB56_33
; %bb.29:                               ;   in Loop: Header=BB56_28 Depth=1
	ldrh	w8, [x0]
	ldrb	w9, [x0, #2]
	cmp	w8, w24
	ccmp	w9, w25, #0, eq
	b.eq	LBB56_31
; %bb.30:                               ;   in Loop: Header=BB56_28 Depth=1
	add	x0, x0, #1
	sub	x8, x23, x0
	cmp	x8, #3
	b.ge	LBB56_28
	b	LBB56_33
LBB56_31:
	cmp	x0, x23
	b.eq	LBB56_33
; %bb.32:
	sub	x8, x0, x22
	cmn	x8, #1
	b.ne	LBB56_34
LBB56_33:
Ltmp691:
Lloh338:
	adrp	x1, l_.str.37@PAGE
Lloh339:
	add	x1, x1, l_.str.37@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp692:
LBB56_34:
	ldrb	w8, [x20, #344]
	tbnz	w8, #2, LBB56_37
; %bb.35:
Ltmp693:
Lloh340:
	adrp	x1, l_.str.45@PAGE
Lloh341:
	add	x1, x1, l_.str.45@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp694:
; %bb.36:
	ldrb	w8, [x20, #344]
LBB56_37:
	tbz	w8, #3, LBB56_39
; %bb.38:
Ltmp695:
Lloh342:
	adrp	x1, l_.str.37@PAGE
Lloh343:
	add	x1, x1, l_.str.37@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp696:
LBB56_39:
	add	x8, sp, #56
Ltmp697:
	add	x0, x8, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp698:
; %bb.40:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB56_45
; %bb.41:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB56_46
LBB56_42:
Lloh344:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh345:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #56]
	ldur	x8, [x8, #-24]
	add	x20, sp, #56
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh346:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh347:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #72]
	ldrsb	w8, [sp, #167]
	tbz	w8, #31, LBB56_44
; %bb.43:
	ldr	x0, [sp, #144]
	bl	__ZdlPv
LBB56_44:
Lloh348:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh349:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #80]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #56
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #400]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #384]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #368]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #352]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #416
	ret
LBB56_45:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB56_42
LBB56_46:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB56_42
LBB56_47:
Ltmp686:
	b	LBB56_53
LBB56_48:
Ltmp675:
	mov	x19, x0
	b	LBB56_56
LBB56_49:
Ltmp683:
	b	LBB56_53
LBB56_50:
Ltmp699:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB56_54
; %bb.51:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB56_54
LBB56_52:
Ltmp678:
LBB56_53:
	mov	x19, x0
LBB56_54:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB56_56
; %bb.55:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB56_56:
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh334, Lloh335
	.loh AdrpAdd	Lloh336, Lloh337
	.loh AdrpAdd	Lloh338, Lloh339
	.loh AdrpAdd	Lloh340, Lloh341
	.loh AdrpAdd	Lloh342, Lloh343
	.loh AdrpLdrGot	Lloh346, Lloh347
	.loh AdrpLdrGot	Lloh344, Lloh345
	.loh AdrpLdrGot	Lloh348, Lloh349
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table56:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp673-Lfunc_begin26          ;   Call between Lfunc_begin26 and Ltmp673
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp673-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp674-Ltmp673                ;   Call between Ltmp673 and Ltmp674
	.uleb128 Ltmp675-Lfunc_begin26          ;     jumps to Ltmp675
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp676-Lfunc_begin26          ; >> Call Site 3 <<
	.uleb128 Ltmp677-Ltmp676                ;   Call between Ltmp676 and Ltmp677
	.uleb128 Ltmp678-Lfunc_begin26          ;     jumps to Ltmp678
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp679-Lfunc_begin26          ; >> Call Site 4 <<
	.uleb128 Ltmp682-Ltmp679                ;   Call between Ltmp679 and Ltmp682
	.uleb128 Ltmp683-Lfunc_begin26          ;     jumps to Ltmp683
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp684-Lfunc_begin26          ; >> Call Site 5 <<
	.uleb128 Ltmp685-Ltmp684                ;   Call between Ltmp684 and Ltmp685
	.uleb128 Ltmp686-Lfunc_begin26          ;     jumps to Ltmp686
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp687-Lfunc_begin26          ; >> Call Site 6 <<
	.uleb128 Ltmp698-Ltmp687                ;   Call between Ltmp687 and Ltmp698
	.uleb128 Ltmp699-Lfunc_begin26          ;     jumps to Ltmp699
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp698-Lfunc_begin26          ; >> Call Site 7 <<
	.uleb128 Lfunc_end26-Ltmp698            ;   Call between Ltmp698 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_ ; -- Begin function _ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
	.weak_def_can_be_hidden	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
	.p2align	2
__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_: ; @_ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	sub	sp, sp, #352
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
	cmp	x0, x1
	b.ne	LBB57_2
; %bb.1:
	strb	wzr, [x8, #23]
	strb	wzr, [x8]
	b	LBB57_11
LBB57_2:
	mov	x19, x2
	mov	x20, x1
	mov	x22, x0
	mov	x21, x8
	add	x23, sp, #8
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp700:
	add	x0, x23, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp701:
; %bb.3:
	add	x22, x22, #24
LBB57_4:                                ; =>This Inner Loop Header: Depth=1
	cmp	x22, x20
	b.eq	LBB57_7
; %bb.5:                                ;   in Loop: Header=BB57_4 Depth=1
	ldrb	w8, [x19, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x19]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp702:
	add	x0, x23, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp703:
; %bb.6:                                ;   in Loop: Header=BB57_4 Depth=1
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
	add	x22, x22, #24
Ltmp704:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp705:
	b	LBB57_4
LBB57_7:
	add	x20, sp, #8
Ltmp707:
	add	x0, x20, #24
	mov	x8, x21
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp708:
; %bb.8:
Lloh350:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh351:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh352:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh353:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB57_10
; %bb.9:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB57_10:
Lloh354:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh355:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #32]
	add	x20, sp, #8
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #8
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
LBB57_11:
	ldp	x29, x30, [sp, #336]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #320]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #304]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #352
	ret
LBB57_12:
Ltmp709:
	b	LBB57_14
LBB57_13:
Ltmp706:
LBB57_14:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh352, Lloh353
	.loh AdrpLdrGot	Lloh350, Lloh351
	.loh AdrpLdrGot	Lloh354, Lloh355
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table57:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ; >> Call Site 1 <<
	.uleb128 Ltmp700-Lfunc_begin27          ;   Call between Lfunc_begin27 and Ltmp700
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp700-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp701-Ltmp700                ;   Call between Ltmp700 and Ltmp701
	.uleb128 Ltmp709-Lfunc_begin27          ;     jumps to Ltmp709
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp702-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Ltmp705-Ltmp702                ;   Call between Ltmp702 and Ltmp705
	.uleb128 Ltmp706-Lfunc_begin27          ;     jumps to Ltmp706
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp707-Lfunc_begin27          ; >> Call Site 4 <<
	.uleb128 Ltmp708-Ltmp707                ;   Call between Ltmp707 and Ltmp708
	.uleb128 Ltmp709-Lfunc_begin27          ;     jumps to Ltmp709
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp708-Lfunc_begin27          ; >> Call Site 5 <<
	.uleb128 Lfunc_end27-Ltmp708            ;   Call between Ltmp708 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x1
	mov	x19, x0
	ldp	x8, x9, [x1]
	cmp	x8, x9
	b.ne	LBB58_3
; %bb.1:
	cmp	x8, #2
	b.lo	LBB58_8
; %bb.2:
Lloh356:
	adrp	x1, l_.str.51@PAGE
Lloh357:
	add	x1, x1, l_.str.51@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	b	LBB58_5
LBB58_3:
	cmn	x9, #1
	b.eq	LBB58_6
; %bb.4:
Lloh358:
	adrp	x1, l_.str.54@PAGE
Lloh359:
	add	x1, x1, l_.str.54@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh360:
	adrp	x1, l_.str.55@PAGE
Lloh361:
	add	x1, x1, l_.str.55@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20, #8]
LBB58_5:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh362:
	adrp	x1, l_.str.52@PAGE
Lloh363:
	add	x1, x1, l_.str.52@PAGEOFF
	mov	w2, #2                          ; =0x2
	b	LBB58_7
LBB58_6:
Lloh364:
	adrp	x1, l_.str.51@PAGE
Lloh365:
	add	x1, x1, l_.str.51@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh366:
	adrp	x1, l_.str.53@PAGE
Lloh367:
	add	x1, x1, l_.str.53@PAGEOFF
	mov	w2, #10                         ; =0xa
LBB58_7:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB58_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh356, Lloh357
	.loh AdrpAdd	Lloh360, Lloh361
	.loh AdrpAdd	Lloh358, Lloh359
	.loh AdrpAdd	Lloh362, Lloh363
	.loh AdrpAdd	Lloh366, Lloh367
	.loh AdrpAdd	Lloh364, Lloh365
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_ ; -- Begin function _ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.globl	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.weak_def_can_be_hidden	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.p2align	2
__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_: ; @_ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
; %bb.0:
	sub	sp, sp, #112
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh368:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh369:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh370:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh371:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh372:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	ldrb	w10, [x1]
	stp	x8, xzr, [sp, #8]
	strb	w10, [sp, #16]
	add	x9, sp, #8
	cmp	x9, x0
	b.eq	LBB59_8
; %bb.1:
	ldr	x9, [x19]
	cbz	x9, LBB59_9
; %bb.2:
	stp	xzr, xzr, [sp, #40]
Ltmp710:
	add	x2, sp, #40
	mov	w0, #2                          ; =0x2
	mov	x1, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x9
Ltmp711:
; %bb.3:
	ldr	x8, [sp, #8]
Ltmp712:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp713:
; %bb.4:
	ldr	x8, [sp, #40]
Ltmp714:
	add	x1, sp, #40
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp715:
; %bb.5:
	ldr	x8, [sp, #40]
	cbz	x8, LBB59_7
; %bb.6:
Ltmp717:
	add	x1, sp, #40
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp718:
LBB59_7:
	ldr	x8, [sp, #8]
	cbz	x8, LBB59_10
LBB59_8:
Ltmp720:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp721:
	b	LBB59_10
LBB59_9:
	strb	w10, [x19, #8]
	str	x8, [x19]
LBB59_10:
	ldur	x8, [x29, #-24]
Lloh373:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh374:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh375:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB59_12
; %bb.11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB59_12:
	bl	___stack_chk_fail
LBB59_13:
Ltmp719:
	cbnz	w1, LBB59_15
	b	LBB59_17
LBB59_14:
Ltmp722:
	cbz	w1, LBB59_17
LBB59_15:
	bl	___clang_call_terminate
LBB59_16:
Ltmp716:
	cbnz	w1, LBB59_15
LBB59_17:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh371, Lloh372
	.loh AdrpLdrGotLdr	Lloh368, Lloh369, Lloh370
	.loh AdrpLdrGotLdr	Lloh373, Lloh374, Lloh375
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table59:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp710-Lfunc_begin28          ; >> Call Site 1 <<
	.uleb128 Ltmp715-Ltmp710                ;   Call between Ltmp710 and Ltmp715
	.uleb128 Ltmp716-Lfunc_begin28          ;     jumps to Ltmp716
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp717-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp718-Ltmp717                ;   Call between Ltmp717 and Ltmp718
	.uleb128 Ltmp719-Lfunc_begin28          ;     jumps to Ltmp719
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp720-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Ltmp721-Ltmp720                ;   Call between Ltmp720 and Ltmp721
	.uleb128 Ltmp722-Lfunc_begin28          ;     jumps to Ltmp722
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp721-Lfunc_begin28          ; >> Call Site 4 <<
	.uleb128 Lfunc_end28-Ltmp721            ;   Call between Ltmp721 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
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
Lttbase15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__13anyaSB8ne200100EOS0_ ; -- Begin function _ZNSt3__13anyaSB8ne200100EOS0_
	.globl	__ZNSt3__13anyaSB8ne200100EOS0_
	.weak_def_can_be_hidden	__ZNSt3__13anyaSB8ne200100EOS0_
	.p2align	2
__ZNSt3__13anyaSB8ne200100EOS0_:        ; @_ZNSt3__13anyaSB8ne200100EOS0_
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
; %bb.0:
	sub	sp, sp, #112
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh376:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh377:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh378:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp, #8]
	ldr	x8, [x1]
	cbz	x8, LBB60_2
; %bb.1:
Ltmp723:
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp724:
LBB60_2:
	add	x8, sp, #8
	cmp	x8, x19
	b.eq	LBB60_11
; %bb.3:
	ldr	x9, [sp, #8]
	ldr	x8, [x19]
	cmp	x9, #0
	ccmp	x8, #0, #4, ne
	b.ne	LBB60_6
; %bb.4:
	orr	x10, x9, x8
	cbz	x10, LBB60_11
; %bb.5:
	cmp	x9, #0
	csel	x8, x8, x9, eq
	add	x9, sp, #8
	csel	x2, x9, x19, eq
	csel	x1, x19, x9, eq
Ltmp735:
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp736:
	b	LBB60_11
LBB60_6:
	stp	xzr, xzr, [sp, #40]
Ltmp726:
	add	x2, sp, #40
	mov	w0, #2                          ; =0x2
	mov	x1, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp727:
; %bb.7:
	ldr	x8, [sp, #8]
Ltmp728:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp729:
; %bb.8:
	ldr	x8, [sp, #40]
Ltmp730:
	add	x1, sp, #40
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp731:
; %bb.9:
	ldr	x8, [sp, #40]
	cbz	x8, LBB60_11
; %bb.10:
Ltmp732:
	add	x1, sp, #40
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp733:
LBB60_11:
	ldr	x8, [sp, #8]
	cbz	x8, LBB60_13
; %bb.12:
Ltmp738:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp739:
LBB60_13:
	ldur	x8, [x29, #-24]
Lloh379:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh380:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh381:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB60_15
; %bb.14:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB60_15:
	bl	___stack_chk_fail
LBB60_16:
Ltmp734:
	cbnz	w1, LBB60_19
	b	LBB60_21
LBB60_17:
Ltmp740:
	cbnz	w1, LBB60_19
	b	LBB60_21
LBB60_18:
Ltmp725:
	cbz	w1, LBB60_21
LBB60_19:
	bl	___clang_call_terminate
LBB60_20:
Ltmp737:
	cbnz	w1, LBB60_19
LBB60_21:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh376, Lloh377, Lloh378
	.loh AdrpLdrGotLdr	Lloh379, Lloh380, Lloh381
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table60:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp723-Lfunc_begin29          ; >> Call Site 1 <<
	.uleb128 Ltmp724-Ltmp723                ;   Call between Ltmp723 and Ltmp724
	.uleb128 Ltmp725-Lfunc_begin29          ;     jumps to Ltmp725
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp735-Lfunc_begin29          ; >> Call Site 2 <<
	.uleb128 Ltmp731-Ltmp735                ;   Call between Ltmp735 and Ltmp731
	.uleb128 Ltmp737-Lfunc_begin29          ;     jumps to Ltmp737
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp732-Lfunc_begin29          ; >> Call Site 3 <<
	.uleb128 Ltmp733-Ltmp732                ;   Call between Ltmp732 and Ltmp733
	.uleb128 Ltmp734-Lfunc_begin29          ;     jumps to Ltmp734
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp738-Lfunc_begin29          ; >> Call Site 4 <<
	.uleb128 Ltmp739-Ltmp738                ;   Call between Ltmp738 and Ltmp739
	.uleb128 Ltmp740-Lfunc_begin29          ;     jumps to Ltmp740
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp739-Lfunc_begin29          ; >> Call Site 5 <<
	.uleb128 Lfunc_end29-Ltmp739            ;   Call between Ltmp739 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
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
Lttbase16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv ; -- Begin function _ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.globl	__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.weak_definition	__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.p2align	2
__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv: ; @_ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	cmp	w0, #1
	b.le	LBB61_7
; %bb.1:
	cmp	w8, #2
	b.eq	LBB61_9
; %bb.2:
Lloh382:
	adrp	x0, __ZTIb@GOTPAGE
Lloh383:
	ldr	x0, [x0, __ZTIb@GOTPAGEOFF]
	cmp	w8, #3
	b.ne	LBB61_16
; %bb.3:
	cbz	x3, LBB61_11
; %bb.4:
	ldr	x8, [x3, #8]
	ldr	x9, [x0, #8]
	cmp	x8, x9
	b.eq	LBB61_15
; %bb.5:
	tst	x9, x8
	b.lt	LBB61_13
; %bb.6:
	mov	x0, #0                          ; =0x0
	ret
LBB61_7:
	mov	x0, #0                          ; =0x0
	cbnz	w8, LBB61_10
; %bb.8:
	str	xzr, [x1]
	ret
LBB61_9:
	mov	x0, #0                          ; =0x0
	ldrb	w8, [x1, #8]
	strb	w8, [x2, #8]
Lloh384:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh385:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	str	xzr, [x1]
	ret
LBB61_10:
	ldrb	w8, [x1, #8]
	strb	w8, [x2, #8]
Lloh386:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh387:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	ret
LBB61_11:
Lloh388:
	adrp	x8, __ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE@GOTPAGE
Lloh389:
	ldr	x8, [x8, __ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE@GOTPAGEOFF]
	cmp	x4, x8
	b.eq	LBB61_15
; %bb.12:
	mov	x0, #0                          ; =0x0
	ret
LBB61_13:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	and	x0, x8, #0x7fffffffffffffff
	mov	x19, x1
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x1, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w0, LBB61_15
; %bb.14:
	mov	x0, #0                          ; =0x0
	ret
LBB61_15:
	add	x0, x1, #8
LBB61_16:
	ret
	.loh AdrpLdrGot	Lloh382, Lloh383
	.loh AdrpAdd	Lloh384, Lloh385
	.loh AdrpAdd	Lloh386, Lloh387
	.loh AdrpLdrGot	Lloh388, Lloh389
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.cfi_startproc
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
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Lloh390:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh391:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x19, #8]
	stur	q0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh390, Lloh391
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.cfi_startproc
; %bb.0:
Lloh392:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh393:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ldur	q0, [x0, #8]
	stur	q0, [x1, #8]
	ret
	.loh AdrpLdrGot	Lloh392, Lloh393
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_ ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.cfi_startproc
; %bb.0:
	add	x0, x0, #8
	b	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
Lloh394:
	adrp	x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGE
Lloh395:
	add	x9, x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB69_2
LBB69_1:
	add	x0, x0, #8
	ret
LBB69_2:
	tst	x8, x10
	b.lt	LBB69_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB69_4:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	mov	x19, x0
	and	x0, x8, #0x7fffffffffffffff
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x8, x0
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w8, LBB69_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh394, Lloh395
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh396:
	adrp	x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGE
Lloh397:
	add	x0, x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGEOFF
	ret
	.loh AdrpAdd	Lloh396, Lloh397
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_ ; -- Begin function _ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.weak_def_can_be_hidden	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.p2align	2
__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_: ; @_ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	sub	sp, sp, #64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	ldp	x21, x0, [x0]
	ldrb	w8, [x21, #47]
	sxtb	w9, w8
	mov	x10, x21
	ldr	x11, [x10, #24]!
	ldr	x12, [x21, #32]
	cmp	w9, #0
	csel	x1, x11, x10, lt
	csel	x2, x12, x8, lt
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x8, sp, #8
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp741:
Lloh398:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh399:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp742:
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp743:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp744:
; %bb.2:
	mov	x20, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	ldrb	w8, [x21, #96]
	cmp	w8, #1
	b.eq	LBB71_4
; %bb.3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB71_4:
	mov	w0, #0                          ; =0x0
	bl	_exit
LBB71_5:
Ltmp745:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh398, Lloh399
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table71:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30    ; >> Call Site 1 <<
	.uleb128 Ltmp741-Lfunc_begin30          ;   Call between Lfunc_begin30 and Ltmp741
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp741-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp744-Ltmp741                ;   Call between Ltmp741 and Ltmp744
	.uleb128 Ltmp745-Lfunc_begin30          ;     jumps to Ltmp745
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp744-Lfunc_begin30          ; >> Call Site 3 <<
	.uleb128 Lfunc_end30-Ltmp744            ;   Call between Ltmp744 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.cfi_startproc
; %bb.0:
	cbz	x1, LBB72_4
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x1, [x1]
	mov	x20, x0
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldr	x1, [x19, #8]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB72_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB72_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB72_4:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	.cfi_startproc
; %bb.0:
	cbz	x1, LBB73_4
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x1, [x1]
	mov	x20, x0
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	ldr	x1, [x19, #8]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB73_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB73_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB73_4:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	.cfi_startproc
; %bb.0:
	cbz	x1, LBB74_4
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x1, [x1]
	mov	x20, x0
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	ldr	x1, [x19, #8]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB74_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB74_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB74_4:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse8ArgumentD2Ev      ; -- Begin function _ZN8argparse8ArgumentD2Ev
	.weak_def_can_be_hidden	__ZN8argparse8ArgumentD2Ev
	.p2align	2
__ZN8argparse8ArgumentD2Ev:             ; @_ZN8argparse8ArgumentD2Ev
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
; %bb.0:
	sub	sp, sp, #80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
	ldr	x21, [x0, #304]
	cbz	x21, LBB75_8
; %bb.1:
	ldr	x8, [x19, #312]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB75_7
; %bb.2:
	sub	x20, x8, #32
	b	LBB75_4
LBB75_3:                                ;   in Loop: Header=BB75_4 Depth=1
	sub	x8, x20, #32
	cmp	x20, x21
	mov	x20, x8
	b.eq	LBB75_6
LBB75_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20]
	cbz	x8, LBB75_3
; %bb.5:                                ;   in Loop: Header=BB75_4 Depth=1
Ltmp746:
	mov	w0, #0                          ; =0x0
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp747:
	b	LBB75_3
LBB75_6:
	ldr	x0, [x19, #304]
LBB75_7:
	str	x21, [x19, #312]
	bl	__ZdlPv
LBB75_8:
	ldr	w8, [x19, #296]
Lloh400:
	adrp	x21, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh401:
	add	x21, x21, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	cmn	w8, #1
	b.eq	LBB75_10
; %bb.9:
	ldr	x8, [x21, x8, lsl #3]
Ltmp749:
	add	x0, sp, #14
	add	x1, x19, #264
	blr	x8
Ltmp750:
LBB75_10:
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x19, #296]
	ldr	x22, [x19, #240]
	cbz	x22, LBB75_18
; %bb.11:
	ldr	x23, [x19, #248]
	mov	x0, x22
	cmp	x23, x22
	b.eq	LBB75_17
; %bb.12:
	mov	w24, #-1                        ; =0xffffffff
	b	LBB75_14
LBB75_13:                               ;   in Loop: Header=BB75_14 Depth=1
	stur	w24, [x23, #-8]
	mov	x23, x20
	cmp	x20, x22
	b.eq	LBB75_16
LBB75_14:                               ; =>This Inner Loop Header: Depth=1
	sub	x20, x23, #40
	ldur	w8, [x23, #-8]
	cmn	w8, #1
	b.eq	LBB75_13
; %bb.15:                               ;   in Loop: Header=BB75_14 Depth=1
	ldr	x8, [x21, x8, lsl #3]
Ltmp752:
	add	x0, sp, #15
	mov	x1, x20
	blr	x8
Ltmp753:
	b	LBB75_13
LBB75_16:
	ldr	x0, [x19, #240]
LBB75_17:
	str	x22, [x19, #248]
	bl	__ZdlPv
LBB75_18:
	ldrb	w8, [x19, #232]
	cmp	w8, #1
	b.ne	LBB75_26
; %bb.19:
	ldr	x20, [x19, #208]
	cbz	x20, LBB75_26
; %bb.20:
	ldr	x21, [x19, #216]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB75_22
	b	LBB75_25
LBB75_21:                               ;   in Loop: Header=BB75_22 Depth=1
	cmp	x21, x20
	b.eq	LBB75_24
LBB75_22:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB75_21
; %bb.23:                               ;   in Loop: Header=BB75_22 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB75_21
LBB75_24:
	ldr	x0, [x19, #208]
LBB75_25:
	str	x20, [x19, #216]
	bl	__ZdlPv
LBB75_26:
	mov	x1, x19
	ldr	x8, [x1, #176]!
	cbz	x8, LBB75_28
; %bb.27:
Ltmp755:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp756:
LBB75_28:
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB75_30
; %bb.29:
	ldrsb	w8, [x19, #167]
	tbnz	w8, #31, LBB75_46
LBB75_30:
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB75_32
LBB75_31:
	ldr	x0, [x19, #120]
	bl	__ZdlPv
LBB75_32:
	mov	x1, x19
	ldr	x8, [x1, #88]!
	cbz	x8, LBB75_34
; %bb.33:
Ltmp758:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp759:
LBB75_34:
	ldrsb	w8, [x19, #87]
	tbnz	w8, #31, LBB75_37
; %bb.35:
	ldrsb	w8, [x19, #63]
	tbnz	w8, #31, LBB75_38
LBB75_36:
	ldr	x20, [x19]
	cbnz	x20, LBB75_39
	b	LBB75_45
LBB75_37:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB75_36
LBB75_38:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
	ldr	x20, [x19]
	cbz	x20, LBB75_45
LBB75_39:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB75_41
	b	LBB75_44
LBB75_40:                               ;   in Loop: Header=BB75_41 Depth=1
	cmp	x21, x20
	b.eq	LBB75_43
LBB75_41:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB75_40
; %bb.42:                               ;   in Loop: Header=BB75_41 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB75_40
LBB75_43:
	ldr	x0, [x19]
LBB75_44:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB75_45:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB75_46:
	ldr	x0, [x19, #144]
	bl	__ZdlPv
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB75_32
	b	LBB75_31
LBB75_47:
Ltmp760:
	bl	___clang_call_terminate
LBB75_48:
Ltmp757:
	bl	___clang_call_terminate
LBB75_49:
Ltmp751:
	bl	___clang_call_terminate
LBB75_50:
Ltmp754:
	bl	___clang_call_terminate
LBB75_51:
Ltmp748:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh400, Lloh401
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table75:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp746-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp747-Ltmp746                ;   Call between Ltmp746 and Ltmp747
	.uleb128 Ltmp748-Lfunc_begin31          ;     jumps to Ltmp748
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp749-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp750-Ltmp749                ;   Call between Ltmp749 and Ltmp750
	.uleb128 Ltmp751-Lfunc_begin31          ;     jumps to Ltmp751
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp752-Lfunc_begin31          ; >> Call Site 3 <<
	.uleb128 Ltmp753-Ltmp752                ;   Call between Ltmp752 and Ltmp753
	.uleb128 Ltmp754-Lfunc_begin31          ;     jumps to Ltmp754
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp755-Lfunc_begin31          ; >> Call Site 4 <<
	.uleb128 Ltmp756-Ltmp755                ;   Call between Ltmp755 and Ltmp756
	.uleb128 Ltmp757-Lfunc_begin31          ;     jumps to Ltmp757
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp758-Lfunc_begin31          ; >> Call Site 5 <<
	.uleb128 Ltmp759-Ltmp758                ;   Call between Ltmp758 and Ltmp759
	.uleb128 Ltmp760-Lfunc_begin31          ;     jumps to Ltmp760
	.byte	1                               ;   On action: 1
Lcst_end31:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
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
	mov	x19, x0
	ldr	x21, [x0]
	cbz	x21, LBB76_8
; %bb.1:
	ldr	x8, [x19, #8]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB76_7
; %bb.2:
	sub	x20, x8, #32
	b	LBB76_4
LBB76_3:                                ;   in Loop: Header=BB76_4 Depth=1
	sub	x8, x20, #32
	cmp	x20, x21
	mov	x20, x8
	b.eq	LBB76_6
LBB76_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20]
	cbz	x8, LBB76_3
; %bb.5:                                ;   in Loop: Header=BB76_4 Depth=1
Ltmp761:
	mov	w0, #0                          ; =0x0
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp762:
	b	LBB76_3
LBB76_6:
	ldr	x0, [x19]
LBB76_7:
	str	x21, [x19, #8]
	bl	__ZdlPv
LBB76_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB76_9:
Ltmp763:
	bl	___clang_call_terminate
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table76:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp761-Lfunc_begin32          ; >> Call Site 1 <<
	.uleb128 Ltmp762-Ltmp761                ;   Call between Ltmp761 and Ltmp762
	.uleb128 Ltmp763-Lfunc_begin32          ;     jumps to Ltmp763
	.byte	1                               ;   On action: 1
Lcst_end32:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
; %bb.0:
	sub	sp, sp, #80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
	ldr	x21, [x0]
	cbz	x21, LBB77_8
; %bb.1:
	ldr	x22, [x19, #8]
	mov	x0, x21
	cmp	x22, x21
	b.eq	LBB77_7
; %bb.2:
	mov	w23, #-1                        ; =0xffffffff
Lloh402:
	adrp	x24, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh403:
	add	x24, x24, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB77_4
LBB77_3:                                ;   in Loop: Header=BB77_4 Depth=1
	stur	w23, [x22, #-8]
	mov	x22, x20
	cmp	x20, x21
	b.eq	LBB77_6
LBB77_4:                                ; =>This Inner Loop Header: Depth=1
	sub	x20, x22, #40
	ldur	w8, [x22, #-8]
	cmn	w8, #1
	b.eq	LBB77_3
; %bb.5:                                ;   in Loop: Header=BB77_4 Depth=1
	ldr	x8, [x24, x8, lsl #3]
Ltmp764:
	add	x0, sp, #15
	mov	x1, x20
	blr	x8
Ltmp765:
	b	LBB77_3
LBB77_6:
	ldr	x0, [x19]
LBB77_7:
	str	x21, [x19, #8]
	bl	__ZdlPv
LBB77_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB77_9:
Ltmp766:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh402, Lloh403
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table77:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp764-Lfunc_begin33          ; >> Call Site 1 <<
	.uleb128 Ltmp765-Ltmp764                ;   Call between Ltmp764 and Ltmp765
	.uleb128 Ltmp766-Lfunc_begin33          ;     jumps to Ltmp766
	.byte	1                               ;   On action: 1
Lcst_end33:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev ; -- Begin function _ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev
	.p2align	2
__ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev: ; @_ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev
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
	mov	x19, x0
	ldrb	w8, [x0, #24]
	cmp	w8, #1
	b.ne	LBB78_8
; %bb.1:
	ldr	x20, [x19]
	cbz	x20, LBB78_8
; %bb.2:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB78_4
	b	LBB78_7
LBB78_3:                                ;   in Loop: Header=BB78_4 Depth=1
	cmp	x21, x20
	b.eq	LBB78_6
LBB78_4:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB78_3
; %bb.5:                                ;   in Loop: Header=BB78_4 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB78_3
LBB78_6:
	ldr	x0, [x19]
LBB78_7:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB78_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE ; -- Begin function _ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
	.weak_def_can_be_hidden	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
	.p2align	2
__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE: ; @_ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
; %bb.0:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x24, x3
	mov	x25, x2
	mov	x26, x1
	mov	x19, x0
	mov	x8, x0
	str	xzr, [x8, #120]!
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	strb	wzr, [x0, #168]
	mov	x20, x0
	str	xzr, [x20, #176]!
	str	xzr, [x0, #184]
	mov	x21, x0
	strb	wzr, [x21, #208]!
	strb	wzr, [x0, #232]
	mov	x22, x0
	str	xzr, [x22, #240]!
	stp	xzr, xzr, [x0, #248]
	add	x9, x0, #264
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x0]
	stp	q0, q0, [x0, #32]
	stp	q0, q0, [x0, #64]
	str	xzr, [x0, #96]
	stp	xzr, xzr, [x0, #128]
	strb	wzr, [x0, #144]
Lloh404:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh405:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0, #264]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	str	x9, [x0, #288]
	str	wzr, [x0, #296]
	stp	xzr, xzr, [x0, #304]
	mov	w8, #1                          ; =0x1
	stp	xzr, x8, [x0, #320]
	str	x8, [x0, #336]
	ldrb	w8, [x0, #344]
	and	w8, w8, #0xfe
	strb	w8, [x0, #344]
	ldr	x27, [x3, #8]
	cbz	x27, LBB79_7
; %bb.1:
	cbz	x25, LBB79_7
; %bb.2:
	ldr	x23, [x24]
	ldrsb	w1, [x23]
	mov	x0, x26
	mov	x2, x25
	bl	_memchr
	cbz	x0, LBB79_7
; %bb.3:
	sub	x8, x0, x26
	cmn	x8, #1
	b.eq	LBB79_7
; %bb.4:
	subs	x1, x27, #1
	b.eq	LBB79_7
; %bb.5:
Ltmp767:
	add	x0, x23, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp768:
; %bb.6:
	cbz	w0, LBB79_15
LBB79_7:
	mov	w8, #0                          ; =0x0
	ldr	x23, [x24, #24]
	cbz	x23, LBB79_16
; %bb.8:
	cbz	x25, LBB79_16
; %bb.9:
	ldr	x27, [x24, #16]
	ldrsb	w1, [x27]
	mov	x0, x26
	mov	x2, x25
	bl	_memchr
	mov	w8, #0                          ; =0x0
	cbz	x0, LBB79_16
; %bb.10:
	sub	x9, x0, x26
	cmn	x9, #1
	b.eq	LBB79_16
; %bb.11:
	subs	x1, x23, #1
	b.eq	LBB79_14
; %bb.12:
Ltmp769:
	add	x0, x27, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp770:
; %bb.13:
	tst	w0, #0x1
	mov	w8, #2                          ; =0x2
	csel	w8, wzr, w8, ne
	b	LBB79_16
LBB79_14:
	mov	w8, #0                          ; =0x0
	b	LBB79_16
LBB79_15:
	mov	w8, #2                          ; =0x2
LBB79_16:
	ldrb	w9, [x19, #344]
	and	w9, w9, #0xffffffc1
	orr	w8, w9, w8
	strb	w8, [x19, #344]
	stp	x26, x25, [x19, #352]
	str	wzr, [x19, #368]
	str	xzr, [x19, #376]
	ldp	x27, x8, [x19, #8]
	cmp	x27, x8
	b.hs	LBB79_20
; %bb.17:
	ldr	x25, [x24, #8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x25, x8
	b.hi	LBB79_37
; %bb.18:
	ldr	x26, [x24]
	cmp	x25, #23
	b.hs	LBB79_22
; %bb.19:
	strb	w25, [x27, #23]
	mov	x23, x27
	cbnz	x25, LBB79_24
	b	LBB79_25
LBB79_20:
Ltmp771:
	mov	x0, x19
	mov	x1, x24
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
Ltmp772:
; %bb.21:
	mov	x25, x0
	b	LBB79_26
LBB79_22:
	orr	x8, x25, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x28, x9, x8, eq
Ltmp773:
	mov	x0, x28
	bl	__Znwm
Ltmp774:
; %bb.23:
	mov	x23, x0
	orr	x8, x28, #0x8000000000000000
	stp	x25, x8, [x27, #8]
	str	x0, [x27]
LBB79_24:
	mov	x0, x23
	mov	x1, x26
	mov	x2, x25
	bl	_memmove
LBB79_25:
	strb	wzr, [x23, x25]
	add	x25, x27, #24
	str	x25, [x19, #8]
LBB79_26:
	str	x25, [x19, #8]
	ldr	x8, [x19, #16]
	cmp	x25, x8
	b.hs	LBB79_30
; %bb.27:
	ldr	x26, [x24, #24]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x26, x8
	b.hi	LBB79_38
; %bb.28:
	ldr	x24, [x24, #16]
	cmp	x26, #23
	b.hs	LBB79_31
; %bb.29:
	strb	w26, [x25, #23]
	mov	x27, x25
	cbnz	x26, LBB79_33
	b	LBB79_34
LBB79_30:
Ltmp775:
	add	x1, x24, #16
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	mov	x1, x0
Ltmp776:
	b	LBB79_35
LBB79_31:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x28, x9, x8, eq
Ltmp777:
	mov	x0, x28
	bl	__Znwm
Ltmp778:
; %bb.32:
	mov	x27, x0
	orr	x8, x28, #0x8000000000000000
	stp	x26, x8, [x25, #8]
	str	x0, [x25]
LBB79_33:
	mov	x0, x27
	mov	x1, x24
	mov	x2, x26
	bl	_memmove
LBB79_34:
	strb	wzr, [x27, x26]
	add	x1, x25, #24
	str	x1, [x19, #8]
LBB79_35:
	ldr	x0, [x19]
	subs	x8, x1, x0
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	clz	x8, x8
	mov	w9, #126                        ; =0x7e
	sub	x8, x9, x8, lsl #1
	str	x1, [x19, #8]
	cmp	x1, x0
	csel	x3, xzr, x8, eq
Ltmp779:
	add	x2, sp, #31
	mov	w4, #1                          ; =0x1
	bl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
Ltmp780:
; %bb.36:
	mov	x0, x19
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB79_37:
Ltmp785:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp786:
	b	LBB79_39
LBB79_38:
Ltmp782:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp783:
LBB79_39:
	brk	#0x1
LBB79_40:
Ltmp784:
	mov	x24, x0
	str	x25, [x19, #8]
	b	LBB79_43
LBB79_41:
Ltmp787:
	mov	x24, x0
	str	x27, [x19, #8]
	b	LBB79_43
LBB79_42:
Ltmp781:
	mov	x24, x0
LBB79_43:
	add	x0, x19, #304
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	mov	x0, x22
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	mov	x0, x21
	bl	__ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev
	mov	x0, x20
	bl	__ZNSt3__13anyD1B8ne200100Ev
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB79_46
; %bb.44:
	ldrsb	w8, [x19, #167]
	tbz	w8, #31, LBB79_46
; %bb.45:
	ldr	x0, [x19, #144]
	bl	__ZdlPv
LBB79_46:
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB79_48
; %bb.47:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZdlPv
LBB79_48:
	add	x0, x19, #88
	bl	__ZNSt3__13anyD1B8ne200100Ev
	ldrsb	w8, [x19, #87]
	tbz	w8, #31, LBB79_50
; %bb.49:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
LBB79_50:
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB79_52
; %bb.51:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
LBB79_52:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x24
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh404, Lloh405
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table79:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp767-Lfunc_begin34          ; >> Call Site 1 <<
	.uleb128 Ltmp772-Ltmp767                ;   Call between Ltmp767 and Ltmp772
	.uleb128 Ltmp781-Lfunc_begin34          ;     jumps to Ltmp781
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp773-Lfunc_begin34          ; >> Call Site 2 <<
	.uleb128 Ltmp774-Ltmp773                ;   Call between Ltmp773 and Ltmp774
	.uleb128 Ltmp787-Lfunc_begin34          ;     jumps to Ltmp787
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp774-Lfunc_begin34          ; >> Call Site 3 <<
	.uleb128 Ltmp775-Ltmp774                ;   Call between Ltmp774 and Ltmp775
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp775-Lfunc_begin34          ; >> Call Site 4 <<
	.uleb128 Ltmp776-Ltmp775                ;   Call between Ltmp775 and Ltmp776
	.uleb128 Ltmp781-Lfunc_begin34          ;     jumps to Ltmp781
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp777-Lfunc_begin34          ; >> Call Site 5 <<
	.uleb128 Ltmp778-Ltmp777                ;   Call between Ltmp777 and Ltmp778
	.uleb128 Ltmp784-Lfunc_begin34          ;     jumps to Ltmp784
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp778-Lfunc_begin34          ; >> Call Site 6 <<
	.uleb128 Ltmp779-Ltmp778                ;   Call between Ltmp778 and Ltmp779
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp779-Lfunc_begin34          ; >> Call Site 7 <<
	.uleb128 Ltmp780-Ltmp779                ;   Call between Ltmp779 and Ltmp780
	.uleb128 Ltmp781-Lfunc_begin34          ;     jumps to Ltmp781
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp785-Lfunc_begin34          ; >> Call Site 8 <<
	.uleb128 Ltmp786-Ltmp785                ;   Call between Ltmp785 and Ltmp786
	.uleb128 Ltmp787-Lfunc_begin34          ;     jumps to Ltmp787
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp782-Lfunc_begin34          ; >> Call Site 9 <<
	.uleb128 Ltmp783-Ltmp782                ;   Call between Ltmp782 and Ltmp783
	.uleb128 Ltmp784-Lfunc_begin34          ;     jumps to Ltmp784
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp783-Lfunc_begin34          ; >> Call Site 10 <<
	.uleb128 Lfunc_end34-Ltmp783            ;   Call between Ltmp783 and Lfunc_end34
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end34:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #16                         ; =0x10
	bl	__Znwm
Lloh406:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh407:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh406, Lloh407
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.cfi_startproc
; %bb.0:
Lloh408:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh409:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ret
	.loh AdrpLdrGot	Lloh408, Lloh409
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_ ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.cfi_startproc
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
	mov	x19, x8
	ldrsb	w8, [x1, #23]
	tbnz	w8, #31, LBB86_2
; %bb.1:
	ldr	q0, [x1]
	str	q0, [sp]
	ldr	x8, [x1, #16]
	str	x8, [sp, #16]
	b	LBB86_3
LBB86_2:
	ldp	x8, x2, [x1]
	mov	x0, sp
	mov	x1, x8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB86_3:
	ldr	q0, [sp]
	stur	q0, [x19, #8]
	ldr	x8, [sp, #16]
	str	x8, [x19, #24]
Lloh410:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh411:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x19]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.loh AdrpAdd	Lloh410, Lloh411
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
Lloh412:
	adrp	x9, __ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGE
Lloh413:
	add	x9, x9, __ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB87_2
LBB87_1:
	add	x0, x0, #8
	ret
LBB87_2:
	tst	x8, x10
	b.lt	LBB87_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB87_4:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	mov	x19, x0
	and	x0, x8, #0x7fffffffffffffff
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x8, x0
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w8, LBB87_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh412, Lloh413
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh414:
	adrp	x0, __ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGE
Lloh415:
	add	x0, x0, __ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGEOFF
	ret
	.loh AdrpAdd	Lloh414, Lloh415
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv ; -- Begin function _ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv
	.globl	__ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv
	.weak_definition	__ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv
	.p2align	2
__ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv: ; @_ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	cmp	w0, #1
	b.le	LBB89_8
; %bb.1:
	cmp	w0, #2
	b.eq	LBB89_11
; %bb.2:
	cmp	w0, #3
	b.ne	LBB89_15
; %bb.3:
	cbz	x3, LBB89_18
; %bb.4:
	ldr	x8, [x3, #8]
Lloh416:
	adrp	x9, __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh417:
	add	x9, x9, __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.eq	LBB89_7
; %bb.5:
	tst	x8, x10
	b.ge	LBB89_19
; %bb.6:
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	and	x0, x8, #0x7fffffffffffffff
	mov	x19, x1
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x1, x19
	cbnz	w0, LBB89_19
LBB89_7:
	add	x0, x1, #8
	b	LBB89_22
LBB89_8:
	cbnz	w0, LBB89_16
; %bb.9:
	ldrsb	w8, [x1, #31]
	tbz	w8, #31, LBB89_14
; %bb.10:
	ldr	x0, [x1, #8]
	b	LBB89_13
LBB89_11:
	ldur	q0, [x1, #8]
	ldr	x8, [x1, #24]
	str	x8, [x2, #24]
	stur	q0, [x2, #8]
	stp	xzr, xzr, [x1, #16]
	str	xzr, [x1, #8]
Lloh418:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh419:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	ldrsb	w8, [x1, #31]
	tbz	w8, #31, LBB89_14
; %bb.12:
	ldur	x0, [x1, #8]
LBB89_13:
	mov	x19, x1
	bl	__ZdlPv
	mov	x1, x19
LBB89_14:
	mov	x0, #0                          ; =0x0
	str	xzr, [x1]
	b	LBB89_22
LBB89_15:
Lloh420:
	adrp	x0, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh421:
	add	x0, x0, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
	b	LBB89_22
LBB89_16:
	ldrsb	w8, [x1, #31]
	tbnz	w8, #31, LBB89_20
; %bb.17:
	ldur	q0, [x1, #8]
	ldur	x8, [x1, #24]
	stur	x8, [x2, #24]
	stur	q0, [x2, #8]
	b	LBB89_21
LBB89_18:
Lloh422:
	adrp	x8, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGE
Lloh423:
	ldr	x8, [x8, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGEOFF]
	cmp	x4, x8
	b.eq	LBB89_7
LBB89_19:
	mov	x0, #0                          ; =0x0
	b	LBB89_22
LBB89_20:
	ldp	x8, x9, [x1, #8]
	add	x0, x2, #8
	mov	x1, x8
	mov	x19, x2
	mov	x2, x9
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x2, x19
LBB89_21:
	mov	x0, #0                          ; =0x0
Lloh424:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh425:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
LBB89_22:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh416, Lloh417
	.loh AdrpAdd	Lloh418, Lloh419
	.loh AdrpAdd	Lloh420, Lloh421
	.loh AdrpLdrGot	Lloh422, Lloh423
	.loh AdrpAdd	Lloh424, Lloh425
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
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
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	ldp	x9, x10, [x0]
	sub	x10, x10, x9
	asr	x10, x10, #3
	mov	x11, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x11, #43691
	mul	x21, x10, x11
	add	x10, x21, #1
	cmp	x10, x8
	b.hi	LBB90_14
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	mov	x12, x0
	ldr	x13, [x12, #16]!
	sub	x9, x13, x9
	asr	x9, x9, #3
	mul	x9, x9, x11
	lsl	x11, x9, #1
	cmp	x11, x10
	csel	x10, x11, x10, hi
	mov	x11, #6148914691236517205       ; =0x5555555555555555
	movk	x11, #1365, lsl #48
	cmp	x9, x11
	csel	x22, x10, x8, lo
	str	x12, [sp, #40]
	cbz	x22, LBB90_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB90_17
; %bb.3:
	add	x8, x22, x22, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB90_5
LBB90_4:
	mov	x0, #0                          ; =0x0
LBB90_5:
	mov	w8, #24                         ; =0x18
	madd	x21, x21, x8, x0
	stp	x0, x21, [sp, #8]
	madd	x8, x22, x8, x0
	stp	x21, x8, [sp, #24]
	ldr	x22, [x20, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB90_15
; %bb.6:
	ldr	x20, [x20]
	cmp	x22, #23
	b.hs	LBB90_8
; %bb.7:
	strb	w22, [x21, #23]
	cbnz	x22, LBB90_10
	b	LBB90_11
LBB90_8:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp788:
	mov	x0, x23
	bl	__Znwm
Ltmp789:
; %bb.9:
	orr	x8, x23, #0x8000000000000000
	stp	x22, x8, [x21, #8]
	str	x0, [x21]
	mov	x21, x0
LBB90_10:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	bl	_memmove
LBB90_11:
	strb	wzr, [x21, x22]
	ldp	x9, x8, [sp, #16]
	add	x20, x8, #24
	ldp	x1, x8, [x19]
	sub	x2, x8, x1
	sub	x21, x9, x2
	mov	x0, x21
	bl	_memcpy
	ldr	x0, [x19]
	stp	x21, x20, [x19]
	ldr	x8, [sp, #32]
	str	x8, [x19, #16]
	cbz	x0, LBB90_13
; %bb.12:
	bl	__ZdlPv
LBB90_13:
	mov	x0, x20
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB90_14:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB90_15:
Ltmp790:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp791:
; %bb.16:
	brk	#0x1
LBB90_17:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB90_18:
Ltmp792:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table90:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35    ; >> Call Site 1 <<
	.uleb128 Ltmp788-Lfunc_begin35          ;   Call between Lfunc_begin35 and Ltmp788
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp788-Lfunc_begin35          ; >> Call Site 2 <<
	.uleb128 Ltmp789-Ltmp788                ;   Call between Ltmp788 and Ltmp789
	.uleb128 Ltmp792-Lfunc_begin35          ;     jumps to Ltmp792
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp789-Lfunc_begin35          ; >> Call Site 3 <<
	.uleb128 Ltmp790-Ltmp789                ;   Call between Ltmp789 and Ltmp790
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp790-Lfunc_begin35          ; >> Call Site 4 <<
	.uleb128 Ltmp791-Ltmp790                ;   Call between Ltmp790 and Ltmp791
	.uleb128 Ltmp792-Lfunc_begin35          ;     jumps to Ltmp792
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp791-Lfunc_begin35          ; >> Call Site 5 <<
	.uleb128 Lfunc_end35-Ltmp791            ;   Call between Ltmp791 and Lfunc_end35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end35:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldr	x20, [x1, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x20, x8
	b.hs	LBB91_6
; %bb.1:
	mov	x19, x0
	ldr	x21, [x1]
	cmp	x20, #23
	b.hs	LBB91_3
; %bb.2:
	strb	w20, [x19, #23]
	mov	x22, x19
	cbnz	x20, LBB91_4
	b	LBB91_5
LBB91_3:
	orr	x8, x20, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
	mov	x0, x23
	bl	__Znwm
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x20, x8, [x19, #8]
	str	x0, [x19]
LBB91_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB91_5:
	strb	wzr, [x22, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB91_6:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.cfi_startproc
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
	ldp	x20, x9, [x0, #8]
	cmp	x9, x20
	b.ne	LBB92_5
LBB92_1:
	ldr	x0, [x19]
	cbz	x0, LBB92_3
; %bb.2:
	bl	__ZdlPv
LBB92_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB92_4:                                ;   in Loop: Header=BB92_5 Depth=1
	mov	x9, x8
	cmp	x8, x20
	b.eq	LBB92_1
LBB92_5:                                ; =>This Inner Loop Header: Depth=1
	sub	x8, x9, #24
	str	x8, [x19, #16]
	ldursb	w9, [x9, #-1]
	tbz	w9, #31, LBB92_4
; %bb.6:                                ;   in Loop: Header=BB92_5 Depth=1
	ldr	x0, [x8]
	bl	__ZdlPv
	ldr	x8, [x19, #16]
	b	LBB92_4
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh426:
	adrp	x0, l_.str.24@PAGE
Lloh427:
	add	x0, x0, l_.str.24@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh426, Lloh427
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb ; -- Begin function _ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	.weak_def_can_be_hidden	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	.p2align	2
__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb: ; @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x28, x27, [sp, #48]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #64]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #80]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
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
	mov	x23, x4
	mov	x20, x2
	mov	x22, x1
	mov	x21, x0
	mov	x25, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x25, #43691
LBB94_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB94_2 Depth 2
                                        ;       Child Loop BB94_3 Depth 3
	sub	x19, x22, #24
	sub	x9, x22, #48
	sub	x8, x22, #72
	stp	x8, x9, [sp]                    ; 16-byte Folded Spill
	mov	x27, x21
LBB94_2:                                ;   Parent Loop BB94_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB94_3 Depth 3
	mov	w8, #1                          ; =0x1
	sub	x8, x8, x3
LBB94_3:                                ;   Parent Loop BB94_1 Depth=1
                                        ;     Parent Loop BB94_2 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	mov	x21, x27
	mov	x24, x8
	sub	x8, x22, x27
	asr	x9, x8, #3
	mul	x9, x9, x25
	cmp	x9, #2
	b.gt	LBB94_6
; %bb.4:                                ;   in Loop: Header=BB94_3 Depth=3
	b.lo	LBB94_35
; %bb.5:                                ;   in Loop: Header=BB94_3 Depth=3
	cmp	x9, #2
	b.ne	LBB94_9
	b	LBB94_26
LBB94_6:                                ;   in Loop: Header=BB94_3 Depth=3
	cmp	x9, #3
	b.eq	LBB94_24
; %bb.7:                                ;   in Loop: Header=BB94_3 Depth=3
	cmp	x9, #4
	b.eq	LBB94_28
; %bb.8:                                ;   in Loop: Header=BB94_3 Depth=3
	cmp	x9, #5
	b.eq	LBB94_25
LBB94_9:                                ;   in Loop: Header=BB94_3 Depth=3
	cmp	x8, #575
	b.le	LBB94_29
; %bb.10:                               ;   in Loop: Header=BB94_3 Depth=3
	cmp	x24, #1
	b.eq	LBB94_31
; %bb.11:                               ;   in Loop: Header=BB94_3 Depth=3
	lsr	x28, x9, #1
	mov	w9, #24                         ; =0x18
	madd	x26, x28, x9, x21
	cmp	x8, #3073
	b.lo	LBB94_13
; %bb.12:                               ;   in Loop: Header=BB94_3 Depth=3
	mov	x0, x21
	mov	x1, x26
	mov	x2, x19
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x27, x21, #24
	add	x8, x28, x28, lsl #1
	lsl	x25, x8, #3
	add	x8, x25, x21
	sub	x28, x8, #24
	mov	x0, x27
	mov	x1, x28
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x0, x21, #48
	add	x1, x27, x25
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x2, x27, x25
	mov	x25, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x25, #43691
	mov	x0, x28
	mov	x1, x26
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [sp, #32]
	str	q0, [sp, #16]
	ldr	q0, [x26]
	ldr	x8, [x26, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	ldr	q0, [sp, #16]
	ldr	x8, [sp, #32]
	str	x8, [x26, #16]
	str	q0, [x26]
	tbz	w23, #0, LBB94_14
	b	LBB94_17
LBB94_13:                               ;   in Loop: Header=BB94_3 Depth=3
	mov	x0, x26
	mov	x1, x21
	mov	x2, x19
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	tbnz	w23, #0, LBB94_17
LBB94_14:                               ;   in Loop: Header=BB94_3 Depth=3
	ldurb	w9, [x21, #-1]
	sxtb	w8, w9
	ldur	x10, [x21, #-16]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB94_16
; %bb.15:                               ;   in Loop: Header=BB94_3 Depth=3
	ldr	x10, [x21]
	mov	x11, x21
	ldr	x12, [x11, #-24]!
	cmp	w8, #0
	csel	x0, x12, x11, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB94_17
	b	LBB94_21
LBB94_16:                               ;   in Loop: Header=BB94_3 Depth=3
	b.hs	LBB94_21
LBB94_17:                               ;   in Loop: Header=BB94_3 Depth=3
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	mov	x26, x0
	tbz	w1, #0, LBB94_20
; %bb.18:                               ;   in Loop: Header=BB94_3 Depth=3
	mov	x0, x21
	mov	x1, x26
	mov	x2, x20
	bl	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	mov	x28, x0
	add	x27, x26, #24
	mov	x0, x27
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	cbnz	w0, LBB94_23
; %bb.19:                               ;   in Loop: Header=BB94_3 Depth=3
	add	x8, x24, #1
	tbnz	w28, #0, LBB94_3
LBB94_20:                               ;   in Loop: Header=BB94_2 Depth=2
	neg	x3, x24
	and	w4, w23, #0x1
	mov	x0, x21
	mov	x1, x26
	mov	x2, x20
	bl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	add	x27, x26, #24
	b	LBB94_22
LBB94_21:                               ;   in Loop: Header=BB94_2 Depth=2
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	mov	x27, x0
LBB94_22:                               ;   in Loop: Header=BB94_2 Depth=2
	mov	w23, #0                         ; =0x0
	neg	x3, x24
	b	LBB94_2
LBB94_23:                               ;   in Loop: Header=BB94_1 Depth=1
	neg	x3, x24
	mov	x22, x26
	tbz	w28, #0, LBB94_1
	b	LBB94_35
LBB94_24:
	add	x1, x21, #24
	mov	x0, x21
	mov	x2, x19
	mov	x3, x20
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
LBB94_25:
	add	x1, x21, #24
	add	x2, x21, #48
	add	x3, x21, #72
	mov	x0, x21
	mov	x4, x19
	mov	x5, x20
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
LBB94_26:
	ldurb	w9, [x22, #-1]
	sxtb	w8, w9
	ldur	x10, [x22, #-16]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB94_33
; %bb.27:
	ldr	x10, [x21]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB94_34
	b	LBB94_35
LBB94_28:
	add	x1, x21, #24
	add	x2, x21, #48
	mov	x0, x21
	mov	x3, x19
	mov	x4, x20
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
LBB94_29:
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	tbz	w23, #0, LBB94_36
; %bb.30:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
LBB94_31:
	cmp	x21, x22
	b.eq	LBB94_35
; %bb.32:
	mov	x0, x21
	mov	x1, x22
	mov	x2, x22
	mov	x3, x20
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
LBB94_33:
	b.hs	LBB94_35
LBB94_34:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [sp, #32]
	str	q0, [sp, #16]
	ldr	q0, [x19]
	ldr	x8, [x19, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	ldr	q0, [sp, #16]
	str	q0, [x19]
	ldr	x8, [sp, #32]
	str	x8, [x19, #16]
LBB94_35:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB94_36:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_ ; -- Begin function _ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	.globl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	.p2align	2
__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_: ; @_ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224
	stp	x24, x23, [sp, #160]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #176]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #192]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x20, x2
	mov	x19, x1
	mov	x21, x0
	ldrb	w8, [x1, #23]
	sxtb	w23, w8
	ldr	x9, [x1, #8]
	cmp	w23, #0
	csel	x22, x9, x8, lt
	ldrb	w9, [x0, #23]
	sxtb	w8, w9
	ldr	x10, [x0, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x22, x9
	b.ne	LBB95_5
; %bb.1:
	ldr	x9, [x21]
	ldr	x10, [x19]
	cmp	w23, #0
	csel	x0, x10, x19, lt
	cmp	w8, #0
	csel	x1, x9, x21, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB95_6
LBB95_2:
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB95_10
; %bb.3:
	ldr	x9, [x19]
	ldr	x10, [x20]
	cmp	w8, #0
	csel	x0, x10, x20, lt
	cmp	w23, #0
	csel	x1, x9, x19, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB95_11
LBB95_4:
	mov	w0, #0                          ; =0x0
	b	LBB95_21
LBB95_5:
	b.hs	LBB95_2
LBB95_6:
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB95_13
; %bb.7:
	ldr	x9, [x19]
	ldr	x10, [x20]
	cmp	w8, #0
	csel	x0, x10, x20, lt
	cmp	w23, #0
	csel	x1, x9, x19, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB95_14
LBB95_8:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB95_15
; %bb.9:
	ldr	x10, [x19]
	ldr	x11, [x20]
	cmp	w8, #0
	csel	x0, x11, x20, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB95_16
	b	LBB95_20
LBB95_10:
	b.hs	LBB95_4
LBB95_11:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x20]
	str	x8, [x20, #16]
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB95_18
; %bb.12:
	ldr	x10, [x21]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB95_19
	b	LBB95_20
LBB95_13:
	b.hs	LBB95_8
LBB95_14:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x21]
	str	x9, [x21, #16]
	b	LBB95_17
LBB95_15:
	b.hs	LBB95_20
LBB95_16:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x19]
	str	x9, [x19, #16]
LBB95_17:
	str	q0, [x20]
	str	x8, [x20, #16]
	b	LBB95_20
LBB95_18:
	b.hs	LBB95_20
LBB95_19:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB95_20:
	mov	w0, #1                          ; =0x1
LBB95_21:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #176]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_ ; -- Begin function _ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	.globl	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	.p2align	2
__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_: ; @_ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x22, x21, [sp, #96]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x22, x3
	mov	x21, x2
	mov	x19, x1
	mov	x20, x0
	mov	x3, x4
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	ldrb	w9, [x22, #23]
	sxtb	w8, w9
	ldr	x10, [x22, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB96_2
; %bb.1:
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB96_3
	b	LBB96_10
LBB96_2:
	b.hs	LBB96_10
LBB96_3:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x22, #16]
	ldr	q1, [x22]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x22]
	str	x8, [x22, #16]
	ldrb	w9, [x21, #23]
	sxtb	w8, w9
	ldr	x10, [x21, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB96_5
; %bb.4:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB96_6
	b	LBB96_10
LBB96_5:
	b.hs	LBB96_10
LBB96_6:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x21, #16]
	ldr	q1, [x21]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x21]
	str	x8, [x21, #16]
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x20, #23]
	sxtb	w9, w10
	ldr	x11, [x20, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB96_8
; %bb.7:
	ldr	x10, [x20]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x20, lt
	bl	_memcmp
	tbnz	w0, #31, LBB96_9
	b	LBB96_10
LBB96_8:
	b.hs	LBB96_10
LBB96_9:
	ldr	x8, [x20, #16]
	ldr	q0, [x20]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x20]
	str	x9, [x20, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB96_10:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_ ; -- Begin function _ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	.globl	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	.p2align	2
__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_: ; @_ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #192
	stp	x24, x23, [sp, #128]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #144]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #160]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x23, x4
	mov	x22, x3
	mov	x21, x2
	mov	x19, x1
	mov	x20, x0
	mov	x4, x5
	bl	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	ldrb	w9, [x23, #23]
	sxtb	w8, w9
	ldr	x10, [x23, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x22, #23]
	sxtb	w9, w10
	ldr	x11, [x22, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB97_2
; %bb.1:
	ldr	x10, [x22]
	ldr	x11, [x23]
	cmp	w8, #0
	csel	x0, x11, x23, lt
	cmp	w9, #0
	csel	x1, x10, x22, lt
	bl	_memcmp
	tbnz	w0, #31, LBB97_3
	b	LBB97_13
LBB97_2:
	b.hs	LBB97_13
LBB97_3:
	ldr	x8, [x22, #16]
	ldr	q0, [x22]
	ldr	x9, [x23, #16]
	ldr	q1, [x23]
	str	q1, [x22]
	str	x9, [x22, #16]
	str	q0, [x23]
	str	x8, [x23, #16]
	ldrb	w9, [x22, #23]
	sxtb	w8, w9
	ldr	x10, [x22, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB97_5
; %bb.4:
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB97_6
	b	LBB97_13
LBB97_5:
	b.hs	LBB97_13
LBB97_6:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x22, #16]
	ldr	q1, [x22]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x22]
	str	x8, [x22, #16]
	ldrb	w9, [x21, #23]
	sxtb	w8, w9
	ldr	x10, [x21, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB97_8
; %bb.7:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB97_9
	b	LBB97_13
LBB97_8:
	b.hs	LBB97_13
LBB97_9:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x21, #16]
	ldr	q1, [x21]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x21]
	str	x8, [x21, #16]
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x20, #23]
	sxtb	w9, w10
	ldr	x11, [x20, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB97_11
; %bb.10:
	ldr	x10, [x20]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x20, lt
	bl	_memcmp
	tbnz	w0, #31, LBB97_12
	b	LBB97_13
LBB97_11:
	b.hs	LBB97_13
LBB97_12:
	ldr	x8, [x20, #16]
	ldr	q0, [x20]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x20]
	str	x9, [x20, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB97_13:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_ ; -- Begin function _ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.globl	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.p2align	2
__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_: ; @_ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.cfi_startproc
; %bb.0:
	cmp	x0, x1
	b.eq	LBB98_18
; %bb.1:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x1
	mov	x20, x0
	add	x8, x0, #24
	cmp	x8, x1
	b.eq	LBB98_17
; %bb.2:
	mov	x23, #0                         ; =0x0
	mov	x25, x20
	b	LBB98_6
LBB98_3:                                ;   in Loop: Header=BB98_6 Depth=1
	mov	x8, x20
LBB98_4:                                ;   in Loop: Header=BB98_6 Depth=1
	ldr	q0, [sp]
	ldr	x9, [sp, #16]
	str	x9, [x8, #16]
	str	q0, [x8]
LBB98_5:                                ;   in Loop: Header=BB98_6 Depth=1
	add	x8, x25, #24
	add	x23, x23, #24
	cmp	x8, x19
	b.eq	LBB98_17
LBB98_6:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB98_13 Depth 2
	mov	x26, x25
	mov	x25, x8
	ldrb	w9, [x26, #47]
	sxtb	w8, w9
	ldr	x10, [x26, #32]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x26, #23]
	sxtb	w9, w10
	ldr	x11, [x26, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB98_8
; %bb.7:                                ;   in Loop: Header=BB98_6 Depth=1
	ldr	x10, [x26]
	ldr	x11, [x25]
	cmp	w8, #0
	csel	x0, x11, x25, lt
	cmp	w9, #0
	csel	x1, x10, x26, lt
	bl	_memcmp
	tbz	w0, #31, LBB98_5
	b	LBB98_9
LBB98_8:                                ;   in Loop: Header=BB98_6 Depth=1
	b.hs	LBB98_5
LBB98_9:                                ;   in Loop: Header=BB98_6 Depth=1
	ldr	x8, [x25, #16]
	str	x8, [sp, #16]
	ldr	q0, [x25]
	str	q0, [sp]
	stp	xzr, xzr, [x25]
	lsr	x8, x8, #56
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x21, x9, x8, lt
	mov	x8, sp
	csel	x22, x10, x8, lt
	ldr	q0, [x26]
	str	q0, [x25]
	ldr	x8, [x26, #16]
	str	x8, [x25, #16]
	strb	wzr, [x26, #23]
	strb	wzr, [x26]
	mov	x8, x20
	cmp	x26, x20
	b.eq	LBB98_4
; %bb.10:                               ;   in Loop: Header=BB98_6 Depth=1
	mov	x27, x23
	b	LBB98_13
LBB98_11:                               ;   in Loop: Header=BB98_13 Depth=2
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x1, x9, x24, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB98_16
LBB98_12:                               ;   in Loop: Header=BB98_13 Depth=2
	sub	x26, x26, #24
	add	x8, x20, x27
	ldr	q0, [x24]
	str	q0, [x28]
	ldr	x9, [x24, #16]
	str	x9, [x28, #16]
	sturb	wzr, [x8, #-1]
	sturb	wzr, [x28, #-24]
	subs	x27, x27, #24
	b.eq	LBB98_3
LBB98_13:                               ;   Parent Loop BB98_6 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x28, x20, x27
	sub	x24, x28, #24
	ldurb	w9, [x28, #-1]
	sxtb	w8, w9
	ldur	x10, [x28, #-16]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x21, x9
	b.eq	LBB98_11
; %bb.14:                               ;   in Loop: Header=BB98_13 Depth=2
	b.lo	LBB98_12
; %bb.15:                               ;   in Loop: Header=BB98_6 Depth=1
	mov	x8, x26
	b	LBB98_4
LBB98_16:                               ;   in Loop: Header=BB98_6 Depth=1
	add	x8, x20, x27
	b	LBB98_4
LBB98_17:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
LBB98_18:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_ ; -- Begin function _ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.globl	__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.p2align	2
__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_: ; @_ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.cfi_startproc
; %bb.0:
	cmp	x0, x1
	b.eq	LBB99_14
; %bb.1:
	sub	sp, sp, #96
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x1
	mov	x20, x0
	add	x9, x0, #24
	cmp	x9, x1
	b.eq	LBB99_13
; %bb.2:
	mov	x23, sp
	b	LBB99_5
LBB99_3:                                ;   in Loop: Header=BB99_5 Depth=1
	ldr	q0, [sp]
	stur	q0, [x24, #-24]
	ldr	x8, [sp, #16]
	stur	x8, [x24, #-8]
LBB99_4:                                ;   in Loop: Header=BB99_5 Depth=1
	add	x9, x20, #24
	cmp	x9, x19
	b.eq	LBB99_13
LBB99_5:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB99_11 Depth 2
	mov	x8, x20
	mov	x20, x9
	ldrb	w10, [x8, #47]
	sxtb	w9, w10
	ldr	x11, [x8, #32]
	cmp	w9, #0
	csel	x2, x11, x10, lt
	ldrb	w11, [x8, #23]
	sxtb	w10, w11
	ldr	x12, [x8, #8]
	cmp	w10, #0
	csel	x11, x12, x11, lt
	cmp	x2, x11
	b.ne	LBB99_7
; %bb.6:                                ;   in Loop: Header=BB99_5 Depth=1
	ldr	x11, [x8]
	ldr	x12, [x20]
	cmp	w9, #0
	csel	x0, x12, x20, lt
	cmp	w10, #0
	csel	x1, x11, x8, lt
	bl	_memcmp
	tbz	w0, #31, LBB99_4
	b	LBB99_8
LBB99_7:                                ;   in Loop: Header=BB99_5 Depth=1
	b.hs	LBB99_4
LBB99_8:                                ;   in Loop: Header=BB99_5 Depth=1
	ldr	x8, [x20, #16]
	str	x8, [sp, #16]
	ldr	q0, [x20]
	str	q0, [sp]
	stp	xzr, xzr, [x20, #8]
	str	xzr, [x20]
	lsr	x8, x8, #56
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x21, x9, x8, lt
	csel	x22, x10, x23, lt
	mov	x24, x20
	b	LBB99_11
LBB99_9:                                ;   in Loop: Header=BB99_11 Depth=2
	b.hs	LBB99_3
LBB99_10:                               ;   in Loop: Header=BB99_11 Depth=2
	sub	x24, x24, #24
LBB99_11:                               ;   Parent Loop BB99_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	q0, [x24, #-24]
	str	q0, [x24]
	ldur	x8, [x24, #-8]
	str	x8, [x24, #16]
	sturb	wzr, [x24, #-1]
	sturb	wzr, [x24, #-24]
	ldurb	w9, [x24, #-25]
	sxtb	w8, w9
	ldur	x10, [x24, #-40]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x21, x9
	b.ne	LBB99_9
; %bb.12:                               ;   in Loop: Header=BB99_11 Depth=2
	sub	x9, x24, #48
	ldr	x10, [x9]
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB99_10
	b	LBB99_3
LBB99_13:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
LBB99_14:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_ ; -- Begin function _ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	.globl	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	.weak_def_can_be_hidden	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	.p2align	2
__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_: ; @_ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
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
	mov	x21, x1
	mov	x19, x0
	ldr	x8, [x0, #16]
	str	x8, [sp, #16]
	ldr	q0, [x0]
	str	q0, [sp]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	lsr	x8, x8, #56
	sxtb	w26, w8
	ldr	x9, [sp, #8]
	cmp	w26, #0
	csel	x22, x9, x8, lt
	ldursb	w8, [x1, #-1]
	and	x24, x8, #0xff
	ldur	x25, [x1, #-16]
	cmp	w8, #0
	csel	x9, x25, x24, lt
	cmp	x22, x9
	b.ne	LBB100_2
; %bb.1:
	mov	x9, x21
	ldr	x10, [x9, #-24]!
	ldr	x11, [sp]
	cmp	w26, #0
	mov	x12, sp
	csel	x23, x11, x12, lt
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB100_4
	b	LBB100_8
LBB100_2:
	b.hs	LBB100_8
; %bb.3:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
LBB100_4:
	add	x27, x19, #24
	b	LBB100_6
LBB100_5:                               ;   in Loop: Header=BB100_6 Depth=1
	b.lo	LBB100_14
LBB100_6:                               ; =>This Inner Loop Header: Depth=1
	mov	x20, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x27, x27, #24
	cmp	x22, x9
	b.ne	LBB100_5
; %bb.7:                                ;   in Loop: Header=BB100_6 Depth=1
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB100_6
	b	LBB100_14
LBB100_8:
	add	x20, x19, #24
	cmp	x20, x21
	b.hs	LBB100_14
; %bb.9:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
	b	LBB100_12
LBB100_10:                              ;   in Loop: Header=BB100_12 Depth=1
	b.lo	LBB100_14
LBB100_11:                              ;   in Loop: Header=BB100_12 Depth=1
	add	x20, x20, #24
	cmp	x20, x21
	b.hs	LBB100_14
LBB100_12:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x22, x9
	b.ne	LBB100_10
; %bb.13:                               ;   in Loop: Header=BB100_12 Depth=1
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB100_11
LBB100_14:
	cmp	x20, x21
	b.hs	LBB100_21
; %bb.15:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
	sub	x21, x21, #40
	b	LBB100_18
LBB100_16:                              ;   in Loop: Header=BB100_18 Depth=1
	b.hs	LBB100_20
LBB100_17:                              ;   in Loop: Header=BB100_18 Depth=1
	ldrb	w24, [x21, #15]
	ldr	x25, [x21], #-24
LBB100_18:                              ; =>This Inner Loop Header: Depth=1
	sxtb	w8, w24
	cmp	w8, #0
	csel	x9, x25, x24, lt
	cmp	x22, x9
	b.ne	LBB100_16
; %bb.19:                               ;   in Loop: Header=BB100_18 Depth=1
	add	x9, x21, #16
	ldr	x10, [x9]
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB100_17
LBB100_20:
	add	x21, x21, #16
LBB100_21:
	cmp	x20, x21
	b.hs	LBB100_32
; %bb.22:
	mov	x24, sp
	b	LBB100_24
LBB100_23:                              ;   in Loop: Header=BB100_24 Depth=1
	cmp	x20, x21
	b.hs	LBB100_32
LBB100_24:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB100_26 Depth 2
                                        ;     Child Loop BB100_30 Depth 2
	ldr	q0, [x20]
	ldr	x8, [x20, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	ldr	q0, [sp, #32]
	ldr	x8, [sp, #48]
	str	x8, [x21, #16]
	str	q0, [x21]
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x22, x9, x8, lt
	csel	x23, x10, x24, lt
	add	x25, x20, #24
	b	LBB100_26
LBB100_25:                              ;   in Loop: Header=BB100_26 Depth=2
	b.lo	LBB100_28
LBB100_26:                              ;   Parent Loop BB100_24 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x20, x25
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x25, x25, #24
	cmp	x22, x9
	b.ne	LBB100_25
; %bb.27:                               ;   in Loop: Header=BB100_26 Depth=2
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB100_26
LBB100_28:                              ;   in Loop: Header=BB100_24 Depth=1
	sub	x25, x21, #24
	b	LBB100_30
LBB100_29:                              ;   in Loop: Header=BB100_30 Depth=2
	b.hs	LBB100_23
LBB100_30:                              ;   Parent Loop BB100_24 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x21, x25
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x25, x25, #24
	cmp	x22, x9
	b.ne	LBB100_29
; %bb.31:                               ;   in Loop: Header=BB100_30 Depth=2
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x1, x9, x21, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB100_30
	b	LBB100_23
LBB100_32:
	sub	x21, x20, #24
	cmp	x21, x19
	b.eq	LBB100_36
; %bb.33:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB100_35
; %bb.34:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB100_35:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	sturb	wzr, [x20, #-1]
	sturb	wzr, [x20, #-24]
	b	LBB100_38
LBB100_36:
	ldursb	w8, [x20, #-1]
	tbz	w8, #31, LBB100_38
; %bb.37:
	ldr	x0, [x21]
	bl	__ZdlPv
LBB100_38:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	mov	x0, x20
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_ ; -- Begin function _ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	.globl	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	.weak_def_can_be_hidden	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	.p2align	2
__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_: ; @_ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
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
	mov	x19, x1
	mov	x20, x0
	mov	x24, #0                         ; =0x0
	ldr	x8, [x0, #16]
	str	x8, [sp, #16]
	ldr	q0, [x0]
	str	q0, [sp]
	lsr	x8, x8, #56
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x21, x9, x8, lt
	mov	x8, sp
	csel	x22, x10, x8, lt
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	b	LBB101_3
LBB101_1:                               ;   in Loop: Header=BB101_3 Depth=1
	b.hs	LBB101_5
LBB101_2:                               ;   in Loop: Header=BB101_3 Depth=1
	add	x24, x24, #24
LBB101_3:                               ; =>This Inner Loop Header: Depth=1
	add	x8, x20, x24
	ldrb	w10, [x8, #47]
	sxtb	w9, w10
	ldr	x11, [x8, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x10, x21
	b.ne	LBB101_1
; %bb.4:                                ;   in Loop: Header=BB101_3 Depth=1
	ldr	x10, [x8, #24]!
	cmp	w9, #0
	csel	x0, x10, x8, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB101_2
LBB101_5:
	add	x8, x20, x24
	add	x23, x8, #24
	cbz	x24, LBB101_11
; %bb.6:
	sub	x24, x19, #24
	b	LBB101_8
LBB101_7:                               ;   in Loop: Header=BB101_8 Depth=1
	b.lo	LBB101_14
LBB101_8:                               ; =>This Inner Loop Header: Depth=1
	mov	x19, x24
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x24, x24, #24
	cmp	x9, x21
	b.ne	LBB101_7
; %bb.9:                                ;   in Loop: Header=BB101_8 Depth=1
	ldr	x9, [x19]
	cmp	w8, #0
	csel	x0, x9, x19, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB101_8
	b	LBB101_14
LBB101_10:                              ;   in Loop: Header=BB101_11 Depth=1
	ldr	x9, [x19]
	cmp	w8, #0
	csel	x0, x9, x19, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB101_14
LBB101_11:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB101_12 Depth 2
	cmp	x23, x19
	b.hs	LBB101_14
LBB101_12:                              ;   Parent Loop BB101_11 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	sub	x19, x19, #24
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x21
	b.eq	LBB101_10
; %bb.13:                               ;   in Loop: Header=BB101_12 Depth=2
	ccmp	x23, x19, #2, hs
	b.lo	LBB101_12
LBB101_14:
	cmp	x23, x19
	b.hs	LBB101_25
; %bb.15:
	mov	x25, sp
	mov	x24, x23
	mov	x26, x19
	b	LBB101_17
LBB101_16:                              ;   in Loop: Header=BB101_17 Depth=1
	cmp	x24, x26
	b.hs	LBB101_26
LBB101_17:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB101_19 Depth 2
                                        ;     Child Loop BB101_23 Depth 2
	ldr	q0, [x24]
	ldr	x8, [x24, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	ldr	q0, [x26]
	ldr	x8, [x26, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
	ldr	q0, [sp, #32]
	ldr	x8, [sp, #48]
	str	x8, [x26, #16]
	str	q0, [x26]
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x21, x9, x8, lt
	csel	x22, x10, x25, lt
	add	x27, x24, #24
	b	LBB101_19
LBB101_18:                              ;   in Loop: Header=BB101_19 Depth=2
	b.hs	LBB101_21
LBB101_19:                              ;   Parent Loop BB101_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x24, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x27, x27, #24
	cmp	x9, x21
	b.ne	LBB101_18
; %bb.20:                               ;   in Loop: Header=BB101_19 Depth=2
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x0, x9, x24, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB101_19
LBB101_21:                              ;   in Loop: Header=BB101_17 Depth=1
	sub	x27, x26, #24
	b	LBB101_23
LBB101_22:                              ;   in Loop: Header=BB101_23 Depth=2
	b.lo	LBB101_16
LBB101_23:                              ;   Parent Loop BB101_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x26, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x27, x27, #24
	cmp	x9, x21
	b.ne	LBB101_22
; %bb.24:                               ;   in Loop: Header=BB101_23 Depth=2
	ldr	x9, [x26]
	cmp	w8, #0
	csel	x0, x9, x26, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB101_23
	b	LBB101_16
LBB101_25:
	mov	x24, x23
LBB101_26:
	sub	x21, x24, #24
	cmp	x21, x20
	b.eq	LBB101_30
; %bb.27:
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB101_29
; %bb.28:
	ldr	x0, [x20]
	bl	__ZdlPv
LBB101_29:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	sturb	wzr, [x24, #-1]
	sturb	wzr, [x24, #-24]
	b	LBB101_32
LBB101_30:
	ldursb	w8, [x24, #-1]
	tbz	w8, #31, LBB101_32
; %bb.31:
	ldr	x0, [x21]
	bl	__ZdlPv
LBB101_32:
	cmp	x23, x19
	cset	w1, hs
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	mov	x0, x21
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_ ; -- Begin function _ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	.globl	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	.p2align	2
__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_: ; @_ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
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
	mov	x5, x2
	mov	x20, x1
	mov	x19, x0
	sub	x8, x1, x0
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #2
	b.gt	LBB102_3
; %bb.1:
	b.hs	LBB102_7
LBB102_2:
	mov	w0, #1                          ; =0x1
	b	LBB102_29
LBB102_3:
	cmp	x8, #3
	b.eq	LBB102_10
; %bb.4:
	cmp	x8, #4
	b.eq	LBB102_25
; %bb.5:
	cmp	x8, #5
	b.ne	LBB102_11
; %bb.6:
	sub	x4, x20, #24
	add	x1, x19, #24
	add	x2, x19, #48
	add	x3, x19, #72
	mov	x0, x19
	bl	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB102_29
LBB102_7:
	cmp	x8, #2
	b.ne	LBB102_11
; %bb.8:
	sub	x21, x20, #24
	ldurb	w9, [x20, #-1]
	sxtb	w8, w9
	ldur	x10, [x20, #-16]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB102_26
; %bb.9:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbz	w0, #31, LBB102_2
	b	LBB102_27
LBB102_10:
	sub	x2, x20, #24
	add	x1, x19, #24
	mov	x0, x19
	mov	x3, x5
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB102_29
LBB102_11:
	add	x21, x19, #48
	add	x1, x19, #24
	mov	x0, x19
	mov	x2, x21
	mov	x3, x5
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x22, x19, #72
	cmp	x22, x20
	b.eq	LBB102_2
; %bb.12:
	mov	x23, #0                         ; =0x0
	mov	w24, #0                         ; =0x0
	mov	x25, sp
	b	LBB102_16
LBB102_13:                              ;   in Loop: Header=BB102_16 Depth=1
	mov	x21, x19
LBB102_14:                              ;   in Loop: Header=BB102_16 Depth=1
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	add	w24, w24, #1
	cmp	w24, #8
	b.eq	LBB102_28
LBB102_15:                              ;   in Loop: Header=BB102_16 Depth=1
	mov	x21, x22
	add	x8, x22, #24
	add	x23, x23, #24
	mov	x22, x8
	cmp	x8, x20
	b.eq	LBB102_2
LBB102_16:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB102_22 Depth 2
	ldrb	w9, [x22, #23]
	sxtb	w8, w9
	ldr	x10, [x22, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB102_18
; %bb.17:                               ;   in Loop: Header=BB102_16 Depth=1
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbz	w0, #31, LBB102_15
	b	LBB102_19
LBB102_18:                              ;   in Loop: Header=BB102_16 Depth=1
	b.hs	LBB102_15
LBB102_19:                              ;   in Loop: Header=BB102_16 Depth=1
	ldr	q0, [x22]
	str	q0, [sp]
	ldr	x8, [x22, #16]
	str	x8, [sp, #16]
	stp	xzr, xzr, [x22]
	ldr	x8, [x21, #16]
	str	x8, [x22, #16]
	ldr	q0, [x21]
	str	q0, [x22]
	strb	wzr, [x21, #23]
	strb	wzr, [x21]
	mov	x26, x23
	b	LBB102_22
LBB102_20:                              ;   in Loop: Header=BB102_22 Depth=2
	b.hs	LBB102_24
LBB102_21:                              ;   in Loop: Header=BB102_22 Depth=2
	sub	x21, x21, #24
	add	x8, x19, x26
	ldr	q0, [x27]
	stur	q0, [x28, #48]
	ldr	x9, [x27, #16]
	stur	x9, [x28, #64]
	strb	wzr, [x8, #47]
	strb	wzr, [x27]
	sub	x26, x26, #24
	cmn	x26, #48
	b.eq	LBB102_13
LBB102_22:                              ;   Parent Loop BB102_16 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x28, x19, x26
	add	x27, x28, #24
	ldrb	w9, [sp, #23]
	sxtb	w8, w9
	ldr	x10, [sp, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x28, #47]
	sxtb	w9, w10
	ldr	x11, [x28, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB102_20
; %bb.23:                               ;   in Loop: Header=BB102_22 Depth=2
	ldr	x10, [x27]
	ldr	x11, [sp]
	cmp	w8, #0
	csel	x0, x11, x25, lt
	cmp	w9, #0
	csel	x1, x10, x27, lt
	bl	_memcmp
	tbnz	w0, #31, LBB102_21
	b	LBB102_14
LBB102_24:                              ;   in Loop: Header=BB102_16 Depth=1
	add	x8, x19, x26
	add	x21, x8, #48
	b	LBB102_14
LBB102_25:
	sub	x3, x20, #24
	add	x1, x19, #24
	add	x2, x19, #48
	mov	x0, x19
	mov	x4, x5
	bl	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB102_29
LBB102_26:
	b.hs	LBB102_2
LBB102_27:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x21, #16]
	ldr	q1, [x21]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x21]
	str	x8, [x21, #16]
	mov	w0, #1                          ; =0x1
	b	LBB102_29
LBB102_28:
	add	x8, x22, #24
	cmp	x8, x20
	cset	w0, eq
LBB102_29:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_ ; -- Begin function _ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
	.globl	__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
	.weak_def_can_be_hidden	__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
	.p2align	2
__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_: ; @_ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	stp	x28, x27, [sp, #80]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #96]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #112]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #128]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
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
	mov	x22, x2
Lloh428:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh429:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh430:
	ldr	x8, [x8]
	str	x8, [sp, #72]
	cmp	x0, x1
	b.eq	LBB103_25
; %bb.1:
	mov	x26, x3
	mov	x21, x1
	mov	x19, x0
	sub	x25, x1, x0
	asr	x8, x25, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x23, x8, x9
	cmp	x25, #25
	b.lt	LBB103_4
; %bb.2:
	sub	x8, x23, #2
	lsr	x8, x8, #1
	add	x20, x8, #1
	mov	w9, #24                         ; =0x18
	madd	x24, x8, x9, x19
LBB103_3:                               ; =>This Inner Loop Header: Depth=1
	mov	x0, x19
	mov	x1, x26
	mov	x2, x23
	mov	x3, x24
	bl	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	sub	x24, x24, #24
	sub	x20, x20, #1
	cbnz	x20, LBB103_3
LBB103_4:
	mov	x24, x21
	cmp	x21, x22
	b.eq	LBB103_11
; %bb.5:
	mov	x24, x21
	b	LBB103_8
LBB103_6:                               ;   in Loop: Header=BB103_8 Depth=1
	ldr	x8, [x24, #16]
	ldr	q0, [x24]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x24]
	str	x9, [x24, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
	mov	x0, x19
	mov	x1, x26
	mov	x2, x23
	mov	x3, x19
	bl	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
LBB103_7:                               ;   in Loop: Header=BB103_8 Depth=1
	add	x24, x24, #24
	cmp	x24, x22
	b.eq	LBB103_11
LBB103_8:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB103_10
; %bb.9:                                ;   in Loop: Header=BB103_8 Depth=1
	ldr	x10, [x19]
	ldr	x11, [x24]
	cmp	w8, #0
	csel	x0, x11, x24, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB103_6
	b	LBB103_7
LBB103_10:                              ;   in Loop: Header=BB103_8 Depth=1
	b.lo	LBB103_6
	b	LBB103_7
LBB103_11:
	cmp	x25, #25
	b.lt	LBB103_24
; %bb.12:
	lsr	x8, x25, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x23, x8, x9
	mov	w25, #24                        ; =0x18
	str	x26, [sp]                       ; 8-byte Folded Spill
	b	LBB103_16
LBB103_13:                              ;   in Loop: Header=BB103_16 Depth=1
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	sub	x21, x9, #24
	cmp	x20, x21
	b.eq	LBB103_23
; %bb.14:                               ;   in Loop: Header=BB103_16 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	add	x1, x20, #24
	ldr	x8, [sp, #56]
	ldp	x2, x10, [sp]                   ; 16-byte Folded Reload
	stp	x10, x8, [x9, #-24]
	ldur	x8, [sp, #63]
	stur	x8, [x9, #-9]
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	sturb	w8, [x9, #-1]
	sub	x8, x1, x19
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x3, x8, x9
	mov	x0, x19
	bl	__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
LBB103_15:                              ;   in Loop: Header=BB103_16 Depth=1
	sub	x8, x23, #1
	cmp	x23, #2
	mov	x23, x8
	b.le	LBB103_24
LBB103_16:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB103_19 Depth 2
	mov	x22, #0                         ; =0x0
	str	x21, [sp, #24]                  ; 8-byte Folded Spill
	ldp	x9, x8, [x19]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	str	x8, [sp, #56]
	ldur	x8, [x19, #15]
	stur	x8, [sp, #63]
	ldrb	w8, [x19, #23]
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	stp	xzr, xzr, [x19, #8]
	str	xzr, [x19]
	sub	x8, x23, #2
	lsr	x21, x8, #1
	mov	x20, x19
	b	LBB103_19
LBB103_17:                              ;   in Loop: Header=BB103_19 Depth=2
	add	x20, x28, #48
	mov	x22, x26
LBB103_18:                              ;   in Loop: Header=BB103_19 Depth=2
	ldr	q0, [x20]
	ldr	x8, [x20, #16]
	str	x8, [x27, #16]
	str	q0, [x27]
	strb	wzr, [x20, #23]
	strb	wzr, [x20]
	cmp	x22, x21
	b.gt	LBB103_13
LBB103_19:                              ;   Parent Loop BB103_16 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x27, x20
	madd	x28, x22, x25, x20
	add	x20, x28, #24
	lsl	x8, x22, #1
	mov	w9, #1                          ; =0x1
	bfi	x9, x22, #1, #63
	mov	x22, x9
	add	x26, x8, #2
	cmp	x26, x23
	b.ge	LBB103_18
; %bb.20:                               ;   in Loop: Header=BB103_19 Depth=2
	ldrb	w9, [x28, #47]
	sxtb	w8, w9
	ldr	x10, [x28, #32]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x28, #71]
	sxtb	w9, w10
	ldr	x11, [x28, #56]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB103_22
; %bb.21:                               ;   in Loop: Header=BB103_19 Depth=2
	mov	x10, x28
	ldr	x11, [x10, #48]!
	ldur	x12, [x10, #-24]
	cmp	w8, #0
	csel	x0, x12, x20, lt
	cmp	w9, #0
	csel	x1, x11, x10, lt
	bl	_memcmp
	tbnz	w0, #31, LBB103_17
	b	LBB103_18
LBB103_22:                              ;   in Loop: Header=BB103_19 Depth=2
	b.lo	LBB103_17
	b	LBB103_18
LBB103_23:                              ;   in Loop: Header=BB103_16 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x20]
	ldur	x8, [sp, #63]
	ldr	x9, [sp, #56]
	str	x9, [x20, #8]
	stur	x8, [x20, #15]
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	strb	w8, [x20, #23]
	b	LBB103_15
LBB103_24:
	mov	x22, x24
LBB103_25:
	ldr	x8, [sp, #72]
Lloh431:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh432:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh433:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB103_27
; %bb.26:
	mov	x0, x22
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #112]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #96]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB103_27:
	bl	___stack_chk_fail
	.loh AdrpLdrGotLdr	Lloh428, Lloh429, Lloh430
	.loh AdrpLdrGotLdr	Lloh431, Lloh432, Lloh433
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_ ; -- Begin function _ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	.globl	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	.weak_def_can_be_hidden	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	.p2align	2
__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_: ; @_ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	.cfi_startproc
; %bb.0:
	subs	x9, x2, #2
	b.lt	LBB104_24
; %bb.1:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x20, x0
	sub	x8, x3, x0
	asr	x8, x8, #3
	mov	x10, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	mul	x8, x8, x10
	lsr	x22, x9, #1
	cmp	x22, x8
	b.lt	LBB104_23
; %bb.2:
	mov	x19, x2
	lsl	x9, x8, #1
	mov	w23, #1                         ; =0x1
	bfi	x23, x8, #1, #63
	mov	w8, #24                         ; =0x18
	madd	x24, x23, x8, x20
	add	x21, x9, #2
	cmp	x21, x2
	b.ge	LBB104_7
; %bb.3:
	add	x25, x24, #24
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x24, #47]
	sxtb	w9, w10
	ldr	x11, [x24, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB104_5
; %bb.4:
	ldr	x10, [x24, #24]
	ldr	x11, [x24]
	cmp	w8, #0
	csel	x0, x11, x24, lt
	cmp	w9, #0
	csel	x1, x10, x25, lt
	mov	x26, x3
	bl	_memcmp
	mov	x3, x26
	tbnz	w0, #31, LBB104_6
	b	LBB104_7
LBB104_5:
	b.hs	LBB104_7
LBB104_6:
	mov	x24, x25
	mov	x23, x21
LBB104_7:
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x3, #23]
	sxtb	w9, w10
	ldr	x11, [x3, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB104_9
; %bb.8:
	ldr	x10, [x3]
	ldr	x11, [x24]
	cmp	w8, #0
	csel	x0, x11, x24, lt
	cmp	w9, #0
	csel	x1, x10, x3, lt
	mov	x21, x3
	bl	_memcmp
	mov	x3, x21
	tbz	w0, #31, LBB104_10
	b	LBB104_23
LBB104_9:
	b.lo	LBB104_23
LBB104_10:
	ldr	q0, [x3]
	str	q0, [sp]
	ldr	x8, [x3, #16]
	str	x8, [sp, #16]
	stp	xzr, xzr, [x3, #8]
	str	xzr, [x3]
	ldr	x8, [x24, #16]
	ldr	q0, [x24]
	str	q0, [x3]
	str	x8, [x3, #16]
	strb	wzr, [x24, #23]
	strb	wzr, [x24]
	cmp	x22, x23
	b.lt	LBB104_21
; %bb.11:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x25, x9, x8, lt
	mov	x8, sp
	csel	x21, x10, x8, lt
	b	LBB104_14
LBB104_12:                              ;   in Loop: Header=BB104_14 Depth=1
	b.lo	LBB104_21
LBB104_13:                              ;   in Loop: Header=BB104_14 Depth=1
	ldr	q0, [x27]
	ldr	x8, [x27, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
	strb	wzr, [x27, #23]
	strb	wzr, [x27]
	mov	x24, x27
	cmp	x22, x23
	b.lt	LBB104_22
LBB104_14:                              ; =>This Inner Loop Header: Depth=1
	lsl	x8, x23, #1
	mov	w9, #1                          ; =0x1
	bfi	x9, x23, #1, #63
	mov	x23, x9
	mov	w10, #24                        ; =0x18
	madd	x27, x9, x10, x20
	add	x28, x8, #2
	cmp	x28, x19
	b.ge	LBB104_19
; %bb.15:                               ;   in Loop: Header=BB104_14 Depth=1
	add	x26, x27, #24
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x27, #47]
	sxtb	w9, w10
	ldr	x11, [x27, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB104_17
; %bb.16:                               ;   in Loop: Header=BB104_14 Depth=1
	ldr	x10, [x27, #24]
	ldr	x11, [x27]
	cmp	w8, #0
	csel	x0, x11, x27, lt
	cmp	w9, #0
	csel	x1, x10, x26, lt
	bl	_memcmp
	tbnz	w0, #31, LBB104_18
	b	LBB104_19
LBB104_17:                              ;   in Loop: Header=BB104_14 Depth=1
	b.hs	LBB104_19
LBB104_18:                              ;   in Loop: Header=BB104_14 Depth=1
	mov	x27, x26
	mov	x23, x28
LBB104_19:                              ;   in Loop: Header=BB104_14 Depth=1
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cmp	x2, x25
	b.ne	LBB104_12
; %bb.20:                               ;   in Loop: Header=BB104_14 Depth=1
	ldr	x9, [x27]
	cmp	w8, #0
	csel	x0, x9, x27, lt
	mov	x1, x21
	bl	_memcmp
	tbz	w0, #31, LBB104_13
LBB104_21:
	mov	x27, x24
LBB104_22:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x27, #16]
	str	q0, [x27]
LBB104_23:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
LBB104_24:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE ; -- Begin function _ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
	.globl	__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
	.weak_def_can_be_hidden	__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
	.p2align	2
__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE: ; @_ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
	.cfi_startproc
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
	subs	x24, x3, #2
	b.lt	LBB105_12
; %bb.1:
	mov	x19, x0
	lsr	x22, x24, #1
	mov	w8, #24                         ; =0x18
	madd	x23, x22, x8, x0
	sub	x25, x1, #24
	ldrb	w9, [x23, #23]
	sxtb	w8, w9
	ldr	x10, [x23, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldurb	w10, [x1, #-1]
	sxtb	w9, w10
	ldur	x11, [x1, #-16]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB105_3
; %bb.2:
	ldr	x10, [x25]
	ldr	x11, [x23]
	cmp	w8, #0
	csel	x0, x11, x23, lt
	cmp	w9, #0
	csel	x1, x10, x25, lt
	bl	_memcmp
	tbnz	w0, #31, LBB105_4
	b	LBB105_12
LBB105_3:
	b.hs	LBB105_12
LBB105_4:
	ldr	x8, [x25, #16]
	str	x8, [sp, #16]
	ldr	q0, [x25]
	str	q0, [sp]
	stp	xzr, xzr, [x25, #8]
	str	xzr, [x25]
	lsr	x8, x8, #56
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x20, x9, x8, lt
	mov	x8, sp
	csel	x21, x10, x8, lt
	ldr	q0, [x23]
	ldr	x8, [x23, #16]
	str	x8, [x25, #16]
	str	q0, [x25]
	strb	wzr, [x23, #23]
	strb	wzr, [x23]
	cmp	x24, #2
	b.lo	LBB105_10
; %bb.5:
	mov	w25, #24                        ; =0x18
	b	LBB105_8
LBB105_6:                               ;   in Loop: Header=BB105_8 Depth=1
	b.hs	LBB105_10
LBB105_7:                               ;   in Loop: Header=BB105_8 Depth=1
	ldr	q0, [x24]
	ldr	x8, [x24, #16]
	str	x8, [x23, #16]
	str	q0, [x23]
	strb	wzr, [x24, #23]
	strb	wzr, [x24]
	mov	x23, x24
	cmp	x26, #1
	b.ls	LBB105_11
LBB105_8:                               ; =>This Inner Loop Header: Depth=1
	sub	x26, x22, #1
	lsr	x22, x26, #1
	madd	x24, x22, x25, x19
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x20
	b.ne	LBB105_6
; %bb.9:                                ;   in Loop: Header=BB105_8 Depth=1
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x0, x9, x24, lt
	mov	x1, x21
	mov	x2, x20
	bl	_memcmp
	tbnz	w0, #31, LBB105_7
LBB105_10:
	mov	x24, x23
LBB105_11:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
LBB105_12:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_ ; -- Begin function _ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
	.weak_def_can_be_hidden	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
	.p2align	2
__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_: ; @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x2
	mov	x20, x1
	mov	x22, x0
	ldr	x26, [x22, #8]!
	cbz	x26, LBB106_6
; %bb.1:
	mov	x24, x0
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x20]
	csel	x25, x10, x8, lt
	csel	x23, x9, x20, lt
	mov	w27, #8                         ; =0x8
	mov	x21, x22
LBB106_2:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x26, #55]
	sxtb	w9, w8
	mov	x10, x26
	ldr	x11, [x10, #32]!
	ldr	x12, [x26, #40]
	cmp	w9, #0
	csel	x28, x12, x8, lt
	csel	x0, x11, x10, lt
	cmp	x25, x28
	csel	x2, x25, x28, lo
	mov	x1, x23
	bl	_memcmp
	cmp	x28, x25
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #0
	csel	x8, x27, xzr, ne
	csel	x21, x21, x26, ne
	ldr	x26, [x26, x8]
	cbnz	x26, LBB106_2
; %bb.3:
	cmp	x21, x22
	b.eq	LBB106_5
; %bb.4:
	ldrb	w8, [x21, #55]
	sxtb	w9, w8
	mov	x10, x21
	ldr	x11, [x10, #32]!
	ldr	x12, [x21, #40]
	cmp	w9, #0
	csel	x22, x12, x8, lt
	csel	x1, x11, x10, lt
	cmp	x22, x25
	csel	x2, x22, x25, lo
	mov	x0, x23
	bl	_memcmp
	cmp	x25, x22
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	tbz	w8, #0, LBB106_8
LBB106_5:
	mov	x22, x21
	mov	x0, x24
LBB106_6:
	mov	x1, x22
	mov	x2, x20
	mov	x3, x20
	mov	x4, x19
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	mov	x21, x0
	mov	w1, #1                          ; =0x1
LBB106_7:
	mov	x0, x21
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB106_8:
	mov	x1, #0                          ; =0x0
	ldr	x8, [x19]
	str	x8, [x21, #56]
	b	LBB106_7
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
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
	mov	x20, x4
	mov	x21, x3
	mov	x4, x2
	mov	x19, x0
	add	x2, sp, #40
	add	x3, sp, #32
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_
	mov	x8, x0
	ldr	x0, [x0]
	cbz	x0, LBB107_2
; %bb.1:
	mov	x1, #0                          ; =0x0
	b	LBB107_8
LBB107_2:
	mov	x22, x8
	add	x23, x19, #8
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	stp	x0, x23, [sp, #8]
	str	xzr, [sp, #24]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB107_4
; %bb.3:
	ldr	q0, [x21]
	stur	q0, [x0, #32]
	ldr	x8, [x21, #16]
	stur	x8, [x0, #48]
	b	LBB107_5
LBB107_4:
	ldp	x1, x2, [x21]
Ltmp793:
	mov	x21, x0
	add	x0, x0, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x0, x21
Ltmp794:
LBB107_5:
	ldr	x8, [x20]
	str	x8, [x0, #56]
	ldr	x8, [sp, #40]
	stp	xzr, xzr, [x0]
	str	x8, [x0, #16]
	str	x0, [x22]
	ldr	x8, [x19]
	ldr	x8, [x8]
	mov	x20, x0
	mov	x1, x0
	cbz	x8, LBB107_7
; %bb.6:
	str	x8, [x19]
	ldr	x1, [x22]
LBB107_7:
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	mov	w1, #1                          ; =0x1
	mov	x0, x20
LBB107_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB107_9:
Ltmp795:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table107:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Lfunc_begin36-Lfunc_begin36    ; >> Call Site 1 <<
	.uleb128 Ltmp793-Lfunc_begin36          ;   Call between Lfunc_begin36 and Ltmp793
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp793-Lfunc_begin36          ; >> Call Site 2 <<
	.uleb128 Ltmp794-Ltmp793                ;   Call between Ltmp793 and Ltmp794
	.uleb128 Ltmp795-Lfunc_begin36          ;     jumps to Ltmp795
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp794-Lfunc_begin36          ; >> Call Site 3 <<
	.uleb128 Lfunc_end36-Ltmp794            ;   Call between Ltmp794 and Lfunc_end36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end36:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x28, x27, [sp, #16]             ; 16-byte Folded Spill
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
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x23, x4
	str	x2, [sp, #8]                    ; 8-byte Folded Spill
	mov	x20, x1
	mov	x24, x0
	add	x27, x0, #8
	cmp	x27, x1
	b.eq	LBB108_2
; %bb.1:
	mov	x22, x3
	mov	x8, x20
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	ldrb	w13, [x23, #23]
	sxtb	w14, w13
	ldp	x16, x15, [x23]
	cmp	w14, #0
	csel	x28, x15, x13, lt
	csel	x21, x16, x23, lt
	cmp	w11, #0
	csel	x19, x12, x10, lt
	csel	x25, x9, x8, lt
	cmp	x19, x28
	csel	x26, x19, x28, lo
	mov	x0, x21
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cmp	x28, x19
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB108_6
LBB108_2:
	ldr	x8, [x24]
	ldr	x22, [x20]
	cmp	x8, x20
	b.eq	LBB108_10
; %bb.3:
	cbz	x22, LBB108_11
; %bb.4:
	mov	x8, x22
LBB108_5:                               ; =>This Inner Loop Header: Depth=1
	mov	x25, x8
	ldr	x8, [x8, #8]
	cbnz	x8, LBB108_5
	b	LBB108_13
LBB108_6:
	mov	x0, x25
	mov	x1, x21
	mov	x2, x26
	bl	_memcmp
	cmp	x19, x28
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB108_25
; %bb.7:
	mov	x23, x20
	ldr	x24, [x23, #8]!
	cbz	x24, LBB108_26
; %bb.8:
	mov	x8, x24
LBB108_9:                               ; =>This Inner Loop Header: Depth=1
	mov	x22, x8
	ldr	x8, [x8]
	cbnz	x8, LBB108_9
	b	LBB108_28
LBB108_10:
	mov	x25, x20
	b	LBB108_14
LBB108_11:
	mov	x8, x20
LBB108_12:                              ; =>This Inner Loop Header: Depth=1
	ldr	x25, [x8, #16]
	ldr	x9, [x25]
	cmp	x9, x8
	mov	x8, x25
	b.eq	LBB108_12
LBB108_13:
	ldrb	w8, [x23, #23]
	sxtb	w9, w8
	mov	x10, x25
	ldr	x11, [x10, #32]!
	ldp	x12, x13, [x23]
	ldrb	w14, [x10, #23]
	sxtb	w15, w14
	ldr	x16, [x10, #8]
	cmp	w15, #0
	csel	x19, x16, x14, lt
	csel	x0, x11, x10, lt
	cmp	w9, #0
	csel	x24, x13, x8, lt
	csel	x21, x12, x23, lt
	cmp	x24, x19
	csel	x2, x24, x19, lo
	mov	x1, x21
	bl	_memcmp
	cmp	x19, x24
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB108_16
LBB108_14:
	cbz	x22, LBB108_24
; %bb.15:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x25, [x8]
	add	x22, x25, #8
	b	LBB108_39
LBB108_16:
	ldr	x8, [x27]
	cbnz	x8, LBB108_19
; %bb.17:
	mov	x23, x27
	b	LBB108_22
LBB108_18:                              ;   in Loop: Header=BB108_19 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB108_22
LBB108_19:                              ; =>This Inner Loop Header: Depth=1
	mov	x23, x8
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x19, x12, x10, lt
	csel	x20, x9, x8, lt
	cmp	x19, x24
	csel	x22, x19, x24, lo
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	bl	_memcmp
	cmp	x24, x19
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.eq	LBB108_18
; %bb.20:                               ;   in Loop: Header=BB108_19 Depth=1
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	bl	_memcmp
	cmp	x19, x24
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB108_22
; %bb.21:                               ;   in Loop: Header=BB108_19 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB108_19
LBB108_22:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x23, [x8]
LBB108_23:
	mov	x22, x27
	b	LBB108_39
LBB108_24:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x20
	b	LBB108_39
LBB108_25:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	str	x20, [x22]
	b	LBB108_39
LBB108_26:
	mov	x8, x20
LBB108_27:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x8, #16]
	ldr	x9, [x22]
	cmp	x9, x8
	mov	x8, x22
	b.ne	LBB108_27
LBB108_28:
	cmp	x22, x27
	b.eq	LBB108_30
; %bb.29:
	mov	x8, x22
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x19, x12, x10, lt
	csel	x1, x9, x8, lt
	cmp	x19, x28
	csel	x2, x19, x28, lo
	mov	x0, x21
	bl	_memcmp
	cmp	x28, x19
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB108_32
LBB108_30:
	cbz	x24, LBB108_38
; %bb.31:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x22, [x8]
	b	LBB108_39
LBB108_32:
	ldr	x8, [x27]
	cbz	x8, LBB108_40
; %bb.33:
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
	b	LBB108_35
LBB108_34:                              ;   in Loop: Header=BB108_35 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB108_41
LBB108_35:                              ; =>This Inner Loop Header: Depth=1
	mov	x23, x8
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x19, x12, x10, lt
	csel	x20, x9, x8, lt
	cmp	x19, x28
	csel	x22, x19, x28, lo
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	bl	_memcmp
	cmp	x28, x19
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.eq	LBB108_34
; %bb.36:                               ;   in Loop: Header=BB108_35 Depth=1
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	bl	_memcmp
	cmp	x19, x28
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB108_41
; %bb.37:                               ;   in Loop: Header=BB108_35 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB108_35
	b	LBB108_41
LBB108_38:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x23
LBB108_39:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB108_40:
	mov	x23, x27
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
LBB108_41:
	str	x23, [x24]
	b	LBB108_23
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev: ; @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldr	x0, [x0]
	str	xzr, [x8]
	cbz	x0, LBB109_5
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x8
	ldrb	w8, [x8, #16]
	cmp	w8, #1
	b.ne	LBB109_4
; %bb.2:
	ldrsb	w8, [x0, #55]
	tbz	w8, #31, LBB109_4
; %bb.3:
	ldr	x8, [x0, #32]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB109_4:
	bl	__ZdlPv
	mov	x8, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
LBB109_5:
	mov	x0, x8
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_ ; -- Begin function _ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	.globl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	.weak_def_can_be_hidden	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	.p2align	2
__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_: ; @_ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	.cfi_startproc
; %bb.0:
	cmp	x1, x0
	cset	w8, eq
	strb	w8, [x1, #24]
	b.eq	LBB110_22
; %bb.1:
	mov	w11, #1                         ; =0x1
	b	LBB110_3
LBB110_2:                               ;   in Loop: Header=BB110_3 Depth=1
	strb	w11, [x9, #24]
	mov	x1, x8
	cmp	x8, x0
	cset	w9, eq
	strb	w9, [x8, #24]
	strb	w11, [x12]
	b.eq	LBB110_22
LBB110_3:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x1, #16]
	ldrb	w8, [x9, #24]
	tbnz	w8, #0, LBB110_22
; %bb.4:                                ;   in Loop: Header=BB110_3 Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	b.eq	LBB110_8
; %bb.5:                                ;   in Loop: Header=BB110_3 Depth=1
	cbz	x10, LBB110_14
; %bb.6:                                ;   in Loop: Header=BB110_3 Depth=1
	ldrb	w12, [x10, #24]!
	cmp	w12, #1
	b.eq	LBB110_14
; %bb.7:                                ;   in Loop: Header=BB110_3 Depth=1
	mov	x12, x10
	b	LBB110_2
LBB110_8:                               ;   in Loop: Header=BB110_3 Depth=1
	ldr	x12, [x8, #8]
	cbz	x12, LBB110_10
; %bb.9:                                ;   in Loop: Header=BB110_3 Depth=1
	ldrb	w13, [x12, #24]!
	cmp	w13, #1
	b.ne	LBB110_2
LBB110_10:
	ldr	x11, [x9]
	cmp	x11, x1
	b.eq	LBB110_23
; %bb.11:
	ldr	x11, [x9, #8]
	ldr	x12, [x11]
	str	x12, [x9, #8]
	mov	x10, x9
	cbz	x12, LBB110_13
; %bb.12:
	str	x9, [x12, #16]
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
LBB110_13:
	str	x8, [x11, #16]
	cmp	x10, x9
	cset	w10, ne
	str	x11, [x8, w10, uxtw #3]
	str	x9, [x11]
	str	x11, [x9, #16]
	ldr	x8, [x11, #16]
	ldr	x10, [x8]
	b	LBB110_24
LBB110_14:
	ldr	x10, [x9]
	cmp	x10, x1
	b.eq	LBB110_16
; %bb.15:
	mov	x10, x9
	b	LBB110_19
LBB110_16:
	ldr	x11, [x10, #8]
	str	x11, [x9]
	cbz	x11, LBB110_18
; %bb.17:
	str	x9, [x11, #16]
	ldr	x8, [x9, #16]
LBB110_18:
	str	x8, [x10, #16]
	ldr	x11, [x8]
	cmp	x11, x9
	cset	w11, ne
	str	x10, [x8, w11, uxtw #3]
	str	x9, [x10, #8]
	str	x10, [x9, #16]
	ldr	x8, [x10, #16]
LBB110_19:
	mov	w9, #1                          ; =0x1
	strb	w9, [x10, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	str	x10, [x8, #8]
	cbz	x10, LBB110_21
; %bb.20:
	str	x8, [x10, #16]
LBB110_21:
	ldr	x10, [x8, #16]
	str	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x8
	cset	w11, ne
	str	x9, [x10, w11, uxtw #3]
	str	x8, [x9]
	str	x9, [x8, #16]
LBB110_22:
	ret
LBB110_23:
	mov	x11, x9
LBB110_24:
	mov	w9, #1                          ; =0x1
	strb	w9, [x11, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x10, #8]
	str	x9, [x8]
	cbz	x9, LBB110_26
; %bb.25:
	str	x8, [x9, #16]
LBB110_26:
	ldr	x9, [x8, #16]
	str	x9, [x10, #16]
	ldr	x11, [x9]
	cmp	x11, x8
	cset	w11, ne
	str	x10, [x9, w11, uxtw #3]
	str	x8, [x10, #8]
	str	x10, [x8, #16]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
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
	sub	x8, x29, #112
	bl	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	ldrsb	x8, [x19, #23]
	tbz	x8, #63, LBB111_2
; %bb.1:
	ldr	x8, [x19, #8]
LBB111_2:
	ldp	x1, x9, [x29, #-112]
	cmp	x8, #0
	ccmp	x1, x9, #4, eq
	b.eq	LBB111_5
; %bb.3:
Ltmp796:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp797:
; %bb.4:
	ldur	x1, [x29, #-112]
LBB111_5:
	ldur	x21, [x29, #-104]
	add	x20, x1, #24
	cmp	x21, x20
	b.eq	LBB111_62
; %bb.6:
	add	x24, x19, #160
	ldr	x26, [x19, #168]
	add	x22, x19, #104
	add	x25, x19, #216
LBB111_7:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB111_49 Depth 2
	ldrsb	x27, [x20, #23]
	tbnz	x27, #63, LBB111_10
; %bb.8:                                ;   in Loop: Header=BB111_7 Depth=1
	mov	x28, x20
	ldrsb	x2, [x19, #127]
	tbnz	x2, #63, LBB111_11
LBB111_9:                               ;   in Loop: Header=BB111_7 Depth=1
	mov	x23, x22
	b	LBB111_12
LBB111_10:                              ;   in Loop: Header=BB111_7 Depth=1
	ldp	x28, x27, [x20]
	ldrsb	x2, [x19, #127]
	tbz	x2, #63, LBB111_9
LBB111_11:                              ;   in Loop: Header=BB111_7 Depth=1
	ldp	x23, x2, [x19, #104]
LBB111_12:                              ;   in Loop: Header=BB111_7 Depth=1
	cmp	x27, #0
	ccmp	x2, #0, #4, ne
	b.ne	LBB111_26
LBB111_13:                              ;   in Loop: Header=BB111_7 Depth=1
	cmp	x26, x24
	b.eq	LBB111_63
; %bb.14:                               ;   in Loop: Header=BB111_7 Depth=1
	ldr	x28, [x26, #8]
	ldr	x8, [x26, #344]
	cmp	x8, #1
	b.ne	LBB111_23
; %bb.15:                               ;   in Loop: Header=BB111_7 Depth=1
	ldr	x8, [x26, #352]
	cmn	x8, #1
	b.ne	LBB111_23
; %bb.16:                               ;   in Loop: Header=BB111_7 Depth=1
	cmp	x28, x24
	b.eq	LBB111_23
; %bb.17:                               ;   in Loop: Header=BB111_7 Depth=1
	ldr	x8, [x28, #8]
	cmp	x8, x24
	b.ne	LBB111_23
; %bb.18:                               ;   in Loop: Header=BB111_7 Depth=1
	ldr	x8, [x28, #344]
	cmp	x8, #1
	b.ne	LBB111_23
; %bb.19:                               ;   in Loop: Header=BB111_7 Depth=1
	ldr	x8, [x28, #352]
	cmp	x8, #1
	b.ne	LBB111_23
; %bb.20:                               ;   in Loop: Header=BB111_7 Depth=1
	add	x8, x20, #24
	cmp	x21, x8
	b.eq	LBB111_93
; %bb.21:                               ;   in Loop: Header=BB111_7 Depth=1
	sub	x23, x21, #24
Ltmp830:
	add	x0, x28, #16
	mov	x1, x23
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp831:
; %bb.22:                               ;   in Loop: Header=BB111_7 Depth=1
	mov	x21, x23
LBB111_23:                              ;   in Loop: Header=BB111_7 Depth=1
Ltmp833:
	add	x0, x26, #16
	mov	x1, x20
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp834:
; %bb.24:                               ;   in Loop: Header=BB111_7 Depth=1
	mov	x23, x0
LBB111_25:                              ;   in Loop: Header=BB111_7 Depth=1
	mov	x26, x28
	mov	x20, x23
	cmp	x23, x21
	b.ne	LBB111_7
	b	LBB111_62
LBB111_26:                              ;   in Loop: Header=BB111_7 Depth=1
	ldrsb	w1, [x28]
	mov	x0, x23
	bl	_memchr
	cbz	x0, LBB111_13
; %bb.27:                               ;   in Loop: Header=BB111_7 Depth=1
	sub	x8, x0, x23
	cmn	x8, #1
	b.eq	LBB111_13
; %bb.28:                               ;   in Loop: Header=BB111_7 Depth=1
	subs	x1, x27, #1
	b.eq	LBB111_13
; %bb.29:                               ;   in Loop: Header=BB111_7 Depth=1
Ltmp799:
	add	x0, x28, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp800:
; %bb.30:                               ;   in Loop: Header=BB111_7 Depth=1
	cbnz	w0, LBB111_13
; %bb.31:                               ;   in Loop: Header=BB111_7 Depth=1
Ltmp802:
	add	x0, x19, #208
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp803:
; %bb.32:                               ;   in Loop: Header=BB111_7 Depth=1
	cmp	x25, x0
	b.eq	LBB111_35
; %bb.33:                               ;   in Loop: Header=BB111_7 Depth=1
	ldrsb	x4, [x0, #55]
	tbnz	x4, #63, LBB111_37
; %bb.34:                               ;   in Loop: Header=BB111_7 Depth=1
	add	x3, x0, #32
	b	LBB111_38
LBB111_35:                              ;   in Loop: Header=BB111_7 Depth=1
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB111_41
; %bb.36:                               ;   in Loop: Header=BB111_7 Depth=1
	and	w9, w8, #0xff
	mov	x8, x20
	cmp	w9, #1
	b.hi	LBB111_43
	b	LBB111_86
LBB111_37:                              ;   in Loop: Header=BB111_7 Depth=1
	ldp	x3, x4, [x0, #32]
LBB111_38:                              ;   in Loop: Header=BB111_7 Depth=1
Ltmp805:
	ldr	x8, [x0, #56]
	add	x0, x8, #16
	add	x1, x20, #24
	mov	x2, x21
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp806:
; %bb.39:                               ;   in Loop: Header=BB111_7 Depth=1
	mov	x23, x0
LBB111_40:                              ;   in Loop: Header=BB111_7 Depth=1
	mov	x28, x26
	b	LBB111_25
LBB111_41:                              ;   in Loop: Header=BB111_7 Depth=1
	ldr	x8, [x20, #8]
	cmp	x8, #1
	b.ls	LBB111_86
; %bb.42:                               ;   in Loop: Header=BB111_7 Depth=1
	ldr	x8, [x20]
LBB111_43:                              ;   in Loop: Header=BB111_7 Depth=1
	ldrsb	w1, [x8]
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB111_86
; %bb.44:                               ;   in Loop: Header=BB111_7 Depth=1
	ldrsb	w9, [x20, #23]
	mov	x8, x20
	tbz	w9, #31, LBB111_46
; %bb.45:                               ;   in Loop: Header=BB111_7 Depth=1
	ldr	x8, [x20]
LBB111_46:                              ;   in Loop: Header=BB111_7 Depth=1
	ldrsb	w1, [x8, #1]
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.ne	LBB111_86
; %bb.47:                               ;   in Loop: Header=BB111_7 Depth=1
	add	x23, x20, #24
	mov	w28, #1                         ; =0x1
	b	LBB111_49
LBB111_48:                              ;   in Loop: Header=BB111_49 Depth=2
	add	x28, x28, #1
LBB111_49:                              ;   Parent Loop BB111_7 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrsb	x8, [x20, #23]
	tbnz	x8, #63, LBB111_51
; %bb.50:                               ;   in Loop: Header=BB111_49 Depth=2
	mov	x9, x8
	cmp	x28, x9
	b.lo	LBB111_52
	b	LBB111_40
LBB111_51:                              ;   in Loop: Header=BB111_49 Depth=2
	ldr	x9, [x20, #8]
	cmp	x28, x9
	b.hs	LBB111_40
LBB111_52:                              ;   in Loop: Header=BB111_49 Depth=2
	mov	x9, x20
	tbz	w8, #31, LBB111_54
; %bb.53:                               ;   in Loop: Header=BB111_49 Depth=2
	ldr	x9, [x20]
LBB111_54:                              ;   in Loop: Header=BB111_49 Depth=2
	ldrb	w8, [x9, x28]
	mov	w9, #2                          ; =0x2
	strb	w9, [sp, #135]
	mov	w9, #45                         ; =0x2d
	orr	w8, w9, w8, lsl #8
	strh	w8, [sp, #112]
	strb	wzr, [sp, #114]
Ltmp808:
	add	x0, x19, #208
	add	x1, sp, #112
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp809:
; %bb.55:                               ;   in Loop: Header=BB111_49 Depth=2
	cmp	x25, x0
	b.eq	LBB111_83
; %bb.56:                               ;   in Loop: Header=BB111_49 Depth=2
	ldrsb	x4, [x0, #55]
	tbnz	x4, #63, LBB111_58
; %bb.57:                               ;   in Loop: Header=BB111_49 Depth=2
	add	x3, x0, #32
	b	LBB111_59
LBB111_58:                              ;   in Loop: Header=BB111_49 Depth=2
	ldp	x3, x4, [x0, #32]
LBB111_59:                              ;   in Loop: Header=BB111_49 Depth=2
Ltmp811:
	ldr	x8, [x0, #56]
	add	x0, x8, #16
	mov	x1, x23
	mov	x2, x21
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp812:
; %bb.60:                               ;   in Loop: Header=BB111_49 Depth=2
	mov	x23, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB111_48
; %bb.61:                               ;   in Loop: Header=BB111_49 Depth=2
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB111_48
LBB111_62:
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #152]
	b	LBB111_75
LBB111_63:
Ltmp844:
	add	x0, x19, #280
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
Ltmp845:
; %bb.64:
	mov	x22, x0
	add	x8, x19, #288
	cmp	x8, x0
	b.eq	LBB111_89
; %bb.65:
	sub	x8, x21, x20
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x3, x8, x9
	stp	xzr, xzr, [sp, #112]
	str	xzr, [sp, #128]
Ltmp846:
	add	x0, sp, #112
	mov	x1, x20
	mov	x2, x21
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
Ltmp847:
; %bb.66:
	mov	w21, #1                         ; =0x1
	strb	w21, [x19, #152]
	str	x20, [sp, #80]
Ltmp849:
Lloh434:
	adrp	x2, __ZNSt3__119piecewise_constructE@GOTPAGE
Lloh435:
	ldr	x2, [x2, __ZNSt3__119piecewise_constructE@GOTPAGEOFF]
	add	x0, x19, #304
	add	x3, sp, #80
	add	x4, sp, #48
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
Ltmp850:
; %bb.67:
	strb	w21, [x0, #56]
	ldr	x8, [x22, #56]
	ldr	x0, [x8, #16]
Ltmp851:
	add	x1, sp, #112
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp852:
; %bb.68:
	ldr	x19, [sp, #112]
	cbz	x19, LBB111_75
; %bb.69:
	ldr	x20, [sp, #120]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB111_71
	b	LBB111_74
LBB111_70:                              ;   in Loop: Header=BB111_71 Depth=1
	cmp	x20, x19
	b.eq	LBB111_73
LBB111_71:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB111_70
; %bb.72:                               ;   in Loop: Header=BB111_71 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB111_70
LBB111_73:
	ldr	x0, [sp, #112]
LBB111_74:
	str	x19, [sp, #120]
	bl	__ZdlPv
LBB111_75:
	ldur	x19, [x29, #-112]
	cbz	x19, LBB111_82
; %bb.76:
	ldur	x20, [x29, #-104]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB111_78
	b	LBB111_81
LBB111_77:                              ;   in Loop: Header=BB111_78 Depth=1
	cmp	x20, x19
	b.eq	LBB111_80
LBB111_78:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB111_77
; %bb.79:                               ;   in Loop: Header=BB111_78 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB111_77
LBB111_80:
	ldur	x0, [x29, #-112]
LBB111_81:
	stur	x19, [x29, #-104]
	bl	__ZdlPv
LBB111_82:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB111_83:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp814:
Lloh436:
	adrp	x0, l_.str.71@PAGE
Lloh437:
	add	x0, x0, l_.str.71@PAGEOFF
	add	x8, sp, #80
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp815:
; %bb.84:
	mov	w20, #1                         ; =0x1
Ltmp817:
	add	x1, sp, #80
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp818:
; %bb.85:
Ltmp819:
	mov	w20, #0                         ; =0x0
Lloh438:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh439:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh440:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh441:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp820:
	b	LBB111_118
LBB111_86:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp822:
Lloh442:
	adrp	x0, l_.str.71@PAGE
Lloh443:
	add	x0, x0, l_.str.71@PAGEOFF
	add	x8, sp, #112
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp823:
; %bb.87:
	mov	w20, #1                         ; =0x1
Ltmp825:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp826:
; %bb.88:
Ltmp827:
	mov	w20, #0                         ; =0x0
Lloh444:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh445:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh446:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh447:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp828:
	b	LBB111_118
LBB111_89:
	ldr	x8, [x19, #176]
	cbnz	x8, LBB111_96
; %bb.90:
	ldr	x8, [x19, #296]
	cbnz	x8, LBB111_100
; %bb.91:
	ldr	x8, [x19, #200]
	cbnz	x8, LBB111_107
; %bb.92:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp899:
Lloh448:
	adrp	x1, l_.str.68@PAGE
Lloh449:
	add	x1, x1, l_.str.68@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp900:
	b	LBB111_117
LBB111_93:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	ldur	x1, [x28, #16]
Ltmp836:
Lloh450:
	adrp	x0, l_.str.70@PAGE
Lloh451:
	add	x0, x0, l_.str.70@PAGEOFF
	add	x8, sp, #112
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp837:
; %bb.94:
	mov	w21, #1                         ; =0x1
Ltmp839:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp840:
; %bb.95:
Ltmp841:
	mov	w21, #0                         ; =0x0
Lloh452:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh453:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh454:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh455:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp842:
	b	LBB111_118
LBB111_96:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp854:
Lloh456:
	adrp	x0, l_.str.69@PAGE
Lloh457:
	add	x0, x0, l_.str.69@PAGEOFF
	add	x8, sp, #80
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp855:
; %bb.97:
Ltmp857:
Lloh458:
	adrp	x1, l_.str.60@PAGE
Lloh459:
	add	x1, x1, l_.str.60@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp858:
; %bb.98:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp860:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp861:
; %bb.99:
Ltmp862:
	mov	w20, #0                         ; =0x0
Lloh460:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh461:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh462:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh463:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp863:
	b	LBB111_118
LBB111_100:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp865:
Lloh464:
	adrp	x0, l_.str.65@PAGE
Lloh465:
	add	x0, x0, l_.str.65@PAGEOFF
	add	x8, sp, #24
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp866:
; %bb.101:
Ltmp868:
Lloh466:
	adrp	x1, l_.str.66@PAGE
Lloh467:
	add	x1, x1, l_.str.66@PAGEOFF
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp869:
; %bb.102:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp871:
	mov	x22, sp
	mov	x8, sp
	add	x0, x19, #280
	mov	x1, x20
	bl	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
Ltmp872:
; %bb.103:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp874:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp875:
; %bb.104:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp877:
Lloh468:
	adrp	x1, l_.str.60@PAGE
Lloh469:
	add	x1, x1, l_.str.60@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp878:
; %bb.105:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp880:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp881:
; %bb.106:
Ltmp882:
	mov	w20, #0                         ; =0x0
Lloh470:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh471:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh472:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh473:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp883:
	b	LBB111_118
LBB111_107:
	add	x8, x19, #184
	ldr	x19, [x19, #192]
	b	LBB111_109
LBB111_108:                             ;   in Loop: Header=BB111_109 Depth=1
	ldr	x19, [x19, #8]
LBB111_109:                             ; =>This Inner Loop Header: Depth=1
	cmp	x19, x8
	b.eq	LBB111_116
; %bb.110:                              ;   in Loop: Header=BB111_109 Depth=1
	ldr	x9, [x19, #192]
	cbnz	x9, LBB111_108
; %bb.111:                              ;   in Loop: Header=BB111_109 Depth=1
	ldrb	w9, [x19, #360]
	tbnz	w9, #4, LBB111_108
; %bb.112:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp885:
	add	x8, sp, #80
	add	x0, x19, #16
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp886:
; %bb.113:
Ltmp888:
Lloh474:
	adrp	x2, l_.str.67@PAGE
Lloh475:
	add	x2, x2, l_.str.67@PAGEOFF
	add	x0, sp, #80
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp889:
; %bb.114:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp891:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp892:
; %bb.115:
Ltmp893:
	mov	w21, #0                         ; =0x0
Lloh476:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh477:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh478:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh479:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp894:
	b	LBB111_118
LBB111_116:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp896:
Lloh480:
	adrp	x1, l_.str.68@PAGE
Lloh481:
	add	x1, x1, l_.str.68@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp897:
LBB111_117:
Ltmp902:
Lloh482:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh483:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh484:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh485:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp903:
LBB111_118:
	brk	#0x1
LBB111_119:
Ltmp895:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB111_121
; %bb.120:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB111_121:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB111_154
; %bb.122:
	ldr	x0, [sp, #80]
	b	LBB111_153
LBB111_123:
Ltmp890:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB111_157
; %bb.124:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB111_157
LBB111_125:
Ltmp884:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB111_127
; %bb.126:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB111_130
	b	LBB111_128
LBB111_127:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB111_130
LBB111_128:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB111_134
	b	LBB111_131
LBB111_129:
Ltmp879:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB111_128
LBB111_130:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB111_134
LBB111_131:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB111_137
	b	LBB111_135
LBB111_132:
Ltmp887:
	b	LBB111_156
LBB111_133:
Ltmp876:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB111_131
LBB111_134:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB111_137
LBB111_135:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB111_138
	b	LBB111_164
LBB111_136:
Ltmp873:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB111_135
LBB111_137:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB111_164
LBB111_138:
	ldr	x0, [sp, #24]
	b	LBB111_163
LBB111_139:
Ltmp898:
	b	LBB111_156
LBB111_140:
Ltmp870:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB111_167
; %bb.141:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB111_167
LBB111_142:
Ltmp901:
	b	LBB111_156
LBB111_143:
Ltmp867:
	b	LBB111_166
LBB111_144:
Ltmp864:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB111_146
; %bb.145:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB111_146:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB111_164
; %bb.147:
	ldr	x0, [sp, #80]
	b	LBB111_163
LBB111_148:
Ltmp859:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB111_167
; %bb.149:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB111_167
LBB111_150:
Ltmp856:
	b	LBB111_166
LBB111_151:
Ltmp843:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB111_154
; %bb.152:
	ldr	x0, [sp, #112]
LBB111_153:
	bl	__ZdlPv
	tbnz	w21, #0, LBB111_157
	b	LBB111_185
LBB111_154:
	cbnz	w21, LBB111_157
	b	LBB111_185
LBB111_155:
Ltmp838:
LBB111_156:
	mov	x19, x0
LBB111_157:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB111_185
LBB111_158:
Ltmp832:
	b	LBB111_179
LBB111_159:
Ltmp848:
	b	LBB111_179
LBB111_160:
Ltmp904:
	b	LBB111_179
LBB111_161:
Ltmp829:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB111_164
; %bb.162:
	ldr	x0, [sp, #112]
LBB111_163:
	bl	__ZdlPv
	tbnz	w20, #0, LBB111_167
	b	LBB111_185
LBB111_164:
	cbnz	w20, LBB111_167
	b	LBB111_185
LBB111_165:
Ltmp824:
LBB111_166:
	mov	x19, x0
LBB111_167:
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB111_185
LBB111_168:
Ltmp798:
	b	LBB111_179
LBB111_169:
Ltmp807:
	b	LBB111_179
LBB111_170:
Ltmp853:
	mov	x19, x0
	add	x0, sp, #112
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB111_185
LBB111_171:
Ltmp804:
	b	LBB111_179
LBB111_172:
Ltmp801:
	b	LBB111_179
LBB111_173:
Ltmp821:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB111_175
; %bb.174:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbnz	w20, #0, LBB111_177
	b	LBB111_183
LBB111_175:
	cbnz	w20, LBB111_177
	b	LBB111_183
LBB111_176:
Ltmp816:
	mov	x19, x0
LBB111_177:
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB111_183
LBB111_178:
Ltmp835:
LBB111_179:
	mov	x19, x0
	b	LBB111_185
LBB111_180:
Ltmp810:
	b	LBB111_182
LBB111_181:
Ltmp813:
LBB111_182:
	mov	x19, x0
LBB111_183:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB111_185
; %bb.184:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB111_185:
	sub	x0, x29, #112
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh434, Lloh435
	.loh AdrpAdd	Lloh436, Lloh437
	.loh AdrpLdrGot	Lloh440, Lloh441
	.loh AdrpLdrGot	Lloh438, Lloh439
	.loh AdrpAdd	Lloh442, Lloh443
	.loh AdrpLdrGot	Lloh446, Lloh447
	.loh AdrpLdrGot	Lloh444, Lloh445
	.loh AdrpAdd	Lloh448, Lloh449
	.loh AdrpAdd	Lloh450, Lloh451
	.loh AdrpLdrGot	Lloh454, Lloh455
	.loh AdrpLdrGot	Lloh452, Lloh453
	.loh AdrpAdd	Lloh456, Lloh457
	.loh AdrpAdd	Lloh458, Lloh459
	.loh AdrpLdrGot	Lloh462, Lloh463
	.loh AdrpLdrGot	Lloh460, Lloh461
	.loh AdrpAdd	Lloh464, Lloh465
	.loh AdrpAdd	Lloh466, Lloh467
	.loh AdrpAdd	Lloh468, Lloh469
	.loh AdrpLdrGot	Lloh472, Lloh473
	.loh AdrpLdrGot	Lloh470, Lloh471
	.loh AdrpAdd	Lloh474, Lloh475
	.loh AdrpLdrGot	Lloh478, Lloh479
	.loh AdrpLdrGot	Lloh476, Lloh477
	.loh AdrpAdd	Lloh480, Lloh481
	.loh AdrpLdrGot	Lloh484, Lloh485
	.loh AdrpLdrGot	Lloh482, Lloh483
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table111:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Lfunc_begin37-Lfunc_begin37    ; >> Call Site 1 <<
	.uleb128 Ltmp796-Lfunc_begin37          ;   Call between Lfunc_begin37 and Ltmp796
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp796-Lfunc_begin37          ; >> Call Site 2 <<
	.uleb128 Ltmp797-Ltmp796                ;   Call between Ltmp796 and Ltmp797
	.uleb128 Ltmp798-Lfunc_begin37          ;     jumps to Ltmp798
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp830-Lfunc_begin37          ; >> Call Site 3 <<
	.uleb128 Ltmp831-Ltmp830                ;   Call between Ltmp830 and Ltmp831
	.uleb128 Ltmp832-Lfunc_begin37          ;     jumps to Ltmp832
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp833-Lfunc_begin37          ; >> Call Site 4 <<
	.uleb128 Ltmp834-Ltmp833                ;   Call between Ltmp833 and Ltmp834
	.uleb128 Ltmp835-Lfunc_begin37          ;     jumps to Ltmp835
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp799-Lfunc_begin37          ; >> Call Site 5 <<
	.uleb128 Ltmp800-Ltmp799                ;   Call between Ltmp799 and Ltmp800
	.uleb128 Ltmp801-Lfunc_begin37          ;     jumps to Ltmp801
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp802-Lfunc_begin37          ; >> Call Site 6 <<
	.uleb128 Ltmp803-Ltmp802                ;   Call between Ltmp802 and Ltmp803
	.uleb128 Ltmp804-Lfunc_begin37          ;     jumps to Ltmp804
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp805-Lfunc_begin37          ; >> Call Site 7 <<
	.uleb128 Ltmp806-Ltmp805                ;   Call between Ltmp805 and Ltmp806
	.uleb128 Ltmp807-Lfunc_begin37          ;     jumps to Ltmp807
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp808-Lfunc_begin37          ; >> Call Site 8 <<
	.uleb128 Ltmp809-Ltmp808                ;   Call between Ltmp808 and Ltmp809
	.uleb128 Ltmp810-Lfunc_begin37          ;     jumps to Ltmp810
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp811-Lfunc_begin37          ; >> Call Site 9 <<
	.uleb128 Ltmp812-Ltmp811                ;   Call between Ltmp811 and Ltmp812
	.uleb128 Ltmp813-Lfunc_begin37          ;     jumps to Ltmp813
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp844-Lfunc_begin37          ; >> Call Site 10 <<
	.uleb128 Ltmp845-Ltmp844                ;   Call between Ltmp844 and Ltmp845
	.uleb128 Ltmp904-Lfunc_begin37          ;     jumps to Ltmp904
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp846-Lfunc_begin37          ; >> Call Site 11 <<
	.uleb128 Ltmp847-Ltmp846                ;   Call between Ltmp846 and Ltmp847
	.uleb128 Ltmp848-Lfunc_begin37          ;     jumps to Ltmp848
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp849-Lfunc_begin37          ; >> Call Site 12 <<
	.uleb128 Ltmp852-Ltmp849                ;   Call between Ltmp849 and Ltmp852
	.uleb128 Ltmp853-Lfunc_begin37          ;     jumps to Ltmp853
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp852-Lfunc_begin37          ; >> Call Site 13 <<
	.uleb128 Ltmp814-Ltmp852                ;   Call between Ltmp852 and Ltmp814
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp814-Lfunc_begin37          ; >> Call Site 14 <<
	.uleb128 Ltmp815-Ltmp814                ;   Call between Ltmp814 and Ltmp815
	.uleb128 Ltmp816-Lfunc_begin37          ;     jumps to Ltmp816
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp817-Lfunc_begin37          ; >> Call Site 15 <<
	.uleb128 Ltmp820-Ltmp817                ;   Call between Ltmp817 and Ltmp820
	.uleb128 Ltmp821-Lfunc_begin37          ;     jumps to Ltmp821
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp820-Lfunc_begin37          ; >> Call Site 16 <<
	.uleb128 Ltmp822-Ltmp820                ;   Call between Ltmp820 and Ltmp822
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp822-Lfunc_begin37          ; >> Call Site 17 <<
	.uleb128 Ltmp823-Ltmp822                ;   Call between Ltmp822 and Ltmp823
	.uleb128 Ltmp824-Lfunc_begin37          ;     jumps to Ltmp824
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp825-Lfunc_begin37          ; >> Call Site 18 <<
	.uleb128 Ltmp828-Ltmp825                ;   Call between Ltmp825 and Ltmp828
	.uleb128 Ltmp829-Lfunc_begin37          ;     jumps to Ltmp829
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp828-Lfunc_begin37          ; >> Call Site 19 <<
	.uleb128 Ltmp899-Ltmp828                ;   Call between Ltmp828 and Ltmp899
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp899-Lfunc_begin37          ; >> Call Site 20 <<
	.uleb128 Ltmp900-Ltmp899                ;   Call between Ltmp899 and Ltmp900
	.uleb128 Ltmp901-Lfunc_begin37          ;     jumps to Ltmp901
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp900-Lfunc_begin37          ; >> Call Site 21 <<
	.uleb128 Ltmp836-Ltmp900                ;   Call between Ltmp900 and Ltmp836
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp836-Lfunc_begin37          ; >> Call Site 22 <<
	.uleb128 Ltmp837-Ltmp836                ;   Call between Ltmp836 and Ltmp837
	.uleb128 Ltmp838-Lfunc_begin37          ;     jumps to Ltmp838
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp839-Lfunc_begin37          ; >> Call Site 23 <<
	.uleb128 Ltmp842-Ltmp839                ;   Call between Ltmp839 and Ltmp842
	.uleb128 Ltmp843-Lfunc_begin37          ;     jumps to Ltmp843
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp842-Lfunc_begin37          ; >> Call Site 24 <<
	.uleb128 Ltmp854-Ltmp842                ;   Call between Ltmp842 and Ltmp854
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp854-Lfunc_begin37          ; >> Call Site 25 <<
	.uleb128 Ltmp855-Ltmp854                ;   Call between Ltmp854 and Ltmp855
	.uleb128 Ltmp856-Lfunc_begin37          ;     jumps to Ltmp856
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp857-Lfunc_begin37          ; >> Call Site 26 <<
	.uleb128 Ltmp858-Ltmp857                ;   Call between Ltmp857 and Ltmp858
	.uleb128 Ltmp859-Lfunc_begin37          ;     jumps to Ltmp859
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp860-Lfunc_begin37          ; >> Call Site 27 <<
	.uleb128 Ltmp863-Ltmp860                ;   Call between Ltmp860 and Ltmp863
	.uleb128 Ltmp864-Lfunc_begin37          ;     jumps to Ltmp864
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp863-Lfunc_begin37          ; >> Call Site 28 <<
	.uleb128 Ltmp865-Ltmp863                ;   Call between Ltmp863 and Ltmp865
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp865-Lfunc_begin37          ; >> Call Site 29 <<
	.uleb128 Ltmp866-Ltmp865                ;   Call between Ltmp865 and Ltmp866
	.uleb128 Ltmp867-Lfunc_begin37          ;     jumps to Ltmp867
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp868-Lfunc_begin37          ; >> Call Site 30 <<
	.uleb128 Ltmp869-Ltmp868                ;   Call between Ltmp868 and Ltmp869
	.uleb128 Ltmp870-Lfunc_begin37          ;     jumps to Ltmp870
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp871-Lfunc_begin37          ; >> Call Site 31 <<
	.uleb128 Ltmp872-Ltmp871                ;   Call between Ltmp871 and Ltmp872
	.uleb128 Ltmp873-Lfunc_begin37          ;     jumps to Ltmp873
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp874-Lfunc_begin37          ; >> Call Site 32 <<
	.uleb128 Ltmp875-Ltmp874                ;   Call between Ltmp874 and Ltmp875
	.uleb128 Ltmp876-Lfunc_begin37          ;     jumps to Ltmp876
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp877-Lfunc_begin37          ; >> Call Site 33 <<
	.uleb128 Ltmp878-Ltmp877                ;   Call between Ltmp877 and Ltmp878
	.uleb128 Ltmp879-Lfunc_begin37          ;     jumps to Ltmp879
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp880-Lfunc_begin37          ; >> Call Site 34 <<
	.uleb128 Ltmp883-Ltmp880                ;   Call between Ltmp880 and Ltmp883
	.uleb128 Ltmp884-Lfunc_begin37          ;     jumps to Ltmp884
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp883-Lfunc_begin37          ; >> Call Site 35 <<
	.uleb128 Ltmp885-Ltmp883                ;   Call between Ltmp883 and Ltmp885
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp885-Lfunc_begin37          ; >> Call Site 36 <<
	.uleb128 Ltmp886-Ltmp885                ;   Call between Ltmp885 and Ltmp886
	.uleb128 Ltmp887-Lfunc_begin37          ;     jumps to Ltmp887
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp888-Lfunc_begin37          ; >> Call Site 37 <<
	.uleb128 Ltmp889-Ltmp888                ;   Call between Ltmp888 and Ltmp889
	.uleb128 Ltmp890-Lfunc_begin37          ;     jumps to Ltmp890
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp891-Lfunc_begin37          ; >> Call Site 38 <<
	.uleb128 Ltmp894-Ltmp891                ;   Call between Ltmp891 and Ltmp894
	.uleb128 Ltmp895-Lfunc_begin37          ;     jumps to Ltmp895
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp894-Lfunc_begin37          ; >> Call Site 39 <<
	.uleb128 Ltmp896-Ltmp894                ;   Call between Ltmp894 and Ltmp896
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp896-Lfunc_begin37          ; >> Call Site 40 <<
	.uleb128 Ltmp897-Ltmp896                ;   Call between Ltmp896 and Ltmp897
	.uleb128 Ltmp898-Lfunc_begin37          ;     jumps to Ltmp898
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp902-Lfunc_begin37          ; >> Call Site 41 <<
	.uleb128 Ltmp903-Ltmp902                ;   Call between Ltmp902 and Ltmp903
	.uleb128 Ltmp904-Lfunc_begin37          ;     jumps to Ltmp904
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp903-Lfunc_begin37          ; >> Call Site 42 <<
	.uleb128 Lfunc_end37-Ltmp903            ;   Call between Ltmp903 and Lfunc_end37
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end37:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument8validateEv ; -- Begin function _ZNK8argparse8Argument8validateEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument8validateEv
	.p2align	2
__ZNK8argparse8Argument8validateEv:     ; @_ZNK8argparse8Argument8validateEv
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	ldrb	w8, [x0, #344]
	tbnz	w8, #1, LBB112_5
; %bb.1:
	ldp	x9, x8, [x0, #304]
	sub	x8, x8, x9
	asr	x8, x8, #5
	ldr	x9, [x0, #328]
	cmp	x9, x8
	b.hi	LBB112_3
; %bb.2:
	ldr	x9, [x0, #336]
	cmp	x9, x8
	b.hs	LBB112_13
LBB112_3:
	ldr	x8, [x0, #88]
	cbnz	x8, LBB112_13
; %bb.4:
	mov	x19, x0
	bl	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	b	LBB112_12
LBB112_5:
	tbnz	w8, #4, LBB112_9
; %bb.6:
	tbz	w8, #2, LBB112_9
; %bb.7:
	ldr	x9, [x0, #88]
	cbnz	x9, LBB112_9
; %bb.8:
	mov	x19, x0
	bl	__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
	mov	x0, x19
	ldrb	w8, [x19, #344]
LBB112_9:
	mov	w9, #20                         ; =0x14
	bics	wzr, w9, w8
	b.ne	LBB112_13
; %bb.10:
	ldp	x8, x9, [x0, #304]
	cmp	x8, x9
	b.ne	LBB112_13
; %bb.11:
	mov	x19, x0
	bl	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
LBB112_12:
	mov	x0, x19
LBB112_13:
	ldrb	w8, [x0, #232]
	cmp	w8, #1
	b.ne	LBB112_15
; %bb.14:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
LBB112_15:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument14get_usage_fullEv ; -- Begin function _ZNK8argparse8Argument14get_usage_fullEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument14get_usage_fullEv
	.p2align	2
__ZNK8argparse8Argument14get_usage_fullEv: ; @_ZNK8argparse8Argument14get_usage_fullEv
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
; %bb.0:
	sub	sp, sp, #432
	stp	x24, x23, [sp, #368]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #384]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #400]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #416]            ; 16-byte Folded Spill
	add	x29, sp, #416
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x20, x0
	mov	x19, x8
	add	x22, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	mov	w8, #47                         ; =0x2f
	sturb	w8, [x29, #-81]
	ldp	x21, x23, [x20]
	sturb	wzr, [x29, #-89]
	sturb	wzr, [x29, #-112]
	sub	x8, x29, #81
	stur	x8, [x29, #-56]
	b	LBB113_2
LBB113_1:                               ;   in Loop: Header=BB113_2 Depth=1
	ldur	q0, [x29, #-80]
	stur	q0, [x29, #-112]
	ldur	x8, [x29, #-64]
	stur	x8, [x29, #-96]
	add	x21, x21, #24
LBB113_2:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x23
	b.eq	LBB113_6
; %bb.3:                                ;   in Loop: Header=BB113_2 Depth=1
Ltmp905:
	sub	x8, x29, #80
	sub	x0, x29, #56
	sub	x1, x29, #112
	mov	x2, x21
	bl	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Ltmp906:
; %bb.4:                                ;   in Loop: Header=BB113_2 Depth=1
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB113_1
; %bb.5:                                ;   in Loop: Header=BB113_2 Depth=1
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	b	LBB113_1
LBB113_6:
	ldur	x8, [x29, #-96]
	str	x8, [sp, #16]
	ldur	q0, [x29, #-112]
	str	q0, [sp]
	lsr	x8, x8, #56
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	mov	x9, sp
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp908:
	add	x0, x22, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp909:
; %bb.7:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB113_11
; %bb.8:
	ldrsb	w8, [x20, #87]
	tbnz	w8, #31, LBB113_12
LBB113_9:
	cbz	w8, LBB113_15
; %bb.10:
	ldur	q0, [x20, #64]
	stur	q0, [x29, #-80]
	ldur	x8, [x20, #80]
	stur	x8, [x29, #-64]
	ldr	x8, [x20, #336]
	cbnz	x8, LBB113_16
	b	LBB113_20
LBB113_11:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [x20, #87]
	tbz	w8, #31, LBB113_9
LBB113_12:
	ldr	x2, [x20, #72]
	cbz	x2, LBB113_15
; %bb.13:
	ldur	x1, [x20, #64]
Ltmp911:
	sub	x0, x29, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp912:
; %bb.14:
	ldr	x8, [x20, #336]
	cbnz	x8, LBB113_16
	b	LBB113_20
LBB113_15:
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-57]
	mov	w8, #16726                      ; =0x4156
	movk	w8, #82, lsl #16
	stur	w8, [x29, #-80]
	ldr	x8, [x20, #336]
	cbz	x8, LBB113_20
LBB113_16:
Ltmp914:
Lloh486:
	adrp	x1, l_.str.31@PAGE
Lloh487:
	add	x1, x1, l_.str.31@PAGEOFF
	add	x0, x22, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp915:
; %bb.17:
	ldurb	w8, [x29, #-57]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-80]
	cmp	w9, #0
	sub	x9, x29, #80
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp916:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp917:
; %bb.18:
	ldr	x8, [x20, #336]
	cmp	x8, #2
	b.lo	LBB113_20
; %bb.19:
Ltmp918:
Lloh488:
	adrp	x1, l_.str.37@PAGE
Lloh489:
	add	x1, x1, l_.str.37@PAGEOFF
	add	x0, x22, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp919:
LBB113_20:
	add	x8, sp, #24
Ltmp920:
	add	x0, x8, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp921:
; %bb.21:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB113_23
; %bb.22:
	ldur	x0, [x29, #-80]
	bl	__ZdlPv
LBB113_23:
Lloh490:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh491:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x20, sp, #24
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh492:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh493:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB113_25
; %bb.24:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB113_25:
Lloh494:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh495:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #416]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #400]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #384]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #368]            ; 16-byte Folded Reload
	add	sp, sp, #432
	ret
LBB113_26:
Ltmp913:
	mov	x19, x0
	b	LBB113_35
LBB113_27:
Ltmp910:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB113_35
; %bb.28:
	mov	x8, sp
	b	LBB113_33
LBB113_29:
Ltmp922:
	mov	x19, x0
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB113_35
; %bb.30:
	ldur	x0, [x29, #-80]
	b	LBB113_34
LBB113_31:
Ltmp907:
	mov	x19, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB113_35
; %bb.32:
	sub	x8, x29, #112
LBB113_33:
	ldr	x0, [x8]
LBB113_34:
	bl	__ZdlPv
LBB113_35:
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh486, Lloh487
	.loh AdrpAdd	Lloh488, Lloh489
	.loh AdrpLdrGot	Lloh492, Lloh493
	.loh AdrpLdrGot	Lloh490, Lloh491
	.loh AdrpLdrGot	Lloh494, Lloh495
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table113:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38    ; >> Call Site 1 <<
	.uleb128 Ltmp905-Lfunc_begin38          ;   Call between Lfunc_begin38 and Ltmp905
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp905-Lfunc_begin38          ; >> Call Site 2 <<
	.uleb128 Ltmp906-Ltmp905                ;   Call between Ltmp905 and Ltmp906
	.uleb128 Ltmp907-Lfunc_begin38          ;     jumps to Ltmp907
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp908-Lfunc_begin38          ; >> Call Site 3 <<
	.uleb128 Ltmp909-Ltmp908                ;   Call between Ltmp908 and Ltmp909
	.uleb128 Ltmp910-Lfunc_begin38          ;     jumps to Ltmp910
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp911-Lfunc_begin38          ; >> Call Site 4 <<
	.uleb128 Ltmp912-Ltmp911                ;   Call between Ltmp911 and Ltmp912
	.uleb128 Ltmp913-Lfunc_begin38          ;     jumps to Ltmp913
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp914-Lfunc_begin38          ; >> Call Site 5 <<
	.uleb128 Ltmp921-Ltmp914                ;   Call between Ltmp914 and Ltmp921
	.uleb128 Ltmp922-Lfunc_begin38          ;     jumps to Ltmp922
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp921-Lfunc_begin38          ; >> Call Site 6 <<
	.uleb128 Lfunc_end38-Ltmp921            ;   Call between Ltmp921 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
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
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	ldp	x21, x26, [x1]
	cmp	x21, x26
	b.eq	LBB114_70
; %bb.1:
	mov	x20, x0
	mov	x19, x8
	add	x25, x0, #128
	add	x27, x0, #216
	str	x25, [sp, #8]                   ; 8-byte Folded Spill
LBB114_2:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB114_8 Depth 2
                                        ;       Child Loop BB114_10 Depth 3
                                        ;       Child Loop BB114_14 Depth 3
	ldrsb	x9, [x21, #23]
	tbnz	x9, #63, LBB114_4
; %bb.3:                                ;   in Loop: Header=BB114_2 Depth=1
	mov	x8, x21
	b	LBB114_5
LBB114_4:                               ;   in Loop: Header=BB114_2 Depth=1
	ldp	x8, x9, [x21]
LBB114_5:                               ;   in Loop: Header=BB114_2 Depth=1
	ldrb	w10, [x20, #151]
	sxtb	w11, w10
	ldp	x12, x13, [x20, #128]
	and	x10, x10, #0xff
	cmp	w11, #0
	csel	x11, x12, x25, lt
	csel	x10, x13, x10, lt
	cmp	x9, #0
	ccmp	x10, #0, #4, ne
	b.ne	LBB114_7
; %bb.6:                                ;   in Loop: Header=BB114_2 Depth=1
	mov	x28, #-1                        ; =0xffffffffffffffff
	b	LBB114_21
LBB114_7:                               ;   in Loop: Header=BB114_2 Depth=1
	add	x9, x8, x9
	add	x12, x11, x10
	sub	x13, x10, #1
	and	x14, x10, #0x3
	mov	x10, x8
LBB114_8:                               ;   Parent Loop BB114_2 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB114_10 Depth 3
                                        ;       Child Loop BB114_14 Depth 3
	ldrb	w15, [x10]
	mov	x16, x11
	cbz	x14, LBB114_12
; %bb.9:                                ;   in Loop: Header=BB114_8 Depth=2
	mov	x17, x14
	mov	x16, x11
LBB114_10:                              ;   Parent Loop BB114_2 Depth=1
                                        ;     Parent Loop BB114_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrb	w0, [x16]
	cmp	w15, w0
	b.eq	LBB114_20
; %bb.11:                               ;   in Loop: Header=BB114_10 Depth=3
	add	x16, x16, #1
	subs	x17, x17, #1
	b.ne	LBB114_10
LBB114_12:                              ;   in Loop: Header=BB114_8 Depth=2
	cmp	x13, #3
	b.hs	LBB114_14
LBB114_13:                              ;   in Loop: Header=BB114_8 Depth=2
	add	x10, x10, #1
	cmp	x10, x9
	b.ne	LBB114_8
	b	LBB114_19
LBB114_14:                              ;   Parent Loop BB114_2 Depth=1
                                        ;     Parent Loop BB114_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrb	w17, [x16]
	cmp	w15, w17
	b.eq	LBB114_20
; %bb.15:                               ;   in Loop: Header=BB114_14 Depth=3
	ldrb	w17, [x16, #1]
	cmp	w15, w17
	b.eq	LBB114_20
; %bb.16:                               ;   in Loop: Header=BB114_14 Depth=3
	ldrb	w17, [x16, #2]
	cmp	w15, w17
	b.eq	LBB114_20
; %bb.17:                               ;   in Loop: Header=BB114_14 Depth=3
	ldrb	w17, [x16, #3]
	cmp	w15, w17
	b.eq	LBB114_20
; %bb.18:                               ;   in Loop: Header=BB114_14 Depth=3
	add	x16, x16, #4
	cmp	x16, x12
	b.ne	LBB114_14
	b	LBB114_13
LBB114_19:                              ;   in Loop: Header=BB114_2 Depth=1
	mov	x10, x9
LBB114_20:                              ;   in Loop: Header=BB114_2 Depth=1
	sub	x8, x10, x8
	cmp	x10, x9
	csinv	x28, x8, xzr, ne
LBB114_21:                              ;   in Loop: Header=BB114_2 Depth=1
Ltmp923:
	add	x0, x20, #208
	mov	x1, x21
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp924:
; %bb.22:                               ;   in Loop: Header=BB114_2 Depth=1
	cmp	x27, x0
	b.eq	LBB114_27
LBB114_23:                              ;   in Loop: Header=BB114_2 Depth=1
	ldp	x22, x8, [x19, #8]
	cmp	x22, x8
	b.hs	LBB114_26
; %bb.24:                               ;   in Loop: Header=BB114_2 Depth=1
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB114_32
; %bb.25:                               ;   in Loop: Header=BB114_2 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x22, #16]
	str	q0, [x22]
	b	LBB114_33
LBB114_26:                              ;   in Loop: Header=BB114_2 Depth=1
Ltmp949:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
Ltmp950:
	b	LBB114_34
LBB114_27:                              ;   in Loop: Header=BB114_2 Depth=1
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldr	x10, [x21, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB114_23
; %bb.28:                               ;   in Loop: Header=BB114_2 Depth=1
	add	x0, x20, #104
	mov	w1, #47                         ; =0x2f
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	ldrsb	w8, [x21, #23]
	cmn	x0, #1
	b.eq	LBB114_36
; %bb.29:                               ;   in Loop: Header=BB114_2 Depth=1
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x8, x9, x21, lt
	ldrsb	w1, [x8]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	ccmn	x28, #1, #4, ne
	b.eq	LBB114_23
LBB114_30:                              ;   in Loop: Header=BB114_2 Depth=1
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB114_43
; %bb.31:                               ;   in Loop: Header=BB114_2 Depth=1
	mov	x23, x21
	b	LBB114_44
LBB114_32:                              ;   in Loop: Header=BB114_2 Depth=1
	ldp	x1, x2, [x21]
Ltmp952:
	mov	x0, x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp953:
LBB114_33:                              ;   in Loop: Header=BB114_2 Depth=1
	add	x0, x22, #24
LBB114_34:                              ;   in Loop: Header=BB114_2 Depth=1
	str	x0, [x19, #8]
LBB114_35:                              ;   in Loop: Header=BB114_2 Depth=1
	add	x21, x21, #24
	cmp	x21, x26
	b.ne	LBB114_2
	b	LBB114_70
LBB114_36:                              ;   in Loop: Header=BB114_2 Depth=1
	tbnz	w8, #31, LBB114_38
; %bb.37:                               ;   in Loop: Header=BB114_2 Depth=1
	mov	x9, x21
	cmp	w8, #1
	b.ls	LBB114_23
	b	LBB114_40
LBB114_38:                              ;   in Loop: Header=BB114_2 Depth=1
	ldr	x8, [x21, #8]
	cmp	x8, #1
	b.ls	LBB114_23
; %bb.39:                               ;   in Loop: Header=BB114_2 Depth=1
	ldr	x9, [x21]
LBB114_40:                              ;   in Loop: Header=BB114_2 Depth=1
	ldrsb	w1, [x9]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB114_23
; %bb.41:                               ;   in Loop: Header=BB114_2 Depth=1
	ldrsb	w8, [x21, #23]
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x8, x9, x21, lt
	ldrsb	w1, [x8, #1]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB114_23
; %bb.42:                               ;   in Loop: Header=BB114_2 Depth=1
	cmn	x28, #1
	b.ne	LBB114_30
	b	LBB114_23
LBB114_43:                              ;   in Loop: Header=BB114_2 Depth=1
	ldp	x23, x8, [x21]
LBB114_44:                              ;   in Loop: Header=BB114_2 Depth=1
	cmp	x8, x28
	csel	x22, x8, x28, lo
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x22, x8
	b.hi	LBB114_71
; %bb.45:                               ;   in Loop: Header=BB114_2 Depth=1
	cmp	x22, #23
	b.hs	LBB114_47
; %bb.46:                               ;   in Loop: Header=BB114_2 Depth=1
	strb	w22, [sp, #63]
	add	x24, sp, #40
	cbnz	x22, LBB114_49
	b	LBB114_50
LBB114_47:                              ;   in Loop: Header=BB114_2 Depth=1
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp926:
	mov	x0, x25
	bl	__Znwm
Ltmp927:
; %bb.48:                               ;   in Loop: Header=BB114_2 Depth=1
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [sp, #48]
	str	x0, [sp, #40]
	ldr	x25, [sp, #8]                   ; 8-byte Folded Reload
LBB114_49:                              ;   in Loop: Header=BB114_2 Depth=1
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB114_50:                              ;   in Loop: Header=BB114_2 Depth=1
	strb	wzr, [x24, x22]
Ltmp929:
	add	x0, x20, #208
	add	x1, sp, #40
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp930:
; %bb.51:                               ;   in Loop: Header=BB114_2 Depth=1
	cmp	x27, x0
	b.eq	LBB114_55
; %bb.52:                               ;   in Loop: Header=BB114_2 Depth=1
Ltmp932:
	add	x1, sp, #40
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
Ltmp933:
; %bb.53:                               ;   in Loop: Header=BB114_2 Depth=1
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB114_57
; %bb.54:                               ;   in Loop: Header=BB114_2 Depth=1
	mov	x25, x21
	cmp	x28, x8
	b.lo	LBB114_59
	b	LBB114_72
LBB114_55:                              ;   in Loop: Header=BB114_2 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB114_23
; %bb.56:                               ;   in Loop: Header=BB114_2 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB114_23
LBB114_57:                              ;   in Loop: Header=BB114_2 Depth=1
	ldr	x8, [x21, #8]
	cmp	x8, x28
	b.ls	LBB114_72
; %bb.58:                               ;   in Loop: Header=BB114_2 Depth=1
	ldr	x25, [x21]
LBB114_59:                              ;   in Loop: Header=BB114_2 Depth=1
	add	x28, x28, #1
	sub	x22, x8, x28
	mov	x9, #-9                         ; =0xfffffffffffffff7
	movk	x9, #32767, lsl #48
	cmp	x22, x9
	b.hi	LBB114_73
; %bb.60:                               ;   in Loop: Header=BB114_2 Depth=1
	cmp	x22, #23
	b.hs	LBB114_62
; %bb.61:                               ;   in Loop: Header=BB114_2 Depth=1
	strb	w22, [sp, #39]
	add	x23, sp, #16
	cmp	x8, x28
	b.ne	LBB114_64
	b	LBB114_65
LBB114_62:                              ;   in Loop: Header=BB114_2 Depth=1
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
Ltmp937:
	mov	x0, x24
	bl	__Znwm
Ltmp938:
; %bb.63:                               ;   in Loop: Header=BB114_2 Depth=1
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x22, x8, [sp, #24]
	str	x0, [sp, #16]
LBB114_64:                              ;   in Loop: Header=BB114_2 Depth=1
	add	x1, x25, x28
	mov	x0, x23
	mov	x2, x22
	bl	_memmove
LBB114_65:                              ;   in Loop: Header=BB114_2 Depth=1
	strb	wzr, [x23, x22]
Ltmp940:
	add	x1, sp, #16
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
Ltmp941:
; %bb.66:                               ;   in Loop: Header=BB114_2 Depth=1
	ldrsb	w8, [sp, #39]
	ldr	x25, [sp, #8]                   ; 8-byte Folded Reload
	tbnz	w8, #31, LBB114_68
; %bb.67:                               ;   in Loop: Header=BB114_2 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB114_35
	b	LBB114_69
LBB114_68:                              ;   in Loop: Header=BB114_2 Depth=1
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB114_35
LBB114_69:                              ;   in Loop: Header=BB114_2 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB114_35
LBB114_70:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB114_71:
Ltmp946:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp947:
	b	LBB114_74
LBB114_72:
Ltmp935:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp936:
	b	LBB114_74
LBB114_73:
Ltmp943:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp944:
LBB114_74:
	brk	#0x1
LBB114_75:
Ltmp939:
	b	LBB114_83
LBB114_76:
Ltmp928:
	b	LBB114_89
LBB114_77:
Ltmp942:
	mov	x20, x0
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB114_84
; %bb.78:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	b	LBB114_84
LBB114_79:
Ltmp934:
	b	LBB114_83
LBB114_80:
Ltmp948:
	b	LBB114_89
LBB114_81:
Ltmp931:
	b	LBB114_83
LBB114_82:
Ltmp945:
LBB114_83:
	mov	x20, x0
LBB114_84:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB114_90
; %bb.85:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB114_90
LBB114_86:
Ltmp954:
	mov	x20, x0
	str	x22, [x19, #8]
	b	LBB114_90
LBB114_87:
Ltmp951:
	b	LBB114_89
LBB114_88:
Ltmp925:
LBB114_89:
	mov	x20, x0
LBB114_90:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table114:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp923-Lfunc_begin39          ; >> Call Site 1 <<
	.uleb128 Ltmp924-Ltmp923                ;   Call between Ltmp923 and Ltmp924
	.uleb128 Ltmp925-Lfunc_begin39          ;     jumps to Ltmp925
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp949-Lfunc_begin39          ; >> Call Site 2 <<
	.uleb128 Ltmp950-Ltmp949                ;   Call between Ltmp949 and Ltmp950
	.uleb128 Ltmp951-Lfunc_begin39          ;     jumps to Ltmp951
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp952-Lfunc_begin39          ; >> Call Site 3 <<
	.uleb128 Ltmp953-Ltmp952                ;   Call between Ltmp952 and Ltmp953
	.uleb128 Ltmp954-Lfunc_begin39          ;     jumps to Ltmp954
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp926-Lfunc_begin39          ; >> Call Site 4 <<
	.uleb128 Ltmp927-Ltmp926                ;   Call between Ltmp926 and Ltmp927
	.uleb128 Ltmp928-Lfunc_begin39          ;     jumps to Ltmp928
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp927-Lfunc_begin39          ; >> Call Site 5 <<
	.uleb128 Ltmp929-Ltmp927                ;   Call between Ltmp927 and Ltmp929
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp929-Lfunc_begin39          ; >> Call Site 6 <<
	.uleb128 Ltmp930-Ltmp929                ;   Call between Ltmp929 and Ltmp930
	.uleb128 Ltmp931-Lfunc_begin39          ;     jumps to Ltmp931
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp932-Lfunc_begin39          ; >> Call Site 7 <<
	.uleb128 Ltmp933-Ltmp932                ;   Call between Ltmp932 and Ltmp933
	.uleb128 Ltmp934-Lfunc_begin39          ;     jumps to Ltmp934
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp937-Lfunc_begin39          ; >> Call Site 8 <<
	.uleb128 Ltmp938-Ltmp937                ;   Call between Ltmp937 and Ltmp938
	.uleb128 Ltmp939-Lfunc_begin39          ;     jumps to Ltmp939
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp938-Lfunc_begin39          ; >> Call Site 9 <<
	.uleb128 Ltmp940-Ltmp938                ;   Call between Ltmp938 and Ltmp940
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp940-Lfunc_begin39          ; >> Call Site 10 <<
	.uleb128 Ltmp941-Ltmp940                ;   Call between Ltmp940 and Ltmp941
	.uleb128 Ltmp942-Lfunc_begin39          ;     jumps to Ltmp942
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp946-Lfunc_begin39          ; >> Call Site 11 <<
	.uleb128 Ltmp947-Ltmp946                ;   Call between Ltmp946 and Ltmp947
	.uleb128 Ltmp948-Lfunc_begin39          ;     jumps to Ltmp948
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp935-Lfunc_begin39          ; >> Call Site 12 <<
	.uleb128 Ltmp944-Ltmp935                ;   Call between Ltmp935 and Ltmp944
	.uleb128 Ltmp945-Lfunc_begin39          ;     jumps to Ltmp945
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp944-Lfunc_begin39          ; >> Call Site 13 <<
	.uleb128 Lfunc_end39-Ltmp944            ;   Call between Ltmp944 and Lfunc_end39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end39:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_ ; -- Begin function _ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
	.weak_def_can_be_hidden	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
	.p2align	2
__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_: ; @_ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x21, x0
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	ldr	x23, [x21], #8
	cmp	x23, x21
	b.eq	LBB115_9
; %bb.1:
	mov	x20, x1
	mov	x19, x8
	mov	x24, #-1                        ; =0xffffffffffffffff
	b	LBB115_3
LBB115_2:                               ;   in Loop: Header=BB115_3 Depth=1
	mov	x23, x8
	cmp	x8, x21
	b.eq	LBB115_9
LBB115_3:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB115_7 Depth 2
                                        ;     Child Loop BB115_8 Depth 2
Ltmp955:
	add	x0, x23, #32
	mov	x1, x20
	bl	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
Ltmp956:
; %bb.4:                                ;   in Loop: Header=BB115_3 Depth=1
	mov	x22, x0
	cmp	x0, x24
	b.hs	LBB115_6
; %bb.5:                                ;   in Loop: Header=BB115_3 Depth=1
Ltmp957:
	add	x1, x23, #32
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp958:
	mov	x24, x22
LBB115_6:                               ;   in Loop: Header=BB115_3 Depth=1
	ldr	x9, [x23, #8]
	cbz	x9, LBB115_8
LBB115_7:                               ;   Parent Loop BB115_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB115_7
	b	LBB115_2
LBB115_8:                               ;   Parent Loop BB115_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB115_8
	b	LBB115_2
LBB115_9:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB115_10:
Ltmp959:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB115_12
; %bb.11:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB115_12:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table115:
Lexception40:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp955-Lfunc_begin40          ; >> Call Site 1 <<
	.uleb128 Ltmp958-Ltmp955                ;   Call between Ltmp955 and Ltmp958
	.uleb128 Ltmp959-Lfunc_begin40          ;     jumps to Ltmp959
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp958-Lfunc_begin40          ; >> Call Site 2 <<
	.uleb128 Lfunc_end40-Ltmp958            ;   Call between Ltmp958 and Lfunc_end40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end40:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb ; -- Begin function _ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
	.weak_def_can_be_hidden	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
	.p2align	2
__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb: ; @_ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
; %bb.0:
	sub	sp, sp, #208
	stp	x28, x27, [sp, #112]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #128]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #144]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #160]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #176]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
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
	ldrb	w8, [x0, #344]
	and	w8, w8, #0x18
	cmp	w8, #16
	b.eq	LBB116_61
; %bb.1:
	mov	x23, x2
	mov	x24, x1
	mov	x19, x0
	mov	x21, x0
	stp	x3, x4, [x21, #24]!
	ldrb	w8, [x21, #208]
	cmp	w8, #1
	b.ne	LBB116_18
; %bb.2:
	cmp	x23, x24
	b.eq	LBB116_23
; %bb.3:
	str	w5, [sp, #12]                   ; 4-byte Folded Spill
	mov	x27, #0                         ; =0x0
	ldp	x22, x8, [x19, #328]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	str	x24, [sp]                       ; 8-byte Folded Spill
	b	LBB116_6
LBB116_4:                               ;   in Loop: Header=BB116_6 Depth=1
	mov	x0, x19
	mov	x1, x24
	bl	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
LBB116_5:                               ;   in Loop: Header=BB116_6 Depth=1
	add	x24, x24, #24
	cmp	x24, x23
	b.eq	LBB116_17
LBB116_6:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB116_10 Depth 2
	ldrb	w8, [x19, #232]
	tbz	w8, #0, LBB116_60
; %bb.7:                                ;   in Loop: Header=BB116_6 Depth=1
	ldp	x20, x28, [x19, #208]
	cmp	x20, x28
	b.eq	LBB116_12
; %bb.8:                                ;   in Loop: Header=BB116_6 Depth=1
	ldrb	w8, [x24, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [x24]
	csel	x25, x9, x8, lt
	csel	x26, x10, x24, lt
	b	LBB116_10
LBB116_9:                               ;   in Loop: Header=BB116_10 Depth=2
	add	x20, x20, #24
	cmp	x20, x28
	b.eq	LBB116_14
LBB116_10:                              ;   Parent Loop BB116_6 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x25
	b.ne	LBB116_9
; %bb.11:                               ;   in Loop: Header=BB116_10 Depth=2
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x0, x9, x20, lt
	mov	x1, x26
	mov	x2, x25
	bl	_memcmp
	cbnz	w0, LBB116_9
LBB116_12:                              ;   in Loop: Header=BB116_6 Depth=1
	cmp	x20, x28
	b.eq	LBB116_14
; %bb.13:                               ;   in Loop: Header=BB116_6 Depth=1
	add	x27, x27, #1
	b	LBB116_5
LBB116_14:                              ;   in Loop: Header=BB116_6 Depth=1
	cmp	x27, x22
	b.lo	LBB116_4
; %bb.15:                               ;   in Loop: Header=BB116_6 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	cmp	x27, x8
	b.hi	LBB116_4
; %bb.16:
	ldr	x24, [sp]                       ; 8-byte Folded Reload
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	b	LBB116_19
LBB116_17:
	ldrb	w8, [x19, #232]
	ldr	x24, [sp]                       ; 8-byte Folded Reload
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	tbnz	w8, #0, LBB116_19
LBB116_18:
	ldr	x27, [x19, #336]
LBB116_19:
	cbz	x27, LBB116_23
; %bb.20:
	ldr	x26, [x19, #328]
	sub	x8, x23, x24
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x26
	b.hs	LBB116_28
; %bb.21:
	ldr	x8, [x19, #88]
	cbz	x8, LBB116_65
; %bb.22:
	tbz	w5, #0, LBB116_44
	b	LBB116_58
LBB116_23:
	tbnz	w5, #0, LBB116_58
; %bb.24:
	ldp	x21, x8, [x19, #312]
	cmp	x21, x8
	b.hs	LBB116_36
; %bb.25:
	stp	xzr, xzr, [x21]
	ldur	x8, [x19, #176]
	cbz	x8, LBB116_27
; %bb.26:
Ltmp988:
	add	x1, x19, #176
	mov	w0, #1                          ; =0x1
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp989:
LBB116_27:
	add	x0, x21, #32
	str	x0, [x19, #312]
	b	LBB116_37
LBB116_28:
	mov	w9, #24                         ; =0x18
	madd	x9, x27, x9, x24
	cmp	x27, x8
	csel	x25, x9, x23, lo
	ldrb	w8, [x19, #344]
	tbnz	w8, #0, LBB116_48
; %bb.29:
	str	w5, [sp, #12]                   ; 4-byte Folded Spill
	mov	x22, x24
	cmp	x25, x24
	b.eq	LBB116_47
; %bb.30:
	mov	x20, x24
	ldp	x24, x23, [x19, #352]
	mov	x22, x20
	str	x20, [sp]                       ; 8-byte Folded Spill
	b	LBB116_32
LBB116_31:                              ;   in Loop: Header=BB116_32 Depth=1
	add	x20, x20, #24
	add	x22, x22, #24
	cmp	x20, x25
	b.eq	LBB116_45
LBB116_32:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x27, x10, x20, lt
	csel	x28, x11, x8, lt
	cmp	x28, #0
	ccmp	x23, #0, #4, ne
	b.eq	LBB116_31
; %bb.33:                               ;   in Loop: Header=BB116_32 Depth=1
	ldrsb	w1, [x27]
	mov	x0, x24
	mov	x2, x23
	bl	_memchr
	sub	x8, x0, x24
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB116_31
; %bb.34:                               ;   in Loop: Header=BB116_32 Depth=1
	subs	x1, x28, #1
	b.eq	LBB116_31
; %bb.35:                               ;   in Loop: Header=BB116_32 Depth=1
	add	x0, x27, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	cbnz	w0, LBB116_31
	b	LBB116_46
LBB116_36:
	add	x0, x19, #304
	add	x1, x19, #176
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
LBB116_37:
	str	x0, [x19, #312]
	ldp	x21, x20, [x19, #240]
	cmp	x21, x20
	b.eq	LBB116_42
; %bb.38:
	add	x22, sp, #48
Lloh496:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh497:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
LBB116_39:                              ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB116_59
; %bb.40:                               ;   in Loop: Header=BB116_39 Depth=1
	str	x22, [sp, #80]
	ldr	x8, [x23, x8, lsl #3]
	add	x0, sp, #80
	mov	x1, x21
	blr	x8
	add	x21, x21, #40
	cmp	x21, x20
	b.ne	LBB116_39
; %bb.41:
	ldp	x8, x9, [x19, #240]
	cmp	x8, x9
	b.ne	LBB116_44
LBB116_42:
	ldr	w8, [x19, #296]
	cmn	w8, #1
	b.eq	LBB116_59
; %bb.43:
	add	x9, sp, #48
	str	x9, [sp, #80]
Lloh498:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh499:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
	add	x0, sp, #80
	add	x1, x19, #264
	blr	x8
LBB116_44:
	ldrb	w8, [x19, #344]
	orr	w8, w8, #0x10
	strb	w8, [x19, #344]
	b	LBB116_58
LBB116_45:
	mov	x22, x25
LBB116_46:
	ldr	x24, [sp]                       ; 8-byte Folded Reload
LBB116_47:
	sub	x8, x22, x24
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x25, x22
	cmp	x8, x26
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	b.lo	LBB116_70
LBB116_48:
	tbnz	w5, #0, LBB116_57
; %bb.49:
	ldp	x21, x20, [x19, #240]
	cmp	x21, x20
	b.eq	LBB116_54
; %bb.50:
	add	x22, sp, #80
Lloh500:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh501:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
LBB116_51:                              ; =>This Inner Loop Header: Depth=1
	stp	x24, x25, [sp, #80]
	str	x19, [sp, #96]
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB116_59
; %bb.52:                               ;   in Loop: Header=BB116_51 Depth=1
	str	x22, [sp, #48]
	ldr	x8, [x23, x8, lsl #3]
	add	x0, sp, #48
	mov	x1, x21
	blr	x8
	add	x21, x21, #40
	cmp	x21, x20
	b.ne	LBB116_51
; %bb.53:
	ldp	x8, x9, [x19, #240]
	cmp	x8, x9
	b.ne	LBB116_56
LBB116_54:
	stp	x24, x25, [sp, #80]
	str	x19, [sp, #96]
	ldr	w8, [x19, #296]
	cmn	w8, #1
	b.eq	LBB116_59
; %bb.55:
	add	x9, sp, #80
	str	x9, [sp, #48]
Lloh502:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh503:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
	add	x0, sp, #48
	add	x1, x19, #264
	blr	x8
LBB116_56:
	ldrb	w8, [x19, #344]
	orr	w8, w8, #0x10
	strb	w8, [x19, #344]
LBB116_57:
	mov	x24, x25
LBB116_58:
	mov	x0, x24
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB116_59:
	bl	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
LBB116_60:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB116_61:
	mov	x21, x3
	mov	x20, x4
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp991:
Lloh504:
	adrp	x1, l_.str.72@PAGE
Lloh505:
	add	x1, x1, l_.str.72@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp992:
; %bb.62:
	mov	w22, #1                         ; =0x1
Ltmp994:
	add	x0, sp, #80
	mov	x1, x21
	mov	x2, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
	mov	x1, x0
Ltmp995:
; %bb.63:
Ltmp996:
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp997:
; %bb.64:
Ltmp998:
	mov	w22, #0                         ; =0x0
Lloh506:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh507:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh508:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh509:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp999:
	b	LBB116_75
LBB116_65:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp974:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp975:
; %bb.66:
Ltmp977:
Lloh510:
	adrp	x2, l_.str.73@PAGE
Lloh511:
	add	x2, x2, l_.str.73@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp978:
; %bb.67:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp980:
Lloh512:
	adrp	x1, l_.str.74@PAGE
Lloh513:
	add	x1, x1, l_.str.74@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp981:
; %bb.68:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp983:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp984:
; %bb.69:
Ltmp985:
	mov	w21, #0                         ; =0x0
Lloh514:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh515:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh516:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh517:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp986:
	b	LBB116_75
LBB116_70:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp960:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp961:
; %bb.71:
Ltmp963:
Lloh518:
	adrp	x2, l_.str.73@PAGE
Lloh519:
	add	x2, x2, l_.str.73@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp964:
; %bb.72:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp966:
Lloh520:
	adrp	x1, l_.str.74@PAGE
Lloh521:
	add	x1, x1, l_.str.74@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp967:
; %bb.73:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp969:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp970:
; %bb.74:
Ltmp971:
	mov	w21, #0                         ; =0x0
Lloh522:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh523:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh524:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh525:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp972:
LBB116_75:
	brk	#0x1
LBB116_76:
Ltmp973:
	b	LBB116_80
LBB116_77:
Ltmp968:
	b	LBB116_86
LBB116_78:
Ltmp965:
	b	LBB116_91
LBB116_79:
Ltmp987:
LBB116_80:
	mov	x20, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB116_82
; %bb.81:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB116_87
	b	LBB116_83
LBB116_82:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB116_87
LBB116_83:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB116_88
LBB116_84:
	cbz	w21, LBB116_98
	b	LBB116_101
LBB116_85:
Ltmp982:
LBB116_86:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB116_83
LBB116_87:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB116_84
LBB116_88:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	tbz	w21, #0, LBB116_98
	b	LBB116_101
LBB116_89:
Ltmp962:
	b	LBB116_100
LBB116_90:
Ltmp979:
LBB116_91:
	mov	x20, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB116_101
; %bb.92:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB116_101
LBB116_93:
Ltmp990:
	str	x21, [x19, #312]
	bl	__Unwind_Resume
LBB116_94:
Ltmp976:
	b	LBB116_100
LBB116_95:
Ltmp1000:
	mov	x20, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB116_97
; %bb.96:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbz	w22, #0, LBB116_98
	b	LBB116_101
LBB116_97:
	cbnz	w22, LBB116_101
LBB116_98:
	mov	x0, x20
	bl	__Unwind_Resume
LBB116_99:
Ltmp993:
LBB116_100:
	mov	x20, x0
LBB116_101:
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh496, Lloh497
	.loh AdrpAdd	Lloh498, Lloh499
	.loh AdrpAdd	Lloh500, Lloh501
	.loh AdrpAdd	Lloh502, Lloh503
	.loh AdrpAdd	Lloh504, Lloh505
	.loh AdrpLdrGot	Lloh508, Lloh509
	.loh AdrpLdrGot	Lloh506, Lloh507
	.loh AdrpAdd	Lloh510, Lloh511
	.loh AdrpAdd	Lloh512, Lloh513
	.loh AdrpLdrGot	Lloh516, Lloh517
	.loh AdrpLdrGot	Lloh514, Lloh515
	.loh AdrpAdd	Lloh518, Lloh519
	.loh AdrpAdd	Lloh520, Lloh521
	.loh AdrpLdrGot	Lloh524, Lloh525
	.loh AdrpLdrGot	Lloh522, Lloh523
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table116:
Lexception41:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Lfunc_begin41-Lfunc_begin41    ; >> Call Site 1 <<
	.uleb128 Ltmp988-Lfunc_begin41          ;   Call between Lfunc_begin41 and Ltmp988
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp988-Lfunc_begin41          ; >> Call Site 2 <<
	.uleb128 Ltmp989-Ltmp988                ;   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp990-Lfunc_begin41          ;     jumps to Ltmp990
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp989-Lfunc_begin41          ; >> Call Site 3 <<
	.uleb128 Ltmp991-Ltmp989                ;   Call between Ltmp989 and Ltmp991
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp991-Lfunc_begin41          ; >> Call Site 4 <<
	.uleb128 Ltmp992-Ltmp991                ;   Call between Ltmp991 and Ltmp992
	.uleb128 Ltmp993-Lfunc_begin41          ;     jumps to Ltmp993
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp994-Lfunc_begin41          ; >> Call Site 5 <<
	.uleb128 Ltmp999-Ltmp994                ;   Call between Ltmp994 and Ltmp999
	.uleb128 Ltmp1000-Lfunc_begin41         ;     jumps to Ltmp1000
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp999-Lfunc_begin41          ; >> Call Site 6 <<
	.uleb128 Ltmp974-Ltmp999                ;   Call between Ltmp999 and Ltmp974
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp974-Lfunc_begin41          ; >> Call Site 7 <<
	.uleb128 Ltmp975-Ltmp974                ;   Call between Ltmp974 and Ltmp975
	.uleb128 Ltmp976-Lfunc_begin41          ;     jumps to Ltmp976
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp977-Lfunc_begin41          ; >> Call Site 8 <<
	.uleb128 Ltmp978-Ltmp977                ;   Call between Ltmp977 and Ltmp978
	.uleb128 Ltmp979-Lfunc_begin41          ;     jumps to Ltmp979
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp980-Lfunc_begin41          ; >> Call Site 9 <<
	.uleb128 Ltmp981-Ltmp980                ;   Call between Ltmp980 and Ltmp981
	.uleb128 Ltmp982-Lfunc_begin41          ;     jumps to Ltmp982
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp983-Lfunc_begin41          ; >> Call Site 10 <<
	.uleb128 Ltmp986-Ltmp983                ;   Call between Ltmp983 and Ltmp986
	.uleb128 Ltmp987-Lfunc_begin41          ;     jumps to Ltmp987
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp986-Lfunc_begin41          ; >> Call Site 11 <<
	.uleb128 Ltmp960-Ltmp986                ;   Call between Ltmp986 and Ltmp960
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp960-Lfunc_begin41          ; >> Call Site 12 <<
	.uleb128 Ltmp961-Ltmp960                ;   Call between Ltmp960 and Ltmp961
	.uleb128 Ltmp962-Lfunc_begin41          ;     jumps to Ltmp962
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp963-Lfunc_begin41          ; >> Call Site 13 <<
	.uleb128 Ltmp964-Ltmp963                ;   Call between Ltmp963 and Ltmp964
	.uleb128 Ltmp965-Lfunc_begin41          ;     jumps to Ltmp965
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp966-Lfunc_begin41          ; >> Call Site 14 <<
	.uleb128 Ltmp967-Ltmp966                ;   Call between Ltmp966 and Ltmp967
	.uleb128 Ltmp968-Lfunc_begin41          ;     jumps to Ltmp968
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp969-Lfunc_begin41          ; >> Call Site 15 <<
	.uleb128 Ltmp972-Ltmp969                ;   Call between Ltmp969 and Ltmp972
	.uleb128 Ltmp973-Lfunc_begin41          ;     jumps to Ltmp973
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp972-Lfunc_begin41          ; >> Call Site 16 <<
	.uleb128 Lfunc_end41-Ltmp972            ;   Call between Ltmp972 and Lfunc_end41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end41:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
	ldp	x9, x10, [x0, #8]
	cmp	x9, x10
	b.hs	LBB117_2
; %bb.1:
	ldr	q0, [x1]
	ldr	x8, [x1, #16]
	str	x8, [x9, #16]
	str	q0, [x9]
	stp	xzr, xzr, [x1, #8]
	str	xzr, [x1]
	add	x22, x9, #24
	b	LBB117_9
LBB117_2:
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	ldr	x11, [x19]
	sub	x9, x9, x11
	asr	x9, x9, #3
	mov	x12, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	mul	x20, x9, x12
	add	x9, x20, #1
	cmp	x9, x8
	b.hi	LBB117_10
; %bb.3:
	sub	x10, x10, x11
	asr	x10, x10, #3
	mul	x10, x10, x12
	lsl	x11, x10, #1
	cmp	x11, x9
	csel	x9, x11, x9, hi
	mov	x11, #6148914691236517205       ; =0x5555555555555555
	movk	x11, #1365, lsl #48
	cmp	x10, x11
	csel	x21, x9, x8, lo
	cbz	x21, LBB117_6
; %bb.4:
	cmp	x21, x8
	b.hi	LBB117_11
; %bb.5:
	mov	x22, x1
	add	x8, x21, x21, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	mov	x1, x22
	b	LBB117_7
LBB117_6:
	mov	x0, #0                          ; =0x0
LBB117_7:
	mov	w8, #24                         ; =0x18
	madd	x9, x20, x8, x0
	madd	x23, x21, x8, x0
	ldr	q0, [x1]
	str	q0, [x9]
	ldr	x8, [x1, #16]
	str	x8, [x9, #16]
	stp	xzr, xzr, [x1, #8]
	str	xzr, [x1]
	add	x22, x9, #24
	ldp	x20, x8, [x19]
	sub	x2, x8, x20
	sub	x21, x9, x2
	mov	x0, x21
	mov	x1, x20
	bl	_memcpy
	stp	x21, x22, [x19]
	str	x23, [x19, #16]
	cbz	x20, LBB117_9
; %bb.8:
	mov	x0, x20
	bl	__ZdlPv
LBB117_9:
	str	x22, [x19, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB117_10:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB117_11:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_ ; -- Begin function _ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.weak_def_can_be_hidden	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.p2align	2
__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_: ; @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.cfi_startproc
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
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
	ldr	x23, [x19, #8]!
	cbz	x23, LBB118_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB118_2:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x23, #55]
	sxtb	w9, w8
	mov	x10, x23
	ldr	x11, [x10, #32]!
	ldr	x12, [x23, #40]
	cmp	w9, #0
	csel	x25, x12, x8, lt
	csel	x0, x11, x10, lt
	cmp	x22, x25
	csel	x2, x22, x25, lo
	mov	x1, x21
	bl	_memcmp
	cmp	x25, x22
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #0
	csel	x8, x24, xzr, ne
	csel	x20, x20, x23, ne
	ldr	x23, [x23, x8]
	cbnz	x23, LBB118_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB118_5
; %bb.4:
	mov	x8, x20
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x23, x12, x10, lt
	csel	x1, x9, x8, lt
	cmp	x23, x22
	csel	x2, x23, x22, lo
	mov	x0, x21
	bl	_memcmp
	cmp	x22, x23
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB118_6
LBB118_5:
	mov	x20, x19
LBB118_6:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh526:
	adrp	x0, l_.str.16@PAGE
Lloh527:
	add	x0, x0, l_.str.16@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh526, Lloh527
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
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
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	ldp	x20, x9, [x0]
	sub	x21, x9, x20
	asr	x9, x21, #3
	mov	x10, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	mul	x23, x9, x10
	add	x9, x23, #1
	cmp	x9, x8
	b.hi	LBB120_12
; %bb.1:
	mov	x22, x1
	mov	x19, x0
	mov	x11, x0
	ldr	x12, [x11, #16]!
	sub	x12, x12, x20
	asr	x12, x12, #3
	mul	x10, x12, x10
	lsl	x12, x10, #1
	cmp	x12, x9
	csel	x9, x12, x9, hi
	mov	x12, #6148914691236517205       ; =0x5555555555555555
	movk	x12, #1365, lsl #48
	cmp	x10, x12
	csel	x24, x9, x8, lo
	str	x11, [sp, #40]
	cbz	x24, LBB120_4
; %bb.2:
	cmp	x24, x8
	b.hi	LBB120_13
; %bb.3:
	add	x8, x24, x24, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	mov	x8, x0
	b	LBB120_5
LBB120_4:
	mov	x8, #0                          ; =0x0
LBB120_5:
	mov	w9, #24                         ; =0x18
	madd	x0, x23, x9, x8
	stp	x8, x0, [sp, #8]
	madd	x24, x24, x9, x8
	stp	x0, x24, [sp, #24]
	ldrsb	w8, [x22, #23]
	tbnz	w8, #31, LBB120_7
; %bb.6:
	ldr	q0, [x22]
	str	q0, [x0]
	ldr	x8, [x22, #16]
	str	x8, [x0, #16]
	mov	x8, x0
	b	LBB120_9
LBB120_7:
	ldp	x1, x2, [x22]
Ltmp1001:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1002:
; %bb.8:
	ldp	x0, x8, [sp, #16]
	ldp	x20, x9, [x19]
	ldr	x24, [sp, #32]
	sub	x21, x9, x20
LBB120_9:
	add	x22, x8, #24
	sub	x23, x0, x21
	mov	x0, x23
	mov	x1, x20
	mov	x2, x21
	bl	_memcpy
	ldr	x0, [x19]
	stp	x23, x22, [x19]
	str	x24, [x19, #16]
	cbz	x0, LBB120_11
; %bb.10:
	bl	__ZdlPv
LBB120_11:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB120_12:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB120_13:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB120_14:
Ltmp1003:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table120:
Lexception42:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Lfunc_begin42-Lfunc_begin42    ; >> Call Site 1 <<
	.uleb128 Ltmp1001-Lfunc_begin42         ;   Call between Lfunc_begin42 and Ltmp1001
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1001-Lfunc_begin42         ; >> Call Site 2 <<
	.uleb128 Ltmp1002-Ltmp1001              ;   Call between Ltmp1001 and Ltmp1002
	.uleb128 Ltmp1003-Lfunc_begin42         ;     jumps to Ltmp1003
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1002-Lfunc_begin42         ; >> Call Site 3 <<
	.uleb128 Lfunc_end42-Ltmp1002           ;   Call between Ltmp1002 and Lfunc_end42
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end42:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
	.cfi_startproc
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
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
	ldr	x23, [x19, #8]!
	cbz	x23, LBB121_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB121_2:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x23, #55]
	sxtb	w9, w8
	mov	x10, x23
	ldr	x11, [x10, #32]!
	ldr	x12, [x23, #40]
	cmp	w9, #0
	csel	x25, x12, x8, lt
	csel	x0, x11, x10, lt
	cmp	x22, x25
	csel	x2, x22, x25, lo
	mov	x1, x21
	bl	_memcmp
	cmp	x25, x22
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #0
	csel	x8, x24, xzr, ne
	csel	x20, x20, x23, ne
	ldr	x23, [x23, x8]
	cbnz	x23, LBB121_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB121_5
; %bb.4:
	mov	x8, x20
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x23, x12, x10, lt
	csel	x1, x9, x8, lt
	cmp	x23, x22
	csel	x2, x23, x22, lo
	mov	x0, x21
	bl	_memcmp
	cmp	x22, x23
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB121_6
LBB121_5:
	mov	x20, x19
LBB121_6:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
; %bb.0:
	sub	sp, sp, #128
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	str	x0, [sp]
	strb	wzr, [sp, #8]
	cbz	x3, LBB122_6
; %bb.1:
	mov	x23, x3
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x3, x8
	b.hs	LBB122_13
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	add	x8, x23, x23, lsl #1
	lsl	x0, x8, #3
Ltmp1004:
	bl	__Znwm
Ltmp1005:
; %bb.3:
	mov	x22, x0
	stp	x0, x0, [x19]
	mov	w8, #24                         ; =0x18
	madd	x8, x23, x8, x0
	mov	x9, x19
	str	x8, [x9, #16]!
	stp	x0, x0, [sp, #48]
	add	x8, sp, #48
	stp	x9, x8, [sp, #16]
	add	x8, sp, #56
	str	x8, [sp, #32]
	strb	wzr, [sp, #40]
	cmp	x21, x20
	b.ne	LBB122_7
; %bb.4:
	mov	x0, x22
LBB122_5:
	str	x0, [x19, #8]
LBB122_6:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB122_7:
	mov	x0, x22
	b	LBB122_10
LBB122_8:                               ;   in Loop: Header=BB122_10 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
LBB122_9:                               ;   in Loop: Header=BB122_10 Depth=1
	add	x21, x21, #24
	add	x0, x0, #24
	str	x0, [sp, #56]
	cmp	x21, x20
	b.eq	LBB122_5
LBB122_10:                              ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB122_8
; %bb.11:                               ;   in Loop: Header=BB122_10 Depth=1
	ldp	x1, x2, [x21]
Ltmp1006:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1007:
; %bb.12:                               ;   in Loop: Header=BB122_10 Depth=1
	ldr	x0, [sp, #56]
	b	LBB122_9
LBB122_13:
Ltmp1009:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
Ltmp1010:
; %bb.14:
	brk	#0x1
LBB122_15:
Ltmp1011:
	mov	x20, x0
	b	LBB122_17
LBB122_16:
Ltmp1008:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB122_17:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table122:
Lexception43:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp1004-Lfunc_begin43         ; >> Call Site 1 <<
	.uleb128 Ltmp1005-Ltmp1004              ;   Call between Ltmp1004 and Ltmp1005
	.uleb128 Ltmp1011-Lfunc_begin43         ;     jumps to Ltmp1011
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1006-Lfunc_begin43         ; >> Call Site 2 <<
	.uleb128 Ltmp1007-Ltmp1006              ;   Call between Ltmp1006 and Ltmp1007
	.uleb128 Ltmp1008-Lfunc_begin43         ;     jumps to Ltmp1008
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1009-Lfunc_begin43         ; >> Call Site 3 <<
	.uleb128 Ltmp1010-Ltmp1009              ;   Call between Ltmp1009 and Ltmp1010
	.uleb128 Ltmp1011-Lfunc_begin43         ;     jumps to Ltmp1011
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1010-Lfunc_begin43         ; >> Call Site 4 <<
	.uleb128 Lfunc_end43-Ltmp1010           ;   Call between Ltmp1010 and Lfunc_end43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end43:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
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
	mov	x19, x0
	ldrb	w8, [x0, #8]
	tbnz	w8, #0, LBB123_8
; %bb.1:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB123_8
; %bb.2:
	ldr	x22, [x20, #8]
	mov	x0, x21
	cmp	x22, x21
	b.ne	LBB123_4
	b	LBB123_7
LBB123_3:                               ;   in Loop: Header=BB123_4 Depth=1
	cmp	x22, x21
	b.eq	LBB123_6
LBB123_4:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x22, #-1]
	sub	x22, x22, #24
	tbz	w8, #31, LBB123_3
; %bb.5:                                ;   in Loop: Header=BB123_4 Depth=1
	ldr	x0, [x22]
	bl	__ZdlPv
	b	LBB123_3
LBB123_6:
	ldr	x8, [x19]
	ldr	x0, [x8]
LBB123_7:
	str	x21, [x20, #8]
	bl	__ZdlPv
LBB123_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
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
	mov	x19, x0
	ldrb	w8, [x0, #24]
	tbz	w8, #0, LBB124_2
LBB124_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB124_2:
	ldp	x9, x8, [x19, #8]
	ldr	x21, [x8]
	ldr	x20, [x9]
LBB124_3:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x20
	b.eq	LBB124_1
; %bb.4:                                ;   in Loop: Header=BB124_3 Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB124_3
; %bb.5:                                ;   in Loop: Header=BB124_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB124_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
; %bb.0:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x21, x3
	mov	x19, x0
	mov	x25, x0
	ldr	x8, [x25, #8]!
	mov	x23, x25
	mov	x20, x25
	cbz	x8, LBB125_7
; %bb.1:
	ldrb	w9, [x1, #23]
	sxtb	w10, w9
	ldp	x12, x11, [x1]
	cmp	w10, #0
	csel	x26, x11, x9, lt
	csel	x22, x12, x1, lt
	b	LBB125_3
LBB125_2:                               ;   in Loop: Header=BB125_3 Depth=1
	ldr	x8, [x20]
	mov	x23, x20
	cbz	x8, LBB125_7
LBB125_3:                               ; =>This Inner Loop Header: Depth=1
	mov	x20, x8
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x27, x12, x10, lt
	csel	x23, x9, x8, lt
	cmp	x27, x26
	csel	x24, x27, x26, lo
	mov	x0, x22
	mov	x1, x23
	mov	x2, x24
	bl	_memcmp
	cmp	x26, x27
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.eq	LBB125_2
; %bb.4:                                ;   in Loop: Header=BB125_3 Depth=1
	mov	x0, x23
	mov	x1, x22
	mov	x2, x24
	bl	_memcmp
	cmp	x27, x26
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB125_13
; %bb.5:                                ;   in Loop: Header=BB125_3 Depth=1
	ldr	x8, [x20, #8]
	cbnz	x8, LBB125_3
; %bb.6:
	add	x23, x20, #8
LBB125_7:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	mov	x22, x0
	stp	x0, x25, [sp, #8]
	str	xzr, [sp, #24]
	ldr	x8, [x21]
	ldrsb	w9, [x8, #23]
	tbnz	w9, #31, LBB125_9
; %bb.8:
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	stur	x8, [x22, #48]
	stur	q0, [x22, #32]
	b	LBB125_10
LBB125_9:
	ldp	x1, x2, [x8]
Ltmp1012:
	add	x0, x22, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1013:
LBB125_10:
	strb	wzr, [x22, #56]
	stp	xzr, xzr, [x22]
	str	x20, [x22, #16]
	str	x22, [x23]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB125_12
; %bb.11:
	str	x8, [x19]
	ldr	x22, [x23]
LBB125_12:
	ldr	x0, [x19, #8]
	mov	x1, x22
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	ldr	x20, [sp, #8]
	mov	w1, #1                          ; =0x1
	b	LBB125_14
LBB125_13:
	mov	x1, #0                          ; =0x0
LBB125_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB125_15:
Ltmp1014:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table125:
Lexception44:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Lfunc_begin44-Lfunc_begin44    ; >> Call Site 1 <<
	.uleb128 Ltmp1012-Lfunc_begin44         ;   Call between Lfunc_begin44 and Ltmp1012
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1012-Lfunc_begin44         ; >> Call Site 2 <<
	.uleb128 Ltmp1013-Ltmp1012              ;   Call between Ltmp1012 and Ltmp1013
	.uleb128 Ltmp1014-Lfunc_begin44         ;     jumps to Ltmp1014
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1013-Lfunc_begin44         ; >> Call Site 3 <<
	.uleb128 Lfunc_end44-Ltmp1013           ;   Call between Ltmp1013 and Lfunc_end44
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end44:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev: ; @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldr	x0, [x0]
	str	xzr, [x8]
	cbz	x0, LBB126_5
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x8
	ldrb	w8, [x8, #16]
	cmp	w8, #1
	b.ne	LBB126_4
; %bb.2:
	ldrsb	w8, [x0, #55]
	tbz	w8, #31, LBB126_4
; %bb.3:
	ldr	x8, [x0, #32]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB126_4:
	bl	__ZdlPv
	mov	x8, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
LBB126_5:
	mov	x0, x8
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_ ; -- Begin function _ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
	.weak_def_can_be_hidden	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
	.p2align	2
__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_: ; @_ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
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
	mov	x19, x1
	mov	x20, x0
	ldrb	w8, [x0, #23]
	sxtb	w9, w8
	ldr	x10, [x0, #8]
	cmp	w9, #0
	csel	x22, x10, x8, lt
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldr	x10, [x1, #8]
	cmp	w9, #0
	csel	x23, x10, x8, lt
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp]
	adds	x8, x23, #1
	b.hs	LBB127_3
; %bb.1:
	lsr	x9, x8, #61
	cbnz	x9, LBB127_27
; %bb.2:
	lsl	x21, x8, #3
	mov	x0, x21
	bl	__Znwm
	add	x21, x0, x21
	str	x0, [sp]
	str	x21, [sp, #16]
	lsl	x8, x23, #3
	add	x1, x8, #8
	bl	_bzero
	str	x21, [sp, #8]
LBB127_3:
Ltmp1015:
	add	x0, sp, #24
	add	x1, x22, #1
	mov	x2, sp
	bl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
Ltmp1016:
; %bb.4:
	ldr	x0, [sp]
	cbz	x0, LBB127_6
; %bb.5:
	str	x0, [sp, #8]
	bl	__ZdlPv
LBB127_6:
	mov	x8, #0                          ; =0x0
	mov	w9, #24                         ; =0x18
	b	LBB127_8
LBB127_7:                               ;   in Loop: Header=BB127_8 Depth=1
	add	x8, x8, #1
LBB127_8:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB127_14 Depth 2
	ldrsb	x10, [x20, #23]
	tbz	x10, #63, LBB127_10
; %bb.9:                                ;   in Loop: Header=BB127_8 Depth=1
	ldr	x10, [x20, #8]
LBB127_10:                              ;   in Loop: Header=BB127_8 Depth=1
	cmp	x8, x10
	b.hi	LBB127_20
; %bb.11:                               ;   in Loop: Header=BB127_8 Depth=1
	mov	x10, #0                         ; =0x0
	ldrsb	w11, [x19, #23]
	cmp	w11, #0
	cset	w15, lt
	sub	x11, x8, #1
	ldr	x12, [sp, #24]
	madd	x13, x8, x9, x12
	sub	x14, x13, #24
	b	LBB127_14
LBB127_12:                              ;   in Loop: Header=BB127_14 Depth=2
	ldr	x15, [x12]
	str	x10, [x15, x10, lsl #3]
LBB127_13:                              ;   in Loop: Header=BB127_14 Depth=2
	add	x10, x10, #1
	ldrsb	x16, [x19, #23]
	lsr	x15, x16, #63
	ldr	x17, [x19, #8]
	cmp	w16, #0
	csel	x16, x17, x16, lt
	cmp	x10, x16
	b.hi	LBB127_7
LBB127_14:                              ;   Parent Loop BB127_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cbz	x8, LBB127_12
; %bb.15:                               ;   in Loop: Header=BB127_14 Depth=2
	cbz	x10, LBB127_18
; %bb.16:                               ;   in Loop: Header=BB127_14 Depth=2
	ldrsb	w16, [x20, #23]
	ldr	x17, [x20]
	cmp	w16, #0
	csel	x16, x17, x20, lt
	ldrb	w0, [x16, x11]
	ldr	x16, [x19]
	tst	w15, #0x1
	csel	x15, x16, x19, ne
	add	x15, x15, x10
	ldurb	w1, [x15, #-1]
	ldr	x17, [x14]
	ldr	x15, [x13]
	lsl	x16, x10, #3
	add	x17, x17, x16
	cmp	w0, w1
	b.ne	LBB127_19
; %bb.17:                               ;   in Loop: Header=BB127_14 Depth=2
	ldur	x17, [x17, #-8]
	str	x17, [x15, x16]
	b	LBB127_13
LBB127_18:                              ;   in Loop: Header=BB127_14 Depth=2
	ldr	x15, [x13]
	str	x8, [x15]
	b	LBB127_13
LBB127_19:                              ;   in Loop: Header=BB127_14 Depth=2
	add	x15, x15, x16
	ldur	x16, [x15, #-8]
	ldp	x17, x0, [x17, #-8]
	cmp	x16, x0
	csel	x16, x16, x0, lo
	cmp	x17, x16
	csel	x16, x17, x16, lo
	add	x16, x16, #1
	str	x16, [x15]
	b	LBB127_13
LBB127_20:
	mov	w8, #24                         ; =0x18
	mul	x9, x10, x8
	ldrb	w8, [x19, #23]
	sxtb	w10, w8
	ldr	x11, [x19, #8]
	cmp	w10, #0
	csel	x10, x11, x8, lt
	ldp	x20, x8, [sp, #24]
	ldr	x9, [x20, x9]
	ldr	x19, [x9, x10, lsl #3]
	mov	x0, x20
	cmp	x8, x20
	b.eq	LBB127_26
; %bb.21:
	mov	x21, x8
	b	LBB127_23
LBB127_22:                              ;   in Loop: Header=BB127_23 Depth=1
	mov	x8, x21
	cmp	x21, x20
	b.eq	LBB127_25
LBB127_23:                              ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x21, #-24]!
	cbz	x0, LBB127_22
; %bb.24:                               ;   in Loop: Header=BB127_23 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB127_22
LBB127_25:
	ldr	x0, [sp, #24]
LBB127_26:
	str	x20, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB127_27:
	bl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
LBB127_28:
Ltmp1017:
	mov	x19, x0
	ldr	x0, [sp]
	cbz	x0, LBB127_30
; %bb.29:
	str	x0, [sp, #8]
	bl	__ZdlPv
LBB127_30:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table127:
Lexception45:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Lfunc_begin45-Lfunc_begin45    ; >> Call Site 1 <<
	.uleb128 Ltmp1015-Lfunc_begin45         ;   Call between Lfunc_begin45 and Ltmp1015
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1015-Lfunc_begin45         ; >> Call Site 2 <<
	.uleb128 Ltmp1016-Ltmp1015              ;   Call between Ltmp1015 and Ltmp1016
	.uleb128 Ltmp1017-Lfunc_begin45         ;     jumps to Ltmp1017
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1016-Lfunc_begin45         ; >> Call Site 3 <<
	.uleb128 Lfunc_end45-Ltmp1016           ;   Call between Ltmp1016 and Lfunc_end45
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end45:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh528:
	adrp	x0, l_.str.24@PAGE
Lloh529:
	add	x0, x0, l_.str.24@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh528, Lloh529
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_ ; -- Begin function _ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.globl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.p2align	2
__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_: ; @_ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46
; %bb.0:
	sub	sp, sp, #96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x0
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	str	x0, [sp]
	strb	wzr, [sp, #8]
	cbz	x1, LBB129_10
; %bb.1:
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x1, x8
	b.hs	LBB129_12
; %bb.2:
	mov	x23, x2
	add	x8, x1, x1, lsl #1
	lsl	x21, x8, #3
Ltmp1018:
	mov	x0, x21
	bl	__Znwm
Ltmp1019:
; %bb.3:
	mov	x20, x0
	stp	x0, x0, [x19]
	add	x24, x0, x21
	str	x24, [x19, #16]
	ldp	x22, x25, [x23]
	sub	x23, x25, x22
	b	LBB129_5
LBB129_4:                               ;   in Loop: Header=BB129_5 Depth=1
	add	x20, x20, #24
	subs	x21, x21, #24
	b.eq	LBB129_9
LBB129_5:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x20]
	str	xzr, [x20, #16]
	cmp	x25, x22
	b.eq	LBB129_4
; %bb.6:                                ;   in Loop: Header=BB129_5 Depth=1
	tbnz	x23, #63, LBB129_11
; %bb.7:                                ;   in Loop: Header=BB129_5 Depth=1
Ltmp1020:
	mov	x0, x23
	bl	__Znwm
Ltmp1021:
; %bb.8:                                ;   in Loop: Header=BB129_5 Depth=1
	stp	x0, x0, [x20]
	add	x26, x0, x23
	str	x26, [x20, #16]
	mov	x1, x22
	mov	x2, x23
	bl	_memcpy
	str	x26, [x20, #8]
	b	LBB129_4
LBB129_9:
	str	x24, [x19, #8]
LBB129_10:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB129_11:
Ltmp1023:
	bl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
Ltmp1024:
	b	LBB129_13
LBB129_12:
Ltmp1026:
	bl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
Ltmp1027:
LBB129_13:
	brk	#0x1
LBB129_14:
Ltmp1028:
	mov	x21, x0
	b	LBB129_19
LBB129_15:
Ltmp1022:
	mov	x21, x0
	b	LBB129_18
LBB129_16:
Ltmp1025:
	mov	x21, x0
	ldr	x0, [x20]
	cbz	x0, LBB129_18
; %bb.17:
	str	x0, [x20, #8]
	bl	__ZdlPv
LBB129_18:
	str	x20, [x19, #8]
LBB129_19:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x21
	bl	__Unwind_Resume
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table129:
Lexception46:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp1018-Lfunc_begin46         ; >> Call Site 1 <<
	.uleb128 Ltmp1019-Ltmp1018              ;   Call between Ltmp1018 and Ltmp1019
	.uleb128 Ltmp1028-Lfunc_begin46         ;     jumps to Ltmp1028
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1020-Lfunc_begin46         ; >> Call Site 2 <<
	.uleb128 Ltmp1021-Ltmp1020              ;   Call between Ltmp1020 and Ltmp1021
	.uleb128 Ltmp1022-Lfunc_begin46         ;     jumps to Ltmp1022
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1021-Lfunc_begin46         ; >> Call Site 3 <<
	.uleb128 Ltmp1023-Ltmp1021              ;   Call between Ltmp1021 and Ltmp1023
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1023-Lfunc_begin46         ; >> Call Site 4 <<
	.uleb128 Ltmp1024-Ltmp1023              ;   Call between Ltmp1023 and Ltmp1024
	.uleb128 Ltmp1025-Lfunc_begin46         ;     jumps to Ltmp1025
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1026-Lfunc_begin46         ; >> Call Site 5 <<
	.uleb128 Ltmp1027-Ltmp1026              ;   Call between Ltmp1026 and Ltmp1027
	.uleb128 Ltmp1028-Lfunc_begin46         ;     jumps to Ltmp1028
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1027-Lfunc_begin46         ; >> Call Site 6 <<
	.uleb128 Lfunc_end46-Ltmp1027           ;   Call between Ltmp1027 and Lfunc_end46
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end46:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
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
	mov	x19, x0
	ldrb	w8, [x0, #8]
	tbnz	w8, #0, LBB130_9
; %bb.1:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB130_9
; %bb.2:
	ldr	x8, [x20, #8]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB130_8
; %bb.3:
	mov	x22, x8
	b	LBB130_5
LBB130_4:                               ;   in Loop: Header=BB130_5 Depth=1
	mov	x8, x22
	cmp	x22, x21
	b.eq	LBB130_7
LBB130_5:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x22, #-24]!
	cbz	x0, LBB130_4
; %bb.6:                                ;   in Loop: Header=BB130_5 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB130_4
LBB130_7:
	ldr	x8, [x19]
	ldr	x0, [x8]
LBB130_8:
	str	x21, [x20, #8]
	bl	__ZdlPv
LBB130_9:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh530:
	adrp	x0, l_.str.24@PAGE
Lloh531:
	add	x0, x0, l_.str.24@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh530, Lloh531
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ ; -- Begin function _ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
	.weak_def_can_be_hidden	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
	.p2align	2
__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_: ; @_ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47
; %bb.0:
	sub	sp, sp, #320
	stp	x28, x27, [sp, #256]            ; 16-byte Folded Spill
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
	.cfi_offset w27, -56
	.cfi_offset w28, -64
	ldrb	w8, [x0, #232]
	tbz	w8, #0, LBB132_7
; %bb.1:
	mov	x20, x1
	sub	x21, x29, #144
	ldp	x19, x22, [x0, #208]
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	b	LBB132_3
LBB132_2:                               ;   in Loop: Header=BB132_3 Depth=1
	ldr	q0, [x21, #64]
	str	q0, [x21, #32]
	ldur	x8, [x29, #-64]
	stur	x8, [x29, #-96]
	add	x19, x19, #24
LBB132_3:                               ; =>This Inner Loop Header: Depth=1
	cmp	x19, x22
	b.eq	LBB132_8
; %bb.4:                                ;   in Loop: Header=BB132_3 Depth=1
Ltmp1029:
	sub	x8, x29, #80
	sub	x0, x29, #144
	sub	x1, x29, #112
	mov	x2, x19
	bl	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
Ltmp1030:
; %bb.5:                                ;   in Loop: Header=BB132_3 Depth=1
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB132_2
; %bb.6:                                ;   in Loop: Header=BB132_3 Depth=1
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	b	LBB132_2
LBB132_7:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB132_8:
	ldr	q0, [x21, #32]
	str	q0, [x21, #64]
	ldur	x8, [x29, #-96]
	stur	x8, [x29, #-64]
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
	mov	w8, #17                         ; =0x11
	strb	w8, [sp, #55]
Lloh532:
	adrp	x8, l_.str.75@PAGE
Lloh533:
	add	x8, x8, l_.str.75@PAGEOFF
Lloh534:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #32                         ; =0x20
	strh	w8, [sp, #48]
Ltmp1032:
	add	x22, sp, #8
	add	x8, sp, #8
	mov	x0, x20
	bl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Ltmp1033:
; %bb.9:
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp1035:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1036:
; %bb.10:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #80]
	str	q0, [sp, #64]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1038:
Lloh535:
	adrp	x1, l_.str.76@PAGE
Lloh536:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1039:
; %bb.11:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #112]
	str	q0, [sp, #96]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldurb	w8, [x29, #-57]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-80]
	cmp	w9, #0
	sub	x9, x29, #80
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp1041:
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1042:
; %bb.12:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1044:
Lloh537:
	adrp	x1, l_.str.41@PAGE
Lloh538:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x0, sp, #128
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1045:
; %bb.13:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-128]
	str	q0, [x21]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1047:
	sub	x1, x29, #144
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1048:
; %bb.14:
Ltmp1049:
	mov	w21, #0                         ; =0x0
Lloh539:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh540:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh541:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh542:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1050:
; %bb.15:
	brk	#0x1
LBB132_16:
Ltmp1051:
	mov	x20, x0
	ldursb	w8, [x29, #-121]
	tbnz	w8, #31, LBB132_23
; %bb.17:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB132_25
LBB132_18:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB132_27
LBB132_19:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB132_29
LBB132_20:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB132_31
LBB132_21:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB132_32
LBB132_22:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	tbnz	w21, #0, LBB132_37
	b	LBB132_38
LBB132_23:
	ldur	x0, [x29, #-144]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB132_18
	b	LBB132_25
LBB132_24:
Ltmp1046:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB132_18
LBB132_25:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB132_19
	b	LBB132_27
LBB132_26:
Ltmp1043:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB132_19
LBB132_27:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB132_20
	b	LBB132_29
LBB132_28:
Ltmp1040:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB132_20
LBB132_29:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB132_21
	b	LBB132_31
LBB132_30:
Ltmp1037:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB132_21
LBB132_31:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB132_22
LBB132_32:
	cbnz	w21, LBB132_37
	b	LBB132_38
LBB132_33:
Ltmp1031:
	mov	x20, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB132_41
; %bb.34:
	sub	x8, x29, #112
	b	LBB132_40
LBB132_35:
Ltmp1034:
	mov	x20, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB132_37
; %bb.36:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB132_37:
	mov	x0, x19
	bl	___cxa_free_exception
LBB132_38:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB132_41
; %bb.39:
	sub	x8, x29, #80
LBB132_40:
	ldr	x0, [x8]
	bl	__ZdlPv
LBB132_41:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAddLdr	Lloh532, Lloh533, Lloh534
	.loh AdrpAdd	Lloh535, Lloh536
	.loh AdrpAdd	Lloh537, Lloh538
	.loh AdrpLdrGot	Lloh541, Lloh542
	.loh AdrpLdrGot	Lloh539, Lloh540
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table132:
Lexception47:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Ltmp1029-Lfunc_begin47         ; >> Call Site 1 <<
	.uleb128 Ltmp1030-Ltmp1029              ;   Call between Ltmp1029 and Ltmp1030
	.uleb128 Ltmp1031-Lfunc_begin47         ;     jumps to Ltmp1031
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1030-Lfunc_begin47         ; >> Call Site 2 <<
	.uleb128 Ltmp1032-Ltmp1030              ;   Call between Ltmp1030 and Ltmp1032
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1032-Lfunc_begin47         ; >> Call Site 3 <<
	.uleb128 Ltmp1033-Ltmp1032              ;   Call between Ltmp1032 and Ltmp1033
	.uleb128 Ltmp1034-Lfunc_begin47         ;     jumps to Ltmp1034
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1035-Lfunc_begin47         ; >> Call Site 4 <<
	.uleb128 Ltmp1036-Ltmp1035              ;   Call between Ltmp1035 and Ltmp1036
	.uleb128 Ltmp1037-Lfunc_begin47         ;     jumps to Ltmp1037
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1038-Lfunc_begin47         ; >> Call Site 5 <<
	.uleb128 Ltmp1039-Ltmp1038              ;   Call between Ltmp1038 and Ltmp1039
	.uleb128 Ltmp1040-Lfunc_begin47         ;     jumps to Ltmp1040
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1041-Lfunc_begin47         ; >> Call Site 6 <<
	.uleb128 Ltmp1042-Ltmp1041              ;   Call between Ltmp1041 and Ltmp1042
	.uleb128 Ltmp1043-Lfunc_begin47         ;     jumps to Ltmp1043
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1044-Lfunc_begin47         ; >> Call Site 7 <<
	.uleb128 Ltmp1045-Ltmp1044              ;   Call between Ltmp1044 and Ltmp1045
	.uleb128 Ltmp1046-Lfunc_begin47         ;     jumps to Ltmp1046
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1047-Lfunc_begin47         ; >> Call Site 8 <<
	.uleb128 Ltmp1050-Ltmp1047              ;   Call between Ltmp1047 and Ltmp1050
	.uleb128 Ltmp1051-Lfunc_begin47         ;     jumps to Ltmp1051
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1050-Lfunc_begin47         ; >> Call Site 9 <<
	.uleb128 Lfunc_end47-Ltmp1050           ;   Call between Ltmp1050 and Lfunc_end47
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end47:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev ; -- Begin function _ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
	.globl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
	.p2align	2
__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev: ; @_ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
Lloh543:
	adrp	x8, __ZTVSt19bad_optional_access@GOTPAGE
Lloh544:
	ldr	x8, [x8, __ZTVSt19bad_optional_access@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh545:
	adrp	x1, __ZTISt19bad_optional_access@GOTPAGE
Lloh546:
	ldr	x1, [x1, __ZTISt19bad_optional_access@GOTPAGEOFF]
Lloh547:
	adrp	x2, __ZNSt19bad_optional_accessD1Ev@GOTPAGE
Lloh548:
	ldr	x2, [x2, __ZNSt19bad_optional_accessD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh547, Lloh548
	.loh AdrpLdrGot	Lloh545, Lloh546
	.loh AdrpLdrGot	Lloh543, Lloh544
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_ ; -- Begin function _ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.p2align	2
__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_: ; @_ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48
; %bb.0:
	sub	sp, sp, #128
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x21, x0
	mov	x19, x8
	ldrsb	x20, [x0, #23]
	tbnz	x20, #63, LBB134_3
; %bb.1:
	cmp	x20, #23
	b.hs	LBB134_5
LBB134_2:
	strb	w20, [sp, #31]
	add	x22, sp, #8
	cbnz	x20, LBB134_6
	b	LBB134_7
LBB134_3:
	ldr	x20, [x21, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x20, x8
	b.hs	LBB134_12
; %bb.4:
	ldr	x21, [x21]
	cmp	x20, #23
	b.lo	LBB134_2
LBB134_5:
	orr	x8, x20, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
	mov	x0, x23
	bl	__Znwm
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x20, x8, [sp, #16]
	str	x0, [sp, #8]
LBB134_6:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB134_7:
	strb	wzr, [x22, x20]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
Ltmp1052:
	add	x0, sp, #8
	mov	w2, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc
Ltmp1053:
; %bb.8:
	ldur	q0, [sp, #8]
	str	q0, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #48]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
Ltmp1055:
	add	x0, sp, #32
	mov	w1, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1056:
; %bb.9:
	ldr	q0, [sp, #32]
	str	q0, [x19]
	ldr	x8, [sp, #48]
	str	x8, [x19, #16]
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB134_11
; %bb.10:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB134_11:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB134_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB134_13:
Ltmp1057:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB134_16
; %bb.14:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB134_18
LBB134_15:
	mov	x0, x19
	bl	__Unwind_Resume
LBB134_16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB134_15
	b	LBB134_18
LBB134_17:
Ltmp1054:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB134_15
LBB134_18:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table134:
Lexception48:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Lfunc_begin48-Lfunc_begin48    ; >> Call Site 1 <<
	.uleb128 Ltmp1052-Lfunc_begin48         ;   Call between Lfunc_begin48 and Ltmp1052
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1052-Lfunc_begin48         ; >> Call Site 2 <<
	.uleb128 Ltmp1053-Ltmp1052              ;   Call between Ltmp1052 and Ltmp1053
	.uleb128 Ltmp1054-Lfunc_begin48         ;     jumps to Ltmp1054
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1055-Lfunc_begin48         ; >> Call Site 3 <<
	.uleb128 Ltmp1056-Ltmp1055              ;   Call between Ltmp1055 and Ltmp1056
	.uleb128 Ltmp1057-Lfunc_begin48         ;     jumps to Ltmp1057
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1056-Lfunc_begin48         ; >> Call Site 4 <<
	.uleb128 Lfunc_end48-Ltmp1056           ;   Call between Ltmp1056 and Lfunc_end48
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end48:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_ ; -- Begin function _ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
	.p2align	2
__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_: ; @_ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49
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
	mov	x19, x8
	ldrb	w8, [x1, #23]
	sxtb	w25, w8
	ldr	x9, [x1, #8]
	cmp	w25, #0
	csel	x21, x9, x8, lt
	cmp	x21, #0
	cset	w8, ne
	add	x26, x21, w8, uxtw #1
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x26, x8
	b.hs	LBB135_9
; %bb.1:
	mov	x20, x2
	mov	x22, x1
	cmp	x26, #22
	b.ls	LBB135_3
; %bb.2:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
	mov	x0, x24
	bl	__Znwm
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x26, x8, [sp, #16]
	str	x0, [sp, #8]
	cbnz	x21, LBB135_4
	b	LBB135_5
LBB135_3:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x23, sp, #8
	strb	w26, [sp, #31]
	cbz	x21, LBB135_5
LBB135_4:
	ldr	x8, [x22]
	cmp	w25, #0
	csel	x1, x8, x22, lt
	mov	x0, x23
	mov	x2, x21
	bl	_memmove
	mov	w8, #8236                       ; =0x202c
	strh	w8, [x23, x21]
LBB135_5:
	add	x8, x23, x21
	add	x8, x8, #2
	cmp	x21, #0
	csel	x8, x23, x8, eq
	strb	wzr, [x8]
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1058:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1059:
; %bb.6:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB135_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB135_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB135_9:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB135_10:
Ltmp1060:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB135_12
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB135_12:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table135:
Lexception49:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49    ; >> Call Site 1 <<
	.uleb128 Ltmp1058-Lfunc_begin49         ;   Call between Lfunc_begin49 and Ltmp1058
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1058-Lfunc_begin49         ; >> Call Site 2 <<
	.uleb128 Ltmp1059-Ltmp1058              ;   Call between Ltmp1058 and Ltmp1059
	.uleb128 Ltmp1060-Lfunc_begin49         ;     jumps to Ltmp1060
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1059-Lfunc_begin49         ; >> Call Site 3 <<
	.uleb128 Lfunc_end49-Ltmp1059           ;   Call between Ltmp1059 and Lfunc_end49
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end49:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50
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
	ldp	x8, x9, [x0]
	sub	x9, x9, x8
	asr	x21, x9, #5
	add	x9, x21, #1
	lsr	x10, x9, #59
	cbnz	x10, LBB136_17
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	mov	x10, x0
	ldr	x11, [x10, #16]!
	mov	x12, #9223372036854775776       ; =0x7fffffffffffffe0
	sub	x8, x11, x8
	asr	x11, x8, #4
	cmp	x11, x9
	csel	x9, x11, x9, hi
	cmp	x8, x12
	mov	x8, #576460752303423487         ; =0x7ffffffffffffff
	csel	x22, x9, x8, lo
	str	x10, [sp, #40]
	cbz	x22, LBB136_4
; %bb.2:
	lsr	x8, x22, #59
	cbnz	x8, LBB136_18
; %bb.3:
	lsl	x0, x22, #5
	bl	__Znwm
	b	LBB136_5
LBB136_4:
	mov	x0, #0                          ; =0x0
LBB136_5:
	add	x2, x0, x21, lsl #5
	stp	x0, x2, [sp, #8]
	add	x8, x0, x22, lsl #5
	stp	x2, x8, [sp, #24]
	stp	xzr, xzr, [x2]
	ldr	x8, [x20]
	cbz	x8, LBB136_8
; %bb.6:
Ltmp1061:
	mov	w0, #1                          ; =0x1
	mov	x1, x20
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1062:
; %bb.7:
	ldr	x2, [sp, #24]
LBB136_8:
	add	x8, x2, #32
	str	x8, [sp, #24]
Ltmp1063:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1064:
; %bb.9:
	ldr	x19, [x19, #8]
	ldr	x20, [sp, #16]
LBB136_10:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB136_11 Depth 2
	ldr	x1, [sp, #24]
LBB136_11:                              ;   Parent Loop BB136_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x20
	b.eq	LBB136_14
; %bb.12:                               ;   in Loop: Header=BB136_11 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB136_11
; %bb.13:                               ;   in Loop: Header=BB136_10 Depth=1
Ltmp1066:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1067:
	b	LBB136_10
LBB136_14:
	ldr	x0, [sp, #8]
	cbz	x0, LBB136_16
; %bb.15:
	bl	__ZdlPv
LBB136_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB136_17:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB136_18:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB136_19:
Ltmp1065:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB136_20:
Ltmp1068:
	bl	___clang_call_terminate
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table136:
Lexception50:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50    ; >> Call Site 1 <<
	.uleb128 Ltmp1061-Lfunc_begin50         ;   Call between Lfunc_begin50 and Ltmp1061
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1061-Lfunc_begin50         ; >> Call Site 2 <<
	.uleb128 Ltmp1064-Ltmp1061              ;   Call between Ltmp1061 and Ltmp1064
	.uleb128 Ltmp1065-Lfunc_begin50         ;     jumps to Ltmp1065
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1066-Lfunc_begin50         ; >> Call Site 3 <<
	.uleb128 Ltmp1067-Ltmp1066              ;   Call between Ltmp1066 and Ltmp1067
	.uleb128 Ltmp1068-Lfunc_begin50         ;     jumps to Ltmp1068
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1067-Lfunc_begin50         ; >> Call Site 4 <<
	.uleb128 Lfunc_end50-Ltmp1067           ;   Call between Ltmp1067 and Lfunc_end50
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end50:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
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
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x1, #8]
	ldp	x21, x25, [x0]
	sub	x9, x21, x25
	add	x24, x8, x9
	cmp	x25, x21
	b.eq	LBB137_8
; %bb.1:
	mov	x22, x24
	mov	x23, x21
	b	LBB137_3
LBB137_2:                               ;   in Loop: Header=BB137_3 Depth=1
	add	x23, x23, #32
	add	x22, x22, #32
	cmp	x23, x25
	b.eq	LBB137_6
LBB137_3:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x22]
	ldr	x8, [x23]
	cbz	x8, LBB137_2
; %bb.4:                                ;   in Loop: Header=BB137_3 Depth=1
Ltmp1069:
	mov	w0, #2                          ; =0x2
	mov	x1, x23
	mov	x2, x22
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1070:
	b	LBB137_2
LBB137_5:                               ;   in Loop: Header=BB137_6 Depth=1
	add	x21, x21, #32
	cmp	x21, x25
	b.eq	LBB137_8
LBB137_6:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x21]
	cbz	x8, LBB137_5
; %bb.7:                                ;   in Loop: Header=BB137_6 Depth=1
Ltmp1072:
	mov	w0, #0                          ; =0x0
	mov	x1, x21
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1073:
	b	LBB137_5
LBB137_8:
	str	x24, [x19, #8]
	ldr	x8, [x20]
	stp	x24, x8, [x20]
	str	x8, [x19, #8]
	ldr	x8, [x20, #8]
	ldr	x9, [x19, #16]
	str	x9, [x20, #8]
	str	x8, [x19, #16]
	ldr	x8, [x20, #16]
	ldr	x9, [x19, #24]
	str	x9, [x20, #16]
	str	x8, [x19, #24]
	ldr	x8, [x19, #8]
	str	x8, [x19]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB137_9:
Ltmp1074:
	bl	___clang_call_terminate
LBB137_10:
Ltmp1071:
	bl	___clang_call_terminate
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table137:
Lexception51:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Ltmp1069-Lfunc_begin51         ; >> Call Site 1 <<
	.uleb128 Ltmp1070-Ltmp1069              ;   Call between Ltmp1069 and Ltmp1070
	.uleb128 Ltmp1071-Lfunc_begin51         ;     jumps to Ltmp1071
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1072-Lfunc_begin51         ; >> Call Site 2 <<
	.uleb128 Ltmp1073-Ltmp1072              ;   Call between Ltmp1072 and Ltmp1073
	.uleb128 Ltmp1074-Lfunc_begin51         ;     jumps to Ltmp1074
	.byte	1                               ;   On action: 1
Lcst_end51:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52
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
	ldp	x20, x1, [x0, #8]
LBB138_1:                               ; =>This Inner Loop Header: Depth=1
	cmp	x1, x20
	b.eq	LBB138_5
; %bb.2:                                ;   in Loop: Header=BB138_1 Depth=1
	ldr	x8, [x1, #-32]!
	str	x1, [x19, #16]
	cbz	x8, LBB138_1
; %bb.3:                                ;   in Loop: Header=BB138_1 Depth=1
Ltmp1075:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1076:
; %bb.4:                                ;   in Loop: Header=BB138_1 Depth=1
	ldr	x1, [x19, #16]
	b	LBB138_1
LBB138_5:
	ldr	x0, [x19]
	cbz	x0, LBB138_7
; %bb.6:
	bl	__ZdlPv
LBB138_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB138_8:
Ltmp1077:
	bl	___clang_call_terminate
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table138:
Lexception52:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp1075-Lfunc_begin52         ; >> Call Site 1 <<
	.uleb128 Ltmp1076-Ltmp1075              ;   Call between Ltmp1075 and Ltmp1076
	.uleb128 Ltmp1077-Lfunc_begin52         ;     jumps to Ltmp1077
	.byte	1                               ;   On action: 1
Lcst_end52:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh549:
	adrp	x0, l_.str.24@PAGE
Lloh550:
	add	x0, x0, l_.str.24@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh549, Lloh550
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev ; -- Begin function _ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
	.globl	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
	.p2align	2
__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev: ; @_ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
Lloh551:
	adrp	x8, __ZTVSt18bad_variant_access@GOTPAGE
Lloh552:
	ldr	x8, [x8, __ZTVSt18bad_variant_access@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh553:
	adrp	x1, __ZTISt18bad_variant_access@GOTPAGE
Lloh554:
	ldr	x1, [x1, __ZTISt18bad_variant_access@GOTPAGEOFF]
Lloh555:
	adrp	x2, __ZNSt18bad_variant_accessD1Ev@GOTPAGE
Lloh556:
	ldr	x2, [x2, __ZNSt18bad_variant_accessD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh555, Lloh556
	.loh AdrpLdrGot	Lloh553, Lloh554
	.loh AdrpLdrGot	Lloh551, Lloh552
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt18bad_variant_accessD1Ev  ; -- Begin function _ZNSt18bad_variant_accessD1Ev
	.weak_def_can_be_hidden	__ZNSt18bad_variant_accessD1Ev
	.p2align	2
__ZNSt18bad_variant_accessD1Ev:         ; @_ZNSt18bad_variant_accessD1Ev
	.cfi_startproc
; %bb.0:
	b	__ZNSt9exceptionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.cfi_startproc
; %bb.0:
	b	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53
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
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp, #24]
	ldr	x0, [x1, #24]
	cbz	x0, LBB143_5
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1078:
	add	x1, sp, #8
	blr	x8
Ltmp1079:
; %bb.2:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB143_4
; %bb.3:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB143_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB143_5:
Ltmp1080:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1081:
; %bb.6:
	brk	#0x1
LBB143_7:
Ltmp1082:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB143_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB143_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table143:
Lexception53:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp1078-Lfunc_begin53         ; >> Call Site 1 <<
	.uleb128 Ltmp1081-Ltmp1078              ;   Call between Ltmp1078 and Ltmp1081
	.uleb128 Ltmp1082-Lfunc_begin53         ;     jumps to Ltmp1082
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1081-Lfunc_begin53         ; >> Call Site 2 <<
	.uleb128 Lfunc_end53-Ltmp1081           ;   Call between Ltmp1081 and Lfunc_end53
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end53:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_ ; -- Begin function _ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.weak_def_can_be_hidden	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.p2align	2
__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_: ; @_ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54
; %bb.0:
	sub	sp, sp, #96
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh557:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh558:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh559:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB144_8
; %bb.1:
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp1083:
	add	x8, sp, #24
	mov	x1, sp
	blr	x9
Ltmp1084:
; %bb.2:
	ldr	x8, [sp, #24]
	cbz	x8, LBB144_4
; %bb.3:
Ltmp1085:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1086:
LBB144_4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB144_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB144_6:
	ldur	x8, [x29, #-24]
Lloh560:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh561:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh562:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB144_10
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB144_8:
Ltmp1088:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1089:
; %bb.9:
	brk	#0x1
LBB144_10:
	bl	___stack_chk_fail
LBB144_11:
Ltmp1087:
	mov	x19, x0
	cbz	w1, LBB144_15
; %bb.12:
	mov	x0, x19
	bl	___clang_call_terminate
LBB144_13:
Ltmp1090:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB144_15
; %bb.14:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB144_15:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh557, Lloh558, Lloh559
	.loh AdrpLdrGotLdr	Lloh560, Lloh561, Lloh562
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table144:
Lexception54:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp1083-Lfunc_begin54         ; >> Call Site 1 <<
	.uleb128 Ltmp1084-Ltmp1083              ;   Call between Ltmp1083 and Ltmp1084
	.uleb128 Ltmp1090-Lfunc_begin54         ;     jumps to Ltmp1090
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1085-Lfunc_begin54         ; >> Call Site 2 <<
	.uleb128 Ltmp1086-Ltmp1085              ;   Call between Ltmp1085 and Ltmp1086
	.uleb128 Ltmp1087-Lfunc_begin54         ;     jumps to Ltmp1087
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1088-Lfunc_begin54         ; >> Call Site 3 <<
	.uleb128 Ltmp1089-Ltmp1088              ;   Call between Ltmp1088 and Ltmp1089
	.uleb128 Ltmp1090-Lfunc_begin54         ;     jumps to Ltmp1090
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1089-Lfunc_begin54         ; >> Call Site 4 <<
	.uleb128 Lfunc_end54-Ltmp1089           ;   Call between Ltmp1089 and Lfunc_end54
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end54:
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
Lttbase23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__125__throw_bad_function_callB8ne200100Ev ; -- Begin function _ZNSt3__125__throw_bad_function_callB8ne200100Ev
	.globl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
	.p2align	2
__ZNSt3__125__throw_bad_function_callB8ne200100Ev: ; @_ZNSt3__125__throw_bad_function_callB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
Lloh563:
	adrp	x8, __ZTVNSt3__117bad_function_callE@GOTPAGE
Lloh564:
	ldr	x8, [x8, __ZTVNSt3__117bad_function_callE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh565:
	adrp	x1, __ZTINSt3__117bad_function_callE@PAGE
Lloh566:
	add	x1, x1, __ZTINSt3__117bad_function_callE@PAGEOFF
Lloh567:
	adrp	x2, __ZNSt3__117bad_function_callD1Ev@PAGE
Lloh568:
	add	x2, x2, __ZNSt3__117bad_function_callD1Ev@PAGEOFF
	bl	___cxa_throw
	.loh AdrpAdd	Lloh567, Lloh568
	.loh AdrpAdd	Lloh565, Lloh566
	.loh AdrpLdrGot	Lloh563, Lloh564
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117bad_function_callD1Ev ; -- Begin function _ZNSt3__117bad_function_callD1Ev
	.globl	__ZNSt3__117bad_function_callD1Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callD1Ev
	.p2align	2
__ZNSt3__117bad_function_callD1Ev:      ; @_ZNSt3__117bad_function_callD1Ev
	.cfi_startproc
; %bb.0:
	b	__ZNSt9exceptionD2Ev
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117bad_function_callD0Ev ; -- Begin function _ZNSt3__117bad_function_callD0Ev
	.globl	__ZNSt3__117bad_function_callD0Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callD0Ev
	.p2align	2
__ZNSt3__117bad_function_callD0Ev:      ; @_ZNSt3__117bad_function_callD0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.cfi_startproc
; %bb.0:
	b	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55
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
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp, #24]
	ldr	x0, [x1, #24]
	cbz	x0, LBB149_5
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1091:
	add	x1, sp, #8
	blr	x8
Ltmp1092:
; %bb.2:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB149_4
; %bb.3:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB149_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB149_5:
Ltmp1093:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1094:
; %bb.6:
	brk	#0x1
LBB149_7:
Ltmp1095:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB149_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB149_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table149:
Lexception55:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp1091-Lfunc_begin55         ; >> Call Site 1 <<
	.uleb128 Ltmp1094-Ltmp1091              ;   Call between Ltmp1091 and Ltmp1094
	.uleb128 Ltmp1095-Lfunc_begin55         ;     jumps to Ltmp1095
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1094-Lfunc_begin55         ; >> Call Site 2 <<
	.uleb128 Lfunc_end55-Ltmp1094           ;   Call between Ltmp1094 and Lfunc_end55
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end55:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_ ; -- Begin function _ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.weak_def_can_be_hidden	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.p2align	2
__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_: ; @_ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56
; %bb.0:
	sub	sp, sp, #96
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh569:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh570:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh571:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB150_8
; %bb.1:
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp1096:
	add	x8, sp, #24
	mov	x1, sp
	blr	x9
Ltmp1097:
; %bb.2:
	ldr	x8, [sp, #24]
	cbz	x8, LBB150_4
; %bb.3:
Ltmp1098:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1099:
LBB150_4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB150_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB150_6:
	ldur	x8, [x29, #-24]
Lloh572:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh573:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh574:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB150_10
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB150_8:
Ltmp1101:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1102:
; %bb.9:
	brk	#0x1
LBB150_10:
	bl	___stack_chk_fail
LBB150_11:
Ltmp1100:
	mov	x19, x0
	cbz	w1, LBB150_15
; %bb.12:
	mov	x0, x19
	bl	___clang_call_terminate
LBB150_13:
Ltmp1103:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB150_15
; %bb.14:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB150_15:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh569, Lloh570, Lloh571
	.loh AdrpLdrGotLdr	Lloh572, Lloh573, Lloh574
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table150:
Lexception56:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp1096-Lfunc_begin56         ; >> Call Site 1 <<
	.uleb128 Ltmp1097-Ltmp1096              ;   Call between Ltmp1096 and Ltmp1097
	.uleb128 Ltmp1103-Lfunc_begin56         ;     jumps to Ltmp1103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1098-Lfunc_begin56         ; >> Call Site 2 <<
	.uleb128 Ltmp1099-Ltmp1098              ;   Call between Ltmp1098 and Ltmp1099
	.uleb128 Ltmp1100-Lfunc_begin56         ;     jumps to Ltmp1100
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1101-Lfunc_begin56         ; >> Call Site 3 <<
	.uleb128 Ltmp1102-Ltmp1101              ;   Call between Ltmp1101 and Ltmp1102
	.uleb128 Ltmp1103-Lfunc_begin56         ;     jumps to Ltmp1103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1102-Lfunc_begin56         ; >> Call Site 4 <<
	.uleb128 Lfunc_end56-Ltmp1102           ;   Call between Ltmp1102 and Lfunc_end56
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end56:
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
Lttbase24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception57
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
Lloh575:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh576:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh577:
	ldr	x8, [x8]
	str	x8, [sp, #40]
	ldr	x8, [x0]
	ldp	x19, x20, [x8]
	ldr	x21, [x8, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB151_3
; %bb.1:
	cmp	x0, x1
	b.eq	LBB151_4
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	blr	x8
	str	x0, [sp, #32]
	b	LBB151_5
LBB151_3:
	str	xzr, [sp, #32]
	b	LBB151_5
LBB151_4:
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1104:
	add	x1, sp, #8
	blr	x8
Ltmp1105:
LBB151_5:
Ltmp1107:
	add	x22, sp, #8
	add	x2, x21, #304
	add	x3, sp, #8
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
Ltmp1108:
; %bb.6:
	ldr	x0, [sp, #32]
	cmp	x0, x22
	b.eq	LBB151_9
; %bb.7:
	cbz	x0, LBB151_11
; %bb.8:
	mov	w8, #40                         ; =0x28
	b	LBB151_10
LBB151_9:
	mov	w8, #32                         ; =0x20
LBB151_10:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB151_11:
	ldr	x8, [sp, #40]
Lloh578:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh579:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh580:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB151_13
; %bb.12:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB151_13:
	bl	___stack_chk_fail
LBB151_14:
Ltmp1106:
	mov	x19, x0
	mov	x0, x19
	bl	__Unwind_Resume
LBB151_15:
Ltmp1109:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x22
	b.ne	LBB151_17
; %bb.16:
	mov	w8, #32                         ; =0x20
	b	LBB151_20
LBB151_17:
	cbnz	x0, LBB151_19
; %bb.18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB151_19:
	mov	w8, #40                         ; =0x28
LBB151_20:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh575, Lloh576, Lloh577
	.loh AdrpLdrGotLdr	Lloh578, Lloh579, Lloh580
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table151:
Lexception57:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Lfunc_begin57-Lfunc_begin57    ; >> Call Site 1 <<
	.uleb128 Ltmp1104-Lfunc_begin57         ;   Call between Lfunc_begin57 and Ltmp1104
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1104-Lfunc_begin57         ; >> Call Site 2 <<
	.uleb128 Ltmp1105-Ltmp1104              ;   Call between Ltmp1104 and Ltmp1105
	.uleb128 Ltmp1106-Lfunc_begin57         ;     jumps to Ltmp1106
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1107-Lfunc_begin57         ; >> Call Site 3 <<
	.uleb128 Ltmp1108-Ltmp1107              ;   Call between Ltmp1107 and Ltmp1108
	.uleb128 Ltmp1109-Lfunc_begin57         ;     jumps to Ltmp1109
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1108-Lfunc_begin57         ; >> Call Site 4 <<
	.uleb128 Lfunc_end57-Ltmp1108           ;   Call between Ltmp1108 and Lfunc_end57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end57:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.cfi_startproc
; %bb.0:
	ldr	x0, [x0]
	b	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_ ; -- Begin function _ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
	.globl	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
	.weak_def_can_be_hidden	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
	.p2align	2
__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_: ; @_ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception58
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
	mov	x19, x2
Lloh581:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh582:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh583:
	ldr	x8, [x8]
	str	x8, [sp, #40]
	cmp	x0, x1
	b.ne	LBB153_3
LBB153_1:
	ldr	x8, [sp, #40]
Lloh584:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh585:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh586:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB153_16
; %bb.2:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB153_3:
	mov	x20, x3
	mov	x21, x1
	mov	x22, x0
	b	LBB153_5
LBB153_4:                               ;   in Loop: Header=BB153_5 Depth=1
	add	x22, x22, #24
	cmp	x22, x21
	b.eq	LBB153_1
LBB153_5:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x20, #24]
	cbz	x0, LBB153_14
; %bb.6:                                ;   in Loop: Header=BB153_5 Depth=1
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp1110:
	add	x8, sp, #8
	mov	x1, x22
	blr	x9
Ltmp1111:
; %bb.7:                                ;   in Loop: Header=BB153_5 Depth=1
	ldp	x23, x8, [x19, #8]
	cmp	x23, x8
	b.hs	LBB153_11
; %bb.8:                                ;   in Loop: Header=BB153_5 Depth=1
	stp	xzr, xzr, [x23]
	ldr	x8, [sp, #8]
	cbz	x8, LBB153_10
; %bb.9:                                ;   in Loop: Header=BB153_5 Depth=1
Ltmp1115:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x23
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1116:
LBB153_10:                              ;   in Loop: Header=BB153_5 Depth=1
	add	x0, x23, #32
	b	LBB153_12
LBB153_11:                              ;   in Loop: Header=BB153_5 Depth=1
Ltmp1112:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
Ltmp1113:
LBB153_12:                              ;   in Loop: Header=BB153_5 Depth=1
	str	x0, [x19, #8]
	ldr	x8, [sp, #8]
	cbz	x8, LBB153_4
; %bb.13:                               ;   in Loop: Header=BB153_5 Depth=1
Ltmp1118:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1119:
	b	LBB153_4
LBB153_14:
Ltmp1121:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1122:
; %bb.15:
	brk	#0x1
LBB153_16:
	bl	___stack_chk_fail
LBB153_17:
Ltmp1117:
	b	LBB153_20
LBB153_18:
Ltmp1114:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__13anyD1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB153_19:
Ltmp1120:
LBB153_20:
	mov	x19, x0
	cbz	w1, LBB153_23
; %bb.21:
	mov	x0, x19
	bl	___clang_call_terminate
LBB153_22:
Ltmp1123:
	mov	x19, x0
LBB153_23:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh581, Lloh582, Lloh583
	.loh AdrpLdrGotLdr	Lloh584, Lloh585, Lloh586
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table153:
Lexception58:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Ltmp1110-Lfunc_begin58         ; >> Call Site 1 <<
	.uleb128 Ltmp1111-Ltmp1110              ;   Call between Ltmp1110 and Ltmp1111
	.uleb128 Ltmp1123-Lfunc_begin58         ;     jumps to Ltmp1123
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1115-Lfunc_begin58         ; >> Call Site 2 <<
	.uleb128 Ltmp1116-Ltmp1115              ;   Call between Ltmp1115 and Ltmp1116
	.uleb128 Ltmp1117-Lfunc_begin58         ;     jumps to Ltmp1117
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1112-Lfunc_begin58         ; >> Call Site 3 <<
	.uleb128 Ltmp1113-Ltmp1112              ;   Call between Ltmp1112 and Ltmp1113
	.uleb128 Ltmp1114-Lfunc_begin58         ;     jumps to Ltmp1114
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1118-Lfunc_begin58         ; >> Call Site 4 <<
	.uleb128 Ltmp1119-Ltmp1118              ;   Call between Ltmp1118 and Ltmp1119
	.uleb128 Ltmp1120-Lfunc_begin58         ;     jumps to Ltmp1120
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1121-Lfunc_begin58         ; >> Call Site 5 <<
	.uleb128 Ltmp1122-Ltmp1121              ;   Call between Ltmp1121 and Ltmp1122
	.uleb128 Ltmp1123-Lfunc_begin58         ;     jumps to Ltmp1123
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1122-Lfunc_begin58         ; >> Call Site 6 <<
	.uleb128 Lfunc_end58-Ltmp1122           ;   Call between Ltmp1122 and Lfunc_end58
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end58:
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
Lttbase25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception59
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
	ldp	x8, x9, [x0]
	sub	x9, x9, x8
	asr	x21, x9, #5
	add	x9, x21, #1
	lsr	x10, x9, #59
	cbnz	x10, LBB154_17
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	mov	x10, x0
	ldr	x11, [x10, #16]!
	mov	x12, #9223372036854775776       ; =0x7fffffffffffffe0
	sub	x8, x11, x8
	asr	x11, x8, #4
	cmp	x11, x9
	csel	x9, x11, x9, hi
	cmp	x8, x12
	mov	x8, #576460752303423487         ; =0x7ffffffffffffff
	csel	x22, x9, x8, lo
	str	x10, [sp, #40]
	cbz	x22, LBB154_4
; %bb.2:
	lsr	x8, x22, #59
	cbnz	x8, LBB154_18
; %bb.3:
	lsl	x0, x22, #5
	bl	__Znwm
	b	LBB154_5
LBB154_4:
	mov	x0, #0                          ; =0x0
LBB154_5:
	add	x2, x0, x21, lsl #5
	stp	x0, x2, [sp, #8]
	add	x8, x0, x22, lsl #5
	stp	x2, x8, [sp, #24]
	stp	xzr, xzr, [x2]
	ldr	x8, [x20]
	cbz	x8, LBB154_8
; %bb.6:
Ltmp1124:
	mov	w0, #2                          ; =0x2
	mov	x1, x20
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1125:
; %bb.7:
	ldr	x2, [sp, #24]
LBB154_8:
	add	x8, x2, #32
	str	x8, [sp, #24]
Ltmp1127:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1128:
; %bb.9:
	ldr	x19, [x19, #8]
	ldr	x20, [sp, #16]
LBB154_10:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB154_11 Depth 2
	ldr	x1, [sp, #24]
LBB154_11:                              ;   Parent Loop BB154_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x20
	b.eq	LBB154_14
; %bb.12:                               ;   in Loop: Header=BB154_11 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB154_11
; %bb.13:                               ;   in Loop: Header=BB154_10 Depth=1
Ltmp1130:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1131:
	b	LBB154_10
LBB154_14:
	ldr	x0, [sp, #8]
	cbz	x0, LBB154_16
; %bb.15:
	bl	__ZdlPv
LBB154_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB154_17:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB154_18:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB154_19:
Ltmp1126:
	bl	___clang_call_terminate
LBB154_20:
Ltmp1129:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB154_21:
Ltmp1132:
	bl	___clang_call_terminate
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table154:
Lexception59:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Lfunc_begin59-Lfunc_begin59    ; >> Call Site 1 <<
	.uleb128 Ltmp1124-Lfunc_begin59         ;   Call between Lfunc_begin59 and Ltmp1124
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1124-Lfunc_begin59         ; >> Call Site 2 <<
	.uleb128 Ltmp1125-Ltmp1124              ;   Call between Ltmp1124 and Ltmp1125
	.uleb128 Ltmp1126-Lfunc_begin59         ;     jumps to Ltmp1126
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1127-Lfunc_begin59         ; >> Call Site 3 <<
	.uleb128 Ltmp1128-Ltmp1127              ;   Call between Ltmp1127 and Ltmp1128
	.uleb128 Ltmp1129-Lfunc_begin59         ;     jumps to Ltmp1129
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1130-Lfunc_begin59         ; >> Call Site 4 <<
	.uleb128 Ltmp1131-Ltmp1130              ;   Call between Ltmp1130 and Ltmp1131
	.uleb128 Ltmp1132-Lfunc_begin59         ;     jumps to Ltmp1132
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1131-Lfunc_begin59         ; >> Call Site 5 <<
	.uleb128 Lfunc_end59-Ltmp1131           ;   Call between Ltmp1131 and Lfunc_end59
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end59:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE ; -- Begin function _ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.weak_def_can_be_hidden	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.p2align	2
__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE: ; @_ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception60
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
	mov	x19, x0
Lloh587:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh588:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh589:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	ldp	x20, x21, [x0]
	ldr	x0, [x1, #24]
	cbz	x0, LBB155_3
; %bb.1:
	cmp	x0, x1
	b.eq	LBB155_4
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	blr	x8
	str	x0, [sp, #32]
	b	LBB155_8
LBB155_3:
	str	xzr, [sp, #32]
	b	LBB155_8
LBB155_4:
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1133:
	add	x1, sp, #8
	blr	x8
Ltmp1134:
	b	LBB155_8
LBB155_5:                               ;   in Loop: Header=BB155_8 Depth=1
	ldr	x0, [sp, #32]
	cbz	x0, LBB155_37
; %bb.6:                                ;   in Loop: Header=BB155_8 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1135:
	mov	x1, x20
	blr	x8
Ltmp1136:
; %bb.7:                                ;   in Loop: Header=BB155_8 Depth=1
	add	x20, x20, #24
LBB155_8:                               ; =>This Inner Loop Header: Depth=1
	cmp	x20, x21
	b.ne	LBB155_5
; %bb.9:
	ldr	x0, [sp, #32]
	cbz	x0, LBB155_12
; %bb.10:
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB155_13
; %bb.11:
	str	x0, [sp, #64]
	str	xzr, [x8, #24]!
	b	LBB155_14
LBB155_12:
	add	x8, sp, #40
	str	xzr, [x8, #24]!
	b	LBB155_14
LBB155_13:
	add	x8, sp, #40
	str	x8, [sp, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1141:
	add	x1, sp, #40
	blr	x8
Ltmp1142:
LBB155_14:
	ldr	x0, [sp, #64]
	add	x8, sp, #40
	cmp	x0, x8
	b.eq	LBB155_17
; %bb.15:
	cbz	x0, LBB155_19
; %bb.16:
	mov	w8, #40                         ; =0x28
	b	LBB155_18
LBB155_17:
	mov	w8, #32                         ; =0x20
LBB155_18:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB155_19:
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB155_22
; %bb.20:
	cbz	x0, LBB155_24
; %bb.21:
	mov	w8, #40                         ; =0x28
	b	LBB155_23
LBB155_22:
	mov	w8, #32                         ; =0x20
LBB155_23:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB155_24:
	ldr	x20, [x19, #16]
	ldr	x8, [x20, #88]
	cbnz	x8, LBB155_35
; %bb.25:
	ldrb	w8, [x20, #344]
	tbnz	w8, #0, LBB155_35
; %bb.26:
	ldp	x8, x9, [x19]
	sub	x8, x9, x8
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x9, x8, x9
	ldp	x10, x8, [x20, #304]
	sub	x11, x8, x10
	asr	x11, x11, #5
	subs	x1, x9, x11
	b.ls	LBB155_28
; %bb.27:
Ltmp1147:
	add	x0, x20, #304
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
Ltmp1148:
	b	LBB155_35
LBB155_28:
	b.hs	LBB155_35
; %bb.29:
	add	x21, x10, x9, lsl #5
	cmp	x8, x21
	b.eq	LBB155_34
; %bb.30:
	sub	x19, x8, #32
	b	LBB155_32
LBB155_31:                              ;   in Loop: Header=BB155_32 Depth=1
	sub	x8, x19, #32
	cmp	x19, x21
	mov	x19, x8
	b.eq	LBB155_34
LBB155_32:                              ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x19]
	cbz	x8, LBB155_31
; %bb.33:                               ;   in Loop: Header=BB155_32 Depth=1
Ltmp1144:
	mov	w0, #0                          ; =0x0
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1145:
	b	LBB155_31
LBB155_34:
	str	x21, [x20, #312]
LBB155_35:
	ldur	x8, [x29, #-40]
Lloh590:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh591:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh592:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB155_39
; %bb.36:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB155_37:
Ltmp1138:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1139:
; %bb.38:
	brk	#0x1
LBB155_39:
	bl	___stack_chk_fail
LBB155_40:
Ltmp1143:
	b	LBB155_43
LBB155_41:
Ltmp1149:
	mov	x19, x0
	mov	x0, x19
	bl	__Unwind_Resume
LBB155_42:
Ltmp1146:
LBB155_43:
	mov	x19, x0
	cbz	w1, LBB155_50
; %bb.44:
	mov	x0, x19
	bl	___clang_call_terminate
LBB155_45:
Ltmp1137:
	b	LBB155_47
LBB155_46:
Ltmp1140:
LBB155_47:
	mov	x19, x0
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.ne	LBB155_49
; %bb.48:
	mov	w8, #32                         ; =0x20
	b	LBB155_52
LBB155_49:
	cbnz	x0, LBB155_51
LBB155_50:
	mov	x0, x19
	bl	__Unwind_Resume
LBB155_51:
	mov	w8, #40                         ; =0x28
LBB155_52:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh587, Lloh588, Lloh589
	.loh AdrpLdrGotLdr	Lloh590, Lloh591, Lloh592
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table155:
Lexception60:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Lfunc_begin60-Lfunc_begin60    ; >> Call Site 1 <<
	.uleb128 Ltmp1133-Lfunc_begin60         ;   Call between Lfunc_begin60 and Ltmp1133
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1133-Lfunc_begin60         ; >> Call Site 2 <<
	.uleb128 Ltmp1134-Ltmp1133              ;   Call between Ltmp1133 and Ltmp1134
	.uleb128 Ltmp1149-Lfunc_begin60         ;     jumps to Ltmp1149
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1135-Lfunc_begin60         ; >> Call Site 3 <<
	.uleb128 Ltmp1136-Ltmp1135              ;   Call between Ltmp1135 and Ltmp1136
	.uleb128 Ltmp1137-Lfunc_begin60         ;     jumps to Ltmp1137
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1141-Lfunc_begin60         ; >> Call Site 4 <<
	.uleb128 Ltmp1142-Ltmp1141              ;   Call between Ltmp1141 and Ltmp1142
	.uleb128 Ltmp1143-Lfunc_begin60         ;     jumps to Ltmp1143
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1142-Lfunc_begin60         ; >> Call Site 5 <<
	.uleb128 Ltmp1147-Ltmp1142              ;   Call between Ltmp1142 and Ltmp1147
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1147-Lfunc_begin60         ; >> Call Site 6 <<
	.uleb128 Ltmp1148-Ltmp1147              ;   Call between Ltmp1147 and Ltmp1148
	.uleb128 Ltmp1149-Lfunc_begin60         ;     jumps to Ltmp1149
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1144-Lfunc_begin60         ; >> Call Site 7 <<
	.uleb128 Ltmp1145-Ltmp1144              ;   Call between Ltmp1144 and Ltmp1145
	.uleb128 Ltmp1146-Lfunc_begin60         ;     jumps to Ltmp1146
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1138-Lfunc_begin60         ; >> Call Site 8 <<
	.uleb128 Ltmp1139-Ltmp1138              ;   Call between Ltmp1138 and Ltmp1139
	.uleb128 Ltmp1140-Lfunc_begin60         ;     jumps to Ltmp1140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1139-Lfunc_begin60         ; >> Call Site 9 <<
	.uleb128 Lfunc_end60-Ltmp1139           ;   Call between Ltmp1139 and Lfunc_end60
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end60:
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
Lttbase27:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception61
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
	mov	x9, x0
	ldr	x10, [x9, #16]!
	ldur	x8, [x9, #-8]
	sub	x11, x10, x8
	cmp	x1, x11, asr #5
	b.ls	LBB156_5
; %bb.1:
	ldr	x11, [x0]
	sub	x8, x8, x11
	asr	x19, x8, #5
	add	x8, x19, x1
	lsr	x12, x8, #59
	cbnz	x12, LBB156_22
; %bb.2:
	mov	x12, #9223372036854775776       ; =0x7fffffffffffffe0
	sub	x10, x10, x11
	asr	x11, x10, #4
	cmp	x11, x8
	csel	x8, x11, x8, hi
	cmp	x10, x12
	mov	x10, #576460752303423487        ; =0x7ffffffffffffff
	csel	x20, x8, x10, lo
	str	x9, [sp, #40]
	cbz	x20, LBB156_10
; %bb.3:
	lsr	x8, x20, #59
	cbnz	x8, LBB156_23
; %bb.4:
	mov	x21, x1
	mov	x22, x0
	lsl	x0, x20, #5
	bl	__Znwm
	mov	x8, x0
	mov	x0, x22
	mov	x1, x21
	b	LBB156_11
LBB156_5:
	cbz	x1, LBB156_9
; %bb.6:
	lsl	x10, x1, #5
	add	x9, x8, x1, lsl #5
LBB156_7:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x8], #32
	subs	x10, x10, #32
	b.ne	LBB156_7
; %bb.8:
	mov	x8, x9
LBB156_9:
	str	x8, [x0, #8]
	b	LBB156_21
LBB156_10:
	mov	x8, #0                          ; =0x0
LBB156_11:
	add	x9, x8, x19, lsl #5
	stp	x8, x9, [sp, #8]
	add	x8, x8, x20, lsl #5
	str	x8, [sp, #32]
	lsl	x10, x1, #5
	add	x8, x9, x10
LBB156_12:                              ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x9], #32
	subs	x10, x10, #32
	b.ne	LBB156_12
; %bb.13:
	str	x8, [sp, #24]
Ltmp1150:
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1151:
; %bb.14:
	ldr	x19, [sp, #16]
LBB156_15:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB156_16 Depth 2
	ldr	x1, [sp, #24]
LBB156_16:                              ;   Parent Loop BB156_15 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x19
	b.eq	LBB156_19
; %bb.17:                               ;   in Loop: Header=BB156_16 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB156_16
; %bb.18:                               ;   in Loop: Header=BB156_15 Depth=1
Ltmp1153:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1154:
	b	LBB156_15
LBB156_19:
	ldr	x0, [sp, #8]
	cbz	x0, LBB156_21
; %bb.20:
	bl	__ZdlPv
LBB156_21:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB156_22:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB156_23:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB156_24:
Ltmp1152:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB156_25:
Ltmp1155:
	bl	___clang_call_terminate
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table156:
Lexception61:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Lfunc_begin61-Lfunc_begin61    ; >> Call Site 1 <<
	.uleb128 Ltmp1150-Lfunc_begin61         ;   Call between Lfunc_begin61 and Ltmp1150
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1150-Lfunc_begin61         ; >> Call Site 2 <<
	.uleb128 Ltmp1151-Ltmp1150              ;   Call between Ltmp1150 and Ltmp1151
	.uleb128 Ltmp1152-Lfunc_begin61         ;     jumps to Ltmp1152
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1153-Lfunc_begin61         ; >> Call Site 3 <<
	.uleb128 Ltmp1154-Ltmp1153              ;   Call between Ltmp1153 and Ltmp1154
	.uleb128 Ltmp1155-Lfunc_begin61         ;     jumps to Ltmp1155
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1154-Lfunc_begin61         ; >> Call Site 4 <<
	.uleb128 Lfunc_end61-Ltmp1154           ;   Call between Ltmp1154 and Lfunc_end61
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end61:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase28:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.cfi_startproc
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
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
	ldr	x23, [x19, #8]!
	cbz	x23, LBB157_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB157_2:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x23, #55]
	sxtb	w9, w8
	mov	x10, x23
	ldr	x11, [x10, #32]!
	ldr	x12, [x23, #40]
	cmp	w9, #0
	csel	x25, x12, x8, lt
	csel	x0, x11, x10, lt
	cmp	x22, x25
	csel	x2, x22, x25, lo
	mov	x1, x21
	bl	_memcmp
	cmp	x25, x22
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #0
	csel	x8, x24, xzr, ne
	csel	x20, x20, x23, ne
	ldr	x23, [x23, x8]
	cbnz	x23, LBB157_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB157_5
; %bb.4:
	mov	x8, x20
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x23, x12, x10, lt
	csel	x1, x9, x8, lt
	cmp	x23, x22
	csel	x2, x23, x22, lo
	mov	x0, x21
	bl	_memcmp
	cmp	x22, x23
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB157_6
LBB157_5:
	mov	x20, x19
LBB157_6:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv ; -- Begin function _ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
	.p2align	2
__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv: ; @_ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception62
; %bb.0:
	sub	sp, sp, #352
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
	mov	x19, x0
	add	x20, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldr	x8, [x19]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp1156:
	add	x0, x20, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1157:
; %bb.1:
Ltmp1158:
Lloh593:
	adrp	x1, l_.str.77@PAGE
Lloh594:
	add	x1, x1, l_.str.77@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1159:
; %bb.2:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1161:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1162:
; %bb.3:
	mov	w21, #1                         ; =0x1
Ltmp1164:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1165:
; %bb.4:
Ltmp1166:
	mov	w21, #0                         ; =0x0
Lloh595:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh596:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh597:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh598:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1167:
; %bb.5:
	brk	#0x1
LBB158_6:
Ltmp1168:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB158_8
; %bb.7:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB158_10
	b	LBB158_12
LBB158_8:
	cbnz	w21, LBB158_10
	b	LBB158_12
LBB158_9:
Ltmp1163:
	mov	x19, x0
LBB158_10:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB158_12
LBB158_11:
Ltmp1160:
	mov	x19, x0
LBB158_12:
Lloh599:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh600:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh601:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh602:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB158_14
; %bb.13:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB158_14:
Lloh603:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh604:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x0, x21, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x20, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh593, Lloh594
	.loh AdrpLdrGot	Lloh597, Lloh598
	.loh AdrpLdrGot	Lloh595, Lloh596
	.loh AdrpLdrGot	Lloh601, Lloh602
	.loh AdrpLdrGot	Lloh599, Lloh600
	.loh AdrpLdrGot	Lloh603, Lloh604
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table158:
Lexception62:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Lfunc_begin62-Lfunc_begin62    ; >> Call Site 1 <<
	.uleb128 Ltmp1156-Lfunc_begin62         ;   Call between Lfunc_begin62 and Ltmp1156
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1156-Lfunc_begin62         ; >> Call Site 2 <<
	.uleb128 Ltmp1159-Ltmp1156              ;   Call between Ltmp1156 and Ltmp1159
	.uleb128 Ltmp1160-Lfunc_begin62         ;     jumps to Ltmp1160
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1159-Lfunc_begin62         ; >> Call Site 3 <<
	.uleb128 Ltmp1161-Ltmp1159              ;   Call between Ltmp1159 and Ltmp1161
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1161-Lfunc_begin62         ; >> Call Site 4 <<
	.uleb128 Ltmp1162-Ltmp1161              ;   Call between Ltmp1161 and Ltmp1162
	.uleb128 Ltmp1163-Lfunc_begin62         ;     jumps to Ltmp1163
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1164-Lfunc_begin62         ; >> Call Site 5 <<
	.uleb128 Ltmp1167-Ltmp1164              ;   Call between Ltmp1164 and Ltmp1167
	.uleb128 Ltmp1168-Lfunc_begin62         ;     jumps to Ltmp1168
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1167-Lfunc_begin62         ; >> Call Site 6 <<
	.uleb128 Lfunc_end62-Ltmp1167           ;   Call between Ltmp1167 and Lfunc_end62
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end62:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv ; -- Begin function _ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
	.p2align	2
__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv: ; @_ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception63
; %bb.0:
	sub	sp, sp, #352
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
	mov	x19, x0
	add	x20, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldp	x1, x2, [x19, #24]
Ltmp1169:
	add	x0, x20, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1170:
; %bb.1:
Ltmp1171:
Lloh605:
	adrp	x1, l_.str.78@PAGE
Lloh606:
	add	x1, x1, l_.str.78@PAGEOFF
	mov	w2, #20                         ; =0x14
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1172:
; %bb.2:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1174:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1175:
; %bb.3:
	mov	w21, #1                         ; =0x1
Ltmp1177:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1178:
; %bb.4:
Ltmp1179:
	mov	w21, #0                         ; =0x0
Lloh607:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh608:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh609:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh610:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1180:
; %bb.5:
	brk	#0x1
LBB159_6:
Ltmp1181:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB159_8
; %bb.7:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB159_10
	b	LBB159_12
LBB159_8:
	cbnz	w21, LBB159_10
	b	LBB159_12
LBB159_9:
Ltmp1176:
	mov	x19, x0
LBB159_10:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB159_12
LBB159_11:
Ltmp1173:
	mov	x19, x0
LBB159_12:
Lloh611:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh612:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh613:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh614:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB159_14
; %bb.13:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB159_14:
Lloh615:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh616:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x0, x21, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x20, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh605, Lloh606
	.loh AdrpLdrGot	Lloh609, Lloh610
	.loh AdrpLdrGot	Lloh607, Lloh608
	.loh AdrpLdrGot	Lloh613, Lloh614
	.loh AdrpLdrGot	Lloh611, Lloh612
	.loh AdrpLdrGot	Lloh615, Lloh616
Lfunc_end63:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table159:
Lexception63:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Lfunc_begin63-Lfunc_begin63    ; >> Call Site 1 <<
	.uleb128 Ltmp1169-Lfunc_begin63         ;   Call between Lfunc_begin63 and Ltmp1169
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1169-Lfunc_begin63         ; >> Call Site 2 <<
	.uleb128 Ltmp1172-Ltmp1169              ;   Call between Ltmp1169 and Ltmp1172
	.uleb128 Ltmp1173-Lfunc_begin63         ;     jumps to Ltmp1173
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1172-Lfunc_begin63         ; >> Call Site 3 <<
	.uleb128 Ltmp1174-Ltmp1172              ;   Call between Ltmp1172 and Ltmp1174
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1174-Lfunc_begin63         ; >> Call Site 4 <<
	.uleb128 Ltmp1175-Ltmp1174              ;   Call between Ltmp1174 and Ltmp1175
	.uleb128 Ltmp1176-Lfunc_begin63         ;     jumps to Ltmp1176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1177-Lfunc_begin63         ; >> Call Site 5 <<
	.uleb128 Ltmp1180-Ltmp1177              ;   Call between Ltmp1177 and Ltmp1180
	.uleb128 Ltmp1181-Lfunc_begin63         ;     jumps to Ltmp1181
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1180-Lfunc_begin63         ; >> Call Site 6 <<
	.uleb128 Lfunc_end63-Ltmp1180           ;   Call between Ltmp1180 and Lfunc_end63
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end63:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv ; -- Begin function _ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	.p2align	2
__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv: ; @_ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception64
; %bb.0:
	sub	sp, sp, #352
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
	mov	x19, x0
	add	x20, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldr	x2, [x19, #32]
	cbnz	x2, LBB160_2
; %bb.1:
	add	x0, x20, #16
	ldr	x8, [x19]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
	b	LBB160_3
LBB160_2:
	add	x0, x20, #16
	ldr	x1, [x19, #24]
LBB160_3:
Ltmp1182:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1183:
; %bb.4:
Ltmp1184:
Lloh617:
	adrp	x1, l_.str.79@PAGE
Lloh618:
	add	x1, x1, l_.str.79@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1185:
; %bb.5:
	ldp	x1, x9, [x19, #328]
	add	x8, sp, #24
	cmp	x1, x9
	b.ne	LBB160_15
; %bb.6:
	add	x0, x8, #16
LBB160_7:
Ltmp1194:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1195:
LBB160_8:
	add	x8, sp, #24
Ltmp1196:
Lloh619:
	adrp	x1, l_.str.82@PAGE
Lloh620:
	add	x1, x1, l_.str.82@PAGEOFF
	add	x0, x8, #16
	mov	w2, #23                         ; =0x17
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1197:
; %bb.9:
	ldp	x9, x8, [x19, #304]
	sub	x8, x8, x9
	asr	x1, x8, #5
Ltmp1198:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1199:
; %bb.10:
Ltmp1200:
Lloh621:
	adrp	x1, l_.str.83@PAGE
Lloh622:
	add	x1, x1, l_.str.83@PAGEOFF
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1201:
; %bb.11:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1203:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1204:
; %bb.12:
	mov	w21, #1                         ; =0x1
Ltmp1206:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1207:
; %bb.13:
Ltmp1208:
	mov	w21, #0                         ; =0x0
Lloh623:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh624:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh625:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh626:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1209:
; %bb.14:
	brk	#0x1
LBB160_15:
	cmn	x9, #1
	b.ne	LBB160_18
; %bb.16:
Ltmp1190:
	add	x0, x8, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1191:
; %bb.17:
Ltmp1192:
Lloh627:
	adrp	x1, l_.str.81@PAGE
Lloh628:
	add	x1, x1, l_.str.81@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1193:
	b	LBB160_8
LBB160_18:
Ltmp1186:
	add	x0, x8, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1187:
; %bb.19:
Ltmp1188:
Lloh629:
	adrp	x1, l_.str.80@PAGE
Lloh630:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1189:
; %bb.20:
	ldr	x1, [x19, #336]
	b	LBB160_7
LBB160_21:
Ltmp1210:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB160_23
; %bb.22:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB160_25
	b	LBB160_27
LBB160_23:
	cbnz	w21, LBB160_25
	b	LBB160_27
LBB160_24:
Ltmp1205:
	mov	x19, x0
LBB160_25:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB160_27
LBB160_26:
Ltmp1202:
	mov	x19, x0
LBB160_27:
Lloh631:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh632:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh633:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh634:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB160_29
; %bb.28:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB160_29:
Lloh635:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh636:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x0, x21, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x20, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh617, Lloh618
	.loh AdrpAdd	Lloh619, Lloh620
	.loh AdrpAdd	Lloh621, Lloh622
	.loh AdrpLdrGot	Lloh625, Lloh626
	.loh AdrpLdrGot	Lloh623, Lloh624
	.loh AdrpAdd	Lloh627, Lloh628
	.loh AdrpAdd	Lloh629, Lloh630
	.loh AdrpLdrGot	Lloh633, Lloh634
	.loh AdrpLdrGot	Lloh631, Lloh632
	.loh AdrpLdrGot	Lloh635, Lloh636
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table160:
Lexception64:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Lfunc_begin64-Lfunc_begin64    ; >> Call Site 1 <<
	.uleb128 Ltmp1182-Lfunc_begin64         ;   Call between Lfunc_begin64 and Ltmp1182
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1182-Lfunc_begin64         ; >> Call Site 2 <<
	.uleb128 Ltmp1201-Ltmp1182              ;   Call between Ltmp1182 and Ltmp1201
	.uleb128 Ltmp1202-Lfunc_begin64         ;     jumps to Ltmp1202
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1201-Lfunc_begin64         ; >> Call Site 3 <<
	.uleb128 Ltmp1203-Ltmp1201              ;   Call between Ltmp1201 and Ltmp1203
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1203-Lfunc_begin64         ; >> Call Site 4 <<
	.uleb128 Ltmp1204-Ltmp1203              ;   Call between Ltmp1203 and Ltmp1204
	.uleb128 Ltmp1205-Lfunc_begin64         ;     jumps to Ltmp1205
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1206-Lfunc_begin64         ; >> Call Site 5 <<
	.uleb128 Ltmp1209-Ltmp1206              ;   Call between Ltmp1206 and Ltmp1209
	.uleb128 Ltmp1210-Lfunc_begin64         ;     jumps to Ltmp1210
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1190-Lfunc_begin64         ; >> Call Site 6 <<
	.uleb128 Ltmp1189-Ltmp1190              ;   Call between Ltmp1190 and Ltmp1189
	.uleb128 Ltmp1202-Lfunc_begin64         ;     jumps to Ltmp1202
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1189-Lfunc_begin64         ; >> Call Site 7 <<
	.uleb128 Lfunc_end64-Ltmp1189           ;   Call between Ltmp1189 and Lfunc_end64
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end64:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv ; -- Begin function _ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
	.p2align	2
__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv: ; @_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception65
; %bb.0:
	sub	sp, sp, #288
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
	ldrb	w8, [x0, #232]
	tbz	w8, #0, LBB161_21
; %bb.1:
	mov	x20, x0
	ldr	x8, [x0, #88]
	cbz	x8, LBB161_9
; %bb.2:
	ldp	x19, x21, [x20, #208]
	mov	x25, x19
	cmp	x19, x21
	b.eq	LBB161_8
; %bb.3:
	mov	x8, x20
	ldr	x9, [x8, #144]!
	ldrb	w24, [x8, #24]
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x22, x12, x10, lt
	csel	x23, x9, x8, lt
	mov	x25, x19
	b	LBB161_5
LBB161_4:                               ;   in Loop: Header=BB161_5 Depth=1
	add	x25, x25, #24
	cmp	x25, x21
	b.eq	LBB161_10
LBB161_5:                               ; =>This Inner Loop Header: Depth=1
	cbz	w24, LBB161_4
; %bb.6:                                ;   in Loop: Header=BB161_5 Depth=1
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB161_4
; %bb.7:                                ;   in Loop: Header=BB161_5 Depth=1
	ldr	x9, [x25]
	cmp	w8, #0
	csel	x0, x9, x25, lt
	mov	x1, x23
	mov	x2, x22
	bl	_memcmp
	cbnz	w0, LBB161_4
LBB161_8:
	cmp	x25, x21
	b.eq	LBB161_10
LBB161_9:
	ldp	x29, x30, [sp, #272]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #256]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #240]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #224]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #288
	ret
LBB161_10:
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
Ltmp1211:
	sub	x8, x29, #88
	sub	x2, x29, #112
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
Ltmp1212:
; %bb.11:
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB161_13
; %bb.12:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
LBB161_13:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp1214:
Lloh637:
	adrp	x1, l_.str.84@PAGE
Lloh638:
	add	x1, x1, l_.str.84@PAGEOFF
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp1215:
; %bb.14:
	ldr	x8, [x20, #120]!
	ldrb	w9, [x20, #23]
	sxtb	w10, w9
	ldr	x11, [x20, #8]
	cmp	w10, #0
	csel	x1, x8, x20, lt
	csel	x2, x11, x9, lt
Ltmp1217:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1218:
; %bb.15:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1220:
Lloh639:
	adrp	x1, l_.str.76@PAGE
Lloh640:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1221:
; %bb.16:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #80]
	str	q0, [sp, #64]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldurb	w8, [x29, #-65]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-88]
	cmp	w9, #0
	sub	x9, x29, #88
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp1223:
	add	x0, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1224:
; %bb.17:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #112]
	str	q0, [sp, #96]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1226:
Lloh641:
	adrp	x1, l_.str.41@PAGE
Lloh642:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1227:
; %bb.18:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1229:
	add	x1, sp, #128
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1230:
; %bb.19:
Ltmp1231:
	mov	w21, #0                         ; =0x0
Lloh643:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh644:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh645:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh646:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1232:
; %bb.20:
	brk	#0x1
LBB161_21:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB161_22:
Ltmp1233:
	mov	x20, x0
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB161_28
; %bb.23:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB161_30
LBB161_24:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB161_32
LBB161_25:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB161_34
LBB161_26:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB161_35
LBB161_27:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB161_39
	b	LBB161_40
LBB161_28:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB161_24
	b	LBB161_30
LBB161_29:
Ltmp1228:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB161_24
LBB161_30:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB161_25
	b	LBB161_32
LBB161_31:
Ltmp1225:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB161_25
LBB161_32:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB161_26
	b	LBB161_34
LBB161_33:
Ltmp1222:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB161_26
LBB161_34:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB161_27
LBB161_35:
	cbnz	w21, LBB161_39
	b	LBB161_40
LBB161_36:
Ltmp1219:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB161_39
; %bb.37:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB161_39
LBB161_38:
Ltmp1216:
	mov	x20, x0
LBB161_39:
	mov	x0, x19
	bl	___cxa_free_exception
LBB161_40:
	ldursb	w8, [x29, #-65]
	tbz	w8, #31, LBB161_45
; %bb.41:
	sub	x8, x29, #88
	b	LBB161_44
LBB161_42:
Ltmp1213:
	mov	x20, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB161_45
; %bb.43:
	sub	x8, x29, #112
LBB161_44:
	ldr	x0, [x8]
	bl	__ZdlPv
LBB161_45:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh637, Lloh638
	.loh AdrpAdd	Lloh639, Lloh640
	.loh AdrpAdd	Lloh641, Lloh642
	.loh AdrpLdrGot	Lloh645, Lloh646
	.loh AdrpLdrGot	Lloh643, Lloh644
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table161:
Lexception65:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Ltmp1211-Lfunc_begin65         ; >> Call Site 1 <<
	.uleb128 Ltmp1212-Ltmp1211              ;   Call between Ltmp1211 and Ltmp1212
	.uleb128 Ltmp1213-Lfunc_begin65         ;     jumps to Ltmp1213
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1212-Lfunc_begin65         ; >> Call Site 2 <<
	.uleb128 Ltmp1214-Ltmp1212              ;   Call between Ltmp1212 and Ltmp1214
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1214-Lfunc_begin65         ; >> Call Site 3 <<
	.uleb128 Ltmp1215-Ltmp1214              ;   Call between Ltmp1214 and Ltmp1215
	.uleb128 Ltmp1216-Lfunc_begin65         ;     jumps to Ltmp1216
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1217-Lfunc_begin65         ; >> Call Site 4 <<
	.uleb128 Ltmp1218-Ltmp1217              ;   Call between Ltmp1217 and Ltmp1218
	.uleb128 Ltmp1219-Lfunc_begin65         ;     jumps to Ltmp1219
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1220-Lfunc_begin65         ; >> Call Site 5 <<
	.uleb128 Ltmp1221-Ltmp1220              ;   Call between Ltmp1220 and Ltmp1221
	.uleb128 Ltmp1222-Lfunc_begin65         ;     jumps to Ltmp1222
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1223-Lfunc_begin65         ; >> Call Site 6 <<
	.uleb128 Ltmp1224-Ltmp1223              ;   Call between Ltmp1223 and Ltmp1224
	.uleb128 Ltmp1225-Lfunc_begin65         ;     jumps to Ltmp1225
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1226-Lfunc_begin65         ; >> Call Site 7 <<
	.uleb128 Ltmp1227-Ltmp1226              ;   Call between Ltmp1226 and Ltmp1227
	.uleb128 Ltmp1228-Lfunc_begin65         ;     jumps to Ltmp1228
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1229-Lfunc_begin65         ; >> Call Site 8 <<
	.uleb128 Ltmp1232-Ltmp1229              ;   Call between Ltmp1229 and Ltmp1232
	.uleb128 Ltmp1233-Lfunc_begin65         ;     jumps to Ltmp1233
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1232-Lfunc_begin65         ; >> Call Site 9 <<
	.uleb128 Lfunc_end65-Ltmp1232           ;   Call between Ltmp1232 and Lfunc_end65
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end65:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_ ; -- Begin function _ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
	.globl	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
	.weak_def_can_be_hidden	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
	.p2align	2
__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_: ; @_ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x2
	mov	x20, x8
	cmp	x0, x1
	b.ne	LBB162_2
LBB162_1:
	ldr	q0, [x19]
	str	q0, [x20]
	ldr	x8, [x19, #16]
	str	x8, [x20, #16]
	stp	xzr, xzr, [x19, #8]
	str	xzr, [x19]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB162_2:
	mov	x21, x1
	mov	x22, x0
	b	LBB162_4
LBB162_3:                               ;   in Loop: Header=BB162_4 Depth=1
	ldr	q0, [sp]
	str	q0, [x19]
	ldr	x8, [sp, #16]
	str	x8, [x19, #16]
	add	x22, x22, #24
	cmp	x22, x21
	b.eq	LBB162_1
LBB162_4:                               ; =>This Inner Loop Header: Depth=1
	mov	x8, sp
	add	x0, sp, #31
	mov	x1, x19
	mov	x2, x22
	bl	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB162_3
; %bb.5:                                ;   in Loop: Header=BB162_4 Depth=1
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB162_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_ ; -- Begin function _ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.p2align	2
__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_: ; @_ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception66
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
	mov	x19, x8
	ldrb	w8, [x1, #23]
	sxtb	w25, w8
	ldr	x9, [x1, #8]
	cmp	w25, #0
	csel	x21, x9, x8, lt
	cmp	x21, #0
	cset	w8, ne
	add	x26, x21, w8, uxtw #1
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x26, x8
	b.hs	LBB163_9
; %bb.1:
	mov	x20, x2
	mov	x22, x1
	cmp	x26, #22
	b.ls	LBB163_3
; %bb.2:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
	mov	x0, x24
	bl	__Znwm
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x26, x8, [sp, #16]
	str	x0, [sp, #8]
	cbnz	x21, LBB163_4
	b	LBB163_5
LBB163_3:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x23, sp, #8
	strb	w26, [sp, #31]
	cbz	x21, LBB163_5
LBB163_4:
	ldr	x8, [x22]
	cmp	w25, #0
	csel	x1, x8, x22, lt
	mov	x0, x23
	mov	x2, x21
	bl	_memmove
	mov	w8, #8236                       ; =0x202c
	strh	w8, [x23, x21]
LBB163_5:
	add	x8, x23, x21
	add	x8, x8, #2
	cmp	x21, #0
	csel	x8, x23, x8, eq
	strb	wzr, [x8]
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1234:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1235:
; %bb.6:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB163_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB163_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB163_9:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB163_10:
Ltmp1236:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB163_12
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB163_12:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end66:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table163:
Lexception66:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end66-Lcst_begin66
Lcst_begin66:
	.uleb128 Lfunc_begin66-Lfunc_begin66    ; >> Call Site 1 <<
	.uleb128 Ltmp1234-Lfunc_begin66         ;   Call between Lfunc_begin66 and Ltmp1234
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1234-Lfunc_begin66         ; >> Call Site 2 <<
	.uleb128 Ltmp1235-Ltmp1234              ;   Call between Ltmp1234 and Ltmp1235
	.uleb128 Ltmp1236-Lfunc_begin66         ;     jumps to Ltmp1236
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1235-Lfunc_begin66         ; >> Call Site 3 <<
	.uleb128 Lfunc_end66-Ltmp1235           ;   Call between Ltmp1235 and Lfunc_end66
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end66:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_ ; -- Begin function _ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.p2align	2
__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_: ; @_ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception67
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
	mov	x20, x2
	mov	x19, x8
	ldrb	w8, [x1, #23]
	sxtb	w24, w8
	ldr	x9, [x1, #8]
	cmp	w24, #0
	csel	x21, x9, x8, lt
	cbz	x21, LBB164_4
; %bb.1:
	add	x26, x21, #1
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x26, x8
	b.hs	LBB164_12
; %bb.2:
	ldr	x8, [x0]
	ldrb	w25, [x8]
	cmp	x26, #23
	b.lo	LBB164_6
; %bb.3:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
	mov	x0, x23
	mov	x22, x1
	bl	__Znwm
	mov	x1, x22
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x26, x8, [sp, #16]
	str	x0, [sp, #8]
	b	LBB164_7
LBB164_4:
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB164_11
; %bb.5:
	ldr	q0, [x20]
	str	q0, [x19]
	ldr	x8, [x20, #16]
	str	x8, [x19, #16]
	b	LBB164_10
LBB164_6:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x22, sp, #8
	strb	w26, [sp, #31]
LBB164_7:
	ldr	x8, [x1]
	cmp	w24, #0
	csel	x1, x8, x1, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memmove
	add	x8, x22, x21
	strb	w25, [x8]
	strb	wzr, [x8, #1]
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1237:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1238:
; %bb.8:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB164_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB164_10:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB164_11:
	ldp	x1, x2, [x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	b	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB164_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB164_13:
Ltmp1239:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB164_15
; %bb.14:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB164_15:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end67:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table164:
Lexception67:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Lfunc_begin67-Lfunc_begin67    ; >> Call Site 1 <<
	.uleb128 Ltmp1237-Lfunc_begin67         ;   Call between Lfunc_begin67 and Ltmp1237
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1237-Lfunc_begin67         ; >> Call Site 2 <<
	.uleb128 Ltmp1238-Ltmp1237              ;   Call between Ltmp1237 and Ltmp1238
	.uleb128 Ltmp1239-Lfunc_begin67         ;     jumps to Ltmp1239
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1238-Lfunc_begin67         ; >> Call Site 3 <<
	.uleb128 Lfunc_end67-Ltmp1238           ;   Call between Ltmp1238 and Lfunc_end67
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end67:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception68
; %bb.0:
	sub	sp, sp, #128
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	str	x0, [sp]
	strb	wzr, [sp, #8]
	cbz	x3, LBB165_12
; %bb.1:
	mov	x23, x3
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x3, x8
	b.hs	LBB165_13
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	add	x8, x23, x23, lsl #1
	lsl	x0, x8, #3
Ltmp1240:
	bl	__Znwm
Ltmp1241:
; %bb.3:
	mov	x22, x0
	stp	x0, x0, [x19]
	mov	w8, #24                         ; =0x18
	madd	x8, x23, x8, x0
	mov	x9, x19
	str	x8, [x9, #16]!
	stp	x0, x0, [sp, #48]
	add	x8, sp, #48
	stp	x9, x8, [sp, #16]
	add	x8, sp, #56
	str	x8, [sp, #32]
	strb	wzr, [sp, #40]
	cmp	x21, x20
	b.eq	LBB165_10
; %bb.4:
	mov	x0, x22
	b	LBB165_7
LBB165_5:                               ;   in Loop: Header=BB165_7 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
LBB165_6:                               ;   in Loop: Header=BB165_7 Depth=1
	add	x21, x21, #24
	add	x0, x0, #24
	str	x0, [sp, #56]
	cmp	x21, x20
	b.eq	LBB165_11
LBB165_7:                               ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB165_5
; %bb.8:                                ;   in Loop: Header=BB165_7 Depth=1
	ldp	x1, x2, [x21]
Ltmp1242:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1243:
; %bb.9:                                ;   in Loop: Header=BB165_7 Depth=1
	ldr	x0, [sp, #56]
	b	LBB165_6
LBB165_10:
	mov	x0, x22
LBB165_11:
	str	x0, [x19, #8]
LBB165_12:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB165_13:
Ltmp1245:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
Ltmp1246:
; %bb.14:
	brk	#0x1
LBB165_15:
Ltmp1247:
	mov	x20, x0
	b	LBB165_17
LBB165_16:
Ltmp1244:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB165_17:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end68:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table165:
Lexception68:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Ltmp1240-Lfunc_begin68         ; >> Call Site 1 <<
	.uleb128 Ltmp1241-Ltmp1240              ;   Call between Ltmp1240 and Ltmp1241
	.uleb128 Ltmp1247-Lfunc_begin68         ;     jumps to Ltmp1247
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1242-Lfunc_begin68         ; >> Call Site 2 <<
	.uleb128 Ltmp1243-Ltmp1242              ;   Call between Ltmp1242 and Ltmp1243
	.uleb128 Ltmp1244-Lfunc_begin68         ;     jumps to Ltmp1244
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1245-Lfunc_begin68         ; >> Call Site 3 <<
	.uleb128 Ltmp1246-Ltmp1245              ;   Call between Ltmp1245 and Ltmp1246
	.uleb128 Ltmp1247-Lfunc_begin68         ;     jumps to Ltmp1247
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1246-Lfunc_begin68         ; >> Call Site 4 <<
	.uleb128 Lfunc_end68-Ltmp1246           ;   Call between Ltmp1246 and Lfunc_end68
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end68:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE ; -- Begin function _ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.p2align	2
__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE: ; @_ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception69
; %bb.0:
	sub	sp, sp, #208
	stp	x28, x27, [sp, #112]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #128]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #144]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #160]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #176]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
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
	mov	x24, #-9                        ; =0xfffffffffffffff7
	movk	x24, #32767, lsl #48
	stp	x1, x2, [sp, #96]
	cmp	x2, x24
	b.hi	LBB166_34
; %bb.1:
	mov	x20, x2
	mov	x19, x0
	cmp	x2, #23
	b.hs	LBB166_3
; %bb.2:
	strb	w20, [sp, #87]
	add	x21, sp, #64
	cbnz	x20, LBB166_4
	b	LBB166_5
LBB166_3:
	orr	x8, x20, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x22, x9, x8, eq
	mov	x0, x22
	mov	x21, x1
	bl	__Znwm
	mov	x1, x21
	mov	x21, x0
	orr	x8, x22, #0x8000000000000000
	stp	x20, x8, [sp, #72]
	str	x0, [sp, #64]
LBB166_4:
	mov	x0, x21
	mov	x2, x20
	bl	_memmove
LBB166_5:
	strb	wzr, [x21, x20]
Ltmp1248:
	add	x0, x19, #208
	add	x1, sp, #64
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp1249:
; %bb.6:
	mov	x20, x0
	add	x8, x19, #216
	cmp	x8, x0
	b.ne	LBB166_31
; %bb.7:
	ldr	x8, [sp, #96]
	ldrsb	w1, [x8]
	add	x22, x19, #104
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.ne	LBB166_35
; %bb.8:
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB166_10
; %bb.9:
	ldr	x22, [x22]
LBB166_10:
	ldrb	w8, [sp, #87]
	sxtb	w26, w8
	ldr	x9, [sp, #72]
	cmp	w26, #0
	csel	x21, x9, x8, lt
	add	x27, x21, #1
	cmp	x27, x24
	b.hi	LBB166_39
; %bb.11:
	ldrb	w25, [x22]
	cmp	x27, #23
	b.lo	LBB166_14
; %bb.12:
	orr	x8, x27, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp1251:
	mov	x0, x23
	bl	__Znwm
Ltmp1252:
; %bb.13:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x27, x8, [sp, #40]
	str	x0, [sp, #32]
	strb	w25, [x22], #1
	b	LBB166_15
LBB166_14:
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	strb	w27, [sp, #55]
	add	x8, sp, #32
	orr	x22, x8, #0x1
	strb	w25, [sp, #32]
	cbz	x21, LBB166_16
LBB166_15:
	ldr	x8, [sp, #64]
	cmp	w26, #0
	add	x9, sp, #64
	csel	x1, x8, x9, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memmove
LBB166_16:
	strb	wzr, [x22, x21]
	tbz	w26, #31, LBB166_18
; %bb.17:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB166_18:
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x8, [sp, #48]
	str	x8, [sp, #80]
Ltmp1253:
	add	x0, x19, #208
	add	x1, sp, #64
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp1254:
; %bb.19:
	cmp	x20, x0
	b.ne	LBB166_30
; %bb.20:
	ldrb	w8, [sp, #87]
	sxtb	w26, w8
	ldr	x9, [sp, #72]
	cmp	w26, #0
	csel	x21, x9, x8, lt
	add	x27, x21, #1
	cmp	x27, x24
	b.hi	LBB166_40
; %bb.21:
	cmp	x27, #23
	b.lo	LBB166_24
; %bb.22:
	orr	x8, x27, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp1256:
	mov	x0, x23
	bl	__Znwm
Ltmp1257:
; %bb.23:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x27, x8, [sp, #40]
	str	x0, [sp, #32]
	strb	w25, [x22], #1
	b	LBB166_25
LBB166_24:
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	strb	w27, [sp, #55]
	add	x8, sp, #32
	orr	x22, x8, #0x1
	strb	w25, [sp, #32]
	cbz	x21, LBB166_26
LBB166_25:
	ldr	x8, [sp, #64]
	cmp	w26, #0
	add	x9, sp, #64
	csel	x1, x8, x9, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memmove
LBB166_26:
	strb	wzr, [x22, x21]
	tbz	w26, #31, LBB166_28
; %bb.27:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB166_28:
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x8, [sp, #48]
	str	x8, [sp, #80]
Ltmp1258:
	add	x0, x19, #208
	add	x1, sp, #64
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp1259:
; %bb.29:
	cmp	x20, x0
	b.eq	LBB166_35
LBB166_30:
	mov	x20, x0
LBB166_31:
	ldr	x19, [x20, #56]
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB166_33
; %bb.32:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB166_33:
	add	x0, x19, #16
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB166_34:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB166_35:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp1261:
	add	x0, sp, #8
	add	x1, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp1262:
; %bb.36:
Ltmp1264:
Lloh647:
	adrp	x2, l_.str.86@PAGE
Lloh648:
	add	x2, x2, l_.str.86@PAGEOFF
	add	x0, sp, #8
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp1265:
; %bb.37:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1267:
	add	x1, sp, #32
	mov	x0, x19
	bl	__ZNSt11logic_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1268:
; %bb.38:
Ltmp1269:
	mov	w21, #0                         ; =0x0
Lloh649:
	adrp	x1, __ZTISt11logic_error@GOTPAGE
Lloh650:
	ldr	x1, [x1, __ZTISt11logic_error@GOTPAGEOFF]
Lloh651:
	adrp	x2, __ZNSt11logic_errorD1Ev@GOTPAGE
Lloh652:
	ldr	x2, [x2, __ZNSt11logic_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1270:
	b	LBB166_41
LBB166_39:
Ltmp1275:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp1276:
	b	LBB166_41
LBB166_40:
Ltmp1272:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp1273:
LBB166_41:
	brk	#0x1
LBB166_42:
Ltmp1271:
	mov	x20, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB166_44
; %bb.43:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB166_44:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB166_46
; %bb.45:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB166_52
	b	LBB166_57
LBB166_46:
	cbnz	w21, LBB166_52
	b	LBB166_57
LBB166_47:
Ltmp1266:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB166_52
; %bb.48:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB166_52
LBB166_49:
Ltmp1260:
	b	LBB166_56
LBB166_50:
Ltmp1274:
	b	LBB166_56
LBB166_51:
Ltmp1263:
	mov	x20, x0
LBB166_52:
	mov	x0, x19
	bl	___cxa_free_exception
	b	LBB166_57
LBB166_53:
Ltmp1255:
	b	LBB166_56
LBB166_54:
Ltmp1277:
	b	LBB166_56
LBB166_55:
Ltmp1250:
LBB166_56:
	mov	x20, x0
LBB166_57:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB166_59
; %bb.58:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB166_59:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh647, Lloh648
	.loh AdrpLdrGot	Lloh651, Lloh652
	.loh AdrpLdrGot	Lloh649, Lloh650
Lfunc_end69:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table166:
Lexception69:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end69-Lcst_begin69
Lcst_begin69:
	.uleb128 Lfunc_begin69-Lfunc_begin69    ; >> Call Site 1 <<
	.uleb128 Ltmp1248-Lfunc_begin69         ;   Call between Lfunc_begin69 and Ltmp1248
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1248-Lfunc_begin69         ; >> Call Site 2 <<
	.uleb128 Ltmp1249-Ltmp1248              ;   Call between Ltmp1248 and Ltmp1249
	.uleb128 Ltmp1250-Lfunc_begin69         ;     jumps to Ltmp1250
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1251-Lfunc_begin69         ; >> Call Site 3 <<
	.uleb128 Ltmp1252-Ltmp1251              ;   Call between Ltmp1251 and Ltmp1252
	.uleb128 Ltmp1277-Lfunc_begin69         ;     jumps to Ltmp1277
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1252-Lfunc_begin69         ; >> Call Site 4 <<
	.uleb128 Ltmp1253-Ltmp1252              ;   Call between Ltmp1252 and Ltmp1253
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1253-Lfunc_begin69         ; >> Call Site 5 <<
	.uleb128 Ltmp1254-Ltmp1253              ;   Call between Ltmp1253 and Ltmp1254
	.uleb128 Ltmp1255-Lfunc_begin69         ;     jumps to Ltmp1255
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1256-Lfunc_begin69         ; >> Call Site 6 <<
	.uleb128 Ltmp1257-Ltmp1256              ;   Call between Ltmp1256 and Ltmp1257
	.uleb128 Ltmp1274-Lfunc_begin69         ;     jumps to Ltmp1274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1257-Lfunc_begin69         ; >> Call Site 7 <<
	.uleb128 Ltmp1258-Ltmp1257              ;   Call between Ltmp1257 and Ltmp1258
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1258-Lfunc_begin69         ; >> Call Site 8 <<
	.uleb128 Ltmp1259-Ltmp1258              ;   Call between Ltmp1258 and Ltmp1259
	.uleb128 Ltmp1260-Lfunc_begin69         ;     jumps to Ltmp1260
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1259-Lfunc_begin69         ; >> Call Site 9 <<
	.uleb128 Ltmp1261-Ltmp1259              ;   Call between Ltmp1259 and Ltmp1261
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1261-Lfunc_begin69         ; >> Call Site 10 <<
	.uleb128 Ltmp1262-Ltmp1261              ;   Call between Ltmp1261 and Ltmp1262
	.uleb128 Ltmp1263-Lfunc_begin69         ;     jumps to Ltmp1263
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1264-Lfunc_begin69         ; >> Call Site 11 <<
	.uleb128 Ltmp1265-Ltmp1264              ;   Call between Ltmp1264 and Ltmp1265
	.uleb128 Ltmp1266-Lfunc_begin69         ;     jumps to Ltmp1266
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1267-Lfunc_begin69         ; >> Call Site 12 <<
	.uleb128 Ltmp1270-Ltmp1267              ;   Call between Ltmp1267 and Ltmp1270
	.uleb128 Ltmp1271-Lfunc_begin69         ;     jumps to Ltmp1271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1275-Lfunc_begin69         ; >> Call Site 13 <<
	.uleb128 Ltmp1276-Ltmp1275              ;   Call between Ltmp1275 and Ltmp1276
	.uleb128 Ltmp1277-Lfunc_begin69         ;     jumps to Ltmp1277
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1272-Lfunc_begin69         ; >> Call Site 14 <<
	.uleb128 Ltmp1273-Ltmp1272              ;   Call between Ltmp1272 and Ltmp1273
	.uleb128 Ltmp1274-Lfunc_begin69         ;     jumps to Ltmp1274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1273-Lfunc_begin69         ; >> Call Site 15 <<
	.uleb128 Lfunc_end69-Ltmp1273           ;   Call between Ltmp1273 and Lfunc_end69
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end69:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v ; -- Begin function _ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v
	.weak_def_can_be_hidden	__ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v
	.p2align	2
__ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v: ; @_ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception70
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
	mov	x19, x8
	ldp	x1, x8, [x0, #304]
	cmp	x1, x8
	b.eq	LBB167_6
; %bb.1:
	ldr	x8, [x1]
	cbz	x8, LBB167_9
; %bb.2:
Ltmp1278:
Lloh653:
	adrp	x3, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh654:
	add	x3, x3, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
Lloh655:
	adrp	x4, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGE
Lloh656:
	ldr	x4, [x4, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGEOFF]
	mov	w0, #3                          ; =0x3
	mov	x2, #0                          ; =0x0
	blr	x8
Ltmp1279:
; %bb.3:
	cbz	x0, LBB167_9
LBB167_4:
	ldrsb	w8, [x0, #23]
	tbnz	w8, #31, LBB167_10
; %bb.5:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB167_6:
	mov	x1, x0
	ldr	x8, [x1, #88]!
	cbz	x8, LBB167_11
; %bb.7:
Ltmp1281:
Lloh657:
	adrp	x3, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh658:
	add	x3, x3, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
Lloh659:
	adrp	x4, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGE
Lloh660:
	ldr	x4, [x4, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGEOFF]
	mov	w0, #3                          ; =0x3
	mov	x2, #0                          ; =0x0
	blr	x8
Ltmp1282:
; %bb.8:
	cbnz	x0, LBB167_4
LBB167_9:
	bl	__ZNSt3__120__throw_bad_any_castB8ne200100Ev
LBB167_10:
	ldp	x1, x2, [x0]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	b	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB167_11:
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
	ldr	x8, [x20, #8]
	sub	x1, x8, #24
Ltmp1284:
Lloh661:
	adrp	x0, l_.str.87@PAGE
Lloh662:
	add	x0, x0, l_.str.87@PAGEOFF
	add	x8, sp, #8
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp1285:
; %bb.12:
Ltmp1287:
Lloh663:
	adrp	x1, l_.str.74@PAGE
Lloh664:
	add	x1, x1, l_.str.74@PAGEOFF
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1288:
; %bb.13:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1290:
	add	x1, sp, #32
	mov	x0, x19
	bl	__ZNSt11logic_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1291:
; %bb.14:
Ltmp1292:
	mov	w21, #0                         ; =0x0
Lloh665:
	adrp	x1, __ZTISt11logic_error@GOTPAGE
Lloh666:
	ldr	x1, [x1, __ZTISt11logic_error@GOTPAGEOFF]
Lloh667:
	adrp	x2, __ZNSt11logic_errorD1Ev@GOTPAGE
Lloh668:
	ldr	x2, [x2, __ZNSt11logic_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1293:
; %bb.15:
	brk	#0x1
LBB167_16:
Ltmp1294:
	mov	x20, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB167_18
; %bb.17:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB167_18:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB167_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB167_24
	b	LBB167_25
LBB167_20:
	cbnz	w21, LBB167_24
	b	LBB167_25
LBB167_21:
Ltmp1289:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB167_24
; %bb.22:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB167_24
LBB167_23:
Ltmp1286:
	mov	x20, x0
LBB167_24:
	mov	x0, x19
	bl	___cxa_free_exception
LBB167_25:
	mov	x0, x20
	bl	__Unwind_Resume
LBB167_26:
Ltmp1283:
	bl	___clang_call_terminate
LBB167_27:
Ltmp1280:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh655, Lloh656
	.loh AdrpAdd	Lloh653, Lloh654
	.loh AdrpLdrGot	Lloh659, Lloh660
	.loh AdrpAdd	Lloh657, Lloh658
	.loh AdrpAdd	Lloh661, Lloh662
	.loh AdrpAdd	Lloh663, Lloh664
	.loh AdrpLdrGot	Lloh667, Lloh668
	.loh AdrpLdrGot	Lloh665, Lloh666
Lfunc_end70:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table167:
Lexception70:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase29-Lttbaseref29
Lttbaseref29:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end70-Lcst_begin70
Lcst_begin70:
	.uleb128 Ltmp1278-Lfunc_begin70         ; >> Call Site 1 <<
	.uleb128 Ltmp1279-Ltmp1278              ;   Call between Ltmp1278 and Ltmp1279
	.uleb128 Ltmp1280-Lfunc_begin70         ;     jumps to Ltmp1280
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1281-Lfunc_begin70         ; >> Call Site 2 <<
	.uleb128 Ltmp1282-Ltmp1281              ;   Call between Ltmp1281 and Ltmp1282
	.uleb128 Ltmp1283-Lfunc_begin70         ;     jumps to Ltmp1283
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1282-Lfunc_begin70         ; >> Call Site 3 <<
	.uleb128 Ltmp1284-Ltmp1282              ;   Call between Ltmp1282 and Ltmp1284
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1284-Lfunc_begin70         ; >> Call Site 4 <<
	.uleb128 Ltmp1285-Ltmp1284              ;   Call between Ltmp1284 and Ltmp1285
	.uleb128 Ltmp1286-Lfunc_begin70         ;     jumps to Ltmp1286
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1287-Lfunc_begin70         ; >> Call Site 5 <<
	.uleb128 Ltmp1288-Ltmp1287              ;   Call between Ltmp1287 and Ltmp1288
	.uleb128 Ltmp1289-Lfunc_begin70         ;     jumps to Ltmp1289
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1290-Lfunc_begin70         ; >> Call Site 6 <<
	.uleb128 Ltmp1293-Ltmp1290              ;   Call between Ltmp1290 and Ltmp1293
	.uleb128 Ltmp1294-Lfunc_begin70         ;     jumps to Ltmp1294
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1293-Lfunc_begin70         ; >> Call Site 7 <<
	.uleb128 Lfunc_end70-Ltmp1293           ;   Call between Ltmp1293 and Lfunc_end70
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end70:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase29:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__120__throw_bad_any_castB8ne200100Ev ; -- Begin function _ZNSt3__120__throw_bad_any_castB8ne200100Ev
	.globl	__ZNSt3__120__throw_bad_any_castB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__120__throw_bad_any_castB8ne200100Ev
	.p2align	2
__ZNSt3__120__throw_bad_any_castB8ne200100Ev: ; @_ZNSt3__120__throw_bad_any_castB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	str	xzr, [x0]
	bl	__ZNSt12bad_any_castC1Ev
Lloh669:
	adrp	x1, __ZTISt12bad_any_cast@GOTPAGE
Lloh670:
	ldr	x1, [x1, __ZTISt12bad_any_cast@GOTPAGEOFF]
Lloh671:
	adrp	x2, __ZNSt12bad_any_castD1Ev@GOTPAGE
Lloh672:
	ldr	x2, [x2, __ZNSt12bad_any_castD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh671, Lloh672
	.loh AdrpLdrGot	Lloh669, Lloh670
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt12bad_any_castC1Ev        ; -- Begin function _ZNSt12bad_any_castC1Ev
	.weak_def_can_be_hidden	__ZNSt12bad_any_castC1Ev
	.p2align	2
__ZNSt12bad_any_castC1Ev:               ; @_ZNSt12bad_any_castC1Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt8bad_castC2Ev
Lloh673:
	adrp	x8, __ZTVSt12bad_any_cast@GOTPAGE
Lloh674:
	ldr	x8, [x8, __ZTVSt12bad_any_cast@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh673, Lloh674
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt12bad_any_castD1Ev        ; -- Begin function _ZNSt12bad_any_castD1Ev
	.weak_def_can_be_hidden	__ZNSt12bad_any_castD1Ev
	.p2align	2
__ZNSt12bad_any_castD1Ev:               ; @_ZNSt12bad_any_castD1Ev
	.cfi_startproc
; %bb.0:
	b	__ZNSt8bad_castD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception71
; %bb.0:
	sub	sp, sp, #176
	stp	x22, x21, [sp, #128]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x2
	mov	x21, x1
	mov	x22, x0
	mov	x19, x8
Lloh675:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh676:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh677:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	bl	__ZN7doctest6detail8tlssPushEv
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1295:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1296:
; %bb.1:
Ltmp1298:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1299:
; %bb.2:
Ltmp1301:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1302:
; %bb.3:
Ltmp1304:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp1305:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #5]
	cmp	w8, #0
	mov	w8, #5                          ; =0x5
	cinc	w2, w8, ne
Ltmp1306:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp1307:
; %bb.5:
Ltmp1308:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp1309:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp1311:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1312:
; %bb.7:
Ltmp1314:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1315:
; %bb.8:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	ldur	x8, [x29, #-40]
Lloh678:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh679:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh680:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB171_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB171_10:
	bl	___stack_chk_fail
LBB171_11:
Ltmp1316:
	mov	x19, x0
	mov	x0, sp
	b	LBB171_13
LBB171_12:
Ltmp1310:
	mov	x19, x0
	sub	x0, x29, #64
LBB171_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB171_18
LBB171_14:
Ltmp1303:
	mov	x19, x0
	b	LBB171_19
LBB171_15:
Ltmp1300:
	mov	x19, x0
	b	LBB171_20
LBB171_16:
Ltmp1297:
	bl	__Unwind_Resume
LBB171_17:
Ltmp1313:
	mov	x19, x0
LBB171_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB171_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB171_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh675, Lloh676, Lloh677
	.loh AdrpLdrGotLdr	Lloh678, Lloh679, Lloh680
Lfunc_end71:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table171:
Lexception71:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end71-Lcst_begin71
Lcst_begin71:
	.uleb128 Lfunc_begin71-Lfunc_begin71    ; >> Call Site 1 <<
	.uleb128 Ltmp1295-Lfunc_begin71         ;   Call between Lfunc_begin71 and Ltmp1295
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1295-Lfunc_begin71         ; >> Call Site 2 <<
	.uleb128 Ltmp1296-Ltmp1295              ;   Call between Ltmp1295 and Ltmp1296
	.uleb128 Ltmp1297-Lfunc_begin71         ;     jumps to Ltmp1297
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1298-Lfunc_begin71         ; >> Call Site 3 <<
	.uleb128 Ltmp1299-Ltmp1298              ;   Call between Ltmp1298 and Ltmp1299
	.uleb128 Ltmp1300-Lfunc_begin71         ;     jumps to Ltmp1300
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1301-Lfunc_begin71         ; >> Call Site 4 <<
	.uleb128 Ltmp1302-Ltmp1301              ;   Call between Ltmp1301 and Ltmp1302
	.uleb128 Ltmp1303-Lfunc_begin71         ;     jumps to Ltmp1303
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1304-Lfunc_begin71         ; >> Call Site 5 <<
	.uleb128 Ltmp1307-Ltmp1304              ;   Call between Ltmp1304 and Ltmp1307
	.uleb128 Ltmp1313-Lfunc_begin71         ;     jumps to Ltmp1313
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1308-Lfunc_begin71         ; >> Call Site 6 <<
	.uleb128 Ltmp1309-Ltmp1308              ;   Call between Ltmp1308 and Ltmp1309
	.uleb128 Ltmp1310-Lfunc_begin71         ;     jumps to Ltmp1310
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1311-Lfunc_begin71         ; >> Call Site 7 <<
	.uleb128 Ltmp1312-Ltmp1311              ;   Call between Ltmp1311 and Ltmp1312
	.uleb128 Ltmp1313-Lfunc_begin71         ;     jumps to Ltmp1313
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1314-Lfunc_begin71         ; >> Call Site 8 <<
	.uleb128 Ltmp1315-Ltmp1314              ;   Call between Ltmp1314 and Ltmp1315
	.uleb128 Ltmp1316-Lfunc_begin71         ;     jumps to Ltmp1316
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1315-Lfunc_begin71         ; >> Call Site 9 <<
	.uleb128 Lfunc_end71-Ltmp1315           ;   Call between Ltmp1315 and Lfunc_end71
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end71:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParserD2Ev ; -- Begin function _ZN8argparse14ArgumentParserD2Ev
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParserD2Ev
	.p2align	2
__ZN8argparse14ArgumentParserD2Ev:      ; @_ZN8argparse14ArgumentParserD2Ev
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
	mov	x19, x0
	ldr	x20, [x0, #376]
	cbz	x20, LBB172_7
; %bb.1:
	ldr	x21, [x19, #384]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB172_3
	b	LBB172_6
LBB172_2:                               ;   in Loop: Header=BB172_3 Depth=1
	cmp	x21, x20
	b.eq	LBB172_5
LBB172_3:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB172_2
; %bb.4:                                ;   in Loop: Header=BB172_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB172_2
LBB172_5:
	ldr	x0, [x19, #376]
LBB172_6:
	str	x20, [x19, #384]
	bl	__ZdlPv
LBB172_7:
	ldr	x20, [x19, #328]
	cbz	x20, LBB172_14
; %bb.8:
	ldr	x21, [x19, #336]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB172_10
	b	LBB172_13
LBB172_9:                               ;   in Loop: Header=BB172_10 Depth=1
	sub	x21, x21, #40
	cmp	x21, x20
	b.eq	LBB172_12
LBB172_10:                              ; =>This Inner Loop Header: Depth=1
	ldur	x0, [x21, #-24]
	cbz	x0, LBB172_9
; %bb.11:                               ;   in Loop: Header=BB172_10 Depth=1
	stur	x0, [x21, #-16]
	bl	__ZdlPv
	b	LBB172_9
LBB172_12:
	ldr	x0, [x19, #328]
LBB172_13:
	str	x20, [x19, #336]
	bl	__ZdlPv
LBB172_14:
	ldr	x1, [x19, #312]
	add	x0, x19, #304
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldr	x1, [x19, #288]
	add	x0, x19, #280
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	ldr	x8, [x19, #272]
	cbz	x8, LBB172_17
; %bb.15:
	add	x20, x19, #256
	ldp	x8, x0, [x19, #256]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #272]
	cmp	x0, x20
	b.eq	LBB172_17
LBB172_16:                              ; =>This Inner Loop Header: Depth=1
	ldr	x21, [x0, #8]
	bl	__ZdlPv
	mov	x0, x21
	cmp	x21, x20
	b.ne	LBB172_16
LBB172_17:
	ldrsb	w8, [x19, #255]
	tbz	w8, #31, LBB172_19
; %bb.18:
	ldr	x0, [x19, #232]
	bl	__ZdlPv
LBB172_19:
	ldr	x1, [x19, #216]
	add	x0, x19, #208
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	ldr	x8, [x19, #200]
	cbz	x8, LBB172_22
; %bb.20:
	add	x21, x19, #184
	ldp	x8, x20, [x19, #184]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #200]
	cmp	x20, x21
	b.eq	LBB172_22
LBB172_21:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x22
	cmp	x22, x21
	b.ne	LBB172_21
LBB172_22:
	ldr	x8, [x19, #176]
	cbz	x8, LBB172_25
; %bb.23:
	add	x21, x19, #160
	ldp	x8, x20, [x19, #160]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #176]
	cmp	x20, x21
	b.eq	LBB172_25
LBB172_24:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x22
	cmp	x22, x21
	b.ne	LBB172_24
LBB172_25:
	ldrsb	w8, [x19, #151]
	tbnz	w8, #31, LBB172_32
; %bb.26:
	ldrsb	w8, [x19, #127]
	tbnz	w8, #31, LBB172_33
LBB172_27:
	ldrsb	w8, [x19, #95]
	tbnz	w8, #31, LBB172_34
LBB172_28:
	ldrsb	w8, [x19, #71]
	tbnz	w8, #31, LBB172_35
LBB172_29:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB172_36
LBB172_30:
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB172_37
LBB172_31:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB172_32:
	ldr	x0, [x19, #128]
	bl	__ZdlPv
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB172_27
LBB172_33:
	ldr	x0, [x19, #104]
	bl	__ZdlPv
	ldrsb	w8, [x19, #95]
	tbz	w8, #31, LBB172_28
LBB172_34:
	ldr	x0, [x19, #72]
	bl	__ZdlPv
	ldrsb	w8, [x19, #71]
	tbz	w8, #31, LBB172_29
LBB172_35:
	ldr	x0, [x19, #48]
	bl	__ZdlPv
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB172_30
LBB172_36:
	ldr	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB172_31
LBB172_37:
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB172_31
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv ; -- Begin function _ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv
	.p2align	2
__ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv: ; @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv
Lfunc_begin72:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception72
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
	mov	x20, x0
	mov	x19, x8
Lloh681:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh682:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh683:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldrb	w8, [x0]
	ldrb	w9, [x0, #5]
	tbnz	w9, #0, LBB173_3
; %bb.1:
	cbnz	w8, LBB173_5
; %bb.2:
	mov	w9, #0                          ; =0x0
	mov	w20, #0                         ; =0x0
	b	LBB173_7
LBB173_3:
	tbz	w8, #0, LBB173_5
; %bb.4:
	mov	w20, #0                         ; =0x0
	mov	w9, #1                          ; =0x1
	b	LBB173_7
LBB173_5:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB173_9
; %bb.6:
	ldrb	w9, [x20]
	mov	w20, #1                         ; =0x1
LBB173_7:
Ltmp1320:
	mov	x8, sp
	and	w0, w9, #0x1
	bl	__ZN7doctest8toStringEb
Ltmp1321:
; %bb.8:
Ltmp1323:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x20
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1324:
	b	LBB173_10
LBB173_9:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp1317:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1318:
LBB173_10:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh684:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh685:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh686:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB173_12
; %bb.11:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB173_12:
	bl	___stack_chk_fail
LBB173_13:
Ltmp1319:
	b	LBB173_15
LBB173_14:
Ltmp1325:
LBB173_15:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB173_16:
Ltmp1322:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh681, Lloh682, Lloh683
	.loh AdrpLdrGotLdr	Lloh684, Lloh685, Lloh686
Lfunc_end72:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table173:
Lexception72:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end72-Lcst_begin72
Lcst_begin72:
	.uleb128 Lfunc_begin72-Lfunc_begin72    ; >> Call Site 1 <<
	.uleb128 Ltmp1320-Lfunc_begin72         ;   Call between Lfunc_begin72 and Ltmp1320
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1320-Lfunc_begin72         ; >> Call Site 2 <<
	.uleb128 Ltmp1321-Ltmp1320              ;   Call between Ltmp1320 and Ltmp1321
	.uleb128 Ltmp1322-Lfunc_begin72         ;     jumps to Ltmp1322
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1323-Lfunc_begin72         ; >> Call Site 3 <<
	.uleb128 Ltmp1324-Ltmp1323              ;   Call between Ltmp1323 and Ltmp1324
	.uleb128 Ltmp1325-Lfunc_begin72         ;     jumps to Ltmp1325
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1317-Lfunc_begin72         ; >> Call Site 4 <<
	.uleb128 Ltmp1318-Ltmp1317              ;   Call between Ltmp1317 and Ltmp1318
	.uleb128 Ltmp1319-Lfunc_begin72         ;     jumps to Ltmp1319
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1318-Lfunc_begin72         ; >> Call Site 5 <<
	.uleb128 Lfunc_end72-Ltmp1318           ;   Call between Ltmp1318 and Lfunc_end72
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end72:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEED1Ev
__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEED1Ev: ; @"_ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEED1Ev"
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEED0Ev
__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEED0Ev: ; @"_ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEED0Ev"
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7__cloneEv
__ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7__cloneEv: ; @"_ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7__cloneEv"
	.cfi_startproc
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
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Lloh687:
	adrp	x8, __ZTVNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE@PAGE+16
Lloh688:
	add	x8, x8, __ZTVNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE@PAGEOFF+16
	str	x8, [x0]
	ldur	q0, [x19, #8]
	stur	q0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh687, Lloh688
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7__cloneEPNS0_6__baseISC_EE
__ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7__cloneEPNS0_6__baseISC_EE: ; @"_ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7__cloneEPNS0_6__baseISC_EE"
	.cfi_startproc
; %bb.0:
Lloh689:
	adrp	x8, __ZTVNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE@PAGE+16
Lloh690:
	add	x8, x8, __ZTVNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE@PAGEOFF+16
	str	x8, [x1]
	ldur	q0, [x0, #8]
	stur	q0, [x1, #8]
	ret
	.loh AdrpAdd	Lloh689, Lloh690
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7destroyEv
__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7destroyEv: ; @"_ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7destroyEv"
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE18destroy_deallocateEv
__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE18destroy_deallocateEv: ; @"_ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE18destroy_deallocateEv"
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEclESB_
__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEclESB_: ; @"_ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEclESB_"
	.cfi_startproc
; %bb.0:
	ldp	x8, x9, [x0, #8]
	ldrb	w10, [x9, #23]
	sxtb	w11, w10
	ldp	x12, x13, [x9]
	cmp	w11, #0
	csel	x1, x12, x9, lt
	csel	x2, x13, x10, lt
	add	x0, x8, #16
	b	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE6targetERKSt9type_info
__ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE6targetERKSt9type_info: ; @"_ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE6targetERKSt9type_info"
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
Lloh691:
	adrp	x9, __ZTSZL19DOCTEST_ANON_FUNC_6vE3$_0@PAGE
Lloh692:
	add	x9, x9, __ZTSZL19DOCTEST_ANON_FUNC_6vE3$_0@PAGEOFF
	cmp	x8, x9
	b.ne	LBB181_2
LBB181_1:
	add	x0, x0, #8
	ret
LBB181_2:
	tst	x8, x9
	b.lt	LBB181_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB181_4:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	and	x0, x8, #0x7fffffffffffffff
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x8, x0
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w8, LBB181_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh691, Lloh692
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE11target_typeEv
__ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE11target_typeEv: ; @"_ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE11target_typeEv"
	.cfi_startproc
; %bb.0:
Lloh693:
	adrp	x0, __ZTIZL19DOCTEST_ANON_FUNC_6vE3$_0@PAGE
Lloh694:
	add	x0, x0, __ZTIZL19DOCTEST_ANON_FUNC_6vE3$_0@PAGEOFF
	ret
	.loh AdrpAdd	Lloh693, Lloh694
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_test_version.cpp
__GLOBAL__sub_I_test_version.cpp:       ; @_GLOBAL__sub_I_test_version.cpp
Lfunc_begin73:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception73
; %bb.0:
	sub	sp, sp, #224
	stp	x20, x19, [sp, #192]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh695:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh696:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh697:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	xzr, [sp, #64]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #32]
Ltmp1326:
Lloh698:
	adrp	x1, l_.str@PAGE
Lloh699:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail9TestSuitemlEPKc
Ltmp1327:
; %bb.1:
Ltmp1328:
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
Ltmp1329:
; %bb.2:
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
Ltmp1330:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1331:
; %bb.3:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1332:
Lloh700:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGE
Lloh701:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGEOFF
Lloh702:
	adrp	x2, l_.str.2@PAGE
Lloh703:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #12                         ; =0xc
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1333:
; %bb.4:
Ltmp1335:
Lloh704:
	adrp	x1, l_.str.3@PAGE
Lloh705:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1336:
; %bb.5:
Lloh706:
	adrp	x20, l_.str.4@PAGE
Lloh707:
	add	x20, x20, l_.str.4@PAGEOFF
	str	x20, [x0, #40]
	mov	w8, #1                          ; =0x1
	strb	w8, [x0, #56]
Ltmp1338:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1339:
; %bb.6:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL18DOCTEST_ANON_VAR_3@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_3@PAGEOFF]
Ltmp1341:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1342:
; %bb.7:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1343:
Lloh708:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_4v@PAGE
Lloh709:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_4v@PAGEOFF
Lloh710:
	adrp	x2, l_.str.2@PAGE
Lloh711:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #19                         ; =0x13
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1344:
; %bb.8:
Ltmp1346:
Lloh712:
	adrp	x1, l_.str.6@PAGE
Lloh713:
	add	x1, x1, l_.str.6@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1347:
; %bb.9:
	str	x20, [x0, #40]
Ltmp1349:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1350:
; %bb.10:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL18DOCTEST_ANON_VAR_5@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_5@PAGEOFF]
Ltmp1352:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1353:
; %bb.11:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1355:
Lloh714:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_6v@PAGE
Lloh715:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_6v@PAGEOFF
Lloh716:
	adrp	x2, l_.str.2@PAGE
Lloh717:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #26                         ; =0x1a
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1356:
; %bb.12:
Ltmp1358:
Lloh718:
	adrp	x1, l_.str.8@PAGE
Lloh719:
	add	x1, x1, l_.str.8@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1359:
; %bb.13:
	str	x20, [x0, #40]
Ltmp1361:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1362:
; %bb.14:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL18DOCTEST_ANON_VAR_7@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_7@PAGEOFF]
	ldur	x8, [x29, #-24]
Lloh720:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh721:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh722:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB183_16
; %bb.15:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB183_16:
	bl	___stack_chk_fail
LBB183_17:
Ltmp1363:
	b	LBB183_25
LBB183_18:
Ltmp1360:
	b	LBB183_25
LBB183_19:
Ltmp1357:
	mov	x19, x0
	b	LBB183_26
LBB183_20:
Ltmp1351:
	b	LBB183_25
LBB183_21:
Ltmp1348:
	b	LBB183_25
LBB183_22:
Ltmp1345:
	mov	x19, x0
	b	LBB183_26
LBB183_23:
Ltmp1340:
	b	LBB183_25
LBB183_24:
Ltmp1337:
LBB183_25:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCaseD1Ev
LBB183_26:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB183_27:
Ltmp1334:
	mov	x19, x0
	b	LBB183_26
LBB183_28:
Ltmp1354:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh698, Lloh699
	.loh AdrpLdrGotLdr	Lloh695, Lloh696, Lloh697
	.loh AdrpAdd	Lloh702, Lloh703
	.loh AdrpAdd	Lloh700, Lloh701
	.loh AdrpAdd	Lloh704, Lloh705
	.loh AdrpAdd	Lloh706, Lloh707
	.loh AdrpAdd	Lloh710, Lloh711
	.loh AdrpAdd	Lloh708, Lloh709
	.loh AdrpAdd	Lloh712, Lloh713
	.loh AdrpAdd	Lloh716, Lloh717
	.loh AdrpAdd	Lloh714, Lloh715
	.loh AdrpAdd	Lloh718, Lloh719
	.loh AdrpLdrGotLdr	Lloh720, Lloh721, Lloh722
Lfunc_end73:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table183:
Lexception73:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end73-Lcst_begin73
Lcst_begin73:
	.uleb128 Ltmp1326-Lfunc_begin73         ; >> Call Site 1 <<
	.uleb128 Ltmp1331-Ltmp1326              ;   Call between Ltmp1326 and Ltmp1331
	.uleb128 Ltmp1354-Lfunc_begin73         ;     jumps to Ltmp1354
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1332-Lfunc_begin73         ; >> Call Site 2 <<
	.uleb128 Ltmp1333-Ltmp1332              ;   Call between Ltmp1332 and Ltmp1333
	.uleb128 Ltmp1334-Lfunc_begin73         ;     jumps to Ltmp1334
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1335-Lfunc_begin73         ; >> Call Site 3 <<
	.uleb128 Ltmp1336-Ltmp1335              ;   Call between Ltmp1335 and Ltmp1336
	.uleb128 Ltmp1337-Lfunc_begin73         ;     jumps to Ltmp1337
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1338-Lfunc_begin73         ; >> Call Site 4 <<
	.uleb128 Ltmp1339-Ltmp1338              ;   Call between Ltmp1338 and Ltmp1339
	.uleb128 Ltmp1340-Lfunc_begin73         ;     jumps to Ltmp1340
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1341-Lfunc_begin73         ; >> Call Site 5 <<
	.uleb128 Ltmp1342-Ltmp1341              ;   Call between Ltmp1341 and Ltmp1342
	.uleb128 Ltmp1354-Lfunc_begin73         ;     jumps to Ltmp1354
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1343-Lfunc_begin73         ; >> Call Site 6 <<
	.uleb128 Ltmp1344-Ltmp1343              ;   Call between Ltmp1343 and Ltmp1344
	.uleb128 Ltmp1345-Lfunc_begin73         ;     jumps to Ltmp1345
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1346-Lfunc_begin73         ; >> Call Site 7 <<
	.uleb128 Ltmp1347-Ltmp1346              ;   Call between Ltmp1346 and Ltmp1347
	.uleb128 Ltmp1348-Lfunc_begin73         ;     jumps to Ltmp1348
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1349-Lfunc_begin73         ; >> Call Site 8 <<
	.uleb128 Ltmp1350-Ltmp1349              ;   Call between Ltmp1349 and Ltmp1350
	.uleb128 Ltmp1351-Lfunc_begin73         ;     jumps to Ltmp1351
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1352-Lfunc_begin73         ; >> Call Site 9 <<
	.uleb128 Ltmp1353-Ltmp1352              ;   Call between Ltmp1352 and Ltmp1353
	.uleb128 Ltmp1354-Lfunc_begin73         ;     jumps to Ltmp1354
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1355-Lfunc_begin73         ; >> Call Site 10 <<
	.uleb128 Ltmp1356-Ltmp1355              ;   Call between Ltmp1355 and Ltmp1356
	.uleb128 Ltmp1357-Lfunc_begin73         ;     jumps to Ltmp1357
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1358-Lfunc_begin73         ; >> Call Site 11 <<
	.uleb128 Ltmp1359-Ltmp1358              ;   Call between Ltmp1358 and Ltmp1359
	.uleb128 Ltmp1360-Lfunc_begin73         ;     jumps to Ltmp1360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1361-Lfunc_begin73         ; >> Call Site 12 <<
	.uleb128 Ltmp1362-Ltmp1361              ;   Call between Ltmp1361 and Ltmp1362
	.uleb128 Ltmp1363-Lfunc_begin73         ;     jumps to Ltmp1363
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1362-Lfunc_begin73         ; >> Call Site 13 <<
	.uleb128 Lfunc_end73-Ltmp1362           ;   Call between Ltmp1362 and Lfunc_end73
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end73:
	.p2align	2, 0x0
                                        ; -- End function
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_0,4,2 ; @_ZL18DOCTEST_ANON_VAR_0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_3,4,2 ; @_ZL18DOCTEST_ANON_VAR_3
l_.str.2:                               ; @.str.2
	.asciz	"benchmarks/argparse/test/test_version.cpp"

l_.str.3:                               ; @.str.3
	.asciz	"Users can print version and exit"

l_.str.4:                               ; @.str.4
	.asciz	"version"

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_5,4,2 ; @_ZL18DOCTEST_ANON_VAR_5
l_.str.6:                               ; @.str.6
	.asciz	"Users can disable default -v/--version"

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_7,4,2 ; @_ZL18DOCTEST_ANON_VAR_7
l_.str.8:                               ; @.str.8
	.asciz	"Users can replace default -v/--version"

l_.str.10:                              ; @.str.10
	.asciz	"1.9.0"

l_.str.11:                              ; @.str.11
	.asciz	"-d"

l_.str.12:                              ; @.str.12
	.asciz	"--dir"

l_.str.14:                              ; @.str.14
	.asciz	"--version"

l_.str.15:                              ; @.str.15
	.asciz	"program.get(\"--version\") == \"1.9.0\""

l_.str.16:                              ; @.str.16
	.asciz	"basic_string"

l_.str.19:                              ; @.str.19
	.asciz	"-h"

l_.str.20:                              ; @.str.20
	.asciz	"--help"

l_.str.21:                              ; @.str.21
	.asciz	"shows help message and exits"

l_.str.22:                              ; @.str.22
	.asciz	"-v"

l_.str.23:                              ; @.str.23
	.asciz	"prints version information and exits"

l_.str.24:                              ; @.str.24
	.asciz	"vector"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix
l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_

	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal
l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_

	.globl	__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE ; @_ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.weak_def_can_be_hidden	__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.p2align	3, 0x0
__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv

	.private_extern	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE ; @_ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.weak_definition	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE:
	.asciz	"NSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE"

	.private_extern	__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE ; @_ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.globl	__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.weak_definition	__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE:
	.asciz	"NSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE"

	.private_extern	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE ; @_ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.weak_definition	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE-9223372036854775808

	.private_extern	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE ; @_ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.globl	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.weak_definition	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE-9223372036854775808
	.quad	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE

	.section	__TEXT,__cstring,cstring_literals
l_.str.25:                              ; @.str.25
	.asciz	"\n\n"

l_.str.26:                              ; @.str.26
	.asciz	"Positional arguments:\n"

l_.str.27:                              ; @.str.27
	.asciz	"\n"

l_.str.28:                              ; @.str.28
	.asciz	"Optional arguments:\n"

l_.str.29:                              ; @.str.29
	.asciz	" (detailed usage):\n"

l_.str.30:                              ; @.str.30
	.asciz	"Subcommands:\n"

l_.str.31:                              ; @.str.31
	.asciz	" "

l_.str.32:                              ; @.str.32
	.asciz	"string_view::substr"

l_.str.34:                              ; @.str.34
	.asciz	"Usage: "

l_.str.35:                              ; @.str.35
	.asciz	"["

l_.str.36:                              ; @.str.36
	.asciz	"]..."

l_.str.37:                              ; @.str.37
	.asciz	"..."

l_.str.38:                              ; @.str.38
	.asciz	":"

l_.str.39:                              ; @.str.39
	.asciz	" {"

l_.str.40:                              ; @.str.40
	.asciz	","

l_.str.41:                              ; @.str.41
	.asciz	"}"

l_.str.42:                              ; @.str.42
	.asciz	" ["

l_.str.43:                              ; @.str.43
	.asciz	"VAR"

l_.str.44:                              ; @.str.44
	.asciz	"> <"

l_.str.45:                              ; @.str.45
	.asciz	"]"

l_.str.46:                              ; @.str.46
	.asciz	"  "

l_.str.48:                              ; @.str.48
	.asciz	"[default: "

l_.str.49:                              ; @.str.49
	.asciz	"[required]"

l_.str.50:                              ; @.str.50
	.asciz	"[may be repeated]"

l_.str.51:                              ; @.str.51
	.asciz	"[nargs: "

l_.str.52:                              ; @.str.52
	.asciz	"] "

l_.str.53:                              ; @.str.53
	.asciz	" or more] "

l_.str.54:                              ; @.str.54
	.asciz	"[nargs="

l_.str.55:                              ; @.str.55
	.asciz	".."

	.private_extern	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_ ; @_ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.section	__TEXT,__const
	.globl	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.weak_definition	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_:
	.asciz	"ZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_"

	.private_extern	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_ ; @_ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.section	__DATA,__const
	.globl	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.weak_definition	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.p2align	3, 0x0
__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_-9223372036854775808

	.section	__TEXT,__cstring,cstring_literals
l_.str.56:                              ; @.str.56
	.asciz	"true"

l_.str.57:                              ; @.str.57
	.asciz	"false"

	.section	__TEXT,__const
	.globl	__ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE ; @_ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE
	.weak_definition	__ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE
	.p2align	2, 0x0
__ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE:
	.long	0                               ; 0x0

	.section	__DATA,__const
	.globl	__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE ; @_ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.weak_def_can_be_hidden	__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.p2align	3, 0x0
__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv

	.private_extern	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE ; @_ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.weak_definition	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE:
	.asciz	"NSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE"

	.private_extern	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE ; @_ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.weak_definition	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE-9223372036854775808
	.quad	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE

	.private_extern	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_ ; @_ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.section	__TEXT,__const
	.globl	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.weak_definition	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_:
	.asciz	"ZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_"

	.private_extern	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_ ; @_ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.section	__DATA,__const
	.globl	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.weak_definition	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.p2align	3, 0x0
__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_-9223372036854775808

	.globl	__ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE ; @_ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.weak_def_can_be_hidden	__ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.p2align	3, 0x0
__ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev
	.quad	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.quad	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv

	.private_extern	__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE ; @_ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.weak_definition	__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE:
	.asciz	"NSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE"

	.private_extern	__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE ; @_ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.globl	__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.weak_definition	__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE:
	.asciz	"NSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE"

	.private_extern	__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE ; @_ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.weak_definition	__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE-9223372036854775808

	.private_extern	__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE ; @_ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.globl	__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.weak_definition	__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE-9223372036854775808
	.quad	__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE

	.private_extern	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.private_extern	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3, 0x0
__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE-9223372036854775808

	.section	__TEXT,__const
	.globl	__ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE ; @_ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE
	.weak_definition	__ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE
	.p2align	2, 0x0
__ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE:
	.long	0                               ; 0x0

	.private_extern	__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E ; @_ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.globl	__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.weak_definition	__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E:
	.asciz	"N8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E"

	.private_extern	__ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E ; @_ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.section	__DATA,__const
	.globl	__ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.weak_definition	__ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.p2align	3, 0x0
__ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E-9223372036854775808

	.section	__TEXT,__cstring,cstring_literals
l_.str.58:                              ; @.str.58
	.asciz	"Argument '"

l_.str.59:                              ; @.str.59
	.asciz	"' not allowed with '"

l_.str.60:                              ; @.str.60
	.asciz	"'"

l_.str.62:                              ; @.str.62
	.asciz	"' or "

l_.str.63:                              ; @.str.63
	.asciz	"One of the arguments "

l_.str.64:                              ; @.str.64
	.asciz	"is required"

l_.str.65:                              ; @.str.65
	.asciz	"Failed to parse '"

l_.str.66:                              ; @.str.66
	.asciz	"', did you mean '"

l_.str.67:                              ; @.str.67
	.asciz	"Zero positional arguments expected, did you mean "

l_.str.68:                              ; @.str.68
	.asciz	"Zero positional arguments expected"

l_.str.69:                              ; @.str.69
	.asciz	"Maximum number of positional arguments exceeded, failed to parse '"

l_.str.70:                              ; @.str.70
	.asciz	"Missing "

l_.str.71:                              ; @.str.71
	.asciz	"Unknown argument: "

	.section	__TEXT,__const
	.globl	__ZNSt3__119piecewise_constructE ; @_ZNSt3__119piecewise_constructE
	.weak_definition	__ZNSt3__119piecewise_constructE
__ZNSt3__119piecewise_constructE:
	.space	1

	.section	__TEXT,__cstring,cstring_literals
l_.str.72:                              ; @.str.72
	.asciz	"Duplicate argument "

l_.str.73:                              ; @.str.73
	.asciz	"Too few arguments for '"

l_.str.74:                              ; @.str.74
	.asciz	"'."

l_.str.75:                              ; @.str.75
	.asciz	"Invalid argument "

l_.str.76:                              ; @.str.76
	.asciz	" - allowed options: {"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix
l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_

	.private_extern	__ZTSNSt3__117bad_function_callE ; @_ZTSNSt3__117bad_function_callE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__117bad_function_callE
	.weak_definition	__ZTSNSt3__117bad_function_callE
__ZTSNSt3__117bad_function_callE:
	.asciz	"NSt3__117bad_function_callE"

	.private_extern	__ZTINSt3__117bad_function_callE ; @_ZTINSt3__117bad_function_callE
	.section	__DATA,__const
	.globl	__ZTINSt3__117bad_function_callE
	.weak_definition	__ZTINSt3__117bad_function_callE
	.p2align	3, 0x0
__ZTINSt3__117bad_function_callE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__117bad_function_callE-9223372036854775808
	.quad	__ZTISt9exception

	.globl	__ZTVNSt3__117bad_function_callE ; @_ZTVNSt3__117bad_function_callE
	.weak_def_can_be_hidden	__ZTVNSt3__117bad_function_callE
	.p2align	3, 0x0
__ZTVNSt3__117bad_function_callE:
	.quad	0
	.quad	__ZTINSt3__117bad_function_callE
	.quad	__ZNSt3__117bad_function_callD1Ev
	.quad	__ZNSt3__117bad_function_callD0Ev
	.quad	__ZNKSt9exception4whatEv

	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix
l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_

	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix
l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_

	.section	__TEXT,__cstring,cstring_literals
l_.str.77:                              ; @.str.77
	.asciz	": required."

l_.str.78:                              ; @.str.78
	.asciz	": no value provided."

l_.str.79:                              ; @.str.79
	.asciz	": "

l_.str.80:                              ; @.str.80
	.asciz	" to "

l_.str.81:                              ; @.str.81
	.asciz	" or more"

l_.str.82:                              ; @.str.82
	.asciz	" argument(s) expected. "

l_.str.83:                              ; @.str.83
	.asciz	" provided."

l_.str.84:                              ; @.str.84
	.asciz	"Invalid default value "

l_.str.85:                              ; @.str.85
	.asciz	"Nothing parsed, no arguments are available."

l_.str.86:                              ; @.str.86
	.asciz	"No such argument: "

l_.str.87:                              ; @.str.87
	.asciz	"No value provided for '"

l_.str.88:                              ; @.str.88
	.asciz	" == "

l_.str.89:                              ; @.str.89
	.asciz	"1.0"

l_.str.90:                              ; @.str.90
	.asciz	"program.parse_args({\"test\", \"--version\"})"

l_.str.91:                              ; @.str.91
	.asciz	"std::runtime_error"

l_.str.92:                              ; @.str.92
	.asciz	"Unknown argument: --version"

l_.str.93:                              ; @.str.93
	.asciz	"3.1415"

l_.str.94:                              ; @.str.94
	.asciz	"buffer.str().empty()"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @"_ZTVNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE"
__ZTVNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE
	.quad	__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEED1Ev
	.quad	__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEED0Ev
	.quad	__ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7__cloneEPNS0_6__baseISC_EE
	.quad	__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE7destroyEv
	.quad	__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEclESB_
	.quad	__ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEE11target_typeEv

	.section	__TEXT,__const
__ZTSNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE: ; @"_ZTSNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE"
	.asciz	"NSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @"_ZTINSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE"
__ZTINSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIZL19DOCTEST_ANON_FUNC_6vE3$_0NS_9allocatorIS2_EEFvRKNS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEE
	.quad	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE

	.section	__TEXT,__const
__ZTSZL19DOCTEST_ANON_FUNC_6vE3$_0:     ; @"_ZTSZL19DOCTEST_ANON_FUNC_6vE3$_0"
	.asciz	"ZL19DOCTEST_ANON_FUNC_6vE3$_0"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @"_ZTIZL19DOCTEST_ANON_FUNC_6vE3$_0"
__ZTIZL19DOCTEST_ANON_FUNC_6vE3$_0:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSZL19DOCTEST_ANON_FUNC_6vE3$_0

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_test_version.cpp
.subsections_via_symbols

	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_2v
__ZL19DOCTEST_ANON_FUNC_2v:             ; @_ZL19DOCTEST_ANON_FUNC_2v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x28, x27, [sp, #-80]!           ; 16-byte Folded Spill
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	sub	sp, sp, #816
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #95]
	mov	w8, #25972                      ; =0x6574
	movk	w8, #29811, lsl #16
	str	w8, [sp, #72]
	strb	wzr, [sp, #76]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #71]
	mov	w8, #11825                      ; =0x2e31
	movk	w8, #48, lsl #16
	str	w8, [sp, #48]
Ltmp0:
Lloh3:
	adrp	x5, __ZNSt3__14coutE@GOTPAGE
Lloh4:
	ldr	x5, [x5, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x0, sp, #96
	add	x1, sp, #72
	add	x2, sp, #48
	mov	w3, #3                          ; =0x3
	mov	w4, #1                          ; =0x1
	bl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Ltmp1:
; %bb.1:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB0_44
; %bb.2:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_45
LBB0_3:
Ltmp3:
	add	x19, sp, #528
	add	x0, sp, #528
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp4:
; %bb.4:
Ltmp6:
	add	x0, x19, #16
	add	x1, sp, #96
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
Ltmp7:
; %bb.5:
	add	x21, sp, #528
Ltmp9:
	add	x8, sp, #24
	add	x0, x21, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp10:
; %bb.6:
	add	x20, sp, #528
Lloh5:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh6:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [x20]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x21, x8]
Lloh7:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh8:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [x20, #16]
	ldrsb	w8, [sp, #639]
	tbz	w8, #31, LBB0_8
; %bb.7:
	ldr	x0, [x20, #88]
	bl	__ZdlPv
LBB0_8:
Lloh9:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh10:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x20, #24]
	add	x20, sp, #528
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #528
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp12:
Lloh11:
	adrp	x1, l_.str@PAGE
Lloh12:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #496
	bl	__ZN7doctest6StringC1EPKc
Ltmp13:
; %bb.9:
Ltmp15:
Lloh13:
	adrp	x2, l_.str.2@PAGE
Lloh14:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh15:
	adrp	x4, l_.str.11@PAGE
Lloh16:
	add	x4, x4, l_.str.11@PAGEOFF
Lloh17:
	adrp	x5, l_.str@PAGE
Lloh18:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #528
	add	x6, sp, #496
	mov	w1, #12                         ; =0xc
	mov	w3, #17                         ; =0x11
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp16:
; %bb.10:
	add	x0, sp, #496
	bl	__ZN7doctest6StringD1Ev
Ltmp18:
	add	x0, sp, #4
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp19:
; %bb.11:
	ldrsb	x8, [sp, #47]
	add	x9, sp, #24
	ldp	x10, x11, [sp, #24]
	cmp	x8, #0
	csel	x19, x10, x9, lt
	cmp	w8, #0
	csel	x8, x11, x8, lt
	add	x20, x19, x8
	cmp	x8, #18
	b.lt	LBB0_16
; %bb.12:
	mov	x21, #26739                     ; =0x6873
	movk	x21, #30575, lsl #16
	movk	x21, #8307, lsl #32
	movk	x21, #25960, lsl #48
	mov	x22, #28780                     ; =0x706c
	movk	x22, #27936, lsl #16
	movk	x22, #29541, lsl #32
	movk	x22, #24947, lsl #48
	mov	w23, #25959                     ; =0x6567
	mov	x0, x19
LBB0_13:                                ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #17
	mov	w1, #115                        ; =0x73
	bl	_memchr
	cbz	x0, LBB0_16
; %bb.14:                               ;   in Loop: Header=BB0_13 Depth=1
	ldp	x8, x9, [x0]
	ldrh	w10, [x0, #16]
	cmp	x8, x21
	ccmp	x9, x22, #0, eq
	ccmp	w10, w23, #0, eq
	b.eq	LBB0_17
; %bb.15:                               ;   in Loop: Header=BB0_13 Depth=1
	add	x0, x0, #1
	sub	x8, x20, x0
	cmp	x8, #17
	b.gt	LBB0_13
LBB0_16:
	mov	x0, x20
LBB0_17:
	sub	x8, x0, x19
	cmp	x0, x20
	ldr	w9, [sp, #4]
	csinv	x8, x8, xzr, ne
	str	x8, [sp, #8]
	str	w9, [sp, #16]
Ltmp21:
Lloh19:
	adrp	x1, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4nposE@GOTPAGE
Lloh20:
	ldr	x1, [x1, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4nposE@GOTPAGEOFF]
	add	x8, sp, #496
	add	x0, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsImEneIRKmEEDTcmcvvneclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
Ltmp22:
; %bb.18:
Ltmp24:
	add	x19, sp, #496
	add	x0, sp, #528
	add	x1, sp, #496
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp25:
; %bb.19:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_20:
Ltmp34:
	add	x0, sp, #528
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp35:
; %bb.21:
	cbz	w0, LBB0_23
; %bb.22:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB0_23:
Ltmp36:
	add	x19, sp, #528
	add	x0, sp, #528
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp37:
; %bb.24:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp39:
Lloh21:
	adrp	x1, l_.str@PAGE
Lloh22:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #496
	bl	__ZN7doctest6StringC1EPKc
Ltmp40:
; %bb.25:
Ltmp42:
Lloh23:
	adrp	x2, l_.str.2@PAGE
Lloh24:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh25:
	adrp	x4, l_.str.13@PAGE
Lloh26:
	add	x4, x4, l_.str.13@PAGEOFF
Lloh27:
	adrp	x5, l_.str@PAGE
Lloh28:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #528
	add	x6, sp, #496
	mov	w1, #12                         ; =0xc
	mov	w3, #18                         ; =0x12
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp43:
; %bb.26:
	add	x0, sp, #496
	bl	__ZN7doctest6StringD1Ev
Ltmp45:
	add	x0, sp, #4
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp46:
; %bb.27:
	ldrsb	x8, [sp, #47]
	add	x9, sp, #24
	ldp	x10, x11, [sp, #24]
	cmp	x8, #0
	csel	x19, x10, x9, lt
	cmp	w8, #0
	csel	x8, x11, x8, lt
	add	x20, x19, x8
	cmp	x8, #26
	b.lt	LBB0_32
; %bb.28:
	mov	x21, #29296                     ; =0x7270
	movk	x21, #28265, lsl #16
	movk	x21, #29556, lsl #32
	movk	x21, #30240, lsl #48
	mov	x22, #29285                     ; =0x7265
	movk	x22, #26995, lsl #16
	movk	x22, #28271, lsl #32
	movk	x22, #26912, lsl #48
	mov	x23, #26222                     ; =0x666e
	movk	x23, #29295, lsl #16
	movk	x23, #24941, lsl #32
	movk	x23, #26996, lsl #48
	mov	w24, #28271                     ; =0x6e6f
	mov	x0, x19
LBB0_29:                                ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #25
	mov	w1, #112                        ; =0x70
	bl	_memchr
	cbz	x0, LBB0_32
; %bb.30:                               ;   in Loop: Header=BB0_29 Depth=1
	ldp	x8, x9, [x0]
	ldr	x10, [x0, #16]
	ldrh	w11, [x0, #24]
	cmp	x8, x21
	ccmp	x9, x22, #0, eq
	ccmp	x10, x23, #0, eq
	ccmp	w11, w24, #0, eq
	b.eq	LBB0_33
; %bb.31:                               ;   in Loop: Header=BB0_29 Depth=1
	add	x0, x0, #1
	sub	x8, x20, x0
	cmp	x8, #25
	b.gt	LBB0_29
LBB0_32:
	mov	x0, x20
LBB0_33:
	sub	x8, x0, x19
	cmp	x0, x20
	ldr	w9, [sp, #4]
	csinv	x8, x8, xzr, ne
	str	x8, [sp, #8]
	str	w9, [sp, #16]
Ltmp48:
Lloh29:
	adrp	x1, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4nposE@GOTPAGE
Lloh30:
	ldr	x1, [x1, __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4nposE@GOTPAGEOFF]
	add	x8, sp, #496
	add	x0, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsImEneIRKmEEDTcmcvvneclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
Ltmp49:
; %bb.34:
Ltmp51:
	add	x19, sp, #496
	add	x0, sp, #528
	add	x1, sp, #496
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp52:
; %bb.35:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_36:
Ltmp62:
	add	x0, sp, #528
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp63:
; %bb.37:
	cbz	w0, LBB0_39
; %bb.38:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB0_39:
Ltmp64:
	add	x19, sp, #528
	add	x0, sp, #528
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp65:
; %bb.40:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB0_42
; %bb.41:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
LBB0_42:
	add	x0, sp, #96
	bl	__ZN8argparse14ArgumentParserD2Ev
	ldur	x8, [x29, #-72]
Lloh31:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh32:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh33:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_46
; %bb.43:
	add	sp, sp, #816
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #80             ; 16-byte Folded Reload
	ret
LBB0_44:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_3
LBB0_45:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	b	LBB0_3
LBB0_46:
	bl	___stack_chk_fail
LBB0_47:
Ltmp53:
	mov	x19, x0
	cbz	w1, LBB0_78
; %bb.48:
	add	x8, sp, #496
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_52
LBB0_49:
Ltmp50:
	b	LBB0_51
LBB0_50:
Ltmp47:
LBB0_51:
	mov	x19, x0
	cbz	w1, LBB0_78
LBB0_52:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp54:
	add	x0, sp, #528
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp55:
; %bb.53:
Ltmp60:
	bl	___cxa_end_catch
Ltmp61:
	b	LBB0_36
LBB0_54:
Ltmp56:
	mov	x19, x0
Ltmp57:
	bl	___cxa_end_catch
Ltmp58:
	b	LBB0_82
LBB0_55:
Ltmp44:
	b	LBB0_68
LBB0_56:
Ltmp41:
	mov	x19, x0
	b	LBB0_83
LBB0_57:
Ltmp26:
	mov	x19, x0
	cbz	w1, LBB0_78
; %bb.58:
	add	x8, sp, #496
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_62
LBB0_59:
Ltmp23:
	b	LBB0_61
LBB0_60:
Ltmp20:
LBB0_61:
	mov	x19, x0
	cbz	w1, LBB0_78
LBB0_62:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp27:
	add	x0, sp, #528
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp28:
; %bb.63:
Ltmp32:
	bl	___cxa_end_catch
Ltmp33:
	b	LBB0_20
LBB0_64:
Ltmp29:
	mov	x19, x0
Ltmp30:
	bl	___cxa_end_catch
Ltmp31:
	b	LBB0_82
LBB0_65:
Ltmp59:
	mov	x19, x0
	cbz	w1, LBB0_78
; %bb.66:
	mov	x0, x19
	bl	___clang_call_terminate
LBB0_67:
Ltmp17:
LBB0_68:
	mov	x19, x0
	add	x0, sp, #496
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_83
LBB0_69:
Ltmp14:
	mov	x19, x0
	b	LBB0_83
LBB0_70:
Ltmp11:
	b	LBB0_72
LBB0_71:
Ltmp8:
LBB0_72:
	mov	x19, x0
	add	x0, sp, #528
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_85
LBB0_73:
Ltmp5:
	mov	x19, x0
	b	LBB0_85
LBB0_74:
Ltmp2:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB0_76
; %bb.75:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
LBB0_76:
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_78
; %bb.77:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
LBB0_78:
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_79:
Ltmp66:
	b	LBB0_81
LBB0_80:
Ltmp38:
LBB0_81:
	mov	x19, x0
LBB0_82:
	add	x0, sp, #528
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB0_83:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB0_85
; %bb.84:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
LBB0_85:
	add	x0, sp, #96
	bl	__ZN8argparse14ArgumentParserD2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpLdrGot	Lloh7, Lloh8
	.loh AdrpLdrGot	Lloh5, Lloh6
	.loh AdrpAdd	Lloh11, Lloh12
	.loh AdrpLdrGot	Lloh9, Lloh10
	.loh AdrpAdd	Lloh17, Lloh18
	.loh AdrpAdd	Lloh15, Lloh16
	.loh AdrpAdd	Lloh13, Lloh14
	.loh AdrpLdrGot	Lloh19, Lloh20
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpAdd	Lloh25, Lloh26
	.loh AdrpAdd	Lloh23, Lloh24
	.loh AdrpLdrGot	Lloh29, Lloh30
	.loh AdrpLdrGotLdr	Lloh31, Lloh32, Lloh33
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
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin0            ;     jumps to Ltmp26
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp34-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp37-Ltmp34                  ;   Call between Ltmp34 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin0            ;     jumps to Ltmp38
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin0            ;     jumps to Ltmp41
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin0            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin0            ;     jumps to Ltmp47
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp48-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin0            ;     jumps to Ltmp50
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp51-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin0            ;     jumps to Ltmp53
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp62-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp65-Ltmp62                  ;   Call between Ltmp62 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin0            ;     jumps to Ltmp66
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp65-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp54-Ltmp65                  ;   Call between Ltmp65 and Ltmp54
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin0            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp66-Lfunc_begin0            ;     jumps to Ltmp66
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin0            ;     jumps to Ltmp59
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp58-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp27-Ltmp58                  ;   Call between Ltmp58 and Ltmp27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin0            ;     jumps to Ltmp29
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin0            ; >> Call Site 23 <<
	.uleb128 Ltmp33-Ltmp32                  ;   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp38-Lfunc_begin0            ;     jumps to Ltmp38
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin0            ; >> Call Site 24 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp59-Lfunc_begin0            ;     jumps to Ltmp59
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp31-Lfunc_begin0            ; >> Call Site 25 <<
	.uleb128 Lfunc_end0-Ltmp31              ;   Call between Ltmp31 and Lfunc_end0
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
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #672
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
Lloh34:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh35:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh36:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	mov	w19, #25972                     ; =0x6574
	movk	w19, #29811, lsl #16
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #95]
	str	w19, [sp, #72]
	strb	wzr, [sp, #76]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #71]
	mov	w8, #11825                      ; =0x2e31
	movk	w8, #48, lsl #16
	str	w8, [sp, #48]
Ltmp67:
Lloh37:
	adrp	x5, __ZNSt3__14coutE@GOTPAGE
Lloh38:
	ldr	x5, [x5, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x0, sp, #96
	add	x1, sp, #72
	add	x2, sp, #48
	mov	w3, #0                          ; =0x0
	mov	w4, #1                          ; =0x1
	bl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Ltmp68:
; %bb.1:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB2_44
; %bb.2:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB2_45
LBB2_3:
	mov	w8, #4                          ; =0x4
	sturb	w8, [x29, #-41]
	stur	w19, [x29, #-64]
	sturb	wzr, [x29, #-60]
	sub	x8, x29, #64
	stp	xzr, xzr, [x29, #-200]
	stur	xzr, [x29, #-208]
Ltmp70:
	sub	x0, x29, #208
	sub	x1, x29, #64
	add	x2, x8, #24
	mov	w3, #1                          ; =0x1
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Ltmp71:
; %bb.4:
Ltmp73:
	add	x0, sp, #96
	sub	x1, x29, #208
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp74:
; %bb.5:
	ldur	x19, [x29, #-208]
	cbz	x19, LBB2_12
; %bb.6:
	ldur	x20, [x29, #-200]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB2_8
	b	LBB2_11
LBB2_7:                                 ;   in Loop: Header=BB2_8 Depth=1
	cmp	x20, x19
	b.eq	LBB2_10
LBB2_8:                                 ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB2_7
; %bb.9:                                ;   in Loop: Header=BB2_8 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB2_7
LBB2_10:
	ldur	x0, [x29, #-208]
LBB2_11:
	stur	x19, [x29, #-200]
	bl	__ZdlPv
LBB2_12:
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB2_14
; %bb.13:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB2_14:
Ltmp76:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp77:
; %bb.15:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_28
; %bb.16:
Ltmp78:
Lloh39:
	adrp	x1, l_.str@PAGE
Lloh40:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #64
	bl	__ZN7doctest6StringC1EPKc
Ltmp79:
; %bb.17:
Ltmp81:
Lloh41:
	adrp	x2, l_.str.2@PAGE
Lloh42:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh43:
	adrp	x4, l_.str.59@PAGE
Lloh44:
	add	x4, x4, l_.str.59@PAGEOFF
Lloh45:
	adrp	x5, l_.str.60@PAGE
Lloh46:
	add	x5, x5, l_.str.60@PAGEOFF
	sub	x0, x29, #208
	sub	x6, x29, #64
	mov	w1, #36                         ; =0x24
	mov	w3, #25                         ; =0x19
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp82:
; %bb.18:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
	ldrb	w8, [sp, #248]
	tbz	w8, #0, LBB2_47
; %bb.19:
Ltmp89:
Lloh47:
	adrp	x1, l_.str.19@PAGE
Lloh48:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #96
	mov	w2, #6                          ; =0x6
	bl	__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp90:
; %bb.20:
Ltmp91:
	add	x8, sp, #24
	bl	__ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v
Ltmp92:
; %bb.21:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB2_23
; %bb.22:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
LBB2_23:
Ltmp109:
	sub	x0, x29, #208
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp110:
; %bb.24:
	cbz	w0, LBB2_26
; %bb.25:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB2_26:
Ltmp111:
	sub	x19, x29, #208
	sub	x0, x29, #208
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp112:
; %bb.27:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_28:
Ltmp114:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp115:
; %bb.29:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_42
; %bb.30:
Ltmp117:
Lloh49:
	adrp	x1, l_.str@PAGE
Lloh50:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #64
	bl	__ZN7doctest6StringC1EPKc
Ltmp118:
; %bb.31:
Ltmp120:
Lloh51:
	adrp	x2, l_.str.2@PAGE
Lloh52:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh53:
	adrp	x4, l_.str.61@PAGE
Lloh54:
	add	x4, x4, l_.str.61@PAGEOFF
Lloh55:
	adrp	x5, l_.str.60@PAGE
Lloh56:
	add	x5, x5, l_.str.60@PAGEOFF
	sub	x0, x29, #208
	sub	x6, x29, #64
	mov	w1, #36                         ; =0x24
	mov	w3, #26                         ; =0x1a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp121:
; %bb.32:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
	ldrb	w8, [sp, #248]
	tbz	w8, #0, LBB2_49
; %bb.33:
Ltmp128:
Lloh57:
	adrp	x1, l_.str.22@PAGE
Lloh58:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #96
	mov	w2, #9                          ; =0x9
	bl	__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp129:
; %bb.34:
Ltmp130:
	mov	x8, sp
	bl	__ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v
Ltmp131:
; %bb.35:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB2_37
; %bb.36:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB2_37:
Ltmp149:
	sub	x0, x29, #208
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp150:
; %bb.38:
	cbz	w0, LBB2_40
; %bb.39:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB2_40:
Ltmp151:
	sub	x19, x29, #208
	sub	x0, x29, #208
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp152:
; %bb.41:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_42:
	add	x0, sp, #96
	bl	__ZN8argparse14ArgumentParserD2Ev
	ldur	x8, [x29, #-40]
Lloh59:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh60:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh61:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB2_46
; %bb.43:
	add	sp, sp, #672
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB2_44:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB2_3
LBB2_45:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	b	LBB2_3
LBB2_46:
	bl	___stack_chk_fail
LBB2_47:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp84:
Lloh62:
	adrp	x1, l_.str.89@PAGE
Lloh63:
	add	x1, x1, l_.str.89@PAGEOFF
	bl	__ZNSt11logic_errorC1EPKc
Ltmp85:
; %bb.48:
Ltmp87:
Lloh64:
	adrp	x1, __ZTISt11logic_error@GOTPAGE
Lloh65:
	ldr	x1, [x1, __ZTISt11logic_error@GOTPAGEOFF]
Lloh66:
	adrp	x2, __ZNSt11logic_errorD1Ev@GOTPAGE
Lloh67:
	ldr	x2, [x2, __ZNSt11logic_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp88:
	b	LBB2_51
LBB2_49:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp123:
Lloh68:
	adrp	x1, l_.str.89@PAGE
Lloh69:
	add	x1, x1, l_.str.89@PAGEOFF
	bl	__ZNSt11logic_errorC1EPKc
Ltmp124:
; %bb.50:
Ltmp126:
Lloh70:
	adrp	x1, __ZTISt11logic_error@GOTPAGE
Lloh71:
	ldr	x1, [x1, __ZTISt11logic_error@GOTPAGEOFF]
Lloh72:
	adrp	x2, __ZNSt11logic_errorD1Ev@GOTPAGE
Lloh73:
	ldr	x2, [x2, __ZNSt11logic_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp127:
LBB2_51:
	brk	#0x1
LBB2_52:
Ltmp125:
	mov	x19, x0
	cbz	w1, LBB2_69
; %bb.53:
	mov	x20, x1
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB2_71
LBB2_54:
Ltmp86:
	mov	x19, x0
	cbz	w1, LBB2_69
; %bb.55:
	mov	x20, x1
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB2_81
LBB2_56:
Ltmp122:
	b	LBB2_59
LBB2_57:
Ltmp119:
	b	LBB2_95
LBB2_58:
Ltmp83:
LBB2_59:
	mov	x19, x0
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_96
LBB2_60:
Ltmp80:
	b	LBB2_95
LBB2_61:
Ltmp75:
	mov	x19, x0
	sub	x0, x29, #208
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB2_63
LBB2_62:
Ltmp72:
	mov	x19, x0
LBB2_63:
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB2_96
; %bb.64:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	b	LBB2_96
LBB2_65:
Ltmp69:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB2_67
; %bb.66:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
LBB2_67:
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB2_69
; %bb.68:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
LBB2_69:
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_70:
Ltmp132:
	mov	x20, x1
	mov	x19, x0
	cbz	w20, LBB2_69
LBB2_71:
	mov	x0, x19
	bl	___cxa_begin_catch
	cmp	w20, #2
	b.ne	LBB2_74
; %bb.72:
Ltmp140:
	sub	x0, x29, #208
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp141:
; %bb.73:
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-112]
Ltmp146:
	bl	___cxa_end_catch
Ltmp147:
	b	LBB2_37
LBB2_74:
Ltmp133:
	sub	x0, x29, #208
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp134:
; %bb.75:
Ltmp138:
	bl	___cxa_end_catch
Ltmp139:
	b	LBB2_37
LBB2_76:
Ltmp135:
	mov	x19, x0
Ltmp136:
	bl	___cxa_end_catch
Ltmp137:
	b	LBB2_93
LBB2_77:
Ltmp148:
	b	LBB2_92
LBB2_78:
Ltmp142:
	mov	x19, x0
Ltmp143:
	bl	___cxa_end_catch
Ltmp144:
	b	LBB2_93
LBB2_79:
Ltmp153:
	b	LBB2_92
LBB2_80:
Ltmp93:
	mov	x20, x1
	mov	x19, x0
	cbz	w20, LBB2_69
LBB2_81:
	mov	x0, x19
	bl	___cxa_begin_catch
	cmp	w20, #2
	b.ne	LBB2_84
; %bb.82:
Ltmp101:
	sub	x0, x29, #208
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp102:
; %bb.83:
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-112]
Ltmp106:
	bl	___cxa_end_catch
Ltmp107:
	b	LBB2_23
LBB2_84:
Ltmp94:
	sub	x0, x29, #208
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp95:
; %bb.85:
Ltmp99:
	bl	___cxa_end_catch
Ltmp100:
	b	LBB2_23
LBB2_86:
Ltmp96:
	mov	x19, x0
Ltmp97:
	bl	___cxa_end_catch
Ltmp98:
	b	LBB2_93
LBB2_87:
Ltmp108:
	b	LBB2_92
LBB2_88:
Ltmp103:
	mov	x19, x0
Ltmp104:
	bl	___cxa_end_catch
Ltmp105:
	b	LBB2_93
LBB2_89:
Ltmp145:
	mov	x19, x0
	cbz	w1, LBB2_69
; %bb.90:
	mov	x0, x19
	bl	___clang_call_terminate
LBB2_91:
Ltmp113:
LBB2_92:
	mov	x19, x0
LBB2_93:
	sub	x0, x29, #208
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	b	LBB2_96
LBB2_94:
Ltmp116:
LBB2_95:
	mov	x19, x0
LBB2_96:
	add	x0, sp, #96
	bl	__ZN8argparse14ArgumentParserD2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh37, Lloh38
	.loh AdrpLdrGotLdr	Lloh34, Lloh35, Lloh36
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpLdrGotLdr	Lloh59, Lloh60, Lloh61
	.loh AdrpAdd	Lloh62, Lloh63
	.loh AdrpLdrGot	Lloh66, Lloh67
	.loh AdrpLdrGot	Lloh64, Lloh65
	.loh AdrpAdd	Lloh68, Lloh69
	.loh AdrpLdrGot	Lloh72, Lloh73
	.loh AdrpLdrGot	Lloh70, Lloh71
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
	.uleb128 Ltmp67-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp68-Ltmp67                  ;   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin1            ;     jumps to Ltmp69
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp71-Ltmp70                  ;   Call between Ltmp70 and Ltmp71
	.uleb128 Ltmp72-Lfunc_begin1            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp73-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp74-Ltmp73                  ;   Call between Ltmp73 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin1            ;     jumps to Ltmp75
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp77-Ltmp76                  ;   Call between Ltmp76 and Ltmp77
	.uleb128 Ltmp116-Lfunc_begin1           ;     jumps to Ltmp116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin1            ;     jumps to Ltmp80
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin1            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp89-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp92-Ltmp89                  ;   Call between Ltmp89 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin1            ;     jumps to Ltmp93
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp109-Lfunc_begin1           ; >> Call Site 8 <<
	.uleb128 Ltmp112-Ltmp109                ;   Call between Ltmp109 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin1           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin1           ; >> Call Site 9 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin1           ;     jumps to Ltmp116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin1           ; >> Call Site 10 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin1           ;     jumps to Ltmp119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin1           ; >> Call Site 11 <<
	.uleb128 Ltmp121-Ltmp120                ;   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin1           ;     jumps to Ltmp122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp128-Lfunc_begin1           ; >> Call Site 12 <<
	.uleb128 Ltmp131-Ltmp128                ;   Call between Ltmp128 and Ltmp131
	.uleb128 Ltmp132-Lfunc_begin1           ;     jumps to Ltmp132
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp149-Lfunc_begin1           ; >> Call Site 13 <<
	.uleb128 Ltmp152-Ltmp149                ;   Call between Ltmp149 and Ltmp152
	.uleb128 Ltmp153-Lfunc_begin1           ;     jumps to Ltmp153
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin1           ; >> Call Site 14 <<
	.uleb128 Ltmp84-Ltmp152                 ;   Call between Ltmp152 and Ltmp84
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin1            ; >> Call Site 15 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin1            ;     jumps to Ltmp86
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp87-Lfunc_begin1            ; >> Call Site 16 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp93-Lfunc_begin1            ;     jumps to Ltmp93
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp88-Lfunc_begin1            ; >> Call Site 17 <<
	.uleb128 Ltmp123-Ltmp88                 ;   Call between Ltmp88 and Ltmp123
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp123-Lfunc_begin1           ; >> Call Site 18 <<
	.uleb128 Ltmp124-Ltmp123                ;   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin1           ;     jumps to Ltmp125
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp126-Lfunc_begin1           ; >> Call Site 19 <<
	.uleb128 Ltmp127-Ltmp126                ;   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp132-Lfunc_begin1           ;     jumps to Ltmp132
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp127-Lfunc_begin1           ; >> Call Site 20 <<
	.uleb128 Ltmp140-Ltmp127                ;   Call between Ltmp127 and Ltmp140
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin1           ; >> Call Site 21 <<
	.uleb128 Ltmp141-Ltmp140                ;   Call between Ltmp140 and Ltmp141
	.uleb128 Ltmp142-Lfunc_begin1           ;     jumps to Ltmp142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp146-Lfunc_begin1           ; >> Call Site 22 <<
	.uleb128 Ltmp147-Ltmp146                ;   Call between Ltmp146 and Ltmp147
	.uleb128 Ltmp148-Lfunc_begin1           ;     jumps to Ltmp148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp133-Lfunc_begin1           ; >> Call Site 23 <<
	.uleb128 Ltmp134-Ltmp133                ;   Call between Ltmp133 and Ltmp134
	.uleb128 Ltmp135-Lfunc_begin1           ;     jumps to Ltmp135
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin1           ; >> Call Site 24 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp153-Lfunc_begin1           ;     jumps to Ltmp153
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp136-Lfunc_begin1           ; >> Call Site 25 <<
	.uleb128 Ltmp144-Ltmp136                ;   Call between Ltmp136 and Ltmp144
	.uleb128 Ltmp145-Lfunc_begin1           ;     jumps to Ltmp145
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp144-Lfunc_begin1           ; >> Call Site 26 <<
	.uleb128 Ltmp101-Ltmp144                ;   Call between Ltmp144 and Ltmp101
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin1           ; >> Call Site 27 <<
	.uleb128 Ltmp102-Ltmp101                ;   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin1           ;     jumps to Ltmp103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp106-Lfunc_begin1           ; >> Call Site 28 <<
	.uleb128 Ltmp107-Ltmp106                ;   Call between Ltmp106 and Ltmp107
	.uleb128 Ltmp108-Lfunc_begin1           ;     jumps to Ltmp108
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp94-Lfunc_begin1            ; >> Call Site 29 <<
	.uleb128 Ltmp95-Ltmp94                  ;   Call between Ltmp94 and Ltmp95
	.uleb128 Ltmp96-Lfunc_begin1            ;     jumps to Ltmp96
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin1            ; >> Call Site 30 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp113-Lfunc_begin1           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp97-Lfunc_begin1            ; >> Call Site 31 <<
	.uleb128 Ltmp105-Ltmp97                 ;   Call between Ltmp97 and Ltmp105
	.uleb128 Ltmp145-Lfunc_begin1           ;     jumps to Ltmp145
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp105-Lfunc_begin1           ; >> Call Site 32 <<
	.uleb128 Lfunc_end1-Ltmp105             ;   Call between Ltmp105 and Lfunc_end1
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
Ltmp1378:                               ; TypeInfo 2
	.long	__ZTISt11logic_error@GOT-Ltmp1378
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
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	sub	sp, sp, #928
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
Lloh74:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh75:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh76:
	ldr	x8, [x8]
	stur	x8, [x29, #-56]
	add	x20, sp, #296
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #343]
	mov	w22, #25972                     ; =0x6574
	movk	w22, #29811, lsl #16
	str	w22, [sp, #320]
	strb	wzr, [sp, #324]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #319]
	mov	w8, #11825                      ; =0x2e31
	movk	w8, #48, lsl #16
	str	w8, [sp, #296]
Ltmp154:
Lloh77:
	adrp	x19, __ZNSt3__14coutE@GOTPAGE
Lloh78:
	ldr	x19, [x19, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x0, sp, #344
	add	x1, sp, #320
	add	x2, sp, #296
	mov	w3, #3                          ; =0x3
	mov	w4, #0                          ; =0x0
	mov	x5, x19
	bl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Ltmp155:
; %bb.1:
	ldrsb	w8, [sp, #319]
	tbnz	w8, #31, LBB3_32
; %bb.2:
	ldrsb	w8, [sp, #343]
	tbnz	w8, #31, LBB3_33
LBB3_3:
Ltmp157:
	add	x21, sp, #16
	add	x0, sp, #16
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp158:
; %bb.4:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	add	x8, x21, #24
	ldr	x21, [x0, #40]
	str	x8, [x0, #40]
Ltmp160:
	mov	w1, #0                          ; =0x0
	bl	__ZNSt3__18ios_base5clearEj
Ltmp161:
; %bb.5:
	mov	w8, #4                          ; =0x4
	sturb	w8, [x29, #-177]
	stur	w22, [x29, #-200]
	sturb	wzr, [x29, #-196]
	mov	w8, #6                          ; =0x6
	sturb	w8, [x29, #-153]
	mov	w8, #11565                      ; =0x2d2d
	movk	w8, #25960, lsl #16
	stur	w8, [x29, #-176]
	mov	w8, #28780                      ; =0x706c
	sturh	w8, [x29, #-172]
	sturb	wzr, [x29, #-170]
	sub	x8, x29, #200
	stp	xzr, xzr, [x20, #456]
	str	xzr, [x20, #448]
Ltmp162:
	sub	x0, x29, #232
	sub	x1, x29, #200
	add	x2, x8, #48
	mov	w3, #2                          ; =0x2
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Ltmp163:
; %bb.6:
Ltmp165:
	add	x0, sp, #344
	sub	x1, x29, #232
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp166:
; %bb.7:
	ldr	x22, [x20, #448]
	cbz	x22, LBB3_14
; %bb.8:
	ldr	x23, [x20, #456]
	mov	x0, x22
	cmp	x23, x22
	b.ne	LBB3_10
	b	LBB3_13
LBB3_9:                                 ;   in Loop: Header=BB3_10 Depth=1
	cmp	x23, x22
	b.eq	LBB3_12
LBB3_10:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x23, #-1]
	sub	x23, x23, #24
	tbz	w8, #31, LBB3_9
; %bb.11:                               ;   in Loop: Header=BB3_10 Depth=1
	ldr	x0, [x23]
	bl	__ZdlPv
	b	LBB3_9
LBB3_12:
	ldr	x0, [x20, #448]
LBB3_13:
	str	x22, [x20, #456]
	bl	__ZdlPv
LBB3_14:
	ldursb	w8, [x29, #-153]
	tbnz	w8, #31, LBB3_34
; %bb.15:
	ldursb	w8, [x29, #-177]
	tbnz	w8, #31, LBB3_35
LBB3_16:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	str	x21, [x0, #40]
Ltmp168:
	mov	w1, #0                          ; =0x0
	bl	__ZNSt3__18ios_base5clearEj
Ltmp169:
; %bb.17:
Ltmp171:
Lloh79:
	adrp	x1, l_.str@PAGE
Lloh80:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #232
	bl	__ZN7doctest6StringC1EPKc
Ltmp172:
; %bb.18:
Ltmp174:
Lloh81:
	adrp	x2, l_.str.2@PAGE
Lloh82:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh83:
	adrp	x4, l_.str.92@PAGE
Lloh84:
	add	x4, x4, l_.str.92@PAGEOFF
Lloh85:
	adrp	x5, l_.str@PAGE
Lloh86:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #200
	sub	x6, x29, #232
	mov	w1, #12                         ; =0xc
	mov	w3, #36                         ; =0x24
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp175:
; %bb.19:
	sub	x0, x29, #232
	bl	__ZN7doctest6StringD1Ev
Ltmp177:
	add	x0, sp, #4
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp178:
; %bb.20:
Ltmp180:
Lloh87:
	adrp	x1, l_.str.19@PAGE
Lloh88:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #344
	mov	w2, #6                          ; =0x6
	bl	__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp181:
; %bb.21:
	ldrb	w8, [x0, #344]
	ubfx	x8, x8, #4, #1
	ldr	w9, [sp, #4]
	orr	x8, x8, x9, lsl #32
	str	x8, [sp, #8]
Ltmp182:
	sub	x8, x29, #232
	add	x0, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv
Ltmp183:
; %bb.22:
Ltmp185:
	sub	x19, x29, #232
	sub	x0, x29, #200
	sub	x1, x29, #232
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp186:
; %bb.23:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB3_24:
Ltmp196:
	sub	x0, x29, #200
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp197:
; %bb.25:
	cbz	w0, LBB3_27
; %bb.26:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB3_27:
Ltmp198:
	sub	x19, x29, #200
	sub	x0, x29, #200
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp199:
; %bb.28:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh89:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh90:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #16]
	ldur	x8, [x8, #-24]
	add	x20, sp, #16
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh91:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh92:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #32]
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB3_30
; %bb.29:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
LBB3_30:
Lloh93:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh94:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #16
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	x0, sp, #344
	bl	__ZN8argparse14ArgumentParserD2Ev
	ldur	x8, [x29, #-56]
Lloh95:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh96:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh97:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB3_36
; %bb.31:
	add	sp, sp, #928
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB3_32:
	ldr	x0, [x20]
	bl	__ZdlPv
	ldrsb	w8, [sp, #343]
	tbz	w8, #31, LBB3_3
LBB3_33:
	ldr	x0, [x20, #24]
	bl	__ZdlPv
	b	LBB3_3
LBB3_34:
	ldr	x0, [x20, #504]
	bl	__ZdlPv
	ldursb	w8, [x29, #-177]
	tbz	w8, #31, LBB3_16
LBB3_35:
	ldr	x0, [x20, #480]
	bl	__ZdlPv
	b	LBB3_16
LBB3_36:
	bl	___stack_chk_fail
LBB3_37:
Ltmp187:
	mov	x19, x0
	cbz	w1, LBB3_53
; %bb.38:
	sub	x8, x29, #232
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB3_56
LBB3_39:
Ltmp179:
	b	LBB3_55
LBB3_40:
Ltmp176:
	mov	x19, x0
	sub	x0, x29, #232
	bl	__ZN7doctest6StringD1Ev
	b	LBB3_65
LBB3_41:
Ltmp173:
	b	LBB3_64
LBB3_42:
Ltmp167:
	mov	x19, x0
	sub	x0, x29, #232
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB3_44
LBB3_43:
Ltmp164:
	mov	x19, x0
LBB3_44:
	ldursb	w8, [x29, #-153]
	tbz	w8, #31, LBB3_46
; %bb.45:
	ldr	x0, [x20, #504]
	bl	__ZdlPv
LBB3_46:
	ldursb	w8, [x29, #-177]
	tbz	w8, #31, LBB3_65
; %bb.47:
	ldr	x0, [x20, #480]
	bl	__ZdlPv
	b	LBB3_65
LBB3_48:
Ltmp159:
	mov	x19, x0
	b	LBB3_66
LBB3_49:
Ltmp156:
	mov	x19, x0
	ldrsb	w8, [sp, #319]
	tbz	w8, #31, LBB3_51
; %bb.50:
	ldr	x0, [x20]
	bl	__ZdlPv
LBB3_51:
	ldrsb	w8, [sp, #343]
	tbz	w8, #31, LBB3_53
; %bb.52:
	ldr	x0, [x20, #24]
	bl	__ZdlPv
LBB3_53:
	mov	x0, x19
	bl	__Unwind_Resume
LBB3_54:
Ltmp184:
LBB3_55:
	mov	x19, x0
	cbz	w1, LBB3_53
LBB3_56:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp188:
	sub	x0, x29, #200
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp189:
; %bb.57:
Ltmp194:
	bl	___cxa_end_catch
Ltmp195:
	b	LBB3_24
LBB3_58:
Ltmp190:
	mov	x19, x0
Ltmp191:
	bl	___cxa_end_catch
Ltmp192:
	b	LBB3_62
LBB3_59:
Ltmp193:
	mov	x19, x0
	cbz	w1, LBB3_53
; %bb.60:
	mov	x0, x19
	bl	___clang_call_terminate
LBB3_61:
Ltmp200:
	mov	x19, x0
LBB3_62:
	sub	x0, x29, #200
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	b	LBB3_65
LBB3_63:
Ltmp170:
LBB3_64:
	mov	x19, x0
LBB3_65:
	add	x0, sp, #16
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB3_66:
	add	x0, sp, #344
	bl	__ZN8argparse14ArgumentParserD2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh77, Lloh78
	.loh AdrpLdrGotLdr	Lloh74, Lloh75, Lloh76
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh85, Lloh86
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpAdd	Lloh87, Lloh88
	.loh AdrpLdrGot	Lloh91, Lloh92
	.loh AdrpLdrGot	Lloh89, Lloh90
	.loh AdrpLdrGotLdr	Lloh95, Lloh96, Lloh97
	.loh AdrpLdrGot	Lloh93, Lloh94
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
	.uleb128 Ltmp154-Lfunc_begin2           ; >> Call Site 1 <<
	.uleb128 Ltmp155-Ltmp154                ;   Call between Ltmp154 and Ltmp155
	.uleb128 Ltmp156-Lfunc_begin2           ;     jumps to Ltmp156
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin2           ; >> Call Site 2 <<
	.uleb128 Ltmp158-Ltmp157                ;   Call between Ltmp157 and Ltmp158
	.uleb128 Ltmp159-Lfunc_begin2           ;     jumps to Ltmp159
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp160-Lfunc_begin2           ; >> Call Site 3 <<
	.uleb128 Ltmp161-Ltmp160                ;   Call between Ltmp160 and Ltmp161
	.uleb128 Ltmp170-Lfunc_begin2           ;     jumps to Ltmp170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp162-Lfunc_begin2           ; >> Call Site 4 <<
	.uleb128 Ltmp163-Ltmp162                ;   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin2           ;     jumps to Ltmp164
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin2           ; >> Call Site 5 <<
	.uleb128 Ltmp166-Ltmp165                ;   Call between Ltmp165 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin2           ;     jumps to Ltmp167
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp168-Lfunc_begin2           ; >> Call Site 6 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin2           ;     jumps to Ltmp170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp171-Lfunc_begin2           ; >> Call Site 7 <<
	.uleb128 Ltmp172-Ltmp171                ;   Call between Ltmp171 and Ltmp172
	.uleb128 Ltmp173-Lfunc_begin2           ;     jumps to Ltmp173
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin2           ; >> Call Site 8 <<
	.uleb128 Ltmp175-Ltmp174                ;   Call between Ltmp174 and Ltmp175
	.uleb128 Ltmp176-Lfunc_begin2           ;     jumps to Ltmp176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin2           ; >> Call Site 9 <<
	.uleb128 Ltmp178-Ltmp177                ;   Call between Ltmp177 and Ltmp178
	.uleb128 Ltmp179-Lfunc_begin2           ;     jumps to Ltmp179
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp180-Lfunc_begin2           ; >> Call Site 10 <<
	.uleb128 Ltmp183-Ltmp180                ;   Call between Ltmp180 and Ltmp183
	.uleb128 Ltmp184-Lfunc_begin2           ;     jumps to Ltmp184
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp185-Lfunc_begin2           ; >> Call Site 11 <<
	.uleb128 Ltmp186-Ltmp185                ;   Call between Ltmp185 and Ltmp186
	.uleb128 Ltmp187-Lfunc_begin2           ;     jumps to Ltmp187
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp196-Lfunc_begin2           ; >> Call Site 12 <<
	.uleb128 Ltmp199-Ltmp196                ;   Call between Ltmp196 and Ltmp199
	.uleb128 Ltmp200-Lfunc_begin2           ;     jumps to Ltmp200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp199-Lfunc_begin2           ; >> Call Site 13 <<
	.uleb128 Ltmp188-Ltmp199                ;   Call between Ltmp199 and Ltmp188
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin2           ; >> Call Site 14 <<
	.uleb128 Ltmp189-Ltmp188                ;   Call between Ltmp188 and Ltmp189
	.uleb128 Ltmp190-Lfunc_begin2           ;     jumps to Ltmp190
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp194-Lfunc_begin2           ; >> Call Site 15 <<
	.uleb128 Ltmp195-Ltmp194                ;   Call between Ltmp194 and Ltmp195
	.uleb128 Ltmp200-Lfunc_begin2           ;     jumps to Ltmp200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp191-Lfunc_begin2           ; >> Call Site 16 <<
	.uleb128 Ltmp192-Ltmp191                ;   Call between Ltmp191 and Ltmp192
	.uleb128 Ltmp193-Lfunc_begin2           ;     jumps to Ltmp193
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp192-Lfunc_begin2           ; >> Call Site 17 <<
	.uleb128 Lfunc_end2-Ltmp192             ;   Call between Ltmp192 and Lfunc_end2
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
Lloh98:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh99:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x20, #64]
	str	x9, [x0, x8]
Lloh100:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh101:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [x0, #16]
	ldrsb	w8, [x0, #111]
	tbz	w8, #31, LBB5_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB5_2:
Lloh102:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh103:
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
	.loh AdrpLdrGot	Lloh100, Lloh101
	.loh AdrpLdrGot	Lloh98, Lloh99
	.loh AdrpLdrGot	Lloh102, Lloh103
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail14Expression_lhsImEneIRKmEEDTcmcvvneclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ ; -- Begin function _ZN7doctest6detail14Expression_lhsImEneIRKmEEDTcmcvvneclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsImEneIRKmEEDTcmcvvneclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
	.p2align	2
__ZN7doctest6detail14Expression_lhsImEneIRKmEEDTcmcvvneclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_: ; @_ZN7doctest6detail14Expression_lhsImEneIRKmEEDTcmcvvneclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
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
	mov	x20, x1
	mov	x19, x8
Lloh104:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh105:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh106:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x8, [x0]
	ldr	x9, [x1]
	cmp	x8, x9
	cset	w21, ne
	ldrb	w22, [x0, #9]
	and	w8, w22, #0x1
	cmp	w21, w8
	b.eq	LBB6_2
; %bb.1:
	mov	x23, x0
	bl	__ZN7doctest17getContextOptionsEv
	mov	x8, x0
	mov	x0, x23
	ldrb	w8, [x8, #108]
	cmp	w8, #1
	b.ne	LBB6_4
LBB6_2:
Ltmp204:
Lloh107:
	adrp	x1, l_.str.58@PAGE
Lloh108:
	add	x1, x1, l_.str.58@PAGEOFF
	mov	x8, sp
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_
Ltmp205:
; %bb.3:
Ltmp207:
	eor	w8, w21, w22
	and	w1, w8, #0x1
	mov	x2, sp
	mov	x0, x19
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp208:
	b	LBB6_5
LBB6_4:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp201:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp202:
LBB6_5:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh109:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh110:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh111:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB6_7
; %bb.6:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB6_7:
	bl	___stack_chk_fail
LBB6_8:
Ltmp203:
	b	LBB6_10
LBB6_9:
Ltmp209:
LBB6_10:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_11:
Ltmp206:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh104, Lloh105, Lloh106
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpLdrGotLdr	Lloh109, Lloh110, Lloh111
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp204-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp204
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp204-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp205-Ltmp204                ;   Call between Ltmp204 and Ltmp205
	.uleb128 Ltmp206-Lfunc_begin3           ;     jumps to Ltmp206
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp207-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Ltmp208-Ltmp207                ;   Call between Ltmp207 and Ltmp208
	.uleb128 Ltmp209-Lfunc_begin3           ;     jumps to Ltmp209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin3           ; >> Call Site 4 <<
	.uleb128 Ltmp202-Ltmp201                ;   Call between Ltmp201 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin3           ;     jumps to Ltmp203
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp202-Lfunc_begin3           ; >> Call Site 5 <<
	.uleb128 Lfunc_end3-Ltmp202             ;   Call between Ltmp202 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
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
Lloh112:
	adrp	x0, l_.str.15@PAGE
Lloh113:
	add	x0, x0, l_.str.15@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh112, Lloh113
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne200100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne200100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne200100EPKc
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
Ltmp210:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp211:
; %bb.1:
Lloh114:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh115:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh116:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh117:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB10_2:
Ltmp212:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh116, Lloh117
	.loh AdrpLdrGot	Lloh114, Lloh115
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table10:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp210-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp210
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp211-Ltmp210                ;   Call between Ltmp210 and Ltmp211
	.uleb128 Ltmp212-Lfunc_begin4           ;     jumps to Ltmp212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp211-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp211             ;   Call between Ltmp211 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
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
Lloh118:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh119:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh118, Lloh119
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
Lloh120:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh121:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh122:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh123:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh122, Lloh123
	.loh AdrpLdrGot	Lloh120, Lloh121
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function _ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
lCPI13_0:
	.quad	28                              ; 0x1c
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI13_1:
	.quad	36                              ; 0x24
	.quad	-9223372036854775768            ; 0x8000000000000028
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
	.p2align	2
__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE: ; @_ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
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
Lloh124:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh125:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh126:
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
	tbnz	w8, #31, LBB13_2
; %bb.1:
	ldr	q0, [x19]
	stur	q0, [x20, #24]
	ldr	x8, [x19, #16]
	stur	x8, [x20, #40]
	b	LBB13_3
LBB13_2:
	ldp	x1, x2, [x19]
Ltmp213:
	add	x0, x20, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp214:
LBB13_3:
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
	tbz	w25, #0, LBB13_12
; %bb.4:
Ltmp216:
Lloh127:
	adrp	x1, l_.str.18@PAGE
Lloh128:
	add	x1, x1, l_.str.18@PAGEOFF
Lloh129:
	adrp	x2, l_.str.19@PAGE
Lloh130:
	add	x2, x2, l_.str.19@PAGEOFF
	mov	x0, x19
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp217:
; %bb.5:
	stp	x19, x24, [sp, #8]
Ltmp218:
	add	x1, sp, #8
	bl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Ltmp219:
; %bb.6:
	strb	wzr, [sp, #7]
Ltmp221:
	add	x1, sp, #7
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp222:
; %bb.7:
Ltmp223:
	mov	x26, x0
	mov	w0, #32                         ; =0x20
	bl	__Znwm
Ltmp224:
; %bb.8:
Lloh131:
	adrp	x8, l_.str.20@PAGE
Lloh132:
	add	x8, x8, l_.str.20@PAGEOFF
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #12]
	stur	q0, [x0, #12]
	strb	wzr, [x0, #28]
	ldrsb	w8, [x26, #63]
	tbz	w8, #31, LBB13_10
; %bb.9:
	ldr	x8, [x26, #40]
	mov	x28, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x28
LBB13_10:
	str	x0, [x26, #40]
Lloh133:
	adrp	x8, lCPI13_0@PAGE
Lloh134:
	ldr	q0, [x8, lCPI13_0@PAGEOFF]
	str	q0, [x26, #48]
	mov	w8, #1                          ; =0x1
Lloh135:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh136:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, xzr, [sp, #56]
	strb	w8, [sp, #64]
	add	x0, x26, #176
	add	x1, sp, #56
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x26, #328]
	ldr	x8, [sp, #56]
	cbz	x8, LBB13_12
; %bb.11:
Ltmp226:
	add	x1, sp, #56
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp227:
LBB13_12:
	tbz	w25, #1, LBB13_21
; %bb.13:
Ltmp229:
Lloh137:
	adrp	x1, l_.str.21@PAGE
Lloh138:
	add	x1, x1, l_.str.21@PAGEOFF
Lloh139:
	adrp	x2, l_.str.22@PAGE
Lloh140:
	add	x2, x2, l_.str.22@PAGEOFF
	mov	x0, x19
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp230:
; %bb.14:
	stp	x19, x24, [sp, #8]
Ltmp232:
	add	x1, sp, #8
	bl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Ltmp233:
; %bb.15:
	strb	wzr, [sp, #7]
Ltmp235:
	add	x1, sp, #7
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp236:
; %bb.16:
Ltmp237:
	mov	x24, x0
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp238:
; %bb.17:
	mov	w8, #27000                      ; =0x6978
	movk	w8, #29556, lsl #16
	str	w8, [x0, #32]
Lloh141:
	adrp	x8, l_.str.23@PAGE
Lloh142:
	add	x8, x8, l_.str.23@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #36]
	ldrsb	w8, [x24, #63]
	tbz	w8, #31, LBB13_19
; %bb.18:
	ldr	x8, [x24, #40]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB13_19:
	str	x0, [x24, #40]
Lloh143:
	adrp	x8, lCPI13_1@PAGE
Lloh144:
	ldr	q0, [x8, lCPI13_1@PAGEOFF]
	str	q0, [x24, #48]
	mov	w8, #1                          ; =0x1
Lloh145:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh146:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, xzr, [sp, #24]
	strb	w8, [sp, #32]
	add	x0, x24, #176
	add	x1, sp, #24
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x24, #328]
	ldr	x8, [sp, #24]
	cbz	x8, LBB13_21
; %bb.20:
Ltmp240:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp241:
LBB13_21:
	ldr	x8, [sp, #88]
Lloh147:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh148:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh149:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB13_23
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
LBB13_23:
	bl	___stack_chk_fail
LBB13_24:
Ltmp242:
	b	LBB13_26
LBB13_25:
Ltmp228:
LBB13_26:
	mov	x24, x0
	cbz	w1, LBB13_43
; %bb.27:
	mov	x0, x24
	bl	___clang_call_terminate
LBB13_28:
Ltmp215:
	mov	x24, x0
	b	LBB13_36
LBB13_29:
Ltmp234:
	b	LBB13_34
LBB13_30:
Ltmp220:
	b	LBB13_34
LBB13_31:
Ltmp239:
	b	LBB13_34
LBB13_32:
Ltmp225:
	b	LBB13_34
LBB13_33:
Ltmp231:
LBB13_34:
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
	tbz	w8, #31, LBB13_36
; %bb.35:
	ldur	x0, [x20, #24]
	bl	__ZdlPv
LBB13_36:
	ldr	x1, [x19, #216]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	mov	x0, x22
	bl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	mov	x0, x21
	bl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	ldrsb	w8, [x19, #151]
	tbnz	w8, #31, LBB13_44
; %bb.37:
	ldrsb	w8, [x19, #127]
	tbnz	w8, #31, LBB13_45
LBB13_38:
	ldrsb	w8, [x19, #95]
	tbnz	w8, #31, LBB13_46
LBB13_39:
	ldrsb	w8, [x19, #71]
	tbnz	w8, #31, LBB13_47
LBB13_40:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB13_48
LBB13_41:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB13_43
LBB13_42:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB13_43:
	mov	x0, x24
	bl	__Unwind_Resume
LBB13_44:
	ldr	x0, [x19, #128]
	bl	__ZdlPv
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB13_38
LBB13_45:
	ldr	x0, [x19, #104]
	bl	__ZdlPv
	ldrsb	w8, [x19, #95]
	tbz	w8, #31, LBB13_39
LBB13_46:
	ldr	x0, [x19, #72]
	bl	__ZdlPv
	ldrsb	w8, [x19, #71]
	tbz	w8, #31, LBB13_40
LBB13_47:
	ldr	x0, [x27]
	bl	__ZdlPv
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB13_41
LBB13_48:
	ldur	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB13_42
	b	LBB13_43
	.loh AdrpLdrGotLdr	Lloh124, Lloh125, Lloh126
	.loh AdrpAdd	Lloh129, Lloh130
	.loh AdrpAdd	Lloh127, Lloh128
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAdd	Lloh135, Lloh136
	.loh AdrpLdr	Lloh133, Lloh134
	.loh AdrpAdd	Lloh139, Lloh140
	.loh AdrpAdd	Lloh137, Lloh138
	.loh AdrpAdd	Lloh141, Lloh142
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpLdr	Lloh143, Lloh144
	.loh AdrpLdrGotLdr	Lloh147, Lloh148, Lloh149
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table13:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp213-Lfunc_begin5           ; >> Call Site 1 <<
	.uleb128 Ltmp214-Ltmp213                ;   Call between Ltmp213 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin5           ;     jumps to Ltmp215
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp216-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp217-Ltmp216                ;   Call between Ltmp216 and Ltmp217
	.uleb128 Ltmp231-Lfunc_begin5           ;     jumps to Ltmp231
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp218-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp219-Ltmp218                ;   Call between Ltmp218 and Ltmp219
	.uleb128 Ltmp220-Lfunc_begin5           ;     jumps to Ltmp220
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp221-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp224-Ltmp221                ;   Call between Ltmp221 and Ltmp224
	.uleb128 Ltmp225-Lfunc_begin5           ;     jumps to Ltmp225
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp226-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Ltmp227-Ltmp226                ;   Call between Ltmp226 and Ltmp227
	.uleb128 Ltmp228-Lfunc_begin5           ;     jumps to Ltmp228
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp229-Lfunc_begin5           ; >> Call Site 6 <<
	.uleb128 Ltmp230-Ltmp229                ;   Call between Ltmp229 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin5           ;     jumps to Ltmp231
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp232-Lfunc_begin5           ; >> Call Site 7 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin5           ;     jumps to Ltmp234
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp235-Lfunc_begin5           ; >> Call Site 8 <<
	.uleb128 Ltmp238-Ltmp235                ;   Call between Ltmp235 and Ltmp238
	.uleb128 Ltmp239-Lfunc_begin5           ;     jumps to Ltmp239
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp240-Lfunc_begin5           ; >> Call Site 9 <<
	.uleb128 Ltmp241-Ltmp240                ;   Call between Ltmp240 and Ltmp241
	.uleb128 Ltmp242-Lfunc_begin5           ;     jumps to Ltmp242
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp241-Lfunc_begin5           ; >> Call Site 10 <<
	.uleb128 Lfunc_end5-Ltmp241             ;   Call between Ltmp241 and Lfunc_end5
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
	.globl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_ ; -- Begin function _ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
	.p2align	2
__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_: ; @_ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
Ltmp243:
	mov	x3, sp
	bl	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
Ltmp244:
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
	tbnz	w11, #1, LBB14_4
; %bb.2:
	add	x11, x19, #160
	cmp	x11, x20
	b.eq	LBB14_4
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
LBB14_4:
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
	b.eq	LBB14_6
LBB14_5:                                ; =>This Inner Loop Header: Depth=1
	add	x0, x19, #208
	mov	x2, sp
	mov	x1, x21
	bl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
	add	x21, x21, #24
	cmp	x21, x22
	b.ne	LBB14_5
LBB14_6:
	add	x0, x20, #16
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB14_7:
Ltmp245:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table14:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp243-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp243
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp243-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp244-Ltmp243                ;   Call between Ltmp243 and Ltmp244
	.uleb128 Ltmp245-Lfunc_begin6           ;     jumps to Ltmp245
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp244-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp244             ;   Call between Ltmp244 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_ ; -- Begin function _ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.weak_def_can_be_hidden	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.p2align	2
__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_: ; @_ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
Lloh150:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh151:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh152:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh153:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh154:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	ldr	q0, [x1]
	stur	q0, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldp	x20, x8, [x0, #248]
	cmp	x20, x8
	b.hs	LBB15_3
; %bb.1:
	str	x20, [x20, #24]
	ldr	x0, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp249:
	mov	x1, x20
	blr	x8
Ltmp250:
; %bb.2:
	mov	w8, #1                          ; =0x1
	str	w8, [x20, #32]
	add	x0, x20, #40
	b	LBB15_4
LBB15_3:
Ltmp246:
	add	x20, sp, #8
	add	x0, x19, #240
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Ltmp247:
LBB15_4:
	str	x0, [x19, #248]
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB15_7
; %bb.5:
	cbz	x0, LBB15_9
; %bb.6:
	mov	w8, #40                         ; =0x28
	b	LBB15_8
LBB15_7:
	mov	w8, #32                         ; =0x20
LBB15_8:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB15_9:
	ldur	x8, [x29, #-24]
Lloh155:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh156:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh157:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB15_11
; %bb.10:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB15_11:
	bl	___stack_chk_fail
LBB15_12:
Ltmp248:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x20
	b.ne	LBB15_14
; %bb.13:
	mov	w8, #32                         ; =0x20
	b	LBB15_16
LBB15_14:
	cbz	x0, LBB15_18
; %bb.15:
	mov	w8, #40                         ; =0x28
LBB15_16:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
LBB15_17:
Ltmp251:
	mov	x19, x0
	cbnz	w1, LBB15_19
LBB15_18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB15_19:
	mov	x0, x19
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh153, Lloh154
	.loh AdrpLdrGotLdr	Lloh150, Lloh151, Lloh152
	.loh AdrpLdrGotLdr	Lloh155, Lloh156, Lloh157
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
	.uleb128 Ltmp249-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp250-Ltmp249                ;   Call between Ltmp249 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin7           ;     jumps to Ltmp251
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp246-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp247-Ltmp246                ;   Call between Ltmp246 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin7           ;     jumps to Ltmp248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp247-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp247             ;   Call between Ltmp247 and Lfunc_end7
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
Lloh158:
	adrp	x8, l_.str.28@PAGE
Lloh159:
	add	x8, x8, l_.str.28@PAGEOFF
Lloh160:
	adrp	x9, l_.str.27@PAGE
Lloh161:
	add	x9, x9, l_.str.27@PAGEOFF
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
	tbz	w8, #31, LBB16_2
; %bb.1:
	ldur	x0, [x19, #120]
	bl	__ZdlPv
LBB16_2:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #120]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #136]
	ldrb	w0, [x20]
	add	x8, sp, #8
	bl	__ZNSt3__19to_stringEi
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB16_6
; %bb.3:
	ldrsb	w8, [x19, #167]
	tbz	w8, #31, LBB16_5
; %bb.4:
	ldur	x0, [x19, #144]
	bl	__ZdlPv
LBB16_5:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	b	LBB16_7
LBB16_6:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #168]
LBB16_7:
	add	x0, x19, #88
	mov	x1, x20
	bl	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.loh AdrpAdd	Lloh160, Lloh161
	.loh AdrpAdd	Lloh158, Lloh159
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13anyD1B8ne200100Ev ; -- Begin function _ZNSt3__13anyD1B8ne200100Ev
	.globl	__ZNSt3__13anyD1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__13anyD1B8ne200100Ev
	.p2align	2
__ZNSt3__13anyD1B8ne200100Ev:           ; @_ZNSt3__13anyD1B8ne200100Ev
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
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
	cbz	x8, LBB17_2
; %bb.1:
Ltmp252:
	mov	w0, #0                          ; =0x0
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp253:
LBB17_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB17_3:
Ltmp254:
	bl	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table17:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp252-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp253-Ltmp252                ;   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin8           ;     jumps to Ltmp254
	.byte	1                               ;   On action: 1
Lcst_end8:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_ ; -- Begin function _ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.weak_def_can_be_hidden	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.p2align	2
__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_: ; @_ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
Lloh162:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh163:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh164:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh165:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh166:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	ldr	q0, [x1]
	stur	q0, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldp	x20, x8, [x0, #248]
	cmp	x20, x8
	b.hs	LBB18_3
; %bb.1:
	str	x20, [x20, #24]
	ldr	x0, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp258:
	mov	x1, x20
	blr	x8
Ltmp259:
; %bb.2:
	mov	w8, #1                          ; =0x1
	str	w8, [x20, #32]
	add	x0, x20, #40
	b	LBB18_4
LBB18_3:
Ltmp255:
	add	x20, sp, #8
	add	x0, x19, #240
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Ltmp256:
LBB18_4:
	str	x0, [x19, #248]
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB18_7
; %bb.5:
	cbz	x0, LBB18_9
; %bb.6:
	mov	w8, #40                         ; =0x28
	b	LBB18_8
LBB18_7:
	mov	w8, #32                         ; =0x20
LBB18_8:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB18_9:
	ldur	x8, [x29, #-24]
Lloh167:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh168:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh169:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB18_11
; %bb.10:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB18_11:
	bl	___stack_chk_fail
LBB18_12:
Ltmp257:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x20
	b.ne	LBB18_14
; %bb.13:
	mov	w8, #32                         ; =0x20
	b	LBB18_16
LBB18_14:
	cbz	x0, LBB18_18
; %bb.15:
	mov	w8, #40                         ; =0x28
LBB18_16:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
LBB18_17:
Ltmp260:
	mov	x19, x0
	cbnz	w1, LBB18_19
LBB18_18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB18_19:
	mov	x0, x19
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh165, Lloh166
	.loh AdrpLdrGotLdr	Lloh162, Lloh163, Lloh164
	.loh AdrpLdrGotLdr	Lloh167, Lloh168, Lloh169
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
	.uleb128 Ltmp258-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp259-Ltmp258                ;   Call between Ltmp258 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin9           ;     jumps to Ltmp260
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp255-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp256-Ltmp255                ;   Call between Ltmp255 and Ltmp256
	.uleb128 Ltmp257-Lfunc_begin9           ;     jumps to Ltmp257
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp256-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Lfunc_end9-Ltmp256             ;   Call between Ltmp256 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
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
Lttbase6:
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
	cbz	x20, LBB19_7
; %bb.1:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB19_3
	b	LBB19_6
LBB19_2:                                ;   in Loop: Header=BB19_3 Depth=1
	cmp	x21, x20
	b.eq	LBB19_5
LBB19_3:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB19_2
; %bb.4:                                ;   in Loop: Header=BB19_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB19_2
LBB19_5:
	ldr	x0, [x19]
LBB19_6:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB19_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
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
	.globl	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE ; -- Begin function _ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
	.weak_def_can_be_hidden	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
	.p2align	2
__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE: ; @_ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
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
Lloh170:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh171:
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
	cbz	x27, LBB24_7
; %bb.1:
	cbz	x25, LBB24_7
; %bb.2:
	ldr	x23, [x24]
	ldrsb	w1, [x23]
	mov	x0, x26
	mov	x2, x25
	bl	_memchr
	cbz	x0, LBB24_7
; %bb.3:
	sub	x8, x0, x26
	cmn	x8, #1
	b.eq	LBB24_7
; %bb.4:
	subs	x1, x27, #1
	b.eq	LBB24_7
; %bb.5:
Ltmp261:
	add	x0, x23, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp262:
; %bb.6:
	cbz	w0, LBB24_15
LBB24_7:
	mov	w8, #0                          ; =0x0
	ldr	x23, [x24, #24]
	cbz	x23, LBB24_16
; %bb.8:
	cbz	x25, LBB24_16
; %bb.9:
	ldr	x27, [x24, #16]
	ldrsb	w1, [x27]
	mov	x0, x26
	mov	x2, x25
	bl	_memchr
	mov	w8, #0                          ; =0x0
	cbz	x0, LBB24_16
; %bb.10:
	sub	x9, x0, x26
	cmn	x9, #1
	b.eq	LBB24_16
; %bb.11:
	subs	x1, x23, #1
	b.eq	LBB24_14
; %bb.12:
Ltmp263:
	add	x0, x27, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp264:
; %bb.13:
	tst	w0, #0x1
	mov	w8, #2                          ; =0x2
	csel	w8, wzr, w8, ne
	b	LBB24_16
LBB24_14:
	mov	w8, #0                          ; =0x0
	b	LBB24_16
LBB24_15:
	mov	w8, #2                          ; =0x2
LBB24_16:
	ldrb	w9, [x19, #344]
	and	w9, w9, #0xffffffc1
	orr	w8, w9, w8
	strb	w8, [x19, #344]
	stp	x26, x25, [x19, #352]
	str	wzr, [x19, #368]
	str	xzr, [x19, #376]
	ldp	x27, x8, [x19, #8]
	cmp	x27, x8
	b.hs	LBB24_20
; %bb.17:
	ldr	x25, [x24, #8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x25, x8
	b.hi	LBB24_37
; %bb.18:
	ldr	x26, [x24]
	cmp	x25, #23
	b.hs	LBB24_22
; %bb.19:
	strb	w25, [x27, #23]
	mov	x23, x27
	cbnz	x25, LBB24_24
	b	LBB24_25
LBB24_20:
Ltmp265:
	mov	x0, x19
	mov	x1, x24
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
Ltmp266:
; %bb.21:
	mov	x25, x0
	b	LBB24_26
LBB24_22:
	orr	x8, x25, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x28, x9, x8, eq
Ltmp267:
	mov	x0, x28
	bl	__Znwm
Ltmp268:
; %bb.23:
	mov	x23, x0
	orr	x8, x28, #0x8000000000000000
	stp	x25, x8, [x27, #8]
	str	x0, [x27]
LBB24_24:
	mov	x0, x23
	mov	x1, x26
	mov	x2, x25
	bl	_memmove
LBB24_25:
	strb	wzr, [x23, x25]
	add	x25, x27, #24
	str	x25, [x19, #8]
LBB24_26:
	str	x25, [x19, #8]
	ldr	x8, [x19, #16]
	cmp	x25, x8
	b.hs	LBB24_30
; %bb.27:
	ldr	x26, [x24, #24]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x26, x8
	b.hi	LBB24_38
; %bb.28:
	ldr	x24, [x24, #16]
	cmp	x26, #23
	b.hs	LBB24_31
; %bb.29:
	strb	w26, [x25, #23]
	mov	x27, x25
	cbnz	x26, LBB24_33
	b	LBB24_34
LBB24_30:
Ltmp269:
	add	x1, x24, #16
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	mov	x1, x0
Ltmp270:
	b	LBB24_35
LBB24_31:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x28, x9, x8, eq
Ltmp271:
	mov	x0, x28
	bl	__Znwm
Ltmp272:
; %bb.32:
	mov	x27, x0
	orr	x8, x28, #0x8000000000000000
	stp	x26, x8, [x25, #8]
	str	x0, [x25]
LBB24_33:
	mov	x0, x27
	mov	x1, x24
	mov	x2, x26
	bl	_memmove
LBB24_34:
	strb	wzr, [x27, x26]
	add	x1, x25, #24
	str	x1, [x19, #8]
LBB24_35:
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
Ltmp273:
	add	x2, sp, #31
	mov	w4, #1                          ; =0x1
	bl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
Ltmp274:
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
LBB24_37:
Ltmp279:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp280:
	b	LBB24_39
LBB24_38:
Ltmp276:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp277:
LBB24_39:
	brk	#0x1
LBB24_40:
Ltmp278:
	mov	x24, x0
	str	x25, [x19, #8]
	b	LBB24_43
LBB24_41:
Ltmp281:
	mov	x24, x0
	str	x27, [x19, #8]
	b	LBB24_43
LBB24_42:
Ltmp275:
	mov	x24, x0
LBB24_43:
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
	b.ne	LBB24_46
; %bb.44:
	ldrsb	w8, [x19, #167]
	tbz	w8, #31, LBB24_46
; %bb.45:
	ldr	x0, [x19, #144]
	bl	__ZdlPv
LBB24_46:
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB24_48
; %bb.47:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZdlPv
LBB24_48:
	add	x0, x19, #88
	bl	__ZNSt3__13anyD1B8ne200100Ev
	ldrsb	w8, [x19, #87]
	tbz	w8, #31, LBB24_50
; %bb.49:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
LBB24_50:
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB24_52
; %bb.51:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
LBB24_52:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x24
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh170, Lloh171
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
	.uleb128 Ltmp261-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp266-Ltmp261                ;   Call between Ltmp261 and Ltmp266
	.uleb128 Ltmp275-Lfunc_begin10          ;     jumps to Ltmp275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp267-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp268-Ltmp267                ;   Call between Ltmp267 and Ltmp268
	.uleb128 Ltmp281-Lfunc_begin10          ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp268-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp269-Ltmp268                ;   Call between Ltmp268 and Ltmp269
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Ltmp270-Ltmp269                ;   Call between Ltmp269 and Ltmp270
	.uleb128 Ltmp275-Lfunc_begin10          ;     jumps to Ltmp275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp271-Lfunc_begin10          ; >> Call Site 5 <<
	.uleb128 Ltmp272-Ltmp271                ;   Call between Ltmp271 and Ltmp272
	.uleb128 Ltmp278-Lfunc_begin10          ;     jumps to Ltmp278
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin10          ; >> Call Site 6 <<
	.uleb128 Ltmp273-Ltmp272                ;   Call between Ltmp272 and Ltmp273
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp273-Lfunc_begin10          ; >> Call Site 7 <<
	.uleb128 Ltmp274-Ltmp273                ;   Call between Ltmp273 and Ltmp274
	.uleb128 Ltmp275-Lfunc_begin10          ;     jumps to Ltmp275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin10          ; >> Call Site 8 <<
	.uleb128 Ltmp280-Ltmp279                ;   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp281-Lfunc_begin10          ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin10          ; >> Call Site 9 <<
	.uleb128 Ltmp277-Ltmp276                ;   Call between Ltmp276 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin10          ;     jumps to Ltmp278
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp277-Lfunc_begin10          ; >> Call Site 10 <<
	.uleb128 Lfunc_end10-Ltmp277            ;   Call between Ltmp277 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
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
	cbz	x21, LBB25_8
; %bb.1:
	ldr	x8, [x19, #8]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB25_7
; %bb.2:
	sub	x20, x8, #32
	b	LBB25_4
LBB25_3:                                ;   in Loop: Header=BB25_4 Depth=1
	sub	x8, x20, #32
	cmp	x20, x21
	mov	x20, x8
	b.eq	LBB25_6
LBB25_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20]
	cbz	x8, LBB25_3
; %bb.5:                                ;   in Loop: Header=BB25_4 Depth=1
Ltmp282:
	mov	w0, #0                          ; =0x0
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp283:
	b	LBB25_3
LBB25_6:
	ldr	x0, [x19]
LBB25_7:
	str	x21, [x19, #8]
	bl	__ZdlPv
LBB25_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB25_9:
Ltmp284:
	bl	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table25:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp282-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp283-Ltmp282                ;   Call between Ltmp282 and Ltmp283
	.uleb128 Ltmp284-Lfunc_begin11          ;     jumps to Ltmp284
	.byte	1                               ;   On action: 1
Lcst_end11:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev: ; @_ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
	b.eq	LBB26_2
; %bb.1:
Lloh172:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh173:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
Ltmp285:
	add	x0, sp, #15
	mov	x1, x19
	blr	x8
Ltmp286:
LBB26_2:
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x19, #32]
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB26_3:
Ltmp287:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh172, Lloh173
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table26:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp285-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp286-Ltmp285                ;   Call between Ltmp285 and Ltmp286
	.uleb128 Ltmp287-Lfunc_begin12          ;     jumps to Ltmp287
	.byte	1                               ;   On action: 1
Lcst_end12:
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
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
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
	ldr	x21, [x0]
	cbz	x21, LBB27_8
; %bb.1:
	ldr	x22, [x19, #8]
	mov	x0, x21
	cmp	x22, x21
	b.eq	LBB27_7
; %bb.2:
	mov	w23, #-1                        ; =0xffffffff
Lloh174:
	adrp	x24, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh175:
	add	x24, x24, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB27_4
LBB27_3:                                ;   in Loop: Header=BB27_4 Depth=1
	stur	w23, [x22, #-8]
	mov	x22, x20
	cmp	x20, x21
	b.eq	LBB27_6
LBB27_4:                                ; =>This Inner Loop Header: Depth=1
	sub	x20, x22, #40
	ldur	w8, [x22, #-8]
	cmn	w8, #1
	b.eq	LBB27_3
; %bb.5:                                ;   in Loop: Header=BB27_4 Depth=1
	ldr	x8, [x24, x8, lsl #3]
Ltmp288:
	add	x0, sp, #15
	mov	x1, x20
	blr	x8
Ltmp289:
	b	LBB27_3
LBB27_6:
	ldr	x0, [x19]
LBB27_7:
	str	x21, [x19, #8]
	bl	__ZdlPv
LBB27_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB27_9:
Ltmp290:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh174, Lloh175
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table27:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp288-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp289-Ltmp288                ;   Call between Ltmp288 and Ltmp289
	.uleb128 Ltmp290-Lfunc_begin13          ;     jumps to Ltmp290
	.byte	1                               ;   On action: 1
Lcst_end13:
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
	b.ne	LBB28_8
; %bb.1:
	ldr	x20, [x19]
	cbz	x20, LBB28_8
; %bb.2:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB28_4
	b	LBB28_7
LBB28_3:                                ;   in Loop: Header=BB28_4 Depth=1
	cmp	x21, x20
	b.eq	LBB28_6
LBB28_4:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB28_3
; %bb.5:                                ;   in Loop: Header=BB28_4 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB28_3
LBB28_6:
	ldr	x0, [x19]
LBB28_7:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB28_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
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
Lloh176:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh177:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh176, Lloh177
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.cfi_startproc
; %bb.0:
Lloh178:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh179:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ret
	.loh AdrpLdrGot	Lloh178, Lloh179
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
	tbnz	w8, #31, LBB35_2
; %bb.1:
	ldr	q0, [x1]
	str	q0, [sp]
	ldr	x8, [x1, #16]
	str	x8, [sp, #16]
	b	LBB35_3
LBB35_2:
	ldp	x8, x2, [x1]
	mov	x0, sp
	mov	x1, x8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB35_3:
	ldr	q0, [sp]
	stur	q0, [x19, #8]
	ldr	x8, [sp, #16]
	str	x8, [x19, #24]
Lloh180:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh181:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x19]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.loh AdrpAdd	Lloh180, Lloh181
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
Lloh182:
	adrp	x9, __ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGE
Lloh183:
	add	x9, x9, __ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB36_2
LBB36_1:
	add	x0, x0, #8
	ret
LBB36_2:
	tst	x8, x10
	b.lt	LBB36_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB36_4:
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
	cbz	w8, LBB36_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh182, Lloh183
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh184:
	adrp	x0, __ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGE
Lloh185:
	add	x0, x0, __ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGEOFF
	ret
	.loh AdrpAdd	Lloh184, Lloh185
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
	b.le	LBB38_8
; %bb.1:
	cmp	w0, #2
	b.eq	LBB38_11
; %bb.2:
	cmp	w0, #3
	b.ne	LBB38_15
; %bb.3:
	cbz	x3, LBB38_18
; %bb.4:
	ldr	x8, [x3, #8]
Lloh186:
	adrp	x9, __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh187:
	add	x9, x9, __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.eq	LBB38_7
; %bb.5:
	tst	x8, x10
	b.ge	LBB38_19
; %bb.6:
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	and	x0, x8, #0x7fffffffffffffff
	mov	x19, x1
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x1, x19
	cbnz	w0, LBB38_19
LBB38_7:
	add	x0, x1, #8
	b	LBB38_22
LBB38_8:
	cbnz	w0, LBB38_16
; %bb.9:
	ldrsb	w8, [x1, #31]
	tbz	w8, #31, LBB38_14
; %bb.10:
	ldr	x0, [x1, #8]
	b	LBB38_13
LBB38_11:
	ldur	q0, [x1, #8]
	ldr	x8, [x1, #24]
	str	x8, [x2, #24]
	stur	q0, [x2, #8]
	stp	xzr, xzr, [x1, #16]
	str	xzr, [x1, #8]
Lloh188:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh189:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	ldrsb	w8, [x1, #31]
	tbz	w8, #31, LBB38_14
; %bb.12:
	ldur	x0, [x1, #8]
LBB38_13:
	mov	x19, x1
	bl	__ZdlPv
	mov	x1, x19
LBB38_14:
	mov	x0, #0                          ; =0x0
	str	xzr, [x1]
	b	LBB38_22
LBB38_15:
Lloh190:
	adrp	x0, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh191:
	add	x0, x0, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
	b	LBB38_22
LBB38_16:
	ldrsb	w8, [x1, #31]
	tbnz	w8, #31, LBB38_20
; %bb.17:
	ldur	q0, [x1, #8]
	ldur	x8, [x1, #24]
	stur	x8, [x2, #24]
	stur	q0, [x2, #8]
	b	LBB38_21
LBB38_18:
Lloh192:
	adrp	x8, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGE
Lloh193:
	ldr	x8, [x8, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGEOFF]
	cmp	x4, x8
	b.eq	LBB38_7
LBB38_19:
	mov	x0, #0                          ; =0x0
	b	LBB38_22
LBB38_20:
	ldp	x8, x9, [x1, #8]
	add	x0, x2, #8
	mov	x1, x8
	mov	x19, x2
	mov	x2, x9
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x2, x19
LBB38_21:
	mov	x0, #0                          ; =0x0
Lloh194:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh195:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
LBB38_22:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh186, Lloh187
	.loh AdrpAdd	Lloh188, Lloh189
	.loh AdrpAdd	Lloh190, Lloh191
	.loh AdrpLdrGot	Lloh192, Lloh193
	.loh AdrpAdd	Lloh194, Lloh195
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
	cbz	x1, LBB39_46
; %bb.1:
	ldrb	w8, [x0]
	sub	w9, w8, #49
	cmp	w9, #9
	b.hs	LBB39_14
; %bb.2:
	add	x9, x0, x1
	mov	x10, x1
	mov	x8, x0
LBB39_3:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x8]
	sub	w11, w11, #48
	cmp	w11, #9
	b.hi	LBB39_6
; %bb.4:                                ;   in Loop: Header=BB39_3 Depth=1
	add	x8, x8, #1
	subs	x10, x10, #1
	b.ne	LBB39_3
; %bb.5:
	mov	x8, x9
LBB39_6:
	sub	x8, x8, x0
	subs	x9, x1, x8
	b.lo	LBB39_48
; %bb.7:
	b.eq	LBB39_47
; %bb.8:
	add	x8, x0, x8
LBB39_9:
	ldrb	w10, [x8]
	cmp	w10, #101
	b.eq	LBB39_34
; %bb.10:
	cmp	w10, #69
	b.eq	LBB39_34
; %bb.11:
	cmp	w10, #46
	b.ne	LBB39_46
; %bb.12:
	subs	x9, x9, #1
	b.eq	LBB39_47
; %bb.13:
	ldrb	w10, [x8, #1]!
	sub	w11, w10, #48
	mov	x0, x8
	cmp	w11, #10
	b.lo	LBB39_26
	b	LBB39_33
LBB39_14:
	cmp	w8, #46
	b.eq	LBB39_23
; %bb.15:
	cmp	w8, #48
	b.ne	LBB39_46
; %bb.16:
	subs	x9, x1, #1
	b.eq	LBB39_47
; %bb.17:
	add	x10, x0, #1
	add	x11, x0, x1
	mov	x12, x9
	mov	x8, x10
LBB39_18:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x8]
	sub	w13, w13, #48
	cmp	w13, #9
	b.hi	LBB39_21
; %bb.19:                               ;   in Loop: Header=BB39_18 Depth=1
	add	x8, x8, #1
	subs	x12, x12, #1
	b.ne	LBB39_18
; %bb.20:
	mov	x8, x11
LBB39_21:
	sub	x10, x8, x10
	subs	x9, x9, x10
	b.lo	LBB39_48
; %bb.22:
	b.ne	LBB39_9
	b	LBB39_46
LBB39_23:
	subs	x9, x1, #1
	b.eq	LBB39_46
; %bb.24:
	ldrb	w8, [x0, #1]!
	sub	w8, w8, #48
	cmp	w8, #9
	b.hi	LBB39_46
; %bb.25:
	mov	x8, x0
LBB39_26:
	add	x10, x0, x9
	mov	x11, x9
LBB39_27:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x8]
	sub	w12, w12, #48
	cmp	w12, #9
	b.hi	LBB39_30
; %bb.28:                               ;   in Loop: Header=BB39_27 Depth=1
	add	x8, x8, #1
	subs	x11, x11, #1
	b.ne	LBB39_27
; %bb.29:
	mov	x8, x10
LBB39_30:
	sub	x10, x8, x0
	subs	x9, x9, x10
	b.lo	LBB39_48
; %bb.31:
	b.eq	LBB39_47
; %bb.32:
	ldrb	w10, [x8]
LBB39_33:
	orr	w10, w10, #0x20
	cmp	w10, #101
	b.ne	LBB39_46
LBB39_34:
	subs	x10, x9, #1
	b.eq	LBB39_46
; %bb.35:
	mov	x11, x8
	ldrb	w12, [x11, #1]!
	cmp	w12, #45
	b.eq	LBB39_37
; %bb.36:
	cmp	w12, #43
	b.ne	LBB39_39
LBB39_37:
	subs	x10, x9, #2
	b.eq	LBB39_46
; %bb.38:
	ldrb	w12, [x8, #2]!
	mov	x11, x8
LBB39_39:
	sub	w8, w12, #48
	cmp	w8, #9
	b.hi	LBB39_46
; %bb.40:
	add	x9, x11, x10
	mov	x12, x10
	mov	x8, x11
LBB39_41:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x8]
	sub	w13, w13, #48
	cmp	w13, #9
	b.hi	LBB39_44
; %bb.42:                               ;   in Loop: Header=BB39_41 Depth=1
	add	x8, x8, #1
	subs	x12, x12, #1
	b.ne	LBB39_41
; %bb.43:
	mov	x8, x9
LBB39_44:
	sub	x8, x8, x11
	cmp	x10, x8
	b.lo	LBB39_48
; %bb.45:
	cset	w0, eq
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB39_46:
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB39_47:
	mov	w0, #1                          ; =0x1
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB39_48:
Lloh196:
	adrp	x0, l_.str.25@PAGE
Lloh197:
	add	x0, x0, l_.str.25@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh196, Lloh197
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.globl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc: ; @_ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
Ltmp291:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp292:
; %bb.1:
Lloh198:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh199:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh200:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh201:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB40_2:
Ltmp293:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh200, Lloh201
	.loh AdrpLdrGot	Lloh198, Lloh199
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table40:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp291-Lfunc_begin14          ;   Call between Lfunc_begin14 and Ltmp291
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp291-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp292-Ltmp291                ;   Call between Ltmp291 and Ltmp292
	.uleb128 Ltmp293-Lfunc_begin14          ;     jumps to Ltmp293
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp292-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp292            ;   Call between Ltmp292 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
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
Lloh202:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh203:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh202, Lloh203
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
	b.hi	LBB42_14
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
	cbz	x22, LBB42_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB42_17
; %bb.3:
	add	x8, x22, x22, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB42_5
LBB42_4:
	mov	x0, #0                          ; =0x0
LBB42_5:
	mov	w8, #24                         ; =0x18
	madd	x21, x21, x8, x0
	stp	x0, x21, [sp, #8]
	madd	x8, x22, x8, x0
	stp	x21, x8, [sp, #24]
	ldr	x22, [x20, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB42_15
; %bb.6:
	ldr	x20, [x20]
	cmp	x22, #23
	b.hs	LBB42_8
; %bb.7:
	strb	w22, [x21, #23]
	cbnz	x22, LBB42_10
	b	LBB42_11
LBB42_8:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp294:
	mov	x0, x23
	bl	__Znwm
Ltmp295:
; %bb.9:
	orr	x8, x23, #0x8000000000000000
	stp	x22, x8, [x21, #8]
	str	x0, [x21]
	mov	x21, x0
LBB42_10:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	bl	_memmove
LBB42_11:
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
	cbz	x0, LBB42_13
; %bb.12:
	bl	__ZdlPv
LBB42_13:
	mov	x0, x20
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB42_14:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB42_15:
Ltmp296:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp297:
; %bb.16:
	brk	#0x1
LBB42_17:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB42_18:
Ltmp298:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table42:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp294-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp294
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp294-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp295-Ltmp294                ;   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp298-Lfunc_begin15          ;     jumps to Ltmp298
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp295-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp296-Ltmp295                ;   Call between Ltmp295 and Ltmp296
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp296-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Ltmp297-Ltmp296                ;   Call between Ltmp296 and Ltmp297
	.uleb128 Ltmp298-Lfunc_begin15          ;     jumps to Ltmp298
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin15          ; >> Call Site 5 <<
	.uleb128 Lfunc_end15-Ltmp297            ;   Call between Ltmp297 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
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
	b.hs	LBB43_6
; %bb.1:
	mov	x19, x0
	ldr	x21, [x1]
	cmp	x20, #23
	b.hs	LBB43_3
; %bb.2:
	strb	w20, [x19, #23]
	mov	x22, x19
	cbnz	x20, LBB43_4
	b	LBB43_5
LBB43_3:
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
LBB43_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB43_5:
	strb	wzr, [x22, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB43_6:
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
	b.ne	LBB44_5
LBB44_1:
	ldr	x0, [x19]
	cbz	x0, LBB44_3
; %bb.2:
	bl	__ZdlPv
LBB44_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB44_4:                                ;   in Loop: Header=BB44_5 Depth=1
	mov	x9, x8
	cmp	x8, x20
	b.eq	LBB44_1
LBB44_5:                                ; =>This Inner Loop Header: Depth=1
	sub	x8, x9, #24
	str	x8, [x19, #16]
	ldursb	w9, [x9, #-1]
	tbz	w9, #31, LBB44_4
; %bb.6:                                ;   in Loop: Header=BB44_5 Depth=1
	ldr	x0, [x8]
	bl	__ZdlPv
	ldr	x8, [x19, #16]
	b	LBB44_4
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
Lloh204:
	adrp	x0, l_.str.26@PAGE
Lloh205:
	add	x0, x0, l_.str.26@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh204, Lloh205
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
LBB46_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB46_2 Depth 2
                                        ;       Child Loop BB46_3 Depth 3
	sub	x19, x22, #24
	sub	x9, x22, #48
	sub	x8, x22, #72
	stp	x8, x9, [sp]                    ; 16-byte Folded Spill
	mov	x27, x21
LBB46_2:                                ;   Parent Loop BB46_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB46_3 Depth 3
	mov	w8, #1                          ; =0x1
	sub	x8, x8, x3
LBB46_3:                                ;   Parent Loop BB46_1 Depth=1
                                        ;     Parent Loop BB46_2 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	mov	x21, x27
	mov	x24, x8
	sub	x8, x22, x27
	asr	x9, x8, #3
	mul	x9, x9, x25
	cmp	x9, #2
	b.gt	LBB46_6
; %bb.4:                                ;   in Loop: Header=BB46_3 Depth=3
	b.lo	LBB46_35
; %bb.5:                                ;   in Loop: Header=BB46_3 Depth=3
	cmp	x9, #2
	b.ne	LBB46_9
	b	LBB46_26
LBB46_6:                                ;   in Loop: Header=BB46_3 Depth=3
	cmp	x9, #3
	b.eq	LBB46_24
; %bb.7:                                ;   in Loop: Header=BB46_3 Depth=3
	cmp	x9, #4
	b.eq	LBB46_28
; %bb.8:                                ;   in Loop: Header=BB46_3 Depth=3
	cmp	x9, #5
	b.eq	LBB46_25
LBB46_9:                                ;   in Loop: Header=BB46_3 Depth=3
	cmp	x8, #575
	b.le	LBB46_29
; %bb.10:                               ;   in Loop: Header=BB46_3 Depth=3
	cmp	x24, #1
	b.eq	LBB46_31
; %bb.11:                               ;   in Loop: Header=BB46_3 Depth=3
	lsr	x28, x9, #1
	mov	w9, #24                         ; =0x18
	madd	x26, x28, x9, x21
	cmp	x8, #3073
	b.lo	LBB46_13
; %bb.12:                               ;   in Loop: Header=BB46_3 Depth=3
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
	tbz	w23, #0, LBB46_14
	b	LBB46_17
LBB46_13:                               ;   in Loop: Header=BB46_3 Depth=3
	mov	x0, x26
	mov	x1, x21
	mov	x2, x19
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	tbnz	w23, #0, LBB46_17
LBB46_14:                               ;   in Loop: Header=BB46_3 Depth=3
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
	b.ne	LBB46_16
; %bb.15:                               ;   in Loop: Header=BB46_3 Depth=3
	ldr	x10, [x21]
	mov	x11, x21
	ldr	x12, [x11, #-24]!
	cmp	w8, #0
	csel	x0, x12, x11, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB46_17
	b	LBB46_21
LBB46_16:                               ;   in Loop: Header=BB46_3 Depth=3
	b.hs	LBB46_21
LBB46_17:                               ;   in Loop: Header=BB46_3 Depth=3
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	mov	x26, x0
	tbz	w1, #0, LBB46_20
; %bb.18:                               ;   in Loop: Header=BB46_3 Depth=3
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
	cbnz	w0, LBB46_23
; %bb.19:                               ;   in Loop: Header=BB46_3 Depth=3
	add	x8, x24, #1
	tbnz	w28, #0, LBB46_3
LBB46_20:                               ;   in Loop: Header=BB46_2 Depth=2
	neg	x3, x24
	and	w4, w23, #0x1
	mov	x0, x21
	mov	x1, x26
	mov	x2, x20
	bl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	add	x27, x26, #24
	b	LBB46_22
LBB46_21:                               ;   in Loop: Header=BB46_2 Depth=2
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	mov	x27, x0
LBB46_22:                               ;   in Loop: Header=BB46_2 Depth=2
	mov	w23, #0                         ; =0x0
	neg	x3, x24
	b	LBB46_2
LBB46_23:                               ;   in Loop: Header=BB46_1 Depth=1
	neg	x3, x24
	mov	x22, x26
	tbz	w28, #0, LBB46_1
	b	LBB46_35
LBB46_24:
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
LBB46_25:
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
LBB46_26:
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
	b.ne	LBB46_33
; %bb.27:
	ldr	x10, [x21]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB46_34
	b	LBB46_35
LBB46_28:
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
LBB46_29:
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	tbz	w23, #0, LBB46_36
; %bb.30:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
LBB46_31:
	cmp	x21, x22
	b.eq	LBB46_35
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
LBB46_33:
	b.hs	LBB46_35
LBB46_34:
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
LBB46_35:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB46_36:
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
	b.ne	LBB47_5
; %bb.1:
	ldr	x9, [x21]
	ldr	x10, [x19]
	cmp	w23, #0
	csel	x0, x10, x19, lt
	cmp	w8, #0
	csel	x1, x9, x21, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB47_6
LBB47_2:
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB47_10
; %bb.3:
	ldr	x9, [x19]
	ldr	x10, [x20]
	cmp	w8, #0
	csel	x0, x10, x20, lt
	cmp	w23, #0
	csel	x1, x9, x19, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB47_11
LBB47_4:
	mov	w0, #0                          ; =0x0
	b	LBB47_21
LBB47_5:
	b.hs	LBB47_2
LBB47_6:
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB47_13
; %bb.7:
	ldr	x9, [x19]
	ldr	x10, [x20]
	cmp	w8, #0
	csel	x0, x10, x20, lt
	cmp	w23, #0
	csel	x1, x9, x19, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB47_14
LBB47_8:
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
	b.ne	LBB47_15
; %bb.9:
	ldr	x10, [x19]
	ldr	x11, [x20]
	cmp	w8, #0
	csel	x0, x11, x20, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB47_16
	b	LBB47_20
LBB47_10:
	b.hs	LBB47_4
LBB47_11:
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
	b.ne	LBB47_18
; %bb.12:
	ldr	x10, [x21]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB47_19
	b	LBB47_20
LBB47_13:
	b.hs	LBB47_8
LBB47_14:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x21]
	str	x9, [x21, #16]
	b	LBB47_17
LBB47_15:
	b.hs	LBB47_20
LBB47_16:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x19]
	str	x9, [x19, #16]
LBB47_17:
	str	q0, [x20]
	str	x8, [x20, #16]
	b	LBB47_20
LBB47_18:
	b.hs	LBB47_20
LBB47_19:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB47_20:
	mov	w0, #1                          ; =0x1
LBB47_21:
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
	b.ne	LBB48_2
; %bb.1:
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB48_3
	b	LBB48_10
LBB48_2:
	b.hs	LBB48_10
LBB48_3:
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
	b.ne	LBB48_5
; %bb.4:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB48_6
	b	LBB48_10
LBB48_5:
	b.hs	LBB48_10
LBB48_6:
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
	b.ne	LBB48_8
; %bb.7:
	ldr	x10, [x20]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x20, lt
	bl	_memcmp
	tbnz	w0, #31, LBB48_9
	b	LBB48_10
LBB48_8:
	b.hs	LBB48_10
LBB48_9:
	ldr	x8, [x20, #16]
	ldr	q0, [x20]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x20]
	str	x9, [x20, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB48_10:
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
	b.ne	LBB49_2
; %bb.1:
	ldr	x10, [x22]
	ldr	x11, [x23]
	cmp	w8, #0
	csel	x0, x11, x23, lt
	cmp	w9, #0
	csel	x1, x10, x22, lt
	bl	_memcmp
	tbnz	w0, #31, LBB49_3
	b	LBB49_13
LBB49_2:
	b.hs	LBB49_13
LBB49_3:
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
	b.ne	LBB49_5
; %bb.4:
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB49_6
	b	LBB49_13
LBB49_5:
	b.hs	LBB49_13
LBB49_6:
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
	b.ne	LBB49_8
; %bb.7:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB49_9
	b	LBB49_13
LBB49_8:
	b.hs	LBB49_13
LBB49_9:
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
	b.ne	LBB49_11
; %bb.10:
	ldr	x10, [x20]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x20, lt
	bl	_memcmp
	tbnz	w0, #31, LBB49_12
	b	LBB49_13
LBB49_11:
	b.hs	LBB49_13
LBB49_12:
	ldr	x8, [x20, #16]
	ldr	q0, [x20]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x20]
	str	x9, [x20, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB49_13:
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
	b.eq	LBB50_18
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
	b.eq	LBB50_17
; %bb.2:
	mov	x23, #0                         ; =0x0
	mov	x25, x20
	b	LBB50_6
LBB50_3:                                ;   in Loop: Header=BB50_6 Depth=1
	mov	x8, x20
LBB50_4:                                ;   in Loop: Header=BB50_6 Depth=1
	ldr	q0, [sp]
	ldr	x9, [sp, #16]
	str	x9, [x8, #16]
	str	q0, [x8]
LBB50_5:                                ;   in Loop: Header=BB50_6 Depth=1
	add	x8, x25, #24
	add	x23, x23, #24
	cmp	x8, x19
	b.eq	LBB50_17
LBB50_6:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB50_13 Depth 2
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
	b.ne	LBB50_8
; %bb.7:                                ;   in Loop: Header=BB50_6 Depth=1
	ldr	x10, [x26]
	ldr	x11, [x25]
	cmp	w8, #0
	csel	x0, x11, x25, lt
	cmp	w9, #0
	csel	x1, x10, x26, lt
	bl	_memcmp
	tbz	w0, #31, LBB50_5
	b	LBB50_9
LBB50_8:                                ;   in Loop: Header=BB50_6 Depth=1
	b.hs	LBB50_5
LBB50_9:                                ;   in Loop: Header=BB50_6 Depth=1
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
	b.eq	LBB50_4
; %bb.10:                               ;   in Loop: Header=BB50_6 Depth=1
	mov	x27, x23
	b	LBB50_13
LBB50_11:                               ;   in Loop: Header=BB50_13 Depth=2
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x1, x9, x24, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB50_16
LBB50_12:                               ;   in Loop: Header=BB50_13 Depth=2
	sub	x26, x26, #24
	add	x8, x20, x27
	ldr	q0, [x24]
	str	q0, [x28]
	ldr	x9, [x24, #16]
	str	x9, [x28, #16]
	sturb	wzr, [x8, #-1]
	sturb	wzr, [x28, #-24]
	subs	x27, x27, #24
	b.eq	LBB50_3
LBB50_13:                               ;   Parent Loop BB50_6 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x28, x20, x27
	sub	x24, x28, #24
	ldurb	w9, [x28, #-1]
	sxtb	w8, w9
	ldur	x10, [x28, #-16]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x21, x9
	b.eq	LBB50_11
; %bb.14:                               ;   in Loop: Header=BB50_13 Depth=2
	b.lo	LBB50_12
; %bb.15:                               ;   in Loop: Header=BB50_6 Depth=1
	mov	x8, x26
	b	LBB50_4
LBB50_16:                               ;   in Loop: Header=BB50_6 Depth=1
	add	x8, x20, x27
	b	LBB50_4
LBB50_17:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
LBB50_18:
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
	b.eq	LBB51_14
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
	b.eq	LBB51_13
; %bb.2:
	mov	x23, sp
	b	LBB51_5
LBB51_3:                                ;   in Loop: Header=BB51_5 Depth=1
	ldr	q0, [sp]
	stur	q0, [x24, #-24]
	ldr	x8, [sp, #16]
	stur	x8, [x24, #-8]
LBB51_4:                                ;   in Loop: Header=BB51_5 Depth=1
	add	x9, x20, #24
	cmp	x9, x19
	b.eq	LBB51_13
LBB51_5:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB51_11 Depth 2
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
	b.ne	LBB51_7
; %bb.6:                                ;   in Loop: Header=BB51_5 Depth=1
	ldr	x11, [x8]
	ldr	x12, [x20]
	cmp	w9, #0
	csel	x0, x12, x20, lt
	cmp	w10, #0
	csel	x1, x11, x8, lt
	bl	_memcmp
	tbz	w0, #31, LBB51_4
	b	LBB51_8
LBB51_7:                                ;   in Loop: Header=BB51_5 Depth=1
	b.hs	LBB51_4
LBB51_8:                                ;   in Loop: Header=BB51_5 Depth=1
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
	b	LBB51_11
LBB51_9:                                ;   in Loop: Header=BB51_11 Depth=2
	b.hs	LBB51_3
LBB51_10:                               ;   in Loop: Header=BB51_11 Depth=2
	sub	x24, x24, #24
LBB51_11:                               ;   Parent Loop BB51_5 Depth=1
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
	b.ne	LBB51_9
; %bb.12:                               ;   in Loop: Header=BB51_11 Depth=2
	sub	x9, x24, #48
	ldr	x10, [x9]
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB51_10
	b	LBB51_3
LBB51_13:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
LBB51_14:
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
	b.ne	LBB52_2
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
	tbnz	w0, #31, LBB52_4
	b	LBB52_8
LBB52_2:
	b.hs	LBB52_8
; %bb.3:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
LBB52_4:
	add	x27, x19, #24
	b	LBB52_6
LBB52_5:                                ;   in Loop: Header=BB52_6 Depth=1
	b.lo	LBB52_14
LBB52_6:                                ; =>This Inner Loop Header: Depth=1
	mov	x20, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x27, x27, #24
	cmp	x22, x9
	b.ne	LBB52_5
; %bb.7:                                ;   in Loop: Header=BB52_6 Depth=1
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB52_6
	b	LBB52_14
LBB52_8:
	add	x20, x19, #24
	cmp	x20, x21
	b.hs	LBB52_14
; %bb.9:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
	b	LBB52_12
LBB52_10:                               ;   in Loop: Header=BB52_12 Depth=1
	b.lo	LBB52_14
LBB52_11:                               ;   in Loop: Header=BB52_12 Depth=1
	add	x20, x20, #24
	cmp	x20, x21
	b.hs	LBB52_14
LBB52_12:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x22, x9
	b.ne	LBB52_10
; %bb.13:                               ;   in Loop: Header=BB52_12 Depth=1
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB52_11
LBB52_14:
	cmp	x20, x21
	b.hs	LBB52_21
; %bb.15:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
	sub	x21, x21, #40
	b	LBB52_18
LBB52_16:                               ;   in Loop: Header=BB52_18 Depth=1
	b.hs	LBB52_20
LBB52_17:                               ;   in Loop: Header=BB52_18 Depth=1
	ldrb	w24, [x21, #15]
	ldr	x25, [x21], #-24
LBB52_18:                               ; =>This Inner Loop Header: Depth=1
	sxtb	w8, w24
	cmp	w8, #0
	csel	x9, x25, x24, lt
	cmp	x22, x9
	b.ne	LBB52_16
; %bb.19:                               ;   in Loop: Header=BB52_18 Depth=1
	add	x9, x21, #16
	ldr	x10, [x9]
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB52_17
LBB52_20:
	add	x21, x21, #16
LBB52_21:
	cmp	x20, x21
	b.hs	LBB52_32
; %bb.22:
	mov	x24, sp
	b	LBB52_24
LBB52_23:                               ;   in Loop: Header=BB52_24 Depth=1
	cmp	x20, x21
	b.hs	LBB52_32
LBB52_24:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB52_26 Depth 2
                                        ;     Child Loop BB52_30 Depth 2
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
	b	LBB52_26
LBB52_25:                               ;   in Loop: Header=BB52_26 Depth=2
	b.lo	LBB52_28
LBB52_26:                               ;   Parent Loop BB52_24 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x20, x25
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x25, x25, #24
	cmp	x22, x9
	b.ne	LBB52_25
; %bb.27:                               ;   in Loop: Header=BB52_26 Depth=2
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB52_26
LBB52_28:                               ;   in Loop: Header=BB52_24 Depth=1
	sub	x25, x21, #24
	b	LBB52_30
LBB52_29:                               ;   in Loop: Header=BB52_30 Depth=2
	b.hs	LBB52_23
LBB52_30:                               ;   Parent Loop BB52_24 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x21, x25
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x25, x25, #24
	cmp	x22, x9
	b.ne	LBB52_29
; %bb.31:                               ;   in Loop: Header=BB52_30 Depth=2
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x1, x9, x21, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB52_30
	b	LBB52_23
LBB52_32:
	sub	x21, x20, #24
	cmp	x21, x19
	b.eq	LBB52_36
; %bb.33:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB52_35
; %bb.34:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB52_35:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	sturb	wzr, [x20, #-1]
	sturb	wzr, [x20, #-24]
	b	LBB52_38
LBB52_36:
	ldursb	w8, [x20, #-1]
	tbz	w8, #31, LBB52_38
; %bb.37:
	ldr	x0, [x21]
	bl	__ZdlPv
LBB52_38:
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
	b	LBB53_3
LBB53_1:                                ;   in Loop: Header=BB53_3 Depth=1
	b.hs	LBB53_5
LBB53_2:                                ;   in Loop: Header=BB53_3 Depth=1
	add	x24, x24, #24
LBB53_3:                                ; =>This Inner Loop Header: Depth=1
	add	x8, x20, x24
	ldrb	w10, [x8, #47]
	sxtb	w9, w10
	ldr	x11, [x8, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x10, x21
	b.ne	LBB53_1
; %bb.4:                                ;   in Loop: Header=BB53_3 Depth=1
	ldr	x10, [x8, #24]!
	cmp	w9, #0
	csel	x0, x10, x8, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB53_2
LBB53_5:
	add	x8, x20, x24
	add	x23, x8, #24
	cbz	x24, LBB53_11
; %bb.6:
	sub	x24, x19, #24
	b	LBB53_8
LBB53_7:                                ;   in Loop: Header=BB53_8 Depth=1
	b.lo	LBB53_14
LBB53_8:                                ; =>This Inner Loop Header: Depth=1
	mov	x19, x24
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x24, x24, #24
	cmp	x9, x21
	b.ne	LBB53_7
; %bb.9:                                ;   in Loop: Header=BB53_8 Depth=1
	ldr	x9, [x19]
	cmp	w8, #0
	csel	x0, x9, x19, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB53_8
	b	LBB53_14
LBB53_10:                               ;   in Loop: Header=BB53_11 Depth=1
	ldr	x9, [x19]
	cmp	w8, #0
	csel	x0, x9, x19, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB53_14
LBB53_11:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB53_12 Depth 2
	cmp	x23, x19
	b.hs	LBB53_14
LBB53_12:                               ;   Parent Loop BB53_11 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	sub	x19, x19, #24
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x21
	b.eq	LBB53_10
; %bb.13:                               ;   in Loop: Header=BB53_12 Depth=2
	ccmp	x23, x19, #2, hs
	b.lo	LBB53_12
LBB53_14:
	cmp	x23, x19
	b.hs	LBB53_25
; %bb.15:
	mov	x25, sp
	mov	x24, x23
	mov	x26, x19
	b	LBB53_17
LBB53_16:                               ;   in Loop: Header=BB53_17 Depth=1
	cmp	x24, x26
	b.hs	LBB53_26
LBB53_17:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB53_19 Depth 2
                                        ;     Child Loop BB53_23 Depth 2
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
	b	LBB53_19
LBB53_18:                               ;   in Loop: Header=BB53_19 Depth=2
	b.hs	LBB53_21
LBB53_19:                               ;   Parent Loop BB53_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x24, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x27, x27, #24
	cmp	x9, x21
	b.ne	LBB53_18
; %bb.20:                               ;   in Loop: Header=BB53_19 Depth=2
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x0, x9, x24, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB53_19
LBB53_21:                               ;   in Loop: Header=BB53_17 Depth=1
	sub	x27, x26, #24
	b	LBB53_23
LBB53_22:                               ;   in Loop: Header=BB53_23 Depth=2
	b.lo	LBB53_16
LBB53_23:                               ;   Parent Loop BB53_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x26, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x27, x27, #24
	cmp	x9, x21
	b.ne	LBB53_22
; %bb.24:                               ;   in Loop: Header=BB53_23 Depth=2
	ldr	x9, [x26]
	cmp	w8, #0
	csel	x0, x9, x26, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB53_23
	b	LBB53_16
LBB53_25:
	mov	x24, x23
LBB53_26:
	sub	x21, x24, #24
	cmp	x21, x20
	b.eq	LBB53_30
; %bb.27:
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB53_29
; %bb.28:
	ldr	x0, [x20]
	bl	__ZdlPv
LBB53_29:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	sturb	wzr, [x24, #-1]
	sturb	wzr, [x24, #-24]
	b	LBB53_32
LBB53_30:
	ldursb	w8, [x24, #-1]
	tbz	w8, #31, LBB53_32
; %bb.31:
	ldr	x0, [x21]
	bl	__ZdlPv
LBB53_32:
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
	b.gt	LBB54_3
; %bb.1:
	b.hs	LBB54_7
LBB54_2:
	mov	w0, #1                          ; =0x1
	b	LBB54_29
LBB54_3:
	cmp	x8, #3
	b.eq	LBB54_10
; %bb.4:
	cmp	x8, #4
	b.eq	LBB54_25
; %bb.5:
	cmp	x8, #5
	b.ne	LBB54_11
; %bb.6:
	sub	x4, x20, #24
	add	x1, x19, #24
	add	x2, x19, #48
	add	x3, x19, #72
	mov	x0, x19
	bl	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB54_29
LBB54_7:
	cmp	x8, #2
	b.ne	LBB54_11
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
	b.ne	LBB54_26
; %bb.9:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbz	w0, #31, LBB54_2
	b	LBB54_27
LBB54_10:
	sub	x2, x20, #24
	add	x1, x19, #24
	mov	x0, x19
	mov	x3, x5
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB54_29
LBB54_11:
	add	x21, x19, #48
	add	x1, x19, #24
	mov	x0, x19
	mov	x2, x21
	mov	x3, x5
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x22, x19, #72
	cmp	x22, x20
	b.eq	LBB54_2
; %bb.12:
	mov	x23, #0                         ; =0x0
	mov	w24, #0                         ; =0x0
	mov	x25, sp
	b	LBB54_16
LBB54_13:                               ;   in Loop: Header=BB54_16 Depth=1
	mov	x21, x19
LBB54_14:                               ;   in Loop: Header=BB54_16 Depth=1
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	add	w24, w24, #1
	cmp	w24, #8
	b.eq	LBB54_28
LBB54_15:                               ;   in Loop: Header=BB54_16 Depth=1
	mov	x21, x22
	add	x8, x22, #24
	add	x23, x23, #24
	mov	x22, x8
	cmp	x8, x20
	b.eq	LBB54_2
LBB54_16:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB54_22 Depth 2
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
	b.ne	LBB54_18
; %bb.17:                               ;   in Loop: Header=BB54_16 Depth=1
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbz	w0, #31, LBB54_15
	b	LBB54_19
LBB54_18:                               ;   in Loop: Header=BB54_16 Depth=1
	b.hs	LBB54_15
LBB54_19:                               ;   in Loop: Header=BB54_16 Depth=1
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
	b	LBB54_22
LBB54_20:                               ;   in Loop: Header=BB54_22 Depth=2
	b.hs	LBB54_24
LBB54_21:                               ;   in Loop: Header=BB54_22 Depth=2
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
	b.eq	LBB54_13
LBB54_22:                               ;   Parent Loop BB54_16 Depth=1
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
	b.ne	LBB54_20
; %bb.23:                               ;   in Loop: Header=BB54_22 Depth=2
	ldr	x10, [x27]
	ldr	x11, [sp]
	cmp	w8, #0
	csel	x0, x11, x25, lt
	cmp	w9, #0
	csel	x1, x10, x27, lt
	bl	_memcmp
	tbnz	w0, #31, LBB54_21
	b	LBB54_14
LBB54_24:                               ;   in Loop: Header=BB54_16 Depth=1
	add	x8, x19, x26
	add	x21, x8, #48
	b	LBB54_14
LBB54_25:
	sub	x3, x20, #24
	add	x1, x19, #24
	add	x2, x19, #48
	mov	x0, x19
	mov	x4, x5
	bl	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB54_29
LBB54_26:
	b.hs	LBB54_2
LBB54_27:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x21, #16]
	ldr	q1, [x21]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x21]
	str	x8, [x21, #16]
	mov	w0, #1                          ; =0x1
	b	LBB54_29
LBB54_28:
	add	x8, x22, #24
	cmp	x8, x20
	cset	w0, eq
LBB54_29:
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
Lloh206:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh207:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh208:
	ldr	x8, [x8]
	str	x8, [sp, #72]
	cmp	x0, x1
	b.eq	LBB55_25
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
	b.lt	LBB55_4
; %bb.2:
	sub	x8, x23, #2
	lsr	x8, x8, #1
	add	x20, x8, #1
	mov	w9, #24                         ; =0x18
	madd	x24, x8, x9, x19
LBB55_3:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x19
	mov	x1, x26
	mov	x2, x23
	mov	x3, x24
	bl	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	sub	x24, x24, #24
	sub	x20, x20, #1
	cbnz	x20, LBB55_3
LBB55_4:
	mov	x24, x21
	cmp	x21, x22
	b.eq	LBB55_11
; %bb.5:
	mov	x24, x21
	b	LBB55_8
LBB55_6:                                ;   in Loop: Header=BB55_8 Depth=1
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
LBB55_7:                                ;   in Loop: Header=BB55_8 Depth=1
	add	x24, x24, #24
	cmp	x24, x22
	b.eq	LBB55_11
LBB55_8:                                ; =>This Inner Loop Header: Depth=1
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
	b.ne	LBB55_10
; %bb.9:                                ;   in Loop: Header=BB55_8 Depth=1
	ldr	x10, [x19]
	ldr	x11, [x24]
	cmp	w8, #0
	csel	x0, x11, x24, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB55_6
	b	LBB55_7
LBB55_10:                               ;   in Loop: Header=BB55_8 Depth=1
	b.lo	LBB55_6
	b	LBB55_7
LBB55_11:
	cmp	x25, #25
	b.lt	LBB55_24
; %bb.12:
	lsr	x8, x25, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x23, x8, x9
	mov	w25, #24                        ; =0x18
	str	x26, [sp]                       ; 8-byte Folded Spill
	b	LBB55_16
LBB55_13:                               ;   in Loop: Header=BB55_16 Depth=1
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	sub	x21, x9, #24
	cmp	x20, x21
	b.eq	LBB55_23
; %bb.14:                               ;   in Loop: Header=BB55_16 Depth=1
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
LBB55_15:                               ;   in Loop: Header=BB55_16 Depth=1
	sub	x8, x23, #1
	cmp	x23, #2
	mov	x23, x8
	b.le	LBB55_24
LBB55_16:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB55_19 Depth 2
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
	b	LBB55_19
LBB55_17:                               ;   in Loop: Header=BB55_19 Depth=2
	add	x20, x28, #48
	mov	x22, x26
LBB55_18:                               ;   in Loop: Header=BB55_19 Depth=2
	ldr	q0, [x20]
	ldr	x8, [x20, #16]
	str	x8, [x27, #16]
	str	q0, [x27]
	strb	wzr, [x20, #23]
	strb	wzr, [x20]
	cmp	x22, x21
	b.gt	LBB55_13
LBB55_19:                               ;   Parent Loop BB55_16 Depth=1
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
	b.ge	LBB55_18
; %bb.20:                               ;   in Loop: Header=BB55_19 Depth=2
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
	b.ne	LBB55_22
; %bb.21:                               ;   in Loop: Header=BB55_19 Depth=2
	mov	x10, x28
	ldr	x11, [x10, #48]!
	ldur	x12, [x10, #-24]
	cmp	w8, #0
	csel	x0, x12, x20, lt
	cmp	w9, #0
	csel	x1, x11, x10, lt
	bl	_memcmp
	tbnz	w0, #31, LBB55_17
	b	LBB55_18
LBB55_22:                               ;   in Loop: Header=BB55_19 Depth=2
	b.lo	LBB55_17
	b	LBB55_18
LBB55_23:                               ;   in Loop: Header=BB55_16 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x20]
	ldur	x8, [sp, #63]
	ldr	x9, [sp, #56]
	str	x9, [x20, #8]
	stur	x8, [x20, #15]
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	strb	w8, [x20, #23]
	b	LBB55_15
LBB55_24:
	mov	x22, x24
LBB55_25:
	ldr	x8, [sp, #72]
Lloh209:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh210:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh211:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB55_27
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
LBB55_27:
	bl	___stack_chk_fail
	.loh AdrpLdrGotLdr	Lloh206, Lloh207, Lloh208
	.loh AdrpLdrGotLdr	Lloh209, Lloh210, Lloh211
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
	b.lt	LBB56_24
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
	b.lt	LBB56_23
; %bb.2:
	mov	x19, x2
	lsl	x9, x8, #1
	mov	w23, #1                         ; =0x1
	bfi	x23, x8, #1, #63
	mov	w8, #24                         ; =0x18
	madd	x24, x23, x8, x20
	add	x21, x9, #2
	cmp	x21, x2
	b.ge	LBB56_7
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
	b.ne	LBB56_5
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
	tbnz	w0, #31, LBB56_6
	b	LBB56_7
LBB56_5:
	b.hs	LBB56_7
LBB56_6:
	mov	x24, x25
	mov	x23, x21
LBB56_7:
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
	b.ne	LBB56_9
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
	tbz	w0, #31, LBB56_10
	b	LBB56_23
LBB56_9:
	b.lo	LBB56_23
LBB56_10:
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
	b.lt	LBB56_21
; %bb.11:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x25, x9, x8, lt
	mov	x8, sp
	csel	x21, x10, x8, lt
	b	LBB56_14
LBB56_12:                               ;   in Loop: Header=BB56_14 Depth=1
	b.lo	LBB56_21
LBB56_13:                               ;   in Loop: Header=BB56_14 Depth=1
	ldr	q0, [x27]
	ldr	x8, [x27, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
	strb	wzr, [x27, #23]
	strb	wzr, [x27]
	mov	x24, x27
	cmp	x22, x23
	b.lt	LBB56_22
LBB56_14:                               ; =>This Inner Loop Header: Depth=1
	lsl	x8, x23, #1
	mov	w9, #1                          ; =0x1
	bfi	x9, x23, #1, #63
	mov	x23, x9
	mov	w10, #24                        ; =0x18
	madd	x27, x9, x10, x20
	add	x28, x8, #2
	cmp	x28, x19
	b.ge	LBB56_19
; %bb.15:                               ;   in Loop: Header=BB56_14 Depth=1
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
	b.ne	LBB56_17
; %bb.16:                               ;   in Loop: Header=BB56_14 Depth=1
	ldr	x10, [x27, #24]
	ldr	x11, [x27]
	cmp	w8, #0
	csel	x0, x11, x27, lt
	cmp	w9, #0
	csel	x1, x10, x26, lt
	bl	_memcmp
	tbnz	w0, #31, LBB56_18
	b	LBB56_19
LBB56_17:                               ;   in Loop: Header=BB56_14 Depth=1
	b.hs	LBB56_19
LBB56_18:                               ;   in Loop: Header=BB56_14 Depth=1
	mov	x27, x26
	mov	x23, x28
LBB56_19:                               ;   in Loop: Header=BB56_14 Depth=1
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cmp	x2, x25
	b.ne	LBB56_12
; %bb.20:                               ;   in Loop: Header=BB56_14 Depth=1
	ldr	x9, [x27]
	cmp	w8, #0
	csel	x0, x9, x27, lt
	mov	x1, x21
	bl	_memcmp
	tbz	w0, #31, LBB56_13
LBB56_21:
	mov	x27, x24
LBB56_22:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x27, #16]
	str	q0, [x27]
LBB56_23:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
LBB56_24:
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
	b.lt	LBB57_12
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
	b.ne	LBB57_3
; %bb.2:
	ldr	x10, [x25]
	ldr	x11, [x23]
	cmp	w8, #0
	csel	x0, x11, x23, lt
	cmp	w9, #0
	csel	x1, x10, x25, lt
	bl	_memcmp
	tbnz	w0, #31, LBB57_4
	b	LBB57_12
LBB57_3:
	b.hs	LBB57_12
LBB57_4:
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
	b.lo	LBB57_10
; %bb.5:
	mov	w25, #24                        ; =0x18
	b	LBB57_8
LBB57_6:                                ;   in Loop: Header=BB57_8 Depth=1
	b.hs	LBB57_10
LBB57_7:                                ;   in Loop: Header=BB57_8 Depth=1
	ldr	q0, [x24]
	ldr	x8, [x24, #16]
	str	x8, [x23, #16]
	str	q0, [x23]
	strb	wzr, [x24, #23]
	strb	wzr, [x24]
	mov	x23, x24
	cmp	x26, #1
	b.ls	LBB57_11
LBB57_8:                                ; =>This Inner Loop Header: Depth=1
	sub	x26, x22, #1
	lsr	x22, x26, #1
	madd	x24, x22, x25, x19
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x20
	b.ne	LBB57_6
; %bb.9:                                ;   in Loop: Header=BB57_8 Depth=1
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x0, x9, x24, lt
	mov	x1, x21
	mov	x2, x20
	bl	_memcmp
	tbnz	w0, #31, LBB57_7
LBB57_10:
	mov	x24, x23
LBB57_11:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
LBB57_12:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
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
	b.eq	LBB58_3
; %bb.1:
	cbz	x0, LBB58_5
; %bb.2:
	mov	w8, #40                         ; =0x28
	b	LBB58_4
LBB58_3:
	mov	w8, #32                         ; =0x20
LBB58_4:
	ldr	x9, [x0]
	ldr	x1, [x9, x8]
	br	x1
LBB58_5:
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
	b.eq	LBB59_3
; %bb.1:
	cbz	x0, LBB59_5
; %bb.2:
	mov	w8, #40                         ; =0x28
	b	LBB59_4
LBB59_3:
	mov	w8, #32                         ; =0x20
LBB59_4:
	ldr	x9, [x0]
	ldr	x1, [x9, x8]
	br	x1
LBB59_5:
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
	cbz	x26, LBB60_6
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
LBB60_2:                                ; =>This Inner Loop Header: Depth=1
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
	cbnz	x26, LBB60_2
; %bb.3:
	cmp	x21, x22
	b.eq	LBB60_5
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
	tbz	w8, #0, LBB60_8
LBB60_5:
	mov	x22, x21
	mov	x0, x24
LBB60_6:
	mov	x1, x22
	mov	x2, x20
	mov	x3, x20
	mov	x4, x19
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	mov	x21, x0
	mov	w1, #1                          ; =0x1
LBB60_7:
	mov	x0, x21
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB60_8:
	mov	x1, #0                          ; =0x0
	ldr	x8, [x19]
	str	x8, [x21, #56]
	b	LBB60_7
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
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
	cbz	x0, LBB61_2
; %bb.1:
	mov	x1, #0                          ; =0x0
	b	LBB61_8
LBB61_2:
	mov	x22, x8
	add	x23, x19, #8
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	stp	x0, x23, [sp, #8]
	str	xzr, [sp, #24]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB61_4
; %bb.3:
	ldr	q0, [x21]
	stur	q0, [x0, #32]
	ldr	x8, [x21, #16]
	stur	x8, [x0, #48]
	b	LBB61_5
LBB61_4:
	ldp	x1, x2, [x21]
Ltmp299:
	mov	x21, x0
	add	x0, x0, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x0, x21
Ltmp300:
LBB61_5:
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
	cbz	x8, LBB61_7
; %bb.6:
	str	x8, [x19]
	ldr	x1, [x22]
LBB61_7:
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	mov	w1, #1                          ; =0x1
	mov	x0, x20
LBB61_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB61_9:
Ltmp301:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table61:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp299-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp299
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp299-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp300-Ltmp299                ;   Call between Ltmp299 and Ltmp300
	.uleb128 Ltmp301-Lfunc_begin16          ;     jumps to Ltmp301
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp300-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Lfunc_end16-Ltmp300            ;   Call between Ltmp300 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
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
	b.eq	LBB62_2
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
	b.ne	LBB62_6
LBB62_2:
	ldr	x8, [x24]
	ldr	x22, [x20]
	cmp	x8, x20
	b.eq	LBB62_10
; %bb.3:
	cbz	x22, LBB62_11
; %bb.4:
	mov	x8, x22
LBB62_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x25, x8
	ldr	x8, [x8, #8]
	cbnz	x8, LBB62_5
	b	LBB62_13
LBB62_6:
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
	b.ne	LBB62_25
; %bb.7:
	mov	x23, x20
	ldr	x24, [x23, #8]!
	cbz	x24, LBB62_26
; %bb.8:
	mov	x8, x24
LBB62_9:                                ; =>This Inner Loop Header: Depth=1
	mov	x22, x8
	ldr	x8, [x8]
	cbnz	x8, LBB62_9
	b	LBB62_28
LBB62_10:
	mov	x25, x20
	b	LBB62_14
LBB62_11:
	mov	x8, x20
LBB62_12:                               ; =>This Inner Loop Header: Depth=1
	ldr	x25, [x8, #16]
	ldr	x9, [x25]
	cmp	x9, x8
	mov	x8, x25
	b.eq	LBB62_12
LBB62_13:
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
	b.ne	LBB62_16
LBB62_14:
	cbz	x22, LBB62_24
; %bb.15:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x25, [x8]
	add	x22, x25, #8
	b	LBB62_39
LBB62_16:
	ldr	x8, [x27]
	cbnz	x8, LBB62_19
; %bb.17:
	mov	x23, x27
	b	LBB62_22
LBB62_18:                               ;   in Loop: Header=BB62_19 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB62_22
LBB62_19:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB62_18
; %bb.20:                               ;   in Loop: Header=BB62_19 Depth=1
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
	b.ne	LBB62_22
; %bb.21:                               ;   in Loop: Header=BB62_19 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB62_19
LBB62_22:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x23, [x8]
LBB62_23:
	mov	x22, x27
	b	LBB62_39
LBB62_24:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x20
	b	LBB62_39
LBB62_25:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	str	x20, [x22]
	b	LBB62_39
LBB62_26:
	mov	x8, x20
LBB62_27:                               ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x8, #16]
	ldr	x9, [x22]
	cmp	x9, x8
	mov	x8, x22
	b.ne	LBB62_27
LBB62_28:
	cmp	x22, x27
	b.eq	LBB62_30
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
	b.ne	LBB62_32
LBB62_30:
	cbz	x24, LBB62_38
; %bb.31:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x22, [x8]
	b	LBB62_39
LBB62_32:
	ldr	x8, [x27]
	cbz	x8, LBB62_40
; %bb.33:
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
	b	LBB62_35
LBB62_34:                               ;   in Loop: Header=BB62_35 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB62_41
LBB62_35:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB62_34
; %bb.36:                               ;   in Loop: Header=BB62_35 Depth=1
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
	b.ne	LBB62_41
; %bb.37:                               ;   in Loop: Header=BB62_35 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB62_35
	b	LBB62_41
LBB62_38:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x23
LBB62_39:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB62_40:
	mov	x23, x27
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
LBB62_41:
	str	x23, [x24]
	b	LBB62_23
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
	cbz	x0, LBB63_5
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
	b.ne	LBB63_4
; %bb.2:
	ldrsb	w8, [x0, #55]
	tbz	w8, #31, LBB63_4
; %bb.3:
	ldr	x8, [x0, #32]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB63_4:
	bl	__ZdlPv
	mov	x8, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
LBB63_5:
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
	b.eq	LBB64_22
; %bb.1:
	mov	w11, #1                         ; =0x1
	b	LBB64_3
LBB64_2:                                ;   in Loop: Header=BB64_3 Depth=1
	strb	w11, [x9, #24]
	mov	x1, x8
	cmp	x8, x0
	cset	w9, eq
	strb	w9, [x8, #24]
	strb	w11, [x12]
	b.eq	LBB64_22
LBB64_3:                                ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x1, #16]
	ldrb	w8, [x9, #24]
	tbnz	w8, #0, LBB64_22
; %bb.4:                                ;   in Loop: Header=BB64_3 Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	b.eq	LBB64_8
; %bb.5:                                ;   in Loop: Header=BB64_3 Depth=1
	cbz	x10, LBB64_14
; %bb.6:                                ;   in Loop: Header=BB64_3 Depth=1
	ldrb	w12, [x10, #24]!
	cmp	w12, #1
	b.eq	LBB64_14
; %bb.7:                                ;   in Loop: Header=BB64_3 Depth=1
	mov	x12, x10
	b	LBB64_2
LBB64_8:                                ;   in Loop: Header=BB64_3 Depth=1
	ldr	x12, [x8, #8]
	cbz	x12, LBB64_10
; %bb.9:                                ;   in Loop: Header=BB64_3 Depth=1
	ldrb	w13, [x12, #24]!
	cmp	w13, #1
	b.ne	LBB64_2
LBB64_10:
	ldr	x11, [x9]
	cmp	x11, x1
	b.eq	LBB64_23
; %bb.11:
	ldr	x11, [x9, #8]
	ldr	x12, [x11]
	str	x12, [x9, #8]
	mov	x10, x9
	cbz	x12, LBB64_13
; %bb.12:
	str	x9, [x12, #16]
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
LBB64_13:
	str	x8, [x11, #16]
	cmp	x10, x9
	cset	w10, ne
	str	x11, [x8, w10, uxtw #3]
	str	x9, [x11]
	str	x11, [x9, #16]
	ldr	x8, [x11, #16]
	ldr	x10, [x8]
	b	LBB64_24
LBB64_14:
	ldr	x10, [x9]
	cmp	x10, x1
	b.eq	LBB64_16
; %bb.15:
	mov	x10, x9
	b	LBB64_19
LBB64_16:
	ldr	x11, [x10, #8]
	str	x11, [x9]
	cbz	x11, LBB64_18
; %bb.17:
	str	x9, [x11, #16]
	ldr	x8, [x9, #16]
LBB64_18:
	str	x8, [x10, #16]
	ldr	x11, [x8]
	cmp	x11, x9
	cset	w11, ne
	str	x10, [x8, w11, uxtw #3]
	str	x9, [x10, #8]
	str	x10, [x9, #16]
	ldr	x8, [x10, #16]
LBB64_19:
	mov	w9, #1                          ; =0x1
	strb	w9, [x10, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	str	x10, [x8, #8]
	cbz	x10, LBB64_21
; %bb.20:
	str	x8, [x10, #16]
LBB64_21:
	ldr	x10, [x8, #16]
	str	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x8
	cset	w11, ne
	str	x9, [x10, w11, uxtw #3]
	str	x8, [x9]
	str	x9, [x8, #16]
LBB64_22:
	ret
LBB64_23:
	mov	x11, x9
LBB64_24:
	mov	w9, #1                          ; =0x1
	strb	w9, [x11, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x10, #8]
	str	x9, [x8]
	cbz	x9, LBB64_26
; %bb.25:
	str	x8, [x9, #16]
LBB64_26:
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
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
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
	b.hi	LBB65_22
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
	cbz	x22, LBB65_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB65_23
; %bb.3:
	add	x8, x22, x22, lsl #2
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB65_5
LBB65_4:
	mov	x0, #0                          ; =0x0
LBB65_5:
	mov	w8, #40                         ; =0x28
	madd	x21, x21, x8, x0
	stp	x0, x21, [sp]
	madd	x8, x22, x8, x0
	stp	x21, x8, [sp, #16]
	mov	x8, x20
	ldr	x0, [x8, #24]!
	cbz	x0, LBB65_8
; %bb.6:
	cmp	x0, x20
	b.eq	LBB65_10
; %bb.7:
	str	x0, [x21, #24]
	b	LBB65_9
LBB65_8:
	add	x8, x21, #24
LBB65_9:
	str	xzr, [x8]
	mov	x8, x21
	b	LBB65_12
LBB65_10:
	str	x21, [x21, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp302:
	mov	x1, x21
	blr	x8
Ltmp303:
; %bb.11:
	ldr	x8, [sp, #16]
LBB65_12:
	mov	w9, #1                          ; =0x1
	str	w9, [x21, #32]
	add	x8, x8, #40
	str	x8, [sp, #16]
Ltmp305:
	mov	x1, sp
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Ltmp306:
; %bb.13:
	ldr	x19, [x19, #8]
	ldp	x20, x21, [sp, #8]
	cmp	x21, x20
	b.eq	LBB65_19
; %bb.14:
	mov	w22, #-1                        ; =0xffffffff
Lloh212:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh213:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB65_16
LBB65_15:                               ;   in Loop: Header=BB65_16 Depth=1
	stur	w22, [x21, #-8]
	mov	x21, x1
	cmp	x1, x20
	b.eq	LBB65_19
LBB65_16:                               ; =>This Inner Loop Header: Depth=1
	sub	x1, x21, #40
	str	x1, [sp, #16]
	ldur	w8, [x21, #-8]
	cmn	w8, #1
	b.eq	LBB65_15
; %bb.17:                               ;   in Loop: Header=BB65_16 Depth=1
	ldr	x8, [x23, x8, lsl #3]
Ltmp308:
	add	x0, sp, #47
	blr	x8
Ltmp309:
; %bb.18:                               ;   in Loop: Header=BB65_16 Depth=1
	ldr	x1, [sp, #16]
	b	LBB65_15
LBB65_19:
	ldr	x0, [sp]
	cbz	x0, LBB65_21
; %bb.20:
	bl	__ZdlPv
LBB65_21:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB65_22:
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
LBB65_23:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB65_24:
Ltmp304:
	bl	___clang_call_terminate
LBB65_25:
Ltmp307:
	mov	x19, x0
	mov	x0, sp
	bl	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB65_26:
Ltmp310:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh212, Lloh213
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table65:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp302-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp302
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp302-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp303-Ltmp302                ;   Call between Ltmp302 and Ltmp303
	.uleb128 Ltmp304-Lfunc_begin17          ;     jumps to Ltmp304
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp305-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp306-Ltmp305                ;   Call between Ltmp305 and Ltmp306
	.uleb128 Ltmp307-Lfunc_begin17          ;     jumps to Ltmp307
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp308-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Ltmp309-Ltmp308                ;   Call between Ltmp308 and Ltmp309
	.uleb128 Ltmp310-Lfunc_begin17          ;     jumps to Ltmp310
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp309-Lfunc_begin17          ; >> Call Site 5 <<
	.uleb128 Lfunc_end17-Ltmp309            ;   Call between Ltmp309 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
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
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
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
	b.eq	LBB66_10
; %bb.1:
	mov	w25, #-1                        ; =0xffffffff
	mov	x26, x23
	mov	x22, x21
Lloh214:
	adrp	x27, l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal@PAGE
Lloh215:
	add	x27, x27, l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal@PAGEOFF
	b	LBB66_3
LBB66_2:                                ;   in Loop: Header=BB66_3 Depth=1
	add	x22, x22, #40
	add	x26, x26, #40
	cmp	x22, x24
	b.eq	LBB66_6
LBB66_3:                                ; =>This Inner Loop Header: Depth=1
	strb	wzr, [x26]
	str	w25, [x26, #32]
	ldr	w28, [x22, #32]
	cmn	w28, #1
	b.eq	LBB66_2
; %bb.4:                                ;   in Loop: Header=BB66_3 Depth=1
	str	x26, [sp]
	ldr	x8, [x27, w28, uxtw #3]
Ltmp311:
	mov	x0, sp
	mov	x1, x22
	blr	x8
Ltmp312:
; %bb.5:                                ;   in Loop: Header=BB66_3 Depth=1
	str	w28, [x26, #32]
	b	LBB66_2
LBB66_6:
	mov	w22, #-1                        ; =0xffffffff
Lloh216:
	adrp	x25, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh217:
	add	x25, x25, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB66_8
LBB66_7:                                ;   in Loop: Header=BB66_8 Depth=1
	str	w22, [x21, #32]
	add	x21, x21, #40
	cmp	x21, x24
	b.eq	LBB66_10
LBB66_8:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB66_7
; %bb.9:                                ;   in Loop: Header=BB66_8 Depth=1
	ldr	x8, [x25, x8, lsl #3]
Ltmp314:
	add	x0, sp, #15
	mov	x1, x21
	blr	x8
Ltmp315:
	b	LBB66_7
LBB66_10:
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
LBB66_11:
Ltmp316:
	bl	___clang_call_terminate
LBB66_12:
Ltmp313:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh214, Lloh215
	.loh AdrpAdd	Lloh216, Lloh217
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table66:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp311-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp312-Ltmp311                ;   Call between Ltmp311 and Ltmp312
	.uleb128 Ltmp313-Lfunc_begin18          ;     jumps to Ltmp313
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp314-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp315-Ltmp314                ;   Call between Ltmp314 and Ltmp315
	.uleb128 Ltmp316-Lfunc_begin18          ;     jumps to Ltmp316
	.byte	1                               ;   On action: 1
Lcst_end18:
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
	.private_extern	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
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
	b.eq	LBB67_6
; %bb.1:
	mov	w22, #-1                        ; =0xffffffff
Lloh218:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh219:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB67_3
LBB67_2:                                ;   in Loop: Header=BB67_3 Depth=1
	stur	w22, [x21, #-8]
	mov	x21, x1
	cmp	x1, x20
	b.eq	LBB67_6
LBB67_3:                                ; =>This Inner Loop Header: Depth=1
	sub	x1, x21, #40
	str	x1, [x19, #16]
	ldur	w8, [x21, #-8]
	cmn	w8, #1
	b.eq	LBB67_2
; %bb.4:                                ;   in Loop: Header=BB67_3 Depth=1
	ldr	x8, [x23, x8, lsl #3]
Ltmp317:
	add	x0, sp, #15
	blr	x8
Ltmp318:
; %bb.5:                                ;   in Loop: Header=BB67_3 Depth=1
	ldr	x1, [x19, #16]
	b	LBB67_2
LBB67_6:
	ldr	x0, [x19]
	cbz	x0, LBB67_8
; %bb.7:
	bl	__ZdlPv
LBB67_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB67_9:
Ltmp319:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh218, Lloh219
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table67:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp317-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp318-Ltmp317                ;   Call between Ltmp317 and Ltmp318
	.uleb128 Ltmp319-Lfunc_begin19          ;     jumps to Ltmp319
	.byte	1                               ;   On action: 1
Lcst_end19:
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
Lloh220:
	adrp	x0, l_.str.26@PAGE
Lloh221:
	add	x0, x0, l_.str.26@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh220, Lloh221
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
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
	cbz	x10, LBB69_3
; %bb.1:
	cmp	x10, x8
	b.eq	LBB69_5
; %bb.2:
	str	x10, [x1, #24]
	b	LBB69_4
LBB69_3:
	add	x9, x1, #24
LBB69_4:
	str	xzr, [x9]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB69_5:
	str	x1, [x1, #24]
	ldr	x0, [x9]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp320:
	blr	x8
Ltmp321:
; %bb.6:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB69_7:
Ltmp322:
	bl	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table69:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp320-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp321-Ltmp320                ;   Call between Ltmp320 and Ltmp321
	.uleb128 Ltmp322-Lfunc_begin20          ;     jumps to Ltmp322
	.byte	1                               ;   On action: 1
Lcst_end20:
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
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
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
	cbz	x10, LBB70_3
; %bb.1:
	cmp	x10, x8
	b.eq	LBB70_5
; %bb.2:
	str	x10, [x1, #24]
	b	LBB70_4
LBB70_3:
	add	x9, x1, #24
LBB70_4:
	str	xzr, [x9]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB70_5:
	str	x1, [x1, #24]
	ldr	x0, [x9]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp323:
	blr	x8
Ltmp324:
; %bb.6:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB70_7:
Ltmp325:
	bl	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table70:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp323-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp324-Ltmp323                ;   Call between Ltmp323 and Ltmp324
	.uleb128 Ltmp325-Lfunc_begin21          ;     jumps to Ltmp325
	.byte	1                               ;   On action: 1
Lcst_end21:
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
Lloh222:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh223:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x19, #8]
	stur	q0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh222, Lloh223
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.cfi_startproc
; %bb.0:
Lloh224:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh225:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ldur	q0, [x0, #8]
	stur	q0, [x1, #8]
	ret
	.loh AdrpLdrGot	Lloh224, Lloh225
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
Lloh226:
	adrp	x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGE
Lloh227:
	add	x9, x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB78_2
LBB78_1:
	add	x0, x0, #8
	ret
LBB78_2:
	tst	x8, x10
	b.lt	LBB78_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB78_4:
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
	cbz	w8, LBB78_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh226, Lloh227
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh228:
	adrp	x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGE
Lloh229:
	add	x0, x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGEOFF
	ret
	.loh AdrpAdd	Lloh228, Lloh229
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_ ; -- Begin function _ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.weak_def_can_be_hidden	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.p2align	2
__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_: ; @_ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
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
Ltmp326:
	add	x0, x21, #16
	mov	x1, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
Ltmp327:
; %bb.1:
Ltmp329:
	sub	x22, x29, #72
	sub	x8, x29, #72
	add	x0, x21, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp330:
; %bb.2:
	ldurb	w8, [x29, #-49]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-72]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp332:
	mov	x0, x20
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp333:
; %bb.3:
	ldursb	w8, [x29, #-49]
	tbz	w8, #31, LBB80_5
; %bb.4:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
LBB80_5:
Lloh230:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh231:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp]
	ldur	x8, [x8, #-24]
	mov	x21, sp
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh232:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh233:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #16]
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB80_7
; %bb.6:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
LBB80_7:
Lloh234:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh235:
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
	b.eq	LBB80_9
; %bb.8:
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #336]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #320]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
LBB80_9:
	mov	w0, #0                          ; =0x0
	bl	_exit
LBB80_10:
Ltmp334:
	mov	x19, x0
	ldursb	w8, [x29, #-49]
	tbz	w8, #31, LBB80_15
; %bb.11:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
	b	LBB80_15
LBB80_12:
Ltmp331:
	b	LBB80_14
LBB80_13:
Ltmp328:
LBB80_14:
	mov	x19, x0
LBB80_15:
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh232, Lloh233
	.loh AdrpLdrGot	Lloh230, Lloh231
	.loh AdrpLdrGot	Lloh234, Lloh235
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table80:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp326-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp326
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp326-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp327-Ltmp326                ;   Call between Ltmp326 and Ltmp327
	.uleb128 Ltmp328-Lfunc_begin22          ;     jumps to Ltmp328
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp329-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Ltmp330-Ltmp329                ;   Call between Ltmp329 and Ltmp330
	.uleb128 Ltmp331-Lfunc_begin22          ;     jumps to Ltmp331
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp332-Lfunc_begin22          ; >> Call Site 4 <<
	.uleb128 Ltmp333-Ltmp332                ;   Call between Ltmp332 and Ltmp333
	.uleb128 Ltmp334-Lfunc_begin22          ;     jumps to Ltmp334
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp333-Lfunc_begin22          ; >> Call Site 5 <<
	.uleb128 Lfunc_end22-Ltmp333            ;   Call between Ltmp333 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
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
Ltmp335:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp336:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB81_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB81_7
; %bb.3:
Ltmp338:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp339:
; %bb.4:
Ltmp340:
Lloh236:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh237:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp341:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp342:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp343:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB81_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp345:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp346:
; %bb.8:
	cbnz	x0, LBB81_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp348:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp349:
LBB81_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB81_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB81_12:
Ltmp350:
	b	LBB81_15
LBB81_13:
Ltmp344:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB81_16
LBB81_14:
Ltmp347:
LBB81_15:
	mov	x20, x0
LBB81_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB81_18
LBB81_17:
Ltmp337:
	mov	x20, x0
LBB81_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp351:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp352:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB81_11
LBB81_20:
Ltmp353:
	mov	x19, x0
Ltmp354:
	bl	___cxa_end_catch
Ltmp355:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB81_22:
Ltmp356:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh236, Lloh237
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table81:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp335-Lfunc_begin23          ; >> Call Site 1 <<
	.uleb128 Ltmp336-Ltmp335                ;   Call between Ltmp335 and Ltmp336
	.uleb128 Ltmp337-Lfunc_begin23          ;     jumps to Ltmp337
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp338-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp339-Ltmp338                ;   Call between Ltmp338 and Ltmp339
	.uleb128 Ltmp347-Lfunc_begin23          ;     jumps to Ltmp347
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp340-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Ltmp343-Ltmp340                ;   Call between Ltmp340 and Ltmp343
	.uleb128 Ltmp344-Lfunc_begin23          ;     jumps to Ltmp344
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp345-Lfunc_begin23          ; >> Call Site 4 <<
	.uleb128 Ltmp346-Ltmp345                ;   Call between Ltmp345 and Ltmp346
	.uleb128 Ltmp347-Lfunc_begin23          ;     jumps to Ltmp347
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp348-Lfunc_begin23          ; >> Call Site 5 <<
	.uleb128 Ltmp349-Ltmp348                ;   Call between Ltmp348 and Ltmp349
	.uleb128 Ltmp350-Lfunc_begin23          ;     jumps to Ltmp350
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp349-Lfunc_begin23          ; >> Call Site 6 <<
	.uleb128 Ltmp351-Ltmp349                ;   Call between Ltmp349 and Ltmp351
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin23          ; >> Call Site 7 <<
	.uleb128 Ltmp352-Ltmp351                ;   Call between Ltmp351 and Ltmp352
	.uleb128 Ltmp353-Lfunc_begin23          ;     jumps to Ltmp353
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp352-Lfunc_begin23          ; >> Call Site 8 <<
	.uleb128 Ltmp354-Ltmp352                ;   Call between Ltmp352 and Ltmp354
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin23          ; >> Call Site 9 <<
	.uleb128 Ltmp355-Ltmp354                ;   Call between Ltmp354 and Ltmp355
	.uleb128 Ltmp356-Lfunc_begin23          ;     jumps to Ltmp356
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp355-Lfunc_begin23          ; >> Call Site 10 <<
	.uleb128 Lfunc_end23-Ltmp355            ;   Call between Ltmp355 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
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
	cbz	x0, LBB82_16
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
	b.lt	LBB82_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB82_15
LBB82_3:
	cmp	x23, #1
	b.lt	LBB82_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB82_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB82_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB82_8
LBB82_7:
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
LBB82_8:
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
Ltmp357:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp358:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB82_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB82_15
	b	LBB82_12
LBB82_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB82_15
LBB82_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB82_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB82_15
LBB82_14:
	str	xzr, [x20, #24]
	b	LBB82_16
LBB82_15:
	mov	x19, #0                         ; =0x0
LBB82_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB82_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB82_18:
Ltmp359:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB82_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB82_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table82:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ; >> Call Site 1 <<
	.uleb128 Ltmp357-Lfunc_begin24          ;   Call between Lfunc_begin24 and Ltmp357
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp358-Ltmp357                ;   Call between Ltmp357 and Ltmp358
	.uleb128 Ltmp359-Lfunc_begin24          ;     jumps to Ltmp359
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp358-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Lfunc_end24-Ltmp358            ;   Call between Ltmp358 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_ ; -- Begin function _ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.globl	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.weak_def_can_be_hidden	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.p2align	2
__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_: ; @_ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
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
Lloh238:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh239:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh240:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh241:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh242:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	ldrb	w10, [x1]
	stp	x8, xzr, [sp, #8]
	strb	w10, [sp, #16]
	add	x9, sp, #8
	cmp	x9, x0
	b.eq	LBB83_8
; %bb.1:
	ldr	x9, [x19]
	cbz	x9, LBB83_9
; %bb.2:
	stp	xzr, xzr, [sp, #40]
Ltmp360:
	add	x2, sp, #40
	mov	w0, #2                          ; =0x2
	mov	x1, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x9
Ltmp361:
; %bb.3:
	ldr	x8, [sp, #8]
Ltmp362:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp363:
; %bb.4:
	ldr	x8, [sp, #40]
Ltmp364:
	add	x1, sp, #40
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp365:
; %bb.5:
	ldr	x8, [sp, #40]
	cbz	x8, LBB83_7
; %bb.6:
Ltmp367:
	add	x1, sp, #40
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp368:
LBB83_7:
	ldr	x8, [sp, #8]
	cbz	x8, LBB83_10
LBB83_8:
Ltmp370:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp371:
	b	LBB83_10
LBB83_9:
	strb	w10, [x19, #8]
	str	x8, [x19]
LBB83_10:
	ldur	x8, [x29, #-24]
Lloh243:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh244:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh245:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB83_12
; %bb.11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB83_12:
	bl	___stack_chk_fail
LBB83_13:
Ltmp369:
	cbnz	w1, LBB83_15
	b	LBB83_17
LBB83_14:
Ltmp372:
	cbz	w1, LBB83_17
LBB83_15:
	bl	___clang_call_terminate
LBB83_16:
Ltmp366:
	cbnz	w1, LBB83_15
LBB83_17:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh241, Lloh242
	.loh AdrpLdrGotLdr	Lloh238, Lloh239, Lloh240
	.loh AdrpLdrGotLdr	Lloh243, Lloh244, Lloh245
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table83:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp360-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp365-Ltmp360                ;   Call between Ltmp360 and Ltmp365
	.uleb128 Ltmp366-Lfunc_begin25          ;     jumps to Ltmp366
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp367-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp368-Ltmp367                ;   Call between Ltmp367 and Ltmp368
	.uleb128 Ltmp369-Lfunc_begin25          ;     jumps to Ltmp369
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp370-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Ltmp371-Ltmp370                ;   Call between Ltmp370 and Ltmp371
	.uleb128 Ltmp372-Lfunc_begin25          ;     jumps to Ltmp372
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp371-Lfunc_begin25          ; >> Call Site 4 <<
	.uleb128 Lfunc_end25-Ltmp371            ;   Call between Ltmp371 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
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
	.private_extern	__ZNSt3__13anyaSB8ne200100EOS0_ ; -- Begin function _ZNSt3__13anyaSB8ne200100EOS0_
	.globl	__ZNSt3__13anyaSB8ne200100EOS0_
	.weak_def_can_be_hidden	__ZNSt3__13anyaSB8ne200100EOS0_
	.p2align	2
__ZNSt3__13anyaSB8ne200100EOS0_:        ; @_ZNSt3__13anyaSB8ne200100EOS0_
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
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
Lloh246:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh247:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh248:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp, #8]
	ldr	x8, [x1]
	cbz	x8, LBB84_2
; %bb.1:
Ltmp373:
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp374:
LBB84_2:
	add	x8, sp, #8
	cmp	x8, x19
	b.eq	LBB84_11
; %bb.3:
	ldr	x9, [sp, #8]
	ldr	x8, [x19]
	cmp	x9, #0
	ccmp	x8, #0, #4, ne
	b.ne	LBB84_6
; %bb.4:
	orr	x10, x9, x8
	cbz	x10, LBB84_11
; %bb.5:
	cmp	x9, #0
	csel	x8, x8, x9, eq
	add	x9, sp, #8
	csel	x2, x9, x19, eq
	csel	x1, x19, x9, eq
Ltmp385:
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp386:
	b	LBB84_11
LBB84_6:
	stp	xzr, xzr, [sp, #40]
Ltmp376:
	add	x2, sp, #40
	mov	w0, #2                          ; =0x2
	mov	x1, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp377:
; %bb.7:
	ldr	x8, [sp, #8]
Ltmp378:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp379:
; %bb.8:
	ldr	x8, [sp, #40]
Ltmp380:
	add	x1, sp, #40
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp381:
; %bb.9:
	ldr	x8, [sp, #40]
	cbz	x8, LBB84_11
; %bb.10:
Ltmp382:
	add	x1, sp, #40
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp383:
LBB84_11:
	ldr	x8, [sp, #8]
	cbz	x8, LBB84_13
; %bb.12:
Ltmp388:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp389:
LBB84_13:
	ldur	x8, [x29, #-24]
Lloh249:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh250:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh251:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB84_15
; %bb.14:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB84_15:
	bl	___stack_chk_fail
LBB84_16:
Ltmp384:
	cbnz	w1, LBB84_19
	b	LBB84_21
LBB84_17:
Ltmp390:
	cbnz	w1, LBB84_19
	b	LBB84_21
LBB84_18:
Ltmp375:
	cbz	w1, LBB84_21
LBB84_19:
	bl	___clang_call_terminate
LBB84_20:
Ltmp387:
	cbnz	w1, LBB84_19
LBB84_21:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh246, Lloh247, Lloh248
	.loh AdrpLdrGotLdr	Lloh249, Lloh250, Lloh251
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table84:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp373-Lfunc_begin26          ; >> Call Site 1 <<
	.uleb128 Ltmp374-Ltmp373                ;   Call between Ltmp373 and Ltmp374
	.uleb128 Ltmp375-Lfunc_begin26          ;     jumps to Ltmp375
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp385-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp381-Ltmp385                ;   Call between Ltmp385 and Ltmp381
	.uleb128 Ltmp387-Lfunc_begin26          ;     jumps to Ltmp387
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp382-Lfunc_begin26          ; >> Call Site 3 <<
	.uleb128 Ltmp383-Ltmp382                ;   Call between Ltmp382 and Ltmp383
	.uleb128 Ltmp384-Lfunc_begin26          ;     jumps to Ltmp384
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp388-Lfunc_begin26          ; >> Call Site 4 <<
	.uleb128 Ltmp389-Ltmp388                ;   Call between Ltmp388 and Ltmp389
	.uleb128 Ltmp390-Lfunc_begin26          ;     jumps to Ltmp390
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp389-Lfunc_begin26          ; >> Call Site 5 <<
	.uleb128 Lfunc_end26-Ltmp389            ;   Call between Ltmp389 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
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
Lttbase17:
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
	b.le	LBB85_7
; %bb.1:
	cmp	w8, #2
	b.eq	LBB85_9
; %bb.2:
Lloh252:
	adrp	x0, __ZTIb@GOTPAGE
Lloh253:
	ldr	x0, [x0, __ZTIb@GOTPAGEOFF]
	cmp	w8, #3
	b.ne	LBB85_16
; %bb.3:
	cbz	x3, LBB85_11
; %bb.4:
	ldr	x8, [x3, #8]
	ldr	x9, [x0, #8]
	cmp	x8, x9
	b.eq	LBB85_15
; %bb.5:
	tst	x9, x8
	b.lt	LBB85_13
; %bb.6:
	mov	x0, #0                          ; =0x0
	ret
LBB85_7:
	mov	x0, #0                          ; =0x0
	cbnz	w8, LBB85_10
; %bb.8:
	str	xzr, [x1]
	ret
LBB85_9:
	mov	x0, #0                          ; =0x0
	ldrb	w8, [x1, #8]
	strb	w8, [x2, #8]
Lloh254:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh255:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	str	xzr, [x1]
	ret
LBB85_10:
	ldrb	w8, [x1, #8]
	strb	w8, [x2, #8]
Lloh256:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh257:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	ret
LBB85_11:
Lloh258:
	adrp	x8, __ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE@GOTPAGE
Lloh259:
	ldr	x8, [x8, __ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE@GOTPAGEOFF]
	cmp	x4, x8
	b.eq	LBB85_15
; %bb.12:
	mov	x0, #0                          ; =0x0
	ret
LBB85_13:
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
	cbz	w0, LBB85_15
; %bb.14:
	mov	x0, #0                          ; =0x0
	ret
LBB85_15:
	add	x0, x1, #8
LBB85_16:
	ret
	.loh AdrpLdrGot	Lloh252, Lloh253
	.loh AdrpAdd	Lloh254, Lloh255
	.loh AdrpAdd	Lloh256, Lloh257
	.loh AdrpLdrGot	Lloh258, Lloh259
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
Lloh260:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh261:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x19, #8]
	stur	q0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh260, Lloh261
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.cfi_startproc
; %bb.0:
Lloh262:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh263:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ldur	q0, [x0, #8]
	stur	q0, [x1, #8]
	ret
	.loh AdrpLdrGot	Lloh262, Lloh263
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
Lloh264:
	adrp	x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGE
Lloh265:
	add	x9, x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB93_2
LBB93_1:
	add	x0, x0, #8
	ret
LBB93_2:
	tst	x8, x10
	b.lt	LBB93_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB93_4:
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
	cbz	w8, LBB93_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh264, Lloh265
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh266:
	adrp	x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGE
Lloh267:
	add	x0, x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGEOFF
	ret
	.loh AdrpAdd	Lloh266, Lloh267
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_ ; -- Begin function _ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.weak_def_can_be_hidden	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.p2align	2
__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_: ; @_ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
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
Ltmp391:
Lloh268:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh269:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp392:
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp393:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp394:
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
	b.eq	LBB95_4
; %bb.3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB95_4:
	mov	w0, #0                          ; =0x0
	bl	_exit
LBB95_5:
Ltmp395:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh268, Lloh269
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table95:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ; >> Call Site 1 <<
	.uleb128 Ltmp391-Lfunc_begin27          ;   Call between Lfunc_begin27 and Ltmp391
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp391-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp394-Ltmp391                ;   Call between Ltmp391 and Ltmp394
	.uleb128 Ltmp395-Lfunc_begin27          ;     jumps to Ltmp395
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp394-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Lfunc_end27-Ltmp394            ;   Call between Ltmp394 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
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
	cbz	x1, LBB96_4
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
	tbz	w8, #31, LBB96_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB96_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB96_4:
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
	cbz	x1, LBB97_4
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
	tbz	w8, #31, LBB97_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB97_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB97_4:
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
	cbz	x1, LBB98_4
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
	tbz	w8, #31, LBB98_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB98_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB98_4:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse8ArgumentD2Ev      ; -- Begin function _ZN8argparse8ArgumentD2Ev
	.weak_def_can_be_hidden	__ZN8argparse8ArgumentD2Ev
	.p2align	2
__ZN8argparse8ArgumentD2Ev:             ; @_ZN8argparse8ArgumentD2Ev
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
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
	cbz	x21, LBB99_8
; %bb.1:
	ldr	x8, [x19, #312]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB99_7
; %bb.2:
	sub	x20, x8, #32
	b	LBB99_4
LBB99_3:                                ;   in Loop: Header=BB99_4 Depth=1
	sub	x8, x20, #32
	cmp	x20, x21
	mov	x20, x8
	b.eq	LBB99_6
LBB99_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20]
	cbz	x8, LBB99_3
; %bb.5:                                ;   in Loop: Header=BB99_4 Depth=1
Ltmp396:
	mov	w0, #0                          ; =0x0
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp397:
	b	LBB99_3
LBB99_6:
	ldr	x0, [x19, #304]
LBB99_7:
	str	x21, [x19, #312]
	bl	__ZdlPv
LBB99_8:
	ldr	w8, [x19, #296]
Lloh270:
	adrp	x21, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh271:
	add	x21, x21, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	cmn	w8, #1
	b.eq	LBB99_10
; %bb.9:
	ldr	x8, [x21, x8, lsl #3]
Ltmp399:
	add	x0, sp, #14
	add	x1, x19, #264
	blr	x8
Ltmp400:
LBB99_10:
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x19, #296]
	ldr	x22, [x19, #240]
	cbz	x22, LBB99_18
; %bb.11:
	ldr	x23, [x19, #248]
	mov	x0, x22
	cmp	x23, x22
	b.eq	LBB99_17
; %bb.12:
	mov	w24, #-1                        ; =0xffffffff
	b	LBB99_14
LBB99_13:                               ;   in Loop: Header=BB99_14 Depth=1
	stur	w24, [x23, #-8]
	mov	x23, x20
	cmp	x20, x22
	b.eq	LBB99_16
LBB99_14:                               ; =>This Inner Loop Header: Depth=1
	sub	x20, x23, #40
	ldur	w8, [x23, #-8]
	cmn	w8, #1
	b.eq	LBB99_13
; %bb.15:                               ;   in Loop: Header=BB99_14 Depth=1
	ldr	x8, [x21, x8, lsl #3]
Ltmp402:
	add	x0, sp, #15
	mov	x1, x20
	blr	x8
Ltmp403:
	b	LBB99_13
LBB99_16:
	ldr	x0, [x19, #240]
LBB99_17:
	str	x22, [x19, #248]
	bl	__ZdlPv
LBB99_18:
	ldrb	w8, [x19, #232]
	cmp	w8, #1
	b.ne	LBB99_26
; %bb.19:
	ldr	x20, [x19, #208]
	cbz	x20, LBB99_26
; %bb.20:
	ldr	x21, [x19, #216]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB99_22
	b	LBB99_25
LBB99_21:                               ;   in Loop: Header=BB99_22 Depth=1
	cmp	x21, x20
	b.eq	LBB99_24
LBB99_22:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB99_21
; %bb.23:                               ;   in Loop: Header=BB99_22 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB99_21
LBB99_24:
	ldr	x0, [x19, #208]
LBB99_25:
	str	x20, [x19, #216]
	bl	__ZdlPv
LBB99_26:
	mov	x1, x19
	ldr	x8, [x1, #176]!
	cbz	x8, LBB99_28
; %bb.27:
Ltmp405:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp406:
LBB99_28:
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB99_30
; %bb.29:
	ldrsb	w8, [x19, #167]
	tbnz	w8, #31, LBB99_46
LBB99_30:
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB99_32
LBB99_31:
	ldr	x0, [x19, #120]
	bl	__ZdlPv
LBB99_32:
	mov	x1, x19
	ldr	x8, [x1, #88]!
	cbz	x8, LBB99_34
; %bb.33:
Ltmp408:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp409:
LBB99_34:
	ldrsb	w8, [x19, #87]
	tbnz	w8, #31, LBB99_37
; %bb.35:
	ldrsb	w8, [x19, #63]
	tbnz	w8, #31, LBB99_38
LBB99_36:
	ldr	x20, [x19]
	cbnz	x20, LBB99_39
	b	LBB99_45
LBB99_37:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB99_36
LBB99_38:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
	ldr	x20, [x19]
	cbz	x20, LBB99_45
LBB99_39:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB99_41
	b	LBB99_44
LBB99_40:                               ;   in Loop: Header=BB99_41 Depth=1
	cmp	x21, x20
	b.eq	LBB99_43
LBB99_41:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB99_40
; %bb.42:                               ;   in Loop: Header=BB99_41 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB99_40
LBB99_43:
	ldr	x0, [x19]
LBB99_44:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB99_45:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB99_46:
	ldr	x0, [x19, #144]
	bl	__ZdlPv
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB99_32
	b	LBB99_31
LBB99_47:
Ltmp410:
	bl	___clang_call_terminate
LBB99_48:
Ltmp407:
	bl	___clang_call_terminate
LBB99_49:
Ltmp401:
	bl	___clang_call_terminate
LBB99_50:
Ltmp404:
	bl	___clang_call_terminate
LBB99_51:
Ltmp398:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh270, Lloh271
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table99:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp396-Lfunc_begin28          ; >> Call Site 1 <<
	.uleb128 Ltmp397-Ltmp396                ;   Call between Ltmp396 and Ltmp397
	.uleb128 Ltmp398-Lfunc_begin28          ;     jumps to Ltmp398
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp399-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp400-Ltmp399                ;   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin28          ;     jumps to Ltmp401
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp402-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Ltmp403-Ltmp402                ;   Call between Ltmp402 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin28          ;     jumps to Ltmp404
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp405-Lfunc_begin28          ; >> Call Site 4 <<
	.uleb128 Ltmp406-Ltmp405                ;   Call between Ltmp405 and Ltmp406
	.uleb128 Ltmp407-Lfunc_begin28          ;     jumps to Ltmp407
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp408-Lfunc_begin28          ; >> Call Site 5 <<
	.uleb128 Ltmp409-Ltmp408                ;   Call between Ltmp408 and Ltmp409
	.uleb128 Ltmp410-Lfunc_begin28          ;     jumps to Ltmp410
	.byte	1                               ;   On action: 1
Lcst_end28:
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
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
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
Lloh272:
	adrp	x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh273:
	ldr	x24, [x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x23, x24, #104
	mov	x19, x0
	str	x23, [x19, #128]!
	str	xzr, [x0, #176]
	add	x25, x24, #64
	mov	x26, x0
	str	x25, [x26, #16]!
Lloh274:
	adrp	x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh275:
	ldr	x22, [x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x22, #16]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	str	xzr, [x0, #8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x21, x0, x8
Ltmp411:
	add	x1, x0, #24
	mov	x0, x21
	bl	__ZNSt3__18ios_base4initEPv
Ltmp412:
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
Lloh276:
	adrp	x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh277:
	ldr	x23, [x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x23, #16
	stp	x25, x8, [x20, #16]
	add	x0, x20, #32
	bl	__ZNSt3__16localeC1Ev
	movi.2d	v0, #0000000000000000
	mov	x24, x20
	str	q0, [x24, #88]!
	stur	q0, [x24, #-16]
Lloh278:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh279:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	stp	q0, q0, [x24, #-48]
	add	x8, x8, #16
	str	x8, [x20, #24]
	str	q0, [x24, #16]
	mov	w8, #24                         ; =0x18
	str	w8, [x24, #32]
Ltmp414:
	add	x0, x20, #24
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
Ltmp415:
; %bb.2:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB100_3:
Ltmp416:
	mov	x21, x0
	ldrsb	w8, [x20, #111]
	tbz	w8, #31, LBB100_5
; %bb.4:
	ldr	x0, [x24]
	bl	__ZdlPv
LBB100_5:
	add	x8, x23, #16
	str	x8, [x20, #24]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x1, x22, #8
	mov	x0, x20
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB100_7
LBB100_6:
Ltmp413:
	mov	x21, x0
LBB100_7:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh274, Lloh275
	.loh AdrpLdrGot	Lloh272, Lloh273
	.loh AdrpLdrGot	Lloh278, Lloh279
	.loh AdrpLdrGot	Lloh276, Lloh277
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table100:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp411-Lfunc_begin29          ; >> Call Site 1 <<
	.uleb128 Ltmp412-Ltmp411                ;   Call between Ltmp411 and Ltmp412
	.uleb128 Ltmp413-Lfunc_begin29          ;     jumps to Ltmp413
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp414-Lfunc_begin29          ; >> Call Site 2 <<
	.uleb128 Ltmp415-Ltmp414                ;   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp416-Lfunc_begin29          ;     jumps to Ltmp416
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp415-Lfunc_begin29          ; >> Call Site 3 <<
	.uleb128 Lfunc_end29-Ltmp415            ;   Call between Ltmp415 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
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
	cbz	x8, LBB101_7
; %bb.1:
	ldr	x22, [x20, #208]
	add	x21, x20, #216
	cmp	x22, x21
	b.eq	LBB101_8
; %bb.2:
	mov	x23, #0                         ; =0x0
	b	LBB101_4
LBB101_3:                               ;   in Loop: Header=BB101_4 Depth=1
	mov	x22, x8
	cmp	x8, x21
	b.eq	LBB101_9
LBB101_4:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB101_5 Depth 2
                                        ;     Child Loop BB101_6 Depth 2
	ldr	x8, [x22, #56]
	add	x0, x8, #16
	bl	__ZNK8argparse8Argument20get_arguments_lengthEv
	cmp	x23, x0
	csel	x23, x23, x0, hi
	ldr	x9, [x22, #8]
	cbz	x9, LBB101_6
LBB101_5:                               ;   Parent Loop BB101_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB101_5
	b	LBB101_3
LBB101_6:                               ;   Parent Loop BB101_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB101_6
	b	LBB101_3
LBB101_7:
	mov	x23, #0                         ; =0x0
	b	LBB101_10
LBB101_8:
	mov	x23, #0                         ; =0x0
LBB101_9:
	ldr	x9, [x20, #280]
	add	x8, x20, #288
	cmp	x9, x8
	b.ne	LBB101_21
LBB101_10:
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
Ltmp417:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp418:
; %bb.11:
Ltmp419:
Lloh280:
	adrp	x1, l_.str.29@PAGE
Lloh281:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp420:
; %bb.12:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB101_14
; %bb.13:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB101_14:
	ldrb	w9, [x20, #71]
	sxtb	w8, w9
	ldr	x10, [x20, #56]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cbz	x2, LBB101_16
; %bb.15:
	mov	x9, x20
	ldr	x10, [x9, #48]!
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh282:
	adrp	x1, l_.str.29@PAGE
Lloh283:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB101_16:
	add	x21, x20, #160
	ldr	x22, [x20, #168]
	cmp	x22, x21
	b.eq	LBB101_28
; %bb.17:
	mov	x8, x22
LBB101_18:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x8, #360]
	tbz	w9, #5, LBB101_26
; %bb.19:                               ;   in Loop: Header=BB101_18 Depth=1
	ldr	x8, [x8, #8]
	cmp	x8, x21
	b.ne	LBB101_18
	b	LBB101_28
LBB101_20:                              ;   in Loop: Header=BB101_21 Depth=1
	mov	x9, x10
	cmp	x10, x8
	b.eq	LBB101_10
LBB101_21:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB101_24 Depth 2
                                        ;     Child Loop BB101_25 Depth 2
	ldrsb	x10, [x9, #55]
	tbz	x10, #63, LBB101_23
; %bb.22:                               ;   in Loop: Header=BB101_21 Depth=1
	ldr	x10, [x9, #40]
LBB101_23:                              ;   in Loop: Header=BB101_21 Depth=1
	cmp	x23, x10
	csel	x23, x23, x10, hi
	ldr	x11, [x9, #8]
	cbz	x11, LBB101_25
LBB101_24:                              ;   Parent Loop BB101_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x10, x11
	ldr	x11, [x11]
	cbnz	x11, LBB101_24
	b	LBB101_20
LBB101_25:                              ;   Parent Loop BB101_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x9
	mov	x9, x10
	b.ne	LBB101_25
	b	LBB101_20
LBB101_26:
	cmp	x8, x21
	b.eq	LBB101_28
; %bb.27:
Lloh284:
	adrp	x1, l_.str.30@PAGE
Lloh285:
	add	x1, x1, l_.str.30@PAGEOFF
	mov	x0, x19
	mov	w2, #22                         ; =0x16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x22, [x20, #168]
	mov	w26, #1                         ; =0x1
	b	LBB101_29
LBB101_28:
	mov	w26, #0                         ; =0x0
LBB101_29:
	add	x24, x19, #24
	b	LBB101_31
LBB101_30:                              ;   in Loop: Header=BB101_31 Depth=1
	ldr	x22, [x22, #8]
LBB101_31:                              ; =>This Inner Loop Header: Depth=1
	cmp	x22, x21
	b.eq	LBB101_34
; %bb.32:                               ;   in Loop: Header=BB101_31 Depth=1
	ldrb	w8, [x22, #360]
	tbnz	w8, #5, LBB101_30
; %bb.33:                               ;   in Loop: Header=BB101_31 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x22, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB101_30
LBB101_34:
	add	x25, x20, #184
	ldr	x8, [x20, #200]
	cbz	x8, LBB101_36
; %bb.35:
Lloh286:
	adrp	x8, l_.str@PAGE
Lloh287:
	add	x8, x8, l_.str@PAGEOFF
Lloh288:
	adrp	x9, l_.str.31@PAGE
Lloh289:
	add	x9, x9, l_.str.31@PAGEOFF
	cmp	w26, #0
	csel	x1, x9, x8, ne
	mov	w2, w26
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh290:
	adrp	x1, l_.str.32@PAGE
Lloh291:
	add	x1, x1, l_.str.32@PAGEOFF
	mov	w2, #20                         ; =0x14
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB101_36:
	ldr	x21, [x20, #192]
	b	LBB101_38
LBB101_37:                              ;   in Loop: Header=BB101_38 Depth=1
	ldr	x21, [x21, #8]
LBB101_38:                              ; =>This Inner Loop Header: Depth=1
	cmp	x21, x25
	b.eq	LBB101_42
; %bb.39:                               ;   in Loop: Header=BB101_38 Depth=1
	ldr	x8, [x21, #392]
	cbnz	x8, LBB101_37
; %bb.40:                               ;   in Loop: Header=BB101_38 Depth=1
	ldrb	w8, [x21, #360]
	tbnz	w8, #5, LBB101_37
; %bb.41:                               ;   in Loop: Header=BB101_38 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x21, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB101_37
LBB101_42:
	ldp	x9, x8, [x20, #376]
	cmp	x8, x9
	b.eq	LBB101_51
; %bb.43:
	mov	x26, #0                         ; =0x0
	mov	w27, #24                        ; =0x18
	mov	x28, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x28, #43691
Lloh292:
	adrp	x22, l_.str.33@PAGE
Lloh293:
	add	x22, x22, l_.str.33@PAGEOFF
	b	LBB101_45
LBB101_44:                              ;   in Loop: Header=BB101_45 Depth=1
	ldp	x9, x8, [x20, #376]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mul	x8, x8, x28
	cmp	x26, x8
	b.hs	LBB101_51
LBB101_45:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB101_47 Depth 2
	mov	x0, x19
Lloh294:
	adrp	x1, l_.str.31@PAGE
Lloh295:
	add	x1, x1, l_.str.31@PAGEOFF
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
	b	LBB101_47
LBB101_46:                              ;   in Loop: Header=BB101_47 Depth=2
	ldr	x21, [x21, #8]
LBB101_47:                              ;   Parent Loop BB101_45 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x21, x25
	b.eq	LBB101_44
; %bb.48:                               ;   in Loop: Header=BB101_47 Depth=2
	ldr	x8, [x21, #392]
	cmp	x8, x26
	b.ne	LBB101_46
; %bb.49:                               ;   in Loop: Header=BB101_47 Depth=2
	ldrb	w8, [x21, #360]
	tbnz	w8, #5, LBB101_46
; %bb.50:                               ;   in Loop: Header=BB101_47 Depth=2
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x21, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB101_46
LBB101_51:
	ldr	x8, [x20, #280]
	add	x25, x20, #288
	cmp	x8, x25
	b.ne	LBB101_53
	b	LBB101_65
LBB101_52:                              ;   in Loop: Header=BB101_53 Depth=1
	mov	x8, x9
	cmp	x9, x25
	b.eq	LBB101_65
LBB101_53:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB101_55 Depth 2
                                        ;     Child Loop BB101_56 Depth 2
	ldr	x9, [x8, #56]
	ldr	x9, [x9, #16]
	ldrb	w9, [x9, #352]
	cmp	w9, #1
	b.ne	LBB101_57
; %bb.54:                               ;   in Loop: Header=BB101_53 Depth=1
	ldr	x10, [x8, #8]
	cbz	x10, LBB101_56
LBB101_55:                              ;   Parent Loop BB101_53 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x9, x10
	ldr	x10, [x10]
	cbnz	x10, LBB101_55
	b	LBB101_52
LBB101_56:                              ;   Parent Loop BB101_53 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x9, [x8, #16]
	ldr	x10, [x9]
	cmp	x10, x8
	mov	x8, x9
	b.ne	LBB101_56
	b	LBB101_52
LBB101_57:
	ldr	x8, [x20, #176]
	ldr	x9, [x20, #200]
Lloh296:
	adrp	x10, l_.str@PAGE
Lloh297:
	add	x10, x10, l_.str@PAGEOFF
	orr	x8, x8, x9
Lloh298:
	adrp	x9, l_.str.31@PAGE
Lloh299:
	add	x9, x9, l_.str.31@PAGEOFF
	cmp	x8, #0
	csel	x1, x9, x10, ne
	cset	w2, ne
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh300:
	adrp	x1, l_.str.34@PAGE
Lloh301:
	add	x1, x1, l_.str.34@PAGEOFF
	mov	w2, #13                         ; =0xd
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x27, [x20, #280]
	cmp	x27, x25
	b.eq	LBB101_65
; %bb.58:
	sub	w8, w23, #2
	sxtw	x23, w8
	mov	w26, #2                         ; =0x2
Lloh302:
	adrp	x21, l_.str.35@PAGE
Lloh303:
	add	x21, x21, l_.str.35@PAGEOFF
Lloh304:
	adrp	x22, l_.str.31@PAGE
Lloh305:
	add	x22, x22, l_.str.31@PAGEOFF
	b	LBB101_60
LBB101_59:                              ;   in Loop: Header=BB101_60 Depth=1
	mov	x27, x8
	cmp	x8, x25
	b.eq	LBB101_65
LBB101_60:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB101_63 Depth 2
                                        ;     Child Loop BB101_64 Depth 2
	ldr	x8, [x27, #56]
	ldr	x8, [x8, #16]
	ldrb	w8, [x8, #352]
	tbnz	w8, #0, LBB101_62
; %bb.61:                               ;   in Loop: Header=BB101_60 Depth=1
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
LBB101_62:                              ;   in Loop: Header=BB101_60 Depth=1
	ldr	x9, [x27, #8]
	cbz	x9, LBB101_64
LBB101_63:                              ;   Parent Loop BB101_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB101_63
	b	LBB101_59
LBB101_64:                              ;   Parent Loop BB101_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x27, #16]
	ldr	x9, [x8]
	cmp	x9, x27
	mov	x27, x8
	b.ne	LBB101_64
	b	LBB101_59
LBB101_65:
	ldrb	w8, [x20, #95]
	sxtb	w9, w8
	ldr	x10, [x20, #80]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB101_67
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
Lloh306:
	adrp	x1, l_.str.29@PAGE
Lloh307:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB101_67:
	mov	x0, x19
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB101_68:
Ltmp421:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB101_70
; %bb.69:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB101_70:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh280, Lloh281
	.loh AdrpAdd	Lloh282, Lloh283
	.loh AdrpAdd	Lloh284, Lloh285
	.loh AdrpAdd	Lloh290, Lloh291
	.loh AdrpAdd	Lloh288, Lloh289
	.loh AdrpAdd	Lloh286, Lloh287
	.loh AdrpAdd	Lloh292, Lloh293
	.loh AdrpAdd	Lloh294, Lloh295
	.loh AdrpAdd	Lloh300, Lloh301
	.loh AdrpAdd	Lloh298, Lloh299
	.loh AdrpAdd	Lloh296, Lloh297
	.loh AdrpAdd	Lloh304, Lloh305
	.loh AdrpAdd	Lloh302, Lloh303
	.loh AdrpAdd	Lloh306, Lloh307
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table101:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30    ; >> Call Site 1 <<
	.uleb128 Ltmp417-Lfunc_begin30          ;   Call between Lfunc_begin30 and Ltmp417
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp417-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp420-Ltmp417                ;   Call between Ltmp417 and Ltmp420
	.uleb128 Ltmp421-Lfunc_begin30          ;     jumps to Ltmp421
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp420-Lfunc_begin30          ; >> Call Site 3 <<
	.uleb128 Lfunc_end30-Ltmp420            ;   Call between Ltmp420 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
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
	tbnz	x8, #63, LBB102_6
; %bb.1:
	mov	x20, x0
	mov	x21, x8
	ldr	w9, [x19, #96]
	tbz	w9, #3, LBB102_3
LBB102_2:
	add	x10, x20, x21
	str	x10, [x19, #88]
	stp	x20, x20, [x19, #16]
	str	x10, [x19, #32]
LBB102_3:
	tbz	w9, #4, LBB102_15
; %bb.4:
	add	x9, x20, x21
	str	x9, [x19, #88]
	tbnz	w8, #31, LBB102_7
; %bb.5:
	mov	w1, #22                         ; =0x16
	b	LBB102_8
LBB102_6:
	ldp	x20, x21, [x19, #64]
	ldr	w9, [x19, #96]
	tbnz	w9, #3, LBB102_2
	b	LBB102_3
LBB102_7:
	ldr	x8, [x19, #80]
	and	x8, x8, #0x7fffffffffffffff
	sub	x1, x8, #1
LBB102_8:
	mov	w2, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldrsb	x8, [x19, #87]
	tbz	x8, #63, LBB102_10
; %bb.9:
	ldr	x8, [x19, #72]
LBB102_10:
	add	x8, x20, x8
	stp	x20, x20, [x19, #40]
	str	x8, [x19, #56]
	ldrb	w8, [x19, #96]
	tst	w8, #0x3
	b.eq	LBB102_15
; %bb.11:
	lsr	x8, x21, #31
	cbz	x8, LBB102_13
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
LBB102_13:
	cbz	x21, LBB102_15
; %bb.14:
	add	x8, x20, x21
	str	x8, [x19, #48]
LBB102_15:
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
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
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
Ltmp422:
	add	x21, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp423:
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
Ltmp425:
	add	x0, sp, #56
	mov	x1, #0                          ; =0x0
	bl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Ltmp426:
; %bb.2:
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
	cbz	w0, LBB103_20
; %bb.3:
	ldrb	w8, [sp, #111]
	cmp	w8, #1
	b.ne	LBB103_20
; %bb.4:
	ldr	x8, [x20, #176]
	cbz	x8, LBB103_20
; %bb.5:
	add	x8, sp, #144
	ldrb	w9, [sp, #135]
	sxtb	w10, w9
	ldp	x11, x12, [sp, #112]
	cmp	w10, #0
	add	x10, sp, #112
	csel	x1, x11, x10, lt
	csel	x2, x12, x9, lt
Ltmp427:
	add	x0, x8, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp428:
; %bb.6:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp429:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp430:
; %bb.7:
Ltmp431:
Lloh308:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh309:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #32
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp432:
; %bb.8:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp433:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp434:
; %bb.9:
	mov	x22, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp436:
	mov	x0, x21
	mov	x1, x22
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp437:
; %bb.10:
Ltmp438:
	mov	x0, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp439:
; %bb.11:
	ldr	x21, [sp, #96]
	cmp	x21, x26
	b.hi	LBB103_112
; %bb.12:
	cmp	x21, #23
	b.hs	LBB103_14
; %bb.13:
	strb	w21, [sp, #55]
	add	x22, sp, #32
	cbnz	x21, LBB103_16
	b	LBB103_17
LBB103_14:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp440:
	mov	x0, x23
	bl	__Znwm
Ltmp441:
; %bb.15:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [sp, #40]
	str	x0, [sp, #32]
LBB103_16:
	mov	x0, x22
	mov	w1, #32                         ; =0x20
	mov	x2, x21
	bl	_memset
LBB103_17:
	strb	wzr, [x22, x21]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB103_19
; %bb.18:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB103_19:
	ldr	q0, [sp, #32]
	str	q0, [sp, #112]
	ldr	x8, [sp, #48]
	str	x8, [sp, #128]
LBB103_20:
	add	x28, x20, #160
	ldr	x19, [x20, #168]
	cmp	x19, x28
	b.eq	LBB103_59
; %bb.21:
	add	x27, sp, #144
	add	x23, sp, #32
Lloh310:
	adrp	x21, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh311:
	ldr	x21, [x21, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
Lloh312:
	adrp	x22, l_.str.35@PAGE
Lloh313:
	add	x22, x22, l_.str.35@PAGEOFF
	b	LBB103_23
LBB103_22:                              ;   in Loop: Header=BB103_23 Depth=1
	ldr	x19, [x19, #8]
	cmp	x19, x28
	b.eq	LBB103_59
LBB103_23:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x19, #360]
	tbnz	w8, #5, LBB103_22
; %bb.24:                               ;   in Loop: Header=BB103_23 Depth=1
	ldrsb	x8, [x19, #103]
	tbnz	x8, #63, LBB103_28
; %bb.25:                               ;   in Loop: Header=BB103_23 Depth=1
	cbz	x8, LBB103_29
LBB103_26:                              ;   in Loop: Header=BB103_23 Depth=1
	add	x8, x19, #80
	ldrsb	w9, [x8, #23]
	tbnz	w9, #31, LBB103_30
LBB103_27:                              ;   in Loop: Header=BB103_23 Depth=1
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	b	LBB103_31
LBB103_28:                              ;   in Loop: Header=BB103_23 Depth=1
	ldr	x8, [x19, #88]
	cbnz	x8, LBB103_26
LBB103_29:                              ;   in Loop: Header=BB103_23 Depth=1
	ldr	x8, [x19, #16]
	ldrsb	w9, [x8, #23]
	tbz	w9, #31, LBB103_27
LBB103_30:                              ;   in Loop: Header=BB103_23 Depth=1
	ldp	x1, x2, [x8]
Ltmp445:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp446:
LBB103_31:                              ;   in Loop: Header=BB103_23 Depth=1
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
	b.ls	LBB103_47
; %bb.32:                               ;   in Loop: Header=BB103_23 Depth=1
	ldr	x9, [sp, #112]
	cmp	w8, #0
	add	x8, sp, #112
	csel	x1, x9, x8, lt
Ltmp448:
	add	x0, x27, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp449:
; %bb.33:                               ;   in Loop: Header=BB103_23 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp450:
	add	x8, sp, #8
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp451:
; %bb.34:                               ;   in Loop: Header=BB103_23 Depth=1
Ltmp452:
	add	x0, sp, #8
	mov	x1, x21
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp453:
; %bb.35:                               ;   in Loop: Header=BB103_23 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp454:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp455:
; %bb.36:                               ;   in Loop: Header=BB103_23 Depth=1
	mov	x25, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
Ltmp457:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp458:
; %bb.37:                               ;   in Loop: Header=BB103_23 Depth=1
Ltmp459:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp460:
; %bb.38:                               ;   in Loop: Header=BB103_23 Depth=1
	ldr	x24, [sp, #96]
	cmp	x24, x26
	b.hi	LBB103_111
; %bb.39:                               ;   in Loop: Header=BB103_23 Depth=1
	cmp	x24, #23
	b.hs	LBB103_41
; %bb.40:                               ;   in Loop: Header=BB103_23 Depth=1
	strb	w24, [sp, #31]
	add	x25, sp, #8
	cbnz	x24, LBB103_43
	b	LBB103_44
LBB103_41:                              ;   in Loop: Header=BB103_23 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp461:
	mov	x0, x26
	bl	__Znwm
Ltmp462:
; %bb.42:                               ;   in Loop: Header=BB103_23 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #16]
	str	x0, [sp, #8]
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
LBB103_43:                              ;   in Loop: Header=BB103_23 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB103_44:                              ;   in Loop: Header=BB103_23 Depth=1
	strb	wzr, [x25, x24]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB103_46
; %bb.45:                               ;   in Loop: Header=BB103_23 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB103_46:                              ;   in Loop: Header=BB103_23 Depth=1
	ldur	q0, [sp, #8]
	str	q0, [sp, #112]
	ldr	x8, [sp, #24]
	str	x8, [sp, #128]
LBB103_47:                              ;   in Loop: Header=BB103_23 Depth=1
Ltmp464:
	add	x0, sp, #112
	mov	x1, x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp465:
; %bb.48:                               ;   in Loop: Header=BB103_23 Depth=1
	ldr	x8, [x19, #344]
	cmp	x8, #1
	b.eq	LBB103_53
; %bb.49:                               ;   in Loop: Header=BB103_23 Depth=1
	cbnz	x8, LBB103_54
; %bb.50:                               ;   in Loop: Header=BB103_23 Depth=1
	ldr	x8, [x19, #352]
	cmn	x8, #1
	b.ne	LBB103_54
; %bb.51:                               ;   in Loop: Header=BB103_23 Depth=1
Ltmp468:
	add	x0, sp, #112
Lloh314:
	adrp	x1, l_.str.37@PAGE
Lloh315:
	add	x1, x1, l_.str.37@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp469:
; %bb.52:                               ;   in Loop: Header=BB103_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp470:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp471:
Lloh316:
	adrp	x1, l_.str.38@PAGE
Lloh317:
	add	x1, x1, l_.str.38@PAGEOFF
	b	LBB103_56
LBB103_53:                              ;   in Loop: Header=BB103_23 Depth=1
	ldr	x8, [x19, #352]
	cmn	x8, #1
	b.eq	LBB103_55
LBB103_54:                              ;   in Loop: Header=BB103_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp474:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp475:
	b	LBB103_57
LBB103_55:                              ;   in Loop: Header=BB103_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp466:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp467:
Lloh318:
	adrp	x1, l_.str.39@PAGE
Lloh319:
	add	x1, x1, l_.str.39@PAGEOFF
LBB103_56:                              ;   in Loop: Header=BB103_23 Depth=1
Ltmp472:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp473:
LBB103_57:                              ;   in Loop: Header=BB103_23 Depth=1
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB103_22
; %bb.58:                               ;   in Loop: Header=BB103_23 Depth=1
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB103_22
LBB103_59:
	ldrb	w8, [sp, #111]
	cmp	w8, #1
	b.ne	LBB103_89
; %bb.60:
	mov	x19, #0                         ; =0x0
	add	x28, sp, #144
	mov	w21, #1                         ; =0x1
	mov	x27, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x27, #43691
Lloh320:
	adrp	x22, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh321:
	ldr	x22, [x22, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
Lloh322:
	adrp	x23, l_.str.40@PAGE
Lloh323:
	add	x23, x23, l_.str.40@PAGEOFF
	b	LBB103_62
LBB103_61:                              ;   in Loop: Header=BB103_62 Depth=1
	ldr	q0, [sp, #32]
	str	q0, [sp, #112]
	ldr	x8, [sp, #48]
	str	x8, [sp, #128]
	add	x19, x19, #24
	add	x24, x21, #1
Ltmp537:
	add	x0, sp, #56
	mov	x1, x21
	bl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Ltmp538:
	mov	x21, x24
LBB103_62:                              ; =>This Inner Loop Header: Depth=1
	sub	x8, x21, #1
	ldp	x10, x9, [x20, #376]
	sub	x9, x9, x10
	asr	x9, x9, #3
	mul	x9, x9, x27
	cmp	x8, x9
	b.hs	LBB103_89
; %bb.63:                               ;   in Loop: Header=BB103_62 Depth=1
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	add	x9, sp, #112
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp495:
	add	x0, x28, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp496:
; %bb.64:                               ;   in Loop: Header=BB103_62 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp497:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp498:
; %bb.65:                               ;   in Loop: Header=BB103_62 Depth=1
Ltmp499:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp500:
; %bb.66:                               ;   in Loop: Header=BB103_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp501:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp502:
; %bb.67:                               ;   in Loop: Header=BB103_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp504:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp505:
; %bb.68:                               ;   in Loop: Header=BB103_62 Depth=1
Ltmp506:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp507:
; %bb.69:                               ;   in Loop: Header=BB103_62 Depth=1
	ldr	x8, [x24]
	ldur	x9, [x8, #-24]
Ltmp508:
	add	x8, sp, #32
	add	x0, x24, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp509:
; %bb.70:                               ;   in Loop: Header=BB103_62 Depth=1
Ltmp510:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp511:
; %bb.71:                               ;   in Loop: Header=BB103_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp512:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp513:
; %bb.72:                               ;   in Loop: Header=BB103_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp515:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp516:
; %bb.73:                               ;   in Loop: Header=BB103_62 Depth=1
Ltmp517:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp518:
; %bb.74:                               ;   in Loop: Header=BB103_62 Depth=1
	ldr	x8, [x20, #376]
	add	x8, x8, x19
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp519:
	add	x0, x28, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp520:
; %bb.75:                               ;   in Loop: Header=BB103_62 Depth=1
Ltmp521:
	mov	x1, x23
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp522:
; %bb.76:                               ;   in Loop: Header=BB103_62 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp523:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp524:
; %bb.77:                               ;   in Loop: Header=BB103_62 Depth=1
Ltmp525:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp526:
; %bb.78:                               ;   in Loop: Header=BB103_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp527:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp528:
; %bb.79:                               ;   in Loop: Header=BB103_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp530:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp531:
; %bb.80:                               ;   in Loop: Header=BB103_62 Depth=1
Ltmp532:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp533:
; %bb.81:                               ;   in Loop: Header=BB103_62 Depth=1
	ldr	x24, [sp, #96]
	cmp	x24, x26
	b.hi	LBB103_110
; %bb.82:                               ;   in Loop: Header=BB103_62 Depth=1
	cmp	x24, #23
	b.hs	LBB103_84
; %bb.83:                               ;   in Loop: Header=BB103_62 Depth=1
	strb	w24, [sp, #55]
	add	x25, sp, #32
	cbnz	x24, LBB103_86
	b	LBB103_87
LBB103_84:                              ;   in Loop: Header=BB103_62 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp534:
	mov	x0, x26
	bl	__Znwm
Ltmp535:
; %bb.85:                               ;   in Loop: Header=BB103_62 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #40]
	str	x0, [sp, #32]
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
LBB103_86:                              ;   in Loop: Header=BB103_62 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB103_87:                              ;   in Loop: Header=BB103_62 Depth=1
	strb	wzr, [x25, x24]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB103_61
; %bb.88:                               ;   in Loop: Header=BB103_62 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB103_61
LBB103_89:
	add	x8, sp, #144
	add	x21, x8, #16
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	add	x9, sp, #112
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp480:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp481:
; %bb.90:
	ldr	x8, [x20, #296]
	cbz	x8, LBB103_104
; %bb.91:
Ltmp482:
Lloh324:
	adrp	x1, l_.str.41@PAGE
Lloh325:
	add	x1, x1, l_.str.41@PAGEOFF
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp483:
; %bb.92:
	ldr	x23, [x20, #280]
	add	x19, x20, #288
	cmp	x23, x19
	b.eq	LBB103_103
; %bb.93:
	mov	x22, #0                         ; =0x0
Lloh326:
	adrp	x20, l_.str.42@PAGE
Lloh327:
	add	x20, x20, l_.str.42@PAGEOFF
	b	LBB103_95
LBB103_94:                              ;   in Loop: Header=BB103_95 Depth=1
	mov	x23, x8
	cmp	x8, x19
	b.eq	LBB103_103
LBB103_95:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB103_101 Depth 2
                                        ;     Child Loop BB103_102 Depth 2
	ldr	x8, [x23, #56]
	ldr	x8, [x8, #16]
	ldrb	w8, [x8, #352]
	tbnz	w8, #0, LBB103_100
; %bb.96:                               ;   in Loop: Header=BB103_95 Depth=1
	mov	x0, x21
	cbz	x22, LBB103_98
; %bb.97:                               ;   in Loop: Header=BB103_95 Depth=1
Ltmp484:
	mov	x0, x21
	mov	x1, x20
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp485:
LBB103_98:                              ;   in Loop: Header=BB103_95 Depth=1
	add	x8, x23, #32
	ldrb	w9, [x23, #55]
	sxtb	w10, w9
	ldp	x11, x12, [x23, #32]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp486:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp487:
; %bb.99:                               ;   in Loop: Header=BB103_95 Depth=1
	add	x22, x22, #1
LBB103_100:                             ;   in Loop: Header=BB103_95 Depth=1
	ldr	x9, [x23, #8]
	cbz	x9, LBB103_102
LBB103_101:                             ;   Parent Loop BB103_95 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB103_101
	b	LBB103_94
LBB103_102:                             ;   Parent Loop BB103_95 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB103_102
	b	LBB103_94
LBB103_103:
Ltmp489:
Lloh328:
	adrp	x1, l_.str.43@PAGE
Lloh329:
	add	x1, x1, l_.str.43@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp490:
LBB103_104:
	add	x8, sp, #144
Ltmp492:
	add	x0, x8, #24
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp493:
; %bb.105:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB103_107
; %bb.106:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB103_107:
Lloh330:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh331:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #144]
	ldur	x8, [x8, #-24]
	add	x20, sp, #144
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh332:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh333:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #160]
	ldrsb	w8, [sp, #255]
	tbz	w8, #31, LBB103_109
; %bb.108:
	ldr	x0, [sp, #232]
	bl	__ZdlPv
LBB103_109:
Lloh334:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh335:
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
LBB103_110:
Ltmp540:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp541:
	b	LBB103_113
LBB103_111:
Ltmp477:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp478:
	b	LBB103_113
LBB103_112:
Ltmp442:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp443:
LBB103_113:
	brk	#0x1
LBB103_114:
Ltmp444:
	b	LBB103_135
LBB103_115:
Ltmp435:
	b	LBB103_129
LBB103_116:
Ltmp491:
	b	LBB103_135
LBB103_117:
Ltmp424:
	b	LBB103_135
LBB103_118:
Ltmp463:
	b	LBB103_131
LBB103_119:
Ltmp447:
	b	LBB103_135
LBB103_120:
Ltmp494:
	b	LBB103_135
LBB103_121:
Ltmp479:
	b	LBB103_131
LBB103_122:
Ltmp536:
	b	LBB103_135
LBB103_123:
Ltmp456:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	b	LBB103_132
LBB103_124:
Ltmp488:
	b	LBB103_135
LBB103_125:
Ltmp542:
	b	LBB103_135
LBB103_126:
Ltmp529:
	b	LBB103_129
LBB103_127:
Ltmp514:
	b	LBB103_129
LBB103_128:
Ltmp503:
LBB103_129:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	b	LBB103_136
LBB103_130:
Ltmp476:
LBB103_131:
	mov	x19, x0
LBB103_132:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB103_136
; %bb.133:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB103_136
LBB103_134:
Ltmp539:
LBB103_135:
	mov	x19, x0
LBB103_136:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB103_138
; %bb.137:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB103_138:
	add	x0, sp, #144
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh308, Lloh309
	.loh AdrpAdd	Lloh312, Lloh313
	.loh AdrpLdrGot	Lloh310, Lloh311
	.loh AdrpAdd	Lloh314, Lloh315
	.loh AdrpAdd	Lloh316, Lloh317
	.loh AdrpAdd	Lloh318, Lloh319
	.loh AdrpAdd	Lloh322, Lloh323
	.loh AdrpLdrGot	Lloh320, Lloh321
	.loh AdrpAdd	Lloh324, Lloh325
	.loh AdrpAdd	Lloh326, Lloh327
	.loh AdrpAdd	Lloh328, Lloh329
	.loh AdrpLdrGot	Lloh332, Lloh333
	.loh AdrpLdrGot	Lloh330, Lloh331
	.loh AdrpLdrGot	Lloh334, Lloh335
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table103:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Lfunc_begin31-Lfunc_begin31    ; >> Call Site 1 <<
	.uleb128 Ltmp422-Lfunc_begin31          ;   Call between Lfunc_begin31 and Ltmp422
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp422-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp423-Ltmp422                ;   Call between Ltmp422 and Ltmp423
	.uleb128 Ltmp424-Lfunc_begin31          ;     jumps to Ltmp424
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp425-Lfunc_begin31          ; >> Call Site 3 <<
	.uleb128 Ltmp430-Ltmp425                ;   Call between Ltmp425 and Ltmp430
	.uleb128 Ltmp494-Lfunc_begin31          ;     jumps to Ltmp494
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp431-Lfunc_begin31          ; >> Call Site 4 <<
	.uleb128 Ltmp434-Ltmp431                ;   Call between Ltmp431 and Ltmp434
	.uleb128 Ltmp435-Lfunc_begin31          ;     jumps to Ltmp435
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp436-Lfunc_begin31          ; >> Call Site 5 <<
	.uleb128 Ltmp439-Ltmp436                ;   Call between Ltmp436 and Ltmp439
	.uleb128 Ltmp494-Lfunc_begin31          ;     jumps to Ltmp494
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp440-Lfunc_begin31          ; >> Call Site 6 <<
	.uleb128 Ltmp441-Ltmp440                ;   Call between Ltmp440 and Ltmp441
	.uleb128 Ltmp444-Lfunc_begin31          ;     jumps to Ltmp444
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp441-Lfunc_begin31          ; >> Call Site 7 <<
	.uleb128 Ltmp445-Ltmp441                ;   Call between Ltmp441 and Ltmp445
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp445-Lfunc_begin31          ; >> Call Site 8 <<
	.uleb128 Ltmp446-Ltmp445                ;   Call between Ltmp445 and Ltmp446
	.uleb128 Ltmp447-Lfunc_begin31          ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp448-Lfunc_begin31          ; >> Call Site 9 <<
	.uleb128 Ltmp451-Ltmp448                ;   Call between Ltmp448 and Ltmp451
	.uleb128 Ltmp476-Lfunc_begin31          ;     jumps to Ltmp476
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp452-Lfunc_begin31          ; >> Call Site 10 <<
	.uleb128 Ltmp455-Ltmp452                ;   Call between Ltmp452 and Ltmp455
	.uleb128 Ltmp456-Lfunc_begin31          ;     jumps to Ltmp456
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp457-Lfunc_begin31          ; >> Call Site 11 <<
	.uleb128 Ltmp460-Ltmp457                ;   Call between Ltmp457 and Ltmp460
	.uleb128 Ltmp476-Lfunc_begin31          ;     jumps to Ltmp476
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp461-Lfunc_begin31          ; >> Call Site 12 <<
	.uleb128 Ltmp462-Ltmp461                ;   Call between Ltmp461 and Ltmp462
	.uleb128 Ltmp463-Lfunc_begin31          ;     jumps to Ltmp463
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin31          ; >> Call Site 13 <<
	.uleb128 Ltmp464-Ltmp462                ;   Call between Ltmp462 and Ltmp464
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp464-Lfunc_begin31          ; >> Call Site 14 <<
	.uleb128 Ltmp473-Ltmp464                ;   Call between Ltmp464 and Ltmp473
	.uleb128 Ltmp476-Lfunc_begin31          ;     jumps to Ltmp476
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp537-Lfunc_begin31          ; >> Call Site 15 <<
	.uleb128 Ltmp498-Ltmp537                ;   Call between Ltmp537 and Ltmp498
	.uleb128 Ltmp539-Lfunc_begin31          ;     jumps to Ltmp539
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp499-Lfunc_begin31          ; >> Call Site 16 <<
	.uleb128 Ltmp502-Ltmp499                ;   Call between Ltmp499 and Ltmp502
	.uleb128 Ltmp503-Lfunc_begin31          ;     jumps to Ltmp503
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp504-Lfunc_begin31          ; >> Call Site 17 <<
	.uleb128 Ltmp509-Ltmp504                ;   Call between Ltmp504 and Ltmp509
	.uleb128 Ltmp539-Lfunc_begin31          ;     jumps to Ltmp539
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin31          ; >> Call Site 18 <<
	.uleb128 Ltmp513-Ltmp510                ;   Call between Ltmp510 and Ltmp513
	.uleb128 Ltmp514-Lfunc_begin31          ;     jumps to Ltmp514
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp515-Lfunc_begin31          ; >> Call Site 19 <<
	.uleb128 Ltmp524-Ltmp515                ;   Call between Ltmp515 and Ltmp524
	.uleb128 Ltmp539-Lfunc_begin31          ;     jumps to Ltmp539
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp525-Lfunc_begin31          ; >> Call Site 20 <<
	.uleb128 Ltmp528-Ltmp525                ;   Call between Ltmp525 and Ltmp528
	.uleb128 Ltmp529-Lfunc_begin31          ;     jumps to Ltmp529
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp530-Lfunc_begin31          ; >> Call Site 21 <<
	.uleb128 Ltmp533-Ltmp530                ;   Call between Ltmp530 and Ltmp533
	.uleb128 Ltmp539-Lfunc_begin31          ;     jumps to Ltmp539
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp534-Lfunc_begin31          ; >> Call Site 22 <<
	.uleb128 Ltmp535-Ltmp534                ;   Call between Ltmp534 and Ltmp535
	.uleb128 Ltmp536-Lfunc_begin31          ;     jumps to Ltmp536
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp535-Lfunc_begin31          ; >> Call Site 23 <<
	.uleb128 Ltmp480-Ltmp535                ;   Call between Ltmp535 and Ltmp480
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp480-Lfunc_begin31          ; >> Call Site 24 <<
	.uleb128 Ltmp483-Ltmp480                ;   Call between Ltmp480 and Ltmp483
	.uleb128 Ltmp494-Lfunc_begin31          ;     jumps to Ltmp494
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp484-Lfunc_begin31          ; >> Call Site 25 <<
	.uleb128 Ltmp487-Ltmp484                ;   Call between Ltmp484 and Ltmp487
	.uleb128 Ltmp488-Lfunc_begin31          ;     jumps to Ltmp488
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp489-Lfunc_begin31          ; >> Call Site 26 <<
	.uleb128 Ltmp490-Ltmp489                ;   Call between Ltmp489 and Ltmp490
	.uleb128 Ltmp491-Lfunc_begin31          ;     jumps to Ltmp491
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp492-Lfunc_begin31          ; >> Call Site 27 <<
	.uleb128 Ltmp493-Ltmp492                ;   Call between Ltmp492 and Ltmp493
	.uleb128 Ltmp494-Lfunc_begin31          ;     jumps to Ltmp494
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp540-Lfunc_begin31          ; >> Call Site 28 <<
	.uleb128 Ltmp541-Ltmp540                ;   Call between Ltmp540 and Ltmp541
	.uleb128 Ltmp542-Lfunc_begin31          ;     jumps to Ltmp542
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp477-Lfunc_begin31          ; >> Call Site 29 <<
	.uleb128 Ltmp478-Ltmp477                ;   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin31          ;     jumps to Ltmp479
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp442-Lfunc_begin31          ; >> Call Site 30 <<
	.uleb128 Ltmp443-Ltmp442                ;   Call between Ltmp442 and Ltmp443
	.uleb128 Ltmp444-Lfunc_begin31          ;     jumps to Ltmp444
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp443-Lfunc_begin31          ; >> Call Site 31 <<
	.uleb128 Lfunc_end31-Ltmp443            ;   Call between Ltmp443 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
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
Ltmp543:
Lloh336:
	adrp	x1, l_.str.48@PAGE
Lloh337:
	add	x1, x1, l_.str.48@PAGEOFF
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp544:
; %bb.1:
	ldr	x19, [x25]
	ldrsb	x20, [x19, #23]
	tbz	x20, #63, LBB104_3
; %bb.2:
	ldp	x19, x20, [x19]
LBB104_3:
	ldr	x2, [x25, #360]
	cmp	x20, #0
	ccmp	x2, #0, #4, ne
	b.eq	LBB104_8
; %bb.4:
	ldr	x22, [x25, #352]
	ldrsb	w1, [x19]
	mov	x0, x22
	bl	_memchr
	sub	x8, x0, x22
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB104_8
; %bb.5:
	subs	x1, x20, #1
	b.eq	LBB104_8
; %bb.6:
Ltmp545:
	add	x0, x19, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp546:
; %bb.7:
	cbz	w0, LBB104_69
LBB104_8:
	ldrb	w9, [x25, #87]
	sxtb	w8, w9
	ldr	x10, [x25, #72]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cbz	x2, LBB104_11
; %bb.9:
	mov	x9, x25
	ldr	x10, [x9, #64]!
	cmp	w8, #0
	csel	x1, x10, x9, lt
LBB104_10:
Ltmp557:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp558:
	b	LBB104_17
LBB104_11:
	ldp	x0, x1, [x25]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #39]
	mov	w8, #32                         ; =0x20
	strh	w8, [sp, #16]
Ltmp560:
	add	x19, sp, #40
	add	x8, sp, #40
	add	x2, sp, #16
	bl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Ltmp561:
; %bb.12:
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp563:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp564:
; %bb.13:
	ldrsb	w8, [sp, #63]
	tbnz	w8, #31, LBB104_15
; %bb.14:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB104_17
	b	LBB104_16
LBB104_15:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB104_17
LBB104_16:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB104_17:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x9]
	ldur	x8, [x8, #-24]
	add	x8, x9, x8
	ldr	x27, [x8, #24]
	add	x24, sp, #64
Ltmp566:
	add	x8, sp, #16
	add	x0, x24, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp567:
; %bb.18:
	ldrsb	x21, [sp, #39]
	tbz	x21, #63, LBB104_20
; %bb.19:
	ldr	x21, [sp, #24]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x21, x8
	b.hs	LBB104_91
LBB104_20:
	cmp	x21, #23
	b.hs	LBB104_22
; %bb.21:
	strb	w21, [sp, #63]
	add	x22, sp, #40
	cbnz	x21, LBB104_24
	b	LBB104_25
LBB104_22:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp569:
	mov	x0, x23
	bl	__Znwm
Ltmp570:
; %bb.23:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [sp, #48]
	str	x0, [sp, #40]
LBB104_24:
	mov	x0, x22
	mov	w1, #32                         ; =0x20
	mov	x2, x21
	bl	_memset
LBB104_25:
	strb	wzr, [x22, x21]
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB104_27
; %bb.26:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB104_27:
Ltmp571:
	add	x19, sp, #16
	add	x8, sp, #16
	add	x0, x24, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp572:
; %bb.28:
	ldrb	w8, [sp, #39]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #16]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp574:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp575:
; %bb.29:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB104_31
; %bb.30:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB104_31:
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
	b.eq	LBB104_46
; %bb.32:
Ltmp577:
	mov	x23, x0
	str	x25, [sp]                       ; 8-byte Folded Spill
Lloh338:
	adrp	x1, l_.str.48@PAGE
Lloh339:
	add	x1, x1, l_.str.48@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp578:
; %bb.33:
	add	x23, x23, #1
	cmp	x28, x23
	csel	x2, x28, x23, lo
Ltmp579:
	mov	x1, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp580:
; %bb.34:
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, x23
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB104_41
; %bb.35:
	mov	x25, x0
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x20, x8, #24
	add	x19, sp, #40
Lloh340:
	adrp	x24, l_.str.48@PAGE
Lloh341:
	add	x24, x24, l_.str.48@PAGEOFF
LBB104_36:                              ; =>This Inner Loop Header: Depth=1
	subs	x8, x28, x23
	b.lo	LBB104_89
; %bb.37:                               ;   in Loop: Header=BB104_36 Depth=1
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
Ltmp582:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp583:
; %bb.38:                               ;   in Loop: Header=BB104_36 Depth=1
Ltmp584:
	mov	x1, x24
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp585:
; %bb.39:                               ;   in Loop: Header=BB104_36 Depth=1
Ltmp586:
	add	x1, x21, x23
	mov	x2, x26
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp587:
; %bb.40:                               ;   in Loop: Header=BB104_36 Depth=1
	add	x23, x25, #1
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, x23
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	mov	x25, x0
	cmn	x0, #1
	b.ne	LBB104_36
LBB104_41:
	subs	x8, x28, x23
	b.lo	LBB104_90
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
	cbz	x22, LBB104_48
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
Ltmp592:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp593:
; %bb.44:
Ltmp594:
Lloh342:
	adrp	x1, l_.str.48@PAGE
Lloh343:
	add	x1, x1, l_.str.48@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp595:
; %bb.45:
Ltmp596:
	add	x1, x21, x23
	mov	x2, x22
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp597:
	b	LBB104_48
LBB104_46:
Ltmp601:
Lloh344:
	adrp	x1, l_.str.48@PAGE
Lloh345:
	add	x1, x1, l_.str.48@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp602:
; %bb.47:
	ldrb	w8, [x25, #63]
	sxtb	w9, w8
	ldp	x10, x11, [x25, #40]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp603:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp604:
LBB104_48:
	ldrb	w8, [x25, #63]
	sxtb	w9, w8
	ldr	x10, [x25, #48]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB104_50
; %bb.49:
Ltmp605:
Lloh346:
	adrp	x1, l_.str.35@PAGE
Lloh347:
	add	x1, x1, l_.str.35@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp606:
LBB104_50:
Ltmp607:
	add	x1, x25, #328
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
Ltmp608:
; %bb.51:
	ldr	x8, [x25, #88]
	cbz	x8, LBB104_56
; %bb.52:
	ldp	x8, x9, [x25, #328]
	orr	x8, x8, x9
	cbz	x8, LBB104_56
; %bb.53:
Ltmp610:
Lloh348:
	adrp	x1, l_.str.50@PAGE
Lloh349:
	add	x1, x1, l_.str.50@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp611:
; %bb.54:
	mov	x8, x25
	ldr	x9, [x8, #120]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp612:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp613:
; %bb.55:
Lloh350:
	adrp	x1, l_.str.47@PAGE
Lloh351:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	w2, #1                          ; =0x1
	b	LBB104_59
LBB104_56:
	ldrb	w8, [x25, #344]
	tbnz	w8, #2, LBB104_58
; %bb.57:
	tbnz	w8, #3, LBB104_62
	b	LBB104_63
LBB104_58:
Lloh352:
	adrp	x1, l_.str.51@PAGE
Lloh353:
	add	x1, x1, l_.str.51@PAGEOFF
	mov	w2, #10                         ; =0xa
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
LBB104_59:
Ltmp614:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp615:
; %bb.60:
	ldrb	w8, [x25, #344]
	tbz	w8, #3, LBB104_63
; %bb.61:
Ltmp616:
Lloh354:
	adrp	x1, l_.str.35@PAGE
Lloh355:
	add	x1, x1, l_.str.35@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp617:
LBB104_62:
Ltmp618:
Lloh356:
	adrp	x1, l_.str.52@PAGE
Lloh357:
	add	x1, x1, l_.str.52@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #17                         ; =0x11
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp619:
LBB104_63:
Ltmp620:
Lloh358:
	adrp	x1, l_.str.31@PAGE
Lloh359:
	add	x1, x1, l_.str.31@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp621:
; %bb.64:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB104_66
; %bb.65:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB104_66:
Lloh360:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh361:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #64]
	ldur	x8, [x8, #-24]
	add	x20, sp, #64
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh362:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh363:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #80]
	ldrsb	w8, [sp, #175]
	tbz	w8, #31, LBB104_68
; %bb.67:
	ldr	x0, [sp, #152]
	bl	__ZdlPv
LBB104_68:
Lloh364:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh365:
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
LBB104_69:
	ldp	x0, x1, [x25]
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #39]
	mov	w8, #8236                       ; =0x202c
	strh	w8, [sp, #16]
	strb	wzr, [sp, #18]
Ltmp547:
	add	x19, sp, #40
	add	x8, sp, #40
	add	x2, sp, #16
	bl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Ltmp548:
; %bb.70:
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp550:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp551:
; %bb.71:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB104_73
; %bb.72:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB104_73:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB104_75
; %bb.74:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB104_75:
	ldrb	w8, [x25, #87]
	sxtb	w9, w8
	ldr	x10, [x25, #72]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB104_17
; %bb.76:
	add	x22, x25, #64
	ldp	x10, x11, [x25, #328]
	cmp	x10, #1
	b.ne	LBB104_80
; %bb.77:
	cmp	x11, #1
	b.ne	LBB104_80
; %bb.78:
Ltmp555:
Lloh366:
	adrp	x1, l_.str.35@PAGE
Lloh367:
	add	x1, x1, l_.str.35@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp556:
LBB104_79:
	mov	x21, x0
	ldrb	w8, [x25, #87]
	sxtb	w9, w8
	ldp	x10, x11, [x25, #64]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
	b	LBB104_10
LBB104_80:
	cmp	x10, x11
	b.ne	LBB104_17
; %bb.81:
	ldr	x10, [x22]
	cmp	w9, #0
	csel	x19, x10, x22, lt
	cmp	x8, #3
	b.lt	LBB104_17
; %bb.82:
	add	x20, x19, x8
	mov	w23, #8254                      ; =0x203e
	mov	w24, #60                        ; =0x3c
	mov	x0, x19
LBB104_83:                              ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #2
	mov	w1, #62                         ; =0x3e
	bl	_memchr
	cbz	x0, LBB104_17
; %bb.84:                               ;   in Loop: Header=BB104_83 Depth=1
	ldrh	w8, [x0]
	ldrb	w9, [x0, #2]
	cmp	w8, w23
	ccmp	w9, w24, #0, eq
	b.eq	LBB104_86
; %bb.85:                               ;   in Loop: Header=BB104_83 Depth=1
	add	x0, x0, #1
	sub	x8, x20, x0
	cmp	x8, #3
	b.ge	LBB104_83
	b	LBB104_17
LBB104_86:
	cmp	x0, x20
	b.eq	LBB104_17
; %bb.87:
	sub	x8, x0, x19
	cmn	x8, #1
	b.eq	LBB104_17
; %bb.88:
Ltmp553:
Lloh368:
	adrp	x1, l_.str.35@PAGE
Lloh369:
	add	x1, x1, l_.str.35@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp554:
	b	LBB104_79
LBB104_89:
Ltmp589:
Lloh370:
	adrp	x0, l_.str.25@PAGE
Lloh371:
	add	x0, x0, l_.str.25@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp590:
	b	LBB104_92
LBB104_90:
Ltmp598:
Lloh372:
	adrp	x0, l_.str.25@PAGE
Lloh373:
	add	x0, x0, l_.str.25@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp599:
	b	LBB104_92
LBB104_91:
Ltmp623:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp624:
LBB104_92:
	brk	#0x1
LBB104_93:
Ltmp552:
	b	LBB104_96
LBB104_94:
Ltmp549:
	b	LBB104_100
LBB104_95:
Ltmp565:
LBB104_96:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB104_101
; %bb.97:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB104_101
LBB104_98:
Ltmp562:
	b	LBB104_100
LBB104_99:
Ltmp625:
LBB104_100:
	mov	x19, x0
LBB104_101:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB104_118
; %bb.102:
	ldr	x0, [sp, #16]
	b	LBB104_117
LBB104_103:
Ltmp576:
	mov	x19, x0
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB104_115
; %bb.104:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	b	LBB104_115
LBB104_105:
Ltmp573:
	b	LBB104_114
LBB104_106:
Ltmp568:
	mov	x19, x0
	b	LBB104_118
LBB104_107:
Ltmp581:
	b	LBB104_114
LBB104_108:
Ltmp559:
	mov	x19, x0
	b	LBB104_118
LBB104_109:
Ltmp600:
	b	LBB104_114
LBB104_110:
Ltmp609:
	b	LBB104_114
LBB104_111:
Ltmp622:
	b	LBB104_114
LBB104_112:
Ltmp591:
	b	LBB104_114
LBB104_113:
Ltmp588:
LBB104_114:
	mov	x19, x0
LBB104_115:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB104_118
; %bb.116:
	ldr	x0, [sp, #40]
LBB104_117:
	bl	__ZdlPv
LBB104_118:
	add	x0, sp, #64
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh336, Lloh337
	.loh AdrpAdd	Lloh338, Lloh339
	.loh AdrpAdd	Lloh340, Lloh341
	.loh AdrpAdd	Lloh342, Lloh343
	.loh AdrpAdd	Lloh344, Lloh345
	.loh AdrpAdd	Lloh346, Lloh347
	.loh AdrpAdd	Lloh348, Lloh349
	.loh AdrpAdd	Lloh350, Lloh351
	.loh AdrpAdd	Lloh352, Lloh353
	.loh AdrpAdd	Lloh354, Lloh355
	.loh AdrpAdd	Lloh356, Lloh357
	.loh AdrpAdd	Lloh358, Lloh359
	.loh AdrpLdrGot	Lloh362, Lloh363
	.loh AdrpLdrGot	Lloh360, Lloh361
	.loh AdrpLdrGot	Lloh364, Lloh365
	.loh AdrpAdd	Lloh366, Lloh367
	.loh AdrpAdd	Lloh368, Lloh369
	.loh AdrpAdd	Lloh370, Lloh371
	.loh AdrpAdd	Lloh372, Lloh373
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table104:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32    ; >> Call Site 1 <<
	.uleb128 Ltmp543-Lfunc_begin32          ;   Call between Lfunc_begin32 and Ltmp543
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp543-Lfunc_begin32          ; >> Call Site 2 <<
	.uleb128 Ltmp558-Ltmp543                ;   Call between Ltmp543 and Ltmp558
	.uleb128 Ltmp559-Lfunc_begin32          ;     jumps to Ltmp559
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp560-Lfunc_begin32          ; >> Call Site 3 <<
	.uleb128 Ltmp561-Ltmp560                ;   Call between Ltmp560 and Ltmp561
	.uleb128 Ltmp562-Lfunc_begin32          ;     jumps to Ltmp562
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp563-Lfunc_begin32          ; >> Call Site 4 <<
	.uleb128 Ltmp564-Ltmp563                ;   Call between Ltmp563 and Ltmp564
	.uleb128 Ltmp565-Lfunc_begin32          ;     jumps to Ltmp565
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp566-Lfunc_begin32          ; >> Call Site 5 <<
	.uleb128 Ltmp567-Ltmp566                ;   Call between Ltmp566 and Ltmp567
	.uleb128 Ltmp568-Lfunc_begin32          ;     jumps to Ltmp568
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp569-Lfunc_begin32          ; >> Call Site 6 <<
	.uleb128 Ltmp570-Ltmp569                ;   Call between Ltmp569 and Ltmp570
	.uleb128 Ltmp625-Lfunc_begin32          ;     jumps to Ltmp625
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp570-Lfunc_begin32          ; >> Call Site 7 <<
	.uleb128 Ltmp571-Ltmp570                ;   Call between Ltmp570 and Ltmp571
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp571-Lfunc_begin32          ; >> Call Site 8 <<
	.uleb128 Ltmp572-Ltmp571                ;   Call between Ltmp571 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin32          ;     jumps to Ltmp573
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin32          ; >> Call Site 9 <<
	.uleb128 Ltmp575-Ltmp574                ;   Call between Ltmp574 and Ltmp575
	.uleb128 Ltmp576-Lfunc_begin32          ;     jumps to Ltmp576
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp577-Lfunc_begin32          ; >> Call Site 10 <<
	.uleb128 Ltmp580-Ltmp577                ;   Call between Ltmp577 and Ltmp580
	.uleb128 Ltmp581-Lfunc_begin32          ;     jumps to Ltmp581
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp582-Lfunc_begin32          ; >> Call Site 11 <<
	.uleb128 Ltmp587-Ltmp582                ;   Call between Ltmp582 and Ltmp587
	.uleb128 Ltmp588-Lfunc_begin32          ;     jumps to Ltmp588
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp592-Lfunc_begin32          ; >> Call Site 12 <<
	.uleb128 Ltmp597-Ltmp592                ;   Call between Ltmp592 and Ltmp597
	.uleb128 Ltmp600-Lfunc_begin32          ;     jumps to Ltmp600
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp601-Lfunc_begin32          ; >> Call Site 13 <<
	.uleb128 Ltmp608-Ltmp601                ;   Call between Ltmp601 and Ltmp608
	.uleb128 Ltmp609-Lfunc_begin32          ;     jumps to Ltmp609
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp610-Lfunc_begin32          ; >> Call Site 14 <<
	.uleb128 Ltmp621-Ltmp610                ;   Call between Ltmp610 and Ltmp621
	.uleb128 Ltmp622-Lfunc_begin32          ;     jumps to Ltmp622
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp547-Lfunc_begin32          ; >> Call Site 15 <<
	.uleb128 Ltmp548-Ltmp547                ;   Call between Ltmp547 and Ltmp548
	.uleb128 Ltmp549-Lfunc_begin32          ;     jumps to Ltmp549
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp550-Lfunc_begin32          ; >> Call Site 16 <<
	.uleb128 Ltmp551-Ltmp550                ;   Call between Ltmp550 and Ltmp551
	.uleb128 Ltmp552-Lfunc_begin32          ;     jumps to Ltmp552
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp555-Lfunc_begin32          ; >> Call Site 17 <<
	.uleb128 Ltmp554-Ltmp555                ;   Call between Ltmp555 and Ltmp554
	.uleb128 Ltmp559-Lfunc_begin32          ;     jumps to Ltmp559
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp589-Lfunc_begin32          ; >> Call Site 18 <<
	.uleb128 Ltmp590-Ltmp589                ;   Call between Ltmp589 and Ltmp590
	.uleb128 Ltmp591-Lfunc_begin32          ;     jumps to Ltmp591
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp598-Lfunc_begin32          ; >> Call Site 19 <<
	.uleb128 Ltmp599-Ltmp598                ;   Call between Ltmp598 and Ltmp599
	.uleb128 Ltmp600-Lfunc_begin32          ;     jumps to Ltmp600
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp623-Lfunc_begin32          ; >> Call Site 20 <<
	.uleb128 Ltmp624-Ltmp623                ;   Call between Ltmp623 and Ltmp624
	.uleb128 Ltmp625-Lfunc_begin32          ;     jumps to Ltmp625
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp624-Lfunc_begin32          ; >> Call Site 21 <<
	.uleb128 Lfunc_end32-Ltmp624            ;   Call between Ltmp624 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
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
	b.eq	LBB105_3
; %bb.1:
	sub	x9, x8, x21
	sub	x11, x9, #24
	cmp	x11, #96
	b.hs	LBB105_4
; %bb.2:
	mov	x22, #0                         ; =0x0
	mov	x10, x21
	b	LBB105_13
LBB105_3:
	mov	x22, #0                         ; =0x0
	b	LBB105_14
LBB105_4:
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x9, x11, x9
	lsr	x9, x9, #4
	add	x10, x9, #1
	cmp	x11, #384
	b.hs	LBB105_6
; %bb.5:
	mov	x22, #0                         ; =0x0
	mov	x11, #0                         ; =0x0
	b	LBB105_10
LBB105_6:
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
LBB105_7:                               ; =>This Inner Loop Header: Depth=1
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
	b.ne	LBB105_7
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
	b.hs	LBB105_10
; %bb.9:
	mov	w9, #24                         ; =0x18
	madd	x10, x11, x9, x21
	b	LBB105_13
LBB105_10:
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
LBB105_11:                              ; =>This Inner Loop Header: Depth=1
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
	b.ne	LBB105_11
; %bb.12:
	add.2d	v0, v1, v0
	addp.2d	d0, v0
	fmov	x22, d0
LBB105_13:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x10, #23]
	sxtb	w11, w9
	ldr	x12, [x10, #8]
	cmp	w11, #0
	csel	x9, x12, x9, lt
	add	x22, x9, x22
	add	x10, x10, #24
	cmp	x10, x8
	b.ne	LBB105_13
LBB105_14:
	ldrsb	x23, [x21, #23]
	tbz	x23, #63, LBB105_16
; %bb.15:
	ldp	x21, x23, [x21]
LBB105_16:
	ldr	x2, [x19, #360]
	cmp	x23, #0
	ccmp	x2, #0, #4, ne
	b.eq	LBB105_20
; %bb.17:
	ldr	x20, [x19, #352]
	ldrsb	w1, [x21]
	mov	x0, x20
	bl	_memchr
	sub	x8, x0, x20
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB105_20
; %bb.18:
	subs	x1, x23, #1
	b.eq	LBB105_20
; %bb.19:
	add	x0, x21, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	cbz	w0, LBB105_26
LBB105_20:
	ldrsb	x8, [x19, #87]
	tbnz	x8, #63, LBB105_22
; %bb.21:
	cbnz	w8, LBB105_23
	b	LBB105_24
LBB105_22:
	ldr	x8, [x19, #72]
	cbz	x8, LBB105_24
LBB105_23:
	add	x0, x8, #2
	b	LBB105_25
LBB105_24:
	ldp	x9, x8, [x19]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x22
	add	x0, x8, #1
LBB105_25:
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
LBB105_26:
	ldp	x9, x8, [x19]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #6148914691236517205        ; =0x5555555555555555
	movk	x9, #21846
	madd	x8, x8, x9, x22
	sub	x8, x8, #2
	ldrsb	x9, [x19, #87]
	tbnz	x9, #63, LBB105_28
; %bb.27:
	mov	x10, x9
	cbnz	x10, LBB105_29
	b	LBB105_23
LBB105_28:
	ldr	x10, [x19, #72]
	cbz	x10, LBB105_23
LBB105_29:
	ldr	x10, [x19, #328]
	cmp	x10, #1
	b.ne	LBB105_23
; %bb.30:
	ldr	x10, [x19, #336]
	cmp	x10, #1
	b.ne	LBB105_23
; %bb.31:
	tbz	w9, #31, LBB105_33
; %bb.32:
	ldr	x9, [x19, #72]
LBB105_33:
	add	x8, x8, x9
	add	x8, x8, #1
	b	LBB105_23
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm ; -- Begin function _ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
	.weak_def_can_be_hidden	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
	.p2align	2
__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm: ; @_ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
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
	b.eq	LBB106_135
; %bb.1:
	mov	x26, x1
	mov	x19, x0
	mov	w24, #0                         ; =0x0
	mov	x20, #0                         ; =0x0
	mov	w8, #-1                         ; =0xffffffff
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB106_4
LBB106_2:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x21, x8
LBB106_3:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x23, [x23, #8]
	mov	x8, x21
	cmp	x23, x28
	b.eq	LBB106_133
LBB106_4:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB106_13 Depth 2
                                        ;       Child Loop BB106_16 Depth 3
                                        ;       Child Loop BB106_20 Depth 3
	ldrb	w9, [x23, #360]
	tbnz	w9, #5, LBB106_2
; %bb.5:                                ;   in Loop: Header=BB106_4 Depth=1
	ldr	x9, [x19, #8]
	ldrb	w9, [x9]
	cmp	w9, #1
	b.ne	LBB106_8
; %bb.6:                                ;   in Loop: Header=BB106_4 Depth=1
	ldr	x9, [x23, #392]
	cmp	x9, x26
	b.ne	LBB106_2
; %bb.7:                                ;   in Loop: Header=BB106_4 Depth=1
	ldr	w21, [x23, #384]
	cmp	w8, w21
	b.ne	LBB106_53
LBB106_8:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x21, x8
LBB106_9:                               ;   in Loop: Header=BB106_4 Depth=1
	add	x24, x23, #16
	add	x8, sp, #40
	mov	x0, x24
	bl	__ZNK8argparse8Argument16get_inline_usageEv
	ldp	x22, x8, [x27, #328]
	b	LBB106_13
LBB106_10:                              ;   in Loop: Header=BB106_13 Depth=2
	sub	x10, x10, #16
LBB106_11:                              ;   in Loop: Header=BB106_13 Depth=2
	cmp	x10, x9
	b.ne	LBB106_28
LBB106_12:                              ;   in Loop: Header=BB106_13 Depth=2
	add	x22, x22, #40
LBB106_13:                              ;   Parent Loop BB106_4 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB106_16 Depth 3
                                        ;       Child Loop BB106_20 Depth 3
	cmp	x22, x8
	b.eq	LBB106_27
; %bb.14:                               ;   in Loop: Header=BB106_13 Depth=2
	ldp	x10, x9, [x22, #16]
	cmp	x10, x9
	b.eq	LBB106_11
; %bb.15:                               ;   in Loop: Header=BB106_13 Depth=2
	sub	x11, x9, x10
	sub	x11, x11, #8
	ubfx	x12, x11, #3, #29
	add	w12, w12, #1
	ands	x12, x12, #0x3
	b.eq	LBB106_18
LBB106_16:                              ;   Parent Loop BB106_4 Depth=1
                                        ;     Parent Loop BB106_13 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x13, [x10]
	cmp	x13, x24
	b.eq	LBB106_11
; %bb.17:                               ;   in Loop: Header=BB106_16 Depth=3
	add	x10, x10, #8
	subs	x12, x12, #1
	b.ne	LBB106_16
LBB106_18:                              ;   in Loop: Header=BB106_13 Depth=2
	cmp	x11, #24
	b.lo	LBB106_12
; %bb.19:                               ;   in Loop: Header=BB106_13 Depth=2
	add	x10, x10, #16
LBB106_20:                              ;   Parent Loop BB106_4 Depth=1
                                        ;     Parent Loop BB106_13 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldur	x11, [x10, #-16]
	cmp	x11, x24
	b.eq	LBB106_10
; %bb.21:                               ;   in Loop: Header=BB106_20 Depth=3
	ldur	x11, [x10, #-8]
	cmp	x11, x24
	b.eq	LBB106_25
; %bb.22:                               ;   in Loop: Header=BB106_20 Depth=3
	ldr	x11, [x10]
	cmp	x11, x24
	b.eq	LBB106_11
; %bb.23:                               ;   in Loop: Header=BB106_20 Depth=3
	ldr	x11, [x10, #8]
	cmp	x11, x24
	b.eq	LBB106_26
; %bb.24:                               ;   in Loop: Header=BB106_20 Depth=3
	add	x11, x10, #16
	add	x10, x10, #32
	cmp	x11, x9
	b.ne	LBB106_20
	b	LBB106_12
LBB106_25:                              ;   in Loop: Header=BB106_13 Depth=2
	sub	x10, x10, #8
	b	LBB106_11
LBB106_26:                              ;   in Loop: Header=BB106_13 Depth=2
	add	x10, x10, #8
	b	LBB106_11
LBB106_27:                              ;   in Loop: Header=BB106_4 Depth=1
	mov	x22, #0                         ; =0x0
LBB106_28:                              ;   in Loop: Header=BB106_4 Depth=1
	cbz	x20, LBB106_41
; %bb.29:                               ;   in Loop: Header=BB106_4 Depth=1
	cbnz	x22, LBB106_41
; %bb.30:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x0, [x19, #16]
Ltmp675:
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp676:
; %bb.31:                               ;   in Loop: Header=BB106_4 Depth=1
	ldrb	w8, [x27, #368]
	cmp	w8, #1
	b.ne	LBB106_108
; %bb.32:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x19, #32]
	ldr	x9, [x19, #16]
	ldrb	w10, [x9, #23]
	sxtb	w11, w10
	ldp	x12, x13, [x9]
	cmp	w11, #0
	csel	x1, x12, x9, lt
	csel	x2, x13, x10, lt
Ltmp677:
	add	x0, x8, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp678:
; %bb.33:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp679:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp680:
; %bb.34:                               ;   in Loop: Header=BB106_4 Depth=1
Ltmp681:
	add	x0, sp, #16
Lloh374:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh375:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp682:
; %bb.35:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp683:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp684:
; %bb.36:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp686:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp687:
; %bb.37:                               ;   in Loop: Header=BB106_4 Depth=1
Ltmp688:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp689:
; %bb.38:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB106_138
; %bb.39:                               ;   in Loop: Header=BB106_4 Depth=1
	cmp	x24, #23
	b.hs	LBB106_56
; %bb.40:                               ;   in Loop: Header=BB106_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB106_58
	b	LBB106_59
LBB106_41:                              ;   in Loop: Header=BB106_4 Depth=1
	cbnz	x20, LBB106_46
; %bb.42:                               ;   in Loop: Header=BB106_4 Depth=1
	cbz	x22, LBB106_46
; %bb.43:                               ;   in Loop: Header=BB106_4 Depth=1
	ldrb	w9, [x27, #368]
	ldr	x0, [x19, #16]
	ldrb	w8, [x0, #23]
	cmp	w9, #1
	b.ne	LBB106_65
; %bb.44:                               ;   in Loop: Header=BB106_4 Depth=1
	tbnz	w8, #7, LBB106_63
; %bb.45:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x9, x8
	b	LBB106_64
LBB106_46:                              ;   in Loop: Header=BB106_4 Depth=1
	cbz	x20, LBB106_108
; %bb.47:                               ;   in Loop: Header=BB106_4 Depth=1
	cbz	x22, LBB106_108
; %bb.48:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x0, [x19, #16]
	cmp	x20, x22
	b.eq	LBB106_62
; %bb.49:                               ;   in Loop: Header=BB106_4 Depth=1
Ltmp631:
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp632:
; %bb.50:                               ;   in Loop: Header=BB106_4 Depth=1
	ldrb	w9, [x27, #368]
	ldr	x0, [x19, #16]
	ldrb	w8, [x0, #23]
	tbnz	w9, #0, LBB106_92
; %bb.51:                               ;   in Loop: Header=BB106_4 Depth=1
	tbnz	w8, #7, LBB106_90
; %bb.52:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x9, x8
	b	LBB106_91
LBB106_53:                              ;   in Loop: Header=BB106_4 Depth=1
	tbnz	w8, #31, LBB106_9
; %bb.54:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x19, #16]
	ldrsb	x9, [x8, #23]
	tbnz	x9, #63, LBB106_78
; %bb.55:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x10, x9
	b	LBB106_79
LBB106_56:                              ;   in Loop: Header=BB106_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp690:
	mov	x0, x26
	bl	__Znwm
Ltmp691:
; %bb.57:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB106_58:                              ;   in Loop: Header=BB106_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB106_59:                              ;   in Loop: Header=BB106_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB106_61
; %bb.60:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB106_61:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	b	LBB106_108
LBB106_62:                              ;   in Loop: Header=BB106_4 Depth=1
Ltmp652:
	mov	w1, #124                        ; =0x7c
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp653:
	b	LBB106_108
LBB106_63:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x9, [x0, #8]
LBB106_64:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x10, [x19, #24]
	ldr	x10, [x10]
	cmp	x9, x10
	b.hi	LBB106_69
LBB106_65:                              ;   in Loop: Header=BB106_4 Depth=1
	tbnz	w8, #7, LBB106_67
; %bb.66:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x9, x8
	b	LBB106_68
LBB106_67:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x9, [x0, #8]
LBB106_68:                              ;   in Loop: Header=BB106_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #3
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB106_107
LBB106_69:                              ;   in Loop: Header=BB106_4 Depth=1
	sxtb	w9, w8
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x0]
	cmp	w9, #0
	csel	x1, x11, x0, lt
	csel	x2, x12, x8, lt
Ltmp654:
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp655:
; %bb.70:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp656:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp657:
; %bb.71:                               ;   in Loop: Header=BB106_4 Depth=1
Ltmp658:
	add	x0, sp, #16
Lloh376:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh377:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp659:
; %bb.72:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp660:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp661:
; %bb.73:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp663:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp664:
; %bb.74:                               ;   in Loop: Header=BB106_4 Depth=1
Ltmp665:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp666:
; %bb.75:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB106_139
; %bb.76:                               ;   in Loop: Header=BB106_4 Depth=1
	cmp	x24, #23
	b.lo	LBB106_100
; %bb.77:                               ;   in Loop: Header=BB106_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp667:
	mov	x0, x26
	bl	__Znwm
Ltmp668:
	b	LBB106_102
LBB106_78:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x10, [x8, #8]
LBB106_79:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x11, [x19, #24]
	ldr	x11, [x11]
	cmp	x10, x11
	b.ls	LBB106_9
; %bb.80:                               ;   in Loop: Header=BB106_4 Depth=1
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
Ltmp626:
	add	x0, sp, #40
Lloh378:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh379:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp627:
; %bb.81:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp628:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp629:
; %bb.82:                               ;   in Loop: Header=BB106_4 Depth=1
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
	b.hi	LBB106_142
; %bb.83:                               ;   in Loop: Header=BB106_4 Depth=1
	cmp	x24, #23
	b.hs	LBB106_85
; %bb.84:                               ;   in Loop: Header=BB106_4 Depth=1
	strb	w24, [sp, #63]
	add	x25, sp, #40
	cbnz	x24, LBB106_86
	b	LBB106_87
LBB106_85:                              ;   in Loop: Header=BB106_4 Depth=1
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
LBB106_86:                              ;   in Loop: Header=BB106_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB106_87:                              ;   in Loop: Header=BB106_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x21, [x19, #16]
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB106_89
; %bb.88:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
LBB106_89:                              ;   in Loop: Header=BB106_4 Depth=1
	ldur	q0, [sp, #40]
	str	q0, [x21]
	ldr	x8, [sp, #56]
	str	x8, [x21, #16]
	ldr	w21, [x23, #384]
	b	LBB106_9
LBB106_90:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x9, [x0, #8]
LBB106_91:                              ;   in Loop: Header=BB106_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #3
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB106_107
LBB106_92:                              ;   in Loop: Header=BB106_4 Depth=1
	sxtb	w9, w8
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x0]
	cmp	w9, #0
	csel	x1, x11, x0, lt
	csel	x2, x12, x8, lt
Ltmp633:
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp634:
; %bb.93:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp635:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp636:
; %bb.94:                               ;   in Loop: Header=BB106_4 Depth=1
Ltmp637:
	add	x0, sp, #16
Lloh380:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh381:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp638:
; %bb.95:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp639:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp640:
; %bb.96:                               ;   in Loop: Header=BB106_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp642:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp643:
; %bb.97:                               ;   in Loop: Header=BB106_4 Depth=1
Ltmp644:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp645:
; %bb.98:                               ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB106_140
; %bb.99:                               ;   in Loop: Header=BB106_4 Depth=1
	cmp	x24, #23
	b.hs	LBB106_101
LBB106_100:                             ;   in Loop: Header=BB106_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB106_103
	b	LBB106_104
LBB106_101:                             ;   in Loop: Header=BB106_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp646:
	mov	x0, x26
	bl	__Znwm
Ltmp647:
LBB106_102:                             ;   in Loop: Header=BB106_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB106_103:                             ;   in Loop: Header=BB106_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB106_104:                             ;   in Loop: Header=BB106_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB106_106
; %bb.105:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB106_106:                             ;   in Loop: Header=BB106_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	ldr	x0, [x19, #16]
LBB106_107:                             ;   in Loop: Header=BB106_4 Depth=1
Ltmp670:
Lloh382:
	adrp	x1, l_.str.44@PAGE
Lloh383:
	add	x1, x1, l_.str.44@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp671:
LBB106_108:                             ;   in Loop: Header=BB106_4 Depth=1
	ldr	x0, [x19, #16]
	ldrsb	x8, [x0, #23]
	tbnz	x8, #63, LBB106_110
; %bb.109:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x9, [x19, #24]
	ldr	x10, [x9]
	mov	x9, x8
	cmp	x10, x8
	b.ne	LBB106_111
	b	LBB106_121
LBB106_110:                             ;   in Loop: Header=BB106_4 Depth=1
	ldr	x9, [x0, #8]
	ldr	x10, [x19, #24]
	ldr	x10, [x10]
	cmp	x9, x10
	b.eq	LBB106_121
LBB106_111:                             ;   in Loop: Header=BB106_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #1
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB106_121
; %bb.112:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x9, [x19, #32]
	ldp	x10, x11, [x0]
	cmp	w8, #0
	csel	x1, x10, x0, lt
	csel	x2, x11, x8, lt
Ltmp693:
	add	x0, x9, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp694:
; %bb.113:                              ;   in Loop: Header=BB106_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp695:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp696:
; %bb.114:                              ;   in Loop: Header=BB106_4 Depth=1
Ltmp697:
	add	x0, sp, #16
Lloh384:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh385:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp698:
; %bb.115:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp699:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp700:
; %bb.116:                              ;   in Loop: Header=BB106_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp702:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp703:
; %bb.117:                              ;   in Loop: Header=BB106_4 Depth=1
Ltmp704:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp705:
; %bb.118:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB106_137
; %bb.119:                              ;   in Loop: Header=BB106_4 Depth=1
	cmp	x24, #23
	b.hs	LBB106_123
; %bb.120:                              ;   in Loop: Header=BB106_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB106_125
	b	LBB106_126
LBB106_121:                             ;   in Loop: Header=BB106_4 Depth=1
	cbnz	x22, LBB106_129
; %bb.122:                              ;   in Loop: Header=BB106_4 Depth=1
Ltmp714:
Lloh386:
	adrp	x1, l_.str.35@PAGE
Lloh387:
	add	x1, x1, l_.str.35@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp715:
	b	LBB106_129
LBB106_123:                             ;   in Loop: Header=BB106_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp706:
	mov	x0, x26
	bl	__Znwm
Ltmp707:
; %bb.124:                              ;   in Loop: Header=BB106_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB106_125:                             ;   in Loop: Header=BB106_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB106_126:                             ;   in Loop: Header=BB106_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB106_128
; %bb.127:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB106_128:                             ;   in Loop: Header=BB106_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	ldr	x0, [x19, #16]
Ltmp709:
Lloh388:
	adrp	x1, l_.str.35@PAGE
Lloh389:
	add	x1, x1, l_.str.35@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp710:
LBB106_129:                             ;   in Loop: Header=BB106_4 Depth=1
	ldr	x0, [x19, #16]
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	add	x9, sp, #40
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp716:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp717:
; %bb.130:                              ;   in Loop: Header=BB106_4 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB106_132
; %bb.131:                              ;   in Loop: Header=BB106_4 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB106_132:                             ;   in Loop: Header=BB106_4 Depth=1
	mov	w24, #1                         ; =0x1
	mov	x20, x22
	b	LBB106_3
LBB106_133:
	cbz	x20, LBB106_136
; %bb.134:
	ldr	x0, [x19, #16]
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	b	LBB106_136
LBB106_135:
	mov	w24, #0                         ; =0x0
LBB106_136:
	and	w0, w24, #0x1
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB106_137:
Ltmp711:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp712:
	b	LBB106_141
LBB106_138:
Ltmp719:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp720:
	b	LBB106_141
LBB106_139:
Ltmp672:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp673:
	b	LBB106_141
LBB106_140:
Ltmp649:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp650:
LBB106_141:
	brk	#0x1
LBB106_142:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB106_143:
Ltmp648:
	b	LBB106_158
LBB106_144:
Ltmp651:
	b	LBB106_158
LBB106_145:
Ltmp669:
	b	LBB106_158
LBB106_146:
Ltmp630:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB106_147:
Ltmp641:
	b	LBB106_156
LBB106_148:
Ltmp708:
	b	LBB106_158
LBB106_149:
Ltmp692:
	b	LBB106_158
LBB106_150:
Ltmp674:
	b	LBB106_158
LBB106_151:
Ltmp721:
	b	LBB106_158
LBB106_152:
Ltmp713:
	b	LBB106_158
LBB106_153:
Ltmp662:
	b	LBB106_156
LBB106_154:
Ltmp701:
	b	LBB106_156
LBB106_155:
Ltmp685:
LBB106_156:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
	b	LBB106_159
LBB106_157:
Ltmp718:
LBB106_158:
	mov	x19, x0
LBB106_159:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB106_161
; %bb.160:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB106_161:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh374, Lloh375
	.loh AdrpLdrGot	Lloh376, Lloh377
	.loh AdrpLdrGot	Lloh378, Lloh379
	.loh AdrpLdrGot	Lloh380, Lloh381
	.loh AdrpAdd	Lloh382, Lloh383
	.loh AdrpLdrGot	Lloh384, Lloh385
	.loh AdrpAdd	Lloh386, Lloh387
	.loh AdrpAdd	Lloh388, Lloh389
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table106:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33    ; >> Call Site 1 <<
	.uleb128 Ltmp675-Lfunc_begin33          ;   Call between Lfunc_begin33 and Ltmp675
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp675-Lfunc_begin33          ; >> Call Site 2 <<
	.uleb128 Ltmp680-Ltmp675                ;   Call between Ltmp675 and Ltmp680
	.uleb128 Ltmp718-Lfunc_begin33          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp681-Lfunc_begin33          ; >> Call Site 3 <<
	.uleb128 Ltmp684-Ltmp681                ;   Call between Ltmp681 and Ltmp684
	.uleb128 Ltmp685-Lfunc_begin33          ;     jumps to Ltmp685
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp686-Lfunc_begin33          ; >> Call Site 4 <<
	.uleb128 Ltmp632-Ltmp686                ;   Call between Ltmp686 and Ltmp632
	.uleb128 Ltmp718-Lfunc_begin33          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp690-Lfunc_begin33          ; >> Call Site 5 <<
	.uleb128 Ltmp691-Ltmp690                ;   Call between Ltmp690 and Ltmp691
	.uleb128 Ltmp692-Lfunc_begin33          ;     jumps to Ltmp692
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp691-Lfunc_begin33          ; >> Call Site 6 <<
	.uleb128 Ltmp652-Ltmp691                ;   Call between Ltmp691 and Ltmp652
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp652-Lfunc_begin33          ; >> Call Site 7 <<
	.uleb128 Ltmp657-Ltmp652                ;   Call between Ltmp652 and Ltmp657
	.uleb128 Ltmp718-Lfunc_begin33          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp658-Lfunc_begin33          ; >> Call Site 8 <<
	.uleb128 Ltmp661-Ltmp658                ;   Call between Ltmp658 and Ltmp661
	.uleb128 Ltmp662-Lfunc_begin33          ;     jumps to Ltmp662
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp663-Lfunc_begin33          ; >> Call Site 9 <<
	.uleb128 Ltmp666-Ltmp663                ;   Call between Ltmp663 and Ltmp666
	.uleb128 Ltmp718-Lfunc_begin33          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp667-Lfunc_begin33          ; >> Call Site 10 <<
	.uleb128 Ltmp668-Ltmp667                ;   Call between Ltmp667 and Ltmp668
	.uleb128 Ltmp669-Lfunc_begin33          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp668-Lfunc_begin33          ; >> Call Site 11 <<
	.uleb128 Ltmp626-Ltmp668                ;   Call between Ltmp668 and Ltmp626
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp626-Lfunc_begin33          ; >> Call Site 12 <<
	.uleb128 Ltmp629-Ltmp626                ;   Call between Ltmp626 and Ltmp629
	.uleb128 Ltmp630-Lfunc_begin33          ;     jumps to Ltmp630
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp629-Lfunc_begin33          ; >> Call Site 13 <<
	.uleb128 Ltmp633-Ltmp629                ;   Call between Ltmp629 and Ltmp633
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp633-Lfunc_begin33          ; >> Call Site 14 <<
	.uleb128 Ltmp636-Ltmp633                ;   Call between Ltmp633 and Ltmp636
	.uleb128 Ltmp718-Lfunc_begin33          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin33          ; >> Call Site 15 <<
	.uleb128 Ltmp640-Ltmp637                ;   Call between Ltmp637 and Ltmp640
	.uleb128 Ltmp641-Lfunc_begin33          ;     jumps to Ltmp641
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp642-Lfunc_begin33          ; >> Call Site 16 <<
	.uleb128 Ltmp645-Ltmp642                ;   Call between Ltmp642 and Ltmp645
	.uleb128 Ltmp718-Lfunc_begin33          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp646-Lfunc_begin33          ; >> Call Site 17 <<
	.uleb128 Ltmp647-Ltmp646                ;   Call between Ltmp646 and Ltmp647
	.uleb128 Ltmp648-Lfunc_begin33          ;     jumps to Ltmp648
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp647-Lfunc_begin33          ; >> Call Site 18 <<
	.uleb128 Ltmp670-Ltmp647                ;   Call between Ltmp647 and Ltmp670
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp670-Lfunc_begin33          ; >> Call Site 19 <<
	.uleb128 Ltmp696-Ltmp670                ;   Call between Ltmp670 and Ltmp696
	.uleb128 Ltmp718-Lfunc_begin33          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp697-Lfunc_begin33          ; >> Call Site 20 <<
	.uleb128 Ltmp700-Ltmp697                ;   Call between Ltmp697 and Ltmp700
	.uleb128 Ltmp701-Lfunc_begin33          ;     jumps to Ltmp701
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp702-Lfunc_begin33          ; >> Call Site 21 <<
	.uleb128 Ltmp715-Ltmp702                ;   Call between Ltmp702 and Ltmp715
	.uleb128 Ltmp718-Lfunc_begin33          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp706-Lfunc_begin33          ; >> Call Site 22 <<
	.uleb128 Ltmp707-Ltmp706                ;   Call between Ltmp706 and Ltmp707
	.uleb128 Ltmp708-Lfunc_begin33          ;     jumps to Ltmp708
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp707-Lfunc_begin33          ; >> Call Site 23 <<
	.uleb128 Ltmp709-Ltmp707                ;   Call between Ltmp707 and Ltmp709
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp709-Lfunc_begin33          ; >> Call Site 24 <<
	.uleb128 Ltmp717-Ltmp709                ;   Call between Ltmp709 and Ltmp717
	.uleb128 Ltmp718-Lfunc_begin33          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp717-Lfunc_begin33          ; >> Call Site 25 <<
	.uleb128 Ltmp711-Ltmp717                ;   Call between Ltmp717 and Ltmp711
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp711-Lfunc_begin33          ; >> Call Site 26 <<
	.uleb128 Ltmp712-Ltmp711                ;   Call between Ltmp711 and Ltmp712
	.uleb128 Ltmp713-Lfunc_begin33          ;     jumps to Ltmp713
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp719-Lfunc_begin33          ; >> Call Site 27 <<
	.uleb128 Ltmp720-Ltmp719                ;   Call between Ltmp719 and Ltmp720
	.uleb128 Ltmp721-Lfunc_begin33          ;     jumps to Ltmp721
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp672-Lfunc_begin33          ; >> Call Site 28 <<
	.uleb128 Ltmp673-Ltmp672                ;   Call between Ltmp672 and Ltmp673
	.uleb128 Ltmp674-Lfunc_begin33          ;     jumps to Ltmp674
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp649-Lfunc_begin33          ; >> Call Site 29 <<
	.uleb128 Ltmp650-Ltmp649                ;   Call between Ltmp649 and Ltmp650
	.uleb128 Ltmp651-Lfunc_begin33          ;     jumps to Ltmp651
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp650-Lfunc_begin33          ; >> Call Site 30 <<
	.uleb128 Lfunc_end33-Ltmp650            ;   Call between Ltmp650 and Lfunc_end33
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end33:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument16get_inline_usageEv ; -- Begin function _ZNK8argparse8Argument16get_inline_usageEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument16get_inline_usageEv
	.p2align	2
__ZNK8argparse8Argument16get_inline_usageEv: ; @_ZNK8argparse8Argument16get_inline_usageEv
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
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
	tbnz	w8, #31, LBB107_2
; %bb.1:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	b	LBB107_4
LBB107_2:
	ldp	x1, x2, [x21]
Ltmp722:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp723:
; %bb.3:
	ldr	x21, [x20]
LBB107_4:
	ldr	x22, [x20, #8]
	b	LBB107_6
LBB107_5:                               ;   in Loop: Header=BB107_6 Depth=1
	add	x21, x21, #24
LBB107_6:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x22
	b.eq	LBB107_11
; %bb.7:                                ;   in Loop: Header=BB107_6 Depth=1
	ldrsb	x8, [x21, #23]
	tbz	x8, #63, LBB107_9
; %bb.8:                                ;   in Loop: Header=BB107_6 Depth=1
	ldr	x8, [x21, #8]
LBB107_9:                               ;   in Loop: Header=BB107_6 Depth=1
	ldrb	w9, [sp, #55]
	sxtb	w10, w9
	ldr	x11, [sp, #40]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	cmp	x8, x9
	b.ls	LBB107_5
; %bb.10:                               ;   in Loop: Header=BB107_6 Depth=1
Ltmp725:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp726:
	b	LBB107_5
LBB107_11:
	ldrb	w8, [x20, #344]
	tbnz	w8, #2, LBB107_13
; %bb.12:
	add	x8, sp, #56
Ltmp728:
Lloh390:
	adrp	x1, l_.str.37@PAGE
Lloh391:
	add	x1, x1, l_.str.37@PAGEOFF
	add	x0, x8, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp729:
LBB107_13:
	add	x21, sp, #56
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	add	x9, sp, #32
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp730:
	add	x0, x21, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp731:
; %bb.14:
	add	x22, x20, #64
	ldrsb	w8, [x20, #87]
	tbnz	w8, #31, LBB107_17
; %bb.15:
	cbz	w8, LBB107_20
; %bb.16:
	ldr	q0, [x22]
	str	q0, [sp]
	ldr	x8, [x22, #16]
	str	x8, [sp, #16]
	ldr	x8, [x20, #336]
	cbnz	x8, LBB107_21
	b	LBB107_34
LBB107_17:
	ldr	x2, [x20, #72]
	cbz	x2, LBB107_20
; %bb.18:
	ldr	x1, [x22]
Ltmp733:
	mov	x0, sp
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp734:
; %bb.19:
	ldr	x8, [x20, #336]
	cbnz	x8, LBB107_21
	b	LBB107_34
LBB107_20:
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #23]
	mov	w8, #16726                      ; =0x4156
	movk	w8, #82, lsl #16
	str	w8, [sp]
	ldr	x8, [x20, #336]
	cbz	x8, LBB107_34
LBB107_21:
Ltmp736:
Lloh392:
	adrp	x1, l_.str.35@PAGE
Lloh393:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp737:
; %bb.22:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	mov	x9, sp
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp738:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp739:
; %bb.23:
	ldr	x8, [x20, #336]
	cmp	x8, #2
	b.lo	LBB107_34
; %bb.24:
	ldrsb	x8, [x20, #87]
	tbnz	x8, #63, LBB107_26
; %bb.25:
	cmp	x8, #3
	b.ge	LBB107_27
	b	LBB107_33
LBB107_26:
	ldp	x22, x8, [x20, #64]
	cmp	x8, #3
	b.lt	LBB107_33
LBB107_27:
	add	x23, x22, x8
	mov	w24, #8254                      ; =0x203e
	mov	w25, #60                        ; =0x3c
	mov	x0, x22
LBB107_28:                              ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #2
	mov	w1, #62                         ; =0x3e
	bl	_memchr
	cbz	x0, LBB107_33
; %bb.29:                               ;   in Loop: Header=BB107_28 Depth=1
	ldrh	w8, [x0]
	ldrb	w9, [x0, #2]
	cmp	w8, w24
	ccmp	w9, w25, #0, eq
	b.eq	LBB107_31
; %bb.30:                               ;   in Loop: Header=BB107_28 Depth=1
	add	x0, x0, #1
	sub	x8, x23, x0
	cmp	x8, #3
	b.ge	LBB107_28
	b	LBB107_33
LBB107_31:
	cmp	x0, x23
	b.eq	LBB107_33
; %bb.32:
	sub	x8, x0, x22
	cmn	x8, #1
	b.ne	LBB107_34
LBB107_33:
Ltmp740:
Lloh394:
	adrp	x1, l_.str.39@PAGE
Lloh395:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp741:
LBB107_34:
	ldrb	w8, [x20, #344]
	tbnz	w8, #2, LBB107_37
; %bb.35:
Ltmp742:
Lloh396:
	adrp	x1, l_.str.47@PAGE
Lloh397:
	add	x1, x1, l_.str.47@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp743:
; %bb.36:
	ldrb	w8, [x20, #344]
LBB107_37:
	tbz	w8, #3, LBB107_39
; %bb.38:
Ltmp744:
Lloh398:
	adrp	x1, l_.str.39@PAGE
Lloh399:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp745:
LBB107_39:
	add	x8, sp, #56
Ltmp746:
	add	x0, x8, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp747:
; %bb.40:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB107_45
; %bb.41:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB107_46
LBB107_42:
Lloh400:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh401:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #56]
	ldur	x8, [x8, #-24]
	add	x20, sp, #56
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh402:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh403:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #72]
	ldrsb	w8, [sp, #167]
	tbz	w8, #31, LBB107_44
; %bb.43:
	ldr	x0, [sp, #144]
	bl	__ZdlPv
LBB107_44:
Lloh404:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh405:
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
LBB107_45:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB107_42
LBB107_46:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB107_42
LBB107_47:
Ltmp735:
	b	LBB107_53
LBB107_48:
Ltmp724:
	mov	x19, x0
	b	LBB107_56
LBB107_49:
Ltmp732:
	b	LBB107_53
LBB107_50:
Ltmp748:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB107_54
; %bb.51:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB107_54
LBB107_52:
Ltmp727:
LBB107_53:
	mov	x19, x0
LBB107_54:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB107_56
; %bb.55:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB107_56:
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh390, Lloh391
	.loh AdrpAdd	Lloh392, Lloh393
	.loh AdrpAdd	Lloh394, Lloh395
	.loh AdrpAdd	Lloh396, Lloh397
	.loh AdrpAdd	Lloh398, Lloh399
	.loh AdrpLdrGot	Lloh402, Lloh403
	.loh AdrpLdrGot	Lloh400, Lloh401
	.loh AdrpLdrGot	Lloh404, Lloh405
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table107:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Lfunc_begin34-Lfunc_begin34    ; >> Call Site 1 <<
	.uleb128 Ltmp722-Lfunc_begin34          ;   Call between Lfunc_begin34 and Ltmp722
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp722-Lfunc_begin34          ; >> Call Site 2 <<
	.uleb128 Ltmp723-Ltmp722                ;   Call between Ltmp722 and Ltmp723
	.uleb128 Ltmp724-Lfunc_begin34          ;     jumps to Ltmp724
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp725-Lfunc_begin34          ; >> Call Site 3 <<
	.uleb128 Ltmp726-Ltmp725                ;   Call between Ltmp725 and Ltmp726
	.uleb128 Ltmp727-Lfunc_begin34          ;     jumps to Ltmp727
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp728-Lfunc_begin34          ; >> Call Site 4 <<
	.uleb128 Ltmp731-Ltmp728                ;   Call between Ltmp728 and Ltmp731
	.uleb128 Ltmp732-Lfunc_begin34          ;     jumps to Ltmp732
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp733-Lfunc_begin34          ; >> Call Site 5 <<
	.uleb128 Ltmp734-Ltmp733                ;   Call between Ltmp733 and Ltmp734
	.uleb128 Ltmp735-Lfunc_begin34          ;     jumps to Ltmp735
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp736-Lfunc_begin34          ; >> Call Site 6 <<
	.uleb128 Ltmp747-Ltmp736                ;   Call between Ltmp736 and Ltmp747
	.uleb128 Ltmp748-Lfunc_begin34          ;     jumps to Ltmp748
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp747-Lfunc_begin34          ; >> Call Site 7 <<
	.uleb128 Lfunc_end34-Ltmp747            ;   Call between Ltmp747 and Lfunc_end34
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end34:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_ ; -- Begin function _ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
	.weak_def_can_be_hidden	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
	.p2align	2
__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_: ; @_ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
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
	b.ne	LBB108_2
; %bb.1:
	strb	wzr, [x8, #23]
	strb	wzr, [x8]
	b	LBB108_11
LBB108_2:
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
Ltmp749:
	add	x0, x23, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp750:
; %bb.3:
	add	x22, x22, #24
LBB108_4:                               ; =>This Inner Loop Header: Depth=1
	cmp	x22, x20
	b.eq	LBB108_7
; %bb.5:                                ;   in Loop: Header=BB108_4 Depth=1
	ldrb	w8, [x19, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x19]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp751:
	add	x0, x23, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp752:
; %bb.6:                                ;   in Loop: Header=BB108_4 Depth=1
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
	add	x22, x22, #24
Ltmp753:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp754:
	b	LBB108_4
LBB108_7:
	add	x20, sp, #8
Ltmp756:
	add	x0, x20, #24
	mov	x8, x21
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp757:
; %bb.8:
Lloh406:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh407:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh408:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh409:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB108_10
; %bb.9:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB108_10:
Lloh410:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh411:
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
LBB108_11:
	ldp	x29, x30, [sp, #336]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #320]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #304]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #352
	ret
LBB108_12:
Ltmp758:
	b	LBB108_14
LBB108_13:
Ltmp755:
LBB108_14:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh408, Lloh409
	.loh AdrpLdrGot	Lloh406, Lloh407
	.loh AdrpLdrGot	Lloh410, Lloh411
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table108:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35    ; >> Call Site 1 <<
	.uleb128 Ltmp749-Lfunc_begin35          ;   Call between Lfunc_begin35 and Ltmp749
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp749-Lfunc_begin35          ; >> Call Site 2 <<
	.uleb128 Ltmp750-Ltmp749                ;   Call between Ltmp749 and Ltmp750
	.uleb128 Ltmp758-Lfunc_begin35          ;     jumps to Ltmp758
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp751-Lfunc_begin35          ; >> Call Site 3 <<
	.uleb128 Ltmp754-Ltmp751                ;   Call between Ltmp751 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin35          ;     jumps to Ltmp755
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin35          ; >> Call Site 4 <<
	.uleb128 Ltmp757-Ltmp756                ;   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp758-Lfunc_begin35          ;     jumps to Ltmp758
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp757-Lfunc_begin35          ; >> Call Site 5 <<
	.uleb128 Lfunc_end35-Ltmp757            ;   Call between Ltmp757 and Lfunc_end35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end35:
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
	b.ne	LBB109_3
; %bb.1:
	cmp	x8, #2
	b.lo	LBB109_8
; %bb.2:
Lloh412:
	adrp	x1, l_.str.53@PAGE
Lloh413:
	add	x1, x1, l_.str.53@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	b	LBB109_5
LBB109_3:
	cmn	x9, #1
	b.eq	LBB109_6
; %bb.4:
Lloh414:
	adrp	x1, l_.str.56@PAGE
Lloh415:
	add	x1, x1, l_.str.56@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh416:
	adrp	x1, l_.str.57@PAGE
Lloh417:
	add	x1, x1, l_.str.57@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20, #8]
LBB109_5:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh418:
	adrp	x1, l_.str.54@PAGE
Lloh419:
	add	x1, x1, l_.str.54@PAGEOFF
	mov	w2, #2                          ; =0x2
	b	LBB109_7
LBB109_6:
Lloh420:
	adrp	x1, l_.str.53@PAGE
Lloh421:
	add	x1, x1, l_.str.53@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh422:
	adrp	x1, l_.str.55@PAGE
Lloh423:
	add	x1, x1, l_.str.55@PAGEOFF
	mov	w2, #10                         ; =0xa
LBB109_7:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB109_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh412, Lloh413
	.loh AdrpAdd	Lloh416, Lloh417
	.loh AdrpAdd	Lloh414, Lloh415
	.loh AdrpAdd	Lloh418, Lloh419
	.loh AdrpAdd	Lloh422, Lloh423
	.loh AdrpAdd	Lloh420, Lloh421
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
; %bb.0:
	sub	sp, sp, #160
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
	mov	x20, x2
	mov	x21, x1
	mov	x19, x8
Lloh424:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh425:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh426:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	ldr	x0, [x0]
Ltmp759:
	add	x8, sp, #56
	bl	__ZN7doctest8toStringEm
Ltmp760:
; %bb.1:
Ltmp762:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp763:
; %bb.2:
Ltmp765:
	sub	x8, x29, #64
	add	x0, sp, #56
	add	x1, sp, #32
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp766:
; %bb.3:
	ldr	x0, [x20]
Ltmp768:
	add	x8, sp, #8
	bl	__ZN7doctest8toStringEm
Ltmp769:
; %bb.4:
Ltmp771:
	sub	x0, x29, #64
	add	x1, sp, #8
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp772:
; %bb.5:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #56
	bl	__ZN7doctest6StringD1Ev
	ldur	x8, [x29, #-40]
Lloh427:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh428:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh429:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB110_7
; %bb.6:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB110_7:
	bl	___stack_chk_fail
LBB110_8:
Ltmp773:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB110_10
LBB110_9:
Ltmp770:
	mov	x19, x0
LBB110_10:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
	b	LBB110_12
LBB110_11:
Ltmp767:
	mov	x19, x0
LBB110_12:
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	b	LBB110_14
LBB110_13:
Ltmp764:
	mov	x19, x0
LBB110_14:
	add	x0, sp, #56
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB110_15:
Ltmp761:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh424, Lloh425, Lloh426
	.loh AdrpLdrGotLdr	Lloh427, Lloh428, Lloh429
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table110:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp759-Lfunc_begin36          ; >> Call Site 1 <<
	.uleb128 Ltmp760-Ltmp759                ;   Call between Ltmp759 and Ltmp760
	.uleb128 Ltmp761-Lfunc_begin36          ;     jumps to Ltmp761
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp762-Lfunc_begin36          ; >> Call Site 2 <<
	.uleb128 Ltmp763-Ltmp762                ;   Call between Ltmp762 and Ltmp763
	.uleb128 Ltmp764-Lfunc_begin36          ;     jumps to Ltmp764
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp765-Lfunc_begin36          ; >> Call Site 3 <<
	.uleb128 Ltmp766-Ltmp765                ;   Call between Ltmp765 and Ltmp766
	.uleb128 Ltmp767-Lfunc_begin36          ;     jumps to Ltmp767
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp768-Lfunc_begin36          ; >> Call Site 4 <<
	.uleb128 Ltmp769-Ltmp768                ;   Call between Ltmp768 and Ltmp769
	.uleb128 Ltmp770-Lfunc_begin36          ;     jumps to Ltmp770
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp771-Lfunc_begin36          ; >> Call Site 5 <<
	.uleb128 Ltmp772-Ltmp771                ;   Call between Ltmp771 and Ltmp772
	.uleb128 Ltmp773-Lfunc_begin36          ;     jumps to Ltmp773
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp772-Lfunc_begin36          ; >> Call Site 6 <<
	.uleb128 Lfunc_end36-Ltmp772            ;   Call between Ltmp772 and Lfunc_end36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end36:
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
	cbz	x20, LBB111_7
; %bb.1:
	ldr	x21, [x19, #384]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB111_3
	b	LBB111_6
LBB111_2:                               ;   in Loop: Header=BB111_3 Depth=1
	cmp	x21, x20
	b.eq	LBB111_5
LBB111_3:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB111_2
; %bb.4:                                ;   in Loop: Header=BB111_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB111_2
LBB111_5:
	ldr	x0, [x19, #376]
LBB111_6:
	str	x20, [x19, #384]
	bl	__ZdlPv
LBB111_7:
	ldr	x20, [x19, #328]
	cbz	x20, LBB111_14
; %bb.8:
	ldr	x21, [x19, #336]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB111_10
	b	LBB111_13
LBB111_9:                               ;   in Loop: Header=BB111_10 Depth=1
	sub	x21, x21, #40
	cmp	x21, x20
	b.eq	LBB111_12
LBB111_10:                              ; =>This Inner Loop Header: Depth=1
	ldur	x0, [x21, #-24]
	cbz	x0, LBB111_9
; %bb.11:                               ;   in Loop: Header=BB111_10 Depth=1
	stur	x0, [x21, #-16]
	bl	__ZdlPv
	b	LBB111_9
LBB111_12:
	ldr	x0, [x19, #328]
LBB111_13:
	str	x20, [x19, #336]
	bl	__ZdlPv
LBB111_14:
	ldr	x1, [x19, #312]
	add	x0, x19, #304
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldr	x1, [x19, #288]
	add	x0, x19, #280
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	ldr	x8, [x19, #272]
	cbz	x8, LBB111_17
; %bb.15:
	add	x20, x19, #256
	ldp	x8, x0, [x19, #256]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #272]
	cmp	x0, x20
	b.eq	LBB111_17
LBB111_16:                              ; =>This Inner Loop Header: Depth=1
	ldr	x21, [x0, #8]
	bl	__ZdlPv
	mov	x0, x21
	cmp	x21, x20
	b.ne	LBB111_16
LBB111_17:
	ldrsb	w8, [x19, #255]
	tbz	w8, #31, LBB111_19
; %bb.18:
	ldr	x0, [x19, #232]
	bl	__ZdlPv
LBB111_19:
	ldr	x1, [x19, #216]
	add	x0, x19, #208
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	ldr	x8, [x19, #200]
	cbz	x8, LBB111_22
; %bb.20:
	add	x21, x19, #184
	ldp	x8, x20, [x19, #184]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #200]
	cmp	x20, x21
	b.eq	LBB111_22
LBB111_21:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x22
	cmp	x22, x21
	b.ne	LBB111_21
LBB111_22:
	ldr	x8, [x19, #176]
	cbz	x8, LBB111_25
; %bb.23:
	add	x21, x19, #160
	ldp	x8, x20, [x19, #160]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #176]
	cmp	x20, x21
	b.eq	LBB111_25
LBB111_24:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x22
	cmp	x22, x21
	b.ne	LBB111_24
LBB111_25:
	ldrsb	w8, [x19, #151]
	tbnz	w8, #31, LBB111_32
; %bb.26:
	ldrsb	w8, [x19, #127]
	tbnz	w8, #31, LBB111_33
LBB111_27:
	ldrsb	w8, [x19, #95]
	tbnz	w8, #31, LBB111_34
LBB111_28:
	ldrsb	w8, [x19, #71]
	tbnz	w8, #31, LBB111_35
LBB111_29:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB111_36
LBB111_30:
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB111_37
LBB111_31:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB111_32:
	ldr	x0, [x19, #128]
	bl	__ZdlPv
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB111_27
LBB111_33:
	ldr	x0, [x19, #104]
	bl	__ZdlPv
	ldrsb	w8, [x19, #95]
	tbz	w8, #31, LBB111_28
LBB111_34:
	ldr	x0, [x19, #72]
	bl	__ZdlPv
	ldrsb	w8, [x19, #71]
	tbz	w8, #31, LBB111_29
LBB111_35:
	ldr	x0, [x19, #48]
	bl	__ZdlPv
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB111_30
LBB111_36:
	ldr	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB111_31
LBB111_37:
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB111_31
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
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
	bl	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	ldr	x21, [x19, #208]
	add	x20, x19, #216
	cmp	x21, x20
	b.ne	LBB112_3
LBB112_1:
	ldp	x8, x9, [x19, #328]
	b	LBB112_8
LBB112_2:                               ;   in Loop: Header=BB112_3 Depth=1
	mov	x21, x8
	cmp	x8, x20
	b.eq	LBB112_1
LBB112_3:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB112_4 Depth 2
                                        ;     Child Loop BB112_5 Depth 2
	ldr	x8, [x21, #56]
	add	x0, x8, #16
	bl	__ZNK8argparse8Argument8validateEv
	ldr	x9, [x21, #8]
	cbz	x9, LBB112_5
LBB112_4:                               ;   Parent Loop BB112_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB112_4
	b	LBB112_2
LBB112_5:                               ;   Parent Loop BB112_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x21, #16]
	ldr	x9, [x8]
	cmp	x9, x21
	mov	x21, x8
	b.ne	LBB112_5
	b	LBB112_2
LBB112_6:                               ;   in Loop: Header=BB112_8 Depth=1
	ldrb	w10, [x8, #8]
	cmp	w10, #1
	b.eq	LBB112_27
LBB112_7:                               ;   in Loop: Header=BB112_8 Depth=1
	add	x8, x8, #40
LBB112_8:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB112_11 Depth 2
                                        ;     Child Loop BB112_15 Depth 2
	cmp	x8, x9
	b.eq	LBB112_26
; %bb.9:                                ;   in Loop: Header=BB112_8 Depth=1
	ldp	x10, x20, [x8, #16]
	cmp	x10, x20
	b.eq	LBB112_6
; %bb.10:                               ;   in Loop: Header=BB112_8 Depth=1
	mov	w11, #0                         ; =0x0
	mov	x19, #0                         ; =0x0
LBB112_11:                              ;   Parent Loop BB112_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x13, [x10]
	ldrb	w12, [x13, #344]
	tbnz	w11, #0, LBB112_14
; %bb.12:                               ;   in Loop: Header=BB112_11 Depth=2
	ands	w11, w12, #0x10
	lsr	w11, w11, #4
	csel	x19, x13, x19, ne
	add	x10, x10, #8
	cmp	x10, x20
	b.ne	LBB112_11
; %bb.13:                               ;   in Loop: Header=BB112_8 Depth=1
	tbz	w12, #4, LBB112_6
	b	LBB112_7
LBB112_14:                              ;   in Loop: Header=BB112_8 Depth=1
	tbnz	w12, #4, LBB112_33
LBB112_15:                              ;   Parent Loop BB112_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x10, x10, #8
	cmp	x10, x20
	b.eq	LBB112_7
; %bb.16:                               ;   in Loop: Header=BB112_15 Depth=2
	ldr	x11, [x10]
	ldrb	w12, [x11, #344]
	tbz	w12, #4, LBB112_15
; %bb.17:
	mov	x20, x11
LBB112_18:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp774:
	add	x8, sp, #24
	mov	x0, x20
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp775:
; %bb.19:
Ltmp777:
Lloh430:
	adrp	x2, l_.str.62@PAGE
Lloh431:
	add	x2, x2, l_.str.62@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp778:
; %bb.20:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp780:
Lloh432:
	adrp	x1, l_.str.63@PAGE
Lloh433:
	add	x1, x1, l_.str.63@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp781:
; %bb.21:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp783:
	mov	x20, sp
	mov	x8, sp
	mov	x0, x19
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp784:
; %bb.22:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp786:
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp787:
; %bb.23:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp789:
Lloh434:
	adrp	x1, l_.str.64@PAGE
Lloh435:
	add	x1, x1, l_.str.64@PAGEOFF
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp790:
; %bb.24:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-96]
	stur	q0, [x29, #-112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp792:
	sub	x1, x29, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp793:
; %bb.25:
Ltmp794:
	mov	w20, #0                         ; =0x0
Lloh436:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh437:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh438:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh439:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp795:
	b	LBB112_32
LBB112_26:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB112_27:
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	ldr	x19, [x8, #16]
	subs	x8, x20, x19
	b.ne	LBB112_34
LBB112_28:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp821:
Lloh440:
	adrp	x0, l_.str.67@PAGE
Lloh441:
	add	x0, x0, l_.str.67@PAGEOFF
	add	x8, sp, #80
	sub	x1, x29, #112
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp822:
; %bb.29:
Ltmp824:
Lloh442:
	adrp	x1, l_.str.68@PAGE
Lloh443:
	add	x1, x1, l_.str.68@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp825:
; %bb.30:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp827:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp828:
; %bb.31:
Ltmp829:
	mov	w21, #0                         ; =0x0
Lloh444:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh445:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh446:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh447:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp830:
LBB112_32:
	brk	#0x1
LBB112_33:
	mov	x20, x13
	b	LBB112_18
LBB112_34:
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
	b	LBB112_37
LBB112_35:                              ;   in Loop: Header=BB112_37 Depth=1
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB112_54
LBB112_36:                              ;   in Loop: Header=BB112_37 Depth=1
	add	x19, x19, #8
	sub	x21, x21, #1
	cmp	x19, x20
	b.eq	LBB112_28
LBB112_37:                              ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x19]
	cbz	x21, LBB112_42
; %bb.38:                               ;   in Loop: Header=BB112_37 Depth=1
	strb	w22, [sp, #71]
	strh	w23, [sp, #48]
Ltmp797:
	add	x8, sp, #24
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp798:
; %bb.39:                               ;   in Loop: Header=BB112_37 Depth=1
	ldrb	w8, [sp, #47]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #24]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp800:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp801:
; %bb.40:                               ;   in Loop: Header=BB112_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	strb	w28, [sp, #23]
	str	w25, [sp]
	strh	w26, [sp, #4]
Ltmp803:
	add	x0, sp, #80
	mov	x1, sp
	mov	w2, #5                          ; =0x5
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp804:
; %bb.41:                               ;   in Loop: Header=BB112_37 Depth=1
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
Ltmp806:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp807:
	b	LBB112_46
LBB112_42:                              ;   in Loop: Header=BB112_37 Depth=1
	strb	w22, [sp, #71]
	strh	w23, [sp, #48]
Ltmp809:
	add	x8, sp, #24
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp810:
; %bb.43:                               ;   in Loop: Header=BB112_37 Depth=1
	ldrb	w8, [sp, #47]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #24]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp812:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp813:
; %bb.44:                               ;   in Loop: Header=BB112_37 Depth=1
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
Ltmp815:
	add	x0, sp, #80
	mov	x1, sp
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp816:
; %bb.45:                               ;   in Loop: Header=BB112_37 Depth=1
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
Ltmp818:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp819:
LBB112_46:                              ;   in Loop: Header=BB112_37 Depth=1
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB112_50
; %bb.47:                               ;   in Loop: Header=BB112_37 Depth=1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB112_51
LBB112_48:                              ;   in Loop: Header=BB112_37 Depth=1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB112_52
LBB112_49:                              ;   in Loop: Header=BB112_37 Depth=1
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB112_53
	b	LBB112_35
LBB112_50:                              ;   in Loop: Header=BB112_37 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB112_48
LBB112_51:                              ;   in Loop: Header=BB112_37 Depth=1
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB112_49
LBB112_52:                              ;   in Loop: Header=BB112_37 Depth=1
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB112_35
LBB112_53:                              ;   in Loop: Header=BB112_37 Depth=1
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB112_36
LBB112_54:                              ;   in Loop: Header=BB112_37 Depth=1
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB112_36
LBB112_55:
Ltmp820:
	b	LBB112_60
LBB112_56:
Ltmp817:
	b	LBB112_67
LBB112_57:
Ltmp814:
	b	LBB112_71
LBB112_58:
Ltmp811:
	b	LBB112_74
LBB112_59:
Ltmp808:
LBB112_60:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB112_62
; %bb.61:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB112_68
	b	LBB112_63
LBB112_62:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB112_68
LBB112_63:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB112_69
LBB112_64:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB112_72
LBB112_65:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB112_75
	b	LBB112_92
LBB112_66:
Ltmp805:
LBB112_67:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB112_63
LBB112_68:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB112_64
LBB112_69:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB112_72
	b	LBB112_65
LBB112_70:
Ltmp802:
LBB112_71:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB112_65
LBB112_72:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB112_75
	b	LBB112_92
LBB112_73:
Ltmp799:
LBB112_74:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB112_92
LBB112_75:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB112_92
LBB112_76:
Ltmp831:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB112_78
; %bb.77:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB112_78:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB112_80
; %bb.79:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbnz	w21, #0, LBB112_91
	b	LBB112_92
LBB112_80:
	cbnz	w21, LBB112_91
	b	LBB112_92
LBB112_81:
Ltmp826:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB112_91
; %bb.82:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB112_91
LBB112_83:
Ltmp796:
	mov	x19, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB112_85
; %bb.84:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB112_88
	b	LBB112_86
LBB112_85:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB112_88
LBB112_86:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB112_95
	b	LBB112_89
LBB112_87:
Ltmp791:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB112_86
LBB112_88:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB112_95
LBB112_89:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB112_98
	b	LBB112_96
LBB112_90:
Ltmp823:
	mov	x19, x0
LBB112_91:
	mov	x0, x20
	bl	___cxa_free_exception
LBB112_92:
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB112_104
; %bb.93:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB112_94:
Ltmp788:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB112_89
LBB112_95:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB112_98
LBB112_96:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB112_102
	b	LBB112_99
LBB112_97:
Ltmp785:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB112_96
LBB112_98:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB112_102
LBB112_99:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB112_103
LBB112_100:
	cbnz	w20, LBB112_108
	b	LBB112_104
LBB112_101:
Ltmp782:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB112_99
LBB112_102:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB112_100
LBB112_103:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	tbnz	w20, #0, LBB112_108
LBB112_104:
	mov	x0, x19
	bl	__Unwind_Resume
LBB112_105:
Ltmp779:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB112_108
; %bb.106:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB112_108
LBB112_107:
Ltmp776:
	mov	x19, x0
LBB112_108:
	mov	x0, x21
	bl	___cxa_free_exception
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh430, Lloh431
	.loh AdrpAdd	Lloh432, Lloh433
	.loh AdrpAdd	Lloh434, Lloh435
	.loh AdrpLdrGot	Lloh438, Lloh439
	.loh AdrpLdrGot	Lloh436, Lloh437
	.loh AdrpAdd	Lloh440, Lloh441
	.loh AdrpAdd	Lloh442, Lloh443
	.loh AdrpLdrGot	Lloh446, Lloh447
	.loh AdrpLdrGot	Lloh444, Lloh445
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table112:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Lfunc_begin37-Lfunc_begin37    ; >> Call Site 1 <<
	.uleb128 Ltmp774-Lfunc_begin37          ;   Call between Lfunc_begin37 and Ltmp774
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp774-Lfunc_begin37          ; >> Call Site 2 <<
	.uleb128 Ltmp775-Ltmp774                ;   Call between Ltmp774 and Ltmp775
	.uleb128 Ltmp776-Lfunc_begin37          ;     jumps to Ltmp776
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp777-Lfunc_begin37          ; >> Call Site 3 <<
	.uleb128 Ltmp778-Ltmp777                ;   Call between Ltmp777 and Ltmp778
	.uleb128 Ltmp779-Lfunc_begin37          ;     jumps to Ltmp779
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp780-Lfunc_begin37          ; >> Call Site 4 <<
	.uleb128 Ltmp781-Ltmp780                ;   Call between Ltmp780 and Ltmp781
	.uleb128 Ltmp782-Lfunc_begin37          ;     jumps to Ltmp782
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp783-Lfunc_begin37          ; >> Call Site 5 <<
	.uleb128 Ltmp784-Ltmp783                ;   Call between Ltmp783 and Ltmp784
	.uleb128 Ltmp785-Lfunc_begin37          ;     jumps to Ltmp785
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp786-Lfunc_begin37          ; >> Call Site 6 <<
	.uleb128 Ltmp787-Ltmp786                ;   Call between Ltmp786 and Ltmp787
	.uleb128 Ltmp788-Lfunc_begin37          ;     jumps to Ltmp788
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp789-Lfunc_begin37          ; >> Call Site 7 <<
	.uleb128 Ltmp790-Ltmp789                ;   Call between Ltmp789 and Ltmp790
	.uleb128 Ltmp791-Lfunc_begin37          ;     jumps to Ltmp791
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp792-Lfunc_begin37          ; >> Call Site 8 <<
	.uleb128 Ltmp795-Ltmp792                ;   Call between Ltmp792 and Ltmp795
	.uleb128 Ltmp796-Lfunc_begin37          ;     jumps to Ltmp796
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp795-Lfunc_begin37          ; >> Call Site 9 <<
	.uleb128 Ltmp821-Ltmp795                ;   Call between Ltmp795 and Ltmp821
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp821-Lfunc_begin37          ; >> Call Site 10 <<
	.uleb128 Ltmp822-Ltmp821                ;   Call between Ltmp821 and Ltmp822
	.uleb128 Ltmp823-Lfunc_begin37          ;     jumps to Ltmp823
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp824-Lfunc_begin37          ; >> Call Site 11 <<
	.uleb128 Ltmp825-Ltmp824                ;   Call between Ltmp824 and Ltmp825
	.uleb128 Ltmp826-Lfunc_begin37          ;     jumps to Ltmp826
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp827-Lfunc_begin37          ; >> Call Site 12 <<
	.uleb128 Ltmp830-Ltmp827                ;   Call between Ltmp827 and Ltmp830
	.uleb128 Ltmp831-Lfunc_begin37          ;     jumps to Ltmp831
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp797-Lfunc_begin37          ; >> Call Site 13 <<
	.uleb128 Ltmp798-Ltmp797                ;   Call between Ltmp797 and Ltmp798
	.uleb128 Ltmp799-Lfunc_begin37          ;     jumps to Ltmp799
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp800-Lfunc_begin37          ; >> Call Site 14 <<
	.uleb128 Ltmp801-Ltmp800                ;   Call between Ltmp800 and Ltmp801
	.uleb128 Ltmp802-Lfunc_begin37          ;     jumps to Ltmp802
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp803-Lfunc_begin37          ; >> Call Site 15 <<
	.uleb128 Ltmp804-Ltmp803                ;   Call between Ltmp803 and Ltmp804
	.uleb128 Ltmp805-Lfunc_begin37          ;     jumps to Ltmp805
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp806-Lfunc_begin37          ; >> Call Site 16 <<
	.uleb128 Ltmp807-Ltmp806                ;   Call between Ltmp806 and Ltmp807
	.uleb128 Ltmp808-Lfunc_begin37          ;     jumps to Ltmp808
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp809-Lfunc_begin37          ; >> Call Site 17 <<
	.uleb128 Ltmp810-Ltmp809                ;   Call between Ltmp809 and Ltmp810
	.uleb128 Ltmp811-Lfunc_begin37          ;     jumps to Ltmp811
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp812-Lfunc_begin37          ; >> Call Site 18 <<
	.uleb128 Ltmp813-Ltmp812                ;   Call between Ltmp812 and Ltmp813
	.uleb128 Ltmp814-Lfunc_begin37          ;     jumps to Ltmp814
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp815-Lfunc_begin37          ; >> Call Site 19 <<
	.uleb128 Ltmp816-Ltmp815                ;   Call between Ltmp815 and Ltmp816
	.uleb128 Ltmp817-Lfunc_begin37          ;     jumps to Ltmp817
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp818-Lfunc_begin37          ; >> Call Site 20 <<
	.uleb128 Ltmp819-Ltmp818                ;   Call between Ltmp818 and Ltmp819
	.uleb128 Ltmp820-Lfunc_begin37          ;     jumps to Ltmp820
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp819-Lfunc_begin37          ; >> Call Site 21 <<
	.uleb128 Lfunc_end37-Ltmp819            ;   Call between Ltmp819 and Lfunc_end37
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end37:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
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
	tbz	x8, #63, LBB113_2
; %bb.1:
	ldr	x8, [x19, #8]
LBB113_2:
	ldp	x1, x9, [x29, #-112]
	cmp	x8, #0
	ccmp	x1, x9, #4, eq
	b.eq	LBB113_5
; %bb.3:
Ltmp832:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp833:
; %bb.4:
	ldur	x1, [x29, #-112]
LBB113_5:
	ldur	x21, [x29, #-104]
	add	x20, x1, #24
	cmp	x21, x20
	b.eq	LBB113_62
; %bb.6:
	add	x24, x19, #160
	ldr	x26, [x19, #168]
	add	x22, x19, #104
	add	x25, x19, #216
LBB113_7:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB113_49 Depth 2
	ldrsb	x27, [x20, #23]
	tbnz	x27, #63, LBB113_10
; %bb.8:                                ;   in Loop: Header=BB113_7 Depth=1
	mov	x28, x20
	ldrsb	x2, [x19, #127]
	tbnz	x2, #63, LBB113_11
LBB113_9:                               ;   in Loop: Header=BB113_7 Depth=1
	mov	x23, x22
	b	LBB113_12
LBB113_10:                              ;   in Loop: Header=BB113_7 Depth=1
	ldp	x28, x27, [x20]
	ldrsb	x2, [x19, #127]
	tbz	x2, #63, LBB113_9
LBB113_11:                              ;   in Loop: Header=BB113_7 Depth=1
	ldp	x23, x2, [x19, #104]
LBB113_12:                              ;   in Loop: Header=BB113_7 Depth=1
	cmp	x27, #0
	ccmp	x2, #0, #4, ne
	b.ne	LBB113_26
LBB113_13:                              ;   in Loop: Header=BB113_7 Depth=1
	cmp	x26, x24
	b.eq	LBB113_63
; %bb.14:                               ;   in Loop: Header=BB113_7 Depth=1
	ldr	x28, [x26, #8]
	ldr	x8, [x26, #344]
	cmp	x8, #1
	b.ne	LBB113_23
; %bb.15:                               ;   in Loop: Header=BB113_7 Depth=1
	ldr	x8, [x26, #352]
	cmn	x8, #1
	b.ne	LBB113_23
; %bb.16:                               ;   in Loop: Header=BB113_7 Depth=1
	cmp	x28, x24
	b.eq	LBB113_23
; %bb.17:                               ;   in Loop: Header=BB113_7 Depth=1
	ldr	x8, [x28, #8]
	cmp	x8, x24
	b.ne	LBB113_23
; %bb.18:                               ;   in Loop: Header=BB113_7 Depth=1
	ldr	x8, [x28, #344]
	cmp	x8, #1
	b.ne	LBB113_23
; %bb.19:                               ;   in Loop: Header=BB113_7 Depth=1
	ldr	x8, [x28, #352]
	cmp	x8, #1
	b.ne	LBB113_23
; %bb.20:                               ;   in Loop: Header=BB113_7 Depth=1
	add	x8, x20, #24
	cmp	x21, x8
	b.eq	LBB113_93
; %bb.21:                               ;   in Loop: Header=BB113_7 Depth=1
	sub	x23, x21, #24
Ltmp866:
	add	x0, x28, #16
	mov	x1, x23
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp867:
; %bb.22:                               ;   in Loop: Header=BB113_7 Depth=1
	mov	x21, x23
LBB113_23:                              ;   in Loop: Header=BB113_7 Depth=1
Ltmp869:
	add	x0, x26, #16
	mov	x1, x20
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp870:
; %bb.24:                               ;   in Loop: Header=BB113_7 Depth=1
	mov	x23, x0
LBB113_25:                              ;   in Loop: Header=BB113_7 Depth=1
	mov	x26, x28
	mov	x20, x23
	cmp	x23, x21
	b.ne	LBB113_7
	b	LBB113_62
LBB113_26:                              ;   in Loop: Header=BB113_7 Depth=1
	ldrsb	w1, [x28]
	mov	x0, x23
	bl	_memchr
	cbz	x0, LBB113_13
; %bb.27:                               ;   in Loop: Header=BB113_7 Depth=1
	sub	x8, x0, x23
	cmn	x8, #1
	b.eq	LBB113_13
; %bb.28:                               ;   in Loop: Header=BB113_7 Depth=1
	subs	x1, x27, #1
	b.eq	LBB113_13
; %bb.29:                               ;   in Loop: Header=BB113_7 Depth=1
Ltmp835:
	add	x0, x28, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp836:
; %bb.30:                               ;   in Loop: Header=BB113_7 Depth=1
	cbnz	w0, LBB113_13
; %bb.31:                               ;   in Loop: Header=BB113_7 Depth=1
Ltmp838:
	add	x0, x19, #208
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp839:
; %bb.32:                               ;   in Loop: Header=BB113_7 Depth=1
	cmp	x25, x0
	b.eq	LBB113_35
; %bb.33:                               ;   in Loop: Header=BB113_7 Depth=1
	ldrsb	x4, [x0, #55]
	tbnz	x4, #63, LBB113_37
; %bb.34:                               ;   in Loop: Header=BB113_7 Depth=1
	add	x3, x0, #32
	b	LBB113_38
LBB113_35:                              ;   in Loop: Header=BB113_7 Depth=1
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB113_41
; %bb.36:                               ;   in Loop: Header=BB113_7 Depth=1
	and	w9, w8, #0xff
	mov	x8, x20
	cmp	w9, #1
	b.hi	LBB113_43
	b	LBB113_86
LBB113_37:                              ;   in Loop: Header=BB113_7 Depth=1
	ldp	x3, x4, [x0, #32]
LBB113_38:                              ;   in Loop: Header=BB113_7 Depth=1
Ltmp841:
	ldr	x8, [x0, #56]
	add	x0, x8, #16
	add	x1, x20, #24
	mov	x2, x21
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp842:
; %bb.39:                               ;   in Loop: Header=BB113_7 Depth=1
	mov	x23, x0
LBB113_40:                              ;   in Loop: Header=BB113_7 Depth=1
	mov	x28, x26
	b	LBB113_25
LBB113_41:                              ;   in Loop: Header=BB113_7 Depth=1
	ldr	x8, [x20, #8]
	cmp	x8, #1
	b.ls	LBB113_86
; %bb.42:                               ;   in Loop: Header=BB113_7 Depth=1
	ldr	x8, [x20]
LBB113_43:                              ;   in Loop: Header=BB113_7 Depth=1
	ldrsb	w1, [x8]
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB113_86
; %bb.44:                               ;   in Loop: Header=BB113_7 Depth=1
	ldrsb	w9, [x20, #23]
	mov	x8, x20
	tbz	w9, #31, LBB113_46
; %bb.45:                               ;   in Loop: Header=BB113_7 Depth=1
	ldr	x8, [x20]
LBB113_46:                              ;   in Loop: Header=BB113_7 Depth=1
	ldrsb	w1, [x8, #1]
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.ne	LBB113_86
; %bb.47:                               ;   in Loop: Header=BB113_7 Depth=1
	add	x23, x20, #24
	mov	w28, #1                         ; =0x1
	b	LBB113_49
LBB113_48:                              ;   in Loop: Header=BB113_49 Depth=2
	add	x28, x28, #1
LBB113_49:                              ;   Parent Loop BB113_7 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrsb	x8, [x20, #23]
	tbnz	x8, #63, LBB113_51
; %bb.50:                               ;   in Loop: Header=BB113_49 Depth=2
	mov	x9, x8
	cmp	x28, x9
	b.lo	LBB113_52
	b	LBB113_40
LBB113_51:                              ;   in Loop: Header=BB113_49 Depth=2
	ldr	x9, [x20, #8]
	cmp	x28, x9
	b.hs	LBB113_40
LBB113_52:                              ;   in Loop: Header=BB113_49 Depth=2
	mov	x9, x20
	tbz	w8, #31, LBB113_54
; %bb.53:                               ;   in Loop: Header=BB113_49 Depth=2
	ldr	x9, [x20]
LBB113_54:                              ;   in Loop: Header=BB113_49 Depth=2
	ldrb	w8, [x9, x28]
	mov	w9, #2                          ; =0x2
	strb	w9, [sp, #135]
	mov	w9, #45                         ; =0x2d
	orr	w8, w9, w8, lsl #8
	strh	w8, [sp, #112]
	strb	wzr, [sp, #114]
Ltmp844:
	add	x0, x19, #208
	add	x1, sp, #112
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp845:
; %bb.55:                               ;   in Loop: Header=BB113_49 Depth=2
	cmp	x25, x0
	b.eq	LBB113_83
; %bb.56:                               ;   in Loop: Header=BB113_49 Depth=2
	ldrsb	x4, [x0, #55]
	tbnz	x4, #63, LBB113_58
; %bb.57:                               ;   in Loop: Header=BB113_49 Depth=2
	add	x3, x0, #32
	b	LBB113_59
LBB113_58:                              ;   in Loop: Header=BB113_49 Depth=2
	ldp	x3, x4, [x0, #32]
LBB113_59:                              ;   in Loop: Header=BB113_49 Depth=2
Ltmp847:
	ldr	x8, [x0, #56]
	add	x0, x8, #16
	mov	x1, x23
	mov	x2, x21
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp848:
; %bb.60:                               ;   in Loop: Header=BB113_49 Depth=2
	mov	x23, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB113_48
; %bb.61:                               ;   in Loop: Header=BB113_49 Depth=2
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB113_48
LBB113_62:
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #152]
	b	LBB113_75
LBB113_63:
Ltmp880:
	add	x0, x19, #280
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
Ltmp881:
; %bb.64:
	mov	x22, x0
	add	x8, x19, #288
	cmp	x8, x0
	b.eq	LBB113_89
; %bb.65:
	sub	x8, x21, x20
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x3, x8, x9
	stp	xzr, xzr, [sp, #112]
	str	xzr, [sp, #128]
Ltmp882:
	add	x0, sp, #112
	mov	x1, x20
	mov	x2, x21
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
Ltmp883:
; %bb.66:
	mov	w21, #1                         ; =0x1
	strb	w21, [x19, #152]
	str	x20, [sp, #80]
Ltmp885:
Lloh448:
	adrp	x2, __ZNSt3__119piecewise_constructE@GOTPAGE
Lloh449:
	ldr	x2, [x2, __ZNSt3__119piecewise_constructE@GOTPAGEOFF]
	add	x0, x19, #304
	add	x3, sp, #80
	add	x4, sp, #48
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
Ltmp886:
; %bb.67:
	strb	w21, [x0, #56]
	ldr	x8, [x22, #56]
	ldr	x0, [x8, #16]
Ltmp887:
	add	x1, sp, #112
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp888:
; %bb.68:
	ldr	x19, [sp, #112]
	cbz	x19, LBB113_75
; %bb.69:
	ldr	x20, [sp, #120]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB113_71
	b	LBB113_74
LBB113_70:                              ;   in Loop: Header=BB113_71 Depth=1
	cmp	x20, x19
	b.eq	LBB113_73
LBB113_71:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB113_70
; %bb.72:                               ;   in Loop: Header=BB113_71 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB113_70
LBB113_73:
	ldr	x0, [sp, #112]
LBB113_74:
	str	x19, [sp, #120]
	bl	__ZdlPv
LBB113_75:
	ldur	x19, [x29, #-112]
	cbz	x19, LBB113_82
; %bb.76:
	ldur	x20, [x29, #-104]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB113_78
	b	LBB113_81
LBB113_77:                              ;   in Loop: Header=BB113_78 Depth=1
	cmp	x20, x19
	b.eq	LBB113_80
LBB113_78:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB113_77
; %bb.79:                               ;   in Loop: Header=BB113_78 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB113_77
LBB113_80:
	ldur	x0, [x29, #-112]
LBB113_81:
	stur	x19, [x29, #-104]
	bl	__ZdlPv
LBB113_82:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB113_83:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp850:
Lloh450:
	adrp	x0, l_.str.75@PAGE
Lloh451:
	add	x0, x0, l_.str.75@PAGEOFF
	add	x8, sp, #80
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp851:
; %bb.84:
	mov	w20, #1                         ; =0x1
Ltmp853:
	add	x1, sp, #80
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp854:
; %bb.85:
Ltmp855:
	mov	w20, #0                         ; =0x0
Lloh452:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh453:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh454:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh455:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp856:
	b	LBB113_118
LBB113_86:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp858:
Lloh456:
	adrp	x0, l_.str.75@PAGE
Lloh457:
	add	x0, x0, l_.str.75@PAGEOFF
	add	x8, sp, #112
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp859:
; %bb.87:
	mov	w20, #1                         ; =0x1
Ltmp861:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp862:
; %bb.88:
Ltmp863:
	mov	w20, #0                         ; =0x0
Lloh458:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh459:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh460:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh461:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp864:
	b	LBB113_118
LBB113_89:
	ldr	x8, [x19, #176]
	cbnz	x8, LBB113_96
; %bb.90:
	ldr	x8, [x19, #296]
	cbnz	x8, LBB113_100
; %bb.91:
	ldr	x8, [x19, #200]
	cbnz	x8, LBB113_107
; %bb.92:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp935:
Lloh462:
	adrp	x1, l_.str.72@PAGE
Lloh463:
	add	x1, x1, l_.str.72@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp936:
	b	LBB113_117
LBB113_93:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	ldur	x1, [x28, #16]
Ltmp872:
Lloh464:
	adrp	x0, l_.str.74@PAGE
Lloh465:
	add	x0, x0, l_.str.74@PAGEOFF
	add	x8, sp, #112
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp873:
; %bb.94:
	mov	w21, #1                         ; =0x1
Ltmp875:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp876:
; %bb.95:
Ltmp877:
	mov	w21, #0                         ; =0x0
Lloh466:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh467:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh468:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh469:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp878:
	b	LBB113_118
LBB113_96:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp890:
Lloh470:
	adrp	x0, l_.str.73@PAGE
Lloh471:
	add	x0, x0, l_.str.73@PAGEOFF
	add	x8, sp, #80
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp891:
; %bb.97:
Ltmp893:
Lloh472:
	adrp	x1, l_.str.64@PAGE
Lloh473:
	add	x1, x1, l_.str.64@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp894:
; %bb.98:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp896:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp897:
; %bb.99:
Ltmp898:
	mov	w20, #0                         ; =0x0
Lloh474:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh475:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh476:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh477:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp899:
	b	LBB113_118
LBB113_100:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp901:
Lloh478:
	adrp	x0, l_.str.69@PAGE
Lloh479:
	add	x0, x0, l_.str.69@PAGEOFF
	add	x8, sp, #24
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp902:
; %bb.101:
Ltmp904:
Lloh480:
	adrp	x1, l_.str.70@PAGE
Lloh481:
	add	x1, x1, l_.str.70@PAGEOFF
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp905:
; %bb.102:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp907:
	mov	x22, sp
	mov	x8, sp
	add	x0, x19, #280
	mov	x1, x20
	bl	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
Ltmp908:
; %bb.103:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp910:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp911:
; %bb.104:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp913:
Lloh482:
	adrp	x1, l_.str.64@PAGE
Lloh483:
	add	x1, x1, l_.str.64@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp914:
; %bb.105:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp916:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp917:
; %bb.106:
Ltmp918:
	mov	w20, #0                         ; =0x0
Lloh484:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh485:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh486:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh487:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp919:
	b	LBB113_118
LBB113_107:
	add	x8, x19, #184
	ldr	x19, [x19, #192]
	b	LBB113_109
LBB113_108:                             ;   in Loop: Header=BB113_109 Depth=1
	ldr	x19, [x19, #8]
LBB113_109:                             ; =>This Inner Loop Header: Depth=1
	cmp	x19, x8
	b.eq	LBB113_116
; %bb.110:                              ;   in Loop: Header=BB113_109 Depth=1
	ldr	x9, [x19, #192]
	cbnz	x9, LBB113_108
; %bb.111:                              ;   in Loop: Header=BB113_109 Depth=1
	ldrb	w9, [x19, #360]
	tbnz	w9, #4, LBB113_108
; %bb.112:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp921:
	add	x8, sp, #80
	add	x0, x19, #16
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp922:
; %bb.113:
Ltmp924:
Lloh488:
	adrp	x2, l_.str.71@PAGE
Lloh489:
	add	x2, x2, l_.str.71@PAGEOFF
	add	x0, sp, #80
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp925:
; %bb.114:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp927:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp928:
; %bb.115:
Ltmp929:
	mov	w21, #0                         ; =0x0
Lloh490:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh491:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh492:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh493:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp930:
	b	LBB113_118
LBB113_116:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp932:
Lloh494:
	adrp	x1, l_.str.72@PAGE
Lloh495:
	add	x1, x1, l_.str.72@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp933:
LBB113_117:
Ltmp938:
Lloh496:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh497:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh498:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh499:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp939:
LBB113_118:
	brk	#0x1
LBB113_119:
Ltmp931:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB113_121
; %bb.120:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB113_121:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB113_154
; %bb.122:
	ldr	x0, [sp, #80]
	b	LBB113_153
LBB113_123:
Ltmp926:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB113_157
; %bb.124:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB113_157
LBB113_125:
Ltmp920:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB113_127
; %bb.126:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB113_130
	b	LBB113_128
LBB113_127:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB113_130
LBB113_128:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB113_134
	b	LBB113_131
LBB113_129:
Ltmp915:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB113_128
LBB113_130:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB113_134
LBB113_131:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB113_137
	b	LBB113_135
LBB113_132:
Ltmp923:
	b	LBB113_156
LBB113_133:
Ltmp912:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB113_131
LBB113_134:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB113_137
LBB113_135:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB113_138
	b	LBB113_164
LBB113_136:
Ltmp909:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB113_135
LBB113_137:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB113_164
LBB113_138:
	ldr	x0, [sp, #24]
	b	LBB113_163
LBB113_139:
Ltmp934:
	b	LBB113_156
LBB113_140:
Ltmp906:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB113_167
; %bb.141:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB113_167
LBB113_142:
Ltmp937:
	b	LBB113_156
LBB113_143:
Ltmp903:
	b	LBB113_166
LBB113_144:
Ltmp900:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB113_146
; %bb.145:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB113_146:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB113_164
; %bb.147:
	ldr	x0, [sp, #80]
	b	LBB113_163
LBB113_148:
Ltmp895:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB113_167
; %bb.149:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB113_167
LBB113_150:
Ltmp892:
	b	LBB113_166
LBB113_151:
Ltmp879:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB113_154
; %bb.152:
	ldr	x0, [sp, #112]
LBB113_153:
	bl	__ZdlPv
	tbnz	w21, #0, LBB113_157
	b	LBB113_185
LBB113_154:
	cbnz	w21, LBB113_157
	b	LBB113_185
LBB113_155:
Ltmp874:
LBB113_156:
	mov	x19, x0
LBB113_157:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB113_185
LBB113_158:
Ltmp868:
	b	LBB113_179
LBB113_159:
Ltmp884:
	b	LBB113_179
LBB113_160:
Ltmp940:
	b	LBB113_179
LBB113_161:
Ltmp865:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB113_164
; %bb.162:
	ldr	x0, [sp, #112]
LBB113_163:
	bl	__ZdlPv
	tbnz	w20, #0, LBB113_167
	b	LBB113_185
LBB113_164:
	cbnz	w20, LBB113_167
	b	LBB113_185
LBB113_165:
Ltmp860:
LBB113_166:
	mov	x19, x0
LBB113_167:
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB113_185
LBB113_168:
Ltmp834:
	b	LBB113_179
LBB113_169:
Ltmp843:
	b	LBB113_179
LBB113_170:
Ltmp889:
	mov	x19, x0
	add	x0, sp, #112
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB113_185
LBB113_171:
Ltmp840:
	b	LBB113_179
LBB113_172:
Ltmp837:
	b	LBB113_179
LBB113_173:
Ltmp857:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB113_175
; %bb.174:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbnz	w20, #0, LBB113_177
	b	LBB113_183
LBB113_175:
	cbnz	w20, LBB113_177
	b	LBB113_183
LBB113_176:
Ltmp852:
	mov	x19, x0
LBB113_177:
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB113_183
LBB113_178:
Ltmp871:
LBB113_179:
	mov	x19, x0
	b	LBB113_185
LBB113_180:
Ltmp846:
	b	LBB113_182
LBB113_181:
Ltmp849:
LBB113_182:
	mov	x19, x0
LBB113_183:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB113_185
; %bb.184:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB113_185:
	sub	x0, x29, #112
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh448, Lloh449
	.loh AdrpAdd	Lloh450, Lloh451
	.loh AdrpLdrGot	Lloh454, Lloh455
	.loh AdrpLdrGot	Lloh452, Lloh453
	.loh AdrpAdd	Lloh456, Lloh457
	.loh AdrpLdrGot	Lloh460, Lloh461
	.loh AdrpLdrGot	Lloh458, Lloh459
	.loh AdrpAdd	Lloh462, Lloh463
	.loh AdrpAdd	Lloh464, Lloh465
	.loh AdrpLdrGot	Lloh468, Lloh469
	.loh AdrpLdrGot	Lloh466, Lloh467
	.loh AdrpAdd	Lloh470, Lloh471
	.loh AdrpAdd	Lloh472, Lloh473
	.loh AdrpLdrGot	Lloh476, Lloh477
	.loh AdrpLdrGot	Lloh474, Lloh475
	.loh AdrpAdd	Lloh478, Lloh479
	.loh AdrpAdd	Lloh480, Lloh481
	.loh AdrpAdd	Lloh482, Lloh483
	.loh AdrpLdrGot	Lloh486, Lloh487
	.loh AdrpLdrGot	Lloh484, Lloh485
	.loh AdrpAdd	Lloh488, Lloh489
	.loh AdrpLdrGot	Lloh492, Lloh493
	.loh AdrpLdrGot	Lloh490, Lloh491
	.loh AdrpAdd	Lloh494, Lloh495
	.loh AdrpLdrGot	Lloh498, Lloh499
	.loh AdrpLdrGot	Lloh496, Lloh497
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
	.uleb128 Ltmp832-Lfunc_begin38          ;   Call between Lfunc_begin38 and Ltmp832
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp832-Lfunc_begin38          ; >> Call Site 2 <<
	.uleb128 Ltmp833-Ltmp832                ;   Call between Ltmp832 and Ltmp833
	.uleb128 Ltmp834-Lfunc_begin38          ;     jumps to Ltmp834
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp866-Lfunc_begin38          ; >> Call Site 3 <<
	.uleb128 Ltmp867-Ltmp866                ;   Call between Ltmp866 and Ltmp867
	.uleb128 Ltmp868-Lfunc_begin38          ;     jumps to Ltmp868
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp869-Lfunc_begin38          ; >> Call Site 4 <<
	.uleb128 Ltmp870-Ltmp869                ;   Call between Ltmp869 and Ltmp870
	.uleb128 Ltmp871-Lfunc_begin38          ;     jumps to Ltmp871
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp835-Lfunc_begin38          ; >> Call Site 5 <<
	.uleb128 Ltmp836-Ltmp835                ;   Call between Ltmp835 and Ltmp836
	.uleb128 Ltmp837-Lfunc_begin38          ;     jumps to Ltmp837
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp838-Lfunc_begin38          ; >> Call Site 6 <<
	.uleb128 Ltmp839-Ltmp838                ;   Call between Ltmp838 and Ltmp839
	.uleb128 Ltmp840-Lfunc_begin38          ;     jumps to Ltmp840
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp841-Lfunc_begin38          ; >> Call Site 7 <<
	.uleb128 Ltmp842-Ltmp841                ;   Call between Ltmp841 and Ltmp842
	.uleb128 Ltmp843-Lfunc_begin38          ;     jumps to Ltmp843
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp844-Lfunc_begin38          ; >> Call Site 8 <<
	.uleb128 Ltmp845-Ltmp844                ;   Call between Ltmp844 and Ltmp845
	.uleb128 Ltmp846-Lfunc_begin38          ;     jumps to Ltmp846
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp847-Lfunc_begin38          ; >> Call Site 9 <<
	.uleb128 Ltmp848-Ltmp847                ;   Call between Ltmp847 and Ltmp848
	.uleb128 Ltmp849-Lfunc_begin38          ;     jumps to Ltmp849
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp880-Lfunc_begin38          ; >> Call Site 10 <<
	.uleb128 Ltmp881-Ltmp880                ;   Call between Ltmp880 and Ltmp881
	.uleb128 Ltmp940-Lfunc_begin38          ;     jumps to Ltmp940
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp882-Lfunc_begin38          ; >> Call Site 11 <<
	.uleb128 Ltmp883-Ltmp882                ;   Call between Ltmp882 and Ltmp883
	.uleb128 Ltmp884-Lfunc_begin38          ;     jumps to Ltmp884
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp885-Lfunc_begin38          ; >> Call Site 12 <<
	.uleb128 Ltmp888-Ltmp885                ;   Call between Ltmp885 and Ltmp888
	.uleb128 Ltmp889-Lfunc_begin38          ;     jumps to Ltmp889
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp888-Lfunc_begin38          ; >> Call Site 13 <<
	.uleb128 Ltmp850-Ltmp888                ;   Call between Ltmp888 and Ltmp850
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp850-Lfunc_begin38          ; >> Call Site 14 <<
	.uleb128 Ltmp851-Ltmp850                ;   Call between Ltmp850 and Ltmp851
	.uleb128 Ltmp852-Lfunc_begin38          ;     jumps to Ltmp852
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp853-Lfunc_begin38          ; >> Call Site 15 <<
	.uleb128 Ltmp856-Ltmp853                ;   Call between Ltmp853 and Ltmp856
	.uleb128 Ltmp857-Lfunc_begin38          ;     jumps to Ltmp857
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp856-Lfunc_begin38          ; >> Call Site 16 <<
	.uleb128 Ltmp858-Ltmp856                ;   Call between Ltmp856 and Ltmp858
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp858-Lfunc_begin38          ; >> Call Site 17 <<
	.uleb128 Ltmp859-Ltmp858                ;   Call between Ltmp858 and Ltmp859
	.uleb128 Ltmp860-Lfunc_begin38          ;     jumps to Ltmp860
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp861-Lfunc_begin38          ; >> Call Site 18 <<
	.uleb128 Ltmp864-Ltmp861                ;   Call between Ltmp861 and Ltmp864
	.uleb128 Ltmp865-Lfunc_begin38          ;     jumps to Ltmp865
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp864-Lfunc_begin38          ; >> Call Site 19 <<
	.uleb128 Ltmp935-Ltmp864                ;   Call between Ltmp864 and Ltmp935
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp935-Lfunc_begin38          ; >> Call Site 20 <<
	.uleb128 Ltmp936-Ltmp935                ;   Call between Ltmp935 and Ltmp936
	.uleb128 Ltmp937-Lfunc_begin38          ;     jumps to Ltmp937
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp936-Lfunc_begin38          ; >> Call Site 21 <<
	.uleb128 Ltmp872-Ltmp936                ;   Call between Ltmp936 and Ltmp872
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp872-Lfunc_begin38          ; >> Call Site 22 <<
	.uleb128 Ltmp873-Ltmp872                ;   Call between Ltmp872 and Ltmp873
	.uleb128 Ltmp874-Lfunc_begin38          ;     jumps to Ltmp874
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp875-Lfunc_begin38          ; >> Call Site 23 <<
	.uleb128 Ltmp878-Ltmp875                ;   Call between Ltmp875 and Ltmp878
	.uleb128 Ltmp879-Lfunc_begin38          ;     jumps to Ltmp879
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp878-Lfunc_begin38          ; >> Call Site 24 <<
	.uleb128 Ltmp890-Ltmp878                ;   Call between Ltmp878 and Ltmp890
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp890-Lfunc_begin38          ; >> Call Site 25 <<
	.uleb128 Ltmp891-Ltmp890                ;   Call between Ltmp890 and Ltmp891
	.uleb128 Ltmp892-Lfunc_begin38          ;     jumps to Ltmp892
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp893-Lfunc_begin38          ; >> Call Site 26 <<
	.uleb128 Ltmp894-Ltmp893                ;   Call between Ltmp893 and Ltmp894
	.uleb128 Ltmp895-Lfunc_begin38          ;     jumps to Ltmp895
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp896-Lfunc_begin38          ; >> Call Site 27 <<
	.uleb128 Ltmp899-Ltmp896                ;   Call between Ltmp896 and Ltmp899
	.uleb128 Ltmp900-Lfunc_begin38          ;     jumps to Ltmp900
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp899-Lfunc_begin38          ; >> Call Site 28 <<
	.uleb128 Ltmp901-Ltmp899                ;   Call between Ltmp899 and Ltmp901
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp901-Lfunc_begin38          ; >> Call Site 29 <<
	.uleb128 Ltmp902-Ltmp901                ;   Call between Ltmp901 and Ltmp902
	.uleb128 Ltmp903-Lfunc_begin38          ;     jumps to Ltmp903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp904-Lfunc_begin38          ; >> Call Site 30 <<
	.uleb128 Ltmp905-Ltmp904                ;   Call between Ltmp904 and Ltmp905
	.uleb128 Ltmp906-Lfunc_begin38          ;     jumps to Ltmp906
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp907-Lfunc_begin38          ; >> Call Site 31 <<
	.uleb128 Ltmp908-Ltmp907                ;   Call between Ltmp907 and Ltmp908
	.uleb128 Ltmp909-Lfunc_begin38          ;     jumps to Ltmp909
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp910-Lfunc_begin38          ; >> Call Site 32 <<
	.uleb128 Ltmp911-Ltmp910                ;   Call between Ltmp910 and Ltmp911
	.uleb128 Ltmp912-Lfunc_begin38          ;     jumps to Ltmp912
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp913-Lfunc_begin38          ; >> Call Site 33 <<
	.uleb128 Ltmp914-Ltmp913                ;   Call between Ltmp913 and Ltmp914
	.uleb128 Ltmp915-Lfunc_begin38          ;     jumps to Ltmp915
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp916-Lfunc_begin38          ; >> Call Site 34 <<
	.uleb128 Ltmp919-Ltmp916                ;   Call between Ltmp916 and Ltmp919
	.uleb128 Ltmp920-Lfunc_begin38          ;     jumps to Ltmp920
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp919-Lfunc_begin38          ; >> Call Site 35 <<
	.uleb128 Ltmp921-Ltmp919                ;   Call between Ltmp919 and Ltmp921
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp921-Lfunc_begin38          ; >> Call Site 36 <<
	.uleb128 Ltmp922-Ltmp921                ;   Call between Ltmp921 and Ltmp922
	.uleb128 Ltmp923-Lfunc_begin38          ;     jumps to Ltmp923
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp924-Lfunc_begin38          ; >> Call Site 37 <<
	.uleb128 Ltmp925-Ltmp924                ;   Call between Ltmp924 and Ltmp925
	.uleb128 Ltmp926-Lfunc_begin38          ;     jumps to Ltmp926
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp927-Lfunc_begin38          ; >> Call Site 38 <<
	.uleb128 Ltmp930-Ltmp927                ;   Call between Ltmp927 and Ltmp930
	.uleb128 Ltmp931-Lfunc_begin38          ;     jumps to Ltmp931
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp930-Lfunc_begin38          ; >> Call Site 39 <<
	.uleb128 Ltmp932-Ltmp930                ;   Call between Ltmp930 and Ltmp932
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp932-Lfunc_begin38          ; >> Call Site 40 <<
	.uleb128 Ltmp933-Ltmp932                ;   Call between Ltmp932 and Ltmp933
	.uleb128 Ltmp934-Lfunc_begin38          ;     jumps to Ltmp934
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp938-Lfunc_begin38          ; >> Call Site 41 <<
	.uleb128 Ltmp939-Ltmp938                ;   Call between Ltmp938 and Ltmp939
	.uleb128 Ltmp940-Lfunc_begin38          ;     jumps to Ltmp940
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp939-Lfunc_begin38          ; >> Call Site 42 <<
	.uleb128 Lfunc_end38-Ltmp939            ;   Call between Ltmp939 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
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
	tbnz	w8, #1, LBB114_5
; %bb.1:
	ldp	x9, x8, [x0, #304]
	sub	x8, x8, x9
	asr	x8, x8, #5
	ldr	x9, [x0, #328]
	cmp	x9, x8
	b.hi	LBB114_3
; %bb.2:
	ldr	x9, [x0, #336]
	cmp	x9, x8
	b.hs	LBB114_13
LBB114_3:
	ldr	x8, [x0, #88]
	cbnz	x8, LBB114_13
; %bb.4:
	mov	x19, x0
	bl	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	b	LBB114_12
LBB114_5:
	tbnz	w8, #4, LBB114_9
; %bb.6:
	tbz	w8, #2, LBB114_9
; %bb.7:
	ldr	x9, [x0, #88]
	cbnz	x9, LBB114_9
; %bb.8:
	mov	x19, x0
	bl	__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
	mov	x0, x19
	ldrb	w8, [x19, #344]
LBB114_9:
	mov	w9, #20                         ; =0x14
	bics	wzr, w9, w8
	b.ne	LBB114_13
; %bb.10:
	ldp	x8, x9, [x0, #304]
	cmp	x8, x9
	b.ne	LBB114_13
; %bb.11:
	mov	x19, x0
	bl	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
LBB114_12:
	mov	x0, x19
LBB114_13:
	ldrb	w8, [x0, #232]
	cmp	w8, #1
	b.ne	LBB114_15
; %bb.14:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
LBB114_15:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument14get_usage_fullEv ; -- Begin function _ZNK8argparse8Argument14get_usage_fullEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument14get_usage_fullEv
	.p2align	2
__ZNK8argparse8Argument14get_usage_fullEv: ; @_ZNK8argparse8Argument14get_usage_fullEv
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
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
	b	LBB115_2
LBB115_1:                               ;   in Loop: Header=BB115_2 Depth=1
	ldur	q0, [x29, #-80]
	stur	q0, [x29, #-112]
	ldur	x8, [x29, #-64]
	stur	x8, [x29, #-96]
	add	x21, x21, #24
LBB115_2:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x23
	b.eq	LBB115_6
; %bb.3:                                ;   in Loop: Header=BB115_2 Depth=1
Ltmp941:
	sub	x8, x29, #80
	sub	x0, x29, #56
	sub	x1, x29, #112
	mov	x2, x21
	bl	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Ltmp942:
; %bb.4:                                ;   in Loop: Header=BB115_2 Depth=1
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB115_1
; %bb.5:                                ;   in Loop: Header=BB115_2 Depth=1
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	b	LBB115_1
LBB115_6:
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
Ltmp944:
	add	x0, x22, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp945:
; %bb.7:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB115_11
; %bb.8:
	ldrsb	w8, [x20, #87]
	tbnz	w8, #31, LBB115_12
LBB115_9:
	cbz	w8, LBB115_15
; %bb.10:
	ldur	q0, [x20, #64]
	stur	q0, [x29, #-80]
	ldur	x8, [x20, #80]
	stur	x8, [x29, #-64]
	ldr	x8, [x20, #336]
	cbnz	x8, LBB115_16
	b	LBB115_20
LBB115_11:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [x20, #87]
	tbz	w8, #31, LBB115_9
LBB115_12:
	ldr	x2, [x20, #72]
	cbz	x2, LBB115_15
; %bb.13:
	ldur	x1, [x20, #64]
Ltmp947:
	sub	x0, x29, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp948:
; %bb.14:
	ldr	x8, [x20, #336]
	cbnz	x8, LBB115_16
	b	LBB115_20
LBB115_15:
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-57]
	mov	w8, #16726                      ; =0x4156
	movk	w8, #82, lsl #16
	stur	w8, [x29, #-80]
	ldr	x8, [x20, #336]
	cbz	x8, LBB115_20
LBB115_16:
Ltmp950:
Lloh500:
	adrp	x1, l_.str.35@PAGE
Lloh501:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, x22, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp951:
; %bb.17:
	ldurb	w8, [x29, #-57]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-80]
	cmp	w9, #0
	sub	x9, x29, #80
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp952:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp953:
; %bb.18:
	ldr	x8, [x20, #336]
	cmp	x8, #2
	b.lo	LBB115_20
; %bb.19:
Ltmp954:
Lloh502:
	adrp	x1, l_.str.39@PAGE
Lloh503:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, x22, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp955:
LBB115_20:
	add	x8, sp, #24
Ltmp956:
	add	x0, x8, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp957:
; %bb.21:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB115_23
; %bb.22:
	ldur	x0, [x29, #-80]
	bl	__ZdlPv
LBB115_23:
Lloh504:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh505:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x20, sp, #24
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh506:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh507:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB115_25
; %bb.24:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB115_25:
Lloh508:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh509:
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
LBB115_26:
Ltmp949:
	mov	x19, x0
	b	LBB115_35
LBB115_27:
Ltmp946:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB115_35
; %bb.28:
	mov	x8, sp
	b	LBB115_33
LBB115_29:
Ltmp958:
	mov	x19, x0
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB115_35
; %bb.30:
	ldur	x0, [x29, #-80]
	b	LBB115_34
LBB115_31:
Ltmp943:
	mov	x19, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB115_35
; %bb.32:
	sub	x8, x29, #112
LBB115_33:
	ldr	x0, [x8]
LBB115_34:
	bl	__ZdlPv
LBB115_35:
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh500, Lloh501
	.loh AdrpAdd	Lloh502, Lloh503
	.loh AdrpLdrGot	Lloh506, Lloh507
	.loh AdrpLdrGot	Lloh504, Lloh505
	.loh AdrpLdrGot	Lloh508, Lloh509
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table115:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39    ; >> Call Site 1 <<
	.uleb128 Ltmp941-Lfunc_begin39          ;   Call between Lfunc_begin39 and Ltmp941
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp941-Lfunc_begin39          ; >> Call Site 2 <<
	.uleb128 Ltmp942-Ltmp941                ;   Call between Ltmp941 and Ltmp942
	.uleb128 Ltmp943-Lfunc_begin39          ;     jumps to Ltmp943
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp944-Lfunc_begin39          ; >> Call Site 3 <<
	.uleb128 Ltmp945-Ltmp944                ;   Call between Ltmp944 and Ltmp945
	.uleb128 Ltmp946-Lfunc_begin39          ;     jumps to Ltmp946
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp947-Lfunc_begin39          ; >> Call Site 4 <<
	.uleb128 Ltmp948-Ltmp947                ;   Call between Ltmp947 and Ltmp948
	.uleb128 Ltmp949-Lfunc_begin39          ;     jumps to Ltmp949
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp950-Lfunc_begin39          ; >> Call Site 5 <<
	.uleb128 Ltmp957-Ltmp950                ;   Call between Ltmp950 and Ltmp957
	.uleb128 Ltmp958-Lfunc_begin39          ;     jumps to Ltmp958
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp957-Lfunc_begin39          ; >> Call Site 6 <<
	.uleb128 Lfunc_end39-Ltmp957            ;   Call between Ltmp957 and Lfunc_end39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end39:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
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
	b.eq	LBB116_70
; %bb.1:
	mov	x20, x0
	mov	x19, x8
	add	x25, x0, #128
	add	x27, x0, #216
	str	x25, [sp, #8]                   ; 8-byte Folded Spill
LBB116_2:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB116_8 Depth 2
                                        ;       Child Loop BB116_10 Depth 3
                                        ;       Child Loop BB116_14 Depth 3
	ldrsb	x9, [x21, #23]
	tbnz	x9, #63, LBB116_4
; %bb.3:                                ;   in Loop: Header=BB116_2 Depth=1
	mov	x8, x21
	b	LBB116_5
LBB116_4:                               ;   in Loop: Header=BB116_2 Depth=1
	ldp	x8, x9, [x21]
LBB116_5:                               ;   in Loop: Header=BB116_2 Depth=1
	ldrb	w10, [x20, #151]
	sxtb	w11, w10
	ldp	x12, x13, [x20, #128]
	and	x10, x10, #0xff
	cmp	w11, #0
	csel	x11, x12, x25, lt
	csel	x10, x13, x10, lt
	cmp	x9, #0
	ccmp	x10, #0, #4, ne
	b.ne	LBB116_7
; %bb.6:                                ;   in Loop: Header=BB116_2 Depth=1
	mov	x28, #-1                        ; =0xffffffffffffffff
	b	LBB116_21
LBB116_7:                               ;   in Loop: Header=BB116_2 Depth=1
	add	x9, x8, x9
	add	x12, x11, x10
	sub	x13, x10, #1
	and	x14, x10, #0x3
	mov	x10, x8
LBB116_8:                               ;   Parent Loop BB116_2 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB116_10 Depth 3
                                        ;       Child Loop BB116_14 Depth 3
	ldrb	w15, [x10]
	mov	x16, x11
	cbz	x14, LBB116_12
; %bb.9:                                ;   in Loop: Header=BB116_8 Depth=2
	mov	x17, x14
	mov	x16, x11
LBB116_10:                              ;   Parent Loop BB116_2 Depth=1
                                        ;     Parent Loop BB116_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrb	w0, [x16]
	cmp	w15, w0
	b.eq	LBB116_20
; %bb.11:                               ;   in Loop: Header=BB116_10 Depth=3
	add	x16, x16, #1
	subs	x17, x17, #1
	b.ne	LBB116_10
LBB116_12:                              ;   in Loop: Header=BB116_8 Depth=2
	cmp	x13, #3
	b.hs	LBB116_14
LBB116_13:                              ;   in Loop: Header=BB116_8 Depth=2
	add	x10, x10, #1
	cmp	x10, x9
	b.ne	LBB116_8
	b	LBB116_19
LBB116_14:                              ;   Parent Loop BB116_2 Depth=1
                                        ;     Parent Loop BB116_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrb	w17, [x16]
	cmp	w15, w17
	b.eq	LBB116_20
; %bb.15:                               ;   in Loop: Header=BB116_14 Depth=3
	ldrb	w17, [x16, #1]
	cmp	w15, w17
	b.eq	LBB116_20
; %bb.16:                               ;   in Loop: Header=BB116_14 Depth=3
	ldrb	w17, [x16, #2]
	cmp	w15, w17
	b.eq	LBB116_20
; %bb.17:                               ;   in Loop: Header=BB116_14 Depth=3
	ldrb	w17, [x16, #3]
	cmp	w15, w17
	b.eq	LBB116_20
; %bb.18:                               ;   in Loop: Header=BB116_14 Depth=3
	add	x16, x16, #4
	cmp	x16, x12
	b.ne	LBB116_14
	b	LBB116_13
LBB116_19:                              ;   in Loop: Header=BB116_2 Depth=1
	mov	x10, x9
LBB116_20:                              ;   in Loop: Header=BB116_2 Depth=1
	sub	x8, x10, x8
	cmp	x10, x9
	csinv	x28, x8, xzr, ne
LBB116_21:                              ;   in Loop: Header=BB116_2 Depth=1
Ltmp959:
	add	x0, x20, #208
	mov	x1, x21
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp960:
; %bb.22:                               ;   in Loop: Header=BB116_2 Depth=1
	cmp	x27, x0
	b.eq	LBB116_27
LBB116_23:                              ;   in Loop: Header=BB116_2 Depth=1
	ldp	x22, x8, [x19, #8]
	cmp	x22, x8
	b.hs	LBB116_26
; %bb.24:                               ;   in Loop: Header=BB116_2 Depth=1
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB116_32
; %bb.25:                               ;   in Loop: Header=BB116_2 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x22, #16]
	str	q0, [x22]
	b	LBB116_33
LBB116_26:                              ;   in Loop: Header=BB116_2 Depth=1
Ltmp985:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
Ltmp986:
	b	LBB116_34
LBB116_27:                              ;   in Loop: Header=BB116_2 Depth=1
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldr	x10, [x21, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB116_23
; %bb.28:                               ;   in Loop: Header=BB116_2 Depth=1
	add	x0, x20, #104
	mov	w1, #47                         ; =0x2f
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	ldrsb	w8, [x21, #23]
	cmn	x0, #1
	b.eq	LBB116_36
; %bb.29:                               ;   in Loop: Header=BB116_2 Depth=1
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x8, x9, x21, lt
	ldrsb	w1, [x8]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	ccmn	x28, #1, #4, ne
	b.eq	LBB116_23
LBB116_30:                              ;   in Loop: Header=BB116_2 Depth=1
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB116_43
; %bb.31:                               ;   in Loop: Header=BB116_2 Depth=1
	mov	x23, x21
	b	LBB116_44
LBB116_32:                              ;   in Loop: Header=BB116_2 Depth=1
	ldp	x1, x2, [x21]
Ltmp988:
	mov	x0, x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp989:
LBB116_33:                              ;   in Loop: Header=BB116_2 Depth=1
	add	x0, x22, #24
LBB116_34:                              ;   in Loop: Header=BB116_2 Depth=1
	str	x0, [x19, #8]
LBB116_35:                              ;   in Loop: Header=BB116_2 Depth=1
	add	x21, x21, #24
	cmp	x21, x26
	b.ne	LBB116_2
	b	LBB116_70
LBB116_36:                              ;   in Loop: Header=BB116_2 Depth=1
	tbnz	w8, #31, LBB116_38
; %bb.37:                               ;   in Loop: Header=BB116_2 Depth=1
	mov	x9, x21
	cmp	w8, #1
	b.ls	LBB116_23
	b	LBB116_40
LBB116_38:                              ;   in Loop: Header=BB116_2 Depth=1
	ldr	x8, [x21, #8]
	cmp	x8, #1
	b.ls	LBB116_23
; %bb.39:                               ;   in Loop: Header=BB116_2 Depth=1
	ldr	x9, [x21]
LBB116_40:                              ;   in Loop: Header=BB116_2 Depth=1
	ldrsb	w1, [x9]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB116_23
; %bb.41:                               ;   in Loop: Header=BB116_2 Depth=1
	ldrsb	w8, [x21, #23]
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x8, x9, x21, lt
	ldrsb	w1, [x8, #1]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB116_23
; %bb.42:                               ;   in Loop: Header=BB116_2 Depth=1
	cmn	x28, #1
	b.ne	LBB116_30
	b	LBB116_23
LBB116_43:                              ;   in Loop: Header=BB116_2 Depth=1
	ldp	x23, x8, [x21]
LBB116_44:                              ;   in Loop: Header=BB116_2 Depth=1
	cmp	x8, x28
	csel	x22, x8, x28, lo
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x22, x8
	b.hi	LBB116_71
; %bb.45:                               ;   in Loop: Header=BB116_2 Depth=1
	cmp	x22, #23
	b.hs	LBB116_47
; %bb.46:                               ;   in Loop: Header=BB116_2 Depth=1
	strb	w22, [sp, #63]
	add	x24, sp, #40
	cbnz	x22, LBB116_49
	b	LBB116_50
LBB116_47:                              ;   in Loop: Header=BB116_2 Depth=1
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp962:
	mov	x0, x25
	bl	__Znwm
Ltmp963:
; %bb.48:                               ;   in Loop: Header=BB116_2 Depth=1
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [sp, #48]
	str	x0, [sp, #40]
	ldr	x25, [sp, #8]                   ; 8-byte Folded Reload
LBB116_49:                              ;   in Loop: Header=BB116_2 Depth=1
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB116_50:                              ;   in Loop: Header=BB116_2 Depth=1
	strb	wzr, [x24, x22]
Ltmp965:
	add	x0, x20, #208
	add	x1, sp, #40
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp966:
; %bb.51:                               ;   in Loop: Header=BB116_2 Depth=1
	cmp	x27, x0
	b.eq	LBB116_55
; %bb.52:                               ;   in Loop: Header=BB116_2 Depth=1
Ltmp968:
	add	x1, sp, #40
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
Ltmp969:
; %bb.53:                               ;   in Loop: Header=BB116_2 Depth=1
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB116_57
; %bb.54:                               ;   in Loop: Header=BB116_2 Depth=1
	mov	x25, x21
	cmp	x28, x8
	b.lo	LBB116_59
	b	LBB116_72
LBB116_55:                              ;   in Loop: Header=BB116_2 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB116_23
; %bb.56:                               ;   in Loop: Header=BB116_2 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB116_23
LBB116_57:                              ;   in Loop: Header=BB116_2 Depth=1
	ldr	x8, [x21, #8]
	cmp	x8, x28
	b.ls	LBB116_72
; %bb.58:                               ;   in Loop: Header=BB116_2 Depth=1
	ldr	x25, [x21]
LBB116_59:                              ;   in Loop: Header=BB116_2 Depth=1
	add	x28, x28, #1
	sub	x22, x8, x28
	mov	x9, #-9                         ; =0xfffffffffffffff7
	movk	x9, #32767, lsl #48
	cmp	x22, x9
	b.hi	LBB116_73
; %bb.60:                               ;   in Loop: Header=BB116_2 Depth=1
	cmp	x22, #23
	b.hs	LBB116_62
; %bb.61:                               ;   in Loop: Header=BB116_2 Depth=1
	strb	w22, [sp, #39]
	add	x23, sp, #16
	cmp	x8, x28
	b.ne	LBB116_64
	b	LBB116_65
LBB116_62:                              ;   in Loop: Header=BB116_2 Depth=1
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
Ltmp973:
	mov	x0, x24
	bl	__Znwm
Ltmp974:
; %bb.63:                               ;   in Loop: Header=BB116_2 Depth=1
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x22, x8, [sp, #24]
	str	x0, [sp, #16]
LBB116_64:                              ;   in Loop: Header=BB116_2 Depth=1
	add	x1, x25, x28
	mov	x0, x23
	mov	x2, x22
	bl	_memmove
LBB116_65:                              ;   in Loop: Header=BB116_2 Depth=1
	strb	wzr, [x23, x22]
Ltmp976:
	add	x1, sp, #16
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
Ltmp977:
; %bb.66:                               ;   in Loop: Header=BB116_2 Depth=1
	ldrsb	w8, [sp, #39]
	ldr	x25, [sp, #8]                   ; 8-byte Folded Reload
	tbnz	w8, #31, LBB116_68
; %bb.67:                               ;   in Loop: Header=BB116_2 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB116_35
	b	LBB116_69
LBB116_68:                              ;   in Loop: Header=BB116_2 Depth=1
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB116_35
LBB116_69:                              ;   in Loop: Header=BB116_2 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB116_35
LBB116_70:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB116_71:
Ltmp982:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp983:
	b	LBB116_74
LBB116_72:
Ltmp971:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp972:
	b	LBB116_74
LBB116_73:
Ltmp979:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp980:
LBB116_74:
	brk	#0x1
LBB116_75:
Ltmp975:
	b	LBB116_83
LBB116_76:
Ltmp964:
	b	LBB116_89
LBB116_77:
Ltmp978:
	mov	x20, x0
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB116_84
; %bb.78:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	b	LBB116_84
LBB116_79:
Ltmp970:
	b	LBB116_83
LBB116_80:
Ltmp984:
	b	LBB116_89
LBB116_81:
Ltmp967:
	b	LBB116_83
LBB116_82:
Ltmp981:
LBB116_83:
	mov	x20, x0
LBB116_84:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB116_90
; %bb.85:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB116_90
LBB116_86:
Ltmp990:
	mov	x20, x0
	str	x22, [x19, #8]
	b	LBB116_90
LBB116_87:
Ltmp987:
	b	LBB116_89
LBB116_88:
Ltmp961:
LBB116_89:
	mov	x20, x0
LBB116_90:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table116:
Lexception40:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp959-Lfunc_begin40          ; >> Call Site 1 <<
	.uleb128 Ltmp960-Ltmp959                ;   Call between Ltmp959 and Ltmp960
	.uleb128 Ltmp961-Lfunc_begin40          ;     jumps to Ltmp961
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp985-Lfunc_begin40          ; >> Call Site 2 <<
	.uleb128 Ltmp986-Ltmp985                ;   Call between Ltmp985 and Ltmp986
	.uleb128 Ltmp987-Lfunc_begin40          ;     jumps to Ltmp987
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp988-Lfunc_begin40          ; >> Call Site 3 <<
	.uleb128 Ltmp989-Ltmp988                ;   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp990-Lfunc_begin40          ;     jumps to Ltmp990
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp962-Lfunc_begin40          ; >> Call Site 4 <<
	.uleb128 Ltmp963-Ltmp962                ;   Call between Ltmp962 and Ltmp963
	.uleb128 Ltmp964-Lfunc_begin40          ;     jumps to Ltmp964
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp963-Lfunc_begin40          ; >> Call Site 5 <<
	.uleb128 Ltmp965-Ltmp963                ;   Call between Ltmp963 and Ltmp965
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp965-Lfunc_begin40          ; >> Call Site 6 <<
	.uleb128 Ltmp966-Ltmp965                ;   Call between Ltmp965 and Ltmp966
	.uleb128 Ltmp967-Lfunc_begin40          ;     jumps to Ltmp967
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp968-Lfunc_begin40          ; >> Call Site 7 <<
	.uleb128 Ltmp969-Ltmp968                ;   Call between Ltmp968 and Ltmp969
	.uleb128 Ltmp970-Lfunc_begin40          ;     jumps to Ltmp970
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp973-Lfunc_begin40          ; >> Call Site 8 <<
	.uleb128 Ltmp974-Ltmp973                ;   Call between Ltmp973 and Ltmp974
	.uleb128 Ltmp975-Lfunc_begin40          ;     jumps to Ltmp975
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp974-Lfunc_begin40          ; >> Call Site 9 <<
	.uleb128 Ltmp976-Ltmp974                ;   Call between Ltmp974 and Ltmp976
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp976-Lfunc_begin40          ; >> Call Site 10 <<
	.uleb128 Ltmp977-Ltmp976                ;   Call between Ltmp976 and Ltmp977
	.uleb128 Ltmp978-Lfunc_begin40          ;     jumps to Ltmp978
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp982-Lfunc_begin40          ; >> Call Site 11 <<
	.uleb128 Ltmp983-Ltmp982                ;   Call between Ltmp982 and Ltmp983
	.uleb128 Ltmp984-Lfunc_begin40          ;     jumps to Ltmp984
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp971-Lfunc_begin40          ; >> Call Site 12 <<
	.uleb128 Ltmp980-Ltmp971                ;   Call between Ltmp971 and Ltmp980
	.uleb128 Ltmp981-Lfunc_begin40          ;     jumps to Ltmp981
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp980-Lfunc_begin40          ; >> Call Site 13 <<
	.uleb128 Lfunc_end40-Ltmp980            ;   Call between Ltmp980 and Lfunc_end40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end40:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_ ; -- Begin function _ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
	.weak_def_can_be_hidden	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
	.p2align	2
__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_: ; @_ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
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
	b.eq	LBB117_9
; %bb.1:
	mov	x20, x1
	mov	x19, x8
	mov	x24, #-1                        ; =0xffffffffffffffff
	b	LBB117_3
LBB117_2:                               ;   in Loop: Header=BB117_3 Depth=1
	mov	x23, x8
	cmp	x8, x21
	b.eq	LBB117_9
LBB117_3:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB117_7 Depth 2
                                        ;     Child Loop BB117_8 Depth 2
Ltmp991:
	add	x0, x23, #32
	mov	x1, x20
	bl	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
Ltmp992:
; %bb.4:                                ;   in Loop: Header=BB117_3 Depth=1
	mov	x22, x0
	cmp	x0, x24
	b.hs	LBB117_6
; %bb.5:                                ;   in Loop: Header=BB117_3 Depth=1
Ltmp993:
	add	x1, x23, #32
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp994:
	mov	x24, x22
LBB117_6:                               ;   in Loop: Header=BB117_3 Depth=1
	ldr	x9, [x23, #8]
	cbz	x9, LBB117_8
LBB117_7:                               ;   Parent Loop BB117_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB117_7
	b	LBB117_2
LBB117_8:                               ;   Parent Loop BB117_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB117_8
	b	LBB117_2
LBB117_9:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB117_10:
Ltmp995:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB117_12
; %bb.11:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB117_12:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table117:
Lexception41:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp991-Lfunc_begin41          ; >> Call Site 1 <<
	.uleb128 Ltmp994-Ltmp991                ;   Call between Ltmp991 and Ltmp994
	.uleb128 Ltmp995-Lfunc_begin41          ;     jumps to Ltmp995
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp994-Lfunc_begin41          ; >> Call Site 2 <<
	.uleb128 Lfunc_end41-Ltmp994            ;   Call between Ltmp994 and Lfunc_end41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end41:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb ; -- Begin function _ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
	.weak_def_can_be_hidden	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
	.p2align	2
__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb: ; @_ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
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
	b.eq	LBB118_61
; %bb.1:
	mov	x23, x2
	mov	x24, x1
	mov	x19, x0
	mov	x21, x0
	stp	x3, x4, [x21, #24]!
	ldrb	w8, [x21, #208]
	cmp	w8, #1
	b.ne	LBB118_18
; %bb.2:
	cmp	x23, x24
	b.eq	LBB118_23
; %bb.3:
	str	w5, [sp, #12]                   ; 4-byte Folded Spill
	mov	x27, #0                         ; =0x0
	ldp	x22, x8, [x19, #328]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	str	x24, [sp]                       ; 8-byte Folded Spill
	b	LBB118_6
LBB118_4:                               ;   in Loop: Header=BB118_6 Depth=1
	mov	x0, x19
	mov	x1, x24
	bl	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
LBB118_5:                               ;   in Loop: Header=BB118_6 Depth=1
	add	x24, x24, #24
	cmp	x24, x23
	b.eq	LBB118_17
LBB118_6:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB118_10 Depth 2
	ldrb	w8, [x19, #232]
	tbz	w8, #0, LBB118_60
; %bb.7:                                ;   in Loop: Header=BB118_6 Depth=1
	ldp	x20, x28, [x19, #208]
	cmp	x20, x28
	b.eq	LBB118_12
; %bb.8:                                ;   in Loop: Header=BB118_6 Depth=1
	ldrb	w8, [x24, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [x24]
	csel	x25, x9, x8, lt
	csel	x26, x10, x24, lt
	b	LBB118_10
LBB118_9:                               ;   in Loop: Header=BB118_10 Depth=2
	add	x20, x20, #24
	cmp	x20, x28
	b.eq	LBB118_14
LBB118_10:                              ;   Parent Loop BB118_6 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x25
	b.ne	LBB118_9
; %bb.11:                               ;   in Loop: Header=BB118_10 Depth=2
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x0, x9, x20, lt
	mov	x1, x26
	mov	x2, x25
	bl	_memcmp
	cbnz	w0, LBB118_9
LBB118_12:                              ;   in Loop: Header=BB118_6 Depth=1
	cmp	x20, x28
	b.eq	LBB118_14
; %bb.13:                               ;   in Loop: Header=BB118_6 Depth=1
	add	x27, x27, #1
	b	LBB118_5
LBB118_14:                              ;   in Loop: Header=BB118_6 Depth=1
	cmp	x27, x22
	b.lo	LBB118_4
; %bb.15:                               ;   in Loop: Header=BB118_6 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	cmp	x27, x8
	b.hi	LBB118_4
; %bb.16:
	ldr	x24, [sp]                       ; 8-byte Folded Reload
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	b	LBB118_19
LBB118_17:
	ldrb	w8, [x19, #232]
	ldr	x24, [sp]                       ; 8-byte Folded Reload
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	tbnz	w8, #0, LBB118_19
LBB118_18:
	ldr	x27, [x19, #336]
LBB118_19:
	cbz	x27, LBB118_23
; %bb.20:
	ldr	x26, [x19, #328]
	sub	x8, x23, x24
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x26
	b.hs	LBB118_28
; %bb.21:
	ldr	x8, [x19, #88]
	cbz	x8, LBB118_65
; %bb.22:
	tbz	w5, #0, LBB118_44
	b	LBB118_58
LBB118_23:
	tbnz	w5, #0, LBB118_58
; %bb.24:
	ldp	x21, x8, [x19, #312]
	cmp	x21, x8
	b.hs	LBB118_36
; %bb.25:
	stp	xzr, xzr, [x21]
	ldur	x8, [x19, #176]
	cbz	x8, LBB118_27
; %bb.26:
Ltmp1024:
	add	x1, x19, #176
	mov	w0, #1                          ; =0x1
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1025:
LBB118_27:
	add	x0, x21, #32
	str	x0, [x19, #312]
	b	LBB118_37
LBB118_28:
	mov	w9, #24                         ; =0x18
	madd	x9, x27, x9, x24
	cmp	x27, x8
	csel	x25, x9, x23, lo
	ldrb	w8, [x19, #344]
	tbnz	w8, #0, LBB118_48
; %bb.29:
	str	w5, [sp, #12]                   ; 4-byte Folded Spill
	mov	x22, x24
	cmp	x25, x24
	b.eq	LBB118_47
; %bb.30:
	mov	x20, x24
	ldp	x24, x23, [x19, #352]
	mov	x22, x20
	str	x20, [sp]                       ; 8-byte Folded Spill
	b	LBB118_32
LBB118_31:                              ;   in Loop: Header=BB118_32 Depth=1
	add	x20, x20, #24
	add	x22, x22, #24
	cmp	x20, x25
	b.eq	LBB118_45
LBB118_32:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x27, x10, x20, lt
	csel	x28, x11, x8, lt
	cmp	x28, #0
	ccmp	x23, #0, #4, ne
	b.eq	LBB118_31
; %bb.33:                               ;   in Loop: Header=BB118_32 Depth=1
	ldrsb	w1, [x27]
	mov	x0, x24
	mov	x2, x23
	bl	_memchr
	sub	x8, x0, x24
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB118_31
; %bb.34:                               ;   in Loop: Header=BB118_32 Depth=1
	subs	x1, x28, #1
	b.eq	LBB118_31
; %bb.35:                               ;   in Loop: Header=BB118_32 Depth=1
	add	x0, x27, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	cbnz	w0, LBB118_31
	b	LBB118_46
LBB118_36:
	add	x0, x19, #304
	add	x1, x19, #176
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
LBB118_37:
	str	x0, [x19, #312]
	ldp	x21, x20, [x19, #240]
	cmp	x21, x20
	b.eq	LBB118_42
; %bb.38:
	add	x22, sp, #48
Lloh510:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh511:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
LBB118_39:                              ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB118_59
; %bb.40:                               ;   in Loop: Header=BB118_39 Depth=1
	str	x22, [sp, #80]
	ldr	x8, [x23, x8, lsl #3]
	add	x0, sp, #80
	mov	x1, x21
	blr	x8
	add	x21, x21, #40
	cmp	x21, x20
	b.ne	LBB118_39
; %bb.41:
	ldp	x8, x9, [x19, #240]
	cmp	x8, x9
	b.ne	LBB118_44
LBB118_42:
	ldr	w8, [x19, #296]
	cmn	w8, #1
	b.eq	LBB118_59
; %bb.43:
	add	x9, sp, #48
	str	x9, [sp, #80]
Lloh512:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh513:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
	add	x0, sp, #80
	add	x1, x19, #264
	blr	x8
LBB118_44:
	ldrb	w8, [x19, #344]
	orr	w8, w8, #0x10
	strb	w8, [x19, #344]
	b	LBB118_58
LBB118_45:
	mov	x22, x25
LBB118_46:
	ldr	x24, [sp]                       ; 8-byte Folded Reload
LBB118_47:
	sub	x8, x22, x24
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x25, x22
	cmp	x8, x26
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	b.lo	LBB118_70
LBB118_48:
	tbnz	w5, #0, LBB118_57
; %bb.49:
	ldp	x21, x20, [x19, #240]
	cmp	x21, x20
	b.eq	LBB118_54
; %bb.50:
	add	x22, sp, #80
Lloh514:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh515:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
LBB118_51:                              ; =>This Inner Loop Header: Depth=1
	stp	x24, x25, [sp, #80]
	str	x19, [sp, #96]
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB118_59
; %bb.52:                               ;   in Loop: Header=BB118_51 Depth=1
	str	x22, [sp, #48]
	ldr	x8, [x23, x8, lsl #3]
	add	x0, sp, #48
	mov	x1, x21
	blr	x8
	add	x21, x21, #40
	cmp	x21, x20
	b.ne	LBB118_51
; %bb.53:
	ldp	x8, x9, [x19, #240]
	cmp	x8, x9
	b.ne	LBB118_56
LBB118_54:
	stp	x24, x25, [sp, #80]
	str	x19, [sp, #96]
	ldr	w8, [x19, #296]
	cmn	w8, #1
	b.eq	LBB118_59
; %bb.55:
	add	x9, sp, #80
	str	x9, [sp, #48]
Lloh516:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh517:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
	add	x0, sp, #48
	add	x1, x19, #264
	blr	x8
LBB118_56:
	ldrb	w8, [x19, #344]
	orr	w8, w8, #0x10
	strb	w8, [x19, #344]
LBB118_57:
	mov	x24, x25
LBB118_58:
	mov	x0, x24
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB118_59:
	bl	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
LBB118_60:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB118_61:
	mov	x21, x3
	mov	x20, x4
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp1027:
Lloh518:
	adrp	x1, l_.str.76@PAGE
Lloh519:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp1028:
; %bb.62:
	mov	w22, #1                         ; =0x1
Ltmp1030:
	add	x0, sp, #80
	mov	x1, x21
	mov	x2, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
	mov	x1, x0
Ltmp1031:
; %bb.63:
Ltmp1032:
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1033:
; %bb.64:
Ltmp1034:
	mov	w22, #0                         ; =0x0
Lloh520:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh521:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh522:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh523:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1035:
	b	LBB118_75
LBB118_65:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp1010:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp1011:
; %bb.66:
Ltmp1013:
Lloh524:
	adrp	x2, l_.str.77@PAGE
Lloh525:
	add	x2, x2, l_.str.77@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp1014:
; %bb.67:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1016:
Lloh526:
	adrp	x1, l_.str.78@PAGE
Lloh527:
	add	x1, x1, l_.str.78@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1017:
; %bb.68:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1019:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1020:
; %bb.69:
Ltmp1021:
	mov	w21, #0                         ; =0x0
Lloh528:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh529:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh530:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh531:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1022:
	b	LBB118_75
LBB118_70:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp996:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp997:
; %bb.71:
Ltmp999:
Lloh532:
	adrp	x2, l_.str.77@PAGE
Lloh533:
	add	x2, x2, l_.str.77@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp1000:
; %bb.72:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1002:
Lloh534:
	adrp	x1, l_.str.78@PAGE
Lloh535:
	add	x1, x1, l_.str.78@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1003:
; %bb.73:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1005:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1006:
; %bb.74:
Ltmp1007:
	mov	w21, #0                         ; =0x0
Lloh536:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh537:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh538:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh539:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1008:
LBB118_75:
	brk	#0x1
LBB118_76:
Ltmp1009:
	b	LBB118_80
LBB118_77:
Ltmp1004:
	b	LBB118_86
LBB118_78:
Ltmp1001:
	b	LBB118_91
LBB118_79:
Ltmp1023:
LBB118_80:
	mov	x20, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB118_82
; %bb.81:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB118_87
	b	LBB118_83
LBB118_82:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB118_87
LBB118_83:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB118_88
LBB118_84:
	cbz	w21, LBB118_98
	b	LBB118_101
LBB118_85:
Ltmp1018:
LBB118_86:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB118_83
LBB118_87:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB118_84
LBB118_88:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	tbz	w21, #0, LBB118_98
	b	LBB118_101
LBB118_89:
Ltmp998:
	b	LBB118_100
LBB118_90:
Ltmp1015:
LBB118_91:
	mov	x20, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB118_101
; %bb.92:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB118_101
LBB118_93:
Ltmp1026:
	str	x21, [x19, #312]
	bl	__Unwind_Resume
LBB118_94:
Ltmp1012:
	b	LBB118_100
LBB118_95:
Ltmp1036:
	mov	x20, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB118_97
; %bb.96:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbz	w22, #0, LBB118_98
	b	LBB118_101
LBB118_97:
	cbnz	w22, LBB118_101
LBB118_98:
	mov	x0, x20
	bl	__Unwind_Resume
LBB118_99:
Ltmp1029:
LBB118_100:
	mov	x20, x0
LBB118_101:
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh510, Lloh511
	.loh AdrpAdd	Lloh512, Lloh513
	.loh AdrpAdd	Lloh514, Lloh515
	.loh AdrpAdd	Lloh516, Lloh517
	.loh AdrpAdd	Lloh518, Lloh519
	.loh AdrpLdrGot	Lloh522, Lloh523
	.loh AdrpLdrGot	Lloh520, Lloh521
	.loh AdrpAdd	Lloh524, Lloh525
	.loh AdrpAdd	Lloh526, Lloh527
	.loh AdrpLdrGot	Lloh530, Lloh531
	.loh AdrpLdrGot	Lloh528, Lloh529
	.loh AdrpAdd	Lloh532, Lloh533
	.loh AdrpAdd	Lloh534, Lloh535
	.loh AdrpLdrGot	Lloh538, Lloh539
	.loh AdrpLdrGot	Lloh536, Lloh537
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table118:
Lexception42:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Lfunc_begin42-Lfunc_begin42    ; >> Call Site 1 <<
	.uleb128 Ltmp1024-Lfunc_begin42         ;   Call between Lfunc_begin42 and Ltmp1024
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1024-Lfunc_begin42         ; >> Call Site 2 <<
	.uleb128 Ltmp1025-Ltmp1024              ;   Call between Ltmp1024 and Ltmp1025
	.uleb128 Ltmp1026-Lfunc_begin42         ;     jumps to Ltmp1026
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1025-Lfunc_begin42         ; >> Call Site 3 <<
	.uleb128 Ltmp1027-Ltmp1025              ;   Call between Ltmp1025 and Ltmp1027
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1027-Lfunc_begin42         ; >> Call Site 4 <<
	.uleb128 Ltmp1028-Ltmp1027              ;   Call between Ltmp1027 and Ltmp1028
	.uleb128 Ltmp1029-Lfunc_begin42         ;     jumps to Ltmp1029
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1030-Lfunc_begin42         ; >> Call Site 5 <<
	.uleb128 Ltmp1035-Ltmp1030              ;   Call between Ltmp1030 and Ltmp1035
	.uleb128 Ltmp1036-Lfunc_begin42         ;     jumps to Ltmp1036
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1035-Lfunc_begin42         ; >> Call Site 6 <<
	.uleb128 Ltmp1010-Ltmp1035              ;   Call between Ltmp1035 and Ltmp1010
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1010-Lfunc_begin42         ; >> Call Site 7 <<
	.uleb128 Ltmp1011-Ltmp1010              ;   Call between Ltmp1010 and Ltmp1011
	.uleb128 Ltmp1012-Lfunc_begin42         ;     jumps to Ltmp1012
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1013-Lfunc_begin42         ; >> Call Site 8 <<
	.uleb128 Ltmp1014-Ltmp1013              ;   Call between Ltmp1013 and Ltmp1014
	.uleb128 Ltmp1015-Lfunc_begin42         ;     jumps to Ltmp1015
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1016-Lfunc_begin42         ; >> Call Site 9 <<
	.uleb128 Ltmp1017-Ltmp1016              ;   Call between Ltmp1016 and Ltmp1017
	.uleb128 Ltmp1018-Lfunc_begin42         ;     jumps to Ltmp1018
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1019-Lfunc_begin42         ; >> Call Site 10 <<
	.uleb128 Ltmp1022-Ltmp1019              ;   Call between Ltmp1019 and Ltmp1022
	.uleb128 Ltmp1023-Lfunc_begin42         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1022-Lfunc_begin42         ; >> Call Site 11 <<
	.uleb128 Ltmp996-Ltmp1022               ;   Call between Ltmp1022 and Ltmp996
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp996-Lfunc_begin42          ; >> Call Site 12 <<
	.uleb128 Ltmp997-Ltmp996                ;   Call between Ltmp996 and Ltmp997
	.uleb128 Ltmp998-Lfunc_begin42          ;     jumps to Ltmp998
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp999-Lfunc_begin42          ; >> Call Site 13 <<
	.uleb128 Ltmp1000-Ltmp999               ;   Call between Ltmp999 and Ltmp1000
	.uleb128 Ltmp1001-Lfunc_begin42         ;     jumps to Ltmp1001
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1002-Lfunc_begin42         ; >> Call Site 14 <<
	.uleb128 Ltmp1003-Ltmp1002              ;   Call between Ltmp1002 and Ltmp1003
	.uleb128 Ltmp1004-Lfunc_begin42         ;     jumps to Ltmp1004
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1005-Lfunc_begin42         ; >> Call Site 15 <<
	.uleb128 Ltmp1008-Ltmp1005              ;   Call between Ltmp1005 and Ltmp1008
	.uleb128 Ltmp1009-Lfunc_begin42         ;     jumps to Ltmp1009
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1008-Lfunc_begin42         ; >> Call Site 16 <<
	.uleb128 Lfunc_end42-Ltmp1008           ;   Call between Ltmp1008 and Lfunc_end42
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end42:
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
	b.hs	LBB119_2
; %bb.1:
	ldr	q0, [x1]
	ldr	x8, [x1, #16]
	str	x8, [x9, #16]
	str	q0, [x9]
	stp	xzr, xzr, [x1, #8]
	str	xzr, [x1]
	add	x22, x9, #24
	b	LBB119_9
LBB119_2:
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
	b.hi	LBB119_10
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
	cbz	x21, LBB119_6
; %bb.4:
	cmp	x21, x8
	b.hi	LBB119_11
; %bb.5:
	mov	x22, x1
	add	x8, x21, x21, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	mov	x1, x22
	b	LBB119_7
LBB119_6:
	mov	x0, #0                          ; =0x0
LBB119_7:
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
	cbz	x20, LBB119_9
; %bb.8:
	mov	x0, x20
	bl	__ZdlPv
LBB119_9:
	str	x22, [x19, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB119_10:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB119_11:
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
	cbz	x23, LBB120_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB120_2:                               ; =>This Inner Loop Header: Depth=1
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
	cbnz	x23, LBB120_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB120_5
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
	b.ne	LBB120_6
LBB120_5:
	mov	x20, x19
LBB120_6:
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
Lloh540:
	adrp	x0, l_.str.15@PAGE
Lloh541:
	add	x0, x0, l_.str.15@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh540, Lloh541
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
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
	b.hi	LBB122_12
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
	cbz	x24, LBB122_4
; %bb.2:
	cmp	x24, x8
	b.hi	LBB122_13
; %bb.3:
	add	x8, x24, x24, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	mov	x8, x0
	b	LBB122_5
LBB122_4:
	mov	x8, #0                          ; =0x0
LBB122_5:
	mov	w9, #24                         ; =0x18
	madd	x0, x23, x9, x8
	stp	x8, x0, [sp, #8]
	madd	x24, x24, x9, x8
	stp	x0, x24, [sp, #24]
	ldrsb	w8, [x22, #23]
	tbnz	w8, #31, LBB122_7
; %bb.6:
	ldr	q0, [x22]
	str	q0, [x0]
	ldr	x8, [x22, #16]
	str	x8, [x0, #16]
	mov	x8, x0
	b	LBB122_9
LBB122_7:
	ldp	x1, x2, [x22]
Ltmp1037:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1038:
; %bb.8:
	ldp	x0, x8, [sp, #16]
	ldp	x20, x9, [x19]
	ldr	x24, [sp, #32]
	sub	x21, x9, x20
LBB122_9:
	add	x22, x8, #24
	sub	x23, x0, x21
	mov	x0, x23
	mov	x1, x20
	mov	x2, x21
	bl	_memcpy
	ldr	x0, [x19]
	stp	x23, x22, [x19]
	str	x24, [x19, #16]
	cbz	x0, LBB122_11
; %bb.10:
	bl	__ZdlPv
LBB122_11:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB122_12:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB122_13:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB122_14:
Ltmp1039:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	mov	x0, x19
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
	.uleb128 Lfunc_begin43-Lfunc_begin43    ; >> Call Site 1 <<
	.uleb128 Ltmp1037-Lfunc_begin43         ;   Call between Lfunc_begin43 and Ltmp1037
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1037-Lfunc_begin43         ; >> Call Site 2 <<
	.uleb128 Ltmp1038-Ltmp1037              ;   Call between Ltmp1037 and Ltmp1038
	.uleb128 Ltmp1039-Lfunc_begin43         ;     jumps to Ltmp1039
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1038-Lfunc_begin43         ; >> Call Site 3 <<
	.uleb128 Lfunc_end43-Ltmp1038           ;   Call between Ltmp1038 and Lfunc_end43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end43:
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
	cbz	x23, LBB123_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB123_2:                               ; =>This Inner Loop Header: Depth=1
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
	cbnz	x23, LBB123_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB123_5
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
	b.ne	LBB123_6
LBB123_5:
	mov	x20, x19
LBB123_6:
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
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
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
	cbz	x3, LBB124_6
; %bb.1:
	mov	x23, x3
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x3, x8
	b.hs	LBB124_13
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	add	x8, x23, x23, lsl #1
	lsl	x0, x8, #3
Ltmp1040:
	bl	__Znwm
Ltmp1041:
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
	b.ne	LBB124_7
; %bb.4:
	mov	x0, x22
LBB124_5:
	str	x0, [x19, #8]
LBB124_6:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB124_7:
	mov	x0, x22
	b	LBB124_10
LBB124_8:                               ;   in Loop: Header=BB124_10 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
LBB124_9:                               ;   in Loop: Header=BB124_10 Depth=1
	add	x21, x21, #24
	add	x0, x0, #24
	str	x0, [sp, #56]
	cmp	x21, x20
	b.eq	LBB124_5
LBB124_10:                              ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB124_8
; %bb.11:                               ;   in Loop: Header=BB124_10 Depth=1
	ldp	x1, x2, [x21]
Ltmp1042:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1043:
; %bb.12:                               ;   in Loop: Header=BB124_10 Depth=1
	ldr	x0, [sp, #56]
	b	LBB124_9
LBB124_13:
Ltmp1045:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
Ltmp1046:
; %bb.14:
	brk	#0x1
LBB124_15:
Ltmp1047:
	mov	x20, x0
	b	LBB124_17
LBB124_16:
Ltmp1044:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB124_17:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table124:
Lexception44:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp1040-Lfunc_begin44         ; >> Call Site 1 <<
	.uleb128 Ltmp1041-Ltmp1040              ;   Call between Ltmp1040 and Ltmp1041
	.uleb128 Ltmp1047-Lfunc_begin44         ;     jumps to Ltmp1047
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1042-Lfunc_begin44         ; >> Call Site 2 <<
	.uleb128 Ltmp1043-Ltmp1042              ;   Call between Ltmp1042 and Ltmp1043
	.uleb128 Ltmp1044-Lfunc_begin44         ;     jumps to Ltmp1044
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1045-Lfunc_begin44         ; >> Call Site 3 <<
	.uleb128 Ltmp1046-Ltmp1045              ;   Call between Ltmp1045 and Ltmp1046
	.uleb128 Ltmp1047-Lfunc_begin44         ;     jumps to Ltmp1047
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1046-Lfunc_begin44         ; >> Call Site 4 <<
	.uleb128 Lfunc_end44-Ltmp1046           ;   Call between Ltmp1046 and Lfunc_end44
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end44:
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
	tbnz	w8, #0, LBB125_8
; %bb.1:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB125_8
; %bb.2:
	ldr	x22, [x20, #8]
	mov	x0, x21
	cmp	x22, x21
	b.ne	LBB125_4
	b	LBB125_7
LBB125_3:                               ;   in Loop: Header=BB125_4 Depth=1
	cmp	x22, x21
	b.eq	LBB125_6
LBB125_4:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x22, #-1]
	sub	x22, x22, #24
	tbz	w8, #31, LBB125_3
; %bb.5:                                ;   in Loop: Header=BB125_4 Depth=1
	ldr	x0, [x22]
	bl	__ZdlPv
	b	LBB125_3
LBB125_6:
	ldr	x8, [x19]
	ldr	x0, [x8]
LBB125_7:
	str	x21, [x20, #8]
	bl	__ZdlPv
LBB125_8:
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
	tbz	w8, #0, LBB126_2
LBB126_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB126_2:
	ldp	x9, x8, [x19, #8]
	ldr	x21, [x8]
	ldr	x20, [x9]
LBB126_3:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x20
	b.eq	LBB126_1
; %bb.4:                                ;   in Loop: Header=BB126_3 Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB126_3
; %bb.5:                                ;   in Loop: Header=BB126_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB126_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
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
	cbz	x8, LBB127_7
; %bb.1:
	ldrb	w9, [x1, #23]
	sxtb	w10, w9
	ldp	x12, x11, [x1]
	cmp	w10, #0
	csel	x26, x11, x9, lt
	csel	x22, x12, x1, lt
	b	LBB127_3
LBB127_2:                               ;   in Loop: Header=BB127_3 Depth=1
	ldr	x8, [x20]
	mov	x23, x20
	cbz	x8, LBB127_7
LBB127_3:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB127_2
; %bb.4:                                ;   in Loop: Header=BB127_3 Depth=1
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
	b.ne	LBB127_13
; %bb.5:                                ;   in Loop: Header=BB127_3 Depth=1
	ldr	x8, [x20, #8]
	cbnz	x8, LBB127_3
; %bb.6:
	add	x23, x20, #8
LBB127_7:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	mov	x22, x0
	stp	x0, x25, [sp, #8]
	str	xzr, [sp, #24]
	ldr	x8, [x21]
	ldrsb	w9, [x8, #23]
	tbnz	w9, #31, LBB127_9
; %bb.8:
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	stur	x8, [x22, #48]
	stur	q0, [x22, #32]
	b	LBB127_10
LBB127_9:
	ldp	x1, x2, [x8]
Ltmp1048:
	add	x0, x22, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1049:
LBB127_10:
	strb	wzr, [x22, #56]
	stp	xzr, xzr, [x22]
	str	x20, [x22, #16]
	str	x22, [x23]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB127_12
; %bb.11:
	str	x8, [x19]
	ldr	x22, [x23]
LBB127_12:
	ldr	x0, [x19, #8]
	mov	x1, x22
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	ldr	x20, [sp, #8]
	mov	w1, #1                          ; =0x1
	b	LBB127_14
LBB127_13:
	mov	x1, #0                          ; =0x0
LBB127_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB127_15:
Ltmp1050:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
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
	.uleb128 Ltmp1048-Lfunc_begin45         ;   Call between Lfunc_begin45 and Ltmp1048
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1048-Lfunc_begin45         ; >> Call Site 2 <<
	.uleb128 Ltmp1049-Ltmp1048              ;   Call between Ltmp1048 and Ltmp1049
	.uleb128 Ltmp1050-Lfunc_begin45         ;     jumps to Ltmp1050
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1049-Lfunc_begin45         ; >> Call Site 3 <<
	.uleb128 Lfunc_end45-Ltmp1049           ;   Call between Ltmp1049 and Lfunc_end45
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end45:
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
	cbz	x0, LBB128_5
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
	b.ne	LBB128_4
; %bb.2:
	ldrsb	w8, [x0, #55]
	tbz	w8, #31, LBB128_4
; %bb.3:
	ldr	x8, [x0, #32]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB128_4:
	bl	__ZdlPv
	mov	x8, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
LBB128_5:
	mov	x0, x8
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_ ; -- Begin function _ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
	.weak_def_can_be_hidden	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
	.p2align	2
__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_: ; @_ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46
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
	b.hs	LBB129_3
; %bb.1:
	lsr	x9, x8, #61
	cbnz	x9, LBB129_27
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
LBB129_3:
Ltmp1051:
	add	x0, sp, #24
	add	x1, x22, #1
	mov	x2, sp
	bl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
Ltmp1052:
; %bb.4:
	ldr	x0, [sp]
	cbz	x0, LBB129_6
; %bb.5:
	str	x0, [sp, #8]
	bl	__ZdlPv
LBB129_6:
	mov	x8, #0                          ; =0x0
	mov	w9, #24                         ; =0x18
	b	LBB129_8
LBB129_7:                               ;   in Loop: Header=BB129_8 Depth=1
	add	x8, x8, #1
LBB129_8:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB129_14 Depth 2
	ldrsb	x10, [x20, #23]
	tbz	x10, #63, LBB129_10
; %bb.9:                                ;   in Loop: Header=BB129_8 Depth=1
	ldr	x10, [x20, #8]
LBB129_10:                              ;   in Loop: Header=BB129_8 Depth=1
	cmp	x8, x10
	b.hi	LBB129_20
; %bb.11:                               ;   in Loop: Header=BB129_8 Depth=1
	mov	x10, #0                         ; =0x0
	ldrsb	w11, [x19, #23]
	cmp	w11, #0
	cset	w15, lt
	sub	x11, x8, #1
	ldr	x12, [sp, #24]
	madd	x13, x8, x9, x12
	sub	x14, x13, #24
	b	LBB129_14
LBB129_12:                              ;   in Loop: Header=BB129_14 Depth=2
	ldr	x15, [x12]
	str	x10, [x15, x10, lsl #3]
LBB129_13:                              ;   in Loop: Header=BB129_14 Depth=2
	add	x10, x10, #1
	ldrsb	x16, [x19, #23]
	lsr	x15, x16, #63
	ldr	x17, [x19, #8]
	cmp	w16, #0
	csel	x16, x17, x16, lt
	cmp	x10, x16
	b.hi	LBB129_7
LBB129_14:                              ;   Parent Loop BB129_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cbz	x8, LBB129_12
; %bb.15:                               ;   in Loop: Header=BB129_14 Depth=2
	cbz	x10, LBB129_18
; %bb.16:                               ;   in Loop: Header=BB129_14 Depth=2
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
	b.ne	LBB129_19
; %bb.17:                               ;   in Loop: Header=BB129_14 Depth=2
	ldur	x17, [x17, #-8]
	str	x17, [x15, x16]
	b	LBB129_13
LBB129_18:                              ;   in Loop: Header=BB129_14 Depth=2
	ldr	x15, [x13]
	str	x8, [x15]
	b	LBB129_13
LBB129_19:                              ;   in Loop: Header=BB129_14 Depth=2
	add	x15, x15, x16
	ldur	x16, [x15, #-8]
	ldp	x17, x0, [x17, #-8]
	cmp	x16, x0
	csel	x16, x16, x0, lo
	cmp	x17, x16
	csel	x16, x17, x16, lo
	add	x16, x16, #1
	str	x16, [x15]
	b	LBB129_13
LBB129_20:
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
	b.eq	LBB129_26
; %bb.21:
	mov	x21, x8
	b	LBB129_23
LBB129_22:                              ;   in Loop: Header=BB129_23 Depth=1
	mov	x8, x21
	cmp	x21, x20
	b.eq	LBB129_25
LBB129_23:                              ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x21, #-24]!
	cbz	x0, LBB129_22
; %bb.24:                               ;   in Loop: Header=BB129_23 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB129_22
LBB129_25:
	ldr	x0, [sp, #24]
LBB129_26:
	str	x20, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB129_27:
	bl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
LBB129_28:
Ltmp1053:
	mov	x19, x0
	ldr	x0, [sp]
	cbz	x0, LBB129_30
; %bb.29:
	str	x0, [sp, #8]
	bl	__ZdlPv
LBB129_30:
	mov	x0, x19
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
	.uleb128 Lfunc_begin46-Lfunc_begin46    ; >> Call Site 1 <<
	.uleb128 Ltmp1051-Lfunc_begin46         ;   Call between Lfunc_begin46 and Ltmp1051
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1051-Lfunc_begin46         ; >> Call Site 2 <<
	.uleb128 Ltmp1052-Ltmp1051              ;   Call between Ltmp1051 and Ltmp1052
	.uleb128 Ltmp1053-Lfunc_begin46         ;     jumps to Ltmp1053
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1052-Lfunc_begin46         ; >> Call Site 3 <<
	.uleb128 Lfunc_end46-Ltmp1052           ;   Call between Ltmp1052 and Lfunc_end46
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end46:
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
Lloh542:
	adrp	x0, l_.str.26@PAGE
Lloh543:
	add	x0, x0, l_.str.26@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh542, Lloh543
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_ ; -- Begin function _ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.globl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.p2align	2
__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_: ; @_ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47
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
	cbz	x1, LBB131_10
; %bb.1:
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x1, x8
	b.hs	LBB131_12
; %bb.2:
	mov	x23, x2
	add	x8, x1, x1, lsl #1
	lsl	x21, x8, #3
Ltmp1054:
	mov	x0, x21
	bl	__Znwm
Ltmp1055:
; %bb.3:
	mov	x20, x0
	stp	x0, x0, [x19]
	add	x24, x0, x21
	str	x24, [x19, #16]
	ldp	x22, x25, [x23]
	sub	x23, x25, x22
	b	LBB131_5
LBB131_4:                               ;   in Loop: Header=BB131_5 Depth=1
	add	x20, x20, #24
	subs	x21, x21, #24
	b.eq	LBB131_9
LBB131_5:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x20]
	str	xzr, [x20, #16]
	cmp	x25, x22
	b.eq	LBB131_4
; %bb.6:                                ;   in Loop: Header=BB131_5 Depth=1
	tbnz	x23, #63, LBB131_11
; %bb.7:                                ;   in Loop: Header=BB131_5 Depth=1
Ltmp1056:
	mov	x0, x23
	bl	__Znwm
Ltmp1057:
; %bb.8:                                ;   in Loop: Header=BB131_5 Depth=1
	stp	x0, x0, [x20]
	add	x26, x0, x23
	str	x26, [x20, #16]
	mov	x1, x22
	mov	x2, x23
	bl	_memcpy
	str	x26, [x20, #8]
	b	LBB131_4
LBB131_9:
	str	x24, [x19, #8]
LBB131_10:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB131_11:
Ltmp1059:
	bl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
Ltmp1060:
	b	LBB131_13
LBB131_12:
Ltmp1062:
	bl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
Ltmp1063:
LBB131_13:
	brk	#0x1
LBB131_14:
Ltmp1064:
	mov	x21, x0
	b	LBB131_19
LBB131_15:
Ltmp1058:
	mov	x21, x0
	b	LBB131_18
LBB131_16:
Ltmp1061:
	mov	x21, x0
	ldr	x0, [x20]
	cbz	x0, LBB131_18
; %bb.17:
	str	x0, [x20, #8]
	bl	__ZdlPv
LBB131_18:
	str	x20, [x19, #8]
LBB131_19:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x21
	bl	__Unwind_Resume
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table131:
Lexception47:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Ltmp1054-Lfunc_begin47         ; >> Call Site 1 <<
	.uleb128 Ltmp1055-Ltmp1054              ;   Call between Ltmp1054 and Ltmp1055
	.uleb128 Ltmp1064-Lfunc_begin47         ;     jumps to Ltmp1064
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1056-Lfunc_begin47         ; >> Call Site 2 <<
	.uleb128 Ltmp1057-Ltmp1056              ;   Call between Ltmp1056 and Ltmp1057
	.uleb128 Ltmp1058-Lfunc_begin47         ;     jumps to Ltmp1058
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1057-Lfunc_begin47         ; >> Call Site 3 <<
	.uleb128 Ltmp1059-Ltmp1057              ;   Call between Ltmp1057 and Ltmp1059
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1059-Lfunc_begin47         ; >> Call Site 4 <<
	.uleb128 Ltmp1060-Ltmp1059              ;   Call between Ltmp1059 and Ltmp1060
	.uleb128 Ltmp1061-Lfunc_begin47         ;     jumps to Ltmp1061
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1062-Lfunc_begin47         ; >> Call Site 5 <<
	.uleb128 Ltmp1063-Ltmp1062              ;   Call between Ltmp1062 and Ltmp1063
	.uleb128 Ltmp1064-Lfunc_begin47         ;     jumps to Ltmp1064
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1063-Lfunc_begin47         ; >> Call Site 6 <<
	.uleb128 Lfunc_end47-Ltmp1063           ;   Call between Ltmp1063 and Lfunc_end47
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end47:
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
	tbnz	w8, #0, LBB132_9
; %bb.1:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB132_9
; %bb.2:
	ldr	x8, [x20, #8]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB132_8
; %bb.3:
	mov	x22, x8
	b	LBB132_5
LBB132_4:                               ;   in Loop: Header=BB132_5 Depth=1
	mov	x8, x22
	cmp	x22, x21
	b.eq	LBB132_7
LBB132_5:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x22, #-24]!
	cbz	x0, LBB132_4
; %bb.6:                                ;   in Loop: Header=BB132_5 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB132_4
LBB132_7:
	ldr	x8, [x19]
	ldr	x0, [x8]
LBB132_8:
	str	x21, [x20, #8]
	bl	__ZdlPv
LBB132_9:
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
Lloh544:
	adrp	x0, l_.str.26@PAGE
Lloh545:
	add	x0, x0, l_.str.26@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh544, Lloh545
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ ; -- Begin function _ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
	.weak_def_can_be_hidden	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
	.p2align	2
__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_: ; @_ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48
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
	tbz	w8, #0, LBB134_7
; %bb.1:
	mov	x20, x1
	sub	x21, x29, #144
	ldp	x19, x22, [x0, #208]
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	b	LBB134_3
LBB134_2:                               ;   in Loop: Header=BB134_3 Depth=1
	ldr	q0, [x21, #64]
	str	q0, [x21, #32]
	ldur	x8, [x29, #-64]
	stur	x8, [x29, #-96]
	add	x19, x19, #24
LBB134_3:                               ; =>This Inner Loop Header: Depth=1
	cmp	x19, x22
	b.eq	LBB134_8
; %bb.4:                                ;   in Loop: Header=BB134_3 Depth=1
Ltmp1065:
	sub	x8, x29, #80
	sub	x0, x29, #144
	sub	x1, x29, #112
	mov	x2, x19
	bl	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
Ltmp1066:
; %bb.5:                                ;   in Loop: Header=BB134_3 Depth=1
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB134_2
; %bb.6:                                ;   in Loop: Header=BB134_3 Depth=1
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	b	LBB134_2
LBB134_7:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB134_8:
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
Lloh546:
	adrp	x8, l_.str.79@PAGE
Lloh547:
	add	x8, x8, l_.str.79@PAGEOFF
Lloh548:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #32                         ; =0x20
	strh	w8, [sp, #48]
Ltmp1068:
	add	x22, sp, #8
	add	x8, sp, #8
	mov	x0, x20
	bl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Ltmp1069:
; %bb.9:
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp1071:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1072:
; %bb.10:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #80]
	str	q0, [sp, #64]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1074:
Lloh549:
	adrp	x1, l_.str.80@PAGE
Lloh550:
	add	x1, x1, l_.str.80@PAGEOFF
	add	x0, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1075:
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
Ltmp1077:
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1078:
; %bb.12:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1080:
Lloh551:
	adrp	x1, l_.str.43@PAGE
Lloh552:
	add	x1, x1, l_.str.43@PAGEOFF
	add	x0, sp, #128
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1081:
; %bb.13:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-128]
	str	q0, [x21]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1083:
	sub	x1, x29, #144
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1084:
; %bb.14:
Ltmp1085:
	mov	w21, #0                         ; =0x0
Lloh553:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh554:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh555:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh556:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1086:
; %bb.15:
	brk	#0x1
LBB134_16:
Ltmp1087:
	mov	x20, x0
	ldursb	w8, [x29, #-121]
	tbnz	w8, #31, LBB134_23
; %bb.17:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB134_25
LBB134_18:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB134_27
LBB134_19:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB134_29
LBB134_20:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB134_31
LBB134_21:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB134_32
LBB134_22:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	tbnz	w21, #0, LBB134_37
	b	LBB134_38
LBB134_23:
	ldur	x0, [x29, #-144]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB134_18
	b	LBB134_25
LBB134_24:
Ltmp1082:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB134_18
LBB134_25:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB134_19
	b	LBB134_27
LBB134_26:
Ltmp1079:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB134_19
LBB134_27:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB134_20
	b	LBB134_29
LBB134_28:
Ltmp1076:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB134_20
LBB134_29:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB134_21
	b	LBB134_31
LBB134_30:
Ltmp1073:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB134_21
LBB134_31:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB134_22
LBB134_32:
	cbnz	w21, LBB134_37
	b	LBB134_38
LBB134_33:
Ltmp1067:
	mov	x20, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB134_41
; %bb.34:
	sub	x8, x29, #112
	b	LBB134_40
LBB134_35:
Ltmp1070:
	mov	x20, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB134_37
; %bb.36:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB134_37:
	mov	x0, x19
	bl	___cxa_free_exception
LBB134_38:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB134_41
; %bb.39:
	sub	x8, x29, #80
LBB134_40:
	ldr	x0, [x8]
	bl	__ZdlPv
LBB134_41:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAddLdr	Lloh546, Lloh547, Lloh548
	.loh AdrpAdd	Lloh549, Lloh550
	.loh AdrpAdd	Lloh551, Lloh552
	.loh AdrpLdrGot	Lloh555, Lloh556
	.loh AdrpLdrGot	Lloh553, Lloh554
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
	.uleb128 Ltmp1065-Lfunc_begin48         ; >> Call Site 1 <<
	.uleb128 Ltmp1066-Ltmp1065              ;   Call between Ltmp1065 and Ltmp1066
	.uleb128 Ltmp1067-Lfunc_begin48         ;     jumps to Ltmp1067
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1066-Lfunc_begin48         ; >> Call Site 2 <<
	.uleb128 Ltmp1068-Ltmp1066              ;   Call between Ltmp1066 and Ltmp1068
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1068-Lfunc_begin48         ; >> Call Site 3 <<
	.uleb128 Ltmp1069-Ltmp1068              ;   Call between Ltmp1068 and Ltmp1069
	.uleb128 Ltmp1070-Lfunc_begin48         ;     jumps to Ltmp1070
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1071-Lfunc_begin48         ; >> Call Site 4 <<
	.uleb128 Ltmp1072-Ltmp1071              ;   Call between Ltmp1071 and Ltmp1072
	.uleb128 Ltmp1073-Lfunc_begin48         ;     jumps to Ltmp1073
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1074-Lfunc_begin48         ; >> Call Site 5 <<
	.uleb128 Ltmp1075-Ltmp1074              ;   Call between Ltmp1074 and Ltmp1075
	.uleb128 Ltmp1076-Lfunc_begin48         ;     jumps to Ltmp1076
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1077-Lfunc_begin48         ; >> Call Site 6 <<
	.uleb128 Ltmp1078-Ltmp1077              ;   Call between Ltmp1077 and Ltmp1078
	.uleb128 Ltmp1079-Lfunc_begin48         ;     jumps to Ltmp1079
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1080-Lfunc_begin48         ; >> Call Site 7 <<
	.uleb128 Ltmp1081-Ltmp1080              ;   Call between Ltmp1080 and Ltmp1081
	.uleb128 Ltmp1082-Lfunc_begin48         ;     jumps to Ltmp1082
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1083-Lfunc_begin48         ; >> Call Site 8 <<
	.uleb128 Ltmp1086-Ltmp1083              ;   Call between Ltmp1083 and Ltmp1086
	.uleb128 Ltmp1087-Lfunc_begin48         ;     jumps to Ltmp1087
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1086-Lfunc_begin48         ; >> Call Site 9 <<
	.uleb128 Lfunc_end48-Ltmp1086           ;   Call between Ltmp1086 and Lfunc_end48
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end48:
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
Lloh557:
	adrp	x8, __ZTVSt19bad_optional_access@GOTPAGE
Lloh558:
	ldr	x8, [x8, __ZTVSt19bad_optional_access@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh559:
	adrp	x1, __ZTISt19bad_optional_access@GOTPAGE
Lloh560:
	ldr	x1, [x1, __ZTISt19bad_optional_access@GOTPAGEOFF]
Lloh561:
	adrp	x2, __ZNSt19bad_optional_accessD1Ev@GOTPAGE
Lloh562:
	ldr	x2, [x2, __ZNSt19bad_optional_accessD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh561, Lloh562
	.loh AdrpLdrGot	Lloh559, Lloh560
	.loh AdrpLdrGot	Lloh557, Lloh558
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_ ; -- Begin function _ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.p2align	2
__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_: ; @_ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49
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
	tbnz	x20, #63, LBB136_3
; %bb.1:
	cmp	x20, #23
	b.hs	LBB136_5
LBB136_2:
	strb	w20, [sp, #31]
	add	x22, sp, #8
	cbnz	x20, LBB136_6
	b	LBB136_7
LBB136_3:
	ldr	x20, [x21, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x20, x8
	b.hs	LBB136_12
; %bb.4:
	ldr	x21, [x21]
	cmp	x20, #23
	b.lo	LBB136_2
LBB136_5:
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
LBB136_6:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB136_7:
	strb	wzr, [x22, x20]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
Ltmp1088:
	add	x0, sp, #8
	mov	w2, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc
Ltmp1089:
; %bb.8:
	ldur	q0, [sp, #8]
	str	q0, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #48]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
Ltmp1091:
	add	x0, sp, #32
	mov	w1, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1092:
; %bb.9:
	ldr	q0, [sp, #32]
	str	q0, [x19]
	ldr	x8, [sp, #48]
	str	x8, [x19, #16]
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB136_11
; %bb.10:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB136_11:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB136_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB136_13:
Ltmp1093:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB136_16
; %bb.14:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB136_18
LBB136_15:
	mov	x0, x19
	bl	__Unwind_Resume
LBB136_16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB136_15
	b	LBB136_18
LBB136_17:
Ltmp1090:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB136_15
LBB136_18:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table136:
Lexception49:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49    ; >> Call Site 1 <<
	.uleb128 Ltmp1088-Lfunc_begin49         ;   Call between Lfunc_begin49 and Ltmp1088
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1088-Lfunc_begin49         ; >> Call Site 2 <<
	.uleb128 Ltmp1089-Ltmp1088              ;   Call between Ltmp1088 and Ltmp1089
	.uleb128 Ltmp1090-Lfunc_begin49         ;     jumps to Ltmp1090
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1091-Lfunc_begin49         ; >> Call Site 3 <<
	.uleb128 Ltmp1092-Ltmp1091              ;   Call between Ltmp1091 and Ltmp1092
	.uleb128 Ltmp1093-Lfunc_begin49         ;     jumps to Ltmp1093
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1092-Lfunc_begin49         ; >> Call Site 4 <<
	.uleb128 Lfunc_end49-Ltmp1092           ;   Call between Ltmp1092 and Lfunc_end49
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end49:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_ ; -- Begin function _ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
	.p2align	2
__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_: ; @_ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50
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
	b.hs	LBB137_9
; %bb.1:
	mov	x20, x2
	mov	x22, x1
	cmp	x26, #22
	b.ls	LBB137_3
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
	cbnz	x21, LBB137_4
	b	LBB137_5
LBB137_3:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x23, sp, #8
	strb	w26, [sp, #31]
	cbz	x21, LBB137_5
LBB137_4:
	ldr	x8, [x22]
	cmp	w25, #0
	csel	x1, x8, x22, lt
	mov	x0, x23
	mov	x2, x21
	bl	_memmove
	mov	w8, #8236                       ; =0x202c
	strh	w8, [x23, x21]
LBB137_5:
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
Ltmp1094:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1095:
; %bb.6:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB137_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB137_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB137_9:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB137_10:
Ltmp1096:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB137_12
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB137_12:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table137:
Lexception50:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50    ; >> Call Site 1 <<
	.uleb128 Ltmp1094-Lfunc_begin50         ;   Call between Lfunc_begin50 and Ltmp1094
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1094-Lfunc_begin50         ; >> Call Site 2 <<
	.uleb128 Ltmp1095-Ltmp1094              ;   Call between Ltmp1094 and Ltmp1095
	.uleb128 Ltmp1096-Lfunc_begin50         ;     jumps to Ltmp1096
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1095-Lfunc_begin50         ; >> Call Site 3 <<
	.uleb128 Lfunc_end50-Ltmp1095           ;   Call between Ltmp1095 and Lfunc_end50
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end50:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51
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
	cbnz	x10, LBB138_17
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
	cbz	x22, LBB138_4
; %bb.2:
	lsr	x8, x22, #59
	cbnz	x8, LBB138_18
; %bb.3:
	lsl	x0, x22, #5
	bl	__Znwm
	b	LBB138_5
LBB138_4:
	mov	x0, #0                          ; =0x0
LBB138_5:
	add	x2, x0, x21, lsl #5
	stp	x0, x2, [sp, #8]
	add	x8, x0, x22, lsl #5
	stp	x2, x8, [sp, #24]
	stp	xzr, xzr, [x2]
	ldr	x8, [x20]
	cbz	x8, LBB138_8
; %bb.6:
Ltmp1097:
	mov	w0, #1                          ; =0x1
	mov	x1, x20
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1098:
; %bb.7:
	ldr	x2, [sp, #24]
LBB138_8:
	add	x8, x2, #32
	str	x8, [sp, #24]
Ltmp1099:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1100:
; %bb.9:
	ldr	x19, [x19, #8]
	ldr	x20, [sp, #16]
LBB138_10:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB138_11 Depth 2
	ldr	x1, [sp, #24]
LBB138_11:                              ;   Parent Loop BB138_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x20
	b.eq	LBB138_14
; %bb.12:                               ;   in Loop: Header=BB138_11 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB138_11
; %bb.13:                               ;   in Loop: Header=BB138_10 Depth=1
Ltmp1102:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1103:
	b	LBB138_10
LBB138_14:
	ldr	x0, [sp, #8]
	cbz	x0, LBB138_16
; %bb.15:
	bl	__ZdlPv
LBB138_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB138_17:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB138_18:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB138_19:
Ltmp1101:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB138_20:
Ltmp1104:
	bl	___clang_call_terminate
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table138:
Lexception51:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51    ; >> Call Site 1 <<
	.uleb128 Ltmp1097-Lfunc_begin51         ;   Call between Lfunc_begin51 and Ltmp1097
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1097-Lfunc_begin51         ; >> Call Site 2 <<
	.uleb128 Ltmp1100-Ltmp1097              ;   Call between Ltmp1097 and Ltmp1100
	.uleb128 Ltmp1101-Lfunc_begin51         ;     jumps to Ltmp1101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1102-Lfunc_begin51         ; >> Call Site 3 <<
	.uleb128 Ltmp1103-Ltmp1102              ;   Call between Ltmp1102 and Ltmp1103
	.uleb128 Ltmp1104-Lfunc_begin51         ;     jumps to Ltmp1104
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1103-Lfunc_begin51         ; >> Call Site 4 <<
	.uleb128 Lfunc_end51-Ltmp1103           ;   Call between Ltmp1103 and Lfunc_end51
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end51:
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
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52
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
	b.eq	LBB139_8
; %bb.1:
	mov	x22, x24
	mov	x23, x21
	b	LBB139_3
LBB139_2:                               ;   in Loop: Header=BB139_3 Depth=1
	add	x23, x23, #32
	add	x22, x22, #32
	cmp	x23, x25
	b.eq	LBB139_6
LBB139_3:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x22]
	ldr	x8, [x23]
	cbz	x8, LBB139_2
; %bb.4:                                ;   in Loop: Header=BB139_3 Depth=1
Ltmp1105:
	mov	w0, #2                          ; =0x2
	mov	x1, x23
	mov	x2, x22
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1106:
	b	LBB139_2
LBB139_5:                               ;   in Loop: Header=BB139_6 Depth=1
	add	x21, x21, #32
	cmp	x21, x25
	b.eq	LBB139_8
LBB139_6:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x21]
	cbz	x8, LBB139_5
; %bb.7:                                ;   in Loop: Header=BB139_6 Depth=1
Ltmp1108:
	mov	w0, #0                          ; =0x0
	mov	x1, x21
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1109:
	b	LBB139_5
LBB139_8:
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
LBB139_9:
Ltmp1110:
	bl	___clang_call_terminate
LBB139_10:
Ltmp1107:
	bl	___clang_call_terminate
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table139:
Lexception52:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp1105-Lfunc_begin52         ; >> Call Site 1 <<
	.uleb128 Ltmp1106-Ltmp1105              ;   Call between Ltmp1105 and Ltmp1106
	.uleb128 Ltmp1107-Lfunc_begin52         ;     jumps to Ltmp1107
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1108-Lfunc_begin52         ; >> Call Site 2 <<
	.uleb128 Ltmp1109-Ltmp1108              ;   Call between Ltmp1108 and Ltmp1109
	.uleb128 Ltmp1110-Lfunc_begin52         ;     jumps to Ltmp1110
	.byte	1                               ;   On action: 1
Lcst_end52:
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
	.private_extern	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53
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
LBB140_1:                               ; =>This Inner Loop Header: Depth=1
	cmp	x1, x20
	b.eq	LBB140_5
; %bb.2:                                ;   in Loop: Header=BB140_1 Depth=1
	ldr	x8, [x1, #-32]!
	str	x1, [x19, #16]
	cbz	x8, LBB140_1
; %bb.3:                                ;   in Loop: Header=BB140_1 Depth=1
Ltmp1111:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1112:
; %bb.4:                                ;   in Loop: Header=BB140_1 Depth=1
	ldr	x1, [x19, #16]
	b	LBB140_1
LBB140_5:
	ldr	x0, [x19]
	cbz	x0, LBB140_7
; %bb.6:
	bl	__ZdlPv
LBB140_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB140_8:
Ltmp1113:
	bl	___clang_call_terminate
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table140:
Lexception53:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp1111-Lfunc_begin53         ; >> Call Site 1 <<
	.uleb128 Ltmp1112-Ltmp1111              ;   Call between Ltmp1111 and Ltmp1112
	.uleb128 Ltmp1113-Lfunc_begin53         ;     jumps to Ltmp1113
	.byte	1                               ;   On action: 1
Lcst_end53:
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
Lloh563:
	adrp	x0, l_.str.26@PAGE
Lloh564:
	add	x0, x0, l_.str.26@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh563, Lloh564
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
Lloh565:
	adrp	x8, __ZTVSt18bad_variant_access@GOTPAGE
Lloh566:
	ldr	x8, [x8, __ZTVSt18bad_variant_access@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh567:
	adrp	x1, __ZTISt18bad_variant_access@GOTPAGE
Lloh568:
	ldr	x1, [x1, __ZTISt18bad_variant_access@GOTPAGEOFF]
Lloh569:
	adrp	x2, __ZNSt18bad_variant_accessD1Ev@GOTPAGE
Lloh570:
	ldr	x2, [x2, __ZNSt18bad_variant_accessD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh569, Lloh570
	.loh AdrpLdrGot	Lloh567, Lloh568
	.loh AdrpLdrGot	Lloh565, Lloh566
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
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54
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
	cbz	x0, LBB145_5
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1114:
	add	x1, sp, #8
	blr	x8
Ltmp1115:
; %bb.2:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB145_4
; %bb.3:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB145_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB145_5:
Ltmp1116:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1117:
; %bb.6:
	brk	#0x1
LBB145_7:
Ltmp1118:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB145_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB145_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table145:
Lexception54:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp1114-Lfunc_begin54         ; >> Call Site 1 <<
	.uleb128 Ltmp1117-Ltmp1114              ;   Call between Ltmp1114 and Ltmp1117
	.uleb128 Ltmp1118-Lfunc_begin54         ;     jumps to Ltmp1118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1117-Lfunc_begin54         ; >> Call Site 2 <<
	.uleb128 Lfunc_end54-Ltmp1117           ;   Call between Ltmp1117 and Lfunc_end54
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end54:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_ ; -- Begin function _ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.weak_def_can_be_hidden	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.p2align	2
__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_: ; @_ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55
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
Lloh571:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh572:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh573:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB146_8
; %bb.1:
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp1119:
	add	x8, sp, #24
	mov	x1, sp
	blr	x9
Ltmp1120:
; %bb.2:
	ldr	x8, [sp, #24]
	cbz	x8, LBB146_4
; %bb.3:
Ltmp1121:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1122:
LBB146_4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB146_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB146_6:
	ldur	x8, [x29, #-24]
Lloh574:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh575:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh576:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB146_10
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB146_8:
Ltmp1124:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1125:
; %bb.9:
	brk	#0x1
LBB146_10:
	bl	___stack_chk_fail
LBB146_11:
Ltmp1123:
	mov	x19, x0
	cbz	w1, LBB146_15
; %bb.12:
	mov	x0, x19
	bl	___clang_call_terminate
LBB146_13:
Ltmp1126:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB146_15
; %bb.14:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB146_15:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh571, Lloh572, Lloh573
	.loh AdrpLdrGotLdr	Lloh574, Lloh575, Lloh576
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table146:
Lexception55:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp1119-Lfunc_begin55         ; >> Call Site 1 <<
	.uleb128 Ltmp1120-Ltmp1119              ;   Call between Ltmp1119 and Ltmp1120
	.uleb128 Ltmp1126-Lfunc_begin55         ;     jumps to Ltmp1126
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1121-Lfunc_begin55         ; >> Call Site 2 <<
	.uleb128 Ltmp1122-Ltmp1121              ;   Call between Ltmp1121 and Ltmp1122
	.uleb128 Ltmp1123-Lfunc_begin55         ;     jumps to Ltmp1123
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1124-Lfunc_begin55         ; >> Call Site 3 <<
	.uleb128 Ltmp1125-Ltmp1124              ;   Call between Ltmp1124 and Ltmp1125
	.uleb128 Ltmp1126-Lfunc_begin55         ;     jumps to Ltmp1126
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1125-Lfunc_begin55         ; >> Call Site 4 <<
	.uleb128 Lfunc_end55-Ltmp1125           ;   Call between Ltmp1125 and Lfunc_end55
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end55:
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
Lttbase22:
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
Lloh577:
	adrp	x8, __ZTVNSt3__117bad_function_callE@GOTPAGE
Lloh578:
	ldr	x8, [x8, __ZTVNSt3__117bad_function_callE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh579:
	adrp	x1, __ZTINSt3__117bad_function_callE@PAGE
Lloh580:
	add	x1, x1, __ZTINSt3__117bad_function_callE@PAGEOFF
Lloh581:
	adrp	x2, __ZNSt3__117bad_function_callD1Ev@PAGE
Lloh582:
	add	x2, x2, __ZNSt3__117bad_function_callD1Ev@PAGEOFF
	bl	___cxa_throw
	.loh AdrpAdd	Lloh581, Lloh582
	.loh AdrpAdd	Lloh579, Lloh580
	.loh AdrpLdrGot	Lloh577, Lloh578
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
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56
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
	cbz	x0, LBB151_5
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1127:
	add	x1, sp, #8
	blr	x8
Ltmp1128:
; %bb.2:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB151_4
; %bb.3:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB151_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB151_5:
Ltmp1129:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1130:
; %bb.6:
	brk	#0x1
LBB151_7:
Ltmp1131:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB151_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB151_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table151:
Lexception56:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp1127-Lfunc_begin56         ; >> Call Site 1 <<
	.uleb128 Ltmp1130-Ltmp1127              ;   Call between Ltmp1127 and Ltmp1130
	.uleb128 Ltmp1131-Lfunc_begin56         ;     jumps to Ltmp1131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1130-Lfunc_begin56         ; >> Call Site 2 <<
	.uleb128 Lfunc_end56-Ltmp1130           ;   Call between Ltmp1130 and Lfunc_end56
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end56:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_ ; -- Begin function _ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.weak_def_can_be_hidden	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.p2align	2
__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_: ; @_ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception57
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
Lloh583:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh584:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh585:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB152_8
; %bb.1:
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp1132:
	add	x8, sp, #24
	mov	x1, sp
	blr	x9
Ltmp1133:
; %bb.2:
	ldr	x8, [sp, #24]
	cbz	x8, LBB152_4
; %bb.3:
Ltmp1134:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1135:
LBB152_4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB152_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB152_6:
	ldur	x8, [x29, #-24]
Lloh586:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh587:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh588:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB152_10
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB152_8:
Ltmp1137:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1138:
; %bb.9:
	brk	#0x1
LBB152_10:
	bl	___stack_chk_fail
LBB152_11:
Ltmp1136:
	mov	x19, x0
	cbz	w1, LBB152_15
; %bb.12:
	mov	x0, x19
	bl	___clang_call_terminate
LBB152_13:
Ltmp1139:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB152_15
; %bb.14:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB152_15:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh583, Lloh584, Lloh585
	.loh AdrpLdrGotLdr	Lloh586, Lloh587, Lloh588
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table152:
Lexception57:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Ltmp1132-Lfunc_begin57         ; >> Call Site 1 <<
	.uleb128 Ltmp1133-Ltmp1132              ;   Call between Ltmp1132 and Ltmp1133
	.uleb128 Ltmp1139-Lfunc_begin57         ;     jumps to Ltmp1139
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1134-Lfunc_begin57         ; >> Call Site 2 <<
	.uleb128 Ltmp1135-Ltmp1134              ;   Call between Ltmp1134 and Ltmp1135
	.uleb128 Ltmp1136-Lfunc_begin57         ;     jumps to Ltmp1136
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1137-Lfunc_begin57         ; >> Call Site 3 <<
	.uleb128 Ltmp1138-Ltmp1137              ;   Call between Ltmp1137 and Ltmp1138
	.uleb128 Ltmp1139-Lfunc_begin57         ;     jumps to Ltmp1139
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1138-Lfunc_begin57         ; >> Call Site 4 <<
	.uleb128 Lfunc_end57-Ltmp1138           ;   Call between Ltmp1138 and Lfunc_end57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end57:
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
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception58
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
Lloh589:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh590:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh591:
	ldr	x8, [x8]
	str	x8, [sp, #40]
	ldr	x8, [x0]
	ldp	x19, x20, [x8]
	ldr	x21, [x8, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB153_3
; %bb.1:
	cmp	x0, x1
	b.eq	LBB153_4
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	blr	x8
	str	x0, [sp, #32]
	b	LBB153_5
LBB153_3:
	str	xzr, [sp, #32]
	b	LBB153_5
LBB153_4:
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1140:
	add	x1, sp, #8
	blr	x8
Ltmp1141:
LBB153_5:
Ltmp1143:
	add	x22, sp, #8
	add	x2, x21, #304
	add	x3, sp, #8
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
Ltmp1144:
; %bb.6:
	ldr	x0, [sp, #32]
	cmp	x0, x22
	b.eq	LBB153_9
; %bb.7:
	cbz	x0, LBB153_11
; %bb.8:
	mov	w8, #40                         ; =0x28
	b	LBB153_10
LBB153_9:
	mov	w8, #32                         ; =0x20
LBB153_10:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB153_11:
	ldr	x8, [sp, #40]
Lloh592:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh593:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh594:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB153_13
; %bb.12:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB153_13:
	bl	___stack_chk_fail
LBB153_14:
Ltmp1142:
	mov	x19, x0
	mov	x0, x19
	bl	__Unwind_Resume
LBB153_15:
Ltmp1145:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x22
	b.ne	LBB153_17
; %bb.16:
	mov	w8, #32                         ; =0x20
	b	LBB153_20
LBB153_17:
	cbnz	x0, LBB153_19
; %bb.18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB153_19:
	mov	w8, #40                         ; =0x28
LBB153_20:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh589, Lloh590, Lloh591
	.loh AdrpLdrGotLdr	Lloh592, Lloh593, Lloh594
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table153:
Lexception58:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Lfunc_begin58-Lfunc_begin58    ; >> Call Site 1 <<
	.uleb128 Ltmp1140-Lfunc_begin58         ;   Call between Lfunc_begin58 and Ltmp1140
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1140-Lfunc_begin58         ; >> Call Site 2 <<
	.uleb128 Ltmp1141-Ltmp1140              ;   Call between Ltmp1140 and Ltmp1141
	.uleb128 Ltmp1142-Lfunc_begin58         ;     jumps to Ltmp1142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1143-Lfunc_begin58         ; >> Call Site 3 <<
	.uleb128 Ltmp1144-Ltmp1143              ;   Call between Ltmp1143 and Ltmp1144
	.uleb128 Ltmp1145-Lfunc_begin58         ;     jumps to Ltmp1145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1144-Lfunc_begin58         ; >> Call Site 4 <<
	.uleb128 Lfunc_end58-Ltmp1144           ;   Call between Ltmp1144 and Lfunc_end58
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end58:
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
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception59
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
Lloh595:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh596:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh597:
	ldr	x8, [x8]
	str	x8, [sp, #40]
	cmp	x0, x1
	b.ne	LBB155_3
LBB155_1:
	ldr	x8, [sp, #40]
Lloh598:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh599:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh600:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB155_16
; %bb.2:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB155_3:
	mov	x20, x3
	mov	x21, x1
	mov	x22, x0
	b	LBB155_5
LBB155_4:                               ;   in Loop: Header=BB155_5 Depth=1
	add	x22, x22, #24
	cmp	x22, x21
	b.eq	LBB155_1
LBB155_5:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x20, #24]
	cbz	x0, LBB155_14
; %bb.6:                                ;   in Loop: Header=BB155_5 Depth=1
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp1146:
	add	x8, sp, #8
	mov	x1, x22
	blr	x9
Ltmp1147:
; %bb.7:                                ;   in Loop: Header=BB155_5 Depth=1
	ldp	x23, x8, [x19, #8]
	cmp	x23, x8
	b.hs	LBB155_11
; %bb.8:                                ;   in Loop: Header=BB155_5 Depth=1
	stp	xzr, xzr, [x23]
	ldr	x8, [sp, #8]
	cbz	x8, LBB155_10
; %bb.9:                                ;   in Loop: Header=BB155_5 Depth=1
Ltmp1151:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x23
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1152:
LBB155_10:                              ;   in Loop: Header=BB155_5 Depth=1
	add	x0, x23, #32
	b	LBB155_12
LBB155_11:                              ;   in Loop: Header=BB155_5 Depth=1
Ltmp1148:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
Ltmp1149:
LBB155_12:                              ;   in Loop: Header=BB155_5 Depth=1
	str	x0, [x19, #8]
	ldr	x8, [sp, #8]
	cbz	x8, LBB155_4
; %bb.13:                               ;   in Loop: Header=BB155_5 Depth=1
Ltmp1154:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1155:
	b	LBB155_4
LBB155_14:
Ltmp1157:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1158:
; %bb.15:
	brk	#0x1
LBB155_16:
	bl	___stack_chk_fail
LBB155_17:
Ltmp1153:
	b	LBB155_20
LBB155_18:
Ltmp1150:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__13anyD1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB155_19:
Ltmp1156:
LBB155_20:
	mov	x19, x0
	cbz	w1, LBB155_23
; %bb.21:
	mov	x0, x19
	bl	___clang_call_terminate
LBB155_22:
Ltmp1159:
	mov	x19, x0
LBB155_23:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh595, Lloh596, Lloh597
	.loh AdrpLdrGotLdr	Lloh598, Lloh599, Lloh600
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table155:
Lexception59:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Ltmp1146-Lfunc_begin59         ; >> Call Site 1 <<
	.uleb128 Ltmp1147-Ltmp1146              ;   Call between Ltmp1146 and Ltmp1147
	.uleb128 Ltmp1159-Lfunc_begin59         ;     jumps to Ltmp1159
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1151-Lfunc_begin59         ; >> Call Site 2 <<
	.uleb128 Ltmp1152-Ltmp1151              ;   Call between Ltmp1151 and Ltmp1152
	.uleb128 Ltmp1153-Lfunc_begin59         ;     jumps to Ltmp1153
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1148-Lfunc_begin59         ; >> Call Site 3 <<
	.uleb128 Ltmp1149-Ltmp1148              ;   Call between Ltmp1148 and Ltmp1149
	.uleb128 Ltmp1150-Lfunc_begin59         ;     jumps to Ltmp1150
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1154-Lfunc_begin59         ; >> Call Site 4 <<
	.uleb128 Ltmp1155-Ltmp1154              ;   Call between Ltmp1154 and Ltmp1155
	.uleb128 Ltmp1156-Lfunc_begin59         ;     jumps to Ltmp1156
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1157-Lfunc_begin59         ; >> Call Site 5 <<
	.uleb128 Ltmp1158-Ltmp1157              ;   Call between Ltmp1157 and Ltmp1158
	.uleb128 Ltmp1159-Lfunc_begin59         ;     jumps to Ltmp1159
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1158-Lfunc_begin59         ; >> Call Site 6 <<
	.uleb128 Lfunc_end59-Ltmp1158           ;   Call between Ltmp1158 and Lfunc_end59
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end59:
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
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception60
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
	cbnz	x10, LBB156_17
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
	cbz	x22, LBB156_4
; %bb.2:
	lsr	x8, x22, #59
	cbnz	x8, LBB156_18
; %bb.3:
	lsl	x0, x22, #5
	bl	__Znwm
	b	LBB156_5
LBB156_4:
	mov	x0, #0                          ; =0x0
LBB156_5:
	add	x2, x0, x21, lsl #5
	stp	x0, x2, [sp, #8]
	add	x8, x0, x22, lsl #5
	stp	x2, x8, [sp, #24]
	stp	xzr, xzr, [x2]
	ldr	x8, [x20]
	cbz	x8, LBB156_8
; %bb.6:
Ltmp1160:
	mov	w0, #2                          ; =0x2
	mov	x1, x20
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1161:
; %bb.7:
	ldr	x2, [sp, #24]
LBB156_8:
	add	x8, x2, #32
	str	x8, [sp, #24]
Ltmp1163:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1164:
; %bb.9:
	ldr	x19, [x19, #8]
	ldr	x20, [sp, #16]
LBB156_10:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB156_11 Depth 2
	ldr	x1, [sp, #24]
LBB156_11:                              ;   Parent Loop BB156_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x20
	b.eq	LBB156_14
; %bb.12:                               ;   in Loop: Header=BB156_11 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB156_11
; %bb.13:                               ;   in Loop: Header=BB156_10 Depth=1
Ltmp1166:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1167:
	b	LBB156_10
LBB156_14:
	ldr	x0, [sp, #8]
	cbz	x0, LBB156_16
; %bb.15:
	bl	__ZdlPv
LBB156_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB156_17:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB156_18:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB156_19:
Ltmp1162:
	bl	___clang_call_terminate
LBB156_20:
Ltmp1165:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB156_21:
Ltmp1168:
	bl	___clang_call_terminate
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table156:
Lexception60:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Lfunc_begin60-Lfunc_begin60    ; >> Call Site 1 <<
	.uleb128 Ltmp1160-Lfunc_begin60         ;   Call between Lfunc_begin60 and Ltmp1160
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1160-Lfunc_begin60         ; >> Call Site 2 <<
	.uleb128 Ltmp1161-Ltmp1160              ;   Call between Ltmp1160 and Ltmp1161
	.uleb128 Ltmp1162-Lfunc_begin60         ;     jumps to Ltmp1162
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1163-Lfunc_begin60         ; >> Call Site 3 <<
	.uleb128 Ltmp1164-Ltmp1163              ;   Call between Ltmp1163 and Ltmp1164
	.uleb128 Ltmp1165-Lfunc_begin60         ;     jumps to Ltmp1165
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1166-Lfunc_begin60         ; >> Call Site 4 <<
	.uleb128 Ltmp1167-Ltmp1166              ;   Call between Ltmp1166 and Ltmp1167
	.uleb128 Ltmp1168-Lfunc_begin60         ;     jumps to Ltmp1168
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1167-Lfunc_begin60         ; >> Call Site 5 <<
	.uleb128 Lfunc_end60-Ltmp1167           ;   Call between Ltmp1167 and Lfunc_end60
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end60:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE ; -- Begin function _ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.weak_def_can_be_hidden	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.p2align	2
__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE: ; @_ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception61
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
Lloh601:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh602:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh603:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	ldp	x20, x21, [x0]
	ldr	x0, [x1, #24]
	cbz	x0, LBB157_3
; %bb.1:
	cmp	x0, x1
	b.eq	LBB157_4
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	blr	x8
	str	x0, [sp, #32]
	b	LBB157_8
LBB157_3:
	str	xzr, [sp, #32]
	b	LBB157_8
LBB157_4:
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1169:
	add	x1, sp, #8
	blr	x8
Ltmp1170:
	b	LBB157_8
LBB157_5:                               ;   in Loop: Header=BB157_8 Depth=1
	ldr	x0, [sp, #32]
	cbz	x0, LBB157_37
; %bb.6:                                ;   in Loop: Header=BB157_8 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1171:
	mov	x1, x20
	blr	x8
Ltmp1172:
; %bb.7:                                ;   in Loop: Header=BB157_8 Depth=1
	add	x20, x20, #24
LBB157_8:                               ; =>This Inner Loop Header: Depth=1
	cmp	x20, x21
	b.ne	LBB157_5
; %bb.9:
	ldr	x0, [sp, #32]
	cbz	x0, LBB157_12
; %bb.10:
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB157_13
; %bb.11:
	str	x0, [sp, #64]
	str	xzr, [x8, #24]!
	b	LBB157_14
LBB157_12:
	add	x8, sp, #40
	str	xzr, [x8, #24]!
	b	LBB157_14
LBB157_13:
	add	x8, sp, #40
	str	x8, [sp, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1177:
	add	x1, sp, #40
	blr	x8
Ltmp1178:
LBB157_14:
	ldr	x0, [sp, #64]
	add	x8, sp, #40
	cmp	x0, x8
	b.eq	LBB157_17
; %bb.15:
	cbz	x0, LBB157_19
; %bb.16:
	mov	w8, #40                         ; =0x28
	b	LBB157_18
LBB157_17:
	mov	w8, #32                         ; =0x20
LBB157_18:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB157_19:
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB157_22
; %bb.20:
	cbz	x0, LBB157_24
; %bb.21:
	mov	w8, #40                         ; =0x28
	b	LBB157_23
LBB157_22:
	mov	w8, #32                         ; =0x20
LBB157_23:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB157_24:
	ldr	x20, [x19, #16]
	ldr	x8, [x20, #88]
	cbnz	x8, LBB157_35
; %bb.25:
	ldrb	w8, [x20, #344]
	tbnz	w8, #0, LBB157_35
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
	b.ls	LBB157_28
; %bb.27:
Ltmp1183:
	add	x0, x20, #304
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
Ltmp1184:
	b	LBB157_35
LBB157_28:
	b.hs	LBB157_35
; %bb.29:
	add	x21, x10, x9, lsl #5
	cmp	x8, x21
	b.eq	LBB157_34
; %bb.30:
	sub	x19, x8, #32
	b	LBB157_32
LBB157_31:                              ;   in Loop: Header=BB157_32 Depth=1
	sub	x8, x19, #32
	cmp	x19, x21
	mov	x19, x8
	b.eq	LBB157_34
LBB157_32:                              ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x19]
	cbz	x8, LBB157_31
; %bb.33:                               ;   in Loop: Header=BB157_32 Depth=1
Ltmp1180:
	mov	w0, #0                          ; =0x0
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1181:
	b	LBB157_31
LBB157_34:
	str	x21, [x20, #312]
LBB157_35:
	ldur	x8, [x29, #-40]
Lloh604:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh605:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh606:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB157_39
; %bb.36:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB157_37:
Ltmp1174:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1175:
; %bb.38:
	brk	#0x1
LBB157_39:
	bl	___stack_chk_fail
LBB157_40:
Ltmp1179:
	b	LBB157_43
LBB157_41:
Ltmp1185:
	mov	x19, x0
	mov	x0, x19
	bl	__Unwind_Resume
LBB157_42:
Ltmp1182:
LBB157_43:
	mov	x19, x0
	cbz	w1, LBB157_50
; %bb.44:
	mov	x0, x19
	bl	___clang_call_terminate
LBB157_45:
Ltmp1173:
	b	LBB157_47
LBB157_46:
Ltmp1176:
LBB157_47:
	mov	x19, x0
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.ne	LBB157_49
; %bb.48:
	mov	w8, #32                         ; =0x20
	b	LBB157_52
LBB157_49:
	cbnz	x0, LBB157_51
LBB157_50:
	mov	x0, x19
	bl	__Unwind_Resume
LBB157_51:
	mov	w8, #40                         ; =0x28
LBB157_52:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh601, Lloh602, Lloh603
	.loh AdrpLdrGotLdr	Lloh604, Lloh605, Lloh606
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table157:
Lexception61:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Lfunc_begin61-Lfunc_begin61    ; >> Call Site 1 <<
	.uleb128 Ltmp1169-Lfunc_begin61         ;   Call between Lfunc_begin61 and Ltmp1169
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1169-Lfunc_begin61         ; >> Call Site 2 <<
	.uleb128 Ltmp1170-Ltmp1169              ;   Call between Ltmp1169 and Ltmp1170
	.uleb128 Ltmp1185-Lfunc_begin61         ;     jumps to Ltmp1185
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1171-Lfunc_begin61         ; >> Call Site 3 <<
	.uleb128 Ltmp1172-Ltmp1171              ;   Call between Ltmp1171 and Ltmp1172
	.uleb128 Ltmp1173-Lfunc_begin61         ;     jumps to Ltmp1173
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1177-Lfunc_begin61         ; >> Call Site 4 <<
	.uleb128 Ltmp1178-Ltmp1177              ;   Call between Ltmp1177 and Ltmp1178
	.uleb128 Ltmp1179-Lfunc_begin61         ;     jumps to Ltmp1179
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1178-Lfunc_begin61         ; >> Call Site 5 <<
	.uleb128 Ltmp1183-Ltmp1178              ;   Call between Ltmp1178 and Ltmp1183
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1183-Lfunc_begin61         ; >> Call Site 6 <<
	.uleb128 Ltmp1184-Ltmp1183              ;   Call between Ltmp1183 and Ltmp1184
	.uleb128 Ltmp1185-Lfunc_begin61         ;     jumps to Ltmp1185
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1180-Lfunc_begin61         ; >> Call Site 7 <<
	.uleb128 Ltmp1181-Ltmp1180              ;   Call between Ltmp1180 and Ltmp1181
	.uleb128 Ltmp1182-Lfunc_begin61         ;     jumps to Ltmp1182
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1174-Lfunc_begin61         ; >> Call Site 8 <<
	.uleb128 Ltmp1175-Ltmp1174              ;   Call between Ltmp1174 and Ltmp1175
	.uleb128 Ltmp1176-Lfunc_begin61         ;     jumps to Ltmp1176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1175-Lfunc_begin61         ; >> Call Site 9 <<
	.uleb128 Lfunc_end61-Ltmp1175           ;   Call between Ltmp1175 and Lfunc_end61
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end61:
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
Lttbase26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception62
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
	b.ls	LBB158_5
; %bb.1:
	ldr	x11, [x0]
	sub	x8, x8, x11
	asr	x19, x8, #5
	add	x8, x19, x1
	lsr	x12, x8, #59
	cbnz	x12, LBB158_22
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
	cbz	x20, LBB158_10
; %bb.3:
	lsr	x8, x20, #59
	cbnz	x8, LBB158_23
; %bb.4:
	mov	x21, x1
	mov	x22, x0
	lsl	x0, x20, #5
	bl	__Znwm
	mov	x8, x0
	mov	x0, x22
	mov	x1, x21
	b	LBB158_11
LBB158_5:
	cbz	x1, LBB158_9
; %bb.6:
	lsl	x10, x1, #5
	add	x9, x8, x1, lsl #5
LBB158_7:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x8], #32
	subs	x10, x10, #32
	b.ne	LBB158_7
; %bb.8:
	mov	x8, x9
LBB158_9:
	str	x8, [x0, #8]
	b	LBB158_21
LBB158_10:
	mov	x8, #0                          ; =0x0
LBB158_11:
	add	x9, x8, x19, lsl #5
	stp	x8, x9, [sp, #8]
	add	x8, x8, x20, lsl #5
	str	x8, [sp, #32]
	lsl	x10, x1, #5
	add	x8, x9, x10
LBB158_12:                              ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x9], #32
	subs	x10, x10, #32
	b.ne	LBB158_12
; %bb.13:
	str	x8, [sp, #24]
Ltmp1186:
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1187:
; %bb.14:
	ldr	x19, [sp, #16]
LBB158_15:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB158_16 Depth 2
	ldr	x1, [sp, #24]
LBB158_16:                              ;   Parent Loop BB158_15 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x19
	b.eq	LBB158_19
; %bb.17:                               ;   in Loop: Header=BB158_16 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB158_16
; %bb.18:                               ;   in Loop: Header=BB158_15 Depth=1
Ltmp1189:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1190:
	b	LBB158_15
LBB158_19:
	ldr	x0, [sp, #8]
	cbz	x0, LBB158_21
; %bb.20:
	bl	__ZdlPv
LBB158_21:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB158_22:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB158_23:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB158_24:
Ltmp1188:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB158_25:
Ltmp1191:
	bl	___clang_call_terminate
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table158:
Lexception62:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Lfunc_begin62-Lfunc_begin62    ; >> Call Site 1 <<
	.uleb128 Ltmp1186-Lfunc_begin62         ;   Call between Lfunc_begin62 and Ltmp1186
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1186-Lfunc_begin62         ; >> Call Site 2 <<
	.uleb128 Ltmp1187-Ltmp1186              ;   Call between Ltmp1186 and Ltmp1187
	.uleb128 Ltmp1188-Lfunc_begin62         ;     jumps to Ltmp1188
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1189-Lfunc_begin62         ; >> Call Site 3 <<
	.uleb128 Ltmp1190-Ltmp1189              ;   Call between Ltmp1189 and Ltmp1190
	.uleb128 Ltmp1191-Lfunc_begin62         ;     jumps to Ltmp1191
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1190-Lfunc_begin62         ; >> Call Site 4 <<
	.uleb128 Lfunc_end62-Ltmp1190           ;   Call between Ltmp1190 and Lfunc_end62
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end62:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase27:
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
	cbz	x23, LBB159_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB159_2:                               ; =>This Inner Loop Header: Depth=1
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
	cbnz	x23, LBB159_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB159_5
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
	b.ne	LBB159_6
LBB159_5:
	mov	x20, x19
LBB159_6:
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
	ldr	x8, [x19]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp1192:
	add	x0, x20, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1193:
; %bb.1:
Ltmp1194:
Lloh607:
	adrp	x1, l_.str.81@PAGE
Lloh608:
	add	x1, x1, l_.str.81@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1195:
; %bb.2:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1197:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1198:
; %bb.3:
	mov	w21, #1                         ; =0x1
Ltmp1200:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1201:
; %bb.4:
Ltmp1202:
	mov	w21, #0                         ; =0x0
Lloh609:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh610:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh611:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh612:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1203:
; %bb.5:
	brk	#0x1
LBB160_6:
Ltmp1204:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB160_8
; %bb.7:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB160_10
	b	LBB160_12
LBB160_8:
	cbnz	w21, LBB160_10
	b	LBB160_12
LBB160_9:
Ltmp1199:
	mov	x19, x0
LBB160_10:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB160_12
LBB160_11:
Ltmp1196:
	mov	x19, x0
LBB160_12:
Lloh613:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh614:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh615:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh616:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB160_14
; %bb.13:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB160_14:
Lloh617:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh618:
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
	.loh AdrpAdd	Lloh607, Lloh608
	.loh AdrpLdrGot	Lloh611, Lloh612
	.loh AdrpLdrGot	Lloh609, Lloh610
	.loh AdrpLdrGot	Lloh615, Lloh616
	.loh AdrpLdrGot	Lloh613, Lloh614
	.loh AdrpLdrGot	Lloh617, Lloh618
Lfunc_end63:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table160:
Lexception63:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Lfunc_begin63-Lfunc_begin63    ; >> Call Site 1 <<
	.uleb128 Ltmp1192-Lfunc_begin63         ;   Call between Lfunc_begin63 and Ltmp1192
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1192-Lfunc_begin63         ; >> Call Site 2 <<
	.uleb128 Ltmp1195-Ltmp1192              ;   Call between Ltmp1192 and Ltmp1195
	.uleb128 Ltmp1196-Lfunc_begin63         ;     jumps to Ltmp1196
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1195-Lfunc_begin63         ; >> Call Site 3 <<
	.uleb128 Ltmp1197-Ltmp1195              ;   Call between Ltmp1195 and Ltmp1197
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1197-Lfunc_begin63         ; >> Call Site 4 <<
	.uleb128 Ltmp1198-Ltmp1197              ;   Call between Ltmp1197 and Ltmp1198
	.uleb128 Ltmp1199-Lfunc_begin63         ;     jumps to Ltmp1199
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1200-Lfunc_begin63         ; >> Call Site 5 <<
	.uleb128 Ltmp1203-Ltmp1200              ;   Call between Ltmp1200 and Ltmp1203
	.uleb128 Ltmp1204-Lfunc_begin63         ;     jumps to Ltmp1204
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1203-Lfunc_begin63         ; >> Call Site 6 <<
	.uleb128 Lfunc_end63-Ltmp1203           ;   Call between Ltmp1203 and Lfunc_end63
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end63:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv ; -- Begin function _ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
	.p2align	2
__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv: ; @_ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
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
	ldp	x1, x2, [x19, #24]
Ltmp1205:
	add	x0, x20, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1206:
; %bb.1:
Ltmp1207:
Lloh619:
	adrp	x1, l_.str.82@PAGE
Lloh620:
	add	x1, x1, l_.str.82@PAGEOFF
	mov	w2, #20                         ; =0x14
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1208:
; %bb.2:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1210:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1211:
; %bb.3:
	mov	w21, #1                         ; =0x1
Ltmp1213:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1214:
; %bb.4:
Ltmp1215:
	mov	w21, #0                         ; =0x0
Lloh621:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh622:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh623:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh624:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1216:
; %bb.5:
	brk	#0x1
LBB161_6:
Ltmp1217:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB161_8
; %bb.7:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB161_10
	b	LBB161_12
LBB161_8:
	cbnz	w21, LBB161_10
	b	LBB161_12
LBB161_9:
Ltmp1212:
	mov	x19, x0
LBB161_10:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB161_12
LBB161_11:
Ltmp1209:
	mov	x19, x0
LBB161_12:
Lloh625:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh626:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh627:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh628:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB161_14
; %bb.13:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB161_14:
Lloh629:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh630:
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
	.loh AdrpAdd	Lloh619, Lloh620
	.loh AdrpLdrGot	Lloh623, Lloh624
	.loh AdrpLdrGot	Lloh621, Lloh622
	.loh AdrpLdrGot	Lloh627, Lloh628
	.loh AdrpLdrGot	Lloh625, Lloh626
	.loh AdrpLdrGot	Lloh629, Lloh630
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table161:
Lexception64:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Lfunc_begin64-Lfunc_begin64    ; >> Call Site 1 <<
	.uleb128 Ltmp1205-Lfunc_begin64         ;   Call between Lfunc_begin64 and Ltmp1205
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1205-Lfunc_begin64         ; >> Call Site 2 <<
	.uleb128 Ltmp1208-Ltmp1205              ;   Call between Ltmp1205 and Ltmp1208
	.uleb128 Ltmp1209-Lfunc_begin64         ;     jumps to Ltmp1209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1208-Lfunc_begin64         ; >> Call Site 3 <<
	.uleb128 Ltmp1210-Ltmp1208              ;   Call between Ltmp1208 and Ltmp1210
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1210-Lfunc_begin64         ; >> Call Site 4 <<
	.uleb128 Ltmp1211-Ltmp1210              ;   Call between Ltmp1210 and Ltmp1211
	.uleb128 Ltmp1212-Lfunc_begin64         ;     jumps to Ltmp1212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1213-Lfunc_begin64         ; >> Call Site 5 <<
	.uleb128 Ltmp1216-Ltmp1213              ;   Call between Ltmp1213 and Ltmp1216
	.uleb128 Ltmp1217-Lfunc_begin64         ;     jumps to Ltmp1217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1216-Lfunc_begin64         ; >> Call Site 6 <<
	.uleb128 Lfunc_end64-Ltmp1216           ;   Call between Ltmp1216 and Lfunc_end64
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end64:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv ; -- Begin function _ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	.p2align	2
__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv: ; @_ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception65
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
	cbnz	x2, LBB162_2
; %bb.1:
	add	x0, x20, #16
	ldr	x8, [x19]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
	b	LBB162_3
LBB162_2:
	add	x0, x20, #16
	ldr	x1, [x19, #24]
LBB162_3:
Ltmp1218:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1219:
; %bb.4:
Ltmp1220:
Lloh631:
	adrp	x1, l_.str.83@PAGE
Lloh632:
	add	x1, x1, l_.str.83@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1221:
; %bb.5:
	ldp	x1, x9, [x19, #328]
	add	x8, sp, #24
	cmp	x1, x9
	b.ne	LBB162_15
; %bb.6:
	add	x0, x8, #16
LBB162_7:
Ltmp1230:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1231:
LBB162_8:
	add	x8, sp, #24
Ltmp1232:
Lloh633:
	adrp	x1, l_.str.86@PAGE
Lloh634:
	add	x1, x1, l_.str.86@PAGEOFF
	add	x0, x8, #16
	mov	w2, #23                         ; =0x17
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1233:
; %bb.9:
	ldp	x9, x8, [x19, #304]
	sub	x8, x8, x9
	asr	x1, x8, #5
Ltmp1234:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1235:
; %bb.10:
Ltmp1236:
Lloh635:
	adrp	x1, l_.str.87@PAGE
Lloh636:
	add	x1, x1, l_.str.87@PAGEOFF
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1237:
; %bb.11:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1239:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1240:
; %bb.12:
	mov	w21, #1                         ; =0x1
Ltmp1242:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1243:
; %bb.13:
Ltmp1244:
	mov	w21, #0                         ; =0x0
Lloh637:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh638:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh639:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh640:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1245:
; %bb.14:
	brk	#0x1
LBB162_15:
	cmn	x9, #1
	b.ne	LBB162_18
; %bb.16:
Ltmp1226:
	add	x0, x8, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1227:
; %bb.17:
Ltmp1228:
Lloh641:
	adrp	x1, l_.str.85@PAGE
Lloh642:
	add	x1, x1, l_.str.85@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1229:
	b	LBB162_8
LBB162_18:
Ltmp1222:
	add	x0, x8, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1223:
; %bb.19:
Ltmp1224:
Lloh643:
	adrp	x1, l_.str.84@PAGE
Lloh644:
	add	x1, x1, l_.str.84@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1225:
; %bb.20:
	ldr	x1, [x19, #336]
	b	LBB162_7
LBB162_21:
Ltmp1246:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB162_23
; %bb.22:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB162_25
	b	LBB162_27
LBB162_23:
	cbnz	w21, LBB162_25
	b	LBB162_27
LBB162_24:
Ltmp1241:
	mov	x19, x0
LBB162_25:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB162_27
LBB162_26:
Ltmp1238:
	mov	x19, x0
LBB162_27:
Lloh645:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh646:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh647:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh648:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB162_29
; %bb.28:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB162_29:
Lloh649:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh650:
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
	.loh AdrpAdd	Lloh631, Lloh632
	.loh AdrpAdd	Lloh633, Lloh634
	.loh AdrpAdd	Lloh635, Lloh636
	.loh AdrpLdrGot	Lloh639, Lloh640
	.loh AdrpLdrGot	Lloh637, Lloh638
	.loh AdrpAdd	Lloh641, Lloh642
	.loh AdrpAdd	Lloh643, Lloh644
	.loh AdrpLdrGot	Lloh647, Lloh648
	.loh AdrpLdrGot	Lloh645, Lloh646
	.loh AdrpLdrGot	Lloh649, Lloh650
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table162:
Lexception65:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Lfunc_begin65-Lfunc_begin65    ; >> Call Site 1 <<
	.uleb128 Ltmp1218-Lfunc_begin65         ;   Call between Lfunc_begin65 and Ltmp1218
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1218-Lfunc_begin65         ; >> Call Site 2 <<
	.uleb128 Ltmp1237-Ltmp1218              ;   Call between Ltmp1218 and Ltmp1237
	.uleb128 Ltmp1238-Lfunc_begin65         ;     jumps to Ltmp1238
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1237-Lfunc_begin65         ; >> Call Site 3 <<
	.uleb128 Ltmp1239-Ltmp1237              ;   Call between Ltmp1237 and Ltmp1239
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1239-Lfunc_begin65         ; >> Call Site 4 <<
	.uleb128 Ltmp1240-Ltmp1239              ;   Call between Ltmp1239 and Ltmp1240
	.uleb128 Ltmp1241-Lfunc_begin65         ;     jumps to Ltmp1241
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1242-Lfunc_begin65         ; >> Call Site 5 <<
	.uleb128 Ltmp1245-Ltmp1242              ;   Call between Ltmp1242 and Ltmp1245
	.uleb128 Ltmp1246-Lfunc_begin65         ;     jumps to Ltmp1246
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1226-Lfunc_begin65         ; >> Call Site 6 <<
	.uleb128 Ltmp1225-Ltmp1226              ;   Call between Ltmp1226 and Ltmp1225
	.uleb128 Ltmp1238-Lfunc_begin65         ;     jumps to Ltmp1238
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1225-Lfunc_begin65         ; >> Call Site 7 <<
	.uleb128 Lfunc_end65-Ltmp1225           ;   Call between Ltmp1225 and Lfunc_end65
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end65:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv ; -- Begin function _ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
	.p2align	2
__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv: ; @_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception66
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
	tbz	w8, #0, LBB163_21
; %bb.1:
	mov	x20, x0
	ldr	x8, [x0, #88]
	cbz	x8, LBB163_9
; %bb.2:
	ldp	x19, x21, [x20, #208]
	mov	x25, x19
	cmp	x19, x21
	b.eq	LBB163_8
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
	b	LBB163_5
LBB163_4:                               ;   in Loop: Header=BB163_5 Depth=1
	add	x25, x25, #24
	cmp	x25, x21
	b.eq	LBB163_10
LBB163_5:                               ; =>This Inner Loop Header: Depth=1
	cbz	w24, LBB163_4
; %bb.6:                                ;   in Loop: Header=BB163_5 Depth=1
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB163_4
; %bb.7:                                ;   in Loop: Header=BB163_5 Depth=1
	ldr	x9, [x25]
	cmp	w8, #0
	csel	x0, x9, x25, lt
	mov	x1, x23
	mov	x2, x22
	bl	_memcmp
	cbnz	w0, LBB163_4
LBB163_8:
	cmp	x25, x21
	b.eq	LBB163_10
LBB163_9:
	ldp	x29, x30, [sp, #272]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #256]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #240]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #224]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #288
	ret
LBB163_10:
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
Ltmp1247:
	sub	x8, x29, #88
	sub	x2, x29, #112
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
Ltmp1248:
; %bb.11:
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB163_13
; %bb.12:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
LBB163_13:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp1250:
Lloh651:
	adrp	x1, l_.str.88@PAGE
Lloh652:
	add	x1, x1, l_.str.88@PAGEOFF
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp1251:
; %bb.14:
	ldr	x8, [x20, #120]!
	ldrb	w9, [x20, #23]
	sxtb	w10, w9
	ldr	x11, [x20, #8]
	cmp	w10, #0
	csel	x1, x8, x20, lt
	csel	x2, x11, x9, lt
Ltmp1253:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1254:
; %bb.15:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1256:
Lloh653:
	adrp	x1, l_.str.80@PAGE
Lloh654:
	add	x1, x1, l_.str.80@PAGEOFF
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1257:
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
Ltmp1259:
	add	x0, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1260:
; %bb.17:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #112]
	str	q0, [sp, #96]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1262:
Lloh655:
	adrp	x1, l_.str.43@PAGE
Lloh656:
	add	x1, x1, l_.str.43@PAGEOFF
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1263:
; %bb.18:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1265:
	add	x1, sp, #128
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1266:
; %bb.19:
Ltmp1267:
	mov	w21, #0                         ; =0x0
Lloh657:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh658:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh659:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh660:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1268:
; %bb.20:
	brk	#0x1
LBB163_21:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB163_22:
Ltmp1269:
	mov	x20, x0
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB163_28
; %bb.23:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB163_30
LBB163_24:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB163_32
LBB163_25:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB163_34
LBB163_26:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB163_35
LBB163_27:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB163_39
	b	LBB163_40
LBB163_28:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB163_24
	b	LBB163_30
LBB163_29:
Ltmp1264:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB163_24
LBB163_30:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB163_25
	b	LBB163_32
LBB163_31:
Ltmp1261:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB163_25
LBB163_32:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB163_26
	b	LBB163_34
LBB163_33:
Ltmp1258:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB163_26
LBB163_34:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB163_27
LBB163_35:
	cbnz	w21, LBB163_39
	b	LBB163_40
LBB163_36:
Ltmp1255:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB163_39
; %bb.37:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB163_39
LBB163_38:
Ltmp1252:
	mov	x20, x0
LBB163_39:
	mov	x0, x19
	bl	___cxa_free_exception
LBB163_40:
	ldursb	w8, [x29, #-65]
	tbz	w8, #31, LBB163_45
; %bb.41:
	sub	x8, x29, #88
	b	LBB163_44
LBB163_42:
Ltmp1249:
	mov	x20, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB163_45
; %bb.43:
	sub	x8, x29, #112
LBB163_44:
	ldr	x0, [x8]
	bl	__ZdlPv
LBB163_45:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh651, Lloh652
	.loh AdrpAdd	Lloh653, Lloh654
	.loh AdrpAdd	Lloh655, Lloh656
	.loh AdrpLdrGot	Lloh659, Lloh660
	.loh AdrpLdrGot	Lloh657, Lloh658
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
	.uleb128 Ltmp1247-Lfunc_begin66         ; >> Call Site 1 <<
	.uleb128 Ltmp1248-Ltmp1247              ;   Call between Ltmp1247 and Ltmp1248
	.uleb128 Ltmp1249-Lfunc_begin66         ;     jumps to Ltmp1249
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1248-Lfunc_begin66         ; >> Call Site 2 <<
	.uleb128 Ltmp1250-Ltmp1248              ;   Call between Ltmp1248 and Ltmp1250
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1250-Lfunc_begin66         ; >> Call Site 3 <<
	.uleb128 Ltmp1251-Ltmp1250              ;   Call between Ltmp1250 and Ltmp1251
	.uleb128 Ltmp1252-Lfunc_begin66         ;     jumps to Ltmp1252
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1253-Lfunc_begin66         ; >> Call Site 4 <<
	.uleb128 Ltmp1254-Ltmp1253              ;   Call between Ltmp1253 and Ltmp1254
	.uleb128 Ltmp1255-Lfunc_begin66         ;     jumps to Ltmp1255
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1256-Lfunc_begin66         ; >> Call Site 5 <<
	.uleb128 Ltmp1257-Ltmp1256              ;   Call between Ltmp1256 and Ltmp1257
	.uleb128 Ltmp1258-Lfunc_begin66         ;     jumps to Ltmp1258
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1259-Lfunc_begin66         ; >> Call Site 6 <<
	.uleb128 Ltmp1260-Ltmp1259              ;   Call between Ltmp1259 and Ltmp1260
	.uleb128 Ltmp1261-Lfunc_begin66         ;     jumps to Ltmp1261
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1262-Lfunc_begin66         ; >> Call Site 7 <<
	.uleb128 Ltmp1263-Ltmp1262              ;   Call between Ltmp1262 and Ltmp1263
	.uleb128 Ltmp1264-Lfunc_begin66         ;     jumps to Ltmp1264
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1265-Lfunc_begin66         ; >> Call Site 8 <<
	.uleb128 Ltmp1268-Ltmp1265              ;   Call between Ltmp1265 and Ltmp1268
	.uleb128 Ltmp1269-Lfunc_begin66         ;     jumps to Ltmp1269
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1268-Lfunc_begin66         ; >> Call Site 9 <<
	.uleb128 Lfunc_end66-Ltmp1268           ;   Call between Ltmp1268 and Lfunc_end66
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end66:
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
	b.ne	LBB164_2
LBB164_1:
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
LBB164_2:
	mov	x21, x1
	mov	x22, x0
	b	LBB164_4
LBB164_3:                               ;   in Loop: Header=BB164_4 Depth=1
	ldr	q0, [sp]
	str	q0, [x19]
	ldr	x8, [sp, #16]
	str	x8, [x19, #16]
	add	x22, x22, #24
	cmp	x22, x21
	b.eq	LBB164_1
LBB164_4:                               ; =>This Inner Loop Header: Depth=1
	mov	x8, sp
	add	x0, sp, #31
	mov	x1, x19
	mov	x2, x22
	bl	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB164_3
; %bb.5:                                ;   in Loop: Header=BB164_4 Depth=1
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB164_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_ ; -- Begin function _ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.p2align	2
__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_: ; @_ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
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
	b.hs	LBB165_9
; %bb.1:
	mov	x20, x2
	mov	x22, x1
	cmp	x26, #22
	b.ls	LBB165_3
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
	cbnz	x21, LBB165_4
	b	LBB165_5
LBB165_3:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x23, sp, #8
	strb	w26, [sp, #31]
	cbz	x21, LBB165_5
LBB165_4:
	ldr	x8, [x22]
	cmp	w25, #0
	csel	x1, x8, x22, lt
	mov	x0, x23
	mov	x2, x21
	bl	_memmove
	mov	w8, #8236                       ; =0x202c
	strh	w8, [x23, x21]
LBB165_5:
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
Ltmp1270:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1271:
; %bb.6:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB165_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB165_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB165_9:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB165_10:
Ltmp1272:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB165_12
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB165_12:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end67:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table165:
Lexception67:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Lfunc_begin67-Lfunc_begin67    ; >> Call Site 1 <<
	.uleb128 Ltmp1270-Lfunc_begin67         ;   Call between Lfunc_begin67 and Ltmp1270
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1270-Lfunc_begin67         ; >> Call Site 2 <<
	.uleb128 Ltmp1271-Ltmp1270              ;   Call between Ltmp1270 and Ltmp1271
	.uleb128 Ltmp1272-Lfunc_begin67         ;     jumps to Ltmp1272
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1271-Lfunc_begin67         ; >> Call Site 3 <<
	.uleb128 Lfunc_end67-Ltmp1271           ;   Call between Ltmp1271 and Lfunc_end67
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end67:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_ ; -- Begin function _ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.p2align	2
__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_: ; @_ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception68
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
	cbz	x21, LBB166_4
; %bb.1:
	add	x26, x21, #1
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x26, x8
	b.hs	LBB166_12
; %bb.2:
	ldr	x8, [x0]
	ldrb	w25, [x8]
	cmp	x26, #23
	b.lo	LBB166_6
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
	b	LBB166_7
LBB166_4:
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB166_11
; %bb.5:
	ldr	q0, [x20]
	str	q0, [x19]
	ldr	x8, [x20, #16]
	str	x8, [x19, #16]
	b	LBB166_10
LBB166_6:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x22, sp, #8
	strb	w26, [sp, #31]
LBB166_7:
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
Ltmp1273:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1274:
; %bb.8:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB166_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB166_10:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB166_11:
	ldp	x1, x2, [x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	b	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB166_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB166_13:
Ltmp1275:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB166_15
; %bb.14:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB166_15:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end68:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table166:
Lexception68:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Lfunc_begin68-Lfunc_begin68    ; >> Call Site 1 <<
	.uleb128 Ltmp1273-Lfunc_begin68         ;   Call between Lfunc_begin68 and Ltmp1273
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1273-Lfunc_begin68         ; >> Call Site 2 <<
	.uleb128 Ltmp1274-Ltmp1273              ;   Call between Ltmp1273 and Ltmp1274
	.uleb128 Ltmp1275-Lfunc_begin68         ;     jumps to Ltmp1275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1274-Lfunc_begin68         ; >> Call Site 3 <<
	.uleb128 Lfunc_end68-Ltmp1274           ;   Call between Ltmp1274 and Lfunc_end68
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end68:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception69
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
	cbz	x3, LBB167_12
; %bb.1:
	mov	x23, x3
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x3, x8
	b.hs	LBB167_13
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	add	x8, x23, x23, lsl #1
	lsl	x0, x8, #3
Ltmp1276:
	bl	__Znwm
Ltmp1277:
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
	b.eq	LBB167_10
; %bb.4:
	mov	x0, x22
	b	LBB167_7
LBB167_5:                               ;   in Loop: Header=BB167_7 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
LBB167_6:                               ;   in Loop: Header=BB167_7 Depth=1
	add	x21, x21, #24
	add	x0, x0, #24
	str	x0, [sp, #56]
	cmp	x21, x20
	b.eq	LBB167_11
LBB167_7:                               ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB167_5
; %bb.8:                                ;   in Loop: Header=BB167_7 Depth=1
	ldp	x1, x2, [x21]
Ltmp1278:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1279:
; %bb.9:                                ;   in Loop: Header=BB167_7 Depth=1
	ldr	x0, [sp, #56]
	b	LBB167_6
LBB167_10:
	mov	x0, x22
LBB167_11:
	str	x0, [x19, #8]
LBB167_12:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB167_13:
Ltmp1281:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
Ltmp1282:
; %bb.14:
	brk	#0x1
LBB167_15:
Ltmp1283:
	mov	x20, x0
	b	LBB167_17
LBB167_16:
Ltmp1280:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB167_17:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end69:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table167:
Lexception69:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end69-Lcst_begin69
Lcst_begin69:
	.uleb128 Ltmp1276-Lfunc_begin69         ; >> Call Site 1 <<
	.uleb128 Ltmp1277-Ltmp1276              ;   Call between Ltmp1276 and Ltmp1277
	.uleb128 Ltmp1283-Lfunc_begin69         ;     jumps to Ltmp1283
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1278-Lfunc_begin69         ; >> Call Site 2 <<
	.uleb128 Ltmp1279-Ltmp1278              ;   Call between Ltmp1278 and Ltmp1279
	.uleb128 Ltmp1280-Lfunc_begin69         ;     jumps to Ltmp1280
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1281-Lfunc_begin69         ; >> Call Site 3 <<
	.uleb128 Ltmp1282-Ltmp1281              ;   Call between Ltmp1281 and Ltmp1282
	.uleb128 Ltmp1283-Lfunc_begin69         ;     jumps to Ltmp1283
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1282-Lfunc_begin69         ; >> Call Site 4 <<
	.uleb128 Lfunc_end69-Ltmp1282           ;   Call between Ltmp1282 and Lfunc_end69
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end69:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE ; -- Begin function _ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.p2align	2
__ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE: ; @_ZNK8argparse14ArgumentParserixENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception70
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
	b.hi	LBB168_34
; %bb.1:
	mov	x20, x2
	mov	x19, x0
	cmp	x2, #23
	b.hs	LBB168_3
; %bb.2:
	strb	w20, [sp, #87]
	add	x21, sp, #64
	cbnz	x20, LBB168_4
	b	LBB168_5
LBB168_3:
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
LBB168_4:
	mov	x0, x21
	mov	x2, x20
	bl	_memmove
LBB168_5:
	strb	wzr, [x21, x20]
Ltmp1284:
	add	x0, x19, #208
	add	x1, sp, #64
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp1285:
; %bb.6:
	mov	x20, x0
	add	x8, x19, #216
	cmp	x8, x0
	b.ne	LBB168_31
; %bb.7:
	ldr	x8, [sp, #96]
	ldrsb	w1, [x8]
	add	x22, x19, #104
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.ne	LBB168_35
; %bb.8:
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB168_10
; %bb.9:
	ldr	x22, [x22]
LBB168_10:
	ldrb	w8, [sp, #87]
	sxtb	w26, w8
	ldr	x9, [sp, #72]
	cmp	w26, #0
	csel	x21, x9, x8, lt
	add	x27, x21, #1
	cmp	x27, x24
	b.hi	LBB168_39
; %bb.11:
	ldrb	w25, [x22]
	cmp	x27, #23
	b.lo	LBB168_14
; %bb.12:
	orr	x8, x27, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp1287:
	mov	x0, x23
	bl	__Znwm
Ltmp1288:
; %bb.13:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x27, x8, [sp, #40]
	str	x0, [sp, #32]
	strb	w25, [x22], #1
	b	LBB168_15
LBB168_14:
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	strb	w27, [sp, #55]
	add	x8, sp, #32
	orr	x22, x8, #0x1
	strb	w25, [sp, #32]
	cbz	x21, LBB168_16
LBB168_15:
	ldr	x8, [sp, #64]
	cmp	w26, #0
	add	x9, sp, #64
	csel	x1, x8, x9, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memmove
LBB168_16:
	strb	wzr, [x22, x21]
	tbz	w26, #31, LBB168_18
; %bb.17:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB168_18:
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x8, [sp, #48]
	str	x8, [sp, #80]
Ltmp1289:
	add	x0, x19, #208
	add	x1, sp, #64
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp1290:
; %bb.19:
	cmp	x20, x0
	b.ne	LBB168_30
; %bb.20:
	ldrb	w8, [sp, #87]
	sxtb	w26, w8
	ldr	x9, [sp, #72]
	cmp	w26, #0
	csel	x21, x9, x8, lt
	add	x27, x21, #1
	cmp	x27, x24
	b.hi	LBB168_40
; %bb.21:
	cmp	x27, #23
	b.lo	LBB168_24
; %bb.22:
	orr	x8, x27, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp1292:
	mov	x0, x23
	bl	__Znwm
Ltmp1293:
; %bb.23:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x27, x8, [sp, #40]
	str	x0, [sp, #32]
	strb	w25, [x22], #1
	b	LBB168_25
LBB168_24:
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	strb	w27, [sp, #55]
	add	x8, sp, #32
	orr	x22, x8, #0x1
	strb	w25, [sp, #32]
	cbz	x21, LBB168_26
LBB168_25:
	ldr	x8, [sp, #64]
	cmp	w26, #0
	add	x9, sp, #64
	csel	x1, x8, x9, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memmove
LBB168_26:
	strb	wzr, [x22, x21]
	tbz	w26, #31, LBB168_28
; %bb.27:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB168_28:
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x8, [sp, #48]
	str	x8, [sp, #80]
Ltmp1294:
	add	x0, x19, #208
	add	x1, sp, #64
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp1295:
; %bb.29:
	cmp	x20, x0
	b.eq	LBB168_35
LBB168_30:
	mov	x20, x0
LBB168_31:
	ldr	x19, [x20, #56]
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB168_33
; %bb.32:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB168_33:
	add	x0, x19, #16
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB168_34:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB168_35:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp1297:
	add	x0, sp, #8
	add	x1, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp1298:
; %bb.36:
Ltmp1300:
Lloh661:
	adrp	x2, l_.str.90@PAGE
Lloh662:
	add	x2, x2, l_.str.90@PAGEOFF
	add	x0, sp, #8
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp1301:
; %bb.37:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1303:
	add	x1, sp, #32
	mov	x0, x19
	bl	__ZNSt11logic_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1304:
; %bb.38:
Ltmp1305:
	mov	w21, #0                         ; =0x0
Lloh663:
	adrp	x1, __ZTISt11logic_error@GOTPAGE
Lloh664:
	ldr	x1, [x1, __ZTISt11logic_error@GOTPAGEOFF]
Lloh665:
	adrp	x2, __ZNSt11logic_errorD1Ev@GOTPAGE
Lloh666:
	ldr	x2, [x2, __ZNSt11logic_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1306:
	b	LBB168_41
LBB168_39:
Ltmp1311:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp1312:
	b	LBB168_41
LBB168_40:
Ltmp1308:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp1309:
LBB168_41:
	brk	#0x1
LBB168_42:
Ltmp1307:
	mov	x20, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB168_44
; %bb.43:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB168_44:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB168_46
; %bb.45:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB168_52
	b	LBB168_57
LBB168_46:
	cbnz	w21, LBB168_52
	b	LBB168_57
LBB168_47:
Ltmp1302:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB168_52
; %bb.48:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB168_52
LBB168_49:
Ltmp1296:
	b	LBB168_56
LBB168_50:
Ltmp1310:
	b	LBB168_56
LBB168_51:
Ltmp1299:
	mov	x20, x0
LBB168_52:
	mov	x0, x19
	bl	___cxa_free_exception
	b	LBB168_57
LBB168_53:
Ltmp1291:
	b	LBB168_56
LBB168_54:
Ltmp1313:
	b	LBB168_56
LBB168_55:
Ltmp1286:
LBB168_56:
	mov	x20, x0
LBB168_57:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB168_59
; %bb.58:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB168_59:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh661, Lloh662
	.loh AdrpLdrGot	Lloh665, Lloh666
	.loh AdrpLdrGot	Lloh663, Lloh664
Lfunc_end70:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table168:
Lexception70:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end70-Lcst_begin70
Lcst_begin70:
	.uleb128 Lfunc_begin70-Lfunc_begin70    ; >> Call Site 1 <<
	.uleb128 Ltmp1284-Lfunc_begin70         ;   Call between Lfunc_begin70 and Ltmp1284
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1284-Lfunc_begin70         ; >> Call Site 2 <<
	.uleb128 Ltmp1285-Ltmp1284              ;   Call between Ltmp1284 and Ltmp1285
	.uleb128 Ltmp1286-Lfunc_begin70         ;     jumps to Ltmp1286
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1287-Lfunc_begin70         ; >> Call Site 3 <<
	.uleb128 Ltmp1288-Ltmp1287              ;   Call between Ltmp1287 and Ltmp1288
	.uleb128 Ltmp1313-Lfunc_begin70         ;     jumps to Ltmp1313
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1288-Lfunc_begin70         ; >> Call Site 4 <<
	.uleb128 Ltmp1289-Ltmp1288              ;   Call between Ltmp1288 and Ltmp1289
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1289-Lfunc_begin70         ; >> Call Site 5 <<
	.uleb128 Ltmp1290-Ltmp1289              ;   Call between Ltmp1289 and Ltmp1290
	.uleb128 Ltmp1291-Lfunc_begin70         ;     jumps to Ltmp1291
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1292-Lfunc_begin70         ; >> Call Site 6 <<
	.uleb128 Ltmp1293-Ltmp1292              ;   Call between Ltmp1292 and Ltmp1293
	.uleb128 Ltmp1310-Lfunc_begin70         ;     jumps to Ltmp1310
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1293-Lfunc_begin70         ; >> Call Site 7 <<
	.uleb128 Ltmp1294-Ltmp1293              ;   Call between Ltmp1293 and Ltmp1294
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1294-Lfunc_begin70         ; >> Call Site 8 <<
	.uleb128 Ltmp1295-Ltmp1294              ;   Call between Ltmp1294 and Ltmp1295
	.uleb128 Ltmp1296-Lfunc_begin70         ;     jumps to Ltmp1296
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1295-Lfunc_begin70         ; >> Call Site 9 <<
	.uleb128 Ltmp1297-Ltmp1295              ;   Call between Ltmp1295 and Ltmp1297
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1297-Lfunc_begin70         ; >> Call Site 10 <<
	.uleb128 Ltmp1298-Ltmp1297              ;   Call between Ltmp1297 and Ltmp1298
	.uleb128 Ltmp1299-Lfunc_begin70         ;     jumps to Ltmp1299
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1300-Lfunc_begin70         ; >> Call Site 11 <<
	.uleb128 Ltmp1301-Ltmp1300              ;   Call between Ltmp1300 and Ltmp1301
	.uleb128 Ltmp1302-Lfunc_begin70         ;     jumps to Ltmp1302
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1303-Lfunc_begin70         ; >> Call Site 12 <<
	.uleb128 Ltmp1306-Ltmp1303              ;   Call between Ltmp1303 and Ltmp1306
	.uleb128 Ltmp1307-Lfunc_begin70         ;     jumps to Ltmp1307
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1311-Lfunc_begin70         ; >> Call Site 13 <<
	.uleb128 Ltmp1312-Ltmp1311              ;   Call between Ltmp1311 and Ltmp1312
	.uleb128 Ltmp1313-Lfunc_begin70         ;     jumps to Ltmp1313
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1308-Lfunc_begin70         ; >> Call Site 14 <<
	.uleb128 Ltmp1309-Ltmp1308              ;   Call between Ltmp1308 and Ltmp1309
	.uleb128 Ltmp1310-Lfunc_begin70         ;     jumps to Ltmp1310
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1309-Lfunc_begin70         ; >> Call Site 15 <<
	.uleb128 Lfunc_end70-Ltmp1309           ;   Call between Ltmp1309 and Lfunc_end70
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end70:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v ; -- Begin function _ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v
	.weak_def_can_be_hidden	__ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v
	.p2align	2
__ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v: ; @_ZNK8argparse8Argument3getINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_v
Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception71
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
	b.eq	LBB169_6
; %bb.1:
	ldr	x8, [x1]
	cbz	x8, LBB169_9
; %bb.2:
Ltmp1314:
Lloh667:
	adrp	x3, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh668:
	add	x3, x3, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
Lloh669:
	adrp	x4, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGE
Lloh670:
	ldr	x4, [x4, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGEOFF]
	mov	w0, #3                          ; =0x3
	mov	x2, #0                          ; =0x0
	blr	x8
Ltmp1315:
; %bb.3:
	cbz	x0, LBB169_9
LBB169_4:
	ldrsb	w8, [x0, #23]
	tbnz	w8, #31, LBB169_10
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
LBB169_6:
	mov	x1, x0
	ldr	x8, [x1, #88]!
	cbz	x8, LBB169_11
; %bb.7:
Ltmp1317:
Lloh671:
	adrp	x3, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh672:
	add	x3, x3, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
Lloh673:
	adrp	x4, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGE
Lloh674:
	ldr	x4, [x4, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGEOFF]
	mov	w0, #3                          ; =0x3
	mov	x2, #0                          ; =0x0
	blr	x8
Ltmp1318:
; %bb.8:
	cbnz	x0, LBB169_4
LBB169_9:
	bl	__ZNSt3__120__throw_bad_any_castB8ne200100Ev
LBB169_10:
	ldp	x1, x2, [x0]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	b	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB169_11:
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
	ldr	x8, [x20, #8]
	sub	x1, x8, #24
Ltmp1320:
Lloh675:
	adrp	x0, l_.str.91@PAGE
Lloh676:
	add	x0, x0, l_.str.91@PAGEOFF
	add	x8, sp, #8
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp1321:
; %bb.12:
Ltmp1323:
Lloh677:
	adrp	x1, l_.str.78@PAGE
Lloh678:
	add	x1, x1, l_.str.78@PAGEOFF
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1324:
; %bb.13:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1326:
	add	x1, sp, #32
	mov	x0, x19
	bl	__ZNSt11logic_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1327:
; %bb.14:
Ltmp1328:
	mov	w21, #0                         ; =0x0
Lloh679:
	adrp	x1, __ZTISt11logic_error@GOTPAGE
Lloh680:
	ldr	x1, [x1, __ZTISt11logic_error@GOTPAGEOFF]
Lloh681:
	adrp	x2, __ZNSt11logic_errorD1Ev@GOTPAGE
Lloh682:
	ldr	x2, [x2, __ZNSt11logic_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1329:
; %bb.15:
	brk	#0x1
LBB169_16:
Ltmp1330:
	mov	x20, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB169_18
; %bb.17:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB169_18:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB169_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB169_24
	b	LBB169_25
LBB169_20:
	cbnz	w21, LBB169_24
	b	LBB169_25
LBB169_21:
Ltmp1325:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB169_24
; %bb.22:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB169_24
LBB169_23:
Ltmp1322:
	mov	x20, x0
LBB169_24:
	mov	x0, x19
	bl	___cxa_free_exception
LBB169_25:
	mov	x0, x20
	bl	__Unwind_Resume
LBB169_26:
Ltmp1319:
	bl	___clang_call_terminate
LBB169_27:
Ltmp1316:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh669, Lloh670
	.loh AdrpAdd	Lloh667, Lloh668
	.loh AdrpLdrGot	Lloh673, Lloh674
	.loh AdrpAdd	Lloh671, Lloh672
	.loh AdrpAdd	Lloh675, Lloh676
	.loh AdrpAdd	Lloh677, Lloh678
	.loh AdrpLdrGot	Lloh681, Lloh682
	.loh AdrpLdrGot	Lloh679, Lloh680
Lfunc_end71:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table169:
Lexception71:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end71-Lcst_begin71
Lcst_begin71:
	.uleb128 Ltmp1314-Lfunc_begin71         ; >> Call Site 1 <<
	.uleb128 Ltmp1315-Ltmp1314              ;   Call between Ltmp1314 and Ltmp1315
	.uleb128 Ltmp1316-Lfunc_begin71         ;     jumps to Ltmp1316
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1317-Lfunc_begin71         ; >> Call Site 2 <<
	.uleb128 Ltmp1318-Ltmp1317              ;   Call between Ltmp1317 and Ltmp1318
	.uleb128 Ltmp1319-Lfunc_begin71         ;     jumps to Ltmp1319
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1318-Lfunc_begin71         ; >> Call Site 3 <<
	.uleb128 Ltmp1320-Ltmp1318              ;   Call between Ltmp1318 and Ltmp1320
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1320-Lfunc_begin71         ; >> Call Site 4 <<
	.uleb128 Ltmp1321-Ltmp1320              ;   Call between Ltmp1320 and Ltmp1321
	.uleb128 Ltmp1322-Lfunc_begin71         ;     jumps to Ltmp1322
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1323-Lfunc_begin71         ; >> Call Site 5 <<
	.uleb128 Ltmp1324-Ltmp1323              ;   Call between Ltmp1323 and Ltmp1324
	.uleb128 Ltmp1325-Lfunc_begin71         ;     jumps to Ltmp1325
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1326-Lfunc_begin71         ; >> Call Site 6 <<
	.uleb128 Ltmp1329-Ltmp1326              ;   Call between Ltmp1326 and Ltmp1329
	.uleb128 Ltmp1330-Lfunc_begin71         ;     jumps to Ltmp1330
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1329-Lfunc_begin71         ; >> Call Site 7 <<
	.uleb128 Lfunc_end71-Ltmp1329           ;   Call between Ltmp1329 and Lfunc_end71
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end71:
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
Lloh683:
	adrp	x1, __ZTISt12bad_any_cast@GOTPAGE
Lloh684:
	ldr	x1, [x1, __ZTISt12bad_any_cast@GOTPAGEOFF]
Lloh685:
	adrp	x2, __ZNSt12bad_any_castD1Ev@GOTPAGE
Lloh686:
	ldr	x2, [x2, __ZNSt12bad_any_castD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh685, Lloh686
	.loh AdrpLdrGot	Lloh683, Lloh684
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
Lloh687:
	adrp	x8, __ZTVSt12bad_any_cast@GOTPAGE
Lloh688:
	ldr	x8, [x8, __ZTVSt12bad_any_cast@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh687, Lloh688
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
Lloh689:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh690:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh691:
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
Ltmp1334:
	mov	x8, sp
	and	w0, w9, #0x1
	bl	__ZN7doctest8toStringEb
Ltmp1335:
; %bb.8:
Ltmp1337:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x20
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1338:
	b	LBB173_10
LBB173_9:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp1331:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1332:
LBB173_10:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh692:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh693:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh694:
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
Ltmp1333:
	b	LBB173_15
LBB173_14:
Ltmp1339:
LBB173_15:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB173_16:
Ltmp1336:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh689, Lloh690, Lloh691
	.loh AdrpLdrGotLdr	Lloh692, Lloh693, Lloh694
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
	.uleb128 Ltmp1334-Lfunc_begin72         ;   Call between Lfunc_begin72 and Ltmp1334
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1334-Lfunc_begin72         ; >> Call Site 2 <<
	.uleb128 Ltmp1335-Ltmp1334              ;   Call between Ltmp1334 and Ltmp1335
	.uleb128 Ltmp1336-Lfunc_begin72         ;     jumps to Ltmp1336
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1337-Lfunc_begin72         ; >> Call Site 3 <<
	.uleb128 Ltmp1338-Ltmp1337              ;   Call between Ltmp1337 and Ltmp1338
	.uleb128 Ltmp1339-Lfunc_begin72         ;     jumps to Ltmp1339
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1331-Lfunc_begin72         ; >> Call Site 4 <<
	.uleb128 Ltmp1332-Ltmp1331              ;   Call between Ltmp1331 and Ltmp1332
	.uleb128 Ltmp1333-Lfunc_begin72         ;     jumps to Ltmp1333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1332-Lfunc_begin72         ; >> Call Site 5 <<
	.uleb128 Lfunc_end72-Ltmp1332           ;   Call between Ltmp1332 and Lfunc_end72
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end72:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_test_default_args.cpp
__GLOBAL__sub_I_test_default_args.cpp:  ; @_GLOBAL__sub_I_test_default_args.cpp
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
Ltmp1340:
Lloh698:
	adrp	x1, l_.str@PAGE
Lloh699:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail9TestSuitemlEPKc
Ltmp1341:
; %bb.1:
Ltmp1342:
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
Ltmp1343:
; %bb.2:
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
Ltmp1344:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1345:
; %bb.3:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1346:
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
	mov	w3, #14                         ; =0xe
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1347:
; %bb.4:
Ltmp1349:
Lloh704:
	adrp	x1, l_.str.3@PAGE
Lloh705:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1350:
; %bb.5:
Lloh706:
	adrp	x20, l_.str.4@PAGE
Lloh707:
	add	x20, x20, l_.str.4@PAGEOFF
	str	x20, [x0, #40]
Ltmp1352:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1353:
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
Ltmp1355:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1356:
; %bb.7:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1357:
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
	mov	w3, #21                         ; =0x15
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1358:
; %bb.8:
Ltmp1360:
Lloh712:
	adrp	x1, l_.str.6@PAGE
Lloh713:
	add	x1, x1, l_.str.6@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1361:
; %bb.9:
	str	x20, [x0, #40]
Ltmp1363:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1364:
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
Ltmp1366:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1367:
; %bb.11:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1369:
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
	mov	w3, #29                         ; =0x1d
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1370:
; %bb.12:
Ltmp1372:
Lloh718:
	adrp	x1, l_.str.8@PAGE
Lloh719:
	add	x1, x1, l_.str.8@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1373:
; %bb.13:
	str	x20, [x0, #40]
Ltmp1375:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1376:
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
	b.ne	LBB174_16
; %bb.15:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB174_16:
	bl	___stack_chk_fail
LBB174_17:
Ltmp1377:
	b	LBB174_25
LBB174_18:
Ltmp1374:
	b	LBB174_25
LBB174_19:
Ltmp1371:
	mov	x19, x0
	b	LBB174_26
LBB174_20:
Ltmp1365:
	b	LBB174_25
LBB174_21:
Ltmp1362:
	b	LBB174_25
LBB174_22:
Ltmp1359:
	mov	x19, x0
	b	LBB174_26
LBB174_23:
Ltmp1354:
	b	LBB174_25
LBB174_24:
Ltmp1351:
LBB174_25:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCaseD1Ev
LBB174_26:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB174_27:
Ltmp1348:
	mov	x19, x0
	b	LBB174_26
LBB174_28:
Ltmp1368:
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
GCC_except_table174:
Lexception73:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end73-Lcst_begin73
Lcst_begin73:
	.uleb128 Ltmp1340-Lfunc_begin73         ; >> Call Site 1 <<
	.uleb128 Ltmp1345-Ltmp1340              ;   Call between Ltmp1340 and Ltmp1345
	.uleb128 Ltmp1368-Lfunc_begin73         ;     jumps to Ltmp1368
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1346-Lfunc_begin73         ; >> Call Site 2 <<
	.uleb128 Ltmp1347-Ltmp1346              ;   Call between Ltmp1346 and Ltmp1347
	.uleb128 Ltmp1348-Lfunc_begin73         ;     jumps to Ltmp1348
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1349-Lfunc_begin73         ; >> Call Site 3 <<
	.uleb128 Ltmp1350-Ltmp1349              ;   Call between Ltmp1349 and Ltmp1350
	.uleb128 Ltmp1351-Lfunc_begin73         ;     jumps to Ltmp1351
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1352-Lfunc_begin73         ; >> Call Site 4 <<
	.uleb128 Ltmp1353-Ltmp1352              ;   Call between Ltmp1352 and Ltmp1353
	.uleb128 Ltmp1354-Lfunc_begin73         ;     jumps to Ltmp1354
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1355-Lfunc_begin73         ; >> Call Site 5 <<
	.uleb128 Ltmp1356-Ltmp1355              ;   Call between Ltmp1355 and Ltmp1356
	.uleb128 Ltmp1368-Lfunc_begin73         ;     jumps to Ltmp1368
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1357-Lfunc_begin73         ; >> Call Site 6 <<
	.uleb128 Ltmp1358-Ltmp1357              ;   Call between Ltmp1357 and Ltmp1358
	.uleb128 Ltmp1359-Lfunc_begin73         ;     jumps to Ltmp1359
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1360-Lfunc_begin73         ; >> Call Site 7 <<
	.uleb128 Ltmp1361-Ltmp1360              ;   Call between Ltmp1360 and Ltmp1361
	.uleb128 Ltmp1362-Lfunc_begin73         ;     jumps to Ltmp1362
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1363-Lfunc_begin73         ; >> Call Site 8 <<
	.uleb128 Ltmp1364-Ltmp1363              ;   Call between Ltmp1363 and Ltmp1364
	.uleb128 Ltmp1365-Lfunc_begin73         ;     jumps to Ltmp1365
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1366-Lfunc_begin73         ; >> Call Site 9 <<
	.uleb128 Ltmp1367-Ltmp1366              ;   Call between Ltmp1366 and Ltmp1367
	.uleb128 Ltmp1368-Lfunc_begin73         ;     jumps to Ltmp1368
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1369-Lfunc_begin73         ; >> Call Site 10 <<
	.uleb128 Ltmp1370-Ltmp1369              ;   Call between Ltmp1369 and Ltmp1370
	.uleb128 Ltmp1371-Lfunc_begin73         ;     jumps to Ltmp1371
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1372-Lfunc_begin73         ; >> Call Site 11 <<
	.uleb128 Ltmp1373-Ltmp1372              ;   Call between Ltmp1372 and Ltmp1373
	.uleb128 Ltmp1374-Lfunc_begin73         ;     jumps to Ltmp1374
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1375-Lfunc_begin73         ; >> Call Site 12 <<
	.uleb128 Ltmp1376-Ltmp1375              ;   Call between Ltmp1375 and Ltmp1376
	.uleb128 Ltmp1377-Lfunc_begin73         ;     jumps to Ltmp1377
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1376-Lfunc_begin73         ; >> Call Site 13 <<
	.uleb128 Lfunc_end73-Ltmp1376           ;   Call between Ltmp1376 and Lfunc_end73
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
	.asciz	"benchmarks/argparse/test/test_default_args.cpp"

l_.str.3:                               ; @.str.3
	.asciz	"Include all default arguments"

l_.str.4:                               ; @.str.4
	.asciz	"default_args"

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_5,4,2 ; @_ZL18DOCTEST_ANON_VAR_5
l_.str.6:                               ; @.str.6
	.asciz	"Do not include default arguments"

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_7,4,2 ; @_ZL18DOCTEST_ANON_VAR_7
l_.str.8:                               ; @.str.8
	.asciz	"Do not exit on default arguments"

l_.str.10:                              ; @.str.10
	.asciz	"1.0"

l_.str.11:                              ; @.str.11
	.asciz	"help_msg.find(\"shows help message\") != std::string::npos"

l_.str.12:                              ; @.str.12
	.asciz	"shows help message"

l_.str.13:                              ; @.str.13
	.asciz	"help_msg.find(\"prints version information\") != std::string::npos"

l_.str.14:                              ; @.str.14
	.asciz	"prints version information"

l_.str.15:                              ; @.str.15
	.asciz	"basic_string"

l_.str.18:                              ; @.str.18
	.asciz	"-h"

l_.str.19:                              ; @.str.19
	.asciz	"--help"

l_.str.20:                              ; @.str.20
	.asciz	"shows help message and exits"

l_.str.21:                              ; @.str.21
	.asciz	"-v"

l_.str.22:                              ; @.str.22
	.asciz	"--version"

l_.str.23:                              ; @.str.23
	.asciz	"prints version information and exits"

	.section	__DATA,__const
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
l_.str.25:                              ; @.str.25
	.asciz	"string_view::substr"

l_.str.26:                              ; @.str.26
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
l_.str.27:                              ; @.str.27
	.asciz	"true"

l_.str.28:                              ; @.str.28
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

	.section	__TEXT,__cstring,cstring_literals
l_.str.29:                              ; @.str.29
	.asciz	"\n\n"

l_.str.30:                              ; @.str.30
	.asciz	"Positional arguments:\n"

l_.str.31:                              ; @.str.31
	.asciz	"\n"

l_.str.32:                              ; @.str.32
	.asciz	"Optional arguments:\n"

l_.str.33:                              ; @.str.33
	.asciz	" (detailed usage):\n"

l_.str.34:                              ; @.str.34
	.asciz	"Subcommands:\n"

l_.str.35:                              ; @.str.35
	.asciz	" "

l_.str.36:                              ; @.str.36
	.asciz	"Usage: "

l_.str.37:                              ; @.str.37
	.asciz	"["

l_.str.38:                              ; @.str.38
	.asciz	"]..."

l_.str.39:                              ; @.str.39
	.asciz	"..."

l_.str.40:                              ; @.str.40
	.asciz	":"

l_.str.41:                              ; @.str.41
	.asciz	" {"

l_.str.42:                              ; @.str.42
	.asciz	","

l_.str.43:                              ; @.str.43
	.asciz	"}"

l_.str.44:                              ; @.str.44
	.asciz	" ["

l_.str.45:                              ; @.str.45
	.asciz	"VAR"

l_.str.46:                              ; @.str.46
	.asciz	"> <"

l_.str.47:                              ; @.str.47
	.asciz	"]"

l_.str.48:                              ; @.str.48
	.asciz	"  "

l_.str.50:                              ; @.str.50
	.asciz	"[default: "

l_.str.51:                              ; @.str.51
	.asciz	"[required]"

l_.str.52:                              ; @.str.52
	.asciz	"[may be repeated]"

l_.str.53:                              ; @.str.53
	.asciz	"[nargs: "

l_.str.54:                              ; @.str.54
	.asciz	"] "

l_.str.55:                              ; @.str.55
	.asciz	" or more] "

l_.str.56:                              ; @.str.56
	.asciz	"[nargs="

l_.str.57:                              ; @.str.57
	.asciz	".."

l_.str.58:                              ; @.str.58
	.asciz	" != "

l_.str.59:                              ; @.str.59
	.asciz	"parser.get(\"--help\")"

l_.str.60:                              ; @.str.60
	.asciz	"std::logic_error"

l_.str.61:                              ; @.str.61
	.asciz	"parser.get(\"--version\")"

l_.str.62:                              ; @.str.62
	.asciz	"Argument '"

l_.str.63:                              ; @.str.63
	.asciz	"' not allowed with '"

l_.str.64:                              ; @.str.64
	.asciz	"'"

l_.str.66:                              ; @.str.66
	.asciz	"' or "

l_.str.67:                              ; @.str.67
	.asciz	"One of the arguments "

l_.str.68:                              ; @.str.68
	.asciz	"is required"

l_.str.69:                              ; @.str.69
	.asciz	"Failed to parse '"

l_.str.70:                              ; @.str.70
	.asciz	"', did you mean '"

l_.str.71:                              ; @.str.71
	.asciz	"Zero positional arguments expected, did you mean "

l_.str.72:                              ; @.str.72
	.asciz	"Zero positional arguments expected"

l_.str.73:                              ; @.str.73
	.asciz	"Maximum number of positional arguments exceeded, failed to parse '"

l_.str.74:                              ; @.str.74
	.asciz	"Missing "

l_.str.75:                              ; @.str.75
	.asciz	"Unknown argument: "

	.section	__TEXT,__const
	.globl	__ZNSt3__119piecewise_constructE ; @_ZNSt3__119piecewise_constructE
	.weak_definition	__ZNSt3__119piecewise_constructE
__ZNSt3__119piecewise_constructE:
	.space	1

	.section	__TEXT,__cstring,cstring_literals
l_.str.76:                              ; @.str.76
	.asciz	"Duplicate argument "

l_.str.77:                              ; @.str.77
	.asciz	"Too few arguments for '"

l_.str.78:                              ; @.str.78
	.asciz	"'."

l_.str.79:                              ; @.str.79
	.asciz	"Invalid argument "

l_.str.80:                              ; @.str.80
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
l_.str.81:                              ; @.str.81
	.asciz	": required."

l_.str.82:                              ; @.str.82
	.asciz	": no value provided."

l_.str.83:                              ; @.str.83
	.asciz	": "

l_.str.84:                              ; @.str.84
	.asciz	" to "

l_.str.85:                              ; @.str.85
	.asciz	" or more"

l_.str.86:                              ; @.str.86
	.asciz	" argument(s) expected. "

l_.str.87:                              ; @.str.87
	.asciz	" provided."

l_.str.88:                              ; @.str.88
	.asciz	"Invalid default value "

l_.str.89:                              ; @.str.89
	.asciz	"Nothing parsed, no arguments are available."

l_.str.90:                              ; @.str.90
	.asciz	"No such argument: "

l_.str.91:                              ; @.str.91
	.asciz	"No value provided for '"

l_.str.92:                              ; @.str.92
	.asciz	"parser.is_used(\"--help\")"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_test_default_args.cpp
.subsections_via_symbols

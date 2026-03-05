	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_2v
__ZL19DOCTEST_ANON_FUNC_2v:             ; @_ZL19DOCTEST_ANON_FUNC_2v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #400
	stp	x22, x21, [sp, #352]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #368]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #384]            ; 16-byte Folded Spill
	add	x29, sp, #384
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp0:
Lloh3:
	adrp	x1, l_.str.4@PAGE
Lloh4:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #152
	bl	__ZN7doctest6StringC1EPKc
Ltmp1:
; %bb.1:
Ltmp3:
Lloh5:
	adrp	x2, l_.str.2@PAGE
Lloh6:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #88
	add	x1, sp, #152
	mov	w3, #30                         ; =0x1e
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp4:
; %bb.2:
	add	x0, sp, #152
	bl	__ZN7doctest6StringD1Ev
Ltmp6:
	sub	x0, x29, #88
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp7:
; %bb.3:
	cbz	w0, LBB0_55
; %bb.4:
	adrp	x21, __ZL14assert_counter@PAGE
	str	wzr, [x21, __ZL14assert_counter@PAGEOFF]
Ltmp9:
Lloh7:
	adrp	x1, l_.str@PAGE
Lloh8:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #120
	bl	__ZN7doctest6StringC1EPKc
Ltmp10:
; %bb.5:
Ltmp12:
Lloh9:
	adrp	x2, l_.str.2@PAGE
Lloh10:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh11:
	adrp	x4, l_.str.5@PAGE
Lloh12:
	add	x4, x4, l_.str.5@PAGEOFF
Lloh13:
	adrp	x5, l_.str@PAGE
Lloh14:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #152
	add	x6, sp, #120
	mov	w1, #10                         ; =0xa
	mov	w3, #33                         ; =0x21
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp13:
; %bb.6:
	add	x0, sp, #120
	bl	__ZN7doctest6StringD1Ev
Ltmp15:
	add	x0, sp, #88
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp16:
; %bb.7:
	ldr	w8, [sp, #88]
Lloh15:
	adrp	x9, __ZL14assert_counter@PAGE
Lloh16:
	add	x9, x9, __ZL14assert_counter@PAGEOFF
	str	x9, [sp, #24]
	str	w8, [sp, #32]
	str	wzr, [sp, #72]
Ltmp18:
	add	x8, sp, #120
	add	x0, sp, #24
	add	x1, sp, #72
	bl	__ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
Ltmp19:
; %bb.8:
Ltmp21:
	add	x19, sp, #120
	add	x0, sp, #152
	add	x1, sp, #120
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp22:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_10:
Ltmp31:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp32:
; %bb.11:
	cbz	w0, LBB0_13
; %bb.12:
Ltmp33:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp34:
LBB0_13:
Ltmp35:
	add	x19, sp, #152
	add	x0, sp, #152
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp36:
; %bb.14:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	strb	wzr, [sp, #72]
	str	xzr, [sp, #80]
Ltmp38:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp39:
; %bb.15:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB0_37
; %bb.16:
Ltmp41:
Lloh17:
	adrp	x1, l_.str.8@PAGE
Lloh18:
	add	x1, x1, l_.str.8@PAGEOFF
	add	x0, sp, #120
	bl	__ZN7doctest6StringC1EPKc
Ltmp42:
; %bb.17:
Ltmp44:
Lloh19:
	adrp	x2, l_.str.2@PAGE
Lloh20:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh21:
	adrp	x4, l_.str.6@PAGE
Lloh22:
	add	x4, x4, l_.str.6@PAGEOFF
Lloh23:
	adrp	x5, l_.str.7@PAGE
Lloh24:
	add	x5, x5, l_.str.7@PAGEOFF
	add	x0, sp, #152
	add	x6, sp, #120
	mov	w1, #98                         ; =0x62
	mov	w3, #39                         ; =0x27
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp45:
; %bb.18:
	add	x0, sp, #120
	bl	__ZN7doctest6StringD1Ev
	stp	xzr, xzr, [sp, #120]
	mov	x8, #-9223372036854775808       ; =0x8000000000000000
	stp	xzr, x8, [sp, #136]
	add	x9, sp, #72
	stp	x9, xzr, [sp, #24]
	stp	xzr, x8, [sp, #40]
	ldrb	w8, [sp, #72]
	cmp	w8, #2
	b.eq	LBB0_21
; %bb.19:
	cmp	w8, #1
	b.ne	LBB0_22
; %bb.20:
	ldr	x8, [sp, #80]
	add	x8, x8, #8
	str	x8, [sp, #32]
	b	LBB0_23
LBB0_21:
	ldr	x8, [sp, #80]
	ldr	x8, [x8, #8]
	str	x8, [sp, #40]
	b	LBB0_23
LBB0_22:
	mov	w8, #1                          ; =0x1
	str	x8, [sp, #48]
LBB0_23:
Ltmp47:
	add	x0, sp, #56
	add	x1, sp, #120
	add	x2, sp, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2INS0_6detail9iter_implISE_EELi0EEET_SJ_
Ltmp48:
; %bb.24:
	ldrb	w1, [sp, #56]
	cmp	w1, #2
	b.gt	LBB0_27
; %bb.25:
	cmp	w1, #1
	b.eq	LBB0_29
; %bb.26:
	cmp	w1, #2
	b.eq	LBB0_29
	b	LBB0_31
LBB0_27:
	cmp	w1, #3
	b.eq	LBB0_29
; %bb.28:
	cmp	w1, #8
	b.ne	LBB0_31
LBB0_29:
	ldr	x8, [sp, #64]
	cbnz	x8, LBB0_31
; %bb.30:
	ldr	w8, [x21, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x21, __ZL14assert_counter@PAGEOFF]
LBB0_31:
	add	x8, sp, #56
Ltmp65:
	add	x0, x8, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp66:
LBB0_32:
Ltmp68:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp69:
; %bb.33:
	cbz	w0, LBB0_35
; %bb.34:
Ltmp70:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp71:
LBB0_35:
Ltmp72:
	add	x19, sp, #152
	add	x0, sp, #152
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp73:
; %bb.36:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB0_37:
Ltmp75:
Lloh25:
	adrp	x1, l_.str@PAGE
Lloh26:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #88
	bl	__ZN7doctest6StringC1EPKc
Ltmp76:
; %bb.38:
Ltmp78:
Lloh27:
	adrp	x2, l_.str.2@PAGE
Lloh28:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh29:
	adrp	x4, l_.str.9@PAGE
Lloh30:
	add	x4, x4, l_.str.9@PAGEOFF
Lloh31:
	adrp	x5, l_.str@PAGE
Lloh32:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #152
	add	x6, sp, #88
	mov	w1, #10                         ; =0xa
	mov	w3, #42                         ; =0x2a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp79:
; %bb.39:
	add	x0, sp, #88
	bl	__ZN7doctest6StringD1Ev
Ltmp81:
	add	x0, sp, #4
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp82:
; %bb.40:
	ldr	w8, [sp, #4]
Lloh33:
	adrp	x9, __ZL14assert_counter@PAGE
Lloh34:
	add	x9, x9, __ZL14assert_counter@PAGEOFF
	str	x9, [sp, #8]
	str	w8, [sp, #16]
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
Ltmp84:
	add	x8, sp, #88
	add	x0, sp, #8
	mov	x1, sp
	bl	__ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
Ltmp85:
; %bb.41:
Ltmp87:
	add	x19, sp, #88
	add	x0, sp, #152
	add	x1, sp, #88
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp88:
; %bb.42:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_43:
Ltmp98:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp99:
; %bb.44:
	cbz	w0, LBB0_46
; %bb.45:
Ltmp100:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp101:
LBB0_46:
Ltmp102:
	add	x20, sp, #152
	add	x0, sp, #152
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp103:
; %bb.47:
	add	x19, sp, #72
	add	x0, x20, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x20, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x20, #48
	bl	__ZN7doctest6StringD1Ev
	ldrb	w1, [sp, #72]
	cmp	w1, #2
	b.gt	LBB0_50
; %bb.48:
	cmp	w1, #1
	b.eq	LBB0_52
; %bb.49:
	cmp	w1, #2
	b.eq	LBB0_52
	b	LBB0_54
LBB0_50:
	cmp	w1, #3
	b.eq	LBB0_52
; %bb.51:
	cmp	w1, #8
	b.ne	LBB0_54
LBB0_52:
	ldr	x8, [sp, #80]
	cbnz	x8, LBB0_54
; %bb.53:
	ldr	w8, [x21, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x21, __ZL14assert_counter@PAGEOFF]
LBB0_54:
Ltmp105:
	add	x0, x19, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp106:
LBB0_55:
	sub	x0, x29, #88
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldur	x8, [x29, #-40]
Lloh35:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh36:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh37:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_57
; %bb.56:
	ldp	x29, x30, [sp, #384]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #368]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #400
	ret
LBB0_57:
	bl	___stack_chk_fail
LBB0_58:
Ltmp67:
	mov	x19, x0
	cbnz	w1, LBB0_71
	b	LBB0_99
LBB0_59:
Ltmp49:
	mov	x20, x1
	mov	x19, x0
	cbz	w20, LBB0_99
; %bb.60:
	mov	x0, x19
	bl	___cxa_begin_catch
	cmp	w20, #2
	b.ne	LBB0_63
; %bb.61:
Ltmp57:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp58:
; %bb.62:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #248]
Ltmp62:
	bl	___cxa_end_catch
Ltmp63:
	b	LBB0_32
LBB0_63:
Ltmp50:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp51:
; %bb.64:
Ltmp55:
	bl	___cxa_end_catch
Ltmp56:
	b	LBB0_32
LBB0_65:
Ltmp52:
	mov	x19, x0
Ltmp53:
	bl	___cxa_end_catch
Ltmp54:
	b	LBB0_102
LBB0_66:
Ltmp64:
	b	LBB0_101
LBB0_67:
Ltmp59:
	mov	x19, x0
Ltmp60:
	bl	___cxa_end_catch
Ltmp61:
	b	LBB0_102
LBB0_68:
Ltmp46:
	mov	x19, x0
	add	x0, sp, #120
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_103
LBB0_69:
Ltmp43:
	mov	x19, x0
	b	LBB0_103
LBB0_70:
Ltmp107:
	mov	x19, x0
	cbz	w1, LBB0_99
LBB0_71:
	mov	x0, x19
	bl	___clang_call_terminate
LBB0_72:
Ltmp89:
	mov	x19, x0
	cbz	w1, LBB0_99
; %bb.73:
	add	x8, sp, #88
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_77
LBB0_74:
Ltmp86:
	b	LBB0_76
LBB0_75:
Ltmp83:
LBB0_76:
	mov	x19, x0
	cbz	w1, LBB0_99
LBB0_77:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp90:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp91:
; %bb.78:
Ltmp96:
	bl	___cxa_end_catch
Ltmp97:
	b	LBB0_43
LBB0_79:
Ltmp92:
	mov	x19, x0
Ltmp93:
	bl	___cxa_end_catch
Ltmp94:
	b	LBB0_102
LBB0_80:
Ltmp80:
	mov	x19, x0
	add	x0, sp, #88
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_103
LBB0_81:
Ltmp77:
	mov	x19, x0
	b	LBB0_103
LBB0_82:
Ltmp40:
	mov	x19, x0
	b	LBB0_103
LBB0_83:
Ltmp23:
	mov	x19, x0
	cbz	w1, LBB0_99
; %bb.84:
	add	x8, sp, #120
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_88
LBB0_85:
Ltmp20:
	b	LBB0_87
LBB0_86:
Ltmp17:
LBB0_87:
	mov	x19, x0
	cbz	w1, LBB0_99
LBB0_88:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp24:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp25:
; %bb.89:
Ltmp29:
	bl	___cxa_end_catch
Ltmp30:
	b	LBB0_10
LBB0_90:
Ltmp26:
	mov	x19, x0
Ltmp27:
	bl	___cxa_end_catch
Ltmp28:
	b	LBB0_105
LBB0_91:
Ltmp95:
	mov	x19, x0
	cbnz	w1, LBB0_71
	b	LBB0_99
LBB0_92:
Ltmp14:
	mov	x19, x0
	add	x0, sp, #120
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_106
LBB0_93:
Ltmp11:
	b	LBB0_96
LBB0_94:
Ltmp74:
	b	LBB0_101
LBB0_95:
Ltmp8:
LBB0_96:
	mov	x19, x0
	b	LBB0_106
LBB0_97:
Ltmp5:
	mov	x19, x0
	add	x0, sp, #152
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_98:
Ltmp2:
	mov	x19, x0
LBB0_99:
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_100:
Ltmp104:
LBB0_101:
	mov	x19, x0
LBB0_102:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB0_103:
	add	x0, sp, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_106
LBB0_104:
Ltmp37:
	mov	x19, x0
LBB0_105:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB0_106:
	sub	x0, x29, #88
	bl	__ZN7doctest6detail7SubcaseD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpAdd	Lloh7, Lloh8
	.loh AdrpAdd	Lloh13, Lloh14
	.loh AdrpAdd	Lloh11, Lloh12
	.loh AdrpAdd	Lloh9, Lloh10
	.loh AdrpAdd	Lloh15, Lloh16
	.loh AdrpAdd	Lloh17, Lloh18
	.loh AdrpAdd	Lloh23, Lloh24
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpAdd	Lloh25, Lloh26
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpLdrGotLdr	Lloh35, Lloh36, Lloh37
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
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ;     jumps to Ltmp20
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp31-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp36-Ltmp31                  ;   Call between Ltmp31 and Ltmp36
	.uleb128 Ltmp37-Lfunc_begin0            ;     jumps to Ltmp37
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp38-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp39-Ltmp38                  ;   Call between Ltmp38 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin0            ;     jumps to Ltmp40
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp41-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp42-Ltmp41                  ;   Call between Ltmp41 and Ltmp42
	.uleb128 Ltmp43-Lfunc_begin0            ;     jumps to Ltmp43
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp44-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp45-Ltmp44                  ;   Call between Ltmp44 and Ltmp45
	.uleb128 Ltmp46-Lfunc_begin0            ;     jumps to Ltmp46
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp48-Ltmp47                  ;   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin0            ;     jumps to Ltmp49
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp65-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp66-Ltmp65                  ;   Call between Ltmp65 and Ltmp66
	.uleb128 Ltmp67-Lfunc_begin0            ;     jumps to Ltmp67
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp68-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp73-Ltmp68                  ;   Call between Ltmp68 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin0            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin0            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin0            ;     jumps to Ltmp80
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin0            ;     jumps to Ltmp83
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin0            ;     jumps to Ltmp86
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp87-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin0            ;     jumps to Ltmp89
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp98-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp103-Ltmp98                 ;   Call between Ltmp98 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin0           ;     jumps to Ltmp104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin0           ; >> Call Site 22 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin0           ;     jumps to Ltmp107
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp106-Lfunc_begin0           ; >> Call Site 23 <<
	.uleb128 Ltmp57-Ltmp106                 ;   Call between Ltmp106 and Ltmp57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin0            ; >> Call Site 24 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin0            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin0            ; >> Call Site 25 <<
	.uleb128 Ltmp63-Ltmp62                  ;   Call between Ltmp62 and Ltmp63
	.uleb128 Ltmp64-Lfunc_begin0            ;     jumps to Ltmp64
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp50-Lfunc_begin0            ; >> Call Site 26 <<
	.uleb128 Ltmp51-Ltmp50                  ;   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp52-Lfunc_begin0            ;     jumps to Ltmp52
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin0            ; >> Call Site 27 <<
	.uleb128 Ltmp56-Ltmp55                  ;   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp74-Lfunc_begin0            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin0            ; >> Call Site 28 <<
	.uleb128 Ltmp61-Ltmp53                  ;   Call between Ltmp53 and Ltmp61
	.uleb128 Ltmp95-Lfunc_begin0            ;     jumps to Ltmp95
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp61-Lfunc_begin0            ; >> Call Site 29 <<
	.uleb128 Ltmp90-Ltmp61                  ;   Call between Ltmp61 and Ltmp90
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin0            ; >> Call Site 30 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin0            ;     jumps to Ltmp92
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin0            ; >> Call Site 31 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp104-Lfunc_begin0           ;     jumps to Ltmp104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin0            ; >> Call Site 32 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin0            ;     jumps to Ltmp95
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp94-Lfunc_begin0            ; >> Call Site 33 <<
	.uleb128 Ltmp24-Ltmp94                  ;   Call between Ltmp94 and Ltmp24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 34 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin0            ;     jumps to Ltmp26
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin0            ; >> Call Site 35 <<
	.uleb128 Ltmp30-Ltmp29                  ;   Call between Ltmp29 and Ltmp30
	.uleb128 Ltmp37-Lfunc_begin0            ;     jumps to Ltmp37
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 36 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp95-Lfunc_begin0            ;     jumps to Ltmp95
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp28-Lfunc_begin0            ; >> Call Site 37 <<
	.uleb128 Lfunc_end0-Ltmp28              ;   Call between Ltmp28 and Lfunc_end0
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
	.byte	2                               ; >> Action Record 4 <<
                                        ;   Catch TypeInfo 2
	.byte	125                             ;   Continue to action 3
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
Ltmp364:                                ; TypeInfo 2
	.long	__ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@GOT-Ltmp364
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
	.globl	__ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_: ; @_ZN7doctest6detail14Expression_lhsIRKiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
	mov	x21, x0
	mov	x19, x8
Lloh38:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh39:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh40:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x0, [x0]
	ldr	w8, [x0]
	ldr	w9, [x1]
	cmp	w8, w9
	cset	w22, eq
	ldrb	w23, [x21, #9]
	and	w8, w23, #0x1
	cmp	w22, w8
	b.eq	LBB2_3
; %bb.1:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB2_5
; %bb.2:
	ldr	x0, [x21]
LBB2_3:
Ltmp111:
Lloh41:
	adrp	x1, l_.str.10@PAGE
Lloh42:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	x8, sp
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_
Ltmp112:
; %bb.4:
Ltmp114:
	eor	w8, w22, w23
	and	w1, w8, #0x1
	mov	x2, sp
	mov	x0, x19
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp115:
	b	LBB2_6
LBB2_5:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp108:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp109:
LBB2_6:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh43:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh44:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh45:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB2_8
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB2_8:
	bl	___stack_chk_fail
LBB2_9:
Ltmp110:
	b	LBB2_11
LBB2_10:
Ltmp116:
LBB2_11:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_12:
Ltmp113:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh38, Lloh39, Lloh40
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpLdrGotLdr	Lloh43, Lloh44, Lloh45
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
	.uleb128 Ltmp111-Lfunc_begin1           ;   Call between Lfunc_begin1 and Ltmp111
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin1           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin1           ;     jumps to Ltmp116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin1           ; >> Call Site 4 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin1           ;     jumps to Ltmp110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp109-Lfunc_begin1           ; >> Call Site 5 <<
	.uleb128 Lfunc_end1-Ltmp109             ;   Call between Ltmp109 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
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
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
	ldrb	w1, [x0]
	cmp	w1, #2
	b.gt	LBB5_3
; %bb.1:
	cmp	w1, #1
	b.eq	LBB5_5
; %bb.2:
	cmp	w1, #2
	b.eq	LBB5_5
	b	LBB5_7
LBB5_3:
	cmp	w1, #3
	b.eq	LBB5_5
; %bb.4:
	cmp	w1, #8
	b.ne	LBB5_7
LBB5_5:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB5_7
; %bb.6:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB5_7:
Ltmp117:
	add	x0, x19, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp118:
; %bb.8:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB5_9:
Ltmp119:
	bl	___clang_call_terminate
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
	.uleb128 Ltmp117-Lfunc_begin2           ; >> Call Site 1 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin2           ;     jumps to Ltmp119
	.byte	1                               ;   On action: 1
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
	.globl	__ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
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
Lloh46:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh47:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh48:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	ldr	w0, [x0]
Ltmp120:
	add	x8, sp, #56
	bl	__ZN7doctest8toStringEi
Ltmp121:
; %bb.1:
Ltmp123:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp124:
; %bb.2:
Ltmp126:
	sub	x8, x29, #64
	add	x0, sp, #56
	add	x1, sp, #32
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp127:
; %bb.3:
	ldr	w0, [x20]
Ltmp129:
	add	x8, sp, #8
	bl	__ZN7doctest8toStringEi
Ltmp130:
; %bb.4:
Ltmp132:
	sub	x0, x29, #64
	add	x1, sp, #8
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp133:
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
Lloh49:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh50:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh51:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB6_7
; %bb.6:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB6_7:
	bl	___stack_chk_fail
LBB6_8:
Ltmp134:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB6_10
LBB6_9:
Ltmp131:
	mov	x19, x0
LBB6_10:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
	b	LBB6_12
LBB6_11:
Ltmp128:
	mov	x19, x0
LBB6_12:
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	b	LBB6_14
LBB6_13:
Ltmp125:
	mov	x19, x0
LBB6_14:
	add	x0, sp, #56
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_15:
Ltmp122:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh46, Lloh47, Lloh48
	.loh AdrpLdrGotLdr	Lloh49, Lloh50, Lloh51
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
	.uleb128 Ltmp120-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp121-Ltmp120                ;   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin3           ;     jumps to Ltmp122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp123-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp124-Ltmp123                ;   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin3           ;     jumps to Ltmp125
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp126-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Ltmp127-Ltmp126                ;   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin3           ;     jumps to Ltmp128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin3           ; >> Call Site 4 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin3           ;     jumps to Ltmp131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin3           ; >> Call Site 5 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin3           ;     jumps to Ltmp134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp133-Lfunc_begin3           ; >> Call Site 6 <<
	.uleb128 Lfunc_end3-Ltmp133             ;   Call between Ltmp133 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb ; -- Begin function _ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	.weak_def_can_be_hidden	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	.p2align	2
__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb: ; @_ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	.cfi_startproc
; %bb.0:
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB7_4
; %bb.1:
	cmp	w8, #1
	b.eq	LBB7_6
; %bb.2:
	cmp	w8, #2
	b.eq	LBB7_6
LBB7_3:
	ret
LBB7_4:
	cmp	w8, #3
	b.eq	LBB7_6
; %bb.5:
	cmp	w8, #8
	b.ne	LBB7_3
LBB7_6:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB7_3
; %bb.7:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
	ret
	.cfi_endproc
                                        ; -- End function
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
	b.hs	LBB8_6
; %bb.1:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB8_3
; %bb.2:
	strb	w20, [x19, #23]
	mov	x22, x19
	cbnz	x20, LBB8_4
	b	LBB8_5
LBB8_3:
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
LBB8_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB8_5:
	strb	wzr, [x22, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB8_6:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
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
Lloh52:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh53:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh54:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh55:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh54, Lloh55
	.loh AdrpLdrGot	Lloh52, Lloh53
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
	mov	x20, x2
	mov	x21, x1
	mov	x22, x0
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	ldrb	w8, [x0, #23]
	sxtb	w9, w8
	ldr	x10, [x0, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	ldrb	w9, [x1, #23]
	sxtb	w10, w9
	ldr	x11, [x1, #8]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	ldrb	w10, [x2, #23]
	sxtb	w11, w10
	ldr	x12, [x2, #8]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x8, x9, x8
Ltmp135:
	add	x1, x8, x10
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp136:
; %bb.1:
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp137:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp138:
; %bb.2:
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x21]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp139:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp140:
; %bb.3:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp141:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp142:
; %bb.4:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB10_5:
Ltmp143:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB10_7
; %bb.6:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB10_7:
	mov	x0, x20
	bl	__Unwind_Resume
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
	.uleb128 Ltmp135-Lfunc_begin4           ; >> Call Site 1 <<
	.uleb128 Ltmp142-Ltmp135                ;   Call between Ltmp135 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin4           ;     jumps to Ltmp143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp142-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Lfunc_end4-Ltmp142             ;   Call between Ltmp142 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
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
	mov	x20, x4
	mov	x21, x3
	mov	x22, x2
	mov	x23, x1
	mov	x24, x0
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	bl	_strlen
	mov	x25, x0
	ldrb	w8, [x23, #23]
	sxtb	w9, w8
	ldr	x10, [x23, #8]
	cmp	w9, #0
	csel	x26, x10, x8, lt
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldr	x10, [x21, #8]
	cmp	w9, #0
	csel	x27, x10, x8, lt
	mov	x0, x20
	bl	_strlen
	add	x8, x25, x0
	add	x8, x8, x26
	add	x8, x8, x27
Ltmp144:
	add	x1, x8, #1
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp145:
; %bb.1:
Ltmp146:
	mov	x0, x19
	mov	x1, x24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp147:
; %bb.2:
	ldrb	w8, [x23, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x23]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp148:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp149:
; %bb.3:
	ldrsb	w1, [x22]
Ltmp150:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp151:
; %bb.4:
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x21]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp152:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp153:
; %bb.5:
Ltmp154:
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp155:
; %bb.6:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB11_7:
Ltmp156:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB11_9
; %bb.8:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB11_9:
	mov	x0, x20
	bl	__Unwind_Resume
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
	.uleb128 Ltmp144-Lfunc_begin5           ; >> Call Site 1 <<
	.uleb128 Ltmp155-Ltmp144                ;   Call between Ltmp144 and Ltmp155
	.uleb128 Ltmp156-Lfunc_begin5           ;     jumps to Ltmp156
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp155-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp155             ;   Call between Ltmp155 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv ; -- Begin function _ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv
	.weak_def_can_be_hidden	__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv
	.p2align	2
__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv: ; @_ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv
	.cfi_startproc
; %bb.0:
	add	x0, x0, #16
	b	__ZNKSt13runtime_error4whatEv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev
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
Lloh56:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh57:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt9exceptionD2Ev
	.loh AdrpLdrGot	Lloh56, Lloh57
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev
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
Lloh58:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh59:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh58, Lloh59
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
Lloh60:
	adrp	x0, l_.str.15@PAGE
Lloh61:
	add	x0, x0, l_.str.15@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh60, Lloh61
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
Ltmp157:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp158:
; %bb.1:
Lloh62:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh63:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh64:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh65:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB16_2:
Ltmp159:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh64, Lloh65
	.loh AdrpLdrGot	Lloh62, Lloh63
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp157-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp157
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp158-Ltmp157                ;   Call between Ltmp157 and Ltmp158
	.uleb128 Ltmp159-Lfunc_begin6           ;     jumps to Ltmp159
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp158-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp158             ;   Call between Ltmp158 and Lfunc_end6
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
Lloh66:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh67:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh66, Lloh67
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2INS0_6detail9iter_implISE_EELi0EEET_SJ_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2INS0_6detail9iter_implISE_EELi0EEET_SJ_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2INS0_6detail9iter_implISE_EELi0EEET_SJ_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2INS0_6detail9iter_implISE_EELi0EEET_SJ_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2INS0_6detail9iter_implISE_EELi0EEET_SJ_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
	stp	xzr, xzr, [x0]
	ldr	x8, [x1]
	cbz	x8, LBB18_16
; %bb.1:
	ldr	x9, [x21]
	cbz	x9, LBB18_17
LBB18_2:
	cmp	x8, x9
	b.ne	LBB18_18
LBB18_3:
	ldrb	w9, [x8]
	strb	w9, [x19]
	sub	w10, w9, #3
	cmp	w10, #4
	b.hi	LBB18_6
; %bb.4:
	ldr	x10, [x20, #24]
	cbnz	x10, LBB18_49
; %bb.5:
	ldr	x10, [x21, #24]
	cmp	x10, #1
	b.ne	LBB18_49
LBB18_6:
	cmp	w9, #4
	b.gt	LBB18_12
; %bb.7:
	cmp	w9, #2
	b.gt	LBB18_21
; %bb.8:
	cmp	w9, #1
	b.eq	LBB18_32
; %bb.9:
	cmp	w9, #2
	b.ne	LBB18_52
; %bb.10:
Ltmp184:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp185:
; %bb.11:
	mov	x22, x0
	ldr	x1, [x20, #16]
	ldr	x2, [x21, #16]
	sub	x8, x2, x1
	asr	x3, x8, #4
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp186:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPSE_EESK_EEvT_T0_m
Ltmp187:
	b	LBB18_34
LBB18_12:
	cmp	w9, #6
	b.gt	LBB18_24
; %bb.13:
	cmp	w9, #5
	b.eq	LBB18_15
; %bb.14:
	cmp	w9, #6
	b.ne	LBB18_52
LBB18_15:
	ldr	x8, [x8, #8]
	str	x8, [x19, #8]
	b	LBB18_41
LBB18_16:
	adrp	x9, __ZL14assert_counter@PAGE
	ldr	w10, [x9, __ZL14assert_counter@PAGEOFF]
	add	w10, w10, #1
	str	w10, [x9, __ZL14assert_counter@PAGEOFF]
	ldr	x9, [x21]
	cbnz	x9, LBB18_2
LBB18_17:
	adrp	x10, __ZL14assert_counter@PAGE
	ldr	w11, [x10, __ZL14assert_counter@PAGEOFF]
	add	w11, w11, #1
	str	w11, [x10, __ZL14assert_counter@PAGEOFF]
	cmp	x8, x9
	b.eq	LBB18_3
LBB18_18:
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp160:
Lloh68:
	adrp	x1, l_.str.16@PAGE
Lloh69:
	add	x1, x1, l_.str.16@PAGEOFF
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp161:
; %bb.19:
	mov	w22, #1                         ; =0x1
Ltmp163:
	add	x1, sp, #8
	mov	x8, x21
	mov	w0, #201                        ; =0xc9
	mov	x2, #0                          ; =0x0
	bl	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
Ltmp164:
; %bb.20:
Ltmp165:
	mov	w22, #0                         ; =0x0
Lloh70:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@PAGE
Lloh71:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@PAGEOFF
Lloh72:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev@GOTPAGE
Lloh73:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp166:
	b	LBB18_56
LBB18_21:
	cmp	w9, #3
	b.eq	LBB18_35
; %bb.22:
	cmp	w9, #4
	b.ne	LBB18_52
; %bb.23:
	ldrb	w8, [x8, #8]
	strb	w8, [x19, #8]
	b	LBB18_41
LBB18_24:
	cmp	w9, #7
	b.eq	LBB18_38
; %bb.25:
	cmp	w9, #8
	b.ne	LBB18_52
; %bb.26:
	ldr	x23, [x8, #8]
Ltmp176:
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp177:
; %bb.27:
	mov	x21, x0
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	ldp	x20, x8, [x23]
	subs	x22, x8, x20
	b.eq	LBB18_31
; %bb.28:
	tbnz	x22, #63, LBB18_55
; %bb.29:
Ltmp179:
	mov	x0, x22
	bl	__Znwm
Ltmp180:
; %bb.30:
	str	x0, [x21]
	add	x24, x0, x22
	str	x24, [x21, #16]
	mov	x1, x20
	mov	x2, x22
	bl	_memcpy
	str	x24, [x21, #8]
LBB18_31:
	ldr	x8, [x23, #24]
	ldrb	w9, [x23, #32]
	strb	w9, [x21, #32]
	str	x8, [x21, #24]
	b	LBB18_40
LBB18_32:
Ltmp189:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp190:
; %bb.33:
	mov	x22, x0
	ldr	x1, [x20, #8]
	ldr	x2, [x21, #8]
	str	xzr, [x0, #16]
	mov	x8, x0
	str	xzr, [x8, #8]!
	str	x8, [x0]
Ltmp192:
	bl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEE6insertB8ne200100INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SE_EEPNS_11__tree_nodeISQ_PvEElEEEEEEvT_SX_
Ltmp193:
LBB18_34:
	str	x22, [x19, #8]
	b	LBB18_41
LBB18_35:
	ldr	x20, [x8, #8]
Ltmp195:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp196:
; %bb.36:
	mov	x21, x0
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB18_39
; %bb.37:
	ldr	q0, [x20]
	ldr	x8, [x20, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	b	LBB18_40
LBB18_38:
	ldr	d0, [x8, #8]
	str	d0, [x19, #8]
	b	LBB18_41
LBB18_39:
	ldp	x1, x2, [x20]
Ltmp198:
	mov	x0, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp199:
LBB18_40:
	str	x21, [x19, #8]
LBB18_41:
	ldrb	w8, [x19]
	cmp	w8, #2
	b.gt	LBB18_44
; %bb.42:
	cmp	w8, #1
	b.eq	LBB18_46
; %bb.43:
	cmp	w8, #2
	b.eq	LBB18_46
	b	LBB18_48
LBB18_44:
	cmp	w8, #3
	b.eq	LBB18_46
; %bb.45:
	cmp	w8, #8
	b.ne	LBB18_48
LBB18_46:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB18_48
; %bb.47:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB18_48:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB18_49:
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp168:
Lloh74:
	adrp	x1, l_.str.17@PAGE
Lloh75:
	add	x1, x1, l_.str.17@PAGEOFF
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp169:
; %bb.50:
	ldr	x2, [x20]
	mov	w22, #1                         ; =0x1
Ltmp171:
	add	x1, sp, #8
	mov	x8, x21
	mov	w0, #204                        ; =0xcc
	bl	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
Ltmp172:
; %bb.51:
Ltmp173:
	mov	w22, #0                         ; =0x0
Lloh76:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@PAGE
Lloh77:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@PAGEOFF
Lloh78:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev@GOTPAGE
Lloh79:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp174:
	b	LBB18_56
LBB18_52:
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x21, x0
	ldr	x0, [x20]
	bl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
	str	x0, [sp]
Ltmp201:
Lloh80:
	adrp	x0, l_.str.18@PAGE
Lloh81:
	add	x0, x0, l_.str.18@PAGEOFF
	add	x8, sp, #8
	mov	x1, sp
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA38_KcPSA_EEET_DpOT0_
Ltmp202:
; %bb.53:
	ldr	x2, [x20]
	mov	w22, #1                         ; =0x1
Ltmp204:
	add	x1, sp, #8
	mov	x8, x21
	mov	w0, #206                        ; =0xce
	bl	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
Ltmp205:
; %bb.54:
Ltmp206:
	mov	w22, #0                         ; =0x0
Lloh82:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@PAGE
Lloh83:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@PAGEOFF
Lloh84:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev@GOTPAGE
Lloh85:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp207:
	b	LBB18_56
LBB18_55:
Ltmp181:
	bl	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
Ltmp182:
LBB18_56:
	brk	#0x1
LBB18_57:
Ltmp200:
	b	LBB18_66
LBB18_58:
Ltmp208:
	b	LBB18_72
LBB18_59:
Ltmp203:
	b	LBB18_76
LBB18_60:
Ltmp194:
	mov	x20, x0
	ldr	x1, [x22, #8]
	mov	x0, x22
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	b	LBB18_62
LBB18_61:
Ltmp188:
	mov	x20, x0
LBB18_62:
	mov	x0, x22
	bl	__ZdlPv
	b	LBB18_78
LBB18_63:
Ltmp197:
	b	LBB18_68
LBB18_64:
Ltmp178:
	b	LBB18_68
LBB18_65:
Ltmp183:
LBB18_66:
	mov	x20, x0
	mov	x0, x21
	bl	__ZdlPv
	b	LBB18_78
LBB18_67:
Ltmp191:
LBB18_68:
	mov	x20, x0
	b	LBB18_78
LBB18_69:
Ltmp175:
	b	LBB18_72
LBB18_70:
Ltmp170:
	b	LBB18_76
LBB18_71:
Ltmp167:
LBB18_72:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB18_74
; %bb.73:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w22, #0, LBB18_77
	b	LBB18_78
LBB18_74:
	cbnz	w22, LBB18_77
	b	LBB18_78
LBB18_75:
Ltmp162:
LBB18_76:
	mov	x20, x0
LBB18_77:
	mov	x0, x21
	bl	___cxa_free_exception
LBB18_78:
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh68, Lloh69
	.loh AdrpLdrGot	Lloh72, Lloh73
	.loh AdrpAdd	Lloh70, Lloh71
	.loh AdrpAdd	Lloh74, Lloh75
	.loh AdrpLdrGot	Lloh78, Lloh79
	.loh AdrpAdd	Lloh76, Lloh77
	.loh AdrpAdd	Lloh80, Lloh81
	.loh AdrpLdrGot	Lloh84, Lloh85
	.loh AdrpAdd	Lloh82, Lloh83
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table18:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp184-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp185-Ltmp184                ;   Call between Ltmp184 and Ltmp185
	.uleb128 Ltmp191-Lfunc_begin7           ;     jumps to Ltmp191
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp186-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp187-Ltmp186                ;   Call between Ltmp186 and Ltmp187
	.uleb128 Ltmp188-Lfunc_begin7           ;     jumps to Ltmp188
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp187-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp160-Ltmp187                ;   Call between Ltmp187 and Ltmp160
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp160-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp161-Ltmp160                ;   Call between Ltmp160 and Ltmp161
	.uleb128 Ltmp162-Lfunc_begin7           ;     jumps to Ltmp162
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp163-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp166-Ltmp163                ;   Call between Ltmp163 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin7           ;     jumps to Ltmp167
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp176-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp177-Ltmp176                ;   Call between Ltmp176 and Ltmp177
	.uleb128 Ltmp178-Lfunc_begin7           ;     jumps to Ltmp178
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp179-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Ltmp180-Ltmp179                ;   Call between Ltmp179 and Ltmp180
	.uleb128 Ltmp183-Lfunc_begin7           ;     jumps to Ltmp183
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp180-Lfunc_begin7           ; >> Call Site 8 <<
	.uleb128 Ltmp189-Ltmp180                ;   Call between Ltmp180 and Ltmp189
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp189-Lfunc_begin7           ; >> Call Site 9 <<
	.uleb128 Ltmp190-Ltmp189                ;   Call between Ltmp189 and Ltmp190
	.uleb128 Ltmp191-Lfunc_begin7           ;     jumps to Ltmp191
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp192-Lfunc_begin7           ; >> Call Site 10 <<
	.uleb128 Ltmp193-Ltmp192                ;   Call between Ltmp192 and Ltmp193
	.uleb128 Ltmp194-Lfunc_begin7           ;     jumps to Ltmp194
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp195-Lfunc_begin7           ; >> Call Site 11 <<
	.uleb128 Ltmp196-Ltmp195                ;   Call between Ltmp195 and Ltmp196
	.uleb128 Ltmp197-Lfunc_begin7           ;     jumps to Ltmp197
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp198-Lfunc_begin7           ; >> Call Site 12 <<
	.uleb128 Ltmp199-Ltmp198                ;   Call between Ltmp198 and Ltmp199
	.uleb128 Ltmp200-Lfunc_begin7           ;     jumps to Ltmp200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp199-Lfunc_begin7           ; >> Call Site 13 <<
	.uleb128 Ltmp168-Ltmp199                ;   Call between Ltmp199 and Ltmp168
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp168-Lfunc_begin7           ; >> Call Site 14 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin7           ;     jumps to Ltmp170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp171-Lfunc_begin7           ; >> Call Site 15 <<
	.uleb128 Ltmp174-Ltmp171                ;   Call between Ltmp171 and Ltmp174
	.uleb128 Ltmp175-Lfunc_begin7           ;     jumps to Ltmp175
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin7           ; >> Call Site 16 <<
	.uleb128 Ltmp201-Ltmp174                ;   Call between Ltmp174 and Ltmp201
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin7           ; >> Call Site 17 <<
	.uleb128 Ltmp202-Ltmp201                ;   Call between Ltmp201 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin7           ;     jumps to Ltmp203
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp204-Lfunc_begin7           ; >> Call Site 18 <<
	.uleb128 Ltmp207-Ltmp204                ;   Call between Ltmp204 and Ltmp207
	.uleb128 Ltmp208-Lfunc_begin7           ;     jumps to Ltmp208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp181-Lfunc_begin7           ; >> Call Site 19 <<
	.uleb128 Ltmp182-Ltmp181                ;   Call between Ltmp181 and Ltmp182
	.uleb128 Ltmp183-Lfunc_begin7           ;     jumps to Ltmp183
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp182-Lfunc_begin7           ; >> Call Site 20 <<
	.uleb128 Lfunc_end7-Ltmp182             ;   Call between Ltmp182 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_: ; @_ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
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
	mov	x21, x1
	mov	x20, x0
	mov	x19, x8
	mov	w8, #16                         ; =0x10
	adrp	x9, l_.str.19@PAGE
	add	x9, x9, l_.str.19@PAGEOFF
	strb	w8, [sp, #23]
	ldr	q0, [x9]
	str	q0, [sp]
	strb	wzr, [sp, #16]
	mov	w8, #46                         ; =0x2e
	sturb	w8, [x29, #-33]
Ltmp209:
	sub	x8, x29, #64
	bl	__ZNSt3__19to_stringEi
Ltmp210:
; %bb.1:
Ltmp212:
Lloh86:
	adrp	x0, l_.str.13@PAGE
Lloh87:
	add	x0, x0, l_.str.13@PAGEOFF
Lloh88:
	adrp	x4, l_.str.14@PAGE
Lloh89:
	add	x4, x4, l_.str.14@PAGEOFF
	add	x8, sp, #32
	mov	x1, sp
	sub	x2, x29, #33
	sub	x3, x29, #64
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Ltmp213:
; %bb.2:
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB19_4
; %bb.3:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB19_4:
	sturb	wzr, [x29, #-41]
	sturb	wzr, [x29, #-64]
Ltmp215:
	add	x8, sp, #56
	add	x0, sp, #32
	sub	x1, x29, #64
	mov	x2, x21
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
Ltmp216:
; %bb.5:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB19_12
; %bb.6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB19_13
LBB19_7:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB19_14
LBB19_8:
	ldrsb	w8, [sp, #79]
	ldr	x9, [sp, #56]
	cmp	w8, #0
	add	x8, sp, #56
	csel	x1, x9, x8, lt
Lloh90:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh91:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	str	w20, [x19, #8]
Ltmp218:
	add	x0, x19, #16
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp219:
; %bb.9:
Lloh92:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@GOTPAGE
Lloh93:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB19_11
; %bb.10:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
LBB19_11:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB19_12:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB19_7
LBB19_13:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB19_8
LBB19_14:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB19_8
LBB19_15:
Ltmp220:
	mov	x20, x0
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB19_28
; %bb.16:
	ldr	x0, [sp, #56]
	b	LBB19_27
LBB19_17:
Ltmp217:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB19_19
; %bb.18:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB19_19:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB19_25
; %bb.20:
	ldr	x0, [sp, #32]
	b	LBB19_23
LBB19_21:
Ltmp214:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB19_25
; %bb.22:
	ldur	x0, [x29, #-64]
LBB19_23:
	bl	__ZdlPv
	b	LBB19_25
LBB19_24:
Ltmp211:
	mov	x20, x0
LBB19_25:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB19_28
; %bb.26:
	ldr	x0, [sp]
LBB19_27:
	bl	__ZdlPv
LBB19_28:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpLdrGot	Lloh90, Lloh91
	.loh AdrpLdrGot	Lloh92, Lloh93
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table19:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp209-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp210-Ltmp209                ;   Call between Ltmp209 and Ltmp210
	.uleb128 Ltmp211-Lfunc_begin8           ;     jumps to Ltmp211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp212-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp213-Ltmp212                ;   Call between Ltmp212 and Ltmp213
	.uleb128 Ltmp214-Lfunc_begin8           ;     jumps to Ltmp214
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp215-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Ltmp216-Ltmp215                ;   Call between Ltmp215 and Ltmp216
	.uleb128 Ltmp217-Lfunc_begin8           ;     jumps to Ltmp217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp218-Lfunc_begin8           ; >> Call Site 4 <<
	.uleb128 Ltmp219-Ltmp218                ;   Call between Ltmp218 and Ltmp219
	.uleb128 Ltmp220-Lfunc_begin8           ;     jumps to Ltmp220
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp219-Lfunc_begin8           ; >> Call Site 5 <<
	.uleb128 Lfunc_end8-Ltmp219             ;   Call between Ltmp219 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev
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
Lloh94:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh95:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt9exceptionD2Ev
	.loh AdrpLdrGot	Lloh94, Lloh95
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_: ; @_ZN8nlohmann16json_abi_v3_12_06detail16invalid_iterator6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
	mov	x21, x1
	mov	x20, x0
	mov	x19, x8
	mov	w8, #16                         ; =0x10
	adrp	x9, l_.str.19@PAGE
	add	x9, x9, l_.str.19@PAGEOFF
	strb	w8, [sp, #23]
	ldr	q0, [x9]
	str	q0, [sp]
	strb	wzr, [sp, #16]
	mov	w8, #46                         ; =0x2e
	sturb	w8, [x29, #-33]
Ltmp221:
	sub	x8, x29, #64
	bl	__ZNSt3__19to_stringEi
Ltmp222:
; %bb.1:
Ltmp224:
Lloh96:
	adrp	x0, l_.str.13@PAGE
Lloh97:
	add	x0, x0, l_.str.13@PAGEOFF
Lloh98:
	adrp	x4, l_.str.14@PAGE
Lloh99:
	add	x4, x4, l_.str.14@PAGEOFF
	add	x8, sp, #32
	mov	x1, sp
	sub	x2, x29, #33
	sub	x3, x29, #64
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Ltmp225:
; %bb.2:
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB21_4
; %bb.3:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB21_4:
	sturb	wzr, [x29, #-41]
	sturb	wzr, [x29, #-64]
Ltmp227:
	add	x8, sp, #56
	add	x0, sp, #32
	sub	x1, x29, #64
	mov	x2, x21
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
Ltmp228:
; %bb.5:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB21_12
; %bb.6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB21_13
LBB21_7:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB21_14
LBB21_8:
	ldrsb	w8, [sp, #79]
	ldr	x9, [sp, #56]
	cmp	w8, #0
	add	x8, sp, #56
	csel	x1, x9, x8, lt
Lloh100:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh101:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	str	w20, [x19, #8]
Ltmp230:
	add	x0, x19, #16
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp231:
; %bb.9:
Lloh102:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@GOTPAGE
Lloh103:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB21_11
; %bb.10:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
LBB21_11:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB21_12:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB21_7
LBB21_13:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB21_8
LBB21_14:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB21_8
LBB21_15:
Ltmp232:
	mov	x20, x0
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB21_28
; %bb.16:
	ldr	x0, [sp, #56]
	b	LBB21_27
LBB21_17:
Ltmp229:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB21_19
; %bb.18:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB21_19:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB21_25
; %bb.20:
	ldr	x0, [sp, #32]
	b	LBB21_23
LBB21_21:
Ltmp226:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB21_25
; %bb.22:
	ldur	x0, [x29, #-64]
LBB21_23:
	bl	__ZdlPv
	b	LBB21_25
LBB21_24:
Ltmp223:
	mov	x20, x0
LBB21_25:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB21_28
; %bb.26:
	ldr	x0, [sp]
LBB21_27:
	bl	__ZdlPv
LBB21_28:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpAdd	Lloh96, Lloh97
	.loh AdrpLdrGot	Lloh100, Lloh101
	.loh AdrpLdrGot	Lloh102, Lloh103
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table21:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp221-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp222-Ltmp221                ;   Call between Ltmp221 and Ltmp222
	.uleb128 Ltmp223-Lfunc_begin9           ;     jumps to Ltmp223
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp224-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp225-Ltmp224                ;   Call between Ltmp224 and Ltmp225
	.uleb128 Ltmp226-Lfunc_begin9           ;     jumps to Ltmp226
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp227-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp228-Ltmp227                ;   Call between Ltmp227 and Ltmp228
	.uleb128 Ltmp229-Lfunc_begin9           ;     jumps to Ltmp229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp230-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp231-Ltmp230                ;   Call between Ltmp230 and Ltmp231
	.uleb128 Ltmp232-Lfunc_begin9           ;     jumps to Ltmp232
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp231-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Lfunc_end9-Ltmp231             ;   Call between Ltmp231 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA38_KcPSA_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA38_KcPSA_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA38_KcPSA_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA38_KcPSA_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA38_KcPSA_EEET_DpOT0_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
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
	mov	x20, x1
	mov	x21, x0
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	bl	_strlen
	mov	x22, x0
	ldr	x0, [x20]
	bl	_strlen
Ltmp233:
	add	x1, x0, x22
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp234:
; %bb.1:
Ltmp235:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp236:
; %bb.2:
	ldr	x1, [x20]
Ltmp237:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp238:
; %bb.3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB22_4:
Ltmp239:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB22_6
; %bb.5:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB22_6:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table22:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp233-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp238-Ltmp233                ;   Call between Ltmp233 and Ltmp238
	.uleb128 Ltmp239-Lfunc_begin10          ;     jumps to Ltmp239
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Lfunc_end10-Ltmp238            ;   Call between Ltmp238 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv ; -- Begin function _ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
	.weak_def_can_be_hidden	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
	.p2align	2
__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv: ; @_ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
	.cfi_startproc
; %bb.0:
	ldrb	w8, [x0]
	cmp	x8, #9
	b.hi	LBB23_2
; %bb.1:
Lloh104:
	adrp	x9, l_switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv@PAGE
Lloh105:
	add	x9, x9, l_switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv@PAGEOFF
	ldr	x0, [x9, x8, lsl #3]
	ret
LBB23_2:
Lloh106:
	adrp	x0, l_.str.29@PAGE
Lloh107:
	add	x0, x0, l_.str.29@PAGEOFF
	ret
	.loh AdrpAdd	Lloh104, Lloh105
	.loh AdrpAdd	Lloh106, Lloh107
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
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
	ldrb	w1, [x0], #8
Ltmp240:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp241:
; %bb.1:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB24_2:
Ltmp242:
	bl	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table24:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp240-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp241-Ltmp240                ;   Call between Ltmp240 and Ltmp241
	.uleb128 Ltmp242-Lfunc_begin11          ;     jumps to Ltmp242
	.byte	1                               ;   On action: 1
Lcst_end11:
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
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD0Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD0Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD0Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD0Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD0Ev
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
Lloh108:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh109:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh108, Lloh109
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
	b.hi	LBB26_2
; %bb.1:
	strb	w19, [x0, #23]
	b	LBB26_4
LBB26_2:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x19, x8
	b.hs	LBB26_5
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
LBB26_4:
	add	x2, x19, #1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_memmove
LBB26_5:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEE6insertB8ne200100INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SE_EEPNS_11__tree_nodeISQ_PvEElEEEEEEvT_SX_ ; -- Begin function _ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEE6insertB8ne200100INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SE_EEPNS_11__tree_nodeISQ_PvEElEEEEEEvT_SX_
	.weak_def_can_be_hidden	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEE6insertB8ne200100INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SE_EEPNS_11__tree_nodeISQ_PvEElEEEEEEvT_SX_
	.p2align	2
__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEE6insertB8ne200100INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SE_EEPNS_11__tree_nodeISQ_PvEElEEEEEEvT_SX_: ; @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEE6insertB8ne200100INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SE_EEPNS_11__tree_nodeISQ_PvEElEEEEEEvT_SX_
	.cfi_startproc
; %bb.0:
	cmp	x1, x2
	b.eq	LBB27_11
; %bb.1:
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
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	b	LBB27_3
LBB27_2:                                ;   in Loop: Header=BB27_3 Depth=1
	mov	x21, x8
	cmp	x8, x19
	b.eq	LBB27_10
LBB27_3:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB27_8 Depth 2
                                        ;     Child Loop BB27_9 Depth 2
	add	x1, x20, #8
	add	x2, sp, #40
	add	x3, sp, #32
	add	x4, x21, #32
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISH_PNS_11__tree_nodeISH_SQ_EElEERPNS_15__tree_end_nodeISS_EEST_RKT_
	ldr	x8, [x0]
	cbz	x8, LBB27_5
; %bb.4:                                ;   in Loop: Header=BB27_3 Depth=1
	ldr	x9, [x21, #8]
	cbnz	x9, LBB27_8
	b	LBB27_9
LBB27_5:                                ;   in Loop: Header=BB27_3 Depth=1
	mov	x22, x0
	add	x8, sp, #8
	add	x1, x21, #32
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_
	ldr	x8, [sp, #40]
	ldr	x1, [sp, #8]
	stp	xzr, xzr, [x1]
	str	x8, [x1, #16]
	str	x1, [x22]
	ldr	x8, [x20]
	ldr	x8, [x8]
	cbz	x8, LBB27_7
; %bb.6:                                ;   in Loop: Header=BB27_3 Depth=1
	str	x8, [x20]
	ldr	x1, [x22]
LBB27_7:                                ;   in Loop: Header=BB27_3 Depth=1
	ldr	x0, [x20, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x20, #16]
	add	x8, x8, #1
	str	x8, [x20, #16]
	ldr	x9, [x21, #8]
	cbz	x9, LBB27_9
LBB27_8:                                ;   Parent Loop BB27_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB27_8
	b	LBB27_2
LBB27_9:                                ;   Parent Loop BB27_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x21, #16]
	ldr	x9, [x8]
	cmp	x9, x21
	mov	x21, x8
	b.ne	LBB27_9
	b	LBB27_2
LBB27_10:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
LBB27_11:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISH_PNS_11__tree_nodeISH_SQ_EElEERPNS_15__tree_end_nodeISS_EEST_RKT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISH_PNS_11__tree_nodeISH_SQ_EElEERPNS_15__tree_end_nodeISS_EEST_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISH_PNS_11__tree_nodeISH_SQ_EElEERPNS_15__tree_end_nodeISS_EEST_RKT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISH_PNS_11__tree_nodeISH_SQ_EElEERPNS_15__tree_end_nodeISS_EEST_RKT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISH_PNS_11__tree_nodeISH_SQ_EElEERPNS_15__tree_end_nodeISS_EEST_RKT_
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
	b.eq	LBB28_2
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
	b.ne	LBB28_6
LBB28_2:
	ldr	x8, [x24]
	ldr	x22, [x20]
	cmp	x8, x20
	b.eq	LBB28_10
; %bb.3:
	cbz	x22, LBB28_11
; %bb.4:
	mov	x8, x22
LBB28_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x25, x8
	ldr	x8, [x8, #8]
	cbnz	x8, LBB28_5
	b	LBB28_13
LBB28_6:
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
	b.ne	LBB28_25
; %bb.7:
	mov	x23, x20
	ldr	x24, [x23, #8]!
	cbz	x24, LBB28_26
; %bb.8:
	mov	x8, x24
LBB28_9:                                ; =>This Inner Loop Header: Depth=1
	mov	x22, x8
	ldr	x8, [x8]
	cbnz	x8, LBB28_9
	b	LBB28_28
LBB28_10:
	mov	x25, x20
	b	LBB28_14
LBB28_11:
	mov	x8, x20
LBB28_12:                               ; =>This Inner Loop Header: Depth=1
	ldr	x25, [x8, #16]
	ldr	x9, [x25]
	cmp	x9, x8
	mov	x8, x25
	b.eq	LBB28_12
LBB28_13:
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
	b.ne	LBB28_16
LBB28_14:
	cbz	x22, LBB28_24
; %bb.15:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x25, [x8]
	add	x22, x25, #8
	b	LBB28_39
LBB28_16:
	ldr	x8, [x27]
	cbnz	x8, LBB28_19
; %bb.17:
	mov	x23, x27
	b	LBB28_22
LBB28_18:                               ;   in Loop: Header=BB28_19 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB28_22
LBB28_19:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB28_18
; %bb.20:                               ;   in Loop: Header=BB28_19 Depth=1
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
	b.ne	LBB28_22
; %bb.21:                               ;   in Loop: Header=BB28_19 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB28_19
LBB28_22:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x23, [x8]
LBB28_23:
	mov	x22, x27
	b	LBB28_39
LBB28_24:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x20
	b	LBB28_39
LBB28_25:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	str	x20, [x22]
	b	LBB28_39
LBB28_26:
	mov	x8, x20
LBB28_27:                               ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x8, #16]
	ldr	x9, [x22]
	cmp	x9, x8
	mov	x8, x22
	b.ne	LBB28_27
LBB28_28:
	cmp	x22, x27
	b.eq	LBB28_30
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
	b.ne	LBB28_32
LBB28_30:
	cbz	x24, LBB28_38
; %bb.31:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x22, [x8]
	b	LBB28_39
LBB28_32:
	ldr	x8, [x27]
	cbz	x8, LBB28_40
; %bb.33:
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
	b	LBB28_35
LBB28_34:                               ;   in Loop: Header=BB28_35 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB28_41
LBB28_35:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB28_34
; %bb.36:                               ;   in Loop: Header=BB28_35 Depth=1
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
	b.ne	LBB28_41
; %bb.37:                               ;   in Loop: Header=BB28_35 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB28_35
	b	LBB28_41
LBB28_38:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x23
LBB28_39:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB28_40:
	mov	x23, x27
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
LBB28_41:
	str	x23, [x24]
	b	LBB28_23
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
	mov	x21, x1
	mov	x19, x8
	add	x22, x0, #8
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	mov	x20, x0
	stp	x0, x22, [x19]
	str	xzr, [x19, #16]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB29_2
; %bb.1:
	ldr	q0, [x21]
	stur	q0, [x20, #32]
	ldr	x8, [x21, #16]
	stur	x8, [x20, #48]
	b	LBB29_3
LBB29_2:
	ldp	x1, x2, [x21]
Ltmp243:
	add	x0, x20, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp244:
LBB29_3:
Ltmp246:
	add	x0, x20, #56
	add	x1, x21, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp247:
; %bb.4:
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB29_5:
Ltmp245:
	mov	x21, x0
	b	LBB29_8
LBB29_6:
Ltmp248:
	mov	x21, x0
	ldrsb	w8, [x20, #55]
	tbz	w8, #31, LBB29_8
; %bb.7:
	ldur	x0, [x20, #32]
	bl	__ZdlPv
LBB29_8:
	mov	x0, x19
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydS6_NSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED1B8ne200100Ev
	mov	x0, x21
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table29:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp243-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp243
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp243-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp244-Ltmp243                ;   Call between Ltmp243 and Ltmp244
	.uleb128 Ltmp245-Lfunc_begin12          ;     jumps to Ltmp245
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp246-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Ltmp247-Ltmp246                ;   Call between Ltmp246 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin12          ;     jumps to Ltmp248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp247-Lfunc_begin12          ; >> Call Site 4 <<
	.uleb128 Lfunc_end12-Ltmp247            ;   Call between Ltmp247 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydS6_NSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydS6_NSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydS6_NSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydS6_NSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydS6_NSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED1B8ne200100Ev: ; @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydS6_NSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED1B8ne200100Ev
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
	ldr	x19, [x0]
	str	xzr, [x0]
	cbz	x19, LBB30_4
; %bb.1:
	mov	x20, x0
	ldrb	w8, [x0, #16]
	cmp	w8, #1
	b.ne	LBB30_3
; %bb.2:
	add	x0, x19, #32
	bl	__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
LBB30_3:
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
LBB30_4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
	stp	xzr, xzr, [x0]
	ldrb	w9, [x1]
	strb	w9, [x0]
	mov	w8, #1                          ; =0x1
	cmp	w9, #4
	b.gt	LBB31_8
; %bb.1:
	cmp	w9, #2
	b.gt	LBB31_11
; %bb.2:
	cmp	w9, #1
	b.eq	LBB31_25
; %bb.3:
	cmp	w9, #2
	b.ne	LBB31_36
; %bb.4:
	ldr	x21, [x1, #8]
	cbnz	x21, LBB31_6
; %bb.5:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB31_6:
Ltmp263:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp264:
; %bb.7:
	mov	x20, x0
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	ldp	x1, x2, [x21]
	sub	x8, x2, x1
	asr	x3, x8, #4
Ltmp266:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m
Ltmp267:
	b	LBB31_35
LBB31_8:
	cmp	w9, #6
	b.gt	LBB31_14
; %bb.9:
	cmp	w9, #5
	b.eq	LBB31_24
; %bb.10:
	cmp	w9, #6
	b.eq	LBB31_24
	b	LBB31_36
LBB31_11:
	cmp	w9, #3
	b.eq	LBB31_29
; %bb.12:
	cmp	w9, #4
	b.ne	LBB31_36
; %bb.13:
	ldrb	w20, [x1, #8]
	b	LBB31_35
LBB31_14:
	cmp	w9, #7
	b.eq	LBB31_24
; %bb.15:
	cmp	w9, #8
	b.ne	LBB31_36
; %bb.16:
	ldr	x23, [x1, #8]
	cbnz	x23, LBB31_18
; %bb.17:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB31_18:
Ltmp249:
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp250:
; %bb.19:
	mov	x20, x0
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	ldp	x21, x8, [x23]
	subs	x22, x8, x21
	b.eq	LBB31_23
; %bb.20:
	tbnz	x22, #63, LBB31_45
; %bb.21:
Ltmp252:
	mov	x0, x22
	bl	__Znwm
Ltmp253:
; %bb.22:
	str	x0, [x20]
	add	x24, x0, x22
	str	x24, [x20, #16]
	mov	x1, x21
	mov	x2, x22
	bl	_memcpy
	str	x24, [x20, #8]
LBB31_23:
	ldr	x8, [x23, #24]
	ldrb	w9, [x23, #32]
	strb	w9, [x20, #32]
	str	x8, [x20, #24]
	b	LBB31_35
LBB31_24:
	ldr	x20, [x1, #8]
	b	LBB31_35
LBB31_25:
	ldr	x0, [x1, #8]
	cbnz	x0, LBB31_27
; %bb.26:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB31_27:
Ltmp269:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS3_ISA_SE_NS2_4lessIvEENS8_INS2_4pairIKSA_SE_EEEEEEJRKSM_EEEPT_DpOT0_
Ltmp270:
; %bb.28:
	mov	x20, x0
	b	LBB31_35
LBB31_29:
	ldr	x21, [x1, #8]
	cbnz	x21, LBB31_31
; %bb.30:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB31_31:
Ltmp257:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp258:
; %bb.32:
	mov	x20, x0
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB31_34
; %bb.33:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	b	LBB31_35
LBB31_34:
	ldp	x1, x2, [x21]
Ltmp260:
	mov	x0, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp261:
LBB31_35:
	str	x20, [x19, #8]
	ldrb	w9, [x19]
	cmp	x20, #0
	cset	w8, eq
LBB31_36:
	cmp	w9, #2
	b.gt	LBB31_39
; %bb.37:
	cmp	w9, #1
	b.eq	LBB31_42
; %bb.38:
	cmp	w9, #2
	b.eq	LBB31_42
	b	LBB31_44
LBB31_39:
	cmp	w9, #3
	b.eq	LBB31_42
; %bb.40:
	cmp	w9, #8
	b.ne	LBB31_44
; %bb.41:
	cbz	w8, LBB31_44
	b	LBB31_43
LBB31_42:
	tbz	w8, #0, LBB31_44
LBB31_43:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB31_44:
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB31_45:
Ltmp254:
	bl	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
Ltmp255:
; %bb.46:
	brk	#0x1
LBB31_47:
Ltmp262:
	b	LBB31_55
LBB31_48:
Ltmp268:
	b	LBB31_55
LBB31_49:
Ltmp251:
	b	LBB31_53
LBB31_50:
Ltmp265:
	b	LBB31_53
LBB31_51:
Ltmp259:
	b	LBB31_53
LBB31_52:
Ltmp271:
LBB31_53:
	mov	x21, x0
	b	LBB31_56
LBB31_54:
Ltmp256:
LBB31_55:
	mov	x21, x0
	mov	x0, x20
	bl	__ZdlPv
LBB31_56:
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	x0, x21
	bl	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table31:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp263-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp264-Ltmp263                ;   Call between Ltmp263 and Ltmp264
	.uleb128 Ltmp265-Lfunc_begin13          ;     jumps to Ltmp265
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp266-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp267-Ltmp266                ;   Call between Ltmp266 and Ltmp267
	.uleb128 Ltmp268-Lfunc_begin13          ;     jumps to Ltmp268
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp250-Ltmp249                ;   Call between Ltmp249 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin13          ;     jumps to Ltmp251
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp252-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Ltmp253-Ltmp252                ;   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp256-Lfunc_begin13          ;     jumps to Ltmp256
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp253-Lfunc_begin13          ; >> Call Site 5 <<
	.uleb128 Ltmp269-Ltmp253                ;   Call between Ltmp253 and Ltmp269
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin13          ; >> Call Site 6 <<
	.uleb128 Ltmp270-Ltmp269                ;   Call between Ltmp269 and Ltmp270
	.uleb128 Ltmp271-Lfunc_begin13          ;     jumps to Ltmp271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp257-Lfunc_begin13          ; >> Call Site 7 <<
	.uleb128 Ltmp258-Ltmp257                ;   Call between Ltmp257 and Ltmp258
	.uleb128 Ltmp259-Lfunc_begin13          ;     jumps to Ltmp259
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp260-Lfunc_begin13          ; >> Call Site 8 <<
	.uleb128 Ltmp261-Ltmp260                ;   Call between Ltmp260 and Ltmp261
	.uleb128 Ltmp262-Lfunc_begin13          ;     jumps to Ltmp262
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp254-Lfunc_begin13          ; >> Call Site 9 <<
	.uleb128 Ltmp255-Ltmp254                ;   Call between Ltmp254 and Ltmp255
	.uleb128 Ltmp256-Lfunc_begin13          ;     jumps to Ltmp256
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin13          ; >> Call Site 10 <<
	.uleb128 Lfunc_end13-Ltmp255            ;   Call between Ltmp255 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS3_ISA_SE_NS2_4lessIvEENS8_INS2_4pairIKSA_SE_EEEEEEJRKSM_EEEPT_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS3_ISA_SE_NS2_4lessIvEENS8_INS2_4pairIKSA_SE_EEEEEEJRKSM_EEEPT_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS3_ISA_SE_NS2_4lessIvEENS8_INS2_4pairIKSA_SE_EEEEEEJRKSM_EEEPT_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS3_ISA_SE_NS2_4lessIvEENS8_INS2_4pairIKSA_SE_EEEEEEJRKSM_EEEPT_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS3_ISA_SE_NS2_4lessIvEENS8_INS2_4pairIKSA_SE_EEEEEEJRKSM_EEEPT_DpOT0_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
	mov	x20, x0
	mov	w0, #24                         ; =0x18
	bl	__Znwm
	mov	x19, x0
	mov	x21, x0
	str	xzr, [x21, #8]!
	str	xzr, [x0, #16]
	str	x21, [x0]
	ldr	x23, [x20], #8
	cmp	x23, x20
	b.ne	LBB32_3
LBB32_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB32_2:                                ;   in Loop: Header=BB32_3 Depth=1
	mov	x23, x8
	cmp	x8, x20
	b.eq	LBB32_1
LBB32_3:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB32_10 Depth 2
                                        ;     Child Loop BB32_11 Depth 2
Ltmp272:
	add	x2, sp, #40
	add	x3, sp, #32
	add	x4, x23, #32
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISH_PNS_11__tree_nodeISH_SQ_EElEERPNS_15__tree_end_nodeISS_EEST_RKT_
Ltmp273:
; %bb.4:                                ;   in Loop: Header=BB32_3 Depth=1
	mov	x22, x0
	ldr	x8, [x0]
	cbz	x8, LBB32_6
; %bb.5:                                ;   in Loop: Header=BB32_3 Depth=1
	ldr	x9, [x23, #8]
	cbnz	x9, LBB32_10
	b	LBB32_11
LBB32_6:                                ;   in Loop: Header=BB32_3 Depth=1
Ltmp274:
	add	x8, sp, #8
	add	x1, x23, #32
	mov	x0, x19
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_
Ltmp275:
; %bb.7:                                ;   in Loop: Header=BB32_3 Depth=1
	ldr	x8, [sp, #40]
	ldr	x1, [sp, #8]
	stp	xzr, xzr, [x1]
	str	x8, [x1, #16]
	str	x1, [x22]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB32_9
; %bb.8:                                ;   in Loop: Header=BB32_3 Depth=1
	str	x8, [x19]
	ldr	x1, [x22]
LBB32_9:                                ;   in Loop: Header=BB32_3 Depth=1
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	ldr	x9, [x23, #8]
	cbz	x9, LBB32_11
LBB32_10:                               ;   Parent Loop BB32_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB32_10
	b	LBB32_2
LBB32_11:                               ;   Parent Loop BB32_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB32_11
	b	LBB32_2
LBB32_12:
Ltmp276:
	mov	x20, x0
	ldr	x1, [x19, #8]
	mov	x0, x19
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table32:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp272-Lfunc_begin14          ;   Call between Lfunc_begin14 and Ltmp272
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp275-Ltmp272                ;   Call between Ltmp272 and Ltmp275
	.uleb128 Ltmp276-Lfunc_begin14          ;     jumps to Ltmp276
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp275-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp275            ;   Call between Ltmp275 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
	cbz	x3, LBB33_9
; %bb.1:
	mov	x23, x3
	lsr	x8, x3, #60
	cbnz	x8, LBB33_10
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	lsl	x0, x23, #4
Ltmp277:
	bl	__Znwm
Ltmp278:
; %bb.3:
	mov	x22, x0
	stp	x0, x0, [x19]
	add	x8, x0, x23, lsl #4
	mov	x9, x19
	str	x8, [x9, #16]!
	stp	x0, x0, [sp, #48]
	add	x8, sp, #48
	stp	x9, x8, [sp, #16]
	add	x8, sp, #56
	str	x8, [sp, #32]
	strb	wzr, [sp, #40]
	cmp	x21, x20
	b.eq	LBB33_7
; %bb.4:
	mov	x0, x22
LBB33_5:                                ; =>This Inner Loop Header: Depth=1
Ltmp279:
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp280:
; %bb.6:                                ;   in Loop: Header=BB33_5 Depth=1
	add	x21, x21, #16
	ldr	x8, [sp, #56]
	add	x0, x8, #16
	str	x0, [sp, #56]
	cmp	x21, x20
	b.ne	LBB33_5
	b	LBB33_8
LBB33_7:
	mov	x0, x22
LBB33_8:
	str	x0, [x19, #8]
LBB33_9:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB33_10:
Ltmp282:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
Ltmp283:
; %bb.11:
	brk	#0x1
LBB33_12:
Ltmp284:
	mov	x20, x0
	b	LBB33_14
LBB33_13:
Ltmp281:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB33_14:
	mov	x0, sp
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__destroy_vectorclB8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table33:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp277-Lfunc_begin15          ; >> Call Site 1 <<
	.uleb128 Ltmp278-Ltmp277                ;   Call between Ltmp277 and Ltmp278
	.uleb128 Ltmp284-Lfunc_begin15          ;     jumps to Ltmp284
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp280-Ltmp279                ;   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp281-Lfunc_begin15          ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp282-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp283-Ltmp282                ;   Call between Ltmp282 and Ltmp283
	.uleb128 Ltmp284-Lfunc_begin15          ;     jumps to Ltmp284
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp283-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Lfunc_end15-Ltmp283            ;   Call between Ltmp283 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh110:
	adrp	x0, l_.str.20@PAGE
Lloh111:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh110, Lloh111
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED1B8ne200100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED1B8ne200100Ev
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
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
	tbz	w8, #0, LBB35_2
LBB35_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB35_2:
	ldp	x9, x8, [x19, #8]
	ldr	x20, [x8]
	ldr	x21, [x9]
	adrp	x22, __ZL14assert_counter@PAGE
	b	LBB35_4
LBB35_3:                                ;   in Loop: Header=BB35_4 Depth=1
	sub	x0, x20, #8
	sub	x20, x20, #16
Ltmp285:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp286:
LBB35_4:                                ; =>This Inner Loop Header: Depth=1
	cmp	x20, x21
	b.eq	LBB35_1
; %bb.5:                                ;   in Loop: Header=BB35_4 Depth=1
	ldurb	w1, [x20, #-16]
	cmp	w1, #2
	b.gt	LBB35_8
; %bb.6:                                ;   in Loop: Header=BB35_4 Depth=1
	cmp	w1, #1
	b.eq	LBB35_10
; %bb.7:                                ;   in Loop: Header=BB35_4 Depth=1
	cmp	w1, #2
	b.eq	LBB35_10
	b	LBB35_3
LBB35_8:                                ;   in Loop: Header=BB35_4 Depth=1
	cmp	w1, #3
	b.eq	LBB35_10
; %bb.9:                                ;   in Loop: Header=BB35_4 Depth=1
	cmp	w1, #8
	b.ne	LBB35_3
LBB35_10:                               ;   in Loop: Header=BB35_4 Depth=1
	ldur	x8, [x20, #-8]
	cbnz	x8, LBB35_3
; %bb.11:                               ;   in Loop: Header=BB35_4 Depth=1
	ldr	w8, [x22, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x22, __ZL14assert_counter@PAGEOFF]
	b	LBB35_3
LBB35_12:
Ltmp287:
	bl	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table35:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp285-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp286-Ltmp285                ;   Call between Ltmp285 and Ltmp286
	.uleb128 Ltmp287-Lfunc_begin16          ;     jumps to Ltmp287
	.byte	1                               ;   On action: 1
Lcst_end16:
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
	.private_extern	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__destroy_vectorclB8ne200100Ev ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__destroy_vectorclB8ne200100Ev
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__destroy_vectorclB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__destroy_vectorclB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__destroy_vectorclB8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__destroy_vectorclB8ne200100Ev
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
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
	ldr	x20, [x0]
	ldr	x21, [x20]
	cbz	x21, LBB36_12
; %bb.1:
	mov	x19, x0
	ldr	x22, [x20, #8]
	adrp	x23, __ZL14assert_counter@PAGE
	b	LBB36_3
LBB36_2:                                ;   in Loop: Header=BB36_3 Depth=1
	sub	x0, x22, #8
	sub	x22, x22, #16
Ltmp288:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp289:
LBB36_3:                                ; =>This Inner Loop Header: Depth=1
	cmp	x22, x21
	b.eq	LBB36_11
; %bb.4:                                ;   in Loop: Header=BB36_3 Depth=1
	ldurb	w1, [x22, #-16]
	cmp	w1, #2
	b.gt	LBB36_7
; %bb.5:                                ;   in Loop: Header=BB36_3 Depth=1
	cmp	w1, #1
	b.eq	LBB36_9
; %bb.6:                                ;   in Loop: Header=BB36_3 Depth=1
	cmp	w1, #2
	b.eq	LBB36_9
	b	LBB36_2
LBB36_7:                                ;   in Loop: Header=BB36_3 Depth=1
	cmp	w1, #3
	b.eq	LBB36_9
; %bb.8:                                ;   in Loop: Header=BB36_3 Depth=1
	cmp	w1, #8
	b.ne	LBB36_2
LBB36_9:                                ;   in Loop: Header=BB36_3 Depth=1
	ldur	x8, [x22, #-8]
	cbnz	x8, LBB36_2
; %bb.10:                               ;   in Loop: Header=BB36_3 Depth=1
	ldr	w8, [x23, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x23, __ZL14assert_counter@PAGEOFF]
	b	LBB36_2
LBB36_11:
	str	x21, [x20, #8]
	ldr	x8, [x19]
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	b	__ZdlPv
LBB36_12:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB36_13:
Ltmp290:
	bl	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table36:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp288-Lfunc_begin17          ; >> Call Site 1 <<
	.uleb128 Ltmp289-Ltmp288                ;   Call between Ltmp288 and Ltmp289
	.uleb128 Ltmp290-Lfunc_begin17          ;     jumps to Ltmp290
	.byte	1                               ;   On action: 1
Lcst_end17:
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
	b.eq	LBB37_22
; %bb.1:
	mov	w11, #1                         ; =0x1
	b	LBB37_3
LBB37_2:                                ;   in Loop: Header=BB37_3 Depth=1
	strb	w11, [x9, #24]
	mov	x1, x8
	cmp	x8, x0
	cset	w9, eq
	strb	w9, [x8, #24]
	strb	w11, [x12]
	b.eq	LBB37_22
LBB37_3:                                ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x1, #16]
	ldrb	w8, [x9, #24]
	tbnz	w8, #0, LBB37_22
; %bb.4:                                ;   in Loop: Header=BB37_3 Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	b.eq	LBB37_8
; %bb.5:                                ;   in Loop: Header=BB37_3 Depth=1
	cbz	x10, LBB37_14
; %bb.6:                                ;   in Loop: Header=BB37_3 Depth=1
	ldrb	w12, [x10, #24]!
	cmp	w12, #1
	b.eq	LBB37_14
; %bb.7:                                ;   in Loop: Header=BB37_3 Depth=1
	mov	x12, x10
	b	LBB37_2
LBB37_8:                                ;   in Loop: Header=BB37_3 Depth=1
	ldr	x12, [x8, #8]
	cbz	x12, LBB37_10
; %bb.9:                                ;   in Loop: Header=BB37_3 Depth=1
	ldrb	w13, [x12, #24]!
	cmp	w13, #1
	b.ne	LBB37_2
LBB37_10:
	ldr	x11, [x9]
	cmp	x11, x1
	b.eq	LBB37_23
; %bb.11:
	ldr	x11, [x9, #8]
	ldr	x12, [x11]
	str	x12, [x9, #8]
	mov	x10, x9
	cbz	x12, LBB37_13
; %bb.12:
	str	x9, [x12, #16]
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
LBB37_13:
	str	x8, [x11, #16]
	cmp	x10, x9
	cset	w10, ne
	str	x11, [x8, w10, uxtw #3]
	str	x9, [x11]
	str	x11, [x9, #16]
	ldr	x8, [x11, #16]
	ldr	x10, [x8]
	b	LBB37_24
LBB37_14:
	ldr	x10, [x9]
	cmp	x10, x1
	b.eq	LBB37_16
; %bb.15:
	mov	x10, x9
	b	LBB37_19
LBB37_16:
	ldr	x11, [x10, #8]
	str	x11, [x9]
	cbz	x11, LBB37_18
; %bb.17:
	str	x9, [x11, #16]
	ldr	x8, [x9, #16]
LBB37_18:
	str	x8, [x10, #16]
	ldr	x11, [x8]
	cmp	x11, x9
	cset	w11, ne
	str	x10, [x8, w11, uxtw #3]
	str	x9, [x10, #8]
	str	x10, [x9, #16]
	ldr	x8, [x10, #16]
LBB37_19:
	mov	w9, #1                          ; =0x1
	strb	w9, [x10, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	str	x10, [x8, #8]
	cbz	x10, LBB37_21
; %bb.20:
	str	x8, [x10, #16]
LBB37_21:
	ldr	x10, [x8, #16]
	str	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x8
	cset	w11, ne
	str	x9, [x10, w11, uxtw #3]
	str	x8, [x9]
	str	x9, [x8, #16]
LBB37_22:
	ret
LBB37_23:
	mov	x11, x9
LBB37_24:
	mov	w9, #1                          ; =0x1
	strb	w9, [x11, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x10, #8]
	str	x9, [x8]
	cbz	x9, LBB37_26
; %bb.25:
	str	x8, [x9, #16]
LBB37_26:
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
	.private_extern	__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_ ; -- Begin function _ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
	.globl	__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
	.weak_def_can_be_hidden	__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
	.p2align	2
__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_: ; @_ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
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
	ldrb	w1, [x0, #24]
	cmp	w1, #2
	b.gt	LBB38_3
; %bb.1:
	cmp	w1, #1
	b.eq	LBB38_5
; %bb.2:
	cmp	w1, #2
	b.eq	LBB38_5
	b	LBB38_7
LBB38_3:
	cmp	w1, #3
	b.eq	LBB38_5
; %bb.4:
	cmp	w1, #8
	b.ne	LBB38_7
LBB38_5:
	ldr	x8, [x19, #32]
	cbnz	x8, LBB38_7
; %bb.6:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB38_7:
Ltmp291:
	add	x0, x19, #32
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp292:
; %bb.8:
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB38_10
; %bb.9:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB38_10:
	ldr	x0, [x19]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB38_11:
Ltmp293:
	bl	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table38:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp291-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp292-Ltmp291                ;   Call between Ltmp291 and Ltmp292
	.uleb128 Ltmp293-Lfunc_begin18          ;     jumps to Ltmp293
	.byte	1                               ;   On action: 1
Lcst_end18:
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
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	cbz	x1, LBB39_4
; %bb.1:
	mov	x19, x1
	ldr	x1, [x1]
	mov	x20, x0
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	ldr	x1, [x19, #8]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	ldrb	w1, [x19, #56]
	cmp	w1, #2
	b.gt	LBB39_5
; %bb.2:
	cmp	w1, #1
	b.eq	LBB39_7
; %bb.3:
	cmp	w1, #2
	b.eq	LBB39_7
	b	LBB39_9
LBB39_4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB39_5:
	cmp	w1, #3
	b.eq	LBB39_7
; %bb.6:
	cmp	w1, #8
	b.ne	LBB39_9
LBB39_7:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB39_9
; %bb.8:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB39_9:
Ltmp294:
	add	x0, x19, #64
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp295:
; %bb.10:
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB39_12
; %bb.11:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB39_12:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB39_13:
Ltmp296:
	bl	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table39:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp294-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp295-Ltmp294                ;   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin19          ;     jumps to Ltmp296
	.byte	1                               ;   On action: 1
Lcst_end19:
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
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPSE_EESK_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPSE_EESK_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPSE_EESK_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPSE_EESK_EEvT_T0_m: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPSE_EESK_EEvT_T0_m
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
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
	cbz	x3, LBB40_9
; %bb.1:
	mov	x23, x3
	lsr	x8, x3, #60
	cbnz	x8, LBB40_10
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	lsl	x0, x23, #4
Ltmp297:
	bl	__Znwm
Ltmp298:
; %bb.3:
	mov	x22, x0
	stp	x0, x0, [x19]
	add	x8, x0, x23, lsl #4
	mov	x9, x19
	str	x8, [x9, #16]!
	stp	x0, x0, [sp, #48]
	add	x8, sp, #48
	stp	x9, x8, [sp, #16]
	add	x8, sp, #56
	str	x8, [sp, #32]
	strb	wzr, [sp, #40]
	cmp	x21, x20
	b.ne	LBB40_5
; %bb.4:
	mov	x0, x22
	b	LBB40_8
LBB40_5:
	mov	x0, x22
LBB40_6:                                ; =>This Inner Loop Header: Depth=1
Ltmp299:
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp300:
; %bb.7:                                ;   in Loop: Header=BB40_6 Depth=1
	add	x21, x21, #16
	ldr	x8, [sp, #56]
	add	x0, x8, #16
	str	x0, [sp, #56]
	cmp	x21, x20
	b.ne	LBB40_6
LBB40_8:
	str	x0, [x19, #8]
LBB40_9:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB40_10:
Ltmp302:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
Ltmp303:
; %bb.11:
	brk	#0x1
LBB40_12:
Ltmp304:
	mov	x20, x0
	b	LBB40_14
LBB40_13:
Ltmp301:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB40_14:
	mov	x0, sp
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__destroy_vectorclB8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table40:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp297-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp298-Ltmp297                ;   Call between Ltmp297 and Ltmp298
	.uleb128 Ltmp304-Lfunc_begin20          ;     jumps to Ltmp304
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp299-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp300-Ltmp299                ;   Call between Ltmp299 and Ltmp300
	.uleb128 Ltmp301-Lfunc_begin20          ;     jumps to Ltmp301
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp302-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Ltmp303-Ltmp302                ;   Call between Ltmp302 and Ltmp303
	.uleb128 Ltmp304-Lfunc_begin20          ;     jumps to Ltmp304
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp303-Lfunc_begin20          ; >> Call Site 4 <<
	.uleb128 Lfunc_end20-Ltmp303            ;   Call between Ltmp303 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh112:
	adrp	x0, l_.str.20@PAGE
Lloh113:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh112, Lloh113
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #128
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
	mov	x20, x1
	mov	x19, x0
	cmp	w1, #2
	b.gt	LBB42_11
; %bb.1:
	cmp	w20, #1
	b.eq	LBB42_15
; %bb.2:
	cmp	w20, #2
	b.ne	LBB42_119
; %bb.3:
	ldr	x8, [x19]
	cbz	x8, LBB42_119
; %bb.4:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldp	x8, x9, [x8]
	sub	x8, x9, x8
	asr	x1, x8, #4
Ltmp305:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
Ltmp306:
; %bb.5:
	ldr	x8, [x19]
	ldp	x21, x22, [x8]
	cmp	x21, x22
	b.eq	LBB42_26
; %bb.6:
	ldr	x0, [sp, #32]
	b	LBB42_9
LBB42_7:                                ;   in Loop: Header=BB42_9 Depth=1
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x0, x0, #16
LBB42_8:                                ;   in Loop: Header=BB42_9 Depth=1
	str	x0, [sp, #32]
	add	x21, x21, #16
	cmp	x21, x22
	b.eq	LBB42_26
LBB42_9:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.lo	LBB42_7
; %bb.10:                               ;   in Loop: Header=BB42_9 Depth=1
Ltmp307:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp308:
	b	LBB42_8
LBB42_11:
	cmp	w20, #3
	b.eq	LBB42_106
; %bb.12:
	cmp	w20, #8
	b.ne	LBB42_119
; %bb.13:
	ldr	x0, [x19]
	cbz	x0, LBB42_119
; %bb.14:
	ldr	x8, [x0]
	cbnz	x8, LBB42_115
	b	LBB42_118
LBB42_15:
	ldr	x8, [x19]
	cbz	x8, LBB42_119
; %bb.16:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldr	x1, [x8, #16]
Ltmp310:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
Ltmp311:
; %bb.17:
	ldr	x21, [x19]
	ldr	x22, [x21], #8
	cmp	x22, x21
	b.eq	LBB42_26
; %bb.18:
	ldr	x0, [sp, #32]
	b	LBB42_20
LBB42_19:                               ;   in Loop: Header=BB42_20 Depth=1
	mov	x22, x8
	cmp	x8, x21
	b.eq	LBB42_26
LBB42_20:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB42_24 Depth 2
                                        ;     Child Loop BB42_25 Depth 2
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.hs	LBB42_22
; %bb.21:                               ;   in Loop: Header=BB42_20 Depth=1
	add	x1, x22, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x0, x0, #16
	b	LBB42_23
LBB42_22:                               ;   in Loop: Header=BB42_20 Depth=1
Ltmp313:
	add	x0, sp, #24
	add	x1, x22, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp314:
LBB42_23:                               ;   in Loop: Header=BB42_20 Depth=1
	str	x0, [sp, #32]
	ldr	x9, [x22, #8]
	cbz	x9, LBB42_25
LBB42_24:                               ;   Parent Loop BB42_20 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB42_24
	b	LBB42_19
LBB42_25:                               ;   Parent Loop BB42_20 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB42_25
	b	LBB42_19
LBB42_26:
	ldp	x22, x21, [sp, #24]
	adrp	x23, __ZL14assert_counter@PAGE
	cmp	x22, x21
	b.eq	LBB42_92
; %bb.27:
	mov	x24, sp
LBB42_28:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB42_44 Depth 2
                                        ;     Child Loop BB42_57 Depth 2
                                        ;     Child Loop BB42_71 Depth 2
                                        ;     Child Loop BB42_62 Depth 2
                                        ;       Child Loop BB42_67 Depth 3
                                        ;       Child Loop BB42_68 Depth 3
	ldur	q0, [x21, #-16]
	str	q0, [sp]
	ldurb	w8, [x21, #-16]
	cmp	w8, #2
	b.gt	LBB42_31
; %bb.29:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w8, #1
	b.eq	LBB42_33
; %bb.30:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w8, #2
	b.eq	LBB42_33
	b	LBB42_35
LBB42_31:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w8, #3
	b.eq	LBB42_33
; %bb.32:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w8, #8
	b.ne	LBB42_35
LBB42_33:                               ;   in Loop: Header=BB42_28 Depth=1
	ldur	x8, [x21, #-8]
	cbnz	x8, LBB42_35
; %bb.34:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	w8, [x23, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x23, __ZL14assert_counter@PAGEOFF]
LBB42_35:                               ;   in Loop: Header=BB42_28 Depth=1
	sturb	wzr, [x21, #-16]
	stur	xzr, [x21, #-8]
	ldrb	w8, [sp]
	cmp	w8, #2
	b.gt	LBB42_38
; %bb.36:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w8, #1
	b.eq	LBB42_40
; %bb.37:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w8, #2
	b.eq	LBB42_40
	b	LBB42_42
LBB42_38:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w8, #3
	b.eq	LBB42_40
; %bb.39:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w8, #8
	b.ne	LBB42_42
LBB42_40:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	x8, [sp, #8]
	cbnz	x8, LBB42_42
; %bb.41:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	w8, [x23, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x23, __ZL14assert_counter@PAGEOFF]
LBB42_42:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	x8, [sp, #32]
	sub	x21, x8, #16
	sub	x0, x8, #8
	mov	x22, #-16                       ; =0xfffffffffffffff0
	b	LBB42_44
LBB42_43:                               ;   in Loop: Header=BB42_44 Depth=2
	add	x22, x22, #16
	sub	x25, x0, #16
Ltmp316:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp317:
	mov	x0, x25
LBB42_44:                               ;   Parent Loop BB42_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cbz	x22, LBB42_52
; %bb.45:                               ;   in Loop: Header=BB42_44 Depth=2
	ldurb	w1, [x0, #-8]
	cmp	w1, #2
	b.gt	LBB42_48
; %bb.46:                               ;   in Loop: Header=BB42_44 Depth=2
	cmp	w1, #1
	b.eq	LBB42_50
; %bb.47:                               ;   in Loop: Header=BB42_44 Depth=2
	cmp	w1, #2
	b.eq	LBB42_50
	b	LBB42_43
LBB42_48:                               ;   in Loop: Header=BB42_44 Depth=2
	cmp	w1, #3
	b.eq	LBB42_50
; %bb.49:                               ;   in Loop: Header=BB42_44 Depth=2
	cmp	w1, #8
	b.ne	LBB42_43
LBB42_50:                               ;   in Loop: Header=BB42_44 Depth=2
	ldr	x8, [x0]
	cbnz	x8, LBB42_43
; %bb.51:                               ;   in Loop: Header=BB42_44 Depth=2
	ldr	w8, [x23, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x23, __ZL14assert_counter@PAGEOFF]
	b	LBB42_43
LBB42_52:                               ;   in Loop: Header=BB42_28 Depth=1
	str	x21, [sp, #32]
	ldrb	w1, [sp]
	cmp	w1, #1
	b.eq	LBB42_60
; %bb.53:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w1, #2
	b.ne	LBB42_83
; %bb.54:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	x26, [sp, #8]
	ldp	x22, x25, [x26]
	cmp	x22, x25
	b.ne	LBB42_57
	b	LBB42_71
LBB42_55:                               ;   in Loop: Header=BB42_57 Depth=2
	mov	x0, x21
	mov	x1, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x21, x21, #16
LBB42_56:                               ;   in Loop: Header=BB42_57 Depth=2
	str	x21, [sp, #32]
	add	x22, x22, #16
	cmp	x22, x25
	b.eq	LBB42_69
LBB42_57:                               ;   Parent Loop BB42_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #40]
	cmp	x21, x8
	b.lo	LBB42_55
; %bb.58:                               ;   in Loop: Header=BB42_57 Depth=2
Ltmp322:
	add	x0, sp, #24
	mov	x1, x22
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp323:
; %bb.59:                               ;   in Loop: Header=BB42_57 Depth=2
	mov	x21, x0
	b	LBB42_56
LBB42_60:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	x22, [sp, #8]
	mov	x25, x22
	ldr	x26, [x25], #8
	cmp	x26, x25
	b.ne	LBB42_62
	b	LBB42_81
LBB42_61:                               ;   in Loop: Header=BB42_62 Depth=2
	mov	x26, x8
	cmp	x8, x25
	b.eq	LBB42_80
LBB42_62:                               ;   Parent Loop BB42_28 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB42_67 Depth 3
                                        ;       Child Loop BB42_68 Depth 3
	ldr	x8, [sp, #40]
	cmp	x21, x8
	b.hs	LBB42_64
; %bb.63:                               ;   in Loop: Header=BB42_62 Depth=2
	add	x1, x26, #56
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x21, x21, #16
	b	LBB42_66
LBB42_64:                               ;   in Loop: Header=BB42_62 Depth=2
Ltmp319:
	add	x0, sp, #24
	add	x1, x26, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp320:
; %bb.65:                               ;   in Loop: Header=BB42_62 Depth=2
	mov	x21, x0
LBB42_66:                               ;   in Loop: Header=BB42_62 Depth=2
	str	x21, [sp, #32]
	ldr	x9, [x26, #8]
	cbz	x9, LBB42_68
LBB42_67:                               ;   Parent Loop BB42_28 Depth=1
                                        ;     Parent Loop BB42_62 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB42_67
	b	LBB42_61
LBB42_68:                               ;   Parent Loop BB42_28 Depth=1
                                        ;     Parent Loop BB42_62 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x8, [x26, #16]
	ldr	x9, [x8]
	cmp	x9, x26
	mov	x26, x8
	b.ne	LBB42_68
	b	LBB42_61
LBB42_69:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	x26, [sp, #8]
	ldp	x22, x25, [x26]
	b	LBB42_71
LBB42_70:                               ;   in Loop: Header=BB42_71 Depth=2
	sub	x0, x25, #8
	sub	x25, x25, #16
Ltmp325:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp326:
LBB42_71:                               ;   Parent Loop BB42_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x25, x22
	b.eq	LBB42_79
; %bb.72:                               ;   in Loop: Header=BB42_71 Depth=2
	ldurb	w1, [x25, #-16]
	cmp	w1, #2
	b.gt	LBB42_75
; %bb.73:                               ;   in Loop: Header=BB42_71 Depth=2
	cmp	w1, #1
	b.eq	LBB42_77
; %bb.74:                               ;   in Loop: Header=BB42_71 Depth=2
	cmp	w1, #2
	b.eq	LBB42_77
	b	LBB42_70
LBB42_75:                               ;   in Loop: Header=BB42_71 Depth=2
	cmp	w1, #3
	b.eq	LBB42_77
; %bb.76:                               ;   in Loop: Header=BB42_71 Depth=2
	cmp	w1, #8
	b.ne	LBB42_70
LBB42_77:                               ;   in Loop: Header=BB42_71 Depth=2
	ldur	x8, [x25, #-8]
	cbnz	x8, LBB42_70
; %bb.78:                               ;   in Loop: Header=BB42_71 Depth=2
	ldr	w8, [x23, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x23, __ZL14assert_counter@PAGEOFF]
	b	LBB42_70
LBB42_79:                               ;   in Loop: Header=BB42_28 Depth=1
	str	x22, [x26, #8]
	b	LBB42_82
LBB42_80:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	x22, [sp, #8]
LBB42_81:                               ;   in Loop: Header=BB42_28 Depth=1
	mov	x21, x22
	ldr	x1, [x21, #8]!
	mov	x0, x22
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	str	x21, [x22]
	str	xzr, [x22, #16]
	str	xzr, [x21]
LBB42_82:                               ;   in Loop: Header=BB42_28 Depth=1
	ldrb	w1, [sp]
LBB42_83:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w1, #2
	b.gt	LBB42_86
; %bb.84:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w1, #1
	b.eq	LBB42_88
; %bb.85:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w1, #2
	b.eq	LBB42_88
	b	LBB42_90
LBB42_86:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w1, #3
	b.eq	LBB42_88
; %bb.87:                               ;   in Loop: Header=BB42_28 Depth=1
	cmp	w1, #8
	b.ne	LBB42_90
LBB42_88:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	x8, [sp, #8]
	cbnz	x8, LBB42_90
; %bb.89:                               ;   in Loop: Header=BB42_28 Depth=1
	ldr	w8, [x23, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x23, __ZL14assert_counter@PAGEOFF]
LBB42_90:                               ;   in Loop: Header=BB42_28 Depth=1
Ltmp328:
	add	x0, x24, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp329:
; %bb.91:                               ;   in Loop: Header=BB42_28 Depth=1
	ldp	x22, x21, [sp, #24]
	cmp	x22, x21
	b.ne	LBB42_28
LBB42_92:
	cbnz	x22, LBB42_98
; %bb.93:
	cmp	w20, #2
	b.gt	LBB42_109
LBB42_94:
	cmp	w20, #1
	b.eq	LBB42_113
; %bb.95:
	cmp	w20, #2
	b.ne	LBB42_119
; %bb.96:
	ldr	x0, [x19]
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	b	LBB42_117
LBB42_97:                               ;   in Loop: Header=BB42_98 Depth=1
	sub	x0, x21, #8
	sub	x21, x21, #16
Ltmp331:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp332:
LBB42_98:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x22
	b.eq	LBB42_108
; %bb.99:                               ;   in Loop: Header=BB42_98 Depth=1
	ldurb	w1, [x21, #-16]
	cmp	w1, #2
	b.gt	LBB42_102
; %bb.100:                              ;   in Loop: Header=BB42_98 Depth=1
	cmp	w1, #1
	b.eq	LBB42_104
; %bb.101:                              ;   in Loop: Header=BB42_98 Depth=1
	cmp	w1, #2
	b.eq	LBB42_104
	b	LBB42_97
LBB42_102:                              ;   in Loop: Header=BB42_98 Depth=1
	cmp	w1, #3
	b.eq	LBB42_104
; %bb.103:                              ;   in Loop: Header=BB42_98 Depth=1
	cmp	w1, #8
	b.ne	LBB42_97
LBB42_104:                              ;   in Loop: Header=BB42_98 Depth=1
	ldur	x8, [x21, #-8]
	cbnz	x8, LBB42_97
; %bb.105:                              ;   in Loop: Header=BB42_98 Depth=1
	ldr	w8, [x23, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x23, __ZL14assert_counter@PAGEOFF]
	b	LBB42_97
LBB42_106:
	ldr	x0, [x19]
	cbz	x0, LBB42_119
; %bb.107:
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB42_118
	b	LBB42_112
LBB42_108:
	str	x22, [sp, #32]
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	cmp	w20, #2
	b.le	LBB42_94
LBB42_109:
	cmp	w20, #8
	b.eq	LBB42_114
; %bb.110:
	cmp	w20, #3
	b.ne	LBB42_119
; %bb.111:
	ldr	x0, [x19]
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB42_118
LBB42_112:
	ldr	x0, [x0]
	b	LBB42_116
LBB42_113:
	ldr	x0, [x19]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	b	LBB42_117
LBB42_114:
	ldr	x0, [x19]
	ldr	x8, [x0]
	cbz	x8, LBB42_118
LBB42_115:
	str	x8, [x0, #8]
	mov	x0, x8
LBB42_116:
	bl	__ZdlPv
LBB42_117:
	ldr	x0, [x19]
LBB42_118:
	bl	__ZdlPv
LBB42_119:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB42_120:
Ltmp312:
	b	LBB42_123
LBB42_121:
Ltmp315:
	b	LBB42_123
LBB42_122:
Ltmp309:
LBB42_123:
	mov	x19, x0
	b	LBB42_129
LBB42_124:
Ltmp333:
	bl	___clang_call_terminate
LBB42_125:
Ltmp330:
	bl	___clang_call_terminate
LBB42_126:
Ltmp321:
	b	LBB42_128
LBB42_127:
Ltmp324:
LBB42_128:
	mov	x19, x0
	mov	x0, sp
	mov	w1, #0                          ; =0x0
	bl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	mov	x0, sp
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
LBB42_129:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB42_130:
Ltmp327:
	bl	___clang_call_terminate
LBB42_131:
Ltmp318:
	bl	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table42:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp305-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp306-Ltmp305                ;   Call between Ltmp305 and Ltmp306
	.uleb128 Ltmp312-Lfunc_begin21          ;     jumps to Ltmp312
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp307-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp308-Ltmp307                ;   Call between Ltmp307 and Ltmp308
	.uleb128 Ltmp309-Lfunc_begin21          ;     jumps to Ltmp309
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp310-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Ltmp311-Ltmp310                ;   Call between Ltmp310 and Ltmp311
	.uleb128 Ltmp312-Lfunc_begin21          ;     jumps to Ltmp312
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp313-Lfunc_begin21          ; >> Call Site 4 <<
	.uleb128 Ltmp314-Ltmp313                ;   Call between Ltmp313 and Ltmp314
	.uleb128 Ltmp315-Lfunc_begin21          ;     jumps to Ltmp315
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp316-Lfunc_begin21          ; >> Call Site 5 <<
	.uleb128 Ltmp317-Ltmp316                ;   Call between Ltmp316 and Ltmp317
	.uleb128 Ltmp318-Lfunc_begin21          ;     jumps to Ltmp318
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp322-Lfunc_begin21          ; >> Call Site 6 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.uleb128 Ltmp324-Lfunc_begin21          ;     jumps to Ltmp324
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp319-Lfunc_begin21          ; >> Call Site 7 <<
	.uleb128 Ltmp320-Ltmp319                ;   Call between Ltmp319 and Ltmp320
	.uleb128 Ltmp321-Lfunc_begin21          ;     jumps to Ltmp321
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin21          ; >> Call Site 8 <<
	.uleb128 Ltmp326-Ltmp325                ;   Call between Ltmp325 and Ltmp326
	.uleb128 Ltmp327-Lfunc_begin21          ;     jumps to Ltmp327
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp328-Lfunc_begin21          ; >> Call Site 9 <<
	.uleb128 Ltmp329-Ltmp328                ;   Call between Ltmp328 and Ltmp329
	.uleb128 Ltmp330-Lfunc_begin21          ;     jumps to Ltmp330
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp331-Lfunc_begin21          ; >> Call Site 10 <<
	.uleb128 Ltmp332-Ltmp331                ;   Call between Ltmp331 and Ltmp332
	.uleb128 Ltmp333-Lfunc_begin21          ;     jumps to Ltmp333
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp332-Lfunc_begin21          ; >> Call Site 11 <<
	.uleb128 Lfunc_end21-Ltmp332            ;   Call between Ltmp332 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
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
	.private_extern	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	sub	sp, sp, #128
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
	mov	x20, x0
	ldr	x8, [x20, #16]!
	ldr	x21, [x0]
	sub	x8, x8, x21
	cmp	x1, x8, asr #4
	b.ls	LBB43_5
; %bb.1:
	lsr	x8, x1, #60
	cbnz	x8, LBB43_6
; %bb.2:
	mov	x19, x0
	ldr	x23, [x0, #8]
	sub	x25, x23, x21
	str	x20, [sp, #40]
	lsl	x24, x1, #4
	mov	x0, x24
	bl	__Znwm
	mov	x22, x0
	add	x25, x0, x25
	stp	x0, x25, [sp, #8]
	add	x24, x0, x24
	stp	x25, x24, [sp, #24]
Ltmp334:
	mov	x0, x20
	mov	x1, x21
	mov	x2, x23
	mov	x3, x22
	bl	__ZNSt3__134__uninitialized_allocator_relocateB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPSF_EEvRT_T0_SK_SK_
Ltmp335:
; %bb.3:
	ldr	x0, [x19]
	stp	x22, x25, [x19]
	ldr	x8, [x19, #16]
	str	x24, [x19, #16]
	str	x8, [sp, #32]
	stp	x0, x0, [sp, #8]
	cbz	x0, LBB43_5
; %bb.4:
	bl	__ZdlPv
LBB43_5:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB43_6:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
LBB43_7:
Ltmp336:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISF_EEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table43:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp334-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp334
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp334-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp335-Ltmp334                ;   Call between Ltmp334 and Ltmp335
	.uleb128 Ltmp336-Lfunc_begin22          ;     jumps to Ltmp336
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp335-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp335            ;   Call between Ltmp335 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__134__uninitialized_allocator_relocateB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPSF_EEvRT_T0_SK_SK_ ; -- Begin function _ZNSt3__134__uninitialized_allocator_relocateB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPSF_EEvRT_T0_SK_SK_
	.globl	__ZNSt3__134__uninitialized_allocator_relocateB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPSF_EEvRT_T0_SK_SK_
	.weak_def_can_be_hidden	__ZNSt3__134__uninitialized_allocator_relocateB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPSF_EEvRT_T0_SK_SK_
	.p2align	2
__ZNSt3__134__uninitialized_allocator_relocateB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPSF_EEvRT_T0_SK_SK_: ; @_ZNSt3__134__uninitialized_allocator_relocateB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPSF_EEvRT_T0_SK_SK_
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
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
	cmp	x1, x2
	b.eq	LBB44_14
; %bb.1:
	mov	x0, x3
	mov	x19, x2
	mov	x20, x1
	mov	x21, x1
LBB44_2:                                ; =>This Inner Loop Header: Depth=1
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x21, x21, #16
	add	x0, x0, #16
	cmp	x21, x19
	b.ne	LBB44_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB44_14
; %bb.4:
	add	x21, x20, #8
	adrp	x22, __ZL14assert_counter@PAGE
LBB44_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x8, x21
	ldrb	w1, [x8, #-8]!
	cmp	w1, #2
	b.gt	LBB44_8
; %bb.6:                                ;   in Loop: Header=BB44_5 Depth=1
	cmp	w1, #1
	b.eq	LBB44_10
; %bb.7:                                ;   in Loop: Header=BB44_5 Depth=1
	cmp	w1, #2
	b.eq	LBB44_10
	b	LBB44_12
LBB44_8:                                ;   in Loop: Header=BB44_5 Depth=1
	cmp	w1, #3
	b.eq	LBB44_10
; %bb.9:                                ;   in Loop: Header=BB44_5 Depth=1
	cmp	w1, #8
	b.ne	LBB44_12
LBB44_10:                               ;   in Loop: Header=BB44_5 Depth=1
	ldr	x9, [x21]
	cbnz	x9, LBB44_12
; %bb.11:                               ;   in Loop: Header=BB44_5 Depth=1
	ldr	w9, [x22, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x22, __ZL14assert_counter@PAGEOFF]
LBB44_12:                               ;   in Loop: Header=BB44_5 Depth=1
	add	x20, x8, #8
Ltmp337:
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp338:
; %bb.13:                               ;   in Loop: Header=BB44_5 Depth=1
	add	x21, x21, #16
	add	x8, x20, #8
	cmp	x8, x19
	b.ne	LBB44_5
LBB44_14:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB44_15:
Ltmp339:
	bl	___clang_call_terminate
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table44:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp337-Lfunc_begin23          ; >> Call Site 1 <<
	.uleb128 Ltmp338-Ltmp337                ;   Call between Ltmp337 and Ltmp338
	.uleb128 Ltmp339-Lfunc_begin23          ;     jumps to Ltmp339
	.byte	1                               ;   On action: 1
Lcst_end23:
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
	.private_extern	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISF_EEED2Ev ; -- Begin function _ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISF_EEED2Ev
	.globl	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISF_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISF_EEED2Ev
	.p2align	2
__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISF_EEED2Ev: ; @_ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISF_EEED2Ev
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
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
	ldr	x20, [x0, #8]
	adrp	x21, __ZL14assert_counter@PAGE
	b	LBB45_2
LBB45_1:                                ;   in Loop: Header=BB45_2 Depth=1
	sub	x0, x8, #8
Ltmp340:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp341:
LBB45_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x19, #16]
	cmp	x8, x20
	b.eq	LBB45_10
; %bb.3:                                ;   in Loop: Header=BB45_2 Depth=1
	mov	x9, x8
	ldrb	w1, [x9, #-16]!
	str	x9, [x19, #16]
	cmp	w1, #2
	b.gt	LBB45_6
; %bb.4:                                ;   in Loop: Header=BB45_2 Depth=1
	cmp	w1, #1
	b.eq	LBB45_8
; %bb.5:                                ;   in Loop: Header=BB45_2 Depth=1
	cmp	w1, #2
	b.eq	LBB45_8
	b	LBB45_1
LBB45_6:                                ;   in Loop: Header=BB45_2 Depth=1
	cmp	w1, #3
	b.eq	LBB45_8
; %bb.7:                                ;   in Loop: Header=BB45_2 Depth=1
	cmp	w1, #8
	b.ne	LBB45_1
LBB45_8:                                ;   in Loop: Header=BB45_2 Depth=1
	ldur	x9, [x8, #-8]
	cbnz	x9, LBB45_1
; %bb.9:                                ;   in Loop: Header=BB45_2 Depth=1
	ldr	w9, [x21, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x21, __ZL14assert_counter@PAGEOFF]
	b	LBB45_1
LBB45_10:
	ldr	x0, [x19]
	cbz	x0, LBB45_12
; %bb.11:
	bl	__ZdlPv
LBB45_12:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB45_13:
Ltmp342:
	bl	___clang_call_terminate
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table45:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp340-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp341-Ltmp340                ;   Call between Ltmp340 and Ltmp341
	.uleb128 Ltmp342-Lfunc_begin24          ;     jumps to Ltmp342
	.byte	1                               ;   On action: 1
Lcst_end24:
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
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_ ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
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
	ldp	x8, x9, [x0]
	sub	x9, x9, x8
	asr	x21, x9, #4
	add	x9, x21, #1
	lsr	x10, x9, #60
	cbnz	x10, LBB46_9
; %bb.1:
	mov	x19, x0
	mov	x20, x0
	ldr	x10, [x20, #16]!
	mov	x11, #9223372036854775792       ; =0x7ffffffffffffff0
	sub	x8, x10, x8
	asr	x10, x8, #3
	cmp	x10, x9
	csel	x9, x10, x9, hi
	cmp	x8, x11
	mov	x8, #1152921504606846975        ; =0xfffffffffffffff
	csel	x22, x9, x8, lo
	str	x20, [sp, #56]
	cbz	x22, LBB46_4
; %bb.2:
	lsr	x8, x22, #60
	cbnz	x8, LBB46_10
; %bb.3:
	mov	x23, x1
	lsl	x0, x22, #4
	bl	__Znwm
	mov	x1, x23
	b	LBB46_5
LBB46_4:
	mov	x0, #0                          ; =0x0
LBB46_5:
	add	x21, x0, x21, lsl #4
	stp	x0, x21, [sp, #24]
	add	x8, x0, x22, lsl #4
	str	x8, [sp, #48]
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x8, x21, #16
	str	x8, [sp, #40]
	ldp	x1, x2, [x19]
	sub	x8, x1, x2
	add	x21, x21, x8
Ltmp343:
	mov	x0, x20
	mov	x3, x21
	bl	__ZNSt3__134__uninitialized_allocator_relocateB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPSF_EEvRT_T0_SK_SK_
Ltmp344:
; %bb.6:
	ldr	x0, [x19]
	str	x21, [x19]
	ldr	x8, [x19, #16]
	ldur	q0, [sp, #40]
	stur	q0, [x19, #8]
	str	x8, [sp, #48]
	stp	x0, x0, [sp, #24]
	cbz	x0, LBB46_8
; %bb.7:
	str	q0, [sp]                        ; 16-byte Folded Spill
	bl	__ZdlPv
	ldr	q0, [sp]                        ; 16-byte Folded Reload
LBB46_8:
	fmov	x0, d0
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB46_9:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
LBB46_10:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB46_11:
Ltmp345:
	mov	x19, x0
	add	x0, sp, #24
	bl	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISF_EEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table46:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25    ; >> Call Site 1 <<
	.uleb128 Ltmp343-Lfunc_begin25          ;   Call between Lfunc_begin25 and Ltmp343
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp343-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp344-Ltmp343                ;   Call between Ltmp343 and Ltmp344
	.uleb128 Ltmp345-Lfunc_begin25          ;     jumps to Ltmp345
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp344-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Lfunc_end25-Ltmp344            ;   Call between Ltmp344 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	.cfi_startproc
; %bb.0:
	ldr	q0, [x1]
	str	q0, [x0]
	ldrb	w8, [x1]
	cmp	w8, #2
	b.gt	LBB47_3
; %bb.1:
	cmp	w8, #1
	b.eq	LBB47_5
; %bb.2:
	cmp	w8, #2
	b.eq	LBB47_5
	b	LBB47_7
LBB47_3:
	cmp	w8, #3
	b.eq	LBB47_5
; %bb.4:
	cmp	w8, #8
	b.ne	LBB47_7
LBB47_5:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB47_7
; %bb.6:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
LBB47_7:
	strb	wzr, [x1]
	str	xzr, [x1, #8]
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB47_11
; %bb.8:
	cmp	w8, #1
	b.eq	LBB47_13
; %bb.9:
	cmp	w8, #2
	b.eq	LBB47_13
LBB47_10:
	ret
LBB47_11:
	cmp	w8, #3
	b.eq	LBB47_13
; %bb.12:
	cmp	w8, #8
	b.ne	LBB47_10
LBB47_13:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB47_10
; %bb.14:
	adrp	x8, __ZL14assert_counter@PAGE
	ldr	w9, [x8, __ZL14assert_counter@PAGEOFF]
	add	w9, w9, #1
	str	w9, [x8, __ZL14assert_counter@PAGEOFF]
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
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
	cbz	x20, LBB48_12
; %bb.1:
	ldr	x21, [x19, #8]
	adrp	x22, __ZL14assert_counter@PAGE
	b	LBB48_3
LBB48_2:                                ;   in Loop: Header=BB48_3 Depth=1
	sub	x0, x21, #8
	sub	x21, x21, #16
Ltmp346:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp347:
LBB48_3:                                ; =>This Inner Loop Header: Depth=1
	cmp	x21, x20
	b.eq	LBB48_11
; %bb.4:                                ;   in Loop: Header=BB48_3 Depth=1
	ldurb	w1, [x21, #-16]
	cmp	w1, #2
	b.gt	LBB48_7
; %bb.5:                                ;   in Loop: Header=BB48_3 Depth=1
	cmp	w1, #1
	b.eq	LBB48_9
; %bb.6:                                ;   in Loop: Header=BB48_3 Depth=1
	cmp	w1, #2
	b.eq	LBB48_9
	b	LBB48_2
LBB48_7:                                ;   in Loop: Header=BB48_3 Depth=1
	cmp	w1, #3
	b.eq	LBB48_9
; %bb.8:                                ;   in Loop: Header=BB48_3 Depth=1
	cmp	w1, #8
	b.ne	LBB48_2
LBB48_9:                                ;   in Loop: Header=BB48_3 Depth=1
	ldur	x8, [x21, #-8]
	cbnz	x8, LBB48_2
; %bb.10:                               ;   in Loop: Header=BB48_3 Depth=1
	ldr	w8, [x22, __ZL14assert_counter@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x22, __ZL14assert_counter@PAGEOFF]
	b	LBB48_2
LBB48_11:
	str	x20, [x19, #8]
	ldr	x0, [x19]
	bl	__ZdlPv
LBB48_12:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB48_13:
Ltmp348:
	bl	___clang_call_terminate
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table48:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp346-Lfunc_begin26          ; >> Call Site 1 <<
	.uleb128 Ltmp347-Ltmp346                ;   Call between Ltmp346 and Ltmp347
	.uleb128 Ltmp348-Lfunc_begin26          ;     jumps to Ltmp348
	.byte	1                               ;   On action: 1
Lcst_end26:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_unit_assert_macro.cpp
__GLOBAL__sub_I_unit_assert_macro.cpp:  ; @_GLOBAL__sub_I_unit_assert_macro.cpp
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
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
Lloh114:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh115:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh116:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	xzr, [sp, #64]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #32]
Ltmp349:
Lloh117:
	adrp	x1, l_.str@PAGE
Lloh118:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail9TestSuitemlEPKc
Ltmp350:
; %bb.1:
Ltmp351:
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
Ltmp352:
; %bb.2:
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
Ltmp353:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp354:
; %bb.3:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp356:
Lloh119:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGE
Lloh120:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGEOFF
Lloh121:
	adrp	x2, l_.str.2@PAGE
Lloh122:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #28                         ; =0x1c
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp357:
; %bb.4:
Ltmp359:
Lloh123:
	adrp	x1, l_.str.3@PAGE
Lloh124:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp360:
; %bb.5:
Ltmp361:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp362:
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
	ldur	x8, [x29, #-24]
Lloh125:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh126:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh127:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB49_8
; %bb.7:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB49_8:
	bl	___stack_chk_fail
LBB49_9:
Ltmp358:
	mov	x19, x0
	b	LBB49_11
LBB49_10:
Ltmp363:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCaseD1Ev
LBB49_11:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB49_12:
Ltmp355:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh117, Lloh118
	.loh AdrpLdrGotLdr	Lloh114, Lloh115, Lloh116
	.loh AdrpAdd	Lloh121, Lloh122
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpAdd	Lloh123, Lloh124
	.loh AdrpLdrGotLdr	Lloh125, Lloh126, Lloh127
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table49:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp349-Lfunc_begin27          ; >> Call Site 1 <<
	.uleb128 Ltmp354-Ltmp349                ;   Call between Ltmp349 and Ltmp354
	.uleb128 Ltmp355-Lfunc_begin27          ;     jumps to Ltmp355
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp356-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp357-Ltmp356                ;   Call between Ltmp356 and Ltmp357
	.uleb128 Ltmp358-Lfunc_begin27          ;     jumps to Ltmp358
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp359-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Ltmp362-Ltmp359                ;   Call between Ltmp359 and Ltmp362
	.uleb128 Ltmp363-Lfunc_begin27          ;     jumps to Ltmp363
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp362-Lfunc_begin27          ; >> Call Site 4 <<
	.uleb128 Lfunc_end27-Ltmp362            ;   Call between Ltmp362 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
	.p2align	2, 0x0
                                        ; -- End function
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_0,4,2 ; @_ZL18DOCTEST_ANON_VAR_0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_3,4,2 ; @_ZL18DOCTEST_ANON_VAR_3
l_.str.2:                               ; @.str.2
	.asciz	"benchmarks/json/tests/src/unit-assert_macro.cpp"

l_.str.3:                               ; @.str.3
	.asciz	"JSON_ASSERT(x)"

l_.str.4:                               ; @.str.4
	.asciz	"basic_json(first, second)"

.zerofill __DATA,__bss,__ZL14assert_counter,4,2 ; @_ZL14assert_counter
l_.str.5:                               ; @.str.5
	.asciz	"assert_counter == 0"

l_.str.6:                               ; @.str.6
	.asciz	"json(it, j.end())"

l_.str.7:                               ; @.str.7
	.asciz	"json::invalid_iterator"

l_.str.8:                               ; @.str.8
	.asciz	"[json.exception.invalid_iterator.201] iterators are not compatible"

	.private_extern	__ZTSN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE ; @_ZTSN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE
	.section	__TEXT,__const
	.globl	__ZTSN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE
	.weak_definition	__ZTSN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE
__ZTSN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE:
	.asciz	"N8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE"

	.private_extern	__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE ; @_ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.globl	__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.weak_definition	__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE
__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE:
	.asciz	"N8nlohmann16json_abi_v3_12_06detail9exceptionE"

	.private_extern	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE ; @_ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.section	__DATA,__const
	.globl	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.weak_definition	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.p2align	3, 0x0
__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE-9223372036854775808
	.quad	__ZTISt9exception

	.private_extern	__ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE ; @_ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE
	.globl	__ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE
	.weak_definition	__ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE
	.p2align	3, 0x0
__ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE-9223372036854775808
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.9:                               ; @.str.9
	.asciz	"assert_counter == 1"

l_.str.10:                              ; @.str.10
	.asciz	" == "

l_.str.13:                              ; @.str.13
	.asciz	"[json.exception."

l_.str.14:                              ; @.str.14
	.asciz	"] "

	.section	__DATA,__const
	.globl	__ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE ; @_ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.weak_def_can_be_hidden	__ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.p2align	3, 0x0
__ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE:
	.quad	0
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev
	.quad	__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
l_.str.15:                              ; @.str.15
	.asciz	"basic_string"

l_.str.16:                              ; @.str.16
	.asciz	"iterators are not compatible"

l_.str.17:                              ; @.str.17
	.asciz	"iterators out of range"

l_.str.18:                              ; @.str.18
	.asciz	"cannot construct with iterators from "

l_.str.19:                              ; @.str.19
	.asciz	"invalid_iterator"

	.section	__DATA,__const
	.globl	__ZTVN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE ; @_ZTVN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE
	.weak_def_can_be_hidden	__ZTVN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE
	.p2align	3, 0x0
__ZTVN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE:
	.quad	0
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorE
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD1Ev
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail16invalid_iteratorD0Ev
	.quad	__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
l_.str.20:                              ; @.str.20
	.asciz	"vector"

l_.str.21:                              ; @.str.21
	.asciz	"null"

l_.str.22:                              ; @.str.22
	.asciz	"object"

l_.str.23:                              ; @.str.23
	.asciz	"array"

l_.str.24:                              ; @.str.24
	.asciz	"string"

l_.str.25:                              ; @.str.25
	.asciz	"boolean"

l_.str.26:                              ; @.str.26
	.asciz	"binary"

l_.str.27:                              ; @.str.27
	.asciz	"discarded"

l_.str.28:                              ; @.str.28
	.asciz	"number"

l_.str.29:                              ; @.str.29
	.asciz	"invalid"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_unit_assert_macro.cpp
	.section	__DATA,__const
	.p2align	3, 0x0                          ; @switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
l_switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv:
	.quad	l_.str.21
	.quad	l_.str.22
	.quad	l_.str.23
	.quad	l_.str.24
	.quad	l_.str.25
	.quad	l_.str.28
	.quad	l_.str.28
	.quad	l_.str.28
	.quad	l_.str.26
	.quad	l_.str.27

.subsections_via_symbols

	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_2v
__ZL19DOCTEST_ANON_FUNC_2v:             ; @_ZL19DOCTEST_ANON_FUNC_2v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	sub	sp, sp, #720
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
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
Ltmp0:
Lloh3:
	adrp	x1, l_.str.4@PAGE
Lloh4:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp1:
; %bb.1:
Ltmp2:
Lloh5:
	adrp	x2, l_.str.2@PAGE
Lloh6:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #320
	add	x1, sp, #416
	mov	w3, #16                         ; =0x10
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp3:
; %bb.2:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp5:
	add	x0, sp, #320
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp6:
; %bb.3:
	cbz	w0, LBB0_159
; %bb.4:
Ltmp8:
Lloh7:
	adrp	x1, l_.str.5@PAGE
Lloh8:
	add	x1, x1, l_.str.5@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp9:
; %bb.5:
Ltmp11:
Lloh9:
	adrp	x2, l_.str.2@PAGE
Lloh10:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #18                         ; =0x12
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp12:
; %bb.6:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp14:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp15:
; %bb.7:
	cbz	w0, LBB0_25
; %bb.8:
	stp	xzr, xzr, [x29, #-192]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-192]
Ltmp17:
Lloh11:
	adrp	x0, l_.str.6@PAGE
Lloh12:
	add	x0, x0, l_.str.6@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp18:
; %bb.9:
	sub	x21, x29, #192
	stp	x0, xzr, [x29, #-184]
	mov	w8, #5                          ; =0x5
	mov	w9, #1                          ; =0x1
	stp	xzr, x9, [x29, #-168]
	sturb	w8, [x29, #-168]
	stur	xzr, [x29, #-152]
Ltmp20:
	add	x19, sp, #416
	add	x0, sp, #416
	sub	x1, x29, #192
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp21:
; %bb.10:
	str	xzr, [sp, #432]
	add	x20, x19, #24
	stp	xzr, xzr, [x29, #-240]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-240]
Ltmp23:
Lloh13:
	adrp	x0, l_.str.7@PAGE
Lloh14:
	add	x0, x0, l_.str.7@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp24:
; %bb.11:
	sub	x19, x29, #240
	stp	x0, xzr, [x29, #-232]
	mov	w8, #4                          ; =0x4
	stp	xzr, xzr, [x29, #-216]
	sturb	w8, [x29, #-216]
	stur	xzr, [x29, #-200]
Ltmp26:
	sub	x1, x29, #240
	mov	x0, x20
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp27:
; %bb.12:
	str	xzr, [sp, #456]
Ltmp29:
	add	x0, sp, #272
	add	x1, sp, #416
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp30:
; %bb.13:
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x21, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp32:
	sub	x0, x29, #240
	add	x1, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp33:
; %bb.14:
Ltmp35:
Lloh15:
	adrp	x1, l_.str@PAGE
Lloh16:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp36:
; %bb.15:
Ltmp38:
Lloh17:
	adrp	x2, l_.str.2@PAGE
Lloh18:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh19:
	adrp	x4, l_.str.8@PAGE
Lloh20:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh21:
	adrp	x5, l_.str@PAGE
Lloh22:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #22                         ; =0x16
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp39:
; %bb.16:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp41:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp42:
; %bb.17:
	ldr	w8, [sp, #176]
	add	x9, sp, #272
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp43:
	sub	x8, x29, #192
	add	x0, sp, #224
	sub	x1, x29, #240
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp44:
; %bb.18:
Ltmp46:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp47:
; %bb.19:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_20:
Ltmp56:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp57:
; %bb.21:
	cbz	w0, LBB0_23
; %bb.22:
Ltmp58:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp59:
LBB0_23:
Ltmp60:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp61:
; %bb.24:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_25:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp63:
Lloh23:
	adrp	x1, l_.str.9@PAGE
Lloh24:
	add	x1, x1, l_.str.9@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp64:
; %bb.26:
Ltmp66:
Lloh25:
	adrp	x2, l_.str.2@PAGE
Lloh26:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #25                         ; =0x19
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp67:
; %bb.27:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp69:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp70:
; %bb.28:
	cbz	w0, LBB0_43
; %bb.29:
	stp	xzr, xzr, [sp, #416]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #416]
Ltmp72:
Lloh27:
	adrp	x0, l_.str.6@PAGE
Lloh28:
	add	x0, x0, l_.str.6@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp73:
; %bb.30:
	mov	w8, #1                          ; =0x1
	stp	xzr, xzr, [sp, #432]
	mov	w9, #5                          ; =0x5
	strb	w9, [sp, #440]
	add	x19, sp, #416
	str	x0, [sp, #424]
	stp	x8, xzr, [sp, #448]
	str	xzr, [sp, #464]
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #464]
	mov	x8, #2621                       ; =0xa3d
	movk	x8, #41943, lsl #16
	movk	x8, #7536, lsl #32
	movk	x8, #16453, lsl #48
	stp	x8, xzr, [sp, #472]
	mov	w8, #4                          ; =0x4
	stp	xzr, xzr, [sp, #488]
	strb	w8, [sp, #488]
	str	xzr, [sp, #504]
Ltmp75:
	sub	x0, x29, #240
	add	x1, sp, #416
	mov	w2, #4                          ; =0x4
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp76:
; %bb.31:
	add	x0, x19, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp78:
	add	x0, sp, #272
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp79:
; %bb.32:
Ltmp81:
Lloh29:
	adrp	x1, l_.str@PAGE
Lloh30:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp82:
; %bb.33:
Ltmp84:
Lloh31:
	adrp	x2, l_.str.2@PAGE
Lloh32:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh33:
	adrp	x4, l_.str.8@PAGE
Lloh34:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh35:
	adrp	x5, l_.str@PAGE
Lloh36:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #29                         ; =0x1d
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp85:
; %bb.34:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp87:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp88:
; %bb.35:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp89:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp90:
; %bb.36:
Ltmp92:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp93:
; %bb.37:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_38:
Ltmp102:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp103:
; %bb.39:
	cbz	w0, LBB0_41
; %bb.40:
Ltmp104:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp105:
LBB0_41:
Ltmp106:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp107:
; %bb.42:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_43:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp109:
Lloh37:
	adrp	x1, l_.str.10@PAGE
Lloh38:
	add	x1, x1, l_.str.10@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp110:
; %bb.44:
Ltmp112:
Lloh39:
	adrp	x2, l_.str.2@PAGE
Lloh40:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #32                         ; =0x20
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp113:
; %bb.45:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp115:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp116:
; %bb.46:
	cbz	w0, LBB0_59
; %bb.47:
	sturb	wzr, [x29, #-240]
	stur	xzr, [x29, #-232]
Ltmp118:
	add	x0, sp, #272
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp119:
; %bb.48:
Ltmp121:
Lloh41:
	adrp	x1, l_.str@PAGE
Lloh42:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp122:
; %bb.49:
Ltmp124:
Lloh43:
	adrp	x2, l_.str.2@PAGE
Lloh44:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh45:
	adrp	x4, l_.str.8@PAGE
Lloh46:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh47:
	adrp	x5, l_.str@PAGE
Lloh48:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #36                         ; =0x24
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp125:
; %bb.50:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp127:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp128:
; %bb.51:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp129:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp130:
; %bb.52:
Ltmp132:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp133:
; %bb.53:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_54:
Ltmp142:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp143:
; %bb.55:
	cbz	w0, LBB0_57
; %bb.56:
Ltmp144:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp145:
LBB0_57:
Ltmp146:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp147:
; %bb.58:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_59:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp149:
Lloh49:
	adrp	x1, l_.str.11@PAGE
Lloh50:
	add	x1, x1, l_.str.11@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp150:
; %bb.60:
Ltmp152:
Lloh51:
	adrp	x2, l_.str.2@PAGE
Lloh52:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #39                         ; =0x27
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp153:
; %bb.61:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp155:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp156:
; %bb.62:
	cbz	w0, LBB0_75
; %bb.63:
	mov	w8, #4                          ; =0x4
	mov	w9, #1                          ; =0x1
	stp	xzr, x9, [x29, #-240]
	sturb	w8, [x29, #-240]
Ltmp158:
	add	x0, sp, #272
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp159:
; %bb.64:
Ltmp161:
Lloh53:
	adrp	x1, l_.str@PAGE
Lloh54:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp162:
; %bb.65:
Ltmp164:
Lloh55:
	adrp	x2, l_.str.2@PAGE
Lloh56:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh57:
	adrp	x4, l_.str.8@PAGE
Lloh58:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh59:
	adrp	x5, l_.str@PAGE
Lloh60:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #43                         ; =0x2b
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp165:
; %bb.66:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp167:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp168:
; %bb.67:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp169:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp170:
; %bb.68:
Ltmp172:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp173:
; %bb.69:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_70:
Ltmp182:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp183:
; %bb.71:
	cbz	w0, LBB0_73
; %bb.72:
Ltmp184:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp185:
LBB0_73:
Ltmp186:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp187:
; %bb.74:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_75:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp189:
Lloh61:
	adrp	x1, l_.str.12@PAGE
Lloh62:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp190:
; %bb.76:
Ltmp192:
Lloh63:
	adrp	x2, l_.str.2@PAGE
Lloh64:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #46                         ; =0x2e
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp193:
; %bb.77:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp195:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp196:
; %bb.78:
	cbz	w0, LBB0_92
; %bb.79:
	stp	xzr, xzr, [x29, #-240]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-240]
Ltmp198:
Lloh65:
	adrp	x0, l_.str.13@PAGE
Lloh66:
	add	x0, x0, l_.str.13@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA12_KcEEEPT_DpOT0_
Ltmp199:
; %bb.80:
	stur	x0, [x29, #-232]
Ltmp201:
	add	x0, sp, #272
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp202:
; %bb.81:
Ltmp204:
Lloh67:
	adrp	x1, l_.str@PAGE
Lloh68:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp205:
; %bb.82:
Ltmp207:
Lloh69:
	adrp	x2, l_.str.2@PAGE
Lloh70:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh71:
	adrp	x4, l_.str.8@PAGE
Lloh72:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh73:
	adrp	x5, l_.str@PAGE
Lloh74:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #50                         ; =0x32
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp208:
; %bb.83:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp210:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp211:
; %bb.84:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp212:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp213:
; %bb.85:
Ltmp215:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp216:
; %bb.86:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_87:
Ltmp225:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp226:
; %bb.88:
	cbz	w0, LBB0_90
; %bb.89:
Ltmp227:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp228:
LBB0_90:
Ltmp229:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp230:
; %bb.91:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_92:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp232:
Lloh75:
	adrp	x1, l_.str.14@PAGE
Lloh76:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp233:
; %bb.93:
Ltmp235:
Lloh77:
	adrp	x2, l_.str.2@PAGE
Lloh78:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #53                         ; =0x35
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp236:
; %bb.94:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp238:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp239:
; %bb.95:
	cbz	w0, LBB0_108
; %bb.96:
	mov	w8, #5                          ; =0x5
	mov	w9, #42                         ; =0x2a
	stp	xzr, x9, [x29, #-240]
	sturb	w8, [x29, #-240]
Ltmp241:
	add	x0, sp, #272
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp242:
; %bb.97:
Ltmp244:
Lloh79:
	adrp	x1, l_.str@PAGE
Lloh80:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp245:
; %bb.98:
Ltmp247:
Lloh81:
	adrp	x2, l_.str.2@PAGE
Lloh82:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh83:
	adrp	x4, l_.str.8@PAGE
Lloh84:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh85:
	adrp	x5, l_.str@PAGE
Lloh86:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #57                         ; =0x39
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp248:
; %bb.99:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp250:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp251:
; %bb.100:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp252:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp253:
; %bb.101:
Ltmp255:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp256:
; %bb.102:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_103:
Ltmp265:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp266:
; %bb.104:
	cbz	w0, LBB0_106
; %bb.105:
Ltmp267:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp268:
LBB0_106:
Ltmp269:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp270:
; %bb.107:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_108:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp272:
Lloh87:
	adrp	x1, l_.str.15@PAGE
Lloh88:
	add	x1, x1, l_.str.15@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp273:
; %bb.109:
Ltmp275:
Lloh89:
	adrp	x2, l_.str.2@PAGE
Lloh90:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #60                         ; =0x3c
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp276:
; %bb.110:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp278:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp279:
; %bb.111:
	cbz	w0, LBB0_124
; %bb.112:
	mov	w8, #6                          ; =0x6
	mov	w9, #42                         ; =0x2a
	stp	xzr, x9, [x29, #-240]
	sturb	w8, [x29, #-240]
Ltmp281:
	add	x0, sp, #272
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp282:
; %bb.113:
Ltmp284:
Lloh91:
	adrp	x1, l_.str@PAGE
Lloh92:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp285:
; %bb.114:
Ltmp287:
Lloh93:
	adrp	x2, l_.str.2@PAGE
Lloh94:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh95:
	adrp	x4, l_.str.8@PAGE
Lloh96:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh97:
	adrp	x5, l_.str@PAGE
Lloh98:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #64                         ; =0x40
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp288:
; %bb.115:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp290:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp291:
; %bb.116:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp292:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp293:
; %bb.117:
Ltmp295:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp296:
; %bb.118:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_119:
Ltmp305:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp306:
; %bb.120:
	cbz	w0, LBB0_122
; %bb.121:
Ltmp307:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp308:
LBB0_122:
Ltmp309:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp310:
; %bb.123:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_124:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp312:
Lloh99:
	adrp	x1, l_.str.16@PAGE
Lloh100:
	add	x1, x1, l_.str.16@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp313:
; %bb.125:
Ltmp315:
Lloh101:
	adrp	x2, l_.str.2@PAGE
Lloh102:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #67                         ; =0x43
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp316:
; %bb.126:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp318:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp319:
; %bb.127:
	cbz	w0, LBB0_140
; %bb.128:
	mov	w8, #7                          ; =0x7
	mov	x9, #2621                       ; =0xa3d
	movk	x9, #41943, lsl #16
	movk	x9, #7536, lsl #32
	movk	x9, #16453, lsl #48
	stp	xzr, x9, [x29, #-240]
	sturb	w8, [x29, #-240]
Ltmp321:
	add	x0, sp, #272
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp322:
; %bb.129:
Ltmp324:
Lloh103:
	adrp	x1, l_.str@PAGE
Lloh104:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp325:
; %bb.130:
Ltmp327:
Lloh105:
	adrp	x2, l_.str.2@PAGE
Lloh106:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh107:
	adrp	x4, l_.str.8@PAGE
Lloh108:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh109:
	adrp	x5, l_.str@PAGE
Lloh110:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #71                         ; =0x47
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp328:
; %bb.131:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp330:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp331:
; %bb.132:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp332:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp333:
; %bb.133:
Ltmp335:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp336:
; %bb.134:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_135:
Ltmp345:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp346:
; %bb.136:
	cbz	w0, LBB0_138
; %bb.137:
Ltmp347:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp348:
LBB0_138:
Ltmp349:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp350:
; %bb.139:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_140:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp352:
Lloh111:
	adrp	x1, l_.str.17@PAGE
Lloh112:
	add	x1, x1, l_.str.17@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp353:
; %bb.141:
Ltmp355:
Lloh113:
	adrp	x2, l_.str.2@PAGE
Lloh114:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #74                         ; =0x4a
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp356:
; %bb.142:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp358:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp359:
; %bb.143:
	cbz	w0, LBB0_158
; %bb.144:
Ltmp361:
	mov	w19, #3                         ; =0x3
	mov	w0, #3                          ; =0x3
	bl	__Znwm
Ltmp362:
; %bb.145:
	mov	x20, x0
	mov	w8, #513                        ; =0x201
	strh	w8, [x0]
	strb	w19, [x0, #2]
	stur	xzr, [x29, #-232]
	mov	w8, #8                          ; =0x8
	sturb	w8, [x29, #-240]
Ltmp364:
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp365:
; %bb.146:
	add	x8, x20, #3
	stp	x20, x8, [x0]
	stp	x8, xzr, [x0, #16]
	strb	wzr, [x0, #32]
	stur	x0, [x29, #-232]
Ltmp367:
	add	x0, sp, #272
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp368:
; %bb.147:
Ltmp370:
Lloh115:
	adrp	x1, l_.str@PAGE
Lloh116:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp371:
; %bb.148:
Ltmp373:
Lloh117:
	adrp	x2, l_.str.2@PAGE
Lloh118:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh119:
	adrp	x4, l_.str.8@PAGE
Lloh120:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh121:
	adrp	x5, l_.str@PAGE
Lloh122:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #78                         ; =0x4e
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp374:
; %bb.149:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp376:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp377:
; %bb.150:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp378:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp379:
; %bb.151:
Ltmp381:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp382:
; %bb.152:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_153:
Ltmp391:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp392:
; %bb.154:
	cbz	w0, LBB0_156
; %bb.155:
Ltmp393:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp394:
LBB0_156:
Ltmp395:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp396:
; %bb.157:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_158:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
LBB0_159:
	add	x0, sp, #320
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp398:
Lloh123:
	adrp	x1, l_.str.18@PAGE
Lloh124:
	add	x1, x1, l_.str.18@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp399:
; %bb.160:
Ltmp400:
Lloh125:
	adrp	x2, l_.str.2@PAGE
Lloh126:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #82                         ; =0x52
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp401:
; %bb.161:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp403:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp404:
; %bb.162:
	cbz	w0, LBB0_207
; %bb.163:
	stp	xzr, xzr, [x29, #-192]
	mov	w19, #3                         ; =0x3
	sturb	w19, [x29, #-192]
Ltmp406:
Lloh127:
	adrp	x0, l_.str.6@PAGE
Lloh128:
	add	x0, x0, l_.str.6@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp407:
; %bb.164:
	sub	x24, x29, #192
	stp	x0, xzr, [x29, #-184]
	stp	xzr, xzr, [x29, #-168]
	sturb	w19, [x29, #-168]
Ltmp409:
Lloh129:
	adrp	x0, l_.str.7@PAGE
Lloh130:
	add	x0, x0, l_.str.7@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp410:
; %bb.165:
	stp	x0, xzr, [x29, #-160]
Ltmp412:
	add	x19, sp, #416
	add	x0, sp, #416
	sub	x1, x29, #192
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp413:
; %bb.166:
	str	xzr, [sp, #432]
	add	x20, x19, #24
	stp	xzr, xzr, [x29, #-240]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-240]
Ltmp415:
Lloh131:
	adrp	x0, l_.str.19@PAGE
Lloh132:
	add	x0, x0, l_.str.19@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp416:
; %bb.167:
	stp	x0, xzr, [x29, #-232]
	sub	x26, x29, #240
	mov	w8, #5                          ; =0x5
	mov	w9, #1                          ; =0x1
	stp	xzr, x9, [sp, #320]
	strb	w8, [sp, #320]
	add	x25, sp, #320
	stp	xzr, xzr, [sp, #336]
	strb	w8, [sp, #344]
	mov	w9, #2                          ; =0x2
	stp	x9, xzr, [sp, #352]
	mov	w9, #3                          ; =0x3
	stp	xzr, x9, [sp, #368]
	strb	w8, [sp, #368]
	stp	xzr, xzr, [sp, #384]
	strb	w8, [sp, #392]
	mov	w8, #4                          ; =0x4
	stp	x8, xzr, [sp, #400]
Ltmp418:
	add	x0, x26, #24
	add	x1, sp, #320
	mov	w2, #4                          ; =0x4
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp419:
; %bb.168:
	stur	xzr, [x29, #-200]
Ltmp421:
	sub	x1, x29, #240
	mov	x0, x20
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp422:
; %bb.169:
	str	xzr, [sp, #456]
	add	x8, sp, #416
	add	x21, x8, #48
	stp	xzr, xzr, [sp, #272]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #272]
Ltmp424:
Lloh133:
	adrp	x0, l_.str.20@PAGE
Lloh134:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA2_KcEEEPT_DpOT0_
Ltmp425:
; %bb.170:
	add	x27, sp, #272
	stp	x0, xzr, [sp, #280]
	mov	w8, #6                          ; =0x6
	mov	w9, #42                         ; =0x2a
	stp	xzr, x9, [sp, #296]
	strb	w8, [sp, #296]
	str	xzr, [sp, #312]
Ltmp427:
	add	x1, sp, #272
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp428:
; %bb.171:
	str	xzr, [sp, #480]
	add	x8, sp, #416
	add	x22, x8, #72
	stp	xzr, xzr, [sp, #224]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #224]
Ltmp430:
Lloh135:
	adrp	x0, l_.str.21@PAGE
Lloh136:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA2_KcEEEPT_DpOT0_
Ltmp431:
; %bb.172:
	add	x28, sp, #224
	stp	x0, xzr, [sp, #232]
	mov	w8, #7                          ; =0x7
	mov	x9, #2621                       ; =0xa3d
	movk	x9, #41943, lsl #16
	movk	x9, #7536, lsl #32
	movk	x9, #16453, lsl #48
	stp	xzr, x9, [sp, #248]
	strb	w8, [sp, #248]
	str	xzr, [sp, #264]
Ltmp433:
	add	x1, sp, #224
	mov	x0, x22
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp434:
; %bb.173:
	str	xzr, [sp, #504]
	add	x8, sp, #416
	add	x23, x8, #96
	stp	xzr, xzr, [sp, #176]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #176]
Ltmp436:
Lloh137:
	adrp	x0, l_.str.22@PAGE
Lloh138:
	add	x0, x0, l_.str.22@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA2_KcEEEPT_DpOT0_
Ltmp437:
; %bb.174:
	stp	x0, xzr, [sp, #184]
	add	x19, sp, #176
	strb	wzr, [sp, #200]
	stp	xzr, xzr, [sp, #208]
Ltmp439:
	add	x1, sp, #176
	mov	x0, x23
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp440:
; %bb.175:
	str	xzr, [sp, #528]
Ltmp442:
	add	x0, sp, #160
	add	x1, sp, #416
	mov	w2, #5                          ; =0x5
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp443:
; %bb.176:
	mov	x0, x23
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #176
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x28, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #224
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x27, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x26, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x25, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x25, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x25, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #320
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x24, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp445:
Lloh139:
	adrp	x1, l_.str@PAGE
Lloh140:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #320
	bl	__ZN7doctest6StringC1EPKc
Ltmp446:
; %bb.177:
Ltmp448:
Lloh141:
	adrp	x2, l_.str.2@PAGE
Lloh142:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh143:
	adrp	x4, l_.str.23@PAGE
Lloh144:
	add	x4, x4, l_.str.23@PAGEOFF
Lloh145:
	adrp	x5, l_.str@PAGE
Lloh146:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	add	x6, sp, #320
	mov	w1, #10                         ; =0xa
	mov	w3, #85                         ; =0x55
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp449:
; %bb.178:
	add	x0, sp, #320
	bl	__ZN7doctest6StringD1Ev
Ltmp451:
	sub	x0, x29, #240
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp452:
; %bb.179:
	ldrb	w8, [sp, #160]
	strb	w8, [sp, #272]
	ldur	w8, [x29, #-240]
	add	x9, sp, #272
	stur	x9, [x29, #-192]
	stur	w8, [x29, #-184]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #224]
Ltmp454:
	add	x8, sp, #320
	sub	x0, x29, #192
	add	x1, sp, #224
	bl	__ZN7doctest6detail14Expression_lhsIOKN8nlohmann16json_abi_v3_12_06detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISB_EEtlNS0_6ResultEEESC_
Ltmp455:
; %bb.180:
Ltmp457:
	add	x19, sp, #320
	add	x0, sp, #416
	add	x1, sp, #320
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp458:
; %bb.181:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_182:
Ltmp467:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp468:
; %bb.183:
	cbz	w0, LBB0_185
; %bb.184:
Ltmp469:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp470:
LBB0_185:
Ltmp471:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp472:
; %bb.186:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	sub	x0, x29, #192
	add	x1, sp, #160
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
Ltmp474:
Lloh147:
	adrp	x1, l_.str@PAGE
Lloh148:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #320
	bl	__ZN7doctest6StringC1EPKc
Ltmp475:
; %bb.187:
Ltmp477:
Lloh149:
	adrp	x2, l_.str.2@PAGE
Lloh150:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh151:
	adrp	x4, l_.str.24@PAGE
Lloh152:
	add	x4, x4, l_.str.24@PAGEOFF
Lloh153:
	adrp	x5, l_.str@PAGE
Lloh154:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	add	x6, sp, #320
	mov	w1, #10                         ; =0xa
	mov	w3, #87                         ; =0x57
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp478:
; %bb.188:
	add	x0, sp, #320
	bl	__ZN7doctest6StringD1Ev
Ltmp480:
	add	x0, sp, #272
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp481:
; %bb.189:
	ldurb	w8, [x29, #-192]
	strb	w8, [sp, #224]
	ldr	w8, [sp, #272]
	add	x9, sp, #224
	stur	x9, [x29, #-240]
	stur	w8, [x29, #-232]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #176]
Ltmp483:
	add	x8, sp, #320
	sub	x0, x29, #240
	add	x1, sp, #176
	bl	__ZN7doctest6detail14Expression_lhsIOKN8nlohmann16json_abi_v3_12_06detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISB_EEtlNS0_6ResultEEESC_
Ltmp484:
; %bb.190:
Ltmp486:
	add	x19, sp, #320
	add	x0, sp, #416
	add	x1, sp, #320
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp487:
; %bb.191:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_192:
Ltmp496:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp497:
; %bb.193:
	cbz	w0, LBB0_195
; %bb.194:
Ltmp498:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp499:
LBB0_195:
Ltmp500:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp501:
; %bb.196:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp503:
Lloh155:
	adrp	x1, l_.str@PAGE
Lloh156:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #320
	bl	__ZN7doctest6StringC1EPKc
Ltmp504:
; %bb.197:
Ltmp506:
Lloh157:
	adrp	x2, l_.str.2@PAGE
Lloh158:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh159:
	adrp	x4, l_.str.25@PAGE
Lloh160:
	add	x4, x4, l_.str.25@PAGEOFF
Lloh161:
	adrp	x5, l_.str@PAGE
Lloh162:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	add	x6, sp, #320
	mov	w1, #10                         ; =0xa
	mov	w3, #88                         ; =0x58
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp507:
; %bb.198:
	add	x0, sp, #320
	bl	__ZN7doctest6StringD1Ev
Ltmp509:
	add	x0, sp, #272
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp510:
; %bb.199:
	ldrb	w8, [sp, #160]
	strb	w8, [sp, #224]
	ldr	w8, [sp, #272]
	add	x9, sp, #224
	stur	x9, [x29, #-240]
	stur	w8, [x29, #-232]
	strb	wzr, [sp, #176]
Ltmp512:
	add	x8, sp, #320
	sub	x0, x29, #240
	add	x1, sp, #176
	bl	__ZN7doctest6detail14Expression_lhsIOKN8nlohmann16json_abi_v3_12_06detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISB_EEtlNS0_6ResultEEESC_
Ltmp513:
; %bb.200:
Ltmp515:
	add	x19, sp, #320
	add	x0, sp, #416
	add	x1, sp, #320
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp516:
; %bb.201:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_202:
Ltmp525:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp526:
; %bb.203:
	cbz	w0, LBB0_205
; %bb.204:
Ltmp527:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp528:
LBB0_205:
Ltmp529:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp530:
; %bb.206:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #160
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_207:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp532:
Lloh163:
	adrp	x1, l_.str.26@PAGE
Lloh164:
	add	x1, x1, l_.str.26@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp533:
; %bb.208:
Ltmp534:
Lloh165:
	adrp	x2, l_.str.2@PAGE
Lloh166:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #320
	add	x1, sp, #416
	mov	w3, #91                         ; =0x5b
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp535:
; %bb.209:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp537:
	add	x0, sp, #320
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp538:
; %bb.210:
	cbz	w0, LBB0_366
; %bb.211:
Ltmp540:
Lloh167:
	adrp	x1, l_.str.5@PAGE
Lloh168:
	add	x1, x1, l_.str.5@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp541:
; %bb.212:
Ltmp543:
Lloh169:
	adrp	x2, l_.str.2@PAGE
Lloh170:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #93                         ; =0x5d
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp544:
; %bb.213:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp546:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp547:
; %bb.214:
	cbz	w0, LBB0_232
; %bb.215:
	stp	xzr, xzr, [x29, #-192]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-192]
Ltmp549:
Lloh171:
	adrp	x0, l_.str.6@PAGE
Lloh172:
	add	x0, x0, l_.str.6@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp550:
; %bb.216:
	sub	x21, x29, #192
	stp	x0, xzr, [x29, #-184]
	mov	w8, #5                          ; =0x5
	mov	w9, #1                          ; =0x1
	stp	xzr, x9, [x29, #-168]
	sturb	w8, [x29, #-168]
	stur	xzr, [x29, #-152]
Ltmp552:
	add	x19, sp, #416
	add	x0, sp, #416
	sub	x1, x29, #192
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp553:
; %bb.217:
	str	xzr, [sp, #432]
	add	x20, x19, #24
	stp	xzr, xzr, [x29, #-240]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-240]
Ltmp555:
Lloh173:
	adrp	x0, l_.str.7@PAGE
Lloh174:
	add	x0, x0, l_.str.7@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp556:
; %bb.218:
	sub	x19, x29, #240
	stp	x0, xzr, [x29, #-232]
	mov	w8, #4                          ; =0x4
	stp	xzr, xzr, [x29, #-216]
	sturb	w8, [x29, #-216]
	stur	xzr, [x29, #-200]
Ltmp558:
	sub	x1, x29, #240
	mov	x0, x20
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp559:
; %bb.219:
	str	xzr, [sp, #456]
Ltmp561:
	add	x0, sp, #272
	add	x1, sp, #416
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp562:
; %bb.220:
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x21, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sturb	wzr, [x29, #-240]
	stur	xzr, [x29, #-232]
Ltmp564:
	add	x0, sp, #144
	add	x1, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp565:
; %bb.221:
	sub	x0, x29, #240
	add	x1, sp, #144
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	add	x0, sp, #144
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp567:
Lloh175:
	adrp	x1, l_.str@PAGE
Lloh176:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp568:
; %bb.222:
Ltmp570:
Lloh177:
	adrp	x2, l_.str.2@PAGE
Lloh178:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh179:
	adrp	x4, l_.str.8@PAGE
Lloh180:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh181:
	adrp	x5, l_.str@PAGE
Lloh182:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #98                         ; =0x62
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp571:
; %bb.223:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp573:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp574:
; %bb.224:
	ldr	w8, [sp, #176]
	add	x9, sp, #272
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp575:
	sub	x8, x29, #192
	add	x0, sp, #224
	sub	x1, x29, #240
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp576:
; %bb.225:
Ltmp578:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp579:
; %bb.226:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_227:
Ltmp588:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp589:
; %bb.228:
	cbz	w0, LBB0_230
; %bb.229:
Ltmp590:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp591:
LBB0_230:
Ltmp592:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp593:
; %bb.231:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_232:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp595:
Lloh183:
	adrp	x1, l_.str.9@PAGE
Lloh184:
	add	x1, x1, l_.str.9@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp596:
; %bb.233:
Ltmp598:
Lloh185:
	adrp	x2, l_.str.2@PAGE
Lloh186:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #101                        ; =0x65
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp599:
; %bb.234:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp601:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp602:
; %bb.235:
	cbz	w0, LBB0_250
; %bb.236:
	stp	xzr, xzr, [sp, #416]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #416]
Ltmp604:
Lloh187:
	adrp	x0, l_.str.6@PAGE
Lloh188:
	add	x0, x0, l_.str.6@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp605:
; %bb.237:
	mov	w8, #1                          ; =0x1
	stp	xzr, xzr, [sp, #432]
	mov	w9, #5                          ; =0x5
	strb	w9, [sp, #440]
	add	x19, sp, #416
	str	x0, [sp, #424]
	stp	x8, xzr, [sp, #448]
	str	xzr, [sp, #464]
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #464]
	mov	x8, #2621                       ; =0xa3d
	movk	x8, #41943, lsl #16
	movk	x8, #7536, lsl #32
	movk	x8, #16453, lsl #48
	stp	x8, xzr, [sp, #472]
	mov	w8, #4                          ; =0x4
	stp	xzr, xzr, [sp, #488]
	strb	w8, [sp, #488]
	str	xzr, [sp, #504]
Ltmp607:
	sub	x0, x29, #240
	add	x1, sp, #416
	mov	w2, #4                          ; =0x4
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp608:
; %bb.238:
	add	x0, x19, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	strb	wzr, [sp, #272]
	str	xzr, [sp, #280]
Ltmp610:
	add	x0, sp, #128
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp611:
; %bb.239:
	add	x0, sp, #272
	add	x1, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp613:
Lloh189:
	adrp	x1, l_.str@PAGE
Lloh190:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp614:
; %bb.240:
Ltmp616:
Lloh191:
	adrp	x2, l_.str.2@PAGE
Lloh192:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh193:
	adrp	x4, l_.str.8@PAGE
Lloh194:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh195:
	adrp	x5, l_.str@PAGE
Lloh196:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #106                        ; =0x6a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp617:
; %bb.241:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp619:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp620:
; %bb.242:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp621:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp622:
; %bb.243:
Ltmp624:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp625:
; %bb.244:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_245:
Ltmp634:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp635:
; %bb.246:
	cbz	w0, LBB0_248
; %bb.247:
Ltmp636:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp637:
LBB0_248:
Ltmp638:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp639:
; %bb.249:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_250:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp641:
Lloh197:
	adrp	x1, l_.str.10@PAGE
Lloh198:
	add	x1, x1, l_.str.10@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp642:
; %bb.251:
Ltmp644:
Lloh199:
	adrp	x2, l_.str.2@PAGE
Lloh200:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #109                        ; =0x6d
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp645:
; %bb.252:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp647:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp648:
; %bb.253:
	cbz	w0, LBB0_266
; %bb.254:
	sturb	wzr, [x29, #-240]
	stur	xzr, [x29, #-232]
	strb	wzr, [sp, #272]
	str	xzr, [sp, #280]
Ltmp650:
	add	x0, sp, #112
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp651:
; %bb.255:
	add	x0, sp, #272
	add	x1, sp, #112
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	add	x0, sp, #112
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp653:
Lloh201:
	adrp	x1, l_.str@PAGE
Lloh202:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp654:
; %bb.256:
Ltmp656:
Lloh203:
	adrp	x2, l_.str.2@PAGE
Lloh204:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh205:
	adrp	x4, l_.str.8@PAGE
Lloh206:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh207:
	adrp	x5, l_.str@PAGE
Lloh208:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #114                        ; =0x72
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp657:
; %bb.257:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp659:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp660:
; %bb.258:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp661:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp662:
; %bb.259:
Ltmp664:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp665:
; %bb.260:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_261:
Ltmp674:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp675:
; %bb.262:
	cbz	w0, LBB0_264
; %bb.263:
Ltmp676:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp677:
LBB0_264:
Ltmp678:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp679:
; %bb.265:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_266:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp681:
Lloh209:
	adrp	x1, l_.str.11@PAGE
Lloh210:
	add	x1, x1, l_.str.11@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp682:
; %bb.267:
Ltmp684:
Lloh211:
	adrp	x2, l_.str.2@PAGE
Lloh212:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #117                        ; =0x75
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp685:
; %bb.268:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp687:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp688:
; %bb.269:
	cbz	w0, LBB0_282
; %bb.270:
	mov	w8, #4                          ; =0x4
	mov	w9, #1                          ; =0x1
	stp	xzr, x9, [x29, #-240]
	sturb	w8, [x29, #-240]
	strb	wzr, [sp, #272]
	str	xzr, [sp, #280]
Ltmp690:
	add	x0, sp, #96
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp691:
; %bb.271:
	add	x0, sp, #272
	add	x1, sp, #96
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	add	x0, sp, #96
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp693:
Lloh213:
	adrp	x1, l_.str@PAGE
Lloh214:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp694:
; %bb.272:
Ltmp696:
Lloh215:
	adrp	x2, l_.str.2@PAGE
Lloh216:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh217:
	adrp	x4, l_.str.8@PAGE
Lloh218:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh219:
	adrp	x5, l_.str@PAGE
Lloh220:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #122                        ; =0x7a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp697:
; %bb.273:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp699:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp700:
; %bb.274:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp701:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp702:
; %bb.275:
Ltmp704:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp705:
; %bb.276:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_277:
Ltmp714:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp715:
; %bb.278:
	cbz	w0, LBB0_280
; %bb.279:
Ltmp716:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp717:
LBB0_280:
Ltmp718:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp719:
; %bb.281:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_282:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp721:
Lloh221:
	adrp	x1, l_.str.12@PAGE
Lloh222:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp722:
; %bb.283:
Ltmp724:
Lloh223:
	adrp	x2, l_.str.2@PAGE
Lloh224:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #125                        ; =0x7d
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp725:
; %bb.284:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp727:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp728:
; %bb.285:
	cbz	w0, LBB0_299
; %bb.286:
	stp	xzr, xzr, [x29, #-240]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-240]
Ltmp730:
Lloh225:
	adrp	x0, l_.str.13@PAGE
Lloh226:
	add	x0, x0, l_.str.13@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA12_KcEEEPT_DpOT0_
Ltmp731:
; %bb.287:
	stur	x0, [x29, #-232]
	strb	wzr, [sp, #272]
	str	xzr, [sp, #280]
Ltmp733:
	add	x0, sp, #80
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp734:
; %bb.288:
	add	x0, sp, #272
	add	x1, sp, #80
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	add	x0, sp, #80
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp736:
Lloh227:
	adrp	x1, l_.str@PAGE
Lloh228:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp737:
; %bb.289:
Ltmp739:
Lloh229:
	adrp	x2, l_.str.2@PAGE
Lloh230:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh231:
	adrp	x4, l_.str.8@PAGE
Lloh232:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh233:
	adrp	x5, l_.str@PAGE
Lloh234:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #130                        ; =0x82
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp740:
; %bb.290:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp742:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp743:
; %bb.291:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp744:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp745:
; %bb.292:
Ltmp747:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp748:
; %bb.293:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_294:
Ltmp757:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp758:
; %bb.295:
	cbz	w0, LBB0_297
; %bb.296:
Ltmp759:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp760:
LBB0_297:
Ltmp761:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp762:
; %bb.298:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_299:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp764:
Lloh235:
	adrp	x1, l_.str.14@PAGE
Lloh236:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp765:
; %bb.300:
Ltmp767:
Lloh237:
	adrp	x2, l_.str.2@PAGE
Lloh238:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #133                        ; =0x85
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp768:
; %bb.301:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp770:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp771:
; %bb.302:
	cbz	w0, LBB0_315
; %bb.303:
	mov	w8, #5                          ; =0x5
	mov	w9, #42                         ; =0x2a
	stp	xzr, x9, [x29, #-240]
	sturb	w8, [x29, #-240]
	strb	wzr, [sp, #272]
	str	xzr, [sp, #280]
Ltmp773:
	add	x0, sp, #64
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp774:
; %bb.304:
	add	x0, sp, #272
	add	x1, sp, #64
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	add	x0, sp, #64
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp776:
Lloh239:
	adrp	x1, l_.str@PAGE
Lloh240:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp777:
; %bb.305:
Ltmp779:
Lloh241:
	adrp	x2, l_.str.2@PAGE
Lloh242:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh243:
	adrp	x4, l_.str.8@PAGE
Lloh244:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh245:
	adrp	x5, l_.str@PAGE
Lloh246:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #138                        ; =0x8a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp780:
; %bb.306:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp782:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp783:
; %bb.307:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp784:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp785:
; %bb.308:
Ltmp787:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp788:
; %bb.309:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_310:
Ltmp797:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp798:
; %bb.311:
	cbz	w0, LBB0_313
; %bb.312:
Ltmp799:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp800:
LBB0_313:
Ltmp801:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp802:
; %bb.314:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_315:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp804:
Lloh247:
	adrp	x1, l_.str.15@PAGE
Lloh248:
	add	x1, x1, l_.str.15@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp805:
; %bb.316:
Ltmp807:
Lloh249:
	adrp	x2, l_.str.2@PAGE
Lloh250:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #141                        ; =0x8d
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp808:
; %bb.317:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp810:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp811:
; %bb.318:
	cbz	w0, LBB0_331
; %bb.319:
	mov	w8, #6                          ; =0x6
	mov	w9, #42                         ; =0x2a
	stp	xzr, x9, [x29, #-240]
	sturb	w8, [x29, #-240]
	strb	wzr, [sp, #272]
	str	xzr, [sp, #280]
Ltmp813:
	add	x0, sp, #48
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp814:
; %bb.320:
	add	x0, sp, #272
	add	x1, sp, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	add	x0, sp, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp816:
Lloh251:
	adrp	x1, l_.str@PAGE
Lloh252:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp817:
; %bb.321:
Ltmp819:
Lloh253:
	adrp	x2, l_.str.2@PAGE
Lloh254:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh255:
	adrp	x4, l_.str.8@PAGE
Lloh256:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh257:
	adrp	x5, l_.str@PAGE
Lloh258:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #146                        ; =0x92
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp820:
; %bb.322:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp822:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp823:
; %bb.323:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp824:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp825:
; %bb.324:
Ltmp827:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp828:
; %bb.325:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_326:
Ltmp837:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp838:
; %bb.327:
	cbz	w0, LBB0_329
; %bb.328:
Ltmp839:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp840:
LBB0_329:
Ltmp841:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp842:
; %bb.330:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_331:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp844:
Lloh259:
	adrp	x1, l_.str.16@PAGE
Lloh260:
	add	x1, x1, l_.str.16@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp845:
; %bb.332:
Ltmp847:
Lloh261:
	adrp	x2, l_.str.2@PAGE
Lloh262:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #149                        ; =0x95
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp848:
; %bb.333:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp850:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp851:
; %bb.334:
	cbz	w0, LBB0_347
; %bb.335:
	mov	w8, #7                          ; =0x7
	mov	x9, #2621                       ; =0xa3d
	movk	x9, #41943, lsl #16
	movk	x9, #7536, lsl #32
	movk	x9, #16453, lsl #48
	stp	xzr, x9, [x29, #-240]
	sturb	w8, [x29, #-240]
	strb	wzr, [sp, #272]
	str	xzr, [sp, #280]
Ltmp853:
	add	x0, sp, #32
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp854:
; %bb.336:
	add	x0, sp, #272
	add	x1, sp, #32
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	add	x0, sp, #32
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp856:
Lloh263:
	adrp	x1, l_.str@PAGE
Lloh264:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp857:
; %bb.337:
Ltmp859:
Lloh265:
	adrp	x2, l_.str.2@PAGE
Lloh266:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh267:
	adrp	x4, l_.str.8@PAGE
Lloh268:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh269:
	adrp	x5, l_.str@PAGE
Lloh270:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #154                        ; =0x9a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp860:
; %bb.338:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp862:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp863:
; %bb.339:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp864:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp865:
; %bb.340:
Ltmp867:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp868:
; %bb.341:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_342:
Ltmp877:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp878:
; %bb.343:
	cbz	w0, LBB0_345
; %bb.344:
Ltmp879:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp880:
LBB0_345:
Ltmp881:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp882:
; %bb.346:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_347:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp884:
Lloh271:
	adrp	x1, l_.str.17@PAGE
Lloh272:
	add	x1, x1, l_.str.17@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp885:
; %bb.348:
Ltmp887:
Lloh273:
	adrp	x2, l_.str.2@PAGE
Lloh274:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #157                        ; =0x9d
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp888:
; %bb.349:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp890:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp891:
; %bb.350:
	cbz	w0, LBB0_365
; %bb.351:
Ltmp893:
	mov	w19, #3                         ; =0x3
	mov	w0, #3                          ; =0x3
	bl	__Znwm
Ltmp894:
; %bb.352:
	mov	x20, x0
	mov	w8, #513                        ; =0x201
	strh	w8, [x0]
	strb	w19, [x0, #2]
	stur	xzr, [x29, #-232]
	mov	w8, #8                          ; =0x8
	sturb	w8, [x29, #-240]
Ltmp896:
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp897:
; %bb.353:
	add	x8, x20, #3
	stp	x20, x8, [x0]
	stp	x8, xzr, [x0, #16]
	strb	wzr, [x0, #32]
	stur	x0, [x29, #-232]
	strb	wzr, [sp, #272]
	str	xzr, [sp, #280]
Ltmp899:
	add	x0, sp, #16
	sub	x1, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp900:
; %bb.354:
	add	x0, sp, #272
	add	x1, sp, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	add	x0, sp, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp902:
Lloh275:
	adrp	x1, l_.str@PAGE
Lloh276:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN7doctest6StringC1EPKc
Ltmp903:
; %bb.355:
Ltmp905:
Lloh277:
	adrp	x2, l_.str.2@PAGE
Lloh278:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh279:
	adrp	x4, l_.str.8@PAGE
Lloh280:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh281:
	adrp	x5, l_.str@PAGE
Lloh282:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #416
	sub	x6, x29, #192
	mov	w1, #10                         ; =0xa
	mov	w3, #162                        ; =0xa2
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp906:
; %bb.356:
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
Ltmp908:
	add	x0, sp, #176
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp909:
; %bb.357:
	ldr	w8, [sp, #176]
	sub	x9, x29, #240
	str	x9, [sp, #224]
	str	w8, [sp, #232]
Ltmp910:
	sub	x8, x29, #192
	add	x0, sp, #224
	add	x1, sp, #272
	bl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Ltmp911:
; %bb.358:
Ltmp913:
	sub	x19, x29, #192
	add	x0, sp, #416
	sub	x1, x29, #192
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp914:
; %bb.359:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_360:
Ltmp924:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp925:
; %bb.361:
	cbz	w0, LBB0_363
; %bb.362:
Ltmp926:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp927:
LBB0_363:
Ltmp928:
	add	x19, sp, #416
	add	x0, sp, #416
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp929:
; %bb.364:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_365:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
LBB0_366:
	add	x0, sp, #320
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp931:
Lloh283:
	adrp	x1, l_.str.27@PAGE
Lloh284:
	add	x1, x1, l_.str.27@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp932:
; %bb.367:
Ltmp934:
Lloh285:
	adrp	x2, l_.str.2@PAGE
Lloh286:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #320
	add	x1, sp, #416
	mov	w3, #166                        ; =0xa6
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp935:
; %bb.368:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp937:
	add	x0, sp, #320
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp938:
; %bb.369:
	cbz	w0, LBB0_397
; %bb.370:
Ltmp940:
Lloh287:
	adrp	x1, l_.str.5@PAGE
Lloh288:
	add	x1, x1, l_.str.5@PAGEOFF
	sub	x0, x29, #144
	bl	__ZN7doctest6StringC1EPKc
Ltmp941:
; %bb.371:
Ltmp943:
Lloh289:
	adrp	x2, l_.str.2@PAGE
Lloh290:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #416
	sub	x1, x29, #144
	mov	w3, #168                        ; =0xa8
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp944:
; %bb.372:
	sub	x0, x29, #144
	bl	__ZN7doctest6StringD1Ev
Ltmp946:
	add	x0, sp, #416
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp947:
; %bb.373:
	cbz	w0, LBB0_381
; %bb.374:
Ltmp949:
	mov	w0, #16                         ; =0x10
	bl	__Znwm
Ltmp950:
; %bb.375:
	mov	x20, x0
	stp	xzr, xzr, [x29, #-192]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-192]
Ltmp952:
Lloh291:
	adrp	x0, l_.str.6@PAGE
Lloh292:
	add	x0, x0, l_.str.6@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp953:
; %bb.376:
	sub	x22, x29, #192
	stp	x0, xzr, [x29, #-184]
	mov	w8, #5                          ; =0x5
	mov	w9, #1                          ; =0x1
	stp	xzr, x9, [x29, #-168]
	sturb	w8, [x29, #-168]
	stur	xzr, [x29, #-152]
Ltmp955:
	sub	x19, x29, #144
	sub	x0, x29, #144
	sub	x1, x29, #192
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp956:
; %bb.377:
	stur	xzr, [x29, #-128]
	add	x21, x19, #24
	stp	xzr, xzr, [x29, #-240]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-240]
Ltmp958:
Lloh293:
	adrp	x0, l_.str.7@PAGE
Lloh294:
	add	x0, x0, l_.str.7@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp959:
; %bb.378:
	sub	x19, x29, #240
	stp	x0, xzr, [x29, #-232]
	mov	w8, #4                          ; =0x4
	stp	xzr, xzr, [x29, #-216]
	sturb	w8, [x29, #-216]
	stur	xzr, [x29, #-200]
Ltmp961:
	sub	x1, x29, #240
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp962:
; %bb.379:
	stur	xzr, [x29, #-104]
Ltmp964:
	sub	x1, x29, #144
	mov	x0, x20
	mov	w2, #2                          ; =0x2
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp965:
; %bb.380:
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #144
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x22, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	bl	__ZdlPv
LBB0_381:
	add	x0, sp, #416
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp967:
Lloh295:
	adrp	x1, l_.str.9@PAGE
Lloh296:
	add	x1, x1, l_.str.9@PAGEOFF
	add	x0, sp, #416
	bl	__ZN7doctest6StringC1EPKc
Ltmp968:
; %bb.382:
Ltmp970:
Lloh297:
	adrp	x2, l_.str.2@PAGE
Lloh298:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #144
	add	x1, sp, #416
	mov	w3, #174                        ; =0xae
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp971:
; %bb.383:
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
Ltmp973:
	sub	x0, x29, #144
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp974:
; %bb.384:
	cbz	w0, LBB0_389
; %bb.385:
Ltmp976:
	mov	w0, #16                         ; =0x10
	bl	__Znwm
Ltmp977:
; %bb.386:
	mov	x20, x0
	stp	xzr, xzr, [sp, #416]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #416]
Ltmp979:
Lloh299:
	adrp	x0, l_.str.6@PAGE
Lloh300:
	add	x0, x0, l_.str.6@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Ltmp980:
; %bb.387:
	add	x19, sp, #416
	stp	x0, xzr, [sp, #424]
	mov	w8, #5                          ; =0x5
	mov	w9, #1                          ; =0x1
	stp	xzr, x9, [sp, #440]
	strb	w8, [sp, #440]
	stp	xzr, xzr, [sp, #456]
	mov	w8, #6                          ; =0x6
	strb	w8, [sp, #464]
	stp	x9, xzr, [sp, #472]
	stp	xzr, xzr, [sp, #488]
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #488]
	stp	xzr, xzr, [sp, #504]
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #512]
	mov	x8, #20972                      ; =0x51ec
	movk	x8, #7864, lsl #16
	movk	x8, #27525, lsl #32
	movk	x8, #16439, lsl #48
	str	x8, [sp, #520]
	str	xzr, [sp, #528]
Ltmp982:
	add	x1, sp, #416
	mov	x0, x20
	mov	w2, #5                          ; =0x5
	mov	w3, #1                          ; =0x1
	mov	w4, #2                          ; =0x2
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Ltmp983:
; %bb.388:
	add	x0, x19, #96
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	bl	__ZdlPv
LBB0_389:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp985:
Lloh301:
	adrp	x1, l_.str.12@PAGE
Lloh302:
	add	x1, x1, l_.str.12@PAGEOFF
	bl	__ZN7doctest6StringC1EPKc
Ltmp986:
; %bb.390:
Ltmp988:
Lloh303:
	adrp	x2, l_.str.2@PAGE
Lloh304:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #416
	sub	x1, x29, #144
	mov	w3, #180                        ; =0xb4
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp989:
; %bb.391:
	sub	x0, x29, #144
	bl	__ZN7doctest6StringD1Ev
Ltmp991:
	add	x0, sp, #416
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp992:
; %bb.392:
	cbz	w0, LBB0_396
; %bb.393:
Ltmp994:
	mov	w0, #16                         ; =0x10
	bl	__Znwm
Ltmp995:
; %bb.394:
	mov	x20, x0
	stp	xzr, xzr, [x0]
	mov	w8, #3                          ; =0x3
	strb	w8, [x0]
Ltmp997:
Lloh305:
	adrp	x0, l_.str.13@PAGE
Lloh306:
	add	x0, x0, l_.str.13@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA12_KcEEEPT_DpOT0_
Ltmp998:
; %bb.395:
	str	x0, [x20, #8]
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	bl	__ZdlPv
LBB0_396:
	add	x0, sp, #416
	bl	__ZN7doctest6detail7SubcaseD1Ev
LBB0_397:
	add	x0, sp, #320
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldur	x8, [x29, #-96]
Lloh307:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh308:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh309:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_399
; %bb.398:
	add	sp, sp, #720
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB0_399:
	bl	___stack_chk_fail
LBB0_400:
Ltmp915:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.401:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_547
LBB0_402:
Ltmp907:
	b	LBB0_522
LBB0_403:
Ltmp904:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_404:
Ltmp901:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_405:
Ltmp898:
	b	LBB0_474
LBB0_406:
Ltmp895:
	b	LBB0_742
LBB0_407:
Ltmp869:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.408:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_553
LBB0_409:
Ltmp861:
	b	LBB0_522
LBB0_410:
Ltmp858:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_411:
Ltmp855:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_412:
Ltmp829:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.413:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_560
LBB0_414:
Ltmp999:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	bl	__ZdlPv
	b	LBB0_585
LBB0_415:
Ltmp996:
	b	LBB0_584
LBB0_416:
Ltmp821:
	b	LBB0_522
LBB0_417:
Ltmp818:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_418:
Ltmp984:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, x19, #96
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	b	LBB0_475
LBB0_419:
Ltmp815:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_420:
Ltmp981:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	b	LBB0_476
LBB0_421:
Ltmp789:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.422:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_571
LBB0_423:
Ltmp978:
	b	LBB0_742
LBB0_424:
Ltmp966:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #144
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	w23, #1                         ; =0x1
	b	LBB0_426
LBB0_425:
Ltmp963:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w23, #0                         ; =0x0
LBB0_426:
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_431
LBB0_427:
Ltmp781:
	b	LBB0_522
LBB0_428:
Ltmp960:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	w23, #0                         ; =0x0
	b	LBB0_431
LBB0_429:
Ltmp778:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_430:
Ltmp957:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w23, #0                         ; =0x0
	sub	x21, x29, #144
LBB0_431:
	add	x0, x22, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x8, x29, #144
	cmp	x8, x21
	cset	w8, eq
	tbnz	w23, #0, LBB0_439
; %bb.432:
	tbnz	w8, #0, LBB0_439
; %bb.433:
	sub	x19, x29, #144
LBB0_434:                               ; =>This Inner Loop Header: Depth=1
	sub	x21, x21, #24
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x21, x19
	b.ne	LBB0_434
	b	LBB0_439
LBB0_435:
Ltmp775:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_436:
Ltmp749:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.437:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_579
LBB0_438:
Ltmp954:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
LBB0_439:
	mov	x0, x20
	bl	__ZdlPv
	b	LBB0_585
LBB0_440:
Ltmp951:
	b	LBB0_584
LBB0_441:
Ltmp741:
	b	LBB0_522
LBB0_442:
Ltmp738:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_443:
Ltmp735:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_444:
Ltmp732:
	b	LBB0_508
LBB0_445:
Ltmp706:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.446:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_593
LBB0_447:
Ltmp698:
	b	LBB0_522
LBB0_448:
Ltmp695:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_449:
Ltmp692:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_450:
Ltmp666:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.451:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_600
LBB0_452:
Ltmp658:
	b	LBB0_522
LBB0_453:
Ltmp655:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_454:
Ltmp626:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.455:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_606
LBB0_456:
Ltmp652:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_457:
Ltmp618:
	b	LBB0_522
LBB0_458:
Ltmp615:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_459:
Ltmp612:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_460:
Ltmp580:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.461:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_612
LBB0_462:
Ltmp383:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.463:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_616
LBB0_464:
Ltmp609:
	b	LBB0_528
LBB0_465:
Ltmp606:
	b	LBB0_530
LBB0_466:
Ltmp572:
	b	LBB0_532
LBB0_467:
Ltmp375:
	b	LBB0_522
LBB0_468:
Ltmp569:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_772
LBB0_469:
Ltmp372:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_470:
Ltmp566:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_772
LBB0_471:
Ltmp369:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_766
LBB0_472:
Ltmp563:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	w22, #1                         ; =0x1
	b	LBB0_478
LBB0_473:
Ltmp366:
LBB0_474:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #240
LBB0_475:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_476:
	mov	x0, x20
	bl	__ZdlPv
	b	LBB0_768
LBB0_477:
Ltmp560:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w22, #0                         ; =0x0
LBB0_478:
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_484
LBB0_479:
Ltmp363:
	b	LBB0_742
LBB0_480:
Ltmp557:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	w22, #0                         ; =0x0
	b	LBB0_484
LBB0_481:
Ltmp337:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.482:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_643
LBB0_483:
Ltmp554:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w22, #0                         ; =0x0
	add	x20, sp, #416
LBB0_484:
	add	x0, x21, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x8, sp, #416
	cmp	x8, x20
	cset	w8, eq
	tbnz	w22, #0, LBB0_768
; %bb.485:
	tbnz	w8, #0, LBB0_768
; %bb.486:
	add	x19, sp, #416
LBB0_487:                               ; =>This Inner Loop Header: Depth=1
	sub	x20, x20, #24
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x20, x19
	b.ne	LBB0_487
	b	LBB0_768
LBB0_488:
Ltmp551:
	b	LBB0_545
LBB0_489:
Ltmp329:
	b	LBB0_522
LBB0_490:
Ltmp326:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_491:
Ltmp323:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_766
LBB0_492:
Ltmp297:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.493:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_665
LBB0_494:
Ltmp289:
	b	LBB0_522
LBB0_495:
Ltmp286:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_496:
Ltmp283:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_766
LBB0_497:
Ltmp257:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.498:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_687
LBB0_499:
Ltmp249:
	b	LBB0_522
LBB0_500:
Ltmp246:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_501:
Ltmp243:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_766
LBB0_502:
Ltmp217:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.503:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_698
LBB0_504:
Ltmp209:
	b	LBB0_522
LBB0_505:
Ltmp206:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_506:
Ltmp203:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_766
LBB0_507:
Ltmp200:
LBB0_508:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	b	LBB0_768
LBB0_509:
Ltmp174:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.510:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_714
LBB0_511:
Ltmp166:
	b	LBB0_522
LBB0_512:
Ltmp163:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_513:
Ltmp160:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_766
LBB0_514:
Ltmp134:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.515:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_721
LBB0_516:
Ltmp126:
	b	LBB0_522
LBB0_517:
Ltmp123:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_518:
Ltmp94:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.519:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_727
LBB0_520:
Ltmp120:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_766
LBB0_521:
Ltmp86:
LBB0_522:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_765
LBB0_523:
Ltmp83:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_765
LBB0_524:
Ltmp80:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_766
LBB0_525:
Ltmp48:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.526:
	sub	x8, x29, #192
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_733
LBB0_527:
Ltmp77:
LBB0_528:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, x19, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	b	LBB0_767
LBB0_529:
Ltmp74:
LBB0_530:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	b	LBB0_768
LBB0_531:
Ltmp40:
LBB0_532:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #192
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_772
LBB0_533:
Ltmp37:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_772
LBB0_534:
Ltmp34:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_773
LBB0_535:
Ltmp31:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	w22, #1                         ; =0x1
	b	LBB0_537
LBB0_536:
Ltmp28:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w22, #0                         ; =0x0
LBB0_537:
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_540
LBB0_538:
Ltmp25:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	w22, #0                         ; =0x0
	b	LBB0_540
LBB0_539:
Ltmp22:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w22, #0                         ; =0x0
	add	x20, sp, #416
LBB0_540:
	add	x0, x21, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x8, sp, #416
	cmp	x8, x20
	cset	w8, eq
	tbnz	w22, #0, LBB0_768
; %bb.541:
	tbnz	w8, #0, LBB0_768
; %bb.542:
	add	x19, sp, #416
LBB0_543:                               ; =>This Inner Loop Header: Depth=1
	sub	x20, x20, #24
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x20, x19
	b.ne	LBB0_543
	b	LBB0_768
LBB0_544:
Ltmp19:
LBB0_545:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	b	LBB0_768
LBB0_546:
Ltmp912:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_547:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp916:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp917:
; %bb.548:
Ltmp922:
	bl	___cxa_end_catch
Ltmp923:
	b	LBB0_360
LBB0_549:
Ltmp918:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp919:
	bl	___cxa_end_catch
Ltmp920:
	b	LBB0_764
LBB0_550:
Ltmp892:
	b	LBB0_742
LBB0_551:
Ltmp889:
	b	LBB0_744
LBB0_552:
Ltmp866:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_553:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp870:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp871:
; %bb.554:
Ltmp875:
	bl	___cxa_end_catch
Ltmp876:
	b	LBB0_342
LBB0_555:
Ltmp872:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp873:
	bl	___cxa_end_catch
Ltmp874:
	b	LBB0_764
LBB0_556:
Ltmp886:
	b	LBB0_781
LBB0_557:
Ltmp852:
	b	LBB0_742
LBB0_558:
Ltmp849:
	b	LBB0_744
LBB0_559:
Ltmp826:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_560:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp830:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp831:
; %bb.561:
Ltmp835:
	bl	___cxa_end_catch
Ltmp836:
	b	LBB0_326
LBB0_562:
Ltmp832:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp833:
	bl	___cxa_end_catch
Ltmp834:
	b	LBB0_764
LBB0_563:
Ltmp846:
	b	LBB0_781
LBB0_564:
Ltmp993:
	b	LBB0_584
LBB0_565:
Ltmp990:
	b	LBB0_588
LBB0_566:
Ltmp987:
	b	LBB0_781
LBB0_567:
Ltmp812:
	b	LBB0_742
LBB0_568:
Ltmp809:
	b	LBB0_744
LBB0_569:
Ltmp975:
	b	LBB0_742
LBB0_570:
Ltmp786:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_571:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp790:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp791:
; %bb.572:
Ltmp795:
	bl	___cxa_end_catch
Ltmp796:
	b	LBB0_310
LBB0_573:
Ltmp792:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp793:
	bl	___cxa_end_catch
Ltmp794:
	b	LBB0_764
LBB0_574:
Ltmp806:
	b	LBB0_781
LBB0_575:
Ltmp972:
	b	LBB0_744
LBB0_576:
Ltmp969:
	b	LBB0_781
LBB0_577:
Ltmp772:
	b	LBB0_742
LBB0_578:
Ltmp746:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_579:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp750:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp751:
; %bb.580:
Ltmp755:
	bl	___cxa_end_catch
Ltmp756:
	b	LBB0_294
LBB0_581:
Ltmp752:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp753:
	bl	___cxa_end_catch
Ltmp754:
	b	LBB0_764
LBB0_582:
Ltmp769:
	b	LBB0_744
LBB0_583:
Ltmp948:
LBB0_584:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
LBB0_585:
	add	x0, sp, #416
	bl	__ZN7doctest6detail7SubcaseD1Ev
	b	LBB0_782
LBB0_586:
Ltmp766:
	b	LBB0_781
LBB0_587:
Ltmp945:
LBB0_588:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #144
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_782
LBB0_589:
Ltmp942:
	b	LBB0_781
LBB0_590:
Ltmp729:
	b	LBB0_742
LBB0_591:
Ltmp726:
	b	LBB0_744
LBB0_592:
Ltmp703:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_593:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp707:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp708:
; %bb.594:
Ltmp712:
	bl	___cxa_end_catch
Ltmp713:
	b	LBB0_277
LBB0_595:
Ltmp709:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp710:
	bl	___cxa_end_catch
Ltmp711:
	b	LBB0_764
LBB0_596:
Ltmp723:
	b	LBB0_781
LBB0_597:
Ltmp689:
	b	LBB0_742
LBB0_598:
Ltmp686:
	b	LBB0_744
LBB0_599:
Ltmp663:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_600:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp667:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp668:
; %bb.601:
Ltmp672:
	bl	___cxa_end_catch
Ltmp673:
	b	LBB0_261
LBB0_602:
Ltmp669:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp670:
	bl	___cxa_end_catch
Ltmp671:
	b	LBB0_764
LBB0_603:
Ltmp683:
	b	LBB0_781
LBB0_604:
Ltmp649:
	b	LBB0_742
LBB0_605:
Ltmp623:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_606:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp627:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp628:
; %bb.607:
Ltmp632:
	bl	___cxa_end_catch
Ltmp633:
	b	LBB0_245
LBB0_608:
Ltmp629:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp630:
	bl	___cxa_end_catch
Ltmp631:
	b	LBB0_764
LBB0_609:
Ltmp646:
	b	LBB0_744
LBB0_610:
Ltmp643:
	b	LBB0_781
LBB0_611:
Ltmp577:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_612:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp581:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp582:
; %bb.613:
Ltmp586:
	bl	___cxa_end_catch
Ltmp587:
	b	LBB0_227
LBB0_614:
Ltmp583:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp584:
	bl	___cxa_end_catch
Ltmp585:
	b	LBB0_771
LBB0_615:
Ltmp380:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_616:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp384:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp385:
; %bb.617:
Ltmp389:
	bl	___cxa_end_catch
Ltmp390:
	b	LBB0_153
LBB0_618:
Ltmp386:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp387:
	bl	___cxa_end_catch
Ltmp388:
	b	LBB0_764
LBB0_619:
Ltmp603:
	b	LBB0_742
LBB0_620:
Ltmp517:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.621:
	add	x8, sp, #320
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_626
LBB0_622:
Ltmp600:
	b	LBB0_744
LBB0_623:
Ltmp514:
	mov	x19, x0
	cbnz	w1, LBB0_626
	b	LBB0_640
LBB0_624:
Ltmp597:
	b	LBB0_781
LBB0_625:
Ltmp511:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_626:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp518:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp519:
; %bb.627:
Ltmp523:
	bl	___cxa_end_catch
Ltmp524:
	b	LBB0_202
LBB0_628:
Ltmp520:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp521:
	bl	___cxa_end_catch
Ltmp522:
	b	LBB0_789
LBB0_629:
Ltmp508:
	b	LBB0_648
LBB0_630:
Ltmp505:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_790
LBB0_631:
Ltmp488:
	mov	x19, x0
	cbz	w1, LBB0_640
; %bb.632:
	add	x8, sp, #320
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_638
LBB0_633:
Ltmp360:
	b	LBB0_742
LBB0_634:
Ltmp485:
	b	LBB0_637
LBB0_635:
Ltmp357:
	b	LBB0_744
LBB0_636:
Ltmp482:
LBB0_637:
	mov	x19, x0
	cbz	w1, LBB0_640
LBB0_638:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp489:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp490:
; %bb.639:
Ltmp494:
	bl	___cxa_end_catch
Ltmp495:
	b	LBB0_192
LBB0_640:
	str	x19, [sp, #8]                   ; 8-byte Folded Spill
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_641:
Ltmp491:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp492:
	bl	___cxa_end_catch
Ltmp493:
	b	LBB0_789
LBB0_642:
Ltmp334:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_643:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp338:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp339:
; %bb.644:
Ltmp343:
	bl	___cxa_end_catch
Ltmp344:
	b	LBB0_135
LBB0_645:
Ltmp340:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp341:
	bl	___cxa_end_catch
Ltmp342:
	b	LBB0_764
LBB0_646:
Ltmp354:
	b	LBB0_781
LBB0_647:
Ltmp479:
LBB0_648:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #320
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_790
LBB0_649:
Ltmp548:
	b	LBB0_742
LBB0_650:
Ltmp476:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_790
LBB0_651:
Ltmp545:
	b	LBB0_744
LBB0_652:
Ltmp459:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
; %bb.653:
	add	x8, sp, #320
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_658
LBB0_654:
Ltmp542:
	b	LBB0_781
LBB0_655:
Ltmp456:
	b	LBB0_657
LBB0_656:
Ltmp453:
LBB0_657:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_658:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp460:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp461:
; %bb.659:
Ltmp465:
	bl	___cxa_end_catch
Ltmp466:
	b	LBB0_182
LBB0_660:
Ltmp462:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp463:
	bl	___cxa_end_catch
Ltmp464:
	b	LBB0_792
LBB0_661:
Ltmp320:
	b	LBB0_742
LBB0_662:
Ltmp450:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #320
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_793
LBB0_663:
Ltmp317:
	b	LBB0_744
LBB0_664:
Ltmp294:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_665:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp298:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp299:
; %bb.666:
Ltmp303:
	bl	___cxa_end_catch
Ltmp304:
	b	LBB0_119
LBB0_667:
Ltmp300:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp301:
	bl	___cxa_end_catch
Ltmp302:
	b	LBB0_764
LBB0_668:
Ltmp447:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_793
LBB0_669:
Ltmp314:
	b	LBB0_781
LBB0_670:
Ltmp444:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x0, x23
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #416
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	str	wzr, [sp, #4]                   ; 4-byte Folded Spill
	b	LBB0_672
LBB0_671:
Ltmp441:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
LBB0_672:
	add	x0, x19, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #176
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_674
LBB0_673:
Ltmp438:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #176
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
LBB0_674:
	mov	x22, x23
	b	LBB0_677
LBB0_675:
Ltmp280:
	b	LBB0_742
LBB0_676:
Ltmp435:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
LBB0_677:
	add	x0, x28, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #224
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_680
LBB0_678:
Ltmp277:
	b	LBB0_744
LBB0_679:
Ltmp432:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #224
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
LBB0_680:
	mov	x21, x22
LBB0_681:
	add	x0, x27, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_682:
	mov	x20, x21
LBB0_683:
	add	x0, x26, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	mov	w19, #1                         ; =0x1
LBB0_684:
	add	x0, x25, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x25, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, x25, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #320
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	tbnz	w19, #0, LBB0_704
; %bb.685:
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_704
LBB0_686:
Ltmp254:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_687:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp258:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp259:
; %bb.688:
Ltmp263:
	bl	___cxa_end_catch
Ltmp264:
	b	LBB0_103
LBB0_689:
Ltmp260:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp261:
	bl	___cxa_end_catch
Ltmp262:
	b	LBB0_764
LBB0_690:
Ltmp274:
	b	LBB0_781
LBB0_691:
Ltmp429:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_681
LBB0_692:
Ltmp426:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_682
LBB0_693:
Ltmp423:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_683
LBB0_694:
Ltmp420:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w19, #0                         ; =0x0
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_684
LBB0_695:
Ltmp240:
	b	LBB0_742
LBB0_696:
Ltmp417:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	b	LBB0_703
LBB0_697:
Ltmp214:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_698:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp218:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp219:
; %bb.699:
Ltmp223:
	bl	___cxa_end_catch
Ltmp224:
	b	LBB0_87
LBB0_700:
Ltmp220:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp221:
	bl	___cxa_end_catch
Ltmp222:
	b	LBB0_764
LBB0_701:
Ltmp237:
	b	LBB0_744
LBB0_702:
Ltmp414:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x20, sp, #416
LBB0_703:
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
LBB0_704:
	add	x0, x24, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x8, sp, #416
	cmp	x8, x20
	cset	w8, ne
	ldr	w9, [sp, #4]                    ; 4-byte Folded Reload
	cbz	w9, LBB0_795
; %bb.705:
	cbz	w8, LBB0_795
; %bb.706:
	add	x19, sp, #416
LBB0_707:                               ; =>This Inner Loop Header: Depth=1
	sub	x20, x20, #24
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x20, x19
	b.ne	LBB0_707
	b	LBB0_795
LBB0_708:
Ltmp234:
	b	LBB0_781
LBB0_709:
Ltmp411:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, x24, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	sub	x0, x29, #192
	b	LBB0_794
LBB0_710:
Ltmp408:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	b	LBB0_795
LBB0_711:
Ltmp197:
	b	LBB0_742
LBB0_712:
Ltmp194:
	b	LBB0_744
LBB0_713:
Ltmp171:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_714:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp175:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp176:
; %bb.715:
Ltmp180:
	bl	___cxa_end_catch
Ltmp181:
	b	LBB0_70
LBB0_716:
Ltmp177:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp178:
	bl	___cxa_end_catch
Ltmp179:
	b	LBB0_764
LBB0_717:
Ltmp191:
	b	LBB0_781
LBB0_718:
Ltmp157:
	b	LBB0_742
LBB0_719:
Ltmp154:
	b	LBB0_744
LBB0_720:
Ltmp131:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_721:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp135:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp136:
; %bb.722:
Ltmp140:
	bl	___cxa_end_catch
Ltmp141:
	b	LBB0_54
LBB0_723:
Ltmp137:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp138:
	bl	___cxa_end_catch
Ltmp139:
	b	LBB0_764
LBB0_724:
Ltmp151:
	b	LBB0_781
LBB0_725:
Ltmp117:
	b	LBB0_742
LBB0_726:
Ltmp91:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_727:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp95:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp96:
; %bb.728:
Ltmp100:
	bl	___cxa_end_catch
Ltmp101:
	b	LBB0_38
LBB0_729:
Ltmp97:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp98:
	bl	___cxa_end_catch
Ltmp99:
	b	LBB0_764
LBB0_730:
Ltmp114:
	b	LBB0_744
LBB0_731:
Ltmp111:
	b	LBB0_781
LBB0_732:
Ltmp45:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	cbz	w1, LBB0_798
LBB0_733:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp49:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp50:
; %bb.734:
Ltmp54:
	bl	___cxa_end_catch
Ltmp55:
	b	LBB0_20
LBB0_735:
Ltmp51:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp52:
	bl	___cxa_end_catch
Ltmp53:
	b	LBB0_771
LBB0_736:
Ltmp921:
	cbz	w1, LBB0_797
; %bb.737:
	bl	___clang_call_terminate
LBB0_738:
Ltmp71:
	b	LBB0_742
LBB0_739:
Ltmp68:
	b	LBB0_744
LBB0_740:
Ltmp65:
	b	LBB0_781
LBB0_741:
Ltmp16:
LBB0_742:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_768
LBB0_743:
Ltmp13:
LBB0_744:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_782
LBB0_745:
Ltmp10:
	b	LBB0_781
LBB0_746:
Ltmp930:
	b	LBB0_763
LBB0_747:
Ltmp883:
	b	LBB0_763
LBB0_748:
Ltmp843:
	b	LBB0_763
LBB0_749:
Ltmp803:
	b	LBB0_763
LBB0_750:
Ltmp763:
	b	LBB0_763
LBB0_751:
Ltmp720:
	b	LBB0_763
LBB0_752:
Ltmp680:
	b	LBB0_763
LBB0_753:
Ltmp640:
	b	LBB0_763
LBB0_754:
Ltmp594:
	b	LBB0_770
LBB0_755:
Ltmp397:
	b	LBB0_763
LBB0_756:
Ltmp351:
	b	LBB0_763
LBB0_757:
Ltmp311:
	b	LBB0_763
LBB0_758:
Ltmp271:
	b	LBB0_763
LBB0_759:
Ltmp231:
	b	LBB0_763
LBB0_760:
Ltmp188:
	b	LBB0_763
LBB0_761:
Ltmp148:
	b	LBB0_763
LBB0_762:
Ltmp108:
LBB0_763:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
LBB0_764:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB0_765:
	add	x0, sp, #272
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_766:
	sub	x0, x29, #240
LBB0_767:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_768:
	sub	x0, x29, #144
	bl	__ZN7doctest6detail7SubcaseD1Ev
	b	LBB0_782
LBB0_769:
Ltmp62:
LBB0_770:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
LBB0_771:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB0_772:
	sub	x0, x29, #240
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_773:
	add	x0, sp, #272
	b	LBB0_767
LBB0_774:
Ltmp939:
	b	LBB0_781
LBB0_775:
Ltmp936:
	b	LBB0_785
LBB0_776:
Ltmp539:
	b	LBB0_781
LBB0_777:
Ltmp536:
	b	LBB0_785
LBB0_778:
Ltmp405:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_795
LBB0_779:
Ltmp402:
	b	LBB0_785
LBB0_780:
Ltmp7:
LBB0_781:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
LBB0_782:
	add	x0, sp, #320
LBB0_783:
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__Unwind_Resume
LBB0_784:
Ltmp4:
LBB0_785:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #416
	bl	__ZN7doctest6StringD1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__Unwind_Resume
LBB0_786:
Ltmp531:
	b	LBB0_788
LBB0_787:
Ltmp502:
LBB0_788:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
LBB0_789:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB0_790:
	sub	x0, x29, #192
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_793
LBB0_791:
Ltmp473:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
LBB0_792:
	add	x0, sp, #416
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB0_793:
	add	x0, sp, #160
LBB0_794:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_795:
	sub	x0, x29, #144
	b	LBB0_783
LBB0_796:
Ltmp933:
LBB0_797:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
LBB0_798:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpAdd	Lloh7, Lloh8
	.loh AdrpAdd	Lloh9, Lloh10
	.loh AdrpAdd	Lloh11, Lloh12
	.loh AdrpAdd	Lloh13, Lloh14
	.loh AdrpAdd	Lloh15, Lloh16
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpAdd	Lloh17, Lloh18
	.loh AdrpAdd	Lloh23, Lloh24
	.loh AdrpAdd	Lloh25, Lloh26
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh85, Lloh86
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpAdd	Lloh87, Lloh88
	.loh AdrpAdd	Lloh89, Lloh90
	.loh AdrpAdd	Lloh91, Lloh92
	.loh AdrpAdd	Lloh97, Lloh98
	.loh AdrpAdd	Lloh95, Lloh96
	.loh AdrpAdd	Lloh93, Lloh94
	.loh AdrpAdd	Lloh99, Lloh100
	.loh AdrpAdd	Lloh101, Lloh102
	.loh AdrpAdd	Lloh103, Lloh104
	.loh AdrpAdd	Lloh109, Lloh110
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpAdd	Lloh105, Lloh106
	.loh AdrpAdd	Lloh111, Lloh112
	.loh AdrpAdd	Lloh113, Lloh114
	.loh AdrpAdd	Lloh115, Lloh116
	.loh AdrpAdd	Lloh121, Lloh122
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpAdd	Lloh117, Lloh118
	.loh AdrpAdd	Lloh123, Lloh124
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpAdd	Lloh127, Lloh128
	.loh AdrpAdd	Lloh129, Lloh130
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAdd	Lloh133, Lloh134
	.loh AdrpAdd	Lloh135, Lloh136
	.loh AdrpAdd	Lloh137, Lloh138
	.loh AdrpAdd	Lloh139, Lloh140
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpAdd	Lloh141, Lloh142
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpAdd	Lloh153, Lloh154
	.loh AdrpAdd	Lloh151, Lloh152
	.loh AdrpAdd	Lloh149, Lloh150
	.loh AdrpAdd	Lloh155, Lloh156
	.loh AdrpAdd	Lloh161, Lloh162
	.loh AdrpAdd	Lloh159, Lloh160
	.loh AdrpAdd	Lloh157, Lloh158
	.loh AdrpAdd	Lloh163, Lloh164
	.loh AdrpAdd	Lloh165, Lloh166
	.loh AdrpAdd	Lloh167, Lloh168
	.loh AdrpAdd	Lloh169, Lloh170
	.loh AdrpAdd	Lloh171, Lloh172
	.loh AdrpAdd	Lloh173, Lloh174
	.loh AdrpAdd	Lloh175, Lloh176
	.loh AdrpAdd	Lloh181, Lloh182
	.loh AdrpAdd	Lloh179, Lloh180
	.loh AdrpAdd	Lloh177, Lloh178
	.loh AdrpAdd	Lloh183, Lloh184
	.loh AdrpAdd	Lloh185, Lloh186
	.loh AdrpAdd	Lloh187, Lloh188
	.loh AdrpAdd	Lloh189, Lloh190
	.loh AdrpAdd	Lloh195, Lloh196
	.loh AdrpAdd	Lloh193, Lloh194
	.loh AdrpAdd	Lloh191, Lloh192
	.loh AdrpAdd	Lloh197, Lloh198
	.loh AdrpAdd	Lloh199, Lloh200
	.loh AdrpAdd	Lloh201, Lloh202
	.loh AdrpAdd	Lloh207, Lloh208
	.loh AdrpAdd	Lloh205, Lloh206
	.loh AdrpAdd	Lloh203, Lloh204
	.loh AdrpAdd	Lloh209, Lloh210
	.loh AdrpAdd	Lloh211, Lloh212
	.loh AdrpAdd	Lloh213, Lloh214
	.loh AdrpAdd	Lloh219, Lloh220
	.loh AdrpAdd	Lloh217, Lloh218
	.loh AdrpAdd	Lloh215, Lloh216
	.loh AdrpAdd	Lloh221, Lloh222
	.loh AdrpAdd	Lloh223, Lloh224
	.loh AdrpAdd	Lloh225, Lloh226
	.loh AdrpAdd	Lloh227, Lloh228
	.loh AdrpAdd	Lloh233, Lloh234
	.loh AdrpAdd	Lloh231, Lloh232
	.loh AdrpAdd	Lloh229, Lloh230
	.loh AdrpAdd	Lloh235, Lloh236
	.loh AdrpAdd	Lloh237, Lloh238
	.loh AdrpAdd	Lloh239, Lloh240
	.loh AdrpAdd	Lloh245, Lloh246
	.loh AdrpAdd	Lloh243, Lloh244
	.loh AdrpAdd	Lloh241, Lloh242
	.loh AdrpAdd	Lloh247, Lloh248
	.loh AdrpAdd	Lloh249, Lloh250
	.loh AdrpAdd	Lloh251, Lloh252
	.loh AdrpAdd	Lloh257, Lloh258
	.loh AdrpAdd	Lloh255, Lloh256
	.loh AdrpAdd	Lloh253, Lloh254
	.loh AdrpAdd	Lloh259, Lloh260
	.loh AdrpAdd	Lloh261, Lloh262
	.loh AdrpAdd	Lloh263, Lloh264
	.loh AdrpAdd	Lloh269, Lloh270
	.loh AdrpAdd	Lloh267, Lloh268
	.loh AdrpAdd	Lloh265, Lloh266
	.loh AdrpAdd	Lloh271, Lloh272
	.loh AdrpAdd	Lloh273, Lloh274
	.loh AdrpAdd	Lloh275, Lloh276
	.loh AdrpAdd	Lloh281, Lloh282
	.loh AdrpAdd	Lloh279, Lloh280
	.loh AdrpAdd	Lloh277, Lloh278
	.loh AdrpAdd	Lloh283, Lloh284
	.loh AdrpAdd	Lloh285, Lloh286
	.loh AdrpAdd	Lloh287, Lloh288
	.loh AdrpAdd	Lloh289, Lloh290
	.loh AdrpAdd	Lloh291, Lloh292
	.loh AdrpAdd	Lloh293, Lloh294
	.loh AdrpAdd	Lloh295, Lloh296
	.loh AdrpAdd	Lloh297, Lloh298
	.loh AdrpAdd	Lloh299, Lloh300
	.loh AdrpAdd	Lloh301, Lloh302
	.loh AdrpAdd	Lloh303, Lloh304
	.loh AdrpAdd	Lloh305, Lloh306
	.loh AdrpLdrGotLdr	Lloh307, Lloh308, Lloh309
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
	.uleb128 Ltmp933-Lfunc_begin0           ;     jumps to Ltmp933
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp2-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp3-Ltmp2                    ;   Call between Ltmp2 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0             ;     jumps to Ltmp4
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp6-Ltmp5                    ;   Call between Ltmp5 and Ltmp6
	.uleb128 Ltmp7-Lfunc_begin0             ;     jumps to Ltmp7
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp9-Ltmp8                    ;   Call between Ltmp8 and Ltmp9
	.uleb128 Ltmp10-Lfunc_begin0            ;     jumps to Ltmp10
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp12-Ltmp11                  ;   Call between Ltmp11 and Ltmp12
	.uleb128 Ltmp13-Lfunc_begin0            ;     jumps to Ltmp13
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp15-Ltmp14                  ;   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ;     jumps to Ltmp16
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ;     jumps to Ltmp19
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp21-Ltmp20                  ;   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin0            ;     jumps to Ltmp22
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp24-Ltmp23                  ;   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin0            ;     jumps to Ltmp25
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp27-Ltmp26                  ;   Call between Ltmp26 and Ltmp27
	.uleb128 Ltmp28-Lfunc_begin0            ;     jumps to Ltmp28
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp30-Ltmp29                  ;   Call between Ltmp29 and Ltmp30
	.uleb128 Ltmp31-Lfunc_begin0            ;     jumps to Ltmp31
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp33-Ltmp32                  ;   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp35-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp36-Ltmp35                  ;   Call between Ltmp35 and Ltmp36
	.uleb128 Ltmp37-Lfunc_begin0            ;     jumps to Ltmp37
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp38-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp39-Ltmp38                  ;   Call between Ltmp38 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin0            ;     jumps to Ltmp40
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp41-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp44-Ltmp41                  ;   Call between Ltmp41 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin0            ;     jumps to Ltmp45
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp46-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp47-Ltmp46                  ;   Call between Ltmp46 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin0            ;     jumps to Ltmp48
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp56-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp61-Ltmp56                  ;   Call between Ltmp56 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin0            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin0            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin0            ;     jumps to Ltmp71
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin0            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin0            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin0            ; >> Call Site 23 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin0            ;     jumps to Ltmp80
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin0            ; >> Call Site 24 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin0            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 25 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin0            ;     jumps to Ltmp86
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin0            ; >> Call Site 26 <<
	.uleb128 Ltmp90-Ltmp87                  ;   Call between Ltmp87 and Ltmp90
	.uleb128 Ltmp91-Lfunc_begin0            ;     jumps to Ltmp91
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp92-Lfunc_begin0            ; >> Call Site 27 <<
	.uleb128 Ltmp93-Ltmp92                  ;   Call between Ltmp92 and Ltmp93
	.uleb128 Ltmp94-Lfunc_begin0            ;     jumps to Ltmp94
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp102-Lfunc_begin0           ; >> Call Site 28 <<
	.uleb128 Ltmp107-Ltmp102                ;   Call between Ltmp102 and Ltmp107
	.uleb128 Ltmp108-Lfunc_begin0           ;     jumps to Ltmp108
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp109-Lfunc_begin0           ; >> Call Site 29 <<
	.uleb128 Ltmp110-Ltmp109                ;   Call between Ltmp109 and Ltmp110
	.uleb128 Ltmp111-Lfunc_begin0           ;     jumps to Ltmp111
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp112-Lfunc_begin0           ; >> Call Site 30 <<
	.uleb128 Ltmp113-Ltmp112                ;   Call between Ltmp112 and Ltmp113
	.uleb128 Ltmp114-Lfunc_begin0           ;     jumps to Ltmp114
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp115-Lfunc_begin0           ; >> Call Site 31 <<
	.uleb128 Ltmp116-Ltmp115                ;   Call between Ltmp115 and Ltmp116
	.uleb128 Ltmp117-Lfunc_begin0           ;     jumps to Ltmp117
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp118-Lfunc_begin0           ; >> Call Site 32 <<
	.uleb128 Ltmp119-Ltmp118                ;   Call between Ltmp118 and Ltmp119
	.uleb128 Ltmp120-Lfunc_begin0           ;     jumps to Ltmp120
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin0           ; >> Call Site 33 <<
	.uleb128 Ltmp122-Ltmp121                ;   Call between Ltmp121 and Ltmp122
	.uleb128 Ltmp123-Lfunc_begin0           ;     jumps to Ltmp123
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp124-Lfunc_begin0           ; >> Call Site 34 <<
	.uleb128 Ltmp125-Ltmp124                ;   Call between Ltmp124 and Ltmp125
	.uleb128 Ltmp126-Lfunc_begin0           ;     jumps to Ltmp126
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin0           ; >> Call Site 35 <<
	.uleb128 Ltmp130-Ltmp127                ;   Call between Ltmp127 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin0           ;     jumps to Ltmp131
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp132-Lfunc_begin0           ; >> Call Site 36 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin0           ;     jumps to Ltmp134
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp142-Lfunc_begin0           ; >> Call Site 37 <<
	.uleb128 Ltmp147-Ltmp142                ;   Call between Ltmp142 and Ltmp147
	.uleb128 Ltmp148-Lfunc_begin0           ;     jumps to Ltmp148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp149-Lfunc_begin0           ; >> Call Site 38 <<
	.uleb128 Ltmp150-Ltmp149                ;   Call between Ltmp149 and Ltmp150
	.uleb128 Ltmp151-Lfunc_begin0           ;     jumps to Ltmp151
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin0           ; >> Call Site 39 <<
	.uleb128 Ltmp153-Ltmp152                ;   Call between Ltmp152 and Ltmp153
	.uleb128 Ltmp154-Lfunc_begin0           ;     jumps to Ltmp154
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp155-Lfunc_begin0           ; >> Call Site 40 <<
	.uleb128 Ltmp156-Ltmp155                ;   Call between Ltmp155 and Ltmp156
	.uleb128 Ltmp157-Lfunc_begin0           ;     jumps to Ltmp157
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp158-Lfunc_begin0           ; >> Call Site 41 <<
	.uleb128 Ltmp159-Ltmp158                ;   Call between Ltmp158 and Ltmp159
	.uleb128 Ltmp160-Lfunc_begin0           ;     jumps to Ltmp160
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin0           ; >> Call Site 42 <<
	.uleb128 Ltmp162-Ltmp161                ;   Call between Ltmp161 and Ltmp162
	.uleb128 Ltmp163-Lfunc_begin0           ;     jumps to Ltmp163
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp164-Lfunc_begin0           ; >> Call Site 43 <<
	.uleb128 Ltmp165-Ltmp164                ;   Call between Ltmp164 and Ltmp165
	.uleb128 Ltmp166-Lfunc_begin0           ;     jumps to Ltmp166
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp167-Lfunc_begin0           ; >> Call Site 44 <<
	.uleb128 Ltmp170-Ltmp167                ;   Call between Ltmp167 and Ltmp170
	.uleb128 Ltmp171-Lfunc_begin0           ;     jumps to Ltmp171
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp172-Lfunc_begin0           ; >> Call Site 45 <<
	.uleb128 Ltmp173-Ltmp172                ;   Call between Ltmp172 and Ltmp173
	.uleb128 Ltmp174-Lfunc_begin0           ;     jumps to Ltmp174
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp182-Lfunc_begin0           ; >> Call Site 46 <<
	.uleb128 Ltmp187-Ltmp182                ;   Call between Ltmp182 and Ltmp187
	.uleb128 Ltmp188-Lfunc_begin0           ;     jumps to Ltmp188
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp189-Lfunc_begin0           ; >> Call Site 47 <<
	.uleb128 Ltmp190-Ltmp189                ;   Call between Ltmp189 and Ltmp190
	.uleb128 Ltmp191-Lfunc_begin0           ;     jumps to Ltmp191
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp192-Lfunc_begin0           ; >> Call Site 48 <<
	.uleb128 Ltmp193-Ltmp192                ;   Call between Ltmp192 and Ltmp193
	.uleb128 Ltmp194-Lfunc_begin0           ;     jumps to Ltmp194
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp195-Lfunc_begin0           ; >> Call Site 49 <<
	.uleb128 Ltmp196-Ltmp195                ;   Call between Ltmp195 and Ltmp196
	.uleb128 Ltmp197-Lfunc_begin0           ;     jumps to Ltmp197
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp198-Lfunc_begin0           ; >> Call Site 50 <<
	.uleb128 Ltmp199-Ltmp198                ;   Call between Ltmp198 and Ltmp199
	.uleb128 Ltmp200-Lfunc_begin0           ;     jumps to Ltmp200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin0           ; >> Call Site 51 <<
	.uleb128 Ltmp202-Ltmp201                ;   Call between Ltmp201 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin0           ;     jumps to Ltmp203
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp204-Lfunc_begin0           ; >> Call Site 52 <<
	.uleb128 Ltmp205-Ltmp204                ;   Call between Ltmp204 and Ltmp205
	.uleb128 Ltmp206-Lfunc_begin0           ;     jumps to Ltmp206
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp207-Lfunc_begin0           ; >> Call Site 53 <<
	.uleb128 Ltmp208-Ltmp207                ;   Call between Ltmp207 and Ltmp208
	.uleb128 Ltmp209-Lfunc_begin0           ;     jumps to Ltmp209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin0           ; >> Call Site 54 <<
	.uleb128 Ltmp213-Ltmp210                ;   Call between Ltmp210 and Ltmp213
	.uleb128 Ltmp214-Lfunc_begin0           ;     jumps to Ltmp214
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp215-Lfunc_begin0           ; >> Call Site 55 <<
	.uleb128 Ltmp216-Ltmp215                ;   Call between Ltmp215 and Ltmp216
	.uleb128 Ltmp217-Lfunc_begin0           ;     jumps to Ltmp217
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp225-Lfunc_begin0           ; >> Call Site 56 <<
	.uleb128 Ltmp230-Ltmp225                ;   Call between Ltmp225 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin0           ;     jumps to Ltmp231
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp232-Lfunc_begin0           ; >> Call Site 57 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin0           ;     jumps to Ltmp234
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp235-Lfunc_begin0           ; >> Call Site 58 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin0           ;     jumps to Ltmp237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin0           ; >> Call Site 59 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp240-Lfunc_begin0           ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin0           ; >> Call Site 60 <<
	.uleb128 Ltmp242-Ltmp241                ;   Call between Ltmp241 and Ltmp242
	.uleb128 Ltmp243-Lfunc_begin0           ;     jumps to Ltmp243
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp244-Lfunc_begin0           ; >> Call Site 61 <<
	.uleb128 Ltmp245-Ltmp244                ;   Call between Ltmp244 and Ltmp245
	.uleb128 Ltmp246-Lfunc_begin0           ;     jumps to Ltmp246
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp247-Lfunc_begin0           ; >> Call Site 62 <<
	.uleb128 Ltmp248-Ltmp247                ;   Call between Ltmp247 and Ltmp248
	.uleb128 Ltmp249-Lfunc_begin0           ;     jumps to Ltmp249
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp250-Lfunc_begin0           ; >> Call Site 63 <<
	.uleb128 Ltmp253-Ltmp250                ;   Call between Ltmp250 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin0           ;     jumps to Ltmp254
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp255-Lfunc_begin0           ; >> Call Site 64 <<
	.uleb128 Ltmp256-Ltmp255                ;   Call between Ltmp255 and Ltmp256
	.uleb128 Ltmp257-Lfunc_begin0           ;     jumps to Ltmp257
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp265-Lfunc_begin0           ; >> Call Site 65 <<
	.uleb128 Ltmp270-Ltmp265                ;   Call between Ltmp265 and Ltmp270
	.uleb128 Ltmp271-Lfunc_begin0           ;     jumps to Ltmp271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin0           ; >> Call Site 66 <<
	.uleb128 Ltmp273-Ltmp272                ;   Call between Ltmp272 and Ltmp273
	.uleb128 Ltmp274-Lfunc_begin0           ;     jumps to Ltmp274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp275-Lfunc_begin0           ; >> Call Site 67 <<
	.uleb128 Ltmp276-Ltmp275                ;   Call between Ltmp275 and Ltmp276
	.uleb128 Ltmp277-Lfunc_begin0           ;     jumps to Ltmp277
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp278-Lfunc_begin0           ; >> Call Site 68 <<
	.uleb128 Ltmp279-Ltmp278                ;   Call between Ltmp278 and Ltmp279
	.uleb128 Ltmp280-Lfunc_begin0           ;     jumps to Ltmp280
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp281-Lfunc_begin0           ; >> Call Site 69 <<
	.uleb128 Ltmp282-Ltmp281                ;   Call between Ltmp281 and Ltmp282
	.uleb128 Ltmp283-Lfunc_begin0           ;     jumps to Ltmp283
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp284-Lfunc_begin0           ; >> Call Site 70 <<
	.uleb128 Ltmp285-Ltmp284                ;   Call between Ltmp284 and Ltmp285
	.uleb128 Ltmp286-Lfunc_begin0           ;     jumps to Ltmp286
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp287-Lfunc_begin0           ; >> Call Site 71 <<
	.uleb128 Ltmp288-Ltmp287                ;   Call between Ltmp287 and Ltmp288
	.uleb128 Ltmp289-Lfunc_begin0           ;     jumps to Ltmp289
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp290-Lfunc_begin0           ; >> Call Site 72 <<
	.uleb128 Ltmp293-Ltmp290                ;   Call between Ltmp290 and Ltmp293
	.uleb128 Ltmp294-Lfunc_begin0           ;     jumps to Ltmp294
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp295-Lfunc_begin0           ; >> Call Site 73 <<
	.uleb128 Ltmp296-Ltmp295                ;   Call between Ltmp295 and Ltmp296
	.uleb128 Ltmp297-Lfunc_begin0           ;     jumps to Ltmp297
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp305-Lfunc_begin0           ; >> Call Site 74 <<
	.uleb128 Ltmp310-Ltmp305                ;   Call between Ltmp305 and Ltmp310
	.uleb128 Ltmp311-Lfunc_begin0           ;     jumps to Ltmp311
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp312-Lfunc_begin0           ; >> Call Site 75 <<
	.uleb128 Ltmp313-Ltmp312                ;   Call between Ltmp312 and Ltmp313
	.uleb128 Ltmp314-Lfunc_begin0           ;     jumps to Ltmp314
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp315-Lfunc_begin0           ; >> Call Site 76 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.uleb128 Ltmp317-Lfunc_begin0           ;     jumps to Ltmp317
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin0           ; >> Call Site 77 <<
	.uleb128 Ltmp319-Ltmp318                ;   Call between Ltmp318 and Ltmp319
	.uleb128 Ltmp320-Lfunc_begin0           ;     jumps to Ltmp320
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp321-Lfunc_begin0           ; >> Call Site 78 <<
	.uleb128 Ltmp322-Ltmp321                ;   Call between Ltmp321 and Ltmp322
	.uleb128 Ltmp323-Lfunc_begin0           ;     jumps to Ltmp323
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp324-Lfunc_begin0           ; >> Call Site 79 <<
	.uleb128 Ltmp325-Ltmp324                ;   Call between Ltmp324 and Ltmp325
	.uleb128 Ltmp326-Lfunc_begin0           ;     jumps to Ltmp326
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp327-Lfunc_begin0           ; >> Call Site 80 <<
	.uleb128 Ltmp328-Ltmp327                ;   Call between Ltmp327 and Ltmp328
	.uleb128 Ltmp329-Lfunc_begin0           ;     jumps to Ltmp329
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp330-Lfunc_begin0           ; >> Call Site 81 <<
	.uleb128 Ltmp333-Ltmp330                ;   Call between Ltmp330 and Ltmp333
	.uleb128 Ltmp334-Lfunc_begin0           ;     jumps to Ltmp334
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp335-Lfunc_begin0           ; >> Call Site 82 <<
	.uleb128 Ltmp336-Ltmp335                ;   Call between Ltmp335 and Ltmp336
	.uleb128 Ltmp337-Lfunc_begin0           ;     jumps to Ltmp337
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp345-Lfunc_begin0           ; >> Call Site 83 <<
	.uleb128 Ltmp350-Ltmp345                ;   Call between Ltmp345 and Ltmp350
	.uleb128 Ltmp351-Lfunc_begin0           ;     jumps to Ltmp351
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp352-Lfunc_begin0           ; >> Call Site 84 <<
	.uleb128 Ltmp353-Ltmp352                ;   Call between Ltmp352 and Ltmp353
	.uleb128 Ltmp354-Lfunc_begin0           ;     jumps to Ltmp354
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp355-Lfunc_begin0           ; >> Call Site 85 <<
	.uleb128 Ltmp356-Ltmp355                ;   Call between Ltmp355 and Ltmp356
	.uleb128 Ltmp357-Lfunc_begin0           ;     jumps to Ltmp357
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp358-Lfunc_begin0           ; >> Call Site 86 <<
	.uleb128 Ltmp359-Ltmp358                ;   Call between Ltmp358 and Ltmp359
	.uleb128 Ltmp360-Lfunc_begin0           ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp361-Lfunc_begin0           ; >> Call Site 87 <<
	.uleb128 Ltmp362-Ltmp361                ;   Call between Ltmp361 and Ltmp362
	.uleb128 Ltmp363-Lfunc_begin0           ;     jumps to Ltmp363
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp364-Lfunc_begin0           ; >> Call Site 88 <<
	.uleb128 Ltmp365-Ltmp364                ;   Call between Ltmp364 and Ltmp365
	.uleb128 Ltmp366-Lfunc_begin0           ;     jumps to Ltmp366
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp367-Lfunc_begin0           ; >> Call Site 89 <<
	.uleb128 Ltmp368-Ltmp367                ;   Call between Ltmp367 and Ltmp368
	.uleb128 Ltmp369-Lfunc_begin0           ;     jumps to Ltmp369
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp370-Lfunc_begin0           ; >> Call Site 90 <<
	.uleb128 Ltmp371-Ltmp370                ;   Call between Ltmp370 and Ltmp371
	.uleb128 Ltmp372-Lfunc_begin0           ;     jumps to Ltmp372
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp373-Lfunc_begin0           ; >> Call Site 91 <<
	.uleb128 Ltmp374-Ltmp373                ;   Call between Ltmp373 and Ltmp374
	.uleb128 Ltmp375-Lfunc_begin0           ;     jumps to Ltmp375
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp376-Lfunc_begin0           ; >> Call Site 92 <<
	.uleb128 Ltmp379-Ltmp376                ;   Call between Ltmp376 and Ltmp379
	.uleb128 Ltmp380-Lfunc_begin0           ;     jumps to Ltmp380
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp381-Lfunc_begin0           ; >> Call Site 93 <<
	.uleb128 Ltmp382-Ltmp381                ;   Call between Ltmp381 and Ltmp382
	.uleb128 Ltmp383-Lfunc_begin0           ;     jumps to Ltmp383
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp391-Lfunc_begin0           ; >> Call Site 94 <<
	.uleb128 Ltmp396-Ltmp391                ;   Call between Ltmp391 and Ltmp396
	.uleb128 Ltmp397-Lfunc_begin0           ;     jumps to Ltmp397
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp398-Lfunc_begin0           ; >> Call Site 95 <<
	.uleb128 Ltmp399-Ltmp398                ;   Call between Ltmp398 and Ltmp399
	.uleb128 Ltmp933-Lfunc_begin0           ;     jumps to Ltmp933
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp400-Lfunc_begin0           ; >> Call Site 96 <<
	.uleb128 Ltmp401-Ltmp400                ;   Call between Ltmp400 and Ltmp401
	.uleb128 Ltmp402-Lfunc_begin0           ;     jumps to Ltmp402
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp403-Lfunc_begin0           ; >> Call Site 97 <<
	.uleb128 Ltmp404-Ltmp403                ;   Call between Ltmp403 and Ltmp404
	.uleb128 Ltmp405-Lfunc_begin0           ;     jumps to Ltmp405
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp406-Lfunc_begin0           ; >> Call Site 98 <<
	.uleb128 Ltmp407-Ltmp406                ;   Call between Ltmp406 and Ltmp407
	.uleb128 Ltmp408-Lfunc_begin0           ;     jumps to Ltmp408
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp409-Lfunc_begin0           ; >> Call Site 99 <<
	.uleb128 Ltmp410-Ltmp409                ;   Call between Ltmp409 and Ltmp410
	.uleb128 Ltmp411-Lfunc_begin0           ;     jumps to Ltmp411
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin0           ; >> Call Site 100 <<
	.uleb128 Ltmp413-Ltmp412                ;   Call between Ltmp412 and Ltmp413
	.uleb128 Ltmp414-Lfunc_begin0           ;     jumps to Ltmp414
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp415-Lfunc_begin0           ; >> Call Site 101 <<
	.uleb128 Ltmp416-Ltmp415                ;   Call between Ltmp415 and Ltmp416
	.uleb128 Ltmp417-Lfunc_begin0           ;     jumps to Ltmp417
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp418-Lfunc_begin0           ; >> Call Site 102 <<
	.uleb128 Ltmp419-Ltmp418                ;   Call between Ltmp418 and Ltmp419
	.uleb128 Ltmp420-Lfunc_begin0           ;     jumps to Ltmp420
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp421-Lfunc_begin0           ; >> Call Site 103 <<
	.uleb128 Ltmp422-Ltmp421                ;   Call between Ltmp421 and Ltmp422
	.uleb128 Ltmp423-Lfunc_begin0           ;     jumps to Ltmp423
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp424-Lfunc_begin0           ; >> Call Site 104 <<
	.uleb128 Ltmp425-Ltmp424                ;   Call between Ltmp424 and Ltmp425
	.uleb128 Ltmp426-Lfunc_begin0           ;     jumps to Ltmp426
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp427-Lfunc_begin0           ; >> Call Site 105 <<
	.uleb128 Ltmp428-Ltmp427                ;   Call between Ltmp427 and Ltmp428
	.uleb128 Ltmp429-Lfunc_begin0           ;     jumps to Ltmp429
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp430-Lfunc_begin0           ; >> Call Site 106 <<
	.uleb128 Ltmp431-Ltmp430                ;   Call between Ltmp430 and Ltmp431
	.uleb128 Ltmp432-Lfunc_begin0           ;     jumps to Ltmp432
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp433-Lfunc_begin0           ; >> Call Site 107 <<
	.uleb128 Ltmp434-Ltmp433                ;   Call between Ltmp433 and Ltmp434
	.uleb128 Ltmp435-Lfunc_begin0           ;     jumps to Ltmp435
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp436-Lfunc_begin0           ; >> Call Site 108 <<
	.uleb128 Ltmp437-Ltmp436                ;   Call between Ltmp436 and Ltmp437
	.uleb128 Ltmp438-Lfunc_begin0           ;     jumps to Ltmp438
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp439-Lfunc_begin0           ; >> Call Site 109 <<
	.uleb128 Ltmp440-Ltmp439                ;   Call between Ltmp439 and Ltmp440
	.uleb128 Ltmp441-Lfunc_begin0           ;     jumps to Ltmp441
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp442-Lfunc_begin0           ; >> Call Site 110 <<
	.uleb128 Ltmp443-Ltmp442                ;   Call between Ltmp442 and Ltmp443
	.uleb128 Ltmp444-Lfunc_begin0           ;     jumps to Ltmp444
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp445-Lfunc_begin0           ; >> Call Site 111 <<
	.uleb128 Ltmp446-Ltmp445                ;   Call between Ltmp445 and Ltmp446
	.uleb128 Ltmp447-Lfunc_begin0           ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp448-Lfunc_begin0           ; >> Call Site 112 <<
	.uleb128 Ltmp449-Ltmp448                ;   Call between Ltmp448 and Ltmp449
	.uleb128 Ltmp450-Lfunc_begin0           ;     jumps to Ltmp450
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp451-Lfunc_begin0           ; >> Call Site 113 <<
	.uleb128 Ltmp452-Ltmp451                ;   Call between Ltmp451 and Ltmp452
	.uleb128 Ltmp453-Lfunc_begin0           ;     jumps to Ltmp453
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp454-Lfunc_begin0           ; >> Call Site 114 <<
	.uleb128 Ltmp455-Ltmp454                ;   Call between Ltmp454 and Ltmp455
	.uleb128 Ltmp456-Lfunc_begin0           ;     jumps to Ltmp456
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp457-Lfunc_begin0           ; >> Call Site 115 <<
	.uleb128 Ltmp458-Ltmp457                ;   Call between Ltmp457 and Ltmp458
	.uleb128 Ltmp459-Lfunc_begin0           ;     jumps to Ltmp459
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp467-Lfunc_begin0           ; >> Call Site 116 <<
	.uleb128 Ltmp472-Ltmp467                ;   Call between Ltmp467 and Ltmp472
	.uleb128 Ltmp473-Lfunc_begin0           ;     jumps to Ltmp473
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp474-Lfunc_begin0           ; >> Call Site 117 <<
	.uleb128 Ltmp475-Ltmp474                ;   Call between Ltmp474 and Ltmp475
	.uleb128 Ltmp476-Lfunc_begin0           ;     jumps to Ltmp476
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp477-Lfunc_begin0           ; >> Call Site 118 <<
	.uleb128 Ltmp478-Ltmp477                ;   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin0           ;     jumps to Ltmp479
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp480-Lfunc_begin0           ; >> Call Site 119 <<
	.uleb128 Ltmp481-Ltmp480                ;   Call between Ltmp480 and Ltmp481
	.uleb128 Ltmp482-Lfunc_begin0           ;     jumps to Ltmp482
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp483-Lfunc_begin0           ; >> Call Site 120 <<
	.uleb128 Ltmp484-Ltmp483                ;   Call between Ltmp483 and Ltmp484
	.uleb128 Ltmp485-Lfunc_begin0           ;     jumps to Ltmp485
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp486-Lfunc_begin0           ; >> Call Site 121 <<
	.uleb128 Ltmp487-Ltmp486                ;   Call between Ltmp486 and Ltmp487
	.uleb128 Ltmp488-Lfunc_begin0           ;     jumps to Ltmp488
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp496-Lfunc_begin0           ; >> Call Site 122 <<
	.uleb128 Ltmp501-Ltmp496                ;   Call between Ltmp496 and Ltmp501
	.uleb128 Ltmp502-Lfunc_begin0           ;     jumps to Ltmp502
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp503-Lfunc_begin0           ; >> Call Site 123 <<
	.uleb128 Ltmp504-Ltmp503                ;   Call between Ltmp503 and Ltmp504
	.uleb128 Ltmp505-Lfunc_begin0           ;     jumps to Ltmp505
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp506-Lfunc_begin0           ; >> Call Site 124 <<
	.uleb128 Ltmp507-Ltmp506                ;   Call between Ltmp506 and Ltmp507
	.uleb128 Ltmp508-Lfunc_begin0           ;     jumps to Ltmp508
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp509-Lfunc_begin0           ; >> Call Site 125 <<
	.uleb128 Ltmp510-Ltmp509                ;   Call between Ltmp509 and Ltmp510
	.uleb128 Ltmp511-Lfunc_begin0           ;     jumps to Ltmp511
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp512-Lfunc_begin0           ; >> Call Site 126 <<
	.uleb128 Ltmp513-Ltmp512                ;   Call between Ltmp512 and Ltmp513
	.uleb128 Ltmp514-Lfunc_begin0           ;     jumps to Ltmp514
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp515-Lfunc_begin0           ; >> Call Site 127 <<
	.uleb128 Ltmp516-Ltmp515                ;   Call between Ltmp515 and Ltmp516
	.uleb128 Ltmp517-Lfunc_begin0           ;     jumps to Ltmp517
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp525-Lfunc_begin0           ; >> Call Site 128 <<
	.uleb128 Ltmp530-Ltmp525                ;   Call between Ltmp525 and Ltmp530
	.uleb128 Ltmp531-Lfunc_begin0           ;     jumps to Ltmp531
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp532-Lfunc_begin0           ; >> Call Site 129 <<
	.uleb128 Ltmp533-Ltmp532                ;   Call between Ltmp532 and Ltmp533
	.uleb128 Ltmp933-Lfunc_begin0           ;     jumps to Ltmp933
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp534-Lfunc_begin0           ; >> Call Site 130 <<
	.uleb128 Ltmp535-Ltmp534                ;   Call between Ltmp534 and Ltmp535
	.uleb128 Ltmp536-Lfunc_begin0           ;     jumps to Ltmp536
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp537-Lfunc_begin0           ; >> Call Site 131 <<
	.uleb128 Ltmp538-Ltmp537                ;   Call between Ltmp537 and Ltmp538
	.uleb128 Ltmp539-Lfunc_begin0           ;     jumps to Ltmp539
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp540-Lfunc_begin0           ; >> Call Site 132 <<
	.uleb128 Ltmp541-Ltmp540                ;   Call between Ltmp540 and Ltmp541
	.uleb128 Ltmp542-Lfunc_begin0           ;     jumps to Ltmp542
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp543-Lfunc_begin0           ; >> Call Site 133 <<
	.uleb128 Ltmp544-Ltmp543                ;   Call between Ltmp543 and Ltmp544
	.uleb128 Ltmp545-Lfunc_begin0           ;     jumps to Ltmp545
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp546-Lfunc_begin0           ; >> Call Site 134 <<
	.uleb128 Ltmp547-Ltmp546                ;   Call between Ltmp546 and Ltmp547
	.uleb128 Ltmp548-Lfunc_begin0           ;     jumps to Ltmp548
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp549-Lfunc_begin0           ; >> Call Site 135 <<
	.uleb128 Ltmp550-Ltmp549                ;   Call between Ltmp549 and Ltmp550
	.uleb128 Ltmp551-Lfunc_begin0           ;     jumps to Ltmp551
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp552-Lfunc_begin0           ; >> Call Site 136 <<
	.uleb128 Ltmp553-Ltmp552                ;   Call between Ltmp552 and Ltmp553
	.uleb128 Ltmp554-Lfunc_begin0           ;     jumps to Ltmp554
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp555-Lfunc_begin0           ; >> Call Site 137 <<
	.uleb128 Ltmp556-Ltmp555                ;   Call between Ltmp555 and Ltmp556
	.uleb128 Ltmp557-Lfunc_begin0           ;     jumps to Ltmp557
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp558-Lfunc_begin0           ; >> Call Site 138 <<
	.uleb128 Ltmp559-Ltmp558                ;   Call between Ltmp558 and Ltmp559
	.uleb128 Ltmp560-Lfunc_begin0           ;     jumps to Ltmp560
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp561-Lfunc_begin0           ; >> Call Site 139 <<
	.uleb128 Ltmp562-Ltmp561                ;   Call between Ltmp561 and Ltmp562
	.uleb128 Ltmp563-Lfunc_begin0           ;     jumps to Ltmp563
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp564-Lfunc_begin0           ; >> Call Site 140 <<
	.uleb128 Ltmp565-Ltmp564                ;   Call between Ltmp564 and Ltmp565
	.uleb128 Ltmp566-Lfunc_begin0           ;     jumps to Ltmp566
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp567-Lfunc_begin0           ; >> Call Site 141 <<
	.uleb128 Ltmp568-Ltmp567                ;   Call between Ltmp567 and Ltmp568
	.uleb128 Ltmp569-Lfunc_begin0           ;     jumps to Ltmp569
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp570-Lfunc_begin0           ; >> Call Site 142 <<
	.uleb128 Ltmp571-Ltmp570                ;   Call between Ltmp570 and Ltmp571
	.uleb128 Ltmp572-Lfunc_begin0           ;     jumps to Ltmp572
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp573-Lfunc_begin0           ; >> Call Site 143 <<
	.uleb128 Ltmp576-Ltmp573                ;   Call between Ltmp573 and Ltmp576
	.uleb128 Ltmp577-Lfunc_begin0           ;     jumps to Ltmp577
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp578-Lfunc_begin0           ; >> Call Site 144 <<
	.uleb128 Ltmp579-Ltmp578                ;   Call between Ltmp578 and Ltmp579
	.uleb128 Ltmp580-Lfunc_begin0           ;     jumps to Ltmp580
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp588-Lfunc_begin0           ; >> Call Site 145 <<
	.uleb128 Ltmp593-Ltmp588                ;   Call between Ltmp588 and Ltmp593
	.uleb128 Ltmp594-Lfunc_begin0           ;     jumps to Ltmp594
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp595-Lfunc_begin0           ; >> Call Site 146 <<
	.uleb128 Ltmp596-Ltmp595                ;   Call between Ltmp595 and Ltmp596
	.uleb128 Ltmp597-Lfunc_begin0           ;     jumps to Ltmp597
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp598-Lfunc_begin0           ; >> Call Site 147 <<
	.uleb128 Ltmp599-Ltmp598                ;   Call between Ltmp598 and Ltmp599
	.uleb128 Ltmp600-Lfunc_begin0           ;     jumps to Ltmp600
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp601-Lfunc_begin0           ; >> Call Site 148 <<
	.uleb128 Ltmp602-Ltmp601                ;   Call between Ltmp601 and Ltmp602
	.uleb128 Ltmp603-Lfunc_begin0           ;     jumps to Ltmp603
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp604-Lfunc_begin0           ; >> Call Site 149 <<
	.uleb128 Ltmp605-Ltmp604                ;   Call between Ltmp604 and Ltmp605
	.uleb128 Ltmp606-Lfunc_begin0           ;     jumps to Ltmp606
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp607-Lfunc_begin0           ; >> Call Site 150 <<
	.uleb128 Ltmp608-Ltmp607                ;   Call between Ltmp607 and Ltmp608
	.uleb128 Ltmp609-Lfunc_begin0           ;     jumps to Ltmp609
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp610-Lfunc_begin0           ; >> Call Site 151 <<
	.uleb128 Ltmp611-Ltmp610                ;   Call between Ltmp610 and Ltmp611
	.uleb128 Ltmp612-Lfunc_begin0           ;     jumps to Ltmp612
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp613-Lfunc_begin0           ; >> Call Site 152 <<
	.uleb128 Ltmp614-Ltmp613                ;   Call between Ltmp613 and Ltmp614
	.uleb128 Ltmp615-Lfunc_begin0           ;     jumps to Ltmp615
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp616-Lfunc_begin0           ; >> Call Site 153 <<
	.uleb128 Ltmp617-Ltmp616                ;   Call between Ltmp616 and Ltmp617
	.uleb128 Ltmp618-Lfunc_begin0           ;     jumps to Ltmp618
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp619-Lfunc_begin0           ; >> Call Site 154 <<
	.uleb128 Ltmp622-Ltmp619                ;   Call between Ltmp619 and Ltmp622
	.uleb128 Ltmp623-Lfunc_begin0           ;     jumps to Ltmp623
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp624-Lfunc_begin0           ; >> Call Site 155 <<
	.uleb128 Ltmp625-Ltmp624                ;   Call between Ltmp624 and Ltmp625
	.uleb128 Ltmp626-Lfunc_begin0           ;     jumps to Ltmp626
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp634-Lfunc_begin0           ; >> Call Site 156 <<
	.uleb128 Ltmp639-Ltmp634                ;   Call between Ltmp634 and Ltmp639
	.uleb128 Ltmp640-Lfunc_begin0           ;     jumps to Ltmp640
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp641-Lfunc_begin0           ; >> Call Site 157 <<
	.uleb128 Ltmp642-Ltmp641                ;   Call between Ltmp641 and Ltmp642
	.uleb128 Ltmp643-Lfunc_begin0           ;     jumps to Ltmp643
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp644-Lfunc_begin0           ; >> Call Site 158 <<
	.uleb128 Ltmp645-Ltmp644                ;   Call between Ltmp644 and Ltmp645
	.uleb128 Ltmp646-Lfunc_begin0           ;     jumps to Ltmp646
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp647-Lfunc_begin0           ; >> Call Site 159 <<
	.uleb128 Ltmp648-Ltmp647                ;   Call between Ltmp647 and Ltmp648
	.uleb128 Ltmp649-Lfunc_begin0           ;     jumps to Ltmp649
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp650-Lfunc_begin0           ; >> Call Site 160 <<
	.uleb128 Ltmp651-Ltmp650                ;   Call between Ltmp650 and Ltmp651
	.uleb128 Ltmp652-Lfunc_begin0           ;     jumps to Ltmp652
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp653-Lfunc_begin0           ; >> Call Site 161 <<
	.uleb128 Ltmp654-Ltmp653                ;   Call between Ltmp653 and Ltmp654
	.uleb128 Ltmp655-Lfunc_begin0           ;     jumps to Ltmp655
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp656-Lfunc_begin0           ; >> Call Site 162 <<
	.uleb128 Ltmp657-Ltmp656                ;   Call between Ltmp656 and Ltmp657
	.uleb128 Ltmp658-Lfunc_begin0           ;     jumps to Ltmp658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp659-Lfunc_begin0           ; >> Call Site 163 <<
	.uleb128 Ltmp662-Ltmp659                ;   Call between Ltmp659 and Ltmp662
	.uleb128 Ltmp663-Lfunc_begin0           ;     jumps to Ltmp663
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp664-Lfunc_begin0           ; >> Call Site 164 <<
	.uleb128 Ltmp665-Ltmp664                ;   Call between Ltmp664 and Ltmp665
	.uleb128 Ltmp666-Lfunc_begin0           ;     jumps to Ltmp666
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp674-Lfunc_begin0           ; >> Call Site 165 <<
	.uleb128 Ltmp679-Ltmp674                ;   Call between Ltmp674 and Ltmp679
	.uleb128 Ltmp680-Lfunc_begin0           ;     jumps to Ltmp680
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp681-Lfunc_begin0           ; >> Call Site 166 <<
	.uleb128 Ltmp682-Ltmp681                ;   Call between Ltmp681 and Ltmp682
	.uleb128 Ltmp683-Lfunc_begin0           ;     jumps to Ltmp683
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp684-Lfunc_begin0           ; >> Call Site 167 <<
	.uleb128 Ltmp685-Ltmp684                ;   Call between Ltmp684 and Ltmp685
	.uleb128 Ltmp686-Lfunc_begin0           ;     jumps to Ltmp686
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp687-Lfunc_begin0           ; >> Call Site 168 <<
	.uleb128 Ltmp688-Ltmp687                ;   Call between Ltmp687 and Ltmp688
	.uleb128 Ltmp689-Lfunc_begin0           ;     jumps to Ltmp689
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp690-Lfunc_begin0           ; >> Call Site 169 <<
	.uleb128 Ltmp691-Ltmp690                ;   Call between Ltmp690 and Ltmp691
	.uleb128 Ltmp692-Lfunc_begin0           ;     jumps to Ltmp692
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp693-Lfunc_begin0           ; >> Call Site 170 <<
	.uleb128 Ltmp694-Ltmp693                ;   Call between Ltmp693 and Ltmp694
	.uleb128 Ltmp695-Lfunc_begin0           ;     jumps to Ltmp695
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin0           ; >> Call Site 171 <<
	.uleb128 Ltmp697-Ltmp696                ;   Call between Ltmp696 and Ltmp697
	.uleb128 Ltmp698-Lfunc_begin0           ;     jumps to Ltmp698
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp699-Lfunc_begin0           ; >> Call Site 172 <<
	.uleb128 Ltmp702-Ltmp699                ;   Call between Ltmp699 and Ltmp702
	.uleb128 Ltmp703-Lfunc_begin0           ;     jumps to Ltmp703
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp704-Lfunc_begin0           ; >> Call Site 173 <<
	.uleb128 Ltmp705-Ltmp704                ;   Call between Ltmp704 and Ltmp705
	.uleb128 Ltmp706-Lfunc_begin0           ;     jumps to Ltmp706
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp714-Lfunc_begin0           ; >> Call Site 174 <<
	.uleb128 Ltmp719-Ltmp714                ;   Call between Ltmp714 and Ltmp719
	.uleb128 Ltmp720-Lfunc_begin0           ;     jumps to Ltmp720
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp721-Lfunc_begin0           ; >> Call Site 175 <<
	.uleb128 Ltmp722-Ltmp721                ;   Call between Ltmp721 and Ltmp722
	.uleb128 Ltmp723-Lfunc_begin0           ;     jumps to Ltmp723
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp724-Lfunc_begin0           ; >> Call Site 176 <<
	.uleb128 Ltmp725-Ltmp724                ;   Call between Ltmp724 and Ltmp725
	.uleb128 Ltmp726-Lfunc_begin0           ;     jumps to Ltmp726
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp727-Lfunc_begin0           ; >> Call Site 177 <<
	.uleb128 Ltmp728-Ltmp727                ;   Call between Ltmp727 and Ltmp728
	.uleb128 Ltmp729-Lfunc_begin0           ;     jumps to Ltmp729
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp730-Lfunc_begin0           ; >> Call Site 178 <<
	.uleb128 Ltmp731-Ltmp730                ;   Call between Ltmp730 and Ltmp731
	.uleb128 Ltmp732-Lfunc_begin0           ;     jumps to Ltmp732
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp733-Lfunc_begin0           ; >> Call Site 179 <<
	.uleb128 Ltmp734-Ltmp733                ;   Call between Ltmp733 and Ltmp734
	.uleb128 Ltmp735-Lfunc_begin0           ;     jumps to Ltmp735
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp736-Lfunc_begin0           ; >> Call Site 180 <<
	.uleb128 Ltmp737-Ltmp736                ;   Call between Ltmp736 and Ltmp737
	.uleb128 Ltmp738-Lfunc_begin0           ;     jumps to Ltmp738
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp739-Lfunc_begin0           ; >> Call Site 181 <<
	.uleb128 Ltmp740-Ltmp739                ;   Call between Ltmp739 and Ltmp740
	.uleb128 Ltmp741-Lfunc_begin0           ;     jumps to Ltmp741
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp742-Lfunc_begin0           ; >> Call Site 182 <<
	.uleb128 Ltmp745-Ltmp742                ;   Call between Ltmp742 and Ltmp745
	.uleb128 Ltmp746-Lfunc_begin0           ;     jumps to Ltmp746
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp747-Lfunc_begin0           ; >> Call Site 183 <<
	.uleb128 Ltmp748-Ltmp747                ;   Call between Ltmp747 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin0           ;     jumps to Ltmp749
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp757-Lfunc_begin0           ; >> Call Site 184 <<
	.uleb128 Ltmp762-Ltmp757                ;   Call between Ltmp757 and Ltmp762
	.uleb128 Ltmp763-Lfunc_begin0           ;     jumps to Ltmp763
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp764-Lfunc_begin0           ; >> Call Site 185 <<
	.uleb128 Ltmp765-Ltmp764                ;   Call between Ltmp764 and Ltmp765
	.uleb128 Ltmp766-Lfunc_begin0           ;     jumps to Ltmp766
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp767-Lfunc_begin0           ; >> Call Site 186 <<
	.uleb128 Ltmp768-Ltmp767                ;   Call between Ltmp767 and Ltmp768
	.uleb128 Ltmp769-Lfunc_begin0           ;     jumps to Ltmp769
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp770-Lfunc_begin0           ; >> Call Site 187 <<
	.uleb128 Ltmp771-Ltmp770                ;   Call between Ltmp770 and Ltmp771
	.uleb128 Ltmp772-Lfunc_begin0           ;     jumps to Ltmp772
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp773-Lfunc_begin0           ; >> Call Site 188 <<
	.uleb128 Ltmp774-Ltmp773                ;   Call between Ltmp773 and Ltmp774
	.uleb128 Ltmp775-Lfunc_begin0           ;     jumps to Ltmp775
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp776-Lfunc_begin0           ; >> Call Site 189 <<
	.uleb128 Ltmp777-Ltmp776                ;   Call between Ltmp776 and Ltmp777
	.uleb128 Ltmp778-Lfunc_begin0           ;     jumps to Ltmp778
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp779-Lfunc_begin0           ; >> Call Site 190 <<
	.uleb128 Ltmp780-Ltmp779                ;   Call between Ltmp779 and Ltmp780
	.uleb128 Ltmp781-Lfunc_begin0           ;     jumps to Ltmp781
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp782-Lfunc_begin0           ; >> Call Site 191 <<
	.uleb128 Ltmp785-Ltmp782                ;   Call between Ltmp782 and Ltmp785
	.uleb128 Ltmp786-Lfunc_begin0           ;     jumps to Ltmp786
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp787-Lfunc_begin0           ; >> Call Site 192 <<
	.uleb128 Ltmp788-Ltmp787                ;   Call between Ltmp787 and Ltmp788
	.uleb128 Ltmp789-Lfunc_begin0           ;     jumps to Ltmp789
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp797-Lfunc_begin0           ; >> Call Site 193 <<
	.uleb128 Ltmp802-Ltmp797                ;   Call between Ltmp797 and Ltmp802
	.uleb128 Ltmp803-Lfunc_begin0           ;     jumps to Ltmp803
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp804-Lfunc_begin0           ; >> Call Site 194 <<
	.uleb128 Ltmp805-Ltmp804                ;   Call between Ltmp804 and Ltmp805
	.uleb128 Ltmp806-Lfunc_begin0           ;     jumps to Ltmp806
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp807-Lfunc_begin0           ; >> Call Site 195 <<
	.uleb128 Ltmp808-Ltmp807                ;   Call between Ltmp807 and Ltmp808
	.uleb128 Ltmp809-Lfunc_begin0           ;     jumps to Ltmp809
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp810-Lfunc_begin0           ; >> Call Site 196 <<
	.uleb128 Ltmp811-Ltmp810                ;   Call between Ltmp810 and Ltmp811
	.uleb128 Ltmp812-Lfunc_begin0           ;     jumps to Ltmp812
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp813-Lfunc_begin0           ; >> Call Site 197 <<
	.uleb128 Ltmp814-Ltmp813                ;   Call between Ltmp813 and Ltmp814
	.uleb128 Ltmp815-Lfunc_begin0           ;     jumps to Ltmp815
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp816-Lfunc_begin0           ; >> Call Site 198 <<
	.uleb128 Ltmp817-Ltmp816                ;   Call between Ltmp816 and Ltmp817
	.uleb128 Ltmp818-Lfunc_begin0           ;     jumps to Ltmp818
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp819-Lfunc_begin0           ; >> Call Site 199 <<
	.uleb128 Ltmp820-Ltmp819                ;   Call between Ltmp819 and Ltmp820
	.uleb128 Ltmp821-Lfunc_begin0           ;     jumps to Ltmp821
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp822-Lfunc_begin0           ; >> Call Site 200 <<
	.uleb128 Ltmp825-Ltmp822                ;   Call between Ltmp822 and Ltmp825
	.uleb128 Ltmp826-Lfunc_begin0           ;     jumps to Ltmp826
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp827-Lfunc_begin0           ; >> Call Site 201 <<
	.uleb128 Ltmp828-Ltmp827                ;   Call between Ltmp827 and Ltmp828
	.uleb128 Ltmp829-Lfunc_begin0           ;     jumps to Ltmp829
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp837-Lfunc_begin0           ; >> Call Site 202 <<
	.uleb128 Ltmp842-Ltmp837                ;   Call between Ltmp837 and Ltmp842
	.uleb128 Ltmp843-Lfunc_begin0           ;     jumps to Ltmp843
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp844-Lfunc_begin0           ; >> Call Site 203 <<
	.uleb128 Ltmp845-Ltmp844                ;   Call between Ltmp844 and Ltmp845
	.uleb128 Ltmp846-Lfunc_begin0           ;     jumps to Ltmp846
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp847-Lfunc_begin0           ; >> Call Site 204 <<
	.uleb128 Ltmp848-Ltmp847                ;   Call between Ltmp847 and Ltmp848
	.uleb128 Ltmp849-Lfunc_begin0           ;     jumps to Ltmp849
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp850-Lfunc_begin0           ; >> Call Site 205 <<
	.uleb128 Ltmp851-Ltmp850                ;   Call between Ltmp850 and Ltmp851
	.uleb128 Ltmp852-Lfunc_begin0           ;     jumps to Ltmp852
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp853-Lfunc_begin0           ; >> Call Site 206 <<
	.uleb128 Ltmp854-Ltmp853                ;   Call between Ltmp853 and Ltmp854
	.uleb128 Ltmp855-Lfunc_begin0           ;     jumps to Ltmp855
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp856-Lfunc_begin0           ; >> Call Site 207 <<
	.uleb128 Ltmp857-Ltmp856                ;   Call between Ltmp856 and Ltmp857
	.uleb128 Ltmp858-Lfunc_begin0           ;     jumps to Ltmp858
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp859-Lfunc_begin0           ; >> Call Site 208 <<
	.uleb128 Ltmp860-Ltmp859                ;   Call between Ltmp859 and Ltmp860
	.uleb128 Ltmp861-Lfunc_begin0           ;     jumps to Ltmp861
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp862-Lfunc_begin0           ; >> Call Site 209 <<
	.uleb128 Ltmp865-Ltmp862                ;   Call between Ltmp862 and Ltmp865
	.uleb128 Ltmp866-Lfunc_begin0           ;     jumps to Ltmp866
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp867-Lfunc_begin0           ; >> Call Site 210 <<
	.uleb128 Ltmp868-Ltmp867                ;   Call between Ltmp867 and Ltmp868
	.uleb128 Ltmp869-Lfunc_begin0           ;     jumps to Ltmp869
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp877-Lfunc_begin0           ; >> Call Site 211 <<
	.uleb128 Ltmp882-Ltmp877                ;   Call between Ltmp877 and Ltmp882
	.uleb128 Ltmp883-Lfunc_begin0           ;     jumps to Ltmp883
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp884-Lfunc_begin0           ; >> Call Site 212 <<
	.uleb128 Ltmp885-Ltmp884                ;   Call between Ltmp884 and Ltmp885
	.uleb128 Ltmp886-Lfunc_begin0           ;     jumps to Ltmp886
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp887-Lfunc_begin0           ; >> Call Site 213 <<
	.uleb128 Ltmp888-Ltmp887                ;   Call between Ltmp887 and Ltmp888
	.uleb128 Ltmp889-Lfunc_begin0           ;     jumps to Ltmp889
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp890-Lfunc_begin0           ; >> Call Site 214 <<
	.uleb128 Ltmp891-Ltmp890                ;   Call between Ltmp890 and Ltmp891
	.uleb128 Ltmp892-Lfunc_begin0           ;     jumps to Ltmp892
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp893-Lfunc_begin0           ; >> Call Site 215 <<
	.uleb128 Ltmp894-Ltmp893                ;   Call between Ltmp893 and Ltmp894
	.uleb128 Ltmp895-Lfunc_begin0           ;     jumps to Ltmp895
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp896-Lfunc_begin0           ; >> Call Site 216 <<
	.uleb128 Ltmp897-Ltmp896                ;   Call between Ltmp896 and Ltmp897
	.uleb128 Ltmp898-Lfunc_begin0           ;     jumps to Ltmp898
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp899-Lfunc_begin0           ; >> Call Site 217 <<
	.uleb128 Ltmp900-Ltmp899                ;   Call between Ltmp899 and Ltmp900
	.uleb128 Ltmp901-Lfunc_begin0           ;     jumps to Ltmp901
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp902-Lfunc_begin0           ; >> Call Site 218 <<
	.uleb128 Ltmp903-Ltmp902                ;   Call between Ltmp902 and Ltmp903
	.uleb128 Ltmp904-Lfunc_begin0           ;     jumps to Ltmp904
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp905-Lfunc_begin0           ; >> Call Site 219 <<
	.uleb128 Ltmp906-Ltmp905                ;   Call between Ltmp905 and Ltmp906
	.uleb128 Ltmp907-Lfunc_begin0           ;     jumps to Ltmp907
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp908-Lfunc_begin0           ; >> Call Site 220 <<
	.uleb128 Ltmp911-Ltmp908                ;   Call between Ltmp908 and Ltmp911
	.uleb128 Ltmp912-Lfunc_begin0           ;     jumps to Ltmp912
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp913-Lfunc_begin0           ; >> Call Site 221 <<
	.uleb128 Ltmp914-Ltmp913                ;   Call between Ltmp913 and Ltmp914
	.uleb128 Ltmp915-Lfunc_begin0           ;     jumps to Ltmp915
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp924-Lfunc_begin0           ; >> Call Site 222 <<
	.uleb128 Ltmp929-Ltmp924                ;   Call between Ltmp924 and Ltmp929
	.uleb128 Ltmp930-Lfunc_begin0           ;     jumps to Ltmp930
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp931-Lfunc_begin0           ; >> Call Site 223 <<
	.uleb128 Ltmp932-Ltmp931                ;   Call between Ltmp931 and Ltmp932
	.uleb128 Ltmp933-Lfunc_begin0           ;     jumps to Ltmp933
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp934-Lfunc_begin0           ; >> Call Site 224 <<
	.uleb128 Ltmp935-Ltmp934                ;   Call between Ltmp934 and Ltmp935
	.uleb128 Ltmp936-Lfunc_begin0           ;     jumps to Ltmp936
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp937-Lfunc_begin0           ; >> Call Site 225 <<
	.uleb128 Ltmp938-Ltmp937                ;   Call between Ltmp937 and Ltmp938
	.uleb128 Ltmp939-Lfunc_begin0           ;     jumps to Ltmp939
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp940-Lfunc_begin0           ; >> Call Site 226 <<
	.uleb128 Ltmp941-Ltmp940                ;   Call between Ltmp940 and Ltmp941
	.uleb128 Ltmp942-Lfunc_begin0           ;     jumps to Ltmp942
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp943-Lfunc_begin0           ; >> Call Site 227 <<
	.uleb128 Ltmp944-Ltmp943                ;   Call between Ltmp943 and Ltmp944
	.uleb128 Ltmp945-Lfunc_begin0           ;     jumps to Ltmp945
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp946-Lfunc_begin0           ; >> Call Site 228 <<
	.uleb128 Ltmp947-Ltmp946                ;   Call between Ltmp946 and Ltmp947
	.uleb128 Ltmp948-Lfunc_begin0           ;     jumps to Ltmp948
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp949-Lfunc_begin0           ; >> Call Site 229 <<
	.uleb128 Ltmp950-Ltmp949                ;   Call between Ltmp949 and Ltmp950
	.uleb128 Ltmp951-Lfunc_begin0           ;     jumps to Ltmp951
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp952-Lfunc_begin0           ; >> Call Site 230 <<
	.uleb128 Ltmp953-Ltmp952                ;   Call between Ltmp952 and Ltmp953
	.uleb128 Ltmp954-Lfunc_begin0           ;     jumps to Ltmp954
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp955-Lfunc_begin0           ; >> Call Site 231 <<
	.uleb128 Ltmp956-Ltmp955                ;   Call between Ltmp955 and Ltmp956
	.uleb128 Ltmp957-Lfunc_begin0           ;     jumps to Ltmp957
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp958-Lfunc_begin0           ; >> Call Site 232 <<
	.uleb128 Ltmp959-Ltmp958                ;   Call between Ltmp958 and Ltmp959
	.uleb128 Ltmp960-Lfunc_begin0           ;     jumps to Ltmp960
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp961-Lfunc_begin0           ; >> Call Site 233 <<
	.uleb128 Ltmp962-Ltmp961                ;   Call between Ltmp961 and Ltmp962
	.uleb128 Ltmp963-Lfunc_begin0           ;     jumps to Ltmp963
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp964-Lfunc_begin0           ; >> Call Site 234 <<
	.uleb128 Ltmp965-Ltmp964                ;   Call between Ltmp964 and Ltmp965
	.uleb128 Ltmp966-Lfunc_begin0           ;     jumps to Ltmp966
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp967-Lfunc_begin0           ; >> Call Site 235 <<
	.uleb128 Ltmp968-Ltmp967                ;   Call between Ltmp967 and Ltmp968
	.uleb128 Ltmp969-Lfunc_begin0           ;     jumps to Ltmp969
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp970-Lfunc_begin0           ; >> Call Site 236 <<
	.uleb128 Ltmp971-Ltmp970                ;   Call between Ltmp970 and Ltmp971
	.uleb128 Ltmp972-Lfunc_begin0           ;     jumps to Ltmp972
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp973-Lfunc_begin0           ; >> Call Site 237 <<
	.uleb128 Ltmp974-Ltmp973                ;   Call between Ltmp973 and Ltmp974
	.uleb128 Ltmp975-Lfunc_begin0           ;     jumps to Ltmp975
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp976-Lfunc_begin0           ; >> Call Site 238 <<
	.uleb128 Ltmp977-Ltmp976                ;   Call between Ltmp976 and Ltmp977
	.uleb128 Ltmp978-Lfunc_begin0           ;     jumps to Ltmp978
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp979-Lfunc_begin0           ; >> Call Site 239 <<
	.uleb128 Ltmp980-Ltmp979                ;   Call between Ltmp979 and Ltmp980
	.uleb128 Ltmp981-Lfunc_begin0           ;     jumps to Ltmp981
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp982-Lfunc_begin0           ; >> Call Site 240 <<
	.uleb128 Ltmp983-Ltmp982                ;   Call between Ltmp982 and Ltmp983
	.uleb128 Ltmp984-Lfunc_begin0           ;     jumps to Ltmp984
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp985-Lfunc_begin0           ; >> Call Site 241 <<
	.uleb128 Ltmp986-Ltmp985                ;   Call between Ltmp985 and Ltmp986
	.uleb128 Ltmp987-Lfunc_begin0           ;     jumps to Ltmp987
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp988-Lfunc_begin0           ; >> Call Site 242 <<
	.uleb128 Ltmp989-Ltmp988                ;   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp990-Lfunc_begin0           ;     jumps to Ltmp990
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp991-Lfunc_begin0           ; >> Call Site 243 <<
	.uleb128 Ltmp992-Ltmp991                ;   Call between Ltmp991 and Ltmp992
	.uleb128 Ltmp993-Lfunc_begin0           ;     jumps to Ltmp993
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp994-Lfunc_begin0           ; >> Call Site 244 <<
	.uleb128 Ltmp995-Ltmp994                ;   Call between Ltmp994 and Ltmp995
	.uleb128 Ltmp996-Lfunc_begin0           ;     jumps to Ltmp996
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp997-Lfunc_begin0           ; >> Call Site 245 <<
	.uleb128 Ltmp998-Ltmp997                ;   Call between Ltmp997 and Ltmp998
	.uleb128 Ltmp999-Lfunc_begin0           ;     jumps to Ltmp999
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp998-Lfunc_begin0           ; >> Call Site 246 <<
	.uleb128 Ltmp916-Ltmp998                ;   Call between Ltmp998 and Ltmp916
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp916-Lfunc_begin0           ; >> Call Site 247 <<
	.uleb128 Ltmp917-Ltmp916                ;   Call between Ltmp916 and Ltmp917
	.uleb128 Ltmp918-Lfunc_begin0           ;     jumps to Ltmp918
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp922-Lfunc_begin0           ; >> Call Site 248 <<
	.uleb128 Ltmp923-Ltmp922                ;   Call between Ltmp922 and Ltmp923
	.uleb128 Ltmp930-Lfunc_begin0           ;     jumps to Ltmp930
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp919-Lfunc_begin0           ; >> Call Site 249 <<
	.uleb128 Ltmp920-Ltmp919                ;   Call between Ltmp919 and Ltmp920
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp920-Lfunc_begin0           ; >> Call Site 250 <<
	.uleb128 Ltmp870-Ltmp920                ;   Call between Ltmp920 and Ltmp870
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp870-Lfunc_begin0           ; >> Call Site 251 <<
	.uleb128 Ltmp871-Ltmp870                ;   Call between Ltmp870 and Ltmp871
	.uleb128 Ltmp872-Lfunc_begin0           ;     jumps to Ltmp872
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp875-Lfunc_begin0           ; >> Call Site 252 <<
	.uleb128 Ltmp876-Ltmp875                ;   Call between Ltmp875 and Ltmp876
	.uleb128 Ltmp883-Lfunc_begin0           ;     jumps to Ltmp883
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp873-Lfunc_begin0           ; >> Call Site 253 <<
	.uleb128 Ltmp874-Ltmp873                ;   Call between Ltmp873 and Ltmp874
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp874-Lfunc_begin0           ; >> Call Site 254 <<
	.uleb128 Ltmp830-Ltmp874                ;   Call between Ltmp874 and Ltmp830
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp830-Lfunc_begin0           ; >> Call Site 255 <<
	.uleb128 Ltmp831-Ltmp830                ;   Call between Ltmp830 and Ltmp831
	.uleb128 Ltmp832-Lfunc_begin0           ;     jumps to Ltmp832
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp835-Lfunc_begin0           ; >> Call Site 256 <<
	.uleb128 Ltmp836-Ltmp835                ;   Call between Ltmp835 and Ltmp836
	.uleb128 Ltmp843-Lfunc_begin0           ;     jumps to Ltmp843
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp833-Lfunc_begin0           ; >> Call Site 257 <<
	.uleb128 Ltmp834-Ltmp833                ;   Call between Ltmp833 and Ltmp834
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp834-Lfunc_begin0           ; >> Call Site 258 <<
	.uleb128 Ltmp790-Ltmp834                ;   Call between Ltmp834 and Ltmp790
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp790-Lfunc_begin0           ; >> Call Site 259 <<
	.uleb128 Ltmp791-Ltmp790                ;   Call between Ltmp790 and Ltmp791
	.uleb128 Ltmp792-Lfunc_begin0           ;     jumps to Ltmp792
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp795-Lfunc_begin0           ; >> Call Site 260 <<
	.uleb128 Ltmp796-Ltmp795                ;   Call between Ltmp795 and Ltmp796
	.uleb128 Ltmp803-Lfunc_begin0           ;     jumps to Ltmp803
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp793-Lfunc_begin0           ; >> Call Site 261 <<
	.uleb128 Ltmp794-Ltmp793                ;   Call between Ltmp793 and Ltmp794
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp794-Lfunc_begin0           ; >> Call Site 262 <<
	.uleb128 Ltmp750-Ltmp794                ;   Call between Ltmp794 and Ltmp750
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp750-Lfunc_begin0           ; >> Call Site 263 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin0           ;     jumps to Ltmp752
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp755-Lfunc_begin0           ; >> Call Site 264 <<
	.uleb128 Ltmp756-Ltmp755                ;   Call between Ltmp755 and Ltmp756
	.uleb128 Ltmp763-Lfunc_begin0           ;     jumps to Ltmp763
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp753-Lfunc_begin0           ; >> Call Site 265 <<
	.uleb128 Ltmp754-Ltmp753                ;   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp754-Lfunc_begin0           ; >> Call Site 266 <<
	.uleb128 Ltmp707-Ltmp754                ;   Call between Ltmp754 and Ltmp707
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp707-Lfunc_begin0           ; >> Call Site 267 <<
	.uleb128 Ltmp708-Ltmp707                ;   Call between Ltmp707 and Ltmp708
	.uleb128 Ltmp709-Lfunc_begin0           ;     jumps to Ltmp709
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp712-Lfunc_begin0           ; >> Call Site 268 <<
	.uleb128 Ltmp713-Ltmp712                ;   Call between Ltmp712 and Ltmp713
	.uleb128 Ltmp720-Lfunc_begin0           ;     jumps to Ltmp720
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp710-Lfunc_begin0           ; >> Call Site 269 <<
	.uleb128 Ltmp711-Ltmp710                ;   Call between Ltmp710 and Ltmp711
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp711-Lfunc_begin0           ; >> Call Site 270 <<
	.uleb128 Ltmp667-Ltmp711                ;   Call between Ltmp711 and Ltmp667
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp667-Lfunc_begin0           ; >> Call Site 271 <<
	.uleb128 Ltmp668-Ltmp667                ;   Call between Ltmp667 and Ltmp668
	.uleb128 Ltmp669-Lfunc_begin0           ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp672-Lfunc_begin0           ; >> Call Site 272 <<
	.uleb128 Ltmp673-Ltmp672                ;   Call between Ltmp672 and Ltmp673
	.uleb128 Ltmp680-Lfunc_begin0           ;     jumps to Ltmp680
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp670-Lfunc_begin0           ; >> Call Site 273 <<
	.uleb128 Ltmp671-Ltmp670                ;   Call between Ltmp670 and Ltmp671
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp671-Lfunc_begin0           ; >> Call Site 274 <<
	.uleb128 Ltmp627-Ltmp671                ;   Call between Ltmp671 and Ltmp627
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp627-Lfunc_begin0           ; >> Call Site 275 <<
	.uleb128 Ltmp628-Ltmp627                ;   Call between Ltmp627 and Ltmp628
	.uleb128 Ltmp629-Lfunc_begin0           ;     jumps to Ltmp629
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp632-Lfunc_begin0           ; >> Call Site 276 <<
	.uleb128 Ltmp633-Ltmp632                ;   Call between Ltmp632 and Ltmp633
	.uleb128 Ltmp640-Lfunc_begin0           ;     jumps to Ltmp640
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp630-Lfunc_begin0           ; >> Call Site 277 <<
	.uleb128 Ltmp631-Ltmp630                ;   Call between Ltmp630 and Ltmp631
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp631-Lfunc_begin0           ; >> Call Site 278 <<
	.uleb128 Ltmp581-Ltmp631                ;   Call between Ltmp631 and Ltmp581
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp581-Lfunc_begin0           ; >> Call Site 279 <<
	.uleb128 Ltmp582-Ltmp581                ;   Call between Ltmp581 and Ltmp582
	.uleb128 Ltmp583-Lfunc_begin0           ;     jumps to Ltmp583
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp586-Lfunc_begin0           ; >> Call Site 280 <<
	.uleb128 Ltmp587-Ltmp586                ;   Call between Ltmp586 and Ltmp587
	.uleb128 Ltmp594-Lfunc_begin0           ;     jumps to Ltmp594
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp584-Lfunc_begin0           ; >> Call Site 281 <<
	.uleb128 Ltmp585-Ltmp584                ;   Call between Ltmp584 and Ltmp585
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp585-Lfunc_begin0           ; >> Call Site 282 <<
	.uleb128 Ltmp384-Ltmp585                ;   Call between Ltmp585 and Ltmp384
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp384-Lfunc_begin0           ; >> Call Site 283 <<
	.uleb128 Ltmp385-Ltmp384                ;   Call between Ltmp384 and Ltmp385
	.uleb128 Ltmp386-Lfunc_begin0           ;     jumps to Ltmp386
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp389-Lfunc_begin0           ; >> Call Site 284 <<
	.uleb128 Ltmp390-Ltmp389                ;   Call between Ltmp389 and Ltmp390
	.uleb128 Ltmp397-Lfunc_begin0           ;     jumps to Ltmp397
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp387-Lfunc_begin0           ; >> Call Site 285 <<
	.uleb128 Ltmp388-Ltmp387                ;   Call between Ltmp387 and Ltmp388
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp388-Lfunc_begin0           ; >> Call Site 286 <<
	.uleb128 Ltmp518-Ltmp388                ;   Call between Ltmp388 and Ltmp518
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp518-Lfunc_begin0           ; >> Call Site 287 <<
	.uleb128 Ltmp519-Ltmp518                ;   Call between Ltmp518 and Ltmp519
	.uleb128 Ltmp520-Lfunc_begin0           ;     jumps to Ltmp520
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp523-Lfunc_begin0           ; >> Call Site 288 <<
	.uleb128 Ltmp524-Ltmp523                ;   Call between Ltmp523 and Ltmp524
	.uleb128 Ltmp531-Lfunc_begin0           ;     jumps to Ltmp531
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp521-Lfunc_begin0           ; >> Call Site 289 <<
	.uleb128 Ltmp522-Ltmp521                ;   Call between Ltmp521 and Ltmp522
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp522-Lfunc_begin0           ; >> Call Site 290 <<
	.uleb128 Ltmp489-Ltmp522                ;   Call between Ltmp522 and Ltmp489
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp489-Lfunc_begin0           ; >> Call Site 291 <<
	.uleb128 Ltmp490-Ltmp489                ;   Call between Ltmp489 and Ltmp490
	.uleb128 Ltmp491-Lfunc_begin0           ;     jumps to Ltmp491
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp494-Lfunc_begin0           ; >> Call Site 292 <<
	.uleb128 Ltmp495-Ltmp494                ;   Call between Ltmp494 and Ltmp495
	.uleb128 Ltmp502-Lfunc_begin0           ;     jumps to Ltmp502
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp495-Lfunc_begin0           ; >> Call Site 293 <<
	.uleb128 Ltmp492-Ltmp495                ;   Call between Ltmp495 and Ltmp492
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp492-Lfunc_begin0           ; >> Call Site 294 <<
	.uleb128 Ltmp493-Ltmp492                ;   Call between Ltmp492 and Ltmp493
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp493-Lfunc_begin0           ; >> Call Site 295 <<
	.uleb128 Ltmp338-Ltmp493                ;   Call between Ltmp493 and Ltmp338
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp338-Lfunc_begin0           ; >> Call Site 296 <<
	.uleb128 Ltmp339-Ltmp338                ;   Call between Ltmp338 and Ltmp339
	.uleb128 Ltmp340-Lfunc_begin0           ;     jumps to Ltmp340
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp343-Lfunc_begin0           ; >> Call Site 297 <<
	.uleb128 Ltmp344-Ltmp343                ;   Call between Ltmp343 and Ltmp344
	.uleb128 Ltmp351-Lfunc_begin0           ;     jumps to Ltmp351
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp341-Lfunc_begin0           ; >> Call Site 298 <<
	.uleb128 Ltmp342-Ltmp341                ;   Call between Ltmp341 and Ltmp342
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp342-Lfunc_begin0           ; >> Call Site 299 <<
	.uleb128 Ltmp460-Ltmp342                ;   Call between Ltmp342 and Ltmp460
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp460-Lfunc_begin0           ; >> Call Site 300 <<
	.uleb128 Ltmp461-Ltmp460                ;   Call between Ltmp460 and Ltmp461
	.uleb128 Ltmp462-Lfunc_begin0           ;     jumps to Ltmp462
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp465-Lfunc_begin0           ; >> Call Site 301 <<
	.uleb128 Ltmp466-Ltmp465                ;   Call between Ltmp465 and Ltmp466
	.uleb128 Ltmp473-Lfunc_begin0           ;     jumps to Ltmp473
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp463-Lfunc_begin0           ; >> Call Site 302 <<
	.uleb128 Ltmp464-Ltmp463                ;   Call between Ltmp463 and Ltmp464
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp464-Lfunc_begin0           ; >> Call Site 303 <<
	.uleb128 Ltmp298-Ltmp464                ;   Call between Ltmp464 and Ltmp298
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp298-Lfunc_begin0           ; >> Call Site 304 <<
	.uleb128 Ltmp299-Ltmp298                ;   Call between Ltmp298 and Ltmp299
	.uleb128 Ltmp300-Lfunc_begin0           ;     jumps to Ltmp300
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp303-Lfunc_begin0           ; >> Call Site 305 <<
	.uleb128 Ltmp304-Ltmp303                ;   Call between Ltmp303 and Ltmp304
	.uleb128 Ltmp311-Lfunc_begin0           ;     jumps to Ltmp311
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp301-Lfunc_begin0           ; >> Call Site 306 <<
	.uleb128 Ltmp302-Ltmp301                ;   Call between Ltmp301 and Ltmp302
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp302-Lfunc_begin0           ; >> Call Site 307 <<
	.uleb128 Ltmp258-Ltmp302                ;   Call between Ltmp302 and Ltmp258
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp258-Lfunc_begin0           ; >> Call Site 308 <<
	.uleb128 Ltmp259-Ltmp258                ;   Call between Ltmp258 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin0           ;     jumps to Ltmp260
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp263-Lfunc_begin0           ; >> Call Site 309 <<
	.uleb128 Ltmp264-Ltmp263                ;   Call between Ltmp263 and Ltmp264
	.uleb128 Ltmp271-Lfunc_begin0           ;     jumps to Ltmp271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin0           ; >> Call Site 310 <<
	.uleb128 Ltmp262-Ltmp261                ;   Call between Ltmp261 and Ltmp262
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp262-Lfunc_begin0           ; >> Call Site 311 <<
	.uleb128 Ltmp218-Ltmp262                ;   Call between Ltmp262 and Ltmp218
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp218-Lfunc_begin0           ; >> Call Site 312 <<
	.uleb128 Ltmp219-Ltmp218                ;   Call between Ltmp218 and Ltmp219
	.uleb128 Ltmp220-Lfunc_begin0           ;     jumps to Ltmp220
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp223-Lfunc_begin0           ; >> Call Site 313 <<
	.uleb128 Ltmp224-Ltmp223                ;   Call between Ltmp223 and Ltmp224
	.uleb128 Ltmp231-Lfunc_begin0           ;     jumps to Ltmp231
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp221-Lfunc_begin0           ; >> Call Site 314 <<
	.uleb128 Ltmp222-Ltmp221                ;   Call between Ltmp221 and Ltmp222
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp222-Lfunc_begin0           ; >> Call Site 315 <<
	.uleb128 Ltmp175-Ltmp222                ;   Call between Ltmp222 and Ltmp175
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp175-Lfunc_begin0           ; >> Call Site 316 <<
	.uleb128 Ltmp176-Ltmp175                ;   Call between Ltmp175 and Ltmp176
	.uleb128 Ltmp177-Lfunc_begin0           ;     jumps to Ltmp177
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp180-Lfunc_begin0           ; >> Call Site 317 <<
	.uleb128 Ltmp181-Ltmp180                ;   Call between Ltmp180 and Ltmp181
	.uleb128 Ltmp188-Lfunc_begin0           ;     jumps to Ltmp188
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp178-Lfunc_begin0           ; >> Call Site 318 <<
	.uleb128 Ltmp179-Ltmp178                ;   Call between Ltmp178 and Ltmp179
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp179-Lfunc_begin0           ; >> Call Site 319 <<
	.uleb128 Ltmp135-Ltmp179                ;   Call between Ltmp179 and Ltmp135
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin0           ; >> Call Site 320 <<
	.uleb128 Ltmp136-Ltmp135                ;   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin0           ;     jumps to Ltmp137
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin0           ; >> Call Site 321 <<
	.uleb128 Ltmp141-Ltmp140                ;   Call between Ltmp140 and Ltmp141
	.uleb128 Ltmp148-Lfunc_begin0           ;     jumps to Ltmp148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin0           ; >> Call Site 322 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp139-Lfunc_begin0           ; >> Call Site 323 <<
	.uleb128 Ltmp95-Ltmp139                 ;   Call between Ltmp139 and Ltmp95
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin0            ; >> Call Site 324 <<
	.uleb128 Ltmp96-Ltmp95                  ;   Call between Ltmp95 and Ltmp96
	.uleb128 Ltmp97-Lfunc_begin0            ;     jumps to Ltmp97
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp100-Lfunc_begin0           ; >> Call Site 325 <<
	.uleb128 Ltmp101-Ltmp100                ;   Call between Ltmp100 and Ltmp101
	.uleb128 Ltmp108-Lfunc_begin0           ;     jumps to Ltmp108
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp98-Lfunc_begin0            ; >> Call Site 326 <<
	.uleb128 Ltmp99-Ltmp98                  ;   Call between Ltmp98 and Ltmp99
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp99-Lfunc_begin0            ; >> Call Site 327 <<
	.uleb128 Ltmp49-Ltmp99                  ;   Call between Ltmp99 and Ltmp49
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp49-Lfunc_begin0            ; >> Call Site 328 <<
	.uleb128 Ltmp50-Ltmp49                  ;   Call between Ltmp49 and Ltmp50
	.uleb128 Ltmp51-Lfunc_begin0            ;     jumps to Ltmp51
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin0            ; >> Call Site 329 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin0            ; >> Call Site 330 <<
	.uleb128 Ltmp53-Ltmp52                  ;   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp921-Lfunc_begin0           ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp53-Lfunc_begin0            ; >> Call Site 331 <<
	.uleb128 Lfunc_end0-Ltmp53              ;   Call between Ltmp53 and Lfunc_end0
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
	.globl	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_: ; @_ZN7doctest6detail14Expression_lhsIRKN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEEEeqIRSH_EEDTcmcvveqclL_ZNS0_7declvalISJ_EEOT_vEEclsr7doctest6detailE7declvalISO_EEtlNS0_6ResultEEESP_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
Lloh310:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh311:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh312:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x0, [x0]
	bl	__ZN8nlohmann16json_abi_v3_12_0eqERKNS0_10basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEESG_
	ldrb	w8, [x21, #9]
	eor	w22, w0, w8
	tbz	w22, #0, LBB2_2
; %bb.1:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB2_4
LBB2_2:
	ldr	x0, [x21]
Ltmp1003:
Lloh313:
	adrp	x1, l_.str.46@PAGE
Lloh314:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x8, sp
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEESH_EENS_6StringERKT_PKcRKT0_
Ltmp1004:
; %bb.3:
Ltmp1006:
	and	w1, w22, #0x1
	mov	x2, sp
	mov	x0, x19
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1007:
	b	LBB2_5
LBB2_4:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp1000:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1001:
LBB2_5:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh315:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh316:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh317:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB2_7
; %bb.6:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB2_7:
	bl	___stack_chk_fail
LBB2_8:
Ltmp1002:
	b	LBB2_10
LBB2_9:
Ltmp1008:
LBB2_10:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_11:
Ltmp1005:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh310, Lloh311, Lloh312
	.loh AdrpAdd	Lloh313, Lloh314
	.loh AdrpLdrGotLdr	Lloh315, Lloh316, Lloh317
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
	.uleb128 Ltmp1003-Lfunc_begin1          ;   Call between Lfunc_begin1 and Ltmp1003
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1003-Lfunc_begin1          ; >> Call Site 2 <<
	.uleb128 Ltmp1004-Ltmp1003              ;   Call between Ltmp1003 and Ltmp1004
	.uleb128 Ltmp1005-Lfunc_begin1          ;     jumps to Ltmp1005
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1006-Lfunc_begin1          ; >> Call Site 3 <<
	.uleb128 Ltmp1007-Ltmp1006              ;   Call between Ltmp1006 and Ltmp1007
	.uleb128 Ltmp1008-Lfunc_begin1          ;     jumps to Ltmp1008
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1000-Lfunc_begin1          ; >> Call Site 4 <<
	.uleb128 Ltmp1001-Ltmp1000              ;   Call between Ltmp1000 and Ltmp1001
	.uleb128 Ltmp1002-Lfunc_begin1          ;     jumps to Ltmp1002
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1001-Lfunc_begin1          ; >> Call Site 5 <<
	.uleb128 Lfunc_end1-Ltmp1001            ;   Call between Ltmp1001 and Lfunc_end1
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
	b.gt	LBB5_5
; %bb.1:
	cmp	w1, #1
	b.eq	LBB5_9
; %bb.2:
	cmp	w1, #2
	b.ne	LBB5_12
; %bb.3:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB5_12
; %bb.4:
Lloh318:
	adrp	x3, l_.str.33@PAGE
Lloh319:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB5_15
LBB5_5:
	cmp	w1, #3
	b.eq	LBB5_11
; %bb.6:
	cmp	w1, #8
	b.ne	LBB5_12
; %bb.7:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB5_12
; %bb.8:
Lloh320:
	adrp	x3, l_.str.35@PAGE
Lloh321:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB5_15
LBB5_9:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB5_12
; %bb.10:
Lloh322:
	adrp	x3, l_.str.32@PAGE
Lloh323:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB5_15
LBB5_11:
	ldr	x8, [x19, #8]
	cbz	x8, LBB5_14
LBB5_12:
Ltmp1012:
	add	x0, x19, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1013:
; %bb.13:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB5_14:
Lloh324:
	adrp	x3, l_.str.34@PAGE
Lloh325:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB5_15:
Ltmp1009:
Lloh326:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh327:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh328:
	adrp	x1, l_.str.29@PAGE
Lloh329:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1010:
; %bb.16:
	brk	#0x1
LBB5_17:
Ltmp1014:
	bl	___clang_call_terminate
LBB5_18:
Ltmp1011:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh318, Lloh319
	.loh AdrpAdd	Lloh320, Lloh321
	.loh AdrpAdd	Lloh322, Lloh323
	.loh AdrpAdd	Lloh324, Lloh325
	.loh AdrpAdd	Lloh328, Lloh329
	.loh AdrpAdd	Lloh326, Lloh327
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
	.uleb128 Ltmp1012-Lfunc_begin2          ; >> Call Site 1 <<
	.uleb128 Ltmp1013-Ltmp1012              ;   Call between Ltmp1012 and Ltmp1013
	.uleb128 Ltmp1014-Lfunc_begin2          ;     jumps to Ltmp1014
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1009-Lfunc_begin2          ; >> Call Site 2 <<
	.uleb128 Ltmp1010-Ltmp1009              ;   Call between Ltmp1009 and Ltmp1010
	.uleb128 Ltmp1011-Lfunc_begin2          ;     jumps to Ltmp1011
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
	.globl	__ZN7doctest6detail14Expression_lhsIOKN8nlohmann16json_abi_v3_12_06detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISB_EEtlNS0_6ResultEEESC_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIOKN8nlohmann16json_abi_v3_12_06detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISB_EEtlNS0_6ResultEEESC_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIOKN8nlohmann16json_abi_v3_12_06detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISB_EEtlNS0_6ResultEEESC_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIOKN8nlohmann16json_abi_v3_12_06detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISB_EEtlNS0_6ResultEEESC_: ; @_ZN7doctest6detail14Expression_lhsIOKN8nlohmann16json_abi_v3_12_06detail7value_tEEeqIS5_EEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISB_EEtlNS0_6ResultEEESC_
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
	mov	x21, x0
	mov	x19, x8
Lloh330:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh331:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh332:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x0, [x0]
	ldrb	w8, [x0]
	ldrb	w9, [x1]
	cmp	w8, w9
	cset	w22, eq
	ldrb	w23, [x21, #9]
	and	w8, w23, #0x1
	cmp	w22, w8
	b.eq	LBB6_3
; %bb.1:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB6_5
; %bb.2:
	ldr	x0, [x21]
LBB6_3:
Ltmp1018:
Lloh333:
	adrp	x1, l_.str.46@PAGE
Lloh334:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x8, sp
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_06detail7value_tES5_EENS_6StringERKT_PKcRKT0_
Ltmp1019:
; %bb.4:
Ltmp1021:
	eor	w8, w22, w23
	and	w1, w8, #0x1
	mov	x2, sp
	mov	x0, x19
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1022:
	b	LBB6_6
LBB6_5:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp1015:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1016:
LBB6_6:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh335:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh336:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh337:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB6_8
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB6_8:
	bl	___stack_chk_fail
LBB6_9:
Ltmp1017:
	b	LBB6_11
LBB6_10:
Ltmp1023:
LBB6_11:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_12:
Ltmp1020:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh330, Lloh331, Lloh332
	.loh AdrpAdd	Lloh333, Lloh334
	.loh AdrpLdrGotLdr	Lloh335, Lloh336, Lloh337
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
	.uleb128 Ltmp1018-Lfunc_begin3          ;   Call between Lfunc_begin3 and Ltmp1018
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1018-Lfunc_begin3          ; >> Call Site 2 <<
	.uleb128 Ltmp1019-Ltmp1018              ;   Call between Ltmp1018 and Ltmp1019
	.uleb128 Ltmp1020-Lfunc_begin3          ;     jumps to Ltmp1020
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1021-Lfunc_begin3          ; >> Call Site 3 <<
	.uleb128 Ltmp1022-Ltmp1021              ;   Call between Ltmp1021 and Ltmp1022
	.uleb128 Ltmp1023-Lfunc_begin3          ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1015-Lfunc_begin3          ; >> Call Site 4 <<
	.uleb128 Ltmp1016-Ltmp1015              ;   Call between Ltmp1015 and Ltmp1016
	.uleb128 Ltmp1017-Lfunc_begin3          ;     jumps to Ltmp1017
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1016-Lfunc_begin3          ; >> Call Site 5 <<
	.uleb128 Lfunc_end3-Ltmp1016            ;   Call between Ltmp1016 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEaSESE_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldrb	w8, [x1]
	cmp	w8, #2
	b.gt	LBB7_5
; %bb.1:
	cmp	w8, #1
	b.eq	LBB7_9
; %bb.2:
	cmp	w8, #2
	b.ne	LBB7_12
; %bb.3:
	ldr	x9, [x1, #8]
	cbnz	x9, LBB7_12
; %bb.4:
Lloh338:
	adrp	x3, l_.str.33@PAGE
Lloh339:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB7_26
LBB7_5:
	cmp	w8, #3
	b.eq	LBB7_11
; %bb.6:
	cmp	w8, #8
	b.ne	LBB7_12
; %bb.7:
	ldr	x9, [x1, #8]
	cbnz	x9, LBB7_12
; %bb.8:
Lloh340:
	adrp	x3, l_.str.35@PAGE
Lloh341:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB7_26
LBB7_9:
	ldr	x9, [x1, #8]
	cbnz	x9, LBB7_12
; %bb.10:
Lloh342:
	adrp	x3, l_.str.32@PAGE
Lloh343:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB7_26
LBB7_11:
	ldr	x9, [x1, #8]
	cbz	x9, LBB7_25
LBB7_12:
	ldrb	w9, [x0]
	strb	w8, [x0]
	strb	w9, [x1]
	ldr	x8, [x0, #8]
	ldr	x9, [x1, #8]
	str	x9, [x0, #8]
	str	x8, [x1, #8]
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB7_17
; %bb.13:
	cmp	w8, #1
	b.eq	LBB7_21
; %bb.14:
	cmp	w8, #2
	b.ne	LBB7_24
; %bb.15:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB7_24
; %bb.16:
Lloh344:
	adrp	x3, l_.str.33@PAGE
Lloh345:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB7_28
LBB7_17:
	cmp	w8, #3
	b.eq	LBB7_23
; %bb.18:
	cmp	w8, #8
	b.ne	LBB7_24
; %bb.19:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB7_24
; %bb.20:
Lloh346:
	adrp	x3, l_.str.35@PAGE
Lloh347:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB7_28
LBB7_21:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB7_24
; %bb.22:
Lloh348:
	adrp	x3, l_.str.32@PAGE
Lloh349:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB7_28
LBB7_23:
	ldr	x8, [x0, #8]
	cbz	x8, LBB7_27
LBB7_24:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB7_25:
Lloh350:
	adrp	x3, l_.str.34@PAGE
Lloh351:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB7_26:
Ltmp1024:
Lloh352:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh353:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh354:
	adrp	x1, l_.str.29@PAGE
Lloh355:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1025:
	b	LBB7_29
LBB7_27:
Lloh356:
	adrp	x3, l_.str.34@PAGE
Lloh357:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB7_28:
Ltmp1027:
Lloh358:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh359:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh360:
	adrp	x1, l_.str.29@PAGE
Lloh361:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1028:
LBB7_29:
	brk	#0x1
LBB7_30:
Ltmp1029:
	bl	___clang_call_terminate
LBB7_31:
Ltmp1026:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh338, Lloh339
	.loh AdrpAdd	Lloh340, Lloh341
	.loh AdrpAdd	Lloh342, Lloh343
	.loh AdrpAdd	Lloh344, Lloh345
	.loh AdrpAdd	Lloh346, Lloh347
	.loh AdrpAdd	Lloh348, Lloh349
	.loh AdrpAdd	Lloh350, Lloh351
	.loh AdrpAdd	Lloh354, Lloh355
	.loh AdrpAdd	Lloh352, Lloh353
	.loh AdrpAdd	Lloh356, Lloh357
	.loh AdrpAdd	Lloh360, Lloh361
	.loh AdrpAdd	Lloh358, Lloh359
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp1024-Lfunc_begin4          ; >> Call Site 1 <<
	.uleb128 Ltmp1025-Ltmp1024              ;   Call between Ltmp1024 and Ltmp1025
	.uleb128 Ltmp1026-Lfunc_begin4          ;     jumps to Ltmp1026
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1027-Lfunc_begin4          ; >> Call Site 2 <<
	.uleb128 Ltmp1028-Ltmp1027              ;   Call between Ltmp1027 and Ltmp1028
	.uleb128 Ltmp1029-Lfunc_begin4          ;     jumps to Ltmp1029
	.byte	1                               ;   On action: 1
Lcst_end4:
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
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
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
Ltmp1030:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1031:
; %bb.1:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB8_2:
Ltmp1032:
	bl	___clang_call_terminate
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
	.uleb128 Ltmp1030-Lfunc_begin5          ; >> Call Site 1 <<
	.uleb128 Ltmp1031-Ltmp1030              ;   Call between Ltmp1030 and Ltmp1031
	.uleb128 Ltmp1032-Lfunc_begin5          ;     jumps to Ltmp1032
	.byte	1                               ;   On action: 1
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
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
	mov	x20, x1
	mov	x19, x0
	cmp	w1, #2
	b.gt	LBB9_11
; %bb.1:
	cmp	w20, #1
	b.eq	LBB9_16
; %bb.2:
	cmp	w20, #2
	b.ne	LBB9_100
; %bb.3:
	ldr	x8, [x19]
	cbz	x8, LBB9_100
; %bb.4:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldp	x8, x9, [x8]
	sub	x8, x9, x8
	asr	x1, x8, #4
Ltmp1033:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
Ltmp1034:
; %bb.5:
	ldr	x8, [x19]
	ldp	x21, x22, [x8]
	cmp	x21, x22
	b.eq	LBB9_27
; %bb.6:
	ldr	x0, [sp, #32]
	b	LBB9_9
LBB9_7:                                 ;   in Loop: Header=BB9_9 Depth=1
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x0, x0, #16
LBB9_8:                                 ;   in Loop: Header=BB9_9 Depth=1
	str	x0, [sp, #32]
	add	x21, x21, #16
	cmp	x21, x22
	b.eq	LBB9_27
LBB9_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.lo	LBB9_7
; %bb.10:                               ;   in Loop: Header=BB9_9 Depth=1
Ltmp1035:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp1036:
	b	LBB9_8
LBB9_11:
	cmp	w20, #3
	b.eq	LBB9_94
; %bb.12:
	cmp	w20, #8
	b.ne	LBB9_100
; %bb.13:
	ldr	x0, [x19]
	cbz	x0, LBB9_100
; %bb.14:
	ldr	x8, [x0]
	cbz	x8, LBB9_99
LBB9_15:
	str	x8, [x0, #8]
	mov	x0, x8
	b	LBB9_97
LBB9_16:
	ldr	x8, [x19]
	cbz	x8, LBB9_100
; %bb.17:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldr	x1, [x8, #16]
Ltmp1038:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
Ltmp1039:
; %bb.18:
	ldr	x21, [x19]
	ldr	x22, [x21], #8
	cmp	x22, x21
	b.eq	LBB9_27
; %bb.19:
	ldr	x0, [sp, #32]
	b	LBB9_21
LBB9_20:                                ;   in Loop: Header=BB9_21 Depth=1
	mov	x22, x8
	cmp	x8, x21
	b.eq	LBB9_27
LBB9_21:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB9_25 Depth 2
                                        ;     Child Loop BB9_26 Depth 2
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.hs	LBB9_23
; %bb.22:                               ;   in Loop: Header=BB9_21 Depth=1
	add	x1, x22, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x0, x0, #16
	b	LBB9_24
LBB9_23:                                ;   in Loop: Header=BB9_21 Depth=1
Ltmp1041:
	add	x0, sp, #24
	add	x1, x22, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp1042:
LBB9_24:                                ;   in Loop: Header=BB9_21 Depth=1
	str	x0, [sp, #32]
	ldr	x9, [x22, #8]
	cbz	x9, LBB9_26
LBB9_25:                                ;   Parent Loop BB9_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB9_25
	b	LBB9_20
LBB9_26:                                ;   Parent Loop BB9_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB9_26
	b	LBB9_20
LBB9_27:
	ldp	x22, x0, [sp, #24]
	cmp	x22, x0
	b.eq	LBB9_85
; %bb.28:
	add	x27, sp, #8
Lloh362:
	adrp	x21, l_.str.32@PAGE
Lloh363:
	add	x21, x21, l_.str.32@PAGEOFF
Lloh364:
	adrp	x25, l_.str.34@PAGE
Lloh365:
	add	x25, x25, l_.str.34@PAGEOFF
Lloh366:
	adrp	x26, l_.str.35@PAGE
Lloh367:
	add	x26, x26, l_.str.35@PAGEOFF
LBB9_29:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB9_32 Depth 2
                                        ;     Child Loop BB9_46 Depth 2
                                        ;     Child Loop BB9_61 Depth 2
                                        ;     Child Loop BB9_51 Depth 2
                                        ;       Child Loop BB9_56 Depth 3
                                        ;       Child Loop BB9_57 Depth 3
	sub	x1, x0, #16
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	ldr	x8, [sp, #32]
	sub	x22, x8, #16
	sub	x0, x8, #8
	mov	x23, #-16                       ; =0xfffffffffffffff0
	b	LBB9_32
LBB9_30:                                ;   in Loop: Header=BB9_32 Depth=2
	ldr	x8, [x0]
	cbz	x8, LBB9_106
LBB9_31:                                ;   in Loop: Header=BB9_32 Depth=2
	add	x23, x23, #16
	sub	x24, x0, #16
Ltmp1047:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1048:
	mov	x0, x24
LBB9_32:                                ;   Parent Loop BB9_29 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cbz	x23, LBB9_41
; %bb.33:                               ;   in Loop: Header=BB9_32 Depth=2
	ldurb	w1, [x0, #-8]
	cmp	w1, #2
	b.gt	LBB9_37
; %bb.34:                               ;   in Loop: Header=BB9_32 Depth=2
	cmp	w1, #1
	b.eq	LBB9_40
; %bb.35:                               ;   in Loop: Header=BB9_32 Depth=2
	cmp	w1, #2
	b.ne	LBB9_31
; %bb.36:                               ;   in Loop: Header=BB9_32 Depth=2
	ldr	x8, [x0]
	cbnz	x8, LBB9_31
	b	LBB9_109
LBB9_37:                                ;   in Loop: Header=BB9_32 Depth=2
	cmp	w1, #3
	b.eq	LBB9_30
; %bb.38:                               ;   in Loop: Header=BB9_32 Depth=2
	cmp	w1, #8
	b.ne	LBB9_31
; %bb.39:                               ;   in Loop: Header=BB9_32 Depth=2
	ldr	x8, [x0]
	cbnz	x8, LBB9_31
	b	LBB9_108
LBB9_40:                                ;   in Loop: Header=BB9_32 Depth=2
	ldr	x8, [x0]
	cbnz	x8, LBB9_31
	b	LBB9_107
LBB9_41:                                ;   in Loop: Header=BB9_29 Depth=1
	str	x22, [sp, #32]
	ldrb	w1, [sp, #8]
	cmp	w1, #1
	b.eq	LBB9_49
; %bb.42:                               ;   in Loop: Header=BB9_29 Depth=1
	cmp	w1, #2
	b.ne	LBB9_74
; %bb.43:                               ;   in Loop: Header=BB9_29 Depth=1
	ldr	x24, [sp, #16]
	ldp	x23, x28, [x24]
	cmp	x23, x28
	b.ne	LBB9_46
	b	LBB9_61
LBB9_44:                                ;   in Loop: Header=BB9_46 Depth=2
	mov	x0, x22
	mov	x1, x23
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x22, x22, #16
LBB9_45:                                ;   in Loop: Header=BB9_46 Depth=2
	str	x22, [sp, #32]
	add	x23, x23, #16
	cmp	x23, x28
	b.eq	LBB9_58
LBB9_46:                                ;   Parent Loop BB9_29 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #40]
	cmp	x22, x8
	b.lo	LBB9_44
; %bb.47:                               ;   in Loop: Header=BB9_46 Depth=2
Ltmp1053:
	add	x0, sp, #24
	mov	x1, x23
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp1054:
; %bb.48:                               ;   in Loop: Header=BB9_46 Depth=2
	mov	x22, x0
	b	LBB9_45
LBB9_49:                                ;   in Loop: Header=BB9_29 Depth=1
	ldr	x23, [sp, #16]
	mov	x24, x23
	ldr	x28, [x24], #8
	cmp	x28, x24
	b.ne	LBB9_51
	b	LBB9_72
LBB9_50:                                ;   in Loop: Header=BB9_51 Depth=2
	mov	x28, x8
	cmp	x8, x24
	b.eq	LBB9_71
LBB9_51:                                ;   Parent Loop BB9_29 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB9_56 Depth 3
                                        ;       Child Loop BB9_57 Depth 3
	ldr	x8, [sp, #40]
	cmp	x22, x8
	b.hs	LBB9_53
; %bb.52:                               ;   in Loop: Header=BB9_51 Depth=2
	add	x1, x28, #56
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x22, x22, #16
	b	LBB9_55
LBB9_53:                                ;   in Loop: Header=BB9_51 Depth=2
Ltmp1050:
	add	x0, sp, #24
	add	x1, x28, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp1051:
; %bb.54:                               ;   in Loop: Header=BB9_51 Depth=2
	mov	x22, x0
LBB9_55:                                ;   in Loop: Header=BB9_51 Depth=2
	str	x22, [sp, #32]
	ldr	x9, [x28, #8]
	cbz	x9, LBB9_57
LBB9_56:                                ;   Parent Loop BB9_29 Depth=1
                                        ;     Parent Loop BB9_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB9_56
	b	LBB9_50
LBB9_57:                                ;   Parent Loop BB9_29 Depth=1
                                        ;     Parent Loop BB9_51 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x8, [x28, #16]
	ldr	x9, [x8]
	cmp	x9, x28
	mov	x28, x8
	b.ne	LBB9_57
	b	LBB9_50
LBB9_58:                                ;   in Loop: Header=BB9_29 Depth=1
	ldr	x24, [sp, #16]
	ldp	x23, x28, [x24]
	b	LBB9_61
LBB9_59:                                ;   in Loop: Header=BB9_61 Depth=2
	ldur	x8, [x28, #-8]
	cbz	x8, LBB9_111
LBB9_60:                                ;   in Loop: Header=BB9_61 Depth=2
	sub	x0, x28, #8
	sub	x28, x28, #16
Ltmp1059:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1060:
LBB9_61:                                ;   Parent Loop BB9_29 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x28, x23
	b.eq	LBB9_70
; %bb.62:                               ;   in Loop: Header=BB9_61 Depth=2
	ldurb	w1, [x28, #-16]
	cmp	w1, #2
	b.gt	LBB9_66
; %bb.63:                               ;   in Loop: Header=BB9_61 Depth=2
	cmp	w1, #1
	b.eq	LBB9_69
; %bb.64:                               ;   in Loop: Header=BB9_61 Depth=2
	cmp	w1, #2
	b.ne	LBB9_60
; %bb.65:                               ;   in Loop: Header=BB9_61 Depth=2
	ldur	x8, [x28, #-8]
	cbnz	x8, LBB9_60
	b	LBB9_114
LBB9_66:                                ;   in Loop: Header=BB9_61 Depth=2
	cmp	w1, #3
	b.eq	LBB9_59
; %bb.67:                               ;   in Loop: Header=BB9_61 Depth=2
	cmp	w1, #8
	b.ne	LBB9_60
; %bb.68:                               ;   in Loop: Header=BB9_61 Depth=2
	ldur	x8, [x28, #-8]
	cbnz	x8, LBB9_60
	b	LBB9_113
LBB9_69:                                ;   in Loop: Header=BB9_61 Depth=2
	ldur	x8, [x28, #-8]
	cbnz	x8, LBB9_60
	b	LBB9_112
LBB9_70:                                ;   in Loop: Header=BB9_29 Depth=1
	str	x23, [x24, #8]
	b	LBB9_73
LBB9_71:                                ;   in Loop: Header=BB9_29 Depth=1
	ldr	x23, [sp, #16]
LBB9_72:                                ;   in Loop: Header=BB9_29 Depth=1
	mov	x22, x23
	ldr	x1, [x22, #8]!
	mov	x0, x23
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	str	x22, [x23]
	str	xzr, [x23, #16]
	str	xzr, [x22]
LBB9_73:                                ;   in Loop: Header=BB9_29 Depth=1
	ldrb	w1, [sp, #8]
LBB9_74:                                ;   in Loop: Header=BB9_29 Depth=1
	cmp	w1, #2
	b.gt	LBB9_78
; %bb.75:                               ;   in Loop: Header=BB9_29 Depth=1
	cmp	w1, #1
	b.eq	LBB9_81
; %bb.76:                               ;   in Loop: Header=BB9_29 Depth=1
	cmp	w1, #2
	b.ne	LBB9_83
; %bb.77:                               ;   in Loop: Header=BB9_29 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB9_83
	b	LBB9_117
LBB9_78:                                ;   in Loop: Header=BB9_29 Depth=1
	cmp	w1, #3
	b.eq	LBB9_82
; %bb.79:                               ;   in Loop: Header=BB9_29 Depth=1
	cmp	w1, #8
	b.ne	LBB9_83
; %bb.80:                               ;   in Loop: Header=BB9_29 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB9_83
	b	LBB9_119
LBB9_81:                                ;   in Loop: Header=BB9_29 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB9_83
	b	LBB9_118
LBB9_82:                                ;   in Loop: Header=BB9_29 Depth=1
	ldr	x8, [sp, #16]
	cbz	x8, LBB9_116
LBB9_83:                                ;   in Loop: Header=BB9_29 Depth=1
Ltmp1065:
	add	x0, x27, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1066:
; %bb.84:                               ;   in Loop: Header=BB9_29 Depth=1
	ldp	x22, x0, [sp, #24]
	cmp	x22, x0
	b.ne	LBB9_29
LBB9_85:
	cbz	x22, LBB9_90
; %bb.86:
	mov	x8, x22
	cmp	x0, x22
	b.eq	LBB9_89
LBB9_87:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x22
	b.ne	LBB9_87
; %bb.88:
	ldr	x8, [sp, #24]
LBB9_89:
	str	x22, [sp, #32]
	mov	x0, x8
	bl	__ZdlPv
LBB9_90:
	cmp	w20, #2
	b.gt	LBB9_101
; %bb.91:
	cmp	w20, #1
	b.eq	LBB9_104
; %bb.92:
	cmp	w20, #2
	b.ne	LBB9_100
; %bb.93:
	ldr	x0, [x19]
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	b	LBB9_98
LBB9_94:
	ldr	x0, [x19]
	cbz	x0, LBB9_100
; %bb.95:
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB9_99
LBB9_96:
	ldr	x0, [x0]
LBB9_97:
	bl	__ZdlPv
LBB9_98:
	ldr	x0, [x19]
LBB9_99:
	bl	__ZdlPv
LBB9_100:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB9_101:
	cmp	w20, #8
	b.eq	LBB9_105
; %bb.102:
	cmp	w20, #3
	b.ne	LBB9_100
; %bb.103:
	ldr	x0, [x19]
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB9_99
	b	LBB9_96
LBB9_104:
	ldr	x0, [x19]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	b	LBB9_98
LBB9_105:
	ldr	x0, [x19]
	ldr	x8, [x0]
	cbnz	x8, LBB9_15
	b	LBB9_99
LBB9_106:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x25
	b	LBB9_110
LBB9_107:
	mov	w2, #688                        ; =0x2b0
	b	LBB9_110
LBB9_108:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x26
	b	LBB9_110
LBB9_109:
	mov	w2, #689                        ; =0x2b1
Lloh368:
	adrp	x21, l_.str.33@PAGE
Lloh369:
	add	x21, x21, l_.str.33@PAGEOFF
LBB9_110:
Ltmp1044:
Lloh370:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh371:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh372:
	adrp	x1, l_.str.29@PAGE
Lloh373:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp1045:
	b	LBB9_121
LBB9_111:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x25
	b	LBB9_115
LBB9_112:
	mov	w2, #688                        ; =0x2b0
	b	LBB9_115
LBB9_113:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x26
	b	LBB9_115
LBB9_114:
	mov	w2, #689                        ; =0x2b1
Lloh374:
	adrp	x21, l_.str.33@PAGE
Lloh375:
	add	x21, x21, l_.str.33@PAGEOFF
LBB9_115:
Ltmp1056:
Lloh376:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh377:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh378:
	adrp	x1, l_.str.29@PAGE
Lloh379:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp1057:
	b	LBB9_121
LBB9_116:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x25
	b	LBB9_120
LBB9_117:
	mov	w2, #689                        ; =0x2b1
Lloh380:
	adrp	x21, l_.str.33@PAGE
Lloh381:
	add	x21, x21, l_.str.33@PAGEOFF
	b	LBB9_120
LBB9_118:
	mov	w2, #688                        ; =0x2b0
	b	LBB9_120
LBB9_119:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x26
LBB9_120:
Ltmp1062:
Lloh382:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh383:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh384:
	adrp	x1, l_.str.29@PAGE
Lloh385:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp1063:
LBB9_121:
	brk	#0x1
LBB9_122:
Ltmp1040:
	b	LBB9_125
LBB9_123:
Ltmp1043:
	b	LBB9_125
LBB9_124:
Ltmp1037:
LBB9_125:
	mov	x19, x0
	b	LBB9_130
LBB9_126:
Ltmp1067:
	bl	___clang_call_terminate
LBB9_127:
Ltmp1055:
	b	LBB9_129
LBB9_128:
Ltmp1052:
LBB9_129:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev
LBB9_130:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB9_131:
Ltmp1061:
	bl	___clang_call_terminate
LBB9_132:
Ltmp1049:
	bl	___clang_call_terminate
LBB9_133:
Ltmp1064:
	bl	___clang_call_terminate
LBB9_134:
Ltmp1058:
	bl	___clang_call_terminate
LBB9_135:
Ltmp1046:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh366, Lloh367
	.loh AdrpAdd	Lloh364, Lloh365
	.loh AdrpAdd	Lloh362, Lloh363
	.loh AdrpAdd	Lloh368, Lloh369
	.loh AdrpAdd	Lloh372, Lloh373
	.loh AdrpAdd	Lloh370, Lloh371
	.loh AdrpAdd	Lloh374, Lloh375
	.loh AdrpAdd	Lloh378, Lloh379
	.loh AdrpAdd	Lloh376, Lloh377
	.loh AdrpAdd	Lloh380, Lloh381
	.loh AdrpAdd	Lloh384, Lloh385
	.loh AdrpAdd	Lloh382, Lloh383
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp1033-Lfunc_begin6          ; >> Call Site 1 <<
	.uleb128 Ltmp1034-Ltmp1033              ;   Call between Ltmp1033 and Ltmp1034
	.uleb128 Ltmp1040-Lfunc_begin6          ;     jumps to Ltmp1040
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1035-Lfunc_begin6          ; >> Call Site 2 <<
	.uleb128 Ltmp1036-Ltmp1035              ;   Call between Ltmp1035 and Ltmp1036
	.uleb128 Ltmp1037-Lfunc_begin6          ;     jumps to Ltmp1037
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1038-Lfunc_begin6          ; >> Call Site 3 <<
	.uleb128 Ltmp1039-Ltmp1038              ;   Call between Ltmp1038 and Ltmp1039
	.uleb128 Ltmp1040-Lfunc_begin6          ;     jumps to Ltmp1040
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1041-Lfunc_begin6          ; >> Call Site 4 <<
	.uleb128 Ltmp1042-Ltmp1041              ;   Call between Ltmp1041 and Ltmp1042
	.uleb128 Ltmp1043-Lfunc_begin6          ;     jumps to Ltmp1043
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1047-Lfunc_begin6          ; >> Call Site 5 <<
	.uleb128 Ltmp1048-Ltmp1047              ;   Call between Ltmp1047 and Ltmp1048
	.uleb128 Ltmp1049-Lfunc_begin6          ;     jumps to Ltmp1049
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1053-Lfunc_begin6          ; >> Call Site 6 <<
	.uleb128 Ltmp1054-Ltmp1053              ;   Call between Ltmp1053 and Ltmp1054
	.uleb128 Ltmp1055-Lfunc_begin6          ;     jumps to Ltmp1055
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1050-Lfunc_begin6          ; >> Call Site 7 <<
	.uleb128 Ltmp1051-Ltmp1050              ;   Call between Ltmp1050 and Ltmp1051
	.uleb128 Ltmp1052-Lfunc_begin6          ;     jumps to Ltmp1052
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1059-Lfunc_begin6          ; >> Call Site 8 <<
	.uleb128 Ltmp1060-Ltmp1059              ;   Call between Ltmp1059 and Ltmp1060
	.uleb128 Ltmp1061-Lfunc_begin6          ;     jumps to Ltmp1061
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1065-Lfunc_begin6          ; >> Call Site 9 <<
	.uleb128 Ltmp1066-Ltmp1065              ;   Call between Ltmp1065 and Ltmp1066
	.uleb128 Ltmp1067-Lfunc_begin6          ;     jumps to Ltmp1067
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1044-Lfunc_begin6          ; >> Call Site 10 <<
	.uleb128 Ltmp1045-Ltmp1044              ;   Call between Ltmp1044 and Ltmp1045
	.uleb128 Ltmp1046-Lfunc_begin6          ;     jumps to Ltmp1046
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1056-Lfunc_begin6          ; >> Call Site 11 <<
	.uleb128 Ltmp1057-Ltmp1056              ;   Call between Ltmp1056 and Ltmp1057
	.uleb128 Ltmp1058-Lfunc_begin6          ;     jumps to Ltmp1058
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1062-Lfunc_begin6          ; >> Call Site 12 <<
	.uleb128 Ltmp1063-Ltmp1062              ;   Call between Ltmp1062 and Ltmp1063
	.uleb128 Ltmp1064-Lfunc_begin6          ;     jumps to Ltmp1064
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1063-Lfunc_begin6          ; >> Call Site 13 <<
	.uleb128 Lfunc_end6-Ltmp1063            ;   Call between Ltmp1063 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
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
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA4_KcEEEPT_DpOT0_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
	mov	x20, x0
	mov	w0, #24                         ; =0x18
	bl	__Znwm
	mov	x19, x0
	mov	x0, x20
	bl	_strlen
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x0, x8
	b.hs	LBB10_7
; %bb.1:
	mov	x21, x0
	cmp	x0, #23
	b.hs	LBB10_3
; %bb.2:
	strb	w21, [x19, #23]
	mov	x22, x19
	cbnz	x21, LBB10_5
	b	LBB10_6
LBB10_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp1068:
	mov	x0, x23
	bl	__Znwm
Ltmp1069:
; %bb.4:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [x19, #8]
	str	x0, [x19]
LBB10_5:
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memcpy
LBB10_6:
	strb	wzr, [x22, x21]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB10_7:
Ltmp1070:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp1071:
; %bb.8:
	brk	#0x1
LBB10_9:
Ltmp1072:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table10:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp1068-Lfunc_begin7          ;   Call between Lfunc_begin7 and Ltmp1068
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1068-Lfunc_begin7          ; >> Call Site 2 <<
	.uleb128 Ltmp1069-Ltmp1068              ;   Call between Ltmp1068 and Ltmp1069
	.uleb128 Ltmp1072-Lfunc_begin7          ;     jumps to Ltmp1072
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1069-Lfunc_begin7          ; >> Call Site 3 <<
	.uleb128 Ltmp1070-Ltmp1069              ;   Call between Ltmp1069 and Ltmp1070
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1070-Lfunc_begin7          ; >> Call Site 4 <<
	.uleb128 Ltmp1071-Ltmp1070              ;   Call between Ltmp1070 and Ltmp1071
	.uleb128 Ltmp1072-Lfunc_begin7          ;     jumps to Ltmp1072
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1071-Lfunc_begin7          ; >> Call Site 5 <<
	.uleb128 Lfunc_end7-Ltmp1071            ;   Call between Ltmp1071 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
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
	ldr	x8, [x0, #16]
	ldr	x20, [x0]
	sub	x8, x8, x20
	cmp	x1, x8, asr #4
	b.ls	LBB11_8
; %bb.1:
	lsr	x8, x1, #60
	cbnz	x8, LBB11_9
; %bb.2:
	mov	x19, x0
	ldr	x23, [x0, #8]
	lsl	x22, x1, #4
	mov	x0, x22
	bl	__Znwm
	mov	x21, x0
	subs	x8, x23, x20
	add	x24, x0, x8
	add	x25, x0, x22
	b.eq	LBB11_6
; %bb.3:
	mov	x0, x21
	mov	x22, x20
LBB11_4:                                ; =>This Inner Loop Header: Depth=1
	mov	x1, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x22, x22, #16
	add	x0, x0, #16
	cmp	x22, x23
	b.ne	LBB11_4
LBB11_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x20, x20, #16
	cmp	x20, x23
	b.ne	LBB11_5
LBB11_6:
	ldr	x0, [x19]
	stp	x21, x24, [x19]
	str	x25, [x19, #16]
	cbz	x0, LBB11_8
; %bb.7:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	b	__ZdlPv
LBB11_8:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB11_9:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
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
Lloh386:
	adrp	x0, l_.str.28@PAGE
Lloh387:
	add	x0, x0, l_.str.28@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh386, Lloh387
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne200100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne200100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne200100EPKc
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
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp1073:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp1074:
; %bb.1:
Lloh388:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh389:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh390:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh391:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB13_2:
Ltmp1075:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh390, Lloh391
	.loh AdrpLdrGot	Lloh388, Lloh389
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table13:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp1073-Lfunc_begin8          ;   Call between Lfunc_begin8 and Ltmp1073
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1073-Lfunc_begin8          ; >> Call Site 2 <<
	.uleb128 Ltmp1074-Ltmp1073              ;   Call between Ltmp1073 and Ltmp1074
	.uleb128 Ltmp1075-Lfunc_begin8          ;     jumps to Ltmp1075
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1074-Lfunc_begin8          ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp1074            ;   Call between Ltmp1074 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
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
Lloh392:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh393:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh392, Lloh393
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
Lloh394:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh395:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh396:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh397:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh396, Lloh397
	.loh AdrpLdrGot	Lloh394, Lloh395
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
	ldrb	w8, [x0, #24]
	tbz	w8, #0, LBB16_2
LBB16_1:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB16_2:
	ldp	x9, x8, [x20, #8]
	ldr	x24, [x8]
	ldr	x25, [x9]
Lloh398:
	adrp	x19, l_.str.32@PAGE
Lloh399:
	add	x19, x19, l_.str.32@PAGEOFF
Lloh400:
	adrp	x21, l_.str.33@PAGE
Lloh401:
	add	x21, x21, l_.str.33@PAGEOFF
Lloh402:
	adrp	x22, l_.str.34@PAGE
Lloh403:
	add	x22, x22, l_.str.34@PAGEOFF
Lloh404:
	adrp	x23, l_.str.35@PAGE
Lloh405:
	add	x23, x23, l_.str.35@PAGEOFF
	b	LBB16_5
LBB16_3:                                ;   in Loop: Header=BB16_5 Depth=1
	ldur	x8, [x24, #-8]
	cbz	x8, LBB16_15
LBB16_4:                                ;   in Loop: Header=BB16_5 Depth=1
	sub	x0, x24, #8
	sub	x24, x24, #16
Ltmp1079:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1080:
LBB16_5:                                ; =>This Inner Loop Header: Depth=1
	cmp	x24, x25
	b.eq	LBB16_1
; %bb.6:                                ;   in Loop: Header=BB16_5 Depth=1
	ldurb	w1, [x24, #-16]
	cmp	w1, #2
	b.gt	LBB16_10
; %bb.7:                                ;   in Loop: Header=BB16_5 Depth=1
	cmp	w1, #1
	b.eq	LBB16_13
; %bb.8:                                ;   in Loop: Header=BB16_5 Depth=1
	cmp	w1, #2
	b.ne	LBB16_4
; %bb.9:                                ;   in Loop: Header=BB16_5 Depth=1
	ldur	x8, [x24, #-8]
	cbnz	x8, LBB16_4
	b	LBB16_17
LBB16_10:                               ;   in Loop: Header=BB16_5 Depth=1
	cmp	w1, #3
	b.eq	LBB16_3
; %bb.11:                               ;   in Loop: Header=BB16_5 Depth=1
	cmp	w1, #8
	b.ne	LBB16_4
; %bb.12:                               ;   in Loop: Header=BB16_5 Depth=1
	ldur	x8, [x24, #-8]
	cbnz	x8, LBB16_4
	b	LBB16_16
LBB16_13:                               ;   in Loop: Header=BB16_5 Depth=1
	ldur	x8, [x24, #-8]
	cbnz	x8, LBB16_4
; %bb.14:
	mov	w2, #688                        ; =0x2b0
	b	LBB16_18
LBB16_15:
	mov	w2, #690                        ; =0x2b2
	mov	x19, x22
	b	LBB16_18
LBB16_16:
	mov	w2, #691                        ; =0x2b3
	mov	x19, x23
	b	LBB16_18
LBB16_17:
	mov	w2, #689                        ; =0x2b1
	mov	x19, x21
LBB16_18:
Ltmp1076:
Lloh406:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh407:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh408:
	adrp	x1, l_.str.29@PAGE
Lloh409:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	x3, x19
	bl	___assert_rtn
Ltmp1077:
; %bb.19:
	brk	#0x1
LBB16_20:
Ltmp1081:
	bl	___clang_call_terminate
LBB16_21:
Ltmp1078:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh404, Lloh405
	.loh AdrpAdd	Lloh402, Lloh403
	.loh AdrpAdd	Lloh400, Lloh401
	.loh AdrpAdd	Lloh398, Lloh399
	.loh AdrpAdd	Lloh408, Lloh409
	.loh AdrpAdd	Lloh406, Lloh407
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp1079-Lfunc_begin9          ; >> Call Site 1 <<
	.uleb128 Ltmp1080-Ltmp1079              ;   Call between Ltmp1079 and Ltmp1080
	.uleb128 Ltmp1081-Lfunc_begin9          ;     jumps to Ltmp1081
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1076-Lfunc_begin9          ; >> Call Site 2 <<
	.uleb128 Ltmp1077-Ltmp1076              ;   Call between Ltmp1076 and Ltmp1077
	.uleb128 Ltmp1078-Lfunc_begin9          ;     jumps to Ltmp1078
	.byte	1                               ;   On action: 1
Lcst_end9:
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
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_ ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
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
	ldp	x8, x9, [x0]
	sub	x9, x9, x8
	asr	x20, x9, #4
	add	x9, x20, #1
	lsr	x10, x9, #60
	cbnz	x10, LBB17_12
; %bb.1:
	mov	x19, x0
	ldr	x10, [x0, #16]
	mov	x11, #9223372036854775792       ; =0x7ffffffffffffff0
	sub	x8, x10, x8
	asr	x10, x8, #3
	cmp	x10, x9
	csel	x9, x10, x9, hi
	cmp	x8, x11
	mov	x8, #1152921504606846975        ; =0xfffffffffffffff
	csel	x21, x9, x8, lo
	cbz	x21, LBB17_4
; %bb.2:
	lsr	x8, x21, #60
	cbnz	x8, LBB17_13
; %bb.3:
	mov	x22, x1
	lsl	x0, x21, #4
	bl	__Znwm
	mov	x1, x22
	b	LBB17_5
LBB17_4:
	mov	x0, #0                          ; =0x0
LBB17_5:
	add	x22, x0, x20, lsl #4
	add	x23, x0, x21, lsl #4
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x20, x22, #16
	ldp	x21, x24, [x19]
	sub	x8, x21, x24
	add	x25, x22, x8
	cmp	x24, x21
	b.eq	LBB17_9
; %bb.6:
	mov	x0, x25
	mov	x22, x21
LBB17_7:                                ; =>This Inner Loop Header: Depth=1
	mov	x1, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x22, x22, #16
	add	x0, x0, #16
	cmp	x22, x24
	b.ne	LBB17_7
LBB17_8:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x21, x21, #16
	cmp	x21, x24
	b.ne	LBB17_8
LBB17_9:
	ldr	x0, [x19]
	stp	x25, x20, [x19]
	str	x23, [x19, #16]
	cbz	x0, LBB17_11
; %bb.10:
	bl	__ZdlPv
LBB17_11:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB17_12:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
LBB17_13:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	cbz	x1, LBB18_6
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
	b.gt	LBB18_7
; %bb.2:
	cmp	w1, #1
	b.eq	LBB18_11
; %bb.3:
	cmp	w1, #2
	b.ne	LBB18_14
; %bb.4:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB18_14
; %bb.5:
Lloh410:
	adrp	x3, l_.str.33@PAGE
Lloh411:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB18_19
LBB18_6:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB18_7:
	cmp	w1, #3
	b.eq	LBB18_13
; %bb.8:
	cmp	w1, #8
	b.ne	LBB18_14
; %bb.9:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB18_14
; %bb.10:
Lloh412:
	adrp	x3, l_.str.35@PAGE
Lloh413:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB18_19
LBB18_11:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB18_14
; %bb.12:
Lloh414:
	adrp	x3, l_.str.32@PAGE
Lloh415:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB18_19
LBB18_13:
	ldr	x8, [x19, #64]
	cbz	x8, LBB18_18
LBB18_14:
Ltmp1085:
	add	x0, x19, #64
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1086:
; %bb.15:
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB18_17
; %bb.16:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB18_17:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB18_18:
Lloh416:
	adrp	x3, l_.str.34@PAGE
Lloh417:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB18_19:
Ltmp1082:
Lloh418:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh419:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh420:
	adrp	x1, l_.str.29@PAGE
Lloh421:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1083:
; %bb.20:
	brk	#0x1
LBB18_21:
Ltmp1087:
	bl	___clang_call_terminate
LBB18_22:
Ltmp1084:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh410, Lloh411
	.loh AdrpAdd	Lloh412, Lloh413
	.loh AdrpAdd	Lloh414, Lloh415
	.loh AdrpAdd	Lloh416, Lloh417
	.loh AdrpAdd	Lloh420, Lloh421
	.loh AdrpAdd	Lloh418, Lloh419
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table18:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp1085-Lfunc_begin10         ; >> Call Site 1 <<
	.uleb128 Ltmp1086-Ltmp1085              ;   Call between Ltmp1085 and Ltmp1086
	.uleb128 Ltmp1087-Lfunc_begin10         ;     jumps to Ltmp1087
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1082-Lfunc_begin10         ; >> Call Site 2 <<
	.uleb128 Ltmp1083-Ltmp1082              ;   Call between Ltmp1082 and Ltmp1083
	.uleb128 Ltmp1084-Lfunc_begin10         ;     jumps to Ltmp1084
	.byte	1                               ;   On action: 1
Lcst_end10:
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
	.private_extern	__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_ ; -- Begin function _ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
	.globl	__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
	.weak_def_can_be_hidden	__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
	.p2align	2
__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_: ; @_ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
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
	ldrb	w1, [x0, #24]
	cmp	w1, #2
	b.gt	LBB19_5
; %bb.1:
	cmp	w1, #1
	b.eq	LBB19_9
; %bb.2:
	cmp	w1, #2
	b.ne	LBB19_12
; %bb.3:
	ldr	x8, [x19, #32]
	cbnz	x8, LBB19_12
; %bb.4:
Lloh422:
	adrp	x3, l_.str.33@PAGE
Lloh423:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB19_17
LBB19_5:
	cmp	w1, #3
	b.eq	LBB19_11
; %bb.6:
	cmp	w1, #8
	b.ne	LBB19_12
; %bb.7:
	ldr	x8, [x19, #32]
	cbnz	x8, LBB19_12
; %bb.8:
Lloh424:
	adrp	x3, l_.str.35@PAGE
Lloh425:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB19_17
LBB19_9:
	ldr	x8, [x19, #32]
	cbnz	x8, LBB19_12
; %bb.10:
Lloh426:
	adrp	x3, l_.str.32@PAGE
Lloh427:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB19_17
LBB19_11:
	ldr	x8, [x19, #32]
	cbz	x8, LBB19_16
LBB19_12:
Ltmp1091:
	add	x0, x19, #32
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1092:
; %bb.13:
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB19_15
; %bb.14:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB19_15:
	ldr	x0, [x19]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB19_16:
Lloh428:
	adrp	x3, l_.str.34@PAGE
Lloh429:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB19_17:
Ltmp1088:
Lloh430:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh431:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh432:
	adrp	x1, l_.str.29@PAGE
Lloh433:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1089:
; %bb.18:
	brk	#0x1
LBB19_19:
Ltmp1093:
	bl	___clang_call_terminate
LBB19_20:
Ltmp1090:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh422, Lloh423
	.loh AdrpAdd	Lloh424, Lloh425
	.loh AdrpAdd	Lloh426, Lloh427
	.loh AdrpAdd	Lloh428, Lloh429
	.loh AdrpAdd	Lloh432, Lloh433
	.loh AdrpAdd	Lloh430, Lloh431
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table19:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp1091-Lfunc_begin11         ; >> Call Site 1 <<
	.uleb128 Ltmp1092-Ltmp1091              ;   Call between Ltmp1091 and Ltmp1092
	.uleb128 Ltmp1093-Lfunc_begin11         ;     jumps to Ltmp1093
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1088-Lfunc_begin11         ; >> Call Site 2 <<
	.uleb128 Ltmp1089-Ltmp1088              ;   Call between Ltmp1088 and Ltmp1089
	.uleb128 Ltmp1090-Lfunc_begin11         ;     jumps to Ltmp1090
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
	.private_extern	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
	ldr	x21, [x0]
	cbz	x21, LBB20_15
; %bb.1:
	ldr	x25, [x20, #8]
Lloh434:
	adrp	x19, l_.str.32@PAGE
Lloh435:
	add	x19, x19, l_.str.32@PAGEOFF
Lloh436:
	adrp	x22, l_.str.33@PAGE
Lloh437:
	add	x22, x22, l_.str.33@PAGEOFF
Lloh438:
	adrp	x23, l_.str.34@PAGE
Lloh439:
	add	x23, x23, l_.str.34@PAGEOFF
Lloh440:
	adrp	x24, l_.str.35@PAGE
Lloh441:
	add	x24, x24, l_.str.35@PAGEOFF
	b	LBB20_4
LBB20_2:                                ;   in Loop: Header=BB20_4 Depth=1
	ldur	x8, [x25, #-8]
	cbz	x8, LBB20_16
LBB20_3:                                ;   in Loop: Header=BB20_4 Depth=1
	sub	x0, x25, #8
	sub	x25, x25, #16
Ltmp1097:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1098:
LBB20_4:                                ; =>This Inner Loop Header: Depth=1
	cmp	x25, x21
	b.eq	LBB20_14
; %bb.5:                                ;   in Loop: Header=BB20_4 Depth=1
	ldurb	w1, [x25, #-16]
	cmp	w1, #2
	b.gt	LBB20_9
; %bb.6:                                ;   in Loop: Header=BB20_4 Depth=1
	cmp	w1, #1
	b.eq	LBB20_12
; %bb.7:                                ;   in Loop: Header=BB20_4 Depth=1
	cmp	w1, #2
	b.ne	LBB20_3
; %bb.8:                                ;   in Loop: Header=BB20_4 Depth=1
	ldur	x8, [x25, #-8]
	cbnz	x8, LBB20_3
	b	LBB20_18
LBB20_9:                                ;   in Loop: Header=BB20_4 Depth=1
	cmp	w1, #3
	b.eq	LBB20_2
; %bb.10:                               ;   in Loop: Header=BB20_4 Depth=1
	cmp	w1, #8
	b.ne	LBB20_3
; %bb.11:                               ;   in Loop: Header=BB20_4 Depth=1
	ldur	x8, [x25, #-8]
	cbnz	x8, LBB20_3
	b	LBB20_17
LBB20_12:                               ;   in Loop: Header=BB20_4 Depth=1
	ldur	x8, [x25, #-8]
	cbnz	x8, LBB20_3
; %bb.13:
	mov	w2, #688                        ; =0x2b0
	b	LBB20_19
LBB20_14:
	str	x21, [x20, #8]
	ldr	x0, [x20]
	bl	__ZdlPv
LBB20_15:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB20_16:
	mov	w2, #690                        ; =0x2b2
	mov	x19, x23
	b	LBB20_19
LBB20_17:
	mov	w2, #691                        ; =0x2b3
	mov	x19, x24
	b	LBB20_19
LBB20_18:
	mov	w2, #689                        ; =0x2b1
	mov	x19, x22
LBB20_19:
Ltmp1094:
Lloh442:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh443:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh444:
	adrp	x1, l_.str.29@PAGE
Lloh445:
	add	x1, x1, l_.str.29@PAGEOFF
	mov	x3, x19
	bl	___assert_rtn
Ltmp1095:
; %bb.20:
	brk	#0x1
LBB20_21:
Ltmp1099:
	bl	___clang_call_terminate
LBB20_22:
Ltmp1096:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh440, Lloh441
	.loh AdrpAdd	Lloh438, Lloh439
	.loh AdrpAdd	Lloh436, Lloh437
	.loh AdrpAdd	Lloh434, Lloh435
	.loh AdrpAdd	Lloh444, Lloh445
	.loh AdrpAdd	Lloh442, Lloh443
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table20:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp1097-Lfunc_begin12         ; >> Call Site 1 <<
	.uleb128 Ltmp1098-Ltmp1097              ;   Call between Ltmp1097 and Ltmp1098
	.uleb128 Ltmp1099-Lfunc_begin12         ;     jumps to Ltmp1099
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1094-Lfunc_begin12         ; >> Call Site 2 <<
	.uleb128 Ltmp1095-Ltmp1094              ;   Call between Ltmp1094 and Ltmp1095
	.uleb128 Ltmp1096-Lfunc_begin12         ;     jumps to Ltmp1096
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
	b.hs	LBB21_6
; %bb.1:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB21_3
; %bb.2:
	strb	w20, [x19, #23]
	mov	x22, x19
	cbnz	x20, LBB21_4
	b	LBB21_5
LBB21_3:
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
LBB21_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB21_5:
	strb	wzr, [x22, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB21_6:
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
Lloh446:
	adrp	x0, l_.str.31@PAGE
Lloh447:
	add	x0, x0, l_.str.31@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh446, Lloh447
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ESt16initializer_listINS0_6detail8json_refISE_EEEbNSG_7value_tE
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
	mov	x22, x4
	mov	x23, x3
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
	stp	xzr, xzr, [x0]
	cbz	x2, LBB23_7
; %bb.1:
	add	x8, x21, x21, lsl #1
	lsl	x24, x8, #3
	mov	x25, x20
LBB23_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x25, #16]
	cmp	x8, #0
	csel	x0, x25, x8, eq
	ldrb	w8, [x0]
	cmp	w8, #2
	b.ne	LBB23_17
; %bb.3:                                ;   in Loop: Header=BB23_2 Depth=1
	ldr	x8, [x0, #8]
	ldp	x8, x9, [x8]
	sub	x8, x9, x8
	cmp	x8, #32
	b.ne	LBB23_17
; %bb.4:                                ;   in Loop: Header=BB23_2 Depth=1
Ltmp1100:
	mov	x1, #0                          ; =0x0
	bl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEixEm
Ltmp1101:
; %bb.5:                                ;   in Loop: Header=BB23_2 Depth=1
	ldrb	w8, [x0]
	cmp	w8, #3
	b.ne	LBB23_17
; %bb.6:                                ;   in Loop: Header=BB23_2 Depth=1
	add	x25, x25, #24
	subs	x24, x24, #24
	b.ne	LBB23_2
LBB23_7:
	mov	w8, #1                          ; =0x1
	tbz	w23, #0, LBB23_18
LBB23_8:
	cbz	w8, LBB23_20
LBB23_9:
	mov	w8, #1                          ; =0x1
	strb	w8, [x19]
Ltmp1114:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp1115:
; %bb.10:
	str	xzr, [x0, #16]
	mov	x8, x0
	str	xzr, [x8, #8]!
	str	x8, [x0]
	str	x0, [x19, #8]
	cbz	x21, LBB23_22
; %bb.11:
	add	x8, x21, x21, lsl #1
	lsl	x21, x8, #3
LBB23_12:                               ; =>This Inner Loop Header: Depth=1
	ldr	x1, [x20, #16]
	cbz	x1, LBB23_14
; %bb.13:                               ;   in Loop: Header=BB23_12 Depth=1
Ltmp1117:
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp1118:
	b	LBB23_15
LBB23_14:                               ;   in Loop: Header=BB23_12 Depth=1
	add	x0, sp, #8
	mov	x1, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
LBB23_15:                               ;   in Loop: Header=BB23_12 Depth=1
	ldr	x0, [x19, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x1, [x8, #8]
Ltmp1120:
	add	x3, x8, #16
	mov	x2, x1
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE25__emplace_unique_key_argsIS7_JS7_SG_EEENS_4pairINS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEEbEERKT_DpOT0_
Ltmp1121:
; %bb.16:                               ;   in Loop: Header=BB23_12 Depth=1
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x20, x20, #24
	subs	x21, x21, #24
	b.ne	LBB23_12
	b	LBB23_22
LBB23_17:
	mov	w8, #0                          ; =0x0
	tbnz	w23, #0, LBB23_8
LBB23_18:
	cmp	w22, #2
	csel	w9, wzr, w8, eq
	cmp	w22, #1
	csinc	w8, w8, wzr, eq
	tbz	w8, #0, LBB23_35
; %bb.19:
	mov	x8, x9
	cbnz	w8, LBB23_9
LBB23_20:
	mov	w8, #24                         ; =0x18
	mov	w9, #2                          ; =0x2
	strb	w9, [x19]
	madd	x8, x21, x8, x20
	stp	x8, x20, [sp]
Ltmp1111:
	add	x0, sp, #8
	mov	x1, sp
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS4_ISE_NS8_ISE_EEEEJPKNS0_6detail8json_refISE_EESM_EEEPT_DpOT0_
Ltmp1112:
; %bb.21:
	str	x0, [x19, #8]
LBB23_22:
	ldrb	w8, [x19]
	cmp	w8, #2
	b.gt	LBB23_27
; %bb.23:
	cmp	w8, #1
	b.eq	LBB23_31
; %bb.24:
	cmp	w8, #2
	b.ne	LBB23_34
; %bb.25:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB23_34
; %bb.26:
Lloh448:
	adrp	x3, l_.str.33@PAGE
Lloh449:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB23_39
LBB23_27:
	cmp	w8, #3
	b.eq	LBB23_33
; %bb.28:
	cmp	w8, #8
	b.ne	LBB23_34
; %bb.29:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB23_34
; %bb.30:
Lloh450:
	adrp	x3, l_.str.35@PAGE
Lloh451:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB23_39
LBB23_31:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB23_34
; %bb.32:
Lloh452:
	adrp	x3, l_.str.32@PAGE
Lloh453:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB23_39
LBB23_33:
	ldr	x8, [x19, #8]
	cbz	x8, LBB23_38
LBB23_34:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB23_35:
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp1103:
Lloh454:
	adrp	x1, l_.str.36@PAGE
Lloh455:
	add	x1, x1, l_.str.36@PAGEOFF
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp1104:
; %bb.36:
	mov	w22, #1                         ; =0x1
Ltmp1106:
	add	x1, sp, #8
	mov	x8, x20
	mov	w0, #301                        ; =0x12d
	mov	x2, #0                          ; =0x0
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
Ltmp1107:
; %bb.37:
Ltmp1108:
	mov	w22, #0                         ; =0x0
Lloh456:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGE
Lloh457:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGEOFF
Lloh458:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGE
Lloh459:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1109:
	b	LBB23_40
LBB23_38:
Lloh460:
	adrp	x3, l_.str.34@PAGE
Lloh461:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB23_39:
Ltmp1123:
Lloh462:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh463:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh464:
	adrp	x1, l_.str.29@PAGE
Lloh465:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1124:
LBB23_40:
	brk	#0x1
LBB23_41:
Ltmp1113:
	b	LBB23_45
LBB23_42:
Ltmp1116:
	b	LBB23_45
LBB23_43:
Ltmp1102:
	b	LBB23_45
LBB23_44:
Ltmp1119:
LBB23_45:
	mov	x21, x0
	b	LBB23_52
LBB23_46:
Ltmp1122:
	mov	x21, x0
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB23_52
LBB23_47:
Ltmp1110:
	mov	x21, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB23_49
; %bb.48:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w22, #0, LBB23_51
	b	LBB23_52
LBB23_49:
	cbnz	w22, LBB23_51
	b	LBB23_52
LBB23_50:
Ltmp1105:
	mov	x21, x0
LBB23_51:
	mov	x0, x20
	bl	___cxa_free_exception
LBB23_52:
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	x0, x21
	bl	__Unwind_Resume
LBB23_53:
Ltmp1125:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh448, Lloh449
	.loh AdrpAdd	Lloh450, Lloh451
	.loh AdrpAdd	Lloh452, Lloh453
	.loh AdrpAdd	Lloh454, Lloh455
	.loh AdrpLdrGot	Lloh458, Lloh459
	.loh AdrpAdd	Lloh456, Lloh457
	.loh AdrpAdd	Lloh460, Lloh461
	.loh AdrpAdd	Lloh464, Lloh465
	.loh AdrpAdd	Lloh462, Lloh463
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table23:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp1100-Lfunc_begin13         ; >> Call Site 1 <<
	.uleb128 Ltmp1101-Ltmp1100              ;   Call between Ltmp1100 and Ltmp1101
	.uleb128 Ltmp1102-Lfunc_begin13         ;     jumps to Ltmp1102
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1114-Lfunc_begin13         ; >> Call Site 2 <<
	.uleb128 Ltmp1115-Ltmp1114              ;   Call between Ltmp1114 and Ltmp1115
	.uleb128 Ltmp1116-Lfunc_begin13         ;     jumps to Ltmp1116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1117-Lfunc_begin13         ; >> Call Site 3 <<
	.uleb128 Ltmp1118-Ltmp1117              ;   Call between Ltmp1117 and Ltmp1118
	.uleb128 Ltmp1119-Lfunc_begin13         ;     jumps to Ltmp1119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1120-Lfunc_begin13         ; >> Call Site 4 <<
	.uleb128 Ltmp1121-Ltmp1120              ;   Call between Ltmp1120 and Ltmp1121
	.uleb128 Ltmp1122-Lfunc_begin13         ;     jumps to Ltmp1122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1111-Lfunc_begin13         ; >> Call Site 5 <<
	.uleb128 Ltmp1112-Ltmp1111              ;   Call between Ltmp1111 and Ltmp1112
	.uleb128 Ltmp1113-Lfunc_begin13         ;     jumps to Ltmp1113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1112-Lfunc_begin13         ; >> Call Site 6 <<
	.uleb128 Ltmp1103-Ltmp1112              ;   Call between Ltmp1112 and Ltmp1103
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1103-Lfunc_begin13         ; >> Call Site 7 <<
	.uleb128 Ltmp1104-Ltmp1103              ;   Call between Ltmp1103 and Ltmp1104
	.uleb128 Ltmp1105-Lfunc_begin13         ;     jumps to Ltmp1105
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1106-Lfunc_begin13         ; >> Call Site 8 <<
	.uleb128 Ltmp1109-Ltmp1106              ;   Call between Ltmp1106 and Ltmp1109
	.uleb128 Ltmp1110-Lfunc_begin13         ;     jumps to Ltmp1110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1123-Lfunc_begin13         ; >> Call Site 9 <<
	.uleb128 Ltmp1124-Ltmp1123              ;   Call between Ltmp1123 and Ltmp1124
	.uleb128 Ltmp1125-Lfunc_begin13         ;     jumps to Ltmp1125
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1124-Lfunc_begin13         ; >> Call Site 10 <<
	.uleb128 Lfunc_end13-Ltmp1124           ;   Call between Ltmp1124 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_: ; @_ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #31]
	mov	w8, #29295                      ; =0x726f
	adrp	x9, l_.str.38@PAGE
	add	x9, x9, l_.str.38@PAGEOFF
	strh	w8, [sp, #16]
	ldr	x8, [x9]
	str	x8, [sp, #8]
	strb	wzr, [sp, #18]
	mov	w8, #46                         ; =0x2e
	sturb	w8, [x29, #-33]
Ltmp1126:
	sub	x8, x29, #64
	bl	__ZNSt3__19to_stringEi
Ltmp1127:
; %bb.1:
Ltmp1129:
Lloh466:
	adrp	x0, l_.str.39@PAGE
Lloh467:
	add	x0, x0, l_.str.39@PAGEOFF
Lloh468:
	adrp	x4, l_.str.40@PAGE
Lloh469:
	add	x4, x4, l_.str.40@PAGEOFF
	add	x8, sp, #32
	add	x1, sp, #8
	sub	x2, x29, #33
	sub	x3, x29, #64
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Ltmp1130:
; %bb.2:
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB24_4
; %bb.3:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB24_4:
	sturb	wzr, [x29, #-41]
	sturb	wzr, [x29, #-64]
Ltmp1132:
	add	x8, sp, #56
	add	x0, sp, #32
	sub	x1, x29, #64
	mov	x2, x21
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
Ltmp1133:
; %bb.5:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB24_12
; %bb.6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB24_13
LBB24_7:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB24_14
LBB24_8:
	ldrsb	w8, [sp, #79]
	ldr	x9, [sp, #56]
	cmp	w8, #0
	add	x8, sp, #56
	csel	x1, x9, x8, lt
Lloh470:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh471:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	str	w20, [x19, #8]
Ltmp1135:
	add	x0, x19, #16
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp1136:
; %bb.9:
Lloh472:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE@GOTPAGE
Lloh473:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB24_11
; %bb.10:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
LBB24_11:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB24_12:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB24_7
LBB24_13:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB24_8
LBB24_14:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB24_8
LBB24_15:
Ltmp1137:
	mov	x20, x0
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB24_28
; %bb.16:
	ldr	x0, [sp, #56]
	b	LBB24_27
LBB24_17:
Ltmp1134:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB24_19
; %bb.18:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB24_19:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB24_25
; %bb.20:
	ldr	x0, [sp, #32]
	b	LBB24_23
LBB24_21:
Ltmp1131:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB24_25
; %bb.22:
	ldur	x0, [x29, #-64]
LBB24_23:
	bl	__ZdlPv
	b	LBB24_25
LBB24_24:
Ltmp1128:
	mov	x20, x0
LBB24_25:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB24_28
; %bb.26:
	ldr	x0, [sp, #8]
LBB24_27:
	bl	__ZdlPv
LBB24_28:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh468, Lloh469
	.loh AdrpAdd	Lloh466, Lloh467
	.loh AdrpLdrGot	Lloh470, Lloh471
	.loh AdrpLdrGot	Lloh472, Lloh473
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table24:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp1126-Lfunc_begin14         ; >> Call Site 1 <<
	.uleb128 Ltmp1127-Ltmp1126              ;   Call between Ltmp1126 and Ltmp1127
	.uleb128 Ltmp1128-Lfunc_begin14         ;     jumps to Ltmp1128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1129-Lfunc_begin14         ; >> Call Site 2 <<
	.uleb128 Ltmp1130-Ltmp1129              ;   Call between Ltmp1129 and Ltmp1130
	.uleb128 Ltmp1131-Lfunc_begin14         ;     jumps to Ltmp1131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1132-Lfunc_begin14         ; >> Call Site 3 <<
	.uleb128 Ltmp1133-Ltmp1132              ;   Call between Ltmp1132 and Ltmp1133
	.uleb128 Ltmp1134-Lfunc_begin14         ;     jumps to Ltmp1134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1135-Lfunc_begin14         ; >> Call Site 4 <<
	.uleb128 Ltmp1136-Ltmp1135              ;   Call between Ltmp1135 and Ltmp1136
	.uleb128 Ltmp1137-Lfunc_begin14         ;     jumps to Ltmp1137
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1136-Lfunc_begin14         ; >> Call Site 5 <<
	.uleb128 Lfunc_end14-Ltmp1136           ;   Call between Ltmp1136 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev
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
Lloh474:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh475:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt9exceptionD2Ev
	.loh AdrpLdrGot	Lloh474, Lloh475
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS4_ISE_NS8_ISE_EEEEJPKNS0_6detail8json_refISE_EESM_EEEPT_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS4_ISE_NS8_ISE_EEEEJPKNS0_6detail8json_refISE_EESM_EEEPT_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS4_ISE_NS8_ISE_EEEEJPKNS0_6detail8json_refISE_EESM_EEEPT_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS4_ISE_NS8_ISE_EEEEJPKNS0_6detail8json_refISE_EESM_EEEPT_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createINS4_ISE_NS8_ISE_EEEEJPKNS0_6detail8json_refISE_EESM_EEEPT_DpOT0_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
	mov	x21, x1
	mov	x20, x0
	mov	w0, #24                         ; =0x18
	bl	__Znwm
	mov	x19, x0
	ldr	x20, [x20]
	mov	x22, x0
	str	xzr, [x22, #16]!
	ldr	x21, [x21]
	stp	xzr, xzr, [x0]
	str	x0, [sp]
	strb	wzr, [sp, #8]
	subs	x8, x21, x20
	b.eq	LBB26_5
; %bb.1:
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x24, x8, x9
	lsr	x8, x24, #60
	cbnz	x8, LBB26_6
; %bb.2:
	lsl	x0, x24, #4
Ltmp1138:
	bl	__Znwm
Ltmp1139:
; %bb.3:
	mov	x23, x0
	stp	x0, x0, [x19]
	add	x8, x0, x24, lsl #4
	str	x8, [x19, #16]
Ltmp1140:
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	mov	x3, x23
	bl	__ZNSt3__135__uninitialized_allocator_copy_implB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPKNS3_6detail8json_refISF_EESL_PSF_EET2_RT_T0_T1_SN_
Ltmp1141:
; %bb.4:
	str	x0, [x19, #8]
LBB26_5:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB26_6:
Ltmp1143:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
Ltmp1144:
; %bb.7:
	brk	#0x1
LBB26_8:
Ltmp1142:
	mov	x20, x0
	str	x23, [x19, #8]
	b	LBB26_10
LBB26_9:
Ltmp1145:
	mov	x20, x0
LBB26_10:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS3_14adl_serializerENS1_IhNS9_IhEEEEvEENS9_ISF_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table26:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp1138-Lfunc_begin15         ;   Call between Lfunc_begin15 and Ltmp1138
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1138-Lfunc_begin15         ; >> Call Site 2 <<
	.uleb128 Ltmp1139-Ltmp1138              ;   Call between Ltmp1138 and Ltmp1139
	.uleb128 Ltmp1145-Lfunc_begin15         ;     jumps to Ltmp1145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1140-Lfunc_begin15         ; >> Call Site 3 <<
	.uleb128 Ltmp1141-Ltmp1140              ;   Call between Ltmp1140 and Ltmp1141
	.uleb128 Ltmp1142-Lfunc_begin15         ;     jumps to Ltmp1142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1143-Lfunc_begin15         ; >> Call Site 4 <<
	.uleb128 Ltmp1144-Ltmp1143              ;   Call between Ltmp1143 and Ltmp1144
	.uleb128 Ltmp1145-Lfunc_begin15         ;     jumps to Ltmp1145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1144-Lfunc_begin15         ; >> Call Site 5 <<
	.uleb128 Lfunc_end15-Ltmp1144           ;   Call between Ltmp1144 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEixEm ; -- Begin function _ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEixEm
	.weak_def_can_be_hidden	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEixEm
	.p2align	2
__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEixEm: ; @_ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEixEm
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
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
	ldrb	w8, [x0]
	cmp	w8, #2
	b.ne	LBB27_2
; %bb.1:
	ldr	x8, [x0, #8]
	ldr	x8, [x8]
	add	x0, x8, x1, lsl #4
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB27_2:
	mov	x21, x0
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x19, x0
	mov	x20, x21
	mov	x0, x21
	bl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
	str	x0, [sp]
Ltmp1146:
Lloh476:
	adrp	x0, l_.str.37@PAGE
Lloh477:
	add	x0, x0, l_.str.37@PAGEOFF
	add	x8, sp, #8
	mov	x1, sp
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA52_KcPSA_EEET_DpOT0_
Ltmp1147:
; %bb.3:
	mov	w21, #1                         ; =0x1
Ltmp1149:
	add	x1, sp, #8
	mov	x8, x19
	mov	w0, #305                        ; =0x131
	mov	x2, x20
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPKNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
Ltmp1150:
; %bb.4:
Ltmp1151:
	mov	w21, #0                         ; =0x0
Lloh478:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGE
Lloh479:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGEOFF
Lloh480:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGE
Lloh481:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1152:
; %bb.5:
	brk	#0x1
LBB27_6:
Ltmp1153:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB27_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB27_10
	b	LBB27_11
LBB27_8:
	cbnz	w21, LBB27_10
	b	LBB27_11
LBB27_9:
Ltmp1148:
	mov	x20, x0
LBB27_10:
	mov	x0, x19
	bl	___cxa_free_exception
LBB27_11:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh476, Lloh477
	.loh AdrpLdrGot	Lloh480, Lloh481
	.loh AdrpAdd	Lloh478, Lloh479
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table27:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp1146-Lfunc_begin16         ;   Call between Lfunc_begin16 and Ltmp1146
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1146-Lfunc_begin16         ; >> Call Site 2 <<
	.uleb128 Ltmp1147-Ltmp1146              ;   Call between Ltmp1146 and Ltmp1147
	.uleb128 Ltmp1148-Lfunc_begin16         ;     jumps to Ltmp1148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1149-Lfunc_begin16         ; >> Call Site 3 <<
	.uleb128 Ltmp1152-Ltmp1149              ;   Call between Ltmp1149 and Ltmp1152
	.uleb128 Ltmp1153-Lfunc_begin16         ;     jumps to Ltmp1153
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1152-Lfunc_begin16         ; >> Call Site 4 <<
	.uleb128 Lfunc_end16-Ltmp1152           ;   Call between Ltmp1152 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPKNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPKNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPKNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPKNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_: ; @_ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPKNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
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
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #31]
	mov	w8, #29295                      ; =0x726f
	adrp	x9, l_.str.38@PAGE
	add	x9, x9, l_.str.38@PAGEOFF
	strh	w8, [sp, #16]
	ldr	x8, [x9]
	str	x8, [sp, #8]
	strb	wzr, [sp, #18]
	mov	w8, #46                         ; =0x2e
	sturb	w8, [x29, #-33]
Ltmp1154:
	sub	x8, x29, #64
	bl	__ZNSt3__19to_stringEi
Ltmp1155:
; %bb.1:
Ltmp1157:
Lloh482:
	adrp	x0, l_.str.39@PAGE
Lloh483:
	add	x0, x0, l_.str.39@PAGEOFF
Lloh484:
	adrp	x4, l_.str.40@PAGE
Lloh485:
	add	x4, x4, l_.str.40@PAGEOFF
	add	x8, sp, #32
	add	x1, sp, #8
	sub	x2, x29, #33
	sub	x3, x29, #64
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Ltmp1158:
; %bb.2:
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB28_4
; %bb.3:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB28_4:
	sturb	wzr, [x29, #-41]
	sturb	wzr, [x29, #-64]
Ltmp1160:
	add	x8, sp, #56
	add	x0, sp, #32
	sub	x1, x29, #64
	mov	x2, x21
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
Ltmp1161:
; %bb.5:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB28_12
; %bb.6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB28_13
LBB28_7:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB28_14
LBB28_8:
	ldrsb	w8, [sp, #79]
	ldr	x9, [sp, #56]
	cmp	w8, #0
	add	x8, sp, #56
	csel	x1, x9, x8, lt
Lloh486:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh487:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	str	w20, [x19, #8]
Ltmp1163:
	add	x0, x19, #16
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp1164:
; %bb.9:
Lloh488:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE@GOTPAGE
Lloh489:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB28_11
; %bb.10:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
LBB28_11:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB28_12:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB28_7
LBB28_13:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB28_8
LBB28_14:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB28_8
LBB28_15:
Ltmp1165:
	mov	x20, x0
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB28_28
; %bb.16:
	ldr	x0, [sp, #56]
	b	LBB28_27
LBB28_17:
Ltmp1162:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB28_19
; %bb.18:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB28_19:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB28_25
; %bb.20:
	ldr	x0, [sp, #32]
	b	LBB28_23
LBB28_21:
Ltmp1159:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB28_25
; %bb.22:
	ldur	x0, [x29, #-64]
LBB28_23:
	bl	__ZdlPv
	b	LBB28_25
LBB28_24:
Ltmp1156:
	mov	x20, x0
LBB28_25:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB28_28
; %bb.26:
	ldr	x0, [sp, #8]
LBB28_27:
	bl	__ZdlPv
LBB28_28:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh484, Lloh485
	.loh AdrpAdd	Lloh482, Lloh483
	.loh AdrpLdrGot	Lloh486, Lloh487
	.loh AdrpLdrGot	Lloh488, Lloh489
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table28:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp1154-Lfunc_begin17         ; >> Call Site 1 <<
	.uleb128 Ltmp1155-Ltmp1154              ;   Call between Ltmp1154 and Ltmp1155
	.uleb128 Ltmp1156-Lfunc_begin17         ;     jumps to Ltmp1156
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1157-Lfunc_begin17         ; >> Call Site 2 <<
	.uleb128 Ltmp1158-Ltmp1157              ;   Call between Ltmp1157 and Ltmp1158
	.uleb128 Ltmp1159-Lfunc_begin17         ;     jumps to Ltmp1159
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1160-Lfunc_begin17         ; >> Call Site 3 <<
	.uleb128 Ltmp1161-Ltmp1160              ;   Call between Ltmp1160 and Ltmp1161
	.uleb128 Ltmp1162-Lfunc_begin17         ;     jumps to Ltmp1162
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1163-Lfunc_begin17         ; >> Call Site 4 <<
	.uleb128 Ltmp1164-Ltmp1163              ;   Call between Ltmp1163 and Ltmp1164
	.uleb128 Ltmp1165-Lfunc_begin17         ;     jumps to Ltmp1165
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1164-Lfunc_begin17         ; >> Call Site 5 <<
	.uleb128 Lfunc_end17-Ltmp1164           ;   Call between Ltmp1164 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA52_KcPSA_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA52_KcPSA_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA52_KcPSA_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA52_KcPSA_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA52_KcPSA_EEET_DpOT0_
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
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
Ltmp1166:
	add	x1, x0, x22
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp1167:
; %bb.1:
Ltmp1168:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1169:
; %bb.2:
	ldr	x1, [x20]
Ltmp1170:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1171:
; %bb.3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB29_4:
Ltmp1172:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB29_6
; %bb.5:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB29_6:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table29:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp1166-Lfunc_begin18         ; >> Call Site 1 <<
	.uleb128 Ltmp1171-Ltmp1166              ;   Call between Ltmp1166 and Ltmp1171
	.uleb128 Ltmp1172-Lfunc_begin18         ;     jumps to Ltmp1172
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1171-Lfunc_begin18         ; >> Call Site 2 <<
	.uleb128 Lfunc_end18-Ltmp1171           ;   Call between Ltmp1171 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
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
	b.hi	LBB30_2
; %bb.1:
Lloh490:
	adrp	x9, l_switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv@PAGE
Lloh491:
	add	x9, x9, l_switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv@PAGEOFF
	ldr	x0, [x9, x8, lsl #3]
	ret
LBB30_2:
Lloh492:
	adrp	x0, l_.str.43@PAGE
Lloh493:
	add	x0, x0, l_.str.43@PAGEOFF
	ret
	.loh AdrpAdd	Lloh490, Lloh491
	.loh AdrpAdd	Lloh492, Lloh493
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
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
Ltmp1173:
	add	x1, x8, x10
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp1174:
; %bb.1:
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp1175:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1176:
; %bb.2:
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x21]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp1177:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1178:
; %bb.3:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1179:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1180:
; %bb.4:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB31_5:
Ltmp1181:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB31_7
; %bb.6:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB31_7:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table31:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp1173-Lfunc_begin19         ; >> Call Site 1 <<
	.uleb128 Ltmp1180-Ltmp1173              ;   Call between Ltmp1173 and Ltmp1180
	.uleb128 Ltmp1181-Lfunc_begin19         ;     jumps to Ltmp1181
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1180-Lfunc_begin19         ; >> Call Site 2 <<
	.uleb128 Lfunc_end19-Ltmp1180           ;   Call between Ltmp1180 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
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
Ltmp1182:
	add	x1, x8, #1
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp1183:
; %bb.1:
Ltmp1184:
	mov	x0, x19
	mov	x1, x24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1185:
; %bb.2:
	ldrb	w8, [x23, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x23]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp1186:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1187:
; %bb.3:
	ldrsb	w1, [x22]
Ltmp1188:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1189:
; %bb.4:
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x21]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp1190:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1191:
; %bb.5:
Ltmp1192:
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1193:
; %bb.6:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB32_7:
Ltmp1194:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB32_9
; %bb.8:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB32_9:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table32:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp1182-Lfunc_begin20         ; >> Call Site 1 <<
	.uleb128 Ltmp1193-Ltmp1182              ;   Call between Ltmp1182 and Ltmp1193
	.uleb128 Ltmp1194-Lfunc_begin20         ;     jumps to Ltmp1194
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1193-Lfunc_begin20         ; >> Call Site 2 <<
	.uleb128 Lfunc_end20-Ltmp1193           ;   Call between Ltmp1193 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev
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
Lloh494:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh495:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh494, Lloh495
	.cfi_endproc
                                        ; -- End function
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
Lloh496:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh497:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt9exceptionD2Ev
	.loh AdrpLdrGot	Lloh496, Lloh497
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
Lloh498:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh499:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh498, Lloh499
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE25__emplace_unique_key_argsIS7_JS7_SG_EEENS_4pairINS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEEbEERKT_DpOT0_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE25__emplace_unique_key_argsIS7_JS7_SG_EEENS_4pairINS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEEbEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE25__emplace_unique_key_argsIS7_JS7_SG_EEENS_4pairINS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEEbEERKT_DpOT0_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE25__emplace_unique_key_argsIS7_JS7_SG_EEENS_4pairINS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEEbEERKT_DpOT0_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE25__emplace_unique_key_argsIS7_JS7_SG_EEENS_4pairINS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEEbEERKT_DpOT0_
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
	mov	x21, x3
	mov	x22, x2
	mov	x19, x0
	mov	x24, x0
	ldr	x8, [x24, #8]!
	cbz	x8, LBB37_7
; %bb.1:
	ldrb	w9, [x1, #23]
	sxtb	w10, w9
	ldp	x12, x11, [x1]
	cmp	w10, #0
	csel	x26, x11, x9, lt
	csel	x23, x12, x1, lt
	b	LBB37_3
LBB37_2:                                ;   in Loop: Header=BB37_3 Depth=1
	ldr	x8, [x20]
	mov	x24, x20
	cbz	x8, LBB37_8
LBB37_3:                                ; =>This Inner Loop Header: Depth=1
	mov	x20, x8
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x27, x12, x10, lt
	csel	x24, x9, x8, lt
	cmp	x27, x26
	csel	x25, x27, x26, lo
	mov	x0, x23
	mov	x1, x24
	mov	x2, x25
	bl	_memcmp
	cmp	x26, x27
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.eq	LBB37_2
; %bb.4:                                ;   in Loop: Header=BB37_3 Depth=1
	mov	x0, x24
	mov	x1, x23
	mov	x2, x25
	bl	_memcmp
	cmp	x27, x26
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB37_11
; %bb.5:                                ;   in Loop: Header=BB37_3 Depth=1
	ldr	x8, [x20, #8]
	cbnz	x8, LBB37_3
; %bb.6:
	add	x24, x20, #8
	b	LBB37_8
LBB37_7:
	mov	x20, x24
LBB37_8:
	mov	x23, x20
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	mov	x20, x0
	ldr	q0, [x22]
	str	q0, [x0, #32]
	ldr	x8, [x22, #16]
	str	x8, [x0, #48]
	stp	xzr, xzr, [x22]
	str	xzr, [x22, #16]
	add	x0, x0, #56
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	stp	xzr, xzr, [x20]
	str	x23, [x20, #16]
	str	x20, [x24]
	ldr	x8, [x19]
	ldr	x8, [x8]
	mov	x1, x20
	cbz	x8, LBB37_10
; %bb.9:
	str	x8, [x19]
	ldr	x1, [x24]
LBB37_10:
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	mov	w1, #1                          ; =0x1
	b	LBB37_12
LBB37_11:
	mov	x1, #0                          ; =0x0
LBB37_12:
	mov	x0, x20
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
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
	cbz	x19, LBB38_4
; %bb.1:
	mov	x20, x0
	ldrb	w8, [x0, #16]
	cmp	w8, #1
	b.ne	LBB38_3
; %bb.2:
	add	x0, x19, #32
	bl	__ZNSt3__112__destroy_atB8ne200100INS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NSA_14adl_serializerENSD_IhNS5_IhEEEEvEEEELi0EEEvPT_
LBB38_3:
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
LBB38_4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
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
	b.eq	LBB39_22
; %bb.1:
	mov	w11, #1                         ; =0x1
	b	LBB39_3
LBB39_2:                                ;   in Loop: Header=BB39_3 Depth=1
	strb	w11, [x9, #24]
	mov	x1, x8
	cmp	x8, x0
	cset	w9, eq
	strb	w9, [x8, #24]
	strb	w11, [x12]
	b.eq	LBB39_22
LBB39_3:                                ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x1, #16]
	ldrb	w8, [x9, #24]
	tbnz	w8, #0, LBB39_22
; %bb.4:                                ;   in Loop: Header=BB39_3 Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	b.eq	LBB39_8
; %bb.5:                                ;   in Loop: Header=BB39_3 Depth=1
	cbz	x10, LBB39_14
; %bb.6:                                ;   in Loop: Header=BB39_3 Depth=1
	ldrb	w12, [x10, #24]!
	cmp	w12, #1
	b.eq	LBB39_14
; %bb.7:                                ;   in Loop: Header=BB39_3 Depth=1
	mov	x12, x10
	b	LBB39_2
LBB39_8:                                ;   in Loop: Header=BB39_3 Depth=1
	ldr	x12, [x8, #8]
	cbz	x12, LBB39_10
; %bb.9:                                ;   in Loop: Header=BB39_3 Depth=1
	ldrb	w13, [x12, #24]!
	cmp	w13, #1
	b.ne	LBB39_2
LBB39_10:
	ldr	x11, [x9]
	cmp	x11, x1
	b.eq	LBB39_23
; %bb.11:
	ldr	x11, [x9, #8]
	ldr	x12, [x11]
	str	x12, [x9, #8]
	mov	x10, x9
	cbz	x12, LBB39_13
; %bb.12:
	str	x9, [x12, #16]
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
LBB39_13:
	str	x8, [x11, #16]
	cmp	x10, x9
	cset	w10, ne
	str	x11, [x8, w10, uxtw #3]
	str	x9, [x11]
	str	x11, [x9, #16]
	ldr	x8, [x11, #16]
	ldr	x10, [x8]
	b	LBB39_24
LBB39_14:
	ldr	x10, [x9]
	cmp	x10, x1
	b.eq	LBB39_16
; %bb.15:
	mov	x10, x9
	b	LBB39_19
LBB39_16:
	ldr	x11, [x10, #8]
	str	x11, [x9]
	cbz	x11, LBB39_18
; %bb.17:
	str	x9, [x11, #16]
	ldr	x8, [x9, #16]
LBB39_18:
	str	x8, [x10, #16]
	ldr	x11, [x8]
	cmp	x11, x9
	cset	w11, ne
	str	x10, [x8, w11, uxtw #3]
	str	x9, [x10, #8]
	str	x10, [x9, #16]
	ldr	x8, [x10, #16]
LBB39_19:
	mov	w9, #1                          ; =0x1
	strb	w9, [x10, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	str	x10, [x8, #8]
	cbz	x10, LBB39_21
; %bb.20:
	str	x8, [x10, #16]
LBB39_21:
	ldr	x10, [x8, #16]
	str	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x8
	cset	w11, ne
	str	x9, [x10, w11, uxtw #3]
	str	x8, [x9]
	str	x9, [x8, #16]
LBB39_22:
	ret
LBB39_23:
	mov	x11, x9
LBB39_24:
	mov	w9, #1                          ; =0x1
	strb	w9, [x11, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x10, #8]
	str	x9, [x8]
	cbz	x9, LBB39_26
; %bb.25:
	str	x8, [x9, #16]
LBB39_26:
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
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS3_14adl_serializerENS1_IhNS9_IhEEEEvEENS9_ISF_EEE16__destroy_vectorEED1B8ne200100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS3_14adl_serializerENS1_IhNS9_IhEEEEvEENS9_ISF_EEE16__destroy_vectorEED1B8ne200100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS3_14adl_serializerENS1_IhNS9_IhEEEEvEENS9_ISF_EEE16__destroy_vectorEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS3_14adl_serializerENS1_IhNS9_IhEEEEvEENS9_ISF_EEE16__destroy_vectorEED1B8ne200100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS3_14adl_serializerENS1_IhNS9_IhEEEEvEENS9_ISF_EEE16__destroy_vectorEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS3_14adl_serializerENS1_IhNS9_IhEEEEvEENS9_ISF_EEE16__destroy_vectorEED1B8ne200100Ev
	.cfi_startproc
; %bb.0:
	ldrb	w8, [x0, #8]
	tbnz	w8, #0, LBB40_7
; %bb.1:
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
	ldr	x19, [x0]
	ldr	x21, [x19]
	cbz	x21, LBB40_6
; %bb.2:
	mov	x20, x0
	ldr	x0, [x19, #8]
	mov	x8, x21
	cmp	x0, x21
	b.eq	LBB40_5
LBB40_3:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x21
	b.ne	LBB40_3
; %bb.4:
	ldr	x8, [x20]
	ldr	x8, [x8]
LBB40_5:
	str	x21, [x19, #8]
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB40_6:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
LBB40_7:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__135__uninitialized_allocator_copy_implB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPKNS3_6detail8json_refISF_EESL_PSF_EET2_RT_T0_T1_SN_ ; -- Begin function _ZNSt3__135__uninitialized_allocator_copy_implB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPKNS3_6detail8json_refISF_EESL_PSF_EET2_RT_T0_T1_SN_
	.globl	__ZNSt3__135__uninitialized_allocator_copy_implB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPKNS3_6detail8json_refISF_EESL_PSF_EET2_RT_T0_T1_SN_
	.weak_def_can_be_hidden	__ZNSt3__135__uninitialized_allocator_copy_implB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPKNS3_6detail8json_refISF_EESL_PSF_EET2_RT_T0_T1_SN_
	.p2align	2
__ZNSt3__135__uninitialized_allocator_copy_implB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPKNS3_6detail8json_refISF_EESL_PSF_EET2_RT_T0_T1_SN_: ; @_ZNSt3__135__uninitialized_allocator_copy_implB8ne200100INS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEbxydS1_NS3_14adl_serializerENS6_IhNS1_IhEEEEvEEEEPKNS3_6detail8json_refISF_EESL_PSF_EET2_RT_T0_T1_SN_
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
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
	mov	x19, x3
	stp	x3, x3, [sp, #32]
	add	x8, sp, #32
	stp	x0, x8, [sp]
	add	x8, sp, #40
	str	x8, [sp, #16]
	strb	wzr, [sp, #24]
	cmp	x1, x2
	b.eq	LBB41_6
; %bb.1:
	mov	x20, x2
	mov	x21, x1
	b	LBB41_4
LBB41_2:                                ;   in Loop: Header=BB41_4 Depth=1
	add	x0, sp, #48
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
LBB41_3:                                ;   in Loop: Header=BB41_4 Depth=1
	add	x1, sp, #48
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x0, sp, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x21, x21, #24
	ldr	x8, [sp, #40]
	add	x19, x8, #16
	str	x19, [sp, #40]
	cmp	x21, x20
	b.eq	LBB41_6
LBB41_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x1, [x21, #16]
	cbz	x1, LBB41_2
; %bb.5:                                ;   in Loop: Header=BB41_4 Depth=1
Ltmp1195:
	add	x0, sp, #48
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp1196:
	b	LBB41_3
LBB41_6:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB41_7:
Ltmp1197:
	mov	x19, x0
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table41:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp1195-Lfunc_begin21         ; >> Call Site 1 <<
	.uleb128 Ltmp1196-Ltmp1195              ;   Call between Ltmp1195 and Ltmp1196
	.uleb128 Ltmp1197-Lfunc_begin21         ;     jumps to Ltmp1197
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1196-Lfunc_begin21         ; >> Call Site 2 <<
	.uleb128 Lfunc_end21-Ltmp1196           ;   Call between Ltmp1196 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
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
	b.gt	LBB42_7
; %bb.1:
	cmp	w9, #2
	b.gt	LBB42_10
; %bb.2:
	cmp	w9, #1
	b.eq	LBB42_23
; %bb.3:
	cmp	w9, #2
	b.ne	LBB42_32
; %bb.4:
	ldr	x21, [x1, #8]
	cbz	x21, LBB42_49
; %bb.5:
Ltmp1212:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp1213:
; %bb.6:
	mov	x20, x0
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	ldp	x1, x2, [x21]
	sub	x8, x2, x1
	asr	x3, x8, #4
Ltmp1215:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m
Ltmp1216:
	b	LBB42_31
LBB42_7:
	cmp	w9, #6
	b.gt	LBB42_13
; %bb.8:
	cmp	w9, #5
	b.eq	LBB42_22
; %bb.9:
	cmp	w9, #6
	b.eq	LBB42_22
	b	LBB42_32
LBB42_10:
	cmp	w9, #3
	b.eq	LBB42_26
; %bb.11:
	cmp	w9, #4
	b.ne	LBB42_32
; %bb.12:
	ldrb	w20, [x1, #8]
	b	LBB42_31
LBB42_13:
	cmp	w9, #7
	b.eq	LBB42_22
; %bb.14:
	cmp	w9, #8
	b.ne	LBB42_32
; %bb.15:
	ldr	x23, [x1, #8]
	cbz	x23, LBB42_50
; %bb.16:
Ltmp1198:
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp1199:
; %bb.17:
	mov	x20, x0
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	ldp	x21, x8, [x23]
	subs	x22, x8, x21
	b.eq	LBB42_21
; %bb.18:
	tbnz	x22, #63, LBB42_52
; %bb.19:
Ltmp1201:
	mov	x0, x22
	bl	__Znwm
Ltmp1202:
; %bb.20:
	str	x0, [x20]
	add	x24, x0, x22
	str	x24, [x20, #16]
	mov	x1, x21
	mov	x2, x22
	bl	_memcpy
	str	x24, [x20, #8]
LBB42_21:
	ldr	x8, [x23, #24]
	ldrb	w9, [x23, #32]
	strb	w9, [x20, #32]
	str	x8, [x20, #24]
	b	LBB42_31
LBB42_22:
	ldr	x20, [x1, #8]
	b	LBB42_31
LBB42_23:
	ldr	x21, [x1, #8]
	cbz	x21, LBB42_47
; %bb.24:
Ltmp1218:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp1219:
; %bb.25:
Ltmp1221:
	mov	x20, x0
	mov	x1, x21
	bl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEEC2B8ne200100ERKSL_
Ltmp1222:
	b	LBB42_31
LBB42_26:
	ldr	x21, [x1, #8]
	cbz	x21, LBB42_48
; %bb.27:
Ltmp1206:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp1207:
; %bb.28:
	mov	x20, x0
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB42_30
; %bb.29:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	b	LBB42_31
LBB42_30:
	ldp	x1, x2, [x21]
Ltmp1209:
	mov	x0, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1210:
LBB42_31:
	str	x20, [x19, #8]
	ldrb	w9, [x19]
	cmp	x20, #0
	cset	w8, eq
LBB42_32:
	cmp	w9, #2
	b.gt	LBB42_37
; %bb.33:
	cmp	w9, #1
	b.eq	LBB42_41
; %bb.34:
	cmp	w9, #2
	b.ne	LBB42_44
; %bb.35:
	tbz	w8, #0, LBB42_44
; %bb.36:
Lloh500:
	adrp	x3, l_.str.33@PAGE
Lloh501:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB42_46
LBB42_37:
	cmp	w9, #3
	b.eq	LBB42_43
; %bb.38:
	cmp	w9, #8
	b.ne	LBB42_44
; %bb.39:
	cbz	w8, LBB42_44
; %bb.40:
Lloh502:
	adrp	x3, l_.str.35@PAGE
Lloh503:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB42_46
LBB42_41:
	tbz	w8, #0, LBB42_44
; %bb.42:
Lloh504:
	adrp	x3, l_.str.32@PAGE
Lloh505:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB42_46
LBB42_43:
	tbnz	w8, #0, LBB42_45
LBB42_44:
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB42_45:
Lloh506:
	adrp	x3, l_.str.34@PAGE
Lloh507:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB42_46:
Ltmp1227:
Lloh508:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh509:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh510:
	adrp	x1, l_.str.29@PAGE
Lloh511:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1228:
	b	LBB42_53
LBB42_47:
Lloh512:
	adrp	x3, l_.str.32@PAGE
Lloh513:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB42_51
LBB42_48:
Lloh514:
	adrp	x3, l_.str.34@PAGE
Lloh515:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
	b	LBB42_51
LBB42_49:
Lloh516:
	adrp	x3, l_.str.33@PAGE
Lloh517:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB42_51
LBB42_50:
Lloh518:
	adrp	x3, l_.str.35@PAGE
Lloh519:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
LBB42_51:
Ltmp1224:
Lloh520:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh521:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh522:
	adrp	x1, l_.str.29@PAGE
Lloh523:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1225:
	b	LBB42_53
LBB42_52:
Ltmp1203:
	bl	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
Ltmp1204:
LBB42_53:
	brk	#0x1
LBB42_54:
Ltmp1211:
	b	LBB42_63
LBB42_55:
Ltmp1217:
	b	LBB42_63
LBB42_56:
Ltmp1223:
	b	LBB42_63
LBB42_57:
Ltmp1200:
	b	LBB42_61
LBB42_58:
Ltmp1214:
	b	LBB42_61
LBB42_59:
Ltmp1208:
	b	LBB42_61
LBB42_60:
Ltmp1220:
LBB42_61:
	mov	x21, x0
	b	LBB42_64
LBB42_62:
Ltmp1205:
LBB42_63:
	mov	x21, x0
	mov	x0, x20
	bl	__ZdlPv
LBB42_64:
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	x0, x21
	bl	__Unwind_Resume
LBB42_65:
Ltmp1226:
	bl	___clang_call_terminate
LBB42_66:
Ltmp1229:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh500, Lloh501
	.loh AdrpAdd	Lloh502, Lloh503
	.loh AdrpAdd	Lloh504, Lloh505
	.loh AdrpAdd	Lloh506, Lloh507
	.loh AdrpAdd	Lloh510, Lloh511
	.loh AdrpAdd	Lloh508, Lloh509
	.loh AdrpAdd	Lloh512, Lloh513
	.loh AdrpAdd	Lloh514, Lloh515
	.loh AdrpAdd	Lloh516, Lloh517
	.loh AdrpAdd	Lloh518, Lloh519
	.loh AdrpAdd	Lloh522, Lloh523
	.loh AdrpAdd	Lloh520, Lloh521
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table42:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp1212-Lfunc_begin22         ; >> Call Site 1 <<
	.uleb128 Ltmp1213-Ltmp1212              ;   Call between Ltmp1212 and Ltmp1213
	.uleb128 Ltmp1214-Lfunc_begin22         ;     jumps to Ltmp1214
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1215-Lfunc_begin22         ; >> Call Site 2 <<
	.uleb128 Ltmp1216-Ltmp1215              ;   Call between Ltmp1215 and Ltmp1216
	.uleb128 Ltmp1217-Lfunc_begin22         ;     jumps to Ltmp1217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1198-Lfunc_begin22         ; >> Call Site 3 <<
	.uleb128 Ltmp1199-Ltmp1198              ;   Call between Ltmp1198 and Ltmp1199
	.uleb128 Ltmp1200-Lfunc_begin22         ;     jumps to Ltmp1200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1201-Lfunc_begin22         ; >> Call Site 4 <<
	.uleb128 Ltmp1202-Ltmp1201              ;   Call between Ltmp1201 and Ltmp1202
	.uleb128 Ltmp1205-Lfunc_begin22         ;     jumps to Ltmp1205
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1202-Lfunc_begin22         ; >> Call Site 5 <<
	.uleb128 Ltmp1218-Ltmp1202              ;   Call between Ltmp1202 and Ltmp1218
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1218-Lfunc_begin22         ; >> Call Site 6 <<
	.uleb128 Ltmp1219-Ltmp1218              ;   Call between Ltmp1218 and Ltmp1219
	.uleb128 Ltmp1220-Lfunc_begin22         ;     jumps to Ltmp1220
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1221-Lfunc_begin22         ; >> Call Site 7 <<
	.uleb128 Ltmp1222-Ltmp1221              ;   Call between Ltmp1221 and Ltmp1222
	.uleb128 Ltmp1223-Lfunc_begin22         ;     jumps to Ltmp1223
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1206-Lfunc_begin22         ; >> Call Site 8 <<
	.uleb128 Ltmp1207-Ltmp1206              ;   Call between Ltmp1206 and Ltmp1207
	.uleb128 Ltmp1208-Lfunc_begin22         ;     jumps to Ltmp1208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1209-Lfunc_begin22         ; >> Call Site 9 <<
	.uleb128 Ltmp1210-Ltmp1209              ;   Call between Ltmp1209 and Ltmp1210
	.uleb128 Ltmp1211-Lfunc_begin22         ;     jumps to Ltmp1211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1227-Lfunc_begin22         ; >> Call Site 10 <<
	.uleb128 Ltmp1228-Ltmp1227              ;   Call between Ltmp1227 and Ltmp1228
	.uleb128 Ltmp1229-Lfunc_begin22         ;     jumps to Ltmp1229
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1224-Lfunc_begin22         ; >> Call Site 11 <<
	.uleb128 Ltmp1225-Ltmp1224              ;   Call between Ltmp1224 and Ltmp1225
	.uleb128 Ltmp1226-Lfunc_begin22         ;     jumps to Ltmp1226
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1203-Lfunc_begin22         ; >> Call Site 12 <<
	.uleb128 Ltmp1204-Ltmp1203              ;   Call between Ltmp1203 and Ltmp1204
	.uleb128 Ltmp1205-Lfunc_begin22         ;     jumps to Ltmp1205
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1204-Lfunc_begin22         ; >> Call Site 13 <<
	.uleb128 Lfunc_end22-Ltmp1204           ;   Call between Ltmp1204 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
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
	.private_extern	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEEC2B8ne200100ERKSL_ ; -- Begin function _ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEEC2B8ne200100ERKSL_
	.globl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEEC2B8ne200100ERKSL_
	.weak_def_can_be_hidden	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEEC2B8ne200100ERKSL_
	.p2align	2
__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEEC2B8ne200100ERKSL_: ; @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS0_NS_6vectorES6_bxydS4_NS8_14adl_serializerENSA_IhNS4_IhEEEEvEENS_4lessIvEENS4_INS_4pairIKS6_SE_EEEEEC2B8ne200100ERKSL_
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
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
	mov	x19, x0
	mov	x21, x0
	str	xzr, [x21, #8]!
	str	xzr, [x0, #16]
	str	x21, [x0]
	ldr	x23, [x20], #8
	cmp	x23, x20
	b.ne	LBB43_3
LBB43_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB43_2:                                ;   in Loop: Header=BB43_3 Depth=1
	mov	x23, x8
	cmp	x8, x20
	b.eq	LBB43_1
LBB43_3:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB43_10 Depth 2
                                        ;     Child Loop BB43_11 Depth 2
Ltmp1230:
	add	x2, sp, #40
	add	x3, sp, #32
	add	x4, x23, #32
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISH_PNS_11__tree_nodeISH_SQ_EElEERPNS_15__tree_end_nodeISS_EEST_RKT_
Ltmp1231:
; %bb.4:                                ;   in Loop: Header=BB43_3 Depth=1
	mov	x22, x0
	ldr	x8, [x0]
	cbz	x8, LBB43_6
; %bb.5:                                ;   in Loop: Header=BB43_3 Depth=1
	ldr	x9, [x23, #8]
	cbnz	x9, LBB43_10
	b	LBB43_11
LBB43_6:                                ;   in Loop: Header=BB43_3 Depth=1
Ltmp1232:
	add	x8, sp, #8
	add	x1, x23, #32
	mov	x0, x19
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_
Ltmp1233:
; %bb.7:                                ;   in Loop: Header=BB43_3 Depth=1
	ldr	x8, [sp, #40]
	ldr	x1, [sp, #8]
	stp	xzr, xzr, [x1]
	str	x8, [x1, #16]
	str	x1, [x22]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB43_9
; %bb.8:                                ;   in Loop: Header=BB43_3 Depth=1
	str	x8, [x19]
	ldr	x1, [x22]
LBB43_9:                                ;   in Loop: Header=BB43_3 Depth=1
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	ldr	x9, [x23, #8]
	cbz	x9, LBB43_11
LBB43_10:                               ;   Parent Loop BB43_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB43_10
	b	LBB43_2
LBB43_11:                               ;   Parent Loop BB43_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB43_11
	b	LBB43_2
LBB43_12:
Ltmp1234:
	mov	x20, x0
	ldr	x1, [x19, #8]
	mov	x0, x19
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table43:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp1230-Lfunc_begin23         ; >> Call Site 1 <<
	.uleb128 Ltmp1233-Ltmp1230              ;   Call between Ltmp1230 and Ltmp1233
	.uleb128 Ltmp1234-Lfunc_begin23         ;     jumps to Ltmp1234
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1233-Lfunc_begin23         ; >> Call Site 2 <<
	.uleb128 Lfunc_end23-Ltmp1233           ;   Call between Ltmp1233 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	b.eq	LBB44_2
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
	b.ne	LBB44_6
LBB44_2:
	ldr	x8, [x24]
	ldr	x22, [x20]
	cmp	x8, x20
	b.eq	LBB44_10
; %bb.3:
	cbz	x22, LBB44_11
; %bb.4:
	mov	x8, x22
LBB44_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x25, x8
	ldr	x8, [x8, #8]
	cbnz	x8, LBB44_5
	b	LBB44_13
LBB44_6:
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
	b.ne	LBB44_25
; %bb.7:
	mov	x23, x20
	ldr	x24, [x23, #8]!
	cbz	x24, LBB44_26
; %bb.8:
	mov	x8, x24
LBB44_9:                                ; =>This Inner Loop Header: Depth=1
	mov	x22, x8
	ldr	x8, [x8]
	cbnz	x8, LBB44_9
	b	LBB44_28
LBB44_10:
	mov	x25, x20
	b	LBB44_14
LBB44_11:
	mov	x8, x20
LBB44_12:                               ; =>This Inner Loop Header: Depth=1
	ldr	x25, [x8, #16]
	ldr	x9, [x25]
	cmp	x9, x8
	mov	x8, x25
	b.eq	LBB44_12
LBB44_13:
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
	b.ne	LBB44_16
LBB44_14:
	cbz	x22, LBB44_24
; %bb.15:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x25, [x8]
	add	x22, x25, #8
	b	LBB44_39
LBB44_16:
	ldr	x8, [x27]
	cbnz	x8, LBB44_19
; %bb.17:
	mov	x23, x27
	b	LBB44_22
LBB44_18:                               ;   in Loop: Header=BB44_19 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB44_22
LBB44_19:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB44_18
; %bb.20:                               ;   in Loop: Header=BB44_19 Depth=1
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
	b.ne	LBB44_22
; %bb.21:                               ;   in Loop: Header=BB44_19 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB44_19
LBB44_22:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x23, [x8]
LBB44_23:
	mov	x22, x27
	b	LBB44_39
LBB44_24:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x20
	b	LBB44_39
LBB44_25:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	str	x20, [x22]
	b	LBB44_39
LBB44_26:
	mov	x8, x20
LBB44_27:                               ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x8, #16]
	ldr	x9, [x22]
	cmp	x9, x8
	mov	x8, x22
	b.ne	LBB44_27
LBB44_28:
	cmp	x22, x27
	b.eq	LBB44_30
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
	b.ne	LBB44_32
LBB44_30:
	cbz	x24, LBB44_38
; %bb.31:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x22, [x8]
	b	LBB44_39
LBB44_32:
	ldr	x8, [x27]
	cbz	x8, LBB44_40
; %bb.33:
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
	b	LBB44_35
LBB44_34:                               ;   in Loop: Header=BB44_35 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB44_41
LBB44_35:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB44_34
; %bb.36:                               ;   in Loop: Header=BB44_35 Depth=1
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
	b.ne	LBB44_41
; %bb.37:                               ;   in Loop: Header=BB44_35 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB44_35
	b	LBB44_41
LBB44_38:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x23
LBB44_39:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB44_40:
	mov	x23, x27
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
LBB44_41:
	str	x23, [x24]
	b	LBB44_23
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISX_EEEEEEDpOT_
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
	mov	x21, x1
	mov	x19, x8
	add	x22, x0, #8
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	mov	x20, x0
	stp	x0, x22, [x19]
	str	xzr, [x19, #16]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB45_2
; %bb.1:
	ldr	q0, [x21]
	stur	q0, [x20, #32]
	ldr	x8, [x21, #16]
	stur	x8, [x20, #48]
	b	LBB45_3
LBB45_2:
	ldp	x1, x2, [x21]
Ltmp1235:
	add	x0, x20, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1236:
LBB45_3:
Ltmp1238:
	add	x0, x20, #56
	add	x1, x21, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp1239:
; %bb.4:
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB45_5:
Ltmp1237:
	mov	x21, x0
	b	LBB45_8
LBB45_6:
Ltmp1240:
	mov	x21, x0
	ldrsb	w8, [x20, #55]
	tbz	w8, #31, LBB45_8
; %bb.7:
	ldur	x0, [x20, #32]
	bl	__ZdlPv
LBB45_8:
	mov	x0, x19
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydS6_NSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED1B8ne200100Ev
	mov	x0, x21
	bl	__Unwind_Resume
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table45:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ; >> Call Site 1 <<
	.uleb128 Ltmp1235-Lfunc_begin24         ;   Call between Lfunc_begin24 and Ltmp1235
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1235-Lfunc_begin24         ; >> Call Site 2 <<
	.uleb128 Ltmp1236-Ltmp1235              ;   Call between Ltmp1235 and Ltmp1236
	.uleb128 Ltmp1237-Lfunc_begin24         ;     jumps to Ltmp1237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1238-Lfunc_begin24         ; >> Call Site 3 <<
	.uleb128 Ltmp1239-Ltmp1238              ;   Call between Ltmp1238 and Ltmp1239
	.uleb128 Ltmp1240-Lfunc_begin24         ;     jumps to Ltmp1240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1239-Lfunc_begin24         ; >> Call Site 4 <<
	.uleb128 Lfunc_end24-Ltmp1239           ;   Call between Ltmp1239 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	b.hi	LBB46_2
; %bb.1:
	strb	w19, [x0, #23]
	b	LBB46_4
LBB46_2:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x19, x8
	b.hs	LBB46_5
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
LBB46_4:
	add	x2, x19, #1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_memmove
LBB46_5:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE16__init_with_sizeB8ne200100IPSE_SI_EEvT_T0_m
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
	str	x0, [sp]
	strb	wzr, [sp, #8]
	cbz	x3, LBB47_9
; %bb.1:
	mov	x23, x3
	lsr	x8, x3, #60
	cbnz	x8, LBB47_10
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	lsl	x0, x23, #4
Ltmp1241:
	bl	__Znwm
Ltmp1242:
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
	b.eq	LBB47_7
; %bb.4:
	mov	x0, x22
LBB47_5:                                ; =>This Inner Loop Header: Depth=1
Ltmp1243:
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSE_
Ltmp1244:
; %bb.6:                                ;   in Loop: Header=BB47_5 Depth=1
	add	x21, x21, #16
	ldr	x8, [sp, #56]
	add	x0, x8, #16
	str	x0, [sp, #56]
	cmp	x21, x20
	b.ne	LBB47_5
	b	LBB47_8
LBB47_7:
	mov	x0, x22
LBB47_8:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #40]
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev
	str	x20, [x19, #8]
LBB47_9:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB47_10:
Ltmp1246:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
Ltmp1247:
; %bb.11:
	brk	#0x1
LBB47_12:
Ltmp1248:
	mov	x20, x0
	b	LBB47_14
LBB47_13:
Ltmp1245:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEbxydS2_NS4_14adl_serializerENS7_IhNS2_IhEEEEvEEEEPSG_EEED2B8ne200100Ev
	str	x22, [x19, #8]
LBB47_14:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS3_14adl_serializerENS1_IhNS9_IhEEEEvEENS9_ISF_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table47:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp1241-Lfunc_begin25         ; >> Call Site 1 <<
	.uleb128 Ltmp1242-Ltmp1241              ;   Call between Ltmp1241 and Ltmp1242
	.uleb128 Ltmp1248-Lfunc_begin25         ;     jumps to Ltmp1248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1243-Lfunc_begin25         ; >> Call Site 2 <<
	.uleb128 Ltmp1244-Ltmp1243              ;   Call between Ltmp1243 and Ltmp1244
	.uleb128 Ltmp1245-Lfunc_begin25         ;     jumps to Ltmp1245
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1246-Lfunc_begin25         ; >> Call Site 3 <<
	.uleb128 Ltmp1247-Ltmp1246              ;   Call between Ltmp1246 and Ltmp1247
	.uleb128 Ltmp1248-Lfunc_begin25         ;     jumps to Ltmp1248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1247-Lfunc_begin25         ; >> Call Site 4 <<
	.uleb128 Lfunc_end25-Ltmp1247           ;   Call between Ltmp1247 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
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
Lloh524:
	adrp	x0, l_.str.28@PAGE
Lloh525:
	add	x0, x0, l_.str.28@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh524, Lloh525
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_0eqERKNS0_10basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEESG_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_0eqERKNS0_10basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEESG_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_0eqERKNS0_10basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEESG_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_0eqERKNS0_10basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEESG_: ; @_ZN8nlohmann16json_abi_v3_12_0eqERKNS0_10basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEESG_
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
	ldrb	w8, [x0]
	ldrb	w9, [x1]
	cmp	w8, w9
	b.ne	LBB49_10
; %bb.1:
	cmp	w8, #3
	b.le	LBB49_18
; %bb.2:
	cmp	w8, #5
	b.le	LBB49_39
; %bb.3:
	cmp	w8, #6
	b.eq	LBB49_55
; %bb.4:
	cmp	w8, #7
	b.eq	LBB49_49
; %bb.5:
	cmp	w8, #8
	b.ne	LBB49_57
; %bb.6:
	ldr	x19, [x0, #8]
	ldr	x20, [x1, #8]
	ldp	x0, x8, [x19]
	sub	x2, x8, x0
	ldp	x1, x8, [x20]
	sub	x8, x8, x1
	cmp	x2, x8
	b.ne	LBB49_57
; %bb.7:
	bl	_memcmp
	cbnz	w0, LBB49_57
; %bb.8:
	ldr	x8, [x19, #24]
	ldr	x9, [x20, #24]
	cmp	x8, x9
	b.ne	LBB49_57
; %bb.9:
	ldrb	w8, [x19, #32]
	ldrb	w9, [x20, #32]
	b	LBB49_48
LBB49_10:
	cmp	w8, #5
	ccmp	w9, #7, #0, eq
	b.eq	LBB49_16
; %bb.11:
	cmp	w8, #7
	ccmp	w9, #5, #0, eq
	b.eq	LBB49_24
; %bb.12:
	cmp	w8, #6
	ccmp	w9, #7, #0, eq
	b.eq	LBB49_41
; %bb.13:
	cmp	w8, #7
	b.ne	LBB49_51
; %bb.14:
	cmp	w9, #6
	b.ne	LBB49_51
; %bb.15:
	ldr	d0, [x0, #8]
	ldr	d1, [x1, #8]
	ucvtf	d1, d1
	b	LBB49_50
LBB49_16:
	ldr	d0, [x0, #8]
	scvtf	d0, d0
LBB49_17:
	ldr	d1, [x1, #8]
	fcmp	d1, d0
	cset	w0, eq
	b	LBB49_58
LBB49_18:
	cmp	w8, #1
	b.gt	LBB49_35
; %bb.19:
	cbz	w8, LBB49_46
; %bb.20:
	cmp	w8, #1
	b.ne	LBB49_57
; %bb.21:
	ldr	x19, [x0, #8]
	ldr	x8, [x1, #8]
	ldr	x9, [x19, #16]
	ldr	x10, [x8, #16]
	cmp	x9, x10
	b.ne	LBB49_57
; %bb.22:
	ldr	x20, [x19], #8
	cmp	x20, x19
	b.eq	LBB49_46
; %bb.23:
	ldr	x21, [x8]
	b	LBB49_26
LBB49_24:
	ldr	d0, [x0, #8]
	ldr	d1, [x1, #8]
	scvtf	d1, d1
	b	LBB49_50
LBB49_25:                               ;   in Loop: Header=BB49_26 Depth=1
	mov	w0, #1                          ; =0x1
	mov	x21, x8
	cmp	x20, x19
	b.eq	LBB49_58
LBB49_26:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB49_30 Depth 2
                                        ;     Child Loop BB49_31 Depth 2
                                        ;     Child Loop BB49_33 Depth 2
                                        ;     Child Loop BB49_34 Depth 2
	ldrb	w9, [x20, #55]
	sxtb	w8, w9
	ldr	x10, [x20, #40]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #55]
	sxtb	w9, w10
	ldr	x11, [x21, #40]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB49_57
; %bb.27:                               ;   in Loop: Header=BB49_26 Depth=1
	mov	x10, x20
	ldr	x11, [x10, #32]!
	cmp	w8, #0
	csel	x0, x11, x10, lt
	mov	x8, x21
	ldr	x10, [x8, #32]!
	cmp	w9, #0
	csel	x1, x10, x8, lt
	bl	_memcmp
	cbnz	w0, LBB49_57
; %bb.28:                               ;   in Loop: Header=BB49_26 Depth=1
	add	x0, x20, #56
	add	x1, x21, #56
	bl	__ZN8nlohmann16json_abi_v3_12_0eqERKNS0_10basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEESG_
	cbz	w0, LBB49_58
; %bb.29:                               ;   in Loop: Header=BB49_26 Depth=1
	ldr	x8, [x20, #8]
	mov	x9, x20
	cbz	x8, LBB49_31
LBB49_30:                               ;   Parent Loop BB49_26 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x20, x8
	ldr	x8, [x8]
	cbnz	x8, LBB49_30
	b	LBB49_32
LBB49_31:                               ;   Parent Loop BB49_26 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x20, [x9, #16]
	ldr	x8, [x20]
	cmp	x8, x9
	mov	x9, x20
	b.ne	LBB49_31
LBB49_32:                               ;   in Loop: Header=BB49_26 Depth=1
	ldr	x9, [x21, #8]
	cbz	x9, LBB49_34
LBB49_33:                               ;   Parent Loop BB49_26 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB49_33
	b	LBB49_25
LBB49_34:                               ;   Parent Loop BB49_26 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x21, #16]
	ldr	x9, [x8]
	cmp	x9, x21
	mov	x21, x8
	b.ne	LBB49_34
	b	LBB49_25
LBB49_35:
	cmp	w8, #2
	b.eq	LBB49_42
; %bb.36:
	cmp	w8, #3
	b.ne	LBB49_57
; %bb.37:
	ldr	x9, [x0, #8]
	ldr	x8, [x1, #8]
	ldrb	w11, [x9, #23]
	sxtb	w10, w11
	ldr	x12, [x9, #8]
	cmp	w10, #0
	csel	x2, x12, x11, lt
	ldrb	w12, [x8, #23]
	sxtb	w11, w12
	ldr	x13, [x8, #8]
	cmp	w11, #0
	csel	x12, x13, x12, lt
	cmp	x2, x12
	b.ne	LBB49_57
; %bb.38:
	ldr	x12, [x9]
	cmp	w10, #0
	csel	x0, x12, x9, lt
	ldr	x9, [x8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w0, eq
	b	LBB49_58
LBB49_39:
	cmp	w8, #4
	b.eq	LBB49_47
; %bb.40:
	cmp	w8, #5
	b.eq	LBB49_55
	b	LBB49_57
LBB49_41:
	ldr	d0, [x0, #8]
	ucvtf	d0, d0
	b	LBB49_17
LBB49_42:
	ldr	x8, [x0, #8]
	ldr	x9, [x1, #8]
	ldp	x19, x21, [x8]
	sub	x8, x21, x19
	ldp	x20, x10, [x9]
	sub	x9, x10, x20
	cmp	x8, x9
	b.ne	LBB49_57
; %bb.43:
	cmp	x19, x21
	b.eq	LBB49_46
LBB49_44:                               ; =>This Inner Loop Header: Depth=1
	mov	x0, x19
	mov	x1, x20
	bl	__ZN8nlohmann16json_abi_v3_12_0eqERKNS0_10basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEESG_
	cbz	w0, LBB49_58
; %bb.45:                               ;   in Loop: Header=BB49_44 Depth=1
	add	x19, x19, #16
	add	x20, x20, #16
	cmp	x19, x21
	b.ne	LBB49_44
	b	LBB49_58
LBB49_46:
	mov	w0, #1                          ; =0x1
	b	LBB49_58
LBB49_47:
	ldrb	w8, [x0, #8]
	ldrb	w9, [x1, #8]
LBB49_48:
	cmp	w8, w9
	cset	w0, eq
	b	LBB49_58
LBB49_49:
	ldr	d0, [x0, #8]
	ldr	d1, [x1, #8]
LBB49_50:
	fcmp	d0, d1
	cset	w0, eq
	b	LBB49_58
LBB49_51:
	cmp	w8, #6
	b.ne	LBB49_53
; %bb.52:
	cmp	w9, #5
	b.eq	LBB49_55
LBB49_53:
	cmp	w8, #5
	b.ne	LBB49_56
; %bb.54:
	cmp	w9, #6
	b.ne	LBB49_56
LBB49_55:
	ldr	x8, [x0, #8]
	ldr	x9, [x1, #8]
	cmp	x8, x9
	cset	w0, eq
	b	LBB49_58
LBB49_56:
	mov	w2, #0                          ; =0x0
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE18compares_unorderedERKSE_SG_b
LBB49_57:
	mov	w0, #0                          ; =0x0
LBB49_58:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEESH_EENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEESH_EENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEESH_EENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEESH_EENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydSB_NS3_14adl_serializerENS7_IhNSB_IhEEEEvEESH_EENS_6StringERKT_PKcRKT0_
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
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
	mov	x22, x0
	mov	x19, x8
Lloh526:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh527:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh528:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	bl	__ZN7doctest6detail8tlssPushEv
	mov	x1, x22
	bl	__ZN8nlohmann16json_abi_v3_12_0lsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10basic_jsonINS1_3mapENS1_6vectorENS1_12basic_stringIcS4_NS1_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS9_IhNSB_IhEEEEvEE
Ltmp1249:
	add	x8, sp, #56
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1250:
; %bb.1:
Ltmp1252:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1253:
; %bb.2:
Ltmp1255:
	sub	x8, x29, #64
	add	x0, sp, #56
	add	x1, sp, #32
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1256:
; %bb.3:
Ltmp1258:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp1259:
; %bb.4:
Ltmp1260:
	mov	x1, x20
	bl	__ZN8nlohmann16json_abi_v3_12_0lsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10basic_jsonINS1_3mapENS1_6vectorENS1_12basic_stringIcS4_NS1_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS9_IhNSB_IhEEEEvEE
Ltmp1261:
; %bb.5:
Ltmp1262:
	add	x8, sp, #8
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1263:
; %bb.6:
Ltmp1265:
	sub	x0, x29, #64
	add	x1, sp, #8
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1266:
; %bb.7:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #56
	bl	__ZN7doctest6StringD1Ev
	ldur	x8, [x29, #-40]
Lloh529:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh530:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh531:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB50_9
; %bb.8:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB50_9:
	bl	___stack_chk_fail
LBB50_10:
Ltmp1267:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB50_15
LBB50_11:
Ltmp1257:
	mov	x19, x0
	b	LBB50_16
LBB50_12:
Ltmp1254:
	mov	x19, x0
	b	LBB50_17
LBB50_13:
Ltmp1251:
	bl	__Unwind_Resume
LBB50_14:
Ltmp1264:
	mov	x19, x0
LBB50_15:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
LBB50_16:
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
LBB50_17:
	add	x0, sp, #56
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh526, Lloh527, Lloh528
	.loh AdrpLdrGotLdr	Lloh529, Lloh530, Lloh531
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table50:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp1249-Lfunc_begin26         ;   Call between Lfunc_begin26 and Ltmp1249
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1249-Lfunc_begin26         ; >> Call Site 2 <<
	.uleb128 Ltmp1250-Ltmp1249              ;   Call between Ltmp1249 and Ltmp1250
	.uleb128 Ltmp1251-Lfunc_begin26         ;     jumps to Ltmp1251
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1252-Lfunc_begin26         ; >> Call Site 3 <<
	.uleb128 Ltmp1253-Ltmp1252              ;   Call between Ltmp1252 and Ltmp1253
	.uleb128 Ltmp1254-Lfunc_begin26         ;     jumps to Ltmp1254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1255-Lfunc_begin26         ; >> Call Site 4 <<
	.uleb128 Ltmp1256-Ltmp1255              ;   Call between Ltmp1255 and Ltmp1256
	.uleb128 Ltmp1257-Lfunc_begin26         ;     jumps to Ltmp1257
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1258-Lfunc_begin26         ; >> Call Site 5 <<
	.uleb128 Ltmp1263-Ltmp1258              ;   Call between Ltmp1258 and Ltmp1263
	.uleb128 Ltmp1264-Lfunc_begin26         ;     jumps to Ltmp1264
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1265-Lfunc_begin26         ; >> Call Site 6 <<
	.uleb128 Ltmp1266-Ltmp1265              ;   Call between Ltmp1265 and Ltmp1266
	.uleb128 Ltmp1267-Lfunc_begin26         ;     jumps to Ltmp1267
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1266-Lfunc_begin26         ; >> Call Site 7 <<
	.uleb128 Lfunc_end26-Ltmp1266           ;   Call between Ltmp1266 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE18compares_unorderedERKSE_SG_b ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE18compares_unorderedERKSE_SG_b
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE18compares_unorderedERKSE_SG_b
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE18compares_unorderedERKSE_SG_b: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE18compares_unorderedERKSE_SG_b
	.cfi_startproc
; %bb.0:
	ldrb	w9, [x0]
	ldr	d0, [x0, #8]
	ldrb	w8, [x1]
	cmp	w9, #7
	fccmp	d0, d0, #0, eq
	b.vs	LBB51_4
; %bb.1:
	cmp	w8, #7
	b.ne	LBB51_6
; %bb.2:
	ldr	d0, [x1, #8]
	sub	w10, w9, #5
	fcmp	d0, d0
	ccmp	w10, #3, #2, vs
	ccmp	w9, #9, #4, hs
	b.ne	LBB51_8
; %bb.3:
	mov	w0, #1                          ; =0x1
	ret
LBB51_4:
	sub	w9, w8, #5
	cmp	w9, #3
	b.hs	LBB51_8
; %bb.5:
	mov	w0, #1                          ; =0x1
	ret
LBB51_6:
	cmp	w9, #9
	b.ne	LBB51_8
; %bb.7:
	mov	w0, #1                          ; =0x1
	ret
LBB51_8:
	cmp	w8, #9
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_0lsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10basic_jsonINS1_3mapENS1_6vectorENS1_12basic_stringIcS4_NS1_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS9_IhNSB_IhEEEEvEE ; -- Begin function _ZN8nlohmann16json_abi_v3_12_0lsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10basic_jsonINS1_3mapENS1_6vectorENS1_12basic_stringIcS4_NS1_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS9_IhNSB_IhEEEEvEE
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_0lsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10basic_jsonINS1_3mapENS1_6vectorENS1_12basic_stringIcS4_NS1_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS9_IhNSB_IhEEEEvEE
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_0lsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10basic_jsonINS1_3mapENS1_6vectorENS1_12basic_stringIcS4_NS1_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS9_IhNSB_IhEEEEvEE: ; @_ZN8nlohmann16json_abi_v3_12_0lsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_10basic_jsonINS1_3mapENS1_6vectorENS1_12basic_stringIcS4_NS1_9allocatorIcEEEEbxydSB_NS0_14adl_serializerENS9_IhNSB_IhEEEEvEE
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	sub	sp, sp, #688
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
Lloh532:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh533:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh534:
	ldr	x8, [x8]
	stur	x8, [x29, #-88]
	ldr	x22, [x0]
	ldur	x8, [x22, #-24]
	add	x8, x0, x8
	ldr	x24, [x8, #24]
	str	xzr, [x8, #24]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	mov	x21, x0
	mov	x25, x0
	str	xzr, [x25, #8]!
	str	xzr, [x0, #16]
Lloh535:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE@GOTPAGE
Lloh536:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE@GOTPAGEOFF]
	add	x8, x8, #16
	mov	x26, x0
	str	x8, [x26, #24]!
Lloh537:
	adrp	x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGE
Lloh538:
	ldr	x8, [x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	str	x19, [x0, #32]
	stp	x26, x0, [sp]
	stp	x26, x0, [sp, #16]
	mov	w8, #1                          ; =0x1
	ldadd	x8, x8, [x25]
	ldur	x8, [x22, #-24]
	add	x23, x19, x8
	ldr	w22, [x23, #144]
	cmn	w22, #1
	b.ne	LBB52_5
; %bb.1:
Ltmp1268:
	add	x8, sp, #32
	mov	x0, x23
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp1269:
; %bb.2:
Ltmp1271:
Lloh539:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh540:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #32
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1272:
; %bb.3:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp1273:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp1274:
; %bb.4:
	mov	x22, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	str	w22, [x23, #144]
LBB52_5:
	stp	x26, x21, [sp, #40]
	stp	xzr, xzr, [sp, #16]
	movi.2d	v0, #0000000000000000
	stur	q0, [sp, #56]
	stur	q0, [sp, #72]
	stur	q0, [sp, #88]
	stur	q0, [sp, #104]
Ltmp1276:
	bl	_localeconv
Ltmp1277:
; %bb.6:
	str	x0, [sp, #120]
	ldr	x8, [x0, #8]
	cbz	x8, LBB52_8
; %bb.7:
	ldrb	w9, [x8]
	b	LBB52_9
LBB52_8:
	mov	w9, #0                          ; =0x0
LBB52_9:
	add	x8, sp, #40
	strb	w9, [sp, #128]
	ldr	x9, [x0]
	cbz	x9, LBB52_11
; %bb.10:
	ldrb	w9, [x9]
LBB52_11:
	strb	w9, [sp, #129]
	add	x9, sp, #40
	add	x9, x9, #90
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x9, #176]
	stp	q0, q0, [x9, #208]
	stp	q0, q0, [x9, #240]
	stp	q0, q0, [x9, #272]
	stp	q0, q0, [x9, #304]
	stp	q0, q0, [x9, #336]
	stp	q0, q0, [x9, #368]
	stp	q0, q0, [x9, #400]
	stp	q0, q0, [x9, #432]
	stp	q0, q0, [x9, #464]
	str	q0, [x9, #496]
	stur	q0, [x8, #90]
	stur	q0, [x8, #106]
	stur	q0, [x8, #122]
	stur	q0, [x8, #138]
	stur	q0, [x8, #154]
	stur	q0, [x8, #170]
	stur	q0, [x8, #186]
	stur	q0, [x8, #202]
	stur	q0, [x8, #218]
	stur	q0, [x8, #234]
	stur	q0, [x8, #250]
	strb	w22, [sp, #642]
Ltmp1278:
	mov	w0, #520                        ; =0x208
	bl	__Znwm
Ltmp1279:
; %bb.12:
	str	x0, [sp, #648]
	asr	x23, x24, #63
	mov	x8, #520                        ; =0x208
	movk	x8, #32768, lsl #48
	str	x8, [sp, #664]
	mov	w8, #512                        ; =0x200
	str	x8, [sp, #656]
	dup.16b	v0, w22
	stp	q0, q0, [x0]
	stp	q0, q0, [x0, #32]
	stp	q0, q0, [x0, #64]
	stp	q0, q0, [x0, #96]
	stp	q0, q0, [x0, #128]
	stp	q0, q0, [x0, #160]
	stp	q0, q0, [x0, #192]
	stp	q0, q0, [x0, #224]
	stp	q0, q0, [x0, #256]
	stp	q0, q0, [x0, #288]
	stp	q0, q0, [x0, #320]
	stp	q0, q0, [x0, #352]
	stp	q0, q0, [x0, #384]
	stp	q0, q0, [x0, #416]
	stp	q0, q0, [x0, #448]
	stp	q0, q0, [x0, #480]
	strb	wzr, [x0, #512]
	mov	x8, #-1                         ; =0xffffffffffffffff
	str	wzr, [sp, #672]
	ldaddal	x8, x8, [x25]
	cbnz	x8, LBB52_14
; %bb.13:
	ldr	x8, [x21]
	ldr	x8, [x8, #16]
	mov	x0, x21
	blr	x8
	mov	x0, x21
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB52_14:
	cmp	x24, #0
	cset	w2, gt
Ltmp1281:
	add	x0, sp, #40
	bic	w4, w24, w23
	mov	x1, x20
	mov	w3, #0                          ; =0x0
	mov	w5, #0                          ; =0x0
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
Ltmp1282:
; %bb.15:
	ldrsb	w8, [sp, #671]
	tbz	w8, #31, LBB52_17
; %bb.16:
	ldr	x0, [sp, #648]
	bl	__ZdlPv
LBB52_17:
	ldr	x20, [sp, #48]
	cbz	x20, LBB52_20
; %bb.18:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB52_20
; %bb.19:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB52_20:
	ldur	x8, [x29, #-88]
Lloh541:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh542:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh543:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB52_22
; %bb.21:
	mov	x0, x19
	add	sp, sp, #688
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB52_22:
	bl	___stack_chk_fail
LBB52_23:
Ltmp1270:
	mov	x19, x0
	b	LBB52_27
LBB52_24:
Ltmp1275:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	b	LBB52_27
LBB52_25:
Ltmp1283:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB52_26:
Ltmp1280:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev
LBB52_27:
	add	x0, sp, #16
	bl	__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev
	mov	x0, sp
	bl	__ZN8nlohmann16json_abi_v3_12_06detail14output_adapterIcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh537, Lloh538
	.loh AdrpLdrGot	Lloh535, Lloh536
	.loh AdrpLdrGotLdr	Lloh532, Lloh533, Lloh534
	.loh AdrpLdrGot	Lloh539, Lloh540
	.loh AdrpLdrGotLdr	Lloh541, Lloh542, Lloh543
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table52:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ; >> Call Site 1 <<
	.uleb128 Ltmp1268-Lfunc_begin27         ;   Call between Lfunc_begin27 and Ltmp1268
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1268-Lfunc_begin27         ; >> Call Site 2 <<
	.uleb128 Ltmp1269-Ltmp1268              ;   Call between Ltmp1268 and Ltmp1269
	.uleb128 Ltmp1270-Lfunc_begin27         ;     jumps to Ltmp1270
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1271-Lfunc_begin27         ; >> Call Site 3 <<
	.uleb128 Ltmp1274-Ltmp1271              ;   Call between Ltmp1271 and Ltmp1274
	.uleb128 Ltmp1275-Lfunc_begin27         ;     jumps to Ltmp1275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1276-Lfunc_begin27         ; >> Call Site 4 <<
	.uleb128 Ltmp1279-Ltmp1276              ;   Call between Ltmp1276 and Ltmp1279
	.uleb128 Ltmp1280-Lfunc_begin27         ;     jumps to Ltmp1280
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1279-Lfunc_begin27         ; >> Call Site 5 <<
	.uleb128 Ltmp1281-Ltmp1279              ;   Call between Ltmp1279 and Ltmp1281
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1281-Lfunc_begin27         ; >> Call Site 6 <<
	.uleb128 Ltmp1282-Ltmp1281              ;   Call between Ltmp1281 and Ltmp1282
	.uleb128 Ltmp1283-Lfunc_begin27         ;     jumps to Ltmp1283
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1282-Lfunc_begin27         ; >> Call Site 7 <<
	.uleb128 Lfunc_end27-Ltmp1282           ;   Call between Ltmp1282 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev ; -- Begin function _ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev
	.globl	__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev: ; @_ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev
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
	ldr	x19, [x0, #8]
	cbz	x19, LBB53_3
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB53_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
LBB53_3:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail14output_adapterIcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEED1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail14output_adapterIcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEED1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail14output_adapterIcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEED1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail14output_adapterIcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEED1Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail14output_adapterIcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEED1Ev
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
	ldr	x19, [x0, #8]
	cbz	x19, LBB54_3
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB54_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
LBB54_3:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
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
	mov	x28, x5
	mov	x22, x4
	mov	x21, x1
	mov	x19, x0
	ldrb	w8, [x1]
	cmp	w8, #4
	b.gt	LBB55_7
; %bb.1:
	mov	x23, x3
	cmp	w8, #1
	b.le	LBB55_12
; %bb.2:
	cmp	w8, #2
	b.eq	LBB55_28
; %bb.3:
	cmp	w8, #3
	b.eq	LBB55_23
; %bb.4:
	cmp	w8, #4
	b.ne	LBB55_166
; %bb.5:
	ldrb	w8, [x21, #8]
	ldr	x0, [x19]
	ldr	x9, [x0]
	ldr	x3, [x9, #8]
	cmp	w8, #1
	b.ne	LBB55_49
; %bb.6:
Lloh544:
	adrp	x1, l_.str.65@PAGE
Lloh545:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #4                          ; =0x4
	b	LBB55_141
LBB55_7:
	cmp	w8, #6
	b.le	LBB55_19
; %bb.8:
	cmp	w8, #7
	b.eq	LBB55_33
; %bb.9:
	cmp	w8, #8
	b.eq	LBB55_24
; %bb.10:
	cmp	w8, #9
	b.ne	LBB55_166
; %bb.11:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
Lloh546:
	adrp	x1, l_.str.67@PAGE
Lloh547:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #11                         ; =0xb
	b	LBB55_141
LBB55_12:
	cbz	w8, LBB55_34
; %bb.13:
	cmp	w8, #1
	b.ne	LBB55_166
; %bb.14:
	ldr	x8, [x21, #8]
	ldr	x9, [x8, #16]
	ldr	x0, [x19]
	ldr	x8, [x0]
	cbz	x9, LBB55_50
; %bb.15:
	cbz	w2, LBB55_56
; %bb.16:
	ldr	x8, [x8, #8]
Lloh548:
	adrp	x1, l_.str.48@PAGE
Lloh549:
	add	x1, x1, l_.str.48@PAGEOFF
	mov	w2, #2                          ; =0x2
	blr	x8
	add	w25, w28, w22
	add	x24, x19, #608
	ldrsb	w8, [x19, #631]
	tbnz	w8, #31, LBB55_91
; %bb.17:
	cmp	w25, w8
	b.ls	LBB55_92
; %bb.18:
	sxtw	x8, w8
	b	LBB55_160
LBB55_19:
	cmp	w8, #5
	b.eq	LBB55_22
; %bb.20:
	cmp	w8, #6
	b.ne	LBB55_166
; %bb.21:
	ldr	x1, [x21, #8]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	b	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_
LBB55_22:
	ldr	x1, [x21, #8]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	b	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_
LBB55_23:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #34                         ; =0x22
	blr	x8
	ldr	x1, [x21, #8]
	mov	x0, x19
	mov	x2, x23
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x2, [x8]
	mov	w1, #34                         ; =0x22
	b	LBB55_155
LBB55_24:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	cbz	w2, LBB55_35
; %bb.25:
Lloh550:
	adrp	x1, l_.str.48@PAGE
Lloh551:
	add	x1, x1, l_.str.48@PAGEOFF
	mov	w2, #2                          ; =0x2
	blr	x8
	add	w23, w28, w22
	add	x22, x19, #608
	ldrsb	w8, [x19, #631]
	tbnz	w8, #31, LBB55_65
; %bb.26:
	cmp	w23, w8
	b.hi	LBB55_156
; %bb.27:
	ldr	x0, [x19]
	mov	x1, x22
	b	LBB55_68
LBB55_28:
	ldr	x8, [x21, #8]
	ldp	x9, x10, [x8]
	ldr	x0, [x19]
	ldr	x8, [x0]
	cmp	x9, x10
	b.eq	LBB55_51
; %bb.29:
	cbz	w2, LBB55_60
; %bb.30:
	ldr	x8, [x8, #8]
Lloh552:
	adrp	x1, l_.str.56@PAGE
Lloh553:
	add	x1, x1, l_.str.56@PAGEOFF
	mov	w2, #2                          ; =0x2
	blr	x8
	add	w25, w28, w22
	add	x24, x19, #608
	ldrsb	w8, [x19, #631]
	tbnz	w8, #31, LBB55_104
; %bb.31:
	cmp	w25, w8
	b.ls	LBB55_105
; %bb.32:
	sxtw	x8, w8
	b	LBB55_162
LBB55_33:
	ldr	d0, [x21, #8]
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	cmp	x8, x9
	b.lt	LBB55_48
LBB55_34:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
Lloh554:
	adrp	x1, l_.str.10@PAGE
Lloh555:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	w2, #4                          ; =0x4
	b	LBB55_141
LBB55_35:
Lloh556:
	adrp	x1, l_.str.62@PAGE
Lloh557:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #10                         ; =0xa
	blr	x8
	ldr	x8, [x21, #8]
	ldr	q0, [x8]
	mov.d	x8, v0[1]
	fmov	x20, d0
	cmp	x20, x8
	b.eq	LBB55_137
; %bb.36:
	sub	x9, x8, #1
	cmp	x20, x9
	b.eq	LBB55_53
; %bb.37:
Lloh558:
	adrp	x22, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGE
Lloh559:
	ldr	x22, [x22, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGEOFF]
	mov	w23, #41                        ; =0x29
	mov	w24, #100                       ; =0x64
	b	LBB55_40
LBB55_38:                               ;   in Loop: Header=BB55_40 Depth=1
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #48                         ; =0x30
	blr	x8
LBB55_39:                               ;   in Loop: Header=BB55_40 Depth=1
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #44                         ; =0x2c
	blr	x8
	add	x20, x20, #1
	ldr	x8, [x21, #8]
	ldr	x8, [x8, #8]
	sub	x9, x8, #1
	cmp	x20, x9
	b.eq	LBB55_53
LBB55_40:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x20]
	cbz	x8, LBB55_38
; %bb.41:                               ;   in Loop: Header=BB55_40 Depth=1
	cmp	w8, #10
	b.hs	LBB55_43
; %bb.42:                               ;   in Loop: Header=BB55_40 Depth=1
	mov	w2, #1                          ; =0x1
	b	LBB55_46
LBB55_43:                               ;   in Loop: Header=BB55_40 Depth=1
	cmp	w8, #100
	b.hs	LBB55_45
; %bb.44:                               ;   in Loop: Header=BB55_40 Depth=1
	add	x8, x22, x8, lsl #1
	ldrb	w9, [x8, #1]
	strb	w9, [x19, #17]
	ldrb	w8, [x8]
	mov	w2, #2                          ; =0x2
	b	LBB55_47
LBB55_45:                               ;   in Loop: Header=BB55_40 Depth=1
	and	w9, w8, #0xff
	mul	w9, w9, w23
	lsr	w9, w9, #12
	msub	w8, w9, w24, w8
	and	x8, x8, #0xff
	ldrh	w8, [x22, x8, lsl #1]
	sturh	w8, [x19, #17]
	mov	x8, x9
	mov	w2, #3                          ; =0x3
LBB55_46:                               ;   in Loop: Header=BB55_40 Depth=1
	orr	w8, w8, #0x30
LBB55_47:                               ;   in Loop: Header=BB55_40 Depth=1
	strb	w8, [x19, #16]
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	add	x1, x19, #16
	blr	x8
	b	LBB55_39
LBB55_48:
	add	x20, x19, #16
	add	x1, x19, #80
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_
	ldr	x8, [x19]
	sub	x2, x0, x20
	ldr	x9, [x8]
	ldr	x3, [x9, #8]
	mov	x0, x8
	mov	x1, x20
	b	LBB55_141
LBB55_49:
Lloh560:
	adrp	x1, l_.str.66@PAGE
Lloh561:
	add	x1, x1, l_.str.66@PAGEOFF
	b	LBB55_140
LBB55_50:
	ldr	x3, [x8, #8]
Lloh562:
	adrp	x1, l_.str.47@PAGE
Lloh563:
	add	x1, x1, l_.str.47@PAGEOFF
	b	LBB55_52
LBB55_51:
	ldr	x3, [x8, #8]
Lloh564:
	adrp	x1, l_.str.55@PAGE
Lloh565:
	add	x1, x1, l_.str.55@PAGEOFF
LBB55_52:
	mov	w2, #2                          ; =0x2
	b	LBB55_141
LBB55_53:
	ldurb	w8, [x8, #-1]
	cbz	x8, LBB55_89
; %bb.54:
	cmp	w8, #10
	b.hs	LBB55_130
; %bb.55:
	mov	w2, #1                          ; =0x1
	b	LBB55_135
LBB55_56:
	ldr	x8, [x8]
	mov	w1, #123                        ; =0x7b
	blr	x8
	ldr	x8, [x21, #8]
	ldr	x25, [x8]
	ldr	x9, [x8, #16]
	cmp	x9, #1
	b.ne	LBB55_84
LBB55_57:
	add	x8, x8, #8
	cmp	x25, x8
	b.eq	LBB55_158
; %bb.58:
	ldr	x10, [x25, #8]
	cbz	x10, LBB55_118
LBB55_59:                               ; =>This Inner Loop Header: Depth=1
	mov	x9, x10
	ldr	x10, [x10]
	cbnz	x10, LBB55_59
	b	LBB55_120
LBB55_60:
	ldr	x8, [x8]
	mov	w1, #91                         ; =0x5b
	blr	x8
	ldr	x8, [x21, #8]
	ldp	x24, x8, [x8]
	sub	x9, x8, #16
	cmp	x24, x9
	b.eq	LBB55_63
LBB55_61:                               ; =>This Inner Loop Header: Depth=1
	mov	x0, x19
	mov	x1, x24
	mov	w2, #0                          ; =0x0
	mov	x3, x23
	mov	x4, x22
	mov	x5, x28
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #44                         ; =0x2c
	blr	x8
	add	x24, x24, #16
	ldr	x9, [x21, #8]
	ldr	x8, [x9, #8]
	sub	x10, x8, #16
	cmp	x24, x10
	b.ne	LBB55_61
; %bb.62:
	ldr	x24, [x9]
LBB55_63:
	cmp	x24, x8
	b.eq	LBB55_161
; %bb.64:
	sub	x1, x8, #16
	mov	x0, x19
	mov	w2, #0                          ; =0x0
	mov	x3, x23
	mov	x4, x22
	mov	x5, x28
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	b	LBB55_117
LBB55_65:
	ldr	x8, [x19, #616]
	cmp	x8, x23
	b.lo	LBB55_157
; %bb.66:
	ldr	x0, [x19]
LBB55_67:
	ldr	x1, [x22]
LBB55_68:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x2, x23
	blr	x8
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
Lloh566:
	adrp	x1, l_.str.58@PAGE
Lloh567:
	add	x1, x1, l_.str.58@PAGEOFF
	mov	w2, #10                         ; =0xa
	blr	x8
	ldr	x8, [x21, #8]
	ldr	q0, [x8]
	mov.d	x8, v0[1]
	fmov	x25, d0
	cmp	x25, x8
	b.eq	LBB55_145
; %bb.69:
	sub	x9, x8, #1
	cmp	x25, x9
	b.eq	LBB55_81
; %bb.70:
Lloh568:
	adrp	x20, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGE
Lloh569:
	ldr	x20, [x20, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGEOFF]
	mov	w26, #41                        ; =0x29
	mov	w27, #100                       ; =0x64
Lloh570:
	adrp	x24, l_.str.59@PAGE
Lloh571:
	add	x24, x24, l_.str.59@PAGEOFF
	b	LBB55_73
LBB55_71:                               ;   in Loop: Header=BB55_73 Depth=1
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #48                         ; =0x30
	blr	x8
LBB55_72:                               ;   in Loop: Header=BB55_73 Depth=1
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x24
	mov	w2, #2                          ; =0x2
	blr	x8
	add	x25, x25, #1
	ldr	x8, [x21, #8]
	ldr	x8, [x8, #8]
	sub	x9, x8, #1
	cmp	x25, x9
	b.eq	LBB55_81
LBB55_73:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x25]
	cbz	x8, LBB55_71
; %bb.74:                               ;   in Loop: Header=BB55_73 Depth=1
	cmp	w8, #10
	b.hs	LBB55_76
; %bb.75:                               ;   in Loop: Header=BB55_73 Depth=1
	mov	w2, #1                          ; =0x1
	b	LBB55_79
LBB55_76:                               ;   in Loop: Header=BB55_73 Depth=1
	cmp	w8, #100
	b.hs	LBB55_78
; %bb.77:                               ;   in Loop: Header=BB55_73 Depth=1
	add	x8, x20, x8, lsl #1
	ldrb	w9, [x8, #1]
	strb	w9, [x19, #17]
	ldrb	w8, [x8]
	mov	w2, #2                          ; =0x2
	b	LBB55_80
LBB55_78:                               ;   in Loop: Header=BB55_73 Depth=1
	and	w9, w8, #0xff
	mul	w9, w9, w26
	lsr	w9, w9, #12
	msub	w8, w9, w27, w8
	and	x8, x8, #0xff
	ldrh	w8, [x20, x8, lsl #1]
	sturh	w8, [x19, #17]
	mov	x8, x9
	mov	w2, #3                          ; =0x3
LBB55_79:                               ;   in Loop: Header=BB55_73 Depth=1
	orr	w8, w8, #0x30
LBB55_80:                               ;   in Loop: Header=BB55_73 Depth=1
	strb	w8, [x19, #16]
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	add	x1, x19, #16
	blr	x8
	b	LBB55_72
LBB55_81:
	ldurb	w8, [x8, #-1]
	cbz	x8, LBB55_90
; %bb.82:
	cmp	w8, #10
	b.hs	LBB55_132
; %bb.83:
	mov	w2, #1                          ; =0x1
	b	LBB55_143
LBB55_84:
	mov	x20, #0                         ; =0x0
Lloh572:
	adrp	x24, l_.str.54@PAGE
Lloh573:
	add	x24, x24, l_.str.54@PAGEOFF
	b	LBB55_86
LBB55_85:                               ;   in Loop: Header=BB55_86 Depth=1
	add	x20, x20, #1
	ldr	x8, [x21, #8]
	ldr	x9, [x8, #16]
	sub	x9, x9, #1
	cmp	x20, x9
	b.hs	LBB55_57
LBB55_86:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB55_87 Depth 2
                                        ;     Child Loop BB55_88 Depth 2
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #34                         ; =0x22
	blr	x8
	add	x1, x25, #32
	mov	x0, x19
	mov	x2, x23
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x24
	mov	w2, #2                          ; =0x2
	blr	x8
	add	x1, x25, #56
	mov	x0, x19
	mov	w2, #0                          ; =0x0
	mov	x3, x23
	mov	x4, x22
	mov	x5, x28
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #44                         ; =0x2c
	blr	x8
	ldr	x8, [x25, #8]
	mov	x9, x25
	cbz	x8, LBB55_88
LBB55_87:                               ;   Parent Loop BB55_86 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x25, x8
	ldr	x8, [x8]
	cbnz	x8, LBB55_87
	b	LBB55_85
LBB55_88:                               ;   Parent Loop BB55_86 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x25, [x9, #16]
	ldr	x8, [x25]
	cmp	x8, x9
	mov	x9, x25
	b.ne	LBB55_88
	b	LBB55_85
LBB55_89:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #48                         ; =0x30
	blr	x8
	b	LBB55_137
LBB55_90:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #48                         ; =0x30
	blr	x8
	b	LBB55_145
LBB55_91:
	ldr	x8, [x19, #616]
	cmp	x8, x25
	b.lo	LBB55_160
LBB55_92:
	str	w28, [sp, #12]                  ; 4-byte Folded Spill
	ldr	x8, [x21, #8]
	ldr	x20, [x8]
	ldr	x9, [x8, #16]
	cmp	x9, #1
	b.ne	LBB55_97
; %bb.93:
	mov	x28, x20
LBB55_94:
	add	x8, x8, #8
	cmp	x28, x8
	b.eq	LBB55_159
; %bb.95:
	ldr	x10, [x28, #8]
	cbz	x10, LBB55_122
LBB55_96:                               ; =>This Inner Loop Header: Depth=1
	mov	x9, x10
	ldr	x10, [x10]
	cbnz	x10, LBB55_96
	b	LBB55_124
LBB55_97:
	mov	x26, #0                         ; =0x0
Lloh574:
	adrp	x27, l_.str.50@PAGE
Lloh575:
	add	x27, x27, l_.str.50@PAGEOFF
	b	LBB55_99
LBB55_98:                               ;   in Loop: Header=BB55_99 Depth=1
	add	x26, x26, #1
	ldr	x8, [x21, #8]
	ldr	x9, [x8, #16]
	sub	x9, x9, #1
	mov	x20, x28
	cmp	x26, x9
	b.hs	LBB55_94
LBB55_99:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB55_102 Depth 2
                                        ;     Child Loop BB55_103 Depth 2
	ldrsb	w8, [x19, #631]
	mov	x1, x24
	tbz	w8, #31, LBB55_101
; %bb.100:                              ;   in Loop: Header=BB55_99 Depth=1
	ldr	x1, [x24]
LBB55_101:                              ;   in Loop: Header=BB55_99 Depth=1
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x2, x25
	blr	x8
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #34                         ; =0x22
	blr	x8
	add	x1, x20, #32
	mov	x0, x19
	mov	x2, x23
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
Lloh576:
	adrp	x1, l_.str.49@PAGE
Lloh577:
	add	x1, x1, l_.str.49@PAGEOFF
	mov	w2, #3                          ; =0x3
	blr	x8
	add	x1, x20, #56
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	mov	x3, x23
	mov	x4, x22
	mov	x5, x25
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x27
	mov	w2, #2                          ; =0x2
	blr	x8
	ldr	x8, [x20, #8]
	cbz	x8, LBB55_103
LBB55_102:                              ;   Parent Loop BB55_99 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x28, x8
	ldr	x8, [x8]
	cbnz	x8, LBB55_102
	b	LBB55_98
LBB55_103:                              ;   Parent Loop BB55_99 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x28, [x20, #16]
	ldr	x8, [x28]
	cmp	x8, x20
	mov	x20, x28
	b.ne	LBB55_103
	b	LBB55_98
LBB55_104:
	ldr	x8, [x19, #616]
	cmp	x8, x25
	b.lo	LBB55_162
LBB55_105:
	ldr	x8, [x21, #8]
	ldp	x26, x8, [x8]
	sub	x9, x8, #16
	cmp	x26, x9
	b.eq	LBB55_111
; %bb.106:
Lloh578:
	adrp	x27, l_.str.50@PAGE
Lloh579:
	add	x27, x27, l_.str.50@PAGEOFF
	b	LBB55_108
LBB55_107:                              ;   in Loop: Header=BB55_108 Depth=1
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x2, x25
	blr	x8
	mov	x0, x19
	mov	x1, x26
	mov	w2, #1                          ; =0x1
	mov	x3, x23
	mov	x4, x22
	mov	x5, x25
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x27
	mov	w2, #2                          ; =0x2
	blr	x8
	add	x26, x26, #16
	ldr	x9, [x21, #8]
	ldr	x8, [x9, #8]
	sub	x10, x8, #16
	cmp	x26, x10
	b.eq	LBB55_110
LBB55_108:                              ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x19, #631]
	mov	x1, x24
	tbz	w8, #31, LBB55_107
; %bb.109:                              ;   in Loop: Header=BB55_108 Depth=1
	ldr	x1, [x24]
	b	LBB55_107
LBB55_110:
	ldr	x26, [x9]
LBB55_111:
	cmp	x26, x8
	b.eq	LBB55_163
; %bb.112:
	ldr	x0, [x19]
	ldrsb	w8, [x19, #631]
	mov	x1, x24
	tbz	w8, #31, LBB55_114
; %bb.113:
	ldr	x1, [x24]
LBB55_114:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x2, x25
	blr	x8
	ldr	x8, [x21, #8]
	ldr	x8, [x8, #8]
	sub	x1, x8, #16
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	mov	x3, x23
	mov	x4, x22
	mov	x5, x25
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #10                         ; =0xa
	blr	x8
	ldr	x0, [x19]
	ldrsb	w8, [x19, #631]
	tbz	w8, #31, LBB55_116
; %bb.115:
	ldr	x24, [x24]
LBB55_116:
	mov	w2, w28
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x24
	blr	x8
LBB55_117:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x2, [x8]
	mov	w1, #93                         ; =0x5d
	b	LBB55_155
LBB55_118:
	mov	x10, x25
LBB55_119:                              ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x10, #16]
	ldr	x11, [x9]
	cmp	x11, x10
	mov	x10, x9
	b.ne	LBB55_119
LBB55_120:
	cmp	x9, x8
	b.ne	LBB55_164
; %bb.121:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #34                         ; =0x22
	blr	x8
	add	x1, x25, #32
	mov	x0, x19
	mov	x2, x23
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
Lloh580:
	adrp	x1, l_.str.54@PAGE
Lloh581:
	add	x1, x1, l_.str.54@PAGEOFF
	mov	w2, #2                          ; =0x2
	blr	x8
	add	x1, x25, #56
	mov	x0, x19
	mov	w2, #0                          ; =0x0
	mov	x3, x23
	mov	x4, x22
	mov	x5, x28
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	b	LBB55_154
LBB55_122:
	mov	x10, x28
LBB55_123:                              ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x10, #16]
	ldr	x11, [x9]
	cmp	x11, x10
	mov	x10, x9
	b.ne	LBB55_123
LBB55_124:
	cmp	x9, x8
	b.ne	LBB55_165
; %bb.125:
	ldr	x0, [x19]
	ldrsb	w8, [x19, #631]
	mov	x1, x24
	tbz	w8, #31, LBB55_127
; %bb.126:
	ldr	x1, [x24]
LBB55_127:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x2, x25
	blr	x8
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #34                         ; =0x22
	blr	x8
	add	x1, x28, #32
	mov	x0, x19
	mov	x2, x23
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
Lloh582:
	adrp	x1, l_.str.49@PAGE
Lloh583:
	add	x1, x1, l_.str.49@PAGEOFF
	mov	w2, #3                          ; =0x3
	blr	x8
	add	x1, x28, #56
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	mov	x3, x23
	mov	x4, x22
	mov	x5, x25
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #10                         ; =0xa
	blr	x8
	ldr	x0, [x19]
	ldrsb	w8, [x19, #631]
	tbz	w8, #31, LBB55_129
; %bb.128:
	ldr	x24, [x24]
LBB55_129:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	mov	w2, w8
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x24
	b	LBB55_153
LBB55_130:
	cmp	w8, #100
	b.hs	LBB55_134
; %bb.131:
Lloh584:
	adrp	x9, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGE
Lloh585:
	ldr	x9, [x9, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGEOFF]
	add	x8, x9, x8, lsl #1
	ldrb	w9, [x8, #1]
	strb	w9, [x19, #17]
	ldrb	w8, [x8]
	mov	w2, #2                          ; =0x2
	b	LBB55_136
LBB55_132:
	cmp	w8, #100
	b.hs	LBB55_142
; %bb.133:
Lloh586:
	adrp	x9, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGE
Lloh587:
	ldr	x9, [x9, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGEOFF]
	add	x8, x9, x8, lsl #1
	ldrb	w9, [x8, #1]
	strb	w9, [x19, #17]
	ldrb	w8, [x8]
	mov	w2, #2                          ; =0x2
	b	LBB55_144
LBB55_134:
	and	w9, w8, #0xff
	mov	w10, #41                        ; =0x29
	mul	w9, w9, w10
	lsr	w9, w9, #12
	mov	w10, #100                       ; =0x64
	msub	w8, w9, w10, w8
Lloh588:
	adrp	x10, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGE
Lloh589:
	ldr	x10, [x10, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGEOFF]
	and	x8, x8, #0xff
	ldrh	w8, [x10, x8, lsl #1]
	sturh	w8, [x19, #17]
	mov	w2, #3                          ; =0x3
	mov	x8, x9
LBB55_135:
	orr	w8, w8, #0x30
LBB55_136:
	strb	w8, [x19, #16]
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	add	x1, x19, #16
	blr	x8
LBB55_137:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
Lloh590:
	adrp	x1, l_.str.63@PAGE
Lloh591:
	add	x1, x1, l_.str.63@PAGEOFF
	mov	w2, #12                         ; =0xc
	blr	x8
	ldr	x8, [x21, #8]
	ldrb	w9, [x8, #32]
	cmp	w9, #1
	b.ne	LBB55_139
; %bb.138:
	ldr	x1, [x8, #24]
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_
	b	LBB55_154
LBB55_139:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
Lloh592:
	adrp	x1, l_.str.64@PAGE
Lloh593:
	add	x1, x1, l_.str.64@PAGEOFF
LBB55_140:
	mov	w2, #5                          ; =0x5
LBB55_141:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	br	x3
LBB55_142:
	and	w9, w8, #0xff
	mov	w10, #41                        ; =0x29
	mul	w9, w9, w10
	lsr	w9, w9, #12
	mov	w10, #100                       ; =0x64
	msub	w8, w9, w10, w8
Lloh594:
	adrp	x10, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGE
Lloh595:
	ldr	x10, [x10, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99@GOTPAGEOFF]
	and	x8, x8, #0xff
	ldrh	w8, [x10, x8, lsl #1]
	sturh	w8, [x19, #17]
	mov	w2, #3                          ; =0x3
	mov	x8, x9
LBB55_143:
	orr	w8, w8, #0x30
LBB55_144:
	strb	w8, [x19, #16]
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	add	x1, x19, #16
	blr	x8
LBB55_145:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
Lloh596:
	adrp	x1, l_.str.60@PAGE
Lloh597:
	add	x1, x1, l_.str.60@PAGEOFF
	mov	w2, #3                          ; =0x3
	blr	x8
	ldr	x0, [x19]
	ldrsb	w8, [x19, #631]
	mov	x1, x22
	tbz	w8, #31, LBB55_147
; %bb.146:
	ldr	x1, [x22]
LBB55_147:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x2, x23
	blr	x8
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
Lloh598:
	adrp	x1, l_.str.61@PAGE
Lloh599:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	w2, #11                         ; =0xb
	blr	x8
	ldr	x8, [x21, #8]
	ldrb	w9, [x8, #32]
	cmp	w9, #1
	b.ne	LBB55_149
; %bb.148:
	ldr	x1, [x8, #24]
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_
	b	LBB55_150
LBB55_149:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
Lloh600:
	adrp	x1, l_.str.10@PAGE
Lloh601:
	add	x1, x1, l_.str.10@PAGEOFF
	mov	w2, #4                          ; =0x4
	blr	x8
LBB55_150:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x8, [x8]
	mov	w1, #10                         ; =0xa
	blr	x8
	ldr	x0, [x19]
	ldrsb	w8, [x19, #631]
	tbz	w8, #31, LBB55_152
; %bb.151:
	ldr	x22, [x22]
LBB55_152:
	mov	w2, w28
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x22
LBB55_153:
	blr	x8
LBB55_154:
	ldr	x0, [x19]
	ldr	x8, [x0]
	ldr	x2, [x8]
	mov	w1, #125                        ; =0x7d
LBB55_155:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	br	x2
LBB55_156:
	sxtw	x8, w8
LBB55_157:
	lsl	x1, x8, #1
	mov	x0, x22
	mov	w2, #32                         ; =0x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldrsb	w8, [x19, #631]
	ldr	x0, [x19]
	mov	x1, x22
	tbz	w8, #31, LBB55_68
	b	LBB55_67
LBB55_158:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.4
LBB55_159:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.6
LBB55_160:
	lsl	x1, x8, #1
	mov	x0, x24
	mov	w2, #32                         ; =0x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	b	LBB55_92
LBB55_161:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.1
LBB55_162:
	lsl	x1, x8, #1
	mov	x0, x24
	mov	w2, #32                         ; =0x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	b	LBB55_105
LBB55_163:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.2
LBB55_164:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.3
LBB55_165:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.5
LBB55_166:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.7
	.loh AdrpAdd	Lloh544, Lloh545
	.loh AdrpAdd	Lloh546, Lloh547
	.loh AdrpAdd	Lloh548, Lloh549
	.loh AdrpAdd	Lloh550, Lloh551
	.loh AdrpAdd	Lloh552, Lloh553
	.loh AdrpAdd	Lloh554, Lloh555
	.loh AdrpAdd	Lloh556, Lloh557
	.loh AdrpLdrGot	Lloh558, Lloh559
	.loh AdrpAdd	Lloh560, Lloh561
	.loh AdrpAdd	Lloh562, Lloh563
	.loh AdrpAdd	Lloh564, Lloh565
	.loh AdrpAdd	Lloh566, Lloh567
	.loh AdrpAdd	Lloh570, Lloh571
	.loh AdrpLdrGot	Lloh568, Lloh569
	.loh AdrpAdd	Lloh572, Lloh573
	.loh AdrpAdd	Lloh574, Lloh575
	.loh AdrpAdd	Lloh576, Lloh577
	.loh AdrpAdd	Lloh578, Lloh579
	.loh AdrpAdd	Lloh580, Lloh581
	.loh AdrpAdd	Lloh582, Lloh583
	.loh AdrpLdrGot	Lloh584, Lloh585
	.loh AdrpLdrGot	Lloh586, Lloh587
	.loh AdrpLdrGot	Lloh588, Lloh589
	.loh AdrpAdd	Lloh590, Lloh591
	.loh AdrpAdd	Lloh592, Lloh593
	.loh AdrpLdrGot	Lloh594, Lloh595
	.loh AdrpAdd	Lloh596, Lloh597
	.loh AdrpAdd	Lloh598, Lloh599
	.loh AdrpAdd	Lloh600, Lloh601
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEED1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEED1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEED1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEED1Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEED1Ev
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
	ldrsb	w8, [x0, #631]
	tbz	w8, #31, LBB56_2
; %bb.1:
	ldr	x8, [x0, #608]
	mov	x19, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x19
LBB56_2:
	ldr	x19, [x0, #8]
	cbz	x19, LBB56_5
; %bb.3:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB56_5
; %bb.4:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
LBB56_5:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev ; -- Begin function _ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev
	.p2align	2
__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev: ; @_ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev
	.cfi_startproc
; %bb.0:
Lloh602:
	adrp	x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGE
Lloh603:
	ldr	x8, [x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	b	__ZNSt3__119__shared_weak_countD2Ev
	.loh AdrpLdrGot	Lloh602, Lloh603
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED0Ev ; -- Begin function _ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED0Ev
	.p2align	2
__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED0Ev: ; @_ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh604:
	adrp	x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGE
Lloh605:
	ldr	x8, [x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	bl	__ZNSt3__119__shared_weak_countD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh604, Lloh605
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE16__on_zero_sharedEv ; -- Begin function _ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE16__on_zero_sharedEv
	.globl	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE16__on_zero_sharedEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE16__on_zero_sharedEv
	.p2align	2
__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE16__on_zero_sharedEv: ; @_ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE16__on_zero_sharedEv
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #24]!
	ldr	x1, [x8, #16]
	br	x1
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv ; -- Begin function _ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv
	.globl	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv
	.p2align	2
__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv: ; @_ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE15write_characterEc ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE15write_characterEc
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE15write_characterEc
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE15write_characterEc: ; @_ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE15write_characterEc
	.cfi_startproc
; %bb.0:
	ldr	x0, [x0, #8]
	b	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE16write_charactersEPKcm ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE16write_charactersEPKcm
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE16write_charactersEPKcm
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE16write_charactersEPKcm: ; @_ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE16write_charactersEPKcm
	.cfi_startproc
; %bb.0:
	ldr	x0, [x0, #8]
	b	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED1Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED0Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED0Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED0Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED0Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED0Ev
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
lCPI65_0:
	.byte	92                              ; 0x5c
	.byte	117                             ; 0x75
	.byte	102                             ; 0x66
	.byte	102                             ; 0x66
	.space	1
	.space	1
	.space	1
	.space	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
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
	ldrsb	x10, [x1, #23]
	ldr	x8, [x1, #8]
	cmp	w10, #0
	csel	x8, x8, x10, lt
	cbz	x8, LBB65_43
; %bb.1:
	mov	x21, x2
	mov	x19, x1
	mov	x20, x0
	mov	x26, #0                         ; =0x0
	mov	x23, #0                         ; =0x0
	mov	x8, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	w9, #0                          ; =0x0
	mov	w27, #0                         ; =0x0
	lsr	x10, x10, #63
	add	x22, x0, #90
Lloh606:
	adrp	x28, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d@GOTPAGE
Lloh607:
	ldr	x28, [x28, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d@GOTPAGEOFF]
	mov	w24, #255                       ; =0xff
Lloh608:
	adrp	x11, lCPI65_0@PAGE
Lloh609:
	ldr	d0, [x11, lCPI65_0@PAGEOFF]
	str	q0, [sp, #16]                   ; 16-byte Folded Spill
                                        ; kill: def $w10 killed $w10 killed $x10 def $x10
	b	LBB65_4
LBB65_2:                                ;   in Loop: Header=BB65_4 Depth=1
	mov	w9, #0                          ; =0x0
	mov	x8, #0                          ; =0x0
	mov	x26, x2
LBB65_3:                                ;   in Loop: Header=BB65_4 Depth=1
	add	x23, x23, #1
	ldrsb	x11, [x19, #23]
	lsr	x10, x11, #63
	ldr	x12, [x19, #8]
	cmp	w11, #0
	csel	x11, x12, x11, lt
	cmp	x23, x11
	b.hs	LBB65_39
LBB65_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x11, [x19]
	tst	w10, #0x1
	csel	x10, x11, x19, ne
	ldrb	w25, [x10, x23]
	ldrb	w11, [x28, x25]
	lsr	w12, w24, w11
	and	w12, w12, w25
	mov	x13, x25
	bfi	w13, w27, #6, #26
	cmp	w9, #0
	csel	w27, w12, w13, eq
	ubfiz	x9, x9, #4, #32
	add	x9, x9, w11, uxtw
	add	x9, x9, #256
	cmp	x9, #400
	b.hs	LBB65_44
; %bb.5:                                ;   in Loop: Header=BB65_4 Depth=1
	ldrb	w9, [x28, x9]
	cmp	w9, #1
	b.eq	LBB65_12
; %bb.6:                                ;   in Loop: Header=BB65_4 Depth=1
	cbnz	w9, LBB65_16
; %bb.7:                                ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #11
	b.le	LBB65_19
; %bb.8:                                ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #33
	b.gt	LBB65_23
; %bb.9:                                ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #12
	b.eq	LBB65_31
; %bb.10:                               ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #13
	b.ne	LBB65_28
; %bb.11:                               ;   in Loop: Header=BB65_4 Depth=1
	mov	w8, #29276                      ; =0x725c
	b	LBB65_34
LBB65_12:                               ;   in Loop: Header=BB65_4 Depth=1
	ldr	w9, [x20, #632]
	sub	w10, w9, #1
	cmp	w10, #2
	b.hs	LBB65_51
; %bb.13:                               ;   in Loop: Header=BB65_4 Depth=1
	cmp	x8, #0
	cset	w8, ne
	sub	x23, x23, x8
	cmp	w9, #1
	b.ne	LBB65_2
; %bb.14:                               ;   in Loop: Header=BB65_4 Depth=1
	add	x8, x22, x2
	cbz	w21, LBB65_26
; %bb.15:                               ;   in Loop: Header=BB65_4 Depth=1
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	str	s0, [x8]
	mov	w9, #25702                      ; =0x6466
	strh	w9, [x8, #4]
	add	x2, x2, #6
	b	LBB65_35
LBB65_16:                               ;   in Loop: Header=BB65_4 Depth=1
	tbnz	w21, #0, LBB65_18
; %bb.17:                               ;   in Loop: Header=BB65_4 Depth=1
	ldrb	w10, [x10, x23]
	strb	w10, [x22, x26]
	add	x26, x26, #1
LBB65_18:                               ;   in Loop: Header=BB65_4 Depth=1
	add	x8, x8, #1
	b	LBB65_3
LBB65_19:                               ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #8
	b.eq	LBB65_27
; %bb.20:                               ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #9
	b.eq	LBB65_33
; %bb.21:                               ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #10
	b.ne	LBB65_28
; %bb.22:                               ;   in Loop: Header=BB65_4 Depth=1
	mov	w8, #28252                      ; =0x6e5c
	b	LBB65_34
LBB65_23:                               ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #34
	b.eq	LBB65_32
; %bb.24:                               ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #92
	b.ne	LBB65_28
; %bb.25:                               ;   in Loop: Header=BB65_4 Depth=1
	mov	w8, #23644                      ; =0x5c5c
	b	LBB65_34
LBB65_26:                               ;   in Loop: Header=BB65_4 Depth=1
	add	x2, x2, #3
	mov	w9, #49135                      ; =0xbfef
	strh	w9, [x8]
	mov	w9, #189                        ; =0xbd
	strb	w9, [x8, #2]
	b	LBB65_35
LBB65_27:                               ;   in Loop: Header=BB65_4 Depth=1
	mov	w8, #25180                      ; =0x625c
	b	LBB65_34
LBB65_28:                               ;   in Loop: Header=BB65_4 Depth=1
	cmp	w27, #126
	csel	w8, wzr, w21, ls
	cmp	w27, #32
	ccmp	w8, #0, #0, hs
	b.eq	LBB65_37
; %bb.29:                               ;   in Loop: Header=BB65_4 Depth=1
	lsr	w8, w27, #16
	cbnz	w8, LBB65_38
; %bb.30:                               ;   in Loop: Header=BB65_4 Depth=1
	str	x27, [sp]
	add	x0, x22, x26
	mov	w1, #7                          ; =0x7
Lloh610:
	adrp	x2, l_.str.68@PAGE
Lloh611:
	add	x2, x2, l_.str.68@PAGEOFF
	bl	_snprintf
	add	x2, x26, #6
	b	LBB65_35
LBB65_31:                               ;   in Loop: Header=BB65_4 Depth=1
	mov	w8, #26204                      ; =0x665c
	b	LBB65_34
LBB65_32:                               ;   in Loop: Header=BB65_4 Depth=1
	mov	w8, #8796                       ; =0x225c
	b	LBB65_34
LBB65_33:                               ;   in Loop: Header=BB65_4 Depth=1
	mov	w8, #29788                      ; =0x745c
LBB65_34:                               ;   in Loop: Header=BB65_4 Depth=1
	strh	w8, [x22, x26]
	add	x2, x26, #2
LBB65_35:                               ;   in Loop: Header=BB65_4 Depth=1
	sub	x8, x2, #500
	cmp	x8, #12
	b.hi	LBB65_2
; %bb.36:                               ;   in Loop: Header=BB65_4 Depth=1
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x22
	blr	x8
	mov	w9, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x8, #0                          ; =0x0
	mov	x26, #0                         ; =0x0
	b	LBB65_3
LBB65_37:                               ;   in Loop: Header=BB65_4 Depth=1
	ldrb	w8, [x10, x23]
	add	x2, x26, #1
	strb	w8, [x22, x26]
	b	LBB65_35
LBB65_38:                               ;   in Loop: Header=BB65_4 Depth=1
	mov	w8, #55232                      ; =0xd7c0
	add	w8, w8, w27, lsr #10
	and	w8, w8, #0xffff
	mov	w9, #56320                      ; =0xdc00
	bfxil	w9, w27, #0, #10
	stp	x8, x9, [sp]
	add	x0, x22, x26
	mov	w1, #13                         ; =0xd
Lloh612:
	adrp	x2, l_.str.69@PAGE
Lloh613:
	add	x2, x2, l_.str.69@PAGEOFF
	bl	_snprintf
	add	x2, x26, #12
	b	LBB65_35
LBB65_39:
	cbnz	w9, LBB65_45
; %bb.40:
	cbz	x26, LBB65_43
; %bb.41:
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
	mov	x1, x22
	mov	x2, x26
LBB65_42:
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	br	x3
LBB65_43:
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB65_44:
Ltmp1284:
Lloh614:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjh@PAGE
Lloh615:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjh@PAGEOFF
Lloh616:
	adrp	x1, l_.str.51@PAGE
Lloh617:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh618:
	adrp	x3, l_.str.76@PAGE
Lloh619:
	add	x3, x3, l_.str.76@PAGEOFF
	mov	w2, #930                        ; =0x3a2
	bl	___assert_rtn
Ltmp1285:
	b	LBB65_61
LBB65_45:
	ldr	w8, [x20, #632]
	cmp	w8, #1
	b.eq	LBB65_48
; %bb.46:
	cmp	w8, #2
	b.ne	LBB65_57
; %bb.47:
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
	mov	x1, x22
	b	LBB65_42
LBB65_48:
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x22
	blr	x8
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
	cbz	w21, LBB65_50
; %bb.49:
Lloh620:
	adrp	x1, l_.str.73@PAGE
Lloh621:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #6                          ; =0x6
	b	LBB65_42
LBB65_50:
Lloh622:
	adrp	x1, l_.str.74@PAGE
Lloh623:
	add	x1, x1, l_.str.74@PAGEOFF
	mov	w2, #3                          ; =0x3
	b	LBB65_42
LBB65_51:
	cbnz	w9, LBB65_56
; %bb.52:
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp1287:
	add	x8, sp, #64
	mov	x0, x23
	bl	__ZNSt3__19to_stringEm
Ltmp1288:
; %bb.53:
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #63]
	mov	w8, w25
	lsr	x9, x8, #4
Lloh624:
	adrp	x10, l_.str.78@PAGE
Lloh625:
	add	x10, x10, l_.str.78@PAGEOFF
	ldrb	w9, [x10, x9]
	strb	wzr, [sp, #42]
	strb	w9, [sp, #40]
	and	x8, x8, #0xf
	ldrb	w8, [x10, x8]
	strb	w8, [sp, #41]
Ltmp1290:
Lloh626:
	adrp	x0, l_.str.70@PAGE
Lloh627:
	add	x0, x0, l_.str.70@PAGEOFF
Lloh628:
	adrp	x2, l_.str.71@PAGE
Lloh629:
	add	x2, x2, l_.str.71@PAGEOFF
	add	x8, sp, #88
	add	x1, sp, #64
	add	x3, sp, #40
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_
Ltmp1291:
; %bb.54:
	mov	w21, #1                         ; =0x1
Ltmp1293:
	add	x1, sp, #88
	mov	x8, x20
	mov	w0, #316                        ; =0x13c
	mov	x2, #0                          ; =0x0
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
Ltmp1294:
; %bb.55:
Ltmp1295:
	mov	w21, #0                         ; =0x0
Lloh630:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGE
Lloh631:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGEOFF
Lloh632:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGE
Lloh633:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1296:
	b	LBB65_61
LBB65_56:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.1
LBB65_57:
	cbnz	w8, LBB65_62
; %bb.58:
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x20, x0
	ldrb	w8, [x19, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x19]
	cmp	w9, #0
	csel	x9, x10, x19, lt
	csel	x8, x11, x8, lt
	add	x8, x9, x8
	ldurb	w8, [x8, #-1]
	mov	w9, #2                          ; =0x2
	strb	w9, [sp, #87]
	lsr	x9, x8, #4
Lloh634:
	adrp	x10, l_.str.78@PAGE
Lloh635:
	add	x10, x10, l_.str.78@PAGEOFF
	ldrb	w9, [x10, x9]
	strb	wzr, [sp, #66]
	strb	w9, [sp, #64]
	and	x8, x8, #0xf
	ldrb	w8, [x10, x8]
	strb	w8, [sp, #65]
Ltmp1298:
Lloh636:
	adrp	x0, l_.str.72@PAGE
Lloh637:
	add	x0, x0, l_.str.72@PAGEOFF
	add	x8, sp, #88
	add	x1, sp, #64
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_
Ltmp1299:
; %bb.59:
	mov	w21, #1                         ; =0x1
Ltmp1301:
	add	x1, sp, #88
	mov	x8, x20
	mov	w0, #316                        ; =0x13c
	mov	x2, #0                          ; =0x0
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
Ltmp1302:
; %bb.60:
Ltmp1303:
	mov	w21, #0                         ; =0x0
Lloh638:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGE
Lloh639:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGEOFF
Lloh640:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGE
Lloh641:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1304:
LBB65_61:
	brk	#0x1
LBB65_62:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.2
LBB65_63:
Ltmp1305:
	mov	x19, x0
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB65_73
; %bb.64:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
	b	LBB65_73
LBB65_65:
Ltmp1300:
	mov	x19, x0
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB65_76
; %bb.66:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	b	LBB65_76
LBB65_67:
Ltmp1297:
	mov	x19, x0
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB65_69
; %bb.68:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB65_73
	b	LBB65_70
LBB65_69:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB65_73
LBB65_70:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB65_74
LBB65_71:
	tbnz	w21, #0, LBB65_76
	b	LBB65_77
LBB65_72:
Ltmp1292:
	mov	x19, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #63]
	tbnz	w8, #31, LBB65_70
LBB65_73:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB65_71
LBB65_74:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	tbnz	w21, #0, LBB65_76
	b	LBB65_77
LBB65_75:
Ltmp1289:
	mov	x19, x0
LBB65_76:
	mov	x0, x20
	bl	___cxa_free_exception
LBB65_77:
	mov	x0, x19
	bl	__Unwind_Resume
LBB65_78:
Ltmp1286:
	bl	___clang_call_terminate
	.loh AdrpLdr	Lloh608, Lloh609
	.loh AdrpLdrGot	Lloh606, Lloh607
	.loh AdrpAdd	Lloh610, Lloh611
	.loh AdrpAdd	Lloh612, Lloh613
	.loh AdrpAdd	Lloh618, Lloh619
	.loh AdrpAdd	Lloh616, Lloh617
	.loh AdrpAdd	Lloh614, Lloh615
	.loh AdrpAdd	Lloh620, Lloh621
	.loh AdrpAdd	Lloh622, Lloh623
	.loh AdrpAdd	Lloh628, Lloh629
	.loh AdrpAdd	Lloh626, Lloh627
	.loh AdrpAdd	Lloh624, Lloh625
	.loh AdrpLdrGot	Lloh632, Lloh633
	.loh AdrpAdd	Lloh630, Lloh631
	.loh AdrpAdd	Lloh636, Lloh637
	.loh AdrpAdd	Lloh634, Lloh635
	.loh AdrpLdrGot	Lloh640, Lloh641
	.loh AdrpAdd	Lloh638, Lloh639
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table65:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ; >> Call Site 1 <<
	.uleb128 Ltmp1284-Lfunc_begin28         ;   Call between Lfunc_begin28 and Ltmp1284
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1284-Lfunc_begin28         ; >> Call Site 2 <<
	.uleb128 Ltmp1285-Ltmp1284              ;   Call between Ltmp1284 and Ltmp1285
	.uleb128 Ltmp1286-Lfunc_begin28         ;     jumps to Ltmp1286
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1285-Lfunc_begin28         ; >> Call Site 3 <<
	.uleb128 Ltmp1287-Ltmp1285              ;   Call between Ltmp1285 and Ltmp1287
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1287-Lfunc_begin28         ; >> Call Site 4 <<
	.uleb128 Ltmp1288-Ltmp1287              ;   Call between Ltmp1287 and Ltmp1288
	.uleb128 Ltmp1289-Lfunc_begin28         ;     jumps to Ltmp1289
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1290-Lfunc_begin28         ; >> Call Site 5 <<
	.uleb128 Ltmp1291-Ltmp1290              ;   Call between Ltmp1290 and Ltmp1291
	.uleb128 Ltmp1292-Lfunc_begin28         ;     jumps to Ltmp1292
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1293-Lfunc_begin28         ; >> Call Site 6 <<
	.uleb128 Ltmp1296-Ltmp1293              ;   Call between Ltmp1293 and Ltmp1296
	.uleb128 Ltmp1297-Lfunc_begin28         ;     jumps to Ltmp1297
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1296-Lfunc_begin28         ; >> Call Site 7 <<
	.uleb128 Ltmp1298-Ltmp1296              ;   Call between Ltmp1296 and Ltmp1298
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1298-Lfunc_begin28         ; >> Call Site 8 <<
	.uleb128 Ltmp1299-Ltmp1298              ;   Call between Ltmp1298 and Ltmp1299
	.uleb128 Ltmp1300-Lfunc_begin28         ;     jumps to Ltmp1300
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1301-Lfunc_begin28         ; >> Call Site 9 <<
	.uleb128 Ltmp1304-Ltmp1301              ;   Call between Ltmp1301 and Ltmp1304
	.uleb128 Ltmp1305-Lfunc_begin28         ;     jumps to Ltmp1305
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1304-Lfunc_begin28         ; >> Call Site 10 <<
	.uleb128 Lfunc_end28-Ltmp1304           ;   Call between Ltmp1304 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
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
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	cbz	x1, LBB66_3
; %bb.1:
	mov	x8, x1
	add	x1, x0, #16
	cmp	x8, #10
	b.hs	LBB66_4
; %bb.2:
	add	x9, x0, #17
	mov	w2, #1                          ; =0x1
	b	LBB66_20
LBB66_3:
	ldr	x0, [x0]
	ldr	x8, [x0]
	ldr	x2, [x8]
	mov	w1, #48                         ; =0x30
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	br	x2
LBB66_4:
	mov	w9, #4                          ; =0x4
	mov	x10, #22859                     ; =0x594b
	movk	x10, #14470, lsl #16
	movk	x10, #50646, lsl #32
	movk	x10, #13421, lsl #48
	mov	x11, x8
LBB66_5:                                ; =>This Inner Loop Header: Depth=1
	cmp	x11, #99
	b.ls	LBB66_10
; %bb.6:                                ;   in Loop: Header=BB66_5 Depth=1
	cmp	x11, #999
	b.ls	LBB66_11
; %bb.7:                                ;   in Loop: Header=BB66_5 Depth=1
	lsr	x12, x11, #4
	cmp	x12, #625
	b.lo	LBB66_12
; %bb.8:                                ;   in Loop: Header=BB66_5 Depth=1
	umulh	x12, x11, x10
	lsr	x13, x11, #5
	lsr	x11, x12, #11
	add	w9, w9, #4
	cmp	x13, #3124
	b.hi	LBB66_5
; %bb.9:
	sub	w9, w9, #3
	b	LBB66_12
LBB66_10:
	sub	w9, w9, #2
	b	LBB66_12
LBB66_11:
	sub	w9, w9, #1
LBB66_12:
	cmp	w9, #63
	b.hs	LBB66_22
; %bb.13:
	mov	w2, w9
	add	x9, x1, x2
Lloh642:
	adrp	x10, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_E12digits_to_99@GOTPAGE
Lloh643:
	ldr	x10, [x10, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_E12digits_to_99@GOTPAGEOFF]
	cmp	x8, #100
	b.lo	LBB66_18
; %bb.14:
	mov	x12, #62915                     ; =0xf5c3
	movk	x12, #23592, lsl #16
	movk	x12, #49807, lsl #32
	movk	x12, #10485, lsl #48
	mov	w13, #100                       ; =0x64
LBB66_15:                               ; =>This Inner Loop Header: Depth=1
	lsr	x11, x8, #2
	umulh	x11, x11, x12
	lsr	x11, x11, #2
	msub	x14, x11, x13, x8
	ldrh	w14, [x10, x14, lsl #1]
	strh	w14, [x9, #-2]!
	lsr	x14, x8, #4
	mov	x8, x11
	cmp	x14, #624
	b.hi	LBB66_15
; %bb.16:
	cmp	x11, #10
	b.lo	LBB66_19
LBB66_17:
	ldrh	w8, [x10, x11, lsl #1]
	sturh	w8, [x9, #-2]
	b	LBB66_21
LBB66_18:
	mov	x11, x8
	cmp	x11, #10
	b.hs	LBB66_17
LBB66_19:
	mov	x8, x11
LBB66_20:
	orr	w8, w8, #0x30
	sturb	w8, [x9, #-1]
LBB66_21:
	ldr	x0, [x0]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	br	x3
LBB66_22:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_.cold.1
	.loh AdrpLdrGot	Lloh642, Lloh643
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	cbz	x1, LBB67_4
; %bb.1:
	mov	x8, x1
	add	x1, x0, #16
	tbnz	x8, #63, LBB67_5
; %bb.2:
	cmp	x8, #10
	b.hs	LBB67_7
; %bb.3:
	add	x9, x0, #17
	mov	w2, #1                          ; =0x1
	b	LBB67_32
LBB67_4:
	ldr	x0, [x0]
	ldr	x8, [x0]
	ldr	x2, [x8]
	mov	w1, #48                         ; =0x30
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	br	x2
LBB67_5:
	mov	w9, #45                         ; =0x2d
	strb	w9, [x1]
	neg	x8, x8
	cmp	x8, #10
	b.hs	LBB67_13
; %bb.6:
	mov	w9, #1                          ; =0x1
	b	LBB67_23
LBB67_7:
	mov	w9, #4                          ; =0x4
	mov	w10, #34464                     ; =0x86a0
	movk	w10, #1, lsl #16
	mov	x11, #22859                     ; =0x594b
	movk	x11, #14470, lsl #16
	movk	x11, #50646, lsl #32
	movk	x11, #13421, lsl #48
	mov	x12, x8
LBB67_8:                                ; =>This Inner Loop Header: Depth=1
	cmp	x12, #99
	b.ls	LBB67_19
; %bb.9:                                ;   in Loop: Header=BB67_8 Depth=1
	cmp	x12, #999
	b.ls	LBB67_20
; %bb.10:                               ;   in Loop: Header=BB67_8 Depth=1
	lsr	x13, x12, #4
	cmp	x13, #625
	b.lo	LBB67_24
; %bb.11:                               ;   in Loop: Header=BB67_8 Depth=1
	umulh	x13, x12, x11
	lsr	x13, x13, #11
	add	w9, w9, #4
	cmp	x12, x10
	mov	x12, x13
	b.hs	LBB67_8
; %bb.12:
	sub	w9, w9, #3
	b	LBB67_24
LBB67_13:
	mov	w9, #4                          ; =0x4
	mov	w10, #34464                     ; =0x86a0
	movk	w10, #1, lsl #16
	mov	x11, #22859                     ; =0x594b
	movk	x11, #14470, lsl #16
	movk	x11, #50646, lsl #32
	movk	x11, #13421, lsl #48
	mov	x12, x8
LBB67_14:                               ; =>This Inner Loop Header: Depth=1
	cmp	x12, #99
	b.ls	LBB67_21
; %bb.15:                               ;   in Loop: Header=BB67_14 Depth=1
	cmp	x12, #999
	b.ls	LBB67_22
; %bb.16:                               ;   in Loop: Header=BB67_14 Depth=1
	lsr	x13, x12, #4
	cmp	x13, #625
	b.lo	LBB67_23
; %bb.17:                               ;   in Loop: Header=BB67_14 Depth=1
	umulh	x13, x12, x11
	lsr	x13, x13, #11
	add	w9, w9, #4
	cmp	x12, x10
	mov	x12, x13
	b.hs	LBB67_14
; %bb.18:
	sub	w9, w9, #3
	b	LBB67_23
LBB67_19:
	sub	w9, w9, #2
	b	LBB67_24
LBB67_20:
	sub	w9, w9, #1
	b	LBB67_24
LBB67_21:
	sub	w9, w9, #2
	b	LBB67_23
LBB67_22:
	sub	w9, w9, #1
LBB67_23:
	add	w9, w9, #1
LBB67_24:
	cmp	w9, #63
	b.hs	LBB67_34
; %bb.25:
	mov	w2, w9
	add	x9, x1, x2
Lloh644:
	adrp	x10, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_E12digits_to_99@GOTPAGE
Lloh645:
	ldr	x10, [x10, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_E12digits_to_99@GOTPAGEOFF]
	cmp	x8, #100
	b.lo	LBB67_30
; %bb.26:
	mov	x12, #62915                     ; =0xf5c3
	movk	x12, #23592, lsl #16
	movk	x12, #49807, lsl #32
	movk	x12, #10485, lsl #48
	mov	w13, #100                       ; =0x64
LBB67_27:                               ; =>This Inner Loop Header: Depth=1
	lsr	x11, x8, #2
	umulh	x11, x11, x12
	lsr	x11, x11, #2
	msub	x14, x11, x13, x8
	ldrh	w14, [x10, x14, lsl #1]
	strh	w14, [x9, #-2]!
	lsr	x14, x8, #4
	mov	x8, x11
	cmp	x14, #624
	b.hi	LBB67_27
; %bb.28:
	cmp	x11, #10
	b.lo	LBB67_31
LBB67_29:
	ldrh	w8, [x10, x11, lsl #1]
	sturh	w8, [x9, #-2]
	b	LBB67_33
LBB67_30:
	mov	x11, x8
	cmp	x11, #10
	b.hs	LBB67_29
LBB67_31:
	mov	x8, x11
LBB67_32:
	orr	w8, w8, #0x30
	sturb	w8, [x9, #-1]
LBB67_33:
	ldr	x0, [x0]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	br	x3
LBB67_34:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_.cold.1
	.loh AdrpLdrGot	Lloh644, Lloh645
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_
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
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	mov	x23, x0
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	bl	_strlen
	mov	x24, x0
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldr	x10, [x22, #8]
	cmp	w9, #0
	csel	x25, x10, x8, lt
	mov	x0, x21
	bl	_strlen
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldr	x10, [x20, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	add	x9, x0, x24
	add	x9, x9, x25
Ltmp1306:
	add	x1, x9, x8
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp1307:
; %bb.1:
Ltmp1308:
	mov	x0, x19
	mov	x1, x23
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1309:
; %bb.2:
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp1310:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1311:
; %bb.3:
Ltmp1312:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1313:
; %bb.4:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1314:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1315:
; %bb.5:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB68_6:
Ltmp1316:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB68_8
; %bb.7:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB68_8:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table68:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp1306-Lfunc_begin29         ; >> Call Site 1 <<
	.uleb128 Ltmp1315-Ltmp1306              ;   Call between Ltmp1306 and Ltmp1315
	.uleb128 Ltmp1316-Lfunc_begin29         ;     jumps to Ltmp1316
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1315-Lfunc_begin29         ; >> Call Site 2 <<
	.uleb128 Lfunc_end29-Ltmp1315           ;   Call between Ltmp1315 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
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
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldr	x10, [x20, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
Ltmp1317:
	add	x1, x8, x0
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp1318:
; %bb.1:
Ltmp1319:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1320:
; %bb.2:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1321:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1322:
; %bb.3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB69_4:
Ltmp1323:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB69_6
; %bb.5:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB69_6:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table69:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp1317-Lfunc_begin30         ; >> Call Site 1 <<
	.uleb128 Ltmp1322-Ltmp1317              ;   Call between Ltmp1317 and Ltmp1322
	.uleb128 Ltmp1323-Lfunc_begin30         ;     jumps to Ltmp1323
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1322-Lfunc_begin30         ; >> Call Site 2 <<
	.uleb128 Lfunc_end30-Ltmp1322           ;   Call between Ltmp1322 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_: ; @_ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_
	.cfi_startproc
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
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	cmp	x8, x9
	b.ge	LBB70_11
; %bb.1:
	fmov	x8, d0
	tbnz	x8, #63, LBB70_4
; %bb.2:
	fcmp	d0, #0.0
	b.ne	LBB70_5
LBB70_3:
	mov	w8, #11824                      ; =0x2e30
	strh	w8, [x0]
	add	x8, x0, #3
	mov	w9, #48                         ; =0x30
	strb	w9, [x0, #2]
	b	LBB70_10
LBB70_4:
	fneg	d0, d0
	mov	w8, #45                         ; =0x2d
	strb	w8, [x0], #1
	fcmp	d0, #0.0
	b.eq	LBB70_3
LBB70_5:
	sub	x20, x1, x0
	cmp	x20, #16
	b.le	LBB70_12
; %bb.6:
	str	xzr, [sp, #8]
	add	x1, sp, #12
	add	x2, sp, #8
	mov	x19, x0
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_
	ldr	w1, [sp, #12]
	cmp	w1, #18
	b.ge	LBB70_13
; %bb.7:
	cmp	x20, #21
	b.ls	LBB70_14
; %bb.8:
	cmp	x20, #22
	b.eq	LBB70_15
; %bb.9:
	ldr	w2, [sp, #8]
	mov	x0, x19
	mov	w3, #-4                         ; =0xfffffffc
	mov	w4, #15                         ; =0xf
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii
	mov	x8, x0
LBB70_10:
	mov	x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB70_11:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.5
LBB70_12:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.4
LBB70_13:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.3
LBB70_14:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.2
LBB70_15:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.1
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_
	.cfi_startproc
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
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	mov	x9, #9218868437227405312        ; =0x7ff0000000000000
	cmp	x8, x9
	b.ge	LBB71_3
; %bb.1:
	fcmp	d0, #0.0
	b.le	LBB71_4
; %bb.2:
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	add	x8, sp, #16
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_
	ldp	x3, x4, [sp, #32]
	ldp	x5, x6, [sp, #16]
	ldp	x8, x9, [sp, #48]
	stp	x8, x9, [sp]
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB71_3:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.cold.2
LBB71_4:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.cold.1
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii
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
                                        ; kill: def $w1 killed $w1 def $x1
	tbz	w3, #31, LBB72_23
; %bb.1:
	cmp	w4, #0
	b.le	LBB72_24
; %bb.2:
	mov	x19, x0
	sxtw	x20, w1
	add	x22, x20, w2, sxtw
	tbnz	w2, #31, LBB72_5
; %bb.3:
	cmp	w22, w4
	b.gt	LBB72_5
; %bb.4:
	sub	x2, x22, x20
	add	x0, x19, x20
	mov	w1, #48                         ; =0x30
	bl	_memset
	add	x0, x19, x22
	mov	w8, #12334                      ; =0x302e
	strh	w8, [x0], #2
	b	LBB72_22
LBB72_5:
	subs	w21, w22, #1
	b.lt	LBB72_9
; %bb.6:
	cmp	w22, w4
	b.gt	LBB72_9
; %bb.7:
	tbz	w2, #31, LBB72_25
; %bb.8:
	mov	w8, w22
	add	x21, x19, x8
	sub	x2, x20, x8
	add	x0, x21, #1
	mov	x1, x21
	bl	_memmove
	mov	w8, #46                         ; =0x2e
	strb	w8, [x21]
	add	x8, x19, x20
	add	x0, x8, #1
	b	LBB72_22
LBB72_9:
	cmp	w22, w3
	b.le	LBB72_12
; %bb.10:
	cmp	w22, #0
	b.gt	LBB72_12
; %bb.11:
	add	x21, x19, #2
	neg	w22, w22
	add	x23, x21, x22
	mov	x0, x23
	mov	x1, x19
	mov	x2, x20
	bl	_memmove
	mov	w8, #11824                      ; =0x2e30
	strh	w8, [x19]
	mov	x0, x21
	mov	w1, #48                         ; =0x30
	mov	x2, x22
	bl	_memset
	add	x0, x23, x20
	b	LBB72_22
LBB72_12:
	cmp	w1, #1
	b.eq	LBB72_14
; %bb.13:
	sub	x2, x20, #1
	add	x0, x19, #2
	add	x1, x19, #1
	bl	_memmove
	mov	w8, #46                         ; =0x2e
	strb	w8, [x19, #1]
	add	x19, x19, x20
LBB72_14:
	mov	w8, #101                        ; =0x65
	strb	w8, [x19, #1]
	cmn	w22, #999
	b.le	LBB72_26
; %bb.15:
	cmp	w22, #1001
	b.ge	LBB72_27
; %bb.16:
	add	x8, x19, #2
	mov	w9, #43                         ; =0x2b
	mov	w10, #45                        ; =0x2d
	cmp	w22, #1
	csel	w10, w10, w9, lt
	cmp	w21, #0
	cneg	w9, w21, mi
	strb	w10, [x19, #2]
	cmp	w9, #9
	b.hi	LBB72_18
; %bb.17:
	add	x10, x19, #4
	mov	w11, #48                        ; =0x30
	strb	w11, [x19, #3]
	mov	w11, #3                         ; =0x3
	b	LBB72_21
LBB72_18:
	cmp	w9, #99
	b.hi	LBB72_20
; %bb.19:
	and	w10, w9, #0xff
	mov	w11, #205                       ; =0xcd
	mul	w10, w10, w11
	lsr	w11, w10, #11
	orr	w12, w11, #0x30
	add	x10, x19, #4
	strb	w12, [x19, #3]
	mov	w12, #10                        ; =0xa
	msub	w9, w11, w12, w9
	mov	w11, #3                         ; =0x3
	b	LBB72_21
LBB72_20:
	ubfx	w10, w9, #2, #14
	mov	w11, #5243                      ; =0x147b
	mul	w10, w10, w11
	lsr	w10, w10, #17
	add	w11, w10, #48
	strb	w11, [x19, #3]
	mov	w11, #100                       ; =0x64
	msub	w9, w10, w11, w9
	and	w10, w9, #0xff
	mov	w11, #205                       ; =0xcd
	mul	w10, w10, w11
	lsr	w11, w10, #11
	orr	w12, w11, #0x30
	add	x10, x19, #5
	strb	w12, [x19, #4]
	mov	w12, #10                        ; =0xa
	msub	w9, w11, w12, w9
	mov	w11, #4                         ; =0x4
LBB72_21:
	orr	w9, w9, #0x30
	add	x0, x8, x11
	strb	w9, [x10]
LBB72_22:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB72_23:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.5
LBB72_24:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.4
LBB72_25:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.1
LBB72_26:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.3
LBB72_27:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.2
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	mov	x10, #9218868437227405312       ; =0x7ff0000000000000
	cmp	x9, x10
	b.ge	LBB73_15
; %bb.1:
	fcmp	d0, #0.0
	b.le	LBB73_16
; %bb.2:
	mov	w10, #-1075                     ; =0xfffffbcd
	fmov	x15, d0
	and	x11, x15, #0xfffffffffffff
	lsr	x9, x15, #52
	cbnz	x9, LBB73_4
; %bb.3:
	lsl	x13, x15, #1
	mov	w9, #1                          ; =0x1
	bfi	x9, x15, #1, #62
	add	x10, x10, #1
	mov	w12, #-1075                     ; =0xfffffbcd
	b	LBB73_8
LBB73_4:
	orr	x14, x11, #0x10000000000000
	add	x10, x10, x15, lsr #52
	lsl	x13, x14, #1
	mov	w9, #1                          ; =0x1
	bfi	x9, x14, #1, #53
	sub	w12, w10, #1
	lsr	x15, x15, #53
	cbz	x15, LBB73_7
; %bb.5:
	cbnz	x11, LBB73_7
; %bb.6:
	sub	w14, w10, #2
	mov	x13, #18014398509481983         ; =0x3fffffffffffff
	mov	x11, #4503599627370496          ; =0x10000000000000
	b	LBB73_9
LBB73_7:
	mov	x11, x14
LBB73_8:
	sub	x13, x13, #1
	mov	x14, x12
LBB73_9:                                ; =>This Inner Loop Header: Depth=1
	lsl	x9, x9, #1
	sub	w12, w12, #1
	tbz	x9, #63, LBB73_9
; %bb.10:
	subs	w15, w14, w12
	b.mi	LBB73_17
; %bb.11:
	lsl	x14, x13, x15
	lsr	x15, x14, x15
	cmp	x15, x13
	b.ne	LBB73_18
; %bb.12:
	cbz	x11, LBB73_20
LBB73_13:                               ; =>This Inner Loop Header: Depth=1
	lsl	x11, x11, #1
	sub	w10, w10, #1
	tbz	x11, #63, LBB73_13
; %bb.14:
	str	x11, [x8]
	str	w10, [x8, #8]
	str	x14, [x8, #16]
	str	w12, [x8, #24]
	str	x9, [x8, #32]
	str	w12, [x8, #40]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB73_15:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.cold.2
LBB73_16:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.cold.1
LBB73_17:
Lloh646:
	adrp	x3, l_.str.90@PAGE
Lloh647:
	add	x3, x3, l_.str.90@PAGEOFF
	mov	w2, #168                        ; =0xa8
	b	LBB73_19
LBB73_18:
Lloh648:
	adrp	x3, l_.str.91@PAGE
Lloh649:
	add	x3, x3, l_.str.91@PAGEOFF
	mov	w2, #169                        ; =0xa9
LBB73_19:
Ltmp1327:
Lloh650:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp12normalize_toERKS3_i@PAGE
Lloh651:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp12normalize_toERKS3_i@PAGEOFF
Lloh652:
	adrp	x1, l_.str.81@PAGE
Lloh653:
	add	x1, x1, l_.str.81@PAGEOFF
	bl	___assert_rtn
Ltmp1328:
	b	LBB73_21
LBB73_20:
Ltmp1324:
Lloh654:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp9normalizeES3_@PAGE
Lloh655:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp9normalizeES3_@PAGEOFF
Lloh656:
	adrp	x1, l_.str.81@PAGE
Lloh657:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh658:
	adrp	x3, l_.str.89@PAGE
Lloh659:
	add	x3, x3, l_.str.89@PAGEOFF
	mov	w2, #149                        ; =0x95
	bl	___assert_rtn
Ltmp1325:
LBB73_21:
	brk	#0x1
LBB73_22:
Ltmp1326:
	bl	___clang_call_terminate
LBB73_23:
Ltmp1329:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh646, Lloh647
	.loh AdrpAdd	Lloh648, Lloh649
	.loh AdrpAdd	Lloh652, Lloh653
	.loh AdrpAdd	Lloh650, Lloh651
	.loh AdrpAdd	Lloh658, Lloh659
	.loh AdrpAdd	Lloh656, Lloh657
	.loh AdrpAdd	Lloh654, Lloh655
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table73:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Lfunc_begin31-Lfunc_begin31    ; >> Call Site 1 <<
	.uleb128 Ltmp1327-Lfunc_begin31         ;   Call between Lfunc_begin31 and Ltmp1327
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1327-Lfunc_begin31         ; >> Call Site 2 <<
	.uleb128 Ltmp1328-Ltmp1327              ;   Call between Ltmp1327 and Ltmp1328
	.uleb128 Ltmp1329-Lfunc_begin31         ;     jumps to Ltmp1329
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1324-Lfunc_begin31         ; >> Call Site 3 <<
	.uleb128 Ltmp1325-Ltmp1324              ;   Call between Ltmp1324 and Ltmp1325
	.uleb128 Ltmp1326-Lfunc_begin31         ;     jumps to Ltmp1326
	.byte	1                               ;   On action: 1
Lcst_end31:
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
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_
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
	mov	x22, x4
	ldr	x26, [x29, #24]
	cmp	w26, w22
	b.ne	LBB74_3
; %bb.1:
	mov	x24, x6
	cmp	w22, w24
	b.ne	LBB74_4
; %bb.2:
	mov	x25, x5
	mov	x23, x3
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x27, [x29, #16]
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi
	lsr	x10, x25, #32
	lsr	x8, x0, #32
	umull	x9, w0, w25
	lsr	x9, x9, #32
	mov	w11, w25
	mov	w12, w0
	umull	x11, w8, w11
	umull	x13, w12, w10
	lsr	x14, x13, #32
	add	x9, x9, w11, uxtw
	add	x9, x9, w13, uxtw
	mov	w13, #-2147483648               ; =0x80000000
	add	x9, x9, x13
	umaddl	x10, w8, w10, x14
	add	x10, x10, x11, lsr #32
	add	w11, w24, w1
	add	w6, w11, #64
	mov	w11, w23
	lsr	x14, x23, #32
	umull	x15, w0, w23
	umull	x11, w8, w11
	umull	x16, w12, w14
	lsr	x15, x15, #32
	lsr	x17, x16, #32
	add	x15, x15, w11, uxtw
	add	x15, x15, w16, uxtw
	add	x15, x15, x13
	add	w16, w22, w1
	add	w4, w16, #64
	mov	w16, w27
	umull	x0, w0, w27
	lsr	x2, x27, #32
	umull	x16, w8, w16
	umull	x12, w12, w2
	lsr	x0, x0, #32
	add	x0, x0, w16, uxtw
	add	x0, x0, w12, uxtw
	lsr	x12, x12, #32
	add	x13, x0, x13
	add	w0, w26, w1
	add	w0, w0, #64
	umaddl	x14, w8, w14, x17
	add	x11, x14, x11, lsr #32
	umaddl	x8, w8, w2, x12
	add	x8, x8, x16, lsr #32
	add	x8, x8, x13, lsr #32
	sub	x8, x8, #1
	lsr	x12, x1, #32
	add	x11, x11, x15, lsr #32
	neg	w12, w12
	str	w12, [x19]
	stp	x8, x0, [x29, #16]
	add	x3, x11, #1
	add	x5, x10, x9, lsr #32
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	b	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_
LBB74_3:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_.cold.1
LBB74_4:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_.cold.2
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	cmn	w0, #1501
	b.le	LBB75_7
; %bb.1:
	cmp	w0, #1501
	b.ge	LBB75_8
; %bb.2:
	mov	w8, #-61                        ; =0xffffffc3
	sub	w8, w8, w0
	mov	w9, #13377                      ; =0x3441
	movk	w9, #1, lsl #16
	mul	w8, w8, w9
	mov	w9, #262143                     ; =0x3ffff
	add	w9, w8, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #18
	cmn	w0, #61
	cinc	w8, w8, lt
	cmn	w8, #315
	b.le	LBB75_9
; %bb.3:
	add	w8, w8, #307
	sxth	w9, w8
	ubfx	w9, w9, #28, #3
	add	w8, w8, w9
	sbfx	w8, w8, #3, #13
	cmp	w8, #79
	b.hs	LBB75_10
; %bb.4:
Lloh660:
	adrp	x9, __ZZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers@GOTPAGE
Lloh661:
	ldr	x9, [x9, __ZZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers@GOTPAGEOFF]
	add	x8, x9, w8, sxtw #4
	ldr	x1, [x8, #8]
	add	w9, w1, w0
	cmn	w9, #125
	b.le	LBB75_11
; %bb.5:
	cmn	w9, #95
	b.ge	LBB75_12
; %bb.6:
	ldr	x0, [x8]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB75_7:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.6
LBB75_8:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.5
LBB75_9:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.4
LBB75_10:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.1
LBB75_11:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.3
LBB75_12:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.2
	.loh AdrpLdrGot	Lloh660, Lloh661
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_
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
	ldr	x9, [x29, #24]
	cmn	w9, #61
	b.le	LBB76_31
; %bb.1:
	cmn	w9, #31
	b.ge	LBB76_32
; %bb.2:
	cmp	w9, w4
	b.ne	LBB76_33
; %bb.3:
	ldr	x13, [x29, #16]
	subs	x3, x13, x3
	b.lo	LBB76_34
; %bb.4:
	cmp	w4, w6
	b.ne	LBB76_36
; %bb.5:
	subs	x8, x13, x5
	b.lo	LBB76_37
; %bb.6:
	neg	w10, w9
	lsr	x12, x13, x10
                                        ; kill: def $w12 killed $w12 killed $x12 def $x12
	cbz	w12, LBB76_40
; %bb.7:
	mov	w9, #1                          ; =0x1
	lsl	x5, x9, x10
	sub	x11, x5, #1
	and	x4, x11, x13
	mov	w9, #51711                      ; =0xc9ff
	movk	w9, #15258, lsl #16
	cmp	w12, w9
	b.ls	LBB76_9
; %bb.8:
	add	w13, w9, #1
	mov	w9, #10                         ; =0xa
	b	LBB76_16
LBB76_9:
	mov	w9, #57599                      ; =0xe0ff
	movk	w9, #1525, lsl #16
	cmp	w12, w9
	b.ls	LBB76_11
; %bb.10:
	add	w13, w9, #1
	mov	w9, #9                          ; =0x9
	b	LBB76_16
LBB76_11:
	mov	w9, #38527                      ; =0x967f
	movk	w9, #152, lsl #16
	cmp	w12, w9
	b.ls	LBB76_13
; %bb.12:
	add	w13, w9, #1
	mov	w9, #8                          ; =0x8
	b	LBB76_16
LBB76_13:
	mov	w9, #16959                      ; =0x423f
	movk	w9, #15, lsl #16
	cmp	w12, w9
	b.ls	LBB76_15
; %bb.14:
	add	w13, w9, #1
	mov	w9, #7                          ; =0x7
	b	LBB76_16
LBB76_15:
	mov	w13, #34463                     ; =0x869f
	movk	w13, #1, lsl #16
	mov	w9, #6                          ; =0x6
	lsr	w14, w12, #5
	mov	w15, #10000                     ; =0x2710
	mov	w16, #5                         ; =0x5
	lsr	w17, w12, #4
	mov	w6, #1000                       ; =0x3e8
	mov	w7, #4                          ; =0x4
	mov	w19, #100                       ; =0x64
	mov	w20, #3                         ; =0x3
	cmp	w12, #9
	mov	w21, #10                        ; =0xa
	csinc	w21, w21, wzr, hi
	mov	w22, #1                         ; =0x1
	cinc	w22, w22, hi
	cmp	w12, #99
	csel	w20, w20, w22, hi
	csel	w19, w19, w21, hi
	cmp	w12, #999
	csel	w7, w7, w20, hi
	csel	w6, w6, w19, hi
	cmp	w17, #624
	csel	w16, w16, w7, hi
	csel	w15, w15, w6, hi
	cmp	w14, #3124
	csel	w9, w9, w16, hi
	csinc	w13, w15, w13, ls
LBB76_16:
	add	w14, w9, #1
	mov	w15, #52429                     ; =0xcccd
	movk	w15, #52428, lsl #16
LBB76_17:                               ; =>This Inner Loop Header: Depth=1
	udiv	w9, w12, w13
	cmp	w9, #10
	b.hs	LBB76_28
; %bb.18:                               ;   in Loop: Header=BB76_17 Depth=1
	msub	w12, w9, w13, w12
	orr	w9, w9, #0x30
	ldrsw	x16, [x1]
	add	w17, w16, #1
	str	w17, [x1]
	strb	w9, [x0, x16]
	lsl	x9, x12, x10
	add	x9, x9, x4
	cmp	x9, x3
	b.ls	LBB76_26
; %bb.19:                               ;   in Loop: Header=BB76_17 Depth=1
	umull	x9, w13, w15
	lsr	x13, x9, #35
	sub	w14, w14, #1
	cmp	w14, #1
	b.hi	LBB76_17
; %bb.20:
	cmp	x4, x3
	b.ls	LBB76_41
; %bb.21:
	mov	w9, #0                          ; =0x0
	mov	x12, #-7378697629483820647      ; =0x9999999999999999
	eor	x12, x12, #0x8000000000000003
LBB76_22:                               ; =>This Inner Loop Header: Depth=1
	cmp	x4, x12
	b.hs	LBB76_29
; %bb.23:                               ;   in Loop: Header=BB76_22 Depth=1
	add	x13, x4, x4, lsl #2
	lsl	x14, x13, #1
	lsr	x13, x14, x10
	cmp	x13, #10
	b.hs	LBB76_30
; %bb.24:                               ;   in Loop: Header=BB76_22 Depth=1
	and	x4, x14, x11
	orr	w13, w13, #0x30
	ldrsw	x14, [x1]
	add	w15, w14, #1
	str	w15, [x1]
	strb	w13, [x0, x14]
	add	x13, x3, x3, lsl #2
	lsl	x3, x13, #1
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #1
	sub	w9, w9, #1
	cmp	x4, x3
	b.hi	LBB76_22
; %bb.25:
	ldr	w10, [x2]
	add	w9, w10, w9
	str	w9, [x2]
	ldr	w1, [x1]
	mov	x2, x8
	b	LBB76_27
LBB76_26:
	ldr	w11, [x2]
	add	w11, w11, w14
	sub	w11, w11, #2
	str	w11, [x2]
	mov	w11, w13
	lsl	x5, x11, x10
	ldr	w1, [x1]
	mov	x2, x8
	mov	x4, x9
LBB76_27:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy
LBB76_28:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.4
LBB76_29:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.3
LBB76_30:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.2
LBB76_31:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.7
LBB76_32:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.6
LBB76_33:
Lloh662:
	adrp	x3, l_.str.106@PAGE
Lloh663:
	add	x3, x3, l_.str.106@PAGEOFF
	mov	w2, #72                         ; =0x48
	b	LBB76_35
LBB76_34:
Lloh664:
	adrp	x3, l_.str.107@PAGE
Lloh665:
	add	x3, x3, l_.str.107@PAGEOFF
	mov	w2, #73                         ; =0x49
LBB76_35:
Ltmp1333:
Lloh666:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp3subERKS3_S5_@PAGE
Lloh667:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp3subERKS3_S5_@PAGEOFF
Lloh668:
	adrp	x1, l_.str.81@PAGE
Lloh669:
	add	x1, x1, l_.str.81@PAGEOFF
	bl	___assert_rtn
Ltmp1334:
	b	LBB76_39
LBB76_36:
Lloh670:
	adrp	x3, l_.str.106@PAGE
Lloh671:
	add	x3, x3, l_.str.106@PAGEOFF
	mov	w2, #72                         ; =0x48
	b	LBB76_38
LBB76_37:
Lloh672:
	adrp	x3, l_.str.107@PAGE
Lloh673:
	add	x3, x3, l_.str.107@PAGEOFF
	mov	w2, #73                         ; =0x49
LBB76_38:
Ltmp1330:
Lloh674:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp3subERKS3_S5_@PAGE
Lloh675:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp3subERKS3_S5_@PAGEOFF
Lloh676:
	adrp	x1, l_.str.81@PAGE
Lloh677:
	add	x1, x1, l_.str.81@PAGEOFF
	bl	___assert_rtn
Ltmp1331:
LBB76_39:
	brk	#0x1
LBB76_40:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.5
LBB76_41:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.1
LBB76_42:
Ltmp1332:
	bl	___clang_call_terminate
LBB76_43:
Ltmp1335:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh662, Lloh663
	.loh AdrpAdd	Lloh664, Lloh665
	.loh AdrpAdd	Lloh668, Lloh669
	.loh AdrpAdd	Lloh666, Lloh667
	.loh AdrpAdd	Lloh670, Lloh671
	.loh AdrpAdd	Lloh672, Lloh673
	.loh AdrpAdd	Lloh676, Lloh677
	.loh AdrpAdd	Lloh674, Lloh675
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table76:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32    ; >> Call Site 1 <<
	.uleb128 Ltmp1333-Lfunc_begin32         ;   Call between Lfunc_begin32 and Ltmp1333
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1333-Lfunc_begin32         ; >> Call Site 2 <<
	.uleb128 Ltmp1334-Ltmp1333              ;   Call between Ltmp1333 and Ltmp1334
	.uleb128 Ltmp1335-Lfunc_begin32         ;     jumps to Ltmp1335
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1330-Lfunc_begin32         ; >> Call Site 3 <<
	.uleb128 Ltmp1331-Ltmp1330              ;   Call between Ltmp1330 and Ltmp1331
	.uleb128 Ltmp1332-Lfunc_begin32         ;     jumps to Ltmp1332
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1331-Lfunc_begin32         ; >> Call Site 4 <<
	.uleb128 Lfunc_end32-Ltmp1331           ;   Call between Ltmp1331 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
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
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	cmp	w1, #0
	b.le	LBB77_14
; %bb.1:
	cmp	x2, x3
	b.hi	LBB77_15
; %bb.2:
	subs	x9, x3, x4
	b.lo	LBB77_16
; %bb.3:
	cbz	x5, LBB77_17
; %bb.4:
	subs	x8, x2, x4
	b.ls	LBB77_12
; %bb.5:
	cmp	x9, x5
	b.lo	LBB77_12
; %bb.6:
	sub	x9, x0, #1
	add	x10, x5, x4
	sub	x11, x3, x10
	neg	x12, x2
LBB77_7:                                ; =>This Inner Loop Header: Depth=1
	cmp	x10, x2
	b.lo	LBB77_9
; %bb.8:                                ;   in Loop: Header=BB77_7 Depth=1
	add	x13, x12, x10
	cmp	x8, x13
	b.ls	LBB77_12
LBB77_9:                                ;   in Loop: Header=BB77_7 Depth=1
	ldrb	w13, [x9, w1, uxtw]
	cmp	w13, #48
	b.eq	LBB77_13
; %bb.10:                               ;   in Loop: Header=BB77_7 Depth=1
	sub	w13, w13, #1
	strb	w13, [x9, w1, uxtw]
	cmp	x10, x2
	b.hs	LBB77_12
; %bb.11:                               ;   in Loop: Header=BB77_7 Depth=1
	sub	x8, x8, x5
	add	x10, x10, x5
	sub	x13, x11, x5
	cmp	x11, x5
	mov	x11, x13
	b.hs	LBB77_7
LBB77_12:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB77_13:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.1
LBB77_14:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.5
LBB77_15:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.4
LBB77_16:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.3
LBB77_17:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.2
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
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
	b.gt	LBB78_5
; %bb.1:
	cmp	w1, #1
	b.eq	LBB78_9
; %bb.2:
	cmp	w1, #2
	b.ne	LBB78_12
; %bb.3:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB78_12
; %bb.4:
Lloh678:
	adrp	x3, l_.str.33@PAGE
Lloh679:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB78_15
LBB78_5:
	cmp	w1, #3
	b.eq	LBB78_11
; %bb.6:
	cmp	w1, #8
	b.ne	LBB78_12
; %bb.7:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB78_12
; %bb.8:
Lloh680:
	adrp	x3, l_.str.35@PAGE
Lloh681:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB78_15
LBB78_9:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB78_12
; %bb.10:
Lloh682:
	adrp	x3, l_.str.32@PAGE
Lloh683:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB78_15
LBB78_11:
	ldr	x8, [x19, #8]
	cbz	x8, LBB78_14
LBB78_12:
Ltmp1339:
	add	x0, x19, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1340:
; %bb.13:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB78_14:
Lloh684:
	adrp	x3, l_.str.34@PAGE
Lloh685:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB78_15:
Ltmp1336:
Lloh686:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh687:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh688:
	adrp	x1, l_.str.29@PAGE
Lloh689:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1337:
; %bb.16:
	brk	#0x1
LBB78_17:
Ltmp1341:
	bl	___clang_call_terminate
LBB78_18:
Ltmp1338:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh678, Lloh679
	.loh AdrpAdd	Lloh680, Lloh681
	.loh AdrpAdd	Lloh682, Lloh683
	.loh AdrpAdd	Lloh684, Lloh685
	.loh AdrpAdd	Lloh688, Lloh689
	.loh AdrpAdd	Lloh686, Lloh687
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table78:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp1339-Lfunc_begin33         ; >> Call Site 1 <<
	.uleb128 Ltmp1340-Ltmp1339              ;   Call between Ltmp1339 and Ltmp1340
	.uleb128 Ltmp1341-Lfunc_begin33         ;     jumps to Ltmp1341
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1336-Lfunc_begin33         ; >> Call Site 2 <<
	.uleb128 Ltmp1337-Ltmp1336              ;   Call between Ltmp1336 and Ltmp1337
	.uleb128 Ltmp1338-Lfunc_begin33         ;     jumps to Ltmp1338
	.byte	1                               ;   On action: 1
Lcst_end33:
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
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA12_KcEEEPT_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA12_KcEEEPT_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA12_KcEEEPT_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA12_KcEEEPT_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA12_KcEEEPT_DpOT0_
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
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
	mov	x20, x0
	mov	w0, #24                         ; =0x18
	bl	__Znwm
	mov	x19, x0
	mov	x0, x20
	bl	_strlen
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x0, x8
	b.hs	LBB79_7
; %bb.1:
	mov	x21, x0
	cmp	x0, #23
	b.hs	LBB79_3
; %bb.2:
	strb	w21, [x19, #23]
	mov	x22, x19
	cbnz	x21, LBB79_5
	b	LBB79_6
LBB79_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp1342:
	mov	x0, x23
	bl	__Znwm
Ltmp1343:
; %bb.4:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [x19, #8]
	str	x0, [x19]
LBB79_5:
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memcpy
LBB79_6:
	strb	wzr, [x22, x21]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB79_7:
Ltmp1344:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp1345:
; %bb.8:
	brk	#0x1
LBB79_9:
Ltmp1346:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
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
	.uleb128 Lfunc_begin34-Lfunc_begin34    ; >> Call Site 1 <<
	.uleb128 Ltmp1342-Lfunc_begin34         ;   Call between Lfunc_begin34 and Ltmp1342
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1342-Lfunc_begin34         ; >> Call Site 2 <<
	.uleb128 Ltmp1343-Ltmp1342              ;   Call between Ltmp1342 and Ltmp1343
	.uleb128 Ltmp1346-Lfunc_begin34         ;     jumps to Ltmp1346
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1343-Lfunc_begin34         ; >> Call Site 3 <<
	.uleb128 Ltmp1344-Ltmp1343              ;   Call between Ltmp1343 and Ltmp1344
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1344-Lfunc_begin34         ; >> Call Site 4 <<
	.uleb128 Ltmp1345-Ltmp1344              ;   Call between Ltmp1344 and Ltmp1345
	.uleb128 Ltmp1346-Lfunc_begin34         ;     jumps to Ltmp1346
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1345-Lfunc_begin34         ; >> Call Site 5 <<
	.uleb128 Lfunc_end34-Ltmp1345           ;   Call between Ltmp1345 and Lfunc_end34
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end34:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA2_KcEEEPT_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA2_KcEEEPT_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA2_KcEEEPT_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA2_KcEEEPT_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA2_KcEEEPT_DpOT0_
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
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
	mov	x20, x0
	mov	w0, #24                         ; =0x18
	bl	__Znwm
	mov	x19, x0
	mov	x0, x20
	bl	_strlen
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x0, x8
	b.hs	LBB80_7
; %bb.1:
	mov	x21, x0
	cmp	x0, #23
	b.hs	LBB80_3
; %bb.2:
	strb	w21, [x19, #23]
	mov	x22, x19
	cbnz	x21, LBB80_5
	b	LBB80_6
LBB80_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp1347:
	mov	x0, x23
	bl	__Znwm
Ltmp1348:
; %bb.4:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [x19, #8]
	str	x0, [x19]
LBB80_5:
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memcpy
LBB80_6:
	strb	wzr, [x22, x21]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB80_7:
Ltmp1349:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp1350:
; %bb.8:
	brk	#0x1
LBB80_9:
Ltmp1351:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table80:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35    ; >> Call Site 1 <<
	.uleb128 Ltmp1347-Lfunc_begin35         ;   Call between Lfunc_begin35 and Ltmp1347
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1347-Lfunc_begin35         ; >> Call Site 2 <<
	.uleb128 Ltmp1348-Ltmp1347              ;   Call between Ltmp1347 and Ltmp1348
	.uleb128 Ltmp1351-Lfunc_begin35         ;     jumps to Ltmp1351
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1348-Lfunc_begin35         ; >> Call Site 3 <<
	.uleb128 Ltmp1349-Ltmp1348              ;   Call between Ltmp1348 and Ltmp1349
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1349-Lfunc_begin35         ; >> Call Site 4 <<
	.uleb128 Ltmp1350-Ltmp1349              ;   Call between Ltmp1349 and Ltmp1350
	.uleb128 Ltmp1351-Lfunc_begin35         ;     jumps to Ltmp1351
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1350-Lfunc_begin35         ; >> Call Site 5 <<
	.uleb128 Lfunc_end35-Ltmp1350           ;   Call between Ltmp1350 and Lfunc_end35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end35:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_06detail7value_tES5_EENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_06detail7value_tES5_EENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_06detail7value_tES5_EENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_06detail7value_tES5_EENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_12_06detail7value_tES5_EENS_6StringERKT_PKcRKT0_
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
Lloh690:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh691:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh692:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	ldrb	w0, [x0]
Ltmp1352:
	add	x8, sp, #56
	bl	__ZN7doctest8toStringEh
Ltmp1353:
; %bb.1:
Ltmp1355:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1356:
; %bb.2:
Ltmp1358:
	sub	x8, x29, #64
	add	x0, sp, #56
	add	x1, sp, #32
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1359:
; %bb.3:
	ldrb	w0, [x20]
Ltmp1361:
	add	x8, sp, #8
	bl	__ZN7doctest8toStringEh
Ltmp1362:
; %bb.4:
Ltmp1364:
	sub	x0, x29, #64
	add	x1, sp, #8
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1365:
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
Lloh693:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh694:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh695:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB81_7
; %bb.6:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB81_7:
	bl	___stack_chk_fail
LBB81_8:
Ltmp1366:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB81_10
LBB81_9:
Ltmp1363:
	mov	x19, x0
LBB81_10:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
	b	LBB81_12
LBB81_11:
Ltmp1360:
	mov	x19, x0
LBB81_12:
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	b	LBB81_14
LBB81_13:
Ltmp1357:
	mov	x19, x0
LBB81_14:
	add	x0, sp, #56
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB81_15:
Ltmp1354:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh690, Lloh691, Lloh692
	.loh AdrpLdrGotLdr	Lloh693, Lloh694, Lloh695
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table81:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp1352-Lfunc_begin36         ; >> Call Site 1 <<
	.uleb128 Ltmp1353-Ltmp1352              ;   Call between Ltmp1352 and Ltmp1353
	.uleb128 Ltmp1354-Lfunc_begin36         ;     jumps to Ltmp1354
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1355-Lfunc_begin36         ; >> Call Site 2 <<
	.uleb128 Ltmp1356-Ltmp1355              ;   Call between Ltmp1355 and Ltmp1356
	.uleb128 Ltmp1357-Lfunc_begin36         ;     jumps to Ltmp1357
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1358-Lfunc_begin36         ; >> Call Site 3 <<
	.uleb128 Ltmp1359-Ltmp1358              ;   Call between Ltmp1358 and Ltmp1359
	.uleb128 Ltmp1360-Lfunc_begin36         ;     jumps to Ltmp1360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1361-Lfunc_begin36         ; >> Call Site 4 <<
	.uleb128 Ltmp1362-Ltmp1361              ;   Call between Ltmp1361 and Ltmp1362
	.uleb128 Ltmp1363-Lfunc_begin36         ;     jumps to Ltmp1363
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1364-Lfunc_begin36         ; >> Call Site 5 <<
	.uleb128 Ltmp1365-Ltmp1364              ;   Call between Ltmp1364 and Ltmp1365
	.uleb128 Ltmp1366-Lfunc_begin36         ;     jumps to Ltmp1366
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1365-Lfunc_begin36         ; >> Call Site 6 <<
	.uleb128 Lfunc_end36-Ltmp1365           ;   Call between Ltmp1365 and Lfunc_end36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end36:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	q0, [x1]
	str	q0, [x0]
	ldrb	w8, [x1]
	cmp	w8, #2
	b.gt	LBB82_5
; %bb.1:
	cmp	w8, #1
	b.eq	LBB82_9
; %bb.2:
	cmp	w8, #2
	b.ne	LBB82_12
; %bb.3:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB82_12
; %bb.4:
Lloh696:
	adrp	x3, l_.str.33@PAGE
Lloh697:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB82_26
LBB82_5:
	cmp	w8, #3
	b.eq	LBB82_11
; %bb.6:
	cmp	w8, #8
	b.ne	LBB82_12
; %bb.7:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB82_12
; %bb.8:
Lloh698:
	adrp	x3, l_.str.35@PAGE
Lloh699:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB82_26
LBB82_9:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB82_12
; %bb.10:
Lloh700:
	adrp	x3, l_.str.32@PAGE
Lloh701:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB82_26
LBB82_11:
	ldr	x8, [x1, #8]
	cbz	x8, LBB82_25
LBB82_12:
	strb	wzr, [x1]
	str	xzr, [x1, #8]
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB82_17
; %bb.13:
	cmp	w8, #1
	b.eq	LBB82_21
; %bb.14:
	cmp	w8, #2
	b.ne	LBB82_24
; %bb.15:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB82_24
; %bb.16:
Lloh702:
	adrp	x3, l_.str.33@PAGE
Lloh703:
	add	x3, x3, l_.str.33@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB82_28
LBB82_17:
	cmp	w8, #3
	b.eq	LBB82_23
; %bb.18:
	cmp	w8, #8
	b.ne	LBB82_24
; %bb.19:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB82_24
; %bb.20:
Lloh704:
	adrp	x3, l_.str.35@PAGE
Lloh705:
	add	x3, x3, l_.str.35@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB82_28
LBB82_21:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB82_24
; %bb.22:
Lloh706:
	adrp	x3, l_.str.32@PAGE
Lloh707:
	add	x3, x3, l_.str.32@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB82_28
LBB82_23:
	ldr	x8, [x0, #8]
	cbz	x8, LBB82_27
LBB82_24:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB82_25:
Lloh708:
	adrp	x3, l_.str.34@PAGE
Lloh709:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB82_26:
Ltmp1367:
Lloh710:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh711:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh712:
	adrp	x1, l_.str.29@PAGE
Lloh713:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1368:
	b	LBB82_29
LBB82_27:
Lloh714:
	adrp	x3, l_.str.34@PAGE
Lloh715:
	add	x3, x3, l_.str.34@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB82_28:
Ltmp1370:
Lloh716:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh717:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh718:
	adrp	x1, l_.str.29@PAGE
Lloh719:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	___assert_rtn
Ltmp1371:
LBB82_29:
	brk	#0x1
LBB82_30:
Ltmp1372:
	bl	___clang_call_terminate
LBB82_31:
Ltmp1369:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh696, Lloh697
	.loh AdrpAdd	Lloh698, Lloh699
	.loh AdrpAdd	Lloh700, Lloh701
	.loh AdrpAdd	Lloh702, Lloh703
	.loh AdrpAdd	Lloh704, Lloh705
	.loh AdrpAdd	Lloh706, Lloh707
	.loh AdrpAdd	Lloh708, Lloh709
	.loh AdrpAdd	Lloh712, Lloh713
	.loh AdrpAdd	Lloh710, Lloh711
	.loh AdrpAdd	Lloh714, Lloh715
	.loh AdrpAdd	Lloh718, Lloh719
	.loh AdrpAdd	Lloh716, Lloh717
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table82:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp1367-Lfunc_begin37         ; >> Call Site 1 <<
	.uleb128 Ltmp1368-Ltmp1367              ;   Call between Ltmp1367 and Ltmp1368
	.uleb128 Ltmp1369-Lfunc_begin37         ;     jumps to Ltmp1369
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1370-Lfunc_begin37         ; >> Call Site 2 <<
	.uleb128 Ltmp1371-Ltmp1370              ;   Call between Ltmp1370 and Ltmp1371
	.uleb128 Ltmp1372-Lfunc_begin37         ;     jumps to Ltmp1372
	.byte	1                               ;   On action: 1
Lcst_end37:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_unit_constructor2.cpp
__GLOBAL__sub_I_unit_constructor2.cpp:  ; @_GLOBAL__sub_I_unit_constructor2.cpp
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
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
Lloh720:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh721:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh722:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	xzr, [sp, #64]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #32]
Ltmp1373:
Lloh723:
	adrp	x1, l_.str@PAGE
Lloh724:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail9TestSuitemlEPKc
Ltmp1374:
; %bb.1:
Ltmp1375:
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
Ltmp1376:
; %bb.2:
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
Ltmp1377:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1378:
; %bb.3:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1380:
Lloh725:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGE
Lloh726:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGEOFF
Lloh727:
	adrp	x2, l_.str.2@PAGE
Lloh728:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #14                         ; =0xe
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1381:
; %bb.4:
Ltmp1383:
Lloh729:
	adrp	x1, l_.str.3@PAGE
Lloh730:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1384:
; %bb.5:
Ltmp1385:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1386:
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
Lloh731:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh732:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh733:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB83_8
; %bb.7:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB83_8:
	bl	___stack_chk_fail
LBB83_9:
Ltmp1382:
	mov	x19, x0
	b	LBB83_11
LBB83_10:
Ltmp1387:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCaseD1Ev
LBB83_11:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB83_12:
Ltmp1379:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh723, Lloh724
	.loh AdrpLdrGotLdr	Lloh720, Lloh721, Lloh722
	.loh AdrpAdd	Lloh727, Lloh728
	.loh AdrpAdd	Lloh725, Lloh726
	.loh AdrpAdd	Lloh729, Lloh730
	.loh AdrpLdrGotLdr	Lloh731, Lloh732, Lloh733
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table83:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp1373-Lfunc_begin38         ; >> Call Site 1 <<
	.uleb128 Ltmp1378-Ltmp1373              ;   Call between Ltmp1373 and Ltmp1378
	.uleb128 Ltmp1379-Lfunc_begin38         ;     jumps to Ltmp1379
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1380-Lfunc_begin38         ; >> Call Site 2 <<
	.uleb128 Ltmp1381-Ltmp1380              ;   Call between Ltmp1380 and Ltmp1381
	.uleb128 Ltmp1382-Lfunc_begin38         ;     jumps to Ltmp1382
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1383-Lfunc_begin38         ; >> Call Site 3 <<
	.uleb128 Ltmp1386-Ltmp1383              ;   Call between Ltmp1383 and Ltmp1386
	.uleb128 Ltmp1387-Lfunc_begin38         ;     jumps to Ltmp1387
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1386-Lfunc_begin38         ; >> Call Site 4 <<
	.uleb128 Lfunc_end38-Ltmp1386           ;   Call between Ltmp1386 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh734:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGE
Lloh735:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGEOFF
Lloh736:
	adrp	x1, l_.str.51@PAGE
Lloh737:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh738:
	adrp	x3, l_.str.57@PAGE
Lloh739:
	add	x3, x3, l_.str.57@PAGEOFF
	mov	w2, #238                        ; =0xee
	bl	___assert_rtn
	.loh AdrpAdd	Lloh738, Lloh739
	.loh AdrpAdd	Lloh736, Lloh737
	.loh AdrpAdd	Lloh734, Lloh735
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh740:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGE
Lloh741:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGEOFF
Lloh742:
	adrp	x1, l_.str.51@PAGE
Lloh743:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh744:
	adrp	x3, l_.str.57@PAGE
Lloh745:
	add	x3, x3, l_.str.57@PAGEOFF
	mov	w2, #217                        ; =0xd9
	bl	___assert_rtn
	.loh AdrpAdd	Lloh744, Lloh745
	.loh AdrpAdd	Lloh742, Lloh743
	.loh AdrpAdd	Lloh740, Lloh741
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.3
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.3: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.3
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh746:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGE
Lloh747:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGEOFF
Lloh748:
	adrp	x1, l_.str.51@PAGE
Lloh749:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh750:
	adrp	x3, l_.str.53@PAGE
Lloh751:
	add	x3, x3, l_.str.53@PAGEOFF
	mov	w2, #176                        ; =0xb0
	bl	___assert_rtn
	.loh AdrpAdd	Lloh750, Lloh751
	.loh AdrpAdd	Lloh748, Lloh749
	.loh AdrpAdd	Lloh746, Lloh747
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.4
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.4: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.4
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh752:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGE
Lloh753:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGEOFF
Lloh754:
	adrp	x1, l_.str.51@PAGE
Lloh755:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh756:
	adrp	x3, l_.str.52@PAGE
Lloh757:
	add	x3, x3, l_.str.52@PAGEOFF
	mov	w2, #175                        ; =0xaf
	bl	___assert_rtn
	.loh AdrpAdd	Lloh756, Lloh757
	.loh AdrpAdd	Lloh754, Lloh755
	.loh AdrpAdd	Lloh752, Lloh753
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.5
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.5: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.5
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh758:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGE
Lloh759:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGEOFF
Lloh760:
	adrp	x1, l_.str.51@PAGE
Lloh761:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh762:
	adrp	x3, l_.str.53@PAGE
Lloh763:
	add	x3, x3, l_.str.53@PAGEOFF
	mov	w2, #148                        ; =0x94
	bl	___assert_rtn
	.loh AdrpAdd	Lloh762, Lloh763
	.loh AdrpAdd	Lloh760, Lloh761
	.loh AdrpAdd	Lloh758, Lloh759
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.6
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.6: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.6
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh764:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGE
Lloh765:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGEOFF
Lloh766:
	adrp	x1, l_.str.51@PAGE
Lloh767:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh768:
	adrp	x3, l_.str.52@PAGE
Lloh769:
	add	x3, x3, l_.str.52@PAGEOFF
	mov	w2, #147                        ; =0x93
	bl	___assert_rtn
	.loh AdrpAdd	Lloh768, Lloh769
	.loh AdrpAdd	Lloh766, Lloh767
	.loh AdrpAdd	Lloh764, Lloh765
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.7
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.7: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj.cold.7
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh770:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGE
Lloh771:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj@PAGEOFF
Lloh772:
	adrp	x1, l_.str.51@PAGE
Lloh773:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh774:
	adrp	x3, l_.str.66@PAGE
Lloh775:
	add	x3, x3, l_.str.66@PAGEOFF
	mov	w2, #372                        ; =0x174
	bl	___assert_rtn
	.loh AdrpAdd	Lloh774, Lloh775
	.loh AdrpAdd	Lloh772, Lloh773
	.loh AdrpAdd	Lloh770, Lloh771
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh776:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b@PAGE
Lloh777:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b@PAGEOFF
Lloh778:
	adrp	x1, l_.str.51@PAGE
Lloh779:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh780:
	adrp	x3, l_.str.66@PAGE
Lloh781:
	add	x3, x3, l_.str.66@PAGEOFF
	mov	w2, #571                        ; =0x23b
	bl	___assert_rtn
	.loh AdrpAdd	Lloh780, Lloh781
	.loh AdrpAdd	Lloh778, Lloh779
	.loh AdrpAdd	Lloh776, Lloh777
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh782:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b@PAGE
Lloh783:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b@PAGEOFF
Lloh784:
	adrp	x1, l_.str.51@PAGE
Lloh785:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh786:
	adrp	x3, l_.str.66@PAGE
Lloh787:
	add	x3, x3, l_.str.66@PAGEOFF
	mov	w2, #632                        ; =0x278
	bl	___assert_rtn
	.loh AdrpAdd	Lloh786, Lloh787
	.loh AdrpAdd	Lloh784, Lloh785
	.loh AdrpAdd	Lloh782, Lloh783
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh788:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_@PAGE
Lloh789:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_@PAGEOFF
Lloh790:
	adrp	x1, l_.str.51@PAGE
Lloh791:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh792:
	adrp	x3, l_.str.79@PAGE
Lloh793:
	add	x3, x3, l_.str.79@PAGEOFF
	bl	_OUTLINED_FUNCTION_0
	.loh AdrpAdd	Lloh792, Lloh793
	.loh AdrpAdd	Lloh790, Lloh791
	.loh AdrpAdd	Lloh788, Lloh789
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh794:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_@PAGE
Lloh795:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_@PAGEOFF
Lloh796:
	adrp	x1, l_.str.51@PAGE
Lloh797:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh798:
	adrp	x3, l_.str.79@PAGE
Lloh799:
	add	x3, x3, l_.str.79@PAGEOFF
	bl	_OUTLINED_FUNCTION_0
	.loh AdrpAdd	Lloh798, Lloh799
	.loh AdrpAdd	Lloh796, Lloh797
	.loh AdrpAdd	Lloh794, Lloh795
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh800:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGE
Lloh801:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGEOFF
Lloh802:
	adrp	x1, l_.str.81@PAGE
Lloh803:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh804:
	adrp	x3, l_.str.87@PAGE
Lloh805:
	add	x3, x3, l_.str.87@PAGEOFF
	mov	w2, #1112                       ; =0x458
	bl	___assert_rtn
	.loh AdrpAdd	Lloh804, Lloh805
	.loh AdrpAdd	Lloh802, Lloh803
	.loh AdrpAdd	Lloh800, Lloh801
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh806:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGE
Lloh807:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGEOFF
Lloh808:
	adrp	x1, l_.str.81@PAGE
Lloh809:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh810:
	adrp	x3, l_.str.86@PAGE
Lloh811:
	add	x3, x3, l_.str.86@PAGEOFF
	mov	w2, #1111                       ; =0x457
	bl	___assert_rtn
	.loh AdrpAdd	Lloh810, Lloh811
	.loh AdrpAdd	Lloh808, Lloh809
	.loh AdrpAdd	Lloh806, Lloh807
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.3
__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.3: ; @_ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.3
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh812:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGE
Lloh813:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGEOFF
Lloh814:
	adrp	x1, l_.str.81@PAGE
Lloh815:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh816:
	adrp	x3, l_.str.84@PAGE
Lloh817:
	add	x3, x3, l_.str.84@PAGEOFF
	mov	w2, #1103                       ; =0x44f
	bl	___assert_rtn
	.loh AdrpAdd	Lloh816, Lloh817
	.loh AdrpAdd	Lloh814, Lloh815
	.loh AdrpAdd	Lloh812, Lloh813
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.4
__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.4: ; @_ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.4
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh818:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGE
Lloh819:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGEOFF
Lloh820:
	adrp	x1, l_.str.81@PAGE
Lloh821:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh822:
	adrp	x3, l_.str.83@PAGE
Lloh823:
	add	x3, x3, l_.str.83@PAGEOFF
	mov	w2, #1093                       ; =0x445
	bl	___assert_rtn
	.loh AdrpAdd	Lloh822, Lloh823
	.loh AdrpAdd	Lloh820, Lloh821
	.loh AdrpAdd	Lloh818, Lloh819
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.5
__ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.5: ; @_ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_.cold.5
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh824:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGE
Lloh825:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_@PAGEOFF
Lloh826:
	adrp	x1, l_.str.81@PAGE
Lloh827:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh828:
	adrp	x3, l_.str.82@PAGE
Lloh829:
	add	x3, x3, l_.str.82@PAGEOFF
	mov	w2, #1068                       ; =0x42c
	bl	___assert_rtn
	.loh AdrpAdd	Lloh828, Lloh829
	.loh AdrpAdd	Lloh826, Lloh827
	.loh AdrpAdd	Lloh824, Lloh825
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh830:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_@PAGE
Lloh831:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_@PAGEOFF
Lloh832:
	adrp	x1, l_.str.81@PAGE
Lloh833:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh834:
	adrp	x3, l_.str.88@PAGE
Lloh835:
	add	x3, x3, l_.str.88@PAGEOFF
	mov	w2, #894                        ; =0x37e
	bl	___assert_rtn
	.loh AdrpAdd	Lloh834, Lloh835
	.loh AdrpAdd	Lloh832, Lloh833
	.loh AdrpAdd	Lloh830, Lloh831
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh836:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_@PAGE
Lloh837:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_@PAGEOFF
Lloh838:
	adrp	x1, l_.str.81@PAGE
Lloh839:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh840:
	adrp	x3, l_.str.82@PAGE
Lloh841:
	add	x3, x3, l_.str.82@PAGEOFF
	mov	w2, #893                        ; =0x37d
	bl	___assert_rtn
	.loh AdrpAdd	Lloh840, Lloh841
	.loh AdrpAdd	Lloh838, Lloh839
	.loh AdrpAdd	Lloh836, Lloh837
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh842:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii@PAGE
Lloh843:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii@PAGEOFF
Lloh844:
	adrp	x1, l_.str.81@PAGE
Lloh845:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh846:
	adrp	x3, l_.str.115@PAGE
Lloh847:
	add	x3, x3, l_.str.115@PAGEOFF
	mov	w2, #1010                       ; =0x3f2
	bl	___assert_rtn
	.loh AdrpAdd	Lloh846, Lloh847
	.loh AdrpAdd	Lloh844, Lloh845
	.loh AdrpAdd	Lloh842, Lloh843
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh848:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl15append_exponentEPci@PAGE
Lloh849:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl15append_exponentEPci@PAGEOFF
Lloh850:
	adrp	x1, l_.str.81@PAGE
Lloh851:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh852:
	adrp	x3, l_.str.117@PAGE
Lloh853:
	add	x3, x3, l_.str.117@PAGEOFF
	mov	w2, #931                        ; =0x3a3
	bl	___assert_rtn
	.loh AdrpAdd	Lloh852, Lloh853
	.loh AdrpAdd	Lloh850, Lloh851
	.loh AdrpAdd	Lloh848, Lloh849
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.3
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.3: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.3
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh854:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl15append_exponentEPci@PAGE
Lloh855:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl15append_exponentEPci@PAGEOFF
Lloh856:
	adrp	x1, l_.str.81@PAGE
Lloh857:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh858:
	adrp	x3, l_.str.116@PAGE
Lloh859:
	add	x3, x3, l_.str.116@PAGEOFF
	mov	w2, #930                        ; =0x3a2
	bl	___assert_rtn
	.loh AdrpAdd	Lloh858, Lloh859
	.loh AdrpAdd	Lloh856, Lloh857
	.loh AdrpAdd	Lloh854, Lloh855
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.4
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.4: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.4
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh860:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii@PAGE
Lloh861:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii@PAGEOFF
Lloh862:
	adrp	x1, l_.str.81@PAGE
Lloh863:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh864:
	adrp	x3, l_.str.114@PAGE
Lloh865:
	add	x3, x3, l_.str.114@PAGEOFF
	mov	w2, #984                        ; =0x3d8
	bl	___assert_rtn
	.loh AdrpAdd	Lloh864, Lloh865
	.loh AdrpAdd	Lloh862, Lloh863
	.loh AdrpAdd	Lloh860, Lloh861
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.5
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.5: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii.cold.5
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh866:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii@PAGE
Lloh867:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii@PAGEOFF
Lloh868:
	adrp	x1, l_.str.81@PAGE
Lloh869:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh870:
	adrp	x3, l_.str.113@PAGE
Lloh871:
	add	x3, x3, l_.str.113@PAGEOFF
	mov	w2, #983                        ; =0x3d7
	bl	___assert_rtn
	.loh AdrpAdd	Lloh870, Lloh871
	.loh AdrpAdd	Lloh868, Lloh869
	.loh AdrpAdd	Lloh866, Lloh867
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh872:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_@PAGE
Lloh873:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_@PAGEOFF
Lloh874:
	adrp	x1, l_.str.81@PAGE
Lloh875:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh876:
	adrp	x3, l_.str.88@PAGE
Lloh877:
	add	x3, x3, l_.str.88@PAGEOFF
	mov	w2, #192                        ; =0xc0
	bl	___assert_rtn
	.loh AdrpAdd	Lloh876, Lloh877
	.loh AdrpAdd	Lloh874, Lloh875
	.loh AdrpAdd	Lloh872, Lloh873
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh878:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_@PAGE
Lloh879:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_@PAGEOFF
Lloh880:
	adrp	x1, l_.str.81@PAGE
Lloh881:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh882:
	adrp	x3, l_.str.82@PAGE
Lloh883:
	add	x3, x3, l_.str.82@PAGEOFF
	mov	w2, #191                        ; =0xbf
	bl	___assert_rtn
	.loh AdrpAdd	Lloh882, Lloh883
	.loh AdrpAdd	Lloh880, Lloh881
	.loh AdrpAdd	Lloh878, Lloh879
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh884:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_@PAGE
Lloh885:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_@PAGEOFF
Lloh886:
	adrp	x1, l_.str.81@PAGE
Lloh887:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh888:
	adrp	x3, l_.str.92@PAGE
Lloh889:
	add	x3, x3, l_.str.92@PAGEOFF
	mov	w2, #831                        ; =0x33f
	bl	___assert_rtn
	.loh AdrpAdd	Lloh888, Lloh889
	.loh AdrpAdd	Lloh886, Lloh887
	.loh AdrpAdd	Lloh884, Lloh885
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh890:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_@PAGE
Lloh891:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_@PAGEOFF
Lloh892:
	adrp	x1, l_.str.81@PAGE
Lloh893:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh894:
	adrp	x3, l_.str.93@PAGE
Lloh895:
	add	x3, x3, l_.str.93@PAGEOFF
	mov	w2, #832                        ; =0x340
	bl	___assert_rtn
	.loh AdrpAdd	Lloh894, Lloh895
	.loh AdrpAdd	Lloh892, Lloh893
	.loh AdrpAdd	Lloh890, Lloh891
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh896:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGE
Lloh897:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGEOFF
Lloh898:
	adrp	x1, l_.str.81@PAGE
Lloh899:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh900:
	adrp	x3, l_.str.97@PAGE
Lloh901:
	add	x3, x3, l_.str.97@PAGEOFF
	mov	w2, #479                        ; =0x1df
	bl	___assert_rtn
	.loh AdrpAdd	Lloh900, Lloh901
	.loh AdrpAdd	Lloh898, Lloh899
	.loh AdrpAdd	Lloh896, Lloh897
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh902:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGE
Lloh903:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGEOFF
Lloh904:
	adrp	x1, l_.str.81@PAGE
Lloh905:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh906:
	adrp	x3, l_.str.99@PAGE
Lloh907:
	add	x3, x3, l_.str.99@PAGEOFF
	mov	w2, #483                        ; =0x1e3
	bl	___assert_rtn
	.loh AdrpAdd	Lloh906, Lloh907
	.loh AdrpAdd	Lloh904, Lloh905
	.loh AdrpAdd	Lloh902, Lloh903
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.3
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.3: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.3
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh908:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGE
Lloh909:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGEOFF
Lloh910:
	adrp	x1, l_.str.81@PAGE
Lloh911:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh912:
	adrp	x3, l_.str.98@PAGE
Lloh913:
	add	x3, x3, l_.str.98@PAGEOFF
	mov	w2, #482                        ; =0x1e2
	bl	___assert_rtn
	.loh AdrpAdd	Lloh912, Lloh913
	.loh AdrpAdd	Lloh910, Lloh911
	.loh AdrpAdd	Lloh908, Lloh909
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.4
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.4: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.4
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh914:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGE
Lloh915:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGEOFF
Lloh916:
	adrp	x1, l_.str.81@PAGE
Lloh917:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh918:
	adrp	x3, l_.str.96@PAGE
Lloh919:
	add	x3, x3, l_.str.96@PAGEOFF
	mov	w2, #478                        ; =0x1de
	bl	___assert_rtn
	.loh AdrpAdd	Lloh918, Lloh919
	.loh AdrpAdd	Lloh916, Lloh917
	.loh AdrpAdd	Lloh914, Lloh915
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.5
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.5: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.5
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh920:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGE
Lloh921:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGEOFF
Lloh922:
	adrp	x1, l_.str.81@PAGE
Lloh923:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh924:
	adrp	x3, l_.str.95@PAGE
Lloh925:
	add	x3, x3, l_.str.95@PAGEOFF
	mov	w2, #473                        ; =0x1d9
	bl	___assert_rtn
	.loh AdrpAdd	Lloh924, Lloh925
	.loh AdrpAdd	Lloh922, Lloh923
	.loh AdrpAdd	Lloh920, Lloh921
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.6
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.6: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi.cold.6
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh926:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGE
Lloh927:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi@PAGEOFF
Lloh928:
	adrp	x1, l_.str.81@PAGE
Lloh929:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh930:
	adrp	x3, l_.str.94@PAGE
Lloh931:
	add	x3, x3, l_.str.94@PAGEOFF
	mov	w2, #472                        ; =0x1d8
	bl	___assert_rtn
	.loh AdrpAdd	Lloh930, Lloh931
	.loh AdrpAdd	Lloh928, Lloh929
	.loh AdrpAdd	Lloh926, Lloh927
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh932:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGE
Lloh933:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGEOFF
Lloh934:
	adrp	x1, l_.str.81@PAGE
Lloh935:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh936:
	adrp	x3, l_.str.104@PAGE
Lloh937:
	add	x3, x3, l_.str.104@PAGEOFF
	mov	w2, #750                        ; =0x2ee
	bl	___assert_rtn
	.loh AdrpAdd	Lloh936, Lloh937
	.loh AdrpAdd	Lloh934, Lloh935
	.loh AdrpAdd	Lloh932, Lloh933
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh938:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGE
Lloh939:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGEOFF
Lloh940:
	adrp	x1, l_.str.81@PAGE
Lloh941:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh942:
	adrp	x3, l_.str.103@PAGE
Lloh943:
	add	x3, x3, l_.str.103@PAGEOFF
	mov	w2, #770                        ; =0x302
	bl	___assert_rtn
	.loh AdrpAdd	Lloh942, Lloh943
	.loh AdrpAdd	Lloh940, Lloh941
	.loh AdrpAdd	Lloh938, Lloh939
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.3
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.3: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.3
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh944:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGE
Lloh945:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGEOFF
Lloh946:
	adrp	x1, l_.str.81@PAGE
Lloh947:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh948:
	adrp	x3, l_.str.105@PAGE
Lloh949:
	add	x3, x3, l_.str.105@PAGEOFF
	bl	_OUTLINED_FUNCTION_0
	.loh AdrpAdd	Lloh948, Lloh949
	.loh AdrpAdd	Lloh946, Lloh947
	.loh AdrpAdd	Lloh944, Lloh945
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.4
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.4: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.4
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh950:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGE
Lloh951:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGEOFF
Lloh952:
	adrp	x1, l_.str.81@PAGE
Lloh953:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh954:
	adrp	x3, l_.str.103@PAGE
Lloh955:
	add	x3, x3, l_.str.103@PAGEOFF
	mov	w2, #663                        ; =0x297
	bl	___assert_rtn
	.loh AdrpAdd	Lloh954, Lloh955
	.loh AdrpAdd	Lloh952, Lloh953
	.loh AdrpAdd	Lloh950, Lloh951
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.5
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.5: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.5
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh956:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGE
Lloh957:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGEOFF
Lloh958:
	adrp	x1, l_.str.81@PAGE
Lloh959:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh960:
	adrp	x3, l_.str.102@PAGE
Lloh961:
	add	x3, x3, l_.str.102@PAGEOFF
	mov	w2, #627                        ; =0x273
	bl	___assert_rtn
	.loh AdrpAdd	Lloh960, Lloh961
	.loh AdrpAdd	Lloh958, Lloh959
	.loh AdrpAdd	Lloh956, Lloh957
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.6
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.6: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.6
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh962:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGE
Lloh963:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGEOFF
Lloh964:
	adrp	x1, l_.str.81@PAGE
Lloh965:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh966:
	adrp	x3, l_.str.101@PAGE
Lloh967:
	add	x3, x3, l_.str.101@PAGEOFF
	mov	w2, #606                        ; =0x25e
	bl	___assert_rtn
	.loh AdrpAdd	Lloh966, Lloh967
	.loh AdrpAdd	Lloh964, Lloh965
	.loh AdrpAdd	Lloh962, Lloh963
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.7
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.7: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_.cold.7
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh968:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGE
Lloh969:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_@PAGEOFF
Lloh970:
	adrp	x1, l_.str.81@PAGE
Lloh971:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh972:
	adrp	x3, l_.str.100@PAGE
Lloh973:
	add	x3, x3, l_.str.100@PAGEOFF
	mov	w2, #605                        ; =0x25d
	bl	___assert_rtn
	.loh AdrpAdd	Lloh972, Lloh973
	.loh AdrpAdd	Lloh970, Lloh971
	.loh AdrpAdd	Lloh968, Lloh969
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh974:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGE
Lloh975:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGEOFF
Lloh976:
	adrp	x1, l_.str.81@PAGE
Lloh977:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh978:
	adrp	x3, l_.str.112@PAGE
Lloh979:
	add	x3, x3, l_.str.112@PAGEOFF
	mov	w2, #577                        ; =0x241
	bl	___assert_rtn
	.loh AdrpAdd	Lloh978, Lloh979
	.loh AdrpAdd	Lloh976, Lloh977
	.loh AdrpAdd	Lloh974, Lloh975
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.2
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.2: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh980:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGE
Lloh981:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGEOFF
Lloh982:
	adrp	x1, l_.str.81@PAGE
Lloh983:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh984:
	adrp	x3, l_.str.111@PAGE
Lloh985:
	add	x3, x3, l_.str.111@PAGEOFF
	mov	w2, #552                        ; =0x228
	bl	___assert_rtn
	.loh AdrpAdd	Lloh984, Lloh985
	.loh AdrpAdd	Lloh982, Lloh983
	.loh AdrpAdd	Lloh980, Lloh981
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.3
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.3: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.3
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh986:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGE
Lloh987:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGEOFF
Lloh988:
	adrp	x1, l_.str.81@PAGE
Lloh989:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh990:
	adrp	x3, l_.str.110@PAGE
Lloh991:
	add	x3, x3, l_.str.110@PAGEOFF
	mov	w2, #551                        ; =0x227
	bl	___assert_rtn
	.loh AdrpAdd	Lloh990, Lloh991
	.loh AdrpAdd	Lloh988, Lloh989
	.loh AdrpAdd	Lloh986, Lloh987
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.4
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.4: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.4
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh992:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGE
Lloh993:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGEOFF
Lloh994:
	adrp	x1, l_.str.81@PAGE
Lloh995:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh996:
	adrp	x3, l_.str.109@PAGE
Lloh997:
	add	x3, x3, l_.str.109@PAGEOFF
	mov	w2, #550                        ; =0x226
	bl	___assert_rtn
	.loh AdrpAdd	Lloh996, Lloh997
	.loh AdrpAdd	Lloh994, Lloh995
	.loh AdrpAdd	Lloh992, Lloh993
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.5
__ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.5: ; @_ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy.cold.5
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh998:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGE
Lloh999:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy@PAGEOFF
Lloh1000:
	adrp	x1, l_.str.81@PAGE
Lloh1001:
	add	x1, x1, l_.str.81@PAGEOFF
Lloh1002:
	adrp	x3, l_.str.108@PAGE
Lloh1003:
	add	x3, x3, l_.str.108@PAGEOFF
	mov	w2, #549                        ; =0x225
	bl	___assert_rtn
	.loh AdrpAdd	Lloh1002, Lloh1003
	.loh AdrpAdd	Lloh1000, Lloh1001
	.loh AdrpAdd	Lloh998, Lloh999
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function OUTLINED_FUNCTION_0
_OUTLINED_FUNCTION_0:                   ; @OUTLINED_FUNCTION_0 Thunk
	.cfi_startproc
; %bb.0:
	mov	w2, #761                        ; =0x2f9
	b	___assert_rtn
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_0,4,2 ; @_ZL18DOCTEST_ANON_VAR_0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_3,4,2 ; @_ZL18DOCTEST_ANON_VAR_3
l_.str.2:                               ; @.str.2
	.asciz	"benchmarks/json/tests/src/unit-constructor2.cpp"

l_.str.3:                               ; @.str.3
	.asciz	"other constructors and destructor"

l_.str.4:                               ; @.str.4
	.asciz	"copy constructor"

l_.str.5:                               ; @.str.5
	.asciz	"object"

l_.str.6:                               ; @.str.6
	.asciz	"foo"

l_.str.7:                               ; @.str.7
	.asciz	"bar"

l_.str.8:                               ; @.str.8
	.asciz	"j == k"

l_.str.9:                               ; @.str.9
	.asciz	"array"

l_.str.10:                              ; @.str.10
	.asciz	"null"

l_.str.11:                              ; @.str.11
	.asciz	"boolean"

l_.str.12:                              ; @.str.12
	.asciz	"string"

l_.str.13:                              ; @.str.13
	.asciz	"Hello world"

l_.str.14:                              ; @.str.14
	.asciz	"number (integer)"

l_.str.15:                              ; @.str.15
	.asciz	"number (unsigned)"

l_.str.16:                              ; @.str.16
	.asciz	"number (floating-point)"

l_.str.17:                              ; @.str.17
	.asciz	"binary"

l_.str.18:                              ; @.str.18
	.asciz	"move constructor"

l_.str.19:                              ; @.str.19
	.asciz	"baz"

l_.str.20:                              ; @.str.20
	.asciz	"a"

l_.str.21:                              ; @.str.21
	.asciz	"b"

l_.str.22:                              ; @.str.22
	.asciz	"c"

l_.str.23:                              ; @.str.23
	.asciz	"j.type() == json::value_t::object"

l_.str.24:                              ; @.str.24
	.asciz	"k.type() == json::value_t::object"

l_.str.25:                              ; @.str.25
	.asciz	"j.type() == json::value_t::null"

l_.str.26:                              ; @.str.26
	.asciz	"copy assignment"

l_.str.27:                              ; @.str.27
	.asciz	"destructor"

l_.str.28:                              ; @.str.28
	.asciz	"vector"

l_.str.29:                              ; @.str.29
	.asciz	"json.hpp"

l_.str.31:                              ; @.str.31
	.asciz	"basic_string"

l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb: ; @__func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	.asciz	"assert_invariant"

l_.str.32:                              ; @.str.32
	.asciz	"m_data.m_type != value_t::object || m_data.m_value.object != nullptr"

l_.str.33:                              ; @.str.33
	.asciz	"m_data.m_type != value_t::array || m_data.m_value.array != nullptr"

l_.str.34:                              ; @.str.34
	.asciz	"m_data.m_type != value_t::string || m_data.m_value.string != nullptr"

l_.str.35:                              ; @.str.35
	.asciz	"m_data.m_type != value_t::binary || m_data.m_value.binary != nullptr"

l_.str.36:                              ; @.str.36
	.asciz	"cannot create object from initializer list"

	.private_extern	__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE ; @_ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.section	__TEXT,__const
	.globl	__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.weak_definition	__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE
__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE:
	.asciz	"N8nlohmann16json_abi_v3_12_06detail10type_errorE"

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

	.private_extern	__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE ; @_ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.globl	__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.weak_definition	__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.p2align	3, 0x0
__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE-9223372036854775808
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.37:                              ; @.str.37
	.asciz	"cannot use operator[] with a numeric argument with "

l_.str.38:                              ; @.str.38
	.asciz	"type_error"

l_.str.39:                              ; @.str.39
	.asciz	"[json.exception."

l_.str.40:                              ; @.str.40
	.asciz	"] "

	.section	__DATA,__const
	.globl	__ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE ; @_ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.weak_def_can_be_hidden	__ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.p2align	3, 0x0
__ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE:
	.quad	0
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev
	.quad	__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv

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
l_.str.41:                              ; @.str.41
	.asciz	"discarded"

l_.str.42:                              ; @.str.42
	.asciz	"number"

l_.str.43:                              ; @.str.43
	.asciz	"invalid"

l_.str.46:                              ; @.str.46
	.asciz	" == "

	.section	__DATA,__const
	.globl	__ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE ; @_ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE
	.p2align	3, 0x0
__ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE
	.quad	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv

	.private_extern	__ZTSNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE ; @_ZTSNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE
	.weak_definition	__ZTSNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE
__ZTSNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE:
	.asciz	"NSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE"

	.private_extern	__ZTINSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE ; @_ZTINSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE
	.weak_definition	__ZTINSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE
	.p2align	3, 0x0
__ZTINSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE-9223372036854775808
	.quad	__ZTINSt3__119__shared_weak_countE

	.globl	__ZTVN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE ; @_ZTVN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE
	.weak_def_can_be_hidden	__ZTVN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE
	.p2align	3, 0x0
__ZTVN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE:
	.quad	0
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE15write_characterEc
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcE16write_charactersEPKcm
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED1Ev
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcED0Ev

	.private_extern	__ZTSN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE ; @_ZTSN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE
	.section	__TEXT,__const
	.globl	__ZTSN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE
	.weak_definition	__ZTSN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE
__ZTSN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE:
	.asciz	"N8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE"

	.private_extern	__ZTSN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE ; @_ZTSN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE
	.globl	__ZTSN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE
	.weak_definition	__ZTSN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE
__ZTSN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE:
	.asciz	"N8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE"

	.private_extern	__ZTIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE ; @_ZTIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE
	.section	__DATA,__const
	.globl	__ZTIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE
	.weak_definition	__ZTIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE
	.p2align	3, 0x0
__ZTIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE-9223372036854775808

	.private_extern	__ZTIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE ; @_ZTIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE
	.globl	__ZTIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE
	.weak_definition	__ZTIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE
	.p2align	3, 0x0
__ZTIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE-9223372036854775808
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEE

	.section	__TEXT,__cstring,cstring_literals
l_.str.47:                              ; @.str.47
	.asciz	"{}"

l_.str.48:                              ; @.str.48
	.asciz	"{\n"

l_.str.49:                              ; @.str.49
	.asciz	"\": "

l_.str.50:                              ; @.str.50
	.asciz	",\n"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE4dumpERKSG_bbjj
	.asciz	"dump"

l_.str.51:                              ; @.str.51
	.asciz	"serializer.hpp"

l_.str.52:                              ; @.str.52
	.asciz	"i != val.m_data.m_value.object->cend()"

l_.str.53:                              ; @.str.53
	.asciz	"std::next(i) == val.m_data.m_value.object->cend()"

l_.str.54:                              ; @.str.54
	.asciz	"\":"

l_.str.55:                              ; @.str.55
	.asciz	"[]"

l_.str.56:                              ; @.str.56
	.asciz	"[\n"

l_.str.57:                              ; @.str.57
	.asciz	"!val.m_data.m_value.array->empty()"

l_.str.58:                              ; @.str.58
	.asciz	"\"bytes\": ["

l_.str.59:                              ; @.str.59
	.asciz	", "

l_.str.60:                              ; @.str.60
	.asciz	"],\n"

l_.str.61:                              ; @.str.61
	.asciz	"\"subtype\": "

l_.str.62:                              ; @.str.62
	.asciz	"{\"bytes\":["

l_.str.63:                              ; @.str.63
	.asciz	"],\"subtype\":"

l_.str.64:                              ; @.str.64
	.asciz	"null}"

l_.str.65:                              ; @.str.65
	.asciz	"true"

l_.str.66:                              ; @.str.66
	.asciz	"false"

l_.str.67:                              ; @.str.67
	.asciz	"<discarded>"

l_.str.68:                              ; @.str.68
	.asciz	"\\u%04x"

l_.str.69:                              ; @.str.69
	.asciz	"\\u%04x\\u%04x"

l_.str.70:                              ; @.str.70
	.asciz	"invalid UTF-8 byte at index "

l_.str.71:                              ; @.str.71
	.asciz	": 0x"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
	.asciz	"dump_escaped"

l_.str.72:                              ; @.str.72
	.asciz	"incomplete UTF-8 string; last byte: 0x"

l_.str.73:                              ; @.str.73
	.asciz	"\\ufffd"

l_.str.74:                              ; @.str.74
	.asciz	"\357\277\275"

	.section	__TEXT,__const
	.globl	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d ; @_ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d
	.weak_def_can_be_hidden	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d
__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\b\b\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\n\003\003\003\003\003\003\003\003\003\003\003\003\004\003\003\013\006\006\006\005\b\b\b\b\b\b\b\b\b\b\b\000\001\002\003\005\b\007\001\001\001\004\006\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\000\001\001\001\001\001\000\001\000\001\001\001\001\001\001\001\002\001\001\001\001\001\002\001\002\001\001\001\001\001\001\001\001\001\001\001\001\001\002\001\001\001\001\001\001\001\001\001\002\001\001\001\001\001\001\001\002\001\001\001\001\001\001\001\001\001\001\001\001\001\003\001\003\001\001\001\001\001\001\001\003\001\001\001\001\001\003\001\003\001\001\001\001\001\001\001\003\001\001\001\001\001\001\001\001\001\001\001\001\001\001"

	.section	__TEXT,__cstring,cstring_literals
l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjh: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjh
	.asciz	"decode"

l_.str.76:                              ; @.str.76
	.asciz	"index < utf8d.size()"

l_.str.78:                              ; @.str.78
	.asciz	"0123456789ABCDEF"

	.section	__TEXT,__const
	.globl	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99 ; @_ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99
	.weak_def_can_be_hidden	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99
__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_E12digits_to_99:
	.space	2,48
	.ascii	"01"
	.ascii	"02"
	.ascii	"03"
	.ascii	"04"
	.ascii	"05"
	.ascii	"06"
	.ascii	"07"
	.ascii	"08"
	.ascii	"09"
	.ascii	"10"
	.space	2,49
	.ascii	"12"
	.ascii	"13"
	.ascii	"14"
	.ascii	"15"
	.ascii	"16"
	.ascii	"17"
	.ascii	"18"
	.ascii	"19"
	.ascii	"20"
	.ascii	"21"
	.space	2,50
	.ascii	"23"
	.ascii	"24"
	.ascii	"25"
	.ascii	"26"
	.ascii	"27"
	.ascii	"28"
	.ascii	"29"
	.ascii	"30"
	.ascii	"31"
	.ascii	"32"
	.space	2,51
	.ascii	"34"
	.ascii	"35"
	.ascii	"36"
	.ascii	"37"
	.ascii	"38"
	.ascii	"39"
	.ascii	"40"
	.ascii	"41"
	.ascii	"42"
	.ascii	"43"
	.space	2,52
	.ascii	"45"
	.ascii	"46"
	.ascii	"47"
	.ascii	"48"
	.ascii	"49"
	.ascii	"50"
	.ascii	"51"
	.ascii	"52"
	.ascii	"53"
	.ascii	"54"
	.space	2,53
	.ascii	"56"
	.ascii	"57"
	.ascii	"58"
	.ascii	"59"
	.ascii	"60"
	.ascii	"61"
	.ascii	"62"
	.ascii	"63"
	.ascii	"64"
	.ascii	"65"
	.space	2,54
	.ascii	"67"
	.ascii	"68"
	.ascii	"69"
	.ascii	"70"
	.ascii	"71"
	.ascii	"72"
	.ascii	"73"
	.ascii	"74"
	.ascii	"75"
	.ascii	"76"
	.space	2,55
	.ascii	"78"
	.ascii	"79"
	.ascii	"80"
	.ascii	"81"
	.ascii	"82"
	.ascii	"83"
	.ascii	"84"
	.ascii	"85"
	.ascii	"86"
	.ascii	"87"
	.space	2,56
	.ascii	"89"
	.ascii	"90"
	.ascii	"91"
	.ascii	"92"
	.ascii	"93"
	.ascii	"94"
	.ascii	"95"
	.ascii	"96"
	.ascii	"97"
	.ascii	"98"
	.space	2,57

	.section	__TEXT,__cstring,cstring_literals
l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIhLi0EEEvT_
	.asciz	"dump_integer"

l_.str.79:                              ; @.str.79
	.asciz	"n_chars < number_buffer.size() - 1"

	.section	__TEXT,__const
	.globl	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_E12digits_to_99 ; @_ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_E12digits_to_99
	.weak_def_can_be_hidden	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_E12digits_to_99
__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIyLi0EEEvT_E12digits_to_99:
	.space	2,48
	.ascii	"01"
	.ascii	"02"
	.ascii	"03"
	.ascii	"04"
	.ascii	"05"
	.ascii	"06"
	.ascii	"07"
	.ascii	"08"
	.ascii	"09"
	.ascii	"10"
	.space	2,49
	.ascii	"12"
	.ascii	"13"
	.ascii	"14"
	.ascii	"15"
	.ascii	"16"
	.ascii	"17"
	.ascii	"18"
	.ascii	"19"
	.ascii	"20"
	.ascii	"21"
	.space	2,50
	.ascii	"23"
	.ascii	"24"
	.ascii	"25"
	.ascii	"26"
	.ascii	"27"
	.ascii	"28"
	.ascii	"29"
	.ascii	"30"
	.ascii	"31"
	.ascii	"32"
	.space	2,51
	.ascii	"34"
	.ascii	"35"
	.ascii	"36"
	.ascii	"37"
	.ascii	"38"
	.ascii	"39"
	.ascii	"40"
	.ascii	"41"
	.ascii	"42"
	.ascii	"43"
	.space	2,52
	.ascii	"45"
	.ascii	"46"
	.ascii	"47"
	.ascii	"48"
	.ascii	"49"
	.ascii	"50"
	.ascii	"51"
	.ascii	"52"
	.ascii	"53"
	.ascii	"54"
	.space	2,53
	.ascii	"56"
	.ascii	"57"
	.ascii	"58"
	.ascii	"59"
	.ascii	"60"
	.ascii	"61"
	.ascii	"62"
	.ascii	"63"
	.ascii	"64"
	.ascii	"65"
	.space	2,54
	.ascii	"67"
	.ascii	"68"
	.ascii	"69"
	.ascii	"70"
	.ascii	"71"
	.ascii	"72"
	.ascii	"73"
	.ascii	"74"
	.ascii	"75"
	.ascii	"76"
	.space	2,55
	.ascii	"78"
	.ascii	"79"
	.ascii	"80"
	.ascii	"81"
	.ascii	"82"
	.ascii	"83"
	.ascii	"84"
	.ascii	"85"
	.ascii	"86"
	.ascii	"87"
	.space	2,56
	.ascii	"89"
	.ascii	"90"
	.ascii	"91"
	.ascii	"92"
	.ascii	"93"
	.ascii	"94"
	.ascii	"95"
	.ascii	"96"
	.ascii	"97"
	.ascii	"98"
	.space	2,57

	.globl	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_E12digits_to_99 ; @_ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_E12digits_to_99
	.weak_def_can_be_hidden	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_E12digits_to_99
__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_integerIxLi0EEEvT_E12digits_to_99:
	.space	2,48
	.ascii	"01"
	.ascii	"02"
	.ascii	"03"
	.ascii	"04"
	.ascii	"05"
	.ascii	"06"
	.ascii	"07"
	.ascii	"08"
	.ascii	"09"
	.ascii	"10"
	.space	2,49
	.ascii	"12"
	.ascii	"13"
	.ascii	"14"
	.ascii	"15"
	.ascii	"16"
	.ascii	"17"
	.ascii	"18"
	.ascii	"19"
	.ascii	"20"
	.ascii	"21"
	.space	2,50
	.ascii	"23"
	.ascii	"24"
	.ascii	"25"
	.ascii	"26"
	.ascii	"27"
	.ascii	"28"
	.ascii	"29"
	.ascii	"30"
	.ascii	"31"
	.ascii	"32"
	.space	2,51
	.ascii	"34"
	.ascii	"35"
	.ascii	"36"
	.ascii	"37"
	.ascii	"38"
	.ascii	"39"
	.ascii	"40"
	.ascii	"41"
	.ascii	"42"
	.ascii	"43"
	.space	2,52
	.ascii	"45"
	.ascii	"46"
	.ascii	"47"
	.ascii	"48"
	.ascii	"49"
	.ascii	"50"
	.ascii	"51"
	.ascii	"52"
	.ascii	"53"
	.ascii	"54"
	.space	2,53
	.ascii	"56"
	.ascii	"57"
	.ascii	"58"
	.ascii	"59"
	.ascii	"60"
	.ascii	"61"
	.ascii	"62"
	.ascii	"63"
	.ascii	"64"
	.ascii	"65"
	.space	2,54
	.ascii	"67"
	.ascii	"68"
	.ascii	"69"
	.ascii	"70"
	.ascii	"71"
	.ascii	"72"
	.ascii	"73"
	.ascii	"74"
	.ascii	"75"
	.ascii	"76"
	.space	2,55
	.ascii	"78"
	.ascii	"79"
	.ascii	"80"
	.ascii	"81"
	.ascii	"82"
	.ascii	"83"
	.ascii	"84"
	.ascii	"85"
	.ascii	"86"
	.ascii	"87"
	.space	2,56
	.ascii	"89"
	.ascii	"90"
	.ascii	"91"
	.ascii	"92"
	.ascii	"93"
	.ascii	"94"
	.ascii	"95"
	.ascii	"96"
	.ascii	"97"
	.ascii	"98"
	.space	2,57

	.section	__TEXT,__cstring,cstring_literals
l___func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail8to_charsIdEEPcS3_PKcT_
	.asciz	"to_chars"

l_.str.81:                              ; @.str.81
	.asciz	"to_chars.hpp"

l_.str.82:                              ; @.str.82
	.asciz	"std::isfinite(value)"

l_.str.83:                              ; @.str.83
	.asciz	"last - first >= std::numeric_limits<FloatType>::max_digits10"

l_.str.84:                              ; @.str.84
	.asciz	"len <= std::numeric_limits<FloatType>::max_digits10"

l_.str.86:                              ; @.str.86
	.asciz	"last - first >= 2 + (-kMinExp - 1) + std::numeric_limits<FloatType>::max_digits10"

l_.str.87:                              ; @.str.87
	.asciz	"last - first >= std::numeric_limits<FloatType>::max_digits10 + 6"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl6grisu2IdEEvPcRiS5_T_
	.asciz	"grisu2"

l_.str.88:                              ; @.str.88
	.asciz	"value > 0"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl18compute_boundariesIdEENS2_10boundariesET_
	.asciz	"compute_boundaries"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp9normalizeES3_: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp9normalizeES3_
	.asciz	"normalize"

l_.str.89:                              ; @.str.89
	.asciz	"x.f != 0"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp12normalize_toERKS3_i: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp12normalize_toERKS3_i
	.asciz	"normalize_to"

l_.str.90:                              ; @.str.90
	.asciz	"delta >= 0"

l_.str.91:                              ; @.str.91
	.asciz	"((x.f << delta) >> delta) == x.f"

l_.str.92:                              ; @.str.92
	.asciz	"m_plus.e == m_minus.e"

l_.str.93:                              ; @.str.93
	.asciz	"m_plus.e == v.e"

	.section	__TEXT,__const
	.globl	__ZZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers ; @_ZZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers
	.weak_def_can_be_hidden	__ZZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers
	.p2align	3, 0x0
__ZZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers:
	.quad	-6093090917745768758            ; 0xab70fe17c79ac6ca
	.long	4294966236                      ; 0xfffffbdc
	.long	4294966996                      ; 0xfffffed4
	.quad	-38366372719436721              ; 0xff77b1fcbebcdc4f
	.long	4294966262                      ; 0xfffffbf6
	.long	4294967004                      ; 0xfffffedc
	.quad	-4731433901725329908            ; 0xbe5691ef416bd60c
	.long	4294966289                      ; 0xfffffc11
	.long	4294967012                      ; 0xfffffee4
	.quad	-8228041688891786180            ; 0x8dd01fad907ffc3c
	.long	4294966316                      ; 0xfffffc2c
	.long	4294967020                      ; 0xfffffeec
	.quad	-3219690930897053053            ; 0xd3515c2831559a83
	.long	4294966342                      ; 0xfffffc46
	.long	4294967028                      ; 0xfffffef4
	.quad	-7101705404292871755            ; 0x9d71ac8fada6c9b5
	.long	4294966369                      ; 0xfffffc61
	.long	4294967036                      ; 0xfffffefc
	.quad	-1541319077368263733            ; 0xea9c227723ee8bcb
	.long	4294966395                      ; 0xfffffc7b
	.long	4294967044                      ; 0xffffff04
	.quad	-5851220927660403859            ; 0xaecc49914078536d
	.long	4294966422                      ; 0xfffffc96
	.long	4294967052                      ; 0xffffff0c
	.quad	-9062348037703676329            ; 0x823c12795db6ce57
	.long	4294966449                      ; 0xfffffcb1
	.long	4294967060                      ; 0xffffff14
	.quad	-4462904269766699465            ; 0xc21094364dfb5637
	.long	4294966475                      ; 0xfffffccb
	.long	4294967068                      ; 0xffffff1c
	.quad	-8027971522334779313            ; 0x9096ea6f3848984f
	.long	4294966502                      ; 0xfffffce6
	.long	4294967076                      ; 0xffffff24
	.quad	-2921563150702462265            ; 0xd77485cb25823ac7
	.long	4294966528                      ; 0xfffffd00
	.long	4294967084                      ; 0xffffff2c
	.quad	-6879582898840692748            ; 0xa086cfcd97bf97f4
	.long	4294966555                      ; 0xfffffd1b
	.long	4294967092                      ; 0xffffff34
	.quad	-1210330751515841307            ; 0xef340a98172aace5
	.long	4294966581                      ; 0xfffffd35
	.long	4294967100                      ; 0xffffff3c
	.quad	-5604615407819967858            ; 0xb23867fb2a35b28e
	.long	4294966608                      ; 0xfffffd50
	.long	4294967108                      ; 0xffffff44
	.quad	-8878612607581929669            ; 0x84c8d4dfd2c63f3b
	.long	4294966635                      ; 0xfffffd6b
	.long	4294967116                      ; 0xffffff4c
	.quad	-4189117143640191558            ; 0xc5dd44271ad3cdba
	.long	4294966661                      ; 0xfffffd85
	.long	4294967124                      ; 0xffffff54
	.quad	-7823984217374209642            ; 0x936b9fcebb25c996
	.long	4294966688                      ; 0xfffffda0
	.long	4294967132                      ; 0xffffff5c
	.quad	-2617598379430861436            ; 0xdbac6c247d62a584
	.long	4294966714                      ; 0xfffffdba
	.long	4294967140                      ; 0xffffff64
	.quad	-6653111496142234890            ; 0xa3ab66580d5fdaf6
	.long	4294966741                      ; 0xfffffdd5
	.long	4294967148                      ; 0xffffff6c
	.quad	-872862063775190746             ; 0xf3e2f893dec3f126
	.long	4294966767                      ; 0xfffffdef
	.long	4294967156                      ; 0xffffff74
	.quad	-5353181642124984136            ; 0xb5b5ada8aaff80b8
	.long	4294966794                      ; 0xfffffe0a
	.long	4294967164                      ; 0xffffff7c
	.quad	-8691279853972075893            ; 0x87625f056c7c4a8b
	.long	4294966821                      ; 0xfffffe25
	.long	4294967172                      ; 0xffffff84
	.quad	-3909969587797413805            ; 0xc9bcff6034c13053
	.long	4294966847                      ; 0xfffffe3f
	.long	4294967180                      ; 0xffffff8c
	.quad	-7616003081050118571            ; 0x964e858c91ba2655
	.long	4294966874                      ; 0xfffffe5a
	.long	4294967188                      ; 0xffffff94
	.quad	-2307682335666372931            ; 0xdff9772470297ebd
	.long	4294966900                      ; 0xfffffe74
	.long	4294967196                      ; 0xffffff9c
	.quad	-6422206049907525489            ; 0xa6dfbd9fb8e5b88f
	.long	4294966927                      ; 0xfffffe8f
	.long	4294967204                      ; 0xffffffa4
	.quad	-528786136287117932             ; 0xf8a95fcf88747d94
	.long	4294966953                      ; 0xfffffea9
	.long	4294967212                      ; 0xffffffac
	.quad	-5096825099203863601            ; 0xb94470938fa89bcf
	.long	4294966980                      ; 0xfffffec4
	.long	4294967220                      ; 0xffffffb4
	.quad	-8500279345513818773            ; 0x8a08f0f8bf0f156b
	.long	4294967007                      ; 0xfffffedf
	.long	4294967228                      ; 0xffffffbc
	.quad	-3625356651333078602            ; 0xcdb02555653131b6
	.long	4294967033                      ; 0xfffffef9
	.long	4294967236                      ; 0xffffffc4
	.quad	-7403949918844649556            ; 0x993fe2c6d07b7fac
	.long	4294967060                      ; 0xffffff14
	.long	4294967244                      ; 0xffffffcc
	.quad	-1991698500497491194            ; 0xe45c10c42a2b3b06
	.long	4294967086                      ; 0xffffff2e
	.long	4294967252                      ; 0xffffffd4
	.quad	-6186779746782440749            ; 0xaa242499697392d3
	.long	4294967113                      ; 0xffffff49
	.long	4294967260                      ; 0xffffffdc
	.quad	-177973607073265138             ; 0xfd87b5f28300ca0e
	.long	4294967139                      ; 0xffffff63
	.long	4294967268                      ; 0xffffffe4
	.quad	-4835449396872013077            ; 0xbce5086492111aeb
	.long	4294967166                      ; 0xffffff7e
	.long	4294967276                      ; 0xffffffec
	.quad	-8305539271883716404            ; 0x8cbccc096f5088cc
	.long	4294967193                      ; 0xffffff99
	.long	4294967284                      ; 0xfffffff4
	.quad	-3335171328526686932            ; 0xd1b71758e219652c
	.long	4294967219                      ; 0xffffffb3
	.long	4294967292                      ; 0xfffffffc
	.quad	-7187745005283311616            ; 0x9c40000000000000
	.long	4294967246                      ; 0xffffffce
	.long	4                               ; 0x4
	.quad	-1669528073709551616            ; 0xe8d4a51000000000
	.long	4294967272                      ; 0xffffffe8
	.long	12                              ; 0xc
	.quad	-5946744073709551616            ; 0xad78ebc5ac620000
	.long	3                               ; 0x3
	.long	20                              ; 0x14
	.quad	-9133518327554766460            ; 0x813f3978f8940984
	.long	30                              ; 0x1e
	.long	28                              ; 0x1c
	.quad	-4568956265895094861            ; 0xc097ce7bc90715b3
	.long	56                              ; 0x38
	.long	36                              ; 0x24
	.quad	-8106986416796705680            ; 0x8f7e32ce7bea5c70
	.long	83                              ; 0x53
	.long	44                              ; 0x2c
	.quad	-3039304518611664792            ; 0xd5d238a4abe98068
	.long	109                             ; 0x6d
	.long	52                              ; 0x34
	.quad	-6967307053960650171            ; 0x9f4f2726179a2245
	.long	136                             ; 0x88
	.long	60                              ; 0x3c
	.quad	-1341049929119499481            ; 0xed63a231d4c4fb27
	.long	162                             ; 0xa2
	.long	68                              ; 0x44
	.quad	-5702008784649933400            ; 0xb0de65388cc8ada8
	.long	189                             ; 0xbd
	.long	76                              ; 0x4c
	.quad	-8951176327949752869            ; 0x83c7088e1aab65db
	.long	216                             ; 0xd8
	.long	84                              ; 0x54
	.quad	-4297245513042813542            ; 0xc45d1df942711d9a
	.long	242                             ; 0xf2
	.long	92                              ; 0x5c
	.quad	-7904546130479028392            ; 0x924d692ca61be758
	.long	269                             ; 0x10d
	.long	100                             ; 0x64
	.quad	-2737644984756826646            ; 0xda01ee641a708dea
	.long	295                             ; 0x127
	.long	108                             ; 0x6c
	.quad	-6742553186979055798            ; 0xa26da3999aef774a
	.long	322                             ; 0x142
	.long	116                             ; 0x74
	.quad	-1006140569036166267            ; 0xf209787bb47d6b85
	.long	348                             ; 0x15c
	.long	124                             ; 0x7c
	.quad	-5452481866653427593            ; 0xb454e4a179dd1877
	.long	375                             ; 0x177
	.long	132                             ; 0x84
	.quad	-8765264286586255934            ; 0x865b86925b9bc5c2
	.long	402                             ; 0x192
	.long	140                             ; 0x8c
	.quad	-4020214983419339459            ; 0xc83553c5c8965d3d
	.long	428                             ; 0x1ac
	.long	148                             ; 0x94
	.quad	-7698142301602209613            ; 0x952ab45cfa97a0b3
	.long	455                             ; 0x1c7
	.long	156                             ; 0x9c
	.quad	-2430079312244744221            ; 0xde469fbd99a05fe3
	.long	481                             ; 0x1e1
	.long	164                             ; 0xa4
	.quad	-6513398903789220827            ; 0xa59bc234db398c25
	.long	508                             ; 0x1fc
	.long	172                             ; 0xac
	.quad	-664674077828931748             ; 0xf6c69a72a3989f5c
	.long	534                             ; 0x216
	.long	180                             ; 0xb4
	.quad	-5198069505264599346            ; 0xb7dcbf5354e9bece
	.long	561                             ; 0x231
	.long	188                             ; 0xbc
	.quad	-8575712306248138270            ; 0x88fcf317f22241e2
	.long	588                             ; 0x24c
	.long	196                             ; 0xc4
	.quad	-3737760522056206171            ; 0xcc20ce9bd35c78a5
	.long	614                             ; 0x266
	.long	204                             ; 0xcc
	.quad	-7487697328667536417            ; 0x98165af37b2153df
	.long	641                             ; 0x281
	.long	212                             ; 0xd4
	.quad	-2116491865831296966            ; 0xe2a0b5dc971f303a
	.long	667                             ; 0x29b
	.long	220                             ; 0xdc
	.quad	-6279758049420528746            ; 0xa8d9d1535ce3b396
	.long	694                             ; 0x2b6
	.long	228                             ; 0xe4
	.quad	-316522074587315140             ; 0xfb9b7cd9a4a7443c
	.long	720                             ; 0x2d0
	.long	236                             ; 0xec
	.quad	-4938676049251384304            ; 0xbb764c4ca7a44410
	.long	747                             ; 0x2eb
	.long	244                             ; 0xf4
	.quad	-8382449121214030822            ; 0x8bab8eefb6409c1a
	.long	774                             ; 0x306
	.long	252                             ; 0xfc
	.quad	-3449775934753242068            ; 0xd01fef10a657842c
	.long	800                             ; 0x320
	.long	260                             ; 0x104
	.quad	-7273132090830278359            ; 0x9b10a4e5e9913129
	.long	827                             ; 0x33b
	.long	268                             ; 0x10c
	.quad	-1796764746270372707            ; 0xe7109bfba19c0c9d
	.long	853                             ; 0x355
	.long	276                             ; 0x114
	.quad	-6041542782089432023            ; 0xac2820d9623bf429
	.long	880                             ; 0x370
	.long	284                             ; 0x11c
	.quad	-9204148869281624187            ; 0x80444b5e7aa7cf85
	.long	907                             ; 0x38b
	.long	292                             ; 0x124
	.quad	-4674203974643163859            ; 0xbf21e44003acdd2d
	.long	933                             ; 0x3a5
	.long	300                             ; 0x12c
	.quad	-8185402070463610993            ; 0x8e679c2f5e44ff8f
	.long	960                             ; 0x3c0
	.long	308                             ; 0x134
	.quad	-3156152948152813503            ; 0xd433179d9c8cb841
	.long	986                             ; 0x3da
	.long	316                             ; 0x13c
	.quad	-7054365918152680535            ; 0x9e19db92b4e31ba9
	.long	1013                            ; 0x3f5
	.long	324                             ; 0x144

	.section	__TEXT,__cstring,cstring_literals
l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl36get_cached_power_for_binary_exponentEi
	.asciz	"get_cached_power_for_binary_exponent"

l_.str.94:                              ; @.str.94
	.asciz	"e >= -1500"

l_.str.95:                              ; @.str.95
	.asciz	"e <= 1500"

l_.str.96:                              ; @.str.96
	.asciz	"index >= 0"

l_.str.97:                              ; @.str.97
	.asciz	"static_cast<std::size_t>(index) < kCachedPowers.size()"

l_.str.98:                              ; @.str.98
	.asciz	"kAlpha <= cached.e + e + 64"

l_.str.99:                              ; @.str.99
	.asciz	"kGamma >= cached.e + e + 64"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_
	.asciz	"grisu2_digit_gen"

l_.str.100:                             ; @.str.100
	.asciz	"M_plus.e >= kAlpha"

l_.str.101:                             ; @.str.101
	.asciz	"M_plus.e <= kGamma"

l_.str.102:                             ; @.str.102
	.asciz	"p1 > 0"

l_.str.103:                             ; @.str.103
	.asciz	"d <= 9"

l_.str.104:                             ; @.str.104
	.asciz	"p2 > delta"

l_.str.105:                             ; @.str.105
	.asciz	"p2 <= (std::numeric_limits<std::uint64_t>::max)() / 10"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp3subERKS3_S5_: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl5diyfp3subERKS3_S5_
	.asciz	"sub"

l_.str.106:                             ; @.str.106
	.asciz	"x.e == y.e"

l_.str.107:                             ; @.str.107
	.asciz	"x.f >= y.f"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl12grisu2_roundEPciyyyy
	.asciz	"grisu2_round"

l_.str.108:                             ; @.str.108
	.asciz	"len >= 1"

l_.str.109:                             ; @.str.109
	.asciz	"dist <= delta"

l_.str.110:                             ; @.str.110
	.asciz	"rest <= delta"

l_.str.111:                             ; @.str.111
	.asciz	"ten_k > 0"

l_.str.112:                             ; @.str.112
	.asciz	"buf[len - 1] != '0'"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl13format_bufferEPciiii
	.asciz	"format_buffer"

l_.str.113:                             ; @.str.113
	.asciz	"min_exp < 0"

l_.str.114:                             ; @.str.114
	.asciz	"max_exp > 0"

l_.str.115:                             ; @.str.115
	.asciz	"k > n"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl15append_exponentEPci: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail9dtoa_impl15append_exponentEPci
	.asciz	"append_exponent"

l_.str.116:                             ; @.str.116
	.asciz	"e > -1000"

l_.str.117:                             ; @.str.117
	.asciz	"e < 1000"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_unit_constructor2.cpp
	.section	__DATA,__const
	.p2align	3, 0x0                          ; @switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
l_switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv:
	.quad	l_.str.10
	.quad	l_.str.5
	.quad	l_.str.9
	.quad	l_.str.12
	.quad	l_.str.11
	.quad	l_.str.42
	.quad	l_.str.42
	.quad	l_.str.42
	.quad	l_.str.17
	.quad	l_.str.41

.subsections_via_symbols

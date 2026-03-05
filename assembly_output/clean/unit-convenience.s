	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_2v
__ZL19DOCTEST_ANON_FUNC_2v:             ; @_ZL19DOCTEST_ANON_FUNC_2v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	sub	sp, sp, #464
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-56]
Ltmp0:
Lloh3:
	adrp	x1, l_.str.4@PAGE
Lloh4:
	add	x1, x1, l_.str.4@PAGEOFF
	sub	x0, x29, #248
	bl	__ZN7doctest6StringC1EPKc
Ltmp1:
; %bb.1:
Ltmp2:
Lloh5:
	adrp	x2, l_.str.2@PAGE
Lloh6:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #104
	sub	x1, x29, #248
	mov	w3, #109                        ; =0x6d
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp3:
; %bb.2:
	sub	x0, x29, #248
	bl	__ZN7doctest6StringD1Ev
Ltmp5:
	sub	x0, x29, #104
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp6:
; %bb.3:
	add	x23, sp, #152
	cbz	w0, LBB0_138
; %bb.4:
Ltmp8:
Lloh7:
	adrp	x1, l_.str@PAGE
Lloh8:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp9:
; %bb.5:
Ltmp11:
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
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #111                        ; =0x6f
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp12:
; %bb.6:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp14:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp15:
; %bb.7:
	strb	wzr, [sp, #128]
	str	xzr, [sp, #136]
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #207]
	mov	w8, #30062                      ; =0x756e
	movk	w8, #27756, lsl #16
	str	w8, [sp, #184]
	strb	wzr, [sp, #188]
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp17:
Lloh15:
	adrp	x1, l_.str.6@PAGE
Lloh16:
	add	x1, x1, l_.str.6@PAGEOFF
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp18:
; %bb.8:
Ltmp20:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp21:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_11
; %bb.10:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_11:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_12:
Ltmp30:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp31:
; %bb.13:
	cbz	w0, LBB0_15
; %bb.14:
Ltmp32:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp33:
LBB0_15:
Ltmp34:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp35:
; %bb.16:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp37:
Lloh17:
	adrp	x1, l_.str@PAGE
Lloh18:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp38:
; %bb.17:
Ltmp40:
Lloh19:
	adrp	x2, l_.str.2@PAGE
Lloh20:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh21:
	adrp	x4, l_.str.7@PAGE
Lloh22:
	add	x4, x4, l_.str.7@PAGEOFF
Lloh23:
	adrp	x5, l_.str@PAGE
Lloh24:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #112                        ; =0x70
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp41:
; %bb.18:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp43:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp44:
; %bb.19:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #128]
Ltmp46:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp47:
; %bb.20:
	str	xzr, [x0, #16]
	mov	x8, x0
	str	xzr, [x8, #8]!
	str	x8, [x0]
	str	x0, [sp, #136]
	mov	w8, #6                          ; =0x6
	strb	w8, [sp, #207]
	mov	w8, #25199                      ; =0x626f
	movk	w8, #25962, lsl #16
	str	w8, [sp, #184]
	mov	w8, #29795                      ; =0x7463
Lloh25:
	adrp	x1, l_.str.8@PAGE
Lloh26:
	add	x1, x1, l_.str.8@PAGEOFF
	strh	w8, [sp, #188]
	strb	wzr, [sp, #190]
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp49:
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp50:
; %bb.21:
Ltmp52:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp53:
; %bb.22:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_24
; %bb.23:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_24:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_25:
Ltmp62:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp63:
; %bb.26:
	cbz	w0, LBB0_28
; %bb.27:
Ltmp64:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp65:
LBB0_28:
Ltmp66:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp67:
; %bb.29:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp69:
Lloh27:
	adrp	x1, l_.str@PAGE
Lloh28:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp70:
; %bb.30:
Ltmp72:
Lloh29:
	adrp	x2, l_.str.2@PAGE
Lloh30:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh31:
	adrp	x4, l_.str.9@PAGE
Lloh32:
	add	x4, x4, l_.str.9@PAGEOFF
Lloh33:
	adrp	x5, l_.str@PAGE
Lloh34:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #113                        ; =0x71
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp73:
; %bb.31:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp75:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp76:
; %bb.32:
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #128]
Ltmp78:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp79:
; %bb.33:
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	str	x0, [sp, #136]
	mov	w8, #5                          ; =0x5
	strb	w8, [sp, #207]
	mov	w8, #29281                      ; =0x7261
	movk	w8, #24946, lsl #16
	str	w8, [sp, #184]
	mov	w8, #121                        ; =0x79
	strh	w8, [sp, #188]
Lloh35:
	adrp	x1, l_.str.10@PAGE
Lloh36:
	add	x1, x1, l_.str.10@PAGEOFF
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp81:
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp82:
; %bb.34:
Ltmp84:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp85:
; %bb.35:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_37
; %bb.36:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_37:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_38:
Ltmp94:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp95:
; %bb.39:
	cbz	w0, LBB0_41
; %bb.40:
Ltmp96:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp97:
LBB0_41:
Ltmp98:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp99:
; %bb.42:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp101:
Lloh37:
	adrp	x1, l_.str@PAGE
Lloh38:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp102:
; %bb.43:
Ltmp104:
Lloh39:
	adrp	x2, l_.str.2@PAGE
Lloh40:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh41:
	adrp	x4, l_.str.11@PAGE
Lloh42:
	add	x4, x4, l_.str.11@PAGEOFF
Lloh43:
	adrp	x5, l_.str@PAGE
Lloh44:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #114                        ; =0x72
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp105:
; %bb.44:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp107:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp108:
; %bb.45:
	mov	w8, #5                          ; =0x5
	strb	w8, [sp, #128]
	str	xzr, [sp, #136]
	mov	w8, #6                          ; =0x6
	strb	w8, [sp, #207]
	mov	w8, #30062                      ; =0x756e
	movk	w8, #25197, lsl #16
	str	w8, [sp, #184]
	mov	w8, #29285                      ; =0x7265
Lloh45:
	adrp	x1, l_.str.12@PAGE
Lloh46:
	add	x1, x1, l_.str.12@PAGEOFF
	strh	w8, [sp, #188]
	strb	wzr, [sp, #190]
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp110:
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp111:
; %bb.46:
Ltmp113:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp114:
; %bb.47:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_49
; %bb.48:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_49:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_50:
Ltmp123:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp124:
; %bb.51:
	cbz	w0, LBB0_53
; %bb.52:
Ltmp125:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp126:
LBB0_53:
Ltmp127:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp128:
; %bb.54:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp130:
Lloh47:
	adrp	x1, l_.str@PAGE
Lloh48:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp131:
; %bb.55:
Ltmp133:
Lloh49:
	adrp	x2, l_.str.2@PAGE
Lloh50:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh51:
	adrp	x4, l_.str.13@PAGE
Lloh52:
	add	x4, x4, l_.str.13@PAGEOFF
Lloh53:
	adrp	x5, l_.str@PAGE
Lloh54:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #115                        ; =0x73
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp134:
; %bb.56:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp136:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp137:
; %bb.57:
	mov	w8, #6                          ; =0x6
	strb	w8, [sp, #128]
	str	xzr, [sp, #136]
	strb	w8, [sp, #207]
	mov	w8, #30062                      ; =0x756e
	movk	w8, #25197, lsl #16
	str	w8, [sp, #184]
	mov	w8, #29285                      ; =0x7265
Lloh55:
	adrp	x1, l_.str.12@PAGE
Lloh56:
	add	x1, x1, l_.str.12@PAGEOFF
	strh	w8, [sp, #188]
	strb	wzr, [sp, #190]
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp139:
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp140:
; %bb.58:
Ltmp142:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp143:
; %bb.59:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_61
; %bb.60:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_61:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_62:
Ltmp152:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp153:
; %bb.63:
	cbz	w0, LBB0_65
; %bb.64:
Ltmp154:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp155:
LBB0_65:
Ltmp156:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp157:
; %bb.66:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp159:
Lloh57:
	adrp	x1, l_.str@PAGE
Lloh58:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp160:
; %bb.67:
Ltmp162:
Lloh59:
	adrp	x2, l_.str.2@PAGE
Lloh60:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh61:
	adrp	x4, l_.str.14@PAGE
Lloh62:
	add	x4, x4, l_.str.14@PAGEOFF
Lloh63:
	adrp	x5, l_.str@PAGE
Lloh64:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #116                        ; =0x74
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp163:
; %bb.68:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp165:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp166:
; %bb.69:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #128]
	str	xzr, [sp, #136]
	mov	w8, #6                          ; =0x6
	strb	w8, [sp, #207]
	mov	w8, #30062                      ; =0x756e
	movk	w8, #25197, lsl #16
	str	w8, [sp, #184]
	mov	w8, #29285                      ; =0x7265
Lloh65:
	adrp	x1, l_.str.12@PAGE
Lloh66:
	add	x1, x1, l_.str.12@PAGEOFF
	strh	w8, [sp, #188]
	strb	wzr, [sp, #190]
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp168:
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp169:
; %bb.70:
Ltmp171:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp172:
; %bb.71:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_73
; %bb.72:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_73:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_74:
Ltmp181:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp182:
; %bb.75:
	cbz	w0, LBB0_77
; %bb.76:
Ltmp183:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp184:
LBB0_77:
Ltmp185:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp186:
; %bb.78:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp188:
Lloh67:
	adrp	x1, l_.str@PAGE
Lloh68:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp189:
; %bb.79:
Ltmp191:
Lloh69:
	adrp	x2, l_.str.2@PAGE
Lloh70:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh71:
	adrp	x4, l_.str.15@PAGE
Lloh72:
	add	x4, x4, l_.str.15@PAGEOFF
Lloh73:
	adrp	x5, l_.str@PAGE
Lloh74:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #117                        ; =0x75
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp192:
; %bb.80:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp194:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp195:
; %bb.81:
	mov	w8, #8                          ; =0x8
	strb	w8, [sp, #128]
Ltmp197:
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp198:
; %bb.82:
	strb	wzr, [x0, #32]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x0]
	str	x0, [sp, #136]
	mov	w8, #6                          ; =0x6
	strb	w8, [sp, #207]
	mov	w8, #26978                      ; =0x6962
	movk	w8, #24942, lsl #16
	str	w8, [sp, #184]
	mov	w8, #31090                      ; =0x7972
Lloh75:
	adrp	x1, l_.str.16@PAGE
Lloh76:
	add	x1, x1, l_.str.16@PAGEOFF
	strh	w8, [sp, #188]
	strb	wzr, [sp, #190]
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp200:
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp201:
; %bb.83:
Ltmp203:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp204:
; %bb.84:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_86
; %bb.85:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_86:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_87:
Ltmp213:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp214:
; %bb.88:
	cbz	w0, LBB0_90
; %bb.89:
Ltmp215:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp216:
LBB0_90:
Ltmp217:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp218:
; %bb.91:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp220:
Lloh77:
	adrp	x1, l_.str@PAGE
Lloh78:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp221:
; %bb.92:
Ltmp223:
Lloh79:
	adrp	x2, l_.str.2@PAGE
Lloh80:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh81:
	adrp	x4, l_.str.17@PAGE
Lloh82:
	add	x4, x4, l_.str.17@PAGEOFF
Lloh83:
	adrp	x5, l_.str@PAGE
Lloh84:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #118                        ; =0x76
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp224:
; %bb.93:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp226:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp227:
; %bb.94:
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #128]
	strb	wzr, [sp, #136]
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #207]
	mov	w8, #28514                      ; =0x6f62
	movk	w8, #27759, lsl #16
	str	w8, [sp, #184]
	mov	w8, #25964                      ; =0x656c
	movk	w8, #28257, lsl #16
Lloh85:
	adrp	x1, l_.str.18@PAGE
Lloh86:
	add	x1, x1, l_.str.18@PAGEOFF
	stur	w8, [x23, #35]
	strb	wzr, [sp, #191]
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp229:
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp230:
; %bb.95:
Ltmp232:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp233:
; %bb.96:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_98
; %bb.97:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_98:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_99:
Ltmp242:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp243:
; %bb.100:
	cbz	w0, LBB0_102
; %bb.101:
Ltmp244:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp245:
LBB0_102:
Ltmp246:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp247:
; %bb.103:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp249:
Lloh87:
	adrp	x1, l_.str@PAGE
Lloh88:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp250:
; %bb.104:
Ltmp252:
Lloh89:
	adrp	x2, l_.str.2@PAGE
Lloh90:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh91:
	adrp	x4, l_.str.19@PAGE
Lloh92:
	add	x4, x4, l_.str.19@PAGEOFF
Lloh93:
	adrp	x5, l_.str@PAGE
Lloh94:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #119                        ; =0x77
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp253:
; %bb.105:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp255:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp256:
; %bb.106:
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #128]
Ltmp258:
Lloh95:
	adrp	x0, l_.str@PAGE
Lloh96:
	add	x0, x0, l_.str@PAGEOFF
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA1_KcEEEPT_DpOT0_
Ltmp259:
; %bb.107:
	str	x0, [sp, #136]
	ldrb	w8, [sp, #128]
	cmp	x8, #9
	b.hi	LBB0_109
; %bb.108:
Lloh97:
	adrp	x9, l_switch.table._ZL19DOCTEST_ANON_FUNC_2v@PAGE
Lloh98:
	add	x9, x9, l_switch.table._ZL19DOCTEST_ANON_FUNC_2v@PAGEOFF
	ldr	x19, [x9, x8, lsl #3]
	b	LBB0_110
LBB0_109:
Lloh99:
	adrp	x19, l_.str.118@PAGE
Lloh100:
	add	x19, x19, l_.str.118@PAGEOFF
LBB0_110:
	mov	x0, x19
	bl	_strlen
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x0, x8
	b.hs	LBB0_305
; %bb.111:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB0_113
; %bb.112:
	strb	w20, [sp, #207]
	add	x21, sp, #184
	cbnz	x20, LBB0_115
	b	LBB0_116
LBB0_113:
	orr	x8, x20, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x22, x9, x8, eq
Ltmp261:
	mov	x0, x22
	bl	__Znwm
Ltmp262:
; %bb.114:
	mov	x21, x0
	orr	x8, x22, #0x8000000000000000
	stp	x20, x8, [x23, #40]
	str	x0, [x23, #32]
LBB0_115:
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memcpy
LBB0_116:
	strb	wzr, [x21, x20]
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp263:
Lloh101:
	adrp	x1, l_.str.20@PAGE
Lloh102:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp264:
; %bb.117:
Ltmp266:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp267:
; %bb.118:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_120
; %bb.119:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_120:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_121:
Ltmp279:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp280:
; %bb.122:
	cbz	w0, LBB0_124
; %bb.123:
Ltmp281:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp282:
LBB0_124:
Ltmp283:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp284:
; %bb.125:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp286:
Lloh103:
	adrp	x1, l_.str@PAGE
Lloh104:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp287:
; %bb.126:
Ltmp289:
Lloh105:
	adrp	x2, l_.str.2@PAGE
Lloh106:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh107:
	adrp	x4, l_.str.21@PAGE
Lloh108:
	add	x4, x4, l_.str.21@PAGEOFF
Lloh109:
	adrp	x5, l_.str@PAGE
Lloh110:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #10                         ; =0xa
	mov	w3, #120                        ; =0x78
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp290:
; %bb.127:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp292:
	add	x0, sp, #104
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp293:
; %bb.128:
	mov	w8, #9                          ; =0x9
	strb	w8, [sp, #128]
	str	xzr, [sp, #136]
	strb	w8, [sp, #207]
	mov	w8, #100                        ; =0x64
	strh	w8, [sp, #192]
Lloh111:
	adrp	x1, l_.str.22@PAGE
Lloh112:
	add	x1, x1, l_.str.22@PAGEOFF
	ldr	x8, [x1]
	str	x8, [x23, #32]
	ldr	w8, [sp, #104]
	add	x9, sp, #184
	str	x9, [x23]
	str	w8, [sp, #160]
Ltmp295:
	add	x8, sp, #216
	add	x0, sp, #152
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp296:
; %bb.129:
Ltmp298:
	add	x19, sp, #216
	sub	x0, x29, #248
	add	x1, sp, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp299:
; %bb.130:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_132
; %bb.131:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_132:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_133:
Ltmp308:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp309:
; %bb.134:
	cbz	w0, LBB0_136
; %bb.135:
Ltmp310:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp311:
LBB0_136:
Ltmp312:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp313:
; %bb.137:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB0_138:
	sub	x0, x29, #104
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp315:
Lloh113:
	adrp	x1, l_.str.23@PAGE
Lloh114:
	add	x1, x1, l_.str.23@PAGEOFF
	sub	x0, x29, #248
	bl	__ZN7doctest6StringC1EPKc
Ltmp316:
; %bb.139:
Ltmp317:
Lloh115:
	adrp	x2, l_.str.2@PAGE
Lloh116:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #104
	sub	x1, x29, #248
	mov	w3, #123                        ; =0x7b
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp318:
; %bb.140:
	sub	x0, x29, #248
	bl	__ZN7doctest6StringD1Ev
Ltmp320:
	sub	x0, x29, #104
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp321:
; %bb.141:
	cbz	w0, LBB0_200
; %bb.142:
Ltmp322:
Lloh117:
	adrp	x0, l_.str.24@PAGE
Lloh118:
	add	x0, x0, l_.str.24@PAGEOFF
Lloh119:
	adrp	x1, l_.str.25@PAGE
Lloh120:
	add	x1, x1, l_.str.25@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp323:
; %bb.143:
Ltmp324:
Lloh121:
	adrp	x0, l_.str.26@PAGE
Lloh122:
	add	x0, x0, l_.str.26@PAGEOFF
Lloh123:
	adrp	x1, l_.str.27@PAGE
Lloh124:
	add	x1, x1, l_.str.27@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp325:
; %bb.144:
Ltmp326:
Lloh125:
	adrp	x0, l_.str.28@PAGE
Lloh126:
	add	x0, x0, l_.str.28@PAGEOFF
Lloh127:
	adrp	x1, l_.str.29@PAGE
Lloh128:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp327:
; %bb.145:
Ltmp328:
Lloh129:
	adrp	x0, l_.str.30@PAGE
Lloh130:
	add	x0, x0, l_.str.30@PAGEOFF
Lloh131:
	adrp	x1, l_.str.31@PAGE
Lloh132:
	add	x1, x1, l_.str.31@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp329:
; %bb.146:
Ltmp330:
Lloh133:
	adrp	x0, l_.str.32@PAGE
Lloh134:
	add	x0, x0, l_.str.32@PAGEOFF
Lloh135:
	adrp	x1, l_.str.33@PAGE
Lloh136:
	add	x1, x1, l_.str.33@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp331:
; %bb.147:
Ltmp332:
Lloh137:
	adrp	x0, l_.str.34@PAGE
Lloh138:
	add	x0, x0, l_.str.34@PAGEOFF
Lloh139:
	adrp	x1, l_.str.35@PAGE
Lloh140:
	add	x1, x1, l_.str.35@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp333:
; %bb.148:
Ltmp334:
Lloh141:
	adrp	x0, l_.str.36@PAGE
Lloh142:
	add	x0, x0, l_.str.36@PAGEOFF
Lloh143:
	adrp	x1, l_.str.37@PAGE
Lloh144:
	add	x1, x1, l_.str.37@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp335:
; %bb.149:
Ltmp336:
Lloh145:
	adrp	x0, l_.str.38@PAGE
Lloh146:
	add	x0, x0, l_.str.38@PAGEOFF
Lloh147:
	adrp	x1, l_.str.39@PAGE
Lloh148:
	add	x1, x1, l_.str.39@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp337:
; %bb.150:
Ltmp338:
Lloh149:
	adrp	x0, l_.str.40@PAGE
Lloh150:
	add	x0, x0, l_.str.40@PAGEOFF
Lloh151:
	adrp	x1, l_.str.41@PAGE
Lloh152:
	add	x1, x1, l_.str.41@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp339:
; %bb.151:
Ltmp340:
Lloh153:
	adrp	x0, l_.str.42@PAGE
Lloh154:
	add	x0, x0, l_.str.42@PAGEOFF
Lloh155:
	adrp	x1, l_.str.43@PAGE
Lloh156:
	add	x1, x1, l_.str.43@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp341:
; %bb.152:
Ltmp342:
Lloh157:
	adrp	x0, l_.str.44@PAGE
Lloh158:
	add	x0, x0, l_.str.44@PAGEOFF
Lloh159:
	adrp	x1, l_.str.45@PAGE
Lloh160:
	add	x1, x1, l_.str.45@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp343:
; %bb.153:
Ltmp344:
Lloh161:
	adrp	x0, l_.str.46@PAGE
Lloh162:
	add	x0, x0, l_.str.46@PAGEOFF
Lloh163:
	adrp	x1, l_.str.47@PAGE
Lloh164:
	add	x1, x1, l_.str.47@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp345:
; %bb.154:
Ltmp346:
Lloh165:
	adrp	x0, l_.str.48@PAGE
Lloh166:
	add	x0, x0, l_.str.48@PAGEOFF
Lloh167:
	adrp	x1, l_.str.49@PAGE
Lloh168:
	add	x1, x1, l_.str.49@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp347:
; %bb.155:
Ltmp348:
Lloh169:
	adrp	x0, l_.str.50@PAGE
Lloh170:
	add	x0, x0, l_.str.50@PAGEOFF
Lloh171:
	adrp	x1, l_.str.51@PAGE
Lloh172:
	add	x1, x1, l_.str.51@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp349:
; %bb.156:
Ltmp350:
Lloh173:
	adrp	x0, l_.str.28@PAGE
Lloh174:
	add	x0, x0, l_.str.28@PAGEOFF
Lloh175:
	adrp	x1, l_.str.29@PAGE
Lloh176:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp351:
; %bb.157:
Ltmp352:
Lloh177:
	adrp	x0, l_.str.36@PAGE
Lloh178:
	add	x0, x0, l_.str.36@PAGEOFF
Lloh179:
	adrp	x1, l_.str.37@PAGE
Lloh180:
	add	x1, x1, l_.str.37@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp353:
; %bb.158:
Ltmp354:
Lloh181:
	adrp	x0, l_.str.32@PAGE
Lloh182:
	add	x0, x0, l_.str.32@PAGEOFF
Lloh183:
	adrp	x1, l_.str.33@PAGE
Lloh184:
	add	x1, x1, l_.str.33@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp355:
; %bb.159:
Ltmp356:
Lloh185:
	adrp	x0, l_.str.52@PAGE
Lloh186:
	add	x0, x0, l_.str.52@PAGEOFF
Lloh187:
	adrp	x1, l_.str.53@PAGE
Lloh188:
	add	x1, x1, l_.str.53@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp357:
; %bb.160:
Ltmp358:
Lloh189:
	adrp	x0, l_.str.30@PAGE
Lloh190:
	add	x0, x0, l_.str.30@PAGEOFF
Lloh191:
	adrp	x1, l_.str.31@PAGE
Lloh192:
	add	x1, x1, l_.str.31@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp359:
; %bb.161:
Ltmp360:
Lloh193:
	adrp	x0, l_.str.34@PAGE
Lloh194:
	add	x0, x0, l_.str.34@PAGEOFF
Lloh195:
	adrp	x1, l_.str.35@PAGE
Lloh196:
	add	x1, x1, l_.str.35@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp361:
; %bb.162:
Ltmp362:
Lloh197:
	adrp	x0, l_.str.54@PAGE
Lloh198:
	add	x0, x0, l_.str.54@PAGEOFF
Lloh199:
	adrp	x1, l_.str.55@PAGE
Lloh200:
	add	x1, x1, l_.str.55@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp363:
; %bb.163:
Ltmp364:
Lloh201:
	adrp	x0, l_.str.56@PAGE
Lloh202:
	add	x0, x0, l_.str.56@PAGEOFF
Lloh203:
	adrp	x1, l_.str.57@PAGE
Lloh204:
	add	x1, x1, l_.str.57@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp365:
; %bb.164:
Ltmp366:
Lloh205:
	adrp	x0, l_.str.58@PAGE
Lloh206:
	add	x0, x0, l_.str.58@PAGEOFF
Lloh207:
	adrp	x1, l_.str.59@PAGE
Lloh208:
	add	x1, x1, l_.str.59@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp367:
; %bb.165:
Ltmp368:
Lloh209:
	adrp	x0, l_.str.60@PAGE
Lloh210:
	add	x0, x0, l_.str.60@PAGEOFF
Lloh211:
	adrp	x1, l_.str.61@PAGE
Lloh212:
	add	x1, x1, l_.str.61@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp369:
; %bb.166:
Ltmp370:
Lloh213:
	adrp	x0, l_.str.62@PAGE
Lloh214:
	add	x0, x0, l_.str.62@PAGEOFF
Lloh215:
	adrp	x1, l_.str.63@PAGE
Lloh216:
	add	x1, x1, l_.str.63@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp371:
; %bb.167:
Ltmp372:
Lloh217:
	adrp	x0, l_.str.64@PAGE
Lloh218:
	add	x0, x0, l_.str.64@PAGEOFF
Lloh219:
	adrp	x1, l_.str.65@PAGE
Lloh220:
	add	x1, x1, l_.str.65@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp373:
; %bb.168:
Ltmp374:
Lloh221:
	adrp	x0, l_.str.66@PAGE
Lloh222:
	add	x0, x0, l_.str.66@PAGEOFF
Lloh223:
	adrp	x1, l_.str.67@PAGE
Lloh224:
	add	x1, x1, l_.str.67@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp375:
; %bb.169:
Ltmp376:
Lloh225:
	adrp	x0, l_.str.68@PAGE
Lloh226:
	add	x0, x0, l_.str.68@PAGEOFF
Lloh227:
	adrp	x1, l_.str.69@PAGE
Lloh228:
	add	x1, x1, l_.str.69@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp377:
; %bb.170:
Ltmp378:
Lloh229:
	adrp	x0, l_.str.70@PAGE
Lloh230:
	add	x0, x0, l_.str.70@PAGEOFF
Lloh231:
	adrp	x1, l_.str.71@PAGE
Lloh232:
	add	x1, x1, l_.str.71@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp379:
; %bb.171:
Ltmp380:
Lloh233:
	adrp	x0, l_.str.72@PAGE
Lloh234:
	add	x0, x0, l_.str.72@PAGEOFF
Lloh235:
	adrp	x1, l_.str.73@PAGE
Lloh236:
	add	x1, x1, l_.str.73@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp381:
; %bb.172:
Ltmp382:
Lloh237:
	adrp	x0, l_.str.74@PAGE
Lloh238:
	add	x0, x0, l_.str.74@PAGEOFF
Lloh239:
	adrp	x1, l_.str.75@PAGE
Lloh240:
	add	x1, x1, l_.str.75@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp383:
; %bb.173:
Ltmp384:
Lloh241:
	adrp	x0, l_.str.76@PAGE
Lloh242:
	add	x0, x0, l_.str.76@PAGEOFF
Lloh243:
	adrp	x1, l_.str.77@PAGE
Lloh244:
	add	x1, x1, l_.str.77@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp385:
; %bb.174:
Ltmp386:
Lloh245:
	adrp	x0, l_.str.78@PAGE
Lloh246:
	add	x0, x0, l_.str.78@PAGEOFF
Lloh247:
	adrp	x1, l_.str.79@PAGE
Lloh248:
	add	x1, x1, l_.str.79@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp387:
; %bb.175:
Ltmp388:
Lloh249:
	adrp	x0, l_.str.80@PAGE
Lloh250:
	add	x0, x0, l_.str.80@PAGEOFF
Lloh251:
	adrp	x1, l_.str.81@PAGE
Lloh252:
	add	x1, x1, l_.str.81@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp389:
; %bb.176:
Ltmp390:
Lloh253:
	adrp	x0, l_.str.82@PAGE
Lloh254:
	add	x0, x0, l_.str.82@PAGEOFF
Lloh255:
	adrp	x1, l_.str.83@PAGE
Lloh256:
	add	x1, x1, l_.str.83@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp391:
; %bb.177:
Ltmp392:
Lloh257:
	adrp	x0, l_.str.84@PAGE
Lloh258:
	add	x0, x0, l_.str.84@PAGEOFF
Lloh259:
	adrp	x1, l_.str.85@PAGE
Lloh260:
	add	x1, x1, l_.str.85@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp393:
; %bb.178:
Ltmp394:
Lloh261:
	adrp	x0, l_.str.86@PAGE
Lloh262:
	add	x0, x0, l_.str.86@PAGEOFF
Lloh263:
	adrp	x1, l_.str.87@PAGE
Lloh264:
	add	x1, x1, l_.str.87@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp395:
; %bb.179:
Ltmp396:
Lloh265:
	adrp	x0, l_.str.88@PAGE
Lloh266:
	add	x0, x0, l_.str.88@PAGEOFF
Lloh267:
	adrp	x1, l_.str.89@PAGE
Lloh268:
	add	x1, x1, l_.str.89@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp397:
; %bb.180:
Ltmp398:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp399:
; %bb.181:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB0_190
; %bb.182:
Ltmp400:
Lloh269:
	adrp	x1, l_.str.92@PAGE
Lloh270:
	add	x1, x1, l_.str.92@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp401:
; %bb.183:
Ltmp403:
Lloh271:
	adrp	x2, l_.str.2@PAGE
Lloh272:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh273:
	adrp	x4, l_.str.90@PAGE
Lloh274:
	add	x4, x4, l_.str.90@PAGEOFF
Lloh275:
	adrp	x5, l_.str.91@PAGE
Lloh276:
	add	x5, x5, l_.str.91@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #98                         ; =0x62
	mov	w3, #166                        ; =0xa6
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp404:
; %bb.184:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp406:
Lloh277:
	adrp	x0, l_.str.93@PAGE
Lloh278:
	add	x0, x0, l_.str.93@PAGEOFF
Lloh279:
	adrp	x1, l_.str@PAGE
Lloh280:
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp407:
LBB0_185:
Ltmp424:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp425:
; %bb.186:
	cbz	w0, LBB0_188
; %bb.187:
Ltmp426:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp427:
LBB0_188:
Ltmp428:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp429:
; %bb.189:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB0_190:
Ltmp431:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp432:
; %bb.191:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB0_200
; %bb.192:
Ltmp434:
Lloh281:
	adrp	x1, l_.str.95@PAGE
Lloh282:
	add	x1, x1, l_.str.95@PAGEOFF
	add	x0, sp, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp435:
; %bb.193:
Ltmp437:
Lloh283:
	adrp	x2, l_.str.2@PAGE
Lloh284:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh285:
	adrp	x4, l_.str.94@PAGE
Lloh286:
	add	x4, x4, l_.str.94@PAGEOFF
Lloh287:
	adrp	x5, l_.str.91@PAGE
Lloh288:
	add	x5, x5, l_.str.91@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #216
	mov	w1, #98                         ; =0x62
	mov	w3, #168                        ; =0xa8
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp438:
; %bb.194:
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp440:
Lloh289:
	adrp	x0, l_.str.96@PAGE
Lloh290:
	add	x0, x0, l_.str.96@PAGEOFF
Lloh291:
	adrp	x1, l_.str@PAGE
Lloh292:
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Ltmp441:
LBB0_195:
Ltmp458:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp459:
; %bb.196:
	cbz	w0, LBB0_198
; %bb.197:
Ltmp460:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp461:
LBB0_198:
Ltmp462:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp463:
; %bb.199:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB0_200:
	sub	x0, x29, #104
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp465:
Lloh293:
	adrp	x1, l_.str.97@PAGE
Lloh294:
	add	x1, x1, l_.str.97@PAGEOFF
	sub	x0, x29, #248
	bl	__ZN7doctest6StringC1EPKc
Ltmp466:
; %bb.201:
Ltmp468:
Lloh295:
	adrp	x2, l_.str.2@PAGE
Lloh296:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #104
	sub	x1, x29, #248
	mov	w3, #171                        ; =0xab
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp469:
; %bb.202:
	sub	x0, x29, #248
	bl	__ZN7doctest6StringD1Ev
Ltmp471:
	sub	x0, x29, #104
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp472:
; %bb.203:
	cbz	w0, LBB0_296
; %bb.204:
Lloh297:
	adrp	x8, l_.str.98@PAGE
Lloh298:
	add	x8, x8, l_.str.98@PAGEOFF
	str	x8, [x23, #24]
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #175]
	mov	w9, #25928                      ; =0x6548
	movk	w9, #27756, lsl #16
	str	w9, [sp, #152]
	mov	w10, #28524                     ; =0x6f6c
	movk	w10, #8236, lsl #16
	stur	w10, [x23, #3]
	strb	wzr, [sp, #159]
	strb	w8, [sp, #151]
	str	w9, [sp, #128]
	stur	w10, [sp, #131]
	strb	wzr, [sp, #135]
	mov	w8, #5                          ; =0x5
	strb	w8, [sp, #127]
	mov	w8, #28535                      ; =0x6f77
	movk	w8, #27762, lsl #16
	str	w8, [sp, #104]
	mov	w8, #100                        ; =0x64
	strh	w8, [sp, #108]
Ltmp474:
Lloh299:
	adrp	x1, l_.str.101@PAGE
Lloh300:
	add	x1, x1, l_.str.101@PAGEOFF
	sub	x0, x29, #248
	bl	__ZN7doctest6StringC1EPKc
Ltmp475:
; %bb.205:
Ltmp477:
Lloh301:
	adrp	x2, l_.str.2@PAGE
Lloh302:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #216
	sub	x1, x29, #248
	mov	w3, #180                        ; =0xb4
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp478:
; %bb.206:
	sub	x0, x29, #248
	bl	__ZN7doctest6StringD1Ev
Ltmp480:
	add	x0, sp, #216
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp481:
; %bb.207:
	cbz	w0, LBB0_253
; %bb.208:
	stp	xzr, xzr, [sp, #80]
	str	xzr, [sp, #96]
	ldrb	w8, [sp, #175]
	sxtb	w9, w8
	ldr	x10, [x23, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	ldrb	w9, [sp, #127]
	sxtb	w10, w9
	ldr	x11, [sp, #112]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	add	x8, x8, x9
Ltmp483:
	add	x0, sp, #80
	add	x1, x8, #1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp484:
; %bb.209:
	ldrb	w8, [sp, #175]
	sxtb	w9, w8
	ldp	x10, x11, [x23]
	cmp	w9, #0
	add	x9, sp, #152
	csel	x1, x10, x9, lt
	csel	x8, x11, x8, lt
Ltmp485:
	add	x0, sp, #80
	add	x2, x1, x8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne200100INS_11__wrap_iterIPKcEELi0EEERS5_T_SC_
Ltmp486:
; %bb.210:
	ldrb	w8, [sp, #127]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #104]
	cmp	w9, #0
	add	x9, sp, #104
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp487:
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp488:
; %bb.211:
Ltmp489:
	add	x0, sp, #80
	mov	w1, #33                         ; =0x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp490:
; %bb.212:
	stp	xzr, xzr, [sp, #56]
	str	xzr, [sp, #72]
	ldrb	w8, [sp, #151]
	sxtb	w9, w8
	ldr	x10, [sp, #136]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	ldrb	w9, [sp, #127]
	sxtb	w10, w9
	ldr	x11, [sp, #112]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	add	x8, x8, x9
Ltmp492:
	add	x0, sp, #56
	add	x1, x8, #1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp493:
; %bb.213:
	ldrb	w8, [sp, #151]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #128]
	cmp	w9, #0
	add	x9, sp, #128
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp494:
	add	x0, sp, #56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp495:
; %bb.214:
	ldrb	w8, [sp, #127]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #104]
	cmp	w9, #0
	add	x9, sp, #104
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp496:
	add	x0, sp, #56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp497:
; %bb.215:
Ltmp498:
	add	x0, sp, #56
	mov	w1, #33                         ; =0x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp499:
; %bb.216:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	ldrb	w8, [sp, #127]
	sxtb	w9, w8
	ldr	x10, [sp, #112]
	cmp	w9, #0
	csel	x8, x10, x8, lt
Ltmp501:
	add	x0, sp, #32
	add	x1, x8, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp502:
; %bb.217:
Ltmp503:
Lloh303:
	adrp	x1, l_.str.99@PAGE
Lloh304:
	add	x1, x1, l_.str.99@PAGEOFF
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp504:
; %bb.218:
	ldrb	w8, [sp, #127]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #104]
	cmp	w9, #0
	add	x9, sp, #104
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp505:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp506:
; %bb.219:
Ltmp507:
	add	x0, sp, #32
	mov	w1, #33                         ; =0x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp508:
; %bb.220:
Ltmp510:
Lloh305:
	adrp	x1, l_.str@PAGE
Lloh306:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp511:
; %bb.221:
Ltmp513:
Lloh307:
	adrp	x2, l_.str.2@PAGE
Lloh308:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh309:
	adrp	x4, l_.str.102@PAGE
Lloh310:
	add	x4, x4, l_.str.102@PAGEOFF
Lloh311:
	adrp	x5, l_.str@PAGE
Lloh312:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #184
	mov	w1, #10                         ; =0xa
	mov	w3, #186                        ; =0xba
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp514:
; %bb.222:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp516:
	add	x0, sp, #12
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp517:
; %bb.223:
	ldr	w8, [sp, #12]
	add	x9, sp, #80
	str	x9, [sp, #16]
	str	w8, [sp, #24]
Ltmp518:
	add	x8, sp, #184
	add	x0, sp, #16
	add	x1, sp, #176
	bl	__ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp519:
; %bb.224:
Ltmp521:
	add	x19, sp, #184
	sub	x0, x29, #248
	add	x1, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp522:
; %bb.225:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_226:
Ltmp531:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp532:
; %bb.227:
	cbz	w0, LBB0_229
; %bb.228:
Ltmp533:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp534:
LBB0_229:
Ltmp535:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp536:
; %bb.230:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp538:
Lloh313:
	adrp	x1, l_.str@PAGE
Lloh314:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp539:
; %bb.231:
Ltmp541:
Lloh315:
	adrp	x2, l_.str.2@PAGE
Lloh316:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh317:
	adrp	x4, l_.str.103@PAGE
Lloh318:
	add	x4, x4, l_.str.103@PAGEOFF
Lloh319:
	adrp	x5, l_.str@PAGE
Lloh320:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #184
	mov	w1, #10                         ; =0xa
	mov	w3, #187                        ; =0xbb
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp542:
; %bb.232:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp544:
	add	x0, sp, #12
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp545:
; %bb.233:
	ldr	w8, [sp, #12]
	add	x9, sp, #56
	str	x9, [sp, #16]
	str	w8, [sp, #24]
Ltmp546:
	add	x8, sp, #184
	add	x0, sp, #16
	add	x1, sp, #176
	bl	__ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp547:
; %bb.234:
Ltmp549:
	add	x19, sp, #184
	sub	x0, x29, #248
	add	x1, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp550:
; %bb.235:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_236:
Ltmp559:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp560:
; %bb.237:
	cbz	w0, LBB0_239
; %bb.238:
Ltmp561:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp562:
LBB0_239:
Ltmp563:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp564:
; %bb.240:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp566:
Lloh321:
	adrp	x1, l_.str@PAGE
Lloh322:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp567:
; %bb.241:
Ltmp569:
Lloh323:
	adrp	x2, l_.str.2@PAGE
Lloh324:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh325:
	adrp	x4, l_.str.104@PAGE
Lloh326:
	add	x4, x4, l_.str.104@PAGEOFF
Lloh327:
	adrp	x5, l_.str@PAGE
Lloh328:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #184
	mov	w1, #10                         ; =0xa
	mov	w3, #188                        ; =0xbc
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp570:
; %bb.242:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp572:
	add	x0, sp, #12
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp573:
; %bb.243:
	ldr	w8, [sp, #12]
	add	x9, sp, #32
	str	x9, [sp, #16]
	str	w8, [sp, #24]
Ltmp574:
	add	x8, sp, #184
	add	x0, sp, #16
	add	x1, sp, #176
	bl	__ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp575:
; %bb.244:
Ltmp577:
	add	x19, sp, #184
	sub	x0, x29, #248
	add	x1, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp578:
; %bb.245:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_246:
Ltmp587:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp588:
; %bb.247:
	cbz	w0, LBB0_249
; %bb.248:
Ltmp589:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp590:
LBB0_249:
Ltmp591:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp592:
; %bb.250:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_301
; %bb.251:
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB0_302
LBB0_252:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB0_303
LBB0_253:
	add	x0, sp, #216
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp594:
Lloh329:
	adrp	x1, l_.str.105@PAGE
Lloh330:
	add	x1, x1, l_.str.105@PAGEOFF
	sub	x0, x29, #248
	bl	__ZN7doctest6StringC1EPKc
Ltmp595:
; %bb.254:
Ltmp597:
Lloh331:
	adrp	x2, l_.str.2@PAGE
Lloh332:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #216
	sub	x1, x29, #248
	mov	w3, #191                        ; =0xbf
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp598:
; %bb.255:
	sub	x0, x29, #248
	bl	__ZN7doctest6StringD1Ev
Ltmp600:
	add	x0, sp, #216
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp601:
; %bb.256:
	cbz	w0, LBB0_273
; %bb.257:
	stp	xzr, xzr, [sp, #80]
	str	xzr, [sp, #96]
	ldrb	w8, [sp, #175]
	sxtb	w9, w8
	ldr	x10, [x23, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	ldrb	w9, [sp, #127]
	sxtb	w10, w9
	ldr	x11, [sp, #112]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	add	x8, x8, x9
Ltmp603:
	add	x0, sp, #80
	add	x1, x8, #1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp604:
; %bb.258:
	ldrb	w8, [sp, #175]
	sxtb	w9, w8
	ldp	x10, x11, [x23]
	cmp	w9, #0
	add	x9, sp, #152
	csel	x1, x10, x9, lt
	csel	x8, x11, x8, lt
Ltmp605:
	add	x0, sp, #80
	add	x2, x1, x8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne200100INS_11__wrap_iterIPKcEELi0EEERS5_T_SC_
Ltmp606:
; %bb.259:
	ldrb	w8, [sp, #127]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #104]
	cmp	w9, #0
	add	x9, sp, #104
	csel	x1, x10, x9, lt
	csel	x8, x11, x8, lt
Ltmp607:
	add	x0, sp, #80
	add	x2, x1, x8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne200100INS_11__wrap_iterIPKcEELi0EEERS5_T_SC_
Ltmp608:
; %bb.260:
Ltmp609:
	add	x0, sp, #80
	mov	w1, #33                         ; =0x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp610:
; %bb.261:
Ltmp612:
Lloh333:
	adrp	x1, l_.str@PAGE
Lloh334:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp613:
; %bb.262:
Ltmp615:
Lloh335:
	adrp	x2, l_.str.2@PAGE
Lloh336:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh337:
	adrp	x4, l_.str.106@PAGE
Lloh338:
	add	x4, x4, l_.str.106@PAGEOFF
Lloh339:
	adrp	x5, l_.str@PAGE
Lloh340:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #184
	mov	w1, #10                         ; =0xa
	mov	w3, #195                        ; =0xc3
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp616:
; %bb.263:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp618:
	add	x0, sp, #32
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp619:
; %bb.264:
	ldr	w8, [sp, #32]
	add	x9, sp, #80
	str	x9, [sp, #56]
	str	w8, [sp, #64]
Ltmp620:
	add	x8, sp, #184
	add	x0, sp, #56
	add	x1, sp, #176
	bl	__ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp621:
; %bb.265:
Ltmp623:
	add	x19, sp, #184
	sub	x0, x29, #248
	add	x1, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp624:
; %bb.266:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_267:
Ltmp633:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp634:
; %bb.268:
	cbz	w0, LBB0_270
; %bb.269:
Ltmp635:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp636:
LBB0_270:
Ltmp637:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp638:
; %bb.271:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB0_273
; %bb.272:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
LBB0_273:
	add	x0, sp, #216
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp640:
Lloh341:
	adrp	x1, l_.str.107@PAGE
Lloh342:
	add	x1, x1, l_.str.107@PAGEOFF
	sub	x0, x29, #248
	bl	__ZN7doctest6StringC1EPKc
Ltmp641:
; %bb.274:
Ltmp643:
Lloh343:
	adrp	x2, l_.str.2@PAGE
Lloh344:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #216
	sub	x1, x29, #248
	mov	w3, #198                        ; =0xc6
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp644:
; %bb.275:
	sub	x0, x29, #248
	bl	__ZN7doctest6StringD1Ev
Ltmp646:
	add	x0, sp, #216
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp647:
; %bb.276:
	cbz	w0, LBB0_293
; %bb.277:
	stp	xzr, xzr, [sp, #80]
	str	xzr, [sp, #96]
	ldrb	w8, [sp, #151]
	sxtb	w9, w8
	ldr	x10, [sp, #136]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	ldrb	w9, [sp, #127]
	sxtb	w10, w9
	ldr	x11, [sp, #112]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	add	x8, x8, x9
Ltmp649:
	add	x0, sp, #80
	add	x1, x8, #1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp650:
; %bb.278:
	ldrb	w8, [sp, #151]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #128]
	cmp	w9, #0
	add	x9, sp, #128
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp651:
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp652:
; %bb.279:
	ldrb	w8, [sp, #127]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #104]
	cmp	w9, #0
	add	x9, sp, #104
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp653:
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp654:
; %bb.280:
Ltmp655:
	add	x0, sp, #80
	mov	w1, #33                         ; =0x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp656:
; %bb.281:
Ltmp658:
Lloh345:
	adrp	x1, l_.str@PAGE
Lloh346:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp659:
; %bb.282:
Ltmp661:
Lloh347:
	adrp	x2, l_.str.2@PAGE
Lloh348:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh349:
	adrp	x4, l_.str.106@PAGE
Lloh350:
	add	x4, x4, l_.str.106@PAGEOFF
Lloh351:
	adrp	x5, l_.str@PAGE
Lloh352:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #248
	add	x6, sp, #184
	mov	w1, #10                         ; =0xa
	mov	w3, #202                        ; =0xca
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp662:
; %bb.283:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp664:
	add	x0, sp, #32
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp665:
; %bb.284:
	ldr	w8, [sp, #32]
	add	x9, sp, #80
	str	x9, [sp, #56]
	str	w8, [sp, #64]
Ltmp666:
	add	x8, sp, #184
	add	x0, sp, #56
	add	x1, sp, #176
	bl	__ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp667:
; %bb.285:
Ltmp669:
	add	x19, sp, #184
	sub	x0, x29, #248
	add	x1, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp670:
; %bb.286:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
LBB0_287:
Ltmp680:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp681:
; %bb.288:
	cbz	w0, LBB0_290
; %bb.289:
Ltmp682:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp683:
LBB0_290:
Ltmp684:
	sub	x19, x29, #248
	sub	x0, x29, #248
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp685:
; %bb.291:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB0_293
; %bb.292:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
LBB0_293:
	add	x0, sp, #216
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB0_298
; %bb.294:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB0_299
LBB0_295:
	ldrsb	w8, [sp, #175]
	tbnz	w8, #31, LBB0_300
LBB0_296:
	sub	x0, x29, #104
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldur	x8, [x29, #-56]
Lloh353:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh354:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh355:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_304
; %bb.297:
	add	sp, sp, #464
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB0_298:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB0_295
LBB0_299:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #175]
	tbz	w8, #31, LBB0_296
LBB0_300:
	ldr	x0, [x23]
	bl	__ZdlPv
	b	LBB0_296
LBB0_301:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB0_252
LBB0_302:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB0_253
LBB0_303:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB0_253
LBB0_304:
	bl	___stack_chk_fail
LBB0_305:
Ltmp269:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp270:
; %bb.306:
	brk	#0x1
LBB0_307:
Ltmp671:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.308:
	add	x8, sp, #184
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_352
LBB0_309:
Ltmp663:
	b	LBB0_318
LBB0_310:
Ltmp660:
	b	LBB0_544
LBB0_311:
Ltmp579:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.312:
	add	x8, sp, #184
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_356
LBB0_313:
Ltmp625:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.314:
	add	x8, sp, #184
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_360
LBB0_315:
Ltmp571:
	b	LBB0_338
LBB0_316:
Ltmp568:
	b	LBB0_528
LBB0_317:
Ltmp617:
LBB0_318:
	mov	x19, x0
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB0_532
	b	LBB0_533
LBB0_319:
Ltmp551:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.320:
	add	x8, sp, #184
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_367
LBB0_321:
Ltmp614:
	b	LBB0_544
LBB0_322:
Ltmp543:
	b	LBB0_338
LBB0_323:
Ltmp540:
	b	LBB0_528
LBB0_324:
Ltmp442:
	mov	x20, x1
	mov	x19, x0
	cbz	w20, LBB0_564
; %bb.325:
	mov	x0, x19
	bl	___cxa_begin_catch
	cmp	w20, #2
	b.ne	LBB0_328
; %bb.326:
Ltmp450:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp451:
; %bb.327:
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-152]
Ltmp455:
	bl	___cxa_end_catch
Ltmp456:
	b	LBB0_195
LBB0_328:
Ltmp443:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp444:
; %bb.329:
Ltmp448:
	bl	___cxa_end_catch
Ltmp449:
	b	LBB0_195
LBB0_330:
Ltmp445:
	mov	x19, x0
Ltmp446:
	bl	___cxa_end_catch
Ltmp447:
	b	LBB0_562
LBB0_331:
Ltmp457:
	b	LBB0_561
LBB0_332:
Ltmp452:
	mov	x19, x0
Ltmp453:
	bl	___cxa_end_catch
Ltmp454:
	b	LBB0_562
LBB0_333:
Ltmp523:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.334:
	add	x8, sp, #184
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_372
LBB0_335:
Ltmp439:
	b	LBB0_505
LBB0_336:
Ltmp436:
	b	LBB0_566
LBB0_337:
Ltmp515:
LBB0_338:
	mov	x19, x0
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_529
LBB0_339:
Ltmp408:
	mov	x20, x1
	mov	x19, x0
	cbz	w20, LBB0_564
; %bb.340:
	mov	x0, x19
	bl	___cxa_begin_catch
	cmp	w20, #2
	b.ne	LBB0_343
; %bb.341:
Ltmp416:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp417:
; %bb.342:
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-152]
Ltmp421:
	bl	___cxa_end_catch
Ltmp422:
	b	LBB0_185
LBB0_343:
Ltmp409:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp410:
; %bb.344:
Ltmp414:
	bl	___cxa_end_catch
Ltmp415:
	b	LBB0_185
LBB0_345:
Ltmp411:
	mov	x19, x0
Ltmp412:
	bl	___cxa_end_catch
Ltmp413:
	b	LBB0_562
LBB0_346:
Ltmp423:
	b	LBB0_561
LBB0_347:
Ltmp418:
	mov	x19, x0
Ltmp419:
	bl	___cxa_end_catch
Ltmp420:
	b	LBB0_562
LBB0_348:
Ltmp512:
	b	LBB0_528
LBB0_349:
Ltmp405:
	b	LBB0_505
LBB0_350:
Ltmp402:
	b	LBB0_566
LBB0_351:
Ltmp668:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_352:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp672:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp673:
; %bb.353:
Ltmp678:
	bl	___cxa_end_catch
Ltmp679:
	b	LBB0_287
LBB0_354:
Ltmp674:
	mov	x19, x0
Ltmp675:
	bl	___cxa_end_catch
Ltmp676:
	b	LBB0_511
LBB0_355:
Ltmp576:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_356:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp580:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp581:
; %bb.357:
Ltmp585:
	bl	___cxa_end_catch
Ltmp586:
	b	LBB0_246
LBB0_358:
Ltmp582:
	mov	x19, x0
Ltmp583:
	bl	___cxa_end_catch
Ltmp584:
	b	LBB0_516
LBB0_359:
Ltmp622:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_360:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp626:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp627:
; %bb.361:
Ltmp631:
	bl	___cxa_end_catch
Ltmp632:
	b	LBB0_267
LBB0_362:
Ltmp628:
	mov	x19, x0
Ltmp629:
	bl	___cxa_end_catch
Ltmp630:
	b	LBB0_511
LBB0_363:
Ltmp648:
	b	LBB0_378
LBB0_364:
Ltmp645:
	b	LBB0_380
LBB0_365:
Ltmp642:
	mov	x19, x0
	b	LBB0_534
LBB0_366:
Ltmp548:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_367:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp552:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp553:
; %bb.368:
Ltmp557:
	bl	___cxa_end_catch
Ltmp558:
	b	LBB0_236
LBB0_369:
Ltmp554:
	mov	x19, x0
Ltmp555:
	bl	___cxa_end_catch
Ltmp556:
	b	LBB0_516
LBB0_370:
Ltmp602:
	b	LBB0_378
LBB0_371:
Ltmp520:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_372:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp524:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp525:
; %bb.373:
Ltmp529:
	bl	___cxa_end_catch
Ltmp530:
	b	LBB0_226
LBB0_374:
Ltmp526:
	mov	x19, x0
Ltmp527:
	bl	___cxa_end_catch
Ltmp528:
	b	LBB0_516
LBB0_375:
Ltmp599:
	b	LBB0_380
LBB0_376:
Ltmp596:
	mov	x19, x0
	b	LBB0_534
LBB0_377:
Ltmp482:
LBB0_378:
	mov	x19, x0
	b	LBB0_533
LBB0_379:
Ltmp479:
LBB0_380:
	mov	x19, x0
	sub	x0, x29, #248
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_534
LBB0_381:
Ltmp476:
	mov	x19, x0
	b	LBB0_534
LBB0_382:
Ltmp300:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.383:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_385
LBB0_384:
Ltmp297:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_385:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_387
; %bb.386:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_387:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_389
LBB0_388:
Ltmp294:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_389:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp301:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp302:
; %bb.390:
Ltmp306:
	bl	___cxa_end_catch
Ltmp307:
	b	LBB0_133
LBB0_391:
Ltmp303:
	mov	x19, x0
Ltmp304:
	bl	___cxa_end_catch
Ltmp305:
	b	LBB0_562
LBB0_392:
Ltmp268:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.393:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_396
LBB0_394:
Ltmp291:
	b	LBB0_505
LBB0_395:
Ltmp265:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_396:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_519
; %bb.397:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
	b	LBB0_519
LBB0_398:
Ltmp288:
	b	LBB0_566
LBB0_399:
Ltmp260:
	b	LBB0_401
LBB0_400:
Ltmp257:
LBB0_401:
	mov	x19, x0
	cbnz	w1, LBB0_520
	b	LBB0_564
LBB0_402:
Ltmp254:
	b	LBB0_505
LBB0_403:
Ltmp251:
	b	LBB0_566
LBB0_404:
Ltmp234:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.405:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_407
LBB0_406:
Ltmp231:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_407:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_409
; %bb.408:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_409:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_411
LBB0_410:
Ltmp228:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_411:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp235:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp236:
; %bb.412:
Ltmp240:
	bl	___cxa_end_catch
Ltmp241:
	b	LBB0_99
LBB0_413:
Ltmp237:
	mov	x19, x0
Ltmp238:
	bl	___cxa_end_catch
Ltmp239:
	b	LBB0_562
LBB0_414:
Ltmp225:
	b	LBB0_505
LBB0_415:
Ltmp205:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.416:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_419
LBB0_417:
Ltmp222:
	b	LBB0_566
LBB0_418:
Ltmp202:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_419:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_421
; %bb.420:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_421:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_425
LBB0_422:
Ltmp199:
	b	LBB0_424
LBB0_423:
Ltmp196:
LBB0_424:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_425:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp206:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp207:
; %bb.426:
Ltmp211:
	bl	___cxa_end_catch
Ltmp212:
	b	LBB0_87
LBB0_427:
Ltmp208:
	mov	x19, x0
Ltmp209:
	bl	___cxa_end_catch
Ltmp210:
	b	LBB0_562
LBB0_428:
Ltmp193:
	b	LBB0_505
LBB0_429:
Ltmp190:
	b	LBB0_566
LBB0_430:
Ltmp173:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.431:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_433
LBB0_432:
Ltmp170:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_433:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_435
; %bb.434:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_435:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_437
LBB0_436:
Ltmp167:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_437:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp174:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp175:
; %bb.438:
Ltmp179:
	bl	___cxa_end_catch
Ltmp180:
	b	LBB0_74
LBB0_439:
Ltmp176:
	mov	x19, x0
Ltmp177:
	bl	___cxa_end_catch
Ltmp178:
	b	LBB0_562
LBB0_440:
Ltmp164:
	b	LBB0_505
LBB0_441:
Ltmp161:
	b	LBB0_566
LBB0_442:
Ltmp144:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.443:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_445
LBB0_444:
Ltmp141:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_445:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_447
; %bb.446:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_447:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_449
LBB0_448:
Ltmp138:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_449:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp145:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp146:
; %bb.450:
Ltmp150:
	bl	___cxa_end_catch
Ltmp151:
	b	LBB0_62
LBB0_451:
Ltmp147:
	mov	x19, x0
Ltmp148:
	bl	___cxa_end_catch
Ltmp149:
	b	LBB0_562
LBB0_452:
Ltmp135:
	b	LBB0_505
LBB0_453:
Ltmp132:
	b	LBB0_566
LBB0_454:
Ltmp115:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.455:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_457
LBB0_456:
Ltmp112:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_457:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_459
; %bb.458:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_459:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_461
LBB0_460:
Ltmp109:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_461:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp116:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp117:
; %bb.462:
Ltmp121:
	bl	___cxa_end_catch
Ltmp122:
	b	LBB0_50
LBB0_463:
Ltmp118:
	mov	x19, x0
Ltmp119:
	bl	___cxa_end_catch
Ltmp120:
	b	LBB0_562
LBB0_464:
Ltmp106:
	b	LBB0_505
LBB0_465:
Ltmp86:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.466:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_469
LBB0_467:
Ltmp103:
	b	LBB0_566
LBB0_468:
Ltmp83:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_469:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_471
; %bb.470:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_471:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_475
LBB0_472:
Ltmp80:
	b	LBB0_474
LBB0_473:
Ltmp77:
LBB0_474:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_475:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp87:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp88:
; %bb.476:
Ltmp92:
	bl	___cxa_end_catch
Ltmp93:
	b	LBB0_38
LBB0_477:
Ltmp89:
	mov	x19, x0
Ltmp90:
	bl	___cxa_end_catch
Ltmp91:
	b	LBB0_562
LBB0_478:
Ltmp74:
	b	LBB0_505
LBB0_479:
Ltmp54:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.480:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_483
LBB0_481:
Ltmp71:
	b	LBB0_566
LBB0_482:
Ltmp51:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_483:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_485
; %bb.484:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_485:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_489
LBB0_486:
Ltmp48:
	b	LBB0_488
LBB0_487:
Ltmp45:
LBB0_488:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_489:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp55:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp56:
; %bb.490:
Ltmp60:
	bl	___cxa_end_catch
Ltmp61:
	b	LBB0_25
LBB0_491:
Ltmp57:
	mov	x19, x0
Ltmp58:
	bl	___cxa_end_catch
Ltmp59:
	b	LBB0_562
LBB0_492:
Ltmp42:
	b	LBB0_505
LBB0_493:
Ltmp39:
	b	LBB0_566
LBB0_494:
Ltmp22:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.495:
	add	x8, sp, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_497
LBB0_496:
Ltmp19:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_497:
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB0_499
; %bb.498:
	ldr	x0, [x23, #32]
	bl	__ZdlPv
LBB0_499:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB0_501
LBB0_500:
Ltmp16:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_501:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp23:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp24:
; %bb.502:
Ltmp28:
	bl	___cxa_end_catch
Ltmp29:
	b	LBB0_12
LBB0_503:
Ltmp25:
	mov	x19, x0
Ltmp26:
	bl	___cxa_end_catch
Ltmp27:
	b	LBB0_562
LBB0_504:
Ltmp13:
LBB0_505:
	mov	x19, x0
	add	x0, sp, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_567
LBB0_506:
Ltmp10:
	b	LBB0_566
LBB0_507:
Ltmp686:
	b	LBB0_510
LBB0_508:
Ltmp593:
	b	LBB0_515
LBB0_509:
Ltmp639:
LBB0_510:
	mov	x19, x0
LBB0_511:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB0_532
	b	LBB0_533
LBB0_512:
Ltmp565:
	b	LBB0_515
LBB0_513:
Ltmp464:
	b	LBB0_561
LBB0_514:
Ltmp537:
LBB0_515:
	mov	x19, x0
LBB0_516:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	b	LBB0_529
LBB0_517:
Ltmp430:
	b	LBB0_561
LBB0_518:
Ltmp271:
	mov	x19, x0
	cbz	w1, LBB0_564
LBB0_519:
	add	x0, sp, #128
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB0_520:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp272:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp273:
; %bb.521:
Ltmp277:
	bl	___cxa_end_catch
Ltmp278:
	b	LBB0_121
LBB0_522:
Ltmp274:
	mov	x19, x0
Ltmp275:
	bl	___cxa_end_catch
Ltmp276:
	b	LBB0_562
LBB0_523:
Ltmp677:
	mov	x19, x0
	cbz	w1, LBB0_564
; %bb.524:
	mov	x0, x19
	bl	___clang_call_terminate
LBB0_525:
Ltmp657:
	b	LBB0_544
LBB0_526:
Ltmp611:
	b	LBB0_544
LBB0_527:
Ltmp509:
LBB0_528:
	mov	x19, x0
LBB0_529:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_540
; %bb.530:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB0_541
LBB0_531:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB0_533
LBB0_532:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
LBB0_533:
	add	x0, sp, #216
	bl	__ZN7doctest6detail7SubcaseD1Ev
LBB0_534:
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB0_537
; %bb.535:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB0_538
LBB0_536:
	ldrsb	w8, [sp, #175]
	tbnz	w8, #31, LBB0_539
	b	LBB0_567
LBB0_537:
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB0_536
LBB0_538:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #175]
	tbz	w8, #31, LBB0_567
LBB0_539:
	ldr	x0, [x23]
	bl	__ZdlPv
	b	LBB0_567
LBB0_540:
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB0_531
LBB0_541:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB0_532
	b	LBB0_533
LBB0_542:
Ltmp500:
	mov	x19, x0
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB0_531
	b	LBB0_541
LBB0_543:
Ltmp491:
LBB0_544:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB0_532
	b	LBB0_533
LBB0_545:
Ltmp473:
	b	LBB0_566
LBB0_546:
Ltmp470:
	b	LBB0_550
LBB0_547:
Ltmp319:
	b	LBB0_550
LBB0_548:
Ltmp7:
	b	LBB0_566
LBB0_549:
Ltmp4:
LBB0_550:
	mov	x19, x0
	sub	x0, x29, #248
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_551:
Ltmp314:
	b	LBB0_561
LBB0_552:
Ltmp285:
	b	LBB0_561
LBB0_553:
Ltmp248:
	b	LBB0_561
LBB0_554:
Ltmp219:
	b	LBB0_561
LBB0_555:
Ltmp187:
	b	LBB0_561
LBB0_556:
Ltmp158:
	b	LBB0_561
LBB0_557:
Ltmp129:
	b	LBB0_561
LBB0_558:
Ltmp100:
	b	LBB0_561
LBB0_559:
Ltmp68:
	b	LBB0_561
LBB0_560:
Ltmp36:
LBB0_561:
	mov	x19, x0
LBB0_562:
	sub	x0, x29, #248
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	b	LBB0_567
LBB0_563:
Ltmp467:
	mov	x19, x0
LBB0_564:
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_565:
Ltmp433:
LBB0_566:
	mov	x19, x0
LBB0_567:
	sub	x0, x29, #104
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
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh85, Lloh86
	.loh AdrpAdd	Lloh87, Lloh88
	.loh AdrpAdd	Lloh93, Lloh94
	.loh AdrpAdd	Lloh91, Lloh92
	.loh AdrpAdd	Lloh89, Lloh90
	.loh AdrpAdd	Lloh95, Lloh96
	.loh AdrpAdd	Lloh97, Lloh98
	.loh AdrpAdd	Lloh99, Lloh100
	.loh AdrpAdd	Lloh101, Lloh102
	.loh AdrpAdd	Lloh103, Lloh104
	.loh AdrpAdd	Lloh109, Lloh110
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpAdd	Lloh105, Lloh106
	.loh AdrpAdd	Lloh111, Lloh112
	.loh AdrpAdd	Lloh113, Lloh114
	.loh AdrpAdd	Lloh115, Lloh116
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpAdd	Lloh117, Lloh118
	.loh AdrpAdd	Lloh123, Lloh124
	.loh AdrpAdd	Lloh121, Lloh122
	.loh AdrpAdd	Lloh127, Lloh128
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAdd	Lloh129, Lloh130
	.loh AdrpAdd	Lloh135, Lloh136
	.loh AdrpAdd	Lloh133, Lloh134
	.loh AdrpAdd	Lloh139, Lloh140
	.loh AdrpAdd	Lloh137, Lloh138
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpAdd	Lloh141, Lloh142
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpAdd	Lloh151, Lloh152
	.loh AdrpAdd	Lloh149, Lloh150
	.loh AdrpAdd	Lloh155, Lloh156
	.loh AdrpAdd	Lloh153, Lloh154
	.loh AdrpAdd	Lloh159, Lloh160
	.loh AdrpAdd	Lloh157, Lloh158
	.loh AdrpAdd	Lloh163, Lloh164
	.loh AdrpAdd	Lloh161, Lloh162
	.loh AdrpAdd	Lloh167, Lloh168
	.loh AdrpAdd	Lloh165, Lloh166
	.loh AdrpAdd	Lloh171, Lloh172
	.loh AdrpAdd	Lloh169, Lloh170
	.loh AdrpAdd	Lloh175, Lloh176
	.loh AdrpAdd	Lloh173, Lloh174
	.loh AdrpAdd	Lloh179, Lloh180
	.loh AdrpAdd	Lloh177, Lloh178
	.loh AdrpAdd	Lloh183, Lloh184
	.loh AdrpAdd	Lloh181, Lloh182
	.loh AdrpAdd	Lloh187, Lloh188
	.loh AdrpAdd	Lloh185, Lloh186
	.loh AdrpAdd	Lloh191, Lloh192
	.loh AdrpAdd	Lloh189, Lloh190
	.loh AdrpAdd	Lloh195, Lloh196
	.loh AdrpAdd	Lloh193, Lloh194
	.loh AdrpAdd	Lloh199, Lloh200
	.loh AdrpAdd	Lloh197, Lloh198
	.loh AdrpAdd	Lloh203, Lloh204
	.loh AdrpAdd	Lloh201, Lloh202
	.loh AdrpAdd	Lloh207, Lloh208
	.loh AdrpAdd	Lloh205, Lloh206
	.loh AdrpAdd	Lloh211, Lloh212
	.loh AdrpAdd	Lloh209, Lloh210
	.loh AdrpAdd	Lloh215, Lloh216
	.loh AdrpAdd	Lloh213, Lloh214
	.loh AdrpAdd	Lloh219, Lloh220
	.loh AdrpAdd	Lloh217, Lloh218
	.loh AdrpAdd	Lloh223, Lloh224
	.loh AdrpAdd	Lloh221, Lloh222
	.loh AdrpAdd	Lloh227, Lloh228
	.loh AdrpAdd	Lloh225, Lloh226
	.loh AdrpAdd	Lloh231, Lloh232
	.loh AdrpAdd	Lloh229, Lloh230
	.loh AdrpAdd	Lloh235, Lloh236
	.loh AdrpAdd	Lloh233, Lloh234
	.loh AdrpAdd	Lloh239, Lloh240
	.loh AdrpAdd	Lloh237, Lloh238
	.loh AdrpAdd	Lloh243, Lloh244
	.loh AdrpAdd	Lloh241, Lloh242
	.loh AdrpAdd	Lloh247, Lloh248
	.loh AdrpAdd	Lloh245, Lloh246
	.loh AdrpAdd	Lloh251, Lloh252
	.loh AdrpAdd	Lloh249, Lloh250
	.loh AdrpAdd	Lloh255, Lloh256
	.loh AdrpAdd	Lloh253, Lloh254
	.loh AdrpAdd	Lloh259, Lloh260
	.loh AdrpAdd	Lloh257, Lloh258
	.loh AdrpAdd	Lloh263, Lloh264
	.loh AdrpAdd	Lloh261, Lloh262
	.loh AdrpAdd	Lloh267, Lloh268
	.loh AdrpAdd	Lloh265, Lloh266
	.loh AdrpAdd	Lloh269, Lloh270
	.loh AdrpAdd	Lloh275, Lloh276
	.loh AdrpAdd	Lloh273, Lloh274
	.loh AdrpAdd	Lloh271, Lloh272
	.loh AdrpAdd	Lloh279, Lloh280
	.loh AdrpAdd	Lloh277, Lloh278
	.loh AdrpAdd	Lloh281, Lloh282
	.loh AdrpAdd	Lloh287, Lloh288
	.loh AdrpAdd	Lloh285, Lloh286
	.loh AdrpAdd	Lloh283, Lloh284
	.loh AdrpAdd	Lloh291, Lloh292
	.loh AdrpAdd	Lloh289, Lloh290
	.loh AdrpAdd	Lloh293, Lloh294
	.loh AdrpAdd	Lloh295, Lloh296
	.loh AdrpAdd	Lloh299, Lloh300
	.loh AdrpAdd	Lloh297, Lloh298
	.loh AdrpAdd	Lloh301, Lloh302
	.loh AdrpAdd	Lloh303, Lloh304
	.loh AdrpAdd	Lloh305, Lloh306
	.loh AdrpAdd	Lloh311, Lloh312
	.loh AdrpAdd	Lloh309, Lloh310
	.loh AdrpAdd	Lloh307, Lloh308
	.loh AdrpAdd	Lloh313, Lloh314
	.loh AdrpAdd	Lloh319, Lloh320
	.loh AdrpAdd	Lloh317, Lloh318
	.loh AdrpAdd	Lloh315, Lloh316
	.loh AdrpAdd	Lloh321, Lloh322
	.loh AdrpAdd	Lloh327, Lloh328
	.loh AdrpAdd	Lloh325, Lloh326
	.loh AdrpAdd	Lloh323, Lloh324
	.loh AdrpAdd	Lloh329, Lloh330
	.loh AdrpAdd	Lloh331, Lloh332
	.loh AdrpAdd	Lloh333, Lloh334
	.loh AdrpAdd	Lloh339, Lloh340
	.loh AdrpAdd	Lloh337, Lloh338
	.loh AdrpAdd	Lloh335, Lloh336
	.loh AdrpAdd	Lloh341, Lloh342
	.loh AdrpAdd	Lloh343, Lloh344
	.loh AdrpAdd	Lloh345, Lloh346
	.loh AdrpAdd	Lloh351, Lloh352
	.loh AdrpAdd	Lloh349, Lloh350
	.loh AdrpAdd	Lloh347, Lloh348
	.loh AdrpLdrGotLdr	Lloh353, Lloh354, Lloh355
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
	.uleb128 Ltmp467-Lfunc_begin0           ;     jumps to Ltmp467
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
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ;     jumps to Ltmp19
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp20-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp21-Ltmp20                  ;   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin0            ;     jumps to Ltmp22
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp30-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp35-Ltmp30                  ;   Call between Ltmp30 and Ltmp35
	.uleb128 Ltmp36-Lfunc_begin0            ;     jumps to Ltmp36
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp37-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp38-Ltmp37                  ;   Call between Ltmp37 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin0            ;     jumps to Ltmp39
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp41-Ltmp40                  ;   Call between Ltmp40 and Ltmp41
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp44-Ltmp43                  ;   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin0            ;     jumps to Ltmp45
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp46-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp47-Ltmp46                  ;   Call between Ltmp46 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin0            ;     jumps to Ltmp48
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp49-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp50-Ltmp49                  ;   Call between Ltmp49 and Ltmp50
	.uleb128 Ltmp51-Lfunc_begin0            ;     jumps to Ltmp51
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp52-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp53-Ltmp52                  ;   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin0            ;     jumps to Ltmp54
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp62-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp67-Ltmp62                  ;   Call between Ltmp62 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin0            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin0            ;     jumps to Ltmp71
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin0            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin0            ;     jumps to Ltmp77
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp78-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin0            ;     jumps to Ltmp80
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp81-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin0            ;     jumps to Ltmp83
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin0            ;     jumps to Ltmp86
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp94-Lfunc_begin0            ; >> Call Site 23 <<
	.uleb128 Ltmp99-Ltmp94                  ;   Call between Ltmp94 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin0           ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin0           ; >> Call Site 24 <<
	.uleb128 Ltmp102-Ltmp101                ;   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin0           ;     jumps to Ltmp103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp104-Lfunc_begin0           ; >> Call Site 25 <<
	.uleb128 Ltmp105-Ltmp104                ;   Call between Ltmp104 and Ltmp105
	.uleb128 Ltmp106-Lfunc_begin0           ;     jumps to Ltmp106
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp107-Lfunc_begin0           ; >> Call Site 26 <<
	.uleb128 Ltmp108-Ltmp107                ;   Call between Ltmp107 and Ltmp108
	.uleb128 Ltmp109-Lfunc_begin0           ;     jumps to Ltmp109
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp110-Lfunc_begin0           ; >> Call Site 27 <<
	.uleb128 Ltmp111-Ltmp110                ;   Call between Ltmp110 and Ltmp111
	.uleb128 Ltmp112-Lfunc_begin0           ;     jumps to Ltmp112
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp113-Lfunc_begin0           ; >> Call Site 28 <<
	.uleb128 Ltmp114-Ltmp113                ;   Call between Ltmp113 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin0           ;     jumps to Ltmp115
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp123-Lfunc_begin0           ; >> Call Site 29 <<
	.uleb128 Ltmp128-Ltmp123                ;   Call between Ltmp123 and Ltmp128
	.uleb128 Ltmp129-Lfunc_begin0           ;     jumps to Ltmp129
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp130-Lfunc_begin0           ; >> Call Site 30 <<
	.uleb128 Ltmp131-Ltmp130                ;   Call between Ltmp130 and Ltmp131
	.uleb128 Ltmp132-Lfunc_begin0           ;     jumps to Ltmp132
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp133-Lfunc_begin0           ; >> Call Site 31 <<
	.uleb128 Ltmp134-Ltmp133                ;   Call between Ltmp133 and Ltmp134
	.uleb128 Ltmp135-Lfunc_begin0           ;     jumps to Ltmp135
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp136-Lfunc_begin0           ; >> Call Site 32 <<
	.uleb128 Ltmp137-Ltmp136                ;   Call between Ltmp136 and Ltmp137
	.uleb128 Ltmp138-Lfunc_begin0           ;     jumps to Ltmp138
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp139-Lfunc_begin0           ; >> Call Site 33 <<
	.uleb128 Ltmp140-Ltmp139                ;   Call between Ltmp139 and Ltmp140
	.uleb128 Ltmp141-Lfunc_begin0           ;     jumps to Ltmp141
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp142-Lfunc_begin0           ; >> Call Site 34 <<
	.uleb128 Ltmp143-Ltmp142                ;   Call between Ltmp142 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin0           ;     jumps to Ltmp144
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp152-Lfunc_begin0           ; >> Call Site 35 <<
	.uleb128 Ltmp157-Ltmp152                ;   Call between Ltmp152 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin0           ;     jumps to Ltmp158
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp159-Lfunc_begin0           ; >> Call Site 36 <<
	.uleb128 Ltmp160-Ltmp159                ;   Call between Ltmp159 and Ltmp160
	.uleb128 Ltmp161-Lfunc_begin0           ;     jumps to Ltmp161
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp162-Lfunc_begin0           ; >> Call Site 37 <<
	.uleb128 Ltmp163-Ltmp162                ;   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin0           ;     jumps to Ltmp164
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin0           ; >> Call Site 38 <<
	.uleb128 Ltmp166-Ltmp165                ;   Call between Ltmp165 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin0           ;     jumps to Ltmp167
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp168-Lfunc_begin0           ; >> Call Site 39 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin0           ;     jumps to Ltmp170
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp171-Lfunc_begin0           ; >> Call Site 40 <<
	.uleb128 Ltmp172-Ltmp171                ;   Call between Ltmp171 and Ltmp172
	.uleb128 Ltmp173-Lfunc_begin0           ;     jumps to Ltmp173
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp181-Lfunc_begin0           ; >> Call Site 41 <<
	.uleb128 Ltmp186-Ltmp181                ;   Call between Ltmp181 and Ltmp186
	.uleb128 Ltmp187-Lfunc_begin0           ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin0           ; >> Call Site 42 <<
	.uleb128 Ltmp189-Ltmp188                ;   Call between Ltmp188 and Ltmp189
	.uleb128 Ltmp190-Lfunc_begin0           ;     jumps to Ltmp190
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp191-Lfunc_begin0           ; >> Call Site 43 <<
	.uleb128 Ltmp192-Ltmp191                ;   Call between Ltmp191 and Ltmp192
	.uleb128 Ltmp193-Lfunc_begin0           ;     jumps to Ltmp193
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp194-Lfunc_begin0           ; >> Call Site 44 <<
	.uleb128 Ltmp195-Ltmp194                ;   Call between Ltmp194 and Ltmp195
	.uleb128 Ltmp196-Lfunc_begin0           ;     jumps to Ltmp196
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp197-Lfunc_begin0           ; >> Call Site 45 <<
	.uleb128 Ltmp198-Ltmp197                ;   Call between Ltmp197 and Ltmp198
	.uleb128 Ltmp199-Lfunc_begin0           ;     jumps to Ltmp199
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp200-Lfunc_begin0           ; >> Call Site 46 <<
	.uleb128 Ltmp201-Ltmp200                ;   Call between Ltmp200 and Ltmp201
	.uleb128 Ltmp202-Lfunc_begin0           ;     jumps to Ltmp202
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp203-Lfunc_begin0           ; >> Call Site 47 <<
	.uleb128 Ltmp204-Ltmp203                ;   Call between Ltmp203 and Ltmp204
	.uleb128 Ltmp205-Lfunc_begin0           ;     jumps to Ltmp205
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp213-Lfunc_begin0           ; >> Call Site 48 <<
	.uleb128 Ltmp218-Ltmp213                ;   Call between Ltmp213 and Ltmp218
	.uleb128 Ltmp219-Lfunc_begin0           ;     jumps to Ltmp219
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp220-Lfunc_begin0           ; >> Call Site 49 <<
	.uleb128 Ltmp221-Ltmp220                ;   Call between Ltmp220 and Ltmp221
	.uleb128 Ltmp222-Lfunc_begin0           ;     jumps to Ltmp222
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp223-Lfunc_begin0           ; >> Call Site 50 <<
	.uleb128 Ltmp224-Ltmp223                ;   Call between Ltmp223 and Ltmp224
	.uleb128 Ltmp225-Lfunc_begin0           ;     jumps to Ltmp225
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp226-Lfunc_begin0           ; >> Call Site 51 <<
	.uleb128 Ltmp227-Ltmp226                ;   Call between Ltmp226 and Ltmp227
	.uleb128 Ltmp228-Lfunc_begin0           ;     jumps to Ltmp228
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp229-Lfunc_begin0           ; >> Call Site 52 <<
	.uleb128 Ltmp230-Ltmp229                ;   Call between Ltmp229 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin0           ;     jumps to Ltmp231
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp232-Lfunc_begin0           ; >> Call Site 53 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin0           ;     jumps to Ltmp234
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp242-Lfunc_begin0           ; >> Call Site 54 <<
	.uleb128 Ltmp247-Ltmp242                ;   Call between Ltmp242 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin0           ;     jumps to Ltmp248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin0           ; >> Call Site 55 <<
	.uleb128 Ltmp250-Ltmp249                ;   Call between Ltmp249 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin0           ;     jumps to Ltmp251
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp252-Lfunc_begin0           ; >> Call Site 56 <<
	.uleb128 Ltmp253-Ltmp252                ;   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin0           ;     jumps to Ltmp254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin0           ; >> Call Site 57 <<
	.uleb128 Ltmp256-Ltmp255                ;   Call between Ltmp255 and Ltmp256
	.uleb128 Ltmp257-Lfunc_begin0           ;     jumps to Ltmp257
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp258-Lfunc_begin0           ; >> Call Site 58 <<
	.uleb128 Ltmp259-Ltmp258                ;   Call between Ltmp258 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin0           ;     jumps to Ltmp260
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp261-Lfunc_begin0           ; >> Call Site 59 <<
	.uleb128 Ltmp262-Ltmp261                ;   Call between Ltmp261 and Ltmp262
	.uleb128 Ltmp271-Lfunc_begin0           ;     jumps to Ltmp271
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp262-Lfunc_begin0           ; >> Call Site 60 <<
	.uleb128 Ltmp263-Ltmp262                ;   Call between Ltmp262 and Ltmp263
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp263-Lfunc_begin0           ; >> Call Site 61 <<
	.uleb128 Ltmp264-Ltmp263                ;   Call between Ltmp263 and Ltmp264
	.uleb128 Ltmp265-Lfunc_begin0           ;     jumps to Ltmp265
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp266-Lfunc_begin0           ; >> Call Site 62 <<
	.uleb128 Ltmp267-Ltmp266                ;   Call between Ltmp266 and Ltmp267
	.uleb128 Ltmp268-Lfunc_begin0           ;     jumps to Ltmp268
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp279-Lfunc_begin0           ; >> Call Site 63 <<
	.uleb128 Ltmp284-Ltmp279                ;   Call between Ltmp279 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin0           ;     jumps to Ltmp285
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp286-Lfunc_begin0           ; >> Call Site 64 <<
	.uleb128 Ltmp287-Ltmp286                ;   Call between Ltmp286 and Ltmp287
	.uleb128 Ltmp288-Lfunc_begin0           ;     jumps to Ltmp288
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin0           ; >> Call Site 65 <<
	.uleb128 Ltmp290-Ltmp289                ;   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp291-Lfunc_begin0           ;     jumps to Ltmp291
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp292-Lfunc_begin0           ; >> Call Site 66 <<
	.uleb128 Ltmp293-Ltmp292                ;   Call between Ltmp292 and Ltmp293
	.uleb128 Ltmp294-Lfunc_begin0           ;     jumps to Ltmp294
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp295-Lfunc_begin0           ; >> Call Site 67 <<
	.uleb128 Ltmp296-Ltmp295                ;   Call between Ltmp295 and Ltmp296
	.uleb128 Ltmp297-Lfunc_begin0           ;     jumps to Ltmp297
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp298-Lfunc_begin0           ; >> Call Site 68 <<
	.uleb128 Ltmp299-Ltmp298                ;   Call between Ltmp298 and Ltmp299
	.uleb128 Ltmp300-Lfunc_begin0           ;     jumps to Ltmp300
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp308-Lfunc_begin0           ; >> Call Site 69 <<
	.uleb128 Ltmp313-Ltmp308                ;   Call between Ltmp308 and Ltmp313
	.uleb128 Ltmp314-Lfunc_begin0           ;     jumps to Ltmp314
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp315-Lfunc_begin0           ; >> Call Site 70 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.uleb128 Ltmp467-Lfunc_begin0           ;     jumps to Ltmp467
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp317-Lfunc_begin0           ; >> Call Site 71 <<
	.uleb128 Ltmp318-Ltmp317                ;   Call between Ltmp317 and Ltmp318
	.uleb128 Ltmp319-Lfunc_begin0           ;     jumps to Ltmp319
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp320-Lfunc_begin0           ; >> Call Site 72 <<
	.uleb128 Ltmp399-Ltmp320                ;   Call between Ltmp320 and Ltmp399
	.uleb128 Ltmp433-Lfunc_begin0           ;     jumps to Ltmp433
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp400-Lfunc_begin0           ; >> Call Site 73 <<
	.uleb128 Ltmp401-Ltmp400                ;   Call between Ltmp400 and Ltmp401
	.uleb128 Ltmp402-Lfunc_begin0           ;     jumps to Ltmp402
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp403-Lfunc_begin0           ; >> Call Site 74 <<
	.uleb128 Ltmp404-Ltmp403                ;   Call between Ltmp403 and Ltmp404
	.uleb128 Ltmp405-Lfunc_begin0           ;     jumps to Ltmp405
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp406-Lfunc_begin0           ; >> Call Site 75 <<
	.uleb128 Ltmp407-Ltmp406                ;   Call between Ltmp406 and Ltmp407
	.uleb128 Ltmp408-Lfunc_begin0           ;     jumps to Ltmp408
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp424-Lfunc_begin0           ; >> Call Site 76 <<
	.uleb128 Ltmp429-Ltmp424                ;   Call between Ltmp424 and Ltmp429
	.uleb128 Ltmp430-Lfunc_begin0           ;     jumps to Ltmp430
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp431-Lfunc_begin0           ; >> Call Site 77 <<
	.uleb128 Ltmp432-Ltmp431                ;   Call between Ltmp431 and Ltmp432
	.uleb128 Ltmp433-Lfunc_begin0           ;     jumps to Ltmp433
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp434-Lfunc_begin0           ; >> Call Site 78 <<
	.uleb128 Ltmp435-Ltmp434                ;   Call between Ltmp434 and Ltmp435
	.uleb128 Ltmp436-Lfunc_begin0           ;     jumps to Ltmp436
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp437-Lfunc_begin0           ; >> Call Site 79 <<
	.uleb128 Ltmp438-Ltmp437                ;   Call between Ltmp437 and Ltmp438
	.uleb128 Ltmp439-Lfunc_begin0           ;     jumps to Ltmp439
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp440-Lfunc_begin0           ; >> Call Site 80 <<
	.uleb128 Ltmp441-Ltmp440                ;   Call between Ltmp440 and Ltmp441
	.uleb128 Ltmp442-Lfunc_begin0           ;     jumps to Ltmp442
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp458-Lfunc_begin0           ; >> Call Site 81 <<
	.uleb128 Ltmp463-Ltmp458                ;   Call between Ltmp458 and Ltmp463
	.uleb128 Ltmp464-Lfunc_begin0           ;     jumps to Ltmp464
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp465-Lfunc_begin0           ; >> Call Site 82 <<
	.uleb128 Ltmp466-Ltmp465                ;   Call between Ltmp465 and Ltmp466
	.uleb128 Ltmp467-Lfunc_begin0           ;     jumps to Ltmp467
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp468-Lfunc_begin0           ; >> Call Site 83 <<
	.uleb128 Ltmp469-Ltmp468                ;   Call between Ltmp468 and Ltmp469
	.uleb128 Ltmp470-Lfunc_begin0           ;     jumps to Ltmp470
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp471-Lfunc_begin0           ; >> Call Site 84 <<
	.uleb128 Ltmp472-Ltmp471                ;   Call between Ltmp471 and Ltmp472
	.uleb128 Ltmp473-Lfunc_begin0           ;     jumps to Ltmp473
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp474-Lfunc_begin0           ; >> Call Site 85 <<
	.uleb128 Ltmp475-Ltmp474                ;   Call between Ltmp474 and Ltmp475
	.uleb128 Ltmp476-Lfunc_begin0           ;     jumps to Ltmp476
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp477-Lfunc_begin0           ; >> Call Site 86 <<
	.uleb128 Ltmp478-Ltmp477                ;   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin0           ;     jumps to Ltmp479
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp480-Lfunc_begin0           ; >> Call Site 87 <<
	.uleb128 Ltmp481-Ltmp480                ;   Call between Ltmp480 and Ltmp481
	.uleb128 Ltmp482-Lfunc_begin0           ;     jumps to Ltmp482
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp483-Lfunc_begin0           ; >> Call Site 88 <<
	.uleb128 Ltmp490-Ltmp483                ;   Call between Ltmp483 and Ltmp490
	.uleb128 Ltmp491-Lfunc_begin0           ;     jumps to Ltmp491
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp492-Lfunc_begin0           ; >> Call Site 89 <<
	.uleb128 Ltmp499-Ltmp492                ;   Call between Ltmp492 and Ltmp499
	.uleb128 Ltmp500-Lfunc_begin0           ;     jumps to Ltmp500
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp501-Lfunc_begin0           ; >> Call Site 90 <<
	.uleb128 Ltmp508-Ltmp501                ;   Call between Ltmp501 and Ltmp508
	.uleb128 Ltmp509-Lfunc_begin0           ;     jumps to Ltmp509
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin0           ; >> Call Site 91 <<
	.uleb128 Ltmp511-Ltmp510                ;   Call between Ltmp510 and Ltmp511
	.uleb128 Ltmp512-Lfunc_begin0           ;     jumps to Ltmp512
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp513-Lfunc_begin0           ; >> Call Site 92 <<
	.uleb128 Ltmp514-Ltmp513                ;   Call between Ltmp513 and Ltmp514
	.uleb128 Ltmp515-Lfunc_begin0           ;     jumps to Ltmp515
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp516-Lfunc_begin0           ; >> Call Site 93 <<
	.uleb128 Ltmp519-Ltmp516                ;   Call between Ltmp516 and Ltmp519
	.uleb128 Ltmp520-Lfunc_begin0           ;     jumps to Ltmp520
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp521-Lfunc_begin0           ; >> Call Site 94 <<
	.uleb128 Ltmp522-Ltmp521                ;   Call between Ltmp521 and Ltmp522
	.uleb128 Ltmp523-Lfunc_begin0           ;     jumps to Ltmp523
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp531-Lfunc_begin0           ; >> Call Site 95 <<
	.uleb128 Ltmp536-Ltmp531                ;   Call between Ltmp531 and Ltmp536
	.uleb128 Ltmp537-Lfunc_begin0           ;     jumps to Ltmp537
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp538-Lfunc_begin0           ; >> Call Site 96 <<
	.uleb128 Ltmp539-Ltmp538                ;   Call between Ltmp538 and Ltmp539
	.uleb128 Ltmp540-Lfunc_begin0           ;     jumps to Ltmp540
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp541-Lfunc_begin0           ; >> Call Site 97 <<
	.uleb128 Ltmp542-Ltmp541                ;   Call between Ltmp541 and Ltmp542
	.uleb128 Ltmp543-Lfunc_begin0           ;     jumps to Ltmp543
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp544-Lfunc_begin0           ; >> Call Site 98 <<
	.uleb128 Ltmp547-Ltmp544                ;   Call between Ltmp544 and Ltmp547
	.uleb128 Ltmp548-Lfunc_begin0           ;     jumps to Ltmp548
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp549-Lfunc_begin0           ; >> Call Site 99 <<
	.uleb128 Ltmp550-Ltmp549                ;   Call between Ltmp549 and Ltmp550
	.uleb128 Ltmp551-Lfunc_begin0           ;     jumps to Ltmp551
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp559-Lfunc_begin0           ; >> Call Site 100 <<
	.uleb128 Ltmp564-Ltmp559                ;   Call between Ltmp559 and Ltmp564
	.uleb128 Ltmp565-Lfunc_begin0           ;     jumps to Ltmp565
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp566-Lfunc_begin0           ; >> Call Site 101 <<
	.uleb128 Ltmp567-Ltmp566                ;   Call between Ltmp566 and Ltmp567
	.uleb128 Ltmp568-Lfunc_begin0           ;     jumps to Ltmp568
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp569-Lfunc_begin0           ; >> Call Site 102 <<
	.uleb128 Ltmp570-Ltmp569                ;   Call between Ltmp569 and Ltmp570
	.uleb128 Ltmp571-Lfunc_begin0           ;     jumps to Ltmp571
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp572-Lfunc_begin0           ; >> Call Site 103 <<
	.uleb128 Ltmp575-Ltmp572                ;   Call between Ltmp572 and Ltmp575
	.uleb128 Ltmp576-Lfunc_begin0           ;     jumps to Ltmp576
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp577-Lfunc_begin0           ; >> Call Site 104 <<
	.uleb128 Ltmp578-Ltmp577                ;   Call between Ltmp577 and Ltmp578
	.uleb128 Ltmp579-Lfunc_begin0           ;     jumps to Ltmp579
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp587-Lfunc_begin0           ; >> Call Site 105 <<
	.uleb128 Ltmp592-Ltmp587                ;   Call between Ltmp587 and Ltmp592
	.uleb128 Ltmp593-Lfunc_begin0           ;     jumps to Ltmp593
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp594-Lfunc_begin0           ; >> Call Site 106 <<
	.uleb128 Ltmp595-Ltmp594                ;   Call between Ltmp594 and Ltmp595
	.uleb128 Ltmp596-Lfunc_begin0           ;     jumps to Ltmp596
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp597-Lfunc_begin0           ; >> Call Site 107 <<
	.uleb128 Ltmp598-Ltmp597                ;   Call between Ltmp597 and Ltmp598
	.uleb128 Ltmp599-Lfunc_begin0           ;     jumps to Ltmp599
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp600-Lfunc_begin0           ; >> Call Site 108 <<
	.uleb128 Ltmp601-Ltmp600                ;   Call between Ltmp600 and Ltmp601
	.uleb128 Ltmp602-Lfunc_begin0           ;     jumps to Ltmp602
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp603-Lfunc_begin0           ; >> Call Site 109 <<
	.uleb128 Ltmp610-Ltmp603                ;   Call between Ltmp603 and Ltmp610
	.uleb128 Ltmp611-Lfunc_begin0           ;     jumps to Ltmp611
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp612-Lfunc_begin0           ; >> Call Site 110 <<
	.uleb128 Ltmp613-Ltmp612                ;   Call between Ltmp612 and Ltmp613
	.uleb128 Ltmp614-Lfunc_begin0           ;     jumps to Ltmp614
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp615-Lfunc_begin0           ; >> Call Site 111 <<
	.uleb128 Ltmp616-Ltmp615                ;   Call between Ltmp615 and Ltmp616
	.uleb128 Ltmp617-Lfunc_begin0           ;     jumps to Ltmp617
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp618-Lfunc_begin0           ; >> Call Site 112 <<
	.uleb128 Ltmp621-Ltmp618                ;   Call between Ltmp618 and Ltmp621
	.uleb128 Ltmp622-Lfunc_begin0           ;     jumps to Ltmp622
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp623-Lfunc_begin0           ; >> Call Site 113 <<
	.uleb128 Ltmp624-Ltmp623                ;   Call between Ltmp623 and Ltmp624
	.uleb128 Ltmp625-Lfunc_begin0           ;     jumps to Ltmp625
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp633-Lfunc_begin0           ; >> Call Site 114 <<
	.uleb128 Ltmp638-Ltmp633                ;   Call between Ltmp633 and Ltmp638
	.uleb128 Ltmp639-Lfunc_begin0           ;     jumps to Ltmp639
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp640-Lfunc_begin0           ; >> Call Site 115 <<
	.uleb128 Ltmp641-Ltmp640                ;   Call between Ltmp640 and Ltmp641
	.uleb128 Ltmp642-Lfunc_begin0           ;     jumps to Ltmp642
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp643-Lfunc_begin0           ; >> Call Site 116 <<
	.uleb128 Ltmp644-Ltmp643                ;   Call between Ltmp643 and Ltmp644
	.uleb128 Ltmp645-Lfunc_begin0           ;     jumps to Ltmp645
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp646-Lfunc_begin0           ; >> Call Site 117 <<
	.uleb128 Ltmp647-Ltmp646                ;   Call between Ltmp646 and Ltmp647
	.uleb128 Ltmp648-Lfunc_begin0           ;     jumps to Ltmp648
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp649-Lfunc_begin0           ; >> Call Site 118 <<
	.uleb128 Ltmp656-Ltmp649                ;   Call between Ltmp649 and Ltmp656
	.uleb128 Ltmp657-Lfunc_begin0           ;     jumps to Ltmp657
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp658-Lfunc_begin0           ; >> Call Site 119 <<
	.uleb128 Ltmp659-Ltmp658                ;   Call between Ltmp658 and Ltmp659
	.uleb128 Ltmp660-Lfunc_begin0           ;     jumps to Ltmp660
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp661-Lfunc_begin0           ; >> Call Site 120 <<
	.uleb128 Ltmp662-Ltmp661                ;   Call between Ltmp661 and Ltmp662
	.uleb128 Ltmp663-Lfunc_begin0           ;     jumps to Ltmp663
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp664-Lfunc_begin0           ; >> Call Site 121 <<
	.uleb128 Ltmp667-Ltmp664                ;   Call between Ltmp664 and Ltmp667
	.uleb128 Ltmp668-Lfunc_begin0           ;     jumps to Ltmp668
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp669-Lfunc_begin0           ; >> Call Site 122 <<
	.uleb128 Ltmp670-Ltmp669                ;   Call between Ltmp669 and Ltmp670
	.uleb128 Ltmp671-Lfunc_begin0           ;     jumps to Ltmp671
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp680-Lfunc_begin0           ; >> Call Site 123 <<
	.uleb128 Ltmp685-Ltmp680                ;   Call between Ltmp680 and Ltmp685
	.uleb128 Ltmp686-Lfunc_begin0           ;     jumps to Ltmp686
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp685-Lfunc_begin0           ; >> Call Site 124 <<
	.uleb128 Ltmp269-Ltmp685                ;   Call between Ltmp685 and Ltmp269
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin0           ; >> Call Site 125 <<
	.uleb128 Ltmp270-Ltmp269                ;   Call between Ltmp269 and Ltmp270
	.uleb128 Ltmp271-Lfunc_begin0           ;     jumps to Ltmp271
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp270-Lfunc_begin0           ; >> Call Site 126 <<
	.uleb128 Ltmp450-Ltmp270                ;   Call between Ltmp270 and Ltmp450
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin0           ; >> Call Site 127 <<
	.uleb128 Ltmp451-Ltmp450                ;   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin0           ;     jumps to Ltmp452
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp455-Lfunc_begin0           ; >> Call Site 128 <<
	.uleb128 Ltmp456-Ltmp455                ;   Call between Ltmp455 and Ltmp456
	.uleb128 Ltmp457-Lfunc_begin0           ;     jumps to Ltmp457
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp443-Lfunc_begin0           ; >> Call Site 129 <<
	.uleb128 Ltmp444-Ltmp443                ;   Call between Ltmp443 and Ltmp444
	.uleb128 Ltmp445-Lfunc_begin0           ;     jumps to Ltmp445
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp448-Lfunc_begin0           ; >> Call Site 130 <<
	.uleb128 Ltmp449-Ltmp448                ;   Call between Ltmp448 and Ltmp449
	.uleb128 Ltmp464-Lfunc_begin0           ;     jumps to Ltmp464
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp446-Lfunc_begin0           ; >> Call Site 131 <<
	.uleb128 Ltmp454-Ltmp446                ;   Call between Ltmp446 and Ltmp454
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp454-Lfunc_begin0           ; >> Call Site 132 <<
	.uleb128 Ltmp416-Ltmp454                ;   Call between Ltmp454 and Ltmp416
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp416-Lfunc_begin0           ; >> Call Site 133 <<
	.uleb128 Ltmp417-Ltmp416                ;   Call between Ltmp416 and Ltmp417
	.uleb128 Ltmp418-Lfunc_begin0           ;     jumps to Ltmp418
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp421-Lfunc_begin0           ; >> Call Site 134 <<
	.uleb128 Ltmp422-Ltmp421                ;   Call between Ltmp421 and Ltmp422
	.uleb128 Ltmp423-Lfunc_begin0           ;     jumps to Ltmp423
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp409-Lfunc_begin0           ; >> Call Site 135 <<
	.uleb128 Ltmp410-Ltmp409                ;   Call between Ltmp409 and Ltmp410
	.uleb128 Ltmp411-Lfunc_begin0           ;     jumps to Ltmp411
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp414-Lfunc_begin0           ; >> Call Site 136 <<
	.uleb128 Ltmp415-Ltmp414                ;   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp430-Lfunc_begin0           ;     jumps to Ltmp430
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin0           ; >> Call Site 137 <<
	.uleb128 Ltmp420-Ltmp412                ;   Call between Ltmp412 and Ltmp420
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp420-Lfunc_begin0           ; >> Call Site 138 <<
	.uleb128 Ltmp672-Ltmp420                ;   Call between Ltmp420 and Ltmp672
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp672-Lfunc_begin0           ; >> Call Site 139 <<
	.uleb128 Ltmp673-Ltmp672                ;   Call between Ltmp672 and Ltmp673
	.uleb128 Ltmp674-Lfunc_begin0           ;     jumps to Ltmp674
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp678-Lfunc_begin0           ; >> Call Site 140 <<
	.uleb128 Ltmp679-Ltmp678                ;   Call between Ltmp678 and Ltmp679
	.uleb128 Ltmp686-Lfunc_begin0           ;     jumps to Ltmp686
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp675-Lfunc_begin0           ; >> Call Site 141 <<
	.uleb128 Ltmp676-Ltmp675                ;   Call between Ltmp675 and Ltmp676
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp676-Lfunc_begin0           ; >> Call Site 142 <<
	.uleb128 Ltmp580-Ltmp676                ;   Call between Ltmp676 and Ltmp580
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp580-Lfunc_begin0           ; >> Call Site 143 <<
	.uleb128 Ltmp581-Ltmp580                ;   Call between Ltmp580 and Ltmp581
	.uleb128 Ltmp582-Lfunc_begin0           ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp585-Lfunc_begin0           ; >> Call Site 144 <<
	.uleb128 Ltmp586-Ltmp585                ;   Call between Ltmp585 and Ltmp586
	.uleb128 Ltmp593-Lfunc_begin0           ;     jumps to Ltmp593
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp583-Lfunc_begin0           ; >> Call Site 145 <<
	.uleb128 Ltmp584-Ltmp583                ;   Call between Ltmp583 and Ltmp584
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp584-Lfunc_begin0           ; >> Call Site 146 <<
	.uleb128 Ltmp626-Ltmp584                ;   Call between Ltmp584 and Ltmp626
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp626-Lfunc_begin0           ; >> Call Site 147 <<
	.uleb128 Ltmp627-Ltmp626                ;   Call between Ltmp626 and Ltmp627
	.uleb128 Ltmp628-Lfunc_begin0           ;     jumps to Ltmp628
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp631-Lfunc_begin0           ; >> Call Site 148 <<
	.uleb128 Ltmp632-Ltmp631                ;   Call between Ltmp631 and Ltmp632
	.uleb128 Ltmp639-Lfunc_begin0           ;     jumps to Ltmp639
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp629-Lfunc_begin0           ; >> Call Site 149 <<
	.uleb128 Ltmp630-Ltmp629                ;   Call between Ltmp629 and Ltmp630
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp630-Lfunc_begin0           ; >> Call Site 150 <<
	.uleb128 Ltmp552-Ltmp630                ;   Call between Ltmp630 and Ltmp552
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp552-Lfunc_begin0           ; >> Call Site 151 <<
	.uleb128 Ltmp553-Ltmp552                ;   Call between Ltmp552 and Ltmp553
	.uleb128 Ltmp554-Lfunc_begin0           ;     jumps to Ltmp554
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp557-Lfunc_begin0           ; >> Call Site 152 <<
	.uleb128 Ltmp558-Ltmp557                ;   Call between Ltmp557 and Ltmp558
	.uleb128 Ltmp565-Lfunc_begin0           ;     jumps to Ltmp565
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp555-Lfunc_begin0           ; >> Call Site 153 <<
	.uleb128 Ltmp556-Ltmp555                ;   Call between Ltmp555 and Ltmp556
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp556-Lfunc_begin0           ; >> Call Site 154 <<
	.uleb128 Ltmp524-Ltmp556                ;   Call between Ltmp556 and Ltmp524
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp524-Lfunc_begin0           ; >> Call Site 155 <<
	.uleb128 Ltmp525-Ltmp524                ;   Call between Ltmp524 and Ltmp525
	.uleb128 Ltmp526-Lfunc_begin0           ;     jumps to Ltmp526
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp529-Lfunc_begin0           ; >> Call Site 156 <<
	.uleb128 Ltmp530-Ltmp529                ;   Call between Ltmp529 and Ltmp530
	.uleb128 Ltmp537-Lfunc_begin0           ;     jumps to Ltmp537
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp527-Lfunc_begin0           ; >> Call Site 157 <<
	.uleb128 Ltmp528-Ltmp527                ;   Call between Ltmp527 and Ltmp528
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp528-Lfunc_begin0           ; >> Call Site 158 <<
	.uleb128 Ltmp301-Ltmp528                ;   Call between Ltmp528 and Ltmp301
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp301-Lfunc_begin0           ; >> Call Site 159 <<
	.uleb128 Ltmp302-Ltmp301                ;   Call between Ltmp301 and Ltmp302
	.uleb128 Ltmp303-Lfunc_begin0           ;     jumps to Ltmp303
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp306-Lfunc_begin0           ; >> Call Site 160 <<
	.uleb128 Ltmp307-Ltmp306                ;   Call between Ltmp306 and Ltmp307
	.uleb128 Ltmp314-Lfunc_begin0           ;     jumps to Ltmp314
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin0           ; >> Call Site 161 <<
	.uleb128 Ltmp305-Ltmp304                ;   Call between Ltmp304 and Ltmp305
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp305-Lfunc_begin0           ; >> Call Site 162 <<
	.uleb128 Ltmp235-Ltmp305                ;   Call between Ltmp305 and Ltmp235
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp235-Lfunc_begin0           ; >> Call Site 163 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin0           ;     jumps to Ltmp237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp240-Lfunc_begin0           ; >> Call Site 164 <<
	.uleb128 Ltmp241-Ltmp240                ;   Call between Ltmp240 and Ltmp241
	.uleb128 Ltmp248-Lfunc_begin0           ;     jumps to Ltmp248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin0           ; >> Call Site 165 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp239-Lfunc_begin0           ; >> Call Site 166 <<
	.uleb128 Ltmp206-Ltmp239                ;   Call between Ltmp239 and Ltmp206
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp206-Lfunc_begin0           ; >> Call Site 167 <<
	.uleb128 Ltmp207-Ltmp206                ;   Call between Ltmp206 and Ltmp207
	.uleb128 Ltmp208-Lfunc_begin0           ;     jumps to Ltmp208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp211-Lfunc_begin0           ; >> Call Site 168 <<
	.uleb128 Ltmp212-Ltmp211                ;   Call between Ltmp211 and Ltmp212
	.uleb128 Ltmp219-Lfunc_begin0           ;     jumps to Ltmp219
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp209-Lfunc_begin0           ; >> Call Site 169 <<
	.uleb128 Ltmp210-Ltmp209                ;   Call between Ltmp209 and Ltmp210
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp210-Lfunc_begin0           ; >> Call Site 170 <<
	.uleb128 Ltmp174-Ltmp210                ;   Call between Ltmp210 and Ltmp174
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin0           ; >> Call Site 171 <<
	.uleb128 Ltmp175-Ltmp174                ;   Call between Ltmp174 and Ltmp175
	.uleb128 Ltmp176-Lfunc_begin0           ;     jumps to Ltmp176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp179-Lfunc_begin0           ; >> Call Site 172 <<
	.uleb128 Ltmp180-Ltmp179                ;   Call between Ltmp179 and Ltmp180
	.uleb128 Ltmp187-Lfunc_begin0           ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin0           ; >> Call Site 173 <<
	.uleb128 Ltmp178-Ltmp177                ;   Call between Ltmp177 and Ltmp178
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp178-Lfunc_begin0           ; >> Call Site 174 <<
	.uleb128 Ltmp145-Ltmp178                ;   Call between Ltmp178 and Ltmp145
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin0           ; >> Call Site 175 <<
	.uleb128 Ltmp146-Ltmp145                ;   Call between Ltmp145 and Ltmp146
	.uleb128 Ltmp147-Lfunc_begin0           ;     jumps to Ltmp147
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp150-Lfunc_begin0           ; >> Call Site 176 <<
	.uleb128 Ltmp151-Ltmp150                ;   Call between Ltmp150 and Ltmp151
	.uleb128 Ltmp158-Lfunc_begin0           ;     jumps to Ltmp158
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp148-Lfunc_begin0           ; >> Call Site 177 <<
	.uleb128 Ltmp149-Ltmp148                ;   Call between Ltmp148 and Ltmp149
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp149-Lfunc_begin0           ; >> Call Site 178 <<
	.uleb128 Ltmp116-Ltmp149                ;   Call between Ltmp149 and Ltmp116
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp116-Lfunc_begin0           ; >> Call Site 179 <<
	.uleb128 Ltmp117-Ltmp116                ;   Call between Ltmp116 and Ltmp117
	.uleb128 Ltmp118-Lfunc_begin0           ;     jumps to Ltmp118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin0           ; >> Call Site 180 <<
	.uleb128 Ltmp122-Ltmp121                ;   Call between Ltmp121 and Ltmp122
	.uleb128 Ltmp129-Lfunc_begin0           ;     jumps to Ltmp129
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp119-Lfunc_begin0           ; >> Call Site 181 <<
	.uleb128 Ltmp120-Ltmp119                ;   Call between Ltmp119 and Ltmp120
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp120-Lfunc_begin0           ; >> Call Site 182 <<
	.uleb128 Ltmp87-Ltmp120                 ;   Call between Ltmp120 and Ltmp87
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin0            ; >> Call Site 183 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin0            ;     jumps to Ltmp89
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp92-Lfunc_begin0            ; >> Call Site 184 <<
	.uleb128 Ltmp93-Ltmp92                  ;   Call between Ltmp92 and Ltmp93
	.uleb128 Ltmp100-Lfunc_begin0           ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin0            ; >> Call Site 185 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp91-Lfunc_begin0            ; >> Call Site 186 <<
	.uleb128 Ltmp55-Ltmp91                  ;   Call between Ltmp91 and Ltmp55
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin0            ; >> Call Site 187 <<
	.uleb128 Ltmp56-Ltmp55                  ;   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin0            ;     jumps to Ltmp57
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin0            ; >> Call Site 188 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp68-Lfunc_begin0            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp58-Lfunc_begin0            ; >> Call Site 189 <<
	.uleb128 Ltmp59-Ltmp58                  ;   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp59-Lfunc_begin0            ; >> Call Site 190 <<
	.uleb128 Ltmp23-Ltmp59                  ;   Call between Ltmp59 and Ltmp23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin0            ; >> Call Site 191 <<
	.uleb128 Ltmp24-Ltmp23                  ;   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin0            ;     jumps to Ltmp25
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin0            ; >> Call Site 192 <<
	.uleb128 Ltmp29-Ltmp28                  ;   Call between Ltmp28 and Ltmp29
	.uleb128 Ltmp36-Lfunc_begin0            ;     jumps to Ltmp36
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin0            ; >> Call Site 193 <<
	.uleb128 Ltmp27-Ltmp26                  ;   Call between Ltmp26 and Ltmp27
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 194 <<
	.uleb128 Ltmp272-Ltmp27                 ;   Call between Ltmp27 and Ltmp272
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin0           ; >> Call Site 195 <<
	.uleb128 Ltmp273-Ltmp272                ;   Call between Ltmp272 and Ltmp273
	.uleb128 Ltmp274-Lfunc_begin0           ;     jumps to Ltmp274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp277-Lfunc_begin0           ; >> Call Site 196 <<
	.uleb128 Ltmp278-Ltmp277                ;   Call between Ltmp277 and Ltmp278
	.uleb128 Ltmp285-Lfunc_begin0           ;     jumps to Ltmp285
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp275-Lfunc_begin0           ; >> Call Site 197 <<
	.uleb128 Ltmp276-Ltmp275                ;   Call between Ltmp275 and Ltmp276
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp276-Lfunc_begin0           ; >> Call Site 198 <<
	.uleb128 Lfunc_end0-Ltmp276             ;   Call between Ltmp276 and Lfunc_end0
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
Ltmp1139:                               ; TypeInfo 2
	.long	__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@GOT-Ltmp1139
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
	.globl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_: ; @_ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
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
	mov	x22, x0
	mov	x19, x8
Lloh356:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh357:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh358:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x21, [x0]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB2_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB2_5
	b	LBB2_7
LBB2_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB2_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB2_16
; %bb.4:
	ldr	x0, [x21]
LBB2_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x22, #9]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB2_8
LBB2_6:
	mov	w22, #0                         ; =0x0
	b	LBB2_10
LBB2_7:
	ldrb	w8, [x22, #9]
	tbz	w8, #0, LBB2_6
LBB2_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB2_12
; %bb.9:
	ldr	x21, [x22]
	mov	w22, #1                         ; =0x1
LBB2_10:
Ltmp690:
Lloh359:
	adrp	x1, l_.str.120@PAGE
Lloh360:
	add	x1, x1, l_.str.120@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
Ltmp691:
; %bb.11:
Ltmp693:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp694:
	b	LBB2_13
LBB2_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp687:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp688:
LBB2_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh361:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh362:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh363:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB2_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB2_15:
	bl	___stack_chk_fail
LBB2_16:
Ltmp696:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp697:
; %bb.17:
	brk	#0x1
LBB2_18:
Ltmp698:
	mov	x19, x0
	cbz	w1, LBB2_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB2_20:
Ltmp689:
	b	LBB2_22
LBB2_21:
Ltmp695:
LBB2_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_23:
Ltmp692:
	mov	x19, x0
LBB2_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh356, Lloh357, Lloh358
	.loh AdrpAdd	Lloh359, Lloh360
	.loh AdrpLdrGotLdr	Lloh361, Lloh362, Lloh363
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
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp690-Lfunc_begin1           ;   Call between Lfunc_begin1 and Ltmp690
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp690-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp691-Ltmp690                ;   Call between Ltmp690 and Ltmp691
	.uleb128 Ltmp692-Lfunc_begin1           ;     jumps to Ltmp692
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp693-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Ltmp694-Ltmp693                ;   Call between Ltmp693 and Ltmp694
	.uleb128 Ltmp695-Lfunc_begin1           ;     jumps to Ltmp695
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp687-Lfunc_begin1           ; >> Call Site 4 <<
	.uleb128 Ltmp688-Ltmp687                ;   Call between Ltmp687 and Ltmp688
	.uleb128 Ltmp689-Lfunc_begin1           ;     jumps to Ltmp689
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp688-Lfunc_begin1           ; >> Call Site 5 <<
	.uleb128 Ltmp696-Ltmp688                ;   Call between Ltmp688 and Ltmp696
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin1           ; >> Call Site 6 <<
	.uleb128 Ltmp697-Ltmp696                ;   Call between Ltmp696 and Ltmp697
	.uleb128 Ltmp698-Lfunc_begin1           ;     jumps to Ltmp698
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp697-Lfunc_begin1           ; >> Call Site 7 <<
	.uleb128 Lfunc_end1-Ltmp697             ;   Call between Ltmp697 and Lfunc_end1
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
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	b.gt	LBB3_5
; %bb.1:
	cmp	w1, #1
	b.eq	LBB3_9
; %bb.2:
	cmp	w1, #2
	b.ne	LBB3_12
; %bb.3:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB3_12
; %bb.4:
Lloh364:
	adrp	x3, l_.str.115@PAGE
Lloh365:
	add	x3, x3, l_.str.115@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB3_15
LBB3_5:
	cmp	w1, #3
	b.eq	LBB3_11
; %bb.6:
	cmp	w1, #8
	b.ne	LBB3_12
; %bb.7:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB3_12
; %bb.8:
Lloh366:
	adrp	x3, l_.str.117@PAGE
Lloh367:
	add	x3, x3, l_.str.117@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB3_15
LBB3_9:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB3_12
; %bb.10:
Lloh368:
	adrp	x3, l_.str.114@PAGE
Lloh369:
	add	x3, x3, l_.str.114@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB3_15
LBB3_11:
	ldr	x8, [x19, #8]
	cbz	x8, LBB3_14
LBB3_12:
Ltmp702:
	add	x0, x19, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp703:
; %bb.13:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB3_14:
Lloh370:
	adrp	x3, l_.str.116@PAGE
Lloh371:
	add	x3, x3, l_.str.116@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB3_15:
Ltmp699:
Lloh372:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh373:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh374:
	adrp	x1, l_.str.109@PAGE
Lloh375:
	add	x1, x1, l_.str.109@PAGEOFF
	bl	___assert_rtn
Ltmp700:
; %bb.16:
	brk	#0x1
LBB3_17:
Ltmp704:
	bl	___clang_call_terminate
LBB3_18:
Ltmp701:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh364, Lloh365
	.loh AdrpAdd	Lloh366, Lloh367
	.loh AdrpAdd	Lloh368, Lloh369
	.loh AdrpAdd	Lloh370, Lloh371
	.loh AdrpAdd	Lloh374, Lloh375
	.loh AdrpAdd	Lloh372, Lloh373
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
	.uleb128 Ltmp702-Lfunc_begin2           ; >> Call Site 1 <<
	.uleb128 Ltmp703-Ltmp702                ;   Call between Ltmp702 and Ltmp703
	.uleb128 Ltmp704-Lfunc_begin2           ;     jumps to Ltmp704
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp699-Lfunc_begin2           ; >> Call Site 2 <<
	.uleb128 Ltmp700-Ltmp699                ;   Call between Ltmp699 and Ltmp700
	.uleb128 Ltmp701-Lfunc_begin2           ;     jumps to Ltmp701
	.byte	1                               ;   On action: 1
Lcst_end2:
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
	.globl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_: ; @_ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA7_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
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
	mov	x20, x1
	mov	x22, x0
	mov	x19, x8
Lloh376:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh377:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh378:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x21, [x0]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB6_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB6_5
	b	LBB6_7
LBB6_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB6_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB6_16
; %bb.4:
	ldr	x0, [x21]
LBB6_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x22, #9]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB6_8
LBB6_6:
	mov	w22, #0                         ; =0x0
	b	LBB6_10
LBB6_7:
	ldrb	w8, [x22, #9]
	tbz	w8, #0, LBB6_6
LBB6_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB6_12
; %bb.9:
	ldr	x21, [x22]
	mov	w22, #1                         ; =0x1
LBB6_10:
Ltmp708:
Lloh379:
	adrp	x1, l_.str.120@PAGE
Lloh380:
	add	x1, x1, l_.str.120@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA7_cEENS_6StringERKT_PKcRKT0_
Ltmp709:
; %bb.11:
Ltmp711:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp712:
	b	LBB6_13
LBB6_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp705:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp706:
LBB6_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh381:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh382:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh383:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB6_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB6_15:
	bl	___stack_chk_fail
LBB6_16:
Ltmp714:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp715:
; %bb.17:
	brk	#0x1
LBB6_18:
Ltmp716:
	mov	x19, x0
	cbz	w1, LBB6_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB6_20:
Ltmp707:
	b	LBB6_22
LBB6_21:
Ltmp713:
LBB6_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_23:
Ltmp710:
	mov	x19, x0
LBB6_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh376, Lloh377, Lloh378
	.loh AdrpAdd	Lloh379, Lloh380
	.loh AdrpLdrGotLdr	Lloh381, Lloh382, Lloh383
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp708-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp708
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp708-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp709-Ltmp708                ;   Call between Ltmp708 and Ltmp709
	.uleb128 Ltmp710-Lfunc_begin3           ;     jumps to Ltmp710
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp711-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Ltmp712-Ltmp711                ;   Call between Ltmp711 and Ltmp712
	.uleb128 Ltmp713-Lfunc_begin3           ;     jumps to Ltmp713
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp705-Lfunc_begin3           ; >> Call Site 4 <<
	.uleb128 Ltmp706-Ltmp705                ;   Call between Ltmp705 and Ltmp706
	.uleb128 Ltmp707-Lfunc_begin3           ;     jumps to Ltmp707
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp706-Lfunc_begin3           ; >> Call Site 5 <<
	.uleb128 Ltmp714-Ltmp706                ;   Call between Ltmp706 and Ltmp714
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp714-Lfunc_begin3           ; >> Call Site 6 <<
	.uleb128 Ltmp715-Ltmp714                ;   Call between Ltmp714 and Ltmp715
	.uleb128 Ltmp716-Lfunc_begin3           ;     jumps to Ltmp716
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp715-Lfunc_begin3           ; >> Call Site 7 <<
	.uleb128 Lfunc_end3-Ltmp715             ;   Call between Ltmp715 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
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
	.globl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_: ; @_ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
	mov	x22, x0
	mov	x19, x8
Lloh384:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh385:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh386:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x21, [x0]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB7_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB7_5
	b	LBB7_7
LBB7_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB7_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB7_16
; %bb.4:
	ldr	x0, [x21]
LBB7_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x22, #9]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB7_8
LBB7_6:
	mov	w22, #0                         ; =0x0
	b	LBB7_10
LBB7_7:
	ldrb	w8, [x22, #9]
	tbz	w8, #0, LBB7_6
LBB7_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB7_12
; %bb.9:
	ldr	x21, [x22]
	mov	w22, #1                         ; =0x1
LBB7_10:
Ltmp720:
Lloh387:
	adrp	x1, l_.str.120@PAGE
Lloh388:
	add	x1, x1, l_.str.120@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
Ltmp721:
; %bb.11:
Ltmp723:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp724:
	b	LBB7_13
LBB7_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp717:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp718:
LBB7_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh389:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh390:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh391:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB7_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB7_15:
	bl	___stack_chk_fail
LBB7_16:
Ltmp726:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp727:
; %bb.17:
	brk	#0x1
LBB7_18:
Ltmp728:
	mov	x19, x0
	cbz	w1, LBB7_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB7_20:
Ltmp719:
	b	LBB7_22
LBB7_21:
Ltmp725:
LBB7_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB7_23:
Ltmp722:
	mov	x19, x0
LBB7_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh384, Lloh385, Lloh386
	.loh AdrpAdd	Lloh387, Lloh388
	.loh AdrpLdrGotLdr	Lloh389, Lloh390, Lloh391
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp720-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp720
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp720-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp721-Ltmp720                ;   Call between Ltmp720 and Ltmp721
	.uleb128 Ltmp722-Lfunc_begin4           ;     jumps to Ltmp722
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp723-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp724-Ltmp723                ;   Call between Ltmp723 and Ltmp724
	.uleb128 Ltmp725-Lfunc_begin4           ;     jumps to Ltmp725
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp717-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Ltmp718-Ltmp717                ;   Call between Ltmp717 and Ltmp718
	.uleb128 Ltmp719-Lfunc_begin4           ;     jumps to Ltmp719
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp718-Lfunc_begin4           ; >> Call Site 5 <<
	.uleb128 Ltmp726-Ltmp718                ;   Call between Ltmp718 and Ltmp726
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp726-Lfunc_begin4           ; >> Call Site 6 <<
	.uleb128 Ltmp727-Ltmp726                ;   Call between Ltmp726 and Ltmp727
	.uleb128 Ltmp728-Lfunc_begin4           ;     jumps to Ltmp728
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp727-Lfunc_begin4           ; >> Call Site 7 <<
	.uleb128 Lfunc_end4-Ltmp727             ;   Call between Ltmp727 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
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
	.globl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_: ; @_ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
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
	mov	x22, x0
	mov	x19, x8
Lloh392:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh393:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh394:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x21, [x0]
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
	ldrb	w9, [x22, #9]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB8_8
LBB8_6:
	mov	w22, #0                         ; =0x0
	b	LBB8_10
LBB8_7:
	ldrb	w8, [x22, #9]
	tbz	w8, #0, LBB8_6
LBB8_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB8_12
; %bb.9:
	ldr	x21, [x22]
	mov	w22, #1                         ; =0x1
LBB8_10:
Ltmp732:
Lloh395:
	adrp	x1, l_.str.120@PAGE
Lloh396:
	add	x1, x1, l_.str.120@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_
Ltmp733:
; %bb.11:
Ltmp735:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp736:
	b	LBB8_13
LBB8_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp729:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp730:
LBB8_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh397:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh398:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh399:
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
Ltmp738:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp739:
; %bb.17:
	brk	#0x1
LBB8_18:
Ltmp740:
	mov	x19, x0
	cbz	w1, LBB8_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB8_20:
Ltmp731:
	b	LBB8_22
LBB8_21:
Ltmp737:
LBB8_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB8_23:
Ltmp734:
	mov	x19, x0
LBB8_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh392, Lloh393, Lloh394
	.loh AdrpAdd	Lloh395, Lloh396
	.loh AdrpLdrGotLdr	Lloh397, Lloh398, Lloh399
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table8:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp732-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp732
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp732-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp733-Ltmp732                ;   Call between Ltmp732 and Ltmp733
	.uleb128 Ltmp734-Lfunc_begin5           ;     jumps to Ltmp734
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp735-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp736-Ltmp735                ;   Call between Ltmp735 and Ltmp736
	.uleb128 Ltmp737-Lfunc_begin5           ;     jumps to Ltmp737
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp729-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp730-Ltmp729                ;   Call between Ltmp729 and Ltmp730
	.uleb128 Ltmp731-Lfunc_begin5           ;     jumps to Ltmp731
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp730-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Ltmp738-Ltmp730                ;   Call between Ltmp730 and Ltmp738
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp738-Lfunc_begin5           ; >> Call Site 6 <<
	.uleb128 Ltmp739-Ltmp738                ;   Call between Ltmp738 and Ltmp739
	.uleb128 Ltmp740-Lfunc_begin5           ;     jumps to Ltmp740
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp739-Lfunc_begin5           ; >> Call Site 7 <<
	.uleb128 Lfunc_end5-Ltmp739             ;   Call between Ltmp739 and Lfunc_end5
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
Lttbase5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_: ; @_ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA10_KcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
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
	mov	x20, x1
	mov	x22, x0
	mov	x19, x8
Lloh400:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh401:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh402:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x21, [x0]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB9_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB9_5
	b	LBB9_7
LBB9_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB9_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB9_16
; %bb.4:
	ldr	x0, [x21]
LBB9_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x22, #9]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB9_8
LBB9_6:
	mov	w22, #0                         ; =0x0
	b	LBB9_10
LBB9_7:
	ldrb	w8, [x22, #9]
	tbz	w8, #0, LBB9_6
LBB9_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB9_12
; %bb.9:
	ldr	x21, [x22]
	mov	w22, #1                         ; =0x1
LBB9_10:
Ltmp744:
Lloh403:
	adrp	x1, l_.str.120@PAGE
Lloh404:
	add	x1, x1, l_.str.120@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA10_cEENS_6StringERKT_PKcRKT0_
Ltmp745:
; %bb.11:
Ltmp747:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp748:
	b	LBB9_13
LBB9_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp741:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp742:
LBB9_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh405:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh406:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh407:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB9_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB9_15:
	bl	___stack_chk_fail
LBB9_16:
Ltmp750:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp751:
; %bb.17:
	brk	#0x1
LBB9_18:
Ltmp752:
	mov	x19, x0
	cbz	w1, LBB9_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB9_20:
Ltmp743:
	b	LBB9_22
LBB9_21:
Ltmp749:
LBB9_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB9_23:
Ltmp746:
	mov	x19, x0
LBB9_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh400, Lloh401, Lloh402
	.loh AdrpAdd	Lloh403, Lloh404
	.loh AdrpLdrGotLdr	Lloh405, Lloh406, Lloh407
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp744-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp744
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp744-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp745-Ltmp744                ;   Call between Ltmp744 and Ltmp745
	.uleb128 Ltmp746-Lfunc_begin6           ;     jumps to Ltmp746
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp747-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp748-Ltmp747                ;   Call between Ltmp747 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin6           ;     jumps to Ltmp749
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp741-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Ltmp742-Ltmp741                ;   Call between Ltmp741 and Ltmp742
	.uleb128 Ltmp743-Lfunc_begin6           ;     jumps to Ltmp743
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp742-Lfunc_begin6           ; >> Call Site 5 <<
	.uleb128 Ltmp750-Ltmp742                ;   Call between Ltmp742 and Ltmp750
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp750-Lfunc_begin6           ; >> Call Site 6 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin6           ;     jumps to Ltmp752
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp751-Lfunc_begin6           ; >> Call Site 7 <<
	.uleb128 Lfunc_end6-Ltmp751             ;   Call between Ltmp751 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
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
	.p2align	2                               ; -- Begin function _ZN12_GLOBAL__N_113check_escapedEPKcS1_b
__ZN12_GLOBAL__N_113check_escapedEPKcS1_b: ; @_ZN12_GLOBAL__N_113check_escapedEPKcS1_b
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	stp	x28, x27, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	sub	sp, sp, #1184
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w27, -56
	.cfi_offset w28, -64
	mov	x19, x0
Lloh408:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh409:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh410:
	ldr	x8, [x8]
	stur	x8, [x29, #-56]
	str	x1, [sp, #352]
Ltmp753:
	add	x21, sp, #72
	add	x0, sp, #72
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp754:
; %bb.1:
Ltmp756:
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp757:
; %bb.2:
	mov	x20, x0
	add	x8, x21, #16
	mov	x21, x0
	str	xzr, [x21, #8]!
	str	xzr, [x0, #16]
Lloh411:
	adrp	x9, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGE
Lloh412:
	ldr	x9, [x9, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [x0]
Lloh413:
	adrp	x9, __ZTVN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE@GOTPAGE
Lloh414:
	ldr	x9, [x9, __ZTVN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEE@GOTPAGEOFF]
	add	x9, x9, #16
	mov	x10, x0
	str	x9, [x10, #24]!
	str	x8, [x0, #32]
	stp	x10, x0, [sp, #392]
	mov	w8, #1                          ; =0x1
	ldadd	x8, x8, [x21]
	str	x10, [sp, #536]
	str	x0, [sp, #544]
	stp	xzr, xzr, [sp, #56]
	movi.2d	v0, #0000000000000000
	add	x8, sp, #297
	stur	q0, [x8, #255]
	add	x8, sp, #313
	stur	q0, [x8, #255]
	add	x8, sp, #329
	stur	q0, [x8, #255]
	add	x8, sp, #345
	stur	q0, [x8, #255]
Ltmp759:
	bl	_localeconv
Ltmp760:
; %bb.3:
	str	x0, [sp, #616]
	ldr	x8, [x0, #8]
	cbz	x8, LBB10_5
; %bb.4:
	ldrb	w9, [x8]
	b	LBB10_6
LBB10_5:
	mov	w9, #0                          ; =0x0
LBB10_6:
	add	x8, sp, #536
	strb	w9, [sp, #624]
	ldr	x9, [x0]
	cbz	x9, LBB10_8
; %bb.7:
	ldrb	w9, [x9]
LBB10_8:
	strb	w9, [sp, #625]
	add	x9, sp, #536
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
	mov	w8, #32                         ; =0x20
	strb	w8, [sp, #1138]
Ltmp761:
	mov	w0, #520                        ; =0x208
	bl	__Znwm
Ltmp762:
; %bb.9:
	mov	x22, #-9                        ; =0xfffffffffffffff7
	movk	x22, #32767, lsl #48
	str	x0, [sp, #1144]
	add	x8, x22, #529
	str	x8, [sp, #1160]
	mov	w8, #512                        ; =0x200
	str	x8, [sp, #1152]
	movi.16b	v0, #32
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
	str	wzr, [sp, #1168]
	ldaddal	x8, x8, [x21]
	cbnz	x8, LBB10_11
; %bb.10:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB10_11:
	mov	x0, x19
	bl	_strlen
	cmp	x0, x22
	b.hi	LBB10_41
; %bb.12:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB10_14
; %bb.13:
	strb	w20, [sp, #415]
	add	x21, sp, #392
	cbnz	x20, LBB10_16
	b	LBB10_17
LBB10_14:
	orr	x8, x20, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x22, x9, x8, eq
Ltmp764:
	mov	x0, x22
	bl	__Znwm
Ltmp765:
; %bb.15:
	mov	x21, x0
	orr	x8, x22, #0x8000000000000000
	stp	x20, x8, [sp, #400]
	str	x0, [sp, #392]
LBB10_16:
	mov	x0, x21
	mov	x1, x19
	mov	x2, x20
	bl	_memcpy
LBB10_17:
	strb	wzr, [x21, x20]
Ltmp766:
	add	x0, sp, #536
	add	x1, sp, #392
	mov	w2, #0                          ; =0x0
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
Ltmp767:
; %bb.18:
	ldrsb	w8, [sp, #415]
	tbz	w8, #31, LBB10_20
; %bb.19:
	ldr	x0, [sp, #392]
	bl	__ZdlPv
LBB10_20:
Ltmp769:
Lloh415:
	adrp	x1, l_.str@PAGE
Lloh416:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #360
	bl	__ZN7doctest6StringC1EPKc
Ltmp770:
; %bb.21:
Ltmp772:
Lloh417:
	adrp	x2, l_.str.2@PAGE
Lloh418:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh419:
	adrp	x4, l_.str.122@PAGE
Lloh420:
	add	x4, x4, l_.str.122@PAGEOFF
Lloh421:
	adrp	x5, l_.str@PAGE
Lloh422:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #392
	add	x6, sp, #360
	mov	w1, #10                         ; =0xa
	mov	w3, #103                        ; =0x67
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp773:
; %bb.22:
	add	x0, sp, #360
	bl	__ZN7doctest6StringD1Ev
Ltmp775:
	add	x0, sp, #36
	mov	w1, #10                         ; =0xa
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp776:
; %bb.23:
	add	x9, sp, #72
Ltmp778:
	add	x19, sp, #8
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp779:
; %bb.24:
	ldr	w8, [sp, #36]
	str	x19, [sp, #40]
	str	w8, [sp, #48]
Ltmp781:
	add	x8, sp, #360
	add	x0, sp, #40
	add	x1, sp, #352
	bl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Ltmp782:
; %bb.25:
Ltmp784:
	add	x19, sp, #360
	add	x0, sp, #392
	add	x1, sp, #360
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp785:
; %bb.26:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB10_28
; %bb.27:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB10_28:
Ltmp795:
	add	x0, sp, #392
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp796:
; %bb.29:
	cbz	w0, LBB10_31
; %bb.30:
Ltmp797:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp798:
LBB10_31:
Ltmp799:
	add	x19, sp, #392
	add	x0, sp, #392
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp800:
; %bb.32:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #1167]
	tbz	w8, #31, LBB10_34
; %bb.33:
	ldr	x0, [sp, #1144]
	bl	__ZdlPv
LBB10_34:
	ldr	x19, [sp, #544]
	cbz	x19, LBB10_37
; %bb.35:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB10_37
; %bb.36:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB10_37:
Lloh423:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh424:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #72]
	ldur	x8, [x8, #-24]
	add	x20, sp, #72
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh425:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh426:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #88]
	ldrsb	w8, [sp, #183]
	tbz	w8, #31, LBB10_39
; %bb.38:
	ldr	x0, [sp, #160]
	bl	__ZdlPv
LBB10_39:
Lloh427:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh428:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #96]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #72
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-56]
Lloh429:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh430:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh431:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB10_43
; %bb.40:
	add	sp, sp, #1184
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #64             ; 16-byte Folded Reload
	ret
LBB10_41:
Ltmp802:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp803:
; %bb.42:
	brk	#0x1
LBB10_43:
	bl	___stack_chk_fail
LBB10_44:
Ltmp786:
	mov	x19, x0
	cbz	w1, LBB10_63
; %bb.45:
	add	x8, sp, #360
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB10_47
LBB10_46:
Ltmp783:
	mov	x19, x0
	cbz	w1, LBB10_63
LBB10_47:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB10_52
; %bb.48:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB10_52
LBB10_49:
Ltmp780:
	b	LBB10_51
LBB10_50:
Ltmp777:
LBB10_51:
	mov	x19, x0
	cbz	w1, LBB10_63
LBB10_52:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp787:
	add	x0, sp, #392
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp788:
; %bb.53:
Ltmp793:
	bl	___cxa_end_catch
Ltmp794:
	b	LBB10_28
LBB10_54:
Ltmp789:
	mov	x19, x0
Ltmp790:
	bl	___cxa_end_catch
Ltmp791:
	b	LBB10_67
LBB10_55:
Ltmp792:
	mov	x19, x0
	cbz	w1, LBB10_63
; %bb.56:
	mov	x0, x19
	bl	___clang_call_terminate
LBB10_57:
Ltmp774:
	mov	x19, x0
	add	x0, sp, #360
	bl	__ZN7doctest6StringD1Ev
	b	LBB10_68
LBB10_58:
Ltmp771:
	mov	x19, x0
	b	LBB10_68
LBB10_59:
Ltmp768:
	mov	x19, x0
	ldrsb	w8, [sp, #415]
	tbz	w8, #31, LBB10_68
; %bb.60:
	ldr	x0, [sp, #392]
	bl	__ZdlPv
	b	LBB10_68
LBB10_61:
Ltmp758:
	mov	x19, x0
	b	LBB10_69
LBB10_62:
Ltmp755:
	mov	x19, x0
LBB10_63:
	mov	x0, x19
	bl	__Unwind_Resume
LBB10_64:
Ltmp804:
	mov	x19, x0
	b	LBB10_68
LBB10_65:
Ltmp763:
	mov	x19, x0
	add	x0, sp, #536
	bl	__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev
	add	x0, sp, #56
	bl	__ZNSt3__110shared_ptrIN8nlohmann16json_abi_v3_12_06detail23output_adapter_protocolIcEEED1B8ne200100Ev
	add	x0, sp, #392
	bl	__ZN8nlohmann16json_abi_v3_12_06detail14output_adapterIcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEED1Ev
	b	LBB10_69
LBB10_66:
Ltmp801:
	mov	x19, x0
LBB10_67:
	add	x0, sp, #392
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB10_68:
	add	x0, sp, #536
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEED1Ev
LBB10_69:
	add	x0, sp, #72
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh408, Lloh409, Lloh410
	.loh AdrpLdrGot	Lloh413, Lloh414
	.loh AdrpLdrGot	Lloh411, Lloh412
	.loh AdrpAdd	Lloh415, Lloh416
	.loh AdrpAdd	Lloh421, Lloh422
	.loh AdrpAdd	Lloh419, Lloh420
	.loh AdrpAdd	Lloh417, Lloh418
	.loh AdrpLdrGot	Lloh425, Lloh426
	.loh AdrpLdrGot	Lloh423, Lloh424
	.loh AdrpLdrGotLdr	Lloh429, Lloh430, Lloh431
	.loh AdrpLdrGot	Lloh427, Lloh428
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table10:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp753-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp754-Ltmp753                ;   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin7           ;     jumps to Ltmp755
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp757-Ltmp756                ;   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp758-Lfunc_begin7           ;     jumps to Ltmp758
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp759-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp762-Ltmp759                ;   Call between Ltmp759 and Ltmp762
	.uleb128 Ltmp763-Lfunc_begin7           ;     jumps to Ltmp763
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp762-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp764-Ltmp762                ;   Call between Ltmp762 and Ltmp764
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp764-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp765-Ltmp764                ;   Call between Ltmp764 and Ltmp765
	.uleb128 Ltmp804-Lfunc_begin7           ;     jumps to Ltmp804
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp765-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp766-Ltmp765                ;   Call between Ltmp765 and Ltmp766
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp766-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Ltmp767-Ltmp766                ;   Call between Ltmp766 and Ltmp767
	.uleb128 Ltmp768-Lfunc_begin7           ;     jumps to Ltmp768
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp769-Lfunc_begin7           ; >> Call Site 8 <<
	.uleb128 Ltmp770-Ltmp769                ;   Call between Ltmp769 and Ltmp770
	.uleb128 Ltmp771-Lfunc_begin7           ;     jumps to Ltmp771
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp772-Lfunc_begin7           ; >> Call Site 9 <<
	.uleb128 Ltmp773-Ltmp772                ;   Call between Ltmp772 and Ltmp773
	.uleb128 Ltmp774-Lfunc_begin7           ;     jumps to Ltmp774
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp775-Lfunc_begin7           ; >> Call Site 10 <<
	.uleb128 Ltmp776-Ltmp775                ;   Call between Ltmp775 and Ltmp776
	.uleb128 Ltmp777-Lfunc_begin7           ;     jumps to Ltmp777
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp778-Lfunc_begin7           ; >> Call Site 11 <<
	.uleb128 Ltmp779-Ltmp778                ;   Call between Ltmp778 and Ltmp779
	.uleb128 Ltmp780-Lfunc_begin7           ;     jumps to Ltmp780
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp781-Lfunc_begin7           ; >> Call Site 12 <<
	.uleb128 Ltmp782-Ltmp781                ;   Call between Ltmp781 and Ltmp782
	.uleb128 Ltmp783-Lfunc_begin7           ;     jumps to Ltmp783
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp784-Lfunc_begin7           ; >> Call Site 13 <<
	.uleb128 Ltmp785-Ltmp784                ;   Call between Ltmp784 and Ltmp785
	.uleb128 Ltmp786-Lfunc_begin7           ;     jumps to Ltmp786
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp795-Lfunc_begin7           ; >> Call Site 14 <<
	.uleb128 Ltmp800-Ltmp795                ;   Call between Ltmp795 and Ltmp800
	.uleb128 Ltmp801-Lfunc_begin7           ;     jumps to Ltmp801
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp800-Lfunc_begin7           ; >> Call Site 15 <<
	.uleb128 Ltmp802-Ltmp800                ;   Call between Ltmp800 and Ltmp802
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp802-Lfunc_begin7           ; >> Call Site 16 <<
	.uleb128 Ltmp803-Ltmp802                ;   Call between Ltmp802 and Ltmp803
	.uleb128 Ltmp804-Lfunc_begin7           ;     jumps to Ltmp804
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp803-Lfunc_begin7           ; >> Call Site 17 <<
	.uleb128 Ltmp787-Ltmp803                ;   Call between Ltmp803 and Ltmp787
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp787-Lfunc_begin7           ; >> Call Site 18 <<
	.uleb128 Ltmp788-Ltmp787                ;   Call between Ltmp787 and Ltmp788
	.uleb128 Ltmp789-Lfunc_begin7           ;     jumps to Ltmp789
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp793-Lfunc_begin7           ; >> Call Site 19 <<
	.uleb128 Ltmp794-Ltmp793                ;   Call between Ltmp793 and Ltmp794
	.uleb128 Ltmp801-Lfunc_begin7           ;     jumps to Ltmp801
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp790-Lfunc_begin7           ; >> Call Site 20 <<
	.uleb128 Ltmp791-Ltmp790                ;   Call between Ltmp790 and Ltmp791
	.uleb128 Ltmp792-Lfunc_begin7           ;     jumps to Ltmp792
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp791-Lfunc_begin7           ; >> Call Site 21 <<
	.uleb128 Lfunc_end7-Ltmp791             ;   Call between Ltmp791 and Lfunc_end7
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
Lttbase7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_: ; @_ZN7doctest6detail14Expression_lhsIRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
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
	mov	x22, x0
	mov	x19, x8
Lloh432:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh433:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh434:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x21, [x0]
	ldr	x23, [x1]
	mov	x0, x23
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB11_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB11_5
	b	LBB11_7
LBB11_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB11_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB11_16
; %bb.4:
	ldr	x0, [x21]
LBB11_5:
	mov	x1, x23
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x22, #9]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB11_8
LBB11_6:
	mov	w22, #0                         ; =0x0
	b	LBB11_10
LBB11_7:
	ldrb	w8, [x22, #9]
	tbz	w8, #0, LBB11_6
LBB11_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB11_12
; %bb.9:
	ldr	x21, [x22]
	mov	w22, #1                         ; =0x1
LBB11_10:
Ltmp808:
Lloh435:
	adrp	x1, l_.str.120@PAGE
Lloh436:
	add	x1, x1, l_.str.120@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKcEENS_6StringERKT_SA_RKT0_
Ltmp809:
; %bb.11:
Ltmp811:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp812:
	b	LBB11_13
LBB11_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp805:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp806:
LBB11_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh437:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh438:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh439:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB11_15
; %bb.14:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB11_15:
	bl	___stack_chk_fail
LBB11_16:
Ltmp814:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp815:
; %bb.17:
	brk	#0x1
LBB11_18:
Ltmp816:
	mov	x19, x0
	cbz	w1, LBB11_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB11_20:
Ltmp807:
	b	LBB11_22
LBB11_21:
Ltmp813:
LBB11_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB11_23:
Ltmp810:
	mov	x19, x0
LBB11_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh432, Lloh433, Lloh434
	.loh AdrpAdd	Lloh435, Lloh436
	.loh AdrpLdrGotLdr	Lloh437, Lloh438, Lloh439
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table11:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp808-Lfunc_begin8           ;   Call between Lfunc_begin8 and Ltmp808
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp808-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp809-Ltmp808                ;   Call between Ltmp808 and Ltmp809
	.uleb128 Ltmp810-Lfunc_begin8           ;     jumps to Ltmp810
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp811-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Ltmp812-Ltmp811                ;   Call between Ltmp811 and Ltmp812
	.uleb128 Ltmp813-Lfunc_begin8           ;     jumps to Ltmp813
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp805-Lfunc_begin8           ; >> Call Site 4 <<
	.uleb128 Ltmp806-Ltmp805                ;   Call between Ltmp805 and Ltmp806
	.uleb128 Ltmp807-Lfunc_begin8           ;     jumps to Ltmp807
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp806-Lfunc_begin8           ; >> Call Site 5 <<
	.uleb128 Ltmp814-Ltmp806                ;   Call between Ltmp806 and Ltmp814
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp814-Lfunc_begin8           ; >> Call Site 6 <<
	.uleb128 Ltmp815-Ltmp814                ;   Call between Ltmp814 and Ltmp815
	.uleb128 Ltmp816-Lfunc_begin8           ;     jumps to Ltmp816
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp815-Lfunc_begin8           ; >> Call Site 7 <<
	.uleb128 Lfunc_end8-Ltmp815             ;   Call between Ltmp815 and Lfunc_end8
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
Lttbase8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb ; -- Begin function _ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	.weak_def_can_be_hidden	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	.p2align	2
__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb: ; @_ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB12_5
; %bb.1:
	cmp	w8, #1
	b.eq	LBB12_9
; %bb.2:
	cmp	w8, #2
	b.ne	LBB12_12
; %bb.3:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB12_12
; %bb.4:
Lloh440:
	adrp	x3, l_.str.115@PAGE
Lloh441:
	add	x3, x3, l_.str.115@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB12_14
LBB12_5:
	cmp	w8, #3
	b.eq	LBB12_11
; %bb.6:
	cmp	w8, #8
	b.ne	LBB12_12
; %bb.7:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB12_12
; %bb.8:
Lloh442:
	adrp	x3, l_.str.117@PAGE
Lloh443:
	add	x3, x3, l_.str.117@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB12_14
LBB12_9:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB12_12
; %bb.10:
Lloh444:
	adrp	x3, l_.str.114@PAGE
Lloh445:
	add	x3, x3, l_.str.114@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB12_14
LBB12_11:
	ldr	x8, [x0, #8]
	cbz	x8, LBB12_13
LBB12_12:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB12_13:
Lloh446:
	adrp	x3, l_.str.116@PAGE
Lloh447:
	add	x3, x3, l_.str.116@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB12_14:
Ltmp817:
Lloh448:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh449:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh450:
	adrp	x1, l_.str.109@PAGE
Lloh451:
	add	x1, x1, l_.str.109@PAGEOFF
	bl	___assert_rtn
Ltmp818:
; %bb.15:
	brk	#0x1
LBB12_16:
Ltmp819:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh440, Lloh441
	.loh AdrpAdd	Lloh442, Lloh443
	.loh AdrpAdd	Lloh444, Lloh445
	.loh AdrpAdd	Lloh446, Lloh447
	.loh AdrpAdd	Lloh450, Lloh451
	.loh AdrpAdd	Lloh448, Lloh449
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table12:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp817-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp818-Ltmp817                ;   Call between Ltmp817 and Ltmp818
	.uleb128 Ltmp819-Lfunc_begin9           ;     jumps to Ltmp819
	.byte	1                               ;   On action: 1
Lcst_end9:
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
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA1_KcEEEPT_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA1_KcEEEPT_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA1_KcEEEPT_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA1_KcEEEPT_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE6createISA_JRA1_KcEEEPT_DpOT0_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
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
	b.hs	LBB13_7
; %bb.1:
	mov	x21, x0
	cmp	x0, #23
	b.hs	LBB13_3
; %bb.2:
	strb	w21, [x19, #23]
	mov	x22, x19
	cbnz	x21, LBB13_5
	b	LBB13_6
LBB13_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp820:
	mov	x0, x23
	bl	__Znwm
Ltmp821:
; %bb.4:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [x19, #8]
	str	x0, [x19]
LBB13_5:
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memcpy
LBB13_6:
	strb	wzr, [x22, x21]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB13_7:
Ltmp822:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp823:
; %bb.8:
	brk	#0x1
LBB13_9:
Ltmp824:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table13:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp820-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp820
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp820-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp821-Ltmp820                ;   Call between Ltmp820 and Ltmp821
	.uleb128 Ltmp824-Lfunc_begin10          ;     jumps to Ltmp824
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp821-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp822-Ltmp821                ;   Call between Ltmp821 and Ltmp822
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp822-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Ltmp823-Ltmp822                ;   Call between Ltmp822 and Ltmp823
	.uleb128 Ltmp824-Lfunc_begin10          ;     jumps to Ltmp824
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp823-Lfunc_begin10          ; >> Call Site 5 <<
	.uleb128 Lfunc_end10-Ltmp823            ;   Call between Ltmp823 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
Lloh452:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh453:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh454:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh455:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh454, Lloh455
	.loh AdrpLdrGot	Lloh452, Lloh453
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
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
Ltmp825:
	add	x1, x8, x10
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp826:
; %bb.1:
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp827:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp828:
; %bb.2:
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x21]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp829:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp830:
; %bb.3:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp831:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp832:
; %bb.4:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB15_5:
Ltmp833:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB15_7
; %bb.6:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB15_7:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp825-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp832-Ltmp825                ;   Call between Ltmp825 and Ltmp832
	.uleb128 Ltmp833-Lfunc_begin11          ;     jumps to Ltmp833
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp832-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Lfunc_end11-Ltmp832            ;   Call between Ltmp832 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
Ltmp834:
	add	x1, x8, #1
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp835:
; %bb.1:
Ltmp836:
	mov	x0, x19
	mov	x1, x24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp837:
; %bb.2:
	ldrb	w8, [x23, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x23]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp838:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp839:
; %bb.3:
	ldrsb	w1, [x22]
Ltmp840:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp841:
; %bb.4:
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x21]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp842:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp843:
; %bb.5:
Ltmp844:
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp845:
; %bb.6:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB16_7:
Ltmp846:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB16_9
; %bb.8:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB16_9:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp834-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp845-Ltmp834                ;   Call between Ltmp834 and Ltmp845
	.uleb128 Ltmp846-Lfunc_begin12          ;     jumps to Ltmp846
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp845-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Lfunc_end12-Ltmp845            ;   Call between Ltmp845 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
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
Lloh456:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh457:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt9exceptionD2Ev
	.loh AdrpLdrGot	Lloh456, Lloh457
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
Lloh458:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh459:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh458, Lloh459
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
Lloh460:
	adrp	x0, l_.str.119@PAGE
Lloh461:
	add	x0, x0, l_.str.119@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh460, Lloh461
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne200100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne200100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne200100EPKc
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
Ltmp847:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp848:
; %bb.1:
Lloh462:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh463:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh464:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh465:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB21_2:
Ltmp849:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh464, Lloh465
	.loh AdrpLdrGot	Lloh462, Lloh463
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table21:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp847-Lfunc_begin13          ;   Call between Lfunc_begin13 and Ltmp847
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp847-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp848-Ltmp847                ;   Call between Ltmp847 and Ltmp848
	.uleb128 Ltmp849-Lfunc_begin13          ;     jumps to Ltmp849
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp848-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Lfunc_end13-Ltmp848            ;   Call between Ltmp848 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
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
Lloh466:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh467:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh466, Lloh467
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
Lloh468:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh469:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh470:
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
Ltmp850:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp851:
; %bb.1:
Ltmp853:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp854:
; %bb.2:
Ltmp856:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp857:
; %bb.3:
Ltmp859:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp860:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #4]
	cmp	w8, #0
	mov	w8, #4                          ; =0x4
	cinc	w2, w8, ne
Ltmp861:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp862:
; %bb.5:
Ltmp863:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp864:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp866:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp867:
; %bb.7:
Ltmp869:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp870:
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
Lloh471:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh472:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh473:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB23_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB23_10:
	bl	___stack_chk_fail
LBB23_11:
Ltmp871:
	mov	x19, x0
	mov	x0, sp
	b	LBB23_13
LBB23_12:
Ltmp865:
	mov	x19, x0
	sub	x0, x29, #64
LBB23_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB23_18
LBB23_14:
Ltmp858:
	mov	x19, x0
	b	LBB23_19
LBB23_15:
Ltmp855:
	mov	x19, x0
	b	LBB23_20
LBB23_16:
Ltmp852:
	bl	__Unwind_Resume
LBB23_17:
Ltmp868:
	mov	x19, x0
LBB23_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB23_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB23_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh468, Lloh469, Lloh470
	.loh AdrpLdrGotLdr	Lloh471, Lloh472, Lloh473
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table23:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp850-Lfunc_begin14          ;   Call between Lfunc_begin14 and Ltmp850
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp850-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp851-Ltmp850                ;   Call between Ltmp850 and Ltmp851
	.uleb128 Ltmp852-Lfunc_begin14          ;     jumps to Ltmp852
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp853-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Ltmp854-Ltmp853                ;   Call between Ltmp853 and Ltmp854
	.uleb128 Ltmp855-Lfunc_begin14          ;     jumps to Ltmp855
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp856-Lfunc_begin14          ; >> Call Site 4 <<
	.uleb128 Ltmp857-Ltmp856                ;   Call between Ltmp856 and Ltmp857
	.uleb128 Ltmp858-Lfunc_begin14          ;     jumps to Ltmp858
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp859-Lfunc_begin14          ; >> Call Site 5 <<
	.uleb128 Ltmp862-Ltmp859                ;   Call between Ltmp859 and Ltmp862
	.uleb128 Ltmp868-Lfunc_begin14          ;     jumps to Ltmp868
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp863-Lfunc_begin14          ; >> Call Site 6 <<
	.uleb128 Ltmp864-Ltmp863                ;   Call between Ltmp863 and Ltmp864
	.uleb128 Ltmp865-Lfunc_begin14          ;     jumps to Ltmp865
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp866-Lfunc_begin14          ; >> Call Site 7 <<
	.uleb128 Ltmp867-Ltmp866                ;   Call between Ltmp866 and Ltmp867
	.uleb128 Ltmp868-Lfunc_begin14          ;     jumps to Ltmp868
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp869-Lfunc_begin14          ; >> Call Site 8 <<
	.uleb128 Ltmp870-Ltmp869                ;   Call between Ltmp869 and Ltmp870
	.uleb128 Ltmp871-Lfunc_begin14          ;     jumps to Ltmp871
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp870-Lfunc_begin14          ; >> Call Site 9 <<
	.uleb128 Lfunc_end14-Ltmp870            ;   Call between Ltmp870 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
Lloh474:
	adrp	x0, l_.str.119@PAGE
Lloh475:
	add	x0, x0, l_.str.119@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh474, Lloh475
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.globl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc: ; @_ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
Ltmp872:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp873:
; %bb.1:
Lloh476:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh477:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh478:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh479:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB25_2:
Ltmp874:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh478, Lloh479
	.loh AdrpLdrGot	Lloh476, Lloh477
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table25:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp872-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp872
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp872-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp873-Ltmp872                ;   Call between Ltmp872 and Ltmp873
	.uleb128 Ltmp874-Lfunc_begin15          ;     jumps to Ltmp874
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp873-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Lfunc_end15-Ltmp873            ;   Call between Ltmp873 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
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
Lloh480:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh481:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh480, Lloh481
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
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
Ltmp875:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp876:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB27_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB27_7
; %bb.3:
Ltmp878:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp879:
; %bb.4:
Ltmp880:
Lloh482:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh483:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp881:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp882:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp883:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB27_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp885:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp886:
; %bb.8:
	cbnz	x0, LBB27_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp888:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp889:
LBB27_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB27_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB27_12:
Ltmp890:
	b	LBB27_15
LBB27_13:
Ltmp884:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB27_16
LBB27_14:
Ltmp887:
LBB27_15:
	mov	x20, x0
LBB27_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB27_18
LBB27_17:
Ltmp877:
	mov	x20, x0
LBB27_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp891:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp892:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB27_11
LBB27_20:
Ltmp893:
	mov	x19, x0
Ltmp894:
	bl	___cxa_end_catch
Ltmp895:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB27_22:
Ltmp896:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh482, Lloh483
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table27:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp875-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp876-Ltmp875                ;   Call between Ltmp875 and Ltmp876
	.uleb128 Ltmp877-Lfunc_begin16          ;     jumps to Ltmp877
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp878-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp879-Ltmp878                ;   Call between Ltmp878 and Ltmp879
	.uleb128 Ltmp887-Lfunc_begin16          ;     jumps to Ltmp887
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp880-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp883-Ltmp880                ;   Call between Ltmp880 and Ltmp883
	.uleb128 Ltmp884-Lfunc_begin16          ;     jumps to Ltmp884
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp885-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Ltmp886-Ltmp885                ;   Call between Ltmp885 and Ltmp886
	.uleb128 Ltmp887-Lfunc_begin16          ;     jumps to Ltmp887
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp888-Lfunc_begin16          ; >> Call Site 5 <<
	.uleb128 Ltmp889-Ltmp888                ;   Call between Ltmp888 and Ltmp889
	.uleb128 Ltmp890-Lfunc_begin16          ;     jumps to Ltmp890
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp889-Lfunc_begin16          ; >> Call Site 6 <<
	.uleb128 Ltmp891-Ltmp889                ;   Call between Ltmp889 and Ltmp891
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp891-Lfunc_begin16          ; >> Call Site 7 <<
	.uleb128 Ltmp892-Ltmp891                ;   Call between Ltmp891 and Ltmp892
	.uleb128 Ltmp893-Lfunc_begin16          ;     jumps to Ltmp893
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp892-Lfunc_begin16          ; >> Call Site 8 <<
	.uleb128 Ltmp894-Ltmp892                ;   Call between Ltmp892 and Ltmp894
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp894-Lfunc_begin16          ; >> Call Site 9 <<
	.uleb128 Ltmp895-Ltmp894                ;   Call between Ltmp894 and Ltmp895
	.uleb128 Ltmp896-Lfunc_begin16          ;     jumps to Ltmp896
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp895-Lfunc_begin16          ; >> Call Site 10 <<
	.uleb128 Lfunc_end16-Ltmp895            ;   Call between Ltmp895 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
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
	.private_extern	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
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
	cbz	x0, LBB28_16
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
	b.lt	LBB28_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB28_15
LBB28_3:
	cmp	x23, #1
	b.lt	LBB28_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB28_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB28_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB28_8
LBB28_7:
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
LBB28_8:
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
Ltmp897:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp898:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB28_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB28_15
	b	LBB28_12
LBB28_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB28_15
LBB28_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB28_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB28_15
LBB28_14:
	str	xzr, [x20, #24]
	b	LBB28_16
LBB28_15:
	mov	x19, #0                         ; =0x0
LBB28_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB28_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB28_18:
Ltmp899:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB28_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB28_20:
	mov	x0, x19
	bl	__Unwind_Resume
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
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp897-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp897
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp897-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp898-Ltmp897                ;   Call between Ltmp897 and Ltmp898
	.uleb128 Ltmp899-Lfunc_begin17          ;     jumps to Ltmp899
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp898-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Lfunc_end17-Ltmp898            ;   Call between Ltmp898 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
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
	ldrb	w1, [x0], #8
Ltmp900:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp901:
; %bb.1:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB29_2:
Ltmp902:
	bl	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table29:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp900-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp901-Ltmp900                ;   Call between Ltmp900 and Ltmp901
	.uleb128 Ltmp902-Lfunc_begin18          ;     jumps to Ltmp902
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
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
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
	b.gt	LBB30_11
; %bb.1:
	cmp	w20, #1
	b.eq	LBB30_15
; %bb.2:
	cmp	w20, #2
	b.ne	LBB30_87
; %bb.3:
	ldr	x8, [x19]
	cbz	x8, LBB30_87
; %bb.4:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldp	x8, x9, [x8]
	sub	x8, x9, x8
	asr	x1, x8, #4
Ltmp903:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
Ltmp904:
; %bb.5:
	ldr	x8, [x19]
	ldp	x21, x22, [x8]
	cmp	x21, x22
	b.eq	LBB30_26
; %bb.6:
	ldr	x0, [sp, #32]
	b	LBB30_9
LBB30_7:                                ;   in Loop: Header=BB30_9 Depth=1
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x0, x0, #16
LBB30_8:                                ;   in Loop: Header=BB30_9 Depth=1
	str	x0, [sp, #32]
	add	x21, x21, #16
	cmp	x21, x22
	b.eq	LBB30_26
LBB30_9:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.lo	LBB30_7
; %bb.10:                               ;   in Loop: Header=BB30_9 Depth=1
Ltmp905:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp906:
	b	LBB30_8
LBB30_11:
	cmp	w20, #3
	b.eq	LBB30_74
; %bb.12:
	cmp	w20, #8
	b.ne	LBB30_87
; %bb.13:
	ldr	x0, [x19]
	cbz	x0, LBB30_87
; %bb.14:
	ldr	x8, [x0]
	cbnz	x8, LBB30_82
	b	LBB30_86
LBB30_15:
	ldr	x8, [x19]
	cbz	x8, LBB30_87
; %bb.16:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldr	x1, [x8, #16]
Ltmp908:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE7reserveEm
Ltmp909:
; %bb.17:
	ldr	x21, [x19]
	ldr	x22, [x21], #8
	cmp	x22, x21
	b.eq	LBB30_26
; %bb.18:
	ldr	x0, [sp, #32]
	b	LBB30_20
LBB30_19:                               ;   in Loop: Header=BB30_20 Depth=1
	mov	x22, x8
	cmp	x8, x21
	b.eq	LBB30_26
LBB30_20:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB30_24 Depth 2
                                        ;     Child Loop BB30_25 Depth 2
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.hs	LBB30_22
; %bb.21:                               ;   in Loop: Header=BB30_20 Depth=1
	add	x1, x22, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x0, x0, #16
	b	LBB30_23
LBB30_22:                               ;   in Loop: Header=BB30_20 Depth=1
Ltmp911:
	add	x0, sp, #24
	add	x1, x22, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp912:
LBB30_23:                               ;   in Loop: Header=BB30_20 Depth=1
	str	x0, [sp, #32]
	ldr	x9, [x22, #8]
	cbz	x9, LBB30_25
LBB30_24:                               ;   Parent Loop BB30_20 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB30_24
	b	LBB30_19
LBB30_25:                               ;   Parent Loop BB30_20 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB30_25
	b	LBB30_19
LBB30_26:
	ldp	x22, x0, [sp, #24]
	cmp	x22, x0
	b.eq	LBB30_61
; %bb.27:
	add	x27, sp, #8
Lloh484:
	adrp	x21, l_.str.114@PAGE
Lloh485:
	add	x21, x21, l_.str.114@PAGEOFF
Lloh486:
	adrp	x24, l_.str.115@PAGE
Lloh487:
	add	x24, x24, l_.str.115@PAGEOFF
Lloh488:
	adrp	x25, l_.str.116@PAGE
Lloh489:
	add	x25, x25, l_.str.116@PAGEOFF
Lloh490:
	adrp	x26, l_.str.117@PAGE
Lloh491:
	add	x26, x26, l_.str.117@PAGEOFF
LBB30_28:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB30_33 Depth 2
                                        ;     Child Loop BB30_45 Depth 2
                                        ;     Child Loop BB30_37 Depth 2
                                        ;       Child Loop BB30_41 Depth 3
                                        ;       Child Loop BB30_42 Depth 3
	sub	x1, x0, #16
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	ldr	x8, [sp, #32]
	sub	x0, x8, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	str	x0, [sp, #32]
	ldrb	w1, [sp, #8]
	cmp	w1, #1
	b.eq	LBB30_35
; %bb.29:                               ;   in Loop: Header=BB30_28 Depth=1
	cmp	w1, #2
	b.ne	LBB30_50
; %bb.30:                               ;   in Loop: Header=BB30_28 Depth=1
	ldr	x28, [sp, #16]
	ldp	x22, x23, [x28]
	cmp	x22, x23
	b.ne	LBB30_33
	b	LBB30_45
LBB30_31:                               ;   in Loop: Header=BB30_33 Depth=2
	mov	x1, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x0, x0, #16
LBB30_32:                               ;   in Loop: Header=BB30_33 Depth=2
	str	x0, [sp, #32]
	add	x22, x22, #16
	cmp	x22, x23
	b.eq	LBB30_43
LBB30_33:                               ;   Parent Loop BB30_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.lo	LBB30_31
; %bb.34:                               ;   in Loop: Header=BB30_33 Depth=2
Ltmp917:
	add	x0, sp, #24
	mov	x1, x22
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp918:
	b	LBB30_32
LBB30_35:                               ;   in Loop: Header=BB30_28 Depth=1
	ldr	x22, [sp, #16]
	mov	x23, x22
	ldr	x28, [x23], #8
	cmp	x28, x23
	b.ne	LBB30_37
	b	LBB30_48
LBB30_36:                               ;   in Loop: Header=BB30_37 Depth=2
	mov	x28, x8
	cmp	x8, x23
	b.eq	LBB30_47
LBB30_37:                               ;   Parent Loop BB30_28 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB30_41 Depth 3
                                        ;       Child Loop BB30_42 Depth 3
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.hs	LBB30_39
; %bb.38:                               ;   in Loop: Header=BB30_37 Depth=2
	add	x1, x28, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x0, x0, #16
	b	LBB30_40
LBB30_39:                               ;   in Loop: Header=BB30_37 Depth=2
Ltmp914:
	add	x0, sp, #24
	add	x1, x28, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE24__emplace_back_slow_pathIJSE_EEEPSE_DpOT_
Ltmp915:
LBB30_40:                               ;   in Loop: Header=BB30_37 Depth=2
	str	x0, [sp, #32]
	ldr	x9, [x28, #8]
	cbz	x9, LBB30_42
LBB30_41:                               ;   Parent Loop BB30_28 Depth=1
                                        ;     Parent Loop BB30_37 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB30_41
	b	LBB30_36
LBB30_42:                               ;   Parent Loop BB30_28 Depth=1
                                        ;     Parent Loop BB30_37 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x8, [x28, #16]
	ldr	x9, [x8]
	cmp	x9, x28
	mov	x28, x8
	b.ne	LBB30_42
	b	LBB30_36
LBB30_43:                               ;   in Loop: Header=BB30_28 Depth=1
	ldr	x28, [sp, #16]
	ldp	x22, x23, [x28]
	b	LBB30_45
LBB30_44:                               ;   in Loop: Header=BB30_45 Depth=2
	sub	x23, x23, #16
	add	x0, x28, #16
	mov	x1, x23
	bl	__ZNSt3__19allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEbxydS0_NS2_14adl_serializerENS5_IhNS0_IhEEEEvEEE7destroyB8ne200100EPSE_
LBB30_45:                               ;   Parent Loop BB30_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x23, x22
	b.ne	LBB30_44
; %bb.46:                               ;   in Loop: Header=BB30_28 Depth=1
	str	x22, [x28, #8]
	b	LBB30_49
LBB30_47:                               ;   in Loop: Header=BB30_28 Depth=1
	ldr	x22, [sp, #16]
LBB30_48:                               ;   in Loop: Header=BB30_28 Depth=1
	mov	x23, x22
	ldr	x1, [x23, #8]!
	mov	x0, x22
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	str	x23, [x22]
	str	xzr, [x22, #16]
	str	xzr, [x23]
LBB30_49:                               ;   in Loop: Header=BB30_28 Depth=1
	ldrb	w1, [sp, #8]
LBB30_50:                               ;   in Loop: Header=BB30_28 Depth=1
	cmp	w1, #2
	b.gt	LBB30_54
; %bb.51:                               ;   in Loop: Header=BB30_28 Depth=1
	cmp	w1, #1
	b.eq	LBB30_57
; %bb.52:                               ;   in Loop: Header=BB30_28 Depth=1
	cmp	w1, #2
	b.ne	LBB30_59
; %bb.53:                               ;   in Loop: Header=BB30_28 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB30_59
	b	LBB30_91
LBB30_54:                               ;   in Loop: Header=BB30_28 Depth=1
	cmp	w1, #3
	b.eq	LBB30_58
; %bb.55:                               ;   in Loop: Header=BB30_28 Depth=1
	cmp	w1, #8
	b.ne	LBB30_59
; %bb.56:                               ;   in Loop: Header=BB30_28 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB30_59
	b	LBB30_89
LBB30_57:                               ;   in Loop: Header=BB30_28 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB30_59
	b	LBB30_88
LBB30_58:                               ;   in Loop: Header=BB30_28 Depth=1
	ldr	x8, [sp, #16]
	cbz	x8, LBB30_90
LBB30_59:                               ;   in Loop: Header=BB30_28 Depth=1
Ltmp923:
	add	x0, x27, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp924:
; %bb.60:                               ;   in Loop: Header=BB30_28 Depth=1
	ldp	x22, x0, [sp, #24]
	cmp	x22, x0
	b.ne	LBB30_28
LBB30_61:
	cbz	x22, LBB30_66
; %bb.62:
	mov	x8, x22
	cmp	x0, x22
	b.eq	LBB30_65
LBB30_63:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x22
	b.ne	LBB30_63
; %bb.64:
	ldr	x8, [sp, #24]
LBB30_65:
	str	x22, [sp, #32]
	mov	x0, x8
	bl	__ZdlPv
LBB30_66:
	cmp	w20, #2
	b.gt	LBB30_76
; %bb.67:
	cmp	w20, #1
	b.eq	LBB30_80
; %bb.68:
	cmp	w20, #2
	b.ne	LBB30_87
; %bb.69:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB30_85
; %bb.70:
	ldr	x0, [x20, #8]
	mov	x8, x21
	cmp	x0, x21
	b.eq	LBB30_73
LBB30_71:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x21
	b.ne	LBB30_71
; %bb.72:
	ldr	x8, [x20]
LBB30_73:
	str	x21, [x20, #8]
	b	LBB30_83
LBB30_74:
	ldr	x0, [x19]
	cbz	x0, LBB30_87
; %bb.75:
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB30_86
	b	LBB30_79
LBB30_76:
	cmp	w20, #8
	b.eq	LBB30_81
; %bb.77:
	cmp	w20, #3
	b.ne	LBB30_87
; %bb.78:
	ldr	x0, [x19]
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB30_86
LBB30_79:
	ldr	x0, [x0]
	b	LBB30_84
LBB30_80:
	ldr	x0, [x19]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	b	LBB30_85
LBB30_81:
	ldr	x0, [x19]
	ldr	x8, [x0]
	cbz	x8, LBB30_86
LBB30_82:
	str	x8, [x0, #8]
LBB30_83:
	mov	x0, x8
LBB30_84:
	bl	__ZdlPv
LBB30_85:
	ldr	x0, [x19]
LBB30_86:
	bl	__ZdlPv
LBB30_87:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB30_88:
	mov	w2, #688                        ; =0x2b0
	b	LBB30_92
LBB30_89:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x26
	b	LBB30_92
LBB30_90:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x25
	b	LBB30_92
LBB30_91:
	mov	w2, #689                        ; =0x2b1
	mov	x21, x24
LBB30_92:
Ltmp920:
Lloh492:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh493:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh494:
	adrp	x1, l_.str.109@PAGE
Lloh495:
	add	x1, x1, l_.str.109@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp921:
; %bb.93:
	brk	#0x1
LBB30_94:
Ltmp910:
	b	LBB30_97
LBB30_95:
Ltmp913:
	b	LBB30_97
LBB30_96:
Ltmp907:
LBB30_97:
	mov	x19, x0
	b	LBB30_102
LBB30_98:
Ltmp925:
	bl	___clang_call_terminate
LBB30_99:
Ltmp919:
	b	LBB30_101
LBB30_100:
Ltmp916:
LBB30_101:
	mov	x19, x0
	add	x0, sp, #8
	mov	w1, #0                          ; =0x0
	bl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
LBB30_102:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB30_103:
Ltmp922:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh490, Lloh491
	.loh AdrpAdd	Lloh488, Lloh489
	.loh AdrpAdd	Lloh486, Lloh487
	.loh AdrpAdd	Lloh484, Lloh485
	.loh AdrpAdd	Lloh494, Lloh495
	.loh AdrpAdd	Lloh492, Lloh493
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table30:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp903-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp904-Ltmp903                ;   Call between Ltmp903 and Ltmp904
	.uleb128 Ltmp910-Lfunc_begin19          ;     jumps to Ltmp910
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp905-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp906-Ltmp905                ;   Call between Ltmp905 and Ltmp906
	.uleb128 Ltmp907-Lfunc_begin19          ;     jumps to Ltmp907
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp908-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Ltmp909-Ltmp908                ;   Call between Ltmp908 and Ltmp909
	.uleb128 Ltmp910-Lfunc_begin19          ;     jumps to Ltmp910
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp911-Lfunc_begin19          ; >> Call Site 4 <<
	.uleb128 Ltmp912-Ltmp911                ;   Call between Ltmp911 and Ltmp912
	.uleb128 Ltmp913-Lfunc_begin19          ;     jumps to Ltmp913
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp917-Lfunc_begin19          ; >> Call Site 5 <<
	.uleb128 Ltmp918-Ltmp917                ;   Call between Ltmp917 and Ltmp918
	.uleb128 Ltmp919-Lfunc_begin19          ;     jumps to Ltmp919
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp914-Lfunc_begin19          ; >> Call Site 6 <<
	.uleb128 Ltmp915-Ltmp914                ;   Call between Ltmp914 and Ltmp915
	.uleb128 Ltmp916-Lfunc_begin19          ;     jumps to Ltmp916
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp923-Lfunc_begin19          ; >> Call Site 7 <<
	.uleb128 Ltmp924-Ltmp923                ;   Call between Ltmp923 and Ltmp924
	.uleb128 Ltmp925-Lfunc_begin19          ;     jumps to Ltmp925
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp920-Lfunc_begin19          ; >> Call Site 8 <<
	.uleb128 Ltmp921-Ltmp920                ;   Call between Ltmp920 and Ltmp921
	.uleb128 Ltmp922-Lfunc_begin19          ;     jumps to Ltmp922
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp921-Lfunc_begin19          ; >> Call Site 9 <<
	.uleb128 Lfunc_end19-Ltmp921            ;   Call between Ltmp921 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
	b.ls	LBB31_8
; %bb.1:
	lsr	x8, x1, #60
	cbnz	x8, LBB31_9
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
	b.eq	LBB31_6
; %bb.3:
	mov	x0, x21
	mov	x22, x20
LBB31_4:                                ; =>This Inner Loop Header: Depth=1
	mov	x1, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x22, x22, #16
	add	x0, x0, #16
	cmp	x22, x23
	b.ne	LBB31_4
LBB31_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x20, x20, #16
	cmp	x20, x23
	b.ne	LBB31_5
LBB31_6:
	ldr	x0, [x19]
	stp	x21, x24, [x19]
	str	x25, [x19, #16]
	cbz	x0, LBB31_8
; %bb.7:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	b	__ZdlPv
LBB31_8:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB31_9:
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
Lloh496:
	adrp	x0, l_.str.121@PAGE
Lloh497:
	add	x0, x0, l_.str.121@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh496, Lloh497
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEbxydS0_NS2_14adl_serializerENS5_IhNS0_IhEEEEvEEE7destroyB8ne200100EPSE_ ; -- Begin function _ZNSt3__19allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEbxydS0_NS2_14adl_serializerENS5_IhNS0_IhEEEEvEEE7destroyB8ne200100EPSE_
	.globl	__ZNSt3__19allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEbxydS0_NS2_14adl_serializerENS5_IhNS0_IhEEEEvEEE7destroyB8ne200100EPSE_
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEbxydS0_NS2_14adl_serializerENS5_IhNS0_IhEEEEvEEE7destroyB8ne200100EPSE_
	.p2align	2
__ZNSt3__19allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEbxydS0_NS2_14adl_serializerENS5_IhNS0_IhEEEEvEEE7destroyB8ne200100EPSE_: ; @_ZNSt3__19allocatorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEbxydS0_NS2_14adl_serializerENS5_IhNS0_IhEEEEvEEE7destroyB8ne200100EPSE_
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
	ldrb	w8, [x1]
	cmp	w8, #2
	b.gt	LBB33_5
; %bb.1:
	cmp	w8, #1
	b.eq	LBB33_9
; %bb.2:
	cmp	w8, #2
	b.ne	LBB33_12
; %bb.3:
	ldr	x9, [x1, #8]
	cbnz	x9, LBB33_12
; %bb.4:
Lloh498:
	adrp	x3, l_.str.115@PAGE
Lloh499:
	add	x3, x3, l_.str.115@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB33_15
LBB33_5:
	cmp	w8, #3
	b.eq	LBB33_11
; %bb.6:
	cmp	w8, #8
	b.ne	LBB33_12
; %bb.7:
	ldr	x9, [x1, #8]
	cbnz	x9, LBB33_12
; %bb.8:
Lloh500:
	adrp	x3, l_.str.117@PAGE
Lloh501:
	add	x3, x3, l_.str.117@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB33_15
LBB33_9:
	ldr	x9, [x1, #8]
	cbnz	x9, LBB33_12
; %bb.10:
Lloh502:
	adrp	x3, l_.str.114@PAGE
Lloh503:
	add	x3, x3, l_.str.114@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB33_15
LBB33_11:
	ldr	x9, [x1, #8]
	cbz	x9, LBB33_14
LBB33_12:
Ltmp929:
	add	x0, x1, #8
	mov	x1, x8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp930:
; %bb.13:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB33_14:
Lloh504:
	adrp	x3, l_.str.116@PAGE
Lloh505:
	add	x3, x3, l_.str.116@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB33_15:
Ltmp926:
Lloh506:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh507:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh508:
	adrp	x1, l_.str.109@PAGE
Lloh509:
	add	x1, x1, l_.str.109@PAGEOFF
	bl	___assert_rtn
Ltmp927:
; %bb.16:
	brk	#0x1
LBB33_17:
Ltmp931:
	bl	___clang_call_terminate
LBB33_18:
Ltmp928:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh498, Lloh499
	.loh AdrpAdd	Lloh500, Lloh501
	.loh AdrpAdd	Lloh502, Lloh503
	.loh AdrpAdd	Lloh504, Lloh505
	.loh AdrpAdd	Lloh508, Lloh509
	.loh AdrpAdd	Lloh506, Lloh507
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table33:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp929-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp930-Ltmp929                ;   Call between Ltmp929 and Ltmp930
	.uleb128 Ltmp931-Lfunc_begin20          ;     jumps to Ltmp931
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp926-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp927-Ltmp926                ;   Call between Ltmp926 and Ltmp927
	.uleb128 Ltmp928-Lfunc_begin20          ;     jumps to Ltmp928
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
	cbnz	x10, LBB34_12
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
	cbz	x21, LBB34_4
; %bb.2:
	lsr	x8, x21, #60
	cbnz	x8, LBB34_13
; %bb.3:
	mov	x22, x1
	lsl	x0, x21, #4
	bl	__Znwm
	mov	x1, x22
	b	LBB34_5
LBB34_4:
	mov	x0, #0                          ; =0x0
LBB34_5:
	add	x22, x0, x20, lsl #4
	add	x23, x0, x21, lsl #4
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x20, x22, #16
	ldp	x21, x24, [x19]
	sub	x8, x21, x24
	add	x25, x22, x8
	cmp	x24, x21
	b.eq	LBB34_9
; %bb.6:
	mov	x0, x25
	mov	x22, x21
LBB34_7:                                ; =>This Inner Loop Header: Depth=1
	mov	x1, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	add	x22, x22, #16
	add	x0, x0, #16
	cmp	x22, x24
	b.ne	LBB34_7
LBB34_8:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x21, x21, #16
	cmp	x21, x24
	b.ne	LBB34_8
LBB34_9:
	ldr	x0, [x19]
	stp	x25, x20, [x19]
	str	x23, [x19, #16]
	cbz	x0, LBB34_11
; %bb.10:
	bl	__ZdlPv
LBB34_11:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB34_12:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEE20__throw_length_errorB8ne200100Ev
LBB34_13:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2EOSE_
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
	ldr	q0, [x1]
	str	q0, [x0]
	ldrb	w8, [x1]
	cmp	w8, #2
	b.gt	LBB35_5
; %bb.1:
	cmp	w8, #1
	b.eq	LBB35_9
; %bb.2:
	cmp	w8, #2
	b.ne	LBB35_12
; %bb.3:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB35_12
; %bb.4:
Lloh510:
	adrp	x3, l_.str.115@PAGE
Lloh511:
	add	x3, x3, l_.str.115@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB35_26
LBB35_5:
	cmp	w8, #3
	b.eq	LBB35_11
; %bb.6:
	cmp	w8, #8
	b.ne	LBB35_12
; %bb.7:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB35_12
; %bb.8:
Lloh512:
	adrp	x3, l_.str.117@PAGE
Lloh513:
	add	x3, x3, l_.str.117@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB35_26
LBB35_9:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB35_12
; %bb.10:
Lloh514:
	adrp	x3, l_.str.114@PAGE
Lloh515:
	add	x3, x3, l_.str.114@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB35_26
LBB35_11:
	ldr	x8, [x1, #8]
	cbz	x8, LBB35_25
LBB35_12:
	strb	wzr, [x1]
	str	xzr, [x1, #8]
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB35_17
; %bb.13:
	cmp	w8, #1
	b.eq	LBB35_21
; %bb.14:
	cmp	w8, #2
	b.ne	LBB35_24
; %bb.15:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB35_24
; %bb.16:
Lloh516:
	adrp	x3, l_.str.115@PAGE
Lloh517:
	add	x3, x3, l_.str.115@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB35_28
LBB35_17:
	cmp	w8, #3
	b.eq	LBB35_23
; %bb.18:
	cmp	w8, #8
	b.ne	LBB35_24
; %bb.19:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB35_24
; %bb.20:
Lloh518:
	adrp	x3, l_.str.117@PAGE
Lloh519:
	add	x3, x3, l_.str.117@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB35_28
LBB35_21:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB35_24
; %bb.22:
Lloh520:
	adrp	x3, l_.str.114@PAGE
Lloh521:
	add	x3, x3, l_.str.114@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB35_28
LBB35_23:
	ldr	x8, [x0, #8]
	cbz	x8, LBB35_27
LBB35_24:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB35_25:
Lloh522:
	adrp	x3, l_.str.116@PAGE
Lloh523:
	add	x3, x3, l_.str.116@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB35_26:
Ltmp932:
Lloh524:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh525:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh526:
	adrp	x1, l_.str.109@PAGE
Lloh527:
	add	x1, x1, l_.str.109@PAGEOFF
	bl	___assert_rtn
Ltmp933:
	b	LBB35_29
LBB35_27:
Lloh528:
	adrp	x3, l_.str.116@PAGE
Lloh529:
	add	x3, x3, l_.str.116@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB35_28:
Ltmp935:
Lloh530:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh531:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh532:
	adrp	x1, l_.str.109@PAGE
Lloh533:
	add	x1, x1, l_.str.109@PAGEOFF
	bl	___assert_rtn
Ltmp936:
LBB35_29:
	brk	#0x1
LBB35_30:
Ltmp937:
	bl	___clang_call_terminate
LBB35_31:
Ltmp934:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh510, Lloh511
	.loh AdrpAdd	Lloh512, Lloh513
	.loh AdrpAdd	Lloh514, Lloh515
	.loh AdrpAdd	Lloh516, Lloh517
	.loh AdrpAdd	Lloh518, Lloh519
	.loh AdrpAdd	Lloh520, Lloh521
	.loh AdrpAdd	Lloh522, Lloh523
	.loh AdrpAdd	Lloh526, Lloh527
	.loh AdrpAdd	Lloh524, Lloh525
	.loh AdrpAdd	Lloh528, Lloh529
	.loh AdrpAdd	Lloh532, Lloh533
	.loh AdrpAdd	Lloh530, Lloh531
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table35:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp932-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp933-Ltmp932                ;   Call between Ltmp932 and Ltmp933
	.uleb128 Ltmp934-Lfunc_begin21          ;     jumps to Ltmp934
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp935-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp936-Ltmp935                ;   Call between Ltmp935 and Ltmp936
	.uleb128 Ltmp937-Lfunc_begin21          ;     jumps to Ltmp937
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
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydS5_NS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SH_NS_4lessIvEELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	cbz	x1, LBB36_6
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
	b.gt	LBB36_7
; %bb.2:
	cmp	w1, #1
	b.eq	LBB36_11
; %bb.3:
	cmp	w1, #2
	b.ne	LBB36_14
; %bb.4:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB36_14
; %bb.5:
Lloh534:
	adrp	x3, l_.str.115@PAGE
Lloh535:
	add	x3, x3, l_.str.115@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB36_19
LBB36_6:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB36_7:
	cmp	w1, #3
	b.eq	LBB36_13
; %bb.8:
	cmp	w1, #8
	b.ne	LBB36_14
; %bb.9:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB36_14
; %bb.10:
Lloh536:
	adrp	x3, l_.str.117@PAGE
Lloh537:
	add	x3, x3, l_.str.117@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB36_19
LBB36_11:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB36_14
; %bb.12:
Lloh538:
	adrp	x3, l_.str.114@PAGE
Lloh539:
	add	x3, x3, l_.str.114@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB36_19
LBB36_13:
	ldr	x8, [x19, #64]
	cbz	x8, LBB36_18
LBB36_14:
Ltmp941:
	add	x0, x19, #64
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp942:
; %bb.15:
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB36_17
; %bb.16:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB36_17:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB36_18:
Lloh540:
	adrp	x3, l_.str.116@PAGE
Lloh541:
	add	x3, x3, l_.str.116@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB36_19:
Ltmp938:
Lloh542:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh543:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh544:
	adrp	x1, l_.str.109@PAGE
Lloh545:
	add	x1, x1, l_.str.109@PAGEOFF
	bl	___assert_rtn
Ltmp939:
; %bb.20:
	brk	#0x1
LBB36_21:
Ltmp943:
	bl	___clang_call_terminate
LBB36_22:
Ltmp940:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh534, Lloh535
	.loh AdrpAdd	Lloh536, Lloh537
	.loh AdrpAdd	Lloh538, Lloh539
	.loh AdrpAdd	Lloh540, Lloh541
	.loh AdrpAdd	Lloh544, Lloh545
	.loh AdrpAdd	Lloh542, Lloh543
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table36:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp941-Lfunc_begin22          ; >> Call Site 1 <<
	.uleb128 Ltmp942-Ltmp941                ;   Call between Ltmp941 and Ltmp942
	.uleb128 Ltmp943-Lfunc_begin22          ;     jumps to Ltmp943
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp938-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp939-Ltmp938                ;   Call between Ltmp938 and Ltmp939
	.uleb128 Ltmp940-Lfunc_begin22          ;     jumps to Ltmp940
	.byte	1                               ;   On action: 1
Lcst_end22:
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
	.private_extern	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	.globl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS8_NS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISE_EEED2B8ne200100Ev
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
	ldr	x20, [x0]
	cbz	x20, LBB37_5
; %bb.1:
	ldr	x0, [x19, #8]
	mov	x8, x20
	cmp	x0, x20
	b.eq	LBB37_4
LBB37_2:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x20
	b.ne	LBB37_2
; %bb.3:
	ldr	x8, [x19]
LBB37_4:
	str	x20, [x19, #8]
	mov	x0, x8
	bl	__ZdlPv
LBB37_5:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA7_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA7_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA7_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA7_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA7_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
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
Lloh546:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh547:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh548:
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
Ltmp944:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp945:
; %bb.1:
Ltmp947:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp948:
; %bb.2:
Ltmp950:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp951:
; %bb.3:
Ltmp953:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp954:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #6]
	cmp	w8, #0
	mov	w8, #6                          ; =0x6
	cinc	w2, w8, ne
Ltmp955:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp956:
; %bb.5:
Ltmp957:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp958:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp960:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp961:
; %bb.7:
Ltmp963:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp964:
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
Lloh549:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh550:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh551:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB38_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB38_10:
	bl	___stack_chk_fail
LBB38_11:
Ltmp965:
	mov	x19, x0
	mov	x0, sp
	b	LBB38_13
LBB38_12:
Ltmp959:
	mov	x19, x0
	sub	x0, x29, #64
LBB38_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB38_18
LBB38_14:
Ltmp952:
	mov	x19, x0
	b	LBB38_19
LBB38_15:
Ltmp949:
	mov	x19, x0
	b	LBB38_20
LBB38_16:
Ltmp946:
	bl	__Unwind_Resume
LBB38_17:
Ltmp962:
	mov	x19, x0
LBB38_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB38_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB38_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh546, Lloh547, Lloh548
	.loh AdrpLdrGotLdr	Lloh549, Lloh550, Lloh551
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table38:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp944-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp944
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp944-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp945-Ltmp944                ;   Call between Ltmp944 and Ltmp945
	.uleb128 Ltmp946-Lfunc_begin23          ;     jumps to Ltmp946
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp947-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Ltmp948-Ltmp947                ;   Call between Ltmp947 and Ltmp948
	.uleb128 Ltmp949-Lfunc_begin23          ;     jumps to Ltmp949
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp950-Lfunc_begin23          ; >> Call Site 4 <<
	.uleb128 Ltmp951-Ltmp950                ;   Call between Ltmp950 and Ltmp951
	.uleb128 Ltmp952-Lfunc_begin23          ;     jumps to Ltmp952
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp953-Lfunc_begin23          ; >> Call Site 5 <<
	.uleb128 Ltmp956-Ltmp953                ;   Call between Ltmp953 and Ltmp956
	.uleb128 Ltmp962-Lfunc_begin23          ;     jumps to Ltmp962
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp957-Lfunc_begin23          ; >> Call Site 6 <<
	.uleb128 Ltmp958-Ltmp957                ;   Call between Ltmp957 and Ltmp958
	.uleb128 Ltmp959-Lfunc_begin23          ;     jumps to Ltmp959
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp960-Lfunc_begin23          ; >> Call Site 7 <<
	.uleb128 Ltmp961-Ltmp960                ;   Call between Ltmp960 and Ltmp961
	.uleb128 Ltmp962-Lfunc_begin23          ;     jumps to Ltmp962
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp963-Lfunc_begin23          ; >> Call Site 8 <<
	.uleb128 Ltmp964-Ltmp963                ;   Call between Ltmp963 and Ltmp964
	.uleb128 Ltmp965-Lfunc_begin23          ;     jumps to Ltmp965
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp964-Lfunc_begin23          ; >> Call Site 9 <<
	.uleb128 Lfunc_end23-Ltmp964            ;   Call between Ltmp964 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
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
Lloh552:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh553:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh554:
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
Ltmp966:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp967:
; %bb.1:
Ltmp969:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp970:
; %bb.2:
Ltmp972:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp973:
; %bb.3:
Ltmp975:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp976:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #5]
	cmp	w8, #0
	mov	w8, #5                          ; =0x5
	cinc	w2, w8, ne
Ltmp977:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp978:
; %bb.5:
Ltmp979:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp980:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp982:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp983:
; %bb.7:
Ltmp985:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp986:
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
Lloh555:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh556:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh557:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB39_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB39_10:
	bl	___stack_chk_fail
LBB39_11:
Ltmp987:
	mov	x19, x0
	mov	x0, sp
	b	LBB39_13
LBB39_12:
Ltmp981:
	mov	x19, x0
	sub	x0, x29, #64
LBB39_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB39_18
LBB39_14:
Ltmp974:
	mov	x19, x0
	b	LBB39_19
LBB39_15:
Ltmp971:
	mov	x19, x0
	b	LBB39_20
LBB39_16:
Ltmp968:
	bl	__Unwind_Resume
LBB39_17:
Ltmp984:
	mov	x19, x0
LBB39_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB39_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB39_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh552, Lloh553, Lloh554
	.loh AdrpLdrGotLdr	Lloh555, Lloh556, Lloh557
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table39:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ; >> Call Site 1 <<
	.uleb128 Ltmp966-Lfunc_begin24          ;   Call between Lfunc_begin24 and Ltmp966
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp966-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp967-Ltmp966                ;   Call between Ltmp966 and Ltmp967
	.uleb128 Ltmp968-Lfunc_begin24          ;     jumps to Ltmp968
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp969-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Ltmp970-Ltmp969                ;   Call between Ltmp969 and Ltmp970
	.uleb128 Ltmp971-Lfunc_begin24          ;     jumps to Ltmp971
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp972-Lfunc_begin24          ; >> Call Site 4 <<
	.uleb128 Ltmp973-Ltmp972                ;   Call between Ltmp972 and Ltmp973
	.uleb128 Ltmp974-Lfunc_begin24          ;     jumps to Ltmp974
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp975-Lfunc_begin24          ; >> Call Site 5 <<
	.uleb128 Ltmp978-Ltmp975                ;   Call between Ltmp975 and Ltmp978
	.uleb128 Ltmp984-Lfunc_begin24          ;     jumps to Ltmp984
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp979-Lfunc_begin24          ; >> Call Site 6 <<
	.uleb128 Ltmp980-Ltmp979                ;   Call between Ltmp979 and Ltmp980
	.uleb128 Ltmp981-Lfunc_begin24          ;     jumps to Ltmp981
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp982-Lfunc_begin24          ; >> Call Site 7 <<
	.uleb128 Ltmp983-Ltmp982                ;   Call between Ltmp982 and Ltmp983
	.uleb128 Ltmp984-Lfunc_begin24          ;     jumps to Ltmp984
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp985-Lfunc_begin24          ; >> Call Site 8 <<
	.uleb128 Ltmp986-Ltmp985                ;   Call between Ltmp985 and Ltmp986
	.uleb128 Ltmp987-Lfunc_begin24          ;     jumps to Ltmp987
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp986-Lfunc_begin24          ; >> Call Site 9 <<
	.uleb128 Lfunc_end24-Ltmp986            ;   Call between Ltmp986 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
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
Lloh558:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh559:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh560:
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
Ltmp988:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp989:
; %bb.1:
Ltmp991:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp992:
; %bb.2:
Ltmp994:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp995:
; %bb.3:
Ltmp997:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp998:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #7]
	cmp	w8, #0
	mov	w8, #7                          ; =0x7
	cinc	w2, w8, ne
Ltmp999:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp1000:
; %bb.5:
Ltmp1001:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp1002:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp1004:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1005:
; %bb.7:
Ltmp1007:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1008:
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
Lloh561:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh562:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh563:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB40_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB40_10:
	bl	___stack_chk_fail
LBB40_11:
Ltmp1009:
	mov	x19, x0
	mov	x0, sp
	b	LBB40_13
LBB40_12:
Ltmp1003:
	mov	x19, x0
	sub	x0, x29, #64
LBB40_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB40_18
LBB40_14:
Ltmp996:
	mov	x19, x0
	b	LBB40_19
LBB40_15:
Ltmp993:
	mov	x19, x0
	b	LBB40_20
LBB40_16:
Ltmp990:
	bl	__Unwind_Resume
LBB40_17:
Ltmp1006:
	mov	x19, x0
LBB40_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB40_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB40_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh558, Lloh559, Lloh560
	.loh AdrpLdrGotLdr	Lloh561, Lloh562, Lloh563
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table40:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25    ; >> Call Site 1 <<
	.uleb128 Ltmp988-Lfunc_begin25          ;   Call between Lfunc_begin25 and Ltmp988
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp988-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp989-Ltmp988                ;   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp990-Lfunc_begin25          ;     jumps to Ltmp990
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp991-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Ltmp992-Ltmp991                ;   Call between Ltmp991 and Ltmp992
	.uleb128 Ltmp993-Lfunc_begin25          ;     jumps to Ltmp993
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp994-Lfunc_begin25          ; >> Call Site 4 <<
	.uleb128 Ltmp995-Ltmp994                ;   Call between Ltmp994 and Ltmp995
	.uleb128 Ltmp996-Lfunc_begin25          ;     jumps to Ltmp996
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp997-Lfunc_begin25          ; >> Call Site 5 <<
	.uleb128 Ltmp1000-Ltmp997               ;   Call between Ltmp997 and Ltmp1000
	.uleb128 Ltmp1006-Lfunc_begin25         ;     jumps to Ltmp1006
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1001-Lfunc_begin25         ; >> Call Site 6 <<
	.uleb128 Ltmp1002-Ltmp1001              ;   Call between Ltmp1001 and Ltmp1002
	.uleb128 Ltmp1003-Lfunc_begin25         ;     jumps to Ltmp1003
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1004-Lfunc_begin25         ; >> Call Site 7 <<
	.uleb128 Ltmp1005-Ltmp1004              ;   Call between Ltmp1004 and Ltmp1005
	.uleb128 Ltmp1006-Lfunc_begin25         ;     jumps to Ltmp1006
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1007-Lfunc_begin25         ; >> Call Site 8 <<
	.uleb128 Ltmp1008-Ltmp1007              ;   Call between Ltmp1007 and Ltmp1008
	.uleb128 Ltmp1009-Lfunc_begin25         ;     jumps to Ltmp1009
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1008-Lfunc_begin25         ; >> Call Site 9 <<
	.uleb128 Lfunc_end25-Ltmp1008           ;   Call between Ltmp1008 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA10_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA10_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA10_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA10_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA10_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
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
Lloh564:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh565:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh566:
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
Ltmp1010:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1011:
; %bb.1:
Ltmp1013:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1014:
; %bb.2:
Ltmp1016:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1017:
; %bb.3:
Ltmp1019:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp1020:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #9]
	cmp	w8, #0
	mov	w8, #9                          ; =0x9
	cinc	w2, w8, ne
Ltmp1021:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp1022:
; %bb.5:
Ltmp1023:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp1024:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp1026:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1027:
; %bb.7:
Ltmp1029:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1030:
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
Lloh567:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh568:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh569:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB41_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB41_10:
	bl	___stack_chk_fail
LBB41_11:
Ltmp1031:
	mov	x19, x0
	mov	x0, sp
	b	LBB41_13
LBB41_12:
Ltmp1025:
	mov	x19, x0
	sub	x0, x29, #64
LBB41_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB41_18
LBB41_14:
Ltmp1018:
	mov	x19, x0
	b	LBB41_19
LBB41_15:
Ltmp1015:
	mov	x19, x0
	b	LBB41_20
LBB41_16:
Ltmp1012:
	bl	__Unwind_Resume
LBB41_17:
Ltmp1028:
	mov	x19, x0
LBB41_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB41_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB41_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh564, Lloh565, Lloh566
	.loh AdrpLdrGotLdr	Lloh567, Lloh568, Lloh569
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table41:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp1010-Lfunc_begin26         ;   Call between Lfunc_begin26 and Ltmp1010
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1010-Lfunc_begin26         ; >> Call Site 2 <<
	.uleb128 Ltmp1011-Ltmp1010              ;   Call between Ltmp1010 and Ltmp1011
	.uleb128 Ltmp1012-Lfunc_begin26         ;     jumps to Ltmp1012
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1013-Lfunc_begin26         ; >> Call Site 3 <<
	.uleb128 Ltmp1014-Ltmp1013              ;   Call between Ltmp1013 and Ltmp1014
	.uleb128 Ltmp1015-Lfunc_begin26         ;     jumps to Ltmp1015
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1016-Lfunc_begin26         ; >> Call Site 4 <<
	.uleb128 Ltmp1017-Ltmp1016              ;   Call between Ltmp1016 and Ltmp1017
	.uleb128 Ltmp1018-Lfunc_begin26         ;     jumps to Ltmp1018
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1019-Lfunc_begin26         ; >> Call Site 5 <<
	.uleb128 Ltmp1022-Ltmp1019              ;   Call between Ltmp1019 and Ltmp1022
	.uleb128 Ltmp1028-Lfunc_begin26         ;     jumps to Ltmp1028
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1023-Lfunc_begin26         ; >> Call Site 6 <<
	.uleb128 Ltmp1024-Ltmp1023              ;   Call between Ltmp1023 and Ltmp1024
	.uleb128 Ltmp1025-Lfunc_begin26         ;     jumps to Ltmp1025
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1026-Lfunc_begin26         ; >> Call Site 7 <<
	.uleb128 Ltmp1027-Ltmp1026              ;   Call between Ltmp1026 and Ltmp1027
	.uleb128 Ltmp1028-Lfunc_begin26         ;     jumps to Ltmp1028
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1029-Lfunc_begin26         ; >> Call Site 8 <<
	.uleb128 Ltmp1030-Ltmp1029              ;   Call between Ltmp1029 and Ltmp1030
	.uleb128 Ltmp1031-Lfunc_begin26         ;     jumps to Ltmp1031
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1030-Lfunc_begin26         ; >> Call Site 9 <<
	.uleb128 Lfunc_end26-Ltmp1030           ;   Call between Ltmp1030 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
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
Lloh570:
	adrp	x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh571:
	ldr	x24, [x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x23, x24, #104
	mov	x19, x0
	str	x23, [x19, #128]!
	str	xzr, [x0, #176]
	add	x25, x24, #64
	mov	x26, x0
	str	x25, [x26, #16]!
Lloh572:
	adrp	x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh573:
	ldr	x22, [x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x22, #16]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	str	xzr, [x0, #8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x21, x0, x8
Ltmp1032:
	add	x1, x0, #24
	mov	x0, x21
	bl	__ZNSt3__18ios_base4initEPv
Ltmp1033:
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
Lloh574:
	adrp	x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh575:
	ldr	x23, [x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x23, #16
	stp	x25, x8, [x20, #16]
	add	x0, x20, #32
	bl	__ZNSt3__16localeC1Ev
	movi.2d	v0, #0000000000000000
	mov	x24, x20
	str	q0, [x24, #88]!
	stur	q0, [x24, #-16]
Lloh576:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh577:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	stp	q0, q0, [x24, #-48]
	add	x8, x8, #16
	str	x8, [x20, #24]
	str	q0, [x24, #16]
	mov	w8, #24                         ; =0x18
	str	w8, [x24, #32]
Ltmp1035:
	add	x0, x20, #24
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
Ltmp1036:
; %bb.2:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB42_3:
Ltmp1037:
	mov	x21, x0
	ldrsb	w8, [x20, #111]
	tbz	w8, #31, LBB42_5
; %bb.4:
	ldr	x0, [x24]
	bl	__ZdlPv
LBB42_5:
	add	x8, x23, #16
	str	x8, [x20, #24]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x1, x22, #8
	mov	x0, x20
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB42_7
LBB42_6:
Ltmp1034:
	mov	x21, x0
LBB42_7:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh572, Lloh573
	.loh AdrpLdrGot	Lloh570, Lloh571
	.loh AdrpLdrGot	Lloh576, Lloh577
	.loh AdrpLdrGot	Lloh574, Lloh575
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table42:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp1032-Lfunc_begin27         ; >> Call Site 1 <<
	.uleb128 Ltmp1033-Ltmp1032              ;   Call between Ltmp1032 and Ltmp1033
	.uleb128 Ltmp1034-Lfunc_begin27         ;     jumps to Ltmp1034
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1035-Lfunc_begin27         ; >> Call Site 2 <<
	.uleb128 Ltmp1036-Ltmp1035              ;   Call between Ltmp1035 and Ltmp1036
	.uleb128 Ltmp1037-Lfunc_begin27         ;     jumps to Ltmp1037
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1036-Lfunc_begin27         ; >> Call Site 3 <<
	.uleb128 Lfunc_end27-Ltmp1036           ;   Call between Ltmp1036 and Lfunc_end27
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
	cbz	x19, LBB43_3
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB43_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
LBB43_3:
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
	cbz	x19, LBB44_3
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB44_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
LBB44_3:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
lCPI45_0:
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
	cbz	x8, LBB45_43
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
Lloh578:
	adrp	x28, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d@GOTPAGE
Lloh579:
	ldr	x28, [x28, __ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d@GOTPAGEOFF]
	mov	w24, #255                       ; =0xff
Lloh580:
	adrp	x11, lCPI45_0@PAGE
Lloh581:
	ldr	d0, [x11, lCPI45_0@PAGEOFF]
	str	q0, [sp, #16]                   ; 16-byte Folded Spill
                                        ; kill: def $w10 killed $w10 killed $x10 def $x10
	b	LBB45_4
LBB45_2:                                ;   in Loop: Header=BB45_4 Depth=1
	mov	w9, #0                          ; =0x0
	mov	x8, #0                          ; =0x0
	mov	x26, x2
LBB45_3:                                ;   in Loop: Header=BB45_4 Depth=1
	add	x23, x23, #1
	ldrsb	x11, [x19, #23]
	lsr	x10, x11, #63
	ldr	x12, [x19, #8]
	cmp	w11, #0
	csel	x11, x12, x11, lt
	cmp	x23, x11
	b.hs	LBB45_39
LBB45_4:                                ; =>This Inner Loop Header: Depth=1
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
	b.hs	LBB45_44
; %bb.5:                                ;   in Loop: Header=BB45_4 Depth=1
	ldrb	w9, [x28, x9]
	cmp	w9, #1
	b.eq	LBB45_12
; %bb.6:                                ;   in Loop: Header=BB45_4 Depth=1
	cbnz	w9, LBB45_16
; %bb.7:                                ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #11
	b.le	LBB45_19
; %bb.8:                                ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #33
	b.gt	LBB45_23
; %bb.9:                                ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #12
	b.eq	LBB45_31
; %bb.10:                               ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #13
	b.ne	LBB45_28
; %bb.11:                               ;   in Loop: Header=BB45_4 Depth=1
	mov	w8, #29276                      ; =0x725c
	b	LBB45_34
LBB45_12:                               ;   in Loop: Header=BB45_4 Depth=1
	ldr	w9, [x20, #632]
	sub	w10, w9, #1
	cmp	w10, #2
	b.hs	LBB45_51
; %bb.13:                               ;   in Loop: Header=BB45_4 Depth=1
	cmp	x8, #0
	cset	w8, ne
	sub	x23, x23, x8
	cmp	w9, #1
	b.ne	LBB45_2
; %bb.14:                               ;   in Loop: Header=BB45_4 Depth=1
	add	x8, x22, x2
	cbz	w21, LBB45_26
; %bb.15:                               ;   in Loop: Header=BB45_4 Depth=1
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	str	s0, [x8]
	mov	w9, #25702                      ; =0x6466
	strh	w9, [x8, #4]
	add	x2, x2, #6
	b	LBB45_35
LBB45_16:                               ;   in Loop: Header=BB45_4 Depth=1
	tbnz	w21, #0, LBB45_18
; %bb.17:                               ;   in Loop: Header=BB45_4 Depth=1
	ldrb	w10, [x10, x23]
	strb	w10, [x22, x26]
	add	x26, x26, #1
LBB45_18:                               ;   in Loop: Header=BB45_4 Depth=1
	add	x8, x8, #1
	b	LBB45_3
LBB45_19:                               ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #8
	b.eq	LBB45_27
; %bb.20:                               ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #9
	b.eq	LBB45_33
; %bb.21:                               ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #10
	b.ne	LBB45_28
; %bb.22:                               ;   in Loop: Header=BB45_4 Depth=1
	mov	w8, #28252                      ; =0x6e5c
	b	LBB45_34
LBB45_23:                               ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #34
	b.eq	LBB45_32
; %bb.24:                               ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #92
	b.ne	LBB45_28
; %bb.25:                               ;   in Loop: Header=BB45_4 Depth=1
	mov	w8, #23644                      ; =0x5c5c
	b	LBB45_34
LBB45_26:                               ;   in Loop: Header=BB45_4 Depth=1
	add	x2, x2, #3
	mov	w9, #49135                      ; =0xbfef
	strh	w9, [x8]
	mov	w9, #189                        ; =0xbd
	strb	w9, [x8, #2]
	b	LBB45_35
LBB45_27:                               ;   in Loop: Header=BB45_4 Depth=1
	mov	w8, #25180                      ; =0x625c
	b	LBB45_34
LBB45_28:                               ;   in Loop: Header=BB45_4 Depth=1
	cmp	w27, #126
	csel	w8, wzr, w21, ls
	cmp	w27, #32
	ccmp	w8, #0, #0, hs
	b.eq	LBB45_37
; %bb.29:                               ;   in Loop: Header=BB45_4 Depth=1
	lsr	w8, w27, #16
	cbnz	w8, LBB45_38
; %bb.30:                               ;   in Loop: Header=BB45_4 Depth=1
	str	x27, [sp]
	add	x0, x22, x26
	mov	w1, #7                          ; =0x7
Lloh582:
	adrp	x2, l_.str.123@PAGE
Lloh583:
	add	x2, x2, l_.str.123@PAGEOFF
	bl	_snprintf
	add	x2, x26, #6
	b	LBB45_35
LBB45_31:                               ;   in Loop: Header=BB45_4 Depth=1
	mov	w8, #26204                      ; =0x665c
	b	LBB45_34
LBB45_32:                               ;   in Loop: Header=BB45_4 Depth=1
	mov	w8, #8796                       ; =0x225c
	b	LBB45_34
LBB45_33:                               ;   in Loop: Header=BB45_4 Depth=1
	mov	w8, #29788                      ; =0x745c
LBB45_34:                               ;   in Loop: Header=BB45_4 Depth=1
	strh	w8, [x22, x26]
	add	x2, x26, #2
LBB45_35:                               ;   in Loop: Header=BB45_4 Depth=1
	sub	x8, x2, #500
	cmp	x8, #12
	b.hi	LBB45_2
; %bb.36:                               ;   in Loop: Header=BB45_4 Depth=1
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x22
	blr	x8
	mov	w9, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x8, #0                          ; =0x0
	mov	x26, #0                         ; =0x0
	b	LBB45_3
LBB45_37:                               ;   in Loop: Header=BB45_4 Depth=1
	ldrb	w8, [x10, x23]
	add	x2, x26, #1
	strb	w8, [x22, x26]
	b	LBB45_35
LBB45_38:                               ;   in Loop: Header=BB45_4 Depth=1
	mov	w8, #55232                      ; =0xd7c0
	add	w8, w8, w27, lsr #10
	and	w8, w8, #0xffff
	mov	w9, #56320                      ; =0xdc00
	bfxil	w9, w27, #0, #10
	stp	x8, x9, [sp]
	add	x0, x22, x26
	mov	w1, #13                         ; =0xd
Lloh584:
	adrp	x2, l_.str.124@PAGE
Lloh585:
	add	x2, x2, l_.str.124@PAGEOFF
	bl	_snprintf
	add	x2, x26, #12
	b	LBB45_35
LBB45_39:
	cbnz	w9, LBB45_45
; %bb.40:
	cbz	x26, LBB45_43
; %bb.41:
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
	mov	x1, x22
	mov	x2, x26
LBB45_42:
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	br	x3
LBB45_43:
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB45_44:
Ltmp1038:
Lloh586:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjh@PAGE
Lloh587:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjh@PAGEOFF
Lloh588:
	adrp	x1, l_.str.127@PAGE
Lloh589:
	add	x1, x1, l_.str.127@PAGEOFF
Lloh590:
	adrp	x3, l_.str.133@PAGE
Lloh591:
	add	x3, x3, l_.str.133@PAGEOFF
	mov	w2, #930                        ; =0x3a2
	bl	___assert_rtn
Ltmp1039:
	b	LBB45_61
LBB45_45:
	ldr	w8, [x20, #632]
	cmp	w8, #1
	b.eq	LBB45_48
; %bb.46:
	cmp	w8, #2
	b.ne	LBB45_57
; %bb.47:
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
	mov	x1, x22
	b	LBB45_42
LBB45_48:
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	mov	x1, x22
	blr	x8
	ldr	x0, [x20]
	ldr	x8, [x0]
	ldr	x3, [x8, #8]
	cbz	w21, LBB45_50
; %bb.49:
Lloh592:
	adrp	x1, l_.str.130@PAGE
Lloh593:
	add	x1, x1, l_.str.130@PAGEOFF
	mov	w2, #6                          ; =0x6
	b	LBB45_42
LBB45_50:
Lloh594:
	adrp	x1, l_.str.131@PAGE
Lloh595:
	add	x1, x1, l_.str.131@PAGEOFF
	mov	w2, #3                          ; =0x3
	b	LBB45_42
LBB45_51:
	cbnz	w9, LBB45_56
; %bb.52:
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp1041:
	add	x8, sp, #64
	mov	x0, x23
	bl	__ZNSt3__19to_stringEm
Ltmp1042:
; %bb.53:
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #63]
	mov	w8, w25
	lsr	x9, x8, #4
Lloh596:
	adrp	x10, l_.str.136@PAGE
Lloh597:
	add	x10, x10, l_.str.136@PAGEOFF
	ldrb	w9, [x10, x9]
	strb	wzr, [sp, #42]
	strb	w9, [sp, #40]
	and	x8, x8, #0xf
	ldrb	w8, [x10, x8]
	strb	w8, [sp, #41]
Ltmp1044:
Lloh598:
	adrp	x0, l_.str.125@PAGE
Lloh599:
	add	x0, x0, l_.str.125@PAGEOFF
Lloh600:
	adrp	x2, l_.str.126@PAGE
Lloh601:
	add	x2, x2, l_.str.126@PAGEOFF
	add	x8, sp, #88
	add	x1, sp, #64
	add	x3, sp, #40
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_
Ltmp1045:
; %bb.54:
	mov	w21, #1                         ; =0x1
Ltmp1047:
	add	x1, sp, #88
	mov	x8, x20
	mov	w0, #316                        ; =0x13c
	mov	x2, #0                          ; =0x0
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
Ltmp1048:
; %bb.55:
Ltmp1049:
	mov	w21, #0                         ; =0x0
Lloh602:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGE
Lloh603:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGEOFF
Lloh604:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGE
Lloh605:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1050:
	b	LBB45_61
LBB45_56:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.1
LBB45_57:
	cbnz	w8, LBB45_62
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
Lloh606:
	adrp	x10, l_.str.136@PAGE
Lloh607:
	add	x10, x10, l_.str.136@PAGEOFF
	ldrb	w9, [x10, x9]
	strb	wzr, [sp, #66]
	strb	w9, [sp, #64]
	and	x8, x8, #0xf
	ldrb	w8, [x10, x8]
	strb	w8, [sp, #65]
Ltmp1052:
Lloh608:
	adrp	x0, l_.str.129@PAGE
Lloh609:
	add	x0, x0, l_.str.129@PAGEOFF
	add	x8, sp, #88
	add	x1, sp, #64
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_
Ltmp1053:
; %bb.59:
	mov	w21, #1                         ; =0x1
Ltmp1055:
	add	x1, sp, #88
	mov	x8, x20
	mov	w0, #316                        ; =0x13c
	mov	x2, #0                          ; =0x0
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
Ltmp1056:
; %bb.60:
Ltmp1057:
	mov	w21, #0                         ; =0x0
Lloh610:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGE
Lloh611:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGEOFF
Lloh612:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGE
Lloh613:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1058:
LBB45_61:
	brk	#0x1
LBB45_62:
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.2
LBB45_63:
Ltmp1059:
	mov	x19, x0
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB45_73
; %bb.64:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
	b	LBB45_73
LBB45_65:
Ltmp1054:
	mov	x19, x0
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB45_76
; %bb.66:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	b	LBB45_76
LBB45_67:
Ltmp1051:
	mov	x19, x0
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB45_69
; %bb.68:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB45_73
	b	LBB45_70
LBB45_69:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB45_73
LBB45_70:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB45_74
LBB45_71:
	tbnz	w21, #0, LBB45_76
	b	LBB45_77
LBB45_72:
Ltmp1046:
	mov	x19, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #63]
	tbnz	w8, #31, LBB45_70
LBB45_73:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB45_71
LBB45_74:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	tbnz	w21, #0, LBB45_76
	b	LBB45_77
LBB45_75:
Ltmp1043:
	mov	x19, x0
LBB45_76:
	mov	x0, x20
	bl	___cxa_free_exception
LBB45_77:
	mov	x0, x19
	bl	__Unwind_Resume
LBB45_78:
Ltmp1040:
	bl	___clang_call_terminate
	.loh AdrpLdr	Lloh580, Lloh581
	.loh AdrpLdrGot	Lloh578, Lloh579
	.loh AdrpAdd	Lloh582, Lloh583
	.loh AdrpAdd	Lloh584, Lloh585
	.loh AdrpAdd	Lloh590, Lloh591
	.loh AdrpAdd	Lloh588, Lloh589
	.loh AdrpAdd	Lloh586, Lloh587
	.loh AdrpAdd	Lloh592, Lloh593
	.loh AdrpAdd	Lloh594, Lloh595
	.loh AdrpAdd	Lloh600, Lloh601
	.loh AdrpAdd	Lloh598, Lloh599
	.loh AdrpAdd	Lloh596, Lloh597
	.loh AdrpLdrGot	Lloh604, Lloh605
	.loh AdrpAdd	Lloh602, Lloh603
	.loh AdrpAdd	Lloh608, Lloh609
	.loh AdrpAdd	Lloh606, Lloh607
	.loh AdrpLdrGot	Lloh612, Lloh613
	.loh AdrpAdd	Lloh610, Lloh611
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table45:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ; >> Call Site 1 <<
	.uleb128 Ltmp1038-Lfunc_begin28         ;   Call between Lfunc_begin28 and Ltmp1038
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1038-Lfunc_begin28         ; >> Call Site 2 <<
	.uleb128 Ltmp1039-Ltmp1038              ;   Call between Ltmp1038 and Ltmp1039
	.uleb128 Ltmp1040-Lfunc_begin28         ;     jumps to Ltmp1040
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1039-Lfunc_begin28         ; >> Call Site 3 <<
	.uleb128 Ltmp1041-Ltmp1039              ;   Call between Ltmp1039 and Ltmp1041
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1041-Lfunc_begin28         ; >> Call Site 4 <<
	.uleb128 Ltmp1042-Ltmp1041              ;   Call between Ltmp1041 and Ltmp1042
	.uleb128 Ltmp1043-Lfunc_begin28         ;     jumps to Ltmp1043
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1044-Lfunc_begin28         ; >> Call Site 5 <<
	.uleb128 Ltmp1045-Ltmp1044              ;   Call between Ltmp1044 and Ltmp1045
	.uleb128 Ltmp1046-Lfunc_begin28         ;     jumps to Ltmp1046
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1047-Lfunc_begin28         ; >> Call Site 6 <<
	.uleb128 Ltmp1050-Ltmp1047              ;   Call between Ltmp1047 and Ltmp1050
	.uleb128 Ltmp1051-Lfunc_begin28         ;     jumps to Ltmp1051
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1050-Lfunc_begin28         ; >> Call Site 7 <<
	.uleb128 Ltmp1052-Ltmp1050              ;   Call between Ltmp1050 and Ltmp1052
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1052-Lfunc_begin28         ; >> Call Site 8 <<
	.uleb128 Ltmp1053-Ltmp1052              ;   Call between Ltmp1052 and Ltmp1053
	.uleb128 Ltmp1054-Lfunc_begin28         ;     jumps to Ltmp1054
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1055-Lfunc_begin28         ; >> Call Site 9 <<
	.uleb128 Ltmp1058-Ltmp1055              ;   Call between Ltmp1055 and Ltmp1058
	.uleb128 Ltmp1059-Lfunc_begin28         ;     jumps to Ltmp1059
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1058-Lfunc_begin28         ; >> Call Site 10 <<
	.uleb128 Lfunc_end28-Ltmp1058           ;   Call between Ltmp1058 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_ ; -- Begin function _ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
	.p2align	2
__ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_: ; @_ZN7doctest6detail14Expression_lhsIOKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRPKcEEDTcmcvveqclL_ZNS0_7declvalISA_EEOT_vEEclsr7doctest6detailE7declvalISH_EEtlNS0_6ResultEEESI_
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
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
	mov	x22, x0
	mov	x19, x8
Lloh614:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh615:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh616:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x21, [x0]
	ldr	x23, [x1]
	mov	x0, x23
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB46_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB46_5
	b	LBB46_7
LBB46_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB46_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB46_16
; %bb.4:
	ldr	x0, [x21]
LBB46_5:
	mov	x1, x23
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x22, #9]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB46_8
LBB46_6:
	mov	w22, #0                         ; =0x0
	b	LBB46_10
LBB46_7:
	ldrb	w8, [x22, #9]
	tbz	w8, #0, LBB46_6
LBB46_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB46_12
; %bb.9:
	ldr	x21, [x22]
	mov	w22, #1                         ; =0x1
LBB46_10:
Ltmp1063:
Lloh617:
	adrp	x1, l_.str.120@PAGE
Lloh618:
	add	x1, x1, l_.str.120@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKcEENS_6StringERKT_SA_RKT0_
Ltmp1064:
; %bb.11:
Ltmp1066:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1067:
	b	LBB46_13
LBB46_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp1060:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1061:
LBB46_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh619:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh620:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh621:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB46_15
; %bb.14:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB46_15:
	bl	___stack_chk_fail
LBB46_16:
Ltmp1069:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp1070:
; %bb.17:
	brk	#0x1
LBB46_18:
Ltmp1071:
	mov	x19, x0
	cbz	w1, LBB46_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB46_20:
Ltmp1062:
	b	LBB46_22
LBB46_21:
Ltmp1068:
LBB46_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB46_23:
Ltmp1065:
	mov	x19, x0
LBB46_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh614, Lloh615, Lloh616
	.loh AdrpAdd	Lloh617, Lloh618
	.loh AdrpLdrGotLdr	Lloh619, Lloh620, Lloh621
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table46:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29    ; >> Call Site 1 <<
	.uleb128 Ltmp1063-Lfunc_begin29         ;   Call between Lfunc_begin29 and Ltmp1063
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1063-Lfunc_begin29         ; >> Call Site 2 <<
	.uleb128 Ltmp1064-Ltmp1063              ;   Call between Ltmp1063 and Ltmp1064
	.uleb128 Ltmp1065-Lfunc_begin29         ;     jumps to Ltmp1065
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1066-Lfunc_begin29         ; >> Call Site 3 <<
	.uleb128 Ltmp1067-Ltmp1066              ;   Call between Ltmp1066 and Ltmp1067
	.uleb128 Ltmp1068-Lfunc_begin29         ;     jumps to Ltmp1068
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1060-Lfunc_begin29         ; >> Call Site 4 <<
	.uleb128 Ltmp1061-Ltmp1060              ;   Call between Ltmp1060 and Ltmp1061
	.uleb128 Ltmp1062-Lfunc_begin29         ;     jumps to Ltmp1062
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1061-Lfunc_begin29         ; >> Call Site 5 <<
	.uleb128 Ltmp1069-Ltmp1061              ;   Call between Ltmp1061 and Ltmp1069
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1069-Lfunc_begin29         ; >> Call Site 6 <<
	.uleb128 Ltmp1070-Ltmp1069              ;   Call between Ltmp1069 and Ltmp1070
	.uleb128 Ltmp1071-Lfunc_begin29         ;     jumps to Ltmp1071
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1070-Lfunc_begin29         ; >> Call Site 7 <<
	.uleb128 Lfunc_end29-Ltmp1070           ;   Call between Ltmp1070 and Lfunc_end29
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
Lttbase17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	tbz	w8, #31, LBB47_2
; %bb.1:
	ldr	x8, [x0, #608]
	mov	x19, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x19
LBB47_2:
	ldr	x19, [x0, #8]
	cbz	x19, LBB47_5
; %bb.3:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB47_5
; %bb.4:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
LBB47_5:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
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
Lloh622:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh623:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x20, #64]
	str	x9, [x0, x8]
Lloh624:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh625:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [x0, #16]
	ldrsb	w8, [x0, #111]
	tbz	w8, #31, LBB48_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB48_2:
Lloh626:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh627:
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
	.loh AdrpLdrGot	Lloh624, Lloh625
	.loh AdrpLdrGot	Lloh622, Lloh623
	.loh AdrpLdrGot	Lloh626, Lloh627
	.cfi_endproc
                                        ; -- End function
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
	tbnz	x8, #63, LBB49_6
; %bb.1:
	mov	x20, x0
	mov	x21, x8
	ldr	w9, [x19, #96]
	tbz	w9, #3, LBB49_3
LBB49_2:
	add	x10, x20, x21
	str	x10, [x19, #88]
	stp	x20, x20, [x19, #16]
	str	x10, [x19, #32]
LBB49_3:
	tbz	w9, #4, LBB49_15
; %bb.4:
	add	x9, x20, x21
	str	x9, [x19, #88]
	tbnz	w8, #31, LBB49_7
; %bb.5:
	mov	w1, #22                         ; =0x16
	b	LBB49_8
LBB49_6:
	ldp	x20, x21, [x19, #64]
	ldr	w9, [x19, #96]
	tbnz	w9, #3, LBB49_2
	b	LBB49_3
LBB49_7:
	ldr	x8, [x19, #80]
	and	x8, x8, #0x7fffffffffffffff
	sub	x1, x8, #1
LBB49_8:
	mov	w2, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldrsb	x8, [x19, #87]
	tbz	x8, #63, LBB49_10
; %bb.9:
	ldr	x8, [x19, #72]
LBB49_10:
	add	x8, x20, x8
	stp	x20, x20, [x19, #40]
	str	x8, [x19, #56]
	ldrb	w8, [x19, #96]
	tst	w8, #0x3
	b.eq	LBB49_15
; %bb.11:
	lsr	x8, x21, #31
	cbz	x8, LBB49_13
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
LBB49_13:
	cbz	x21, LBB49_15
; %bb.14:
	add	x8, x20, x21
	str	x8, [x19, #48]
LBB49_15:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev ; -- Begin function _ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev
	.p2align	2
__ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev: ; @_ZNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEED1Ev
	.cfi_startproc
; %bb.0:
Lloh628:
	adrp	x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGE
Lloh629:
	ldr	x8, [x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	b	__ZNSt3__119__shared_weak_countD2Ev
	.loh AdrpLdrGot	Lloh628, Lloh629
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
Lloh630:
	adrp	x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGE
Lloh631:
	ldr	x8, [x8, __ZTVNSt3__120__shared_ptr_emplaceIN8nlohmann16json_abi_v3_12_06detail21output_stream_adapterIcEENS_9allocatorIS5_EEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	bl	__ZNSt3__119__shared_weak_countD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh630, Lloh631
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
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_: ; @_ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIDnLi0EEES2_iRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEET_
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
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
	adrp	x9, l_.str.134@PAGE
	add	x9, x9, l_.str.134@PAGEOFF
	strh	w8, [sp, #16]
	ldr	x8, [x9]
	str	x8, [sp, #8]
	strb	wzr, [sp, #18]
	mov	w8, #46                         ; =0x2e
	sturb	w8, [x29, #-33]
Ltmp1072:
	sub	x8, x29, #64
	bl	__ZNSt3__19to_stringEi
Ltmp1073:
; %bb.1:
Ltmp1075:
Lloh632:
	adrp	x0, l_.str.112@PAGE
Lloh633:
	add	x0, x0, l_.str.112@PAGEOFF
Lloh634:
	adrp	x4, l_.str.113@PAGE
Lloh635:
	add	x4, x4, l_.str.113@PAGEOFF
	add	x8, sp, #32
	add	x1, sp, #8
	sub	x2, x29, #33
	sub	x3, x29, #64
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Ltmp1076:
; %bb.2:
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB58_4
; %bb.3:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB58_4:
	sturb	wzr, [x29, #-41]
	sturb	wzr, [x29, #-64]
Ltmp1078:
	add	x8, sp, #56
	add	x0, sp, #32
	sub	x1, x29, #64
	mov	x2, x21
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
Ltmp1079:
; %bb.5:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB58_12
; %bb.6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB58_13
LBB58_7:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB58_14
LBB58_8:
	ldrsb	w8, [sp, #79]
	ldr	x9, [sp, #56]
	cmp	w8, #0
	add	x8, sp, #56
	csel	x1, x9, x8, lt
Lloh636:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh637:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	str	w20, [x19, #8]
Ltmp1081:
	add	x0, x19, #16
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp1082:
; %bb.9:
Lloh638:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE@GOTPAGE
Lloh639:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB58_11
; %bb.10:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
LBB58_11:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB58_12:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB58_7
LBB58_13:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB58_8
LBB58_14:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB58_8
LBB58_15:
Ltmp1083:
	mov	x20, x0
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB58_28
; %bb.16:
	ldr	x0, [sp, #56]
	b	LBB58_27
LBB58_17:
Ltmp1080:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB58_19
; %bb.18:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB58_19:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB58_25
; %bb.20:
	ldr	x0, [sp, #32]
	b	LBB58_23
LBB58_21:
Ltmp1077:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB58_25
; %bb.22:
	ldur	x0, [x29, #-64]
LBB58_23:
	bl	__ZdlPv
	b	LBB58_25
LBB58_24:
Ltmp1074:
	mov	x20, x0
LBB58_25:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB58_28
; %bb.26:
	ldr	x0, [sp, #8]
LBB58_27:
	bl	__ZdlPv
LBB58_28:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh634, Lloh635
	.loh AdrpAdd	Lloh632, Lloh633
	.loh AdrpLdrGot	Lloh636, Lloh637
	.loh AdrpLdrGot	Lloh638, Lloh639
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table58:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp1072-Lfunc_begin30         ; >> Call Site 1 <<
	.uleb128 Ltmp1073-Ltmp1072              ;   Call between Ltmp1072 and Ltmp1073
	.uleb128 Ltmp1074-Lfunc_begin30         ;     jumps to Ltmp1074
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1075-Lfunc_begin30         ; >> Call Site 2 <<
	.uleb128 Ltmp1076-Ltmp1075              ;   Call between Ltmp1075 and Ltmp1076
	.uleb128 Ltmp1077-Lfunc_begin30         ;     jumps to Ltmp1077
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1078-Lfunc_begin30         ; >> Call Site 3 <<
	.uleb128 Ltmp1079-Ltmp1078              ;   Call between Ltmp1078 and Ltmp1079
	.uleb128 Ltmp1080-Lfunc_begin30         ;     jumps to Ltmp1080
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1081-Lfunc_begin30         ; >> Call Site 4 <<
	.uleb128 Ltmp1082-Ltmp1081              ;   Call between Ltmp1081 and Ltmp1082
	.uleb128 Ltmp1083-Lfunc_begin30         ;     jumps to Ltmp1083
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1082-Lfunc_begin30         ; >> Call Site 5 <<
	.uleb128 Lfunc_end30-Ltmp1082           ;   Call between Ltmp1082 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcS9_RA5_SA_S9_EEET_DpOT0_
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
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
Ltmp1084:
	add	x1, x9, x8
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp1085:
; %bb.1:
Ltmp1086:
	mov	x0, x19
	mov	x1, x23
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1087:
; %bb.2:
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp1088:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1089:
; %bb.3:
Ltmp1090:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1091:
; %bb.4:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1092:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1093:
; %bb.5:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB59_6:
Ltmp1094:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB59_8
; %bb.7:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB59_8:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table59:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp1084-Lfunc_begin31         ; >> Call Site 1 <<
	.uleb128 Ltmp1093-Ltmp1084              ;   Call between Ltmp1084 and Ltmp1093
	.uleb128 Ltmp1094-Lfunc_begin31         ;     jumps to Ltmp1094
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1093-Lfunc_begin31         ; >> Call Site 2 <<
	.uleb128 Lfunc_end31-Ltmp1093           ;   Call between Ltmp1093 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
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
Lloh640:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh641:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt9exceptionD2Ev
	.loh AdrpLdrGot	Lloh640, Lloh641
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA39_KcS9_EEET_DpOT0_
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
Ltmp1095:
	add	x1, x8, x0
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp1096:
; %bb.1:
Ltmp1097:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1098:
; %bb.2:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1099:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1100:
; %bb.3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB61_4:
Ltmp1101:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB61_6
; %bb.5:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB61_6:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table61:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp1095-Lfunc_begin32         ; >> Call Site 1 <<
	.uleb128 Ltmp1100-Ltmp1095              ;   Call between Ltmp1095 and Ltmp1100
	.uleb128 Ltmp1101-Lfunc_begin32         ;     jumps to Ltmp1101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1100-Lfunc_begin32         ; >> Call Site 2 <<
	.uleb128 Lfunc_end32-Ltmp1100           ;   Call between Ltmp1100 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
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
Lloh642:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh643:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh642, Lloh643
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKcEENS_6StringERKT_SA_RKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKcEENS_6StringERKT_SA_RKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKcEENS_6StringERKT_SA_RKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKcEENS_6StringERKT_SA_RKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKcEENS_6StringERKT_SA_RKT0_
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
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
Lloh644:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh645:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh646:
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
Ltmp1102:
	add	x8, sp, #56
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1103:
; %bb.1:
Ltmp1105:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1106:
; %bb.2:
Ltmp1108:
	sub	x8, x29, #64
	add	x0, sp, #56
	add	x1, sp, #32
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1109:
; %bb.3:
Ltmp1111:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp1112:
; %bb.4:
	ldr	x1, [x20]
Ltmp1113:
	bl	__ZN7doctest6detail8filldataIPKvE4fillEPNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES3_
Ltmp1114:
; %bb.5:
Ltmp1115:
	add	x8, sp, #8
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1116:
; %bb.6:
Ltmp1118:
	sub	x0, x29, #64
	add	x1, sp, #8
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1119:
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
Lloh647:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh648:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh649:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB63_9
; %bb.8:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB63_9:
	bl	___stack_chk_fail
LBB63_10:
Ltmp1120:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB63_15
LBB63_11:
Ltmp1110:
	mov	x19, x0
	b	LBB63_16
LBB63_12:
Ltmp1107:
	mov	x19, x0
	b	LBB63_17
LBB63_13:
Ltmp1104:
	bl	__Unwind_Resume
LBB63_14:
Ltmp1117:
	mov	x19, x0
LBB63_15:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
LBB63_16:
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
LBB63_17:
	add	x0, sp, #56
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh644, Lloh645, Lloh646
	.loh AdrpLdrGotLdr	Lloh647, Lloh648, Lloh649
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table63:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33    ; >> Call Site 1 <<
	.uleb128 Ltmp1102-Lfunc_begin33         ;   Call between Lfunc_begin33 and Ltmp1102
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1102-Lfunc_begin33         ; >> Call Site 2 <<
	.uleb128 Ltmp1103-Ltmp1102              ;   Call between Ltmp1102 and Ltmp1103
	.uleb128 Ltmp1104-Lfunc_begin33         ;     jumps to Ltmp1104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1105-Lfunc_begin33         ; >> Call Site 3 <<
	.uleb128 Ltmp1106-Ltmp1105              ;   Call between Ltmp1105 and Ltmp1106
	.uleb128 Ltmp1107-Lfunc_begin33         ;     jumps to Ltmp1107
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1108-Lfunc_begin33         ; >> Call Site 4 <<
	.uleb128 Ltmp1109-Ltmp1108              ;   Call between Ltmp1108 and Ltmp1109
	.uleb128 Ltmp1110-Lfunc_begin33         ;     jumps to Ltmp1110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1111-Lfunc_begin33         ; >> Call Site 5 <<
	.uleb128 Ltmp1116-Ltmp1111              ;   Call between Ltmp1111 and Ltmp1116
	.uleb128 Ltmp1117-Lfunc_begin33         ;     jumps to Ltmp1117
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1118-Lfunc_begin33         ; >> Call Site 6 <<
	.uleb128 Ltmp1119-Ltmp1118              ;   Call between Ltmp1118 and Ltmp1119
	.uleb128 Ltmp1120-Lfunc_begin33         ;     jumps to Ltmp1120
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1119-Lfunc_begin33         ; >> Call Site 7 <<
	.uleb128 Lfunc_end33-Ltmp1119           ;   Call between Ltmp1119 and Lfunc_end33
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end33:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne200100INS_11__wrap_iterIPKcEELi0EEERS5_T_SC_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne200100INS_11__wrap_iterIPKcEELi0EEERS5_T_SC_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne200100INS_11__wrap_iterIPKcEELi0EEERS5_T_SC_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne200100INS_11__wrap_iterIPKcEELi0EEERS5_T_SC_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne200100INS_11__wrap_iterIPKcEELi0EEERS5_T_SC_
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
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
	mov	x19, x0
	ldrsb	x21, [x0, #23]
	subs	x20, x2, x1
	tbnz	x21, #63, LBB64_3
; %bb.1:
	b.eq	LBB64_23
; %bb.2:
	mov	w8, #22                         ; =0x16
	mov	x9, x21
	mov	x10, x19
	cmp	x10, x1
	b.ls	LBB64_5
	b	LBB64_9
LBB64_3:
	b.eq	LBB64_23
; %bb.4:
	ldp	x21, x9, [x19, #8]
	and	x8, x9, #0x7fffffffffffffff
	sub	x8, x8, #1
	ldr	x10, [x19]
	lsr	x9, x9, #56
	cmp	x10, x1
	b.hi	LBB64_9
LBB64_5:
	add	x10, x10, x21
	add	x10, x10, #1
	cmp	x10, x1
	b.ls	LBB64_9
; %bb.6:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x20, x8
	b.hs	LBB64_24
; %bb.7:
	cmp	x20, #22
	b.hi	LBB64_17
; %bb.8:
	strb	w20, [sp, #31]
	add	x21, sp, #8
	cmp	x2, x1
	b.ne	LBB64_18
	b	LBB64_19
LBB64_9:
	sub	x10, x8, x21
	cmp	x10, x20
	b.hs	LBB64_11
; %bb.10:
	sub	x9, x21, x8
	mov	x22, x2
	add	x2, x9, x20
	mov	x0, x19
	mov	x23, x1
	mov	x1, x8
	mov	x3, x21
	mov	x4, x21
	mov	x5, #0                          ; =0x0
	mov	x6, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm
	mov	x2, x22
	mov	x1, x23
	str	x21, [x19, #8]
	ldrb	w9, [x19, #23]
LBB64_11:
	mov	x8, x19
	tbz	w9, #7, LBB64_13
; %bb.12:
	ldr	x8, [x19]
LBB64_13:
	add	x22, x8, x21
	cmp	x2, x1
	b.eq	LBB64_15
; %bb.14:
	mov	x0, x22
	mov	x2, x20
	bl	_memmove
LBB64_15:
	strb	wzr, [x22, x20]
	add	x8, x20, x21
	ldrsb	w9, [x19, #23]
	tbnz	w9, #31, LBB64_22
; %bb.16:
	and	w8, w8, #0x7f
	strb	w8, [x19, #23]
	b	LBB64_23
LBB64_17:
	orr	x8, x20, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x22, x9, x8, eq
	mov	x0, x22
	mov	x21, x1
	mov	x23, x2
	bl	__Znwm
	mov	x2, x23
	mov	x1, x21
	mov	x21, x0
	orr	x8, x22, #0x8000000000000000
	stp	x20, x8, [sp, #16]
	str	x0, [sp, #8]
	cmp	x2, x1
	b.eq	LBB64_19
LBB64_18:
	mov	x0, x21
	mov	x2, x20
	bl	_memmove
LBB64_19:
	strb	wzr, [x21, x20]
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	add	x9, sp, #8
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp1121:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1122:
; %bb.20:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB64_23
; %bb.21:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB64_23
LBB64_22:
	str	x8, [x19, #8]
LBB64_23:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB64_24:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB64_25:
Ltmp1123:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB64_27
; %bb.26:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB64_27:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table64:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Lfunc_begin34-Lfunc_begin34    ; >> Call Site 1 <<
	.uleb128 Ltmp1121-Lfunc_begin34         ;   Call between Lfunc_begin34 and Ltmp1121
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1121-Lfunc_begin34         ; >> Call Site 2 <<
	.uleb128 Ltmp1122-Ltmp1121              ;   Call between Ltmp1121 and Ltmp1122
	.uleb128 Ltmp1123-Lfunc_begin34         ;     jumps to Ltmp1123
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1122-Lfunc_begin34         ; >> Call Site 3 <<
	.uleb128 Lfunc_end34-Ltmp1122           ;   Call between Ltmp1122 and Lfunc_end34
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end34:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_unit_convenience.cpp
__GLOBAL__sub_I_unit_convenience.cpp:   ; @_GLOBAL__sub_I_unit_convenience.cpp
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
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
Lloh650:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh651:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh652:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	xzr, [sp, #64]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #32]
Ltmp1124:
Lloh653:
	adrp	x1, l_.str@PAGE
Lloh654:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail9TestSuitemlEPKc
Ltmp1125:
; %bb.1:
Ltmp1126:
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
Ltmp1127:
; %bb.2:
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
Ltmp1128:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1129:
; %bb.3:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1131:
Lloh655:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGE
Lloh656:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGEOFF
Lloh657:
	adrp	x2, l_.str.2@PAGE
Lloh658:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #107                        ; =0x6b
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1132:
; %bb.4:
Ltmp1134:
Lloh659:
	adrp	x1, l_.str.3@PAGE
Lloh660:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1135:
; %bb.5:
Ltmp1136:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1137:
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
Lloh661:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh662:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh663:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB65_8
; %bb.7:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB65_8:
	bl	___stack_chk_fail
LBB65_9:
Ltmp1133:
	mov	x19, x0
	b	LBB65_11
LBB65_10:
Ltmp1138:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCaseD1Ev
LBB65_11:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB65_12:
Ltmp1130:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh653, Lloh654
	.loh AdrpLdrGotLdr	Lloh650, Lloh651, Lloh652
	.loh AdrpAdd	Lloh657, Lloh658
	.loh AdrpAdd	Lloh655, Lloh656
	.loh AdrpAdd	Lloh659, Lloh660
	.loh AdrpLdrGotLdr	Lloh661, Lloh662, Lloh663
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table65:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp1124-Lfunc_begin35         ; >> Call Site 1 <<
	.uleb128 Ltmp1129-Ltmp1124              ;   Call between Ltmp1124 and Ltmp1129
	.uleb128 Ltmp1130-Lfunc_begin35         ;     jumps to Ltmp1130
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1131-Lfunc_begin35         ; >> Call Site 2 <<
	.uleb128 Ltmp1132-Ltmp1131              ;   Call between Ltmp1131 and Ltmp1132
	.uleb128 Ltmp1133-Lfunc_begin35         ;     jumps to Ltmp1133
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1134-Lfunc_begin35         ; >> Call Site 3 <<
	.uleb128 Ltmp1137-Ltmp1134              ;   Call between Ltmp1134 and Ltmp1137
	.uleb128 Ltmp1138-Lfunc_begin35         ;     jumps to Ltmp1138
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1137-Lfunc_begin35         ; >> Call Site 4 <<
	.uleb128 Lfunc_end35-Ltmp1137           ;   Call between Ltmp1137 and Lfunc_end35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end35:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.1
__ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.1: ; @_ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh664:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b@PAGE
Lloh665:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b@PAGEOFF
Lloh666:
	adrp	x1, l_.str.127@PAGE
Lloh667:
	add	x1, x1, l_.str.127@PAGEOFF
Lloh668:
	adrp	x3, l_.str.128@PAGE
Lloh669:
	add	x3, x3, l_.str.128@PAGEOFF
	mov	w2, #571                        ; =0x23b
	bl	___assert_rtn
	.loh AdrpAdd	Lloh668, Lloh669
	.loh AdrpAdd	Lloh666, Lloh667
	.loh AdrpAdd	Lloh664, Lloh665
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
Lloh670:
	adrp	x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b@PAGE
Lloh671:
	add	x0, x0, l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b@PAGEOFF
Lloh672:
	adrp	x1, l_.str.127@PAGE
Lloh673:
	add	x1, x1, l_.str.127@PAGEOFF
Lloh674:
	adrp	x3, l_.str.128@PAGE
Lloh675:
	add	x3, x3, l_.str.128@PAGEOFF
	mov	w2, #632                        ; =0x278
	bl	___assert_rtn
	.loh AdrpAdd	Lloh674, Lloh675
	.loh AdrpAdd	Lloh672, Lloh673
	.loh AdrpAdd	Lloh670, Lloh671
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_0,4,2 ; @_ZL18DOCTEST_ANON_VAR_0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_3,4,2 ; @_ZL18DOCTEST_ANON_VAR_3
l_.str.2:                               ; @.str.2
	.asciz	"benchmarks/json/tests/src/unit-convenience.cpp"

l_.str.3:                               ; @.str.3
	.asciz	"convenience functions"

l_.str.4:                               ; @.str.4
	.asciz	"type name as string"

l_.str.5:                               ; @.str.5
	.asciz	"std::string(json(json::value_t::null).type_name()) == \"null\""

l_.str.6:                               ; @.str.6
	.asciz	"null"

l_.str.7:                               ; @.str.7
	.asciz	"std::string(json(json::value_t::object).type_name()) == \"object\""

l_.str.8:                               ; @.str.8
	.asciz	"object"

l_.str.9:                               ; @.str.9
	.asciz	"std::string(json(json::value_t::array).type_name()) == \"array\""

l_.str.10:                              ; @.str.10
	.asciz	"array"

l_.str.11:                              ; @.str.11
	.asciz	"std::string(json(json::value_t::number_integer).type_name()) == \"number\""

l_.str.12:                              ; @.str.12
	.asciz	"number"

l_.str.13:                              ; @.str.13
	.asciz	"std::string(json(json::value_t::number_unsigned).type_name()) == \"number\""

l_.str.14:                              ; @.str.14
	.asciz	"std::string(json(json::value_t::number_float).type_name()) == \"number\""

l_.str.15:                              ; @.str.15
	.asciz	"std::string(json(json::value_t::binary).type_name()) == \"binary\""

l_.str.16:                              ; @.str.16
	.asciz	"binary"

l_.str.17:                              ; @.str.17
	.asciz	"std::string(json(json::value_t::boolean).type_name()) == \"boolean\""

l_.str.18:                              ; @.str.18
	.asciz	"boolean"

l_.str.19:                              ; @.str.19
	.asciz	"std::string(json(json::value_t::string).type_name()) == \"string\""

l_.str.20:                              ; @.str.20
	.asciz	"string"

l_.str.21:                              ; @.str.21
	.asciz	"std::string(json(json::value_t::discarded).type_name()) == \"discarded\""

l_.str.22:                              ; @.str.22
	.asciz	"discarded"

l_.str.23:                              ; @.str.23
	.asciz	"string escape"

l_.str.24:                              ; @.str.24
	.asciz	"\""

l_.str.25:                              ; @.str.25
	.asciz	"\\\""

l_.str.26:                              ; @.str.26
	.asciz	"\\"

l_.str.27:                              ; @.str.27
	.asciz	"\\\\"

l_.str.28:                              ; @.str.28
	.asciz	"\b"

l_.str.29:                              ; @.str.29
	.asciz	"\\b"

l_.str.30:                              ; @.str.30
	.asciz	"\f"

l_.str.31:                              ; @.str.31
	.asciz	"\\f"

l_.str.32:                              ; @.str.32
	.asciz	"\n"

l_.str.33:                              ; @.str.33
	.asciz	"\\n"

l_.str.34:                              ; @.str.34
	.asciz	"\r"

l_.str.35:                              ; @.str.35
	.asciz	"\\r"

l_.str.36:                              ; @.str.36
	.asciz	"\t"

l_.str.37:                              ; @.str.37
	.asciz	"\\t"

l_.str.38:                              ; @.str.38
	.asciz	"\001"

l_.str.39:                              ; @.str.39
	.asciz	"\\u0001"

l_.str.40:                              ; @.str.40
	.asciz	"\002"

l_.str.41:                              ; @.str.41
	.asciz	"\\u0002"

l_.str.42:                              ; @.str.42
	.asciz	"\003"

l_.str.43:                              ; @.str.43
	.asciz	"\\u0003"

l_.str.44:                              ; @.str.44
	.asciz	"\004"

l_.str.45:                              ; @.str.45
	.asciz	"\\u0004"

l_.str.46:                              ; @.str.46
	.asciz	"\005"

l_.str.47:                              ; @.str.47
	.asciz	"\\u0005"

l_.str.48:                              ; @.str.48
	.asciz	"\006"

l_.str.49:                              ; @.str.49
	.asciz	"\\u0006"

l_.str.50:                              ; @.str.50
	.asciz	"\007"

l_.str.51:                              ; @.str.51
	.asciz	"\\u0007"

l_.str.52:                              ; @.str.52
	.asciz	"\013"

l_.str.53:                              ; @.str.53
	.asciz	"\\u000b"

l_.str.54:                              ; @.str.54
	.asciz	"\016"

l_.str.55:                              ; @.str.55
	.asciz	"\\u000e"

l_.str.56:                              ; @.str.56
	.asciz	"\017"

l_.str.57:                              ; @.str.57
	.asciz	"\\u000f"

l_.str.58:                              ; @.str.58
	.asciz	"\020"

l_.str.59:                              ; @.str.59
	.asciz	"\\u0010"

l_.str.60:                              ; @.str.60
	.asciz	"\021"

l_.str.61:                              ; @.str.61
	.asciz	"\\u0011"

l_.str.62:                              ; @.str.62
	.asciz	"\022"

l_.str.63:                              ; @.str.63
	.asciz	"\\u0012"

l_.str.64:                              ; @.str.64
	.asciz	"\023"

l_.str.65:                              ; @.str.65
	.asciz	"\\u0013"

l_.str.66:                              ; @.str.66
	.asciz	"\024"

l_.str.67:                              ; @.str.67
	.asciz	"\\u0014"

l_.str.68:                              ; @.str.68
	.asciz	"\025"

l_.str.69:                              ; @.str.69
	.asciz	"\\u0015"

l_.str.70:                              ; @.str.70
	.asciz	"\026"

l_.str.71:                              ; @.str.71
	.asciz	"\\u0016"

l_.str.72:                              ; @.str.72
	.asciz	"\027"

l_.str.73:                              ; @.str.73
	.asciz	"\\u0017"

l_.str.74:                              ; @.str.74
	.asciz	"\030"

l_.str.75:                              ; @.str.75
	.asciz	"\\u0018"

l_.str.76:                              ; @.str.76
	.asciz	"\031"

l_.str.77:                              ; @.str.77
	.asciz	"\\u0019"

l_.str.78:                              ; @.str.78
	.asciz	"\032"

l_.str.79:                              ; @.str.79
	.asciz	"\\u001a"

l_.str.80:                              ; @.str.80
	.asciz	"\033"

l_.str.81:                              ; @.str.81
	.asciz	"\\u001b"

l_.str.82:                              ; @.str.82
	.asciz	"\034"

l_.str.83:                              ; @.str.83
	.asciz	"\\u001c"

l_.str.84:                              ; @.str.84
	.asciz	"\035"

l_.str.85:                              ; @.str.85
	.asciz	"\\u001d"

l_.str.86:                              ; @.str.86
	.asciz	"\036"

l_.str.87:                              ; @.str.87
	.asciz	"\\u001e"

l_.str.88:                              ; @.str.88
	.asciz	"\037"

l_.str.89:                              ; @.str.89
	.asciz	"\\u001f"

l_.str.90:                              ; @.str.90
	.asciz	"check_escaped(\"\303\244\\xA9\303\274\")"

l_.str.91:                              ; @.str.91
	.asciz	"json::type_error&"

l_.str.92:                              ; @.str.92
	.asciz	"[json.exception.type_error.316] invalid UTF-8 byte at index 2: 0xA9"

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
l_.str.93:                              ; @.str.93
	.asciz	"\303\244\251\303\274"

l_.str.94:                              ; @.str.94
	.asciz	"check_escaped(\"\\xC2\")"

l_.str.95:                              ; @.str.95
	.asciz	"[json.exception.type_error.316] incomplete UTF-8 string; last byte: 0xC2"

l_.str.96:                              ; @.str.96
	.asciz	"\302"

l_.str.97:                              ; @.str.97
	.asciz	"string concat"

l_.str.98:                              ; @.str.98
	.asciz	"Hello, world!"

l_.str.99:                              ; @.str.99
	.asciz	"Hello, "

l_.str.100:                             ; @.str.100
	.asciz	"world"

l_.str.101:                             ; @.str.101
	.asciz	"std::string"

l_.str.102:                             ; @.str.102
	.asciz	"str1 == expected"

l_.str.103:                             ; @.str.103
	.asciz	"str2 == expected"

l_.str.104:                             ; @.str.104
	.asciz	"str3 == expected"

l_.str.105:                             ; @.str.105
	.asciz	"alt_string_iter"

l_.str.106:                             ; @.str.106
	.asciz	"str.impl == expected"

l_.str.107:                             ; @.str.107
	.asciz	"alt_string_data"

l_.str.109:                             ; @.str.109
	.asciz	"json.hpp"

l_.str.112:                             ; @.str.112
	.asciz	"[json.exception."

l_.str.113:                             ; @.str.113
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
l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb: ; @__func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydS8_NS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	.asciz	"assert_invariant"

l_.str.114:                             ; @.str.114
	.asciz	"m_data.m_type != value_t::object || m_data.m_value.object != nullptr"

l_.str.115:                             ; @.str.115
	.asciz	"m_data.m_type != value_t::array || m_data.m_value.array != nullptr"

l_.str.116:                             ; @.str.116
	.asciz	"m_data.m_type != value_t::string || m_data.m_value.string != nullptr"

l_.str.117:                             ; @.str.117
	.asciz	"m_data.m_type != value_t::binary || m_data.m_value.binary != nullptr"

l_.str.118:                             ; @.str.118
	.asciz	"invalid"

l_.str.119:                             ; @.str.119
	.asciz	"basic_string"

l_.str.120:                             ; @.str.120
	.asciz	" == "

l_.str.121:                             ; @.str.121
	.asciz	"vector"

l_.str.122:                             ; @.str.122
	.asciz	"ss.str() == escaped"

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
l_.str.123:                             ; @.str.123
	.asciz	"\\u%04x"

l_.str.124:                             ; @.str.124
	.asciz	"\\u%04x\\u%04x"

l_.str.125:                             ; @.str.125
	.asciz	"invalid UTF-8 byte at index "

l_.str.126:                             ; @.str.126
	.asciz	": 0x"

l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE12dump_escapedERKSC_b
	.asciz	"dump_escaped"

l_.str.127:                             ; @.str.127
	.asciz	"serializer.hpp"

l_.str.128:                             ; @.str.128
	.asciz	"false"

l_.str.129:                             ; @.str.129
	.asciz	"incomplete UTF-8 string; last byte: 0x"

l_.str.130:                             ; @.str.130
	.asciz	"\\ufffd"

l_.str.131:                             ; @.str.131
	.asciz	"\357\277\275"

	.section	__TEXT,__const
	.globl	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d ; @_ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d
	.weak_def_can_be_hidden	__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d
__ZZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjhE5utf8d:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\b\b\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\n\003\003\003\003\003\003\003\003\003\003\003\003\004\003\003\013\006\006\006\005\b\b\b\b\b\b\b\b\b\b\b\000\001\002\003\005\b\007\001\001\001\004\006\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\000\001\001\001\001\001\000\001\000\001\001\001\001\001\001\001\002\001\001\001\001\001\002\001\002\001\001\001\001\001\001\001\001\001\001\001\001\001\002\001\001\001\001\001\001\001\001\001\002\001\001\001\001\001\001\001\002\001\001\001\001\001\001\001\001\001\001\001\001\001\003\001\003\001\001\001\001\001\001\001\003\001\001\001\001\001\003\001\003\001\001\001\001\001\001\001\003\001\001\001\001\001\001\001\001\001\001\001\001\001\001"

	.section	__TEXT,__cstring,cstring_literals
l___func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjh: ; @__func__._ZN8nlohmann16json_abi_v3_12_06detail10serializerINS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEE6decodeERhRjh
	.asciz	"decode"

l_.str.133:                             ; @.str.133
	.asciz	"index < utf8d.size()"

l_.str.134:                             ; @.str.134
	.asciz	"type_error"

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

	.section	__TEXT,__cstring,cstring_literals
l_.str.136:                             ; @.str.136
	.asciz	"0123456789ABCDEF"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_unit_convenience.cpp
	.section	__DATA,__const
	.p2align	3, 0x0                          ; @switch.table._ZL19DOCTEST_ANON_FUNC_2v
l_switch.table._ZL19DOCTEST_ANON_FUNC_2v:
	.quad	l_.str.6
	.quad	l_.str.8
	.quad	l_.str.10
	.quad	l_.str.20
	.quad	l_.str.18
	.quad	l_.str.12
	.quad	l_.str.12
	.quad	l_.str.12
	.quad	l_.str.16
	.quad	l_.str.22

.subsections_via_symbols

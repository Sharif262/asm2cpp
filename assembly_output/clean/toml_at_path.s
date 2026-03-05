	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_3v
__ZL19C_A_T_C_H_T_E_S_T_3v:             ; @_ZL19C_A_T_C_H_T_E_S_T_3v
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
	sub	sp, sp, #912
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
	add	x23, sp, #112
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-88]
Lloh3:
	adrp	x19, l_.str.2@PAGE
Lloh4:
	add	x19, x19, l_.str.2@PAGEOFF
	stp	x19, xzr, [x23, #256]
	str	wzr, [sp, #364]
Ltmp0:
	add	x20, sp, #648
	add	x0, sp, #648
	add	x1, sp, #368
	add	x2, sp, #364
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Ltmp1:
; %bb.1:
	add	x21, x20, #64
Lloh5:
	adrp	x8, l_.str.3@PAGE
Lloh6:
	add	x8, x8, l_.str.3@PAGEOFF
	mov	w9, #1                          ; =0x1
	stp	x8, x9, [x23, #232]
	str	w9, [sp, #340]
Ltmp3:
	add	x1, sp, #344
	add	x2, sp, #340
	mov	x0, x21
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Ltmp4:
; %bb.2:
	add	x8, sp, #648
Lloh7:
	adrp	x9, l_.str.4@PAGE
Lloh8:
	add	x9, x9, l_.str.4@PAGEOFF
	add	x20, x8, #128
	mov	w8, #1                          ; =0x1
	stp	x9, x8, [x23, #208]
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #252]
Ltmp6:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp7:
; %bb.3:
	bl	__ZN4toml2v34nodeC2Ev
Lloh9:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh10:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	mov	w8, #3                          ; =0x3
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [x23, #344]
	add	x8, sp, #456
Ltmp9:
	add	x0, sp, #184
	add	x1, sp, #456
	add	x2, x8, #8
	bl	__ZN4toml2v35arrayC1EPKNS0_4impl15array_init_elemES5_
Ltmp10:
; %bb.4:
	ldr	x0, [x23, #344]
	str	xzr, [x23, #344]
	cbz	x0, LBB0_6
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_6:
	mov	w8, #4                          ; =0x4
	str	w8, [sp, #108]
Ltmp12:
Lloh11:
	adrp	x1, l_.str.5@PAGE
Lloh12:
	add	x1, x1, l_.str.5@PAGEOFF
	add	x22, sp, #584
	add	x0, sp, #584
	add	x2, sp, #108
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA2_KciEEOT_OT0_NS0_11value_flagsE
Ltmp13:
; %bb.7:
Ltmp15:
	add	x0, sp, #112
	add	x1, sp, #584
	add	x2, x22, #64
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp16:
; %bb.8:
Ltmp18:
	add	x0, sp, #256
	add	x1, sp, #252
	add	x2, sp, #184
	add	x3, sp, #112
	bl	__ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_
Ltmp19:
; %bb.9:
Ltmp21:
	add	x1, sp, #320
	add	x2, sp, #256
	mov	x0, x20
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE
Ltmp22:
; %bb.10:
	add	x8, sp, #648
	add	x22, x8, #192
	mov	w8, #5                          ; =0x5
	str	w8, [sp, #28]
Ltmp24:
Lloh13:
	adrp	x1, l_.str.7@PAGE
Lloh14:
	add	x1, x1, l_.str.7@PAGEOFF
	add	x24, sp, #456
	add	x0, sp, #456
	add	x2, sp, #28
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA2_KciEEOT_OT0_NS0_11value_flagsE
Ltmp25:
; %bb.11:
	stp	x19, xzr, [sp, #8]
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [sp, #4]
Ltmp27:
	add	x0, x24, #64
	add	x1, sp, #8
	add	x2, sp, #4
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Ltmp28:
; %bb.12:
	add	x8, sp, #456
Ltmp30:
	add	x0, sp, #32
	add	x1, sp, #456
	add	x2, x8, #128
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp31:
; %bb.13:
Ltmp33:
Lloh15:
	adrp	x1, l_.str.6@PAGE
Lloh16:
	add	x1, x1, l_.str.6@PAGEOFF
	add	x2, sp, #32
	mov	x0, x22
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA2_KcNS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp34:
; %bb.14:
	add	x8, sp, #648
Ltmp36:
	add	x0, sp, #384
	add	x1, sp, #648
	add	x2, x8, #256
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp37:
; %bb.15:
	ldr	x0, [x23, #784]
	str	xzr, [x23, #784]
	cbz	x0, LBB0_17
; %bb.16:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_17:
	ldr	x19, [x23, #776]
	cbz	x19, LBB0_19
; %bb.18:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_228
LBB0_19:
	ldrsb	w8, [sp, #863]
	tbz	w8, #31, LBB0_21
LBB0_20:
	ldr	x0, [x23, #728]
	bl	__ZdlPv
LBB0_21:
	ldr	x0, [x23, #720]
	str	xzr, [x23, #720]
	cbz	x0, LBB0_23
; %bb.22:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_23:
	ldr	x19, [x23, #712]
	cbz	x19, LBB0_25
; %bb.24:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_229
LBB0_25:
	ldrsb	w8, [sp, #799]
	tbz	w8, #31, LBB0_27
LBB0_26:
	ldr	x0, [x23, #664]
	bl	__ZdlPv
LBB0_27:
	ldr	x0, [x23, #656]
	str	xzr, [x23, #656]
	cbz	x0, LBB0_29
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_29:
	ldr	x19, [x23, #648]
	cbz	x19, LBB0_31
; %bb.30:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_230
LBB0_31:
	ldrsb	w8, [sp, #735]
	tbz	w8, #31, LBB0_33
LBB0_32:
	ldr	x0, [x23, #600]
	bl	__ZdlPv
LBB0_33:
	ldr	x0, [x23, #592]
	str	xzr, [x23, #592]
	cbz	x0, LBB0_35
; %bb.34:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_35:
	ldr	x19, [x23, #584]
	cbz	x19, LBB0_37
; %bb.36:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_231
LBB0_37:
	ldrsb	w8, [sp, #671]
	tbz	w8, #31, LBB0_39
LBB0_38:
	ldr	x0, [x23, #536]
	bl	__ZdlPv
LBB0_39:
	add	x0, sp, #32
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x23, #464]
	str	xzr, [x23, #464]
	cbz	x0, LBB0_41
; %bb.40:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_41:
	ldr	x19, [x23, #456]
	cbz	x19, LBB0_43
; %bb.42:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_232
LBB0_43:
	ldrsb	w8, [sp, #543]
	tbz	w8, #31, LBB0_45
LBB0_44:
	ldr	x0, [x23, #408]
	bl	__ZdlPv
LBB0_45:
	ldr	x0, [x23, #400]
	str	xzr, [x23, #400]
	cbz	x0, LBB0_47
; %bb.46:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_47:
	ldr	x19, [x23, #392]
	cbz	x19, LBB0_49
; %bb.48:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_233
LBB0_49:
	ldrsb	w8, [sp, #479]
	tbz	w8, #31, LBB0_51
LBB0_50:
	ldr	x0, [x23, #344]
	bl	__ZdlPv
LBB0_51:
	add	x0, sp, #256
	bl	__ZN4toml2v35arrayD1Ev
	add	x0, sp, #112
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x23, #528]
	str	xzr, [x23, #528]
	cbz	x0, LBB0_53
; %bb.52:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_53:
	ldr	x19, [x23, #520]
	cbz	x19, LBB0_55
; %bb.54:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_234
LBB0_55:
	ldrsb	w8, [sp, #607]
	tbz	w8, #31, LBB0_57
LBB0_56:
	ldr	x0, [x23, #472]
	bl	__ZdlPv
LBB0_57:
	add	x0, sp, #184
	bl	__ZN4toml2v35arrayD1Ev
Lloh17:
	adrp	x21, l_.str@PAGE
Lloh18:
	add	x21, x21, l_.str@PAGEOFF
	mov	w8, #46                         ; =0x2e
	stp	x21, x8, [sp, #32]
	mov	w8, #5                          ; =0x5
	strb	w8, [sp, #135]
	mov	w8, #24948                      ; =0x6174
	movk	w8, #27746, lsl #16
	str	w8, [sp, #112]
	mov	w8, #101                        ; =0x65
	strh	w8, [sp, #116]
Ltmp39:
	add	x0, sp, #456
	add	x1, sp, #32
	add	x2, sp, #112
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp40:
; %bb.58:
Ltmp42:
	add	x0, sp, #648
	add	x1, sp, #456
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp43:
; %bb.59:
	ldrsb	w8, [sp, #503]
	tbnz	w8, #31, LBB0_225
; %bb.60:
	ldrsb	w8, [sp, #479]
	tbnz	w8, #31, LBB0_226
LBB0_61:
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB0_227
LBB0_62:
Ltmp45:
	add	x0, sp, #648
	bl	__ZNK5Catch7SectioncvbEv
Ltmp46:
; %bb.63:
	cbz	w0, LBB0_357
; %bb.64:
Lloh19:
	adrp	x20, l_.str.9@PAGE
Lloh20:
	add	x20, x20, l_.str.9@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #50                         ; =0x32
	stp	x21, x8, [sp, #32]
Lloh21:
	adrp	x1, l_.str.10@PAGE
Lloh22:
	add	x1, x1, l_.str.10@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp48:
	add	x19, sp, #32
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp49:
; %bb.65:
Lloh23:
	adrp	x1, l_.str.2@PAGE
Lloh24:
	add	x1, x1, l_.str.2@PAGEOFF
	add	x0, sp, #384
	mov	x2, #0                          ; =0x0
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #32]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
Lloh25:
	adrp	x24, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE@GOTPAGE
Lloh26:
	ldr	x24, [x24, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE@GOTPAGEOFF]
	add	x8, x24, #16
	str	x8, [sp, #112]
	str	x19, [sp, #128]
Ltmp51:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp52:
; %bb.66:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp54:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp55:
; %bb.67:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_69
; %bb.68:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp57:
	add	x1, sp, #456
	blr	x8
Ltmp58:
LBB0_69:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #51                         ; =0x33
	stp	x21, x8, [sp, #32]
Lloh27:
	adrp	x1, l_.str.11@PAGE
Lloh28:
	add	x1, x1, l_.str.11@PAGEOFF
	add	x25, sp, #256
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp60:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp61:
; %bb.70:
Lloh29:
	adrp	x19, l_.str.2@PAGE
Lloh30:
	add	x19, x19, l_.str.2@PAGEOFF
	add	x0, sp, #384
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [x23, #144]
	add	x0, sp, #384
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh31:
	adrp	x1, l_.str.76@PAGE
Lloh32:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w19, [sp, #121]
Lloh33:
	adrp	x22, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE@GOTPAGE
Lloh34:
	ldr	x22, [x22, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE@GOTPAGEOFF]
	add	x8, x22, #16
	str	x8, [sp, #112]
	str	x25, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp63:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp64:
; %bb.71:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp66:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp67:
; %bb.72:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_74
; %bb.73:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp69:
	add	x1, sp, #456
	blr	x8
Ltmp70:
LBB0_74:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #53                         ; =0x35
	stp	x21, x8, [sp, #32]
Lloh35:
	adrp	x1, l_.str.12@PAGE
Lloh36:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp72:
	add	x19, sp, #32
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp73:
; %bb.75:
Lloh37:
	adrp	x1, l_.str.3@PAGE
Lloh38:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #32]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	str	x19, [sp, #128]
Ltmp75:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp76:
; %bb.76:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp78:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp79:
; %bb.77:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_79
; %bb.78:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp81:
	add	x1, sp, #456
	blr	x8
Ltmp82:
LBB0_79:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #54                         ; =0x36
	stp	x21, x8, [sp, #32]
Lloh39:
	adrp	x1, l_.str.13@PAGE
Lloh40:
	add	x1, x1, l_.str.13@PAGEOFF
	add	x25, sp, #256
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp84:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp85:
; %bb.80:
Lloh41:
	adrp	x19, l_.str.3@PAGE
Lloh42:
	add	x19, x19, l_.str.3@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	x1, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [x23, #144]
	add	x0, sp, #384
	mov	x1, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh43:
	adrp	x1, l_.str.76@PAGE
Lloh44:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	str	x25, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp87:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp88:
; %bb.81:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp90:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp91:
; %bb.82:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_84
; %bb.83:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp93:
	add	x1, sp, #456
	blr	x8
Ltmp94:
LBB0_84:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #55                         ; =0x37
	stp	x21, x8, [sp, #32]
Lloh45:
	adrp	x1, l_.str.14@PAGE
Lloh46:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x19, sp, #256
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp96:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp97:
; %bb.85:
Lloh47:
	adrp	x1, l_.str.3@PAGE
Lloh48:
	add	x1, x1, l_.str.3@PAGEOFF
	mov	w25, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [x23, #144]
Lloh49:
	adrp	x1, l_.str.15@PAGE
Lloh50:
	add	x1, x1, l_.str.15@PAGEOFF
	add	x0, sp, #384
	mov	w2, #2                          ; =0x2
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	eor	w26, w0, #0x1
Lloh51:
	adrp	x1, l_.str.77@PAGE
Lloh52:
	add	x1, x1, l_.str.77@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w25, [sp, #120]
	strb	w26, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	str	x19, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp99:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp100:
; %bb.86:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp102:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp103:
; %bb.87:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_89
; %bb.88:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp105:
	add	x1, sp, #456
	blr	x8
Ltmp106:
LBB0_89:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #56                         ; =0x38
	stp	x21, x8, [sp, #32]
Lloh53:
	adrp	x1, l_.str.16@PAGE
Lloh54:
	add	x1, x1, l_.str.16@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp108:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp109:
; %bb.90:
Lloh55:
	adrp	x1, l_.str.15@PAGE
Lloh56:
	add	x1, x1, l_.str.15@PAGEOFF
	add	x0, sp, #384
	mov	w2, #2                          ; =0x2
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	cmp	x0, #0
	cset	w8, eq
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
Lloh57:
	adrp	x25, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh58:
	ldr	x25, [x25, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x9, x25, #16
	str	x9, [sp, #112]
	strb	w8, [sp, #122]
Ltmp111:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp112:
; %bb.91:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp114:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp115:
; %bb.92:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_94
; %bb.93:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp117:
	add	x1, sp, #456
	blr	x8
Ltmp118:
LBB0_94:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #58                         ; =0x3a
	stp	x21, x8, [sp, #32]
Lloh59:
	adrp	x1, l_.str.17@PAGE
Lloh60:
	add	x1, x1, l_.str.17@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp120:
	add	x19, sp, #32
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp121:
; %bb.95:
Lloh61:
	adrp	x1, l_.str.4@PAGE
Lloh62:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #32]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	str	x19, [sp, #128]
Ltmp123:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp124:
; %bb.96:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp126:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp127:
; %bb.97:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_99
; %bb.98:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp129:
	add	x1, sp, #456
	blr	x8
Ltmp130:
LBB0_99:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #59                         ; =0x3b
	stp	x21, x8, [sp, #32]
Lloh63:
	adrp	x1, l_.str.18@PAGE
Lloh64:
	add	x1, x1, l_.str.18@PAGEOFF
	add	x26, sp, #256
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp132:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp133:
; %bb.100:
Lloh65:
	adrp	x19, l_.str.4@PAGE
Lloh66:
	add	x19, x19, l_.str.4@PAGEOFF
	mov	w27, #1                         ; =0x1
	add	x0, sp, #384
	mov	x1, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [x23, #144]
	add	x0, sp, #384
	mov	x1, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh67:
	adrp	x1, l_.str.76@PAGE
Lloh68:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w27, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	str	x26, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp135:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp136:
; %bb.101:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp138:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp139:
; %bb.102:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_104
; %bb.103:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp141:
	add	x1, sp, #456
	blr	x8
Ltmp142:
LBB0_104:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #61                         ; =0x3d
	stp	x21, x8, [sp, #32]
Lloh69:
	adrp	x1, l_.str.19@PAGE
Lloh70:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp144:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp145:
; %bb.105:
Lloh71:
	adrp	x1, l_.str.4@PAGE
Lloh72:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_109
; %bb.106:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_109
; %bb.107:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_109
; %bb.108:
	ldr	x8, [x8]
	b	LBB0_110
LBB0_109:
	mov	x8, #0                          ; =0x0
LBB0_110:
	str	x8, [sp, #32]
	cmp	x8, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp147:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp148:
; %bb.111:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp150:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp151:
; %bb.112:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_114
; %bb.113:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp153:
	add	x1, sp, #456
	blr	x8
Ltmp154:
LBB0_114:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #62                         ; =0x3e
	stp	x21, x8, [sp, #32]
Lloh73:
	adrp	x1, l_.str.20@PAGE
Lloh74:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp156:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp157:
; %bb.115:
Lloh75:
	adrp	x1, l_.str.4@PAGE
Lloh76:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_119
; %bb.116:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_119
; %bb.117:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_119
; %bb.118:
	ldr	x8, [x8]
	b	LBB0_120
LBB0_119:
	mov	x8, #0                          ; =0x0
LBB0_120:
	str	x8, [x23, #144]
Lloh77:
	adrp	x1, l_.str.21@PAGE
Lloh78:
	add	x1, x1, l_.str.21@PAGEOFF
	add	x0, sp, #384
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh79:
	adrp	x1, l_.str.76@PAGE
Lloh80:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp159:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp160:
; %bb.121:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp162:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp163:
; %bb.122:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_124
; %bb.123:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp165:
	add	x1, sp, #456
	blr	x8
Ltmp166:
LBB0_124:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #63                         ; =0x3f
	stp	x21, x8, [sp, #32]
Lloh81:
	adrp	x1, l_.str.22@PAGE
Lloh82:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp168:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp169:
; %bb.125:
Lloh83:
	adrp	x1, l_.str.4@PAGE
Lloh84:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_129
; %bb.126:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_129
; %bb.127:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_129
; %bb.128:
	ldr	x8, [x8]
	b	LBB0_130
LBB0_129:
	mov	x8, #0                          ; =0x0
LBB0_130:
	str	x8, [x23, #144]
Lloh85:
	adrp	x1, l_.str.23@PAGE
Lloh86:
	add	x1, x1, l_.str.23@PAGEOFF
	add	x0, sp, #384
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh87:
	adrp	x1, l_.str.76@PAGE
Lloh88:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp171:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp172:
; %bb.131:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp174:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp175:
; %bb.132:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_134
; %bb.133:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp177:
	add	x1, sp, #456
	blr	x8
Ltmp178:
LBB0_134:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #64                         ; =0x40
	stp	x21, x8, [sp, #32]
Lloh89:
	adrp	x1, l_.str.24@PAGE
Lloh90:
	add	x1, x1, l_.str.24@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp180:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp181:
; %bb.135:
Lloh91:
	adrp	x1, l_.str.4@PAGE
Lloh92:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_139
; %bb.136:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_139
; %bb.137:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_139
; %bb.138:
	ldr	x8, [x8]
	b	LBB0_140
LBB0_139:
	mov	x8, #0                          ; =0x0
LBB0_140:
	str	x8, [x23, #144]
Lloh93:
	adrp	x1, l_.str.25@PAGE
Lloh94:
	add	x1, x1, l_.str.25@PAGEOFF
	add	x0, sp, #384
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh95:
	adrp	x1, l_.str.76@PAGE
Lloh96:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp183:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp184:
; %bb.141:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp186:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp187:
; %bb.142:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_144
; %bb.143:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp189:
	add	x1, sp, #456
	blr	x8
Ltmp190:
LBB0_144:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #66                         ; =0x42
	stp	x21, x8, [sp, #32]
Lloh97:
	adrp	x1, l_.str.26@PAGE
Lloh98:
	add	x1, x1, l_.str.26@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp192:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp193:
; %bb.145:
Lloh99:
	adrp	x1, l_.str.4@PAGE
Lloh100:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_149
; %bb.146:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_149
; %bb.147:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_149
; %bb.148:
	ldr	x8, [x8, #8]
	b	LBB0_150
LBB0_149:
	mov	x8, #0                          ; =0x0
LBB0_150:
	str	x8, [sp, #32]
	cmp	x8, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp195:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp196:
; %bb.151:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp198:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp199:
; %bb.152:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_154
; %bb.153:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp201:
	add	x1, sp, #456
	blr	x8
Ltmp202:
LBB0_154:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #67                         ; =0x43
	stp	x21, x8, [sp, #32]
Lloh101:
	adrp	x1, l_.str.27@PAGE
Lloh102:
	add	x1, x1, l_.str.27@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp204:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp205:
; %bb.155:
Lloh103:
	adrp	x1, l_.str.4@PAGE
Lloh104:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_159
; %bb.156:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_159
; %bb.157:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_159
; %bb.158:
	ldr	x8, [x8, #8]
	b	LBB0_160
LBB0_159:
	mov	x8, #0                          ; =0x0
LBB0_160:
	str	x8, [x23, #144]
Lloh105:
	adrp	x1, l_.str.4@PAGE
Lloh106:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w19, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_164
; %bb.161:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_164
; %bb.162:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_164
; %bb.163:
	ldr	x1, [x8]
	b	LBB0_165
LBB0_164:
	mov	x1, #0                          ; =0x0
LBB0_165:
	str	x1, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	eor	w26, w0, #0x1
Lloh107:
	adrp	x1, l_.str.77@PAGE
Lloh108:
	add	x1, x1, l_.str.77@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w19, [sp, #120]
	strb	w26, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp207:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp208:
; %bb.166:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp210:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp211:
; %bb.167:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_169
; %bb.168:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp213:
	add	x1, sp, #456
	blr	x8
Ltmp214:
LBB0_169:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #68                         ; =0x44
	stp	x21, x8, [sp, #32]
Lloh109:
	adrp	x1, l_.str.28@PAGE
Lloh110:
	add	x1, x1, l_.str.28@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp216:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp217:
; %bb.170:
Lloh111:
	adrp	x1, l_.str.4@PAGE
Lloh112:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_174
; %bb.171:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_174
; %bb.172:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_174
; %bb.173:
	ldr	x8, [x8, #8]
	b	LBB0_175
LBB0_174:
	mov	x8, #0                          ; =0x0
LBB0_175:
	str	x8, [x23, #144]
Lloh113:
	adrp	x1, l_.str.29@PAGE
Lloh114:
	add	x1, x1, l_.str.29@PAGEOFF
	add	x0, sp, #384
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh115:
	adrp	x1, l_.str.76@PAGE
Lloh116:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp219:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp220:
; %bb.176:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp222:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp223:
; %bb.177:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_179
; %bb.178:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp225:
	add	x1, sp, #456
	blr	x8
Ltmp226:
LBB0_179:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #70                         ; =0x46
	stp	x21, x8, [sp, #32]
Lloh117:
	adrp	x1, l_.str.30@PAGE
Lloh118:
	add	x1, x1, l_.str.30@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp228:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp229:
; %bb.180:
Lloh119:
	adrp	x1, l_.str.4@PAGE
Lloh120:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_187
; %bb.181:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_187
; %bb.182:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_187
; %bb.183:
	ldr	x0, [x8, #8]
	cbz	x0, LBB0_187
; %bb.184:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_187
; %bb.185:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_187
; %bb.186:
	ldr	x8, [x8]
	b	LBB0_188
LBB0_187:
	mov	x8, #0                          ; =0x0
LBB0_188:
	str	x8, [sp, #32]
	cmp	x8, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp231:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp232:
; %bb.189:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp234:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp235:
; %bb.190:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_192
; %bb.191:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp237:
	add	x1, sp, #456
	blr	x8
Ltmp238:
LBB0_192:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #71                         ; =0x47
	stp	x21, x8, [sp, #32]
Lloh121:
	adrp	x1, l_.str.31@PAGE
Lloh122:
	add	x1, x1, l_.str.31@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp240:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp241:
; %bb.193:
Lloh123:
	adrp	x1, l_.str.4@PAGE
Lloh124:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_200
; %bb.194:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_200
; %bb.195:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_200
; %bb.196:
	ldr	x0, [x8, #8]
	cbz	x0, LBB0_200
; %bb.197:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_200
; %bb.198:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_200
; %bb.199:
	ldr	x8, [x8]
	b	LBB0_201
LBB0_200:
	mov	x8, #0                          ; =0x0
LBB0_201:
	str	x8, [x23, #144]
Lloh125:
	adrp	x1, l_.str.32@PAGE
Lloh126:
	add	x1, x1, l_.str.32@PAGEOFF
	add	x0, sp, #384
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh127:
	adrp	x1, l_.str.76@PAGE
Lloh128:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp243:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp244:
; %bb.202:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp246:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp247:
; %bb.203:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_205
; %bb.204:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp249:
	add	x1, sp, #456
	blr	x8
Ltmp250:
LBB0_205:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #72                         ; =0x48
	stp	x21, x8, [sp, #32]
Lloh129:
	adrp	x1, l_.str.33@PAGE
Lloh130:
	add	x1, x1, l_.str.33@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp252:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp253:
; %bb.206:
Lloh131:
	adrp	x1, l_.str.4@PAGE
Lloh132:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_213
; %bb.207:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_213
; %bb.208:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_213
; %bb.209:
	ldr	x0, [x8, #8]
	cbz	x0, LBB0_213
; %bb.210:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_213
; %bb.211:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_213
; %bb.212:
	ldr	x8, [x8]
	b	LBB0_214
LBB0_213:
	mov	x8, #0                          ; =0x0
LBB0_214:
	str	x8, [x23, #144]
Lloh133:
	adrp	x1, l_.str.34@PAGE
Lloh134:
	add	x1, x1, l_.str.34@PAGEOFF
	add	x0, sp, #384
	mov	w2, #15                         ; =0xf
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh135:
	adrp	x1, l_.str.76@PAGE
Lloh136:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp255:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp256:
; %bb.215:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp258:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp259:
; %bb.216:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_218
; %bb.217:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp261:
	add	x1, sp, #456
	blr	x8
Ltmp262:
LBB0_218:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #74                         ; =0x4a
	stp	x21, x8, [sp, #32]
Lloh137:
	adrp	x1, l_.str.35@PAGE
Lloh138:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp264:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp265:
; %bb.219:
Lloh139:
	adrp	x1, l_.str.4@PAGE
Lloh140:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_236
; %bb.220:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_236
; %bb.221:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB0_235
; %bb.222:
	ldr	x0, [x8, #16]
	cbz	x0, LBB0_236
; %bb.223:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_236
; %bb.224:
Lloh141:
	adrp	x1, l_.str.5@PAGE
Lloh142:
	add	x1, x1, l_.str.5@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	b	LBB0_236
LBB0_225:
	ldr	x0, [x23, #368]
	bl	__ZdlPv
	ldrsb	w8, [sp, #479]
	tbz	w8, #31, LBB0_61
LBB0_226:
	ldr	x0, [x23, #344]
	bl	__ZdlPv
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB0_62
LBB0_227:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB0_62
LBB0_228:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #863]
	tbz	w8, #31, LBB0_21
	b	LBB0_20
LBB0_229:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #799]
	tbz	w8, #31, LBB0_27
	b	LBB0_26
LBB0_230:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #735]
	tbz	w8, #31, LBB0_33
	b	LBB0_32
LBB0_231:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #671]
	tbz	w8, #31, LBB0_39
	b	LBB0_38
LBB0_232:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #543]
	tbz	w8, #31, LBB0_45
	b	LBB0_44
LBB0_233:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #479]
	tbz	w8, #31, LBB0_51
	b	LBB0_50
LBB0_234:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #607]
	tbz	w8, #31, LBB0_57
	b	LBB0_56
LBB0_235:
	mov	x0, #0                          ; =0x0
LBB0_236:
	str	x0, [sp, #32]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp267:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp268:
; %bb.237:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp270:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp271:
; %bb.238:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_240
; %bb.239:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp273:
	add	x1, sp, #456
	blr	x8
Ltmp274:
LBB0_240:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #75                         ; =0x4b
	stp	x21, x8, [sp, #32]
Lloh143:
	adrp	x1, l_.str.36@PAGE
Lloh144:
	add	x1, x1, l_.str.36@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp276:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp277:
; %bb.241:
Lloh145:
	adrp	x1, l_.str.4@PAGE
Lloh146:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_248
; %bb.242:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_248
; %bb.243:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB0_247
; %bb.244:
	ldr	x0, [x8, #16]
	cbz	x0, LBB0_248
; %bb.245:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_248
; %bb.246:
Lloh147:
	adrp	x1, l_.str.5@PAGE
Lloh148:
	add	x1, x1, l_.str.5@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	b	LBB0_248
LBB0_247:
	mov	x0, #0                          ; =0x0
LBB0_248:
	str	x0, [x23, #144]
Lloh149:
	adrp	x1, l_.str.37@PAGE
Lloh150:
	add	x1, x1, l_.str.37@PAGEOFF
	add	x0, sp, #384
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh151:
	adrp	x1, l_.str.76@PAGE
Lloh152:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp279:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp280:
; %bb.249:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp282:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp283:
; %bb.250:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_252
; %bb.251:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp285:
	add	x1, sp, #456
	blr	x8
Ltmp286:
LBB0_252:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #76                         ; =0x4c
	stp	x21, x8, [sp, #32]
Lloh153:
	adrp	x1, l_.str.38@PAGE
Lloh154:
	add	x1, x1, l_.str.38@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp288:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp289:
; %bb.253:
Lloh155:
	adrp	x1, l_.str.4@PAGE
Lloh156:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_260
; %bb.254:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_260
; %bb.255:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB0_259
; %bb.256:
	ldr	x0, [x8, #16]
	cbz	x0, LBB0_260
; %bb.257:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_260
; %bb.258:
Lloh157:
	adrp	x1, l_.str.5@PAGE
Lloh158:
	add	x1, x1, l_.str.5@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	b	LBB0_260
LBB0_259:
	mov	x0, #0                          ; =0x0
LBB0_260:
	str	x0, [x23, #144]
Lloh159:
	adrp	x1, l_.str.39@PAGE
Lloh160:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #384
	mov	w2, #10                         ; =0xa
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh161:
	adrp	x1, l_.str.76@PAGE
Lloh162:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp291:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp292:
; %bb.261:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp294:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp295:
; %bb.262:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_264
; %bb.263:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp297:
	add	x1, sp, #456
	blr	x8
Ltmp298:
LBB0_264:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #80                         ; =0x50
	stp	x21, x8, [sp, #32]
Lloh163:
	adrp	x1, l_.str.40@PAGE
Lloh164:
	add	x1, x1, l_.str.40@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp300:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp301:
; %bb.265:
Lloh165:
	adrp	x1, l_.str.4@PAGE
Lloh166:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_272
; %bb.266:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_272
; %bb.267:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_272
; %bb.268:
	ldr	x0, [x8, #8]
	cbz	x0, LBB0_272
; %bb.269:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_272
; %bb.270:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_272
; %bb.271:
	ldr	x8, [x8]
	b	LBB0_273
LBB0_272:
	mov	x8, #0                          ; =0x0
LBB0_273:
	str	x8, [x23, #144]
Lloh167:
	adrp	x1, l_.str.41@PAGE
Lloh168:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x0, sp, #384
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh169:
	adrp	x1, l_.str.76@PAGE
Lloh170:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp303:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp304:
; %bb.274:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp306:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp307:
; %bb.275:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_277
; %bb.276:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp309:
	add	x1, sp, #456
	blr	x8
Ltmp310:
LBB0_277:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #81                         ; =0x51
	stp	x21, x8, [sp, #32]
Lloh171:
	adrp	x1, l_.str.42@PAGE
Lloh172:
	add	x1, x1, l_.str.42@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp312:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp313:
; %bb.278:
Lloh173:
	adrp	x1, l_.str.4@PAGE
Lloh174:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_285
; %bb.279:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_285
; %bb.280:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_285
; %bb.281:
	ldr	x0, [x8, #8]
	cbz	x0, LBB0_285
; %bb.282:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_285
; %bb.283:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_285
; %bb.284:
	ldr	x8, [x8]
	b	LBB0_286
LBB0_285:
	mov	x8, #0                          ; =0x0
LBB0_286:
	str	x8, [x23, #144]
Lloh175:
	adrp	x1, l_.str.43@PAGE
Lloh176:
	add	x1, x1, l_.str.43@PAGEOFF
	add	x0, sp, #384
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh177:
	adrp	x1, l_.str.76@PAGE
Lloh178:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp315:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp316:
; %bb.287:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp318:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp319:
; %bb.288:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_290
; %bb.289:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp321:
	add	x1, sp, #456
	blr	x8
Ltmp322:
LBB0_290:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #82                         ; =0x52
	stp	x21, x8, [sp, #32]
Lloh179:
	adrp	x1, l_.str.44@PAGE
Lloh180:
	add	x1, x1, l_.str.44@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp324:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp325:
; %bb.291:
Lloh181:
	adrp	x1, l_.str.4@PAGE
Lloh182:
	add	x1, x1, l_.str.4@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_298
; %bb.292:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_298
; %bb.293:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB0_297
; %bb.294:
	ldr	x0, [x8, #16]
	cbz	x0, LBB0_298
; %bb.295:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_298
; %bb.296:
Lloh183:
	adrp	x1, l_.str.5@PAGE
Lloh184:
	add	x1, x1, l_.str.5@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	b	LBB0_298
LBB0_297:
	mov	x0, #0                          ; =0x0
LBB0_298:
	str	x0, [x23, #144]
Lloh185:
	adrp	x1, l_.str.45@PAGE
Lloh186:
	add	x1, x1, l_.str.45@PAGEOFF
	add	x0, sp, #384
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh187:
	adrp	x1, l_.str.76@PAGE
Lloh188:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp327:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp328:
; %bb.299:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp330:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp331:
; %bb.300:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_302
; %bb.301:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp333:
	add	x1, sp, #456
	blr	x8
Ltmp334:
LBB0_302:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #84                         ; =0x54
	stp	x21, x8, [sp, #32]
Lloh189:
	adrp	x1, l_.str.46@PAGE
Lloh190:
	add	x1, x1, l_.str.46@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp336:
	add	x19, sp, #32
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp337:
; %bb.303:
Lloh191:
	adrp	x1, l_.str.6@PAGE
Lloh192:
	add	x1, x1, l_.str.6@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #32]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	str	x19, [sp, #128]
Ltmp339:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp340:
; %bb.304:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp342:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp343:
; %bb.305:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_307
; %bb.306:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp345:
	add	x1, sp, #456
	blr	x8
Ltmp346:
LBB0_307:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #85                         ; =0x55
	stp	x21, x8, [sp, #32]
Lloh193:
	adrp	x1, l_.str.47@PAGE
Lloh194:
	add	x1, x1, l_.str.47@PAGEOFF
	add	x26, sp, #256
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp348:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp349:
; %bb.308:
Lloh195:
	adrp	x19, l_.str.6@PAGE
Lloh196:
	add	x19, x19, l_.str.6@PAGEOFF
	mov	w27, #1                         ; =0x1
	add	x0, sp, #384
	mov	x1, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [x23, #144]
	add	x0, sp, #384
	mov	x1, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh197:
	adrp	x1, l_.str.76@PAGE
Lloh198:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w27, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	str	x26, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp351:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp352:
; %bb.309:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp354:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp355:
; %bb.310:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_312
; %bb.311:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp357:
	add	x1, sp, #456
	blr	x8
Ltmp358:
LBB0_312:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #87                         ; =0x57
	stp	x21, x8, [sp, #32]
Lloh199:
	adrp	x1, l_.str.48@PAGE
Lloh200:
	add	x1, x1, l_.str.48@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp360:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp361:
; %bb.313:
Lloh201:
	adrp	x1, l_.str.6@PAGE
Lloh202:
	add	x1, x1, l_.str.6@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_316
; %bb.314:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_316
; %bb.315:
Lloh203:
	adrp	x1, l_.str.7@PAGE
Lloh204:
	add	x1, x1, l_.str.7@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB0_316:
	str	x0, [sp, #32]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp363:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp364:
; %bb.317:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp366:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp367:
; %bb.318:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_320
; %bb.319:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp369:
	add	x1, sp, #456
	blr	x8
Ltmp370:
LBB0_320:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #88                         ; =0x58
	stp	x21, x8, [sp, #32]
Lloh205:
	adrp	x1, l_.str.49@PAGE
Lloh206:
	add	x1, x1, l_.str.49@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp372:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp373:
; %bb.321:
Lloh207:
	adrp	x1, l_.str.6@PAGE
Lloh208:
	add	x1, x1, l_.str.6@PAGEOFF
	mov	w26, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_324
; %bb.322:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_324
; %bb.323:
Lloh209:
	adrp	x1, l_.str.7@PAGE
Lloh210:
	add	x1, x1, l_.str.7@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB0_324:
	str	x0, [x23, #144]
Lloh211:
	adrp	x1, l_.str.50@PAGE
Lloh212:
	add	x1, x1, l_.str.50@PAGEOFF
	add	x0, sp, #384
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh213:
	adrp	x1, l_.str.76@PAGE
Lloh214:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w26, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp375:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp376:
; %bb.325:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp378:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp379:
; %bb.326:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_328
; %bb.327:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp381:
	add	x1, sp, #456
	blr	x8
Ltmp382:
LBB0_328:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #89                         ; =0x59
	stp	x21, x8, [sp, #32]
Lloh215:
	adrp	x1, l_.str.51@PAGE
Lloh216:
	add	x1, x1, l_.str.51@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp384:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp385:
; %bb.329:
Lloh217:
	adrp	x1, l_.str.6@PAGE
Lloh218:
	add	x1, x1, l_.str.6@PAGEOFF
	mov	w19, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_332
; %bb.330:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_332
; %bb.331:
Lloh219:
	adrp	x1, l_.str.7@PAGE
Lloh220:
	add	x1, x1, l_.str.7@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB0_332:
	str	x0, [x23, #144]
Lloh221:
	adrp	x1, l_.str.52@PAGE
Lloh222:
	add	x1, x1, l_.str.52@PAGEOFF
	add	x0, sp, #384
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	eor	w26, w0, #0x1
Lloh223:
	adrp	x1, l_.str.77@PAGE
Lloh224:
	add	x1, x1, l_.str.77@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w19, [sp, #120]
	strb	w26, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp387:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp388:
; %bb.333:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp390:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp391:
; %bb.334:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_336
; %bb.335:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp393:
	add	x1, sp, #456
	blr	x8
Ltmp394:
LBB0_336:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #90                         ; =0x5a
	stp	x21, x8, [sp, #32]
Lloh225:
	adrp	x1, l_.str.53@PAGE
Lloh226:
	add	x1, x1, l_.str.53@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp396:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp397:
; %bb.337:
Lloh227:
	adrp	x1, l_.str.52@PAGE
Lloh228:
	add	x1, x1, l_.str.52@PAGEOFF
	add	x0, sp, #384
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	cmp	x0, #0
	cset	w8, eq
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x9, x25, #16
	str	x9, [sp, #112]
	strb	w8, [sp, #122]
Ltmp399:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp400:
; %bb.338:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp402:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp403:
; %bb.339:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_341
; %bb.340:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp405:
	add	x1, sp, #456
	blr	x8
Ltmp406:
LBB0_341:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #92                         ; =0x5c
	stp	x21, x8, [sp, #32]
Lloh229:
	adrp	x1, l_.str.54@PAGE
Lloh230:
	add	x1, x1, l_.str.54@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp408:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp409:
; %bb.342:
Lloh231:
	adrp	x1, l_.str.6@PAGE
Lloh232:
	add	x1, x1, l_.str.6@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_345
; %bb.343:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_345
; %bb.344:
Lloh233:
	adrp	x1, l_.str.2@PAGE
Lloh234:
	add	x1, x1, l_.str.2@PAGEOFF
	mov	x2, #0                          ; =0x0
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB0_345:
	str	x0, [sp, #32]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp411:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp412:
; %bb.346:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp414:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp415:
; %bb.347:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_349
; %bb.348:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp417:
	add	x1, sp, #456
	blr	x8
Ltmp418:
LBB0_349:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #112]
	mov	w8, #93                         ; =0x5d
	stp	x21, x8, [sp, #32]
Lloh235:
	adrp	x1, l_.str.55@PAGE
Lloh236:
	add	x1, x1, l_.str.55@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp420:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp421:
; %bb.350:
Lloh237:
	adrp	x1, l_.str.6@PAGE
Lloh238:
	add	x1, x1, l_.str.6@PAGEOFF
	mov	w20, #1                         ; =0x1
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_353
; %bb.351:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_353
; %bb.352:
Lloh239:
	adrp	x1, l_.str.2@PAGE
Lloh240:
	add	x1, x1, l_.str.2@PAGEOFF
	mov	x2, #0                          ; =0x0
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB0_353:
	str	x0, [x23, #144]
Lloh241:
	adrp	x1, l_.str.56@PAGE
Lloh242:
	add	x1, x1, l_.str.56@PAGEOFF
	add	x0, sp, #384
	mov	w2, #2                          ; =0x2
	bl	__ZN4toml2v37at_pathERKNS0_4nodeENSt3__117basic_string_viewIcNS4_11char_traitsIcEEEE
	mov	x1, x0
	str	x0, [x23, #72]
	ldr	x0, [x23, #144]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh243:
	adrp	x1, l_.str.76@PAGE
Lloh244:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w20, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x22, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp423:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp424:
; %bb.354:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp426:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp427:
; %bb.355:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_357
; %bb.356:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp429:
	add	x1, sp, #456
	blr	x8
Ltmp430:
LBB0_357:
	add	x0, sp, #648
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #96                         ; =0x60
	stp	x21, x8, [sp, #32]
	mov	w8, #5                          ; =0x5
	strb	w8, [sp, #135]
	mov	w8, #29281                      ; =0x7261
	movk	w8, #24946, lsl #16
	str	w8, [sp, #112]
	mov	w8, #121                        ; =0x79
	strh	w8, [sp, #116]
Ltmp432:
	add	x0, sp, #456
	add	x1, sp, #32
	add	x2, sp, #112
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp433:
; %bb.358:
Ltmp435:
	add	x0, sp, #648
	add	x1, sp, #456
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp436:
; %bb.359:
	ldrsb	w8, [sp, #503]
	tbnz	w8, #31, LBB0_381
; %bb.360:
	ldrsb	w8, [sp, #479]
	tbnz	w8, #31, LBB0_382
LBB0_361:
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB0_383
LBB0_362:
Ltmp438:
	add	x0, sp, #648
	bl	__ZNK5Catch7SectioncvbEv
Ltmp439:
; %bb.363:
	cbz	w0, LBB0_539
; %bb.364:
Lloh245:
	adrp	x1, l_.str.4@PAGE
Lloh246:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x19, x0
Lloh247:
	adrp	x22, l_.str.9@PAGE
Lloh248:
	add	x22, x22, l_.str.9@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #102                        ; =0x66
	stp	x21, x8, [sp, #32]
Lloh249:
	adrp	x1, l_.str.19@PAGE
Lloh250:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp441:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp442:
; %bb.365:
Lloh251:
	adrp	x1, l_.str.4@PAGE
Lloh252:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_369
; %bb.366:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_369
; %bb.367:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_369
; %bb.368:
	ldr	x8, [x8]
	b	LBB0_370
LBB0_369:
	mov	x8, #0                          ; =0x0
LBB0_370:
	str	x8, [sp, #32]
	cmp	x8, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
Lloh253:
	adrp	x25, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE@GOTPAGE
Lloh254:
	ldr	x25, [x25, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE@GOTPAGEOFF]
	add	x8, x25, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp444:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp445:
; %bb.371:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp447:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp448:
; %bb.372:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_374
; %bb.373:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp450:
	add	x1, sp, #456
	blr	x8
Ltmp451:
LBB0_374:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #103                        ; =0x67
	stp	x21, x8, [sp, #32]
Lloh255:
	adrp	x1, l_.str.58@PAGE
Lloh256:
	add	x1, x1, l_.str.58@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp453:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp454:
; %bb.375:
Lloh257:
	adrp	x1, l_.str.4@PAGE
Lloh258:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_379
; %bb.376:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_379
; %bb.377:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_384
; %bb.378:
	ldr	x0, [x8]
LBB0_379:
	str	x0, [x23, #144]
	cbz	x19, LBB0_385
LBB0_380:
Lloh259:
	adrp	x1, l_.str.59@PAGE
Lloh260:
	add	x1, x1, l_.str.59@PAGEOFF
	mov	x0, x19
	mov	w2, #3                          ; =0x3
	bl	__ZNK4toml2v34node7at_pathENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x1, x0
	ldr	x0, [x23, #144]
	b	LBB0_386
LBB0_381:
	ldr	x0, [x23, #368]
	bl	__ZdlPv
	ldrsb	w8, [sp, #479]
	tbz	w8, #31, LBB0_361
LBB0_382:
	ldr	x0, [x23, #344]
	bl	__ZdlPv
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB0_362
LBB0_383:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB0_362
LBB0_384:
	mov	x0, #0                          ; =0x0
	str	x0, [x23, #144]
	cbnz	x19, LBB0_380
LBB0_385:
	mov	x1, #0                          ; =0x0
LBB0_386:
	str	x1, [x23, #72]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x20, x0
Lloh261:
	adrp	x1, l_.str.76@PAGE
Lloh262:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w20, [sp, #121]
Lloh263:
	adrp	x24, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE@GOTPAGE
Lloh264:
	ldr	x24, [x24, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE@GOTPAGEOFF]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp456:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp457:
; %bb.387:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp459:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp460:
; %bb.388:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_390
; %bb.389:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp462:
	add	x1, sp, #456
	blr	x8
Ltmp463:
LBB0_390:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #104                        ; =0x68
	stp	x21, x8, [sp, #32]
Lloh265:
	adrp	x1, l_.str.60@PAGE
Lloh266:
	add	x1, x1, l_.str.60@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp465:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp466:
; %bb.391:
Lloh267:
	adrp	x1, l_.str.4@PAGE
Lloh268:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_395
; %bb.392:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_395
; %bb.393:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_397
; %bb.394:
	ldr	x0, [x8]
LBB0_395:
	str	x0, [x23, #144]
	cbz	x19, LBB0_398
LBB0_396:
Lloh269:
	adrp	x1, l_.str.61@PAGE
Lloh270:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZNK4toml2v34node7at_pathENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x1, x0
	ldr	x0, [x23, #144]
	b	LBB0_399
LBB0_397:
	mov	x0, #0                          ; =0x0
	str	x0, [x23, #144]
	cbnz	x19, LBB0_396
LBB0_398:
	mov	x1, #0                          ; =0x0
LBB0_399:
	str	x1, [x23, #72]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x20, x0
Lloh271:
	adrp	x1, l_.str.76@PAGE
Lloh272:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w20, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp468:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp469:
; %bb.400:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp471:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp472:
; %bb.401:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_403
; %bb.402:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp474:
	add	x1, sp, #456
	blr	x8
Ltmp475:
LBB0_403:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #105                        ; =0x69
	stp	x21, x8, [sp, #32]
Lloh273:
	adrp	x1, l_.str.62@PAGE
Lloh274:
	add	x1, x1, l_.str.62@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp477:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp478:
; %bb.404:
Lloh275:
	adrp	x1, l_.str.4@PAGE
Lloh276:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_408
; %bb.405:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_408
; %bb.406:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_410
; %bb.407:
	ldr	x0, [x8]
LBB0_408:
	str	x0, [x23, #144]
	cbz	x19, LBB0_411
LBB0_409:
Lloh277:
	adrp	x1, l_.str.63@PAGE
Lloh278:
	add	x1, x1, l_.str.63@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZNK4toml2v34node7at_pathENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x1, x0
	ldr	x0, [x23, #144]
	b	LBB0_412
LBB0_410:
	mov	x0, #0                          ; =0x0
	str	x0, [x23, #144]
	cbnz	x19, LBB0_409
LBB0_411:
	mov	x1, #0                          ; =0x0
LBB0_412:
	str	x1, [x23, #72]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x20, x0
Lloh279:
	adrp	x1, l_.str.76@PAGE
Lloh280:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w20, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp480:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp481:
; %bb.413:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp483:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp484:
; %bb.414:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_416
; %bb.415:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp486:
	add	x1, sp, #456
	blr	x8
Ltmp487:
LBB0_416:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #107                        ; =0x6b
	stp	x21, x8, [sp, #32]
Lloh281:
	adrp	x1, l_.str.26@PAGE
Lloh282:
	add	x1, x1, l_.str.26@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp489:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp490:
; %bb.417:
Lloh283:
	adrp	x1, l_.str.4@PAGE
Lloh284:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_421
; %bb.418:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_421
; %bb.419:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_421
; %bb.420:
	ldr	x8, [x8, #8]
	b	LBB0_422
LBB0_421:
	mov	x8, #0                          ; =0x0
LBB0_422:
	str	x8, [sp, #32]
	cmp	x8, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x25, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp492:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp493:
; %bb.423:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp495:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp496:
; %bb.424:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_426
; %bb.425:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp498:
	add	x1, sp, #456
	blr	x8
Ltmp499:
LBB0_426:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #108                        ; =0x6c
	stp	x21, x8, [sp, #32]
Lloh285:
	adrp	x1, l_.str.64@PAGE
Lloh286:
	add	x1, x1, l_.str.64@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp501:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp502:
; %bb.427:
Lloh287:
	adrp	x1, l_.str.4@PAGE
Lloh288:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_431
; %bb.428:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_431
; %bb.429:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_431
; %bb.430:
	ldr	x8, [x8, #8]
	str	x8, [x23, #144]
	cbnz	x19, LBB0_432
	b	LBB0_435
LBB0_431:
	mov	x8, #0                          ; =0x0
	str	x8, [x23, #144]
	cbz	x19, LBB0_435
LBB0_432:
	ldr	x8, [x19]
	ldr	x8, [x8, #224]
	mov	x0, x19
	blr	x8
	cbz	x0, LBB0_435
; %bb.433:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_435
; %bb.434:
	ldr	x8, [x8]
	b	LBB0_436
LBB0_435:
	mov	x8, #0                          ; =0x0
LBB0_436:
	str	x8, [x23, #72]
	ldr	x9, [x23, #144]
	cmp	x9, x8
	cset	w20, ne
Lloh289:
	adrp	x1, l_.str.77@PAGE
Lloh290:
	add	x1, x1, l_.str.77@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w20, [sp, #121]
Lloh291:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE@GOTPAGE
Lloh292:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp504:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp505:
; %bb.437:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp507:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp508:
; %bb.438:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_440
; %bb.439:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp510:
	add	x1, sp, #456
	blr	x8
Ltmp511:
LBB0_440:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #109                        ; =0x6d
	stp	x21, x8, [sp, #32]
Lloh293:
	adrp	x1, l_.str.65@PAGE
Lloh294:
	add	x1, x1, l_.str.65@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp513:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp514:
; %bb.441:
Lloh295:
	adrp	x1, l_.str.4@PAGE
Lloh296:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_445
; %bb.442:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_445
; %bb.443:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_447
; %bb.444:
	ldr	x0, [x8, #8]
LBB0_445:
	str	x0, [x23, #144]
	cbz	x19, LBB0_448
LBB0_446:
Lloh297:
	adrp	x1, l_.str.66@PAGE
Lloh298:
	add	x1, x1, l_.str.66@PAGEOFF
	mov	x0, x19
	mov	w2, #3                          ; =0x3
	bl	__ZNK4toml2v34node7at_pathENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x1, x0
	ldr	x0, [x23, #144]
	b	LBB0_449
LBB0_447:
	mov	x0, #0                          ; =0x0
	str	x0, [x23, #144]
	cbnz	x19, LBB0_446
LBB0_448:
	mov	x1, #0                          ; =0x0
LBB0_449:
	str	x1, [x23, #72]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x20, x0
Lloh299:
	adrp	x1, l_.str.76@PAGE
Lloh300:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w20, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp516:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp517:
; %bb.450:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp519:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp520:
; %bb.451:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_453
; %bb.452:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp522:
	add	x1, sp, #456
	blr	x8
Ltmp523:
LBB0_453:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #111                        ; =0x6f
	stp	x21, x8, [sp, #32]
Lloh301:
	adrp	x1, l_.str.30@PAGE
Lloh302:
	add	x1, x1, l_.str.30@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp525:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp526:
; %bb.454:
Lloh303:
	adrp	x1, l_.str.4@PAGE
Lloh304:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_461
; %bb.455:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_461
; %bb.456:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_461
; %bb.457:
	ldr	x0, [x8, #8]
	cbz	x0, LBB0_461
; %bb.458:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_461
; %bb.459:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_461
; %bb.460:
	ldr	x8, [x8]
	b	LBB0_462
LBB0_461:
	mov	x8, #0                          ; =0x0
LBB0_462:
	str	x8, [sp, #32]
	cmp	x8, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x25, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp528:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp529:
; %bb.463:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp531:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp532:
; %bb.464:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_466
; %bb.465:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp534:
	add	x1, sp, #456
	blr	x8
Ltmp535:
LBB0_466:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #112                        ; =0x70
	stp	x21, x8, [sp, #32]
Lloh305:
	adrp	x1, l_.str.67@PAGE
Lloh306:
	add	x1, x1, l_.str.67@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp537:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp538:
; %bb.467:
Lloh307:
	adrp	x1, l_.str.4@PAGE
Lloh308:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_476
; %bb.468:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_476
; %bb.469:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_475
; %bb.470:
	ldr	x0, [x8, #8]
	cbz	x0, LBB0_476
; %bb.471:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_476
; %bb.472:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_541
; %bb.473:
	ldr	x0, [x8]
	str	x0, [x23, #144]
	cbnz	x19, LBB0_477
LBB0_474:
	mov	x1, #0                          ; =0x0
	b	LBB0_478
LBB0_475:
	mov	x0, #0                          ; =0x0
LBB0_476:
	str	x0, [x23, #144]
	cbz	x19, LBB0_474
LBB0_477:
Lloh309:
	adrp	x1, l_.str.68@PAGE
Lloh310:
	add	x1, x1, l_.str.68@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZNK4toml2v34node7at_pathENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x1, x0
	ldr	x0, [x23, #144]
LBB0_478:
	str	x1, [x23, #72]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x20, x0
Lloh311:
	adrp	x1, l_.str.76@PAGE
Lloh312:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w20, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp540:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp541:
; %bb.479:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp543:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp544:
; %bb.480:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_482
; %bb.481:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp546:
	add	x1, sp, #456
	blr	x8
Ltmp547:
LBB0_482:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #113                        ; =0x71
	stp	x21, x8, [sp, #32]
Lloh313:
	adrp	x1, l_.str.69@PAGE
Lloh314:
	add	x1, x1, l_.str.69@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp549:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp550:
; %bb.483:
Lloh315:
	adrp	x1, l_.str.4@PAGE
Lloh316:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_492
; %bb.484:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_492
; %bb.485:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB0_491
; %bb.486:
	ldr	x0, [x8, #8]
	cbz	x0, LBB0_492
; %bb.487:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_492
; %bb.488:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB0_542
; %bb.489:
	ldr	x0, [x8]
	str	x0, [x23, #144]
	cbnz	x19, LBB0_493
LBB0_490:
	mov	x1, #0                          ; =0x0
	b	LBB0_494
LBB0_491:
	mov	x0, #0                          ; =0x0
LBB0_492:
	str	x0, [x23, #144]
	cbz	x19, LBB0_490
LBB0_493:
Lloh317:
	adrp	x1, l_.str.70@PAGE
Lloh318:
	add	x1, x1, l_.str.70@PAGEOFF
	mov	x0, x19
	mov	w2, #14                         ; =0xe
	bl	__ZNK4toml2v34node7at_pathENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x1, x0
	ldr	x0, [x23, #144]
LBB0_494:
	str	x1, [x23, #72]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x20, x0
Lloh319:
	adrp	x1, l_.str.76@PAGE
Lloh320:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w20, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp552:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp553:
; %bb.495:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp555:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp556:
; %bb.496:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_498
; %bb.497:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp558:
	add	x1, sp, #456
	blr	x8
Ltmp559:
LBB0_498:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #115                        ; =0x73
	stp	x21, x8, [sp, #32]
Lloh321:
	adrp	x1, l_.str.35@PAGE
Lloh322:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp561:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp562:
; %bb.499:
Lloh323:
	adrp	x1, l_.str.4@PAGE
Lloh324:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_506
; %bb.500:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_506
; %bb.501:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB0_505
; %bb.502:
	ldr	x0, [x8, #16]
	cbz	x0, LBB0_506
; %bb.503:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_506
; %bb.504:
Lloh325:
	adrp	x1, l_.str.5@PAGE
Lloh326:
	add	x1, x1, l_.str.5@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	b	LBB0_506
LBB0_505:
	mov	x0, #0                          ; =0x0
LBB0_506:
	str	x0, [sp, #32]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #120]
	strb	w8, [sp, #121]
	add	x8, x25, #16
	str	x8, [sp, #112]
	add	x8, sp, #32
	str	x8, [sp, #128]
Ltmp564:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp565:
; %bb.507:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp567:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp568:
; %bb.508:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_510
; %bb.509:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp570:
	add	x1, sp, #456
	blr	x8
Ltmp571:
LBB0_510:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #116                        ; =0x74
	stp	x21, x8, [sp, #32]
Lloh327:
	adrp	x1, l_.str.71@PAGE
Lloh328:
	add	x1, x1, l_.str.71@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp573:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp574:
; %bb.511:
Lloh329:
	adrp	x1, l_.str.4@PAGE
Lloh330:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_518
; %bb.512:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_518
; %bb.513:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB0_517
; %bb.514:
	ldr	x0, [x8, #16]
	cbz	x0, LBB0_518
; %bb.515:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_518
; %bb.516:
Lloh331:
	adrp	x1, l_.str.5@PAGE
Lloh332:
	add	x1, x1, l_.str.5@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	b	LBB0_518
LBB0_517:
	mov	x0, #0                          ; =0x0
LBB0_518:
	str	x0, [x23, #144]
	cbz	x19, LBB0_520
; %bb.519:
Lloh333:
	adrp	x1, l_.str.72@PAGE
Lloh334:
	add	x1, x1, l_.str.72@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZNK4toml2v34node7at_pathENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x1, x0
	ldr	x0, [x23, #144]
	b	LBB0_521
LBB0_520:
	mov	x1, #0                          ; =0x0
LBB0_521:
	str	x1, [x23, #72]
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x20, x0
Lloh335:
	adrp	x1, l_.str.76@PAGE
Lloh336:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w20, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp576:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp577:
; %bb.522:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp579:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp580:
; %bb.523:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_525
; %bb.524:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp582:
	add	x1, sp, #456
	blr	x8
Ltmp583:
LBB0_525:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #112]
	mov	w8, #117                        ; =0x75
	stp	x21, x8, [sp, #32]
Lloh337:
	adrp	x1, l_.str.73@PAGE
Lloh338:
	add	x1, x1, l_.str.73@PAGEOFF
	add	x0, sp, #256
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x23, #144]
Ltmp585:
	add	x0, sp, #456
	add	x1, sp, #112
	add	x2, sp, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp586:
; %bb.526:
Lloh339:
	adrp	x1, l_.str.4@PAGE
Lloh340:
	add	x1, x1, l_.str.4@PAGEOFF
	add	x0, sp, #384
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB0_533
; %bb.527:
	ldr	x8, [x0]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, LBB0_533
; %bb.528:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB0_533
; %bb.529:
	ldr	x0, [x8, #16]
	cbz	x0, LBB0_533
; %bb.530:
	ldr	x8, [x0]
	ldr	x8, [x8, #216]
	blr	x8
	cbz	x0, LBB0_533
; %bb.531:
Lloh341:
	adrp	x1, l_.str.5@PAGE
Lloh342:
	add	x1, x1, l_.str.5@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x20, x0
	str	x20, [x23, #144]
	cbnz	x19, LBB0_534
LBB0_532:
	mov	x1, #0                          ; =0x0
	b	LBB0_535
LBB0_533:
	mov	x20, #0                         ; =0x0
	str	x20, [x23, #144]
	cbz	x19, LBB0_532
LBB0_534:
Lloh343:
	adrp	x1, l_.str.74@PAGE
Lloh344:
	add	x1, x1, l_.str.74@PAGEOFF
	mov	x0, x19
	mov	w2, #9                          ; =0x9
	bl	__ZNK4toml2v34node7at_pathENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x1, x0
LBB0_535:
	str	x1, [x23, #72]
	mov	x0, x20
	bl	__ZN4toml2v34impl18node_deep_equalityEPKNS0_4nodeES4_
	mov	x19, x0
Lloh345:
	adrp	x1, l_.str.76@PAGE
Lloh346:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w19, [sp, #121]
	add	x8, x24, #16
	str	x8, [sp, #112]
	add	x8, sp, #256
	str	x8, [sp, #128]
	ldr	q0, [sp, #32]
	stur	q0, [x23, #24]
	add	x8, sp, #184
	str	x8, [x23, #40]
Ltmp588:
	add	x0, sp, #456
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp589:
; %bb.536:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp591:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp592:
; %bb.537:
	ldrb	w8, [sp, #514]
	tbnz	w8, #0, LBB0_539
; %bb.538:
	ldr	x0, [x23, #408]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp594:
	add	x1, sp, #456
	blr	x8
Ltmp595:
LBB0_539:
	add	x0, sp, #648
	bl	__ZN5Catch7SectionD1Ev
	add	x0, sp, #384
	bl	__ZN4toml2v35tableD1Ev
	ldur	x8, [x29, #-88]
Lloh347:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh348:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh349:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_543
; %bb.540:
	add	sp, sp, #912
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB0_541:
	mov	x0, #0                          ; =0x0
	str	x0, [x23, #144]
	cbnz	x19, LBB0_477
	b	LBB0_474
LBB0_542:
	mov	x0, #0                          ; =0x0
	str	x0, [x23, #144]
	cbnz	x19, LBB0_493
	b	LBB0_490
LBB0_543:
	bl	___stack_chk_fail
LBB0_544:
Ltmp431:
	b	LBB0_589
LBB0_545:
Ltmp419:
	b	LBB0_589
LBB0_546:
Ltmp407:
	b	LBB0_589
LBB0_547:
Ltmp596:
	b	LBB0_589
LBB0_548:
Ltmp395:
	b	LBB0_589
LBB0_549:
Ltmp584:
	b	LBB0_589
LBB0_550:
Ltmp383:
	b	LBB0_589
LBB0_551:
Ltmp572:
	b	LBB0_589
LBB0_552:
Ltmp371:
	b	LBB0_589
LBB0_553:
Ltmp560:
	b	LBB0_589
LBB0_554:
Ltmp359:
	b	LBB0_589
LBB0_555:
Ltmp548:
	b	LBB0_589
LBB0_556:
Ltmp347:
	b	LBB0_589
LBB0_557:
Ltmp536:
	b	LBB0_589
LBB0_558:
Ltmp335:
	b	LBB0_589
LBB0_559:
Ltmp524:
	b	LBB0_589
LBB0_560:
Ltmp323:
	b	LBB0_589
LBB0_561:
Ltmp512:
	b	LBB0_589
LBB0_562:
Ltmp311:
	b	LBB0_589
LBB0_563:
Ltmp500:
	b	LBB0_589
LBB0_564:
Ltmp299:
	b	LBB0_589
LBB0_565:
Ltmp488:
	b	LBB0_589
LBB0_566:
Ltmp287:
	b	LBB0_589
LBB0_567:
Ltmp476:
	b	LBB0_589
LBB0_568:
Ltmp275:
	b	LBB0_589
LBB0_569:
Ltmp464:
	b	LBB0_589
LBB0_570:
Ltmp263:
	b	LBB0_589
LBB0_571:
Ltmp452:
	b	LBB0_589
LBB0_572:
Ltmp251:
	b	LBB0_589
LBB0_573:
Ltmp239:
	b	LBB0_589
LBB0_574:
Ltmp227:
	b	LBB0_589
LBB0_575:
Ltmp215:
	b	LBB0_589
LBB0_576:
Ltmp203:
	b	LBB0_589
LBB0_577:
Ltmp191:
	b	LBB0_589
LBB0_578:
Ltmp179:
	b	LBB0_589
LBB0_579:
Ltmp167:
	b	LBB0_589
LBB0_580:
Ltmp155:
	b	LBB0_589
LBB0_581:
Ltmp143:
	b	LBB0_589
LBB0_582:
Ltmp131:
	b	LBB0_589
LBB0_583:
Ltmp119:
	b	LBB0_589
LBB0_584:
Ltmp107:
	b	LBB0_589
LBB0_585:
Ltmp95:
	b	LBB0_589
LBB0_586:
Ltmp83:
	b	LBB0_589
LBB0_587:
Ltmp71:
	b	LBB0_589
LBB0_588:
Ltmp59:
LBB0_589:
	mov	x19, x0
	cbz	w1, LBB0_736
; %bb.590:
	mov	x0, x19
	bl	___clang_call_terminate
LBB0_591:
Ltmp428:
	b	LBB0_724
LBB0_592:
Ltmp425:
	b	LBB0_726
LBB0_593:
Ltmp422:
	b	LBB0_733
LBB0_594:
Ltmp416:
	b	LBB0_724
LBB0_595:
Ltmp413:
	b	LBB0_726
LBB0_596:
Ltmp410:
	b	LBB0_733
LBB0_597:
Ltmp404:
	b	LBB0_724
LBB0_598:
Ltmp593:
	b	LBB0_724
LBB0_599:
Ltmp401:
	b	LBB0_726
LBB0_600:
Ltmp590:
	b	LBB0_726
LBB0_601:
Ltmp398:
	b	LBB0_733
LBB0_602:
Ltmp587:
	b	LBB0_733
LBB0_603:
Ltmp392:
	b	LBB0_724
LBB0_604:
Ltmp581:
	b	LBB0_724
LBB0_605:
Ltmp389:
	b	LBB0_726
LBB0_606:
Ltmp578:
	b	LBB0_726
LBB0_607:
Ltmp386:
	b	LBB0_733
LBB0_608:
Ltmp575:
	b	LBB0_733
LBB0_609:
Ltmp380:
	b	LBB0_724
LBB0_610:
Ltmp569:
	b	LBB0_724
LBB0_611:
Ltmp377:
	b	LBB0_726
LBB0_612:
Ltmp566:
	b	LBB0_726
LBB0_613:
Ltmp374:
	b	LBB0_733
LBB0_614:
Ltmp563:
	b	LBB0_733
LBB0_615:
Ltmp368:
	b	LBB0_724
LBB0_616:
Ltmp557:
	b	LBB0_724
LBB0_617:
Ltmp365:
	b	LBB0_726
LBB0_618:
Ltmp554:
	b	LBB0_726
LBB0_619:
Ltmp362:
	b	LBB0_733
LBB0_620:
Ltmp551:
	b	LBB0_733
LBB0_621:
Ltmp356:
	b	LBB0_724
LBB0_622:
Ltmp545:
	b	LBB0_724
LBB0_623:
Ltmp353:
	b	LBB0_726
LBB0_624:
Ltmp542:
	b	LBB0_726
LBB0_625:
Ltmp350:
	b	LBB0_733
LBB0_626:
Ltmp539:
	b	LBB0_733
LBB0_627:
Ltmp344:
	b	LBB0_724
LBB0_628:
Ltmp533:
	b	LBB0_724
LBB0_629:
Ltmp341:
	b	LBB0_726
LBB0_630:
Ltmp530:
	b	LBB0_726
LBB0_631:
Ltmp338:
	b	LBB0_733
LBB0_632:
Ltmp527:
	b	LBB0_733
LBB0_633:
Ltmp332:
	b	LBB0_724
LBB0_634:
Ltmp521:
	b	LBB0_724
LBB0_635:
Ltmp329:
	b	LBB0_726
LBB0_636:
Ltmp518:
	b	LBB0_726
LBB0_637:
Ltmp326:
	b	LBB0_733
LBB0_638:
Ltmp515:
	b	LBB0_733
LBB0_639:
Ltmp320:
	b	LBB0_724
LBB0_640:
Ltmp509:
	b	LBB0_724
LBB0_641:
Ltmp317:
	b	LBB0_726
LBB0_642:
Ltmp506:
	b	LBB0_726
LBB0_643:
Ltmp314:
	b	LBB0_733
LBB0_644:
Ltmp503:
	b	LBB0_733
LBB0_645:
Ltmp308:
	b	LBB0_724
LBB0_646:
Ltmp497:
	b	LBB0_724
LBB0_647:
Ltmp305:
	b	LBB0_726
LBB0_648:
Ltmp494:
	b	LBB0_726
LBB0_649:
Ltmp302:
	b	LBB0_733
LBB0_650:
Ltmp491:
	b	LBB0_733
LBB0_651:
Ltmp296:
	b	LBB0_724
LBB0_652:
Ltmp485:
	b	LBB0_724
LBB0_653:
Ltmp293:
	b	LBB0_726
LBB0_654:
Ltmp482:
	b	LBB0_726
LBB0_655:
Ltmp290:
	b	LBB0_733
LBB0_656:
Ltmp479:
	b	LBB0_733
LBB0_657:
Ltmp284:
	b	LBB0_724
LBB0_658:
Ltmp473:
	b	LBB0_724
LBB0_659:
Ltmp281:
	b	LBB0_726
LBB0_660:
Ltmp470:
	b	LBB0_726
LBB0_661:
Ltmp278:
	b	LBB0_733
LBB0_662:
Ltmp467:
	b	LBB0_733
LBB0_663:
Ltmp272:
	b	LBB0_724
LBB0_664:
Ltmp461:
	b	LBB0_724
LBB0_665:
Ltmp269:
	b	LBB0_726
LBB0_666:
Ltmp458:
	b	LBB0_726
LBB0_667:
Ltmp266:
	b	LBB0_733
LBB0_668:
Ltmp455:
	b	LBB0_733
LBB0_669:
Ltmp260:
	b	LBB0_724
LBB0_670:
Ltmp449:
	b	LBB0_724
LBB0_671:
Ltmp257:
	b	LBB0_726
LBB0_672:
Ltmp446:
	b	LBB0_726
LBB0_673:
Ltmp254:
	b	LBB0_733
LBB0_674:
Ltmp443:
	b	LBB0_733
LBB0_675:
Ltmp248:
	b	LBB0_724
LBB0_676:
Ltmp245:
	b	LBB0_726
LBB0_677:
Ltmp242:
	b	LBB0_733
LBB0_678:
Ltmp236:
	b	LBB0_724
LBB0_679:
Ltmp233:
	b	LBB0_726
LBB0_680:
Ltmp230:
	b	LBB0_733
LBB0_681:
Ltmp224:
	b	LBB0_724
LBB0_682:
Ltmp221:
	b	LBB0_726
LBB0_683:
Ltmp218:
	b	LBB0_733
LBB0_684:
Ltmp212:
	b	LBB0_724
LBB0_685:
Ltmp209:
	b	LBB0_726
LBB0_686:
Ltmp206:
	b	LBB0_733
LBB0_687:
Ltmp200:
	b	LBB0_724
LBB0_688:
Ltmp197:
	b	LBB0_726
LBB0_689:
Ltmp194:
	b	LBB0_733
LBB0_690:
Ltmp188:
	b	LBB0_724
LBB0_691:
Ltmp185:
	b	LBB0_726
LBB0_692:
Ltmp182:
	b	LBB0_733
LBB0_693:
Ltmp176:
	b	LBB0_724
LBB0_694:
Ltmp173:
	b	LBB0_726
LBB0_695:
Ltmp170:
	b	LBB0_733
LBB0_696:
Ltmp164:
	b	LBB0_724
LBB0_697:
Ltmp161:
	b	LBB0_726
LBB0_698:
Ltmp158:
	b	LBB0_733
LBB0_699:
Ltmp152:
	b	LBB0_724
LBB0_700:
Ltmp149:
	b	LBB0_726
LBB0_701:
Ltmp146:
	b	LBB0_733
LBB0_702:
Ltmp140:
	b	LBB0_724
LBB0_703:
Ltmp137:
	b	LBB0_726
LBB0_704:
Ltmp134:
	b	LBB0_733
LBB0_705:
Ltmp128:
	b	LBB0_724
LBB0_706:
Ltmp125:
	b	LBB0_726
LBB0_707:
Ltmp122:
	b	LBB0_733
LBB0_708:
Ltmp116:
	b	LBB0_724
LBB0_709:
Ltmp113:
	b	LBB0_726
LBB0_710:
Ltmp110:
	b	LBB0_733
LBB0_711:
Ltmp104:
	b	LBB0_724
LBB0_712:
Ltmp101:
	b	LBB0_726
LBB0_713:
Ltmp98:
	b	LBB0_733
LBB0_714:
Ltmp92:
	b	LBB0_724
LBB0_715:
Ltmp89:
	b	LBB0_726
LBB0_716:
Ltmp86:
	b	LBB0_733
LBB0_717:
Ltmp80:
	b	LBB0_724
LBB0_718:
Ltmp77:
	b	LBB0_726
LBB0_719:
Ltmp74:
	b	LBB0_733
LBB0_720:
Ltmp68:
	b	LBB0_724
LBB0_721:
Ltmp65:
	b	LBB0_726
LBB0_722:
Ltmp62:
	b	LBB0_733
LBB0_723:
Ltmp56:
LBB0_724:
	mov	x19, x0
	b	LBB0_727
LBB0_725:
Ltmp53:
LBB0_726:
	mov	x19, x0
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB0_727:
	add	x0, sp, #456
	bl	__ZN5Catch16AssertionHandlerD1Ev
	b	LBB0_734
LBB0_728:
Ltmp50:
	b	LBB0_733
LBB0_729:
Ltmp440:
	b	LBB0_733
LBB0_730:
Ltmp437:
	b	LBB0_738
LBB0_731:
Ltmp434:
	b	LBB0_740
LBB0_732:
Ltmp47:
LBB0_733:
	mov	x19, x0
LBB0_734:
	add	x0, sp, #648
	bl	__ZN5Catch7SectionD1Ev
LBB0_735:
	add	x0, sp, #384
	bl	__ZN4toml2v35tableD1Ev
LBB0_736:
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_737:
Ltmp44:
LBB0_738:
	mov	x19, x0
	add	x0, sp, #456
	bl	__ZN5Catch11SectionInfoD1Ev
	b	LBB0_741
LBB0_739:
Ltmp41:
LBB0_740:
	mov	x19, x0
LBB0_741:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB0_735
; %bb.742:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB0_735
LBB0_743:
Ltmp38:
	mov	x19, x0
	mov	x0, x22
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x20
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x21
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #648
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w23, #1                         ; =0x1
	b	LBB0_745
LBB0_744:
Ltmp35:
	mov	x19, x0
	mov	w23, #0                         ; =0x0
LBB0_745:
	add	x0, sp, #32
	bl	__ZN4toml2v35tableD1Ev
	b	LBB0_747
LBB0_746:
Ltmp32:
	mov	x19, x0
	mov	w23, #0                         ; =0x0
LBB0_747:
	add	x0, x24, #64
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #456
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	b	LBB0_751
LBB0_748:
Ltmp29:
	mov	x19, x0
	add	x0, sp, #456
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	b	LBB0_750
LBB0_749:
Ltmp26:
	mov	x19, x0
LBB0_750:
	mov	w23, #0                         ; =0x0
LBB0_751:
	mov	x20, x22
LBB0_752:
	add	x0, sp, #256
	bl	__ZN4toml2v35arrayD1Ev
LBB0_753:
	add	x0, sp, #112
	bl	__ZN4toml2v35tableD1Ev
LBB0_754:
	add	x0, sp, #584
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
LBB0_755:
	add	x0, sp, #184
	bl	__ZN4toml2v35arrayD1Ev
LBB0_756:
	mov	x21, x20
LBB0_757:
	add	x8, sp, #648
	cmp	x8, x21
	cset	w8, eq
	tbnz	w23, #0, LBB0_736
; %bb.758:
	tbnz	w8, #0, LBB0_736
; %bb.759:
	add	x20, sp, #648
LBB0_760:                               ; =>This Inner Loop Header: Depth=1
	sub	x21, x21, #64
	mov	x0, x21
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	cmp	x21, x20
	b.ne	LBB0_760
	b	LBB0_736
LBB0_761:
Ltmp23:
	mov	x19, x0
	mov	w23, #0                         ; =0x0
	b	LBB0_752
LBB0_762:
Ltmp20:
	mov	x19, x0
	mov	w23, #0                         ; =0x0
	b	LBB0_753
LBB0_763:
Ltmp17:
	mov	x19, x0
	mov	w23, #0                         ; =0x0
	b	LBB0_754
LBB0_764:
Ltmp14:
	mov	x19, x0
	mov	w23, #0                         ; =0x0
	b	LBB0_755
LBB0_765:
Ltmp11:
	mov	x19, x0
	ldr	x0, [x23, #344]
	str	xzr, [x23, #344]
	cbz	x0, LBB0_767
; %bb.766:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_767:
	mov	w23, #0                         ; =0x0
	b	LBB0_756
LBB0_768:
Ltmp8:
	mov	x19, x0
	mov	w23, #0                         ; =0x0
	b	LBB0_756
LBB0_769:
Ltmp5:
	mov	x19, x0
	mov	w23, #0                         ; =0x0
	b	LBB0_757
LBB0_770:
Ltmp2:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpAdd	Lloh7, Lloh8
	.loh AdrpLdrGot	Lloh9, Lloh10
	.loh AdrpAdd	Lloh11, Lloh12
	.loh AdrpAdd	Lloh13, Lloh14
	.loh AdrpAdd	Lloh15, Lloh16
	.loh AdrpAdd	Lloh17, Lloh18
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpLdrGot	Lloh25, Lloh26
	.loh AdrpAdd	Lloh23, Lloh24
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpLdrGot	Lloh33, Lloh34
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpLdrGot	Lloh57, Lloh58
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpAdd	Lloh87, Lloh88
	.loh AdrpAdd	Lloh85, Lloh86
	.loh AdrpAdd	Lloh89, Lloh90
	.loh AdrpAdd	Lloh91, Lloh92
	.loh AdrpAdd	Lloh95, Lloh96
	.loh AdrpAdd	Lloh93, Lloh94
	.loh AdrpAdd	Lloh97, Lloh98
	.loh AdrpAdd	Lloh99, Lloh100
	.loh AdrpAdd	Lloh101, Lloh102
	.loh AdrpAdd	Lloh103, Lloh104
	.loh AdrpAdd	Lloh105, Lloh106
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpAdd	Lloh109, Lloh110
	.loh AdrpAdd	Lloh111, Lloh112
	.loh AdrpAdd	Lloh115, Lloh116
	.loh AdrpAdd	Lloh113, Lloh114
	.loh AdrpAdd	Lloh117, Lloh118
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpAdd	Lloh121, Lloh122
	.loh AdrpAdd	Lloh123, Lloh124
	.loh AdrpAdd	Lloh127, Lloh128
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpAdd	Lloh129, Lloh130
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAdd	Lloh135, Lloh136
	.loh AdrpAdd	Lloh133, Lloh134
	.loh AdrpAdd	Lloh137, Lloh138
	.loh AdrpAdd	Lloh139, Lloh140
	.loh AdrpAdd	Lloh141, Lloh142
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpAdd	Lloh151, Lloh152
	.loh AdrpAdd	Lloh149, Lloh150
	.loh AdrpAdd	Lloh153, Lloh154
	.loh AdrpAdd	Lloh155, Lloh156
	.loh AdrpAdd	Lloh157, Lloh158
	.loh AdrpAdd	Lloh161, Lloh162
	.loh AdrpAdd	Lloh159, Lloh160
	.loh AdrpAdd	Lloh163, Lloh164
	.loh AdrpAdd	Lloh165, Lloh166
	.loh AdrpAdd	Lloh169, Lloh170
	.loh AdrpAdd	Lloh167, Lloh168
	.loh AdrpAdd	Lloh171, Lloh172
	.loh AdrpAdd	Lloh173, Lloh174
	.loh AdrpAdd	Lloh177, Lloh178
	.loh AdrpAdd	Lloh175, Lloh176
	.loh AdrpAdd	Lloh179, Lloh180
	.loh AdrpAdd	Lloh181, Lloh182
	.loh AdrpAdd	Lloh183, Lloh184
	.loh AdrpAdd	Lloh187, Lloh188
	.loh AdrpAdd	Lloh185, Lloh186
	.loh AdrpAdd	Lloh189, Lloh190
	.loh AdrpAdd	Lloh191, Lloh192
	.loh AdrpAdd	Lloh193, Lloh194
	.loh AdrpAdd	Lloh197, Lloh198
	.loh AdrpAdd	Lloh195, Lloh196
	.loh AdrpAdd	Lloh199, Lloh200
	.loh AdrpAdd	Lloh201, Lloh202
	.loh AdrpAdd	Lloh203, Lloh204
	.loh AdrpAdd	Lloh205, Lloh206
	.loh AdrpAdd	Lloh207, Lloh208
	.loh AdrpAdd	Lloh209, Lloh210
	.loh AdrpAdd	Lloh213, Lloh214
	.loh AdrpAdd	Lloh211, Lloh212
	.loh AdrpAdd	Lloh215, Lloh216
	.loh AdrpAdd	Lloh217, Lloh218
	.loh AdrpAdd	Lloh219, Lloh220
	.loh AdrpAdd	Lloh223, Lloh224
	.loh AdrpAdd	Lloh221, Lloh222
	.loh AdrpAdd	Lloh225, Lloh226
	.loh AdrpAdd	Lloh227, Lloh228
	.loh AdrpAdd	Lloh229, Lloh230
	.loh AdrpAdd	Lloh231, Lloh232
	.loh AdrpAdd	Lloh233, Lloh234
	.loh AdrpAdd	Lloh235, Lloh236
	.loh AdrpAdd	Lloh237, Lloh238
	.loh AdrpAdd	Lloh239, Lloh240
	.loh AdrpAdd	Lloh243, Lloh244
	.loh AdrpAdd	Lloh241, Lloh242
	.loh AdrpAdd	Lloh249, Lloh250
	.loh AdrpAdd	Lloh247, Lloh248
	.loh AdrpAdd	Lloh245, Lloh246
	.loh AdrpAdd	Lloh251, Lloh252
	.loh AdrpLdrGot	Lloh253, Lloh254
	.loh AdrpAdd	Lloh255, Lloh256
	.loh AdrpAdd	Lloh257, Lloh258
	.loh AdrpAdd	Lloh259, Lloh260
	.loh AdrpLdrGot	Lloh263, Lloh264
	.loh AdrpAdd	Lloh261, Lloh262
	.loh AdrpAdd	Lloh265, Lloh266
	.loh AdrpAdd	Lloh267, Lloh268
	.loh AdrpAdd	Lloh269, Lloh270
	.loh AdrpAdd	Lloh271, Lloh272
	.loh AdrpAdd	Lloh273, Lloh274
	.loh AdrpAdd	Lloh275, Lloh276
	.loh AdrpAdd	Lloh277, Lloh278
	.loh AdrpAdd	Lloh279, Lloh280
	.loh AdrpAdd	Lloh281, Lloh282
	.loh AdrpAdd	Lloh283, Lloh284
	.loh AdrpAdd	Lloh285, Lloh286
	.loh AdrpAdd	Lloh287, Lloh288
	.loh AdrpLdrGot	Lloh291, Lloh292
	.loh AdrpAdd	Lloh289, Lloh290
	.loh AdrpAdd	Lloh293, Lloh294
	.loh AdrpAdd	Lloh295, Lloh296
	.loh AdrpAdd	Lloh297, Lloh298
	.loh AdrpAdd	Lloh299, Lloh300
	.loh AdrpAdd	Lloh301, Lloh302
	.loh AdrpAdd	Lloh303, Lloh304
	.loh AdrpAdd	Lloh305, Lloh306
	.loh AdrpAdd	Lloh307, Lloh308
	.loh AdrpAdd	Lloh309, Lloh310
	.loh AdrpAdd	Lloh311, Lloh312
	.loh AdrpAdd	Lloh313, Lloh314
	.loh AdrpAdd	Lloh315, Lloh316
	.loh AdrpAdd	Lloh317, Lloh318
	.loh AdrpAdd	Lloh319, Lloh320
	.loh AdrpAdd	Lloh321, Lloh322
	.loh AdrpAdd	Lloh323, Lloh324
	.loh AdrpAdd	Lloh325, Lloh326
	.loh AdrpAdd	Lloh327, Lloh328
	.loh AdrpAdd	Lloh329, Lloh330
	.loh AdrpAdd	Lloh331, Lloh332
	.loh AdrpAdd	Lloh333, Lloh334
	.loh AdrpAdd	Lloh335, Lloh336
	.loh AdrpAdd	Lloh337, Lloh338
	.loh AdrpAdd	Lloh339, Lloh340
	.loh AdrpAdd	Lloh341, Lloh342
	.loh AdrpAdd	Lloh343, Lloh344
	.loh AdrpAdd	Lloh345, Lloh346
	.loh AdrpLdrGotLdr	Lloh347, Lloh348, Lloh349
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
	.uleb128 Ltmp10-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp12-Ltmp10                  ;   Call between Ltmp10 and Ltmp12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ;     jumps to Ltmp17
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ;     jumps to Ltmp20
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin0            ;     jumps to Ltmp26
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin0            ;     jumps to Ltmp29
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin0            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin0            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin0            ;     jumps to Ltmp38
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp37-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp39-Ltmp37                  ;   Call between Ltmp37 and Ltmp39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin0            ;     jumps to Ltmp41
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin0            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin0            ;     jumps to Ltmp47
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin0            ;     jumps to Ltmp50
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin0            ;     jumps to Ltmp53
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin0            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin0            ;     jumps to Ltmp59
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp60-Lfunc_begin0            ; >> Call Site 23 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin0            ; >> Call Site 24 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin0            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin0            ; >> Call Site 25 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin0            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin0            ; >> Call Site 26 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin0            ;     jumps to Ltmp71
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp72-Lfunc_begin0            ; >> Call Site 27 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin0            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin0            ; >> Call Site 28 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin0            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin0            ; >> Call Site 29 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin0            ;     jumps to Ltmp80
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin0            ; >> Call Site 30 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin0            ;     jumps to Ltmp83
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 31 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin0            ;     jumps to Ltmp86
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin0            ; >> Call Site 32 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin0            ;     jumps to Ltmp89
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin0            ; >> Call Site 33 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin0            ;     jumps to Ltmp92
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin0            ; >> Call Site 34 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin0            ;     jumps to Ltmp95
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp96-Lfunc_begin0            ; >> Call Site 35 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin0            ;     jumps to Ltmp98
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin0            ; >> Call Site 36 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin0           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin0           ; >> Call Site 37 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin0           ;     jumps to Ltmp104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin0           ; >> Call Site 38 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin0           ;     jumps to Ltmp107
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp108-Lfunc_begin0           ; >> Call Site 39 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin0           ;     jumps to Ltmp110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin0           ; >> Call Site 40 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin0           ; >> Call Site 41 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin0           ;     jumps to Ltmp116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin0           ; >> Call Site 42 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin0           ;     jumps to Ltmp119
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp120-Lfunc_begin0           ; >> Call Site 43 <<
	.uleb128 Ltmp121-Ltmp120                ;   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin0           ;     jumps to Ltmp122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp123-Lfunc_begin0           ; >> Call Site 44 <<
	.uleb128 Ltmp124-Ltmp123                ;   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin0           ;     jumps to Ltmp125
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp126-Lfunc_begin0           ; >> Call Site 45 <<
	.uleb128 Ltmp127-Ltmp126                ;   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin0           ;     jumps to Ltmp128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin0           ; >> Call Site 46 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin0           ;     jumps to Ltmp131
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp132-Lfunc_begin0           ; >> Call Site 47 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin0           ;     jumps to Ltmp134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin0           ; >> Call Site 48 <<
	.uleb128 Ltmp136-Ltmp135                ;   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin0           ;     jumps to Ltmp137
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin0           ; >> Call Site 49 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin0           ;     jumps to Ltmp140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp141-Lfunc_begin0           ; >> Call Site 50 <<
	.uleb128 Ltmp142-Ltmp141                ;   Call between Ltmp141 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin0           ;     jumps to Ltmp143
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp144-Lfunc_begin0           ; >> Call Site 51 <<
	.uleb128 Ltmp145-Ltmp144                ;   Call between Ltmp144 and Ltmp145
	.uleb128 Ltmp146-Lfunc_begin0           ;     jumps to Ltmp146
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin0           ; >> Call Site 52 <<
	.uleb128 Ltmp147-Ltmp145                ;   Call between Ltmp145 and Ltmp147
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp147-Lfunc_begin0           ; >> Call Site 53 <<
	.uleb128 Ltmp148-Ltmp147                ;   Call between Ltmp147 and Ltmp148
	.uleb128 Ltmp149-Lfunc_begin0           ;     jumps to Ltmp149
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp150-Lfunc_begin0           ; >> Call Site 54 <<
	.uleb128 Ltmp151-Ltmp150                ;   Call between Ltmp150 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin0           ;     jumps to Ltmp152
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp153-Lfunc_begin0           ; >> Call Site 55 <<
	.uleb128 Ltmp154-Ltmp153                ;   Call between Ltmp153 and Ltmp154
	.uleb128 Ltmp155-Lfunc_begin0           ;     jumps to Ltmp155
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp156-Lfunc_begin0           ; >> Call Site 56 <<
	.uleb128 Ltmp157-Ltmp156                ;   Call between Ltmp156 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin0           ;     jumps to Ltmp158
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin0           ; >> Call Site 57 <<
	.uleb128 Ltmp159-Ltmp157                ;   Call between Ltmp157 and Ltmp159
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp159-Lfunc_begin0           ; >> Call Site 58 <<
	.uleb128 Ltmp160-Ltmp159                ;   Call between Ltmp159 and Ltmp160
	.uleb128 Ltmp161-Lfunc_begin0           ;     jumps to Ltmp161
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp162-Lfunc_begin0           ; >> Call Site 59 <<
	.uleb128 Ltmp163-Ltmp162                ;   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin0           ;     jumps to Ltmp164
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin0           ; >> Call Site 60 <<
	.uleb128 Ltmp166-Ltmp165                ;   Call between Ltmp165 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin0           ;     jumps to Ltmp167
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp168-Lfunc_begin0           ; >> Call Site 61 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin0           ;     jumps to Ltmp170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp169-Lfunc_begin0           ; >> Call Site 62 <<
	.uleb128 Ltmp171-Ltmp169                ;   Call between Ltmp169 and Ltmp171
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp171-Lfunc_begin0           ; >> Call Site 63 <<
	.uleb128 Ltmp172-Ltmp171                ;   Call between Ltmp171 and Ltmp172
	.uleb128 Ltmp173-Lfunc_begin0           ;     jumps to Ltmp173
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin0           ; >> Call Site 64 <<
	.uleb128 Ltmp175-Ltmp174                ;   Call between Ltmp174 and Ltmp175
	.uleb128 Ltmp176-Lfunc_begin0           ;     jumps to Ltmp176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin0           ; >> Call Site 65 <<
	.uleb128 Ltmp178-Ltmp177                ;   Call between Ltmp177 and Ltmp178
	.uleb128 Ltmp179-Lfunc_begin0           ;     jumps to Ltmp179
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp180-Lfunc_begin0           ; >> Call Site 66 <<
	.uleb128 Ltmp181-Ltmp180                ;   Call between Ltmp180 and Ltmp181
	.uleb128 Ltmp182-Lfunc_begin0           ;     jumps to Ltmp182
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp181-Lfunc_begin0           ; >> Call Site 67 <<
	.uleb128 Ltmp183-Ltmp181                ;   Call between Ltmp181 and Ltmp183
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp183-Lfunc_begin0           ; >> Call Site 68 <<
	.uleb128 Ltmp184-Ltmp183                ;   Call between Ltmp183 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin0           ;     jumps to Ltmp185
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp186-Lfunc_begin0           ; >> Call Site 69 <<
	.uleb128 Ltmp187-Ltmp186                ;   Call between Ltmp186 and Ltmp187
	.uleb128 Ltmp188-Lfunc_begin0           ;     jumps to Ltmp188
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp189-Lfunc_begin0           ; >> Call Site 70 <<
	.uleb128 Ltmp190-Ltmp189                ;   Call between Ltmp189 and Ltmp190
	.uleb128 Ltmp191-Lfunc_begin0           ;     jumps to Ltmp191
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp192-Lfunc_begin0           ; >> Call Site 71 <<
	.uleb128 Ltmp193-Ltmp192                ;   Call between Ltmp192 and Ltmp193
	.uleb128 Ltmp194-Lfunc_begin0           ;     jumps to Ltmp194
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp193-Lfunc_begin0           ; >> Call Site 72 <<
	.uleb128 Ltmp195-Ltmp193                ;   Call between Ltmp193 and Ltmp195
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp195-Lfunc_begin0           ; >> Call Site 73 <<
	.uleb128 Ltmp196-Ltmp195                ;   Call between Ltmp195 and Ltmp196
	.uleb128 Ltmp197-Lfunc_begin0           ;     jumps to Ltmp197
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp198-Lfunc_begin0           ; >> Call Site 74 <<
	.uleb128 Ltmp199-Ltmp198                ;   Call between Ltmp198 and Ltmp199
	.uleb128 Ltmp200-Lfunc_begin0           ;     jumps to Ltmp200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin0           ; >> Call Site 75 <<
	.uleb128 Ltmp202-Ltmp201                ;   Call between Ltmp201 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin0           ;     jumps to Ltmp203
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp204-Lfunc_begin0           ; >> Call Site 76 <<
	.uleb128 Ltmp205-Ltmp204                ;   Call between Ltmp204 and Ltmp205
	.uleb128 Ltmp206-Lfunc_begin0           ;     jumps to Ltmp206
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp205-Lfunc_begin0           ; >> Call Site 77 <<
	.uleb128 Ltmp207-Ltmp205                ;   Call between Ltmp205 and Ltmp207
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp207-Lfunc_begin0           ; >> Call Site 78 <<
	.uleb128 Ltmp208-Ltmp207                ;   Call between Ltmp207 and Ltmp208
	.uleb128 Ltmp209-Lfunc_begin0           ;     jumps to Ltmp209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin0           ; >> Call Site 79 <<
	.uleb128 Ltmp211-Ltmp210                ;   Call between Ltmp210 and Ltmp211
	.uleb128 Ltmp212-Lfunc_begin0           ;     jumps to Ltmp212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp213-Lfunc_begin0           ; >> Call Site 80 <<
	.uleb128 Ltmp214-Ltmp213                ;   Call between Ltmp213 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin0           ;     jumps to Ltmp215
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp216-Lfunc_begin0           ; >> Call Site 81 <<
	.uleb128 Ltmp217-Ltmp216                ;   Call between Ltmp216 and Ltmp217
	.uleb128 Ltmp218-Lfunc_begin0           ;     jumps to Ltmp218
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp217-Lfunc_begin0           ; >> Call Site 82 <<
	.uleb128 Ltmp219-Ltmp217                ;   Call between Ltmp217 and Ltmp219
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp219-Lfunc_begin0           ; >> Call Site 83 <<
	.uleb128 Ltmp220-Ltmp219                ;   Call between Ltmp219 and Ltmp220
	.uleb128 Ltmp221-Lfunc_begin0           ;     jumps to Ltmp221
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp222-Lfunc_begin0           ; >> Call Site 84 <<
	.uleb128 Ltmp223-Ltmp222                ;   Call between Ltmp222 and Ltmp223
	.uleb128 Ltmp224-Lfunc_begin0           ;     jumps to Ltmp224
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp225-Lfunc_begin0           ; >> Call Site 85 <<
	.uleb128 Ltmp226-Ltmp225                ;   Call between Ltmp225 and Ltmp226
	.uleb128 Ltmp227-Lfunc_begin0           ;     jumps to Ltmp227
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp228-Lfunc_begin0           ; >> Call Site 86 <<
	.uleb128 Ltmp229-Ltmp228                ;   Call between Ltmp228 and Ltmp229
	.uleb128 Ltmp230-Lfunc_begin0           ;     jumps to Ltmp230
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp229-Lfunc_begin0           ; >> Call Site 87 <<
	.uleb128 Ltmp231-Ltmp229                ;   Call between Ltmp229 and Ltmp231
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp231-Lfunc_begin0           ; >> Call Site 88 <<
	.uleb128 Ltmp232-Ltmp231                ;   Call between Ltmp231 and Ltmp232
	.uleb128 Ltmp233-Lfunc_begin0           ;     jumps to Ltmp233
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp234-Lfunc_begin0           ; >> Call Site 89 <<
	.uleb128 Ltmp235-Ltmp234                ;   Call between Ltmp234 and Ltmp235
	.uleb128 Ltmp236-Lfunc_begin0           ;     jumps to Ltmp236
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp237-Lfunc_begin0           ; >> Call Site 90 <<
	.uleb128 Ltmp238-Ltmp237                ;   Call between Ltmp237 and Ltmp238
	.uleb128 Ltmp239-Lfunc_begin0           ;     jumps to Ltmp239
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp240-Lfunc_begin0           ; >> Call Site 91 <<
	.uleb128 Ltmp241-Ltmp240                ;   Call between Ltmp240 and Ltmp241
	.uleb128 Ltmp242-Lfunc_begin0           ;     jumps to Ltmp242
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin0           ; >> Call Site 92 <<
	.uleb128 Ltmp243-Ltmp241                ;   Call between Ltmp241 and Ltmp243
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp243-Lfunc_begin0           ; >> Call Site 93 <<
	.uleb128 Ltmp244-Ltmp243                ;   Call between Ltmp243 and Ltmp244
	.uleb128 Ltmp245-Lfunc_begin0           ;     jumps to Ltmp245
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp246-Lfunc_begin0           ; >> Call Site 94 <<
	.uleb128 Ltmp247-Ltmp246                ;   Call between Ltmp246 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin0           ;     jumps to Ltmp248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin0           ; >> Call Site 95 <<
	.uleb128 Ltmp250-Ltmp249                ;   Call between Ltmp249 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin0           ;     jumps to Ltmp251
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp252-Lfunc_begin0           ; >> Call Site 96 <<
	.uleb128 Ltmp253-Ltmp252                ;   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin0           ;     jumps to Ltmp254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp253-Lfunc_begin0           ; >> Call Site 97 <<
	.uleb128 Ltmp255-Ltmp253                ;   Call between Ltmp253 and Ltmp255
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin0           ; >> Call Site 98 <<
	.uleb128 Ltmp256-Ltmp255                ;   Call between Ltmp255 and Ltmp256
	.uleb128 Ltmp257-Lfunc_begin0           ;     jumps to Ltmp257
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp258-Lfunc_begin0           ; >> Call Site 99 <<
	.uleb128 Ltmp259-Ltmp258                ;   Call between Ltmp258 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin0           ;     jumps to Ltmp260
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin0           ; >> Call Site 100 <<
	.uleb128 Ltmp262-Ltmp261                ;   Call between Ltmp261 and Ltmp262
	.uleb128 Ltmp263-Lfunc_begin0           ;     jumps to Ltmp263
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp264-Lfunc_begin0           ; >> Call Site 101 <<
	.uleb128 Ltmp265-Ltmp264                ;   Call between Ltmp264 and Ltmp265
	.uleb128 Ltmp266-Lfunc_begin0           ;     jumps to Ltmp266
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp265-Lfunc_begin0           ; >> Call Site 102 <<
	.uleb128 Ltmp267-Ltmp265                ;   Call between Ltmp265 and Ltmp267
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp267-Lfunc_begin0           ; >> Call Site 103 <<
	.uleb128 Ltmp268-Ltmp267                ;   Call between Ltmp267 and Ltmp268
	.uleb128 Ltmp269-Lfunc_begin0           ;     jumps to Ltmp269
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp270-Lfunc_begin0           ; >> Call Site 104 <<
	.uleb128 Ltmp271-Ltmp270                ;   Call between Ltmp270 and Ltmp271
	.uleb128 Ltmp272-Lfunc_begin0           ;     jumps to Ltmp272
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp273-Lfunc_begin0           ; >> Call Site 105 <<
	.uleb128 Ltmp274-Ltmp273                ;   Call between Ltmp273 and Ltmp274
	.uleb128 Ltmp275-Lfunc_begin0           ;     jumps to Ltmp275
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp276-Lfunc_begin0           ; >> Call Site 106 <<
	.uleb128 Ltmp277-Ltmp276                ;   Call between Ltmp276 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin0           ;     jumps to Ltmp278
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp277-Lfunc_begin0           ; >> Call Site 107 <<
	.uleb128 Ltmp279-Ltmp277                ;   Call between Ltmp277 and Ltmp279
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin0           ; >> Call Site 108 <<
	.uleb128 Ltmp280-Ltmp279                ;   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp281-Lfunc_begin0           ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp282-Lfunc_begin0           ; >> Call Site 109 <<
	.uleb128 Ltmp283-Ltmp282                ;   Call between Ltmp282 and Ltmp283
	.uleb128 Ltmp284-Lfunc_begin0           ;     jumps to Ltmp284
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp285-Lfunc_begin0           ; >> Call Site 110 <<
	.uleb128 Ltmp286-Ltmp285                ;   Call between Ltmp285 and Ltmp286
	.uleb128 Ltmp287-Lfunc_begin0           ;     jumps to Ltmp287
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp288-Lfunc_begin0           ; >> Call Site 111 <<
	.uleb128 Ltmp289-Ltmp288                ;   Call between Ltmp288 and Ltmp289
	.uleb128 Ltmp290-Lfunc_begin0           ;     jumps to Ltmp290
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin0           ; >> Call Site 112 <<
	.uleb128 Ltmp291-Ltmp289                ;   Call between Ltmp289 and Ltmp291
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp291-Lfunc_begin0           ; >> Call Site 113 <<
	.uleb128 Ltmp292-Ltmp291                ;   Call between Ltmp291 and Ltmp292
	.uleb128 Ltmp293-Lfunc_begin0           ;     jumps to Ltmp293
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp294-Lfunc_begin0           ; >> Call Site 114 <<
	.uleb128 Ltmp295-Ltmp294                ;   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin0           ;     jumps to Ltmp296
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin0           ; >> Call Site 115 <<
	.uleb128 Ltmp298-Ltmp297                ;   Call between Ltmp297 and Ltmp298
	.uleb128 Ltmp299-Lfunc_begin0           ;     jumps to Ltmp299
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp300-Lfunc_begin0           ; >> Call Site 116 <<
	.uleb128 Ltmp301-Ltmp300                ;   Call between Ltmp300 and Ltmp301
	.uleb128 Ltmp302-Lfunc_begin0           ;     jumps to Ltmp302
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp301-Lfunc_begin0           ; >> Call Site 117 <<
	.uleb128 Ltmp303-Ltmp301                ;   Call between Ltmp301 and Ltmp303
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp303-Lfunc_begin0           ; >> Call Site 118 <<
	.uleb128 Ltmp304-Ltmp303                ;   Call between Ltmp303 and Ltmp304
	.uleb128 Ltmp305-Lfunc_begin0           ;     jumps to Ltmp305
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp306-Lfunc_begin0           ; >> Call Site 119 <<
	.uleb128 Ltmp307-Ltmp306                ;   Call between Ltmp306 and Ltmp307
	.uleb128 Ltmp308-Lfunc_begin0           ;     jumps to Ltmp308
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp309-Lfunc_begin0           ; >> Call Site 120 <<
	.uleb128 Ltmp310-Ltmp309                ;   Call between Ltmp309 and Ltmp310
	.uleb128 Ltmp311-Lfunc_begin0           ;     jumps to Ltmp311
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp312-Lfunc_begin0           ; >> Call Site 121 <<
	.uleb128 Ltmp313-Ltmp312                ;   Call between Ltmp312 and Ltmp313
	.uleb128 Ltmp314-Lfunc_begin0           ;     jumps to Ltmp314
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp313-Lfunc_begin0           ; >> Call Site 122 <<
	.uleb128 Ltmp315-Ltmp313                ;   Call between Ltmp313 and Ltmp315
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp315-Lfunc_begin0           ; >> Call Site 123 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.uleb128 Ltmp317-Lfunc_begin0           ;     jumps to Ltmp317
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin0           ; >> Call Site 124 <<
	.uleb128 Ltmp319-Ltmp318                ;   Call between Ltmp318 and Ltmp319
	.uleb128 Ltmp320-Lfunc_begin0           ;     jumps to Ltmp320
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp321-Lfunc_begin0           ; >> Call Site 125 <<
	.uleb128 Ltmp322-Ltmp321                ;   Call between Ltmp321 and Ltmp322
	.uleb128 Ltmp323-Lfunc_begin0           ;     jumps to Ltmp323
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp324-Lfunc_begin0           ; >> Call Site 126 <<
	.uleb128 Ltmp325-Ltmp324                ;   Call between Ltmp324 and Ltmp325
	.uleb128 Ltmp326-Lfunc_begin0           ;     jumps to Ltmp326
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin0           ; >> Call Site 127 <<
	.uleb128 Ltmp327-Ltmp325                ;   Call between Ltmp325 and Ltmp327
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp327-Lfunc_begin0           ; >> Call Site 128 <<
	.uleb128 Ltmp328-Ltmp327                ;   Call between Ltmp327 and Ltmp328
	.uleb128 Ltmp329-Lfunc_begin0           ;     jumps to Ltmp329
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp330-Lfunc_begin0           ; >> Call Site 129 <<
	.uleb128 Ltmp331-Ltmp330                ;   Call between Ltmp330 and Ltmp331
	.uleb128 Ltmp332-Lfunc_begin0           ;     jumps to Ltmp332
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp333-Lfunc_begin0           ; >> Call Site 130 <<
	.uleb128 Ltmp334-Ltmp333                ;   Call between Ltmp333 and Ltmp334
	.uleb128 Ltmp335-Lfunc_begin0           ;     jumps to Ltmp335
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp336-Lfunc_begin0           ; >> Call Site 131 <<
	.uleb128 Ltmp337-Ltmp336                ;   Call between Ltmp336 and Ltmp337
	.uleb128 Ltmp338-Lfunc_begin0           ;     jumps to Ltmp338
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp339-Lfunc_begin0           ; >> Call Site 132 <<
	.uleb128 Ltmp340-Ltmp339                ;   Call between Ltmp339 and Ltmp340
	.uleb128 Ltmp341-Lfunc_begin0           ;     jumps to Ltmp341
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp342-Lfunc_begin0           ; >> Call Site 133 <<
	.uleb128 Ltmp343-Ltmp342                ;   Call between Ltmp342 and Ltmp343
	.uleb128 Ltmp344-Lfunc_begin0           ;     jumps to Ltmp344
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp345-Lfunc_begin0           ; >> Call Site 134 <<
	.uleb128 Ltmp346-Ltmp345                ;   Call between Ltmp345 and Ltmp346
	.uleb128 Ltmp347-Lfunc_begin0           ;     jumps to Ltmp347
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp348-Lfunc_begin0           ; >> Call Site 135 <<
	.uleb128 Ltmp349-Ltmp348                ;   Call between Ltmp348 and Ltmp349
	.uleb128 Ltmp350-Lfunc_begin0           ;     jumps to Ltmp350
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin0           ; >> Call Site 136 <<
	.uleb128 Ltmp352-Ltmp351                ;   Call between Ltmp351 and Ltmp352
	.uleb128 Ltmp353-Lfunc_begin0           ;     jumps to Ltmp353
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin0           ; >> Call Site 137 <<
	.uleb128 Ltmp355-Ltmp354                ;   Call between Ltmp354 and Ltmp355
	.uleb128 Ltmp356-Lfunc_begin0           ;     jumps to Ltmp356
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin0           ; >> Call Site 138 <<
	.uleb128 Ltmp358-Ltmp357                ;   Call between Ltmp357 and Ltmp358
	.uleb128 Ltmp359-Lfunc_begin0           ;     jumps to Ltmp359
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp360-Lfunc_begin0           ; >> Call Site 139 <<
	.uleb128 Ltmp361-Ltmp360                ;   Call between Ltmp360 and Ltmp361
	.uleb128 Ltmp362-Lfunc_begin0           ;     jumps to Ltmp362
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp361-Lfunc_begin0           ; >> Call Site 140 <<
	.uleb128 Ltmp363-Ltmp361                ;   Call between Ltmp361 and Ltmp363
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin0           ; >> Call Site 141 <<
	.uleb128 Ltmp364-Ltmp363                ;   Call between Ltmp363 and Ltmp364
	.uleb128 Ltmp365-Lfunc_begin0           ;     jumps to Ltmp365
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp366-Lfunc_begin0           ; >> Call Site 142 <<
	.uleb128 Ltmp367-Ltmp366                ;   Call between Ltmp366 and Ltmp367
	.uleb128 Ltmp368-Lfunc_begin0           ;     jumps to Ltmp368
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp369-Lfunc_begin0           ; >> Call Site 143 <<
	.uleb128 Ltmp370-Ltmp369                ;   Call between Ltmp369 and Ltmp370
	.uleb128 Ltmp371-Lfunc_begin0           ;     jumps to Ltmp371
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp372-Lfunc_begin0           ; >> Call Site 144 <<
	.uleb128 Ltmp373-Ltmp372                ;   Call between Ltmp372 and Ltmp373
	.uleb128 Ltmp374-Lfunc_begin0           ;     jumps to Ltmp374
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp373-Lfunc_begin0           ; >> Call Site 145 <<
	.uleb128 Ltmp375-Ltmp373                ;   Call between Ltmp373 and Ltmp375
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp375-Lfunc_begin0           ; >> Call Site 146 <<
	.uleb128 Ltmp376-Ltmp375                ;   Call between Ltmp375 and Ltmp376
	.uleb128 Ltmp377-Lfunc_begin0           ;     jumps to Ltmp377
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin0           ; >> Call Site 147 <<
	.uleb128 Ltmp379-Ltmp378                ;   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp380-Lfunc_begin0           ;     jumps to Ltmp380
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp381-Lfunc_begin0           ; >> Call Site 148 <<
	.uleb128 Ltmp382-Ltmp381                ;   Call between Ltmp381 and Ltmp382
	.uleb128 Ltmp383-Lfunc_begin0           ;     jumps to Ltmp383
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp384-Lfunc_begin0           ; >> Call Site 149 <<
	.uleb128 Ltmp385-Ltmp384                ;   Call between Ltmp384 and Ltmp385
	.uleb128 Ltmp386-Lfunc_begin0           ;     jumps to Ltmp386
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp385-Lfunc_begin0           ; >> Call Site 150 <<
	.uleb128 Ltmp387-Ltmp385                ;   Call between Ltmp385 and Ltmp387
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp387-Lfunc_begin0           ; >> Call Site 151 <<
	.uleb128 Ltmp388-Ltmp387                ;   Call between Ltmp387 and Ltmp388
	.uleb128 Ltmp389-Lfunc_begin0           ;     jumps to Ltmp389
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp390-Lfunc_begin0           ; >> Call Site 152 <<
	.uleb128 Ltmp391-Ltmp390                ;   Call between Ltmp390 and Ltmp391
	.uleb128 Ltmp392-Lfunc_begin0           ;     jumps to Ltmp392
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp393-Lfunc_begin0           ; >> Call Site 153 <<
	.uleb128 Ltmp394-Ltmp393                ;   Call between Ltmp393 and Ltmp394
	.uleb128 Ltmp395-Lfunc_begin0           ;     jumps to Ltmp395
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp396-Lfunc_begin0           ; >> Call Site 154 <<
	.uleb128 Ltmp397-Ltmp396                ;   Call between Ltmp396 and Ltmp397
	.uleb128 Ltmp398-Lfunc_begin0           ;     jumps to Ltmp398
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp399-Lfunc_begin0           ; >> Call Site 155 <<
	.uleb128 Ltmp400-Ltmp399                ;   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin0           ;     jumps to Ltmp401
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp402-Lfunc_begin0           ; >> Call Site 156 <<
	.uleb128 Ltmp403-Ltmp402                ;   Call between Ltmp402 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin0           ;     jumps to Ltmp404
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp405-Lfunc_begin0           ; >> Call Site 157 <<
	.uleb128 Ltmp406-Ltmp405                ;   Call between Ltmp405 and Ltmp406
	.uleb128 Ltmp407-Lfunc_begin0           ;     jumps to Ltmp407
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp408-Lfunc_begin0           ; >> Call Site 158 <<
	.uleb128 Ltmp409-Ltmp408                ;   Call between Ltmp408 and Ltmp409
	.uleb128 Ltmp410-Lfunc_begin0           ;     jumps to Ltmp410
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp409-Lfunc_begin0           ; >> Call Site 159 <<
	.uleb128 Ltmp411-Ltmp409                ;   Call between Ltmp409 and Ltmp411
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin0           ; >> Call Site 160 <<
	.uleb128 Ltmp412-Ltmp411                ;   Call between Ltmp411 and Ltmp412
	.uleb128 Ltmp413-Lfunc_begin0           ;     jumps to Ltmp413
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp414-Lfunc_begin0           ; >> Call Site 161 <<
	.uleb128 Ltmp415-Ltmp414                ;   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp416-Lfunc_begin0           ;     jumps to Ltmp416
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp417-Lfunc_begin0           ; >> Call Site 162 <<
	.uleb128 Ltmp418-Ltmp417                ;   Call between Ltmp417 and Ltmp418
	.uleb128 Ltmp419-Lfunc_begin0           ;     jumps to Ltmp419
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp420-Lfunc_begin0           ; >> Call Site 163 <<
	.uleb128 Ltmp421-Ltmp420                ;   Call between Ltmp420 and Ltmp421
	.uleb128 Ltmp422-Lfunc_begin0           ;     jumps to Ltmp422
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp421-Lfunc_begin0           ; >> Call Site 164 <<
	.uleb128 Ltmp423-Ltmp421                ;   Call between Ltmp421 and Ltmp423
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp423-Lfunc_begin0           ; >> Call Site 165 <<
	.uleb128 Ltmp424-Ltmp423                ;   Call between Ltmp423 and Ltmp424
	.uleb128 Ltmp425-Lfunc_begin0           ;     jumps to Ltmp425
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp426-Lfunc_begin0           ; >> Call Site 166 <<
	.uleb128 Ltmp427-Ltmp426                ;   Call between Ltmp426 and Ltmp427
	.uleb128 Ltmp428-Lfunc_begin0           ;     jumps to Ltmp428
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp429-Lfunc_begin0           ; >> Call Site 167 <<
	.uleb128 Ltmp430-Ltmp429                ;   Call between Ltmp429 and Ltmp430
	.uleb128 Ltmp431-Lfunc_begin0           ;     jumps to Ltmp431
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp432-Lfunc_begin0           ; >> Call Site 168 <<
	.uleb128 Ltmp433-Ltmp432                ;   Call between Ltmp432 and Ltmp433
	.uleb128 Ltmp434-Lfunc_begin0           ;     jumps to Ltmp434
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp435-Lfunc_begin0           ; >> Call Site 169 <<
	.uleb128 Ltmp436-Ltmp435                ;   Call between Ltmp435 and Ltmp436
	.uleb128 Ltmp437-Lfunc_begin0           ;     jumps to Ltmp437
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp438-Lfunc_begin0           ; >> Call Site 170 <<
	.uleb128 Ltmp439-Ltmp438                ;   Call between Ltmp438 and Ltmp439
	.uleb128 Ltmp440-Lfunc_begin0           ;     jumps to Ltmp440
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp441-Lfunc_begin0           ; >> Call Site 171 <<
	.uleb128 Ltmp442-Ltmp441                ;   Call between Ltmp441 and Ltmp442
	.uleb128 Ltmp443-Lfunc_begin0           ;     jumps to Ltmp443
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp442-Lfunc_begin0           ; >> Call Site 172 <<
	.uleb128 Ltmp444-Ltmp442                ;   Call between Ltmp442 and Ltmp444
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp444-Lfunc_begin0           ; >> Call Site 173 <<
	.uleb128 Ltmp445-Ltmp444                ;   Call between Ltmp444 and Ltmp445
	.uleb128 Ltmp446-Lfunc_begin0           ;     jumps to Ltmp446
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp447-Lfunc_begin0           ; >> Call Site 174 <<
	.uleb128 Ltmp448-Ltmp447                ;   Call between Ltmp447 and Ltmp448
	.uleb128 Ltmp449-Lfunc_begin0           ;     jumps to Ltmp449
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin0           ; >> Call Site 175 <<
	.uleb128 Ltmp451-Ltmp450                ;   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin0           ;     jumps to Ltmp452
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp453-Lfunc_begin0           ; >> Call Site 176 <<
	.uleb128 Ltmp454-Ltmp453                ;   Call between Ltmp453 and Ltmp454
	.uleb128 Ltmp455-Lfunc_begin0           ;     jumps to Ltmp455
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp454-Lfunc_begin0           ; >> Call Site 177 <<
	.uleb128 Ltmp456-Ltmp454                ;   Call between Ltmp454 and Ltmp456
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp456-Lfunc_begin0           ; >> Call Site 178 <<
	.uleb128 Ltmp457-Ltmp456                ;   Call between Ltmp456 and Ltmp457
	.uleb128 Ltmp458-Lfunc_begin0           ;     jumps to Ltmp458
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp459-Lfunc_begin0           ; >> Call Site 179 <<
	.uleb128 Ltmp460-Ltmp459                ;   Call between Ltmp459 and Ltmp460
	.uleb128 Ltmp461-Lfunc_begin0           ;     jumps to Ltmp461
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin0           ; >> Call Site 180 <<
	.uleb128 Ltmp463-Ltmp462                ;   Call between Ltmp462 and Ltmp463
	.uleb128 Ltmp464-Lfunc_begin0           ;     jumps to Ltmp464
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp465-Lfunc_begin0           ; >> Call Site 181 <<
	.uleb128 Ltmp466-Ltmp465                ;   Call between Ltmp465 and Ltmp466
	.uleb128 Ltmp467-Lfunc_begin0           ;     jumps to Ltmp467
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp466-Lfunc_begin0           ; >> Call Site 182 <<
	.uleb128 Ltmp468-Ltmp466                ;   Call between Ltmp466 and Ltmp468
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp468-Lfunc_begin0           ; >> Call Site 183 <<
	.uleb128 Ltmp469-Ltmp468                ;   Call between Ltmp468 and Ltmp469
	.uleb128 Ltmp470-Lfunc_begin0           ;     jumps to Ltmp470
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp471-Lfunc_begin0           ; >> Call Site 184 <<
	.uleb128 Ltmp472-Ltmp471                ;   Call between Ltmp471 and Ltmp472
	.uleb128 Ltmp473-Lfunc_begin0           ;     jumps to Ltmp473
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp474-Lfunc_begin0           ; >> Call Site 185 <<
	.uleb128 Ltmp475-Ltmp474                ;   Call between Ltmp474 and Ltmp475
	.uleb128 Ltmp476-Lfunc_begin0           ;     jumps to Ltmp476
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp477-Lfunc_begin0           ; >> Call Site 186 <<
	.uleb128 Ltmp478-Ltmp477                ;   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin0           ;     jumps to Ltmp479
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp478-Lfunc_begin0           ; >> Call Site 187 <<
	.uleb128 Ltmp480-Ltmp478                ;   Call between Ltmp478 and Ltmp480
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp480-Lfunc_begin0           ; >> Call Site 188 <<
	.uleb128 Ltmp481-Ltmp480                ;   Call between Ltmp480 and Ltmp481
	.uleb128 Ltmp482-Lfunc_begin0           ;     jumps to Ltmp482
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp483-Lfunc_begin0           ; >> Call Site 189 <<
	.uleb128 Ltmp484-Ltmp483                ;   Call between Ltmp483 and Ltmp484
	.uleb128 Ltmp485-Lfunc_begin0           ;     jumps to Ltmp485
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp486-Lfunc_begin0           ; >> Call Site 190 <<
	.uleb128 Ltmp487-Ltmp486                ;   Call between Ltmp486 and Ltmp487
	.uleb128 Ltmp488-Lfunc_begin0           ;     jumps to Ltmp488
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp489-Lfunc_begin0           ; >> Call Site 191 <<
	.uleb128 Ltmp490-Ltmp489                ;   Call between Ltmp489 and Ltmp490
	.uleb128 Ltmp491-Lfunc_begin0           ;     jumps to Ltmp491
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp490-Lfunc_begin0           ; >> Call Site 192 <<
	.uleb128 Ltmp492-Ltmp490                ;   Call between Ltmp490 and Ltmp492
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp492-Lfunc_begin0           ; >> Call Site 193 <<
	.uleb128 Ltmp493-Ltmp492                ;   Call between Ltmp492 and Ltmp493
	.uleb128 Ltmp494-Lfunc_begin0           ;     jumps to Ltmp494
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp495-Lfunc_begin0           ; >> Call Site 194 <<
	.uleb128 Ltmp496-Ltmp495                ;   Call between Ltmp495 and Ltmp496
	.uleb128 Ltmp497-Lfunc_begin0           ;     jumps to Ltmp497
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp498-Lfunc_begin0           ; >> Call Site 195 <<
	.uleb128 Ltmp499-Ltmp498                ;   Call between Ltmp498 and Ltmp499
	.uleb128 Ltmp500-Lfunc_begin0           ;     jumps to Ltmp500
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp501-Lfunc_begin0           ; >> Call Site 196 <<
	.uleb128 Ltmp502-Ltmp501                ;   Call between Ltmp501 and Ltmp502
	.uleb128 Ltmp503-Lfunc_begin0           ;     jumps to Ltmp503
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp502-Lfunc_begin0           ; >> Call Site 197 <<
	.uleb128 Ltmp504-Ltmp502                ;   Call between Ltmp502 and Ltmp504
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp504-Lfunc_begin0           ; >> Call Site 198 <<
	.uleb128 Ltmp505-Ltmp504                ;   Call between Ltmp504 and Ltmp505
	.uleb128 Ltmp506-Lfunc_begin0           ;     jumps to Ltmp506
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp507-Lfunc_begin0           ; >> Call Site 199 <<
	.uleb128 Ltmp508-Ltmp507                ;   Call between Ltmp507 and Ltmp508
	.uleb128 Ltmp509-Lfunc_begin0           ;     jumps to Ltmp509
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin0           ; >> Call Site 200 <<
	.uleb128 Ltmp511-Ltmp510                ;   Call between Ltmp510 and Ltmp511
	.uleb128 Ltmp512-Lfunc_begin0           ;     jumps to Ltmp512
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp513-Lfunc_begin0           ; >> Call Site 201 <<
	.uleb128 Ltmp514-Ltmp513                ;   Call between Ltmp513 and Ltmp514
	.uleb128 Ltmp515-Lfunc_begin0           ;     jumps to Ltmp515
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp514-Lfunc_begin0           ; >> Call Site 202 <<
	.uleb128 Ltmp516-Ltmp514                ;   Call between Ltmp514 and Ltmp516
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp516-Lfunc_begin0           ; >> Call Site 203 <<
	.uleb128 Ltmp517-Ltmp516                ;   Call between Ltmp516 and Ltmp517
	.uleb128 Ltmp518-Lfunc_begin0           ;     jumps to Ltmp518
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp519-Lfunc_begin0           ; >> Call Site 204 <<
	.uleb128 Ltmp520-Ltmp519                ;   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp521-Lfunc_begin0           ;     jumps to Ltmp521
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin0           ; >> Call Site 205 <<
	.uleb128 Ltmp523-Ltmp522                ;   Call between Ltmp522 and Ltmp523
	.uleb128 Ltmp524-Lfunc_begin0           ;     jumps to Ltmp524
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp525-Lfunc_begin0           ; >> Call Site 206 <<
	.uleb128 Ltmp526-Ltmp525                ;   Call between Ltmp525 and Ltmp526
	.uleb128 Ltmp527-Lfunc_begin0           ;     jumps to Ltmp527
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp526-Lfunc_begin0           ; >> Call Site 207 <<
	.uleb128 Ltmp528-Ltmp526                ;   Call between Ltmp526 and Ltmp528
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp528-Lfunc_begin0           ; >> Call Site 208 <<
	.uleb128 Ltmp529-Ltmp528                ;   Call between Ltmp528 and Ltmp529
	.uleb128 Ltmp530-Lfunc_begin0           ;     jumps to Ltmp530
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp531-Lfunc_begin0           ; >> Call Site 209 <<
	.uleb128 Ltmp532-Ltmp531                ;   Call between Ltmp531 and Ltmp532
	.uleb128 Ltmp533-Lfunc_begin0           ;     jumps to Ltmp533
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp534-Lfunc_begin0           ; >> Call Site 210 <<
	.uleb128 Ltmp535-Ltmp534                ;   Call between Ltmp534 and Ltmp535
	.uleb128 Ltmp536-Lfunc_begin0           ;     jumps to Ltmp536
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp537-Lfunc_begin0           ; >> Call Site 211 <<
	.uleb128 Ltmp538-Ltmp537                ;   Call between Ltmp537 and Ltmp538
	.uleb128 Ltmp539-Lfunc_begin0           ;     jumps to Ltmp539
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp538-Lfunc_begin0           ; >> Call Site 212 <<
	.uleb128 Ltmp540-Ltmp538                ;   Call between Ltmp538 and Ltmp540
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp540-Lfunc_begin0           ; >> Call Site 213 <<
	.uleb128 Ltmp541-Ltmp540                ;   Call between Ltmp540 and Ltmp541
	.uleb128 Ltmp542-Lfunc_begin0           ;     jumps to Ltmp542
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp543-Lfunc_begin0           ; >> Call Site 214 <<
	.uleb128 Ltmp544-Ltmp543                ;   Call between Ltmp543 and Ltmp544
	.uleb128 Ltmp545-Lfunc_begin0           ;     jumps to Ltmp545
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp546-Lfunc_begin0           ; >> Call Site 215 <<
	.uleb128 Ltmp547-Ltmp546                ;   Call between Ltmp546 and Ltmp547
	.uleb128 Ltmp548-Lfunc_begin0           ;     jumps to Ltmp548
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp549-Lfunc_begin0           ; >> Call Site 216 <<
	.uleb128 Ltmp550-Ltmp549                ;   Call between Ltmp549 and Ltmp550
	.uleb128 Ltmp551-Lfunc_begin0           ;     jumps to Ltmp551
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp550-Lfunc_begin0           ; >> Call Site 217 <<
	.uleb128 Ltmp552-Ltmp550                ;   Call between Ltmp550 and Ltmp552
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp552-Lfunc_begin0           ; >> Call Site 218 <<
	.uleb128 Ltmp553-Ltmp552                ;   Call between Ltmp552 and Ltmp553
	.uleb128 Ltmp554-Lfunc_begin0           ;     jumps to Ltmp554
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp555-Lfunc_begin0           ; >> Call Site 219 <<
	.uleb128 Ltmp556-Ltmp555                ;   Call between Ltmp555 and Ltmp556
	.uleb128 Ltmp557-Lfunc_begin0           ;     jumps to Ltmp557
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp558-Lfunc_begin0           ; >> Call Site 220 <<
	.uleb128 Ltmp559-Ltmp558                ;   Call between Ltmp558 and Ltmp559
	.uleb128 Ltmp560-Lfunc_begin0           ;     jumps to Ltmp560
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp561-Lfunc_begin0           ; >> Call Site 221 <<
	.uleb128 Ltmp562-Ltmp561                ;   Call between Ltmp561 and Ltmp562
	.uleb128 Ltmp563-Lfunc_begin0           ;     jumps to Ltmp563
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp562-Lfunc_begin0           ; >> Call Site 222 <<
	.uleb128 Ltmp564-Ltmp562                ;   Call between Ltmp562 and Ltmp564
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp564-Lfunc_begin0           ; >> Call Site 223 <<
	.uleb128 Ltmp565-Ltmp564                ;   Call between Ltmp564 and Ltmp565
	.uleb128 Ltmp566-Lfunc_begin0           ;     jumps to Ltmp566
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp567-Lfunc_begin0           ; >> Call Site 224 <<
	.uleb128 Ltmp568-Ltmp567                ;   Call between Ltmp567 and Ltmp568
	.uleb128 Ltmp569-Lfunc_begin0           ;     jumps to Ltmp569
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp570-Lfunc_begin0           ; >> Call Site 225 <<
	.uleb128 Ltmp571-Ltmp570                ;   Call between Ltmp570 and Ltmp571
	.uleb128 Ltmp572-Lfunc_begin0           ;     jumps to Ltmp572
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp573-Lfunc_begin0           ; >> Call Site 226 <<
	.uleb128 Ltmp574-Ltmp573                ;   Call between Ltmp573 and Ltmp574
	.uleb128 Ltmp575-Lfunc_begin0           ;     jumps to Ltmp575
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin0           ; >> Call Site 227 <<
	.uleb128 Ltmp576-Ltmp574                ;   Call between Ltmp574 and Ltmp576
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp576-Lfunc_begin0           ; >> Call Site 228 <<
	.uleb128 Ltmp577-Ltmp576                ;   Call between Ltmp576 and Ltmp577
	.uleb128 Ltmp578-Lfunc_begin0           ;     jumps to Ltmp578
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp579-Lfunc_begin0           ; >> Call Site 229 <<
	.uleb128 Ltmp580-Ltmp579                ;   Call between Ltmp579 and Ltmp580
	.uleb128 Ltmp581-Lfunc_begin0           ;     jumps to Ltmp581
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp582-Lfunc_begin0           ; >> Call Site 230 <<
	.uleb128 Ltmp583-Ltmp582                ;   Call between Ltmp582 and Ltmp583
	.uleb128 Ltmp584-Lfunc_begin0           ;     jumps to Ltmp584
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp585-Lfunc_begin0           ; >> Call Site 231 <<
	.uleb128 Ltmp586-Ltmp585                ;   Call between Ltmp585 and Ltmp586
	.uleb128 Ltmp587-Lfunc_begin0           ;     jumps to Ltmp587
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp586-Lfunc_begin0           ; >> Call Site 232 <<
	.uleb128 Ltmp588-Ltmp586                ;   Call between Ltmp586 and Ltmp588
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp588-Lfunc_begin0           ; >> Call Site 233 <<
	.uleb128 Ltmp589-Ltmp588                ;   Call between Ltmp588 and Ltmp589
	.uleb128 Ltmp590-Lfunc_begin0           ;     jumps to Ltmp590
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp591-Lfunc_begin0           ; >> Call Site 234 <<
	.uleb128 Ltmp592-Ltmp591                ;   Call between Ltmp591 and Ltmp592
	.uleb128 Ltmp593-Lfunc_begin0           ;     jumps to Ltmp593
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp594-Lfunc_begin0           ; >> Call Site 235 <<
	.uleb128 Ltmp595-Ltmp594                ;   Call between Ltmp594 and Ltmp595
	.uleb128 Ltmp596-Lfunc_begin0           ;     jumps to Ltmp596
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp595-Lfunc_begin0           ; >> Call Site 236 <<
	.uleb128 Lfunc_end0-Ltmp595             ;   Call between Ltmp595 and Lfunc_end0
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
	.globl	__ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_ ; -- Begin function _ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_
	.p2align	2
__ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_: ; @_ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	mov	x19, x0
Lloh350:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh351:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh352:
	ldr	x8, [x8]
	str	x8, [sp, #40]
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	bl	__ZN4toml2v34nodeC2Ev
Lloh353:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh354:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrsw	x8, [x22]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #16]
	add	x23, sp, #16
	add	x22, x23, #8
Ltmp597:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp598:
; %bb.1:
	mov	x1, x21
	bl	__ZN4toml2v35arrayC1EOS1_
	str	x0, [sp, #24]
	add	x22, x23, #16
Ltmp599:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp600:
; %bb.2:
	mov	x1, x20
	bl	__ZN4toml2v35tableC1EOS1_
	str	x0, [sp, #32]
	add	x8, sp, #16
Ltmp604:
	add	x1, sp, #16
	add	x2, x8, #24
	mov	x0, x19
	bl	__ZN4toml2v35arrayC1EPKNS0_4impl15array_init_elemES5_
Ltmp605:
; %bb.3:
	ldr	x0, [sp, #32]
	str	xzr, [sp, #32]
	cbz	x0, LBB1_5
; %bb.4:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_5:
	ldr	x0, [sp, #24]
	str	xzr, [sp, #24]
	cbz	x0, LBB1_7
; %bb.6:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_7:
	ldr	x0, [sp, #16]
	str	xzr, [sp, #16]
	cbz	x0, LBB1_9
; %bb.8:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_9:
	ldr	x8, [sp, #40]
Lloh355:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh356:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh357:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB1_11
; %bb.10:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB1_11:
	bl	___stack_chk_fail
LBB1_12:
Ltmp606:
	mov	x19, x1
	mov	x20, x0
	ldr	x0, [sp, #32]
	str	xzr, [sp, #32]
	cbz	x0, LBB1_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_14:
	add	x8, sp, #16
Ltmp607:
	add	x0, x8, #8
	add	x1, sp, #16
	mov	x4, sp
	mov	x2, x20
	mov	x3, x19
	bl	__ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_.cold.2
Ltmp608:
; %bb.15:
	ldr	x0, [sp]
	bl	__Unwind_Resume
LBB1_16:
Ltmp601:
	mov	x19, x0
Ltmp602:
	add	x1, sp, #16
	mov	x0, x22
	bl	__ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_.cold.1
Ltmp603:
	b	LBB1_18
LBB1_17:
Ltmp609:
	mov	x19, x0
LBB1_18:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh353, Lloh354
	.loh AdrpLdrGotLdr	Lloh350, Lloh351, Lloh352
	.loh AdrpLdrGotLdr	Lloh355, Lloh356, Lloh357
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table1:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp597-Lfunc_begin1           ;   Call between Lfunc_begin1 and Ltmp597
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp597-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp600-Ltmp597                ;   Call between Ltmp597 and Ltmp600
	.uleb128 Ltmp601-Lfunc_begin1           ;     jumps to Ltmp601
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp604-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Ltmp605-Ltmp604                ;   Call between Ltmp604 and Ltmp605
	.uleb128 Ltmp606-Lfunc_begin1           ;     jumps to Ltmp606
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp605-Lfunc_begin1           ; >> Call Site 4 <<
	.uleb128 Ltmp607-Ltmp605                ;   Call between Ltmp605 and Ltmp607
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp607-Lfunc_begin1           ; >> Call Site 5 <<
	.uleb128 Ltmp608-Ltmp607                ;   Call between Ltmp607 and Ltmp608
	.uleb128 Ltmp609-Lfunc_begin1           ;     jumps to Ltmp609
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp608-Lfunc_begin1           ; >> Call Site 6 <<
	.uleb128 Ltmp602-Ltmp608                ;   Call between Ltmp608 and Ltmp602
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp602-Lfunc_begin1           ; >> Call Site 7 <<
	.uleb128 Ltmp603-Ltmp602                ;   Call between Ltmp602 and Ltmp603
	.uleb128 Ltmp609-Lfunc_begin1           ;     jumps to Ltmp609
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp603-Lfunc_begin1           ; >> Call Site 8 <<
	.uleb128 Lfunc_end1-Ltmp603             ;   Call between Ltmp603 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v34impl15table_init_pairD1Ev ; -- Begin function _ZN4toml2v34impl15table_init_pairD1Ev
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairD1Ev
	.p2align	2
__ZN4toml2v34impl15table_init_pairD1Ev: ; @_ZN4toml2v34impl15table_init_pairD1Ev
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
	ldr	x0, [x0, #56]
	str	xzr, [x19, #56]
	cbz	x0, LBB2_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_2:
	ldr	x20, [x19, #48]
	cbz	x20, LBB2_4
; %bb.3:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB2_7
LBB2_4:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB2_6
LBB2_5:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB2_6:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB2_7:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB2_6
	b	LBB2_5
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch11SectionInfoD1Ev     ; -- Begin function _ZN5Catch11SectionInfoD1Ev
	.weak_def_can_be_hidden	__ZN5Catch11SectionInfoD1Ev
	.p2align	2
__ZN5Catch11SectionInfoD1Ev:            ; @_ZN5Catch11SectionInfoD1Ev
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
	ldrsb	w8, [x0, #47]
	tbnz	w8, #31, LBB3_3
; %bb.1:
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB3_4
LBB3_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB3_3:
	ldr	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB3_2
LBB3_4:
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB3_2
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch16AssertionHandlerD1Ev ; -- Begin function _ZN5Catch16AssertionHandlerD1Ev
	.weak_def_can_be_hidden	__ZN5Catch16AssertionHandlerD1Ev
	.p2align	2
__ZN5Catch16AssertionHandlerD1Ev:       ; @_ZN5Catch16AssertionHandlerD1Ev
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
	ldrb	w8, [x0, #58]
	tbnz	w8, #0, LBB4_2
; %bb.1:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp610:
	mov	x1, x19
	blr	x8
Ltmp611:
LBB4_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB4_3:
Ltmp612:
	bl	___clang_call_terminate
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
	.uleb128 Ltmp610-Lfunc_begin2           ; >> Call Site 1 <<
	.uleb128 Ltmp611-Ltmp610                ;   Call between Ltmp610 and Ltmp611
	.uleb128 Ltmp612-Lfunc_begin2           ;     jumps to Ltmp612
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED1Ev: ; @_ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
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
	ldp	x23, x22, [x1]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB7_8
; %bb.1:
	mov	x20, x3
	mov	x21, x2
	mov	x19, x0
	cmp	x22, #23
	b.hs	LBB7_3
; %bb.2:
	strb	w22, [x19, #23]
	mov	x24, x19
	cbnz	x22, LBB7_5
	b	LBB7_6
LBB7_3:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp613:
	mov	x0, x25
	bl	__Znwm
Ltmp614:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [x19, #8]
	str	x0, [x19]
LBB7_5:
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB7_6:
	strb	wzr, [x24, x22]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp615:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp616:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh358:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh359:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrsw	x8, [x21]
	str	x8, [x0, #40]
	mov	w8, #65535                      ; =0xffff
	cmp	w20, w8
	csel	w8, wzr, w20, eq
	strh	w8, [x0, #48]
	str	x0, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB7_8:
Ltmp618:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp619:
; %bb.9:
	brk	#0x1
LBB7_10:
Ltmp617:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB7_11:
Ltmp620:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh358, Lloh359
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp613-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp614-Ltmp613                ;   Call between Ltmp613 and Ltmp614
	.uleb128 Ltmp620-Lfunc_begin3           ;     jumps to Ltmp620
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp614-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp615-Ltmp614                ;   Call between Ltmp614 and Ltmp615
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp615-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Ltmp616-Ltmp615                ;   Call between Ltmp615 and Ltmp616
	.uleb128 Ltmp617-Lfunc_begin3           ;     jumps to Ltmp617
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp618-Lfunc_begin3           ; >> Call Site 4 <<
	.uleb128 Ltmp619-Ltmp618                ;   Call between Ltmp618 and Ltmp619
	.uleb128 Ltmp620-Lfunc_begin3           ;     jumps to Ltmp620
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp619-Lfunc_begin3           ; >> Call Site 5 <<
	.uleb128 Lfunc_end3-Ltmp619             ;   Call between Ltmp619 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v313source_regionD1Ev ; -- Begin function _ZN4toml2v313source_regionD1Ev
	.weak_def_can_be_hidden	__ZN4toml2v313source_regionD1Ev
	.p2align	2
__ZN4toml2v313source_regionD1Ev:        ; @_ZN4toml2v313source_regionD1Ev
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
	ldr	x19, [x0, #24]
	cbz	x19, LBB8_3
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB8_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
LBB8_3:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v33keyD1Ev            ; -- Begin function _ZN4toml2v33keyD1Ev
	.weak_def_can_be_hidden	__ZN4toml2v33keyD1Ev
	.p2align	2
__ZN4toml2v33keyD1Ev:                   ; @_ZN4toml2v33keyD1Ev
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
	ldr	x19, [x0, #48]
	cbz	x19, LBB9_2
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB9_5
LBB9_2:
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB9_4
LBB9_3:
	ldr	x8, [x0]
	mov	x19, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x19
LBB9_4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB9_5:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB9_4
	b	LBB9_3
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
Lloh360:
	adrp	x0, l_.str.75@PAGE
Lloh361:
	add	x0, x0, l_.str.75@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh360, Lloh361
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
Ltmp621:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp622:
; %bb.1:
Lloh362:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh363:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh364:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh365:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB11_2:
Ltmp623:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh364, Lloh365
	.loh AdrpLdrGot	Lloh362, Lloh363
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table11:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp621-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp621
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp621-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp622-Ltmp621                ;   Call between Ltmp621 and Ltmp622
	.uleb128 Ltmp623-Lfunc_begin4           ;     jumps to Ltmp623
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp622-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp622             ;   Call between Ltmp622 and Lfunc_end4
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
Lloh366:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh367:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh366, Lloh367
	.cfi_endproc
                                        ; -- End function
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
	.globl	__ZN4toml2v35valueIxED1Ev       ; -- Begin function _ZN4toml2v35valueIxED1Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxED1Ev
	.p2align	2
__ZN4toml2v35valueIxED1Ev:              ; @_ZN4toml2v35valueIxED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN4toml2v34nodeD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxED0Ev       ; -- Begin function _ZN4toml2v35valueIxED0Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxED0Ev
	.p2align	2
__ZN4toml2v35valueIxED0Ev:              ; @_ZN4toml2v35valueIxED0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN4toml2v34nodeD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPNS0_4nodeE ; -- Begin function _ZN4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.p2align	2
__ZN4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPNS0_4nodeE: ; @_ZN4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.cfi_startproc
; %bb.0:
	ands	w8, w1, #0xfffffffb
	b.eq	LBB16_2
; %bb.1:
	str	x0, [x2]
LBB16_2:
	cmp	w8, #0
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE ; -- Begin function _ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.p2align	2
__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE: ; @_ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.cfi_startproc
; %bb.0:
	ands	w8, w1, #0xfffffffb
	b.eq	LBB17_2
; %bb.1:
	str	x0, [x2]
LBB17_2:
	cmp	w8, #0
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeE ; -- Begin function _ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeE
	.p2align	2
__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeE: ; @_ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeE
	.cfi_startproc
; %bb.0:
	mov	w8, #251                        ; =0xfb
	tst	w1, w8
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE4typeEv   ; -- Begin function _ZNK4toml2v35valueIxE4typeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE4typeEv
	.p2align	2
__ZNK4toml2v35valueIxE4typeEv:          ; @_ZNK4toml2v35valueIxE4typeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #4                          ; =0x4
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE8is_tableEv ; -- Begin function _ZNK4toml2v35valueIxE8is_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE8is_tableEv
	.p2align	2
__ZNK4toml2v35valueIxE8is_tableEv:      ; @_ZNK4toml2v35valueIxE8is_tableEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE8is_arrayEv ; -- Begin function _ZNK4toml2v35valueIxE8is_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE8is_arrayEv
	.p2align	2
__ZNK4toml2v35valueIxE8is_arrayEv:      ; @_ZNK4toml2v35valueIxE8is_arrayEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE18is_array_of_tablesEv ; -- Begin function _ZNK4toml2v35valueIxE18is_array_of_tablesEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE18is_array_of_tablesEv
	.p2align	2
__ZNK4toml2v35valueIxE18is_array_of_tablesEv: ; @_ZNK4toml2v35valueIxE18is_array_of_tablesEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE8is_valueEv ; -- Begin function _ZNK4toml2v35valueIxE8is_valueEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE8is_valueEv
	.p2align	2
__ZNK4toml2v35valueIxE8is_valueEv:      ; @_ZNK4toml2v35valueIxE8is_valueEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE9is_stringEv ; -- Begin function _ZNK4toml2v35valueIxE9is_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE9is_stringEv
	.p2align	2
__ZNK4toml2v35valueIxE9is_stringEv:     ; @_ZNK4toml2v35valueIxE9is_stringEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE10is_integerEv ; -- Begin function _ZNK4toml2v35valueIxE10is_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE10is_integerEv
	.p2align	2
__ZNK4toml2v35valueIxE10is_integerEv:   ; @_ZNK4toml2v35valueIxE10is_integerEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE17is_floating_pointEv ; -- Begin function _ZNK4toml2v35valueIxE17is_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE17is_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueIxE17is_floating_pointEv: ; @_ZNK4toml2v35valueIxE17is_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE9is_numberEv ; -- Begin function _ZNK4toml2v35valueIxE9is_numberEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE9is_numberEv
	.p2align	2
__ZNK4toml2v35valueIxE9is_numberEv:     ; @_ZNK4toml2v35valueIxE9is_numberEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE10is_booleanEv ; -- Begin function _ZNK4toml2v35valueIxE10is_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE10is_booleanEv
	.p2align	2
__ZNK4toml2v35valueIxE10is_booleanEv:   ; @_ZNK4toml2v35valueIxE10is_booleanEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE7is_dateEv ; -- Begin function _ZNK4toml2v35valueIxE7is_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE7is_dateEv
	.p2align	2
__ZNK4toml2v35valueIxE7is_dateEv:       ; @_ZNK4toml2v35valueIxE7is_dateEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE7is_timeEv ; -- Begin function _ZNK4toml2v35valueIxE7is_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE7is_timeEv
	.p2align	2
__ZNK4toml2v35valueIxE7is_timeEv:       ; @_ZNK4toml2v35valueIxE7is_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE12is_date_timeEv ; -- Begin function _ZNK4toml2v35valueIxE12is_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE12is_date_timeEv
	.p2align	2
__ZNK4toml2v35valueIxE12is_date_timeEv: ; @_ZNK4toml2v35valueIxE12is_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE8as_tableEv ; -- Begin function _ZN4toml2v35valueIxE8as_tableEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE8as_tableEv
	.p2align	2
__ZN4toml2v35valueIxE8as_tableEv:       ; @_ZN4toml2v35valueIxE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE8as_arrayEv ; -- Begin function _ZN4toml2v35valueIxE8as_arrayEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE8as_arrayEv
	.p2align	2
__ZN4toml2v35valueIxE8as_arrayEv:       ; @_ZN4toml2v35valueIxE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE9as_stringEv ; -- Begin function _ZN4toml2v35valueIxE9as_stringEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE9as_stringEv
	.p2align	2
__ZN4toml2v35valueIxE9as_stringEv:      ; @_ZN4toml2v35valueIxE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE10as_integerEv ; -- Begin function _ZN4toml2v35valueIxE10as_integerEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE10as_integerEv
	.p2align	2
__ZN4toml2v35valueIxE10as_integerEv:    ; @_ZN4toml2v35valueIxE10as_integerEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE17as_floating_pointEv ; -- Begin function _ZN4toml2v35valueIxE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE17as_floating_pointEv
	.p2align	2
__ZN4toml2v35valueIxE17as_floating_pointEv: ; @_ZN4toml2v35valueIxE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE10as_booleanEv ; -- Begin function _ZN4toml2v35valueIxE10as_booleanEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE10as_booleanEv
	.p2align	2
__ZN4toml2v35valueIxE10as_booleanEv:    ; @_ZN4toml2v35valueIxE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE7as_dateEv ; -- Begin function _ZN4toml2v35valueIxE7as_dateEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE7as_dateEv
	.p2align	2
__ZN4toml2v35valueIxE7as_dateEv:        ; @_ZN4toml2v35valueIxE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE7as_timeEv ; -- Begin function _ZN4toml2v35valueIxE7as_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE7as_timeEv
	.p2align	2
__ZN4toml2v35valueIxE7as_timeEv:        ; @_ZN4toml2v35valueIxE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIxE12as_date_timeEv ; -- Begin function _ZN4toml2v35valueIxE12as_date_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIxE12as_date_timeEv
	.p2align	2
__ZN4toml2v35valueIxE12as_date_timeEv:  ; @_ZN4toml2v35valueIxE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE8as_tableEv ; -- Begin function _ZNK4toml2v35valueIxE8as_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE8as_tableEv
	.p2align	2
__ZNK4toml2v35valueIxE8as_tableEv:      ; @_ZNK4toml2v35valueIxE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE8as_arrayEv ; -- Begin function _ZNK4toml2v35valueIxE8as_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE8as_arrayEv
	.p2align	2
__ZNK4toml2v35valueIxE8as_arrayEv:      ; @_ZNK4toml2v35valueIxE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE9as_stringEv ; -- Begin function _ZNK4toml2v35valueIxE9as_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE9as_stringEv
	.p2align	2
__ZNK4toml2v35valueIxE9as_stringEv:     ; @_ZNK4toml2v35valueIxE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE10as_integerEv ; -- Begin function _ZNK4toml2v35valueIxE10as_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE10as_integerEv
	.p2align	2
__ZNK4toml2v35valueIxE10as_integerEv:   ; @_ZNK4toml2v35valueIxE10as_integerEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE17as_floating_pointEv ; -- Begin function _ZNK4toml2v35valueIxE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE17as_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueIxE17as_floating_pointEv: ; @_ZNK4toml2v35valueIxE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE10as_booleanEv ; -- Begin function _ZNK4toml2v35valueIxE10as_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE10as_booleanEv
	.p2align	2
__ZNK4toml2v35valueIxE10as_booleanEv:   ; @_ZNK4toml2v35valueIxE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE7as_dateEv ; -- Begin function _ZNK4toml2v35valueIxE7as_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE7as_dateEv
	.p2align	2
__ZNK4toml2v35valueIxE7as_dateEv:       ; @_ZNK4toml2v35valueIxE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE7as_timeEv ; -- Begin function _ZNK4toml2v35valueIxE7as_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE7as_timeEv
	.p2align	2
__ZNK4toml2v35valueIxE7as_timeEv:       ; @_ZNK4toml2v35valueIxE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIxE12as_date_timeEv ; -- Begin function _ZNK4toml2v35valueIxE12as_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIxE12as_date_timeEv
	.p2align	2
__ZNK4toml2v35valueIxE12as_date_timeEv: ; @_ZNK4toml2v35valueIxE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v34impl15table_init_pairC2IRA2_KciEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2IRA2_KciEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2IRA2_KciEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2IRA2_KciEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2IRA2_KciEEOT_OT0_NS0_11value_flagsE
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
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	mov	x19, x0
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
	mov	x0, x1
	bl	_strlen
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x0, x8
	b.hs	LBB50_8
; %bb.1:
	mov	x23, x0
	cmp	x0, #23
	b.hs	LBB50_3
; %bb.2:
	strb	w23, [x19, #23]
	mov	x24, x19
	cbnz	x23, LBB50_5
	b	LBB50_6
LBB50_3:
	orr	x8, x23, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp624:
	mov	x0, x25
	bl	__Znwm
Ltmp625:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x23, x8, [x19, #8]
	str	x0, [x19]
LBB50_5:
	mov	x0, x24
	mov	x1, x22
	mov	x2, x23
	bl	_memmove
LBB50_6:
	strb	wzr, [x24, x23]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp626:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp627:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh368:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh369:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrsw	x8, [x21]
	str	x8, [x0, #40]
	mov	w8, #65535                      ; =0xffff
	cmp	w20, w8
	csel	w8, wzr, w20, eq
	strh	w8, [x0, #48]
	str	x0, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB50_8:
Ltmp629:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp630:
; %bb.9:
	brk	#0x1
LBB50_10:
Ltmp628:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB50_11:
Ltmp631:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh368, Lloh369
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table50:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp624-Lfunc_begin5           ; >> Call Site 1 <<
	.uleb128 Ltmp625-Ltmp624                ;   Call between Ltmp624 and Ltmp625
	.uleb128 Ltmp631-Lfunc_begin5           ;     jumps to Ltmp631
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp625-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp626-Ltmp625                ;   Call between Ltmp625 and Ltmp626
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp626-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp627-Ltmp626                ;   Call between Ltmp626 and Ltmp627
	.uleb128 Ltmp628-Lfunc_begin5           ;     jumps to Ltmp628
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp629-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp630-Ltmp629                ;   Call between Ltmp629 and Ltmp630
	.uleb128 Ltmp631-Lfunc_begin5           ;     jumps to Ltmp631
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp630-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Lfunc_end5-Ltmp630             ;   Call between Ltmp630 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
	ldp	x22, x21, [x1]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x21, x8
	b.hs	LBB51_8
; %bb.1:
	mov	x20, x2
	mov	x19, x0
	cmp	x21, #23
	b.hs	LBB51_3
; %bb.2:
	strb	w21, [x19, #23]
	mov	x23, x19
	cbnz	x21, LBB51_5
	b	LBB51_6
LBB51_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
Ltmp632:
	mov	x0, x24
	bl	__Znwm
Ltmp633:
; %bb.4:
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x21, x8, [x19, #8]
	str	x0, [x19]
LBB51_5:
	mov	x0, x23
	mov	x1, x22
	mov	x2, x21
	bl	_memmove
LBB51_6:
	strb	wzr, [x23, x21]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp634:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp635:
; %bb.7:
	mov	x1, x20
	bl	__ZN4toml2v35arrayC1EOS1_
	str	x0, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB51_8:
Ltmp637:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp638:
; %bb.9:
	brk	#0x1
LBB51_10:
Ltmp636:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB51_11:
Ltmp639:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table51:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp632-Lfunc_begin6           ; >> Call Site 1 <<
	.uleb128 Ltmp633-Ltmp632                ;   Call between Ltmp632 and Ltmp633
	.uleb128 Ltmp639-Lfunc_begin6           ;     jumps to Ltmp639
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp633-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp634-Ltmp633                ;   Call between Ltmp633 and Ltmp634
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp634-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp635-Ltmp634                ;   Call between Ltmp634 and Ltmp635
	.uleb128 Ltmp636-Lfunc_begin6           ;     jumps to Ltmp636
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Ltmp638-Ltmp637                ;   Call between Ltmp637 and Ltmp638
	.uleb128 Ltmp639-Lfunc_begin6           ;     jumps to Ltmp639
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp638-Lfunc_begin6           ; >> Call Site 5 <<
	.uleb128 Lfunc_end6-Ltmp638             ;   Call between Ltmp638 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v34impl15table_init_pairC2IRA2_KcNS0_5tableEEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2IRA2_KcNS0_5tableEEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2IRA2_KcNS0_5tableEEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2IRA2_KcNS0_5tableEEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2IRA2_KcNS0_5tableEEEOT_OT0_NS0_11value_flagsE
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
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
	mov	x0, x1
	bl	_strlen
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x0, x8
	b.hs	LBB52_8
; %bb.1:
	mov	x22, x0
	cmp	x0, #23
	b.hs	LBB52_3
; %bb.2:
	strb	w22, [x19, #23]
	mov	x23, x19
	cbnz	x22, LBB52_5
	b	LBB52_6
LBB52_3:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
Ltmp640:
	mov	x0, x24
	bl	__Znwm
Ltmp641:
; %bb.4:
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x22, x8, [x19, #8]
	str	x0, [x19]
LBB52_5:
	mov	x0, x23
	mov	x1, x21
	mov	x2, x22
	bl	_memmove
LBB52_6:
	strb	wzr, [x23, x22]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp642:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp643:
; %bb.7:
	mov	x1, x20
	bl	__ZN4toml2v35tableC1EOS1_
	str	x0, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB52_8:
Ltmp645:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp646:
; %bb.9:
	brk	#0x1
LBB52_10:
Ltmp644:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB52_11:
Ltmp647:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table52:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp640-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp641-Ltmp640                ;   Call between Ltmp640 and Ltmp641
	.uleb128 Ltmp647-Lfunc_begin7           ;     jumps to Ltmp647
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp641-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp642-Ltmp641                ;   Call between Ltmp641 and Ltmp642
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp642-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp643-Ltmp642                ;   Call between Ltmp642 and Ltmp643
	.uleb128 Ltmp644-Lfunc_begin7           ;     jumps to Ltmp644
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp645-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp646-Ltmp645                ;   Call between Ltmp645 and Ltmp646
	.uleb128 Ltmp647-Lfunc_begin7           ;     jumps to Ltmp647
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp646-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Lfunc_end7-Ltmp646             ;   Call between Ltmp646 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED1Ev: ; @_ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
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
	ldr	x0, [x0, #16]
	add	x20, sp, #8
	add	x8, sp, #8
	bl	__ZN5Catch6Detail9stringifyIN4toml2v39node_viewIKNS3_4nodeEEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp648:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp649:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB54_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB54_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB54_4:
Ltmp650:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB54_6
; %bb.5:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB54_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table54:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp648-Lfunc_begin8           ;   Call between Lfunc_begin8 and Ltmp648
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp648-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp649-Ltmp648                ;   Call between Ltmp648 and Ltmp649
	.uleb128 Ltmp650-Lfunc_begin8           ;     jumps to Ltmp650
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp649-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp649             ;   Call between Ltmp649 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED0Ev: ; @_ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED0Ev
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
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
Ltmp651:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp652:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB56_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB56_7
; %bb.3:
Ltmp654:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp655:
; %bb.4:
Ltmp656:
Lloh370:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh371:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp657:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp658:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp659:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB56_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp661:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp662:
; %bb.8:
	cbnz	x0, LBB56_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp664:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp665:
LBB56_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB56_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB56_12:
Ltmp666:
	b	LBB56_15
LBB56_13:
Ltmp660:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB56_16
LBB56_14:
Ltmp663:
LBB56_15:
	mov	x20, x0
LBB56_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB56_18
LBB56_17:
Ltmp653:
	mov	x20, x0
LBB56_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp667:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp668:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB56_11
LBB56_20:
Ltmp669:
	mov	x19, x0
Ltmp670:
	bl	___cxa_end_catch
Ltmp671:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB56_22:
Ltmp672:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh370, Lloh371
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table56:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp651-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp652-Ltmp651                ;   Call between Ltmp651 and Ltmp652
	.uleb128 Ltmp653-Lfunc_begin9           ;     jumps to Ltmp653
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp654-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp655-Ltmp654                ;   Call between Ltmp654 and Ltmp655
	.uleb128 Ltmp663-Lfunc_begin9           ;     jumps to Ltmp663
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp656-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp659-Ltmp656                ;   Call between Ltmp656 and Ltmp659
	.uleb128 Ltmp660-Lfunc_begin9           ;     jumps to Ltmp660
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp661-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp662-Ltmp661                ;   Call between Ltmp661 and Ltmp662
	.uleb128 Ltmp663-Lfunc_begin9           ;     jumps to Ltmp663
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp664-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Ltmp665-Ltmp664                ;   Call between Ltmp664 and Ltmp665
	.uleb128 Ltmp666-Lfunc_begin9           ;     jumps to Ltmp666
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp665-Lfunc_begin9           ; >> Call Site 6 <<
	.uleb128 Ltmp667-Ltmp665                ;   Call between Ltmp665 and Ltmp667
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp667-Lfunc_begin9           ; >> Call Site 7 <<
	.uleb128 Ltmp668-Ltmp667                ;   Call between Ltmp667 and Ltmp668
	.uleb128 Ltmp669-Lfunc_begin9           ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp668-Lfunc_begin9           ; >> Call Site 8 <<
	.uleb128 Ltmp670-Ltmp668                ;   Call between Ltmp668 and Ltmp670
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp670-Lfunc_begin9           ; >> Call Site 9 <<
	.uleb128 Ltmp671-Ltmp670                ;   Call between Ltmp670 and Ltmp671
	.uleb128 Ltmp672-Lfunc_begin9           ;     jumps to Ltmp672
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp671-Lfunc_begin9           ; >> Call Site 10 <<
	.uleb128 Lfunc_end9-Ltmp671             ;   Call between Ltmp671 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
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
	.private_extern	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
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
	cbz	x0, LBB57_16
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
	b.lt	LBB57_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB57_15
LBB57_3:
	cmp	x23, #1
	b.lt	LBB57_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB57_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB57_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB57_8
LBB57_7:
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
LBB57_8:
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
Ltmp673:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp674:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB57_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB57_15
	b	LBB57_12
LBB57_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB57_15
LBB57_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB57_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB57_15
LBB57_14:
	str	xzr, [x20, #24]
	b	LBB57_16
LBB57_15:
	mov	x19, #0                         ; =0x0
LBB57_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB57_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB57_18:
Ltmp675:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB57_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB57_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table57:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp673-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp673
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp673-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp674-Ltmp673                ;   Call between Ltmp673 and Ltmp674
	.uleb128 Ltmp675-Lfunc_begin10          ;     jumps to Ltmp675
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp674-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp674            ;   Call between Ltmp674 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
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
	bl	__ZN5Catch6Detail9stringifyIN4toml2v39node_viewIKNS3_4nodeEEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_
	ldp	x20, x21, [x22, #24]
	ldr	x0, [x22, #40]
Ltmp676:
	mov	x8, sp
	bl	__ZN5Catch6Detail9stringifyIN4toml2v39node_viewIKNS3_4nodeEEEEENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERKT_
Ltmp677:
; %bb.1:
Ltmp679:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp680:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB58_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB58_6
LBB58_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB58_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB58_4
LBB58_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB58_4
LBB58_7:
Ltmp681:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB58_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB58_12
LBB58_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB58_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB58_9
	b	LBB58_12
LBB58_11:
Ltmp678:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB58_9
LBB58_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table58:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp676-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp676
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp676-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp677-Ltmp676                ;   Call between Ltmp676 and Ltmp677
	.uleb128 Ltmp678-Lfunc_begin11          ;     jumps to Ltmp678
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp679-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp680-Ltmp679                ;   Call between Ltmp679 and Ltmp680
	.uleb128 Ltmp681-Lfunc_begin11          ;     jumps to Ltmp681
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp680-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Lfunc_end11-Ltmp680            ;   Call between Ltmp680 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED0Ev
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
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
Ltmp682:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp683:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB61_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB61_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB61_4:
Ltmp684:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB61_6
; %bb.5:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB61_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table61:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp682-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp682
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp682-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp683-Ltmp682                ;   Call between Ltmp682 and Ltmp683
	.uleb128 Ltmp684-Lfunc_begin12          ;     jumps to Ltmp684
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp683-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Lfunc_end12-Ltmp683            ;   Call between Ltmp683 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
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
	.globl	__ZNK5Catch10BinaryExprIRKPKN4toml2v34nodeES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKPKN4toml2v34nodeES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKPKN4toml2v34nodeES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKPKN4toml2v34nodeES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKPKN4toml2v34nodeES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
	mov	x22, x0
	ldr	x8, [x0, #16]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	cbz	x8, LBB63_2
; %bb.1:
	add	x8, sp, #32
	add	x0, sp, #8
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	b	LBB63_3
LBB63_2:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #55]
	mov	w8, #30062                      ; =0x756e
	movk	w8, #27756, lsl #16
	str	w8, [sp, #32]
	mov	w8, #28780                      ; =0x706c
	movk	w8, #29300, lsl #16
	stur	w8, [sp, #35]
	strb	wzr, [sp, #39]
LBB63_3:
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	cbz	x8, LBB63_5
; %bb.4:
Ltmp685:
	add	x8, sp, #8
	sub	x0, x29, #40
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
Ltmp686:
	b	LBB63_6
LBB63_5:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #31]
	mov	w8, #30062                      ; =0x756e
	movk	w8, #27756, lsl #16
	str	w8, [sp, #8]
	mov	w8, #28780                      ; =0x706c
	movk	w8, #29300, lsl #16
	stur	w8, [sp, #11]
	strb	wzr, [sp, #15]
LBB63_6:
Ltmp688:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp689:
; %bb.7:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB63_10
; %bb.8:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB63_11
LBB63_9:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB63_10:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB63_9
LBB63_11:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB63_9
LBB63_12:
Ltmp687:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB63_15
	b	LBB63_17
LBB63_13:
Ltmp690:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB63_16
; %bb.14:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB63_17
LBB63_15:
	mov	x0, x19
	bl	__Unwind_Resume
LBB63_16:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB63_15
LBB63_17:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table63:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp685-Lfunc_begin13          ;   Call between Lfunc_begin13 and Ltmp685
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp685-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp686-Ltmp685                ;   Call between Ltmp685 and Ltmp686
	.uleb128 Ltmp687-Lfunc_begin13          ;     jumps to Ltmp687
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp688-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp689-Ltmp688                ;   Call between Ltmp688 and Ltmp689
	.uleb128 Ltmp690-Lfunc_begin13          ;     jumps to Ltmp690
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp689-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Lfunc_end13-Ltmp689            ;   Call between Ltmp689 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED0Ev: ; @_ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED0Ev
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
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_at_path.cpp
__GLOBAL__sub_I_at_path.cpp:            ; @_GLOBAL__sub_I_at_path.cpp
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
Lloh372:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh373:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh374:
	adrp	x8, l_.str@PAGE
Lloh375:
	add	x8, x8, l_.str@PAGEOFF
	mov	w9, #9                          ; =0x9
	stp	x8, x9, [x29, #-32]
Lloh376:
	adrp	x20, l_.str.2@PAGE
Lloh377:
	add	x20, x20, l_.str.2@PAGEOFF
	stp	x20, xzr, [x29, #-48]
Lloh378:
	adrp	x1, l_.str.1@PAGE
Lloh379:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x20, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh380:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh381:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #32
	sub	x3, x29, #48
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh382:
	adrp	x0, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh383:
	ldr	x0, [x0, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh384:
	adrp	x2, ___dso_handle@PAGE
Lloh385:
	add	x2, x2, ___dso_handle@PAGEOFF
	mov	x1, x20
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.loh AdrpAdd	Lloh384, Lloh385
	.loh AdrpLdrGot	Lloh382, Lloh383
	.loh AdrpAdd	Lloh380, Lloh381
	.loh AdrpAdd	Lloh378, Lloh379
	.loh AdrpAdd	Lloh376, Lloh377
	.loh AdrpAdd	Lloh374, Lloh375
	.loh AdrpAdd	Lloh372, Lloh373
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_.cold.1
__ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_.cold.1: ; @_ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_.cold.1
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
	mov	x19, x1
	mov	x20, x0
LBB66_1:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x20, #-8]!
	str	xzr, [x20]
	cbz	x0, LBB66_3
; %bb.2:                                ;   in Loop: Header=BB66_1 Depth=1
	bl	_OUTLINED_FUNCTION_0
LBB66_3:                                ;   in Loop: Header=BB66_1 Depth=1
	cmp	x20, x19
	b.ne	LBB66_1
; %bb.4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_.cold.2
__ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_.cold.2: ; @_ZN4toml2v35arrayC1IiJS1_NS0_5tableEELi0EEEOT_DpOT0_.cold.2
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
	mov	x19, x4
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	mov	x8, x0
	ldr	x0, [x0]
	str	xzr, [x8]
	cbz	x0, LBB67_2
; %bb.1:
	bl	_OUTLINED_FUNCTION_0
LBB67_2:
	ldr	x0, [x22]
	str	xzr, [x22]
	cbz	x0, LBB67_4
; %bb.3:
	bl	_OUTLINED_FUNCTION_0
LBB67_4:
	str	x21, [x19]
	str	w20, [x19, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function OUTLINED_FUNCTION_0
_OUTLINED_FUNCTION_0:                   ; @OUTLINED_FUNCTION_0 Thunk
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	br	x8
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/at_path.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"at_path"

l_.str.2:                               ; @.str.2
	.space	1

l_.str.3:                               ; @.str.3
	.asciz	"a"

l_.str.4:                               ; @.str.4
	.asciz	"b"

l_.str.5:                               ; @.str.5
	.asciz	"c"

l_.str.6:                               ; @.str.6
	.asciz	"d"

l_.str.7:                               ; @.str.7
	.asciz	"e"

l_.str.8:                               ; @.str.8
	.asciz	"table"

l_.str.9:                               ; @.str.9
	.asciz	"CHECK"

l_.str.10:                              ; @.str.10
	.asciz	"tbl[\"\"]"

l_.str.11:                              ; @.str.11
	.asciz	"tbl[\"\"] == at_path(tbl, \"\")"

l_.str.12:                              ; @.str.12
	.asciz	"tbl[\"a\"]"

l_.str.13:                              ; @.str.13
	.asciz	"tbl[\"a\"] == at_path(tbl, \"a\")"

l_.str.14:                              ; @.str.14
	.asciz	"tbl[\"a\"] != at_path(tbl, \".a\")"

l_.str.15:                              ; @.str.15
	.asciz	".a"

l_.str.16:                              ; @.str.16
	.asciz	"!at_path(tbl, \".a\")"

l_.str.17:                              ; @.str.17
	.asciz	"tbl[\"b\"]"

l_.str.18:                              ; @.str.18
	.asciz	"tbl[\"b\"] == at_path(tbl, \"b\")"

l_.str.19:                              ; @.str.19
	.asciz	"tbl[\"b\"][0]"

l_.str.20:                              ; @.str.20
	.asciz	"tbl[\"b\"][0] == at_path(tbl, \"b[0]\")"

l_.str.21:                              ; @.str.21
	.asciz	"b[0]"

l_.str.22:                              ; @.str.22
	.asciz	"tbl[\"b\"][0] == at_path(tbl, \"b[0]     \")"

l_.str.23:                              ; @.str.23
	.asciz	"b[0]     "

l_.str.24:                              ; @.str.24
	.asciz	"tbl[\"b\"][0] == at_path(tbl, \"b[ 0\\t]\")"

l_.str.25:                              ; @.str.25
	.asciz	"b[ 0\t]"

l_.str.26:                              ; @.str.26
	.asciz	"tbl[\"b\"][1]"

l_.str.27:                              ; @.str.27
	.asciz	"tbl[\"b\"][1] != tbl[\"b\"][0]"

l_.str.28:                              ; @.str.28
	.asciz	"tbl[\"b\"][1] == at_path(tbl, \"b[1]\")"

l_.str.29:                              ; @.str.29
	.asciz	"b[1]"

l_.str.30:                              ; @.str.30
	.asciz	"tbl[\"b\"][1][0]"

l_.str.31:                              ; @.str.31
	.asciz	"tbl[\"b\"][1][0] == at_path(tbl, \"b[1][0]\")"

l_.str.32:                              ; @.str.32
	.asciz	"b[1][0]"

l_.str.33:                              ; @.str.33
	.asciz	"tbl[\"b\"][1][0] == at_path(tbl, \"b[1]    \\t   [0]\")"

l_.str.34:                              ; @.str.34
	.asciz	"b[1]    \t   [0]"

l_.str.35:                              ; @.str.35
	.asciz	"tbl[\"b\"][2][\"c\"]"

l_.str.36:                              ; @.str.36
	.asciz	"tbl[\"b\"][2][\"c\"] == at_path(tbl, \"b[2].c\")"

l_.str.37:                              ; @.str.37
	.asciz	"b[2].c"

l_.str.38:                              ; @.str.38
	.asciz	"tbl[\"b\"][2][\"c\"] == at_path(tbl, \"b[2]   \\t.c\")"

l_.str.39:                              ; @.str.39
	.asciz	"b[2]   \t.c"

l_.str.40:                              ; @.str.40
	.asciz	"tbl[\"b\"][1][0] == at_path(tbl, \"b[1[0]\")"

l_.str.41:                              ; @.str.41
	.asciz	"b[1[0]"

l_.str.42:                              ; @.str.42
	.asciz	"tbl[\"b\"][1][0] == at_path(tbl, \"b[1[0\")"

l_.str.43:                              ; @.str.43
	.asciz	"b[1[0"

l_.str.44:                              ; @.str.44
	.asciz	"tbl[\"b\"][2][\"c\"] == at_path(tbl, \"b[2.c\")"

l_.str.45:                              ; @.str.45
	.asciz	"b[2.c"

l_.str.46:                              ; @.str.46
	.asciz	"tbl[\"d\"]"

l_.str.47:                              ; @.str.47
	.asciz	"tbl[\"d\"] == at_path(tbl, \"d\")"

l_.str.48:                              ; @.str.48
	.asciz	"tbl[\"d\"][\"e\"]"

l_.str.49:                              ; @.str.49
	.asciz	"tbl[\"d\"][\"e\"] == at_path(tbl, \"d.e\")"

l_.str.50:                              ; @.str.50
	.asciz	"d.e"

l_.str.51:                              ; @.str.51
	.asciz	"tbl[\"d\"][\"e\"] != at_path(tbl, \"d. e\")"

l_.str.52:                              ; @.str.52
	.asciz	"d. e"

l_.str.53:                              ; @.str.53
	.asciz	"!at_path(tbl, \"d. e\")"

l_.str.54:                              ; @.str.54
	.asciz	"tbl[\"d\"][\"\"]"

l_.str.55:                              ; @.str.55
	.asciz	"tbl[\"d\"][\"\"] == at_path(tbl, \"d.\")"

l_.str.56:                              ; @.str.56
	.asciz	"d."

l_.str.57:                              ; @.str.57
	.asciz	"array"

l_.str.58:                              ; @.str.58
	.asciz	"tbl[\"b\"][0] == arr.at_path(\"[0]\")"

l_.str.59:                              ; @.str.59
	.asciz	"[0]"

l_.str.60:                              ; @.str.60
	.asciz	"tbl[\"b\"][0] == arr.at_path(\"[0]     \")"

l_.str.61:                              ; @.str.61
	.asciz	"[0]     "

l_.str.62:                              ; @.str.62
	.asciz	"tbl[\"b\"][0] == arr.at_path(\"[ 0\\t]\")"

l_.str.63:                              ; @.str.63
	.asciz	"[ 0\t]"

l_.str.64:                              ; @.str.64
	.asciz	"tbl[\"b\"][1].node() != arr[0].node()"

l_.str.65:                              ; @.str.65
	.asciz	"tbl[\"b\"][1] == arr.at_path(\"[1]\")"

l_.str.66:                              ; @.str.66
	.asciz	"[1]"

l_.str.67:                              ; @.str.67
	.asciz	"tbl[\"b\"][1][0] == arr.at_path(\"[1][0]\")"

l_.str.68:                              ; @.str.68
	.asciz	"[1][0]"

l_.str.69:                              ; @.str.69
	.asciz	"tbl[\"b\"][1][0] == arr.at_path(\"[1]    \\t   [0]\")"

l_.str.70:                              ; @.str.70
	.asciz	"[1]    \t   [0]"

l_.str.71:                              ; @.str.71
	.asciz	"tbl[\"b\"][2][\"c\"] == arr.at_path(\"[2].c\")"

l_.str.72:                              ; @.str.72
	.asciz	"[2].c"

l_.str.73:                              ; @.str.73
	.asciz	"tbl[\"b\"][2][\"c\"] == arr.at_path(\"[2]   \\t.c\")"

l_.str.74:                              ; @.str.74
	.asciz	"[2]   \t.c"

l_.str.75:                              ; @.str.75
	.asciz	"basic_string"

	.section	__DATA,__const
	.globl	__ZTVN4toml2v35valueIxEE        ; @_ZTVN4toml2v35valueIxEE
	.weak_def_can_be_hidden	__ZTVN4toml2v35valueIxEE
	.p2align	3, 0x0
__ZTVN4toml2v35valueIxEE:
	.quad	0
	.quad	__ZTIN4toml2v35valueIxEE
	.quad	__ZN4toml2v35valueIxED1Ev
	.quad	__ZN4toml2v35valueIxED0Ev
	.quad	__ZN4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.quad	__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.quad	__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeE
	.quad	__ZNK4toml2v35valueIxE4typeEv
	.quad	__ZNK4toml2v35valueIxE8is_tableEv
	.quad	__ZNK4toml2v35valueIxE8is_arrayEv
	.quad	__ZNK4toml2v35valueIxE18is_array_of_tablesEv
	.quad	__ZNK4toml2v35valueIxE8is_valueEv
	.quad	__ZNK4toml2v35valueIxE9is_stringEv
	.quad	__ZNK4toml2v35valueIxE10is_integerEv
	.quad	__ZNK4toml2v35valueIxE17is_floating_pointEv
	.quad	__ZNK4toml2v35valueIxE9is_numberEv
	.quad	__ZNK4toml2v35valueIxE10is_booleanEv
	.quad	__ZNK4toml2v35valueIxE7is_dateEv
	.quad	__ZNK4toml2v35valueIxE7is_timeEv
	.quad	__ZNK4toml2v35valueIxE12is_date_timeEv
	.quad	__ZN4toml2v35valueIxE8as_tableEv
	.quad	__ZN4toml2v35valueIxE8as_arrayEv
	.quad	__ZN4toml2v35valueIxE9as_stringEv
	.quad	__ZN4toml2v35valueIxE10as_integerEv
	.quad	__ZN4toml2v35valueIxE17as_floating_pointEv
	.quad	__ZN4toml2v35valueIxE10as_booleanEv
	.quad	__ZN4toml2v35valueIxE7as_dateEv
	.quad	__ZN4toml2v35valueIxE7as_timeEv
	.quad	__ZN4toml2v35valueIxE12as_date_timeEv
	.quad	__ZNK4toml2v35valueIxE8as_tableEv
	.quad	__ZNK4toml2v35valueIxE8as_arrayEv
	.quad	__ZNK4toml2v35valueIxE9as_stringEv
	.quad	__ZNK4toml2v35valueIxE10as_integerEv
	.quad	__ZNK4toml2v35valueIxE17as_floating_pointEv
	.quad	__ZNK4toml2v35valueIxE10as_booleanEv
	.quad	__ZNK4toml2v35valueIxE7as_dateEv
	.quad	__ZNK4toml2v35valueIxE7as_timeEv
	.quad	__ZNK4toml2v35valueIxE12as_date_timeEv

	.private_extern	__ZTSN4toml2v35valueIxEE ; @_ZTSN4toml2v35valueIxEE
	.section	__TEXT,__const
	.globl	__ZTSN4toml2v35valueIxEE
	.weak_definition	__ZTSN4toml2v35valueIxEE
__ZTSN4toml2v35valueIxEE:
	.asciz	"N4toml2v35valueIxEE"

	.private_extern	__ZTIN4toml2v35valueIxEE ; @_ZTIN4toml2v35valueIxEE
	.section	__DATA,__const
	.globl	__ZTIN4toml2v35valueIxEE
	.weak_definition	__ZTIN4toml2v35valueIxEE
	.p2align	3, 0x0
__ZTIN4toml2v35valueIxEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4toml2v35valueIxEE-9223372036854775808
	.quad	__ZTIN4toml2v34nodeE

	.globl	__ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE ; @_ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE
	.quad	__ZNK5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE ; @_ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE
__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE:
	.asciz	"N5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE ; @_ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.76:                              ; @.str.76
	.asciz	"=="

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSA_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewIKNS2_4nodeEEES8_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.77:                              ; @.str.77
	.asciz	"!="

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

	.globl	__ZTVN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE ; @_ZTVN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE
	.quad	__ZNK5Catch10BinaryExprIRKPKN4toml2v34nodeES7_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE ; @_ZTSN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE
__ZTSN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE:
	.asciz	"N5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE ; @_ZTIN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKPKN4toml2v34nodeES7_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.78:                              ; @.str.78
	.asciz	"nullptr"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_at_path.cpp
.subsections_via_symbols

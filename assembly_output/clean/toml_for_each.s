	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_3v
__ZL19C_A_T_C_H_T_E_S_T_3v:             ; @_ZL19C_A_T_C_H_T_E_S_T_3v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #480
	stp	x28, x27, [sp, #384]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #400]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #416]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #432]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #448]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #464]            ; 16-byte Folded Spill
	add	x29, sp, #464
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
	str	wzr, [sp, #224]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #32]
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #96]
	mov	x8, #4613937818241073152        ; =0x4008000000000000
	str	x8, [sp, #152]
	mov	w8, #6                          ; =0x6
	stur	w8, [x29, #-112]
Lloh0:
	adrp	x5, l_.str.5@PAGE
Lloh1:
	add	x5, x5, l_.str.5@PAGEOFF
Lloh2:
	adrp	x6, l_.str.6@PAGE
Lloh3:
	add	x6, x6, l_.str.6@PAGEOFF
	sub	x0, x29, #176
	add	x1, sp, #224
	add	x2, sp, #32
	add	x3, sp, #96
	add	x4, sp, #152
	sub	x7, x29, #112
	bl	__ZN4toml2v35arrayC1IiJiidRA5_KcS5_iELi0EEEOT_DpOT0_
	ldp	x8, x9, [x29, #-136]
	cmp	x9, x8
	b.eq	LBB0_3
; %bb.1:
	mov	x19, #0                         ; =0x0
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_2
LBB0_3:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.4:
	mov	x19, #0                         ; =0x0
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_5
; %bb.6:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.7:
	mov	x19, #0                         ; =0x0
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_8
; %bb.9:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.10:
	mov	x19, #0                         ; =0x0
LBB0_11:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_11
; %bb.12:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.13:
	mov	x19, #0                         ; =0x0
LBB0_14:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_14
; %bb.15:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.16:
	mov	x19, #0                         ; =0x0
LBB0_17:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_17
; %bb.18:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.19:
	mov	x19, #0                         ; =0x0
LBB0_20:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_20
; %bb.21:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.22:
	mov	x19, #0                         ; =0x0
LBB0_23:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_23
; %bb.24:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.25:
	mov	x19, #0                         ; =0x0
LBB0_26:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_26
; %bb.27:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.28:
	mov	x19, #0                         ; =0x0
LBB0_29:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_29
; %bb.30:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.31:
	mov	x19, #0                         ; =0x0
LBB0_32:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x10, x9, x8
	cmp	x19, x10, asr #3
	b.lo	LBB0_32
; %bb.33:
	cmp	x9, x8
	b.eq	LBB0_36
; %bb.34:
	mov	x19, #0                         ; =0x0
LBB0_35:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x8, x19, lsl #3]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	add	x19, x19, #1
	ldp	x8, x9, [x29, #-136]
	sub	x9, x9, x8
	cmp	x19, x9, asr #3
	b.lo	LBB0_35
LBB0_36:
	add	x0, sp, #224
	bl	__ZN4toml2v35arrayC1Ev
	ldp	x8, x9, [x29, #-136]
Lloh4:
	adrp	x22, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh5:
	ldr	x22, [x22, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	cmp	x9, x8
	b.eq	LBB0_68
; %bb.37:
	mov	x23, #0                         ; =0x0
	add	x24, x22, #16
Lloh6:
	adrp	x9, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh7:
	ldr	x9, [x9, __ZTVN4toml2v35valueIdEE@GOTPAGEOFF]
	add	x25, x9, #16
Lloh8:
	adrp	x9, __ZTVN4toml2v35valueIbEE@GOTPAGE
Lloh9:
	ldr	x9, [x9, __ZTVN4toml2v35valueIbEE@GOTPAGEOFF]
	add	x26, x9, #16
Lloh10:
	adrp	x9, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGE
Lloh11:
	ldr	x9, [x9, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGEOFF]
	add	x27, x9, #16
Lloh12:
	adrp	x9, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGE
Lloh13:
	ldr	x9, [x9, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGEOFF]
	add	x28, x9, #16
Lloh14:
	adrp	x9, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGE
Lloh15:
	ldr	x9, [x9, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGEOFF]
	add	x21, x9, #16
	b	LBB0_40
LBB0_38:                                ;   in Loop: Header=BB0_40 Depth=1
Ltmp30:
	add	x0, sp, #224
	mov	x1, x19
	mov	w2, #65535                      ; =0xffff
	bl	__ZN4toml2v35array30emplace_back_if_not_empty_viewIRKNS0_5valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEEvOT_NS0_11value_flagsE
Ltmp31:
LBB0_39:                                ;   in Loop: Header=BB0_40 Depth=1
	add	x23, x23, #1
	ldp	x8, x9, [x29, #-136]
	sub	x9, x9, x8
	cmp	x23, x9, asr #3
	b.hs	LBB0_68
LBB0_40:                                ; =>This Inner Loop Header: Depth=1
	ldr	x19, [x8, x23, lsl #3]
	ldr	x8, [x19]
	ldr	x8, [x8, #40]
	mov	x0, x19
	blr	x8
	cmp	w0, #4
	b.le	LBB0_46
; %bb.41:                               ;   in Loop: Header=BB0_40 Depth=1
	cmp	w0, #6
	b.le	LBB0_54
; %bb.42:                               ;   in Loop: Header=BB0_40 Depth=1
	cmp	w0, #7
	b.eq	LBB0_57
; %bb.43:                               ;   in Loop: Header=BB0_40 Depth=1
	cmp	w0, #8
	b.ne	LBB0_62
; %bb.44:                               ;   in Loop: Header=BB0_40 Depth=1
Ltmp5:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp6:
; %bb.45:                               ;   in Loop: Header=BB0_40 Depth=1
	mov	x1, x19
	bl	__ZN4toml2v34nodeC2ERKS1_
	str	x28, [x0]
	ldr	x8, [x19, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x19, #48]
	strh	w8, [x0, #48]
	str	x0, [sp, #152]
Ltmp7:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp8:
	b	LBB0_66
LBB0_46:                                ;   in Loop: Header=BB0_40 Depth=1
	cmp	w0, #2
	b.gt	LBB0_51
; %bb.47:                               ;   in Loop: Header=BB0_40 Depth=1
	cmp	w0, #1
	b.ne	LBB0_59
; %bb.48:                               ;   in Loop: Header=BB0_40 Depth=1
Ltmp40:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp41:
; %bb.49:                               ;   in Loop: Header=BB0_40 Depth=1
Ltmp43:
	mov	x20, x0
	mov	x1, x19
	bl	__ZN4toml2v35tableC1ERKS1_
Ltmp44:
; %bb.50:                               ;   in Loop: Header=BB0_40 Depth=1
	str	x20, [sp, #152]
Ltmp46:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp47:
	b	LBB0_66
LBB0_51:                                ;   in Loop: Header=BB0_40 Depth=1
	cmp	w0, #3
	b.eq	LBB0_38
; %bb.52:                               ;   in Loop: Header=BB0_40 Depth=1
Ltmp25:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp26:
; %bb.53:                               ;   in Loop: Header=BB0_40 Depth=1
	mov	x1, x19
	bl	__ZN4toml2v34nodeC2ERKS1_
	str	x24, [x0]
	ldr	x8, [x19, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x19, #48]
	strh	w8, [x0, #48]
	str	x0, [sp, #152]
Ltmp27:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp28:
	b	LBB0_66
LBB0_54:                                ;   in Loop: Header=BB0_40 Depth=1
	cmp	w0, #5
	b.ne	LBB0_64
; %bb.55:                               ;   in Loop: Header=BB0_40 Depth=1
Ltmp20:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp21:
; %bb.56:                               ;   in Loop: Header=BB0_40 Depth=1
	mov	x1, x19
	bl	__ZN4toml2v34nodeC2ERKS1_
	str	x25, [x0]
	ldr	d0, [x19, #40]
	str	d0, [x0, #40]
	ldrh	w8, [x19, #48]
	strh	w8, [x0, #48]
	str	x0, [sp, #152]
Ltmp22:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp23:
	b	LBB0_66
LBB0_57:                                ;   in Loop: Header=BB0_40 Depth=1
Ltmp10:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp11:
; %bb.58:                               ;   in Loop: Header=BB0_40 Depth=1
	mov	x1, x19
	bl	__ZN4toml2v34nodeC2ERKS1_
	str	x27, [x0]
	ldr	w8, [x19, #40]
	str	w8, [x0, #40]
	ldrh	w8, [x19, #44]
	strh	w8, [x0, #44]
	str	x0, [sp, #152]
Ltmp12:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp13:
	b	LBB0_66
LBB0_59:                                ;   in Loop: Header=BB0_40 Depth=1
Ltmp32:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp33:
; %bb.60:                               ;   in Loop: Header=BB0_40 Depth=1
Ltmp34:
	mov	x20, x0
	mov	x1, x19
	bl	__ZN4toml2v35arrayC1ERKS1_
Ltmp35:
; %bb.61:                               ;   in Loop: Header=BB0_40 Depth=1
	str	x20, [sp, #152]
Ltmp37:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp38:
	b	LBB0_66
LBB0_62:                                ;   in Loop: Header=BB0_40 Depth=1
Ltmp0:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp1:
; %bb.63:                               ;   in Loop: Header=BB0_40 Depth=1
	mov	x1, x19
	bl	__ZN4toml2v34nodeC2ERKS1_
	str	x21, [x0]
	ldur	q0, [x19, #40]
	stur	q0, [x0, #40]
	ldrh	w8, [x19, #56]
	strh	w8, [x0, #56]
	str	x0, [sp, #152]
Ltmp2:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp3:
	b	LBB0_66
LBB0_64:                                ;   in Loop: Header=BB0_40 Depth=1
Ltmp15:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp16:
; %bb.65:                               ;   in Loop: Header=BB0_40 Depth=1
	mov	x1, x19
	bl	__ZN4toml2v34nodeC2ERKS1_
	str	x26, [x0]
	ldrb	w8, [x19, #40]
	strb	w8, [x0, #40]
	ldrh	w8, [x19, #42]
	strh	w8, [x0, #42]
	str	x0, [sp, #152]
Ltmp17:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp18:
LBB0_66:                                ;   in Loop: Header=BB0_40 Depth=1
	ldr	x0, [sp, #152]
	str	xzr, [sp, #152]
	cbz	x0, LBB0_39
; %bb.67:                               ;   in Loop: Header=BB0_40 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB0_39
LBB0_68:
Lloh16:
	adrp	x23, l_.str.7@PAGE
Lloh17:
	add	x23, x23, l_.str.7@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x23, x8, [sp, #32]
Lloh18:
	adrp	x24, l_.str@PAGE
Lloh19:
	add	x24, x24, l_.str@PAGEOFF
	mov	w8, #187                        ; =0xbb
	stp	x24, x8, [sp, #96]
Lloh20:
	adrp	x1, l_.str.8@PAGE
Lloh21:
	add	x1, x1, l_.str.8@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x29, #-112]
Ltmp49:
	add	x0, sp, #152
	add	x1, sp, #32
	add	x2, sp, #96
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp50:
; %bb.69:
	sub	x21, x29, #176
	add	x25, sp, #224
	sub	x0, x29, #176
	add	x1, sp, #224
	bl	__ZN4toml2v35array5equalERKS1_S3_
	mov	x19, x0
Lloh22:
	adrp	x1, l_.str.12@PAGE
Lloh23:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #40]
	strb	w19, [sp, #41]
Lloh24:
	adrp	x20, __ZTVN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE@GOTPAGE
Lloh25:
	ldr	x20, [x20, __ZTVN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE@GOTPAGEOFF]
	add	x8, x20, #16
	str	x8, [sp, #32]
	str	x21, [sp, #48]
	ldr	q0, [sp, #96]
	stur	q0, [sp, #56]
	str	x25, [sp, #72]
Ltmp52:
	add	x0, sp, #152
	add	x1, sp, #32
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp53:
; %bb.70:
	add	x0, sp, #32
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp55:
	add	x0, sp, #152
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp56:
; %bb.71:
	ldrb	w8, [sp, #210]
	tbnz	w8, #0, LBB0_73
; %bb.72:
	ldr	x0, [sp, #216]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp58:
	add	x1, sp, #152
	blr	x8
Ltmp59:
LBB0_73:
	add	x0, sp, #224
	bl	__ZN4toml2v35arrayD1Ev
	add	x0, sp, #224
	bl	__ZN4toml2v35arrayC1Ev
	ldp	x8, x9, [x29, #-136]
	cmp	x9, x8
	b.eq	LBB0_81
; %bb.74:
	mov	x21, #0                         ; =0x0
	add	x25, x22, #16
	b	LBB0_76
LBB0_75:                                ;   in Loop: Header=BB0_76 Depth=1
	add	x21, x21, #1
	ldp	x8, x9, [x29, #-136]
	sub	x9, x9, x8
	cmp	x21, x9, asr #3
	b.hs	LBB0_81
LBB0_76:                                ; =>This Inner Loop Header: Depth=1
	ldr	x19, [x8, x21, lsl #3]
	ldr	x8, [x19]
	ldr	x8, [x8, #40]
	mov	x0, x19
	blr	x8
	cmp	w0, #4
	b.ne	LBB0_75
; %bb.77:                               ;   in Loop: Header=BB0_76 Depth=1
Ltmp61:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp62:
; %bb.78:                               ;   in Loop: Header=BB0_76 Depth=1
	mov	x1, x19
	bl	__ZN4toml2v34nodeC2ERKS1_
	str	x25, [x0]
	ldr	x8, [x19, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x19, #48]
	strh	w8, [x0, #48]
	str	x0, [sp, #152]
Ltmp64:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp65:
; %bb.79:                               ;   in Loop: Header=BB0_76 Depth=1
	ldr	x0, [sp, #152]
	str	xzr, [sp, #152]
	cbz	x0, LBB0_75
; %bb.80:                               ;   in Loop: Header=BB0_76 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB0_75
LBB0_81:
	mov	w8, #5                          ; =0x5
	stp	x23, x8, [sp, #32]
	mov	w8, #194                        ; =0xc2
	stp	x24, x8, [sp, #96]
Lloh26:
	adrp	x1, l_.str.9@PAGE
Lloh27:
	add	x1, x1, l_.str.9@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x29, #-112]
Ltmp67:
	mov	w19, #2                         ; =0x2
	add	x0, sp, #152
	add	x1, sp, #32
	add	x2, sp, #96
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp68:
; %bb.82:
	str	wzr, [sp, #8]
	mov	w25, #1                         ; =0x1
	stp	w19, w25, [sp, #24]
	mov	w8, #6                          ; =0x6
	str	w8, [sp, #20]
Ltmp70:
	add	x26, sp, #32
	add	x0, sp, #32
	add	x1, sp, #8
	add	x2, sp, #28
	add	x3, sp, #24
	add	x4, sp, #20
	bl	__ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_
Ltmp71:
; %bb.83:
	sub	x21, x29, #112
	add	x27, sp, #224
	add	x0, sp, #224
	add	x1, sp, #32
	bl	__ZN4toml2v35array5equalERKS1_S3_
	mov	x19, x0
Lloh28:
	adrp	x1, l_.str.12@PAGE
Lloh29:
	add	x1, x1, l_.str.12@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w25, [sp, #104]
	strb	w19, [sp, #105]
	add	x8, x20, #16
	str	x8, [sp, #96]
	str	x27, [sp, #112]
	ldr	q0, [x21]
	stur	q0, [sp, #120]
	str	x26, [sp, #136]
Ltmp73:
	add	x0, sp, #152
	add	x1, sp, #96
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp74:
; %bb.84:
	add	x0, sp, #96
	bl	__ZN5Catch20ITransientExpressionD2Ev
	add	x0, sp, #32
	bl	__ZN4toml2v35arrayD1Ev
Ltmp76:
	add	x0, sp, #152
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp77:
; %bb.85:
	ldrb	w8, [sp, #210]
	tbnz	w8, #0, LBB0_87
; %bb.86:
	ldr	x0, [sp, #216]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp79:
	add	x1, sp, #152
	blr	x8
Ltmp80:
LBB0_87:
	add	x0, sp, #224
	bl	__ZN4toml2v35arrayD1Ev
	add	x0, sp, #224
	bl	__ZN4toml2v35arrayC1Ev
	ldp	x8, x9, [x29, #-136]
	cmp	x9, x8
	b.eq	LBB0_98
; %bb.88:
	mov	x25, #0                         ; =0x0
	add	x22, x22, #16
Lloh30:
	adrp	x9, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh31:
	ldr	x9, [x9, __ZTVN4toml2v35valueIdEE@GOTPAGEOFF]
	add	x26, x9, #16
	b	LBB0_90
LBB0_89:                                ;   in Loop: Header=BB0_90 Depth=1
	add	x25, x25, #1
	ldp	x8, x9, [x29, #-136]
	sub	x9, x9, x8
	cmp	x25, x9, asr #3
	b.hs	LBB0_98
LBB0_90:                                ; =>This Inner Loop Header: Depth=1
	ldr	x19, [x8, x25, lsl #3]
	ldr	x8, [x19]
	ldr	x8, [x8, #40]
	mov	x0, x19
	blr	x8
	cmp	w0, #4
	b.eq	LBB0_94
; %bb.91:                               ;   in Loop: Header=BB0_90 Depth=1
	cmp	w0, #5
	b.ne	LBB0_98
; %bb.92:                               ;   in Loop: Header=BB0_90 Depth=1
Ltmp82:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp83:
; %bb.93:                               ;   in Loop: Header=BB0_90 Depth=1
	mov	x1, x19
	bl	__ZN4toml2v34nodeC2ERKS1_
	str	x26, [x0]
	ldr	d0, [x19, #40]
	str	d0, [x0, #40]
	ldrh	w8, [x19, #48]
	strh	w8, [x0, #48]
	str	x0, [sp, #152]
Ltmp84:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp85:
	b	LBB0_96
LBB0_94:                                ;   in Loop: Header=BB0_90 Depth=1
Ltmp87:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp88:
; %bb.95:                               ;   in Loop: Header=BB0_90 Depth=1
	mov	x1, x19
	bl	__ZN4toml2v34nodeC2ERKS1_
	str	x22, [x0]
	ldr	x8, [x19, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x19, #48]
	strh	w8, [x0, #48]
	str	x0, [sp, #152]
Ltmp90:
	add	x0, sp, #224
	add	x1, sp, #152
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp91:
LBB0_96:                                ;   in Loop: Header=BB0_90 Depth=1
	ldr	x0, [sp, #152]
	str	xzr, [sp, #152]
	cbz	x0, LBB0_89
; %bb.97:                               ;   in Loop: Header=BB0_90 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB0_89
LBB0_98:
	mov	w8, #5                          ; =0x5
	stp	x23, x8, [sp, #32]
	mov	w8, #213                        ; =0xd5
	stp	x24, x8, [sp, #96]
Lloh32:
	adrp	x1, l_.str.10@PAGE
Lloh33:
	add	x1, x1, l_.str.10@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [x29, #-112]
Ltmp93:
	mov	w19, #2                         ; =0x2
	add	x0, sp, #152
	add	x1, sp, #32
	add	x2, sp, #96
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp94:
; %bb.99:
	mov	w22, #1                         ; =0x1
	stp	w22, wzr, [sp, #24]
	str	w19, [sp, #20]
	mov	x8, #4613937818241073152        ; =0x4008000000000000
	str	x8, [sp, #8]
Ltmp96:
	add	x23, sp, #32
	add	x0, sp, #32
	add	x1, sp, #28
	add	x2, sp, #24
	add	x3, sp, #20
	add	x4, sp, #8
	bl	__ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_
Ltmp97:
; %bb.100:
	add	x24, sp, #224
	add	x0, sp, #224
	add	x1, sp, #32
	bl	__ZN4toml2v35array5equalERKS1_S3_
	mov	x19, x0
Lloh34:
	adrp	x1, l_.str.12@PAGE
Lloh35:
	add	x1, x1, l_.str.12@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w22, [sp, #104]
	strb	w19, [sp, #105]
	add	x8, x20, #16
	str	x8, [sp, #96]
	str	x24, [sp, #112]
	ldr	q0, [x21]
	stur	q0, [sp, #120]
	str	x23, [sp, #136]
Ltmp99:
	add	x0, sp, #152
	add	x1, sp, #96
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp100:
; %bb.101:
	add	x0, sp, #96
	bl	__ZN5Catch20ITransientExpressionD2Ev
	add	x0, sp, #32
	bl	__ZN4toml2v35arrayD1Ev
Ltmp102:
	add	x0, sp, #152
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp103:
; %bb.102:
	ldrb	w8, [sp, #210]
	tbnz	w8, #0, LBB0_104
; %bb.103:
	ldr	x0, [sp, #216]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp105:
	add	x1, sp, #152
	blr	x8
Ltmp106:
LBB0_104:
	add	x0, sp, #224
	bl	__ZN4toml2v35arrayD1Ev
	sub	x0, x29, #176
	bl	__ZN4toml2v35arrayD1Ev
	ldp	x29, x30, [sp, #464]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #448]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #432]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #416]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #400]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #384]            ; 16-byte Folded Reload
	add	sp, sp, #480
	ret
LBB0_105:
Ltmp107:
	bl	___clang_call_terminate
LBB0_106:
Ltmp81:
	bl	___clang_call_terminate
LBB0_107:
Ltmp60:
	bl	___clang_call_terminate
LBB0_108:
Ltmp104:
	b	LBB0_118
LBB0_109:
Ltmp101:
	b	LBB0_114
LBB0_110:
Ltmp98:
	b	LBB0_118
LBB0_111:
Ltmp95:
	b	LBB0_141
LBB0_112:
Ltmp78:
	b	LBB0_118
LBB0_113:
Ltmp75:
LBB0_114:
	mov	x19, x0
	add	x0, sp, #96
	bl	__ZN5Catch20ITransientExpressionD2Ev
	add	x0, sp, #32
	bl	__ZN4toml2v35arrayD1Ev
	b	LBB0_119
LBB0_115:
Ltmp72:
	b	LBB0_118
LBB0_116:
Ltmp69:
	b	LBB0_141
LBB0_117:
Ltmp57:
LBB0_118:
	mov	x19, x0
LBB0_119:
	add	x0, sp, #152
	bl	__ZN5Catch16AssertionHandlerD1Ev
	b	LBB0_142
LBB0_120:
Ltmp54:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN5Catch20ITransientExpressionD2Ev
	b	LBB0_119
LBB0_121:
Ltmp51:
	b	LBB0_141
LBB0_122:
Ltmp92:
	b	LBB0_138
LBB0_123:
Ltmp86:
	b	LBB0_138
LBB0_124:
Ltmp48:
	b	LBB0_138
LBB0_125:
Ltmp45:
	b	LBB0_128
LBB0_126:
Ltmp39:
	b	LBB0_138
LBB0_127:
Ltmp36:
LBB0_128:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	b	LBB0_142
LBB0_129:
Ltmp29:
	b	LBB0_138
LBB0_130:
Ltmp24:
	b	LBB0_138
LBB0_131:
Ltmp19:
	b	LBB0_138
LBB0_132:
Ltmp14:
	b	LBB0_138
LBB0_133:
Ltmp9:
	b	LBB0_138
LBB0_134:
Ltmp4:
	b	LBB0_138
LBB0_135:
Ltmp89:
	b	LBB0_141
LBB0_136:
Ltmp63:
	b	LBB0_141
LBB0_137:
Ltmp66:
LBB0_138:
	mov	x19, x0
	ldr	x0, [sp, #152]
	str	xzr, [sp, #152]
	cbz	x0, LBB0_142
; %bb.139:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB0_142
LBB0_140:
Ltmp42:
LBB0_141:
	mov	x19, x0
LBB0_142:
	add	x0, sp, #224
	bl	__ZN4toml2v35arrayD1Ev
	sub	x0, x29, #176
	bl	__ZN4toml2v35arrayD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpLdrGot	Lloh4, Lloh5
	.loh AdrpLdrGot	Lloh14, Lloh15
	.loh AdrpLdrGot	Lloh12, Lloh13
	.loh AdrpLdrGot	Lloh10, Lloh11
	.loh AdrpLdrGot	Lloh8, Lloh9
	.loh AdrpLdrGot	Lloh6, Lloh7
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpLdrGot	Lloh24, Lloh25
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpAdd	Lloh28, Lloh29
	.loh AdrpLdrGot	Lloh30, Lloh31
	.loh AdrpAdd	Lloh32, Lloh33
	.loh AdrpAdd	Lloh34, Lloh35
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
	.uleb128 Ltmp30-Lfunc_begin0            ;   Call between Lfunc_begin0 and Ltmp30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin0            ; >> Call Site 2 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin0            ; >> Call Site 3 <<
	.uleb128 Ltmp5-Ltmp31                   ;   Call between Ltmp31 and Ltmp5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp6-Ltmp5                    ;   Call between Ltmp5 and Ltmp6
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ; >> Call Site 5 <<
	.uleb128 Ltmp8-Ltmp7                    ;   Call between Ltmp7 and Ltmp8
	.uleb128 Ltmp9-Lfunc_begin0             ;     jumps to Ltmp9
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp41-Ltmp40                  ;   Call between Ltmp40 and Ltmp41
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp44-Ltmp43                  ;   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin0            ;     jumps to Ltmp45
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp46-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp47-Ltmp46                  ;   Call between Ltmp46 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin0            ;     jumps to Ltmp48
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp26-Ltmp25                  ;   Call between Ltmp25 and Ltmp26
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin0            ;     jumps to Ltmp29
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp21-Ltmp20                  ;   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp23-Ltmp22                  ;   Call between Ltmp22 and Ltmp23
	.uleb128 Ltmp24-Lfunc_begin0            ;     jumps to Ltmp24
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp11-Ltmp10                  ;   Call between Ltmp10 and Ltmp11
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp33-Ltmp32                  ;   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp35-Ltmp34                  ;   Call between Ltmp34 and Ltmp35
	.uleb128 Ltmp36-Lfunc_begin0            ;     jumps to Ltmp36
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp37-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp38-Ltmp37                  ;   Call between Ltmp37 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin0            ;     jumps to Ltmp39
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 18 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp2-Lfunc_begin0             ; >> Call Site 19 <<
	.uleb128 Ltmp3-Ltmp2                    ;   Call between Ltmp2 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0             ;     jumps to Ltmp4
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ;     jumps to Ltmp19
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp49-Ltmp18                  ;   Call between Ltmp18 and Ltmp49
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp49-Lfunc_begin0            ; >> Call Site 23 <<
	.uleb128 Ltmp50-Ltmp49                  ;   Call between Ltmp49 and Ltmp50
	.uleb128 Ltmp51-Lfunc_begin0            ;     jumps to Ltmp51
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin0            ; >> Call Site 24 <<
	.uleb128 Ltmp53-Ltmp52                  ;   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin0            ;     jumps to Ltmp54
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin0            ; >> Call Site 25 <<
	.uleb128 Ltmp56-Ltmp55                  ;   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin0            ;     jumps to Ltmp57
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp58-Lfunc_begin0            ; >> Call Site 26 <<
	.uleb128 Ltmp59-Ltmp58                  ;   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin0            ;     jumps to Ltmp60
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp59-Lfunc_begin0            ; >> Call Site 27 <<
	.uleb128 Ltmp61-Ltmp59                  ;   Call between Ltmp59 and Ltmp61
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp61-Lfunc_begin0            ; >> Call Site 28 <<
	.uleb128 Ltmp62-Ltmp61                  ;   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin0            ;     jumps to Ltmp63
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp64-Lfunc_begin0            ; >> Call Site 29 <<
	.uleb128 Ltmp65-Ltmp64                  ;   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin0            ;     jumps to Ltmp66
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp65-Lfunc_begin0            ; >> Call Site 30 <<
	.uleb128 Ltmp67-Ltmp65                  ;   Call between Ltmp65 and Ltmp67
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp67-Lfunc_begin0            ; >> Call Site 31 <<
	.uleb128 Ltmp68-Ltmp67                  ;   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin0            ;     jumps to Ltmp69
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin0            ; >> Call Site 32 <<
	.uleb128 Ltmp71-Ltmp70                  ;   Call between Ltmp70 and Ltmp71
	.uleb128 Ltmp72-Lfunc_begin0            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp73-Lfunc_begin0            ; >> Call Site 33 <<
	.uleb128 Ltmp74-Ltmp73                  ;   Call between Ltmp73 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin0            ;     jumps to Ltmp75
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin0            ; >> Call Site 34 <<
	.uleb128 Ltmp77-Ltmp76                  ;   Call between Ltmp76 and Ltmp77
	.uleb128 Ltmp78-Lfunc_begin0            ;     jumps to Ltmp78
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp79-Lfunc_begin0            ; >> Call Site 35 <<
	.uleb128 Ltmp80-Ltmp79                  ;   Call between Ltmp79 and Ltmp80
	.uleb128 Ltmp81-Lfunc_begin0            ;     jumps to Ltmp81
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp80-Lfunc_begin0            ; >> Call Site 36 <<
	.uleb128 Ltmp82-Ltmp80                  ;   Call between Ltmp80 and Ltmp82
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp82-Lfunc_begin0            ; >> Call Site 37 <<
	.uleb128 Ltmp83-Ltmp82                  ;   Call between Ltmp82 and Ltmp83
	.uleb128 Ltmp89-Lfunc_begin0            ;     jumps to Ltmp89
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 38 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin0            ;     jumps to Ltmp86
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin0            ; >> Call Site 39 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin0            ;     jumps to Ltmp89
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin0            ; >> Call Site 40 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin0            ;     jumps to Ltmp92
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp91-Lfunc_begin0            ; >> Call Site 41 <<
	.uleb128 Ltmp93-Ltmp91                  ;   Call between Ltmp91 and Ltmp93
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin0            ; >> Call Site 42 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin0            ;     jumps to Ltmp95
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin0            ; >> Call Site 43 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin0            ;     jumps to Ltmp98
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin0            ; >> Call Site 44 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin0           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin0           ; >> Call Site 45 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin0           ;     jumps to Ltmp104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin0           ; >> Call Site 46 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin0           ;     jumps to Ltmp107
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp106-Lfunc_begin0           ; >> Call Site 47 <<
	.uleb128 Lfunc_end0-Ltmp106             ;   Call between Ltmp106 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
	.p2align	2                               ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_5v
__ZL19C_A_T_C_H_T_E_S_T_5v:             ; @_ZL19C_A_T_C_H_T_E_S_T_5v
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	sub	sp, sp, #848
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
Lloh36:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh37:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh38:
	ldr	x8, [x8]
	stur	x8, [x29, #-104]
	str	wzr, [sp, #144]
Ltmp108:
Lloh39:
	adrp	x1, l_.str.13@PAGE
Lloh40:
	add	x1, x1, l_.str.13@PAGEOFF
	add	x19, sp, #376
	add	x0, sp, #376
	add	x2, sp, #144
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA5_KciEEOT_OT0_NS0_11value_flagsE
Ltmp109:
; %bb.1:
	add	x20, x19, #64
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #16]
Ltmp111:
Lloh41:
	adrp	x1, l_.str.14@PAGE
Lloh42:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x2, sp, #16
	mov	x0, x20
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE
Ltmp112:
; %bb.2:
	add	x19, sp, #376
	add	x21, x19, #128
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #96]
Ltmp114:
Lloh43:
	adrp	x1, l_.str.15@PAGE
Lloh44:
	add	x1, x1, l_.str.15@PAGEOFF
	add	x2, sp, #96
	mov	x0, x21
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE
Ltmp115:
; %bb.3:
	add	x19, x19, #192
	mov	x8, #4613937818241073152        ; =0x4008000000000000
	str	x8, [sp, #304]
Ltmp117:
Lloh45:
	adrp	x1, l_.str.16@PAGE
Lloh46:
	add	x1, x1, l_.str.16@PAGEOFF
	add	x2, sp, #304
	mov	x23, x19
	mov	x0, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA6_KcdEEOT_OT0_NS0_11value_flagsE
Ltmp118:
; %bb.4:
	add	x22, sp, #376
	add	x24, x22, #256
Ltmp119:
Lloh47:
	adrp	x1, l_.str.5@PAGE
Lloh48:
	add	x1, x1, l_.str.5@PAGEOFF
	mov	x23, x24
	mov	x0, x24
	mov	x2, x1
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA5_KcS6_EEOT_OT0_NS0_11value_flagsE
Ltmp120:
; %bb.5:
	add	x23, x22, #320
Ltmp121:
Lloh49:
	adrp	x1, l_.str.6@PAGE
Lloh50:
	add	x1, x1, l_.str.6@PAGEOFF
	mov	x0, x23
	mov	x2, x1
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA5_KcS6_EEOT_OT0_NS0_11value_flagsE
Ltmp122:
; %bb.6:
	add	x25, sp, #376
	add	x22, x25, #384
	mov	w8, #6                          ; =0x6
	str	w8, [sp, #288]
Ltmp124:
Lloh51:
	adrp	x1, l_.str.17@PAGE
Lloh52:
	add	x1, x1, l_.str.17@PAGEOFF
	add	x2, sp, #288
	mov	x0, x22
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE
Ltmp125:
; %bb.7:
Ltmp127:
	add	x0, sp, #216
	add	x1, sp, #376
	add	x2, x25, #448
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp128:
; %bb.8:
	add	x23, sp, #144
	mov	w20, #448                       ; =0x1c0
	add	x21, sp, #376
	mov	x22, #-1                        ; =0xffffffffffffffff
	b	LBB1_11
LBB1_9:                                 ;   in Loop: Header=BB1_11 Depth=1
	add	x8, x21, x20
	ldursb	w8, [x8, #-41]
	tbnz	w8, #31, LBB1_16
; %bb.10:                               ;   in Loop: Header=BB1_11 Depth=1
	subs	x20, x20, #64
	b.eq	LBB1_17
LBB1_11:                                ; =>This Inner Loop Header: Depth=1
	add	x24, x21, x20
	ldur	x0, [x24, #-8]
	stur	xzr, [x24, #-8]
	cbz	x0, LBB1_13
; %bb.12:                               ;   in Loop: Header=BB1_11 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_13:                                ;   in Loop: Header=BB1_11 Depth=1
	ldur	x19, [x24, #-16]
	cbz	x19, LBB1_9
; %bb.14:                               ;   in Loop: Header=BB1_11 Depth=1
	add	x8, x19, #8
	ldaddal	x22, x8, [x8]
	cbnz	x8, LBB1_9
; %bb.15:                               ;   in Loop: Header=BB1_11 Depth=1
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	b	LBB1_9
LBB1_16:                                ;   in Loop: Header=BB1_11 Depth=1
	ldur	x0, [x24, #-64]
	bl	__ZdlPv
	subs	x20, x20, #64
	b.ne	LBB1_11
LBB1_17:
	ldr	x19, [sp, #256]
	add	x8, sp, #216
	add	x24, x8, #48
	cmp	x19, x24
	b.ne	LBB1_20
; %bb.18:
	cmp	x19, x24
	b.ne	LBB1_26
	b	LBB1_24
LBB1_19:                                ;   in Loop: Header=BB1_20 Depth=1
	mov	x19, x8
	cmp	x8, x24
	b.eq	LBB1_23
LBB1_20:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_21 Depth 2
                                        ;     Child Loop BB1_22 Depth 2
	ldr	x0, [x19, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	ldr	x9, [x19, #8]
	cbz	x9, LBB1_22
LBB1_21:                                ;   Parent Loop BB1_20 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_21
	b	LBB1_19
LBB1_22:                                ;   Parent Loop BB1_20 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x19, #16]
	ldr	x9, [x8]
	cmp	x9, x19
	mov	x19, x8
	b.ne	LBB1_22
	b	LBB1_19
LBB1_23:
	ldr	x19, [sp, #256]
	cmp	x19, x24
	b.ne	LBB1_26
LBB1_24:
	cmp	x19, x24
	b.ne	LBB1_32
	b	LBB1_30
LBB1_25:                                ;   in Loop: Header=BB1_26 Depth=1
	mov	x19, x8
	cmp	x8, x24
	b.eq	LBB1_29
LBB1_26:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_27 Depth 2
                                        ;     Child Loop BB1_28 Depth 2
	ldr	x0, [x19, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	ldr	x9, [x19, #8]
	cbz	x9, LBB1_28
LBB1_27:                                ;   Parent Loop BB1_26 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_27
	b	LBB1_25
LBB1_28:                                ;   Parent Loop BB1_26 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x19, #16]
	ldr	x9, [x8]
	cmp	x9, x19
	mov	x19, x8
	b.ne	LBB1_28
	b	LBB1_25
LBB1_29:
	ldr	x19, [sp, #256]
	cmp	x19, x24
	b.ne	LBB1_32
LBB1_30:
	cmp	x19, x24
	b.ne	LBB1_38
	b	LBB1_36
LBB1_31:                                ;   in Loop: Header=BB1_32 Depth=1
	mov	x19, x8
	cmp	x8, x24
	b.eq	LBB1_35
LBB1_32:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_33 Depth 2
                                        ;     Child Loop BB1_34 Depth 2
	ldr	x0, [x19, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	ldr	x9, [x19, #8]
	cbz	x9, LBB1_34
LBB1_33:                                ;   Parent Loop BB1_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_33
	b	LBB1_31
LBB1_34:                                ;   Parent Loop BB1_32 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x19, #16]
	ldr	x9, [x8]
	cmp	x9, x19
	mov	x19, x8
	b.ne	LBB1_34
	b	LBB1_31
LBB1_35:
	ldr	x19, [sp, #256]
	cmp	x19, x24
	b.ne	LBB1_38
LBB1_36:
	cmp	x19, x24
	b.ne	LBB1_44
	b	LBB1_42
LBB1_37:                                ;   in Loop: Header=BB1_38 Depth=1
	mov	x19, x8
	cmp	x8, x24
	b.eq	LBB1_41
LBB1_38:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_39 Depth 2
                                        ;     Child Loop BB1_40 Depth 2
	ldr	x0, [x19, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	ldr	x9, [x19, #8]
	cbz	x9, LBB1_40
LBB1_39:                                ;   Parent Loop BB1_38 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_39
	b	LBB1_37
LBB1_40:                                ;   Parent Loop BB1_38 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x19, #16]
	ldr	x9, [x8]
	cmp	x9, x19
	mov	x19, x8
	b.ne	LBB1_40
	b	LBB1_37
LBB1_41:
	ldr	x19, [sp, #256]
	cmp	x19, x24
	b.ne	LBB1_44
LBB1_42:
	cmp	x19, x24
	b.ne	LBB1_50
	b	LBB1_48
LBB1_43:                                ;   in Loop: Header=BB1_44 Depth=1
	mov	x19, x8
	cmp	x8, x24
	b.eq	LBB1_47
LBB1_44:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_45 Depth 2
                                        ;     Child Loop BB1_46 Depth 2
	ldr	x0, [x19, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	ldr	x9, [x19, #8]
	cbz	x9, LBB1_46
LBB1_45:                                ;   Parent Loop BB1_44 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_45
	b	LBB1_43
LBB1_46:                                ;   Parent Loop BB1_44 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x19, #16]
	ldr	x9, [x8]
	cmp	x9, x19
	mov	x19, x8
	b.ne	LBB1_46
	b	LBB1_43
LBB1_47:
	ldr	x19, [sp, #256]
	cmp	x19, x24
	b.ne	LBB1_50
LBB1_48:
	cmp	x19, x24
	b.ne	LBB1_56
	b	LBB1_54
LBB1_49:                                ;   in Loop: Header=BB1_50 Depth=1
	mov	x19, x8
	cmp	x8, x24
	b.eq	LBB1_53
LBB1_50:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_51 Depth 2
                                        ;     Child Loop BB1_52 Depth 2
	ldr	x0, [x19, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	ldr	x9, [x19, #8]
	cbz	x9, LBB1_52
LBB1_51:                                ;   Parent Loop BB1_50 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_51
	b	LBB1_49
LBB1_52:                                ;   Parent Loop BB1_50 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x19, #16]
	ldr	x9, [x8]
	cmp	x9, x19
	mov	x19, x8
	b.ne	LBB1_52
	b	LBB1_49
LBB1_53:
	ldr	x19, [sp, #256]
	cmp	x19, x24
	b.ne	LBB1_56
LBB1_54:
	cmp	x19, x24
	b.ne	LBB1_104
	b	LBB1_60
LBB1_55:                                ;   in Loop: Header=BB1_56 Depth=1
	mov	x19, x8
	cmp	x8, x24
	b.eq	LBB1_59
LBB1_56:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_57 Depth 2
                                        ;     Child Loop BB1_58 Depth 2
	ldr	x0, [x19, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	ldr	x9, [x19, #8]
	cbz	x9, LBB1_58
LBB1_57:                                ;   Parent Loop BB1_56 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_57
	b	LBB1_55
LBB1_58:                                ;   Parent Loop BB1_56 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x19, #16]
	ldr	x9, [x8]
	cmp	x9, x19
	mov	x19, x8
	b.ne	LBB1_58
	b	LBB1_55
LBB1_59:
	ldr	x19, [sp, #256]
	cmp	x19, x24
	b.ne	LBB1_104
LBB1_60:
	add	x0, sp, #376
	bl	__ZN4toml2v35tableC1Ev
	ldr	x20, [sp, #256]
	cmp	x20, x24
	b.ne	LBB1_108
LBB1_61:
Lloh53:
	adrp	x25, l_.str.7@PAGE
Lloh54:
	add	x25, x25, l_.str.7@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x25, x8, [sp, #144]
Lloh55:
	adrp	x26, l_.str@PAGE
Lloh56:
	add	x26, x26, l_.str@PAGEOFF
	mov	w8, #349                        ; =0x15d
	stp	x26, x8, [sp, #16]
Lloh57:
	adrp	x1, l_.str.18@PAGE
Lloh58:
	add	x1, x1, l_.str.18@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp149:
	add	x0, sp, #304
	add	x1, sp, #144
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp150:
; %bb.62:
	add	x20, sp, #216
	add	x21, sp, #376
	add	x0, sp, #216
	add	x1, sp, #376
	bl	__ZN4toml2v35table5equalERKS1_S3_
	mov	x19, x0
Lloh59:
	adrp	x1, l_.str.12@PAGE
Lloh60:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #152]
	strb	w19, [sp, #153]
Lloh61:
	adrp	x27, __ZTVN5Catch10BinaryExprIRKN4toml2v35tableES5_EE@GOTPAGE
Lloh62:
	ldr	x27, [x27, __ZTVN5Catch10BinaryExprIRKN4toml2v35tableES5_EE@GOTPAGEOFF]
	add	x8, x27, #16
	str	x8, [sp, #144]
	ldr	q0, [sp, #16]
	stur	q0, [x23, #24]
	str	x20, [sp, #160]
	str	x21, [sp, #184]
Ltmp152:
	add	x0, sp, #304
	add	x1, sp, #144
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp153:
; %bb.63:
	add	x0, sp, #144
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp155:
	add	x0, sp, #304
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp156:
; %bb.64:
	ldrb	w8, [sp, #362]
	tbnz	w8, #0, LBB1_66
; %bb.65:
	ldr	x0, [sp, #368]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp158:
	add	x1, sp, #304
	blr	x8
Ltmp159:
LBB1_66:
	add	x0, sp, #376
	bl	__ZN4toml2v35tableD1Ev
	add	x0, sp, #304
	bl	__ZN4toml2v35tableC1Ev
	ldr	x20, [sp, #256]
	cmp	x20, x24
	b.ne	LBB1_129
LBB1_67:
	mov	w8, #5                          ; =0x5
	stp	x25, x8, [sp, #376]
	mov	w8, #360                        ; =0x168
	stp	x26, x8, [sp, #16]
Lloh63:
	adrp	x1, l_.str.19@PAGE
Lloh64:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp164:
	add	x0, sp, #144
	add	x1, sp, #376
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp165:
; %bb.68:
	str	wzr, [sp, #12]
Ltmp167:
Lloh65:
	adrp	x1, l_.str.13@PAGE
Lloh66:
	add	x1, x1, l_.str.13@PAGEOFF
	add	x19, sp, #376
	add	x0, sp, #376
	add	x2, sp, #12
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA5_KciEEOT_OT0_NS0_11value_flagsE
Ltmp168:
; %bb.69:
	add	x20, x19, #64
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #8]
Ltmp170:
Lloh67:
	adrp	x1, l_.str.14@PAGE
Lloh68:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x2, sp, #8
	mov	x0, x20
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE
Ltmp171:
; %bb.70:
	add	x19, sp, #376
	add	x21, x19, #128
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #4]
Ltmp173:
Lloh69:
	adrp	x1, l_.str.15@PAGE
Lloh70:
	add	x1, x1, l_.str.15@PAGEOFF
	add	x2, sp, #4
	mov	x0, x21
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE
Ltmp174:
; %bb.71:
	add	x22, x19, #192
	mov	w8, #6                          ; =0x6
	str	w8, [sp]
Ltmp176:
Lloh71:
	adrp	x1, l_.str.17@PAGE
Lloh72:
	add	x1, x1, l_.str.17@PAGEOFF
	mov	x2, sp
	mov	x0, x22
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE
Ltmp177:
; %bb.72:
	add	x8, sp, #376
Ltmp179:
	add	x28, sp, #16
	add	x0, sp, #16
	add	x1, sp, #376
	add	x2, x8, #256
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp180:
; %bb.73:
	add	x23, sp, #304
	add	x0, sp, #304
	add	x1, sp, #16
	bl	__ZN4toml2v35table5equalERKS1_S3_
	mov	x19, x0
Lloh73:
	adrp	x1, l_.str.12@PAGE
Lloh74:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #288
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #104]
	strb	w19, [sp, #105]
	add	x8, x27, #16
	str	x8, [sp, #96]
	str	x23, [sp, #112]
	ldr	q0, [sp, #288]
	stur	q0, [sp, #120]
	str	x28, [sp, #136]
Ltmp182:
	add	x0, sp, #144
	add	x1, sp, #96
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp183:
; %bb.74:
	add	x0, sp, #96
	bl	__ZN5Catch20ITransientExpressionD2Ev
	add	x0, sp, #16
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [sp, #624]
	str	xzr, [sp, #624]
	cbz	x0, LBB1_76
; %bb.75:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_76:
	ldr	x19, [sp, #616]
	add	x22, sp, #144
	cbz	x19, LBB1_78
; %bb.77:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB1_163
LBB1_78:
	ldrsb	w8, [sp, #591]
	tbz	w8, #31, LBB1_80
LBB1_79:
	ldr	x0, [sp, #568]
	bl	__ZdlPv
LBB1_80:
	ldr	x0, [sp, #560]
	str	xzr, [sp, #560]
	cbz	x0, LBB1_82
; %bb.81:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_82:
	ldr	x19, [sp, #552]
	cbz	x19, LBB1_84
; %bb.83:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB1_164
LBB1_84:
	ldrsb	w8, [sp, #527]
	tbz	w8, #31, LBB1_86
LBB1_85:
	ldr	x0, [sp, #504]
	bl	__ZdlPv
LBB1_86:
	ldr	x0, [sp, #496]
	str	xzr, [sp, #496]
	cbz	x0, LBB1_88
; %bb.87:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_88:
	ldr	x19, [sp, #488]
	cbz	x19, LBB1_90
; %bb.89:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB1_165
LBB1_90:
	ldrsb	w8, [sp, #463]
	tbz	w8, #31, LBB1_92
LBB1_91:
	ldr	x0, [sp, #440]
	bl	__ZdlPv
LBB1_92:
	ldr	x0, [sp, #432]
	str	xzr, [sp, #432]
	cbz	x0, LBB1_94
; %bb.93:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_94:
	ldr	x19, [sp, #424]
	cbz	x19, LBB1_96
; %bb.95:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB1_166
LBB1_96:
	ldrsb	w8, [sp, #399]
	tbz	w8, #31, LBB1_98
LBB1_97:
	ldr	x0, [sp, #376]
	bl	__ZdlPv
LBB1_98:
Ltmp185:
	add	x0, sp, #144
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp186:
; %bb.99:
	ldrb	w8, [sp, #202]
	tbnz	w8, #0, LBB1_101
; %bb.100:
	ldr	x0, [sp, #208]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp188:
	add	x1, sp, #144
	blr	x8
Ltmp189:
LBB1_101:
	add	x0, sp, #304
	bl	__ZN4toml2v35tableD1Ev
	add	x0, sp, #376
	bl	__ZN4toml2v35tableC1Ev
	ldr	x21, [sp, #256]
	cmp	x21, x24
	b.eq	LBB1_156
; %bb.102:
	mov	x20, #0                         ; =0x0
	b	LBB1_135
LBB1_103:                               ;   in Loop: Header=BB1_104 Depth=1
	mov	x19, x8
	cmp	x8, x24
	b.eq	LBB1_60
LBB1_104:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_105 Depth 2
                                        ;     Child Loop BB1_106 Depth 2
	ldr	x0, [x19, #88]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	ldr	x9, [x19, #8]
	cbz	x9, LBB1_106
LBB1_105:                               ;   Parent Loop BB1_104 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_105
	b	LBB1_103
LBB1_106:                               ;   Parent Loop BB1_104 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x19, #16]
	ldr	x9, [x8]
	cmp	x9, x19
	mov	x19, x8
	b.ne	LBB1_106
	b	LBB1_103
LBB1_107:                               ;   in Loop: Header=BB1_108 Depth=1
	mov	x20, x8
	cmp	x8, x24
	b.eq	LBB1_61
LBB1_108:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_126 Depth 2
                                        ;     Child Loop BB1_127 Depth 2
	ldr	x19, [x20, #88]
	ldr	x8, [x19]
	ldr	x8, [x8, #40]
	mov	x0, x19
	blr	x8
	cmp	w0, #4
	b.le	LBB1_113
; %bb.109:                              ;   in Loop: Header=BB1_108 Depth=1
	cmp	w0, #6
	b.le	LBB1_118
; %bb.110:                              ;   in Loop: Header=BB1_108 Depth=1
	cmp	w0, #7
	b.eq	LBB1_120
; %bb.111:                              ;   in Loop: Header=BB1_108 Depth=1
	cmp	w0, #8
	b.ne	LBB1_123
; %bb.112:                              ;   in Loop: Header=BB1_108 Depth=1
Ltmp132:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp133:
	b	LBB1_125
LBB1_113:                               ;   in Loop: Header=BB1_108 Depth=1
	cmp	w0, #2
	b.gt	LBB1_116
; %bb.114:                              ;   in Loop: Header=BB1_108 Depth=1
	cmp	w0, #1
	b.ne	LBB1_121
; %bb.115:                              ;   in Loop: Header=BB1_108 Depth=1
Ltmp146:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp147:
	b	LBB1_125
LBB1_116:                               ;   in Loop: Header=BB1_108 Depth=1
	cmp	w0, #3
	b.ne	LBB1_122
; %bb.117:                              ;   in Loop: Header=BB1_108 Depth=1
Ltmp142:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp143:
	b	LBB1_125
LBB1_118:                               ;   in Loop: Header=BB1_108 Depth=1
	cmp	w0, #5
	b.ne	LBB1_124
; %bb.119:                              ;   in Loop: Header=BB1_108 Depth=1
Ltmp138:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp139:
	b	LBB1_125
LBB1_120:                               ;   in Loop: Header=BB1_108 Depth=1
Ltmp134:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp135:
	b	LBB1_125
LBB1_121:                               ;   in Loop: Header=BB1_108 Depth=1
Ltmp144:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp145:
	b	LBB1_125
LBB1_122:                               ;   in Loop: Header=BB1_108 Depth=1
Ltmp140:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp141:
	b	LBB1_125
LBB1_123:                               ;   in Loop: Header=BB1_108 Depth=1
Ltmp130:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp131:
	b	LBB1_125
LBB1_124:                               ;   in Loop: Header=BB1_108 Depth=1
Ltmp136:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp137:
LBB1_125:                               ;   in Loop: Header=BB1_108 Depth=1
	ldr	x9, [x20, #8]
	cbz	x9, LBB1_127
LBB1_126:                               ;   Parent Loop BB1_108 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_126
	b	LBB1_107
LBB1_127:                               ;   Parent Loop BB1_108 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x20, #16]
	ldr	x9, [x8]
	cmp	x9, x20
	mov	x20, x8
	b.ne	LBB1_127
	b	LBB1_107
LBB1_128:                               ;   in Loop: Header=BB1_129 Depth=1
	mov	x20, x8
	cmp	x8, x24
	b.eq	LBB1_67
LBB1_129:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_132 Depth 2
                                        ;     Child Loop BB1_133 Depth 2
	ldr	x19, [x20, #88]
	ldr	x8, [x19]
	ldr	x8, [x8, #40]
	mov	x0, x19
	blr	x8
	cmp	w0, #4
	b.ne	LBB1_131
; %bb.130:                              ;   in Loop: Header=BB1_129 Depth=1
Ltmp161:
	add	x8, sp, #376
	add	x0, sp, #304
	add	x1, x20, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp162:
LBB1_131:                               ;   in Loop: Header=BB1_129 Depth=1
	ldr	x9, [x20, #8]
	cbz	x9, LBB1_133
LBB1_132:                               ;   Parent Loop BB1_129 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_132
	b	LBB1_128
LBB1_133:                               ;   Parent Loop BB1_129 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x20, #16]
	ldr	x9, [x8]
	cmp	x9, x20
	mov	x20, x8
	b.ne	LBB1_133
	b	LBB1_128
LBB1_134:                               ;   in Loop: Header=BB1_135 Depth=1
	add	x20, x20, #1
	mov	x21, x8
	cmp	x8, x24
	b.eq	LBB1_156
LBB1_135:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_154 Depth 2
                                        ;     Child Loop BB1_155 Depth 2
	ldr	x19, [x21, #88]
	ldr	x8, [x19]
	ldr	x8, [x8, #40]
	mov	x0, x19
	blr	x8
	cmp	w0, #4
	b.le	LBB1_140
; %bb.136:                              ;   in Loop: Header=BB1_135 Depth=1
	cmp	w0, #6
	b.le	LBB1_145
; %bb.137:                              ;   in Loop: Header=BB1_135 Depth=1
	cmp	w0, #7
	b.eq	LBB1_147
; %bb.138:                              ;   in Loop: Header=BB1_135 Depth=1
	cmp	w0, #8
	b.ne	LBB1_150
; %bb.139:                              ;   in Loop: Header=BB1_135 Depth=1
Ltmp193:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x21, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp194:
	b	LBB1_152
LBB1_140:                               ;   in Loop: Header=BB1_135 Depth=1
	cmp	w0, #2
	b.gt	LBB1_143
; %bb.141:                              ;   in Loop: Header=BB1_135 Depth=1
	cmp	w0, #1
	b.ne	LBB1_148
; %bb.142:                              ;   in Loop: Header=BB1_135 Depth=1
Ltmp207:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x21, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp208:
	b	LBB1_152
LBB1_143:                               ;   in Loop: Header=BB1_135 Depth=1
	cmp	w0, #3
	b.ne	LBB1_149
; %bb.144:                              ;   in Loop: Header=BB1_135 Depth=1
Ltmp203:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x21, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp204:
	b	LBB1_152
LBB1_145:                               ;   in Loop: Header=BB1_135 Depth=1
	cmp	w0, #5
	b.ne	LBB1_151
; %bb.146:                              ;   in Loop: Header=BB1_135 Depth=1
Ltmp199:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x21, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp200:
	b	LBB1_152
LBB1_147:                               ;   in Loop: Header=BB1_135 Depth=1
Ltmp195:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x21, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp196:
	b	LBB1_152
LBB1_148:                               ;   in Loop: Header=BB1_135 Depth=1
Ltmp205:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x21, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp206:
	b	LBB1_152
LBB1_149:                               ;   in Loop: Header=BB1_135 Depth=1
Ltmp201:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x21, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp202:
	b	LBB1_152
LBB1_150:                               ;   in Loop: Header=BB1_135 Depth=1
Ltmp191:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x21, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp192:
	b	LBB1_152
LBB1_151:                               ;   in Loop: Header=BB1_135 Depth=1
Ltmp197:
	add	x8, sp, #304
	add	x0, sp, #376
	add	x1, x21, #32
	mov	x2, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Ltmp198:
LBB1_152:                               ;   in Loop: Header=BB1_135 Depth=1
	cmp	x20, #2
	b.eq	LBB1_156
; %bb.153:                              ;   in Loop: Header=BB1_135 Depth=1
	ldr	x9, [x21, #8]
	cbz	x9, LBB1_155
LBB1_154:                               ;   Parent Loop BB1_135 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB1_154
	b	LBB1_134
LBB1_155:                               ;   Parent Loop BB1_135 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x21, #16]
	ldr	x9, [x8]
	cmp	x9, x21
	mov	x21, x8
	b.ne	LBB1_155
	b	LBB1_134
LBB1_156:
	mov	w8, #5                          ; =0x5
	stp	x25, x8, [sp, #144]
	mov	w8, #376                        ; =0x178
	stp	x26, x8, [sp, #16]
Lloh75:
	adrp	x1, l_.str.20@PAGE
Lloh76:
	add	x1, x1, l_.str.20@PAGEOFF
	add	x19, sp, #96
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp210:
	add	x0, sp, #304
	add	x1, sp, #144
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp211:
; %bb.157:
	ldr	x8, [sp, #432]
	str	x8, [sp, #96]
	mov	w9, #3                          ; =0x3
	str	w9, [sp, #288]
	cmp	x8, #3
	cset	w20, eq
Lloh77:
	adrp	x1, l_.str.12@PAGE
Lloh78:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #152]
	strb	w20, [sp, #153]
Lloh79:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGE
Lloh80:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #144]
	ldr	q0, [sp, #16]
	stur	q0, [x22, #24]
	add	x8, sp, #288
	str	x19, [sp, #160]
	str	x8, [sp, #184]
Ltmp213:
	add	x0, sp, #304
	add	x1, sp, #144
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp214:
; %bb.158:
	add	x0, sp, #144
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp216:
	add	x0, sp, #304
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp217:
; %bb.159:
	ldrb	w8, [sp, #362]
	tbnz	w8, #0, LBB1_161
; %bb.160:
	ldr	x0, [sp, #368]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp219:
	add	x1, sp, #304
	blr	x8
Ltmp220:
LBB1_161:
	add	x0, sp, #376
	bl	__ZN4toml2v35tableD1Ev
	add	x0, sp, #216
	bl	__ZN4toml2v35tableD1Ev
	ldur	x8, [x29, #-104]
Lloh81:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh82:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh83:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB1_167
; %bb.162:
	add	sp, sp, #848
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB1_163:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #591]
	tbz	w8, #31, LBB1_80
	b	LBB1_79
LBB1_164:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #527]
	tbz	w8, #31, LBB1_86
	b	LBB1_85
LBB1_165:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #463]
	tbz	w8, #31, LBB1_92
	b	LBB1_91
LBB1_166:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #399]
	tbz	w8, #31, LBB1_98
	b	LBB1_97
LBB1_167:
	bl	___stack_chk_fail
LBB1_168:
Ltmp221:
	b	LBB1_171
LBB1_169:
Ltmp190:
	b	LBB1_171
LBB1_170:
Ltmp160:
LBB1_171:
	mov	x19, x0
	cbz	w1, LBB1_214
; %bb.172:
	mov	x0, x19
	bl	___clang_call_terminate
LBB1_173:
Ltmp218:
	b	LBB1_190
LBB1_174:
Ltmp215:
	b	LBB1_192
LBB1_175:
Ltmp212:
	b	LBB1_211
LBB1_176:
Ltmp187:
	b	LBB1_186
LBB1_177:
Ltmp184:
	mov	x19, x0
	add	x0, sp, #96
	bl	__ZN5Catch20ITransientExpressionD2Ev
	add	x0, sp, #16
	bl	__ZN4toml2v35tableD1Ev
	b	LBB1_179
LBB1_178:
Ltmp181:
	mov	x19, x0
LBB1_179:
	mov	x0, x22
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x21
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x20
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #376
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	b	LBB1_187
LBB1_180:
Ltmp178:
	mov	x19, x0
	mov	x20, x22
	b	LBB1_183
LBB1_181:
Ltmp175:
	mov	x19, x0
	mov	x20, x21
	b	LBB1_183
LBB1_182:
Ltmp172:
	mov	x19, x0
LBB1_183:
	add	x21, sp, #376
LBB1_184:                               ; =>This Inner Loop Header: Depth=1
	sub	x20, x20, #64
	mov	x0, x20
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	cmp	x20, x21
	b.ne	LBB1_184
	b	LBB1_187
LBB1_185:
Ltmp169:
LBB1_186:
	mov	x19, x0
LBB1_187:
	add	x0, sp, #144
	bl	__ZN5Catch16AssertionHandlerD1Ev
	add	x0, sp, #304
	b	LBB1_213
LBB1_188:
Ltmp166:
	b	LBB1_208
LBB1_189:
Ltmp157:
LBB1_190:
	mov	x19, x0
	b	LBB1_193
LBB1_191:
Ltmp154:
LBB1_192:
	mov	x19, x0
	add	x0, sp, #144
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB1_193:
	add	x0, sp, #304
	bl	__ZN5Catch16AssertionHandlerD1Ev
	b	LBB1_212
LBB1_194:
Ltmp151:
	b	LBB1_211
LBB1_195:
Ltmp129:
	mov	x25, x19
	mov	x19, x0
	mov	x0, x22
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x23
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x24
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x25
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x21
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x20
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #376
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w8, #1                          ; =0x1
	b	LBB1_201
LBB1_196:
Ltmp126:
	mov	x19, x0
	mov	w8, #0                          ; =0x0
	b	LBB1_201
LBB1_197:
Ltmp116:
	mov	x19, x0
	mov	w8, #0                          ; =0x0
	b	LBB1_202
LBB1_198:
Ltmp113:
	mov	x19, x0
	mov	w8, #0                          ; =0x0
	b	LBB1_203
LBB1_199:
Ltmp110:
	bl	__Unwind_Resume
LBB1_200:
Ltmp123:
	mov	x19, x0
	mov	w8, #0                          ; =0x0
	mov	x22, x23
LBB1_201:
	mov	x21, x22
LBB1_202:
	mov	x20, x21
LBB1_203:
	add	x9, sp, #376
	cmp	x9, x20
	cset	w9, eq
	tbnz	w8, #0, LBB1_214
; %bb.204:
	tbnz	w9, #0, LBB1_214
; %bb.205:
	add	x21, sp, #376
LBB1_206:                               ; =>This Inner Loop Header: Depth=1
	sub	x20, x20, #64
	mov	x0, x20
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	cmp	x20, x21
	b.ne	LBB1_206
	b	LBB1_214
LBB1_207:
Ltmp163:
LBB1_208:
	mov	x19, x0
	add	x0, sp, #304
	b	LBB1_213
LBB1_209:
Ltmp209:
	b	LBB1_211
LBB1_210:
Ltmp148:
LBB1_211:
	mov	x19, x0
LBB1_212:
	add	x0, sp, #376
LBB1_213:
	bl	__ZN4toml2v35tableD1Ev
	add	x0, sp, #216
	bl	__ZN4toml2v35tableD1Ev
LBB1_214:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpLdrGotLdr	Lloh36, Lloh37, Lloh38
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpLdrGot	Lloh61, Lloh62
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpLdrGot	Lloh79, Lloh80
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpLdrGotLdr	Lloh81, Lloh82, Lloh83
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table1:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp108-Lfunc_begin1           ; >> Call Site 1 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin1           ;     jumps to Ltmp110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin1           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin1           ;     jumps to Ltmp116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin1           ; >> Call Site 4 <<
	.uleb128 Ltmp122-Ltmp117                ;   Call between Ltmp117 and Ltmp122
	.uleb128 Ltmp123-Lfunc_begin1           ;     jumps to Ltmp123
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp124-Lfunc_begin1           ; >> Call Site 5 <<
	.uleb128 Ltmp125-Ltmp124                ;   Call between Ltmp124 and Ltmp125
	.uleb128 Ltmp126-Lfunc_begin1           ;     jumps to Ltmp126
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin1           ; >> Call Site 6 <<
	.uleb128 Ltmp128-Ltmp127                ;   Call between Ltmp127 and Ltmp128
	.uleb128 Ltmp129-Lfunc_begin1           ;     jumps to Ltmp129
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp128-Lfunc_begin1           ; >> Call Site 7 <<
	.uleb128 Ltmp149-Ltmp128                ;   Call between Ltmp128 and Ltmp149
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp149-Lfunc_begin1           ; >> Call Site 8 <<
	.uleb128 Ltmp150-Ltmp149                ;   Call between Ltmp149 and Ltmp150
	.uleb128 Ltmp151-Lfunc_begin1           ;     jumps to Ltmp151
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin1           ; >> Call Site 9 <<
	.uleb128 Ltmp153-Ltmp152                ;   Call between Ltmp152 and Ltmp153
	.uleb128 Ltmp154-Lfunc_begin1           ;     jumps to Ltmp154
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp155-Lfunc_begin1           ; >> Call Site 10 <<
	.uleb128 Ltmp156-Ltmp155                ;   Call between Ltmp155 and Ltmp156
	.uleb128 Ltmp157-Lfunc_begin1           ;     jumps to Ltmp157
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp158-Lfunc_begin1           ; >> Call Site 11 <<
	.uleb128 Ltmp159-Ltmp158                ;   Call between Ltmp158 and Ltmp159
	.uleb128 Ltmp160-Lfunc_begin1           ;     jumps to Ltmp160
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp164-Lfunc_begin1           ; >> Call Site 12 <<
	.uleb128 Ltmp165-Ltmp164                ;   Call between Ltmp164 and Ltmp165
	.uleb128 Ltmp166-Lfunc_begin1           ;     jumps to Ltmp166
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp167-Lfunc_begin1           ; >> Call Site 13 <<
	.uleb128 Ltmp168-Ltmp167                ;   Call between Ltmp167 and Ltmp168
	.uleb128 Ltmp169-Lfunc_begin1           ;     jumps to Ltmp169
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp170-Lfunc_begin1           ; >> Call Site 14 <<
	.uleb128 Ltmp171-Ltmp170                ;   Call between Ltmp170 and Ltmp171
	.uleb128 Ltmp172-Lfunc_begin1           ;     jumps to Ltmp172
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp173-Lfunc_begin1           ; >> Call Site 15 <<
	.uleb128 Ltmp174-Ltmp173                ;   Call between Ltmp173 and Ltmp174
	.uleb128 Ltmp175-Lfunc_begin1           ;     jumps to Ltmp175
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp176-Lfunc_begin1           ; >> Call Site 16 <<
	.uleb128 Ltmp177-Ltmp176                ;   Call between Ltmp176 and Ltmp177
	.uleb128 Ltmp178-Lfunc_begin1           ;     jumps to Ltmp178
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp179-Lfunc_begin1           ; >> Call Site 17 <<
	.uleb128 Ltmp180-Ltmp179                ;   Call between Ltmp179 and Ltmp180
	.uleb128 Ltmp181-Lfunc_begin1           ;     jumps to Ltmp181
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp182-Lfunc_begin1           ; >> Call Site 18 <<
	.uleb128 Ltmp183-Ltmp182                ;   Call between Ltmp182 and Ltmp183
	.uleb128 Ltmp184-Lfunc_begin1           ;     jumps to Ltmp184
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp183-Lfunc_begin1           ; >> Call Site 19 <<
	.uleb128 Ltmp185-Ltmp183                ;   Call between Ltmp183 and Ltmp185
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp185-Lfunc_begin1           ; >> Call Site 20 <<
	.uleb128 Ltmp186-Ltmp185                ;   Call between Ltmp185 and Ltmp186
	.uleb128 Ltmp187-Lfunc_begin1           ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin1           ; >> Call Site 21 <<
	.uleb128 Ltmp189-Ltmp188                ;   Call between Ltmp188 and Ltmp189
	.uleb128 Ltmp190-Lfunc_begin1           ;     jumps to Ltmp190
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp189-Lfunc_begin1           ; >> Call Site 22 <<
	.uleb128 Ltmp132-Ltmp189                ;   Call between Ltmp189 and Ltmp132
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin1           ; >> Call Site 23 <<
	.uleb128 Ltmp137-Ltmp132                ;   Call between Ltmp132 and Ltmp137
	.uleb128 Ltmp148-Lfunc_begin1           ;     jumps to Ltmp148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp137-Lfunc_begin1           ; >> Call Site 24 <<
	.uleb128 Ltmp161-Ltmp137                ;   Call between Ltmp137 and Ltmp161
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin1           ; >> Call Site 25 <<
	.uleb128 Ltmp162-Ltmp161                ;   Call between Ltmp161 and Ltmp162
	.uleb128 Ltmp163-Lfunc_begin1           ;     jumps to Ltmp163
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp162-Lfunc_begin1           ; >> Call Site 26 <<
	.uleb128 Ltmp193-Ltmp162                ;   Call between Ltmp162 and Ltmp193
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp193-Lfunc_begin1           ; >> Call Site 27 <<
	.uleb128 Ltmp198-Ltmp193                ;   Call between Ltmp193 and Ltmp198
	.uleb128 Ltmp209-Lfunc_begin1           ;     jumps to Ltmp209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin1           ; >> Call Site 28 <<
	.uleb128 Ltmp211-Ltmp210                ;   Call between Ltmp210 and Ltmp211
	.uleb128 Ltmp212-Lfunc_begin1           ;     jumps to Ltmp212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp213-Lfunc_begin1           ; >> Call Site 29 <<
	.uleb128 Ltmp214-Ltmp213                ;   Call between Ltmp213 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin1           ;     jumps to Ltmp215
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp216-Lfunc_begin1           ; >> Call Site 30 <<
	.uleb128 Ltmp217-Ltmp216                ;   Call between Ltmp216 and Ltmp217
	.uleb128 Ltmp218-Lfunc_begin1           ;     jumps to Ltmp218
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp219-Lfunc_begin1           ; >> Call Site 31 <<
	.uleb128 Ltmp220-Ltmp219                ;   Call between Ltmp219 and Ltmp220
	.uleb128 Ltmp221-Lfunc_begin1           ;     jumps to Ltmp221
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp220-Lfunc_begin1           ; >> Call Site 32 <<
	.uleb128 Lfunc_end1-Ltmp220             ;   Call between Ltmp220 and Lfunc_end1
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
	.globl	__ZN4toml2v35arrayC1IiJiidRA5_KcS5_iELi0EEEOT_DpOT0_ ; -- Begin function _ZN4toml2v35arrayC1IiJiidRA5_KcS5_iELi0EEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZN4toml2v35arrayC1IiJiidRA5_KcS5_iELi0EEEOT_DpOT0_
	.p2align	2
__ZN4toml2v35arrayC1IiJiidRA5_KcS5_iELi0EEEOT_DpOT0_: ; @_ZN4toml2v35arrayC1IiJiidRA5_KcS5_iELi0EEEOT_DpOT0_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
	mov	x20, x7
	mov	x21, x6
	mov	x22, x5
	mov	x23, x4
	mov	x24, x3
	mov	x25, x2
	mov	x26, x1
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Lloh84:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh85:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh86:
	ldr	x8, [x8]
	str	x8, [sp, #72]
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	bl	__ZN4toml2v34nodeC2Ev
Lloh87:
	adrp	x27, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh88:
	ldr	x27, [x27, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x28, x27, #16
	str	x28, [x0]
	ldrsw	x8, [x26]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #16]
	add	x19, sp, #16
	add	x26, x19, #8
Ltmp222:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp223:
; %bb.1:
	bl	__ZN4toml2v34nodeC2Ev
	str	x28, [x0]
	ldrsw	x8, [x25]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #24]
	add	x26, x19, #16
Ltmp224:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp225:
; %bb.2:
	bl	__ZN4toml2v34nodeC2Ev
	add	x8, x27, #16
	str	x8, [x0]
	ldrsw	x8, [x24]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #32]
	add	x24, sp, #16
	add	x26, x24, #24
Ltmp226:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp227:
; %bb.3:
	bl	__ZN4toml2v34nodeC2Ev
Lloh89:
	adrp	x8, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh90:
	ldr	x8, [x8, __ZTVN4toml2v35valueIdEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	d0, [x23]
	str	d0, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #40]
	add	x26, x24, #32
Ltmp228:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp229:
; %bb.4:
Ltmp230:
	mov	x23, x0
	mov	x1, x22
	bl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2IJRA5_KcELi0EEEDpOT_
Ltmp231:
; %bb.5:
	str	x23, [sp, #48]
	add	x8, sp, #16
	add	x26, x8, #40
Ltmp233:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp234:
; %bb.6:
Ltmp235:
	mov	x22, x0
	mov	x1, x21
	bl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2IJRA5_KcELi0EEEDpOT_
Ltmp236:
; %bb.7:
	str	x22, [sp, #56]
	add	x21, sp, #16
	add	x26, x21, #48
Ltmp238:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp239:
; %bb.8:
	bl	__ZN4toml2v34nodeC2Ev
	add	x8, x27, #16
	str	x8, [x0]
	ldrsw	x8, [x20]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #64]
Ltmp241:
	add	x1, sp, #16
	add	x2, x21, #56
	ldr	x19, [sp, #8]                   ; 8-byte Folded Reload
	mov	x0, x19
	bl	__ZN4toml2v35arrayC1EPKNS0_4impl15array_init_elemES5_
Ltmp242:
; %bb.9:
	ldr	x0, [sp, #64]
	str	xzr, [sp, #64]
	cbz	x0, LBB2_11
; %bb.10:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_11:
	ldr	x0, [sp, #56]
	str	xzr, [sp, #56]
	cbz	x0, LBB2_13
; %bb.12:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_13:
	ldr	x0, [sp, #48]
	str	xzr, [sp, #48]
	cbz	x0, LBB2_15
; %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_15:
	ldr	x0, [sp, #40]
	str	xzr, [sp, #40]
	cbz	x0, LBB2_17
; %bb.16:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_17:
	ldr	x0, [sp, #32]
	str	xzr, [sp, #32]
	cbz	x0, LBB2_19
; %bb.18:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_19:
	ldr	x0, [sp, #24]
	str	xzr, [sp, #24]
	cbz	x0, LBB2_21
; %bb.20:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_21:
	ldr	x0, [sp, #16]
	str	xzr, [sp, #16]
	cbz	x0, LBB2_23
; %bb.22:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_23:
	ldr	x8, [sp, #72]
Lloh91:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh92:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh93:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB2_25
; %bb.24:
	mov	x0, x19
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #112]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #96]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB2_25:
	bl	___stack_chk_fail
LBB2_26:
Ltmp243:
	mov	x19, x0
	ldr	x0, [sp, #64]
	str	xzr, [sp, #64]
	cbz	x0, LBB2_28
; %bb.27:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_28:
	ldr	x0, [sp, #56]
	str	xzr, [sp, #56]
	cbz	x0, LBB2_30
; %bb.29:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_30:
	ldr	x0, [sp, #48]
	str	xzr, [sp, #48]
	cbz	x0, LBB2_32
; %bb.31:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_32:
	ldr	x0, [sp, #40]
	str	xzr, [sp, #40]
	cbz	x0, LBB2_34
; %bb.33:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_34:
	ldr	x0, [sp, #32]
	str	xzr, [sp, #32]
	cbz	x0, LBB2_36
; %bb.35:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_36:
	ldr	x0, [sp, #24]
	str	xzr, [sp, #24]
	cbz	x0, LBB2_38
; %bb.37:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_38:
	ldr	x0, [sp, #16]
	str	xzr, [sp, #16]
	cbz	x0, LBB2_40
; %bb.39:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_40:
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_41:
Ltmp237:
	mov	x19, x0
	mov	x0, x22
	bl	__ZdlPv
	b	LBB2_44
LBB2_42:
Ltmp232:
	mov	x19, x0
	mov	x0, x23
	bl	__ZdlPv
	b	LBB2_44
LBB2_43:
Ltmp240:
	mov	x19, x0
LBB2_44:
	add	x20, sp, #16
	b	LBB2_46
LBB2_45:                                ;   in Loop: Header=BB2_46 Depth=1
	cmp	x26, x20
	b.eq	LBB2_40
LBB2_46:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x26, #-8]!
	str	xzr, [x26]
	cbz	x0, LBB2_45
; %bb.47:                               ;   in Loop: Header=BB2_46 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB2_45
	.loh AdrpLdrGot	Lloh87, Lloh88
	.loh AdrpLdrGotLdr	Lloh84, Lloh85, Lloh86
	.loh AdrpLdrGot	Lloh89, Lloh90
	.loh AdrpLdrGotLdr	Lloh91, Lloh92, Lloh93
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table2:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp222-Lfunc_begin2           ;   Call between Lfunc_begin2 and Ltmp222
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp222-Lfunc_begin2           ; >> Call Site 2 <<
	.uleb128 Ltmp229-Ltmp222                ;   Call between Ltmp222 and Ltmp229
	.uleb128 Ltmp240-Lfunc_begin2           ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp230-Lfunc_begin2           ; >> Call Site 3 <<
	.uleb128 Ltmp231-Ltmp230                ;   Call between Ltmp230 and Ltmp231
	.uleb128 Ltmp232-Lfunc_begin2           ;     jumps to Ltmp232
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp233-Lfunc_begin2           ; >> Call Site 4 <<
	.uleb128 Ltmp234-Ltmp233                ;   Call between Ltmp233 and Ltmp234
	.uleb128 Ltmp240-Lfunc_begin2           ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp235-Lfunc_begin2           ; >> Call Site 5 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin2           ;     jumps to Ltmp237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin2           ; >> Call Site 6 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp240-Lfunc_begin2           ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin2           ; >> Call Site 7 <<
	.uleb128 Ltmp242-Ltmp241                ;   Call between Ltmp241 and Ltmp242
	.uleb128 Ltmp243-Lfunc_begin2           ;     jumps to Ltmp243
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp242-Lfunc_begin2           ; >> Call Site 8 <<
	.uleb128 Lfunc_end2-Ltmp242             ;   Call between Ltmp242 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED1Ev
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
	tbnz	w8, #0, LBB4_2
; %bb.1:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp244:
	mov	x1, x19
	blr	x8
Ltmp245:
LBB4_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB4_3:
Ltmp246:
	bl	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table4:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp244-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp245-Ltmp244                ;   Call between Ltmp244 and Ltmp245
	.uleb128 Ltmp246-Lfunc_begin3           ;     jumps to Ltmp246
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
	.globl	__ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_ ; -- Begin function _ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_
	.p2align	2
__ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_: ; @_ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #144
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
	mov	x20, x4
	mov	x21, x3
	mov	x23, x2
	mov	x22, x1
	mov	x19, x0
Lloh94:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh95:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh96:
	ldr	x8, [x8]
	str	x8, [sp, #56]
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	bl	__ZN4toml2v34nodeC2Ev
Lloh97:
	adrp	x24, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh98:
	ldr	x24, [x24, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x25, x24, #16
	str	x25, [x0]
	ldrsw	x8, [x22]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #24]
	add	x26, sp, #24
	add	x22, x26, #8
Ltmp247:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp248:
; %bb.1:
	bl	__ZN4toml2v34nodeC2Ev
	str	x25, [x0]
	ldrsw	x8, [x23]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #32]
	add	x22, x26, #16
Ltmp249:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp250:
; %bb.2:
	bl	__ZN4toml2v34nodeC2Ev
	add	x23, x24, #16
	str	x23, [x0]
	ldrsw	x8, [x21]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #40]
	add	x21, sp, #24
	add	x22, x21, #24
Ltmp251:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp252:
; %bb.3:
	bl	__ZN4toml2v34nodeC2Ev
	str	x23, [x0]
	ldrsw	x8, [x20]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #48]
Ltmp256:
	add	x1, sp, #24
	add	x2, x21, #32
	mov	x0, x19
	bl	__ZN4toml2v35arrayC1EPKNS0_4impl15array_init_elemES5_
Ltmp257:
; %bb.4:
	ldr	x0, [sp, #48]
	str	xzr, [sp, #48]
	cbz	x0, LBB5_6
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB5_6:
	ldr	x0, [sp, #40]
	str	xzr, [sp, #40]
	cbz	x0, LBB5_8
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB5_8:
	ldr	x0, [sp, #32]
	str	xzr, [sp, #32]
	cbz	x0, LBB5_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB5_10:
	ldr	x0, [sp, #24]
	str	xzr, [sp, #24]
	cbz	x0, LBB5_12
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB5_12:
	ldr	x8, [sp, #56]
Lloh99:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh100:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh101:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB5_14
; %bb.13:
	mov	x0, x19
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB5_14:
	bl	___stack_chk_fail
LBB5_15:
Ltmp258:
	mov	x19, x1
	mov	x20, x0
	ldr	x0, [sp, #48]
	str	xzr, [sp, #48]
	cbz	x0, LBB5_17
; %bb.16:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB5_17:
	add	x8, sp, #24
Ltmp259:
	add	x0, x8, #16
	add	x1, x8, #8
	add	x2, sp, #24
	add	x5, sp, #8
	mov	x3, x20
	mov	x4, x19
	bl	__ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_.cold.2
Ltmp260:
; %bb.18:
	ldr	x0, [sp, #8]
	bl	__Unwind_Resume
LBB5_19:
Ltmp253:
	mov	x19, x0
Ltmp254:
	add	x1, sp, #24
	mov	x0, x22
	bl	__ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_.cold.1
Ltmp255:
	b	LBB5_21
LBB5_20:
Ltmp261:
	mov	x19, x0
LBB5_21:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh97, Lloh98
	.loh AdrpLdrGotLdr	Lloh94, Lloh95, Lloh96
	.loh AdrpLdrGotLdr	Lloh99, Lloh100, Lloh101
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table5:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp247-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp247
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp247-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp252-Ltmp247                ;   Call between Ltmp247 and Ltmp252
	.uleb128 Ltmp253-Lfunc_begin4           ;     jumps to Ltmp253
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp256-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp257-Ltmp256                ;   Call between Ltmp256 and Ltmp257
	.uleb128 Ltmp258-Lfunc_begin4           ;     jumps to Ltmp258
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp257-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Ltmp259-Ltmp257                ;   Call between Ltmp257 and Ltmp259
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp259-Lfunc_begin4           ; >> Call Site 5 <<
	.uleb128 Ltmp260-Ltmp259                ;   Call between Ltmp259 and Ltmp260
	.uleb128 Ltmp261-Lfunc_begin4           ;     jumps to Ltmp261
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp260-Lfunc_begin4           ; >> Call Site 6 <<
	.uleb128 Ltmp254-Ltmp260                ;   Call between Ltmp260 and Ltmp254
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp254-Lfunc_begin4           ; >> Call Site 7 <<
	.uleb128 Ltmp255-Ltmp254                ;   Call between Ltmp254 and Ltmp255
	.uleb128 Ltmp261-Lfunc_begin4           ;     jumps to Ltmp261
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin4           ; >> Call Site 8 <<
	.uleb128 Lfunc_end4-Ltmp255             ;   Call between Ltmp255 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_ ; -- Begin function _ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_
	.p2align	2
__ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_: ; @_ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #144
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
	mov	x20, x4
	mov	x21, x3
	mov	x23, x2
	mov	x22, x1
	mov	x19, x0
Lloh102:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh103:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh104:
	ldr	x8, [x8]
	str	x8, [sp, #56]
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	bl	__ZN4toml2v34nodeC2Ev
Lloh105:
	adrp	x24, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh106:
	ldr	x24, [x24, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x25, x24, #16
	str	x25, [x0]
	ldrsw	x8, [x22]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #24]
	add	x26, sp, #24
	add	x22, x26, #8
Ltmp262:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp263:
; %bb.1:
	bl	__ZN4toml2v34nodeC2Ev
	str	x25, [x0]
	ldrsw	x8, [x23]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #32]
	add	x22, x26, #16
Ltmp264:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp265:
; %bb.2:
	bl	__ZN4toml2v34nodeC2Ev
	add	x8, x24, #16
	str	x8, [x0]
	ldrsw	x8, [x21]
	str	x8, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #40]
	add	x21, sp, #24
	add	x22, x21, #24
Ltmp266:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp267:
; %bb.3:
	bl	__ZN4toml2v34nodeC2Ev
Lloh107:
	adrp	x8, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh108:
	ldr	x8, [x8, __ZTVN4toml2v35valueIdEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	d0, [x20]
	str	d0, [x0, #40]
	strh	wzr, [x0, #48]
	str	x0, [sp, #48]
Ltmp271:
	add	x1, sp, #24
	add	x2, x21, #32
	mov	x0, x19
	bl	__ZN4toml2v35arrayC1EPKNS0_4impl15array_init_elemES5_
Ltmp272:
; %bb.4:
	ldr	x0, [sp, #48]
	str	xzr, [sp, #48]
	cbz	x0, LBB6_6
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB6_6:
	ldr	x0, [sp, #40]
	str	xzr, [sp, #40]
	cbz	x0, LBB6_8
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB6_8:
	ldr	x0, [sp, #32]
	str	xzr, [sp, #32]
	cbz	x0, LBB6_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB6_10:
	ldr	x0, [sp, #24]
	str	xzr, [sp, #24]
	cbz	x0, LBB6_12
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB6_12:
	ldr	x8, [sp, #56]
Lloh109:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh110:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh111:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB6_14
; %bb.13:
	mov	x0, x19
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB6_14:
	bl	___stack_chk_fail
LBB6_15:
Ltmp273:
	mov	x19, x1
	mov	x20, x0
	ldr	x0, [sp, #48]
	str	xzr, [sp, #48]
	cbz	x0, LBB6_17
; %bb.16:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB6_17:
	add	x8, sp, #24
Ltmp274:
	add	x0, x8, #16
	add	x1, x8, #8
	add	x2, sp, #24
	add	x5, sp, #8
	mov	x3, x20
	mov	x4, x19
	bl	__ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_.cold.2
Ltmp275:
; %bb.18:
	ldr	x0, [sp, #8]
	bl	__Unwind_Resume
LBB6_19:
Ltmp268:
	mov	x19, x0
Ltmp269:
	add	x1, sp, #24
	mov	x0, x22
	bl	__ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_.cold.1
Ltmp270:
	b	LBB6_21
LBB6_20:
Ltmp276:
	mov	x19, x0
LBB6_21:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh105, Lloh106
	.loh AdrpLdrGotLdr	Lloh102, Lloh103, Lloh104
	.loh AdrpLdrGot	Lloh107, Lloh108
	.loh AdrpLdrGotLdr	Lloh109, Lloh110, Lloh111
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp262-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp262
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp262-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp267-Ltmp262                ;   Call between Ltmp262 and Ltmp267
	.uleb128 Ltmp268-Lfunc_begin5           ;     jumps to Ltmp268
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp271-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp272-Ltmp271                ;   Call between Ltmp271 and Ltmp272
	.uleb128 Ltmp273-Lfunc_begin5           ;     jumps to Ltmp273
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp274-Ltmp272                ;   Call between Ltmp272 and Ltmp274
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp274-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Ltmp275-Ltmp274                ;   Call between Ltmp274 and Ltmp275
	.uleb128 Ltmp276-Lfunc_begin5           ;     jumps to Ltmp276
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp275-Lfunc_begin5           ; >> Call Site 6 <<
	.uleb128 Ltmp269-Ltmp275                ;   Call between Ltmp275 and Ltmp269
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin5           ; >> Call Site 7 <<
	.uleb128 Ltmp270-Ltmp269                ;   Call between Ltmp269 and Ltmp270
	.uleb128 Ltmp276-Lfunc_begin5           ;     jumps to Ltmp276
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp270-Lfunc_begin5           ; >> Call Site 8 <<
	.uleb128 Lfunc_end5-Ltmp270             ;   Call between Ltmp270 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	b.eq	LBB9_2
; %bb.1:
	str	x0, [x2]
LBB9_2:
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
	b.eq	LBB10_2
; %bb.1:
	str	x0, [x2]
LBB10_2:
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
	.globl	__ZN4toml2v35valueIdED1Ev       ; -- Begin function _ZN4toml2v35valueIdED1Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdED1Ev
	.p2align	2
__ZN4toml2v35valueIdED1Ev:              ; @_ZN4toml2v35valueIdED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN4toml2v34nodeD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdED0Ev       ; -- Begin function _ZN4toml2v35valueIdED0Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdED0Ev
	.p2align	2
__ZN4toml2v35valueIdED0Ev:              ; @_ZN4toml2v35valueIdED0Ev
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
	.globl	__ZN4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPNS0_4nodeE ; -- Begin function _ZN4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.p2align	2
__ZN4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPNS0_4nodeE: ; @_ZN4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB45_3
; %bb.1:
	cmp	w1, #5
	b.eq	LBB45_3
; %bb.2:
	str	x0, [x2]
LBB45_3:
	cmp	w1, #0
	ccmp	w1, #5, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE ; -- Begin function _ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.p2align	2
__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE: ; @_ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB46_3
; %bb.1:
	cmp	w1, #5
	b.eq	LBB46_3
; %bb.2:
	str	x0, [x2]
LBB46_3:
	cmp	w1, #0
	ccmp	w1, #5, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeE ; -- Begin function _ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeE
	.p2align	2
__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeE: ; @_ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeE
	.cfi_startproc
; %bb.0:
	cmp	w1, #0
	ccmp	w1, #5, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE4typeEv   ; -- Begin function _ZNK4toml2v35valueIdE4typeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE4typeEv
	.p2align	2
__ZNK4toml2v35valueIdE4typeEv:          ; @_ZNK4toml2v35valueIdE4typeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #5                          ; =0x5
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE8is_tableEv ; -- Begin function _ZNK4toml2v35valueIdE8is_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE8is_tableEv
	.p2align	2
__ZNK4toml2v35valueIdE8is_tableEv:      ; @_ZNK4toml2v35valueIdE8is_tableEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE8is_arrayEv ; -- Begin function _ZNK4toml2v35valueIdE8is_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE8is_arrayEv
	.p2align	2
__ZNK4toml2v35valueIdE8is_arrayEv:      ; @_ZNK4toml2v35valueIdE8is_arrayEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE18is_array_of_tablesEv ; -- Begin function _ZNK4toml2v35valueIdE18is_array_of_tablesEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE18is_array_of_tablesEv
	.p2align	2
__ZNK4toml2v35valueIdE18is_array_of_tablesEv: ; @_ZNK4toml2v35valueIdE18is_array_of_tablesEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE8is_valueEv ; -- Begin function _ZNK4toml2v35valueIdE8is_valueEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE8is_valueEv
	.p2align	2
__ZNK4toml2v35valueIdE8is_valueEv:      ; @_ZNK4toml2v35valueIdE8is_valueEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE9is_stringEv ; -- Begin function _ZNK4toml2v35valueIdE9is_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE9is_stringEv
	.p2align	2
__ZNK4toml2v35valueIdE9is_stringEv:     ; @_ZNK4toml2v35valueIdE9is_stringEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE10is_integerEv ; -- Begin function _ZNK4toml2v35valueIdE10is_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE10is_integerEv
	.p2align	2
__ZNK4toml2v35valueIdE10is_integerEv:   ; @_ZNK4toml2v35valueIdE10is_integerEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE17is_floating_pointEv ; -- Begin function _ZNK4toml2v35valueIdE17is_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE17is_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueIdE17is_floating_pointEv: ; @_ZNK4toml2v35valueIdE17is_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE9is_numberEv ; -- Begin function _ZNK4toml2v35valueIdE9is_numberEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE9is_numberEv
	.p2align	2
__ZNK4toml2v35valueIdE9is_numberEv:     ; @_ZNK4toml2v35valueIdE9is_numberEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE10is_booleanEv ; -- Begin function _ZNK4toml2v35valueIdE10is_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE10is_booleanEv
	.p2align	2
__ZNK4toml2v35valueIdE10is_booleanEv:   ; @_ZNK4toml2v35valueIdE10is_booleanEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE7is_dateEv ; -- Begin function _ZNK4toml2v35valueIdE7is_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE7is_dateEv
	.p2align	2
__ZNK4toml2v35valueIdE7is_dateEv:       ; @_ZNK4toml2v35valueIdE7is_dateEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE7is_timeEv ; -- Begin function _ZNK4toml2v35valueIdE7is_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE7is_timeEv
	.p2align	2
__ZNK4toml2v35valueIdE7is_timeEv:       ; @_ZNK4toml2v35valueIdE7is_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE12is_date_timeEv ; -- Begin function _ZNK4toml2v35valueIdE12is_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE12is_date_timeEv
	.p2align	2
__ZNK4toml2v35valueIdE12is_date_timeEv: ; @_ZNK4toml2v35valueIdE12is_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdE8as_tableEv ; -- Begin function _ZN4toml2v35valueIdE8as_tableEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE8as_tableEv
	.p2align	2
__ZN4toml2v35valueIdE8as_tableEv:       ; @_ZN4toml2v35valueIdE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdE8as_arrayEv ; -- Begin function _ZN4toml2v35valueIdE8as_arrayEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE8as_arrayEv
	.p2align	2
__ZN4toml2v35valueIdE8as_arrayEv:       ; @_ZN4toml2v35valueIdE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdE9as_stringEv ; -- Begin function _ZN4toml2v35valueIdE9as_stringEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE9as_stringEv
	.p2align	2
__ZN4toml2v35valueIdE9as_stringEv:      ; @_ZN4toml2v35valueIdE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdE10as_integerEv ; -- Begin function _ZN4toml2v35valueIdE10as_integerEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE10as_integerEv
	.p2align	2
__ZN4toml2v35valueIdE10as_integerEv:    ; @_ZN4toml2v35valueIdE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdE17as_floating_pointEv ; -- Begin function _ZN4toml2v35valueIdE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE17as_floating_pointEv
	.p2align	2
__ZN4toml2v35valueIdE17as_floating_pointEv: ; @_ZN4toml2v35valueIdE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdE10as_booleanEv ; -- Begin function _ZN4toml2v35valueIdE10as_booleanEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE10as_booleanEv
	.p2align	2
__ZN4toml2v35valueIdE10as_booleanEv:    ; @_ZN4toml2v35valueIdE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdE7as_dateEv ; -- Begin function _ZN4toml2v35valueIdE7as_dateEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE7as_dateEv
	.p2align	2
__ZN4toml2v35valueIdE7as_dateEv:        ; @_ZN4toml2v35valueIdE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdE7as_timeEv ; -- Begin function _ZN4toml2v35valueIdE7as_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE7as_timeEv
	.p2align	2
__ZN4toml2v35valueIdE7as_timeEv:        ; @_ZN4toml2v35valueIdE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIdE12as_date_timeEv ; -- Begin function _ZN4toml2v35valueIdE12as_date_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIdE12as_date_timeEv
	.p2align	2
__ZN4toml2v35valueIdE12as_date_timeEv:  ; @_ZN4toml2v35valueIdE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE8as_tableEv ; -- Begin function _ZNK4toml2v35valueIdE8as_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE8as_tableEv
	.p2align	2
__ZNK4toml2v35valueIdE8as_tableEv:      ; @_ZNK4toml2v35valueIdE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE8as_arrayEv ; -- Begin function _ZNK4toml2v35valueIdE8as_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE8as_arrayEv
	.p2align	2
__ZNK4toml2v35valueIdE8as_arrayEv:      ; @_ZNK4toml2v35valueIdE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE9as_stringEv ; -- Begin function _ZNK4toml2v35valueIdE9as_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE9as_stringEv
	.p2align	2
__ZNK4toml2v35valueIdE9as_stringEv:     ; @_ZNK4toml2v35valueIdE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE10as_integerEv ; -- Begin function _ZNK4toml2v35valueIdE10as_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE10as_integerEv
	.p2align	2
__ZNK4toml2v35valueIdE10as_integerEv:   ; @_ZNK4toml2v35valueIdE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE17as_floating_pointEv ; -- Begin function _ZNK4toml2v35valueIdE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE17as_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueIdE17as_floating_pointEv: ; @_ZNK4toml2v35valueIdE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE10as_booleanEv ; -- Begin function _ZNK4toml2v35valueIdE10as_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE10as_booleanEv
	.p2align	2
__ZNK4toml2v35valueIdE10as_booleanEv:   ; @_ZNK4toml2v35valueIdE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE7as_dateEv ; -- Begin function _ZNK4toml2v35valueIdE7as_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE7as_dateEv
	.p2align	2
__ZNK4toml2v35valueIdE7as_dateEv:       ; @_ZNK4toml2v35valueIdE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE7as_timeEv ; -- Begin function _ZNK4toml2v35valueIdE7as_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE7as_timeEv
	.p2align	2
__ZNK4toml2v35valueIdE7as_timeEv:       ; @_ZNK4toml2v35valueIdE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIdE12as_date_timeEv ; -- Begin function _ZNK4toml2v35valueIdE12as_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIdE12as_date_timeEv
	.p2align	2
__ZNK4toml2v35valueIdE12as_date_timeEv: ; @_ZNK4toml2v35valueIdE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2IJRA5_KcELi0EEEDpOT_ ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2IJRA5_KcELi0EEEDpOT_
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2IJRA5_KcELi0EEEDpOT_
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2IJRA5_KcELi0EEEDpOT_: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2IJRA5_KcELi0EEEDpOT_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
	mov	x20, x1
	mov	x19, x0
	bl	__ZN4toml2v34nodeC2Ev
Lloh112:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh113:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	mov	x22, x0
	str	x8, [x22], #40
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
	strb	w21, [x19, #63]
	cbnz	x21, LBB79_5
	b	LBB79_6
LBB79_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp277:
	mov	x0, x23
	bl	__Znwm
Ltmp278:
; %bb.4:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [x19, #48]
	str	x0, [x19, #40]
LBB79_5:
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memcpy
LBB79_6:
	strb	wzr, [x22, x21]
	strh	wzr, [x19, #64]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB79_7:
Ltmp279:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp280:
; %bb.8:
	brk	#0x1
LBB79_9:
Ltmp281:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v34nodeD2Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh112, Lloh113
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table79:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp277-Lfunc_begin6           ; >> Call Site 1 <<
	.uleb128 Ltmp278-Ltmp277                ;   Call between Ltmp277 and Ltmp278
	.uleb128 Ltmp281-Lfunc_begin6           ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp278-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp279-Ltmp278                ;   Call between Ltmp278 and Ltmp279
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp280-Ltmp279                ;   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp281-Lfunc_begin6           ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp280-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Lfunc_end6-Ltmp280             ;   Call between Ltmp280 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev
	.cfi_startproc
; %bb.0:
Lloh114:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh115:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrsb	w8, [x0, #63]
	tbnz	w8, #31, LBB80_2
; %bb.1:
	b	__ZN4toml2v34nodeD2Ev
LBB80_2:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	ldr	x8, [x0, #40]
	mov	x19, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZN4toml2v34nodeD2Ev
	.loh AdrpLdrGot	Lloh114, Lloh115
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev
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
Lloh116:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh117:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrsb	w8, [x0, #63]
	tbz	w8, #31, LBB81_2
; %bb.1:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
LBB81_2:
	mov	x0, x19
	bl	__ZN4toml2v34nodeD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh116, Lloh117
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB82_3
; %bb.1:
	cmp	w1, #3
	b.eq	LBB82_3
; %bb.2:
	str	x0, [x2]
LBB82_3:
	cmp	w1, #0
	ccmp	w1, #3, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB83_3
; %bb.1:
	cmp	w1, #3
	b.eq	LBB83_3
; %bb.2:
	str	x0, [x2]
LBB83_3:
	cmp	w1, #0
	ccmp	w1, #3, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeE ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeE
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeE: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeE
	.cfi_startproc
; %bb.0:
	cmp	w1, #0
	ccmp	w1, #3, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE4typeEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE4typeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE4typeEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE4typeEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE4typeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #3                          ; =0x3
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_tableEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_tableEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_tableEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_tableEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_arrayEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_arrayEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_arrayEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_arrayEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE18is_array_of_tablesEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE18is_array_of_tablesEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE18is_array_of_tablesEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE18is_array_of_tablesEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE18is_array_of_tablesEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_valueEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_valueEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_valueEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_valueEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_valueEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_stringEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_stringEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_stringEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_stringEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_integerEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_integerEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_integerEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_integerEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17is_floating_pointEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17is_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17is_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17is_floating_pointEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17is_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_numberEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_numberEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_numberEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_numberEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_numberEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_booleanEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_booleanEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_booleanEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_booleanEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_dateEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_dateEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_dateEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_dateEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_timeEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_timeEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_timeEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12is_date_timeEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12is_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12is_date_timeEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12is_date_timeEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12is_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv ; -- Begin function _ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv
	.p2align	2
__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv: ; @_ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
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
Lloh118:
	adrp	x0, l_.str.11@PAGE
Lloh119:
	add	x0, x0, l_.str.11@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh118, Lloh119
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
Ltmp282:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp283:
; %bb.1:
Lloh120:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh121:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh122:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh123:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB117_2:
Ltmp284:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh122, Lloh123
	.loh AdrpLdrGot	Lloh120, Lloh121
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table117:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp282-Lfunc_begin7           ;   Call between Lfunc_begin7 and Ltmp282
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp282-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp283-Ltmp282                ;   Call between Ltmp282 and Ltmp283
	.uleb128 Ltmp284-Lfunc_begin7           ;     jumps to Ltmp284
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp283-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp283             ;   Call between Ltmp283 and Lfunc_end7
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
Lloh124:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh125:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh124, Lloh125
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
	.globl	__ZN4toml2v35array30emplace_back_if_not_empty_viewIRKNS0_5valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEEvOT_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35array30emplace_back_if_not_empty_viewIRKNS0_5valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEEvOT_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35array30emplace_back_if_not_empty_viewIRKNS0_5valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEEvOT_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35array30emplace_back_if_not_empty_viewIRKNS0_5valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEEvOT_NS0_11value_flagsE: ; @_ZN4toml2v35array30emplace_back_if_not_empty_viewIRKNS0_5valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEEvOT_NS0_11value_flagsE
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
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
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	mov	x22, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh126:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh127:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #40
	ldrsb	w8, [x21, #63]
	tbnz	w8, #31, LBB120_2
; %bb.1:
	ldur	q0, [x21, #40]
	str	q0, [x0]
	ldur	x8, [x21, #56]
	str	x8, [x0, #16]
	b	LBB120_3
LBB120_2:
	ldp	x1, x2, [x21, #40]
Ltmp285:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp286:
LBB120_3:
	ldrh	w8, [x21, #64]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x22, #64]
	str	x22, [sp, #8]
Ltmp288:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZN4toml2v35array14insert_at_backEONSt3__110unique_ptrINS0_4nodeENS2_14default_deleteIS4_EEEE
Ltmp289:
; %bb.4:
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB120_6
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB120_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB120_7:
Ltmp287:
	bl	___clang_call_terminate
LBB120_8:
Ltmp290:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB120_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB120_10:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh126, Lloh127
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table120:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp285-Lfunc_begin8           ;   Call between Lfunc_begin8 and Ltmp285
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp285-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp286-Ltmp285                ;   Call between Ltmp285 and Ltmp286
	.uleb128 Ltmp287-Lfunc_begin8           ;     jumps to Ltmp287
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp288-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Ltmp289-Ltmp288                ;   Call between Ltmp288 and Ltmp289
	.uleb128 Ltmp290-Lfunc_begin8           ;     jumps to Ltmp290
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin8           ; >> Call Site 4 <<
	.uleb128 Lfunc_end8-Ltmp289             ;   Call between Ltmp289 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
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
	b.hi	LBB121_2
; %bb.1:
	strb	w19, [x0, #23]
	b	LBB121_4
LBB121_2:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x19, x8
	b.hs	LBB121_5
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
LBB121_4:
	add	x2, x19, #1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_memmove
LBB121_5:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbED1Ev       ; -- Begin function _ZN4toml2v35valueIbED1Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbED1Ev
	.p2align	2
__ZN4toml2v35valueIbED1Ev:              ; @_ZN4toml2v35valueIbED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN4toml2v34nodeD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbED0Ev       ; -- Begin function _ZN4toml2v35valueIbED0Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbED0Ev
	.p2align	2
__ZN4toml2v35valueIbED0Ev:              ; @_ZN4toml2v35valueIbED0Ev
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
	.globl	__ZN4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPNS0_4nodeE ; -- Begin function _ZN4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.p2align	2
__ZN4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPNS0_4nodeE: ; @_ZN4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB124_3
; %bb.1:
	cmp	w1, #6
	b.eq	LBB124_3
; %bb.2:
	str	x0, [x2]
LBB124_3:
	cmp	w1, #0
	ccmp	w1, #6, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE ; -- Begin function _ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.p2align	2
__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE: ; @_ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB125_3
; %bb.1:
	cmp	w1, #6
	b.eq	LBB125_3
; %bb.2:
	str	x0, [x2]
LBB125_3:
	cmp	w1, #0
	ccmp	w1, #6, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeE ; -- Begin function _ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeE
	.p2align	2
__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeE: ; @_ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeE
	.cfi_startproc
; %bb.0:
	cmp	w1, #0
	ccmp	w1, #6, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE4typeEv   ; -- Begin function _ZNK4toml2v35valueIbE4typeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE4typeEv
	.p2align	2
__ZNK4toml2v35valueIbE4typeEv:          ; @_ZNK4toml2v35valueIbE4typeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #6                          ; =0x6
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE8is_tableEv ; -- Begin function _ZNK4toml2v35valueIbE8is_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE8is_tableEv
	.p2align	2
__ZNK4toml2v35valueIbE8is_tableEv:      ; @_ZNK4toml2v35valueIbE8is_tableEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE8is_arrayEv ; -- Begin function _ZNK4toml2v35valueIbE8is_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE8is_arrayEv
	.p2align	2
__ZNK4toml2v35valueIbE8is_arrayEv:      ; @_ZNK4toml2v35valueIbE8is_arrayEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE18is_array_of_tablesEv ; -- Begin function _ZNK4toml2v35valueIbE18is_array_of_tablesEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE18is_array_of_tablesEv
	.p2align	2
__ZNK4toml2v35valueIbE18is_array_of_tablesEv: ; @_ZNK4toml2v35valueIbE18is_array_of_tablesEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE8is_valueEv ; -- Begin function _ZNK4toml2v35valueIbE8is_valueEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE8is_valueEv
	.p2align	2
__ZNK4toml2v35valueIbE8is_valueEv:      ; @_ZNK4toml2v35valueIbE8is_valueEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE9is_stringEv ; -- Begin function _ZNK4toml2v35valueIbE9is_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE9is_stringEv
	.p2align	2
__ZNK4toml2v35valueIbE9is_stringEv:     ; @_ZNK4toml2v35valueIbE9is_stringEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE10is_integerEv ; -- Begin function _ZNK4toml2v35valueIbE10is_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE10is_integerEv
	.p2align	2
__ZNK4toml2v35valueIbE10is_integerEv:   ; @_ZNK4toml2v35valueIbE10is_integerEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE17is_floating_pointEv ; -- Begin function _ZNK4toml2v35valueIbE17is_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE17is_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueIbE17is_floating_pointEv: ; @_ZNK4toml2v35valueIbE17is_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE9is_numberEv ; -- Begin function _ZNK4toml2v35valueIbE9is_numberEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE9is_numberEv
	.p2align	2
__ZNK4toml2v35valueIbE9is_numberEv:     ; @_ZNK4toml2v35valueIbE9is_numberEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE10is_booleanEv ; -- Begin function _ZNK4toml2v35valueIbE10is_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE10is_booleanEv
	.p2align	2
__ZNK4toml2v35valueIbE10is_booleanEv:   ; @_ZNK4toml2v35valueIbE10is_booleanEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE7is_dateEv ; -- Begin function _ZNK4toml2v35valueIbE7is_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE7is_dateEv
	.p2align	2
__ZNK4toml2v35valueIbE7is_dateEv:       ; @_ZNK4toml2v35valueIbE7is_dateEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE7is_timeEv ; -- Begin function _ZNK4toml2v35valueIbE7is_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE7is_timeEv
	.p2align	2
__ZNK4toml2v35valueIbE7is_timeEv:       ; @_ZNK4toml2v35valueIbE7is_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE12is_date_timeEv ; -- Begin function _ZNK4toml2v35valueIbE12is_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE12is_date_timeEv
	.p2align	2
__ZNK4toml2v35valueIbE12is_date_timeEv: ; @_ZNK4toml2v35valueIbE12is_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbE8as_tableEv ; -- Begin function _ZN4toml2v35valueIbE8as_tableEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE8as_tableEv
	.p2align	2
__ZN4toml2v35valueIbE8as_tableEv:       ; @_ZN4toml2v35valueIbE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbE8as_arrayEv ; -- Begin function _ZN4toml2v35valueIbE8as_arrayEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE8as_arrayEv
	.p2align	2
__ZN4toml2v35valueIbE8as_arrayEv:       ; @_ZN4toml2v35valueIbE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbE9as_stringEv ; -- Begin function _ZN4toml2v35valueIbE9as_stringEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE9as_stringEv
	.p2align	2
__ZN4toml2v35valueIbE9as_stringEv:      ; @_ZN4toml2v35valueIbE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbE10as_integerEv ; -- Begin function _ZN4toml2v35valueIbE10as_integerEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE10as_integerEv
	.p2align	2
__ZN4toml2v35valueIbE10as_integerEv:    ; @_ZN4toml2v35valueIbE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbE17as_floating_pointEv ; -- Begin function _ZN4toml2v35valueIbE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE17as_floating_pointEv
	.p2align	2
__ZN4toml2v35valueIbE17as_floating_pointEv: ; @_ZN4toml2v35valueIbE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbE10as_booleanEv ; -- Begin function _ZN4toml2v35valueIbE10as_booleanEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE10as_booleanEv
	.p2align	2
__ZN4toml2v35valueIbE10as_booleanEv:    ; @_ZN4toml2v35valueIbE10as_booleanEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbE7as_dateEv ; -- Begin function _ZN4toml2v35valueIbE7as_dateEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE7as_dateEv
	.p2align	2
__ZN4toml2v35valueIbE7as_dateEv:        ; @_ZN4toml2v35valueIbE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbE7as_timeEv ; -- Begin function _ZN4toml2v35valueIbE7as_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE7as_timeEv
	.p2align	2
__ZN4toml2v35valueIbE7as_timeEv:        ; @_ZN4toml2v35valueIbE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueIbE12as_date_timeEv ; -- Begin function _ZN4toml2v35valueIbE12as_date_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueIbE12as_date_timeEv
	.p2align	2
__ZN4toml2v35valueIbE12as_date_timeEv:  ; @_ZN4toml2v35valueIbE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE8as_tableEv ; -- Begin function _ZNK4toml2v35valueIbE8as_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE8as_tableEv
	.p2align	2
__ZNK4toml2v35valueIbE8as_tableEv:      ; @_ZNK4toml2v35valueIbE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE8as_arrayEv ; -- Begin function _ZNK4toml2v35valueIbE8as_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE8as_arrayEv
	.p2align	2
__ZNK4toml2v35valueIbE8as_arrayEv:      ; @_ZNK4toml2v35valueIbE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE9as_stringEv ; -- Begin function _ZNK4toml2v35valueIbE9as_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE9as_stringEv
	.p2align	2
__ZNK4toml2v35valueIbE9as_stringEv:     ; @_ZNK4toml2v35valueIbE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE10as_integerEv ; -- Begin function _ZNK4toml2v35valueIbE10as_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE10as_integerEv
	.p2align	2
__ZNK4toml2v35valueIbE10as_integerEv:   ; @_ZNK4toml2v35valueIbE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE17as_floating_pointEv ; -- Begin function _ZNK4toml2v35valueIbE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE17as_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueIbE17as_floating_pointEv: ; @_ZNK4toml2v35valueIbE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE10as_booleanEv ; -- Begin function _ZNK4toml2v35valueIbE10as_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE10as_booleanEv
	.p2align	2
__ZNK4toml2v35valueIbE10as_booleanEv:   ; @_ZNK4toml2v35valueIbE10as_booleanEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE7as_dateEv ; -- Begin function _ZNK4toml2v35valueIbE7as_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE7as_dateEv
	.p2align	2
__ZNK4toml2v35valueIbE7as_dateEv:       ; @_ZNK4toml2v35valueIbE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE7as_timeEv ; -- Begin function _ZNK4toml2v35valueIbE7as_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE7as_timeEv
	.p2align	2
__ZNK4toml2v35valueIbE7as_timeEv:       ; @_ZNK4toml2v35valueIbE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueIbE12as_date_timeEv ; -- Begin function _ZNK4toml2v35valueIbE12as_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueIbE12as_date_timeEv
	.p2align	2
__ZNK4toml2v35valueIbE12as_date_timeEv: ; @_ZNK4toml2v35valueIbE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEED1Ev ; -- Begin function _ZN4toml2v35valueINS0_4dateEED1Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEED1Ev
	.p2align	2
__ZN4toml2v35valueINS0_4dateEED1Ev:     ; @_ZN4toml2v35valueINS0_4dateEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN4toml2v34nodeD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEED0Ev ; -- Begin function _ZN4toml2v35valueINS0_4dateEED0Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEED0Ev
	.p2align	2
__ZN4toml2v35valueINS0_4dateEED0Ev:     ; @_ZN4toml2v35valueINS0_4dateEED0Ev
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
	.globl	__ZN4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE ; -- Begin function _ZN4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE: ; @_ZN4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB160_3
; %bb.1:
	cmp	w1, #7
	b.eq	LBB160_3
; %bb.2:
	str	x0, [x2]
LBB160_3:
	cmp	w1, #0
	ccmp	w1, #7, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE: ; @_ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB161_3
; %bb.1:
	cmp	w1, #7
	b.eq	LBB161_3
; %bb.2:
	str	x0, [x2]
LBB161_3:
	cmp	w1, #0
	ccmp	w1, #7, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeE ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeE
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeE: ; @_ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeE
	.cfi_startproc
; %bb.0:
	cmp	w1, #0
	ccmp	w1, #7, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE4typeEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE4typeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE4typeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE4typeEv: ; @_ZNK4toml2v35valueINS0_4dateEE4typeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #7                          ; =0x7
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE8is_tableEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE8is_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE8is_tableEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE8is_tableEv: ; @_ZNK4toml2v35valueINS0_4dateEE8is_tableEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE8is_arrayEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE8is_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE8is_arrayEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE8is_arrayEv: ; @_ZNK4toml2v35valueINS0_4dateEE8is_arrayEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE18is_array_of_tablesEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE18is_array_of_tablesEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE18is_array_of_tablesEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE18is_array_of_tablesEv: ; @_ZNK4toml2v35valueINS0_4dateEE18is_array_of_tablesEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE8is_valueEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE8is_valueEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE8is_valueEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE8is_valueEv: ; @_ZNK4toml2v35valueINS0_4dateEE8is_valueEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE9is_stringEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE9is_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE9is_stringEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE9is_stringEv: ; @_ZNK4toml2v35valueINS0_4dateEE9is_stringEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE10is_integerEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE10is_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE10is_integerEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE10is_integerEv: ; @_ZNK4toml2v35valueINS0_4dateEE10is_integerEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE17is_floating_pointEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE17is_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE17is_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE17is_floating_pointEv: ; @_ZNK4toml2v35valueINS0_4dateEE17is_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE9is_numberEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE9is_numberEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE9is_numberEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE9is_numberEv: ; @_ZNK4toml2v35valueINS0_4dateEE9is_numberEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE10is_booleanEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE10is_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE10is_booleanEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE10is_booleanEv: ; @_ZNK4toml2v35valueINS0_4dateEE10is_booleanEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE7is_dateEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE7is_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE7is_dateEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE7is_dateEv: ; @_ZNK4toml2v35valueINS0_4dateEE7is_dateEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE7is_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE7is_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE7is_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE7is_timeEv: ; @_ZNK4toml2v35valueINS0_4dateEE7is_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE12is_date_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE12is_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE12is_date_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE12is_date_timeEv: ; @_ZNK4toml2v35valueINS0_4dateEE12is_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEE8as_tableEv ; -- Begin function _ZN4toml2v35valueINS0_4dateEE8as_tableEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE8as_tableEv
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE8as_tableEv: ; @_ZN4toml2v35valueINS0_4dateEE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEE8as_arrayEv ; -- Begin function _ZN4toml2v35valueINS0_4dateEE8as_arrayEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE8as_arrayEv
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE8as_arrayEv: ; @_ZN4toml2v35valueINS0_4dateEE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEE9as_stringEv ; -- Begin function _ZN4toml2v35valueINS0_4dateEE9as_stringEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE9as_stringEv
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE9as_stringEv: ; @_ZN4toml2v35valueINS0_4dateEE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEE10as_integerEv ; -- Begin function _ZN4toml2v35valueINS0_4dateEE10as_integerEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE10as_integerEv
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE10as_integerEv: ; @_ZN4toml2v35valueINS0_4dateEE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEE17as_floating_pointEv ; -- Begin function _ZN4toml2v35valueINS0_4dateEE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE17as_floating_pointEv
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE17as_floating_pointEv: ; @_ZN4toml2v35valueINS0_4dateEE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEE10as_booleanEv ; -- Begin function _ZN4toml2v35valueINS0_4dateEE10as_booleanEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE10as_booleanEv
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE10as_booleanEv: ; @_ZN4toml2v35valueINS0_4dateEE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEE7as_dateEv ; -- Begin function _ZN4toml2v35valueINS0_4dateEE7as_dateEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE7as_dateEv
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE7as_dateEv: ; @_ZN4toml2v35valueINS0_4dateEE7as_dateEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEE7as_timeEv ; -- Begin function _ZN4toml2v35valueINS0_4dateEE7as_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE7as_timeEv
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE7as_timeEv: ; @_ZN4toml2v35valueINS0_4dateEE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4dateEE12as_date_timeEv ; -- Begin function _ZN4toml2v35valueINS0_4dateEE12as_date_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4dateEE12as_date_timeEv
	.p2align	2
__ZN4toml2v35valueINS0_4dateEE12as_date_timeEv: ; @_ZN4toml2v35valueINS0_4dateEE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE8as_tableEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE8as_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE8as_tableEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE8as_tableEv: ; @_ZNK4toml2v35valueINS0_4dateEE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE8as_arrayEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE8as_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE8as_arrayEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE8as_arrayEv: ; @_ZNK4toml2v35valueINS0_4dateEE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE9as_stringEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE9as_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE9as_stringEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE9as_stringEv: ; @_ZNK4toml2v35valueINS0_4dateEE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE10as_integerEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE10as_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE10as_integerEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE10as_integerEv: ; @_ZNK4toml2v35valueINS0_4dateEE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE17as_floating_pointEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE17as_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE17as_floating_pointEv: ; @_ZNK4toml2v35valueINS0_4dateEE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE10as_booleanEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE10as_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE10as_booleanEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE10as_booleanEv: ; @_ZNK4toml2v35valueINS0_4dateEE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE7as_dateEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE7as_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE7as_dateEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE7as_dateEv: ; @_ZNK4toml2v35valueINS0_4dateEE7as_dateEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE7as_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE7as_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE7as_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE7as_timeEv: ; @_ZNK4toml2v35valueINS0_4dateEE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4dateEE12as_date_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_4dateEE12as_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4dateEE12as_date_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4dateEE12as_date_timeEv: ; @_ZNK4toml2v35valueINS0_4dateEE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEED1Ev ; -- Begin function _ZN4toml2v35valueINS0_4timeEED1Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEED1Ev
	.p2align	2
__ZN4toml2v35valueINS0_4timeEED1Ev:     ; @_ZN4toml2v35valueINS0_4timeEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN4toml2v34nodeD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEED0Ev ; -- Begin function _ZN4toml2v35valueINS0_4timeEED0Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEED0Ev
	.p2align	2
__ZN4toml2v35valueINS0_4timeEED0Ev:     ; @_ZN4toml2v35valueINS0_4timeEED0Ev
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
	.globl	__ZN4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE ; -- Begin function _ZN4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE: ; @_ZN4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.cfi_startproc
; %bb.0:
	ands	w8, w1, #0xfffffff7
	b.eq	LBB196_2
; %bb.1:
	str	x0, [x2]
LBB196_2:
	cmp	w8, #0
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE: ; @_ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.cfi_startproc
; %bb.0:
	ands	w8, w1, #0xfffffff7
	b.eq	LBB197_2
; %bb.1:
	str	x0, [x2]
LBB197_2:
	cmp	w8, #0
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeE ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeE
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeE: ; @_ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeE
	.cfi_startproc
; %bb.0:
	mov	w8, #247                        ; =0xf7
	tst	w1, w8
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE4typeEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE4typeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE4typeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE4typeEv: ; @_ZNK4toml2v35valueINS0_4timeEE4typeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #8                          ; =0x8
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE8is_tableEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE8is_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE8is_tableEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE8is_tableEv: ; @_ZNK4toml2v35valueINS0_4timeEE8is_tableEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE8is_arrayEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE8is_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE8is_arrayEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE8is_arrayEv: ; @_ZNK4toml2v35valueINS0_4timeEE8is_arrayEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE18is_array_of_tablesEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE18is_array_of_tablesEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE18is_array_of_tablesEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE18is_array_of_tablesEv: ; @_ZNK4toml2v35valueINS0_4timeEE18is_array_of_tablesEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE8is_valueEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE8is_valueEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE8is_valueEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE8is_valueEv: ; @_ZNK4toml2v35valueINS0_4timeEE8is_valueEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE9is_stringEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE9is_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE9is_stringEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE9is_stringEv: ; @_ZNK4toml2v35valueINS0_4timeEE9is_stringEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE10is_integerEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE10is_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE10is_integerEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE10is_integerEv: ; @_ZNK4toml2v35valueINS0_4timeEE10is_integerEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE17is_floating_pointEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE17is_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE17is_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE17is_floating_pointEv: ; @_ZNK4toml2v35valueINS0_4timeEE17is_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE9is_numberEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE9is_numberEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE9is_numberEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE9is_numberEv: ; @_ZNK4toml2v35valueINS0_4timeEE9is_numberEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE10is_booleanEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE10is_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE10is_booleanEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE10is_booleanEv: ; @_ZNK4toml2v35valueINS0_4timeEE10is_booleanEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE7is_dateEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE7is_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE7is_dateEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE7is_dateEv: ; @_ZNK4toml2v35valueINS0_4timeEE7is_dateEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE7is_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE7is_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE7is_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE7is_timeEv: ; @_ZNK4toml2v35valueINS0_4timeEE7is_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE12is_date_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE12is_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE12is_date_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE12is_date_timeEv: ; @_ZNK4toml2v35valueINS0_4timeEE12is_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEE8as_tableEv ; -- Begin function _ZN4toml2v35valueINS0_4timeEE8as_tableEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE8as_tableEv
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE8as_tableEv: ; @_ZN4toml2v35valueINS0_4timeEE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEE8as_arrayEv ; -- Begin function _ZN4toml2v35valueINS0_4timeEE8as_arrayEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE8as_arrayEv
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE8as_arrayEv: ; @_ZN4toml2v35valueINS0_4timeEE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEE9as_stringEv ; -- Begin function _ZN4toml2v35valueINS0_4timeEE9as_stringEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE9as_stringEv
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE9as_stringEv: ; @_ZN4toml2v35valueINS0_4timeEE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEE10as_integerEv ; -- Begin function _ZN4toml2v35valueINS0_4timeEE10as_integerEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE10as_integerEv
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE10as_integerEv: ; @_ZN4toml2v35valueINS0_4timeEE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEE17as_floating_pointEv ; -- Begin function _ZN4toml2v35valueINS0_4timeEE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE17as_floating_pointEv
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE17as_floating_pointEv: ; @_ZN4toml2v35valueINS0_4timeEE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEE10as_booleanEv ; -- Begin function _ZN4toml2v35valueINS0_4timeEE10as_booleanEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE10as_booleanEv
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE10as_booleanEv: ; @_ZN4toml2v35valueINS0_4timeEE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEE7as_dateEv ; -- Begin function _ZN4toml2v35valueINS0_4timeEE7as_dateEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE7as_dateEv
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE7as_dateEv: ; @_ZN4toml2v35valueINS0_4timeEE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEE7as_timeEv ; -- Begin function _ZN4toml2v35valueINS0_4timeEE7as_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE7as_timeEv
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE7as_timeEv: ; @_ZN4toml2v35valueINS0_4timeEE7as_timeEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_4timeEE12as_date_timeEv ; -- Begin function _ZN4toml2v35valueINS0_4timeEE12as_date_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_4timeEE12as_date_timeEv
	.p2align	2
__ZN4toml2v35valueINS0_4timeEE12as_date_timeEv: ; @_ZN4toml2v35valueINS0_4timeEE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE8as_tableEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE8as_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE8as_tableEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE8as_tableEv: ; @_ZNK4toml2v35valueINS0_4timeEE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE8as_arrayEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE8as_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE8as_arrayEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE8as_arrayEv: ; @_ZNK4toml2v35valueINS0_4timeEE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE9as_stringEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE9as_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE9as_stringEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE9as_stringEv: ; @_ZNK4toml2v35valueINS0_4timeEE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE10as_integerEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE10as_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE10as_integerEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE10as_integerEv: ; @_ZNK4toml2v35valueINS0_4timeEE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE17as_floating_pointEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE17as_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE17as_floating_pointEv: ; @_ZNK4toml2v35valueINS0_4timeEE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE10as_booleanEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE10as_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE10as_booleanEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE10as_booleanEv: ; @_ZNK4toml2v35valueINS0_4timeEE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE7as_dateEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE7as_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE7as_dateEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE7as_dateEv: ; @_ZNK4toml2v35valueINS0_4timeEE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE7as_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE7as_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE7as_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE7as_timeEv: ; @_ZNK4toml2v35valueINS0_4timeEE7as_timeEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_4timeEE12as_date_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_4timeEE12as_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_4timeEE12as_date_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_4timeEE12as_date_timeEv: ; @_ZNK4toml2v35valueINS0_4timeEE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEED1Ev ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEED1Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEED1Ev
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEED1Ev: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN4toml2v34nodeD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEED0Ev ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEED0Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEED0Ev
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEED0Ev: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEED0Ev
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
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB232_3
; %bb.1:
	cmp	w1, #9
	b.eq	LBB232_3
; %bb.2:
	str	x0, [x2]
LBB232_3:
	cmp	w1, #0
	ccmp	w1, #9, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB233_3
; %bb.1:
	cmp	w1, #9
	b.eq	LBB233_3
; %bb.2:
	str	x0, [x2]
LBB233_3:
	cmp	w1, #0
	ccmp	w1, #9, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeE ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeE
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeE
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeE: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeE
	.cfi_startproc
; %bb.0:
	cmp	w1, #0
	ccmp	w1, #9, #4, ne
	cset	w0, eq
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE4typeEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE4typeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE4typeEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE4typeEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE4typeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #9                          ; =0x9
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_tableEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_tableEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_tableEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_tableEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_arrayEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_arrayEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_arrayEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_arrayEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE18is_array_of_tablesEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE18is_array_of_tablesEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE18is_array_of_tablesEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE18is_array_of_tablesEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE18is_array_of_tablesEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_valueEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_valueEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_valueEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_valueEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_valueEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_stringEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_stringEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_stringEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_stringEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_integerEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_integerEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_integerEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_integerEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE17is_floating_pointEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE17is_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE17is_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE17is_floating_pointEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE17is_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_numberEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_numberEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_numberEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_numberEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_numberEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_booleanEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_booleanEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_booleanEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_booleanEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_dateEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_dateEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_dateEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_dateEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_timeEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE12is_date_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE12is_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE12is_date_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE12is_date_timeEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE12is_date_timeEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv ; -- Begin function _ZN4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv
	.weak_def_can_be_hidden	__ZN4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv
	.p2align	2
__ZN4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv: ; @_ZN4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv
	.cfi_startproc
; %bb.0:
	mov	x0, #0                          ; =0x0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv ; -- Begin function _ZNK4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv
	.weak_def_can_be_hidden	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv
	.p2align	2
__ZNK4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv: ; @_ZNK4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v35arrayES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v35arrayES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v35arrayES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v35arrayES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v35arrayES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
	ldr	x20, [x0, #16]
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
	ldr	x0, [sp, #72]
Ltmp291:
	mov	x1, x20
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5arrayE
Ltmp292:
; %bb.1:
Ltmp293:
	add	x8, sp, #32
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp294:
; %bb.2:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x20, x21, [x22, #24]
	ldr	x22, [x22, #40]
Ltmp296:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp297:
; %bb.3:
	ldr	x0, [sp, #72]
Ltmp299:
	mov	x1, x22
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5arrayE
Ltmp300:
; %bb.4:
Ltmp301:
	add	x8, sp, #8
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp302:
; %bb.5:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp304:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp305:
; %bb.6:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB266_9
; %bb.7:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB266_10
LBB266_8:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB266_9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB266_8
LBB266_10:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB266_8
LBB266_11:
Ltmp306:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB266_15
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB266_15
LBB266_13:
Ltmp298:
	mov	x19, x0
	b	LBB266_15
LBB266_14:
Ltmp303:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB266_15:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB266_18
; %bb.16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB266_17:
Ltmp295:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB266_18:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table266:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp291-Lfunc_begin9           ;   Call between Lfunc_begin9 and Ltmp291
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp291-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp294-Ltmp291                ;   Call between Ltmp291 and Ltmp294
	.uleb128 Ltmp295-Lfunc_begin9           ;     jumps to Ltmp295
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp296-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp297-Ltmp296                ;   Call between Ltmp296 and Ltmp297
	.uleb128 Ltmp298-Lfunc_begin9           ;     jumps to Ltmp298
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp299-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp302-Ltmp299                ;   Call between Ltmp299 and Ltmp302
	.uleb128 Ltmp303-Lfunc_begin9           ;     jumps to Ltmp303
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Ltmp305-Ltmp304                ;   Call between Ltmp304 and Ltmp305
	.uleb128 Ltmp306-Lfunc_begin9           ;     jumps to Ltmp306
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp305-Lfunc_begin9           ; >> Call Site 6 <<
	.uleb128 Lfunc_end9-Ltmp305             ;   Call between Ltmp305 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED0Ev
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
	cbz	x0, LBB268_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB268_2:
	ldr	x20, [x19, #48]
	cbz	x20, LBB268_4
; %bb.3:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB268_7
LBB268_4:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB268_6
LBB268_5:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB268_6:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB268_7:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB268_6
	b	LBB268_5
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKmRKjED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKmRKjED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKmRKjED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKmRKjED1Ev:     ; @_ZN5Catch10BinaryExprIRKmRKjED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v34impl15table_init_pairC2IRA5_KciEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2IRA5_KciEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2IRA5_KciEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2IRA5_KciEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2IRA5_KciEEOT_OT0_NS0_11value_flagsE
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
	b.hs	LBB271_8
; %bb.1:
	mov	x23, x0
	cmp	x0, #23
	b.hs	LBB271_3
; %bb.2:
	strb	w23, [x19, #23]
	mov	x24, x19
	cbnz	x23, LBB271_5
	b	LBB271_6
LBB271_3:
	orr	x8, x23, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp307:
	mov	x0, x25
	bl	__Znwm
Ltmp308:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x23, x8, [x19, #8]
	str	x0, [x19]
LBB271_5:
	mov	x0, x24
	mov	x1, x22
	mov	x2, x23
	bl	_memmove
LBB271_6:
	strb	wzr, [x24, x23]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp309:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp310:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh128:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh129:
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
LBB271_8:
Ltmp312:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp313:
; %bb.9:
	brk	#0x1
LBB271_10:
Ltmp311:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB271_11:
Ltmp314:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh128, Lloh129
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table271:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp307-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp308-Ltmp307                ;   Call between Ltmp307 and Ltmp308
	.uleb128 Ltmp314-Lfunc_begin10          ;     jumps to Ltmp314
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp308-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp309-Ltmp308                ;   Call between Ltmp308 and Ltmp309
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp309-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp310-Ltmp309                ;   Call between Ltmp309 and Ltmp310
	.uleb128 Ltmp311-Lfunc_begin10          ;     jumps to Ltmp311
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp312-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Ltmp313-Ltmp312                ;   Call between Ltmp312 and Ltmp313
	.uleb128 Ltmp314-Lfunc_begin10          ;     jumps to Ltmp314
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp313-Lfunc_begin10          ; >> Call Site 5 <<
	.uleb128 Lfunc_end10-Ltmp313            ;   Call between Ltmp313 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
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
	cbz	x19, LBB272_3
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB272_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
LBB272_3:
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
	cbz	x19, LBB273_2
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB273_5
LBB273_2:
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB273_4
LBB273_3:
	ldr	x8, [x0]
	mov	x19, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x19
LBB273_4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB273_5:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB273_4
	b	LBB273_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2IRA4_KciEEOT_OT0_NS0_11value_flagsE
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
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
	b.hs	LBB274_8
; %bb.1:
	mov	x23, x0
	cmp	x0, #23
	b.hs	LBB274_3
; %bb.2:
	strb	w23, [x19, #23]
	mov	x24, x19
	cbnz	x23, LBB274_5
	b	LBB274_6
LBB274_3:
	orr	x8, x23, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp315:
	mov	x0, x25
	bl	__Znwm
Ltmp316:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x23, x8, [x19, #8]
	str	x0, [x19]
LBB274_5:
	mov	x0, x24
	mov	x1, x22
	mov	x2, x23
	bl	_memmove
LBB274_6:
	strb	wzr, [x24, x23]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp317:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp318:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh130:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh131:
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
LBB274_8:
Ltmp320:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp321:
; %bb.9:
	brk	#0x1
LBB274_10:
Ltmp319:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB274_11:
Ltmp322:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh130, Lloh131
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table274:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp315-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.uleb128 Ltmp322-Lfunc_begin11          ;     jumps to Ltmp322
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp316-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp317-Ltmp316                ;   Call between Ltmp316 and Ltmp317
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp317-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp318-Ltmp317                ;   Call between Ltmp317 and Ltmp318
	.uleb128 Ltmp319-Lfunc_begin11          ;     jumps to Ltmp319
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp320-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Ltmp321-Ltmp320                ;   Call between Ltmp320 and Ltmp321
	.uleb128 Ltmp322-Lfunc_begin11          ;     jumps to Ltmp322
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp321-Lfunc_begin11          ; >> Call Site 5 <<
	.uleb128 Lfunc_end11-Ltmp321            ;   Call between Ltmp321 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v34impl15table_init_pairC2IRA6_KcdEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2IRA6_KcdEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2IRA6_KcdEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2IRA6_KcdEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2IRA6_KcdEEOT_OT0_NS0_11value_flagsE
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
	b.hs	LBB275_8
; %bb.1:
	mov	x23, x0
	cmp	x0, #23
	b.hs	LBB275_3
; %bb.2:
	strb	w23, [x19, #23]
	mov	x24, x19
	cbnz	x23, LBB275_5
	b	LBB275_6
LBB275_3:
	orr	x8, x23, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp323:
	mov	x0, x25
	bl	__Znwm
Ltmp324:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x23, x8, [x19, #8]
	str	x0, [x19]
LBB275_5:
	mov	x0, x24
	mov	x1, x22
	mov	x2, x23
	bl	_memmove
LBB275_6:
	strb	wzr, [x24, x23]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp325:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp326:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh132:
	adrp	x8, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh133:
	ldr	x8, [x8, __ZTVN4toml2v35valueIdEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	d0, [x21]
	str	d0, [x0, #40]
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
LBB275_8:
Ltmp328:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp329:
; %bb.9:
	brk	#0x1
LBB275_10:
Ltmp327:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB275_11:
Ltmp330:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh132, Lloh133
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table275:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp323-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp324-Ltmp323                ;   Call between Ltmp323 and Ltmp324
	.uleb128 Ltmp330-Lfunc_begin12          ;     jumps to Ltmp330
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp324-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp325-Ltmp324                ;   Call between Ltmp324 and Ltmp325
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Ltmp326-Ltmp325                ;   Call between Ltmp325 and Ltmp326
	.uleb128 Ltmp327-Lfunc_begin12          ;     jumps to Ltmp327
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp328-Lfunc_begin12          ; >> Call Site 4 <<
	.uleb128 Ltmp329-Ltmp328                ;   Call between Ltmp328 and Ltmp329
	.uleb128 Ltmp330-Lfunc_begin12          ;     jumps to Ltmp330
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp329-Lfunc_begin12          ; >> Call Site 5 <<
	.uleb128 Lfunc_end12-Ltmp329            ;   Call between Ltmp329 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v34impl15table_init_pairC2IRA5_KcS6_EEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2IRA5_KcS6_EEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2IRA5_KcS6_EEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2IRA5_KcS6_EEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2IRA5_KcS6_EEOT_OT0_NS0_11value_flagsE
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
	b.hs	LBB276_11
; %bb.1:
	mov	x23, x0
	cmp	x0, #23
	b.hs	LBB276_3
; %bb.2:
	strb	w23, [x19, #23]
	mov	x24, x19
	cbnz	x23, LBB276_5
	b	LBB276_6
LBB276_3:
	orr	x8, x23, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp331:
	mov	x0, x25
	bl	__Znwm
Ltmp332:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x23, x8, [x19, #8]
	str	x0, [x19]
LBB276_5:
	mov	x0, x24
	mov	x1, x22
	mov	x2, x23
	bl	_memmove
LBB276_6:
	strb	wzr, [x24, x23]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp333:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp334:
; %bb.7:
Ltmp336:
	mov	x22, x0
	mov	x1, x21
	bl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2IJRA5_KcELi0EEEDpOT_
Ltmp337:
; %bb.8:
	mov	w8, #65535                      ; =0xffff
	cmp	w20, w8
	b.eq	LBB276_10
; %bb.9:
	strh	w20, [x22, #64]
LBB276_10:
	str	x22, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB276_11:
Ltmp339:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp340:
; %bb.12:
	brk	#0x1
LBB276_13:
Ltmp338:
	mov	x20, x0
	mov	x0, x22
	bl	__ZdlPv
	b	LBB276_15
LBB276_14:
Ltmp335:
	mov	x20, x0
LBB276_15:
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB276_16:
Ltmp341:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table276:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp331-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp332-Ltmp331                ;   Call between Ltmp331 and Ltmp332
	.uleb128 Ltmp341-Lfunc_begin13          ;     jumps to Ltmp341
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp332-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp333-Ltmp332                ;   Call between Ltmp332 and Ltmp333
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp333-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp334-Ltmp333                ;   Call between Ltmp333 and Ltmp334
	.uleb128 Ltmp335-Lfunc_begin13          ;     jumps to Ltmp335
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp336-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Ltmp337-Ltmp336                ;   Call between Ltmp336 and Ltmp337
	.uleb128 Ltmp338-Lfunc_begin13          ;     jumps to Ltmp338
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp339-Lfunc_begin13          ; >> Call Site 5 <<
	.uleb128 Ltmp340-Ltmp339                ;   Call between Ltmp339 and Ltmp340
	.uleb128 Ltmp341-Lfunc_begin13          ;     jumps to Ltmp341
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp340-Lfunc_begin13          ; >> Call Site 6 <<
	.uleb128 Lfunc_end13-Ltmp340            ;   Call between Ltmp340 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #192
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
	mov	x22, x2
	mov	x23, x1
	mov	x21, x0
	mov	x19, x8
Lloh134:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh135:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh136:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x24, x10, x1, lt
	csel	x25, x11, x8, lt
	mov	x1, x24
	mov	x2, x25
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x20, x0
	add	x8, x21, #48
	cmp	x8, x0
	b.eq	LBB277_5
; %bb.1:
	ldrsb	x8, [x20, #55]
	tbnz	x8, #63, LBB277_3
; %bb.2:
	add	x0, x20, #32
	cmp	x8, x25
	b.eq	LBB277_4
	b	LBB277_5
LBB277_3:
	ldp	x0, x8, [x20, #32]
	cmp	x8, x25
	b.ne	LBB277_5
LBB277_4:
	mov	x1, x24
	mov	x2, x25
	bl	_memcmp
	cbz	w0, LBB277_23
LBB277_5:
	str	x20, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x23, #23]
	tbnz	w8, #31, LBB277_7
; %bb.6:
	ldr	q0, [x23]
	str	q0, [sp, #16]
	ldr	x8, [x23, #16]
	str	x8, [sp, #32]
	b	LBB277_8
LBB277_7:
	ldp	x1, x2, [x23]
Ltmp345:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp346:
LBB277_8:
	ldur	q0, [x23, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x23, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB277_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB277_10:
Ltmp348:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp349:
; %bb.11:
Ltmp351:
	mov	x20, x0
	mov	x1, x22
	bl	__ZN4toml2v35tableC1ERKS1_
Ltmp352:
; %bb.12:
	str	x20, [sp, #8]
Ltmp354:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x21
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp355:
; %bb.13:
	mov	x20, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB277_15
; %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB277_15:
	ldr	x21, [sp, #64]
	cbz	x21, LBB277_17
; %bb.16:
	add	x8, x21, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB277_22
LBB277_17:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB277_19
LBB277_18:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB277_19:
	mov	w8, #1                          ; =0x1
LBB277_20:
	str	x20, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh137:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh138:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh139:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB277_27
; %bb.21:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB277_22:
	ldr	x8, [x21]
	ldr	x8, [x8, #16]
	mov	x0, x21
	blr	x8
	mov	x0, x21
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB277_19
	b	LBB277_18
LBB277_23:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	mov	x21, x0
Ltmp342:
	mov	x1, x22
	bl	__ZN4toml2v35tableC1ERKS1_
Ltmp343:
; %bb.24:
	ldr	x0, [x20, #88]
	str	x21, [x20, #88]
	cbz	x0, LBB277_26
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB277_26:
	mov	w8, #0                          ; =0x0
	b	LBB277_20
LBB277_27:
	bl	___stack_chk_fail
LBB277_28:
Ltmp344:
	mov	x19, x0
	mov	x0, x21
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB277_29:
Ltmp347:
	bl	__Unwind_Resume
LBB277_30:
Ltmp356:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB277_34
; %bb.31:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB277_34
LBB277_32:
Ltmp353:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	b	LBB277_34
LBB277_33:
Ltmp350:
	mov	x19, x0
LBB277_34:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh134, Lloh135, Lloh136
	.loh AdrpLdrGotLdr	Lloh137, Lloh138, Lloh139
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table277:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp345-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp346-Ltmp345                ;   Call between Ltmp345 and Ltmp346
	.uleb128 Ltmp347-Lfunc_begin14          ;     jumps to Ltmp347
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp348-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp349-Ltmp348                ;   Call between Ltmp348 and Ltmp349
	.uleb128 Ltmp350-Lfunc_begin14          ;     jumps to Ltmp350
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Ltmp352-Ltmp351                ;   Call between Ltmp351 and Ltmp352
	.uleb128 Ltmp353-Lfunc_begin14          ;     jumps to Ltmp353
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin14          ; >> Call Site 4 <<
	.uleb128 Ltmp355-Ltmp354                ;   Call between Ltmp354 and Ltmp355
	.uleb128 Ltmp356-Lfunc_begin14          ;     jumps to Ltmp356
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp355-Lfunc_begin14          ; >> Call Site 5 <<
	.uleb128 Ltmp342-Ltmp355                ;   Call between Ltmp355 and Ltmp342
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp342-Lfunc_begin14          ; >> Call Site 6 <<
	.uleb128 Ltmp343-Ltmp342                ;   Call between Ltmp342 and Ltmp343
	.uleb128 Ltmp344-Lfunc_begin14          ;     jumps to Ltmp344
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp343-Lfunc_begin14          ; >> Call Site 7 <<
	.uleb128 Lfunc_end14-Ltmp343            ;   Call between Ltmp343 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #192
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
	mov	x22, x2
	mov	x23, x1
	mov	x21, x0
	mov	x19, x8
Lloh140:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh141:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh142:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x24, x10, x1, lt
	csel	x25, x11, x8, lt
	mov	x1, x24
	mov	x2, x25
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x20, x0
	add	x8, x21, #48
	cmp	x8, x0
	b.eq	LBB278_5
; %bb.1:
	ldrsb	x8, [x20, #55]
	tbnz	x8, #63, LBB278_3
; %bb.2:
	add	x0, x20, #32
	cmp	x8, x25
	b.eq	LBB278_4
	b	LBB278_5
LBB278_3:
	ldp	x0, x8, [x20, #32]
	cmp	x8, x25
	b.ne	LBB278_5
LBB278_4:
	mov	x1, x24
	mov	x2, x25
	bl	_memcmp
	cbz	w0, LBB278_23
LBB278_5:
	str	x20, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x23, #23]
	tbnz	w8, #31, LBB278_7
; %bb.6:
	ldr	q0, [x23]
	str	q0, [sp, #16]
	ldr	x8, [x23, #16]
	str	x8, [sp, #32]
	b	LBB278_8
LBB278_7:
	ldp	x1, x2, [x23]
Ltmp360:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp361:
LBB278_8:
	ldur	q0, [x23, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x23, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB278_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB278_10:
Ltmp363:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp364:
; %bb.11:
Ltmp366:
	mov	x20, x0
	mov	x1, x22
	bl	__ZN4toml2v35arrayC1ERKS1_
Ltmp367:
; %bb.12:
	str	x20, [sp, #8]
Ltmp369:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x21
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp370:
; %bb.13:
	mov	x20, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB278_15
; %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB278_15:
	ldr	x21, [sp, #64]
	cbz	x21, LBB278_17
; %bb.16:
	add	x8, x21, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB278_22
LBB278_17:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB278_19
LBB278_18:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB278_19:
	mov	w8, #1                          ; =0x1
LBB278_20:
	str	x20, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh143:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh144:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh145:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB278_27
; %bb.21:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB278_22:
	ldr	x8, [x21]
	ldr	x8, [x8, #16]
	mov	x0, x21
	blr	x8
	mov	x0, x21
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB278_19
	b	LBB278_18
LBB278_23:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	mov	x21, x0
Ltmp357:
	mov	x1, x22
	bl	__ZN4toml2v35arrayC1ERKS1_
Ltmp358:
; %bb.24:
	ldr	x0, [x20, #88]
	str	x21, [x20, #88]
	cbz	x0, LBB278_26
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB278_26:
	mov	w8, #0                          ; =0x0
	b	LBB278_20
LBB278_27:
	bl	___stack_chk_fail
LBB278_28:
Ltmp359:
	mov	x19, x0
	mov	x0, x21
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB278_29:
Ltmp362:
	bl	__Unwind_Resume
LBB278_30:
Ltmp371:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB278_34
; %bb.31:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB278_34
LBB278_32:
Ltmp368:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	b	LBB278_34
LBB278_33:
Ltmp365:
	mov	x19, x0
LBB278_34:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh140, Lloh141, Lloh142
	.loh AdrpLdrGotLdr	Lloh143, Lloh144, Lloh145
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table278:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp360-Lfunc_begin15          ; >> Call Site 1 <<
	.uleb128 Ltmp361-Ltmp360                ;   Call between Ltmp360 and Ltmp361
	.uleb128 Ltmp362-Lfunc_begin15          ;     jumps to Ltmp362
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp364-Ltmp363                ;   Call between Ltmp363 and Ltmp364
	.uleb128 Ltmp365-Lfunc_begin15          ;     jumps to Ltmp365
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp366-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp367-Ltmp366                ;   Call between Ltmp366 and Ltmp367
	.uleb128 Ltmp368-Lfunc_begin15          ;     jumps to Ltmp368
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp369-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Ltmp370-Ltmp369                ;   Call between Ltmp369 and Ltmp370
	.uleb128 Ltmp371-Lfunc_begin15          ;     jumps to Ltmp371
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp370-Lfunc_begin15          ; >> Call Site 5 <<
	.uleb128 Ltmp357-Ltmp370                ;   Call between Ltmp370 and Ltmp357
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin15          ; >> Call Site 6 <<
	.uleb128 Ltmp358-Ltmp357                ;   Call between Ltmp357 and Ltmp358
	.uleb128 Ltmp359-Lfunc_begin15          ;     jumps to Ltmp359
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp358-Lfunc_begin15          ; >> Call Site 7 <<
	.uleb128 Lfunc_end15-Ltmp358            ;   Call between Ltmp358 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh146:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh147:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh148:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB279_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB279_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB279_4
	b	LBB279_5
LBB279_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB279_5
LBB279_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB279_25
LBB279_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB279_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB279_8
LBB279_7:
	ldp	x1, x2, [x24]
Ltmp375:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp376:
LBB279_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB279_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB279_10:
Ltmp378:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp379:
; %bb.11:
	mov	x22, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh149:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh150:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #40
	ldrsb	w8, [x21, #63]
	tbnz	w8, #31, LBB279_13
; %bb.12:
	ldur	q0, [x21, #40]
	str	q0, [x0]
	ldur	x8, [x21, #56]
	str	x8, [x0, #16]
	b	LBB279_14
LBB279_13:
	ldp	x1, x2, [x21, #40]
Ltmp381:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp382:
LBB279_14:
	ldrh	w8, [x21, #64]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x22, #64]
	str	x22, [sp, #8]
Ltmp384:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp385:
; %bb.15:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB279_17
; %bb.16:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB279_17:
	ldr	x20, [sp, #64]
	cbz	x20, LBB279_19
; %bb.18:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB279_24
LBB279_19:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB279_21
LBB279_20:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB279_21:
	mov	w8, #1                          ; =0x1
LBB279_22:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh151:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh152:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh153:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB279_31
; %bb.23:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB279_24:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB279_21
	b	LBB279_20
LBB279_25:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh154:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh155:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #40
	ldrsb	w8, [x21, #63]
	tbnz	w8, #31, LBB279_27
; %bb.26:
	ldur	q0, [x21, #40]
	str	q0, [x0]
	ldur	x8, [x21, #56]
	str	x8, [x0, #16]
	b	LBB279_28
LBB279_27:
	ldp	x1, x2, [x21, #40]
Ltmp372:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp373:
LBB279_28:
	ldrh	w8, [x21, #64]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x23, #64]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB279_30
; %bb.29:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB279_30:
	mov	w8, #0                          ; =0x0
	b	LBB279_22
LBB279_31:
	bl	___stack_chk_fail
LBB279_32:
Ltmp374:
	b	LBB279_34
LBB279_33:
Ltmp383:
LBB279_34:
	mov	x19, x0
	cbz	w1, LBB279_37
; %bb.35:
	mov	x0, x19
	bl	___clang_call_terminate
LBB279_36:
Ltmp377:
	mov	x19, x0
LBB279_37:
	mov	x0, x19
	bl	__Unwind_Resume
LBB279_38:
Ltmp386:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB279_41
; %bb.39:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB279_41
LBB279_40:
Ltmp380:
	mov	x19, x0
LBB279_41:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh146, Lloh147, Lloh148
	.loh AdrpLdrGot	Lloh149, Lloh150
	.loh AdrpLdrGotLdr	Lloh151, Lloh152, Lloh153
	.loh AdrpLdrGot	Lloh154, Lloh155
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table279:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp375-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp376-Ltmp375                ;   Call between Ltmp375 and Ltmp376
	.uleb128 Ltmp377-Lfunc_begin16          ;     jumps to Ltmp377
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp379-Ltmp378                ;   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp380-Lfunc_begin16          ;     jumps to Ltmp380
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp381-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp382-Ltmp381                ;   Call between Ltmp381 and Ltmp382
	.uleb128 Ltmp383-Lfunc_begin16          ;     jumps to Ltmp383
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp384-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Ltmp385-Ltmp384                ;   Call between Ltmp384 and Ltmp385
	.uleb128 Ltmp386-Lfunc_begin16          ;     jumps to Ltmp386
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp385-Lfunc_begin16          ; >> Call Site 5 <<
	.uleb128 Ltmp372-Ltmp385                ;   Call between Ltmp385 and Ltmp372
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp372-Lfunc_begin16          ; >> Call Site 6 <<
	.uleb128 Ltmp373-Ltmp372                ;   Call between Ltmp372 and Ltmp373
	.uleb128 Ltmp374-Lfunc_begin16          ;     jumps to Ltmp374
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp373-Lfunc_begin16          ; >> Call Site 7 <<
	.uleb128 Lfunc_end16-Ltmp373            ;   Call between Ltmp373 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
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
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh156:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh157:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh158:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB280_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB280_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB280_4
	b	LBB280_5
LBB280_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB280_5
LBB280_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB280_22
LBB280_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB280_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB280_8
LBB280_7:
	ldp	x1, x2, [x24]
Ltmp387:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp388:
LBB280_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB280_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB280_10:
Ltmp390:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp391:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh159:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh160:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	str	x0, [sp, #8]
Ltmp393:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp394:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB280_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB280_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB280_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB280_21
LBB280_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB280_18
LBB280_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB280_18:
	mov	w8, #1                          ; =0x1
LBB280_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh161:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh162:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh163:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB280_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB280_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB280_18
	b	LBB280_17
LBB280_22:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh164:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh165:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB280_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB280_24:
	mov	w8, #0                          ; =0x0
	b	LBB280_19
LBB280_25:
	bl	___stack_chk_fail
LBB280_26:
Ltmp389:
	bl	__Unwind_Resume
LBB280_27:
Ltmp395:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB280_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB280_30
LBB280_29:
Ltmp392:
	mov	x19, x0
LBB280_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh156, Lloh157, Lloh158
	.loh AdrpLdrGot	Lloh159, Lloh160
	.loh AdrpLdrGotLdr	Lloh161, Lloh162, Lloh163
	.loh AdrpLdrGot	Lloh164, Lloh165
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table280:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp387-Lfunc_begin17          ; >> Call Site 1 <<
	.uleb128 Ltmp388-Ltmp387                ;   Call between Ltmp387 and Ltmp388
	.uleb128 Ltmp389-Lfunc_begin17          ;     jumps to Ltmp389
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp390-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp391-Ltmp390                ;   Call between Ltmp390 and Ltmp391
	.uleb128 Ltmp392-Lfunc_begin17          ;     jumps to Ltmp392
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp393-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp394-Ltmp393                ;   Call between Ltmp393 and Ltmp394
	.uleb128 Ltmp395-Lfunc_begin17          ;     jumps to Ltmp395
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp394-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Lfunc_end17-Ltmp394            ;   Call between Ltmp394 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh166:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh167:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh168:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB281_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB281_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB281_4
	b	LBB281_5
LBB281_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB281_5
LBB281_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB281_22
LBB281_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB281_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB281_8
LBB281_7:
	ldp	x1, x2, [x24]
Ltmp396:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp397:
LBB281_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB281_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB281_10:
Ltmp399:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp400:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh169:
	adrp	x8, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh170:
	ldr	x8, [x8, __ZTVN4toml2v35valueIdEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	d0, [x21, #40]
	str	d0, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	str	x0, [sp, #8]
Ltmp402:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp403:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB281_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB281_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB281_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB281_21
LBB281_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB281_18
LBB281_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB281_18:
	mov	w8, #1                          ; =0x1
LBB281_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh171:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh172:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh173:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB281_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB281_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB281_18
	b	LBB281_17
LBB281_22:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh174:
	adrp	x8, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh175:
	ldr	x8, [x8, __ZTVN4toml2v35valueIdEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	d0, [x21, #40]
	str	d0, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB281_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB281_24:
	mov	w8, #0                          ; =0x0
	b	LBB281_19
LBB281_25:
	bl	___stack_chk_fail
LBB281_26:
Ltmp398:
	bl	__Unwind_Resume
LBB281_27:
Ltmp404:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB281_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB281_30
LBB281_29:
Ltmp401:
	mov	x19, x0
LBB281_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh166, Lloh167, Lloh168
	.loh AdrpLdrGot	Lloh169, Lloh170
	.loh AdrpLdrGotLdr	Lloh171, Lloh172, Lloh173
	.loh AdrpLdrGot	Lloh174, Lloh175
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table281:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp396-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp397-Ltmp396                ;   Call between Ltmp396 and Ltmp397
	.uleb128 Ltmp398-Lfunc_begin18          ;     jumps to Ltmp398
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp399-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp400-Ltmp399                ;   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin18          ;     jumps to Ltmp401
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp402-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Ltmp403-Ltmp402                ;   Call between Ltmp402 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin18          ;     jumps to Ltmp404
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp403-Lfunc_begin18          ; >> Call Site 4 <<
	.uleb128 Lfunc_end18-Ltmp403            ;   Call between Ltmp403 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh176:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh177:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh178:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB282_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB282_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB282_4
	b	LBB282_5
LBB282_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB282_5
LBB282_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB282_22
LBB282_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB282_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB282_8
LBB282_7:
	ldp	x1, x2, [x24]
Ltmp405:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp406:
LBB282_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB282_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB282_10:
Ltmp408:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp409:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh179:
	adrp	x8, __ZTVN4toml2v35valueIbEE@GOTPAGE
Lloh180:
	ldr	x8, [x8, __ZTVN4toml2v35valueIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrb	w8, [x21, #40]
	strb	w8, [x0, #40]
	ldrh	w8, [x21, #42]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #42]
	str	x0, [sp, #8]
Ltmp411:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp412:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB282_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB282_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB282_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB282_21
LBB282_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB282_18
LBB282_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB282_18:
	mov	w8, #1                          ; =0x1
LBB282_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh181:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh182:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh183:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB282_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB282_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB282_18
	b	LBB282_17
LBB282_22:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh184:
	adrp	x8, __ZTVN4toml2v35valueIbEE@GOTPAGE
Lloh185:
	ldr	x8, [x8, __ZTVN4toml2v35valueIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrb	w8, [x21, #40]
	strb	w8, [x0, #40]
	ldrh	w8, [x21, #42]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #42]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB282_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB282_24:
	mov	w8, #0                          ; =0x0
	b	LBB282_19
LBB282_25:
	bl	___stack_chk_fail
LBB282_26:
Ltmp407:
	bl	__Unwind_Resume
LBB282_27:
Ltmp413:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB282_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB282_30
LBB282_29:
Ltmp410:
	mov	x19, x0
LBB282_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh176, Lloh177, Lloh178
	.loh AdrpLdrGot	Lloh179, Lloh180
	.loh AdrpLdrGotLdr	Lloh181, Lloh182, Lloh183
	.loh AdrpLdrGot	Lloh184, Lloh185
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table282:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp405-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp406-Ltmp405                ;   Call between Ltmp405 and Ltmp406
	.uleb128 Ltmp407-Lfunc_begin19          ;     jumps to Ltmp407
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp408-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp409-Ltmp408                ;   Call between Ltmp408 and Ltmp409
	.uleb128 Ltmp410-Lfunc_begin19          ;     jumps to Ltmp410
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Ltmp412-Ltmp411                ;   Call between Ltmp411 and Ltmp412
	.uleb128 Ltmp413-Lfunc_begin19          ;     jumps to Ltmp413
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin19          ; >> Call Site 4 <<
	.uleb128 Lfunc_end19-Ltmp412            ;   Call between Ltmp412 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh186:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh187:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh188:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB283_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB283_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB283_4
	b	LBB283_5
LBB283_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB283_5
LBB283_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB283_22
LBB283_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB283_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB283_8
LBB283_7:
	ldp	x1, x2, [x24]
Ltmp414:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp415:
LBB283_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB283_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB283_10:
Ltmp417:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp418:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh189:
	adrp	x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGE
Lloh190:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	w8, [x21, #40]
	str	w8, [x0, #40]
	ldrh	w8, [x21, #44]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #44]
	str	x0, [sp, #8]
Ltmp420:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp421:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB283_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB283_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB283_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB283_21
LBB283_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB283_18
LBB283_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB283_18:
	mov	w8, #1                          ; =0x1
LBB283_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh191:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh192:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh193:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB283_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB283_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB283_18
	b	LBB283_17
LBB283_22:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh194:
	adrp	x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGE
Lloh195:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	w8, [x21, #40]
	str	w8, [x0, #40]
	ldrh	w8, [x21, #44]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #44]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB283_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB283_24:
	mov	w8, #0                          ; =0x0
	b	LBB283_19
LBB283_25:
	bl	___stack_chk_fail
LBB283_26:
Ltmp416:
	bl	__Unwind_Resume
LBB283_27:
Ltmp422:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB283_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB283_30
LBB283_29:
Ltmp419:
	mov	x19, x0
LBB283_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh186, Lloh187, Lloh188
	.loh AdrpLdrGot	Lloh189, Lloh190
	.loh AdrpLdrGotLdr	Lloh191, Lloh192, Lloh193
	.loh AdrpLdrGot	Lloh194, Lloh195
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table283:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp414-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp415-Ltmp414                ;   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp416-Lfunc_begin20          ;     jumps to Ltmp416
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp417-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp418-Ltmp417                ;   Call between Ltmp417 and Ltmp418
	.uleb128 Ltmp419-Lfunc_begin20          ;     jumps to Ltmp419
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp420-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Ltmp421-Ltmp420                ;   Call between Ltmp420 and Ltmp421
	.uleb128 Ltmp422-Lfunc_begin20          ;     jumps to Ltmp422
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp421-Lfunc_begin20          ; >> Call Site 4 <<
	.uleb128 Lfunc_end20-Ltmp421            ;   Call between Ltmp421 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh196:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh197:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh198:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB284_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB284_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB284_4
	b	LBB284_5
LBB284_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB284_5
LBB284_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB284_22
LBB284_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB284_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB284_8
LBB284_7:
	ldp	x1, x2, [x24]
Ltmp423:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp424:
LBB284_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB284_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB284_10:
Ltmp426:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp427:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh199:
	adrp	x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGE
Lloh200:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	str	x0, [sp, #8]
Ltmp429:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp430:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB284_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB284_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB284_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB284_21
LBB284_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB284_18
LBB284_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB284_18:
	mov	w8, #1                          ; =0x1
LBB284_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh201:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh202:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh203:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB284_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB284_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB284_18
	b	LBB284_17
LBB284_22:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh204:
	adrp	x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGE
Lloh205:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB284_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB284_24:
	mov	w8, #0                          ; =0x0
	b	LBB284_19
LBB284_25:
	bl	___stack_chk_fail
LBB284_26:
Ltmp425:
	bl	__Unwind_Resume
LBB284_27:
Ltmp431:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB284_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB284_30
LBB284_29:
Ltmp428:
	mov	x19, x0
LBB284_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh196, Lloh197, Lloh198
	.loh AdrpLdrGot	Lloh199, Lloh200
	.loh AdrpLdrGotLdr	Lloh201, Lloh202, Lloh203
	.loh AdrpLdrGot	Lloh204, Lloh205
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table284:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp423-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp424-Ltmp423                ;   Call between Ltmp423 and Ltmp424
	.uleb128 Ltmp425-Lfunc_begin21          ;     jumps to Ltmp425
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp426-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp427-Ltmp426                ;   Call between Ltmp426 and Ltmp427
	.uleb128 Ltmp428-Lfunc_begin21          ;     jumps to Ltmp428
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp429-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Ltmp430-Ltmp429                ;   Call between Ltmp429 and Ltmp430
	.uleb128 Ltmp431-Lfunc_begin21          ;     jumps to Ltmp431
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp430-Lfunc_begin21          ; >> Call Site 4 <<
	.uleb128 Lfunc_end21-Ltmp430            ;   Call between Ltmp430 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh206:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh207:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh208:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB285_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB285_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB285_4
	b	LBB285_5
LBB285_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB285_5
LBB285_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB285_22
LBB285_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB285_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB285_8
LBB285_7:
	ldp	x1, x2, [x24]
Ltmp432:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp433:
LBB285_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB285_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB285_10:
Ltmp435:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp436:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh209:
	adrp	x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGE
Lloh210:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x21, #40]
	stur	q0, [x0, #40]
	ldrh	w8, [x21, #56]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #56]
	str	x0, [sp, #8]
Ltmp438:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp439:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB285_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB285_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB285_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB285_21
LBB285_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB285_18
LBB285_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB285_18:
	mov	w8, #1                          ; =0x1
LBB285_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh211:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh212:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh213:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB285_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB285_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB285_18
	b	LBB285_17
LBB285_22:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh214:
	adrp	x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGE
Lloh215:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x21, #40]
	stur	q0, [x0, #40]
	ldrh	w8, [x21, #56]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #56]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB285_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB285_24:
	mov	w8, #0                          ; =0x0
	b	LBB285_19
LBB285_25:
	bl	___stack_chk_fail
LBB285_26:
Ltmp434:
	bl	__Unwind_Resume
LBB285_27:
Ltmp440:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB285_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB285_30
LBB285_29:
Ltmp437:
	mov	x19, x0
LBB285_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh206, Lloh207, Lloh208
	.loh AdrpLdrGot	Lloh209, Lloh210
	.loh AdrpLdrGotLdr	Lloh211, Lloh212, Lloh213
	.loh AdrpLdrGot	Lloh214, Lloh215
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table285:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp432-Lfunc_begin22          ; >> Call Site 1 <<
	.uleb128 Ltmp433-Ltmp432                ;   Call between Ltmp432 and Ltmp433
	.uleb128 Ltmp434-Lfunc_begin22          ;     jumps to Ltmp434
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp435-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp436-Ltmp435                ;   Call between Ltmp435 and Ltmp436
	.uleb128 Ltmp437-Lfunc_begin22          ;     jumps to Ltmp437
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp438-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Ltmp439-Ltmp438                ;   Call between Ltmp438 and Ltmp439
	.uleb128 Ltmp440-Lfunc_begin22          ;     jumps to Ltmp440
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp439-Lfunc_begin22          ; >> Call Site 4 <<
	.uleb128 Lfunc_end22-Ltmp439            ;   Call between Ltmp439 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
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
	ldr	x20, [x0, #16]
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
	ldr	x0, [sp, #72]
Ltmp441:
	mov	x1, x20
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5tableE
Ltmp442:
; %bb.1:
Ltmp443:
	add	x8, sp, #32
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp444:
; %bb.2:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x20, x21, [x22, #24]
	ldr	x22, [x22, #40]
Ltmp446:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp447:
; %bb.3:
	ldr	x0, [sp, #72]
Ltmp449:
	mov	x1, x22
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5tableE
Ltmp450:
; %bb.4:
Ltmp451:
	add	x8, sp, #8
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp452:
; %bb.5:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp454:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp455:
; %bb.6:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB286_9
; %bb.7:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB286_10
LBB286_8:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB286_9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB286_8
LBB286_10:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB286_8
LBB286_11:
Ltmp456:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB286_15
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB286_15
LBB286_13:
Ltmp448:
	mov	x19, x0
	b	LBB286_15
LBB286_14:
Ltmp453:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB286_15:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB286_18
; %bb.16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB286_17:
Ltmp445:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB286_18:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table286:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp441-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp441
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp441-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp444-Ltmp441                ;   Call between Ltmp441 and Ltmp444
	.uleb128 Ltmp445-Lfunc_begin23          ;     jumps to Ltmp445
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp446-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Ltmp447-Ltmp446                ;   Call between Ltmp446 and Ltmp447
	.uleb128 Ltmp448-Lfunc_begin23          ;     jumps to Ltmp448
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp449-Lfunc_begin23          ; >> Call Site 4 <<
	.uleb128 Ltmp452-Ltmp449                ;   Call between Ltmp449 and Ltmp452
	.uleb128 Ltmp453-Lfunc_begin23          ;     jumps to Ltmp453
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp454-Lfunc_begin23          ; >> Call Site 5 <<
	.uleb128 Ltmp455-Ltmp454                ;   Call between Ltmp454 and Ltmp455
	.uleb128 Ltmp456-Lfunc_begin23          ;     jumps to Ltmp456
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp455-Lfunc_begin23          ; >> Call Site 6 <<
	.uleb128 Lfunc_end23-Ltmp455            ;   Call between Ltmp455 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED0Ev
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
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIxEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh216:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh217:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh218:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB288_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB288_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB288_4
	b	LBB288_5
LBB288_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB288_5
LBB288_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB288_22
LBB288_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB288_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB288_8
LBB288_7:
	ldp	x1, x2, [x24]
Ltmp457:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp458:
LBB288_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB288_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB288_10:
Ltmp460:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp461:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh219:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh220:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	str	x0, [sp, #8]
Ltmp463:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp464:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB288_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB288_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB288_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB288_21
LBB288_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB288_18
LBB288_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB288_18:
	mov	w8, #1                          ; =0x1
LBB288_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh221:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh222:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh223:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB288_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB288_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB288_18
	b	LBB288_17
LBB288_22:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh224:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh225:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB288_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB288_24:
	mov	w8, #0                          ; =0x0
	b	LBB288_19
LBB288_25:
	bl	___stack_chk_fail
LBB288_26:
Ltmp459:
	bl	__Unwind_Resume
LBB288_27:
Ltmp465:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB288_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB288_30
LBB288_29:
Ltmp462:
	mov	x19, x0
LBB288_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh216, Lloh217, Lloh218
	.loh AdrpLdrGot	Lloh219, Lloh220
	.loh AdrpLdrGotLdr	Lloh221, Lloh222, Lloh223
	.loh AdrpLdrGot	Lloh224, Lloh225
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table288:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp457-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp458-Ltmp457                ;   Call between Ltmp457 and Ltmp458
	.uleb128 Ltmp459-Lfunc_begin24          ;     jumps to Ltmp459
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp460-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp461-Ltmp460                ;   Call between Ltmp460 and Ltmp461
	.uleb128 Ltmp462-Lfunc_begin24          ;     jumps to Ltmp462
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp463-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Ltmp464-Ltmp463                ;   Call between Ltmp463 and Ltmp464
	.uleb128 Ltmp465-Lfunc_begin24          ;     jumps to Ltmp465
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp464-Lfunc_begin24          ; >> Call Site 4 <<
	.uleb128 Lfunc_end24-Ltmp464            ;   Call between Ltmp464 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKS1_Li0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #192
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
	mov	x22, x2
	mov	x23, x1
	mov	x21, x0
	mov	x19, x8
Lloh226:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh227:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh228:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x24, x10, x1, lt
	csel	x25, x11, x8, lt
	mov	x1, x24
	mov	x2, x25
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x20, x0
	add	x8, x21, #48
	cmp	x8, x0
	b.eq	LBB289_5
; %bb.1:
	ldrsb	x8, [x20, #55]
	tbnz	x8, #63, LBB289_3
; %bb.2:
	add	x0, x20, #32
	cmp	x8, x25
	b.eq	LBB289_4
	b	LBB289_5
LBB289_3:
	ldp	x0, x8, [x20, #32]
	cmp	x8, x25
	b.ne	LBB289_5
LBB289_4:
	mov	x1, x24
	mov	x2, x25
	bl	_memcmp
	cbz	w0, LBB289_23
LBB289_5:
	str	x20, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x23, #23]
	tbnz	w8, #31, LBB289_7
; %bb.6:
	ldr	q0, [x23]
	str	q0, [sp, #16]
	ldr	x8, [x23, #16]
	str	x8, [sp, #32]
	b	LBB289_8
LBB289_7:
	ldp	x1, x2, [x23]
Ltmp469:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp470:
LBB289_8:
	ldur	q0, [x23, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x23, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB289_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB289_10:
Ltmp472:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp473:
; %bb.11:
Ltmp475:
	mov	x20, x0
	mov	x1, x22
	bl	__ZN4toml2v35tableC1ERKS1_
Ltmp476:
; %bb.12:
	str	x20, [sp, #8]
Ltmp478:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x21
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp479:
; %bb.13:
	mov	x20, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB289_15
; %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB289_15:
	ldr	x21, [sp, #64]
	cbz	x21, LBB289_17
; %bb.16:
	add	x8, x21, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB289_22
LBB289_17:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB289_19
LBB289_18:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB289_19:
	mov	w8, #1                          ; =0x1
LBB289_20:
	str	x20, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh229:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh230:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh231:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB289_27
; %bb.21:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB289_22:
	ldr	x8, [x21]
	ldr	x8, [x8, #16]
	mov	x0, x21
	blr	x8
	mov	x0, x21
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB289_19
	b	LBB289_18
LBB289_23:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	mov	x21, x0
Ltmp466:
	mov	x1, x22
	bl	__ZN4toml2v35tableC1ERKS1_
Ltmp467:
; %bb.24:
	ldr	x0, [x20, #88]
	str	x21, [x20, #88]
	cbz	x0, LBB289_26
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB289_26:
	mov	w8, #0                          ; =0x0
	b	LBB289_20
LBB289_27:
	bl	___stack_chk_fail
LBB289_28:
Ltmp468:
	mov	x19, x0
	mov	x0, x21
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB289_29:
Ltmp471:
	bl	__Unwind_Resume
LBB289_30:
Ltmp480:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB289_34
; %bb.31:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB289_34
LBB289_32:
Ltmp477:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	b	LBB289_34
LBB289_33:
Ltmp474:
	mov	x19, x0
LBB289_34:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh226, Lloh227, Lloh228
	.loh AdrpLdrGotLdr	Lloh229, Lloh230, Lloh231
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table289:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp469-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp470-Ltmp469                ;   Call between Ltmp469 and Ltmp470
	.uleb128 Ltmp471-Lfunc_begin25          ;     jumps to Ltmp471
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp472-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp473-Ltmp472                ;   Call between Ltmp472 and Ltmp473
	.uleb128 Ltmp474-Lfunc_begin25          ;     jumps to Ltmp474
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp475-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Ltmp476-Ltmp475                ;   Call between Ltmp475 and Ltmp476
	.uleb128 Ltmp477-Lfunc_begin25          ;     jumps to Ltmp477
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp478-Lfunc_begin25          ; >> Call Site 4 <<
	.uleb128 Ltmp479-Ltmp478                ;   Call between Ltmp478 and Ltmp479
	.uleb128 Ltmp480-Lfunc_begin25          ;     jumps to Ltmp480
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp479-Lfunc_begin25          ; >> Call Site 5 <<
	.uleb128 Ltmp466-Ltmp479                ;   Call between Ltmp479 and Ltmp466
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp466-Lfunc_begin25          ; >> Call Site 6 <<
	.uleb128 Ltmp467-Ltmp466                ;   Call between Ltmp466 and Ltmp467
	.uleb128 Ltmp468-Lfunc_begin25          ;     jumps to Ltmp468
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp467-Lfunc_begin25          ; >> Call Site 7 <<
	.uleb128 Lfunc_end25-Ltmp467            ;   Call between Ltmp467 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5arrayELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	sub	sp, sp, #192
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
	mov	x22, x2
	mov	x23, x1
	mov	x21, x0
	mov	x19, x8
Lloh232:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh233:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh234:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x24, x10, x1, lt
	csel	x25, x11, x8, lt
	mov	x1, x24
	mov	x2, x25
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x20, x0
	add	x8, x21, #48
	cmp	x8, x0
	b.eq	LBB290_5
; %bb.1:
	ldrsb	x8, [x20, #55]
	tbnz	x8, #63, LBB290_3
; %bb.2:
	add	x0, x20, #32
	cmp	x8, x25
	b.eq	LBB290_4
	b	LBB290_5
LBB290_3:
	ldp	x0, x8, [x20, #32]
	cmp	x8, x25
	b.ne	LBB290_5
LBB290_4:
	mov	x1, x24
	mov	x2, x25
	bl	_memcmp
	cbz	w0, LBB290_23
LBB290_5:
	str	x20, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x23, #23]
	tbnz	w8, #31, LBB290_7
; %bb.6:
	ldr	q0, [x23]
	str	q0, [sp, #16]
	ldr	x8, [x23, #16]
	str	x8, [sp, #32]
	b	LBB290_8
LBB290_7:
	ldp	x1, x2, [x23]
Ltmp484:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp485:
LBB290_8:
	ldur	q0, [x23, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x23, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB290_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB290_10:
Ltmp487:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp488:
; %bb.11:
Ltmp490:
	mov	x20, x0
	mov	x1, x22
	bl	__ZN4toml2v35arrayC1ERKS1_
Ltmp491:
; %bb.12:
	str	x20, [sp, #8]
Ltmp493:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x21
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp494:
; %bb.13:
	mov	x20, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB290_15
; %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB290_15:
	ldr	x21, [sp, #64]
	cbz	x21, LBB290_17
; %bb.16:
	add	x8, x21, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB290_22
LBB290_17:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB290_19
LBB290_18:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB290_19:
	mov	w8, #1                          ; =0x1
LBB290_20:
	str	x20, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh235:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh236:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh237:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB290_27
; %bb.21:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB290_22:
	ldr	x8, [x21]
	ldr	x8, [x8, #16]
	mov	x0, x21
	blr	x8
	mov	x0, x21
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB290_19
	b	LBB290_18
LBB290_23:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	mov	x21, x0
Ltmp481:
	mov	x1, x22
	bl	__ZN4toml2v35arrayC1ERKS1_
Ltmp482:
; %bb.24:
	ldr	x0, [x20, #88]
	str	x21, [x20, #88]
	cbz	x0, LBB290_26
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB290_26:
	mov	w8, #0                          ; =0x0
	b	LBB290_20
LBB290_27:
	bl	___stack_chk_fail
LBB290_28:
Ltmp483:
	mov	x19, x0
	mov	x0, x21
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB290_29:
Ltmp486:
	bl	__Unwind_Resume
LBB290_30:
Ltmp495:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB290_34
; %bb.31:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB290_34
LBB290_32:
Ltmp492:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	b	LBB290_34
LBB290_33:
Ltmp489:
	mov	x19, x0
LBB290_34:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh232, Lloh233, Lloh234
	.loh AdrpLdrGotLdr	Lloh235, Lloh236, Lloh237
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table290:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp484-Lfunc_begin26          ; >> Call Site 1 <<
	.uleb128 Ltmp485-Ltmp484                ;   Call between Ltmp484 and Ltmp485
	.uleb128 Ltmp486-Lfunc_begin26          ;     jumps to Ltmp486
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp487-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp488-Ltmp487                ;   Call between Ltmp487 and Ltmp488
	.uleb128 Ltmp489-Lfunc_begin26          ;     jumps to Ltmp489
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp490-Lfunc_begin26          ; >> Call Site 3 <<
	.uleb128 Ltmp491-Ltmp490                ;   Call between Ltmp490 and Ltmp491
	.uleb128 Ltmp492-Lfunc_begin26          ;     jumps to Ltmp492
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp493-Lfunc_begin26          ; >> Call Site 4 <<
	.uleb128 Ltmp494-Ltmp493                ;   Call between Ltmp493 and Ltmp494
	.uleb128 Ltmp495-Lfunc_begin26          ;     jumps to Ltmp495
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp494-Lfunc_begin26          ; >> Call Site 5 <<
	.uleb128 Ltmp481-Ltmp494                ;   Call between Ltmp494 and Ltmp481
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp481-Lfunc_begin26          ; >> Call Site 6 <<
	.uleb128 Ltmp482-Ltmp481                ;   Call between Ltmp481 and Ltmp482
	.uleb128 Ltmp483-Lfunc_begin26          ;     jumps to Ltmp483
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp482-Lfunc_begin26          ; >> Call Site 7 <<
	.uleb128 Lfunc_end26-Ltmp482            ;   Call between Ltmp482 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEELi0EEENS7_4pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh238:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh239:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh240:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB291_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB291_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB291_4
	b	LBB291_5
LBB291_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB291_5
LBB291_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB291_25
LBB291_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB291_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB291_8
LBB291_7:
	ldp	x1, x2, [x24]
Ltmp499:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp500:
LBB291_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB291_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB291_10:
Ltmp502:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp503:
; %bb.11:
	mov	x22, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh241:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh242:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #40
	ldrsb	w8, [x21, #63]
	tbnz	w8, #31, LBB291_13
; %bb.12:
	ldur	q0, [x21, #40]
	str	q0, [x0]
	ldur	x8, [x21, #56]
	str	x8, [x0, #16]
	b	LBB291_14
LBB291_13:
	ldp	x1, x2, [x21, #40]
Ltmp505:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp506:
LBB291_14:
	ldrh	w8, [x21, #64]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x22, #64]
	str	x22, [sp, #8]
Ltmp508:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp509:
; %bb.15:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB291_17
; %bb.16:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB291_17:
	ldr	x20, [sp, #64]
	cbz	x20, LBB291_19
; %bb.18:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB291_24
LBB291_19:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB291_21
LBB291_20:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB291_21:
	mov	w8, #1                          ; =0x1
LBB291_22:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh243:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh244:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh245:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB291_31
; %bb.23:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB291_24:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB291_21
	b	LBB291_20
LBB291_25:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh246:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh247:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #40
	ldrsb	w8, [x21, #63]
	tbnz	w8, #31, LBB291_27
; %bb.26:
	ldur	q0, [x21, #40]
	str	q0, [x0]
	ldur	x8, [x21, #56]
	str	x8, [x0, #16]
	b	LBB291_28
LBB291_27:
	ldp	x1, x2, [x21, #40]
Ltmp496:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp497:
LBB291_28:
	ldrh	w8, [x21, #64]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x23, #64]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB291_30
; %bb.29:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB291_30:
	mov	w8, #0                          ; =0x0
	b	LBB291_22
LBB291_31:
	bl	___stack_chk_fail
LBB291_32:
Ltmp498:
	b	LBB291_34
LBB291_33:
Ltmp507:
LBB291_34:
	mov	x19, x0
	cbz	w1, LBB291_37
; %bb.35:
	mov	x0, x19
	bl	___clang_call_terminate
LBB291_36:
Ltmp501:
	mov	x19, x0
LBB291_37:
	mov	x0, x19
	bl	__Unwind_Resume
LBB291_38:
Ltmp510:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB291_41
; %bb.39:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB291_41
LBB291_40:
Ltmp504:
	mov	x19, x0
LBB291_41:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh238, Lloh239, Lloh240
	.loh AdrpLdrGot	Lloh241, Lloh242
	.loh AdrpLdrGotLdr	Lloh243, Lloh244, Lloh245
	.loh AdrpLdrGot	Lloh246, Lloh247
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table291:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp499-Lfunc_begin27          ; >> Call Site 1 <<
	.uleb128 Ltmp500-Ltmp499                ;   Call between Ltmp499 and Ltmp500
	.uleb128 Ltmp501-Lfunc_begin27          ;     jumps to Ltmp501
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp502-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp503-Ltmp502                ;   Call between Ltmp502 and Ltmp503
	.uleb128 Ltmp504-Lfunc_begin27          ;     jumps to Ltmp504
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp505-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Ltmp506-Ltmp505                ;   Call between Ltmp505 and Ltmp506
	.uleb128 Ltmp507-Lfunc_begin27          ;     jumps to Ltmp507
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp508-Lfunc_begin27          ; >> Call Site 4 <<
	.uleb128 Ltmp509-Ltmp508                ;   Call between Ltmp508 and Ltmp509
	.uleb128 Ltmp510-Lfunc_begin27          ;     jumps to Ltmp510
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp509-Lfunc_begin27          ; >> Call Site 5 <<
	.uleb128 Ltmp496-Ltmp509                ;   Call between Ltmp509 and Ltmp496
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp496-Lfunc_begin27          ; >> Call Site 6 <<
	.uleb128 Ltmp497-Ltmp496                ;   Call between Ltmp496 and Ltmp497
	.uleb128 Ltmp498-Lfunc_begin27          ;     jumps to Ltmp498
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp497-Lfunc_begin27          ; >> Call Site 7 <<
	.uleb128 Lfunc_end27-Ltmp497            ;   Call between Ltmp497 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
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
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIdEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh248:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh249:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh250:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB292_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB292_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB292_4
	b	LBB292_5
LBB292_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB292_5
LBB292_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB292_22
LBB292_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB292_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB292_8
LBB292_7:
	ldp	x1, x2, [x24]
Ltmp511:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp512:
LBB292_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB292_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB292_10:
Ltmp514:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp515:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh251:
	adrp	x8, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh252:
	ldr	x8, [x8, __ZTVN4toml2v35valueIdEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	d0, [x21, #40]
	str	d0, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	str	x0, [sp, #8]
Ltmp517:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp518:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB292_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB292_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB292_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB292_21
LBB292_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB292_18
LBB292_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB292_18:
	mov	w8, #1                          ; =0x1
LBB292_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh253:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh254:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh255:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB292_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB292_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB292_18
	b	LBB292_17
LBB292_22:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh256:
	adrp	x8, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh257:
	ldr	x8, [x8, __ZTVN4toml2v35valueIdEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	d0, [x21, #40]
	str	d0, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB292_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB292_24:
	mov	w8, #0                          ; =0x0
	b	LBB292_19
LBB292_25:
	bl	___stack_chk_fail
LBB292_26:
Ltmp513:
	bl	__Unwind_Resume
LBB292_27:
Ltmp519:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB292_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB292_30
LBB292_29:
Ltmp516:
	mov	x19, x0
LBB292_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh248, Lloh249, Lloh250
	.loh AdrpLdrGot	Lloh251, Lloh252
	.loh AdrpLdrGotLdr	Lloh253, Lloh254, Lloh255
	.loh AdrpLdrGot	Lloh256, Lloh257
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table292:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp511-Lfunc_begin28          ; >> Call Site 1 <<
	.uleb128 Ltmp512-Ltmp511                ;   Call between Ltmp511 and Ltmp512
	.uleb128 Ltmp513-Lfunc_begin28          ;     jumps to Ltmp513
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp514-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp515-Ltmp514                ;   Call between Ltmp514 and Ltmp515
	.uleb128 Ltmp516-Lfunc_begin28          ;     jumps to Ltmp516
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp517-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Ltmp518-Ltmp517                ;   Call between Ltmp517 and Ltmp518
	.uleb128 Ltmp519-Lfunc_begin28          ;     jumps to Ltmp519
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp518-Lfunc_begin28          ; >> Call Site 4 <<
	.uleb128 Lfunc_end28-Ltmp518            ;   Call between Ltmp518 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueIbEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh258:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh259:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh260:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB293_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB293_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB293_4
	b	LBB293_5
LBB293_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB293_5
LBB293_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB293_22
LBB293_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB293_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB293_8
LBB293_7:
	ldp	x1, x2, [x24]
Ltmp520:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp521:
LBB293_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB293_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB293_10:
Ltmp523:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp524:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh261:
	adrp	x8, __ZTVN4toml2v35valueIbEE@GOTPAGE
Lloh262:
	ldr	x8, [x8, __ZTVN4toml2v35valueIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrb	w8, [x21, #40]
	strb	w8, [x0, #40]
	ldrh	w8, [x21, #42]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #42]
	str	x0, [sp, #8]
Ltmp526:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp527:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB293_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB293_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB293_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB293_21
LBB293_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB293_18
LBB293_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB293_18:
	mov	w8, #1                          ; =0x1
LBB293_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh263:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh264:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh265:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB293_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB293_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB293_18
	b	LBB293_17
LBB293_22:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh266:
	adrp	x8, __ZTVN4toml2v35valueIbEE@GOTPAGE
Lloh267:
	ldr	x8, [x8, __ZTVN4toml2v35valueIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrb	w8, [x21, #40]
	strb	w8, [x0, #40]
	ldrh	w8, [x21, #42]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #42]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB293_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB293_24:
	mov	w8, #0                          ; =0x0
	b	LBB293_19
LBB293_25:
	bl	___stack_chk_fail
LBB293_26:
Ltmp522:
	bl	__Unwind_Resume
LBB293_27:
Ltmp528:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB293_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB293_30
LBB293_29:
Ltmp525:
	mov	x19, x0
LBB293_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh258, Lloh259, Lloh260
	.loh AdrpLdrGot	Lloh261, Lloh262
	.loh AdrpLdrGotLdr	Lloh263, Lloh264, Lloh265
	.loh AdrpLdrGot	Lloh266, Lloh267
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table293:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp520-Lfunc_begin29          ; >> Call Site 1 <<
	.uleb128 Ltmp521-Ltmp520                ;   Call between Ltmp520 and Ltmp521
	.uleb128 Ltmp522-Lfunc_begin29          ;     jumps to Ltmp522
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp523-Lfunc_begin29          ; >> Call Site 2 <<
	.uleb128 Ltmp524-Ltmp523                ;   Call between Ltmp523 and Ltmp524
	.uleb128 Ltmp525-Lfunc_begin29          ;     jumps to Ltmp525
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp526-Lfunc_begin29          ; >> Call Site 3 <<
	.uleb128 Ltmp527-Ltmp526                ;   Call between Ltmp526 and Ltmp527
	.uleb128 Ltmp528-Lfunc_begin29          ;     jumps to Ltmp528
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp527-Lfunc_begin29          ; >> Call Site 4 <<
	.uleb128 Lfunc_end29-Ltmp527            ;   Call between Ltmp527 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4dateEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh268:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh269:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh270:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB294_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB294_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB294_4
	b	LBB294_5
LBB294_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB294_5
LBB294_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB294_22
LBB294_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB294_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB294_8
LBB294_7:
	ldp	x1, x2, [x24]
Ltmp529:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp530:
LBB294_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB294_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB294_10:
Ltmp532:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp533:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh271:
	adrp	x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGE
Lloh272:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	w8, [x21, #40]
	str	w8, [x0, #40]
	ldrh	w8, [x21, #44]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #44]
	str	x0, [sp, #8]
Ltmp535:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp536:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB294_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB294_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB294_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB294_21
LBB294_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB294_18
LBB294_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB294_18:
	mov	w8, #1                          ; =0x1
LBB294_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh273:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh274:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh275:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB294_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB294_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB294_18
	b	LBB294_17
LBB294_22:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh276:
	adrp	x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGE
Lloh277:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	w8, [x21, #40]
	str	w8, [x0, #40]
	ldrh	w8, [x21, #44]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #44]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB294_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB294_24:
	mov	w8, #0                          ; =0x0
	b	LBB294_19
LBB294_25:
	bl	___stack_chk_fail
LBB294_26:
Ltmp531:
	bl	__Unwind_Resume
LBB294_27:
Ltmp537:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB294_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB294_30
LBB294_29:
Ltmp534:
	mov	x19, x0
LBB294_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh268, Lloh269, Lloh270
	.loh AdrpLdrGot	Lloh271, Lloh272
	.loh AdrpLdrGotLdr	Lloh273, Lloh274, Lloh275
	.loh AdrpLdrGot	Lloh276, Lloh277
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table294:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp529-Lfunc_begin30          ; >> Call Site 1 <<
	.uleb128 Ltmp530-Ltmp529                ;   Call between Ltmp529 and Ltmp530
	.uleb128 Ltmp531-Lfunc_begin30          ;     jumps to Ltmp531
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp532-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp533-Ltmp532                ;   Call between Ltmp532 and Ltmp533
	.uleb128 Ltmp534-Lfunc_begin30          ;     jumps to Ltmp534
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp535-Lfunc_begin30          ; >> Call Site 3 <<
	.uleb128 Ltmp536-Ltmp535                ;   Call between Ltmp535 and Ltmp536
	.uleb128 Ltmp537-Lfunc_begin30          ;     jumps to Ltmp537
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp536-Lfunc_begin30          ; >> Call Site 4 <<
	.uleb128 Lfunc_end30-Ltmp536            ;   Call between Ltmp536 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_4timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh278:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh279:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh280:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB295_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB295_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB295_4
	b	LBB295_5
LBB295_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB295_5
LBB295_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB295_22
LBB295_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB295_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB295_8
LBB295_7:
	ldp	x1, x2, [x24]
Ltmp538:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp539:
LBB295_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB295_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB295_10:
Ltmp541:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp542:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh281:
	adrp	x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGE
Lloh282:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	str	x0, [sp, #8]
Ltmp544:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp545:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB295_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB295_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB295_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB295_21
LBB295_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB295_18
LBB295_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB295_18:
	mov	w8, #1                          ; =0x1
LBB295_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh283:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh284:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh285:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB295_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB295_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB295_18
	b	LBB295_17
LBB295_22:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh286:
	adrp	x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGE
Lloh287:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21, #40]
	str	x8, [x0, #40]
	ldrh	w8, [x21, #48]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #48]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB295_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB295_24:
	mov	w8, #0                          ; =0x0
	b	LBB295_19
LBB295_25:
	bl	___stack_chk_fail
LBB295_26:
Ltmp540:
	bl	__Unwind_Resume
LBB295_27:
Ltmp546:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB295_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB295_30
LBB295_29:
Ltmp543:
	mov	x19, x0
LBB295_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh278, Lloh279, Lloh280
	.loh AdrpLdrGot	Lloh281, Lloh282
	.loh AdrpLdrGotLdr	Lloh283, Lloh284, Lloh285
	.loh AdrpLdrGot	Lloh286, Lloh287
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table295:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp538-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp539-Ltmp538                ;   Call between Ltmp538 and Ltmp539
	.uleb128 Ltmp540-Lfunc_begin31          ;     jumps to Ltmp540
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp541-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp542-Ltmp541                ;   Call between Ltmp541 and Ltmp542
	.uleb128 Ltmp543-Lfunc_begin31          ;     jumps to Ltmp543
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp544-Lfunc_begin31          ; >> Call Site 3 <<
	.uleb128 Ltmp545-Ltmp544                ;   Call between Ltmp544 and Ltmp545
	.uleb128 Ltmp546-Lfunc_begin31          ;     jumps to Ltmp546
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp545-Lfunc_begin31          ; >> Call Site 4 <<
	.uleb128 Lfunc_end31-Ltmp545            ;   Call between Ltmp545 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v35table16insert_or_assignIRKNS0_3keyERKNS0_5valueINS0_6stdopt9date_timeEEELi0EEENSt3__14pairINS0_4impl14table_iteratorILb0EEEbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
; %bb.0:
	sub	sp, sp, #192
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
	mov	x20, x3
	mov	x21, x2
	mov	x24, x1
	mov	x23, x0
	mov	x19, x8
Lloh288:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh289:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh290:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x25, x10, x1, lt
	csel	x26, x11, x8, lt
	mov	x1, x25
	mov	x2, x26
	bl	__ZN4toml2v35table15get_lower_boundENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	mov	x22, x0
	add	x8, x23, #48
	cmp	x8, x0
	b.eq	LBB296_5
; %bb.1:
	ldrsb	x8, [x22, #55]
	tbnz	x8, #63, LBB296_3
; %bb.2:
	add	x0, x22, #32
	cmp	x8, x26
	b.eq	LBB296_4
	b	LBB296_5
LBB296_3:
	ldp	x0, x8, [x22, #32]
	cmp	x8, x26
	b.ne	LBB296_5
LBB296_4:
	mov	x1, x25
	mov	x2, x26
	bl	_memcmp
	cbz	w0, LBB296_22
LBB296_5:
	str	x22, [sp, #72]
	strb	wzr, [sp, #96]
	ldrsb	w8, [x24, #23]
	tbnz	w8, #31, LBB296_7
; %bb.6:
	ldr	q0, [x24]
	str	q0, [sp, #16]
	ldr	x8, [x24, #16]
	str	x8, [sp, #32]
	b	LBB296_8
LBB296_7:
	ldp	x1, x2, [x24]
Ltmp547:
	add	x0, sp, #16
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp548:
LBB296_8:
	ldur	q0, [x24, #24]
	stur	q0, [sp, #40]
	ldp	x9, x8, [x24, #40]
	stp	x9, x8, [sp, #56]
	cbz	x8, LBB296_10
; %bb.9:
	add	x8, x8, #8
	mov	w9, #1                          ; =0x1
	ldadd	x9, x8, [x8]
LBB296_10:
Ltmp550:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp551:
; %bb.11:
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh291:
	adrp	x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGE
Lloh292:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x21, #40]
	stur	q0, [x0, #40]
	ldrh	w8, [x21, #56]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #56]
	str	x0, [sp, #8]
Ltmp553:
	add	x1, sp, #72
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x0, x23
	bl	__ZN4toml2v35table16insert_with_hintENS0_4impl14table_iteratorILb1EEEONS0_3keyEONSt3__110unique_ptrINS0_4nodeENS7_14default_deleteIS9_EEEE
Ltmp554:
; %bb.12:
	mov	x22, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB296_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB296_14:
	ldr	x20, [sp, #64]
	cbz	x20, LBB296_16
; %bb.15:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB296_21
LBB296_16:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB296_18
LBB296_17:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB296_18:
	mov	w8, #1                          ; =0x1
LBB296_19:
	str	x22, [x19]
	strb	wzr, [x19, #24]
	strb	w8, [x19, #32]
	ldur	x8, [x29, #-72]
Lloh293:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh294:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh295:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB296_25
; %bb.20:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB296_21:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB296_18
	b	LBB296_17
LBB296_22:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	mov	x23, x0
	mov	x1, x21
	bl	__ZN4toml2v34nodeC2ERKS1_
Lloh296:
	adrp	x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGE
Lloh297:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x21, #40]
	stur	q0, [x0, #40]
	ldrh	w8, [x21, #56]
	mov	w9, #65535                      ; =0xffff
	cmp	w20, w9
	csel	w8, w8, w20, eq
	strh	w8, [x0, #56]
	ldr	x0, [x22, #88]
	str	x23, [x22, #88]
	cbz	x0, LBB296_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB296_24:
	mov	w8, #0                          ; =0x0
	b	LBB296_19
LBB296_25:
	bl	___stack_chk_fail
LBB296_26:
Ltmp549:
	bl	__Unwind_Resume
LBB296_27:
Ltmp555:
	mov	x19, x0
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB296_30
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB296_30
LBB296_29:
Ltmp552:
	mov	x19, x0
LBB296_30:
	add	x0, sp, #16
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh288, Lloh289, Lloh290
	.loh AdrpLdrGot	Lloh291, Lloh292
	.loh AdrpLdrGotLdr	Lloh293, Lloh294, Lloh295
	.loh AdrpLdrGot	Lloh296, Lloh297
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table296:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp547-Lfunc_begin32          ; >> Call Site 1 <<
	.uleb128 Ltmp548-Ltmp547                ;   Call between Ltmp547 and Ltmp548
	.uleb128 Ltmp549-Lfunc_begin32          ;     jumps to Ltmp549
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp550-Lfunc_begin32          ; >> Call Site 2 <<
	.uleb128 Ltmp551-Ltmp550                ;   Call between Ltmp550 and Ltmp551
	.uleb128 Ltmp552-Lfunc_begin32          ;     jumps to Ltmp552
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp553-Lfunc_begin32          ; >> Call Site 3 <<
	.uleb128 Ltmp554-Ltmp553                ;   Call between Ltmp553 and Ltmp554
	.uleb128 Ltmp555-Lfunc_begin32          ;     jumps to Ltmp555
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp554-Lfunc_begin32          ; >> Call Site 4 <<
	.uleb128 Lfunc_end32-Ltmp554            ;   Call between Ltmp554 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
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
Ltmp556:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIjvE7convertEj
Ltmp557:
; %bb.1:
Ltmp559:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp560:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB297_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB297_6
LBB297_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB297_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB297_4
LBB297_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB297_4
LBB297_7:
Ltmp561:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB297_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB297_12
LBB297_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB297_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB297_9
	b	LBB297_12
LBB297_11:
Ltmp558:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB297_9
LBB297_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table297:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33    ; >> Call Site 1 <<
	.uleb128 Ltmp556-Lfunc_begin33          ;   Call between Lfunc_begin33 and Ltmp556
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp556-Lfunc_begin33          ; >> Call Site 2 <<
	.uleb128 Ltmp557-Ltmp556                ;   Call between Ltmp556 and Ltmp557
	.uleb128 Ltmp558-Lfunc_begin33          ;     jumps to Ltmp558
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp559-Lfunc_begin33          ; >> Call Site 3 <<
	.uleb128 Ltmp560-Ltmp559                ;   Call between Ltmp559 and Ltmp560
	.uleb128 Ltmp561-Lfunc_begin33          ;     jumps to Ltmp561
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp560-Lfunc_begin33          ; >> Call Site 4 <<
	.uleb128 Lfunc_end33-Ltmp560            ;   Call between Ltmp560 and Lfunc_end33
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end33:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKmRKjED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKmRKjED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKmRKjED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKmRKjED0Ev:     ; @_ZN5Catch10BinaryExprIRKmRKjED0Ev
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
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_for_each.cpp
__GLOBAL__sub_I_for_each.cpp:           ; @_GLOBAL__sub_I_for_each.cpp
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
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
Lloh298:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh299:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh300:
	adrp	x23, l_.str@PAGE
Lloh301:
	add	x23, x23, l_.str@PAGEOFF
	mov	w8, #9                          ; =0x9
	stp	x23, x8, [x29, #-64]
Lloh302:
	adrp	x22, l_.str.4@PAGE
Lloh303:
	add	x22, x22, l_.str.4@PAGEOFF
	stp	x22, xzr, [sp, #64]
Lloh304:
	adrp	x1, l_.str.1@PAGE
Lloh305:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x22, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh306:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh307:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #64
	add	x3, sp, #64
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh308:
	adrp	x19, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh309:
	ldr	x19, [x19, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh310:
	adrp	x21, ___dso_handle@PAGE
Lloh311:
	add	x21, x21, ___dso_handle@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	___cxa_atexit
Lloh312:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_5v@PAGE
Lloh313:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_5v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x20, x0
	mov	w8, #219                        ; =0xdb
	stp	x23, x8, [x29, #-64]
	stp	x22, xzr, [sp, #64]
Lloh314:
	adrp	x1, l_.str.3@PAGE
Lloh315:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x22, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh316:
	adrp	x22, __ZN12_GLOBAL__N_114autoRegistrar6E@PAGE
Lloh317:
	add	x22, x22, __ZN12_GLOBAL__N_114autoRegistrar6E@PAGEOFF
	sub	x2, x29, #64
	add	x3, sp, #64
	add	x4, sp, #32
	mov	x0, x22
	mov	x1, x20
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
	mov	x0, x19
	mov	x1, x22
	mov	x2, x21
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.loh AdrpAdd	Lloh316, Lloh317
	.loh AdrpAdd	Lloh314, Lloh315
	.loh AdrpAdd	Lloh312, Lloh313
	.loh AdrpAdd	Lloh310, Lloh311
	.loh AdrpLdrGot	Lloh308, Lloh309
	.loh AdrpAdd	Lloh306, Lloh307
	.loh AdrpAdd	Lloh304, Lloh305
	.loh AdrpAdd	Lloh302, Lloh303
	.loh AdrpAdd	Lloh300, Lloh301
	.loh AdrpAdd	Lloh298, Lloh299
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_.cold.1
__ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_.cold.1: ; @_ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_.cold.1
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
LBB300_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x20, #-8]!
	str	xzr, [x20]
	cbz	x0, LBB300_3
; %bb.2:                                ;   in Loop: Header=BB300_1 Depth=1
	bl	_OUTLINED_FUNCTION_0
LBB300_3:                               ;   in Loop: Header=BB300_1 Depth=1
	cmp	x20, x19
	b.ne	LBB300_1
; %bb.4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_.cold.2
__ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_.cold.2: ; @_ZN4toml2v35arrayC1IiJiiiELi0EEEOT_DpOT0_.cold.2
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
	bl	_OUTLINED_FUNCTION_1
	cbz	x0, LBB301_2
; %bb.1:
	bl	_OUTLINED_FUNCTION_0
LBB301_2:
	ldr	x0, [x23]
	str	xzr, [x23]
	cbz	x0, LBB301_4
; %bb.3:
	bl	_OUTLINED_FUNCTION_0
LBB301_4:
	ldr	x0, [x22]
	str	xzr, [x22]
	cbz	x0, LBB301_6
; %bb.5:
	bl	_OUTLINED_FUNCTION_0
LBB301_6:
	str	x21, [x19]
	str	w20, [x19, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	b	_OUTLINED_FUNCTION_2
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_.cold.1
__ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_.cold.1: ; @_ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_.cold.1
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
LBB302_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x20, #-8]!
	str	xzr, [x20]
	cbz	x0, LBB302_3
; %bb.2:                                ;   in Loop: Header=BB302_1 Depth=1
	bl	_OUTLINED_FUNCTION_0
LBB302_3:                               ;   in Loop: Header=BB302_1 Depth=1
	cmp	x20, x19
	b.ne	LBB302_1
; %bb.4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_.cold.2
__ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_.cold.2: ; @_ZN4toml2v35arrayC1IiJiidELi0EEEOT_DpOT0_.cold.2
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
	bl	_OUTLINED_FUNCTION_1
	cbz	x0, LBB303_2
; %bb.1:
	bl	_OUTLINED_FUNCTION_0
LBB303_2:
	ldr	x0, [x23]
	str	xzr, [x23]
	cbz	x0, LBB303_4
; %bb.3:
	bl	_OUTLINED_FUNCTION_0
LBB303_4:
	ldr	x0, [x22]
	str	xzr, [x22]
	cbz	x0, LBB303_6
; %bb.5:
	bl	_OUTLINED_FUNCTION_0
LBB303_6:
	str	x21, [x19]
	str	w20, [x19, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	b	_OUTLINED_FUNCTION_2
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
	.p2align	2                               ; -- Begin function OUTLINED_FUNCTION_1
_OUTLINED_FUNCTION_1:                   ; @OUTLINED_FUNCTION_1 Function
	.cfi_startproc
; %bb.0:
	mov	x19, x5
	mov	x20, x4
	mov	x21, x3
	mov	x22, x2
	mov	x23, x1
	mov	x8, x0
	ldr	x0, [x0]
	str	xzr, [x8]
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function OUTLINED_FUNCTION_2
_OUTLINED_FUNCTION_2:                   ; @OUTLINED_FUNCTION_2 Tail Call
	.cfi_startproc
; %bb.0:
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/for_each.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"array::for_each"

.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar6E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar6E
l_.str.3:                               ; @.str.3
	.asciz	"table::for_each"

l_.str.4:                               ; @.str.4
	.space	1

l_.str.5:                               ; @.str.5
	.asciz	"four"

l_.str.6:                               ; @.str.6
	.asciz	"five"

l_.str.7:                               ; @.str.7
	.asciz	"CHECK"

l_.str.8:                               ; @.str.8
	.asciz	"arr == arr2"

l_.str.9:                               ; @.str.9
	.asciz	"arr2 == toml::array{ 0, 1, 2, 6 }"

l_.str.10:                              ; @.str.10
	.asciz	"arr2 == toml::array{ 0, 1, 2, 3.0 }"

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

	.globl	__ZTVN4toml2v35valueIdEE        ; @_ZTVN4toml2v35valueIdEE
	.weak_def_can_be_hidden	__ZTVN4toml2v35valueIdEE
	.p2align	3, 0x0
__ZTVN4toml2v35valueIdEE:
	.quad	0
	.quad	__ZTIN4toml2v35valueIdEE
	.quad	__ZN4toml2v35valueIdED1Ev
	.quad	__ZN4toml2v35valueIdED0Ev
	.quad	__ZN4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.quad	__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.quad	__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeE
	.quad	__ZNK4toml2v35valueIdE4typeEv
	.quad	__ZNK4toml2v35valueIdE8is_tableEv
	.quad	__ZNK4toml2v35valueIdE8is_arrayEv
	.quad	__ZNK4toml2v35valueIdE18is_array_of_tablesEv
	.quad	__ZNK4toml2v35valueIdE8is_valueEv
	.quad	__ZNK4toml2v35valueIdE9is_stringEv
	.quad	__ZNK4toml2v35valueIdE10is_integerEv
	.quad	__ZNK4toml2v35valueIdE17is_floating_pointEv
	.quad	__ZNK4toml2v35valueIdE9is_numberEv
	.quad	__ZNK4toml2v35valueIdE10is_booleanEv
	.quad	__ZNK4toml2v35valueIdE7is_dateEv
	.quad	__ZNK4toml2v35valueIdE7is_timeEv
	.quad	__ZNK4toml2v35valueIdE12is_date_timeEv
	.quad	__ZN4toml2v35valueIdE8as_tableEv
	.quad	__ZN4toml2v35valueIdE8as_arrayEv
	.quad	__ZN4toml2v35valueIdE9as_stringEv
	.quad	__ZN4toml2v35valueIdE10as_integerEv
	.quad	__ZN4toml2v35valueIdE17as_floating_pointEv
	.quad	__ZN4toml2v35valueIdE10as_booleanEv
	.quad	__ZN4toml2v35valueIdE7as_dateEv
	.quad	__ZN4toml2v35valueIdE7as_timeEv
	.quad	__ZN4toml2v35valueIdE12as_date_timeEv
	.quad	__ZNK4toml2v35valueIdE8as_tableEv
	.quad	__ZNK4toml2v35valueIdE8as_arrayEv
	.quad	__ZNK4toml2v35valueIdE9as_stringEv
	.quad	__ZNK4toml2v35valueIdE10as_integerEv
	.quad	__ZNK4toml2v35valueIdE17as_floating_pointEv
	.quad	__ZNK4toml2v35valueIdE10as_booleanEv
	.quad	__ZNK4toml2v35valueIdE7as_dateEv
	.quad	__ZNK4toml2v35valueIdE7as_timeEv
	.quad	__ZNK4toml2v35valueIdE12as_date_timeEv

	.private_extern	__ZTSN4toml2v35valueIdEE ; @_ZTSN4toml2v35valueIdEE
	.section	__TEXT,__const
	.globl	__ZTSN4toml2v35valueIdEE
	.weak_definition	__ZTSN4toml2v35valueIdEE
__ZTSN4toml2v35valueIdEE:
	.asciz	"N4toml2v35valueIdEE"

	.private_extern	__ZTIN4toml2v35valueIdEE ; @_ZTIN4toml2v35valueIdEE
	.section	__DATA,__const
	.globl	__ZTIN4toml2v35valueIdEE
	.weak_definition	__ZTIN4toml2v35valueIdEE
	.p2align	3, 0x0
__ZTIN4toml2v35valueIdEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4toml2v35valueIdEE-9223372036854775808
	.quad	__ZTIN4toml2v34nodeE

	.globl	__ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE ; @_ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE
	.weak_def_can_be_hidden	__ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE
	.p2align	3, 0x0
__ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE:
	.quad	0
	.quad	__ZTIN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeE
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE4typeEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_tableEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_arrayEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE18is_array_of_tablesEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8is_valueEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_stringEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_integerEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17is_floating_pointEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9is_numberEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10is_booleanEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_dateEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7is_timeEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12is_date_timeEv
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv
	.quad	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_tableEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8as_arrayEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE9as_stringEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_integerEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE17as_floating_pointEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE10as_booleanEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_dateEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7as_timeEv
	.quad	__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE12as_date_timeEv

	.private_extern	__ZTSN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE ; @_ZTSN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE
	.section	__TEXT,__const
	.globl	__ZTSN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE
	.weak_definition	__ZTSN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE
__ZTSN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE:
	.asciz	"N4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE"

	.private_extern	__ZTIN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE ; @_ZTIN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE
	.section	__DATA,__const
	.globl	__ZTIN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE
	.weak_definition	__ZTIN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE
	.p2align	3, 0x0
__ZTIN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE-9223372036854775808
	.quad	__ZTIN4toml2v34nodeE

	.section	__TEXT,__cstring,cstring_literals
l_.str.11:                              ; @.str.11
	.asciz	"basic_string"

	.section	__DATA,__const
	.globl	__ZTVN4toml2v35valueIbEE        ; @_ZTVN4toml2v35valueIbEE
	.weak_def_can_be_hidden	__ZTVN4toml2v35valueIbEE
	.p2align	3, 0x0
__ZTVN4toml2v35valueIbEE:
	.quad	0
	.quad	__ZTIN4toml2v35valueIbEE
	.quad	__ZN4toml2v35valueIbED1Ev
	.quad	__ZN4toml2v35valueIbED0Ev
	.quad	__ZN4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.quad	__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.quad	__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeE
	.quad	__ZNK4toml2v35valueIbE4typeEv
	.quad	__ZNK4toml2v35valueIbE8is_tableEv
	.quad	__ZNK4toml2v35valueIbE8is_arrayEv
	.quad	__ZNK4toml2v35valueIbE18is_array_of_tablesEv
	.quad	__ZNK4toml2v35valueIbE8is_valueEv
	.quad	__ZNK4toml2v35valueIbE9is_stringEv
	.quad	__ZNK4toml2v35valueIbE10is_integerEv
	.quad	__ZNK4toml2v35valueIbE17is_floating_pointEv
	.quad	__ZNK4toml2v35valueIbE9is_numberEv
	.quad	__ZNK4toml2v35valueIbE10is_booleanEv
	.quad	__ZNK4toml2v35valueIbE7is_dateEv
	.quad	__ZNK4toml2v35valueIbE7is_timeEv
	.quad	__ZNK4toml2v35valueIbE12is_date_timeEv
	.quad	__ZN4toml2v35valueIbE8as_tableEv
	.quad	__ZN4toml2v35valueIbE8as_arrayEv
	.quad	__ZN4toml2v35valueIbE9as_stringEv
	.quad	__ZN4toml2v35valueIbE10as_integerEv
	.quad	__ZN4toml2v35valueIbE17as_floating_pointEv
	.quad	__ZN4toml2v35valueIbE10as_booleanEv
	.quad	__ZN4toml2v35valueIbE7as_dateEv
	.quad	__ZN4toml2v35valueIbE7as_timeEv
	.quad	__ZN4toml2v35valueIbE12as_date_timeEv
	.quad	__ZNK4toml2v35valueIbE8as_tableEv
	.quad	__ZNK4toml2v35valueIbE8as_arrayEv
	.quad	__ZNK4toml2v35valueIbE9as_stringEv
	.quad	__ZNK4toml2v35valueIbE10as_integerEv
	.quad	__ZNK4toml2v35valueIbE17as_floating_pointEv
	.quad	__ZNK4toml2v35valueIbE10as_booleanEv
	.quad	__ZNK4toml2v35valueIbE7as_dateEv
	.quad	__ZNK4toml2v35valueIbE7as_timeEv
	.quad	__ZNK4toml2v35valueIbE12as_date_timeEv

	.private_extern	__ZTSN4toml2v35valueIbEE ; @_ZTSN4toml2v35valueIbEE
	.section	__TEXT,__const
	.globl	__ZTSN4toml2v35valueIbEE
	.weak_definition	__ZTSN4toml2v35valueIbEE
__ZTSN4toml2v35valueIbEE:
	.asciz	"N4toml2v35valueIbEE"

	.private_extern	__ZTIN4toml2v35valueIbEE ; @_ZTIN4toml2v35valueIbEE
	.section	__DATA,__const
	.globl	__ZTIN4toml2v35valueIbEE
	.weak_definition	__ZTIN4toml2v35valueIbEE
	.p2align	3, 0x0
__ZTIN4toml2v35valueIbEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4toml2v35valueIbEE-9223372036854775808
	.quad	__ZTIN4toml2v34nodeE

	.globl	__ZTVN4toml2v35valueINS0_4dateEEE ; @_ZTVN4toml2v35valueINS0_4dateEEE
	.weak_def_can_be_hidden	__ZTVN4toml2v35valueINS0_4dateEEE
	.p2align	3, 0x0
__ZTVN4toml2v35valueINS0_4dateEEE:
	.quad	0
	.quad	__ZTIN4toml2v35valueINS0_4dateEEE
	.quad	__ZN4toml2v35valueINS0_4dateEED1Ev
	.quad	__ZN4toml2v35valueINS0_4dateEED0Ev
	.quad	__ZN4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.quad	__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.quad	__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeE
	.quad	__ZNK4toml2v35valueINS0_4dateEE4typeEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE8is_tableEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE8is_arrayEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE18is_array_of_tablesEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE8is_valueEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE9is_stringEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE10is_integerEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE17is_floating_pointEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE9is_numberEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE10is_booleanEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE7is_dateEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE7is_timeEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE12is_date_timeEv
	.quad	__ZN4toml2v35valueINS0_4dateEE8as_tableEv
	.quad	__ZN4toml2v35valueINS0_4dateEE8as_arrayEv
	.quad	__ZN4toml2v35valueINS0_4dateEE9as_stringEv
	.quad	__ZN4toml2v35valueINS0_4dateEE10as_integerEv
	.quad	__ZN4toml2v35valueINS0_4dateEE17as_floating_pointEv
	.quad	__ZN4toml2v35valueINS0_4dateEE10as_booleanEv
	.quad	__ZN4toml2v35valueINS0_4dateEE7as_dateEv
	.quad	__ZN4toml2v35valueINS0_4dateEE7as_timeEv
	.quad	__ZN4toml2v35valueINS0_4dateEE12as_date_timeEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE8as_tableEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE8as_arrayEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE9as_stringEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE10as_integerEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE17as_floating_pointEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE10as_booleanEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE7as_dateEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE7as_timeEv
	.quad	__ZNK4toml2v35valueINS0_4dateEE12as_date_timeEv

	.private_extern	__ZTSN4toml2v35valueINS0_4dateEEE ; @_ZTSN4toml2v35valueINS0_4dateEEE
	.section	__TEXT,__const
	.globl	__ZTSN4toml2v35valueINS0_4dateEEE
	.weak_definition	__ZTSN4toml2v35valueINS0_4dateEEE
__ZTSN4toml2v35valueINS0_4dateEEE:
	.asciz	"N4toml2v35valueINS0_4dateEEE"

	.private_extern	__ZTIN4toml2v35valueINS0_4dateEEE ; @_ZTIN4toml2v35valueINS0_4dateEEE
	.section	__DATA,__const
	.globl	__ZTIN4toml2v35valueINS0_4dateEEE
	.weak_definition	__ZTIN4toml2v35valueINS0_4dateEEE
	.p2align	3, 0x0
__ZTIN4toml2v35valueINS0_4dateEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4toml2v35valueINS0_4dateEEE-9223372036854775808
	.quad	__ZTIN4toml2v34nodeE

	.globl	__ZTVN4toml2v35valueINS0_4timeEEE ; @_ZTVN4toml2v35valueINS0_4timeEEE
	.weak_def_can_be_hidden	__ZTVN4toml2v35valueINS0_4timeEEE
	.p2align	3, 0x0
__ZTVN4toml2v35valueINS0_4timeEEE:
	.quad	0
	.quad	__ZTIN4toml2v35valueINS0_4timeEEE
	.quad	__ZN4toml2v35valueINS0_4timeEED1Ev
	.quad	__ZN4toml2v35valueINS0_4timeEED0Ev
	.quad	__ZN4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.quad	__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.quad	__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeE
	.quad	__ZNK4toml2v35valueINS0_4timeEE4typeEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE8is_tableEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE8is_arrayEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE18is_array_of_tablesEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE8is_valueEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE9is_stringEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE10is_integerEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE17is_floating_pointEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE9is_numberEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE10is_booleanEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE7is_dateEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE7is_timeEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE12is_date_timeEv
	.quad	__ZN4toml2v35valueINS0_4timeEE8as_tableEv
	.quad	__ZN4toml2v35valueINS0_4timeEE8as_arrayEv
	.quad	__ZN4toml2v35valueINS0_4timeEE9as_stringEv
	.quad	__ZN4toml2v35valueINS0_4timeEE10as_integerEv
	.quad	__ZN4toml2v35valueINS0_4timeEE17as_floating_pointEv
	.quad	__ZN4toml2v35valueINS0_4timeEE10as_booleanEv
	.quad	__ZN4toml2v35valueINS0_4timeEE7as_dateEv
	.quad	__ZN4toml2v35valueINS0_4timeEE7as_timeEv
	.quad	__ZN4toml2v35valueINS0_4timeEE12as_date_timeEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE8as_tableEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE8as_arrayEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE9as_stringEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE10as_integerEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE17as_floating_pointEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE10as_booleanEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE7as_dateEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE7as_timeEv
	.quad	__ZNK4toml2v35valueINS0_4timeEE12as_date_timeEv

	.private_extern	__ZTSN4toml2v35valueINS0_4timeEEE ; @_ZTSN4toml2v35valueINS0_4timeEEE
	.section	__TEXT,__const
	.globl	__ZTSN4toml2v35valueINS0_4timeEEE
	.weak_definition	__ZTSN4toml2v35valueINS0_4timeEEE
__ZTSN4toml2v35valueINS0_4timeEEE:
	.asciz	"N4toml2v35valueINS0_4timeEEE"

	.private_extern	__ZTIN4toml2v35valueINS0_4timeEEE ; @_ZTIN4toml2v35valueINS0_4timeEEE
	.section	__DATA,__const
	.globl	__ZTIN4toml2v35valueINS0_4timeEEE
	.weak_definition	__ZTIN4toml2v35valueINS0_4timeEEE
	.p2align	3, 0x0
__ZTIN4toml2v35valueINS0_4timeEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4toml2v35valueINS0_4timeEEE-9223372036854775808
	.quad	__ZTIN4toml2v34nodeE

	.globl	__ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE ; @_ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE
	.weak_def_can_be_hidden	__ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE
	.p2align	3, 0x0
__ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE:
	.quad	0
	.quad	__ZTIN4toml2v35valueINS0_6stdopt9date_timeEEE
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEED1Ev
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEED0Ev
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeE
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE4typeEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_tableEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_arrayEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE18is_array_of_tablesEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8is_valueEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_stringEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_integerEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE17is_floating_pointEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9is_numberEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10is_booleanEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_dateEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7is_timeEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE12is_date_timeEv
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv
	.quad	__ZN4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_tableEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE8as_arrayEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE9as_stringEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_integerEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE17as_floating_pointEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE10as_booleanEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_dateEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE7as_timeEv
	.quad	__ZNK4toml2v35valueINS0_6stdopt9date_timeEE12as_date_timeEv

	.private_extern	__ZTSN4toml2v35valueINS0_6stdopt9date_timeEEE ; @_ZTSN4toml2v35valueINS0_6stdopt9date_timeEEE
	.section	__TEXT,__const
	.globl	__ZTSN4toml2v35valueINS0_6stdopt9date_timeEEE
	.weak_definition	__ZTSN4toml2v35valueINS0_6stdopt9date_timeEEE
__ZTSN4toml2v35valueINS0_6stdopt9date_timeEEE:
	.asciz	"N4toml2v35valueINS0_6stdopt9date_timeEEE"

	.private_extern	__ZTIN4toml2v35valueINS0_6stdopt9date_timeEEE ; @_ZTIN4toml2v35valueINS0_6stdopt9date_timeEEE
	.section	__DATA,__const
	.globl	__ZTIN4toml2v35valueINS0_6stdopt9date_timeEEE
	.weak_definition	__ZTIN4toml2v35valueINS0_6stdopt9date_timeEEE
	.p2align	3, 0x0
__ZTIN4toml2v35valueINS0_6stdopt9date_timeEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4toml2v35valueINS0_6stdopt9date_timeEEE-9223372036854775808
	.quad	__ZTIN4toml2v34nodeE

	.section	__TEXT,__cstring,cstring_literals
l_.str.12:                              ; @.str.12
	.asciz	"=="

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v35arrayES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35arrayES5_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE
__ZTSN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v35arrayES5_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v35arrayES5_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.13:                              ; @.str.13
	.asciz	"zero"

l_.str.14:                              ; @.str.14
	.asciz	"one"

l_.str.15:                              ; @.str.15
	.asciz	"two"

l_.str.16:                              ; @.str.16
	.asciz	"three"

l_.str.17:                              ; @.str.17
	.asciz	"six"

l_.str.18:                              ; @.str.18
	.asciz	"tbl == tbl2"

l_.str.19:                              ; @.str.19
	.asciz	"tbl2 == table{ { \"zero\", 0 }, { \"one\", 1 }, { \"two\", 2 }, { \"six\", 6 } }"

l_.str.20:                              ; @.str.20
	.asciz	"tbl2.size() == 3u"

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v35tableES5_EE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v35tableES5_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v35tableES5_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v35tableES5_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v35tableES5_EE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35tableES5_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v35tableES5_EE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v35tableES5_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v35tableES5_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v35tableES5_EE
__ZTSN5Catch10BinaryExprIRKN4toml2v35tableES5_EE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v35tableES5_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v35tableES5_EE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v35tableES5_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v35tableES5_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v35tableES5_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v35tableES5_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v35tableES5_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKmRKjEE ; @_ZTVN5Catch10BinaryExprIRKmRKjEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKmRKjEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKmRKjEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKmRKjEE
	.quad	__ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKmRKjED1Ev
	.quad	__ZN5Catch10BinaryExprIRKmRKjED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKmRKjEE ; @_ZTSN5Catch10BinaryExprIRKmRKjEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKmRKjEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKmRKjEE
__ZTSN5Catch10BinaryExprIRKmRKjEE:
	.asciz	"N5Catch10BinaryExprIRKmRKjEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKmRKjEE ; @_ZTIN5Catch10BinaryExprIRKmRKjEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKmRKjEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKmRKjEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKmRKjEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKmRKjEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_for_each.cpp
.subsections_via_symbols

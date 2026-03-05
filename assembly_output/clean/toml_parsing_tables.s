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
	b.hs	LBB0_229
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
	adrp	x3, l_.str.9@PAGE
Lloh7:
	add	x3, x3, l_.str.9@PAGEOFF
	add	x5, sp, #16
	mov	w2, #13                         ; =0xd
	mov	w4, #7                          ; =0x7
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
	b.hs	LBB0_230
; %bb.22:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_24
LBB0_23:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_24:
Lloh10:
	adrp	x3, l_.str.10@PAGE
Lloh11:
	add	x3, x3, l_.str.10@PAGEOFF
	mov	w2, #21                         ; =0x15
	mov	w4, #2                          ; =0x2
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh12:
	adrp	x8, l_.str@PAGE+37
Lloh13:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_25:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_27
; %bb.26:                               ;   in Loop: Header=BB0_25 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_25
	b	LBB0_28
LBB0_27:                                ;   in Loop: Header=BB0_25 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_25
LBB0_28:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_29:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_31
; %bb.30:                               ;   in Loop: Header=BB0_29 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_29
	b	LBB0_32
LBB0_31:                                ;   in Loop: Header=BB0_29 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_29
LBB0_32:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_35
; %bb.33:
	cmp	x8, #37
	b.hs	LBB0_231
; %bb.34:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_36
LBB0_35:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_36:
	add	x8, sp, #15
Lloh14:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh15:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh16:
	adrp	x3, l_.str.11@PAGE
Lloh17:
	add	x3, x3, l_.str.11@PAGEOFF
	add	x5, sp, #16
	mov	w2, #25                         ; =0x19
	mov	w4, #144                        ; =0x90
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh18:
	adrp	x8, l_.str@PAGE+37
Lloh19:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_37:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_39
; %bb.38:                               ;   in Loop: Header=BB0_37 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_37
	b	LBB0_40
LBB0_39:                                ;   in Loop: Header=BB0_37 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_37
LBB0_40:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_41:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_43
; %bb.42:                               ;   in Loop: Header=BB0_41 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_41
	b	LBB0_44
LBB0_43:                                ;   in Loop: Header=BB0_41 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_41
LBB0_44:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_47
; %bb.45:
	cmp	x8, #37
	b.hs	LBB0_232
; %bb.46:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_48
LBB0_47:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_48:
	add	x8, sp, #15
Lloh20:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_2EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh21:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_2EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh22:
	adrp	x3, l_.str.12@PAGE
Lloh23:
	add	x3, x3, l_.str.12@PAGEOFF
	add	x5, sp, #16
	mov	w2, #49                         ; =0x31
	mov	w4, #60                         ; =0x3c
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh24:
	adrp	x8, l_.str@PAGE+37
Lloh25:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_49:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_51
; %bb.50:                               ;   in Loop: Header=BB0_49 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_49
	b	LBB0_52
LBB0_51:                                ;   in Loop: Header=BB0_49 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_49
LBB0_52:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_53:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_55
; %bb.54:                               ;   in Loop: Header=BB0_53 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_53
	b	LBB0_56
LBB0_55:                                ;   in Loop: Header=BB0_53 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_53
LBB0_56:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_59
; %bb.57:
	cmp	x8, #37
	b.hs	LBB0_233
; %bb.58:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_60
LBB0_59:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_60:
	add	x8, sp, #15
Lloh26:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_3EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh27:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_3EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh28:
	adrp	x3, l_.str.13@PAGE
Lloh29:
	add	x3, x3, l_.str.13@PAGEOFF
	add	x5, sp, #16
	mov	w2, #65                         ; =0x41
	mov	w4, #198                        ; =0xc6
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh30:
	adrp	x8, l_.str@PAGE+37
Lloh31:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_61:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_63
; %bb.62:                               ;   in Loop: Header=BB0_61 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_61
	b	LBB0_64
LBB0_63:                                ;   in Loop: Header=BB0_61 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_61
LBB0_64:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_65:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_67
; %bb.66:                               ;   in Loop: Header=BB0_65 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_65
	b	LBB0_68
LBB0_67:                                ;   in Loop: Header=BB0_65 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_65
LBB0_68:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_71
; %bb.69:
	cmp	x8, #37
	b.hs	LBB0_234
; %bb.70:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_72
LBB0_71:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_72:
	add	x8, sp, #15
Lloh32:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_4EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh33:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_4EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh34:
	adrp	x3, l_.str.14@PAGE
Lloh35:
	add	x3, x3, l_.str.14@PAGEOFF
	add	x5, sp, #16
	mov	w2, #92                         ; =0x5c
	mov	w4, #169                        ; =0xa9
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh36:
	adrp	x8, l_.str@PAGE+37
Lloh37:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_73:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_75
; %bb.74:                               ;   in Loop: Header=BB0_73 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_73
	b	LBB0_76
LBB0_75:                                ;   in Loop: Header=BB0_73 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_73
LBB0_76:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_77:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_79
; %bb.78:                               ;   in Loop: Header=BB0_77 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_77
	b	LBB0_80
LBB0_79:                                ;   in Loop: Header=BB0_77 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_77
LBB0_80:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_83
; %bb.81:
	cmp	x8, #37
	b.hs	LBB0_235
; %bb.82:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_84
LBB0_83:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_84:
Lloh38:
	adrp	x3, l_.str.15@PAGE
Lloh39:
	add	x3, x3, l_.str.15@PAGEOFF
	mov	w2, #110                        ; =0x6e
	mov	w4, #79                         ; =0x4f
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh40:
	adrp	x8, l_.str@PAGE+37
Lloh41:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_85:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_87
; %bb.86:                               ;   in Loop: Header=BB0_85 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_85
	b	LBB0_88
LBB0_87:                                ;   in Loop: Header=BB0_85 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_85
LBB0_88:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_89:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_91
; %bb.90:                               ;   in Loop: Header=BB0_89 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_89
	b	LBB0_92
LBB0_91:                                ;   in Loop: Header=BB0_89 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_89
LBB0_92:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_95
; %bb.93:
	cmp	x8, #37
	b.hs	LBB0_236
; %bb.94:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_96
LBB0_95:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_96:
Lloh42:
	adrp	x3, l_.str.16@PAGE
Lloh43:
	add	x3, x3, l_.str.16@PAGEOFF
	mov	w2, #119                        ; =0x77
	mov	w4, #93                         ; =0x5d
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh44:
	adrp	x8, l_.str@PAGE+37
Lloh45:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_97:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_99
; %bb.98:                               ;   in Loop: Header=BB0_97 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_97
	b	LBB0_100
LBB0_99:                                ;   in Loop: Header=BB0_97 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_97
LBB0_100:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_101:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_103
; %bb.102:                              ;   in Loop: Header=BB0_101 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_101
	b	LBB0_104
LBB0_103:                               ;   in Loop: Header=BB0_101 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_101
LBB0_104:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_107
; %bb.105:
	cmp	x8, #37
	b.hs	LBB0_237
; %bb.106:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_108
LBB0_107:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_108:
	add	x8, sp, #15
Lloh46:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_5EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh47:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_5EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh48:
	adrp	x3, l_.str.17@PAGE
Lloh49:
	add	x3, x3, l_.str.17@PAGEOFF
	add	x5, sp, #16
	mov	w2, #130                        ; =0x82
	mov	w4, #102                        ; =0x66
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh50:
	adrp	x8, l_.str@PAGE+37
Lloh51:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_109:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_111
; %bb.110:                              ;   in Loop: Header=BB0_109 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_109
	b	LBB0_112
LBB0_111:                               ;   in Loop: Header=BB0_109 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_109
LBB0_112:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_113:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_115
; %bb.114:                              ;   in Loop: Header=BB0_113 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_113
	b	LBB0_116
LBB0_115:                               ;   in Loop: Header=BB0_113 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_113
LBB0_116:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_119
; %bb.117:
	cmp	x8, #37
	b.hs	LBB0_238
; %bb.118:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_120
LBB0_119:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_120:
	add	x8, sp, #15
Lloh52:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_6EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh53:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_6EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh54:
	adrp	x3, l_.str.18@PAGE
Lloh55:
	add	x3, x3, l_.str.18@PAGEOFF
	add	x5, sp, #16
	mov	w2, #144                        ; =0x90
	mov	w4, #92                         ; =0x5c
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh56:
	adrp	x8, l_.str@PAGE+37
Lloh57:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_121:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_123
; %bb.122:                              ;   in Loop: Header=BB0_121 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_121
	b	LBB0_124
LBB0_123:                               ;   in Loop: Header=BB0_121 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_121
LBB0_124:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_125:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_127
; %bb.126:                              ;   in Loop: Header=BB0_125 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_125
	b	LBB0_128
LBB0_127:                               ;   in Loop: Header=BB0_125 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_125
LBB0_128:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_131
; %bb.129:
	cmp	x8, #37
	b.hs	LBB0_239
; %bb.130:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_132
LBB0_131:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_132:
	add	x8, sp, #15
Lloh58:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_7EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh59:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_7EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh60:
	adrp	x3, l_.str.19@PAGE
Lloh61:
	add	x3, x3, l_.str.19@PAGEOFF
	add	x5, sp, #16
	mov	w2, #161                        ; =0xa1
	mov	w4, #200                        ; =0xc8
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh62:
	adrp	x8, l_.str@PAGE+37
Lloh63:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_133:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_135
; %bb.134:                              ;   in Loop: Header=BB0_133 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_133
	b	LBB0_136
LBB0_135:                               ;   in Loop: Header=BB0_133 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_133
LBB0_136:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_137:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_139
; %bb.138:                              ;   in Loop: Header=BB0_137 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_137
	b	LBB0_140
LBB0_139:                               ;   in Loop: Header=BB0_137 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_137
LBB0_140:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_143
; %bb.141:
	cmp	x8, #37
	b.hs	LBB0_240
; %bb.142:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_144
LBB0_143:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_144:
	add	x8, sp, #15
Lloh64:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_8EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh65:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_8EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh66:
	adrp	x3, l_.str.20@PAGE
Lloh67:
	add	x3, x3, l_.str.20@PAGEOFF
	add	x5, sp, #16
	mov	w2, #188                        ; =0xbc
	mov	w4, #267                        ; =0x10b
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh68:
	adrp	x8, l_.str@PAGE+37
Lloh69:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_145:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_147
; %bb.146:                              ;   in Loop: Header=BB0_145 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_145
	b	LBB0_148
LBB0_147:                               ;   in Loop: Header=BB0_145 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_145
LBB0_148:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_149:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_151
; %bb.150:                              ;   in Loop: Header=BB0_149 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_149
	b	LBB0_152
LBB0_151:                               ;   in Loop: Header=BB0_149 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_149
LBB0_152:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_155
; %bb.153:
	cmp	x8, #37
	b.hs	LBB0_241
; %bb.154:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_156
LBB0_155:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_156:
Lloh70:
	adrp	x3, l_.str.21@PAGE
Lloh71:
	add	x3, x3, l_.str.21@PAGEOFF
	mov	w2, #211                        ; =0xd3
	mov	w4, #89                         ; =0x59
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh72:
	adrp	x8, l_.str@PAGE+37
Lloh73:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_157:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_159
; %bb.158:                              ;   in Loop: Header=BB0_157 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_157
	b	LBB0_160
LBB0_159:                               ;   in Loop: Header=BB0_157 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_157
LBB0_160:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_161:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_163
; %bb.162:                              ;   in Loop: Header=BB0_161 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_161
	b	LBB0_164
LBB0_163:                               ;   in Loop: Header=BB0_161 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_161
LBB0_164:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_167
; %bb.165:
	cmp	x8, #37
	b.hs	LBB0_242
; %bb.166:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_168
LBB0_167:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_168:
Lloh74:
	adrp	x3, l_.str.22@PAGE
Lloh75:
	add	x3, x3, l_.str.22@PAGEOFF
	mov	w2, #218                        ; =0xda
	mov	w4, #95                         ; =0x5f
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh76:
	adrp	x8, l_.str@PAGE+37
Lloh77:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_169:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_171
; %bb.170:                              ;   in Loop: Header=BB0_169 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_169
	b	LBB0_172
LBB0_171:                               ;   in Loop: Header=BB0_169 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_169
LBB0_172:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_173:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_175
; %bb.174:                              ;   in Loop: Header=BB0_173 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_173
	b	LBB0_176
LBB0_175:                               ;   in Loop: Header=BB0_173 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_173
LBB0_176:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_179
; %bb.177:
	cmp	x8, #37
	b.hs	LBB0_243
; %bb.178:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_180
LBB0_179:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_180:
Lloh78:
	adrp	x3, l_.str.23@PAGE
Lloh79:
	add	x3, x3, l_.str.23@PAGEOFF
	mov	w2, #227                        ; =0xe3
	mov	w4, #95                         ; =0x5f
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh80:
	adrp	x8, l_.str@PAGE+37
Lloh81:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_181:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_183
; %bb.182:                              ;   in Loop: Header=BB0_181 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_181
	b	LBB0_184
LBB0_183:                               ;   in Loop: Header=BB0_181 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_181
LBB0_184:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_185:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_187
; %bb.186:                              ;   in Loop: Header=BB0_185 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_185
	b	LBB0_188
LBB0_187:                               ;   in Loop: Header=BB0_185 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_185
LBB0_188:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_191
; %bb.189:
	cmp	x8, #37
	b.hs	LBB0_244
; %bb.190:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_192
LBB0_191:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_192:
Lloh82:
	adrp	x3, l_.str.24@PAGE
Lloh83:
	add	x3, x3, l_.str.24@PAGEOFF
	mov	w2, #234                        ; =0xea
	mov	w4, #87                         ; =0x57
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh84:
	adrp	x8, l_.str@PAGE+37
Lloh85:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_193:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_195
; %bb.194:                              ;   in Loop: Header=BB0_193 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_193
	b	LBB0_196
LBB0_195:                               ;   in Loop: Header=BB0_193 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_193
LBB0_196:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_197:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_199
; %bb.198:                              ;   in Loop: Header=BB0_197 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_197
	b	LBB0_200
LBB0_199:                               ;   in Loop: Header=BB0_197 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_197
LBB0_200:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_203
; %bb.201:
	cmp	x8, #37
	b.hs	LBB0_245
; %bb.202:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_204
LBB0_203:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_204:
	add	x8, sp, #15
Lloh86:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_9EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh87:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_9EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh88:
	adrp	x3, l_.str.25@PAGE
Lloh89:
	add	x3, x3, l_.str.25@PAGEOFF
	add	x5, sp, #16
	mov	w2, #243                        ; =0xf3
	mov	w4, #164                        ; =0xa4
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh90:
	adrp	x8, l_.str@PAGE+37
Lloh91:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_205:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_207
; %bb.206:                              ;   in Loop: Header=BB0_205 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_205
	b	LBB0_208
LBB0_207:                               ;   in Loop: Header=BB0_205 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_205
LBB0_208:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_209:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_211
; %bb.210:                              ;   in Loop: Header=BB0_209 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_209
	b	LBB0_212
LBB0_211:                               ;   in Loop: Header=BB0_209 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_209
LBB0_212:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_215
; %bb.213:
	cmp	x8, #37
	b.hs	LBB0_246
; %bb.214:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_216
LBB0_215:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB0_216:
Lloh92:
	adrp	x3, l_.str.26@PAGE
Lloh93:
	add	x3, x3, l_.str.26@PAGEOFF
	mov	w2, #263                        ; =0x107
	mov	w4, #137                        ; =0x89
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh94:
	adrp	x8, l_.str@PAGE+37
Lloh95:
	add	x8, x8, l_.str@PAGEOFF+37
LBB0_217:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_219
; %bb.218:                              ;   in Loop: Header=BB0_217 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB0_217
	b	LBB0_220
LBB0_219:                               ;   in Loop: Header=BB0_217 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB0_217
LBB0_220:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_221:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_223
; %bb.222:                              ;   in Loop: Header=BB0_221 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB0_221
	b	LBB0_224
LBB0_223:                               ;   in Loop: Header=BB0_221 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB0_221
LBB0_224:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_227
; %bb.225:
	cmp	x8, #37
	b.hs	LBB0_247
; %bb.226:
	add	x9, x19, x8
	add	x19, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB0_228
LBB0_227:
	mov	w1, #37                         ; =0x25
LBB0_228:
	add	x8, sp, #15
Lloh96:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE4$_10EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh97:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE4$_10EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh98:
	adrp	x3, l_.str.27@PAGE
Lloh99:
	add	x3, x3, l_.str.27@PAGEOFF
	add	x5, sp, #16
	mov	x0, x19
	mov	w2, #277                        ; =0x115
	mov	w4, #138                        ; =0x8a
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB0_229:
Ltmp0:
Lloh100:
	adrp	x0, l_.str.30@PAGE
Lloh101:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp1:
	b	LBB0_248
LBB0_230:
Ltmp3:
Lloh102:
	adrp	x0, l_.str.30@PAGE
Lloh103:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp4:
	b	LBB0_248
LBB0_231:
Ltmp6:
Lloh104:
	adrp	x0, l_.str.30@PAGE
Lloh105:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp7:
	b	LBB0_248
LBB0_232:
Ltmp9:
Lloh106:
	adrp	x0, l_.str.30@PAGE
Lloh107:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp10:
	b	LBB0_248
LBB0_233:
Ltmp12:
Lloh108:
	adrp	x0, l_.str.30@PAGE
Lloh109:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp13:
	b	LBB0_248
LBB0_234:
Ltmp15:
Lloh110:
	adrp	x0, l_.str.30@PAGE
Lloh111:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp16:
	b	LBB0_248
LBB0_235:
Ltmp18:
Lloh112:
	adrp	x0, l_.str.30@PAGE
Lloh113:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp19:
	b	LBB0_248
LBB0_236:
Ltmp21:
Lloh114:
	adrp	x0, l_.str.30@PAGE
Lloh115:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp22:
	b	LBB0_248
LBB0_237:
Ltmp24:
Lloh116:
	adrp	x0, l_.str.30@PAGE
Lloh117:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp25:
	b	LBB0_248
LBB0_238:
Ltmp27:
Lloh118:
	adrp	x0, l_.str.30@PAGE
Lloh119:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp28:
	b	LBB0_248
LBB0_239:
Ltmp30:
Lloh120:
	adrp	x0, l_.str.30@PAGE
Lloh121:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp31:
	b	LBB0_248
LBB0_240:
Ltmp33:
Lloh122:
	adrp	x0, l_.str.30@PAGE
Lloh123:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp34:
	b	LBB0_248
LBB0_241:
Ltmp36:
Lloh124:
	adrp	x0, l_.str.30@PAGE
Lloh125:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp37:
	b	LBB0_248
LBB0_242:
Ltmp39:
Lloh126:
	adrp	x0, l_.str.30@PAGE
Lloh127:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp40:
	b	LBB0_248
LBB0_243:
Ltmp42:
Lloh128:
	adrp	x0, l_.str.30@PAGE
Lloh129:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp43:
	b	LBB0_248
LBB0_244:
Ltmp45:
Lloh130:
	adrp	x0, l_.str.30@PAGE
Lloh131:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp46:
	b	LBB0_248
LBB0_245:
Ltmp48:
Lloh132:
	adrp	x0, l_.str.30@PAGE
Lloh133:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp49:
	b	LBB0_248
LBB0_246:
Ltmp51:
Lloh134:
	adrp	x0, l_.str.30@PAGE
Lloh135:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp52:
	b	LBB0_248
LBB0_247:
Ltmp54:
Lloh136:
	adrp	x0, l_.str.30@PAGE
Lloh137:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp55:
LBB0_248:
	brk	#0x1
LBB0_249:
Ltmp56:
	bl	___clang_call_terminate
LBB0_250:
Ltmp53:
	bl	___clang_call_terminate
LBB0_251:
Ltmp50:
	bl	___clang_call_terminate
LBB0_252:
Ltmp47:
	bl	___clang_call_terminate
LBB0_253:
Ltmp44:
	bl	___clang_call_terminate
LBB0_254:
Ltmp41:
	bl	___clang_call_terminate
LBB0_255:
Ltmp38:
	bl	___clang_call_terminate
LBB0_256:
Ltmp35:
	bl	___clang_call_terminate
LBB0_257:
Ltmp32:
	bl	___clang_call_terminate
LBB0_258:
Ltmp29:
	bl	___clang_call_terminate
LBB0_259:
Ltmp26:
	bl	___clang_call_terminate
LBB0_260:
Ltmp23:
	bl	___clang_call_terminate
LBB0_261:
Ltmp20:
	bl	___clang_call_terminate
LBB0_262:
Ltmp17:
	bl	___clang_call_terminate
LBB0_263:
Ltmp14:
	bl	___clang_call_terminate
LBB0_264:
Ltmp11:
	bl	___clang_call_terminate
LBB0_265:
Ltmp8:
	bl	___clang_call_terminate
LBB0_266:
Ltmp5:
	bl	___clang_call_terminate
LBB0_267:
Ltmp2:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh24, Lloh25
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpAdd	Lloh28, Lloh29
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpAdd	Lloh36, Lloh37
	.loh AdrpAdd	Lloh34, Lloh35
	.loh AdrpAdd	Lloh32, Lloh33
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh44, Lloh45
	.loh AdrpAdd	Lloh42, Lloh43
	.loh AdrpAdd	Lloh50, Lloh51
	.loh AdrpAdd	Lloh48, Lloh49
	.loh AdrpAdd	Lloh46, Lloh47
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh52, Lloh53
	.loh AdrpAdd	Lloh62, Lloh63
	.loh AdrpAdd	Lloh60, Lloh61
	.loh AdrpAdd	Lloh58, Lloh59
	.loh AdrpAdd	Lloh68, Lloh69
	.loh AdrpAdd	Lloh66, Lloh67
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpAdd	Lloh72, Lloh73
	.loh AdrpAdd	Lloh70, Lloh71
	.loh AdrpAdd	Lloh76, Lloh77
	.loh AdrpAdd	Lloh74, Lloh75
	.loh AdrpAdd	Lloh80, Lloh81
	.loh AdrpAdd	Lloh78, Lloh79
	.loh AdrpAdd	Lloh84, Lloh85
	.loh AdrpAdd	Lloh82, Lloh83
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpAdd	Lloh96, Lloh97
	.loh AdrpAdd	Lloh100, Lloh101
	.loh AdrpAdd	Lloh102, Lloh103
	.loh AdrpAdd	Lloh104, Lloh105
	.loh AdrpAdd	Lloh106, Lloh107
	.loh AdrpAdd	Lloh108, Lloh109
	.loh AdrpAdd	Lloh110, Lloh111
	.loh AdrpAdd	Lloh112, Lloh113
	.loh AdrpAdd	Lloh114, Lloh115
	.loh AdrpAdd	Lloh116, Lloh117
	.loh AdrpAdd	Lloh118, Lloh119
	.loh AdrpAdd	Lloh120, Lloh121
	.loh AdrpAdd	Lloh122, Lloh123
	.loh AdrpAdd	Lloh124, Lloh125
	.loh AdrpAdd	Lloh126, Lloh127
	.loh AdrpAdd	Lloh128, Lloh129
	.loh AdrpAdd	Lloh130, Lloh131
	.loh AdrpAdd	Lloh132, Lloh133
	.loh AdrpAdd	Lloh134, Lloh135
	.loh AdrpAdd	Lloh136, Lloh137
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
	.uleb128 Ltmp6-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ;     jumps to Ltmp8
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 5 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ;     jumps to Ltmp11
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ;     jumps to Ltmp14
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ;     jumps to Ltmp17
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ;     jumps to Ltmp20
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin0            ;     jumps to Ltmp26
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin0            ;     jumps to Ltmp29
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp30-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin0            ;     jumps to Ltmp32
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp33-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin0            ;     jumps to Ltmp35
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp36-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin0            ;     jumps to Ltmp38
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp39-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin0            ;     jumps to Ltmp41
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp42-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin0            ;     jumps to Ltmp44
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp45-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin0            ;     jumps to Ltmp47
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp48-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin0            ;     jumps to Ltmp50
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp51-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin0            ;     jumps to Ltmp53
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp54-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin0            ;     jumps to Ltmp56
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
	.p2align	2                               ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_5v
__ZL19C_A_T_C_H_T_E_S_T_5v:             ; @_ZL19C_A_T_C_H_T_E_S_T_5v
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
Lloh138:
	adrp	x8, l_.str@PAGE+37
Lloh139:
	add	x8, x8, l_.str@PAGEOFF+37
Lloh140:
	adrp	x19, l_.str@PAGE
Lloh141:
	add	x19, x19, l_.str@PAGEOFF
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_3
; %bb.2:                                ;   in Loop: Header=BB1_1 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB1_1
	b	LBB1_4
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB1_1
LBB1_4:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_5:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_7
; %bb.6:                                ;   in Loop: Header=BB1_5 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB1_5
	b	LBB1_8
LBB1_7:                                 ;   in Loop: Header=BB1_5 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB1_5
LBB1_8:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_11
; %bb.9:
	cmp	x8, #37
	b.hs	LBB1_73
; %bb.10:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB1_12
LBB1_11:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB1_12:
	add	x8, sp, #15
Lloh142:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh143:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh144:
	adrp	x3, l_.str.130@PAGE
Lloh145:
	add	x3, x3, l_.str.130@PAGEOFF
	add	x5, sp, #16
	mov	w2, #303                        ; =0x12f
	mov	w4, #138                        ; =0x8a
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh146:
	adrp	x8, l_.str@PAGE+37
Lloh147:
	add	x8, x8, l_.str@PAGEOFF+37
LBB1_13:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_15
; %bb.14:                               ;   in Loop: Header=BB1_13 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB1_13
	b	LBB1_16
LBB1_15:                                ;   in Loop: Header=BB1_13 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB1_13
LBB1_16:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_17:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_19
; %bb.18:                               ;   in Loop: Header=BB1_17 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB1_17
	b	LBB1_20
LBB1_19:                                ;   in Loop: Header=BB1_17 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB1_17
LBB1_20:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_23
; %bb.21:
	cmp	x8, #37
	b.hs	LBB1_74
; %bb.22:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB1_24
LBB1_23:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB1_24:
Lloh148:
	adrp	x3, l_.str.131@PAGE
Lloh149:
	add	x3, x3, l_.str.131@PAGEOFF
	mov	w2, #333                        ; =0x14d
	mov	w4, #74                         ; =0x4a
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh150:
	adrp	x8, l_.str@PAGE+37
Lloh151:
	add	x8, x8, l_.str@PAGEOFF+37
LBB1_25:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_27
; %bb.26:                               ;   in Loop: Header=BB1_25 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB1_25
	b	LBB1_28
LBB1_27:                                ;   in Loop: Header=BB1_25 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB1_25
LBB1_28:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_29:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_31
; %bb.30:                               ;   in Loop: Header=BB1_29 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB1_29
	b	LBB1_32
LBB1_31:                                ;   in Loop: Header=BB1_29 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB1_29
LBB1_32:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_35
; %bb.33:
	cmp	x8, #37
	b.hs	LBB1_75
; %bb.34:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB1_36
LBB1_35:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB1_36:
Lloh152:
	adrp	x3, l_.str.132@PAGE
Lloh153:
	add	x3, x3, l_.str.132@PAGEOFF
	mov	w2, #340                        ; =0x154
	mov	w4, #74                         ; =0x4a
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh154:
	adrp	x8, l_.str@PAGE+37
Lloh155:
	add	x8, x8, l_.str@PAGEOFF+37
LBB1_37:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_39
; %bb.38:                               ;   in Loop: Header=BB1_37 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB1_37
	b	LBB1_40
LBB1_39:                                ;   in Loop: Header=BB1_37 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB1_37
LBB1_40:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_41:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_43
; %bb.42:                               ;   in Loop: Header=BB1_41 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB1_41
	b	LBB1_44
LBB1_43:                                ;   in Loop: Header=BB1_41 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB1_41
LBB1_44:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_47
; %bb.45:
	cmp	x8, #37
	b.hs	LBB1_76
; %bb.46:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB1_48
LBB1_47:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB1_48:
	add	x8, sp, #15
Lloh156:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh157:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh158:
	adrp	x3, l_.str.133@PAGE
Lloh159:
	add	x3, x3, l_.str.133@PAGEOFF
	add	x5, sp, #16
	mov	w2, #347                        ; =0x15b
	mov	w4, #100                        ; =0x64
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh160:
	adrp	x8, l_.str@PAGE+37
Lloh161:
	add	x8, x8, l_.str@PAGEOFF+37
LBB1_49:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_51
; %bb.50:                               ;   in Loop: Header=BB1_49 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB1_49
	b	LBB1_52
LBB1_51:                                ;   in Loop: Header=BB1_49 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB1_49
LBB1_52:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_53:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_55
; %bb.54:                               ;   in Loop: Header=BB1_53 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB1_53
	b	LBB1_56
LBB1_55:                                ;   in Loop: Header=BB1_53 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB1_53
LBB1_56:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_59
; %bb.57:
	cmp	x8, #37
	b.hs	LBB1_77
; %bb.58:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB1_60
LBB1_59:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB1_60:
Lloh162:
	adrp	x3, l_.str.134@PAGE
Lloh163:
	add	x3, x3, l_.str.134@PAGEOFF
	mov	w2, #389                        ; =0x185
	mov	w4, #50                         ; =0x32
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh164:
	adrp	x8, l_.str@PAGE+37
Lloh165:
	add	x8, x8, l_.str@PAGEOFF+37
LBB1_61:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_63
; %bb.62:                               ;   in Loop: Header=BB1_61 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB1_61
	b	LBB1_64
LBB1_63:                                ;   in Loop: Header=BB1_61 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB1_61
LBB1_64:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_65:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_67
; %bb.66:                               ;   in Loop: Header=BB1_65 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB1_65
	b	LBB1_68
LBB1_67:                                ;   in Loop: Header=BB1_65 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB1_65
LBB1_68:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_71
; %bb.69:
	cmp	x8, #37
	b.hs	LBB1_78
; %bb.70:
	add	x9, x19, x8
	add	x19, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB1_72
LBB1_71:
	mov	w1, #37                         ; =0x25
LBB1_72:
Lloh166:
	adrp	x3, l_.str.135@PAGE
Lloh167:
	add	x3, x3, l_.str.135@PAGEOFF
	mov	x0, x19
	mov	w2, #392                        ; =0x188
	mov	w4, #63                         ; =0x3f
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB1_73:
Ltmp57:
Lloh168:
	adrp	x0, l_.str.30@PAGE
Lloh169:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp58:
	b	LBB1_79
LBB1_74:
Ltmp60:
Lloh170:
	adrp	x0, l_.str.30@PAGE
Lloh171:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp61:
	b	LBB1_79
LBB1_75:
Ltmp63:
Lloh172:
	adrp	x0, l_.str.30@PAGE
Lloh173:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp64:
	b	LBB1_79
LBB1_76:
Ltmp66:
Lloh174:
	adrp	x0, l_.str.30@PAGE
Lloh175:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp67:
	b	LBB1_79
LBB1_77:
Ltmp69:
Lloh176:
	adrp	x0, l_.str.30@PAGE
Lloh177:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp70:
	b	LBB1_79
LBB1_78:
Ltmp72:
Lloh178:
	adrp	x0, l_.str.30@PAGE
Lloh179:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp73:
LBB1_79:
	brk	#0x1
LBB1_80:
Ltmp74:
	bl	___clang_call_terminate
LBB1_81:
Ltmp71:
	bl	___clang_call_terminate
LBB1_82:
Ltmp68:
	bl	___clang_call_terminate
LBB1_83:
Ltmp65:
	bl	___clang_call_terminate
LBB1_84:
Ltmp62:
	bl	___clang_call_terminate
LBB1_85:
Ltmp59:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh140, Lloh141
	.loh AdrpAdd	Lloh138, Lloh139
	.loh AdrpAdd	Lloh146, Lloh147
	.loh AdrpAdd	Lloh144, Lloh145
	.loh AdrpAdd	Lloh142, Lloh143
	.loh AdrpAdd	Lloh150, Lloh151
	.loh AdrpAdd	Lloh148, Lloh149
	.loh AdrpAdd	Lloh154, Lloh155
	.loh AdrpAdd	Lloh152, Lloh153
	.loh AdrpAdd	Lloh160, Lloh161
	.loh AdrpAdd	Lloh158, Lloh159
	.loh AdrpAdd	Lloh156, Lloh157
	.loh AdrpAdd	Lloh164, Lloh165
	.loh AdrpAdd	Lloh162, Lloh163
	.loh AdrpAdd	Lloh166, Lloh167
	.loh AdrpAdd	Lloh168, Lloh169
	.loh AdrpAdd	Lloh170, Lloh171
	.loh AdrpAdd	Lloh172, Lloh173
	.loh AdrpAdd	Lloh174, Lloh175
	.loh AdrpAdd	Lloh176, Lloh177
	.loh AdrpAdd	Lloh178, Lloh179
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
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp57-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin1            ;     jumps to Ltmp59
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp60-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin1            ;     jumps to Ltmp62
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp63-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin1            ;     jumps to Ltmp65
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp66-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin1            ;     jumps to Ltmp68
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp69-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin1            ;     jumps to Ltmp71
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp72-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin1            ;     jumps to Ltmp74
	.byte	1                               ;   On action: 1
Lcst_end1:
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
	.p2align	2                               ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_7v
__ZL19C_A_T_C_H_T_E_S_T_7v:             ; @_ZL19C_A_T_C_H_T_E_S_T_7v
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
Lloh180:
	adrp	x8, l_.str@PAGE+37
Lloh181:
	add	x8, x8, l_.str@PAGEOFF+37
Lloh182:
	adrp	x19, l_.str@PAGE
Lloh183:
	add	x19, x19, l_.str@PAGEOFF
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB2_3
; %bb.2:                                ;   in Loop: Header=BB2_1 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB2_1
	b	LBB2_4
LBB2_3:                                 ;   in Loop: Header=BB2_1 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB2_1
LBB2_4:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB2_5:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB2_7
; %bb.6:                                ;   in Loop: Header=BB2_5 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB2_5
	b	LBB2_8
LBB2_7:                                 ;   in Loop: Header=BB2_5 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB2_5
LBB2_8:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB2_11
; %bb.9:
	cmp	x8, #37
	b.hs	LBB2_61
; %bb.10:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB2_12
LBB2_11:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB2_12:
	add	x8, sp, #15
Lloh184:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_7vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh185:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_7vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh186:
	adrp	x3, l_.str.171@PAGE
Lloh187:
	add	x3, x3, l_.str.171@PAGEOFF
	add	x5, sp, #16
	mov	w2, #404                        ; =0x194
	mov	w4, #670                        ; =0x29e
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh188:
	adrp	x8, l_.str@PAGE+37
Lloh189:
	add	x8, x8, l_.str@PAGEOFF+37
LBB2_13:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB2_15
; %bb.14:                               ;   in Loop: Header=BB2_13 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB2_13
	b	LBB2_16
LBB2_15:                                ;   in Loop: Header=BB2_13 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB2_13
LBB2_16:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB2_17:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB2_19
; %bb.18:                               ;   in Loop: Header=BB2_17 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB2_17
	b	LBB2_20
LBB2_19:                                ;   in Loop: Header=BB2_17 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB2_17
LBB2_20:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB2_23
; %bb.21:
	cmp	x8, #37
	b.hs	LBB2_62
; %bb.22:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB2_24
LBB2_23:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB2_24:
Lloh190:
	adrp	x3, l_.str.172@PAGE
Lloh191:
	add	x3, x3, l_.str.172@PAGEOFF
	mov	w2, #509                        ; =0x1fd
	mov	w4, #263                        ; =0x107
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh192:
	adrp	x8, l_.str@PAGE+37
Lloh193:
	add	x8, x8, l_.str@PAGEOFF+37
LBB2_25:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB2_27
; %bb.26:                               ;   in Loop: Header=BB2_25 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB2_25
	b	LBB2_28
LBB2_27:                                ;   in Loop: Header=BB2_25 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB2_25
LBB2_28:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB2_29:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB2_31
; %bb.30:                               ;   in Loop: Header=BB2_29 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB2_29
	b	LBB2_32
LBB2_31:                                ;   in Loop: Header=BB2_29 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB2_29
LBB2_32:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB2_35
; %bb.33:
	cmp	x8, #37
	b.hs	LBB2_63
; %bb.34:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB2_36
LBB2_35:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB2_36:
Lloh194:
	adrp	x3, l_.str.173@PAGE
Lloh195:
	add	x3, x3, l_.str.173@PAGEOFF
	mov	w2, #520                        ; =0x208
	mov	w4, #56                         ; =0x38
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh196:
	adrp	x8, l_.str@PAGE+37
Lloh197:
	add	x8, x8, l_.str@PAGEOFF+37
LBB2_37:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB2_39
; %bb.38:                               ;   in Loop: Header=BB2_37 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB2_37
	b	LBB2_40
LBB2_39:                                ;   in Loop: Header=BB2_37 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB2_37
LBB2_40:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB2_41:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB2_43
; %bb.42:                               ;   in Loop: Header=BB2_41 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB2_41
	b	LBB2_44
LBB2_43:                                ;   in Loop: Header=BB2_41 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB2_41
LBB2_44:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB2_47
; %bb.45:
	cmp	x8, #37
	b.hs	LBB2_64
; %bb.46:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB2_48
LBB2_47:
	mov	w1, #37                         ; =0x25
	mov	x0, x19
LBB2_48:
Lloh198:
	adrp	x3, l_.str.174@PAGE
Lloh199:
	add	x3, x3, l_.str.174@PAGEOFF
	mov	w2, #527                        ; =0x20f
	mov	w4, #208                        ; =0xd0
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh200:
	adrp	x8, l_.str@PAGE+37
Lloh201:
	add	x8, x8, l_.str@PAGEOFF+37
LBB2_49:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB2_51
; %bb.50:                               ;   in Loop: Header=BB2_49 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB2_49
	b	LBB2_52
LBB2_51:                                ;   in Loop: Header=BB2_49 Depth=1
	add	x8, x19, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB2_49
LBB2_52:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #37
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB2_53:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB2_55
; %bb.54:                               ;   in Loop: Header=BB2_53 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB2_53
	b	LBB2_56
LBB2_55:                                ;   in Loop: Header=BB2_53 Depth=1
	add	x9, x19, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB2_53
LBB2_56:
	add	x10, x19, #37
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB2_59
; %bb.57:
	cmp	x8, #37
	b.hs	LBB2_65
; %bb.58:
	add	x9, x19, x8
	add	x19, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB2_60
LBB2_59:
	mov	w1, #37                         ; =0x25
LBB2_60:
Lloh202:
	adrp	x3, l_.str.175@PAGE
Lloh203:
	add	x3, x3, l_.str.175@PAGEOFF
	mov	x0, x19
	mov	w2, #540                        ; =0x21c
	mov	w4, #215                        ; =0xd7
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB2_61:
Ltmp75:
Lloh204:
	adrp	x0, l_.str.30@PAGE
Lloh205:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp76:
	b	LBB2_66
LBB2_62:
Ltmp78:
Lloh206:
	adrp	x0, l_.str.30@PAGE
Lloh207:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp79:
	b	LBB2_66
LBB2_63:
Ltmp81:
Lloh208:
	adrp	x0, l_.str.30@PAGE
Lloh209:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp82:
	b	LBB2_66
LBB2_64:
Ltmp84:
Lloh210:
	adrp	x0, l_.str.30@PAGE
Lloh211:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp85:
	b	LBB2_66
LBB2_65:
Ltmp87:
Lloh212:
	adrp	x0, l_.str.30@PAGE
Lloh213:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp88:
LBB2_66:
	brk	#0x1
LBB2_67:
Ltmp89:
	bl	___clang_call_terminate
LBB2_68:
Ltmp86:
	bl	___clang_call_terminate
LBB2_69:
Ltmp83:
	bl	___clang_call_terminate
LBB2_70:
Ltmp80:
	bl	___clang_call_terminate
LBB2_71:
Ltmp77:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh182, Lloh183
	.loh AdrpAdd	Lloh180, Lloh181
	.loh AdrpAdd	Lloh188, Lloh189
	.loh AdrpAdd	Lloh186, Lloh187
	.loh AdrpAdd	Lloh184, Lloh185
	.loh AdrpAdd	Lloh192, Lloh193
	.loh AdrpAdd	Lloh190, Lloh191
	.loh AdrpAdd	Lloh196, Lloh197
	.loh AdrpAdd	Lloh194, Lloh195
	.loh AdrpAdd	Lloh200, Lloh201
	.loh AdrpAdd	Lloh198, Lloh199
	.loh AdrpAdd	Lloh202, Lloh203
	.loh AdrpAdd	Lloh204, Lloh205
	.loh AdrpAdd	Lloh206, Lloh207
	.loh AdrpAdd	Lloh208, Lloh209
	.loh AdrpAdd	Lloh210, Lloh211
	.loh AdrpAdd	Lloh212, Lloh213
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table2:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp75-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp75
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin2            ;     jumps to Ltmp77
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp78-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin2            ;     jumps to Ltmp80
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp81-Lfunc_begin2            ; >> Call Site 4 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin2            ;     jumps to Ltmp83
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp84-Lfunc_begin2            ; >> Call Site 5 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin2            ;     jumps to Ltmp86
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp87-Lfunc_begin2            ; >> Call Site 6 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin2            ;     jumps to Ltmp89
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
	.p2align	2                               ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_9v
__ZL19C_A_T_C_H_T_E_S_T_9v:             ; @_ZL19C_A_T_C_H_T_E_S_T_9v
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, #0                          ; =0x0
Lloh214:
	adrp	x8, l_.str@PAGE+37
Lloh215:
	add	x8, x8, l_.str@PAGEOFF+37
Lloh216:
	adrp	x0, l_.str@PAGE
Lloh217:
	add	x0, x0, l_.str@PAGEOFF
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x0, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB3_3
; %bb.2:                                ;   in Loop: Header=BB3_1 Depth=1
	mov	x9, x10
	cmp	x10, #37
	b.ne	LBB3_1
	b	LBB3_4
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	add	x8, x0, x9
	cmp	x9, #36
	mov	x9, x10
	b.ne	LBB3_1
LBB3_4:
	mov	x10, #0                         ; =0x0
	add	x9, x0, #37
	sub	x11, x8, x0
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB3_5:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x0, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB3_7
; %bb.6:                                ;   in Loop: Header=BB3_5 Depth=1
	mov	x10, x11
	cmp	x11, #37
	b.ne	LBB3_5
	b	LBB3_8
LBB3_7:                                 ;   in Loop: Header=BB3_5 Depth=1
	add	x9, x0, x10
	cmp	x10, #36
	mov	x10, x11
	b.ne	LBB3_5
LBB3_8:
	add	x10, x0, #37
	sub	x11, x9, x0
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB3_11
; %bb.9:
	cmp	x8, #37
	b.hs	LBB3_13
; %bb.10:
	add	x9, x0, x8
	add	x0, x9, #1
	mov	w9, #36                         ; =0x24
	sub	x1, x9, x8
	b	LBB3_12
LBB3_11:
	mov	w1, #37                         ; =0x25
LBB3_12:
	add	x8, sp, #15
Lloh218:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh219:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh220:
	adrp	x3, l_.str.243@PAGE
Lloh221:
	add	x3, x3, l_.str.243@PAGEOFF
	add	x5, sp, #16
	mov	w2, #557                        ; =0x22d
	mov	w4, #73                         ; =0x49
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB3_13:
Ltmp90:
Lloh222:
	adrp	x0, l_.str.30@PAGE
Lloh223:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp91:
; %bb.14:
	brk	#0x1
LBB3_15:
Ltmp92:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh216, Lloh217
	.loh AdrpAdd	Lloh214, Lloh215
	.loh AdrpAdd	Lloh220, Lloh221
	.loh AdrpAdd	Lloh218, Lloh219
	.loh AdrpAdd	Lloh222, Lloh223
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table3:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp90-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp90
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin3            ;     jumps to Ltmp92
	.byte	1                               ;   On action: 1
Lcst_end3:
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
Ltmp93:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp94:
; %bb.1:
Lloh224:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh225:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh226:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh227:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB5_2:
Ltmp95:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh226, Lloh227
	.loh AdrpLdrGot	Lloh224, Lloh225
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
	.uleb128 Ltmp93-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp93
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin4            ;     jumps to Ltmp95
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp94-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp94              ;   Call between Ltmp94 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
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
Lloh228:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh229:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh228, Lloh229
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #208
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
	mov	x19, x1
	add	x20, sp, #72
Lloh230:
	adrp	x8, l_.str.31@PAGE
Lloh231:
	add	x8, x8, l_.str.31@PAGEOFF
	mov	w9, #7                          ; =0x7
	stp	x8, x9, [sp, #8]
Lloh232:
	adrp	x21, l_.str@PAGE
Lloh233:
	add	x21, x21, l_.str@PAGEOFF
	mov	w8, #17                         ; =0x11
	stp	x21, x8, [x20, #72]
Lloh234:
	adrp	x1, l_.str.32@PAGE
Lloh235:
	add	x1, x1, l_.str.32@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x22, x29, #48
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #48
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh236:
	adrp	x1, l_.str.33@PAGE
Lloh237:
	add	x1, x1, l_.str.33@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB7_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB7_2:
	str	x0, [x20, #72]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh238:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh239:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
Ltmp96:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp97:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp99:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp100:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB7_6
; %bb.5:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp102:
	add	x1, sp, #72
	blr	x8
Ltmp103:
LBB7_6:
Lloh240:
	adrp	x22, l_.str.34@PAGE
Lloh241:
	add	x22, x22, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #8]
	mov	w8, #18                         ; =0x12
	stp	x21, x8, [x20, #72]
Lloh242:
	adrp	x1, l_.str.35@PAGE
Lloh243:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #48
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh244:
	adrp	x1, l_.str.33@PAGE
Lloh245:
	add	x1, x1, l_.str.33@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	cmp	x8, #0
	cset	w8, eq
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh246:
	adrp	x9, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh247:
	ldr	x9, [x9, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [sp, #8]
	strb	w8, [sp, #18]
Ltmp105:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp106:
; %bb.7:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp108:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp109:
; %bb.8:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB7_10
; %bb.9:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp111:
	add	x1, sp, #72
	blr	x8
Ltmp112:
LBB7_10:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #8]
	mov	w8, #19                         ; =0x13
	stp	x21, x8, [x20, #72]
Lloh248:
	adrp	x1, l_.str.36@PAGE
Lloh249:
	add	x1, x1, l_.str.36@PAGEOFF
	add	x21, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #48
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh250:
	adrp	x1, l_.str.33@PAGE
Lloh251:
	add	x1, x1, l_.str.33@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	str	wzr, [sp, #4]
	cmp	x8, #0
	cset	w19, eq
Lloh252:
	adrp	x1, l_.str.39@PAGE
Lloh253:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #48
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
Lloh254:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGE
Lloh255:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp114:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp115:
; %bb.11:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp117:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp118:
; %bb.12:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB7_14
; %bb.13:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp120:
	add	x1, sp, #72
	blr	x8
Ltmp121:
LBB7_14:
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB7_15:
Ltmp122:
	bl	___clang_call_terminate
LBB7_16:
Ltmp113:
	bl	___clang_call_terminate
LBB7_17:
Ltmp104:
	bl	___clang_call_terminate
LBB7_18:
Ltmp119:
	b	LBB7_23
LBB7_19:
Ltmp116:
	b	LBB7_25
LBB7_20:
Ltmp110:
	b	LBB7_23
LBB7_21:
Ltmp107:
	b	LBB7_25
LBB7_22:
Ltmp101:
LBB7_23:
	mov	x19, x0
	b	LBB7_26
LBB7_24:
Ltmp98:
LBB7_25:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB7_26:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh236, Lloh237
	.loh AdrpAdd	Lloh234, Lloh235
	.loh AdrpAdd	Lloh232, Lloh233
	.loh AdrpAdd	Lloh230, Lloh231
	.loh AdrpLdrGot	Lloh238, Lloh239
	.loh AdrpLdrGot	Lloh246, Lloh247
	.loh AdrpAdd	Lloh244, Lloh245
	.loh AdrpAdd	Lloh242, Lloh243
	.loh AdrpAdd	Lloh240, Lloh241
	.loh AdrpLdrGot	Lloh254, Lloh255
	.loh AdrpAdd	Lloh252, Lloh253
	.loh AdrpAdd	Lloh250, Lloh251
	.loh AdrpAdd	Lloh248, Lloh249
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp96-Lfunc_begin5            ;   Call between Lfunc_begin5 and Ltmp96
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin5            ; >> Call Site 2 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin5            ;     jumps to Ltmp98
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin5            ; >> Call Site 3 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin5           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin5           ;     jumps to Ltmp104
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp103-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Ltmp105-Ltmp103                ;   Call between Ltmp103 and Ltmp105
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin5           ; >> Call Site 6 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin5           ;     jumps to Ltmp107
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin5           ; >> Call Site 7 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin5           ;     jumps to Ltmp110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin5           ; >> Call Site 8 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin5           ;     jumps to Ltmp113
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp112-Lfunc_begin5           ; >> Call Site 9 <<
	.uleb128 Ltmp114-Ltmp112                ;   Call between Ltmp112 and Ltmp114
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin5           ; >> Call Site 10 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin5           ;     jumps to Ltmp116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin5           ; >> Call Site 11 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin5           ;     jumps to Ltmp119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin5           ; >> Call Site 12 <<
	.uleb128 Ltmp121-Ltmp120                ;   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin5           ;     jumps to Ltmp122
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp121-Lfunc_begin5           ; >> Call Site 13 <<
	.uleb128 Lfunc_end5-Ltmp121             ;   Call between Ltmp121 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
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
	.globl	__ZN5Catch16AssertionHandlerD1Ev ; -- Begin function _ZN5Catch16AssertionHandlerD1Ev
	.weak_def_can_be_hidden	__ZN5Catch16AssertionHandlerD1Ev
	.p2align	2
__ZN5Catch16AssertionHandlerD1Ev:       ; @_ZN5Catch16AssertionHandlerD1Ev
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
	mov	x19, x0
	ldrb	w8, [x0, #58]
	tbnz	w8, #0, LBB8_2
; %bb.1:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp123:
	mov	x1, x19
	blr	x8
Ltmp124:
LBB8_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB8_3:
Ltmp125:
	bl	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table8:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp123-Lfunc_begin6           ; >> Call Site 1 <<
	.uleb128 Ltmp124-Ltmp123                ;   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin6           ;     jumps to Ltmp125
	.byte	1                               ;   On action: 1
Lcst_end6:
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
	.globl	__ZN5Catch10BinaryExprIRKmRKjED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKmRKjED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKmRKjED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKmRKjED1Ev:     ; @_ZN5Catch10BinaryExprIRKmRKjED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
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
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
	cbz	x8, LBB11_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB11_3
LBB11_2:
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
LBB11_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp126:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp127:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB11_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB11_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB11_7:
Ltmp128:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB11_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB11_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table11:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp126-Lfunc_begin7           ;   Call between Lfunc_begin7 and Ltmp126
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp126-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp127-Ltmp126                ;   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin7           ;     jumps to Ltmp128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp127             ;   Call between Ltmp127 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
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
	.private_extern	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
Ltmp129:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp130:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB13_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB13_7
; %bb.3:
Ltmp132:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp133:
; %bb.4:
Ltmp134:
Lloh256:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh257:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp135:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp136:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp137:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB13_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp139:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp140:
; %bb.8:
	cbnz	x0, LBB13_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp142:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp143:
LBB13_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB13_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB13_12:
Ltmp144:
	b	LBB13_15
LBB13_13:
Ltmp138:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB13_16
LBB13_14:
Ltmp141:
LBB13_15:
	mov	x20, x0
LBB13_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB13_18
LBB13_17:
Ltmp131:
	mov	x20, x0
LBB13_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp145:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp146:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB13_11
LBB13_20:
Ltmp147:
	mov	x19, x0
Ltmp148:
	bl	___cxa_end_catch
Ltmp149:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB13_22:
Ltmp150:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh256, Lloh257
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table13:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp129-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin8           ;     jumps to Ltmp131
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp132-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp141-Lfunc_begin8           ;     jumps to Ltmp141
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp134-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Ltmp137-Ltmp134                ;   Call between Ltmp134 and Ltmp137
	.uleb128 Ltmp138-Lfunc_begin8           ;     jumps to Ltmp138
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp139-Lfunc_begin8           ; >> Call Site 4 <<
	.uleb128 Ltmp140-Ltmp139                ;   Call between Ltmp139 and Ltmp140
	.uleb128 Ltmp141-Lfunc_begin8           ;     jumps to Ltmp141
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp142-Lfunc_begin8           ; >> Call Site 5 <<
	.uleb128 Ltmp143-Ltmp142                ;   Call between Ltmp142 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin8           ;     jumps to Ltmp144
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp143-Lfunc_begin8           ; >> Call Site 6 <<
	.uleb128 Ltmp145-Ltmp143                ;   Call between Ltmp143 and Ltmp145
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin8           ; >> Call Site 7 <<
	.uleb128 Ltmp146-Ltmp145                ;   Call between Ltmp145 and Ltmp146
	.uleb128 Ltmp147-Lfunc_begin8           ;     jumps to Ltmp147
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp146-Lfunc_begin8           ; >> Call Site 8 <<
	.uleb128 Ltmp148-Ltmp146                ;   Call between Ltmp146 and Ltmp148
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp148-Lfunc_begin8           ; >> Call Site 9 <<
	.uleb128 Ltmp149-Ltmp148                ;   Call between Ltmp148 and Ltmp149
	.uleb128 Ltmp150-Lfunc_begin8           ;     jumps to Ltmp150
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp149-Lfunc_begin8           ; >> Call Site 10 <<
	.uleb128 Lfunc_end8-Ltmp149             ;   Call between Ltmp149 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
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
	.private_extern	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
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
	mov	x19, x0
	cbz	x0, LBB14_16
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
	b.lt	LBB14_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB14_15
LBB14_3:
	cmp	x23, #1
	b.lt	LBB14_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB14_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB14_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB14_8
LBB14_7:
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
LBB14_8:
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
Ltmp151:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp152:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB14_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB14_15
	b	LBB14_12
LBB14_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB14_15
LBB14_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB14_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB14_15
LBB14_14:
	str	xzr, [x20, #24]
	b	LBB14_16
LBB14_15:
	mov	x19, #0                         ; =0x0
LBB14_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB14_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB14_18:
Ltmp153:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB14_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB14_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table14:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp151-Lfunc_begin9           ;   Call between Lfunc_begin9 and Ltmp151
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp151-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp152-Ltmp151                ;   Call between Ltmp151 and Ltmp152
	.uleb128 Ltmp153-Lfunc_begin9           ;     jumps to Ltmp153
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Lfunc_end9-Ltmp152             ;   Call between Ltmp152 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
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
Lloh258:
	adrp	x0, l_.str.37@PAGE
Lloh259:
	add	x0, x0, l_.str.37@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh258, Lloh259
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne200100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne200100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne200100EPKc
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
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp154:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp155:
; %bb.1:
Lloh260:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh261:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh262:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh263:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB16_2:
Ltmp156:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh262, Lloh263
	.loh AdrpLdrGot	Lloh260, Lloh261
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp154-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp154
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp154-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp155-Ltmp154                ;   Call between Ltmp154 and Ltmp155
	.uleb128 Ltmp156-Lfunc_begin10          ;     jumps to Ltmp156
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp155-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp155            ;   Call between Ltmp155 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
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
Lloh264:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh265:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh264, Lloh265
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
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
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
Ltmp157:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp158:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB19_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB19_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB19_4:
Ltmp159:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB19_6
; %bb.5:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB19_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table19:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp157-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp157
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp158-Ltmp157                ;   Call between Ltmp157 and Ltmp158
	.uleb128 Ltmp159-Lfunc_begin11          ;     jumps to Ltmp159
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp158-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Lfunc_end11-Ltmp158            ;   Call between Ltmp158 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
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
	.globl	__ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKmRKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
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
	ldr	x8, [x0, #16]
	ldr	x0, [x8]
	add	x8, sp, #24
	bl	__ZN5Catch11StringMakerImvE7convertEm
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	w0, [x8]
Ltmp160:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIjvE7convertEj
Ltmp161:
; %bb.1:
Ltmp163:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp164:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB21_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB21_6
LBB21_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB21_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB21_4
LBB21_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB21_4
LBB21_7:
Ltmp165:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB21_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB21_12
LBB21_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB21_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB21_9
	b	LBB21_12
LBB21_11:
Ltmp162:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB21_9
LBB21_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table21:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp160-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp160
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp160-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp161-Ltmp160                ;   Call between Ltmp160 and Ltmp161
	.uleb128 Ltmp162-Lfunc_begin12          ;     jumps to Ltmp162
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp163-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Ltmp164-Ltmp163                ;   Call between Ltmp163 and Ltmp164
	.uleb128 Ltmp165-Lfunc_begin12          ;     jumps to Ltmp165
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp164-Lfunc_begin12          ; >> Call Site 4 <<
	.uleb128 Lfunc_end12-Ltmp164            ;   Call between Ltmp164 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #240
	stp	x26, x25, [sp, #160]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #176]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
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
Lloh266:
	adrp	x22, l_.str.31@PAGE
Lloh267:
	add	x22, x22, l_.str.31@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x22, x8, [sp, #8]
Lloh268:
	adrp	x20, l_.str@PAGE
Lloh269:
	add	x20, x20, l_.str@PAGEOFF
	mov	w8, #37                         ; =0x25
	stp	x20, x8, [x29, #-80]
Lloh270:
	adrp	x1, l_.str.40@PAGE
Lloh271:
	add	x1, x1, l_.str.40@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x21, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh272:
	adrp	x1, l_.str.41@PAGE
Lloh273:
	add	x1, x1, l_.str.41@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB23_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB23_2:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh274:
	adrp	x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh275:
	ldr	x23, [x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
Ltmp166:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp167:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp169:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp170:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB23_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp172:
	add	x1, sp, #72
	blr	x8
Ltmp173:
LBB23_6:
Lloh276:
	adrp	x21, l_.str.34@PAGE
Lloh277:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #38                         ; =0x26
	stp	x20, x8, [x29, #-80]
Lloh278:
	adrp	x1, l_.str.42@PAGE
Lloh279:
	add	x1, x1, l_.str.42@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w24, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh280:
	adrp	x1, l_.str.41@PAGE
Lloh281:
	add	x1, x1, l_.str.41@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	str	w24, [sp]
	cmp	x8, #2
	cset	w24, eq
Lloh282:
	adrp	x1, l_.str.39@PAGE
Lloh283:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
Lloh284:
	adrp	x24, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGE
Lloh285:
	ldr	x24, [x24, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGEOFF]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp175:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp176:
; %bb.7:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp178:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp179:
; %bb.8:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB23_10
; %bb.9:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp181:
	add	x1, sp, #72
	blr	x8
Ltmp182:
LBB23_10:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #39                         ; =0x27
	stp	x20, x8, [x29, #-80]
Lloh286:
	adrp	x1, l_.str.43@PAGE
Lloh287:
	add	x1, x1, l_.str.43@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh288:
	adrp	x1, l_.str.41@PAGE
Lloh289:
	add	x1, x1, l_.str.41@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB23_16
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB23_16
; %bb.12:
Lloh290:
	adrp	x1, l_.str.44@PAGE
Lloh291:
	add	x1, x1, l_.str.44@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh292:
	adrp	x8, l_.str.45@PAGE
Lloh293:
	add	x8, x8, l_.str.45@PAGEOFF
	mov	w9, #11                         ; =0xb
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB23_17
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB23_17
; %bb.14:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB23_17
; %bb.15:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB23_18
LBB23_16:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp]
Lloh294:
	adrp	x8, l_.str.45@PAGE
Lloh295:
	add	x8, x8, l_.str.45@PAGEOFF
	mov	w9, #11                         ; =0xb
	stp	x8, x9, [sp, #56]
	b	LBB23_18
LBB23_17:
	mov	w25, #0                         ; =0x0
LBB23_18:
Lloh296:
	adrp	x1, l_.str.39@PAGE
Lloh297:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
Lloh298:
	adrp	x25, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGE
Lloh299:
	ldr	x25, [x25, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGEOFF]
	add	x8, x25, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp184:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp185:
; %bb.19:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp187:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp188:
; %bb.20:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB23_22
; %bb.21:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp190:
	add	x1, sp, #72
	blr	x8
Ltmp191:
LBB23_22:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #40                         ; =0x28
	stp	x20, x8, [x29, #-80]
Lloh300:
	adrp	x1, l_.str.46@PAGE
Lloh301:
	add	x1, x1, l_.str.46@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh302:
	adrp	x1, l_.str.41@PAGE
Lloh303:
	add	x1, x1, l_.str.41@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB23_27
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB23_27
; %bb.24:
Lloh304:
	adrp	x1, l_.str.47@PAGE
Lloh305:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #123                        ; =0x7b
	str	w8, [sp]
	cbz	x0, LBB23_28
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB23_28
; %bb.26:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w26, eq
	b	LBB23_29
LBB23_27:
	mov	w26, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #123                        ; =0x7b
	str	w8, [sp]
	b	LBB23_29
LBB23_28:
	mov	w26, #0                         ; =0x0
LBB23_29:
Lloh306:
	adrp	x1, l_.str.39@PAGE
Lloh307:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
Lloh308:
	adrp	x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh309:
	ldr	x26, [x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x26, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp193:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp194:
; %bb.30:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp196:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp197:
; %bb.31:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB23_33
; %bb.32:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp199:
	add	x1, sp, #72
	blr	x8
Ltmp200:
LBB23_33:
	mov	w8, #7                          ; =0x7
	stp	x22, x8, [sp, #8]
	mov	w8, #42                         ; =0x2a
	stp	x20, x8, [x29, #-80]
Lloh310:
	adrp	x1, l_.str.48@PAGE
Lloh311:
	add	x1, x1, l_.str.48@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x22, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh312:
	adrp	x1, l_.str.49@PAGE
Lloh313:
	add	x1, x1, l_.str.49@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB23_35
; %bb.34:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB23_35:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
Ltmp202:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp203:
; %bb.36:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp205:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp206:
; %bb.37:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB23_39
; %bb.38:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp208:
	add	x1, sp, #72
	blr	x8
Ltmp209:
LBB23_39:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #43                         ; =0x2b
	stp	x20, x8, [x29, #-80]
Lloh314:
	adrp	x1, l_.str.50@PAGE
Lloh315:
	add	x1, x1, l_.str.50@PAGEOFF
	add	x22, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w23, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh316:
	adrp	x1, l_.str.49@PAGE
Lloh317:
	add	x1, x1, l_.str.49@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	str	w23, [sp]
	cmp	x8, #2
	cset	w23, eq
Lloh318:
	adrp	x1, l_.str.39@PAGE
Lloh319:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp211:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp212:
; %bb.40:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp214:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp215:
; %bb.41:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB23_43
; %bb.42:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp217:
	add	x1, sp, #72
	blr	x8
Ltmp218:
LBB23_43:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #44                         ; =0x2c
	stp	x20, x8, [x29, #-80]
Lloh320:
	adrp	x1, l_.str.51@PAGE
Lloh321:
	add	x1, x1, l_.str.51@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh322:
	adrp	x1, l_.str.49@PAGE
Lloh323:
	add	x1, x1, l_.str.49@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB23_49
; %bb.44:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB23_49
; %bb.45:
Lloh324:
	adrp	x1, l_.str.44@PAGE
Lloh325:
	add	x1, x1, l_.str.44@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh326:
	adrp	x8, l_.str.52@PAGE
Lloh327:
	add	x8, x8, l_.str.52@PAGEOFF
	mov	w9, #14                         ; =0xe
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB23_50
; %bb.46:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB23_50
; %bb.47:
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #14
	b.ne	LBB23_50
; %bb.48:
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x8, x9, x0, lt
	ldr	x9, [x8]
	ldur	x8, [x8, #6]
	mov	x10, #28257                     ; =0x6e61
	movk	x10, #29807, lsl #16
	movk	x10, #25960, lsl #32
	movk	x10, #8306, lsl #48
	cmp	x9, x10
	mov	x9, #8306                       ; =0x2072
	movk	x9, #29811, lsl #16
	movk	x9, #26994, lsl #32
	movk	x9, #26478, lsl #48
	ccmp	x8, x9, #0, eq
	cset	w22, eq
	b	LBB23_51
LBB23_49:
	mov	w22, #0                         ; =0x0
	str	xzr, [sp]
Lloh328:
	adrp	x8, l_.str.52@PAGE
Lloh329:
	add	x8, x8, l_.str.52@PAGEOFF
	mov	w9, #14                         ; =0xe
	stp	x8, x9, [sp, #56]
	b	LBB23_51
LBB23_50:
	mov	w22, #0                         ; =0x0
LBB23_51:
Lloh330:
	adrp	x1, l_.str.39@PAGE
Lloh331:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x25, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp220:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp221:
; %bb.52:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp223:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp224:
; %bb.53:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB23_55
; %bb.54:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp226:
	add	x1, sp, #72
	blr	x8
Ltmp227:
LBB23_55:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #45                         ; =0x2d
	stp	x20, x8, [x29, #-80]
Lloh332:
	adrp	x1, l_.str.53@PAGE
Lloh333:
	add	x1, x1, l_.str.53@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh334:
	adrp	x1, l_.str.49@PAGE
Lloh335:
	add	x1, x1, l_.str.49@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB23_60
; %bb.56:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB23_60
; %bb.57:
Lloh336:
	adrp	x1, l_.str.47@PAGE
Lloh337:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #456                        ; =0x1c8
	str	w8, [sp]
	cbz	x0, LBB23_61
; %bb.58:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB23_61
; %bb.59:
	ldr	x8, [x0, #40]
	cmp	x8, #456
	cset	w19, eq
	b	LBB23_62
LBB23_60:
	mov	w19, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #456                        ; =0x1c8
	str	w8, [sp]
	b	LBB23_62
LBB23_61:
	mov	w19, #0                         ; =0x0
LBB23_62:
Lloh338:
	adrp	x1, l_.str.39@PAGE
Lloh339:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp229:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp230:
; %bb.63:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp232:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp233:
; %bb.64:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB23_66
; %bb.65:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp235:
	add	x1, sp, #72
	blr	x8
Ltmp236:
LBB23_66:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB23_67:
Ltmp237:
	bl	___clang_call_terminate
LBB23_68:
Ltmp228:
	bl	___clang_call_terminate
LBB23_69:
Ltmp219:
	bl	___clang_call_terminate
LBB23_70:
Ltmp210:
	bl	___clang_call_terminate
LBB23_71:
Ltmp201:
	bl	___clang_call_terminate
LBB23_72:
Ltmp192:
	bl	___clang_call_terminate
LBB23_73:
Ltmp183:
	bl	___clang_call_terminate
LBB23_74:
Ltmp174:
	bl	___clang_call_terminate
LBB23_75:
Ltmp234:
	b	LBB23_90
LBB23_76:
Ltmp231:
	b	LBB23_92
LBB23_77:
Ltmp225:
	b	LBB23_90
LBB23_78:
Ltmp222:
	b	LBB23_92
LBB23_79:
Ltmp216:
	b	LBB23_90
LBB23_80:
Ltmp213:
	b	LBB23_92
LBB23_81:
Ltmp207:
	b	LBB23_90
LBB23_82:
Ltmp204:
	b	LBB23_92
LBB23_83:
Ltmp198:
	b	LBB23_90
LBB23_84:
Ltmp195:
	b	LBB23_92
LBB23_85:
Ltmp189:
	b	LBB23_90
LBB23_86:
Ltmp186:
	b	LBB23_92
LBB23_87:
Ltmp180:
	b	LBB23_90
LBB23_88:
Ltmp177:
	b	LBB23_92
LBB23_89:
Ltmp171:
LBB23_90:
	mov	x19, x0
	b	LBB23_93
LBB23_91:
Ltmp168:
LBB23_92:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB23_93:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh272, Lloh273
	.loh AdrpAdd	Lloh270, Lloh271
	.loh AdrpAdd	Lloh268, Lloh269
	.loh AdrpAdd	Lloh266, Lloh267
	.loh AdrpLdrGot	Lloh274, Lloh275
	.loh AdrpLdrGot	Lloh284, Lloh285
	.loh AdrpAdd	Lloh282, Lloh283
	.loh AdrpAdd	Lloh280, Lloh281
	.loh AdrpAdd	Lloh278, Lloh279
	.loh AdrpAdd	Lloh276, Lloh277
	.loh AdrpAdd	Lloh288, Lloh289
	.loh AdrpAdd	Lloh286, Lloh287
	.loh AdrpAdd	Lloh292, Lloh293
	.loh AdrpAdd	Lloh290, Lloh291
	.loh AdrpAdd	Lloh294, Lloh295
	.loh AdrpLdrGot	Lloh298, Lloh299
	.loh AdrpAdd	Lloh296, Lloh297
	.loh AdrpAdd	Lloh302, Lloh303
	.loh AdrpAdd	Lloh300, Lloh301
	.loh AdrpAdd	Lloh304, Lloh305
	.loh AdrpLdrGot	Lloh308, Lloh309
	.loh AdrpAdd	Lloh306, Lloh307
	.loh AdrpAdd	Lloh312, Lloh313
	.loh AdrpAdd	Lloh310, Lloh311
	.loh AdrpAdd	Lloh318, Lloh319
	.loh AdrpAdd	Lloh316, Lloh317
	.loh AdrpAdd	Lloh314, Lloh315
	.loh AdrpAdd	Lloh322, Lloh323
	.loh AdrpAdd	Lloh320, Lloh321
	.loh AdrpAdd	Lloh326, Lloh327
	.loh AdrpAdd	Lloh324, Lloh325
	.loh AdrpAdd	Lloh328, Lloh329
	.loh AdrpAdd	Lloh330, Lloh331
	.loh AdrpAdd	Lloh334, Lloh335
	.loh AdrpAdd	Lloh332, Lloh333
	.loh AdrpAdd	Lloh336, Lloh337
	.loh AdrpAdd	Lloh338, Lloh339
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table23:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp166-Lfunc_begin13          ;   Call between Lfunc_begin13 and Ltmp166
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp166-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp167-Ltmp166                ;   Call between Ltmp166 and Ltmp167
	.uleb128 Ltmp168-Lfunc_begin13          ;     jumps to Ltmp168
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp169-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp170-Ltmp169                ;   Call between Ltmp169 and Ltmp170
	.uleb128 Ltmp171-Lfunc_begin13          ;     jumps to Ltmp171
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp172-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Ltmp173-Ltmp172                ;   Call between Ltmp172 and Ltmp173
	.uleb128 Ltmp174-Lfunc_begin13          ;     jumps to Ltmp174
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp173-Lfunc_begin13          ; >> Call Site 5 <<
	.uleb128 Ltmp175-Ltmp173                ;   Call between Ltmp173 and Ltmp175
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp175-Lfunc_begin13          ; >> Call Site 6 <<
	.uleb128 Ltmp176-Ltmp175                ;   Call between Ltmp175 and Ltmp176
	.uleb128 Ltmp177-Lfunc_begin13          ;     jumps to Ltmp177
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp178-Lfunc_begin13          ; >> Call Site 7 <<
	.uleb128 Ltmp179-Ltmp178                ;   Call between Ltmp178 and Ltmp179
	.uleb128 Ltmp180-Lfunc_begin13          ;     jumps to Ltmp180
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp181-Lfunc_begin13          ; >> Call Site 8 <<
	.uleb128 Ltmp182-Ltmp181                ;   Call between Ltmp181 and Ltmp182
	.uleb128 Ltmp183-Lfunc_begin13          ;     jumps to Ltmp183
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp182-Lfunc_begin13          ; >> Call Site 9 <<
	.uleb128 Ltmp184-Ltmp182                ;   Call between Ltmp182 and Ltmp184
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp184-Lfunc_begin13          ; >> Call Site 10 <<
	.uleb128 Ltmp185-Ltmp184                ;   Call between Ltmp184 and Ltmp185
	.uleb128 Ltmp186-Lfunc_begin13          ;     jumps to Ltmp186
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp187-Lfunc_begin13          ; >> Call Site 11 <<
	.uleb128 Ltmp188-Ltmp187                ;   Call between Ltmp187 and Ltmp188
	.uleb128 Ltmp189-Lfunc_begin13          ;     jumps to Ltmp189
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp190-Lfunc_begin13          ; >> Call Site 12 <<
	.uleb128 Ltmp191-Ltmp190                ;   Call between Ltmp190 and Ltmp191
	.uleb128 Ltmp192-Lfunc_begin13          ;     jumps to Ltmp192
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp191-Lfunc_begin13          ; >> Call Site 13 <<
	.uleb128 Ltmp193-Ltmp191                ;   Call between Ltmp191 and Ltmp193
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp193-Lfunc_begin13          ; >> Call Site 14 <<
	.uleb128 Ltmp194-Ltmp193                ;   Call between Ltmp193 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin13          ;     jumps to Ltmp195
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp196-Lfunc_begin13          ; >> Call Site 15 <<
	.uleb128 Ltmp197-Ltmp196                ;   Call between Ltmp196 and Ltmp197
	.uleb128 Ltmp198-Lfunc_begin13          ;     jumps to Ltmp198
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp199-Lfunc_begin13          ; >> Call Site 16 <<
	.uleb128 Ltmp200-Ltmp199                ;   Call between Ltmp199 and Ltmp200
	.uleb128 Ltmp201-Lfunc_begin13          ;     jumps to Ltmp201
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp200-Lfunc_begin13          ; >> Call Site 17 <<
	.uleb128 Ltmp202-Ltmp200                ;   Call between Ltmp200 and Ltmp202
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp202-Lfunc_begin13          ; >> Call Site 18 <<
	.uleb128 Ltmp203-Ltmp202                ;   Call between Ltmp202 and Ltmp203
	.uleb128 Ltmp204-Lfunc_begin13          ;     jumps to Ltmp204
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp205-Lfunc_begin13          ; >> Call Site 19 <<
	.uleb128 Ltmp206-Ltmp205                ;   Call between Ltmp205 and Ltmp206
	.uleb128 Ltmp207-Lfunc_begin13          ;     jumps to Ltmp207
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp208-Lfunc_begin13          ; >> Call Site 20 <<
	.uleb128 Ltmp209-Ltmp208                ;   Call between Ltmp208 and Ltmp209
	.uleb128 Ltmp210-Lfunc_begin13          ;     jumps to Ltmp210
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp209-Lfunc_begin13          ; >> Call Site 21 <<
	.uleb128 Ltmp211-Ltmp209                ;   Call between Ltmp209 and Ltmp211
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp211-Lfunc_begin13          ; >> Call Site 22 <<
	.uleb128 Ltmp212-Ltmp211                ;   Call between Ltmp211 and Ltmp212
	.uleb128 Ltmp213-Lfunc_begin13          ;     jumps to Ltmp213
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp214-Lfunc_begin13          ; >> Call Site 23 <<
	.uleb128 Ltmp215-Ltmp214                ;   Call between Ltmp214 and Ltmp215
	.uleb128 Ltmp216-Lfunc_begin13          ;     jumps to Ltmp216
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp217-Lfunc_begin13          ; >> Call Site 24 <<
	.uleb128 Ltmp218-Ltmp217                ;   Call between Ltmp217 and Ltmp218
	.uleb128 Ltmp219-Lfunc_begin13          ;     jumps to Ltmp219
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp218-Lfunc_begin13          ; >> Call Site 25 <<
	.uleb128 Ltmp220-Ltmp218                ;   Call between Ltmp218 and Ltmp220
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp220-Lfunc_begin13          ; >> Call Site 26 <<
	.uleb128 Ltmp221-Ltmp220                ;   Call between Ltmp220 and Ltmp221
	.uleb128 Ltmp222-Lfunc_begin13          ;     jumps to Ltmp222
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp223-Lfunc_begin13          ; >> Call Site 27 <<
	.uleb128 Ltmp224-Ltmp223                ;   Call between Ltmp223 and Ltmp224
	.uleb128 Ltmp225-Lfunc_begin13          ;     jumps to Ltmp225
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp226-Lfunc_begin13          ; >> Call Site 28 <<
	.uleb128 Ltmp227-Ltmp226                ;   Call between Ltmp226 and Ltmp227
	.uleb128 Ltmp228-Lfunc_begin13          ;     jumps to Ltmp228
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp227-Lfunc_begin13          ; >> Call Site 29 <<
	.uleb128 Ltmp229-Ltmp227                ;   Call between Ltmp227 and Ltmp229
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp229-Lfunc_begin13          ; >> Call Site 30 <<
	.uleb128 Ltmp230-Ltmp229                ;   Call between Ltmp229 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin13          ;     jumps to Ltmp231
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp232-Lfunc_begin13          ; >> Call Site 31 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin13          ;     jumps to Ltmp234
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp235-Lfunc_begin13          ; >> Call Site 32 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin13          ;     jumps to Ltmp237
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp236-Lfunc_begin13          ; >> Call Site 33 <<
	.uleb128 Lfunc_end13-Ltmp236            ;   Call between Ltmp236 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEED1Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEE29streamReconstructedExpressionERNS8_13basic_ostreamIcSB_EE
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
	ldp	x0, x1, [x8]
Ltmp238:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEvE7convertES5_
Ltmp239:
; %bb.1:
Ltmp241:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp242:
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
Ltmp243:
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
Ltmp240:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB26_9
LBB26_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table26:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp238-Lfunc_begin14          ;   Call between Lfunc_begin14 and Ltmp238
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp240-Lfunc_begin14          ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Ltmp242-Ltmp241                ;   Call between Ltmp241 and Ltmp242
	.uleb128 Ltmp243-Lfunc_begin14          ;     jumps to Ltmp243
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp242-Lfunc_begin14          ; >> Call Site 4 <<
	.uleb128 Lfunc_end14-Ltmp242            ;   Call between Ltmp242 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
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
	ldr	x8, [x22, #40]
	ldr	w0, [x8]
Ltmp244:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp245:
; %bb.1:
Ltmp247:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp248:
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
Ltmp249:
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
Ltmp246:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB28_9
LBB28_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table28:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp244-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp244
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp244-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp245-Ltmp244                ;   Call between Ltmp244 and Ltmp245
	.uleb128 Ltmp246-Lfunc_begin15          ;     jumps to Ltmp246
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp247-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp248-Ltmp247                ;   Call between Ltmp247 and Ltmp248
	.uleb128 Ltmp249-Lfunc_begin15          ;     jumps to Ltmp249
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp248-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Lfunc_end15-Ltmp248            ;   Call between Ltmp248 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_2EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_2EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_2EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #240
	stp	x26, x25, [sp, #160]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #176]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
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
Lloh340:
	adrp	x24, l_.str.31@PAGE
Lloh341:
	add	x24, x24, l_.str.31@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x24, x8, [sp, #8]
Lloh342:
	adrp	x20, l_.str@PAGE
Lloh343:
	add	x20, x20, l_.str@PAGEOFF
	mov	w8, #56                         ; =0x38
	stp	x20, x8, [x29, #-80]
Lloh344:
	adrp	x1, l_.str.54@PAGE
Lloh345:
	add	x1, x1, l_.str.54@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x21, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh346:
	adrp	x1, l_.str.55@PAGE
Lloh347:
	add	x1, x1, l_.str.55@PAGEOFF
	mov	x0, x19
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB30_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB30_2:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh348:
	adrp	x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh349:
	ldr	x23, [x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
Ltmp250:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp251:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp253:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp254:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB30_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp256:
	add	x1, sp, #72
	blr	x8
Ltmp257:
LBB30_6:
Lloh350:
	adrp	x21, l_.str.34@PAGE
Lloh351:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #57                         ; =0x39
	stp	x20, x8, [x29, #-80]
Lloh352:
	adrp	x1, l_.str.56@PAGE
Lloh353:
	add	x1, x1, l_.str.56@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh354:
	adrp	x1, l_.str.55@PAGE
Lloh355:
	add	x1, x1, l_.str.55@PAGEOFF
	mov	x0, x19
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	mov	w22, #1                         ; =0x1
	str	w22, [sp]
	cmp	x8, #1
	cset	w26, eq
Lloh356:
	adrp	x1, l_.str.39@PAGE
Lloh357:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w22, [sp, #16]
	strb	w26, [sp, #17]
Lloh358:
	adrp	x22, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGE
Lloh359:
	ldr	x22, [x22, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGEOFF]
	add	x8, x22, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp259:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp260:
; %bb.7:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp262:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp263:
; %bb.8:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB30_10
; %bb.9:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp265:
	add	x1, sp, #72
	blr	x8
Ltmp266:
LBB30_10:
	mov	w8, #7                          ; =0x7
	stp	x24, x8, [sp, #8]
	mov	w8, #59                         ; =0x3b
	stp	x20, x8, [x29, #-80]
Lloh360:
	adrp	x1, l_.str.57@PAGE
Lloh361:
	add	x1, x1, l_.str.57@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh362:
	adrp	x1, l_.str.55@PAGE
Lloh363:
	add	x1, x1, l_.str.55@PAGEOFF
	mov	x0, x19
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB30_14
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB30_14
; %bb.12:
Lloh364:
	adrp	x1, l_.str.58@PAGE
Lloh365:
	add	x1, x1, l_.str.58@PAGEOFF
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB30_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB30_14:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp268:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp269:
; %bb.15:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp271:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp272:
; %bb.16:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB30_18
; %bb.17:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp274:
	add	x1, sp, #72
	blr	x8
Ltmp275:
LBB30_18:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #60                         ; =0x3c
	stp	x20, x8, [x29, #-80]
Lloh366:
	adrp	x1, l_.str.59@PAGE
Lloh367:
	add	x1, x1, l_.str.59@PAGEOFF
	add	x23, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh368:
	adrp	x1, l_.str.55@PAGE
Lloh369:
	add	x1, x1, l_.str.55@PAGEOFF
	mov	x0, x19
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh370:
	adrp	x1, l_.str.58@PAGE
Lloh371:
	add	x1, x1, l_.str.58@PAGEOFF
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	mov	w24, #1                         ; =0x1
	str	w24, [sp]
	cmp	x8, #1
	cset	w25, eq
Lloh372:
	adrp	x1, l_.str.39@PAGE
Lloh373:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w24, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	str	x23, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp277:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp278:
; %bb.19:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp280:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp281:
; %bb.20:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB30_22
; %bb.21:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp283:
	add	x1, sp, #72
	blr	x8
Ltmp284:
LBB30_22:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #61                         ; =0x3d
	stp	x20, x8, [x29, #-80]
Lloh374:
	adrp	x1, l_.str.60@PAGE
Lloh375:
	add	x1, x1, l_.str.60@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh376:
	adrp	x1, l_.str.55@PAGE
Lloh377:
	add	x1, x1, l_.str.55@PAGEOFF
	mov	x0, x19
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB30_32
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB30_32
; %bb.24:
Lloh378:
	adrp	x1, l_.str.58@PAGE
Lloh379:
	add	x1, x1, l_.str.58@PAGEOFF
	mov	w2, #9                          ; =0x9
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB30_32
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB30_32
; %bb.26:
Lloh380:
	adrp	x1, l_.str.61@PAGE
Lloh381:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB30_32
; %bb.27:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB30_32
; %bb.28:
Lloh382:
	adrp	x1, l_.str.62@PAGE
Lloh383:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh384:
	adrp	x8, l_.str.63@PAGE
Lloh385:
	add	x8, x8, l_.str.63@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB30_38
; %bb.29:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB30_38
; %bb.30:
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #3
	b.ne	LBB30_38
; %bb.31:
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x8, x9, x0, lt
	ldrh	w9, [x8]
	ldrb	w8, [x8, #2]
	mov	w10, #30064                     ; =0x7570
	cmp	w9, w10
	mov	w9, #103                        ; =0x67
	ccmp	w8, w9, #0, eq
	cset	w19, eq
	b	LBB30_33
LBB30_32:
	mov	w19, #0                         ; =0x0
	str	xzr, [sp]
Lloh386:
	adrp	x8, l_.str.63@PAGE
Lloh387:
	add	x8, x8, l_.str.63@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
LBB30_33:
Lloh388:
	adrp	x1, l_.str.39@PAGE
Lloh389:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
Lloh390:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGE
Lloh391:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp286:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp287:
; %bb.34:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp289:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp290:
; %bb.35:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB30_37
; %bb.36:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp292:
	add	x1, sp, #72
	blr	x8
Ltmp293:
LBB30_37:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB30_38:
	mov	w19, #0                         ; =0x0
	b	LBB30_33
LBB30_39:
Ltmp294:
	bl	___clang_call_terminate
LBB30_40:
Ltmp285:
	bl	___clang_call_terminate
LBB30_41:
Ltmp276:
	bl	___clang_call_terminate
LBB30_42:
Ltmp267:
	bl	___clang_call_terminate
LBB30_43:
Ltmp258:
	bl	___clang_call_terminate
LBB30_44:
Ltmp291:
	b	LBB30_53
LBB30_45:
Ltmp288:
	b	LBB30_55
LBB30_46:
Ltmp282:
	b	LBB30_53
LBB30_47:
Ltmp279:
	b	LBB30_55
LBB30_48:
Ltmp273:
	b	LBB30_53
LBB30_49:
Ltmp270:
	b	LBB30_55
LBB30_50:
Ltmp264:
	b	LBB30_53
LBB30_51:
Ltmp261:
	b	LBB30_55
LBB30_52:
Ltmp255:
LBB30_53:
	mov	x19, x0
	b	LBB30_56
LBB30_54:
Ltmp252:
LBB30_55:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB30_56:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh346, Lloh347
	.loh AdrpAdd	Lloh344, Lloh345
	.loh AdrpAdd	Lloh342, Lloh343
	.loh AdrpAdd	Lloh340, Lloh341
	.loh AdrpLdrGot	Lloh348, Lloh349
	.loh AdrpLdrGot	Lloh358, Lloh359
	.loh AdrpAdd	Lloh356, Lloh357
	.loh AdrpAdd	Lloh354, Lloh355
	.loh AdrpAdd	Lloh352, Lloh353
	.loh AdrpAdd	Lloh350, Lloh351
	.loh AdrpAdd	Lloh362, Lloh363
	.loh AdrpAdd	Lloh360, Lloh361
	.loh AdrpAdd	Lloh364, Lloh365
	.loh AdrpAdd	Lloh372, Lloh373
	.loh AdrpAdd	Lloh370, Lloh371
	.loh AdrpAdd	Lloh368, Lloh369
	.loh AdrpAdd	Lloh366, Lloh367
	.loh AdrpAdd	Lloh376, Lloh377
	.loh AdrpAdd	Lloh374, Lloh375
	.loh AdrpAdd	Lloh378, Lloh379
	.loh AdrpAdd	Lloh380, Lloh381
	.loh AdrpAdd	Lloh384, Lloh385
	.loh AdrpAdd	Lloh382, Lloh383
	.loh AdrpAdd	Lloh386, Lloh387
	.loh AdrpLdrGot	Lloh390, Lloh391
	.loh AdrpAdd	Lloh388, Lloh389
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table30:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp250-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp250
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp250-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp251-Ltmp250                ;   Call between Ltmp250 and Ltmp251
	.uleb128 Ltmp252-Lfunc_begin16          ;     jumps to Ltmp252
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp253-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp254-Ltmp253                ;   Call between Ltmp253 and Ltmp254
	.uleb128 Ltmp255-Lfunc_begin16          ;     jumps to Ltmp255
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp256-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Ltmp257-Ltmp256                ;   Call between Ltmp256 and Ltmp257
	.uleb128 Ltmp258-Lfunc_begin16          ;     jumps to Ltmp258
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp257-Lfunc_begin16          ; >> Call Site 5 <<
	.uleb128 Ltmp259-Ltmp257                ;   Call between Ltmp257 and Ltmp259
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp259-Lfunc_begin16          ; >> Call Site 6 <<
	.uleb128 Ltmp260-Ltmp259                ;   Call between Ltmp259 and Ltmp260
	.uleb128 Ltmp261-Lfunc_begin16          ;     jumps to Ltmp261
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp262-Lfunc_begin16          ; >> Call Site 7 <<
	.uleb128 Ltmp263-Ltmp262                ;   Call between Ltmp262 and Ltmp263
	.uleb128 Ltmp264-Lfunc_begin16          ;     jumps to Ltmp264
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp265-Lfunc_begin16          ; >> Call Site 8 <<
	.uleb128 Ltmp266-Ltmp265                ;   Call between Ltmp265 and Ltmp266
	.uleb128 Ltmp267-Lfunc_begin16          ;     jumps to Ltmp267
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp266-Lfunc_begin16          ; >> Call Site 9 <<
	.uleb128 Ltmp268-Ltmp266                ;   Call between Ltmp266 and Ltmp268
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp268-Lfunc_begin16          ; >> Call Site 10 <<
	.uleb128 Ltmp269-Ltmp268                ;   Call between Ltmp268 and Ltmp269
	.uleb128 Ltmp270-Lfunc_begin16          ;     jumps to Ltmp270
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp271-Lfunc_begin16          ; >> Call Site 11 <<
	.uleb128 Ltmp272-Ltmp271                ;   Call between Ltmp271 and Ltmp272
	.uleb128 Ltmp273-Lfunc_begin16          ;     jumps to Ltmp273
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp274-Lfunc_begin16          ; >> Call Site 12 <<
	.uleb128 Ltmp275-Ltmp274                ;   Call between Ltmp274 and Ltmp275
	.uleb128 Ltmp276-Lfunc_begin16          ;     jumps to Ltmp276
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp275-Lfunc_begin16          ; >> Call Site 13 <<
	.uleb128 Ltmp277-Ltmp275                ;   Call between Ltmp275 and Ltmp277
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp277-Lfunc_begin16          ; >> Call Site 14 <<
	.uleb128 Ltmp278-Ltmp277                ;   Call between Ltmp277 and Ltmp278
	.uleb128 Ltmp279-Lfunc_begin16          ;     jumps to Ltmp279
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp280-Lfunc_begin16          ; >> Call Site 15 <<
	.uleb128 Ltmp281-Ltmp280                ;   Call between Ltmp280 and Ltmp281
	.uleb128 Ltmp282-Lfunc_begin16          ;     jumps to Ltmp282
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp283-Lfunc_begin16          ; >> Call Site 16 <<
	.uleb128 Ltmp284-Ltmp283                ;   Call between Ltmp283 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin16          ;     jumps to Ltmp285
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp284-Lfunc_begin16          ; >> Call Site 17 <<
	.uleb128 Ltmp286-Ltmp284                ;   Call between Ltmp284 and Ltmp286
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp286-Lfunc_begin16          ; >> Call Site 18 <<
	.uleb128 Ltmp287-Ltmp286                ;   Call between Ltmp286 and Ltmp287
	.uleb128 Ltmp288-Lfunc_begin16          ;     jumps to Ltmp288
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin16          ; >> Call Site 19 <<
	.uleb128 Ltmp290-Ltmp289                ;   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp291-Lfunc_begin16          ;     jumps to Ltmp291
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp292-Lfunc_begin16          ; >> Call Site 20 <<
	.uleb128 Ltmp293-Ltmp292                ;   Call between Ltmp292 and Ltmp293
	.uleb128 Ltmp294-Lfunc_begin16          ;     jumps to Ltmp294
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp293-Lfunc_begin16          ; >> Call Site 21 <<
	.uleb128 Lfunc_end16-Ltmp293            ;   Call between Ltmp293 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_3EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_3EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_3EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
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
	mov	x19, x1
Lloh392:
	adrp	x21, l_.str.34@PAGE
Lloh393:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
Lloh394:
	adrp	x22, l_.str@PAGE
Lloh395:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #74                         ; =0x4a
	stp	x22, x8, [sp, #16]
Lloh396:
	adrp	x1, l_.str.64@PAGE
Lloh397:
	add	x1, x1, l_.str.64@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh398:
	adrp	x1, l_.str.65@PAGE
Lloh399:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_2:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
Lloh400:
	adrp	x20, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh401:
	ldr	x20, [x20, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp295:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp296:
; %bb.3:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp298:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp299:
; %bb.4:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_6
; %bb.5:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp301:
	add	x1, sp, #32
	blr	x8
Ltmp302:
LBB31_6:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #75                         ; =0x4b
	stp	x22, x8, [sp, #16]
Lloh402:
	adrp	x1, l_.str.66@PAGE
Lloh403:
	add	x1, x1, l_.str.66@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh404:
	adrp	x1, l_.str.65@PAGE
Lloh405:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_10
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_10
; %bb.8:
Lloh406:
	adrp	x1, l_.str.67@PAGE
Lloh407:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_10:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp304:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp305:
; %bb.11:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp307:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp308:
; %bb.12:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_14
; %bb.13:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp310:
	add	x1, sp, #32
	blr	x8
Ltmp311:
LBB31_14:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #76                         ; =0x4c
	stp	x22, x8, [sp, #16]
Lloh408:
	adrp	x1, l_.str.68@PAGE
Lloh409:
	add	x1, x1, l_.str.68@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh410:
	adrp	x1, l_.str.65@PAGE
Lloh411:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_20
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_20
; %bb.16:
Lloh412:
	adrp	x1, l_.str.67@PAGE
Lloh413:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_20
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_20
; %bb.18:
Lloh414:
	adrp	x1, l_.str.69@PAGE
Lloh415:
	add	x1, x1, l_.str.69@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_20
; %bb.19:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_20:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp313:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp314:
; %bb.21:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp316:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp317:
; %bb.22:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_24
; %bb.23:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp319:
	add	x1, sp, #32
	blr	x8
Ltmp320:
LBB31_24:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #78                         ; =0x4e
	stp	x22, x8, [sp, #16]
Lloh416:
	adrp	x1, l_.str.70@PAGE
Lloh417:
	add	x1, x1, l_.str.70@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh418:
	adrp	x1, l_.str.71@PAGE
Lloh419:
	add	x1, x1, l_.str.71@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_26
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_26:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp322:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp323:
; %bb.27:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp325:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp326:
; %bb.28:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_30
; %bb.29:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp328:
	add	x1, sp, #32
	blr	x8
Ltmp329:
LBB31_30:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #79                         ; =0x4f
	stp	x22, x8, [sp, #16]
Lloh420:
	adrp	x1, l_.str.72@PAGE
Lloh421:
	add	x1, x1, l_.str.72@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh422:
	adrp	x1, l_.str.71@PAGE
Lloh423:
	add	x1, x1, l_.str.71@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_34
; %bb.31:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_34
; %bb.32:
Lloh424:
	adrp	x1, l_.str.73@PAGE
Lloh425:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_34
; %bb.33:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_34:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp331:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp332:
; %bb.35:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp334:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp335:
; %bb.36:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_38
; %bb.37:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp337:
	add	x1, sp, #32
	blr	x8
Ltmp338:
LBB31_38:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #80                         ; =0x50
	stp	x22, x8, [sp, #16]
Lloh426:
	adrp	x1, l_.str.74@PAGE
Lloh427:
	add	x1, x1, l_.str.74@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh428:
	adrp	x1, l_.str.71@PAGE
Lloh429:
	add	x1, x1, l_.str.71@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_44
; %bb.39:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_44
; %bb.40:
Lloh430:
	adrp	x1, l_.str.73@PAGE
Lloh431:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_44
; %bb.41:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_44
; %bb.42:
Lloh432:
	adrp	x1, l_.str.75@PAGE
Lloh433:
	add	x1, x1, l_.str.75@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_44
; %bb.43:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_44:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp340:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp341:
; %bb.45:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp343:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp344:
; %bb.46:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_48
; %bb.47:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp346:
	add	x1, sp, #32
	blr	x8
Ltmp347:
LBB31_48:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #82                         ; =0x52
	stp	x22, x8, [sp, #16]
Lloh434:
	adrp	x1, l_.str.76@PAGE
Lloh435:
	add	x1, x1, l_.str.76@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh436:
	adrp	x1, l_.str.77@PAGE
Lloh437:
	add	x1, x1, l_.str.77@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_50
; %bb.49:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_50:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp349:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp350:
; %bb.51:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp352:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp353:
; %bb.52:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_54
; %bb.53:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp355:
	add	x1, sp, #32
	blr	x8
Ltmp356:
LBB31_54:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #83                         ; =0x53
	stp	x22, x8, [sp, #16]
Lloh438:
	adrp	x1, l_.str.78@PAGE
Lloh439:
	add	x1, x1, l_.str.78@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh440:
	adrp	x1, l_.str.77@PAGE
Lloh441:
	add	x1, x1, l_.str.77@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_58
; %bb.55:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_58
; %bb.56:
Lloh442:
	adrp	x1, l_.str.79@PAGE
Lloh443:
	add	x1, x1, l_.str.79@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_58
; %bb.57:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_58:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp358:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp359:
; %bb.59:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp361:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp362:
; %bb.60:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_62
; %bb.61:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp364:
	add	x1, sp, #32
	blr	x8
Ltmp365:
LBB31_62:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #84                         ; =0x54
	stp	x22, x8, [sp, #16]
Lloh444:
	adrp	x1, l_.str.80@PAGE
Lloh445:
	add	x1, x1, l_.str.80@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh446:
	adrp	x1, l_.str.77@PAGE
Lloh447:
	add	x1, x1, l_.str.77@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_68
; %bb.63:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_68
; %bb.64:
Lloh448:
	adrp	x1, l_.str.79@PAGE
Lloh449:
	add	x1, x1, l_.str.79@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_68
; %bb.65:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_68
; %bb.66:
Lloh450:
	adrp	x1, l_.str.81@PAGE
Lloh451:
	add	x1, x1, l_.str.81@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_68
; %bb.67:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_68:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp367:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp368:
; %bb.69:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp370:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp371:
; %bb.70:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_72
; %bb.71:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp373:
	add	x1, sp, #32
	blr	x8
Ltmp374:
LBB31_72:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #86                         ; =0x56
	stp	x22, x8, [sp, #16]
Lloh452:
	adrp	x1, l_.str.82@PAGE
Lloh453:
	add	x1, x1, l_.str.82@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh454:
	adrp	x1, l_.str.83@PAGE
Lloh455:
	add	x1, x1, l_.str.83@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_74
; %bb.73:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_74:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp376:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp377:
; %bb.75:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp379:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp380:
; %bb.76:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_78
; %bb.77:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp382:
	add	x1, sp, #32
	blr	x8
Ltmp383:
LBB31_78:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #87                         ; =0x57
	stp	x22, x8, [sp, #16]
Lloh456:
	adrp	x1, l_.str.84@PAGE
Lloh457:
	add	x1, x1, l_.str.84@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh458:
	adrp	x1, l_.str.83@PAGE
Lloh459:
	add	x1, x1, l_.str.83@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_82
; %bb.79:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_82
; %bb.80:
Lloh460:
	adrp	x1, l_.str.85@PAGE
Lloh461:
	add	x1, x1, l_.str.85@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_82
; %bb.81:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_82:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp385:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp386:
; %bb.83:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp388:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp389:
; %bb.84:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_86
; %bb.85:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp391:
	add	x1, sp, #32
	blr	x8
Ltmp392:
LBB31_86:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #88                         ; =0x58
	stp	x22, x8, [sp, #16]
Lloh462:
	adrp	x1, l_.str.86@PAGE
Lloh463:
	add	x1, x1, l_.str.86@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x21, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh464:
	adrp	x1, l_.str.83@PAGE
Lloh465:
	add	x1, x1, l_.str.83@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_92
; %bb.87:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_92
; %bb.88:
Lloh466:
	adrp	x1, l_.str.85@PAGE
Lloh467:
	add	x1, x1, l_.str.85@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_92
; %bb.89:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB31_92
; %bb.90:
Lloh468:
	adrp	x1, l_.str.87@PAGE
Lloh469:
	add	x1, x1, l_.str.87@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB31_92
; %bb.91:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB31_92:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x21, [x29, #-56]
Ltmp394:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp395:
; %bb.93:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp397:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp398:
; %bb.94:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB31_96
; %bb.95:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp400:
	add	x1, sp, #32
	blr	x8
Ltmp401:
LBB31_96:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB31_97:
Ltmp402:
	bl	___clang_call_terminate
LBB31_98:
Ltmp393:
	bl	___clang_call_terminate
LBB31_99:
Ltmp384:
	bl	___clang_call_terminate
LBB31_100:
Ltmp375:
	bl	___clang_call_terminate
LBB31_101:
Ltmp366:
	bl	___clang_call_terminate
LBB31_102:
Ltmp357:
	bl	___clang_call_terminate
LBB31_103:
Ltmp348:
	bl	___clang_call_terminate
LBB31_104:
Ltmp339:
	bl	___clang_call_terminate
LBB31_105:
Ltmp330:
	bl	___clang_call_terminate
LBB31_106:
Ltmp321:
	bl	___clang_call_terminate
LBB31_107:
Ltmp312:
	bl	___clang_call_terminate
LBB31_108:
Ltmp303:
	bl	___clang_call_terminate
LBB31_109:
Ltmp399:
	b	LBB31_132
LBB31_110:
Ltmp396:
	b	LBB31_134
LBB31_111:
Ltmp390:
	b	LBB31_132
LBB31_112:
Ltmp387:
	b	LBB31_134
LBB31_113:
Ltmp381:
	b	LBB31_132
LBB31_114:
Ltmp378:
	b	LBB31_134
LBB31_115:
Ltmp372:
	b	LBB31_132
LBB31_116:
Ltmp369:
	b	LBB31_134
LBB31_117:
Ltmp363:
	b	LBB31_132
LBB31_118:
Ltmp360:
	b	LBB31_134
LBB31_119:
Ltmp354:
	b	LBB31_132
LBB31_120:
Ltmp351:
	b	LBB31_134
LBB31_121:
Ltmp345:
	b	LBB31_132
LBB31_122:
Ltmp342:
	b	LBB31_134
LBB31_123:
Ltmp336:
	b	LBB31_132
LBB31_124:
Ltmp333:
	b	LBB31_134
LBB31_125:
Ltmp327:
	b	LBB31_132
LBB31_126:
Ltmp324:
	b	LBB31_134
LBB31_127:
Ltmp318:
	b	LBB31_132
LBB31_128:
Ltmp315:
	b	LBB31_134
LBB31_129:
Ltmp309:
	b	LBB31_132
LBB31_130:
Ltmp306:
	b	LBB31_134
LBB31_131:
Ltmp300:
LBB31_132:
	mov	x19, x0
	b	LBB31_135
LBB31_133:
Ltmp297:
LBB31_134:
	mov	x19, x0
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB31_135:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh398, Lloh399
	.loh AdrpAdd	Lloh396, Lloh397
	.loh AdrpAdd	Lloh394, Lloh395
	.loh AdrpAdd	Lloh392, Lloh393
	.loh AdrpLdrGot	Lloh400, Lloh401
	.loh AdrpAdd	Lloh404, Lloh405
	.loh AdrpAdd	Lloh402, Lloh403
	.loh AdrpAdd	Lloh406, Lloh407
	.loh AdrpAdd	Lloh410, Lloh411
	.loh AdrpAdd	Lloh408, Lloh409
	.loh AdrpAdd	Lloh412, Lloh413
	.loh AdrpAdd	Lloh414, Lloh415
	.loh AdrpAdd	Lloh418, Lloh419
	.loh AdrpAdd	Lloh416, Lloh417
	.loh AdrpAdd	Lloh422, Lloh423
	.loh AdrpAdd	Lloh420, Lloh421
	.loh AdrpAdd	Lloh424, Lloh425
	.loh AdrpAdd	Lloh428, Lloh429
	.loh AdrpAdd	Lloh426, Lloh427
	.loh AdrpAdd	Lloh430, Lloh431
	.loh AdrpAdd	Lloh432, Lloh433
	.loh AdrpAdd	Lloh436, Lloh437
	.loh AdrpAdd	Lloh434, Lloh435
	.loh AdrpAdd	Lloh440, Lloh441
	.loh AdrpAdd	Lloh438, Lloh439
	.loh AdrpAdd	Lloh442, Lloh443
	.loh AdrpAdd	Lloh446, Lloh447
	.loh AdrpAdd	Lloh444, Lloh445
	.loh AdrpAdd	Lloh448, Lloh449
	.loh AdrpAdd	Lloh450, Lloh451
	.loh AdrpAdd	Lloh454, Lloh455
	.loh AdrpAdd	Lloh452, Lloh453
	.loh AdrpAdd	Lloh458, Lloh459
	.loh AdrpAdd	Lloh456, Lloh457
	.loh AdrpAdd	Lloh460, Lloh461
	.loh AdrpAdd	Lloh464, Lloh465
	.loh AdrpAdd	Lloh462, Lloh463
	.loh AdrpAdd	Lloh466, Lloh467
	.loh AdrpAdd	Lloh468, Lloh469
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table31:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp295-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp295
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp295-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp296-Ltmp295                ;   Call between Ltmp295 and Ltmp296
	.uleb128 Ltmp297-Lfunc_begin17          ;     jumps to Ltmp297
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp298-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp299-Ltmp298                ;   Call between Ltmp298 and Ltmp299
	.uleb128 Ltmp300-Lfunc_begin17          ;     jumps to Ltmp300
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp301-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Ltmp302-Ltmp301                ;   Call between Ltmp301 and Ltmp302
	.uleb128 Ltmp303-Lfunc_begin17          ;     jumps to Ltmp303
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp302-Lfunc_begin17          ; >> Call Site 5 <<
	.uleb128 Ltmp304-Ltmp302                ;   Call between Ltmp302 and Ltmp304
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin17          ; >> Call Site 6 <<
	.uleb128 Ltmp305-Ltmp304                ;   Call between Ltmp304 and Ltmp305
	.uleb128 Ltmp306-Lfunc_begin17          ;     jumps to Ltmp306
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp307-Lfunc_begin17          ; >> Call Site 7 <<
	.uleb128 Ltmp308-Ltmp307                ;   Call between Ltmp307 and Ltmp308
	.uleb128 Ltmp309-Lfunc_begin17          ;     jumps to Ltmp309
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp310-Lfunc_begin17          ; >> Call Site 8 <<
	.uleb128 Ltmp311-Ltmp310                ;   Call between Ltmp310 and Ltmp311
	.uleb128 Ltmp312-Lfunc_begin17          ;     jumps to Ltmp312
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp311-Lfunc_begin17          ; >> Call Site 9 <<
	.uleb128 Ltmp313-Ltmp311                ;   Call between Ltmp311 and Ltmp313
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp313-Lfunc_begin17          ; >> Call Site 10 <<
	.uleb128 Ltmp314-Ltmp313                ;   Call between Ltmp313 and Ltmp314
	.uleb128 Ltmp315-Lfunc_begin17          ;     jumps to Ltmp315
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp316-Lfunc_begin17          ; >> Call Site 11 <<
	.uleb128 Ltmp317-Ltmp316                ;   Call between Ltmp316 and Ltmp317
	.uleb128 Ltmp318-Lfunc_begin17          ;     jumps to Ltmp318
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp319-Lfunc_begin17          ; >> Call Site 12 <<
	.uleb128 Ltmp320-Ltmp319                ;   Call between Ltmp319 and Ltmp320
	.uleb128 Ltmp321-Lfunc_begin17          ;     jumps to Ltmp321
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp320-Lfunc_begin17          ; >> Call Site 13 <<
	.uleb128 Ltmp322-Ltmp320                ;   Call between Ltmp320 and Ltmp322
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp322-Lfunc_begin17          ; >> Call Site 14 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.uleb128 Ltmp324-Lfunc_begin17          ;     jumps to Ltmp324
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin17          ; >> Call Site 15 <<
	.uleb128 Ltmp326-Ltmp325                ;   Call between Ltmp325 and Ltmp326
	.uleb128 Ltmp327-Lfunc_begin17          ;     jumps to Ltmp327
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp328-Lfunc_begin17          ; >> Call Site 16 <<
	.uleb128 Ltmp329-Ltmp328                ;   Call between Ltmp328 and Ltmp329
	.uleb128 Ltmp330-Lfunc_begin17          ;     jumps to Ltmp330
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp329-Lfunc_begin17          ; >> Call Site 17 <<
	.uleb128 Ltmp331-Ltmp329                ;   Call between Ltmp329 and Ltmp331
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp331-Lfunc_begin17          ; >> Call Site 18 <<
	.uleb128 Ltmp332-Ltmp331                ;   Call between Ltmp331 and Ltmp332
	.uleb128 Ltmp333-Lfunc_begin17          ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp334-Lfunc_begin17          ; >> Call Site 19 <<
	.uleb128 Ltmp335-Ltmp334                ;   Call between Ltmp334 and Ltmp335
	.uleb128 Ltmp336-Lfunc_begin17          ;     jumps to Ltmp336
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp337-Lfunc_begin17          ; >> Call Site 20 <<
	.uleb128 Ltmp338-Ltmp337                ;   Call between Ltmp337 and Ltmp338
	.uleb128 Ltmp339-Lfunc_begin17          ;     jumps to Ltmp339
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp338-Lfunc_begin17          ; >> Call Site 21 <<
	.uleb128 Ltmp340-Ltmp338                ;   Call between Ltmp338 and Ltmp340
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp340-Lfunc_begin17          ; >> Call Site 22 <<
	.uleb128 Ltmp341-Ltmp340                ;   Call between Ltmp340 and Ltmp341
	.uleb128 Ltmp342-Lfunc_begin17          ;     jumps to Ltmp342
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp343-Lfunc_begin17          ; >> Call Site 23 <<
	.uleb128 Ltmp344-Ltmp343                ;   Call between Ltmp343 and Ltmp344
	.uleb128 Ltmp345-Lfunc_begin17          ;     jumps to Ltmp345
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp346-Lfunc_begin17          ; >> Call Site 24 <<
	.uleb128 Ltmp347-Ltmp346                ;   Call between Ltmp346 and Ltmp347
	.uleb128 Ltmp348-Lfunc_begin17          ;     jumps to Ltmp348
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp347-Lfunc_begin17          ; >> Call Site 25 <<
	.uleb128 Ltmp349-Ltmp347                ;   Call between Ltmp347 and Ltmp349
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp349-Lfunc_begin17          ; >> Call Site 26 <<
	.uleb128 Ltmp350-Ltmp349                ;   Call between Ltmp349 and Ltmp350
	.uleb128 Ltmp351-Lfunc_begin17          ;     jumps to Ltmp351
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp352-Lfunc_begin17          ; >> Call Site 27 <<
	.uleb128 Ltmp353-Ltmp352                ;   Call between Ltmp352 and Ltmp353
	.uleb128 Ltmp354-Lfunc_begin17          ;     jumps to Ltmp354
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp355-Lfunc_begin17          ; >> Call Site 28 <<
	.uleb128 Ltmp356-Ltmp355                ;   Call between Ltmp355 and Ltmp356
	.uleb128 Ltmp357-Lfunc_begin17          ;     jumps to Ltmp357
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp356-Lfunc_begin17          ; >> Call Site 29 <<
	.uleb128 Ltmp358-Ltmp356                ;   Call between Ltmp356 and Ltmp358
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp358-Lfunc_begin17          ; >> Call Site 30 <<
	.uleb128 Ltmp359-Ltmp358                ;   Call between Ltmp358 and Ltmp359
	.uleb128 Ltmp360-Lfunc_begin17          ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp361-Lfunc_begin17          ; >> Call Site 31 <<
	.uleb128 Ltmp362-Ltmp361                ;   Call between Ltmp361 and Ltmp362
	.uleb128 Ltmp363-Lfunc_begin17          ;     jumps to Ltmp363
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp364-Lfunc_begin17          ; >> Call Site 32 <<
	.uleb128 Ltmp365-Ltmp364                ;   Call between Ltmp364 and Ltmp365
	.uleb128 Ltmp366-Lfunc_begin17          ;     jumps to Ltmp366
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp365-Lfunc_begin17          ; >> Call Site 33 <<
	.uleb128 Ltmp367-Ltmp365                ;   Call between Ltmp365 and Ltmp367
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp367-Lfunc_begin17          ; >> Call Site 34 <<
	.uleb128 Ltmp368-Ltmp367                ;   Call between Ltmp367 and Ltmp368
	.uleb128 Ltmp369-Lfunc_begin17          ;     jumps to Ltmp369
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp370-Lfunc_begin17          ; >> Call Site 35 <<
	.uleb128 Ltmp371-Ltmp370                ;   Call between Ltmp370 and Ltmp371
	.uleb128 Ltmp372-Lfunc_begin17          ;     jumps to Ltmp372
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp373-Lfunc_begin17          ; >> Call Site 36 <<
	.uleb128 Ltmp374-Ltmp373                ;   Call between Ltmp373 and Ltmp374
	.uleb128 Ltmp375-Lfunc_begin17          ;     jumps to Ltmp375
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp374-Lfunc_begin17          ; >> Call Site 37 <<
	.uleb128 Ltmp376-Ltmp374                ;   Call between Ltmp374 and Ltmp376
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp376-Lfunc_begin17          ; >> Call Site 38 <<
	.uleb128 Ltmp377-Ltmp376                ;   Call between Ltmp376 and Ltmp377
	.uleb128 Ltmp378-Lfunc_begin17          ;     jumps to Ltmp378
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp379-Lfunc_begin17          ; >> Call Site 39 <<
	.uleb128 Ltmp380-Ltmp379                ;   Call between Ltmp379 and Ltmp380
	.uleb128 Ltmp381-Lfunc_begin17          ;     jumps to Ltmp381
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp382-Lfunc_begin17          ; >> Call Site 40 <<
	.uleb128 Ltmp383-Ltmp382                ;   Call between Ltmp382 and Ltmp383
	.uleb128 Ltmp384-Lfunc_begin17          ;     jumps to Ltmp384
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp383-Lfunc_begin17          ; >> Call Site 41 <<
	.uleb128 Ltmp385-Ltmp383                ;   Call between Ltmp383 and Ltmp385
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp385-Lfunc_begin17          ; >> Call Site 42 <<
	.uleb128 Ltmp386-Ltmp385                ;   Call between Ltmp385 and Ltmp386
	.uleb128 Ltmp387-Lfunc_begin17          ;     jumps to Ltmp387
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp388-Lfunc_begin17          ; >> Call Site 43 <<
	.uleb128 Ltmp389-Ltmp388                ;   Call between Ltmp388 and Ltmp389
	.uleb128 Ltmp390-Lfunc_begin17          ;     jumps to Ltmp390
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp391-Lfunc_begin17          ; >> Call Site 44 <<
	.uleb128 Ltmp392-Ltmp391                ;   Call between Ltmp391 and Ltmp392
	.uleb128 Ltmp393-Lfunc_begin17          ;     jumps to Ltmp393
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp392-Lfunc_begin17          ; >> Call Site 45 <<
	.uleb128 Ltmp394-Ltmp392                ;   Call between Ltmp392 and Ltmp394
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp394-Lfunc_begin17          ; >> Call Site 46 <<
	.uleb128 Ltmp395-Ltmp394                ;   Call between Ltmp394 and Ltmp395
	.uleb128 Ltmp396-Lfunc_begin17          ;     jumps to Ltmp396
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp397-Lfunc_begin17          ; >> Call Site 47 <<
	.uleb128 Ltmp398-Ltmp397                ;   Call between Ltmp397 and Ltmp398
	.uleb128 Ltmp399-Lfunc_begin17          ;     jumps to Ltmp399
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp400-Lfunc_begin17          ; >> Call Site 48 <<
	.uleb128 Ltmp401-Ltmp400                ;   Call between Ltmp400 and Ltmp401
	.uleb128 Ltmp402-Lfunc_begin17          ;     jumps to Ltmp402
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp401-Lfunc_begin17          ; >> Call Site 49 <<
	.uleb128 Lfunc_end17-Ltmp401            ;   Call between Ltmp401 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_4EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_4EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_4EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
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
	mov	x19, x1
Lloh470:
	adrp	x21, l_.str.34@PAGE
Lloh471:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
Lloh472:
	adrp	x22, l_.str@PAGE
Lloh473:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #103                        ; =0x67
	stp	x22, x8, [sp, #16]
Lloh474:
	adrp	x1, l_.str.88@PAGE
Lloh475:
	add	x1, x1, l_.str.88@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh476:
	adrp	x1, l_.str.89@PAGE
Lloh477:
	add	x1, x1, l_.str.89@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB32_2:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
Lloh478:
	adrp	x20, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh479:
	ldr	x20, [x20, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp403:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp404:
; %bb.3:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp406:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp407:
; %bb.4:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB32_6
; %bb.5:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp409:
	add	x1, sp, #32
	blr	x8
Ltmp410:
LBB32_6:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #104                        ; =0x68
	stp	x22, x8, [sp, #16]
Lloh480:
	adrp	x1, l_.str.90@PAGE
Lloh481:
	add	x1, x1, l_.str.90@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh482:
	adrp	x1, l_.str.89@PAGE
Lloh483:
	add	x1, x1, l_.str.89@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_10
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB32_10
; %bb.8:
Lloh484:
	adrp	x1, l_.str.91@PAGE
Lloh485:
	add	x1, x1, l_.str.91@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB32_10:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp412:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp413:
; %bb.11:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp415:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp416:
; %bb.12:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB32_14
; %bb.13:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp418:
	add	x1, sp, #32
	blr	x8
Ltmp419:
LBB32_14:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #105                        ; =0x69
	stp	x22, x8, [sp, #16]
Lloh486:
	adrp	x1, l_.str.92@PAGE
Lloh487:
	add	x1, x1, l_.str.92@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh488:
	adrp	x1, l_.str.89@PAGE
Lloh489:
	add	x1, x1, l_.str.89@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_20
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB32_20
; %bb.16:
Lloh490:
	adrp	x1, l_.str.91@PAGE
Lloh491:
	add	x1, x1, l_.str.91@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_20
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB32_20
; %bb.18:
Lloh492:
	adrp	x1, l_.str.93@PAGE
Lloh493:
	add	x1, x1, l_.str.93@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_20
; %bb.19:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB32_20:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp421:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp422:
; %bb.21:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp424:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp425:
; %bb.22:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB32_24
; %bb.23:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp427:
	add	x1, sp, #32
	blr	x8
Ltmp428:
LBB32_24:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #106                        ; =0x6a
	stp	x22, x8, [sp, #16]
Lloh494:
	adrp	x1, l_.str.94@PAGE
Lloh495:
	add	x1, x1, l_.str.94@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x21, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh496:
	adrp	x1, l_.str.89@PAGE
Lloh497:
	add	x1, x1, l_.str.89@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_32
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB32_32
; %bb.26:
Lloh498:
	adrp	x1, l_.str.91@PAGE
Lloh499:
	add	x1, x1, l_.str.91@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_32
; %bb.27:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB32_32
; %bb.28:
Lloh500:
	adrp	x1, l_.str.93@PAGE
Lloh501:
	add	x1, x1, l_.str.93@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_32
; %bb.29:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB32_32
; %bb.30:
Lloh502:
	adrp	x1, l_.str.95@PAGE
Lloh503:
	add	x1, x1, l_.str.95@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB32_32
; %bb.31:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB32_32:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x21, [x29, #-56]
Ltmp430:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp431:
; %bb.33:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp433:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp434:
; %bb.34:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB32_36
; %bb.35:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp436:
	add	x1, sp, #32
	blr	x8
Ltmp437:
LBB32_36:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB32_37:
Ltmp438:
	bl	___clang_call_terminate
LBB32_38:
Ltmp429:
	bl	___clang_call_terminate
LBB32_39:
Ltmp420:
	bl	___clang_call_terminate
LBB32_40:
Ltmp411:
	bl	___clang_call_terminate
LBB32_41:
Ltmp435:
	b	LBB32_48
LBB32_42:
Ltmp432:
	b	LBB32_50
LBB32_43:
Ltmp426:
	b	LBB32_48
LBB32_44:
Ltmp423:
	b	LBB32_50
LBB32_45:
Ltmp417:
	b	LBB32_48
LBB32_46:
Ltmp414:
	b	LBB32_50
LBB32_47:
Ltmp408:
LBB32_48:
	mov	x19, x0
	b	LBB32_51
LBB32_49:
Ltmp405:
LBB32_50:
	mov	x19, x0
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB32_51:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh476, Lloh477
	.loh AdrpAdd	Lloh474, Lloh475
	.loh AdrpAdd	Lloh472, Lloh473
	.loh AdrpAdd	Lloh470, Lloh471
	.loh AdrpLdrGot	Lloh478, Lloh479
	.loh AdrpAdd	Lloh482, Lloh483
	.loh AdrpAdd	Lloh480, Lloh481
	.loh AdrpAdd	Lloh484, Lloh485
	.loh AdrpAdd	Lloh488, Lloh489
	.loh AdrpAdd	Lloh486, Lloh487
	.loh AdrpAdd	Lloh490, Lloh491
	.loh AdrpAdd	Lloh492, Lloh493
	.loh AdrpAdd	Lloh496, Lloh497
	.loh AdrpAdd	Lloh494, Lloh495
	.loh AdrpAdd	Lloh498, Lloh499
	.loh AdrpAdd	Lloh500, Lloh501
	.loh AdrpAdd	Lloh502, Lloh503
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table32:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18    ; >> Call Site 1 <<
	.uleb128 Ltmp403-Lfunc_begin18          ;   Call between Lfunc_begin18 and Ltmp403
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp403-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp404-Ltmp403                ;   Call between Ltmp403 and Ltmp404
	.uleb128 Ltmp405-Lfunc_begin18          ;     jumps to Ltmp405
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp406-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Ltmp407-Ltmp406                ;   Call between Ltmp406 and Ltmp407
	.uleb128 Ltmp408-Lfunc_begin18          ;     jumps to Ltmp408
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp409-Lfunc_begin18          ; >> Call Site 4 <<
	.uleb128 Ltmp410-Ltmp409                ;   Call between Ltmp409 and Ltmp410
	.uleb128 Ltmp411-Lfunc_begin18          ;     jumps to Ltmp411
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp410-Lfunc_begin18          ; >> Call Site 5 <<
	.uleb128 Ltmp412-Ltmp410                ;   Call between Ltmp410 and Ltmp412
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin18          ; >> Call Site 6 <<
	.uleb128 Ltmp413-Ltmp412                ;   Call between Ltmp412 and Ltmp413
	.uleb128 Ltmp414-Lfunc_begin18          ;     jumps to Ltmp414
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp415-Lfunc_begin18          ; >> Call Site 7 <<
	.uleb128 Ltmp416-Ltmp415                ;   Call between Ltmp415 and Ltmp416
	.uleb128 Ltmp417-Lfunc_begin18          ;     jumps to Ltmp417
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp418-Lfunc_begin18          ; >> Call Site 8 <<
	.uleb128 Ltmp419-Ltmp418                ;   Call between Ltmp418 and Ltmp419
	.uleb128 Ltmp420-Lfunc_begin18          ;     jumps to Ltmp420
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp419-Lfunc_begin18          ; >> Call Site 9 <<
	.uleb128 Ltmp421-Ltmp419                ;   Call between Ltmp419 and Ltmp421
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp421-Lfunc_begin18          ; >> Call Site 10 <<
	.uleb128 Ltmp422-Ltmp421                ;   Call between Ltmp421 and Ltmp422
	.uleb128 Ltmp423-Lfunc_begin18          ;     jumps to Ltmp423
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp424-Lfunc_begin18          ; >> Call Site 11 <<
	.uleb128 Ltmp425-Ltmp424                ;   Call between Ltmp424 and Ltmp425
	.uleb128 Ltmp426-Lfunc_begin18          ;     jumps to Ltmp426
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp427-Lfunc_begin18          ; >> Call Site 12 <<
	.uleb128 Ltmp428-Ltmp427                ;   Call between Ltmp427 and Ltmp428
	.uleb128 Ltmp429-Lfunc_begin18          ;     jumps to Ltmp429
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp428-Lfunc_begin18          ; >> Call Site 13 <<
	.uleb128 Ltmp430-Ltmp428                ;   Call between Ltmp428 and Ltmp430
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp430-Lfunc_begin18          ; >> Call Site 14 <<
	.uleb128 Ltmp431-Ltmp430                ;   Call between Ltmp430 and Ltmp431
	.uleb128 Ltmp432-Lfunc_begin18          ;     jumps to Ltmp432
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp433-Lfunc_begin18          ; >> Call Site 15 <<
	.uleb128 Ltmp434-Ltmp433                ;   Call between Ltmp433 and Ltmp434
	.uleb128 Ltmp435-Lfunc_begin18          ;     jumps to Ltmp435
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp436-Lfunc_begin18          ; >> Call Site 16 <<
	.uleb128 Ltmp437-Ltmp436                ;   Call between Ltmp436 and Ltmp437
	.uleb128 Ltmp438-Lfunc_begin18          ;     jumps to Ltmp438
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp437-Lfunc_begin18          ; >> Call Site 17 <<
	.uleb128 Lfunc_end18-Ltmp437            ;   Call between Ltmp437 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_5EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_5EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_5EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
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
	mov	x19, x1
Lloh504:
	adrp	x21, l_.str.34@PAGE
Lloh505:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
Lloh506:
	adrp	x22, l_.str@PAGE
Lloh507:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #139                        ; =0x8b
	stp	x22, x8, [sp, #16]
Lloh508:
	adrp	x1, l_.str.96@PAGE
Lloh509:
	add	x1, x1, l_.str.96@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh510:
	adrp	x1, l_.str.97@PAGE
Lloh511:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB33_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB33_2:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
Lloh512:
	adrp	x20, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh513:
	ldr	x20, [x20, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp439:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp440:
; %bb.3:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp442:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp443:
; %bb.4:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB33_6
; %bb.5:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp445:
	add	x1, sp, #32
	blr	x8
Ltmp446:
LBB33_6:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #140                        ; =0x8c
	stp	x22, x8, [sp, #16]
Lloh514:
	adrp	x1, l_.str.98@PAGE
Lloh515:
	add	x1, x1, l_.str.98@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh516:
	adrp	x1, l_.str.97@PAGE
Lloh517:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB33_10
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB33_10
; %bb.8:
Lloh518:
	adrp	x1, l_.str.99@PAGE
Lloh519:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB33_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB33_10:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp448:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp449:
; %bb.11:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp451:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp452:
; %bb.12:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB33_14
; %bb.13:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp454:
	add	x1, sp, #32
	blr	x8
Ltmp455:
LBB33_14:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #141                        ; =0x8d
	stp	x22, x8, [sp, #16]
Lloh520:
	adrp	x1, l_.str.100@PAGE
Lloh521:
	add	x1, x1, l_.str.100@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh522:
	adrp	x1, l_.str.101@PAGE
Lloh523:
	add	x1, x1, l_.str.101@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB33_16
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB33_16:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp457:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp458:
; %bb.17:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp460:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp461:
; %bb.18:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB33_20
; %bb.19:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp463:
	add	x1, sp, #32
	blr	x8
Ltmp464:
LBB33_20:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [x29, #-72]
	mov	w8, #142                        ; =0x8e
	stp	x22, x8, [sp, #16]
Lloh524:
	adrp	x1, l_.str.102@PAGE
Lloh525:
	add	x1, x1, l_.str.102@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x21, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh526:
	adrp	x1, l_.str.97@PAGE
Lloh527:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB33_24
; %bb.21:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB33_24
; %bb.22:
Lloh528:
	adrp	x1, l_.str.103@PAGE
Lloh529:
	add	x1, x1, l_.str.103@PAGEOFF
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB33_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB33_24:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x20, #16
	stur	x8, [x29, #-72]
	stur	x21, [x29, #-56]
Ltmp466:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp467:
; %bb.25:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp469:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp470:
; %bb.26:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB33_28
; %bb.27:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp472:
	add	x1, sp, #32
	blr	x8
Ltmp473:
LBB33_28:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB33_29:
Ltmp474:
	bl	___clang_call_terminate
LBB33_30:
Ltmp465:
	bl	___clang_call_terminate
LBB33_31:
Ltmp456:
	bl	___clang_call_terminate
LBB33_32:
Ltmp447:
	bl	___clang_call_terminate
LBB33_33:
Ltmp471:
	b	LBB33_40
LBB33_34:
Ltmp468:
	b	LBB33_42
LBB33_35:
Ltmp462:
	b	LBB33_40
LBB33_36:
Ltmp459:
	b	LBB33_42
LBB33_37:
Ltmp453:
	b	LBB33_40
LBB33_38:
Ltmp450:
	b	LBB33_42
LBB33_39:
Ltmp444:
LBB33_40:
	mov	x19, x0
	b	LBB33_43
LBB33_41:
Ltmp441:
LBB33_42:
	mov	x19, x0
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB33_43:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh510, Lloh511
	.loh AdrpAdd	Lloh508, Lloh509
	.loh AdrpAdd	Lloh506, Lloh507
	.loh AdrpAdd	Lloh504, Lloh505
	.loh AdrpLdrGot	Lloh512, Lloh513
	.loh AdrpAdd	Lloh516, Lloh517
	.loh AdrpAdd	Lloh514, Lloh515
	.loh AdrpAdd	Lloh518, Lloh519
	.loh AdrpAdd	Lloh522, Lloh523
	.loh AdrpAdd	Lloh520, Lloh521
	.loh AdrpAdd	Lloh526, Lloh527
	.loh AdrpAdd	Lloh524, Lloh525
	.loh AdrpAdd	Lloh528, Lloh529
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table33:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp439-Lfunc_begin19          ;   Call between Lfunc_begin19 and Ltmp439
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp439-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp440-Ltmp439                ;   Call between Ltmp439 and Ltmp440
	.uleb128 Ltmp441-Lfunc_begin19          ;     jumps to Ltmp441
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp442-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Ltmp443-Ltmp442                ;   Call between Ltmp442 and Ltmp443
	.uleb128 Ltmp444-Lfunc_begin19          ;     jumps to Ltmp444
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp445-Lfunc_begin19          ; >> Call Site 4 <<
	.uleb128 Ltmp446-Ltmp445                ;   Call between Ltmp445 and Ltmp446
	.uleb128 Ltmp447-Lfunc_begin19          ;     jumps to Ltmp447
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp446-Lfunc_begin19          ; >> Call Site 5 <<
	.uleb128 Ltmp448-Ltmp446                ;   Call between Ltmp446 and Ltmp448
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp448-Lfunc_begin19          ; >> Call Site 6 <<
	.uleb128 Ltmp449-Ltmp448                ;   Call between Ltmp448 and Ltmp449
	.uleb128 Ltmp450-Lfunc_begin19          ;     jumps to Ltmp450
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp451-Lfunc_begin19          ; >> Call Site 7 <<
	.uleb128 Ltmp452-Ltmp451                ;   Call between Ltmp451 and Ltmp452
	.uleb128 Ltmp453-Lfunc_begin19          ;     jumps to Ltmp453
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp454-Lfunc_begin19          ; >> Call Site 8 <<
	.uleb128 Ltmp455-Ltmp454                ;   Call between Ltmp454 and Ltmp455
	.uleb128 Ltmp456-Lfunc_begin19          ;     jumps to Ltmp456
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp455-Lfunc_begin19          ; >> Call Site 9 <<
	.uleb128 Ltmp457-Ltmp455                ;   Call between Ltmp455 and Ltmp457
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp457-Lfunc_begin19          ; >> Call Site 10 <<
	.uleb128 Ltmp458-Ltmp457                ;   Call between Ltmp457 and Ltmp458
	.uleb128 Ltmp459-Lfunc_begin19          ;     jumps to Ltmp459
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp460-Lfunc_begin19          ; >> Call Site 11 <<
	.uleb128 Ltmp461-Ltmp460                ;   Call between Ltmp460 and Ltmp461
	.uleb128 Ltmp462-Lfunc_begin19          ;     jumps to Ltmp462
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp463-Lfunc_begin19          ; >> Call Site 12 <<
	.uleb128 Ltmp464-Ltmp463                ;   Call between Ltmp463 and Ltmp464
	.uleb128 Ltmp465-Lfunc_begin19          ;     jumps to Ltmp465
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp464-Lfunc_begin19          ; >> Call Site 13 <<
	.uleb128 Ltmp466-Ltmp464                ;   Call between Ltmp464 and Ltmp466
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp466-Lfunc_begin19          ; >> Call Site 14 <<
	.uleb128 Ltmp467-Ltmp466                ;   Call between Ltmp466 and Ltmp467
	.uleb128 Ltmp468-Lfunc_begin19          ;     jumps to Ltmp468
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp469-Lfunc_begin19          ; >> Call Site 15 <<
	.uleb128 Ltmp470-Ltmp469                ;   Call between Ltmp469 and Ltmp470
	.uleb128 Ltmp471-Lfunc_begin19          ;     jumps to Ltmp471
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp472-Lfunc_begin19          ; >> Call Site 16 <<
	.uleb128 Ltmp473-Ltmp472                ;   Call between Ltmp472 and Ltmp473
	.uleb128 Ltmp474-Lfunc_begin19          ;     jumps to Ltmp474
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp473-Lfunc_begin19          ; >> Call Site 17 <<
	.uleb128 Lfunc_end19-Ltmp473            ;   Call between Ltmp473 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_6EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_6EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_6EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
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
	mov	x19, x1
Lloh530:
	adrp	x20, l_.str.34@PAGE
Lloh531:
	add	x20, x20, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [x29, #-72]
Lloh532:
	adrp	x21, l_.str@PAGE
Lloh533:
	add	x21, x21, l_.str@PAGEOFF
	mov	w8, #153                        ; =0x99
	stp	x21, x8, [sp, #16]
Lloh534:
	adrp	x1, l_.str.96@PAGE
Lloh535:
	add	x1, x1, l_.str.96@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh536:
	adrp	x1, l_.str.97@PAGE
Lloh537:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB34_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB34_2:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
Lloh538:
	adrp	x22, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh539:
	ldr	x22, [x22, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x22, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp475:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp476:
; %bb.3:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp478:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp479:
; %bb.4:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB34_6
; %bb.5:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp481:
	add	x1, sp, #32
	blr	x8
Ltmp482:
LBB34_6:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [x29, #-72]
	mov	w8, #154                        ; =0x9a
	stp	x21, x8, [sp, #16]
Lloh540:
	adrp	x1, l_.str.98@PAGE
Lloh541:
	add	x1, x1, l_.str.98@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh542:
	adrp	x1, l_.str.97@PAGE
Lloh543:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB34_10
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB34_10
; %bb.8:
Lloh544:
	adrp	x1, l_.str.99@PAGE
Lloh545:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB34_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB34_10:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x22, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp484:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp485:
; %bb.11:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp487:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp488:
; %bb.12:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB34_14
; %bb.13:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp490:
	add	x1, sp, #32
	blr	x8
Ltmp491:
LBB34_14:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [x29, #-72]
	mov	w8, #155                        ; =0x9b
	stp	x21, x8, [sp, #16]
Lloh546:
	adrp	x1, l_.str.102@PAGE
Lloh547:
	add	x1, x1, l_.str.102@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x23, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh548:
	adrp	x1, l_.str.97@PAGE
Lloh549:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB34_18
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB34_18
; %bb.16:
Lloh550:
	adrp	x1, l_.str.103@PAGE
Lloh551:
	add	x1, x1, l_.str.103@PAGEOFF
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB34_18
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB34_18:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x22, #16
	stur	x8, [x29, #-72]
	stur	x23, [x29, #-56]
Ltmp493:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp494:
; %bb.19:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp496:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp497:
; %bb.20:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB34_22
; %bb.21:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp499:
	add	x1, sp, #32
	blr	x8
Ltmp500:
LBB34_22:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [x29, #-72]
	mov	w8, #156                        ; =0x9c
	stp	x21, x8, [sp, #16]
Lloh552:
	adrp	x1, l_.str.100@PAGE
Lloh553:
	add	x1, x1, l_.str.100@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp]
	add	x20, sp, #16
	add	x0, sp, #32
	sub	x1, x29, #72
	add	x2, sp, #16
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh554:
	adrp	x1, l_.str.101@PAGE
Lloh555:
	add	x1, x1, l_.str.101@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB34_24
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB34_24:
	str	x0, [sp, #16]
	cmp	x0, #0
	cset	w8, ne
	sturb	wzr, [x29, #-64]
	sturb	w8, [x29, #-63]
	add	x8, x22, #16
	stur	x8, [x29, #-72]
	stur	x20, [x29, #-56]
Ltmp502:
	add	x0, sp, #32
	sub	x1, x29, #72
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp503:
; %bb.25:
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp505:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp506:
; %bb.26:
	ldrb	w8, [sp, #90]
	tbnz	w8, #0, LBB34_28
; %bb.27:
	ldr	x0, [sp, #96]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp508:
	add	x1, sp, #32
	blr	x8
Ltmp509:
LBB34_28:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB34_29:
Ltmp510:
	bl	___clang_call_terminate
LBB34_30:
Ltmp501:
	bl	___clang_call_terminate
LBB34_31:
Ltmp492:
	bl	___clang_call_terminate
LBB34_32:
Ltmp483:
	bl	___clang_call_terminate
LBB34_33:
Ltmp507:
	b	LBB34_40
LBB34_34:
Ltmp504:
	b	LBB34_42
LBB34_35:
Ltmp498:
	b	LBB34_40
LBB34_36:
Ltmp495:
	b	LBB34_42
LBB34_37:
Ltmp489:
	b	LBB34_40
LBB34_38:
Ltmp486:
	b	LBB34_42
LBB34_39:
Ltmp480:
LBB34_40:
	mov	x19, x0
	b	LBB34_43
LBB34_41:
Ltmp477:
LBB34_42:
	mov	x19, x0
	sub	x0, x29, #72
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB34_43:
	add	x0, sp, #32
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh536, Lloh537
	.loh AdrpAdd	Lloh534, Lloh535
	.loh AdrpAdd	Lloh532, Lloh533
	.loh AdrpAdd	Lloh530, Lloh531
	.loh AdrpLdrGot	Lloh538, Lloh539
	.loh AdrpAdd	Lloh542, Lloh543
	.loh AdrpAdd	Lloh540, Lloh541
	.loh AdrpAdd	Lloh544, Lloh545
	.loh AdrpAdd	Lloh548, Lloh549
	.loh AdrpAdd	Lloh546, Lloh547
	.loh AdrpAdd	Lloh550, Lloh551
	.loh AdrpAdd	Lloh554, Lloh555
	.loh AdrpAdd	Lloh552, Lloh553
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table34:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp475-Lfunc_begin20          ;   Call between Lfunc_begin20 and Ltmp475
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp475-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp476-Ltmp475                ;   Call between Ltmp475 and Ltmp476
	.uleb128 Ltmp477-Lfunc_begin20          ;     jumps to Ltmp477
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp478-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Ltmp479-Ltmp478                ;   Call between Ltmp478 and Ltmp479
	.uleb128 Ltmp480-Lfunc_begin20          ;     jumps to Ltmp480
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp481-Lfunc_begin20          ; >> Call Site 4 <<
	.uleb128 Ltmp482-Ltmp481                ;   Call between Ltmp481 and Ltmp482
	.uleb128 Ltmp483-Lfunc_begin20          ;     jumps to Ltmp483
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp482-Lfunc_begin20          ; >> Call Site 5 <<
	.uleb128 Ltmp484-Ltmp482                ;   Call between Ltmp482 and Ltmp484
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp484-Lfunc_begin20          ; >> Call Site 6 <<
	.uleb128 Ltmp485-Ltmp484                ;   Call between Ltmp484 and Ltmp485
	.uleb128 Ltmp486-Lfunc_begin20          ;     jumps to Ltmp486
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp487-Lfunc_begin20          ; >> Call Site 7 <<
	.uleb128 Ltmp488-Ltmp487                ;   Call between Ltmp487 and Ltmp488
	.uleb128 Ltmp489-Lfunc_begin20          ;     jumps to Ltmp489
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp490-Lfunc_begin20          ; >> Call Site 8 <<
	.uleb128 Ltmp491-Ltmp490                ;   Call between Ltmp490 and Ltmp491
	.uleb128 Ltmp492-Lfunc_begin20          ;     jumps to Ltmp492
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp491-Lfunc_begin20          ; >> Call Site 9 <<
	.uleb128 Ltmp493-Ltmp491                ;   Call between Ltmp491 and Ltmp493
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp493-Lfunc_begin20          ; >> Call Site 10 <<
	.uleb128 Ltmp494-Ltmp493                ;   Call between Ltmp493 and Ltmp494
	.uleb128 Ltmp495-Lfunc_begin20          ;     jumps to Ltmp495
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp496-Lfunc_begin20          ; >> Call Site 11 <<
	.uleb128 Ltmp497-Ltmp496                ;   Call between Ltmp496 and Ltmp497
	.uleb128 Ltmp498-Lfunc_begin20          ;     jumps to Ltmp498
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp499-Lfunc_begin20          ; >> Call Site 12 <<
	.uleb128 Ltmp500-Ltmp499                ;   Call between Ltmp499 and Ltmp500
	.uleb128 Ltmp501-Lfunc_begin20          ;     jumps to Ltmp501
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp500-Lfunc_begin20          ; >> Call Site 13 <<
	.uleb128 Ltmp502-Ltmp500                ;   Call between Ltmp500 and Ltmp502
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp502-Lfunc_begin20          ; >> Call Site 14 <<
	.uleb128 Ltmp503-Ltmp502                ;   Call between Ltmp502 and Ltmp503
	.uleb128 Ltmp504-Lfunc_begin20          ;     jumps to Ltmp504
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp505-Lfunc_begin20          ; >> Call Site 15 <<
	.uleb128 Ltmp506-Ltmp505                ;   Call between Ltmp505 and Ltmp506
	.uleb128 Ltmp507-Lfunc_begin20          ;     jumps to Ltmp507
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp508-Lfunc_begin20          ; >> Call Site 16 <<
	.uleb128 Ltmp509-Ltmp508                ;   Call between Ltmp508 and Ltmp509
	.uleb128 Ltmp510-Lfunc_begin20          ;     jumps to Ltmp510
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp509-Lfunc_begin20          ; >> Call Site 17 <<
	.uleb128 Lfunc_end20-Ltmp509            ;   Call between Ltmp509 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_7EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_7EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_7EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #240
	stp	x26, x25, [sp, #160]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #176]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
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
Lloh556:
	adrp	x21, l_.str.34@PAGE
Lloh557:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
Lloh558:
	adrp	x22, l_.str@PAGE
Lloh559:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #174                        ; =0xae
	stp	x22, x8, [x29, #-80]
Lloh560:
	adrp	x1, l_.str.104@PAGE
Lloh561:
	add	x1, x1, l_.str.104@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x20, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh562:
	adrp	x1, l_.str.62@PAGE
Lloh563:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB35_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
LBB35_2:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh564:
	adrp	x25, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGE
Lloh565:
	ldr	x25, [x25, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGEOFF]
	add	x8, x25, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp511:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp512:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp514:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp515:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB35_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp517:
	add	x1, sp, #72
	blr	x8
Ltmp518:
LBB35_6:
	sub	x23, x29, #80
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #175                        ; =0xaf
	stp	x22, x8, [x29, #-80]
Lloh566:
	adrp	x1, l_.str.105@PAGE
Lloh567:
	add	x1, x1, l_.str.105@PAGEOFF
	add	x26, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh568:
	adrp	x1, l_.str.62@PAGE
Lloh569:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w24, #4                         ; =0x4
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	mov	x20, x0
Lloh570:
	adrp	x8, l_.str.106@PAGE
Lloh571:
	add	x8, x8, l_.str.106@PAGEOFF
	stp	x8, x24, [sp, #56]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #4
	b.ne	LBB35_8
; %bb.7:
	mov	x9, x20
	ldr	x10, [x9, #40]!
	cmp	w8, #0
	csel	x8, x10, x9, lt
	ldr	w8, [x8]
	mov	w9, #26950                      ; =0x6946
	movk	w9, #28516, lsl #16
	cmp	w8, w9
	cset	w24, eq
	b	LBB35_9
LBB35_8:
	mov	w24, #0                         ; =0x0
LBB35_9:
Lloh572:
	adrp	x1, l_.str.39@PAGE
Lloh573:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
Lloh574:
	adrp	x24, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE@GOTPAGE
Lloh575:
	ldr	x24, [x24, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE@GOTPAGEOFF]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
	ldr	q0, [x23]
	stur	q0, [sp, #32]
	str	x26, [sp, #48]
Ltmp520:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp521:
; %bb.10:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp523:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp524:
; %bb.11:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB35_13
; %bb.12:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp526:
	add	x1, sp, #72
	blr	x8
Ltmp527:
LBB35_13:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #176                        ; =0xb0
	stp	x22, x8, [x29, #-80]
Lloh576:
	adrp	x1, l_.str.107@PAGE
Lloh577:
	add	x1, x1, l_.str.107@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x20, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh578:
	adrp	x1, l_.str.108@PAGE
Lloh579:
	add	x1, x1, l_.str.108@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB35_15
; %bb.14:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
LBB35_15:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x25, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp529:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp530:
; %bb.16:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp532:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp533:
; %bb.17:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB35_19
; %bb.18:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp535:
	add	x1, sp, #72
	blr	x8
Ltmp536:
LBB35_19:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #177                        ; =0xb1
	stp	x22, x8, [x29, #-80]
Lloh580:
	adrp	x1, l_.str.109@PAGE
Lloh581:
	add	x1, x1, l_.str.109@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh582:
	adrp	x1, l_.str.108@PAGE
Lloh583:
	add	x1, x1, l_.str.108@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	mov	x20, x0
Lloh584:
	adrp	x8, l_.str.63@PAGE
Lloh585:
	add	x8, x8, l_.str.63@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #3
	b.ne	LBB35_21
; %bb.20:
	mov	x9, x20
	ldr	x10, [x9, #40]!
	cmp	w8, #0
	csel	x8, x10, x9, lt
	ldrh	w9, [x8]
	ldrb	w8, [x8, #2]
	mov	w10, #30064                     ; =0x7570
	cmp	w9, w10
	mov	w9, #103                        ; =0x67
	ccmp	w8, w9, #0, eq
	cset	w26, eq
	b	LBB35_22
LBB35_21:
	mov	w26, #0                         ; =0x0
LBB35_22:
Lloh586:
	adrp	x1, l_.str.39@PAGE
Lloh587:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
	ldr	q0, [x23]
	stur	q0, [sp, #32]
	str	x25, [sp, #48]
Ltmp538:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp539:
; %bb.23:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp541:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp542:
; %bb.24:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB35_26
; %bb.25:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp544:
	add	x1, sp, #72
	blr	x8
Ltmp545:
LBB35_26:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #179                        ; =0xb3
	stp	x22, x8, [x29, #-80]
Lloh588:
	adrp	x1, l_.str.110@PAGE
Lloh589:
	add	x1, x1, l_.str.110@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x20, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh590:
	adrp	x1, l_.str.111@PAGE
Lloh591:
	add	x1, x1, l_.str.111@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB35_28
; %bb.27:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB35_28:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh592:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh593:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp547:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp548:
; %bb.29:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp550:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp551:
; %bb.30:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB35_32
; %bb.31:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp553:
	add	x1, sp, #72
	blr	x8
Ltmp554:
LBB35_32:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #180                        ; =0xb4
	stp	x22, x8, [x29, #-80]
Lloh594:
	adrp	x1, l_.str.112@PAGE
Lloh595:
	add	x1, x1, l_.str.112@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh596:
	adrp	x1, l_.str.111@PAGE
Lloh597:
	add	x1, x1, l_.str.111@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh598:
	adrp	x1, l_.str.62@PAGE
Lloh599:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	mov	x20, x0
Lloh600:
	adrp	x8, l_.str.113@PAGE
Lloh601:
	add	x8, x8, l_.str.113@PAGEOFF
	mov	w9, #13                         ; =0xd
	stp	x8, x9, [sp, #56]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #13
	b.ne	LBB35_34
; %bb.33:
	mov	x9, x20
	ldr	x10, [x9, #40]!
	cmp	w8, #0
	csel	x8, x10, x9, lt
	ldr	x9, [x8]
	ldur	x8, [x8, #5]
	mov	x10, #25938                     ; =0x6552
	movk	x10, #26983, lsl #16
	movk	x10, #24942, lsl #32
	movk	x10, #17440, lsl #48
	cmp	x9, x10
	mov	x9, #8289                       ; =0x2061
	movk	x9, #28484, lsl #16
	movk	x9, #28007, lsl #32
	movk	x9, #28257, lsl #48
	ccmp	x8, x9, #0, eq
	cset	w26, eq
	b	LBB35_35
LBB35_34:
	mov	w26, #0                         ; =0x0
LBB35_35:
Lloh602:
	adrp	x1, l_.str.39@PAGE
Lloh603:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
	ldr	q0, [x23]
	stur	q0, [sp, #32]
	str	x25, [sp, #48]
Ltmp556:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp557:
; %bb.36:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp559:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp560:
; %bb.37:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB35_39
; %bb.38:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp562:
	add	x1, sp, #72
	blr	x8
Ltmp563:
LBB35_39:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #183                        ; =0xb7
	stp	x22, x8, [x29, #-80]
Lloh604:
	adrp	x1, l_.str.114@PAGE
Lloh605:
	add	x1, x1, l_.str.114@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh606:
	adrp	x1, l_.str.111@PAGE
Lloh607:
	add	x1, x1, l_.str.111@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh608:
	adrp	x1, l_.str.115@PAGE
Lloh609:
	add	x1, x1, l_.str.115@PAGEOFF
	mov	w2, #12                         ; =0xc
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #192]
	blr	x8
	mov	x19, x0
	ldrh	w8, [x0, #40]
	cmp	w8, #1999
	b.ne	LBB35_42
; %bb.40:
	ldrb	w8, [x19, #42]
	cmp	w8, #8
	b.ne	LBB35_42
; %bb.41:
	ldrb	w8, [x19, #43]
	cmp	w8, #4
	cset	w20, eq
	b	LBB35_43
LBB35_42:
	mov	w20, #0                         ; =0x0
LBB35_43:
Lloh610:
	adrp	x1, l_.str.39@PAGE
Lloh611:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w20, [sp, #17]
Lloh612:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE@GOTPAGE
Lloh613:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x19, [sp, #24]
	ldr	q0, [x23]
	stur	q0, [sp, #32]
Lloh614:
	adrp	x8, __ZZZL19C_A_T_C_H_T_E_S_T_3vENK3$_7clEON4toml2v35tableEE12member_since@PAGE
Lloh615:
	add	x8, x8, __ZZZL19C_A_T_C_H_T_E_S_T_3vENK3$_7clEON4toml2v35tableEE12member_since@PAGEOFF
	str	x8, [sp, #48]
Ltmp565:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp566:
; %bb.44:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp568:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp569:
; %bb.45:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB35_47
; %bb.46:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp571:
	add	x1, sp, #72
	blr	x8
Ltmp572:
LBB35_47:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB35_48:
Ltmp573:
	bl	___clang_call_terminate
LBB35_49:
Ltmp564:
	bl	___clang_call_terminate
LBB35_50:
Ltmp555:
	bl	___clang_call_terminate
LBB35_51:
Ltmp546:
	bl	___clang_call_terminate
LBB35_52:
Ltmp537:
	bl	___clang_call_terminate
LBB35_53:
Ltmp528:
	bl	___clang_call_terminate
LBB35_54:
Ltmp519:
	bl	___clang_call_terminate
LBB35_55:
Ltmp570:
	b	LBB35_68
LBB35_56:
Ltmp567:
	b	LBB35_70
LBB35_57:
Ltmp561:
	b	LBB35_68
LBB35_58:
Ltmp558:
	b	LBB35_70
LBB35_59:
Ltmp552:
	b	LBB35_68
LBB35_60:
Ltmp549:
	b	LBB35_70
LBB35_61:
Ltmp543:
	b	LBB35_68
LBB35_62:
Ltmp540:
	b	LBB35_70
LBB35_63:
Ltmp534:
	b	LBB35_68
LBB35_64:
Ltmp531:
	b	LBB35_70
LBB35_65:
Ltmp525:
	b	LBB35_68
LBB35_66:
Ltmp522:
	b	LBB35_70
LBB35_67:
Ltmp516:
LBB35_68:
	mov	x19, x0
	b	LBB35_71
LBB35_69:
Ltmp513:
LBB35_70:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB35_71:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh562, Lloh563
	.loh AdrpAdd	Lloh560, Lloh561
	.loh AdrpAdd	Lloh558, Lloh559
	.loh AdrpAdd	Lloh556, Lloh557
	.loh AdrpLdrGot	Lloh564, Lloh565
	.loh AdrpAdd	Lloh570, Lloh571
	.loh AdrpAdd	Lloh568, Lloh569
	.loh AdrpAdd	Lloh566, Lloh567
	.loh AdrpLdrGot	Lloh574, Lloh575
	.loh AdrpAdd	Lloh572, Lloh573
	.loh AdrpAdd	Lloh578, Lloh579
	.loh AdrpAdd	Lloh576, Lloh577
	.loh AdrpAdd	Lloh584, Lloh585
	.loh AdrpAdd	Lloh582, Lloh583
	.loh AdrpAdd	Lloh580, Lloh581
	.loh AdrpAdd	Lloh586, Lloh587
	.loh AdrpAdd	Lloh590, Lloh591
	.loh AdrpAdd	Lloh588, Lloh589
	.loh AdrpLdrGot	Lloh592, Lloh593
	.loh AdrpAdd	Lloh600, Lloh601
	.loh AdrpAdd	Lloh598, Lloh599
	.loh AdrpAdd	Lloh596, Lloh597
	.loh AdrpAdd	Lloh594, Lloh595
	.loh AdrpAdd	Lloh602, Lloh603
	.loh AdrpAdd	Lloh608, Lloh609
	.loh AdrpAdd	Lloh606, Lloh607
	.loh AdrpAdd	Lloh604, Lloh605
	.loh AdrpAdd	Lloh614, Lloh615
	.loh AdrpLdrGot	Lloh612, Lloh613
	.loh AdrpAdd	Lloh610, Lloh611
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table35:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ; >> Call Site 1 <<
	.uleb128 Ltmp511-Lfunc_begin21          ;   Call between Lfunc_begin21 and Ltmp511
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp511-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp512-Ltmp511                ;   Call between Ltmp511 and Ltmp512
	.uleb128 Ltmp513-Lfunc_begin21          ;     jumps to Ltmp513
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp514-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Ltmp515-Ltmp514                ;   Call between Ltmp514 and Ltmp515
	.uleb128 Ltmp516-Lfunc_begin21          ;     jumps to Ltmp516
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp517-Lfunc_begin21          ; >> Call Site 4 <<
	.uleb128 Ltmp518-Ltmp517                ;   Call between Ltmp517 and Ltmp518
	.uleb128 Ltmp519-Lfunc_begin21          ;     jumps to Ltmp519
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp518-Lfunc_begin21          ; >> Call Site 5 <<
	.uleb128 Ltmp520-Ltmp518                ;   Call between Ltmp518 and Ltmp520
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp520-Lfunc_begin21          ; >> Call Site 6 <<
	.uleb128 Ltmp521-Ltmp520                ;   Call between Ltmp520 and Ltmp521
	.uleb128 Ltmp522-Lfunc_begin21          ;     jumps to Ltmp522
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp523-Lfunc_begin21          ; >> Call Site 7 <<
	.uleb128 Ltmp524-Ltmp523                ;   Call between Ltmp523 and Ltmp524
	.uleb128 Ltmp525-Lfunc_begin21          ;     jumps to Ltmp525
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp526-Lfunc_begin21          ; >> Call Site 8 <<
	.uleb128 Ltmp527-Ltmp526                ;   Call between Ltmp526 and Ltmp527
	.uleb128 Ltmp528-Lfunc_begin21          ;     jumps to Ltmp528
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp527-Lfunc_begin21          ; >> Call Site 9 <<
	.uleb128 Ltmp529-Ltmp527                ;   Call between Ltmp527 and Ltmp529
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp529-Lfunc_begin21          ; >> Call Site 10 <<
	.uleb128 Ltmp530-Ltmp529                ;   Call between Ltmp529 and Ltmp530
	.uleb128 Ltmp531-Lfunc_begin21          ;     jumps to Ltmp531
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp532-Lfunc_begin21          ; >> Call Site 11 <<
	.uleb128 Ltmp533-Ltmp532                ;   Call between Ltmp532 and Ltmp533
	.uleb128 Ltmp534-Lfunc_begin21          ;     jumps to Ltmp534
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp535-Lfunc_begin21          ; >> Call Site 12 <<
	.uleb128 Ltmp536-Ltmp535                ;   Call between Ltmp535 and Ltmp536
	.uleb128 Ltmp537-Lfunc_begin21          ;     jumps to Ltmp537
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp536-Lfunc_begin21          ; >> Call Site 13 <<
	.uleb128 Ltmp538-Ltmp536                ;   Call between Ltmp536 and Ltmp538
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp538-Lfunc_begin21          ; >> Call Site 14 <<
	.uleb128 Ltmp539-Ltmp538                ;   Call between Ltmp538 and Ltmp539
	.uleb128 Ltmp540-Lfunc_begin21          ;     jumps to Ltmp540
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp541-Lfunc_begin21          ; >> Call Site 15 <<
	.uleb128 Ltmp542-Ltmp541                ;   Call between Ltmp541 and Ltmp542
	.uleb128 Ltmp543-Lfunc_begin21          ;     jumps to Ltmp543
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp544-Lfunc_begin21          ; >> Call Site 16 <<
	.uleb128 Ltmp545-Ltmp544                ;   Call between Ltmp544 and Ltmp545
	.uleb128 Ltmp546-Lfunc_begin21          ;     jumps to Ltmp546
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp545-Lfunc_begin21          ; >> Call Site 17 <<
	.uleb128 Ltmp547-Ltmp545                ;   Call between Ltmp545 and Ltmp547
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp547-Lfunc_begin21          ; >> Call Site 18 <<
	.uleb128 Ltmp548-Ltmp547                ;   Call between Ltmp547 and Ltmp548
	.uleb128 Ltmp549-Lfunc_begin21          ;     jumps to Ltmp549
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp550-Lfunc_begin21          ; >> Call Site 19 <<
	.uleb128 Ltmp551-Ltmp550                ;   Call between Ltmp550 and Ltmp551
	.uleb128 Ltmp552-Lfunc_begin21          ;     jumps to Ltmp552
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp553-Lfunc_begin21          ; >> Call Site 20 <<
	.uleb128 Ltmp554-Ltmp553                ;   Call between Ltmp553 and Ltmp554
	.uleb128 Ltmp555-Lfunc_begin21          ;     jumps to Ltmp555
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp554-Lfunc_begin21          ; >> Call Site 21 <<
	.uleb128 Ltmp556-Ltmp554                ;   Call between Ltmp554 and Ltmp556
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp556-Lfunc_begin21          ; >> Call Site 22 <<
	.uleb128 Ltmp557-Ltmp556                ;   Call between Ltmp556 and Ltmp557
	.uleb128 Ltmp558-Lfunc_begin21          ;     jumps to Ltmp558
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp559-Lfunc_begin21          ; >> Call Site 23 <<
	.uleb128 Ltmp560-Ltmp559                ;   Call between Ltmp559 and Ltmp560
	.uleb128 Ltmp561-Lfunc_begin21          ;     jumps to Ltmp561
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp562-Lfunc_begin21          ; >> Call Site 24 <<
	.uleb128 Ltmp563-Ltmp562                ;   Call between Ltmp562 and Ltmp563
	.uleb128 Ltmp564-Lfunc_begin21          ;     jumps to Ltmp564
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp563-Lfunc_begin21          ; >> Call Site 25 <<
	.uleb128 Ltmp565-Ltmp563                ;   Call between Ltmp563 and Ltmp565
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp565-Lfunc_begin21          ; >> Call Site 26 <<
	.uleb128 Ltmp566-Ltmp565                ;   Call between Ltmp565 and Ltmp566
	.uleb128 Ltmp567-Lfunc_begin21          ;     jumps to Ltmp567
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp568-Lfunc_begin21          ; >> Call Site 27 <<
	.uleb128 Ltmp569-Ltmp568                ;   Call between Ltmp568 and Ltmp569
	.uleb128 Ltmp570-Lfunc_begin21          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp571-Lfunc_begin21          ; >> Call Site 28 <<
	.uleb128 Ltmp572-Ltmp571                ;   Call between Ltmp571 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin21          ;     jumps to Ltmp573
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp572-Lfunc_begin21          ; >> Call Site 29 <<
	.uleb128 Lfunc_end21-Ltmp572            ;   Call between Ltmp572 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
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
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
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
	cbz	x8, LBB39_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB39_3
LBB39_2:
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
LBB39_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp574:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp575:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB39_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB39_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB39_7:
Ltmp576:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB39_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB39_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table39:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp574-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp574
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp575-Ltmp574                ;   Call between Ltmp574 and Ltmp575
	.uleb128 Ltmp576-Lfunc_begin22          ;     jumps to Ltmp576
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp575-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp575            ;   Call between Ltmp575 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
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
	ldr	x21, [x0, #16]
	add	x0, sp, #24
	bl	__ZN5Catch20ReusableStringStreamC1Ev
	ldr	x0, [sp, #40]
Ltmp577:
	mov	x1, x21
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5valueINS2_12basic_stringIcS5_NS2_9allocatorIcEEEEEE
Ltmp578:
; %bb.1:
Ltmp579:
	mov	x8, sp
	add	x0, sp, #24
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp580:
; %bb.2:
	add	x0, sp, #24
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x21, x22, [x20, #24]
	ldr	x8, [x20, #40]
	ldp	x0, x1, [x8]
Ltmp582:
	add	x8, sp, #24
	bl	__ZN5Catch11StringMakerINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEvE7convertES5_
Ltmp583:
; %bb.3:
Ltmp585:
	mov	x1, sp
	add	x4, sp, #24
	mov	x0, x19
	mov	x2, x21
	mov	x3, x22
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp586:
; %bb.4:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB41_7
; %bb.5:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB41_8
LBB41_6:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB41_7:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB41_6
LBB41_8:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB41_6
LBB41_9:
Ltmp587:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB41_12
; %bb.10:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB41_12
LBB41_11:
Ltmp584:
	mov	x19, x0
LBB41_12:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB41_15
; %bb.13:
	ldr	x0, [sp]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB41_14:
Ltmp581:
	mov	x19, x0
	add	x0, sp, #24
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB41_15:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table41:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp577-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp577
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp577-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp580-Ltmp577                ;   Call between Ltmp577 and Ltmp580
	.uleb128 Ltmp581-Lfunc_begin23          ;     jumps to Ltmp581
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp582-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Ltmp583-Ltmp582                ;   Call between Ltmp582 and Ltmp583
	.uleb128 Ltmp584-Lfunc_begin23          ;     jumps to Ltmp584
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp585-Lfunc_begin23          ; >> Call Site 4 <<
	.uleb128 Ltmp586-Ltmp585                ;   Call between Ltmp585 and Ltmp586
	.uleb128 Ltmp587-Lfunc_begin23          ;     jumps to Ltmp587
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp586-Lfunc_begin23          ; >> Call Site 5 <<
	.uleb128 Lfunc_end23-Ltmp586            ;   Call between Ltmp586 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
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
Ltmp588:
	mov	x1, x20
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5valueINS0_4dateEEE
Ltmp589:
; %bb.1:
Ltmp590:
	add	x8, sp, #32
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp591:
; %bb.2:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x20, x21, [x22, #24]
	ldr	x22, [x22, #40]
Ltmp593:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp594:
; %bb.3:
	ldr	x0, [sp, #72]
Ltmp596:
	mov	x1, x22
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_4dateE
Ltmp597:
; %bb.4:
Ltmp598:
	add	x8, sp, #8
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp599:
; %bb.5:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp601:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp602:
; %bb.6:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB43_9
; %bb.7:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB43_10
LBB43_8:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB43_9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB43_8
LBB43_10:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB43_8
LBB43_11:
Ltmp603:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB43_15
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB43_15
LBB43_13:
Ltmp595:
	mov	x19, x0
	b	LBB43_15
LBB43_14:
Ltmp600:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB43_15:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB43_18
; %bb.16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB43_17:
Ltmp592:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB43_18:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table43:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ; >> Call Site 1 <<
	.uleb128 Ltmp588-Lfunc_begin24          ;   Call between Lfunc_begin24 and Ltmp588
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp588-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp591-Ltmp588                ;   Call between Ltmp588 and Ltmp591
	.uleb128 Ltmp592-Lfunc_begin24          ;     jumps to Ltmp592
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp593-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Ltmp594-Ltmp593                ;   Call between Ltmp593 and Ltmp594
	.uleb128 Ltmp595-Lfunc_begin24          ;     jumps to Ltmp595
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp596-Lfunc_begin24          ; >> Call Site 4 <<
	.uleb128 Ltmp599-Ltmp596                ;   Call between Ltmp596 and Ltmp599
	.uleb128 Ltmp600-Lfunc_begin24          ;     jumps to Ltmp600
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp601-Lfunc_begin24          ; >> Call Site 5 <<
	.uleb128 Ltmp602-Ltmp601                ;   Call between Ltmp601 and Ltmp602
	.uleb128 Ltmp603-Lfunc_begin24          ;     jumps to Ltmp603
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp602-Lfunc_begin24          ; >> Call Site 6 <<
	.uleb128 Lfunc_end24-Ltmp602            ;   Call between Ltmp602 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED0Ev
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_8EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_8EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_8EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #240
	stp	x26, x25, [sp, #160]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #176]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
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
Lloh616:
	adrp	x21, l_.str.34@PAGE
Lloh617:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
Lloh618:
	adrp	x22, l_.str@PAGE
Lloh619:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #200                        ; =0xc8
	stp	x22, x8, [x29, #-80]
Lloh620:
	adrp	x1, l_.str.96@PAGE
Lloh621:
	add	x1, x1, l_.str.96@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x20, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh622:
	adrp	x1, l_.str.97@PAGE
Lloh623:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB45_2:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh624:
	adrp	x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh625:
	ldr	x23, [x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp604:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp605:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp607:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp608:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB45_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp610:
	add	x1, sp, #72
	blr	x8
Ltmp611:
LBB45_6:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #201                        ; =0xc9
	stp	x22, x8, [x29, #-80]
Lloh626:
	adrp	x1, l_.str.98@PAGE
Lloh627:
	add	x1, x1, l_.str.98@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh628:
	adrp	x1, l_.str.97@PAGE
Lloh629:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_10
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB45_10
; %bb.8:
Lloh630:
	adrp	x1, l_.str.99@PAGE
Lloh631:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB45_10:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp613:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp614:
; %bb.11:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp616:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp617:
; %bb.12:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB45_14
; %bb.13:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp619:
	add	x1, sp, #72
	blr	x8
Ltmp620:
LBB45_14:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #202                        ; =0xca
	stp	x22, x8, [x29, #-80]
Lloh632:
	adrp	x1, l_.str.116@PAGE
Lloh633:
	add	x1, x1, l_.str.116@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh634:
	adrp	x1, l_.str.97@PAGE
Lloh635:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_20
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB45_20
; %bb.16:
Lloh636:
	adrp	x1, l_.str.99@PAGE
Lloh637:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_20
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB45_20
; %bb.18:
Lloh638:
	adrp	x1, l_.str.117@PAGE
Lloh639:
	add	x1, x1, l_.str.117@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_20
; %bb.19:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
LBB45_20:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh640:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGE
Lloh641:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp622:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp623:
; %bb.21:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp625:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp626:
; %bb.22:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB45_24
; %bb.23:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp628:
	add	x1, sp, #72
	blr	x8
Ltmp629:
LBB45_24:
	sub	x24, x29, #80
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #203                        ; =0xcb
	stp	x22, x8, [x29, #-80]
Lloh642:
	adrp	x1, l_.str.118@PAGE
Lloh643:
	add	x1, x1, l_.str.118@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh644:
	adrp	x1, l_.str.97@PAGE
Lloh645:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh646:
	adrp	x1, l_.str.99@PAGE
Lloh647:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh648:
	adrp	x1, l_.str.117@PAGE
Lloh649:
	add	x1, x1, l_.str.117@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	mov	x20, x0
Lloh650:
	adrp	x8, l_.str.119@PAGE
Lloh651:
	add	x8, x8, l_.str.119@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #3
	b.ne	LBB45_26
; %bb.25:
	mov	x9, x20
	ldr	x10, [x9, #40]!
	cmp	w8, #0
	csel	x8, x10, x9, lt
	ldrh	w9, [x8]
	ldrb	w8, [x8, #2]
	mov	w10, #25970                     ; =0x6572
	cmp	w9, w10
	mov	w9, #100                        ; =0x64
	ccmp	w8, w9, #0, eq
	cset	w26, eq
	b	LBB45_27
LBB45_26:
	mov	w26, #0                         ; =0x0
LBB45_27:
Lloh652:
	adrp	x1, l_.str.39@PAGE
Lloh653:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
Lloh654:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE@GOTPAGE
Lloh655:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
	ldr	q0, [x24]
	stur	q0, [sp, #32]
	str	x25, [sp, #48]
Ltmp631:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp632:
; %bb.28:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp634:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp635:
; %bb.29:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB45_31
; %bb.30:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp637:
	add	x1, sp, #72
	blr	x8
Ltmp638:
LBB45_31:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #205                        ; =0xcd
	stp	x22, x8, [x29, #-80]
Lloh656:
	adrp	x1, l_.str.120@PAGE
Lloh657:
	add	x1, x1, l_.str.120@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x20, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh658:
	adrp	x1, l_.str.97@PAGE
Lloh659:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_37
; %bb.32:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB45_37
; %bb.33:
Lloh660:
	adrp	x1, l_.str.99@PAGE
Lloh661:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_37
; %bb.34:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB45_37
; %bb.35:
Lloh662:
	adrp	x1, l_.str.121@PAGE
Lloh663:
	add	x1, x1, l_.str.121@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_37
; %bb.36:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB45_37:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp640:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp641:
; %bb.38:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp643:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp644:
; %bb.39:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB45_41
; %bb.40:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp646:
	add	x1, sp, #72
	blr	x8
Ltmp647:
LBB45_41:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #206                        ; =0xce
	stp	x22, x8, [x29, #-80]
Lloh664:
	adrp	x1, l_.str.122@PAGE
Lloh665:
	add	x1, x1, l_.str.122@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh666:
	adrp	x1, l_.str.97@PAGE
Lloh667:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_49
; %bb.42:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB45_49
; %bb.43:
Lloh668:
	adrp	x1, l_.str.99@PAGE
Lloh669:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_49
; %bb.44:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB45_49
; %bb.45:
Lloh670:
	adrp	x1, l_.str.121@PAGE
Lloh671:
	add	x1, x1, l_.str.121@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_49
; %bb.46:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB45_49
; %bb.47:
Lloh672:
	adrp	x1, l_.str.123@PAGE
Lloh673:
	add	x1, x1, l_.str.123@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB45_49
; %bb.48:
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
LBB45_49:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh674:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE@GOTPAGE
Lloh675:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp649:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp650:
; %bb.50:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp652:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp653:
; %bb.51:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB45_53
; %bb.52:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp655:
	add	x1, sp, #72
	blr	x8
Ltmp656:
LBB45_53:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #207                        ; =0xcf
	stp	x22, x8, [x29, #-80]
Lloh676:
	adrp	x1, l_.str.124@PAGE
Lloh677:
	add	x1, x1, l_.str.124@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh678:
	adrp	x1, l_.str.97@PAGE
Lloh679:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh680:
	adrp	x1, l_.str.99@PAGE
Lloh681:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh682:
	adrp	x1, l_.str.121@PAGE
Lloh683:
	add	x1, x1, l_.str.121@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh684:
	adrp	x1, l_.str.123@PAGE
Lloh685:
	add	x1, x1, l_.str.123@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
	mov	x19, x0
	ldrb	w20, [x0, #40]
Lloh686:
	adrp	x1, l_.str.39@PAGE
Lloh687:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w20, [sp, #17]
Lloh688:
	adrp	x9, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE@GOTPAGE
Lloh689:
	ldr	x9, [x9, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [sp, #8]
	str	x19, [sp, #24]
	ldr	q0, [x24]
	stur	q0, [sp, #32]
	strb	w8, [sp, #48]
Ltmp658:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp659:
; %bb.54:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp661:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp662:
; %bb.55:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB45_57
; %bb.56:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp664:
	add	x1, sp, #72
	blr	x8
Ltmp665:
LBB45_57:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB45_58:
Ltmp666:
	bl	___clang_call_terminate
LBB45_59:
Ltmp657:
	bl	___clang_call_terminate
LBB45_60:
Ltmp648:
	bl	___clang_call_terminate
LBB45_61:
Ltmp639:
	bl	___clang_call_terminate
LBB45_62:
Ltmp630:
	bl	___clang_call_terminate
LBB45_63:
Ltmp621:
	bl	___clang_call_terminate
LBB45_64:
Ltmp612:
	bl	___clang_call_terminate
LBB45_65:
Ltmp663:
	b	LBB45_78
LBB45_66:
Ltmp660:
	b	LBB45_80
LBB45_67:
Ltmp654:
	b	LBB45_78
LBB45_68:
Ltmp651:
	b	LBB45_80
LBB45_69:
Ltmp645:
	b	LBB45_78
LBB45_70:
Ltmp642:
	b	LBB45_80
LBB45_71:
Ltmp636:
	b	LBB45_78
LBB45_72:
Ltmp633:
	b	LBB45_80
LBB45_73:
Ltmp627:
	b	LBB45_78
LBB45_74:
Ltmp624:
	b	LBB45_80
LBB45_75:
Ltmp618:
	b	LBB45_78
LBB45_76:
Ltmp615:
	b	LBB45_80
LBB45_77:
Ltmp609:
LBB45_78:
	mov	x19, x0
	b	LBB45_81
LBB45_79:
Ltmp606:
LBB45_80:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB45_81:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh622, Lloh623
	.loh AdrpAdd	Lloh620, Lloh621
	.loh AdrpAdd	Lloh618, Lloh619
	.loh AdrpAdd	Lloh616, Lloh617
	.loh AdrpLdrGot	Lloh624, Lloh625
	.loh AdrpAdd	Lloh628, Lloh629
	.loh AdrpAdd	Lloh626, Lloh627
	.loh AdrpAdd	Lloh630, Lloh631
	.loh AdrpAdd	Lloh634, Lloh635
	.loh AdrpAdd	Lloh632, Lloh633
	.loh AdrpAdd	Lloh636, Lloh637
	.loh AdrpAdd	Lloh638, Lloh639
	.loh AdrpLdrGot	Lloh640, Lloh641
	.loh AdrpAdd	Lloh650, Lloh651
	.loh AdrpAdd	Lloh648, Lloh649
	.loh AdrpAdd	Lloh646, Lloh647
	.loh AdrpAdd	Lloh644, Lloh645
	.loh AdrpAdd	Lloh642, Lloh643
	.loh AdrpLdrGot	Lloh654, Lloh655
	.loh AdrpAdd	Lloh652, Lloh653
	.loh AdrpAdd	Lloh658, Lloh659
	.loh AdrpAdd	Lloh656, Lloh657
	.loh AdrpAdd	Lloh660, Lloh661
	.loh AdrpAdd	Lloh662, Lloh663
	.loh AdrpAdd	Lloh666, Lloh667
	.loh AdrpAdd	Lloh664, Lloh665
	.loh AdrpAdd	Lloh668, Lloh669
	.loh AdrpAdd	Lloh670, Lloh671
	.loh AdrpAdd	Lloh672, Lloh673
	.loh AdrpLdrGot	Lloh674, Lloh675
	.loh AdrpLdrGot	Lloh688, Lloh689
	.loh AdrpAdd	Lloh686, Lloh687
	.loh AdrpAdd	Lloh684, Lloh685
	.loh AdrpAdd	Lloh682, Lloh683
	.loh AdrpAdd	Lloh680, Lloh681
	.loh AdrpAdd	Lloh678, Lloh679
	.loh AdrpAdd	Lloh676, Lloh677
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table45:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25    ; >> Call Site 1 <<
	.uleb128 Ltmp604-Lfunc_begin25          ;   Call between Lfunc_begin25 and Ltmp604
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp604-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp605-Ltmp604                ;   Call between Ltmp604 and Ltmp605
	.uleb128 Ltmp606-Lfunc_begin25          ;     jumps to Ltmp606
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp607-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Ltmp608-Ltmp607                ;   Call between Ltmp607 and Ltmp608
	.uleb128 Ltmp609-Lfunc_begin25          ;     jumps to Ltmp609
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp610-Lfunc_begin25          ; >> Call Site 4 <<
	.uleb128 Ltmp611-Ltmp610                ;   Call between Ltmp610 and Ltmp611
	.uleb128 Ltmp612-Lfunc_begin25          ;     jumps to Ltmp612
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp611-Lfunc_begin25          ; >> Call Site 5 <<
	.uleb128 Ltmp613-Ltmp611                ;   Call between Ltmp611 and Ltmp613
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp613-Lfunc_begin25          ; >> Call Site 6 <<
	.uleb128 Ltmp614-Ltmp613                ;   Call between Ltmp613 and Ltmp614
	.uleb128 Ltmp615-Lfunc_begin25          ;     jumps to Ltmp615
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp616-Lfunc_begin25          ; >> Call Site 7 <<
	.uleb128 Ltmp617-Ltmp616                ;   Call between Ltmp616 and Ltmp617
	.uleb128 Ltmp618-Lfunc_begin25          ;     jumps to Ltmp618
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp619-Lfunc_begin25          ; >> Call Site 8 <<
	.uleb128 Ltmp620-Ltmp619                ;   Call between Ltmp619 and Ltmp620
	.uleb128 Ltmp621-Lfunc_begin25          ;     jumps to Ltmp621
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp620-Lfunc_begin25          ; >> Call Site 9 <<
	.uleb128 Ltmp622-Ltmp620                ;   Call between Ltmp620 and Ltmp622
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp622-Lfunc_begin25          ; >> Call Site 10 <<
	.uleb128 Ltmp623-Ltmp622                ;   Call between Ltmp622 and Ltmp623
	.uleb128 Ltmp624-Lfunc_begin25          ;     jumps to Ltmp624
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp625-Lfunc_begin25          ; >> Call Site 11 <<
	.uleb128 Ltmp626-Ltmp625                ;   Call between Ltmp625 and Ltmp626
	.uleb128 Ltmp627-Lfunc_begin25          ;     jumps to Ltmp627
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp628-Lfunc_begin25          ; >> Call Site 12 <<
	.uleb128 Ltmp629-Ltmp628                ;   Call between Ltmp628 and Ltmp629
	.uleb128 Ltmp630-Lfunc_begin25          ;     jumps to Ltmp630
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp629-Lfunc_begin25          ; >> Call Site 13 <<
	.uleb128 Ltmp631-Ltmp629                ;   Call between Ltmp629 and Ltmp631
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp631-Lfunc_begin25          ; >> Call Site 14 <<
	.uleb128 Ltmp632-Ltmp631                ;   Call between Ltmp631 and Ltmp632
	.uleb128 Ltmp633-Lfunc_begin25          ;     jumps to Ltmp633
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp634-Lfunc_begin25          ; >> Call Site 15 <<
	.uleb128 Ltmp635-Ltmp634                ;   Call between Ltmp634 and Ltmp635
	.uleb128 Ltmp636-Lfunc_begin25          ;     jumps to Ltmp636
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin25          ; >> Call Site 16 <<
	.uleb128 Ltmp638-Ltmp637                ;   Call between Ltmp637 and Ltmp638
	.uleb128 Ltmp639-Lfunc_begin25          ;     jumps to Ltmp639
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp638-Lfunc_begin25          ; >> Call Site 17 <<
	.uleb128 Ltmp640-Ltmp638                ;   Call between Ltmp638 and Ltmp640
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp640-Lfunc_begin25          ; >> Call Site 18 <<
	.uleb128 Ltmp641-Ltmp640                ;   Call between Ltmp640 and Ltmp641
	.uleb128 Ltmp642-Lfunc_begin25          ;     jumps to Ltmp642
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp643-Lfunc_begin25          ; >> Call Site 19 <<
	.uleb128 Ltmp644-Ltmp643                ;   Call between Ltmp643 and Ltmp644
	.uleb128 Ltmp645-Lfunc_begin25          ;     jumps to Ltmp645
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp646-Lfunc_begin25          ; >> Call Site 20 <<
	.uleb128 Ltmp647-Ltmp646                ;   Call between Ltmp646 and Ltmp647
	.uleb128 Ltmp648-Lfunc_begin25          ;     jumps to Ltmp648
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp647-Lfunc_begin25          ; >> Call Site 21 <<
	.uleb128 Ltmp649-Ltmp647                ;   Call between Ltmp647 and Ltmp649
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp649-Lfunc_begin25          ; >> Call Site 22 <<
	.uleb128 Ltmp650-Ltmp649                ;   Call between Ltmp649 and Ltmp650
	.uleb128 Ltmp651-Lfunc_begin25          ;     jumps to Ltmp651
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp652-Lfunc_begin25          ; >> Call Site 23 <<
	.uleb128 Ltmp653-Ltmp652                ;   Call between Ltmp652 and Ltmp653
	.uleb128 Ltmp654-Lfunc_begin25          ;     jumps to Ltmp654
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp655-Lfunc_begin25          ; >> Call Site 24 <<
	.uleb128 Ltmp656-Ltmp655                ;   Call between Ltmp655 and Ltmp656
	.uleb128 Ltmp657-Lfunc_begin25          ;     jumps to Ltmp657
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp656-Lfunc_begin25          ; >> Call Site 25 <<
	.uleb128 Ltmp658-Ltmp656                ;   Call between Ltmp656 and Ltmp658
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp658-Lfunc_begin25          ; >> Call Site 26 <<
	.uleb128 Ltmp659-Ltmp658                ;   Call between Ltmp658 and Ltmp659
	.uleb128 Ltmp660-Lfunc_begin25          ;     jumps to Ltmp660
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp661-Lfunc_begin25          ; >> Call Site 27 <<
	.uleb128 Ltmp662-Ltmp661                ;   Call between Ltmp661 and Ltmp662
	.uleb128 Ltmp663-Lfunc_begin25          ;     jumps to Ltmp663
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp664-Lfunc_begin25          ; >> Call Site 28 <<
	.uleb128 Ltmp665-Ltmp664                ;   Call between Ltmp664 and Ltmp665
	.uleb128 Ltmp666-Lfunc_begin25          ;     jumps to Ltmp666
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp665-Lfunc_begin25          ; >> Call Site 29 <<
	.uleb128 Lfunc_end25-Ltmp665            ;   Call between Ltmp665 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED1Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIbEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIRKPN4toml2v35valueIbEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIbEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIbEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIRKPN4toml2v35valueIbEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
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
	cbz	x8, LBB48_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB48_3
LBB48_2:
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
LBB48_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp667:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp668:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB48_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB48_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB48_7:
Ltmp669:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB48_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB48_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table48:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp667-Lfunc_begin26          ;   Call between Lfunc_begin26 and Ltmp667
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp667-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp668-Ltmp667                ;   Call between Ltmp667 and Ltmp668
	.uleb128 Ltmp669-Lfunc_begin26          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp668-Lfunc_begin26          ; >> Call Site 3 <<
	.uleb128 Lfunc_end26-Ltmp668            ;   Call between Ltmp668 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED0Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v35valueIbEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v35valueIbEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v35valueIbEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v35valueIbEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v35valueIbEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
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
	ldr	x21, [x0, #16]
	add	x0, sp, #24
	bl	__ZN5Catch20ReusableStringStreamC1Ev
	ldr	x0, [sp, #40]
Ltmp670:
	mov	x1, x21
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5valueIbEE
Ltmp671:
; %bb.1:
Ltmp672:
	mov	x8, sp
	add	x0, sp, #24
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp673:
; %bb.2:
	add	x0, sp, #24
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x21, x22, [x20, #24]
	ldrb	w0, [x20, #40]
Ltmp675:
	add	x8, sp, #24
	bl	__ZN5Catch11StringMakerIbvE7convertEb
Ltmp676:
; %bb.3:
Ltmp678:
	mov	x1, sp
	add	x4, sp, #24
	mov	x0, x19
	mov	x2, x21
	mov	x3, x22
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp679:
; %bb.4:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB50_7
; %bb.5:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB50_8
LBB50_6:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB50_7:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB50_6
LBB50_8:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB50_6
LBB50_9:
Ltmp680:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB50_12
; %bb.10:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB50_12
LBB50_11:
Ltmp677:
	mov	x19, x0
LBB50_12:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB50_15
; %bb.13:
	ldr	x0, [sp]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB50_14:
Ltmp674:
	mov	x19, x0
	add	x0, sp, #24
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB50_15:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table50:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ; >> Call Site 1 <<
	.uleb128 Ltmp670-Lfunc_begin27          ;   Call between Lfunc_begin27 and Ltmp670
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp670-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp673-Ltmp670                ;   Call between Ltmp670 and Ltmp673
	.uleb128 Ltmp674-Lfunc_begin27          ;     jumps to Ltmp674
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp675-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Ltmp676-Ltmp675                ;   Call between Ltmp675 and Ltmp676
	.uleb128 Ltmp677-Lfunc_begin27          ;     jumps to Ltmp677
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp678-Lfunc_begin27          ; >> Call Site 4 <<
	.uleb128 Ltmp679-Ltmp678                ;   Call between Ltmp678 and Ltmp679
	.uleb128 Ltmp680-Lfunc_begin27          ;     jumps to Ltmp680
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp679-Lfunc_begin27          ; >> Call Site 5 <<
	.uleb128 Lfunc_end27-Ltmp679            ;   Call between Ltmp679 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED0Ev
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_9EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_9EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_9EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
; %bb.0:
	sub	sp, sp, #240
	stp	x26, x25, [sp, #160]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #176]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
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
Lloh690:
	adrp	x21, l_.str.34@PAGE
Lloh691:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
Lloh692:
	adrp	x22, l_.str@PAGE
Lloh693:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #254                        ; =0xfe
	stp	x22, x8, [x29, #-80]
Lloh694:
	adrp	x1, l_.str.96@PAGE
Lloh695:
	add	x1, x1, l_.str.96@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x20, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh696:
	adrp	x1, l_.str.97@PAGE
Lloh697:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB52_2:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh698:
	adrp	x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh699:
	ldr	x23, [x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp681:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp682:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp684:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp685:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB52_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp687:
	add	x1, sp, #72
	blr	x8
Ltmp688:
LBB52_6:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #255                        ; =0xff
	stp	x22, x8, [x29, #-80]
Lloh700:
	adrp	x1, l_.str.98@PAGE
Lloh701:
	add	x1, x1, l_.str.98@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh702:
	adrp	x1, l_.str.97@PAGE
Lloh703:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_10
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB52_10
; %bb.8:
Lloh704:
	adrp	x1, l_.str.99@PAGE
Lloh705:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB52_10:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp690:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp691:
; %bb.11:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp693:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp694:
; %bb.12:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB52_14
; %bb.13:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp696:
	add	x1, sp, #72
	blr	x8
Ltmp697:
LBB52_14:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #256                        ; =0x100
	stp	x22, x8, [x29, #-80]
Lloh706:
	adrp	x1, l_.str.116@PAGE
Lloh707:
	add	x1, x1, l_.str.116@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh708:
	adrp	x1, l_.str.97@PAGE
Lloh709:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_20
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB52_20
; %bb.16:
Lloh710:
	adrp	x1, l_.str.99@PAGE
Lloh711:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_20
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB52_20
; %bb.18:
Lloh712:
	adrp	x1, l_.str.117@PAGE
Lloh713:
	add	x1, x1, l_.str.117@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_20
; %bb.19:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
LBB52_20:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh714:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGE
Lloh715:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp699:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp700:
; %bb.21:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp702:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp703:
; %bb.22:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB52_24
; %bb.23:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp705:
	add	x1, sp, #72
	blr	x8
Ltmp706:
LBB52_24:
	sub	x24, x29, #80
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #257                        ; =0x101
	stp	x22, x8, [x29, #-80]
Lloh716:
	adrp	x1, l_.str.118@PAGE
Lloh717:
	add	x1, x1, l_.str.118@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh718:
	adrp	x1, l_.str.97@PAGE
Lloh719:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh720:
	adrp	x1, l_.str.99@PAGE
Lloh721:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh722:
	adrp	x1, l_.str.117@PAGE
Lloh723:
	add	x1, x1, l_.str.117@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	mov	x20, x0
Lloh724:
	adrp	x8, l_.str.119@PAGE
Lloh725:
	add	x8, x8, l_.str.119@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #3
	b.ne	LBB52_26
; %bb.25:
	mov	x9, x20
	ldr	x10, [x9, #40]!
	cmp	w8, #0
	csel	x8, x10, x9, lt
	ldrh	w9, [x8]
	ldrb	w8, [x8, #2]
	mov	w10, #25970                     ; =0x6572
	cmp	w9, w10
	mov	w9, #100                        ; =0x64
	ccmp	w8, w9, #0, eq
	cset	w26, eq
	b	LBB52_27
LBB52_26:
	mov	w26, #0                         ; =0x0
LBB52_27:
Lloh726:
	adrp	x1, l_.str.39@PAGE
Lloh727:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
Lloh728:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE@GOTPAGE
Lloh729:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
	ldr	q0, [x24]
	stur	q0, [sp, #32]
	str	x25, [sp, #48]
Ltmp708:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp709:
; %bb.28:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp711:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp712:
; %bb.29:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB52_31
; %bb.30:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp714:
	add	x1, sp, #72
	blr	x8
Ltmp715:
LBB52_31:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #259                        ; =0x103
	stp	x22, x8, [x29, #-80]
Lloh730:
	adrp	x1, l_.str.125@PAGE
Lloh731:
	add	x1, x1, l_.str.125@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x20, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh732:
	adrp	x1, l_.str.97@PAGE
Lloh733:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_37
; %bb.32:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB52_37
; %bb.33:
Lloh734:
	adrp	x1, l_.str.99@PAGE
Lloh735:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_37
; %bb.34:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB52_37
; %bb.35:
Lloh736:
	adrp	x1, l_.str.126@PAGE
Lloh737:
	add	x1, x1, l_.str.126@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_37
; %bb.36:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB52_37:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp717:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp718:
; %bb.38:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp720:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp721:
; %bb.39:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB52_41
; %bb.40:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp723:
	add	x1, sp, #72
	blr	x8
Ltmp724:
LBB52_41:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #260                        ; =0x104
	stp	x22, x8, [x29, #-80]
Lloh738:
	adrp	x1, l_.str.127@PAGE
Lloh739:
	add	x1, x1, l_.str.127@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh740:
	adrp	x1, l_.str.97@PAGE
Lloh741:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_49
; %bb.42:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB52_49
; %bb.43:
Lloh742:
	adrp	x1, l_.str.99@PAGE
Lloh743:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_49
; %bb.44:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB52_49
; %bb.45:
Lloh744:
	adrp	x1, l_.str.126@PAGE
Lloh745:
	add	x1, x1, l_.str.126@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_49
; %bb.46:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB52_49
; %bb.47:
Lloh746:
	adrp	x1, l_.str.128@PAGE
Lloh747:
	add	x1, x1, l_.str.128@PAGEOFF
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB52_49
; %bb.48:
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
LBB52_49:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh748:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE@GOTPAGE
Lloh749:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp726:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp727:
; %bb.50:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp729:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp730:
; %bb.51:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB52_53
; %bb.52:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp732:
	add	x1, sp, #72
	blr	x8
Ltmp733:
LBB52_53:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #261                        ; =0x105
	stp	x22, x8, [x29, #-80]
Lloh750:
	adrp	x1, l_.str.129@PAGE
Lloh751:
	add	x1, x1, l_.str.129@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh752:
	adrp	x1, l_.str.97@PAGE
Lloh753:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh754:
	adrp	x1, l_.str.99@PAGE
Lloh755:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh756:
	adrp	x1, l_.str.126@PAGE
Lloh757:
	add	x1, x1, l_.str.126@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh758:
	adrp	x1, l_.str.128@PAGE
Lloh759:
	add	x1, x1, l_.str.128@PAGEOFF
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
	mov	x19, x0
	ldrb	w20, [x0, #40]
Lloh760:
	adrp	x1, l_.str.39@PAGE
Lloh761:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w20, [sp, #17]
Lloh762:
	adrp	x9, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE@GOTPAGE
Lloh763:
	ldr	x9, [x9, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [sp, #8]
	str	x19, [sp, #24]
	ldr	q0, [x24]
	stur	q0, [sp, #32]
	strb	w8, [sp, #48]
Ltmp735:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp736:
; %bb.54:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp738:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp739:
; %bb.55:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB52_57
; %bb.56:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp741:
	add	x1, sp, #72
	blr	x8
Ltmp742:
LBB52_57:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB52_58:
Ltmp743:
	bl	___clang_call_terminate
LBB52_59:
Ltmp734:
	bl	___clang_call_terminate
LBB52_60:
Ltmp725:
	bl	___clang_call_terminate
LBB52_61:
Ltmp716:
	bl	___clang_call_terminate
LBB52_62:
Ltmp707:
	bl	___clang_call_terminate
LBB52_63:
Ltmp698:
	bl	___clang_call_terminate
LBB52_64:
Ltmp689:
	bl	___clang_call_terminate
LBB52_65:
Ltmp740:
	b	LBB52_78
LBB52_66:
Ltmp737:
	b	LBB52_80
LBB52_67:
Ltmp731:
	b	LBB52_78
LBB52_68:
Ltmp728:
	b	LBB52_80
LBB52_69:
Ltmp722:
	b	LBB52_78
LBB52_70:
Ltmp719:
	b	LBB52_80
LBB52_71:
Ltmp713:
	b	LBB52_78
LBB52_72:
Ltmp710:
	b	LBB52_80
LBB52_73:
Ltmp704:
	b	LBB52_78
LBB52_74:
Ltmp701:
	b	LBB52_80
LBB52_75:
Ltmp695:
	b	LBB52_78
LBB52_76:
Ltmp692:
	b	LBB52_80
LBB52_77:
Ltmp686:
LBB52_78:
	mov	x19, x0
	b	LBB52_81
LBB52_79:
Ltmp683:
LBB52_80:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB52_81:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh696, Lloh697
	.loh AdrpAdd	Lloh694, Lloh695
	.loh AdrpAdd	Lloh692, Lloh693
	.loh AdrpAdd	Lloh690, Lloh691
	.loh AdrpLdrGot	Lloh698, Lloh699
	.loh AdrpAdd	Lloh702, Lloh703
	.loh AdrpAdd	Lloh700, Lloh701
	.loh AdrpAdd	Lloh704, Lloh705
	.loh AdrpAdd	Lloh708, Lloh709
	.loh AdrpAdd	Lloh706, Lloh707
	.loh AdrpAdd	Lloh710, Lloh711
	.loh AdrpAdd	Lloh712, Lloh713
	.loh AdrpLdrGot	Lloh714, Lloh715
	.loh AdrpAdd	Lloh724, Lloh725
	.loh AdrpAdd	Lloh722, Lloh723
	.loh AdrpAdd	Lloh720, Lloh721
	.loh AdrpAdd	Lloh718, Lloh719
	.loh AdrpAdd	Lloh716, Lloh717
	.loh AdrpLdrGot	Lloh728, Lloh729
	.loh AdrpAdd	Lloh726, Lloh727
	.loh AdrpAdd	Lloh732, Lloh733
	.loh AdrpAdd	Lloh730, Lloh731
	.loh AdrpAdd	Lloh734, Lloh735
	.loh AdrpAdd	Lloh736, Lloh737
	.loh AdrpAdd	Lloh740, Lloh741
	.loh AdrpAdd	Lloh738, Lloh739
	.loh AdrpAdd	Lloh742, Lloh743
	.loh AdrpAdd	Lloh744, Lloh745
	.loh AdrpAdd	Lloh746, Lloh747
	.loh AdrpLdrGot	Lloh748, Lloh749
	.loh AdrpLdrGot	Lloh762, Lloh763
	.loh AdrpAdd	Lloh760, Lloh761
	.loh AdrpAdd	Lloh758, Lloh759
	.loh AdrpAdd	Lloh756, Lloh757
	.loh AdrpAdd	Lloh754, Lloh755
	.loh AdrpAdd	Lloh752, Lloh753
	.loh AdrpAdd	Lloh750, Lloh751
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table52:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ; >> Call Site 1 <<
	.uleb128 Ltmp681-Lfunc_begin28          ;   Call between Lfunc_begin28 and Ltmp681
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp681-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp682-Ltmp681                ;   Call between Ltmp681 and Ltmp682
	.uleb128 Ltmp683-Lfunc_begin28          ;     jumps to Ltmp683
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp684-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Ltmp685-Ltmp684                ;   Call between Ltmp684 and Ltmp685
	.uleb128 Ltmp686-Lfunc_begin28          ;     jumps to Ltmp686
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp687-Lfunc_begin28          ; >> Call Site 4 <<
	.uleb128 Ltmp688-Ltmp687                ;   Call between Ltmp687 and Ltmp688
	.uleb128 Ltmp689-Lfunc_begin28          ;     jumps to Ltmp689
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp688-Lfunc_begin28          ; >> Call Site 5 <<
	.uleb128 Ltmp690-Ltmp688                ;   Call between Ltmp688 and Ltmp690
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp690-Lfunc_begin28          ; >> Call Site 6 <<
	.uleb128 Ltmp691-Ltmp690                ;   Call between Ltmp690 and Ltmp691
	.uleb128 Ltmp692-Lfunc_begin28          ;     jumps to Ltmp692
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp693-Lfunc_begin28          ; >> Call Site 7 <<
	.uleb128 Ltmp694-Ltmp693                ;   Call between Ltmp693 and Ltmp694
	.uleb128 Ltmp695-Lfunc_begin28          ;     jumps to Ltmp695
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin28          ; >> Call Site 8 <<
	.uleb128 Ltmp697-Ltmp696                ;   Call between Ltmp696 and Ltmp697
	.uleb128 Ltmp698-Lfunc_begin28          ;     jumps to Ltmp698
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp697-Lfunc_begin28          ; >> Call Site 9 <<
	.uleb128 Ltmp699-Ltmp697                ;   Call between Ltmp697 and Ltmp699
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp699-Lfunc_begin28          ; >> Call Site 10 <<
	.uleb128 Ltmp700-Ltmp699                ;   Call between Ltmp699 and Ltmp700
	.uleb128 Ltmp701-Lfunc_begin28          ;     jumps to Ltmp701
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp702-Lfunc_begin28          ; >> Call Site 11 <<
	.uleb128 Ltmp703-Ltmp702                ;   Call between Ltmp702 and Ltmp703
	.uleb128 Ltmp704-Lfunc_begin28          ;     jumps to Ltmp704
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp705-Lfunc_begin28          ; >> Call Site 12 <<
	.uleb128 Ltmp706-Ltmp705                ;   Call between Ltmp705 and Ltmp706
	.uleb128 Ltmp707-Lfunc_begin28          ;     jumps to Ltmp707
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp706-Lfunc_begin28          ; >> Call Site 13 <<
	.uleb128 Ltmp708-Ltmp706                ;   Call between Ltmp706 and Ltmp708
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp708-Lfunc_begin28          ; >> Call Site 14 <<
	.uleb128 Ltmp709-Ltmp708                ;   Call between Ltmp708 and Ltmp709
	.uleb128 Ltmp710-Lfunc_begin28          ;     jumps to Ltmp710
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp711-Lfunc_begin28          ; >> Call Site 15 <<
	.uleb128 Ltmp712-Ltmp711                ;   Call between Ltmp711 and Ltmp712
	.uleb128 Ltmp713-Lfunc_begin28          ;     jumps to Ltmp713
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp714-Lfunc_begin28          ; >> Call Site 16 <<
	.uleb128 Ltmp715-Ltmp714                ;   Call between Ltmp714 and Ltmp715
	.uleb128 Ltmp716-Lfunc_begin28          ;     jumps to Ltmp716
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp715-Lfunc_begin28          ; >> Call Site 17 <<
	.uleb128 Ltmp717-Ltmp715                ;   Call between Ltmp715 and Ltmp717
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp717-Lfunc_begin28          ; >> Call Site 18 <<
	.uleb128 Ltmp718-Ltmp717                ;   Call between Ltmp717 and Ltmp718
	.uleb128 Ltmp719-Lfunc_begin28          ;     jumps to Ltmp719
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp720-Lfunc_begin28          ; >> Call Site 19 <<
	.uleb128 Ltmp721-Ltmp720                ;   Call between Ltmp720 and Ltmp721
	.uleb128 Ltmp722-Lfunc_begin28          ;     jumps to Ltmp722
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp723-Lfunc_begin28          ; >> Call Site 20 <<
	.uleb128 Ltmp724-Ltmp723                ;   Call between Ltmp723 and Ltmp724
	.uleb128 Ltmp725-Lfunc_begin28          ;     jumps to Ltmp725
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp724-Lfunc_begin28          ; >> Call Site 21 <<
	.uleb128 Ltmp726-Ltmp724                ;   Call between Ltmp724 and Ltmp726
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp726-Lfunc_begin28          ; >> Call Site 22 <<
	.uleb128 Ltmp727-Ltmp726                ;   Call between Ltmp726 and Ltmp727
	.uleb128 Ltmp728-Lfunc_begin28          ;     jumps to Ltmp728
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp729-Lfunc_begin28          ; >> Call Site 23 <<
	.uleb128 Ltmp730-Ltmp729                ;   Call between Ltmp729 and Ltmp730
	.uleb128 Ltmp731-Lfunc_begin28          ;     jumps to Ltmp731
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp732-Lfunc_begin28          ; >> Call Site 24 <<
	.uleb128 Ltmp733-Ltmp732                ;   Call between Ltmp732 and Ltmp733
	.uleb128 Ltmp734-Lfunc_begin28          ;     jumps to Ltmp734
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp733-Lfunc_begin28          ; >> Call Site 25 <<
	.uleb128 Ltmp735-Ltmp733                ;   Call between Ltmp733 and Ltmp735
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp735-Lfunc_begin28          ; >> Call Site 26 <<
	.uleb128 Ltmp736-Ltmp735                ;   Call between Ltmp735 and Ltmp736
	.uleb128 Ltmp737-Lfunc_begin28          ;     jumps to Ltmp737
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp738-Lfunc_begin28          ; >> Call Site 27 <<
	.uleb128 Ltmp739-Ltmp738                ;   Call between Ltmp738 and Ltmp739
	.uleb128 Ltmp740-Lfunc_begin28          ;     jumps to Ltmp740
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp741-Lfunc_begin28          ; >> Call Site 28 <<
	.uleb128 Ltmp742-Ltmp741                ;   Call between Ltmp741 and Ltmp742
	.uleb128 Ltmp743-Lfunc_begin28          ;     jumps to Ltmp743
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp742-Lfunc_begin28          ; >> Call Site 29 <<
	.uleb128 Lfunc_end28-Ltmp742            ;   Call between Ltmp742 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE4$_10EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE4$_10EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE4$_10EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
; %bb.0:
	sub	sp, sp, #240
	stp	x26, x25, [sp, #160]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #176]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
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
Lloh764:
	adrp	x21, l_.str.34@PAGE
Lloh765:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
Lloh766:
	adrp	x22, l_.str@PAGE
Lloh767:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #288                        ; =0x120
	stp	x22, x8, [x29, #-80]
Lloh768:
	adrp	x1, l_.str.96@PAGE
Lloh769:
	add	x1, x1, l_.str.96@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x20, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh770:
	adrp	x1, l_.str.97@PAGE
Lloh771:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB53_2:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh772:
	adrp	x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh773:
	ldr	x23, [x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp744:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp745:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp747:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp748:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB53_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp750:
	add	x1, sp, #72
	blr	x8
Ltmp751:
LBB53_6:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #289                        ; =0x121
	stp	x22, x8, [x29, #-80]
Lloh774:
	adrp	x1, l_.str.98@PAGE
Lloh775:
	add	x1, x1, l_.str.98@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh776:
	adrp	x1, l_.str.97@PAGE
Lloh777:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_10
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB53_10
; %bb.8:
Lloh778:
	adrp	x1, l_.str.99@PAGE
Lloh779:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB53_10:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp753:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp754:
; %bb.11:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp756:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp757:
; %bb.12:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB53_14
; %bb.13:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp759:
	add	x1, sp, #72
	blr	x8
Ltmp760:
LBB53_14:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #290                        ; =0x122
	stp	x22, x8, [x29, #-80]
Lloh780:
	adrp	x1, l_.str.116@PAGE
Lloh781:
	add	x1, x1, l_.str.116@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh782:
	adrp	x1, l_.str.97@PAGE
Lloh783:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_20
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB53_20
; %bb.16:
Lloh784:
	adrp	x1, l_.str.99@PAGE
Lloh785:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_20
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB53_20
; %bb.18:
Lloh786:
	adrp	x1, l_.str.117@PAGE
Lloh787:
	add	x1, x1, l_.str.117@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_20
; %bb.19:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
LBB53_20:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh788:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGE
Lloh789:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp762:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp763:
; %bb.21:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp765:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp766:
; %bb.22:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB53_24
; %bb.23:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp768:
	add	x1, sp, #72
	blr	x8
Ltmp769:
LBB53_24:
	sub	x24, x29, #80
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #291                        ; =0x123
	stp	x22, x8, [x29, #-80]
Lloh790:
	adrp	x1, l_.str.118@PAGE
Lloh791:
	add	x1, x1, l_.str.118@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh792:
	adrp	x1, l_.str.97@PAGE
Lloh793:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh794:
	adrp	x1, l_.str.99@PAGE
Lloh795:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh796:
	adrp	x1, l_.str.117@PAGE
Lloh797:
	add	x1, x1, l_.str.117@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	mov	x20, x0
Lloh798:
	adrp	x8, l_.str.119@PAGE
Lloh799:
	add	x8, x8, l_.str.119@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #3
	b.ne	LBB53_26
; %bb.25:
	mov	x9, x20
	ldr	x10, [x9, #40]!
	cmp	w8, #0
	csel	x8, x10, x9, lt
	ldrh	w9, [x8]
	ldrb	w8, [x8, #2]
	mov	w10, #25970                     ; =0x6572
	cmp	w9, w10
	mov	w9, #100                        ; =0x64
	ccmp	w8, w9, #0, eq
	cset	w26, eq
	b	LBB53_27
LBB53_26:
	mov	w26, #0                         ; =0x0
LBB53_27:
Lloh800:
	adrp	x1, l_.str.39@PAGE
Lloh801:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
Lloh802:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE@GOTPAGE
Lloh803:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
	ldr	q0, [x24]
	stur	q0, [sp, #32]
	str	x25, [sp, #48]
Ltmp771:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp772:
; %bb.28:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp774:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp775:
; %bb.29:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB53_31
; %bb.30:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp777:
	add	x1, sp, #72
	blr	x8
Ltmp778:
LBB53_31:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #293                        ; =0x125
	stp	x22, x8, [x29, #-80]
Lloh804:
	adrp	x1, l_.str.125@PAGE
Lloh805:
	add	x1, x1, l_.str.125@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x20, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh806:
	adrp	x1, l_.str.97@PAGE
Lloh807:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_37
; %bb.32:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB53_37
; %bb.33:
Lloh808:
	adrp	x1, l_.str.99@PAGE
Lloh809:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_37
; %bb.34:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB53_37
; %bb.35:
Lloh810:
	adrp	x1, l_.str.126@PAGE
Lloh811:
	add	x1, x1, l_.str.126@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_37
; %bb.36:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB53_37:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp780:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp781:
; %bb.38:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp783:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp784:
; %bb.39:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB53_41
; %bb.40:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp786:
	add	x1, sp, #72
	blr	x8
Ltmp787:
LBB53_41:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #294                        ; =0x126
	stp	x22, x8, [x29, #-80]
Lloh812:
	adrp	x1, l_.str.127@PAGE
Lloh813:
	add	x1, x1, l_.str.127@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh814:
	adrp	x1, l_.str.97@PAGE
Lloh815:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_49
; %bb.42:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB53_49
; %bb.43:
Lloh816:
	adrp	x1, l_.str.99@PAGE
Lloh817:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_49
; %bb.44:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB53_49
; %bb.45:
Lloh818:
	adrp	x1, l_.str.126@PAGE
Lloh819:
	add	x1, x1, l_.str.126@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_49
; %bb.46:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB53_49
; %bb.47:
Lloh820:
	adrp	x1, l_.str.128@PAGE
Lloh821:
	add	x1, x1, l_.str.128@PAGEOFF
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB53_49
; %bb.48:
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
LBB53_49:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh822:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE@GOTPAGE
Lloh823:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x20, [sp, #24]
Ltmp789:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp790:
; %bb.50:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp792:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp793:
; %bb.51:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB53_53
; %bb.52:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp795:
	add	x1, sp, #72
	blr	x8
Ltmp796:
LBB53_53:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #295                        ; =0x127
	stp	x22, x8, [x29, #-80]
Lloh824:
	adrp	x1, l_.str.129@PAGE
Lloh825:
	add	x1, x1, l_.str.129@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh826:
	adrp	x1, l_.str.97@PAGE
Lloh827:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh828:
	adrp	x1, l_.str.99@PAGE
Lloh829:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh830:
	adrp	x1, l_.str.126@PAGE
Lloh831:
	add	x1, x1, l_.str.126@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh832:
	adrp	x1, l_.str.128@PAGE
Lloh833:
	add	x1, x1, l_.str.128@PAGEOFF
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
	mov	x19, x0
	ldrb	w20, [x0, #40]
Lloh834:
	adrp	x1, l_.str.39@PAGE
Lloh835:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w20, [sp, #17]
Lloh836:
	adrp	x9, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE@GOTPAGE
Lloh837:
	ldr	x9, [x9, __ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [sp, #8]
	str	x19, [sp, #24]
	ldr	q0, [x24]
	stur	q0, [sp, #32]
	strb	w8, [sp, #48]
Ltmp798:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp799:
; %bb.54:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp801:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp802:
; %bb.55:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB53_57
; %bb.56:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp804:
	add	x1, sp, #72
	blr	x8
Ltmp805:
LBB53_57:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB53_58:
Ltmp806:
	bl	___clang_call_terminate
LBB53_59:
Ltmp797:
	bl	___clang_call_terminate
LBB53_60:
Ltmp788:
	bl	___clang_call_terminate
LBB53_61:
Ltmp779:
	bl	___clang_call_terminate
LBB53_62:
Ltmp770:
	bl	___clang_call_terminate
LBB53_63:
Ltmp761:
	bl	___clang_call_terminate
LBB53_64:
Ltmp752:
	bl	___clang_call_terminate
LBB53_65:
Ltmp803:
	b	LBB53_78
LBB53_66:
Ltmp800:
	b	LBB53_80
LBB53_67:
Ltmp794:
	b	LBB53_78
LBB53_68:
Ltmp791:
	b	LBB53_80
LBB53_69:
Ltmp785:
	b	LBB53_78
LBB53_70:
Ltmp782:
	b	LBB53_80
LBB53_71:
Ltmp776:
	b	LBB53_78
LBB53_72:
Ltmp773:
	b	LBB53_80
LBB53_73:
Ltmp767:
	b	LBB53_78
LBB53_74:
Ltmp764:
	b	LBB53_80
LBB53_75:
Ltmp758:
	b	LBB53_78
LBB53_76:
Ltmp755:
	b	LBB53_80
LBB53_77:
Ltmp749:
LBB53_78:
	mov	x19, x0
	b	LBB53_81
LBB53_79:
Ltmp746:
LBB53_80:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB53_81:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh770, Lloh771
	.loh AdrpAdd	Lloh768, Lloh769
	.loh AdrpAdd	Lloh766, Lloh767
	.loh AdrpAdd	Lloh764, Lloh765
	.loh AdrpLdrGot	Lloh772, Lloh773
	.loh AdrpAdd	Lloh776, Lloh777
	.loh AdrpAdd	Lloh774, Lloh775
	.loh AdrpAdd	Lloh778, Lloh779
	.loh AdrpAdd	Lloh782, Lloh783
	.loh AdrpAdd	Lloh780, Lloh781
	.loh AdrpAdd	Lloh784, Lloh785
	.loh AdrpAdd	Lloh786, Lloh787
	.loh AdrpLdrGot	Lloh788, Lloh789
	.loh AdrpAdd	Lloh798, Lloh799
	.loh AdrpAdd	Lloh796, Lloh797
	.loh AdrpAdd	Lloh794, Lloh795
	.loh AdrpAdd	Lloh792, Lloh793
	.loh AdrpAdd	Lloh790, Lloh791
	.loh AdrpLdrGot	Lloh802, Lloh803
	.loh AdrpAdd	Lloh800, Lloh801
	.loh AdrpAdd	Lloh806, Lloh807
	.loh AdrpAdd	Lloh804, Lloh805
	.loh AdrpAdd	Lloh808, Lloh809
	.loh AdrpAdd	Lloh810, Lloh811
	.loh AdrpAdd	Lloh814, Lloh815
	.loh AdrpAdd	Lloh812, Lloh813
	.loh AdrpAdd	Lloh816, Lloh817
	.loh AdrpAdd	Lloh818, Lloh819
	.loh AdrpAdd	Lloh820, Lloh821
	.loh AdrpLdrGot	Lloh822, Lloh823
	.loh AdrpLdrGot	Lloh836, Lloh837
	.loh AdrpAdd	Lloh834, Lloh835
	.loh AdrpAdd	Lloh832, Lloh833
	.loh AdrpAdd	Lloh830, Lloh831
	.loh AdrpAdd	Lloh828, Lloh829
	.loh AdrpAdd	Lloh826, Lloh827
	.loh AdrpAdd	Lloh824, Lloh825
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table53:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29    ; >> Call Site 1 <<
	.uleb128 Ltmp744-Lfunc_begin29          ;   Call between Lfunc_begin29 and Ltmp744
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp744-Lfunc_begin29          ; >> Call Site 2 <<
	.uleb128 Ltmp745-Ltmp744                ;   Call between Ltmp744 and Ltmp745
	.uleb128 Ltmp746-Lfunc_begin29          ;     jumps to Ltmp746
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp747-Lfunc_begin29          ; >> Call Site 3 <<
	.uleb128 Ltmp748-Ltmp747                ;   Call between Ltmp747 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin29          ;     jumps to Ltmp749
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp750-Lfunc_begin29          ; >> Call Site 4 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin29          ;     jumps to Ltmp752
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp751-Lfunc_begin29          ; >> Call Site 5 <<
	.uleb128 Ltmp753-Ltmp751                ;   Call between Ltmp751 and Ltmp753
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp753-Lfunc_begin29          ; >> Call Site 6 <<
	.uleb128 Ltmp754-Ltmp753                ;   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin29          ;     jumps to Ltmp755
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin29          ; >> Call Site 7 <<
	.uleb128 Ltmp757-Ltmp756                ;   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp758-Lfunc_begin29          ;     jumps to Ltmp758
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp759-Lfunc_begin29          ; >> Call Site 8 <<
	.uleb128 Ltmp760-Ltmp759                ;   Call between Ltmp759 and Ltmp760
	.uleb128 Ltmp761-Lfunc_begin29          ;     jumps to Ltmp761
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp760-Lfunc_begin29          ; >> Call Site 9 <<
	.uleb128 Ltmp762-Ltmp760                ;   Call between Ltmp760 and Ltmp762
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp762-Lfunc_begin29          ; >> Call Site 10 <<
	.uleb128 Ltmp763-Ltmp762                ;   Call between Ltmp762 and Ltmp763
	.uleb128 Ltmp764-Lfunc_begin29          ;     jumps to Ltmp764
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp765-Lfunc_begin29          ; >> Call Site 11 <<
	.uleb128 Ltmp766-Ltmp765                ;   Call between Ltmp765 and Ltmp766
	.uleb128 Ltmp767-Lfunc_begin29          ;     jumps to Ltmp767
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp768-Lfunc_begin29          ; >> Call Site 12 <<
	.uleb128 Ltmp769-Ltmp768                ;   Call between Ltmp768 and Ltmp769
	.uleb128 Ltmp770-Lfunc_begin29          ;     jumps to Ltmp770
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp769-Lfunc_begin29          ; >> Call Site 13 <<
	.uleb128 Ltmp771-Ltmp769                ;   Call between Ltmp769 and Ltmp771
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp771-Lfunc_begin29          ; >> Call Site 14 <<
	.uleb128 Ltmp772-Ltmp771                ;   Call between Ltmp771 and Ltmp772
	.uleb128 Ltmp773-Lfunc_begin29          ;     jumps to Ltmp773
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp774-Lfunc_begin29          ; >> Call Site 15 <<
	.uleb128 Ltmp775-Ltmp774                ;   Call between Ltmp774 and Ltmp775
	.uleb128 Ltmp776-Lfunc_begin29          ;     jumps to Ltmp776
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp777-Lfunc_begin29          ; >> Call Site 16 <<
	.uleb128 Ltmp778-Ltmp777                ;   Call between Ltmp777 and Ltmp778
	.uleb128 Ltmp779-Lfunc_begin29          ;     jumps to Ltmp779
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp778-Lfunc_begin29          ; >> Call Site 17 <<
	.uleb128 Ltmp780-Ltmp778                ;   Call between Ltmp778 and Ltmp780
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp780-Lfunc_begin29          ; >> Call Site 18 <<
	.uleb128 Ltmp781-Ltmp780                ;   Call between Ltmp780 and Ltmp781
	.uleb128 Ltmp782-Lfunc_begin29          ;     jumps to Ltmp782
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp783-Lfunc_begin29          ; >> Call Site 19 <<
	.uleb128 Ltmp784-Ltmp783                ;   Call between Ltmp783 and Ltmp784
	.uleb128 Ltmp785-Lfunc_begin29          ;     jumps to Ltmp785
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp786-Lfunc_begin29          ; >> Call Site 20 <<
	.uleb128 Ltmp787-Ltmp786                ;   Call between Ltmp786 and Ltmp787
	.uleb128 Ltmp788-Lfunc_begin29          ;     jumps to Ltmp788
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp787-Lfunc_begin29          ; >> Call Site 21 <<
	.uleb128 Ltmp789-Ltmp787                ;   Call between Ltmp787 and Ltmp789
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp789-Lfunc_begin29          ; >> Call Site 22 <<
	.uleb128 Ltmp790-Ltmp789                ;   Call between Ltmp789 and Ltmp790
	.uleb128 Ltmp791-Lfunc_begin29          ;     jumps to Ltmp791
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp792-Lfunc_begin29          ; >> Call Site 23 <<
	.uleb128 Ltmp793-Ltmp792                ;   Call between Ltmp792 and Ltmp793
	.uleb128 Ltmp794-Lfunc_begin29          ;     jumps to Ltmp794
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp795-Lfunc_begin29          ; >> Call Site 24 <<
	.uleb128 Ltmp796-Ltmp795                ;   Call between Ltmp795 and Ltmp796
	.uleb128 Ltmp797-Lfunc_begin29          ;     jumps to Ltmp797
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp796-Lfunc_begin29          ; >> Call Site 25 <<
	.uleb128 Ltmp798-Ltmp796                ;   Call between Ltmp796 and Ltmp798
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp798-Lfunc_begin29          ; >> Call Site 26 <<
	.uleb128 Ltmp799-Ltmp798                ;   Call between Ltmp798 and Ltmp799
	.uleb128 Ltmp800-Lfunc_begin29          ;     jumps to Ltmp800
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp801-Lfunc_begin29          ; >> Call Site 27 <<
	.uleb128 Ltmp802-Ltmp801                ;   Call between Ltmp801 and Ltmp802
	.uleb128 Ltmp803-Lfunc_begin29          ;     jumps to Ltmp803
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp804-Lfunc_begin29          ; >> Call Site 28 <<
	.uleb128 Ltmp805-Ltmp804                ;   Call between Ltmp804 and Ltmp805
	.uleb128 Ltmp806-Lfunc_begin29          ;     jumps to Ltmp806
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp805-Lfunc_begin29          ; >> Call Site 29 <<
	.uleb128 Lfunc_end29-Ltmp805            ;   Call between Ltmp805 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
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
	mov	x19, x1
Lloh838:
	adrp	x26, l_.str.31@PAGE
Lloh839:
	add	x26, x26, l_.str.31@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x26, x8, [sp, #8]
Lloh840:
	adrp	x20, l_.str@PAGE
Lloh841:
	add	x20, x20, l_.str@PAGEOFF
	mov	w8, #311                        ; =0x137
	stp	x20, x8, [x29, #-112]
Lloh842:
	adrp	x1, l_.str.136@PAGE
Lloh843:
	add	x1, x1, l_.str.136@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x21, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh844:
	adrp	x1, l_.str.62@PAGE
Lloh845:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB54_2:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh846:
	adrp	x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh847:
	ldr	x23, [x23, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
Ltmp807:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp808:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp810:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp811:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp813:
	add	x1, sp, #72
	blr	x8
Ltmp814:
LBB54_6:
Lloh848:
	adrp	x21, l_.str.34@PAGE
Lloh849:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #312                        ; =0x138
	stp	x20, x8, [x29, #-112]
Lloh850:
	adrp	x1, l_.str.137@PAGE
Lloh851:
	add	x1, x1, l_.str.137@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w22, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh852:
	adrp	x1, l_.str.62@PAGE
Lloh853:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	str	w22, [sp]
	cmp	x8, #2
	cset	w22, eq
Lloh854:
	adrp	x1, l_.str.39@PAGE
Lloh855:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
Lloh856:
	adrp	x22, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGE
Lloh857:
	ldr	x22, [x22, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGEOFF]
	add	x8, x22, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp816:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp817:
; %bb.7:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp819:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp820:
; %bb.8:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_10
; %bb.9:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp822:
	add	x1, sp, #72
	blr	x8
Ltmp823:
LBB54_10:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #313                        ; =0x139
	stp	x20, x8, [x29, #-112]
Lloh858:
	adrp	x1, l_.str.138@PAGE
Lloh859:
	add	x1, x1, l_.str.138@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh860:
	adrp	x1, l_.str.62@PAGE
Lloh861:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldrb	w8, [x0, #64]
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh862:
	adrp	x24, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh863:
	ldr	x24, [x24, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x9, x24, #16
	str	x9, [sp, #8]
	strb	w8, [sp, #18]
Ltmp825:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp826:
; %bb.11:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp828:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp829:
; %bb.12:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_14
; %bb.13:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp831:
	add	x1, sp, #72
	blr	x8
Ltmp832:
LBB54_14:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #314                        ; =0x13a
	stp	x20, x8, [x29, #-112]
Lloh864:
	adrp	x1, l_.str.139@PAGE
Lloh865:
	add	x1, x1, l_.str.139@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh866:
	adrp	x1, l_.str.62@PAGE
Lloh867:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_20
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB54_20
; %bb.16:
Lloh868:
	adrp	x1, l_.str.140@PAGE
Lloh869:
	add	x1, x1, l_.str.140@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh870:
	adrp	x8, l_.str.141@PAGE
Lloh871:
	add	x8, x8, l_.str.141@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB54_21
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB54_21
; %bb.18:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB54_21
; %bb.19:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB54_22
LBB54_20:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp]
Lloh872:
	adrp	x8, l_.str.141@PAGE
Lloh873:
	add	x8, x8, l_.str.141@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	b	LBB54_22
LBB54_21:
	mov	w25, #0                         ; =0x0
LBB54_22:
Lloh874:
	adrp	x1, l_.str.39@PAGE
Lloh875:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
Lloh876:
	adrp	x28, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGE
Lloh877:
	ldr	x28, [x28, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGEOFF]
	add	x8, x28, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp834:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp835:
; %bb.23:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp837:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp838:
; %bb.24:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_26
; %bb.25:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp840:
	add	x1, sp, #72
	blr	x8
Ltmp841:
LBB54_26:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #315                        ; =0x13b
	stp	x20, x8, [x29, #-112]
Lloh878:
	adrp	x1, l_.str.142@PAGE
Lloh879:
	add	x1, x1, l_.str.142@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh880:
	adrp	x1, l_.str.62@PAGE
Lloh881:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_32
; %bb.27:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB54_32
; %bb.28:
Lloh882:
	adrp	x1, l_.str.143@PAGE
Lloh883:
	add	x1, x1, l_.str.143@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh884:
	adrp	x8, l_.str.144@PAGE
Lloh885:
	add	x8, x8, l_.str.144@PAGEOFF
	mov	w9, #14                         ; =0xe
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB54_33
; %bb.29:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB54_33
; %bb.30:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB54_33
; %bb.31:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w27, eq
	b	LBB54_34
LBB54_32:
	mov	w27, #0                         ; =0x0
	str	xzr, [sp]
Lloh886:
	adrp	x8, l_.str.144@PAGE
Lloh887:
	add	x8, x8, l_.str.144@PAGEOFF
	mov	w9, #14                         ; =0xe
	stp	x8, x9, [sp, #56]
	b	LBB54_34
LBB54_33:
	mov	w27, #0                         ; =0x0
LBB54_34:
Lloh888:
	adrp	x1, l_.str.39@PAGE
Lloh889:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w27, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp843:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp844:
; %bb.35:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp846:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp847:
; %bb.36:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_38
; %bb.37:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp849:
	add	x1, sp, #72
	blr	x8
Ltmp850:
LBB54_38:
	mov	w8, #7                          ; =0x7
	stp	x26, x8, [sp, #8]
	mov	w8, #317                        ; =0x13d
	stp	x20, x8, [x29, #-112]
Lloh890:
	adrp	x1, l_.str.145@PAGE
Lloh891:
	add	x1, x1, l_.str.145@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x27, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh892:
	adrp	x1, l_.str.146@PAGE
Lloh893:
	add	x1, x1, l_.str.146@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_40
; %bb.39:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB54_40:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x27, [sp, #24]
Ltmp852:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp853:
; %bb.41:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp855:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp856:
; %bb.42:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_44
; %bb.43:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp858:
	add	x1, sp, #72
	blr	x8
Ltmp859:
LBB54_44:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #318                        ; =0x13e
	stp	x20, x8, [x29, #-112]
Lloh894:
	adrp	x1, l_.str.147@PAGE
Lloh895:
	add	x1, x1, l_.str.147@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w27, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh896:
	adrp	x1, l_.str.146@PAGE
Lloh897:
	add	x1, x1, l_.str.146@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	str	w27, [sp]
	cmp	x8, #2
	cset	w27, eq
Lloh898:
	adrp	x1, l_.str.39@PAGE
Lloh899:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w27, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp861:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp862:
; %bb.45:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp864:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp865:
; %bb.46:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_48
; %bb.47:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp867:
	add	x1, sp, #72
	blr	x8
Ltmp868:
LBB54_48:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #319                        ; =0x13f
	stp	x20, x8, [x29, #-112]
Lloh900:
	adrp	x1, l_.str.148@PAGE
Lloh901:
	add	x1, x1, l_.str.148@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh902:
	adrp	x1, l_.str.146@PAGE
Lloh903:
	add	x1, x1, l_.str.146@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldrb	w8, [x0, #64]
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x9, x24, #16
	str	x9, [sp, #8]
	strb	w8, [sp, #18]
Ltmp870:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp871:
; %bb.49:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp873:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp874:
; %bb.50:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_52
; %bb.51:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp876:
	add	x1, sp, #72
	blr	x8
Ltmp877:
LBB54_52:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #320                        ; =0x140
	stp	x20, x8, [x29, #-112]
Lloh904:
	adrp	x1, l_.str.149@PAGE
Lloh905:
	add	x1, x1, l_.str.149@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh906:
	adrp	x1, l_.str.146@PAGE
Lloh907:
	add	x1, x1, l_.str.146@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_57
; %bb.53:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB54_57
; %bb.54:
Lloh908:
	adrp	x1, l_.str.89@PAGE
Lloh909:
	add	x1, x1, l_.str.89@PAGEOFF
	mov	w25, #1                         ; =0x1
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w25, [sp]
	cbz	x0, LBB54_58
; %bb.55:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB54_58
; %bb.56:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w27, eq
	b	LBB54_59
LBB54_57:
	mov	w27, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
	b	LBB54_59
LBB54_58:
	mov	w27, #0                         ; =0x0
LBB54_59:
Lloh910:
	adrp	x1, l_.str.39@PAGE
Lloh911:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w27, [sp, #17]
Lloh912:
	adrp	x27, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh913:
	ldr	x27, [x27, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x27, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp879:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp880:
; %bb.60:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp882:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp883:
; %bb.61:
	mov	x24, x28
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_63
; %bb.62:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp885:
	add	x1, sp, #72
	blr	x8
Ltmp886:
LBB54_63:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #321                        ; =0x141
	stp	x20, x8, [x29, #-112]
Lloh914:
	adrp	x1, l_.str.150@PAGE
Lloh915:
	add	x1, x1, l_.str.150@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w28, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh916:
	adrp	x1, l_.str.146@PAGE
Lloh917:
	add	x1, x1, l_.str.146@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_68
; %bb.64:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB54_68
; %bb.65:
Lloh918:
	adrp	x1, l_.str.91@PAGE
Lloh919:
	add	x1, x1, l_.str.91@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #2                          ; =0x2
	str	w8, [sp]
	cbz	x0, LBB54_69
; %bb.66:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB54_69
; %bb.67:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB54_70
LBB54_68:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	w28, [sp]
	b	LBB54_70
LBB54_69:
	mov	w25, #0                         ; =0x0
LBB54_70:
Lloh920:
	adrp	x1, l_.str.39@PAGE
Lloh921:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x27, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp888:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp889:
; %bb.71:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp891:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp892:
; %bb.72:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_74
; %bb.73:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp894:
	add	x1, sp, #72
	blr	x8
Ltmp895:
LBB54_74:
	mov	w8, #7                          ; =0x7
	stp	x26, x8, [sp, #8]
	mov	w8, #323                        ; =0x143
	stp	x20, x8, [x29, #-112]
Lloh922:
	adrp	x1, l_.str.100@PAGE
Lloh923:
	add	x1, x1, l_.str.100@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x27, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh924:
	adrp	x1, l_.str.101@PAGE
Lloh925:
	add	x1, x1, l_.str.101@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_76
; %bb.75:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB54_76:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x27, [sp, #24]
Ltmp897:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp898:
; %bb.77:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp900:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp901:
; %bb.78:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_80
; %bb.79:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp903:
	add	x1, sp, #72
	blr	x8
Ltmp904:
LBB54_80:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #324                        ; =0x144
	stp	x20, x8, [x29, #-112]
Lloh926:
	adrp	x1, l_.str.151@PAGE
Lloh927:
	add	x1, x1, l_.str.151@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh928:
	adrp	x1, l_.str.101@PAGE
Lloh929:
	add	x1, x1, l_.str.101@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	mov	w27, #1                         ; =0x1
	str	w27, [sp]
	cmp	x8, #1
	cset	w28, eq
Lloh930:
	adrp	x1, l_.str.39@PAGE
Lloh931:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w27, [sp, #16]
	strb	w28, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp906:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp907:
; %bb.81:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp909:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp910:
; %bb.82:
	mov	x27, x24
	ldrb	w8, [sp, #130]
Lloh932:
	adrp	x24, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh933:
	ldr	x24, [x24, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	tbnz	w8, #0, LBB54_84
; %bb.83:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp912:
	add	x1, sp, #72
	blr	x8
Ltmp913:
LBB54_84:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #325                        ; =0x145
	stp	x20, x8, [x29, #-112]
Lloh934:
	adrp	x1, l_.str.152@PAGE
Lloh935:
	add	x1, x1, l_.str.152@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh936:
	adrp	x1, l_.str.101@PAGE
Lloh937:
	add	x1, x1, l_.str.101@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldrb	w8, [x0, #64]
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x9, x24, #16
	str	x9, [sp, #8]
	strb	w8, [sp, #18]
Ltmp915:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp916:
; %bb.85:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp918:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp919:
; %bb.86:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_88
; %bb.87:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp921:
	add	x1, sp, #72
	blr	x8
Ltmp922:
LBB54_88:
	mov	w8, #7                          ; =0x7
	stp	x26, x8, [sp, #8]
	mov	w8, #326                        ; =0x146
	stp	x20, x8, [x29, #-112]
Lloh938:
	adrp	x1, l_.str.153@PAGE
Lloh939:
	add	x1, x1, l_.str.153@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh940:
	adrp	x1, l_.str.101@PAGE
Lloh941:
	add	x1, x1, l_.str.101@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_92
; %bb.89:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB54_92
; %bb.90:
Lloh942:
	adrp	x1, l_.str.61@PAGE
Lloh943:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_92
; %bb.91:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB54_92:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp924:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp925:
; %bb.93:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp927:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp928:
; %bb.94:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_96
; %bb.95:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp930:
	add	x1, sp, #72
	blr	x8
Ltmp931:
LBB54_96:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #327                        ; =0x147
	stp	x20, x8, [x29, #-112]
Lloh944:
	adrp	x1, l_.str.154@PAGE
Lloh945:
	add	x1, x1, l_.str.154@PAGEOFF
	add	x23, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh946:
	adrp	x1, l_.str.101@PAGE
Lloh947:
	add	x1, x1, l_.str.101@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh948:
	adrp	x1, l_.str.61@PAGE
Lloh949:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	mov	w24, #1                         ; =0x1
	str	w24, [sp]
	cmp	x8, #1
	cset	w25, eq
Lloh950:
	adrp	x1, l_.str.39@PAGE
Lloh951:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w24, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	str	x23, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp933:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp934:
; %bb.97:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp936:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp937:
; %bb.98:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_100
; %bb.99:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp939:
	add	x1, sp, #72
	blr	x8
Ltmp940:
LBB54_100:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #328                        ; =0x148
	stp	x20, x8, [x29, #-112]
Lloh952:
	adrp	x1, l_.str.155@PAGE
Lloh953:
	add	x1, x1, l_.str.155@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh954:
	adrp	x1, l_.str.101@PAGE
Lloh955:
	add	x1, x1, l_.str.101@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_108
; %bb.101:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB54_108
; %bb.102:
Lloh956:
	adrp	x1, l_.str.61@PAGE
Lloh957:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB54_108
; %bb.103:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB54_108
; %bb.104:
Lloh958:
	adrp	x1, l_.str.62@PAGE
Lloh959:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh960:
	adrp	x8, l_.str.63@PAGE
Lloh961:
	add	x8, x8, l_.str.63@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB54_114
; %bb.105:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB54_114
; %bb.106:
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #3
	b.ne	LBB54_114
; %bb.107:
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x8, x9, x0, lt
	ldrh	w9, [x8]
	ldrb	w8, [x8, #2]
	mov	w10, #30064                     ; =0x7570
	cmp	w9, w10
	mov	w9, #103                        ; =0x67
	ccmp	w8, w9, #0, eq
	cset	w19, eq
	b	LBB54_109
LBB54_108:
	mov	w19, #0                         ; =0x0
	str	xzr, [sp]
Lloh962:
	adrp	x8, l_.str.63@PAGE
Lloh963:
	add	x8, x8, l_.str.63@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
LBB54_109:
Lloh964:
	adrp	x1, l_.str.39@PAGE
Lloh965:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x27, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp942:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp943:
; %bb.110:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp945:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp946:
; %bb.111:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB54_113
; %bb.112:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp948:
	add	x1, sp, #72
	blr	x8
Ltmp949:
LBB54_113:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB54_114:
	mov	w19, #0                         ; =0x0
	b	LBB54_109
LBB54_115:
Ltmp950:
	bl	___clang_call_terminate
LBB54_116:
Ltmp941:
	bl	___clang_call_terminate
LBB54_117:
Ltmp932:
	bl	___clang_call_terminate
LBB54_118:
Ltmp923:
	bl	___clang_call_terminate
LBB54_119:
Ltmp914:
	bl	___clang_call_terminate
LBB54_120:
Ltmp905:
	bl	___clang_call_terminate
LBB54_121:
Ltmp896:
	bl	___clang_call_terminate
LBB54_122:
Ltmp887:
	bl	___clang_call_terminate
LBB54_123:
Ltmp878:
	bl	___clang_call_terminate
LBB54_124:
Ltmp869:
	bl	___clang_call_terminate
LBB54_125:
Ltmp860:
	bl	___clang_call_terminate
LBB54_126:
Ltmp851:
	bl	___clang_call_terminate
LBB54_127:
Ltmp842:
	bl	___clang_call_terminate
LBB54_128:
Ltmp833:
	bl	___clang_call_terminate
LBB54_129:
Ltmp824:
	bl	___clang_call_terminate
LBB54_130:
Ltmp815:
	bl	___clang_call_terminate
LBB54_131:
Ltmp947:
	b	LBB54_162
LBB54_132:
Ltmp944:
	b	LBB54_164
LBB54_133:
Ltmp938:
	b	LBB54_162
LBB54_134:
Ltmp935:
	b	LBB54_164
LBB54_135:
Ltmp929:
	b	LBB54_162
LBB54_136:
Ltmp926:
	b	LBB54_164
LBB54_137:
Ltmp920:
	b	LBB54_162
LBB54_138:
Ltmp917:
	b	LBB54_164
LBB54_139:
Ltmp911:
	b	LBB54_162
LBB54_140:
Ltmp908:
	b	LBB54_164
LBB54_141:
Ltmp902:
	b	LBB54_162
LBB54_142:
Ltmp899:
	b	LBB54_164
LBB54_143:
Ltmp893:
	b	LBB54_162
LBB54_144:
Ltmp890:
	b	LBB54_164
LBB54_145:
Ltmp884:
	b	LBB54_162
LBB54_146:
Ltmp881:
	b	LBB54_164
LBB54_147:
Ltmp875:
	b	LBB54_162
LBB54_148:
Ltmp872:
	b	LBB54_164
LBB54_149:
Ltmp866:
	b	LBB54_162
LBB54_150:
Ltmp863:
	b	LBB54_164
LBB54_151:
Ltmp857:
	b	LBB54_162
LBB54_152:
Ltmp854:
	b	LBB54_164
LBB54_153:
Ltmp848:
	b	LBB54_162
LBB54_154:
Ltmp845:
	b	LBB54_164
LBB54_155:
Ltmp839:
	b	LBB54_162
LBB54_156:
Ltmp836:
	b	LBB54_164
LBB54_157:
Ltmp830:
	b	LBB54_162
LBB54_158:
Ltmp827:
	b	LBB54_164
LBB54_159:
Ltmp821:
	b	LBB54_162
LBB54_160:
Ltmp818:
	b	LBB54_164
LBB54_161:
Ltmp812:
LBB54_162:
	mov	x19, x0
	b	LBB54_165
LBB54_163:
Ltmp809:
LBB54_164:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB54_165:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh844, Lloh845
	.loh AdrpAdd	Lloh842, Lloh843
	.loh AdrpAdd	Lloh840, Lloh841
	.loh AdrpAdd	Lloh838, Lloh839
	.loh AdrpLdrGot	Lloh846, Lloh847
	.loh AdrpLdrGot	Lloh856, Lloh857
	.loh AdrpAdd	Lloh854, Lloh855
	.loh AdrpAdd	Lloh852, Lloh853
	.loh AdrpAdd	Lloh850, Lloh851
	.loh AdrpAdd	Lloh848, Lloh849
	.loh AdrpLdrGot	Lloh862, Lloh863
	.loh AdrpAdd	Lloh860, Lloh861
	.loh AdrpAdd	Lloh858, Lloh859
	.loh AdrpAdd	Lloh866, Lloh867
	.loh AdrpAdd	Lloh864, Lloh865
	.loh AdrpAdd	Lloh870, Lloh871
	.loh AdrpAdd	Lloh868, Lloh869
	.loh AdrpAdd	Lloh872, Lloh873
	.loh AdrpLdrGot	Lloh876, Lloh877
	.loh AdrpAdd	Lloh874, Lloh875
	.loh AdrpAdd	Lloh880, Lloh881
	.loh AdrpAdd	Lloh878, Lloh879
	.loh AdrpAdd	Lloh884, Lloh885
	.loh AdrpAdd	Lloh882, Lloh883
	.loh AdrpAdd	Lloh886, Lloh887
	.loh AdrpAdd	Lloh888, Lloh889
	.loh AdrpAdd	Lloh892, Lloh893
	.loh AdrpAdd	Lloh890, Lloh891
	.loh AdrpAdd	Lloh898, Lloh899
	.loh AdrpAdd	Lloh896, Lloh897
	.loh AdrpAdd	Lloh894, Lloh895
	.loh AdrpAdd	Lloh902, Lloh903
	.loh AdrpAdd	Lloh900, Lloh901
	.loh AdrpAdd	Lloh906, Lloh907
	.loh AdrpAdd	Lloh904, Lloh905
	.loh AdrpAdd	Lloh908, Lloh909
	.loh AdrpLdrGot	Lloh912, Lloh913
	.loh AdrpAdd	Lloh910, Lloh911
	.loh AdrpAdd	Lloh916, Lloh917
	.loh AdrpAdd	Lloh914, Lloh915
	.loh AdrpAdd	Lloh918, Lloh919
	.loh AdrpAdd	Lloh920, Lloh921
	.loh AdrpAdd	Lloh924, Lloh925
	.loh AdrpAdd	Lloh922, Lloh923
	.loh AdrpAdd	Lloh930, Lloh931
	.loh AdrpAdd	Lloh928, Lloh929
	.loh AdrpAdd	Lloh926, Lloh927
	.loh AdrpLdrGot	Lloh932, Lloh933
	.loh AdrpAdd	Lloh936, Lloh937
	.loh AdrpAdd	Lloh934, Lloh935
	.loh AdrpAdd	Lloh940, Lloh941
	.loh AdrpAdd	Lloh938, Lloh939
	.loh AdrpAdd	Lloh942, Lloh943
	.loh AdrpAdd	Lloh950, Lloh951
	.loh AdrpAdd	Lloh948, Lloh949
	.loh AdrpAdd	Lloh946, Lloh947
	.loh AdrpAdd	Lloh944, Lloh945
	.loh AdrpAdd	Lloh954, Lloh955
	.loh AdrpAdd	Lloh952, Lloh953
	.loh AdrpAdd	Lloh956, Lloh957
	.loh AdrpAdd	Lloh960, Lloh961
	.loh AdrpAdd	Lloh958, Lloh959
	.loh AdrpAdd	Lloh962, Lloh963
	.loh AdrpAdd	Lloh964, Lloh965
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table54:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30    ; >> Call Site 1 <<
	.uleb128 Ltmp807-Lfunc_begin30          ;   Call between Lfunc_begin30 and Ltmp807
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp807-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp808-Ltmp807                ;   Call between Ltmp807 and Ltmp808
	.uleb128 Ltmp809-Lfunc_begin30          ;     jumps to Ltmp809
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp810-Lfunc_begin30          ; >> Call Site 3 <<
	.uleb128 Ltmp811-Ltmp810                ;   Call between Ltmp810 and Ltmp811
	.uleb128 Ltmp812-Lfunc_begin30          ;     jumps to Ltmp812
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp813-Lfunc_begin30          ; >> Call Site 4 <<
	.uleb128 Ltmp814-Ltmp813                ;   Call between Ltmp813 and Ltmp814
	.uleb128 Ltmp815-Lfunc_begin30          ;     jumps to Ltmp815
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp814-Lfunc_begin30          ; >> Call Site 5 <<
	.uleb128 Ltmp816-Ltmp814                ;   Call between Ltmp814 and Ltmp816
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp816-Lfunc_begin30          ; >> Call Site 6 <<
	.uleb128 Ltmp817-Ltmp816                ;   Call between Ltmp816 and Ltmp817
	.uleb128 Ltmp818-Lfunc_begin30          ;     jumps to Ltmp818
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp819-Lfunc_begin30          ; >> Call Site 7 <<
	.uleb128 Ltmp820-Ltmp819                ;   Call between Ltmp819 and Ltmp820
	.uleb128 Ltmp821-Lfunc_begin30          ;     jumps to Ltmp821
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp822-Lfunc_begin30          ; >> Call Site 8 <<
	.uleb128 Ltmp823-Ltmp822                ;   Call between Ltmp822 and Ltmp823
	.uleb128 Ltmp824-Lfunc_begin30          ;     jumps to Ltmp824
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp823-Lfunc_begin30          ; >> Call Site 9 <<
	.uleb128 Ltmp825-Ltmp823                ;   Call between Ltmp823 and Ltmp825
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp825-Lfunc_begin30          ; >> Call Site 10 <<
	.uleb128 Ltmp826-Ltmp825                ;   Call between Ltmp825 and Ltmp826
	.uleb128 Ltmp827-Lfunc_begin30          ;     jumps to Ltmp827
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp828-Lfunc_begin30          ; >> Call Site 11 <<
	.uleb128 Ltmp829-Ltmp828                ;   Call between Ltmp828 and Ltmp829
	.uleb128 Ltmp830-Lfunc_begin30          ;     jumps to Ltmp830
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp831-Lfunc_begin30          ; >> Call Site 12 <<
	.uleb128 Ltmp832-Ltmp831                ;   Call between Ltmp831 and Ltmp832
	.uleb128 Ltmp833-Lfunc_begin30          ;     jumps to Ltmp833
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp832-Lfunc_begin30          ; >> Call Site 13 <<
	.uleb128 Ltmp834-Ltmp832                ;   Call between Ltmp832 and Ltmp834
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp834-Lfunc_begin30          ; >> Call Site 14 <<
	.uleb128 Ltmp835-Ltmp834                ;   Call between Ltmp834 and Ltmp835
	.uleb128 Ltmp836-Lfunc_begin30          ;     jumps to Ltmp836
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp837-Lfunc_begin30          ; >> Call Site 15 <<
	.uleb128 Ltmp838-Ltmp837                ;   Call between Ltmp837 and Ltmp838
	.uleb128 Ltmp839-Lfunc_begin30          ;     jumps to Ltmp839
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp840-Lfunc_begin30          ; >> Call Site 16 <<
	.uleb128 Ltmp841-Ltmp840                ;   Call between Ltmp840 and Ltmp841
	.uleb128 Ltmp842-Lfunc_begin30          ;     jumps to Ltmp842
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp841-Lfunc_begin30          ; >> Call Site 17 <<
	.uleb128 Ltmp843-Ltmp841                ;   Call between Ltmp841 and Ltmp843
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp843-Lfunc_begin30          ; >> Call Site 18 <<
	.uleb128 Ltmp844-Ltmp843                ;   Call between Ltmp843 and Ltmp844
	.uleb128 Ltmp845-Lfunc_begin30          ;     jumps to Ltmp845
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp846-Lfunc_begin30          ; >> Call Site 19 <<
	.uleb128 Ltmp847-Ltmp846                ;   Call between Ltmp846 and Ltmp847
	.uleb128 Ltmp848-Lfunc_begin30          ;     jumps to Ltmp848
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp849-Lfunc_begin30          ; >> Call Site 20 <<
	.uleb128 Ltmp850-Ltmp849                ;   Call between Ltmp849 and Ltmp850
	.uleb128 Ltmp851-Lfunc_begin30          ;     jumps to Ltmp851
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp850-Lfunc_begin30          ; >> Call Site 21 <<
	.uleb128 Ltmp852-Ltmp850                ;   Call between Ltmp850 and Ltmp852
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp852-Lfunc_begin30          ; >> Call Site 22 <<
	.uleb128 Ltmp853-Ltmp852                ;   Call between Ltmp852 and Ltmp853
	.uleb128 Ltmp854-Lfunc_begin30          ;     jumps to Ltmp854
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp855-Lfunc_begin30          ; >> Call Site 23 <<
	.uleb128 Ltmp856-Ltmp855                ;   Call between Ltmp855 and Ltmp856
	.uleb128 Ltmp857-Lfunc_begin30          ;     jumps to Ltmp857
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp858-Lfunc_begin30          ; >> Call Site 24 <<
	.uleb128 Ltmp859-Ltmp858                ;   Call between Ltmp858 and Ltmp859
	.uleb128 Ltmp860-Lfunc_begin30          ;     jumps to Ltmp860
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp859-Lfunc_begin30          ; >> Call Site 25 <<
	.uleb128 Ltmp861-Ltmp859                ;   Call between Ltmp859 and Ltmp861
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp861-Lfunc_begin30          ; >> Call Site 26 <<
	.uleb128 Ltmp862-Ltmp861                ;   Call between Ltmp861 and Ltmp862
	.uleb128 Ltmp863-Lfunc_begin30          ;     jumps to Ltmp863
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp864-Lfunc_begin30          ; >> Call Site 27 <<
	.uleb128 Ltmp865-Ltmp864                ;   Call between Ltmp864 and Ltmp865
	.uleb128 Ltmp866-Lfunc_begin30          ;     jumps to Ltmp866
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp867-Lfunc_begin30          ; >> Call Site 28 <<
	.uleb128 Ltmp868-Ltmp867                ;   Call between Ltmp867 and Ltmp868
	.uleb128 Ltmp869-Lfunc_begin30          ;     jumps to Ltmp869
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp868-Lfunc_begin30          ; >> Call Site 29 <<
	.uleb128 Ltmp870-Ltmp868                ;   Call between Ltmp868 and Ltmp870
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp870-Lfunc_begin30          ; >> Call Site 30 <<
	.uleb128 Ltmp871-Ltmp870                ;   Call between Ltmp870 and Ltmp871
	.uleb128 Ltmp872-Lfunc_begin30          ;     jumps to Ltmp872
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp873-Lfunc_begin30          ; >> Call Site 31 <<
	.uleb128 Ltmp874-Ltmp873                ;   Call between Ltmp873 and Ltmp874
	.uleb128 Ltmp875-Lfunc_begin30          ;     jumps to Ltmp875
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp876-Lfunc_begin30          ; >> Call Site 32 <<
	.uleb128 Ltmp877-Ltmp876                ;   Call between Ltmp876 and Ltmp877
	.uleb128 Ltmp878-Lfunc_begin30          ;     jumps to Ltmp878
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp877-Lfunc_begin30          ; >> Call Site 33 <<
	.uleb128 Ltmp879-Ltmp877                ;   Call between Ltmp877 and Ltmp879
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp879-Lfunc_begin30          ; >> Call Site 34 <<
	.uleb128 Ltmp880-Ltmp879                ;   Call between Ltmp879 and Ltmp880
	.uleb128 Ltmp881-Lfunc_begin30          ;     jumps to Ltmp881
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp882-Lfunc_begin30          ; >> Call Site 35 <<
	.uleb128 Ltmp883-Ltmp882                ;   Call between Ltmp882 and Ltmp883
	.uleb128 Ltmp884-Lfunc_begin30          ;     jumps to Ltmp884
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp885-Lfunc_begin30          ; >> Call Site 36 <<
	.uleb128 Ltmp886-Ltmp885                ;   Call between Ltmp885 and Ltmp886
	.uleb128 Ltmp887-Lfunc_begin30          ;     jumps to Ltmp887
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp886-Lfunc_begin30          ; >> Call Site 37 <<
	.uleb128 Ltmp888-Ltmp886                ;   Call between Ltmp886 and Ltmp888
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp888-Lfunc_begin30          ; >> Call Site 38 <<
	.uleb128 Ltmp889-Ltmp888                ;   Call between Ltmp888 and Ltmp889
	.uleb128 Ltmp890-Lfunc_begin30          ;     jumps to Ltmp890
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp891-Lfunc_begin30          ; >> Call Site 39 <<
	.uleb128 Ltmp892-Ltmp891                ;   Call between Ltmp891 and Ltmp892
	.uleb128 Ltmp893-Lfunc_begin30          ;     jumps to Ltmp893
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp894-Lfunc_begin30          ; >> Call Site 40 <<
	.uleb128 Ltmp895-Ltmp894                ;   Call between Ltmp894 and Ltmp895
	.uleb128 Ltmp896-Lfunc_begin30          ;     jumps to Ltmp896
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp895-Lfunc_begin30          ; >> Call Site 41 <<
	.uleb128 Ltmp897-Ltmp895                ;   Call between Ltmp895 and Ltmp897
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp897-Lfunc_begin30          ; >> Call Site 42 <<
	.uleb128 Ltmp898-Ltmp897                ;   Call between Ltmp897 and Ltmp898
	.uleb128 Ltmp899-Lfunc_begin30          ;     jumps to Ltmp899
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp900-Lfunc_begin30          ; >> Call Site 43 <<
	.uleb128 Ltmp901-Ltmp900                ;   Call between Ltmp900 and Ltmp901
	.uleb128 Ltmp902-Lfunc_begin30          ;     jumps to Ltmp902
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp903-Lfunc_begin30          ; >> Call Site 44 <<
	.uleb128 Ltmp904-Ltmp903                ;   Call between Ltmp903 and Ltmp904
	.uleb128 Ltmp905-Lfunc_begin30          ;     jumps to Ltmp905
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp904-Lfunc_begin30          ; >> Call Site 45 <<
	.uleb128 Ltmp906-Ltmp904                ;   Call between Ltmp904 and Ltmp906
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp906-Lfunc_begin30          ; >> Call Site 46 <<
	.uleb128 Ltmp907-Ltmp906                ;   Call between Ltmp906 and Ltmp907
	.uleb128 Ltmp908-Lfunc_begin30          ;     jumps to Ltmp908
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp909-Lfunc_begin30          ; >> Call Site 47 <<
	.uleb128 Ltmp910-Ltmp909                ;   Call between Ltmp909 and Ltmp910
	.uleb128 Ltmp911-Lfunc_begin30          ;     jumps to Ltmp911
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp912-Lfunc_begin30          ; >> Call Site 48 <<
	.uleb128 Ltmp913-Ltmp912                ;   Call between Ltmp912 and Ltmp913
	.uleb128 Ltmp914-Lfunc_begin30          ;     jumps to Ltmp914
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp913-Lfunc_begin30          ; >> Call Site 49 <<
	.uleb128 Ltmp915-Ltmp913                ;   Call between Ltmp913 and Ltmp915
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp915-Lfunc_begin30          ; >> Call Site 50 <<
	.uleb128 Ltmp916-Ltmp915                ;   Call between Ltmp915 and Ltmp916
	.uleb128 Ltmp917-Lfunc_begin30          ;     jumps to Ltmp917
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp918-Lfunc_begin30          ; >> Call Site 51 <<
	.uleb128 Ltmp919-Ltmp918                ;   Call between Ltmp918 and Ltmp919
	.uleb128 Ltmp920-Lfunc_begin30          ;     jumps to Ltmp920
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp921-Lfunc_begin30          ; >> Call Site 52 <<
	.uleb128 Ltmp922-Ltmp921                ;   Call between Ltmp921 and Ltmp922
	.uleb128 Ltmp923-Lfunc_begin30          ;     jumps to Ltmp923
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp922-Lfunc_begin30          ; >> Call Site 53 <<
	.uleb128 Ltmp924-Ltmp922                ;   Call between Ltmp922 and Ltmp924
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp924-Lfunc_begin30          ; >> Call Site 54 <<
	.uleb128 Ltmp925-Ltmp924                ;   Call between Ltmp924 and Ltmp925
	.uleb128 Ltmp926-Lfunc_begin30          ;     jumps to Ltmp926
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp927-Lfunc_begin30          ; >> Call Site 55 <<
	.uleb128 Ltmp928-Ltmp927                ;   Call between Ltmp927 and Ltmp928
	.uleb128 Ltmp929-Lfunc_begin30          ;     jumps to Ltmp929
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp930-Lfunc_begin30          ; >> Call Site 56 <<
	.uleb128 Ltmp931-Ltmp930                ;   Call between Ltmp930 and Ltmp931
	.uleb128 Ltmp932-Lfunc_begin30          ;     jumps to Ltmp932
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp931-Lfunc_begin30          ; >> Call Site 57 <<
	.uleb128 Ltmp933-Ltmp931                ;   Call between Ltmp931 and Ltmp933
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp933-Lfunc_begin30          ; >> Call Site 58 <<
	.uleb128 Ltmp934-Ltmp933                ;   Call between Ltmp933 and Ltmp934
	.uleb128 Ltmp935-Lfunc_begin30          ;     jumps to Ltmp935
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp936-Lfunc_begin30          ; >> Call Site 59 <<
	.uleb128 Ltmp937-Ltmp936                ;   Call between Ltmp936 and Ltmp937
	.uleb128 Ltmp938-Lfunc_begin30          ;     jumps to Ltmp938
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp939-Lfunc_begin30          ; >> Call Site 60 <<
	.uleb128 Ltmp940-Ltmp939                ;   Call between Ltmp939 and Ltmp940
	.uleb128 Ltmp941-Lfunc_begin30          ;     jumps to Ltmp941
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp940-Lfunc_begin30          ; >> Call Site 61 <<
	.uleb128 Ltmp942-Ltmp940                ;   Call between Ltmp940 and Ltmp942
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp942-Lfunc_begin30          ; >> Call Site 62 <<
	.uleb128 Ltmp943-Ltmp942                ;   Call between Ltmp942 and Ltmp943
	.uleb128 Ltmp944-Lfunc_begin30          ;     jumps to Ltmp944
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp945-Lfunc_begin30          ; >> Call Site 63 <<
	.uleb128 Ltmp946-Ltmp945                ;   Call between Ltmp945 and Ltmp946
	.uleb128 Ltmp947-Lfunc_begin30          ;     jumps to Ltmp947
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp948-Lfunc_begin30          ; >> Call Site 64 <<
	.uleb128 Ltmp949-Ltmp948                ;   Call between Ltmp948 and Ltmp949
	.uleb128 Ltmp950-Lfunc_begin30          ;     jumps to Ltmp950
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp949-Lfunc_begin30          ; >> Call Site 65 <<
	.uleb128 Lfunc_end30-Ltmp949            ;   Call between Ltmp949 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
; %bb.0:
	sub	sp, sp, #240
	stp	x26, x25, [sp, #160]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #176]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
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
Lloh966:
	adrp	x24, l_.str.31@PAGE
Lloh967:
	add	x24, x24, l_.str.31@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x24, x8, [sp, #8]
Lloh968:
	adrp	x20, l_.str@PAGE
Lloh969:
	add	x20, x20, l_.str@PAGEOFF
	mov	w8, #356                        ; =0x164
	stp	x20, x8, [x29, #-80]
Lloh970:
	adrp	x1, l_.str.156@PAGE
Lloh971:
	add	x1, x1, l_.str.156@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x21, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh972:
	adrp	x1, l_.str.157@PAGE
Lloh973:
	add	x1, x1, l_.str.157@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB55_2:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh974:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh975:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
Ltmp951:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp952:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp954:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp955:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB55_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp957:
	add	x1, sp, #72
	blr	x8
Ltmp958:
LBB55_6:
Lloh976:
	adrp	x21, l_.str.34@PAGE
Lloh977:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #357                        ; =0x165
	stp	x20, x8, [x29, #-80]
Lloh978:
	adrp	x1, l_.str.158@PAGE
Lloh979:
	add	x1, x1, l_.str.158@PAGEOFF
	add	x22, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh980:
	adrp	x1, l_.str.157@PAGE
Lloh981:
	add	x1, x1, l_.str.157@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	mov	w9, #3                          ; =0x3
	str	w9, [sp]
	cmp	x8, #3
	cset	w23, eq
Lloh982:
	adrp	x1, l_.str.39@PAGE
Lloh983:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
Lloh984:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGE
Lloh985:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp960:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp961:
; %bb.7:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp963:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp964:
; %bb.8:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB55_10
; %bb.9:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp966:
	add	x1, sp, #72
	blr	x8
Ltmp967:
LBB55_10:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #358                        ; =0x166
	stp	x20, x8, [x29, #-80]
Lloh986:
	adrp	x1, l_.str.159@PAGE
Lloh987:
	add	x1, x1, l_.str.159@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh988:
	adrp	x1, l_.str.157@PAGE
Lloh989:
	add	x1, x1, l_.str.157@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_16
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB55_16
; %bb.12:
Lloh990:
	adrp	x1, l_.str.160@PAGE
Lloh991:
	add	x1, x1, l_.str.160@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh992:
	adrp	x8, l_.str.161@PAGE
Lloh993:
	add	x8, x8, l_.str.161@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB55_17
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB55_17
; %bb.14:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB55_17
; %bb.15:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w22, eq
	b	LBB55_18
LBB55_16:
	mov	w22, #0                         ; =0x0
	str	xzr, [sp]
Lloh994:
	adrp	x8, l_.str.161@PAGE
Lloh995:
	add	x8, x8, l_.str.161@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	b	LBB55_18
LBB55_17:
	mov	w22, #0                         ; =0x0
LBB55_18:
Lloh996:
	adrp	x1, l_.str.39@PAGE
Lloh997:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
Lloh998:
	adrp	x22, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGE
Lloh999:
	ldr	x22, [x22, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGEOFF]
	add	x8, x22, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp969:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp970:
; %bb.19:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp972:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp973:
; %bb.20:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB55_22
; %bb.21:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp975:
	add	x1, sp, #72
	blr	x8
Ltmp976:
LBB55_22:
	mov	w8, #7                          ; =0x7
	stp	x24, x8, [sp, #8]
	mov	w8, #359                        ; =0x167
	stp	x20, x8, [x29, #-80]
Lloh1000:
	adrp	x1, l_.str.162@PAGE
Lloh1001:
	add	x1, x1, l_.str.162@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #80
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1002:
	adrp	x1, l_.str.157@PAGE
Lloh1003:
	add	x1, x1, l_.str.157@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_26
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB55_26
; %bb.24:
Lloh1004:
	adrp	x1, l_.str.163@PAGE
Lloh1005:
	add	x1, x1, l_.str.163@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_26
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB55_26:
	stur	x0, [x29, #-80]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh1006:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh1007:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp978:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp979:
; %bb.27:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp981:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp982:
; %bb.28:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB55_30
; %bb.29:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp984:
	add	x1, sp, #72
	blr	x8
Ltmp985:
LBB55_30:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #360                        ; =0x168
	stp	x20, x8, [x29, #-80]
Lloh1008:
	adrp	x1, l_.str.164@PAGE
Lloh1009:
	add	x1, x1, l_.str.164@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1010:
	adrp	x1, l_.str.157@PAGE
Lloh1011:
	add	x1, x1, l_.str.157@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh1012:
	adrp	x1, l_.str.163@PAGE
Lloh1013:
	add	x1, x1, l_.str.163@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #56]
	mov	w9, #3                          ; =0x3
	str	w9, [sp]
	cmp	x8, #24
	cset	w25, eq
Lloh1014:
	adrp	x1, l_.str.39@PAGE
Lloh1015:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp987:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp988:
; %bb.31:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp990:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp991:
; %bb.32:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB55_34
; %bb.33:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp993:
	add	x1, sp, #72
	blr	x8
Ltmp994:
LBB55_34:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #361                        ; =0x169
	stp	x20, x8, [x29, #-80]
Lloh1016:
	adrp	x1, l_.str.165@PAGE
Lloh1017:
	add	x1, x1, l_.str.165@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1018:
	adrp	x1, l_.str.157@PAGE
Lloh1019:
	add	x1, x1, l_.str.157@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_42
; %bb.35:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB55_42
; %bb.36:
Lloh1020:
	adrp	x1, l_.str.163@PAGE
Lloh1021:
	add	x1, x1, l_.str.163@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_42
; %bb.37:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB55_42
; %bb.38:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB55_42
; %bb.39:
	ldr	x0, [x8]
	str	x0, [sp, #56]
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
	cbz	x0, LBB55_86
; %bb.40:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB55_86
; %bb.41:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB55_43
LBB55_42:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
LBB55_43:
Lloh1022:
	adrp	x1, l_.str.39@PAGE
Lloh1023:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
Lloh1024:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh1025:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp996:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp997:
; %bb.44:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp999:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1000:
; %bb.45:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB55_47
; %bb.46:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1002:
	add	x1, sp, #72
	blr	x8
Ltmp1003:
LBB55_47:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #362                        ; =0x16a
	stp	x20, x8, [x29, #-80]
Lloh1026:
	adrp	x1, l_.str.166@PAGE
Lloh1027:
	add	x1, x1, l_.str.166@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w24, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1028:
	adrp	x1, l_.str.157@PAGE
Lloh1029:
	add	x1, x1, l_.str.157@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_55
; %bb.48:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB55_55
; %bb.49:
Lloh1030:
	adrp	x1, l_.str.163@PAGE
Lloh1031:
	add	x1, x1, l_.str.163@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_55
; %bb.50:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB55_55
; %bb.51:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB55_55
; %bb.52:
	ldr	x0, [x8, #8]
	str	x0, [sp, #56]
	mov	w8, #2                          ; =0x2
	str	w8, [sp]
	cbz	x0, LBB55_87
; %bb.53:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB55_87
; %bb.54:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB55_56
LBB55_55:
	mov	w25, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	w24, [sp]
LBB55_56:
Lloh1032:
	adrp	x1, l_.str.39@PAGE
Lloh1033:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1005:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1006:
; %bb.57:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1008:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1009:
; %bb.58:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB55_60
; %bb.59:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1011:
	add	x1, sp, #72
	blr	x8
Ltmp1012:
LBB55_60:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #363                        ; =0x16b
	stp	x20, x8, [x29, #-80]
Lloh1034:
	adrp	x1, l_.str.167@PAGE
Lloh1035:
	add	x1, x1, l_.str.167@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1036:
	adrp	x1, l_.str.157@PAGE
Lloh1037:
	add	x1, x1, l_.str.157@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_68
; %bb.61:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB55_68
; %bb.62:
Lloh1038:
	adrp	x1, l_.str.163@PAGE
Lloh1039:
	add	x1, x1, l_.str.163@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_68
; %bb.63:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB55_68
; %bb.64:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #16
	b.ls	LBB55_68
; %bb.65:
	ldr	x0, [x8, #16]
	str	x0, [sp, #56]
	mov	w8, #3                          ; =0x3
	str	w8, [sp]
	cbz	x0, LBB55_88
; %bb.66:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB55_88
; %bb.67:
	ldr	x8, [x0, #40]
	cmp	x8, #3
	cset	w24, eq
	b	LBB55_69
LBB55_68:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #3                          ; =0x3
	str	w8, [sp]
LBB55_69:
Lloh1040:
	adrp	x1, l_.str.39@PAGE
Lloh1041:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1014:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1015:
; %bb.70:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1017:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1018:
; %bb.71:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB55_73
; %bb.72:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1020:
	add	x1, sp, #72
	blr	x8
Ltmp1021:
LBB55_73:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #364                        ; =0x16c
	stp	x20, x8, [x29, #-80]
Lloh1042:
	adrp	x1, l_.str.168@PAGE
Lloh1043:
	add	x1, x1, l_.str.168@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1044:
	adrp	x1, l_.str.157@PAGE
Lloh1045:
	add	x1, x1, l_.str.157@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB55_79
; %bb.74:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB55_79
; %bb.75:
Lloh1046:
	adrp	x1, l_.str.169@PAGE
Lloh1047:
	add	x1, x1, l_.str.169@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh1048:
	adrp	x8, l_.str.170@PAGE
Lloh1049:
	add	x8, x8, l_.str.170@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB55_80
; %bb.76:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB55_80
; %bb.77:
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #3
	b.ne	LBB55_80
; %bb.78:
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x8, x9, x0, lt
	ldrh	w9, [x8]
	ldrb	w8, [x8, #2]
	mov	w10, #24930                     ; =0x6162
	cmp	w9, w10
	mov	w9, #114                        ; =0x72
	ccmp	w8, w9, #0, eq
	cset	w19, eq
	b	LBB55_81
LBB55_79:
	mov	w19, #0                         ; =0x0
	str	xzr, [sp]
Lloh1050:
	adrp	x8, l_.str.170@PAGE
Lloh1051:
	add	x8, x8, l_.str.170@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	b	LBB55_81
LBB55_80:
	mov	w19, #0                         ; =0x0
LBB55_81:
Lloh1052:
	adrp	x1, l_.str.39@PAGE
Lloh1053:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-80]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1023:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1024:
; %bb.82:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1026:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1027:
; %bb.83:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB55_85
; %bb.84:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1029:
	add	x1, sp, #72
	blr	x8
Ltmp1030:
LBB55_85:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB55_86:
	mov	w23, #0                         ; =0x0
	b	LBB55_43
LBB55_87:
	mov	w25, #0                         ; =0x0
	b	LBB55_56
LBB55_88:
	mov	w24, #0                         ; =0x0
	b	LBB55_69
LBB55_89:
Ltmp1031:
	bl	___clang_call_terminate
LBB55_90:
Ltmp1022:
	bl	___clang_call_terminate
LBB55_91:
Ltmp1013:
	bl	___clang_call_terminate
LBB55_92:
Ltmp1004:
	bl	___clang_call_terminate
LBB55_93:
Ltmp995:
	bl	___clang_call_terminate
LBB55_94:
Ltmp986:
	bl	___clang_call_terminate
LBB55_95:
Ltmp977:
	bl	___clang_call_terminate
LBB55_96:
Ltmp968:
	bl	___clang_call_terminate
LBB55_97:
Ltmp959:
	bl	___clang_call_terminate
LBB55_98:
Ltmp1028:
	b	LBB55_115
LBB55_99:
Ltmp1025:
	b	LBB55_117
LBB55_100:
Ltmp1019:
	b	LBB55_115
LBB55_101:
Ltmp1016:
	b	LBB55_117
LBB55_102:
Ltmp1010:
	b	LBB55_115
LBB55_103:
Ltmp1007:
	b	LBB55_117
LBB55_104:
Ltmp1001:
	b	LBB55_115
LBB55_105:
Ltmp998:
	b	LBB55_117
LBB55_106:
Ltmp992:
	b	LBB55_115
LBB55_107:
Ltmp989:
	b	LBB55_117
LBB55_108:
Ltmp983:
	b	LBB55_115
LBB55_109:
Ltmp980:
	b	LBB55_117
LBB55_110:
Ltmp974:
	b	LBB55_115
LBB55_111:
Ltmp971:
	b	LBB55_117
LBB55_112:
Ltmp965:
	b	LBB55_115
LBB55_113:
Ltmp962:
	b	LBB55_117
LBB55_114:
Ltmp956:
LBB55_115:
	mov	x19, x0
	b	LBB55_118
LBB55_116:
Ltmp953:
LBB55_117:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB55_118:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh972, Lloh973
	.loh AdrpAdd	Lloh970, Lloh971
	.loh AdrpAdd	Lloh968, Lloh969
	.loh AdrpAdd	Lloh966, Lloh967
	.loh AdrpLdrGot	Lloh974, Lloh975
	.loh AdrpLdrGot	Lloh984, Lloh985
	.loh AdrpAdd	Lloh982, Lloh983
	.loh AdrpAdd	Lloh980, Lloh981
	.loh AdrpAdd	Lloh978, Lloh979
	.loh AdrpAdd	Lloh976, Lloh977
	.loh AdrpAdd	Lloh988, Lloh989
	.loh AdrpAdd	Lloh986, Lloh987
	.loh AdrpAdd	Lloh992, Lloh993
	.loh AdrpAdd	Lloh990, Lloh991
	.loh AdrpAdd	Lloh994, Lloh995
	.loh AdrpLdrGot	Lloh998, Lloh999
	.loh AdrpAdd	Lloh996, Lloh997
	.loh AdrpAdd	Lloh1002, Lloh1003
	.loh AdrpAdd	Lloh1000, Lloh1001
	.loh AdrpAdd	Lloh1004, Lloh1005
	.loh AdrpLdrGot	Lloh1006, Lloh1007
	.loh AdrpAdd	Lloh1014, Lloh1015
	.loh AdrpAdd	Lloh1012, Lloh1013
	.loh AdrpAdd	Lloh1010, Lloh1011
	.loh AdrpAdd	Lloh1008, Lloh1009
	.loh AdrpAdd	Lloh1018, Lloh1019
	.loh AdrpAdd	Lloh1016, Lloh1017
	.loh AdrpAdd	Lloh1020, Lloh1021
	.loh AdrpLdrGot	Lloh1024, Lloh1025
	.loh AdrpAdd	Lloh1022, Lloh1023
	.loh AdrpAdd	Lloh1028, Lloh1029
	.loh AdrpAdd	Lloh1026, Lloh1027
	.loh AdrpAdd	Lloh1030, Lloh1031
	.loh AdrpAdd	Lloh1032, Lloh1033
	.loh AdrpAdd	Lloh1036, Lloh1037
	.loh AdrpAdd	Lloh1034, Lloh1035
	.loh AdrpAdd	Lloh1038, Lloh1039
	.loh AdrpAdd	Lloh1040, Lloh1041
	.loh AdrpAdd	Lloh1044, Lloh1045
	.loh AdrpAdd	Lloh1042, Lloh1043
	.loh AdrpAdd	Lloh1048, Lloh1049
	.loh AdrpAdd	Lloh1046, Lloh1047
	.loh AdrpAdd	Lloh1050, Lloh1051
	.loh AdrpAdd	Lloh1052, Lloh1053
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table55:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Lfunc_begin31-Lfunc_begin31    ; >> Call Site 1 <<
	.uleb128 Ltmp951-Lfunc_begin31          ;   Call between Lfunc_begin31 and Ltmp951
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp951-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp952-Ltmp951                ;   Call between Ltmp951 and Ltmp952
	.uleb128 Ltmp953-Lfunc_begin31          ;     jumps to Ltmp953
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp954-Lfunc_begin31          ; >> Call Site 3 <<
	.uleb128 Ltmp955-Ltmp954                ;   Call between Ltmp954 and Ltmp955
	.uleb128 Ltmp956-Lfunc_begin31          ;     jumps to Ltmp956
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp957-Lfunc_begin31          ; >> Call Site 4 <<
	.uleb128 Ltmp958-Ltmp957                ;   Call between Ltmp957 and Ltmp958
	.uleb128 Ltmp959-Lfunc_begin31          ;     jumps to Ltmp959
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp958-Lfunc_begin31          ; >> Call Site 5 <<
	.uleb128 Ltmp960-Ltmp958                ;   Call between Ltmp958 and Ltmp960
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp960-Lfunc_begin31          ; >> Call Site 6 <<
	.uleb128 Ltmp961-Ltmp960                ;   Call between Ltmp960 and Ltmp961
	.uleb128 Ltmp962-Lfunc_begin31          ;     jumps to Ltmp962
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp963-Lfunc_begin31          ; >> Call Site 7 <<
	.uleb128 Ltmp964-Ltmp963                ;   Call between Ltmp963 and Ltmp964
	.uleb128 Ltmp965-Lfunc_begin31          ;     jumps to Ltmp965
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp966-Lfunc_begin31          ; >> Call Site 8 <<
	.uleb128 Ltmp967-Ltmp966                ;   Call between Ltmp966 and Ltmp967
	.uleb128 Ltmp968-Lfunc_begin31          ;     jumps to Ltmp968
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp967-Lfunc_begin31          ; >> Call Site 9 <<
	.uleb128 Ltmp969-Ltmp967                ;   Call between Ltmp967 and Ltmp969
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp969-Lfunc_begin31          ; >> Call Site 10 <<
	.uleb128 Ltmp970-Ltmp969                ;   Call between Ltmp969 and Ltmp970
	.uleb128 Ltmp971-Lfunc_begin31          ;     jumps to Ltmp971
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp972-Lfunc_begin31          ; >> Call Site 11 <<
	.uleb128 Ltmp973-Ltmp972                ;   Call between Ltmp972 and Ltmp973
	.uleb128 Ltmp974-Lfunc_begin31          ;     jumps to Ltmp974
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp975-Lfunc_begin31          ; >> Call Site 12 <<
	.uleb128 Ltmp976-Ltmp975                ;   Call between Ltmp975 and Ltmp976
	.uleb128 Ltmp977-Lfunc_begin31          ;     jumps to Ltmp977
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp976-Lfunc_begin31          ; >> Call Site 13 <<
	.uleb128 Ltmp978-Ltmp976                ;   Call between Ltmp976 and Ltmp978
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp978-Lfunc_begin31          ; >> Call Site 14 <<
	.uleb128 Ltmp979-Ltmp978                ;   Call between Ltmp978 and Ltmp979
	.uleb128 Ltmp980-Lfunc_begin31          ;     jumps to Ltmp980
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp981-Lfunc_begin31          ; >> Call Site 15 <<
	.uleb128 Ltmp982-Ltmp981                ;   Call between Ltmp981 and Ltmp982
	.uleb128 Ltmp983-Lfunc_begin31          ;     jumps to Ltmp983
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp984-Lfunc_begin31          ; >> Call Site 16 <<
	.uleb128 Ltmp985-Ltmp984                ;   Call between Ltmp984 and Ltmp985
	.uleb128 Ltmp986-Lfunc_begin31          ;     jumps to Ltmp986
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp985-Lfunc_begin31          ; >> Call Site 17 <<
	.uleb128 Ltmp987-Ltmp985                ;   Call between Ltmp985 and Ltmp987
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp987-Lfunc_begin31          ; >> Call Site 18 <<
	.uleb128 Ltmp988-Ltmp987                ;   Call between Ltmp987 and Ltmp988
	.uleb128 Ltmp989-Lfunc_begin31          ;     jumps to Ltmp989
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp990-Lfunc_begin31          ; >> Call Site 19 <<
	.uleb128 Ltmp991-Ltmp990                ;   Call between Ltmp990 and Ltmp991
	.uleb128 Ltmp992-Lfunc_begin31          ;     jumps to Ltmp992
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp993-Lfunc_begin31          ; >> Call Site 20 <<
	.uleb128 Ltmp994-Ltmp993                ;   Call between Ltmp993 and Ltmp994
	.uleb128 Ltmp995-Lfunc_begin31          ;     jumps to Ltmp995
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp994-Lfunc_begin31          ; >> Call Site 21 <<
	.uleb128 Ltmp996-Ltmp994                ;   Call between Ltmp994 and Ltmp996
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp996-Lfunc_begin31          ; >> Call Site 22 <<
	.uleb128 Ltmp997-Ltmp996                ;   Call between Ltmp996 and Ltmp997
	.uleb128 Ltmp998-Lfunc_begin31          ;     jumps to Ltmp998
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp999-Lfunc_begin31          ; >> Call Site 23 <<
	.uleb128 Ltmp1000-Ltmp999               ;   Call between Ltmp999 and Ltmp1000
	.uleb128 Ltmp1001-Lfunc_begin31         ;     jumps to Ltmp1001
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1002-Lfunc_begin31         ; >> Call Site 24 <<
	.uleb128 Ltmp1003-Ltmp1002              ;   Call between Ltmp1002 and Ltmp1003
	.uleb128 Ltmp1004-Lfunc_begin31         ;     jumps to Ltmp1004
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1003-Lfunc_begin31         ; >> Call Site 25 <<
	.uleb128 Ltmp1005-Ltmp1003              ;   Call between Ltmp1003 and Ltmp1005
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1005-Lfunc_begin31         ; >> Call Site 26 <<
	.uleb128 Ltmp1006-Ltmp1005              ;   Call between Ltmp1005 and Ltmp1006
	.uleb128 Ltmp1007-Lfunc_begin31         ;     jumps to Ltmp1007
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1008-Lfunc_begin31         ; >> Call Site 27 <<
	.uleb128 Ltmp1009-Ltmp1008              ;   Call between Ltmp1008 and Ltmp1009
	.uleb128 Ltmp1010-Lfunc_begin31         ;     jumps to Ltmp1010
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1011-Lfunc_begin31         ; >> Call Site 28 <<
	.uleb128 Ltmp1012-Ltmp1011              ;   Call between Ltmp1011 and Ltmp1012
	.uleb128 Ltmp1013-Lfunc_begin31         ;     jumps to Ltmp1013
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1012-Lfunc_begin31         ; >> Call Site 29 <<
	.uleb128 Ltmp1014-Ltmp1012              ;   Call between Ltmp1012 and Ltmp1014
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1014-Lfunc_begin31         ; >> Call Site 30 <<
	.uleb128 Ltmp1015-Ltmp1014              ;   Call between Ltmp1014 and Ltmp1015
	.uleb128 Ltmp1016-Lfunc_begin31         ;     jumps to Ltmp1016
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1017-Lfunc_begin31         ; >> Call Site 31 <<
	.uleb128 Ltmp1018-Ltmp1017              ;   Call between Ltmp1017 and Ltmp1018
	.uleb128 Ltmp1019-Lfunc_begin31         ;     jumps to Ltmp1019
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1020-Lfunc_begin31         ; >> Call Site 32 <<
	.uleb128 Ltmp1021-Ltmp1020              ;   Call between Ltmp1020 and Ltmp1021
	.uleb128 Ltmp1022-Lfunc_begin31         ;     jumps to Ltmp1022
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1021-Lfunc_begin31         ; >> Call Site 33 <<
	.uleb128 Ltmp1023-Ltmp1021              ;   Call between Ltmp1021 and Ltmp1023
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1023-Lfunc_begin31         ; >> Call Site 34 <<
	.uleb128 Ltmp1024-Ltmp1023              ;   Call between Ltmp1023 and Ltmp1024
	.uleb128 Ltmp1025-Lfunc_begin31         ;     jumps to Ltmp1025
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1026-Lfunc_begin31         ; >> Call Site 35 <<
	.uleb128 Ltmp1027-Ltmp1026              ;   Call between Ltmp1026 and Ltmp1027
	.uleb128 Ltmp1028-Lfunc_begin31         ;     jumps to Ltmp1028
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1029-Lfunc_begin31         ; >> Call Site 36 <<
	.uleb128 Ltmp1030-Ltmp1029              ;   Call between Ltmp1029 and Ltmp1030
	.uleb128 Ltmp1031-Lfunc_begin31         ;     jumps to Ltmp1031
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1030-Lfunc_begin31         ; >> Call Site 37 <<
	.uleb128 Lfunc_end31-Ltmp1030           ;   Call between Ltmp1030 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
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
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
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
	cbz	x8, LBB57_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB57_3
LBB57_2:
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
LBB57_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp1032:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1033:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB57_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB57_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB57_7:
Ltmp1034:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB57_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB57_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table57:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32    ; >> Call Site 1 <<
	.uleb128 Ltmp1032-Lfunc_begin32         ;   Call between Lfunc_begin32 and Ltmp1032
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1032-Lfunc_begin32         ; >> Call Site 2 <<
	.uleb128 Ltmp1033-Ltmp1032              ;   Call between Ltmp1032 and Ltmp1033
	.uleb128 Ltmp1034-Lfunc_begin32         ;     jumps to Ltmp1034
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1033-Lfunc_begin32         ; >> Call Site 3 <<
	.uleb128 Lfunc_end32-Ltmp1033           ;   Call between Ltmp1033 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_7vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_7vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_7vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_"
	.cfi_startproc
; %bb.0:
	mov	x0, x1
	b	__ZZL19C_A_T_C_H_T_E_S_T_7vENK3$_0clEON4toml2v35tableE
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZL19C_A_T_C_H_T_E_S_T_7vENK3$_0clEON4toml2v35tableE
__ZZL19C_A_T_C_H_T_E_S_T_7vENK3$_0clEON4toml2v35tableE: ; @"_ZZL19C_A_T_C_H_T_E_S_T_7vENK3$_0clEON4toml2v35tableE"
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
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
Lloh1054:
	adrp	x25, l_.str.31@PAGE
Lloh1055:
	add	x25, x25, l_.str.31@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
Lloh1056:
	adrp	x20, l_.str@PAGE
Lloh1057:
	add	x20, x20, l_.str@PAGEOFF
	mov	w8, #444                        ; =0x1bc
	stp	x20, x8, [x29, #-112]
Lloh1058:
	adrp	x1, l_.str.176@PAGE
Lloh1059:
	add	x1, x1, l_.str.176@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x21, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1060:
	adrp	x1, l_.str.177@PAGE
Lloh1061:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB60_2:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh1062:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh1063:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
Ltmp1035:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1036:
; %bb.3:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1038:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1039:
; %bb.4:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_6
; %bb.5:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1041:
	add	x1, sp, #72
	blr	x8
Ltmp1042:
LBB60_6:
Lloh1064:
	adrp	x21, l_.str.34@PAGE
Lloh1065:
	add	x21, x21, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #445                        ; =0x1bd
	stp	x20, x8, [x29, #-112]
Lloh1066:
	adrp	x1, l_.str.178@PAGE
Lloh1067:
	add	x1, x1, l_.str.178@PAGEOFF
	add	x22, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1068:
	adrp	x1, l_.str.177@PAGE
Lloh1069:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #56]
	mov	w9, #3                          ; =0x3
	str	w9, [sp]
	cmp	x8, #24
	cset	w23, eq
Lloh1070:
	adrp	x1, l_.str.39@PAGE
Lloh1071:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
Lloh1072:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGE
Lloh1073:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKmRKjEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1044:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1045:
; %bb.7:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1047:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1048:
; %bb.8:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_10
; %bb.9:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1050:
	add	x1, sp, #72
	blr	x8
Ltmp1051:
LBB60_10:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #446                        ; =0x1be
	stp	x20, x8, [x29, #-112]
Lloh1074:
	adrp	x1, l_.str.179@PAGE
Lloh1075:
	add	x1, x1, l_.str.179@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1076:
	adrp	x1, l_.str.177@PAGE
Lloh1077:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_12
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB60_12:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
Lloh1078:
	adrp	x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh1079:
	ldr	x22, [x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1053:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1054:
; %bb.13:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1056:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1057:
; %bb.14:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_16
; %bb.15:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1059:
	add	x1, sp, #72
	blr	x8
Ltmp1060:
LBB60_16:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #447                        ; =0x1bf
	stp	x20, x8, [x29, #-112]
Lloh1080:
	adrp	x1, l_.str.180@PAGE
Lloh1081:
	add	x1, x1, l_.str.180@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1082:
	adrp	x1, l_.str.177@PAGE
Lloh1083:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_18
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB60_18:
	mov	w1, #1                          ; =0x1
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1062:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1063:
; %bb.19:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1065:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1066:
; %bb.20:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_22
; %bb.21:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1068:
	add	x1, sp, #72
	blr	x8
Ltmp1069:
LBB60_22:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #448                        ; =0x1c0
	stp	x20, x8, [x29, #-112]
Lloh1084:
	adrp	x1, l_.str.181@PAGE
Lloh1085:
	add	x1, x1, l_.str.181@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1086:
	adrp	x1, l_.str.177@PAGE
Lloh1087:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_30
; %bb.23:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_30
; %bb.24:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_30
; %bb.25:
	ldr	x0, [x8]
	cbz	x0, LBB60_30
; %bb.26:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_30
; %bb.27:
Lloh1088:
	adrp	x1, l_.str.89@PAGE
Lloh1089:
	add	x1, x1, l_.str.89@PAGEOFF
	mov	w22, #1                         ; =0x1
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w22, [sp]
	cbz	x0, LBB60_540
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_540
; %bb.29:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB60_31
LBB60_30:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
LBB60_31:
Lloh1090:
	adrp	x1, l_.str.39@PAGE
Lloh1091:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
Lloh1092:
	adrp	x28, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh1093:
	ldr	x28, [x28, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1071:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1072:
; %bb.32:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1074:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1075:
; %bb.33:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_35
; %bb.34:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1077:
	add	x1, sp, #72
	blr	x8
Ltmp1078:
LBB60_35:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #449                        ; =0x1c1
	stp	x20, x8, [x29, #-112]
Lloh1094:
	adrp	x1, l_.str.182@PAGE
Lloh1095:
	add	x1, x1, l_.str.182@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w24, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1096:
	adrp	x1, l_.str.177@PAGE
Lloh1097:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_43
; %bb.36:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_43
; %bb.37:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_43
; %bb.38:
	ldr	x0, [x8]
	cbz	x0, LBB60_43
; %bb.39:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_43
; %bb.40:
Lloh1098:
	adrp	x1, l_.str.91@PAGE
Lloh1099:
	add	x1, x1, l_.str.91@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #2                          ; =0x2
	str	w8, [sp]
	cbz	x0, LBB60_541
; %bb.41:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_541
; %bb.42:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w26, eq
	b	LBB60_44
LBB60_43:
	mov	w26, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	w24, [sp]
LBB60_44:
Lloh1100:
	adrp	x1, l_.str.39@PAGE
Lloh1101:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1080:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1081:
; %bb.45:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1083:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1084:
; %bb.46:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_48
; %bb.47:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1086:
	add	x1, sp, #72
	blr	x8
Ltmp1087:
LBB60_48:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #450                        ; =0x1c2
	stp	x20, x8, [x29, #-112]
Lloh1102:
	adrp	x1, l_.str.183@PAGE
Lloh1103:
	add	x1, x1, l_.str.183@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1104:
	adrp	x1, l_.str.177@PAGE
Lloh1105:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_56
; %bb.49:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_56
; %bb.50:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_56
; %bb.51:
	ldr	x0, [x8]
	cbz	x0, LBB60_56
; %bb.52:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_56
; %bb.53:
Lloh1106:
	adrp	x1, l_.str.93@PAGE
Lloh1107:
	add	x1, x1, l_.str.93@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #3                          ; =0x3
	str	w8, [sp]
	cbz	x0, LBB60_542
; %bb.54:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_542
; %bb.55:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB60_57
LBB60_56:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #3                          ; =0x3
	str	w8, [sp]
LBB60_57:
Lloh1108:
	adrp	x1, l_.str.39@PAGE
Lloh1109:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1089:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1090:
; %bb.58:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1092:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1093:
; %bb.59:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_61
; %bb.60:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1095:
	add	x1, sp, #72
	blr	x8
Ltmp1096:
LBB60_61:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #451                        ; =0x1c3
	stp	x20, x8, [x29, #-112]
Lloh1110:
	adrp	x1, l_.str.184@PAGE
Lloh1111:
	add	x1, x1, l_.str.184@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1112:
	adrp	x1, l_.str.177@PAGE
Lloh1113:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_69
; %bb.62:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_69
; %bb.63:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_69
; %bb.64:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_69
; %bb.65:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_69
; %bb.66:
Lloh1114:
	adrp	x1, l_.str.89@PAGE
Lloh1115:
	add	x1, x1, l_.str.89@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #7                          ; =0x7
	str	w8, [sp]
	cbz	x0, LBB60_544
; %bb.67:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_544
; %bb.68:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB60_70
LBB60_69:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #7                          ; =0x7
	str	w8, [sp]
LBB60_70:
Lloh1116:
	adrp	x1, l_.str.39@PAGE
Lloh1117:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1098:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1099:
; %bb.71:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1101:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1102:
; %bb.72:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_74
; %bb.73:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1104:
	add	x1, sp, #72
	blr	x8
Ltmp1105:
LBB60_74:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #452                        ; =0x1c4
	stp	x20, x8, [x29, #-112]
Lloh1118:
	adrp	x1, l_.str.185@PAGE
Lloh1119:
	add	x1, x1, l_.str.185@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1120:
	adrp	x1, l_.str.177@PAGE
Lloh1121:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_82
; %bb.75:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_82
; %bb.76:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_82
; %bb.77:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_82
; %bb.78:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_82
; %bb.79:
Lloh1122:
	adrp	x1, l_.str.91@PAGE
Lloh1123:
	add	x1, x1, l_.str.91@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #8                          ; =0x8
	str	w8, [sp]
	cbz	x0, LBB60_545
; %bb.80:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_545
; %bb.81:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB60_83
LBB60_82:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #8                          ; =0x8
	str	w8, [sp]
LBB60_83:
Lloh1124:
	adrp	x1, l_.str.39@PAGE
Lloh1125:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1107:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1108:
; %bb.84:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1110:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1111:
; %bb.85:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_87
; %bb.86:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1113:
	add	x1, sp, #72
	blr	x8
Ltmp1114:
LBB60_87:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #453                        ; =0x1c5
	stp	x20, x8, [x29, #-112]
Lloh1126:
	adrp	x1, l_.str.186@PAGE
Lloh1127:
	add	x1, x1, l_.str.186@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1128:
	adrp	x1, l_.str.177@PAGE
Lloh1129:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_95
; %bb.88:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_95
; %bb.89:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_95
; %bb.90:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_95
; %bb.91:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_95
; %bb.92:
Lloh1130:
	adrp	x1, l_.str.93@PAGE
Lloh1131:
	add	x1, x1, l_.str.93@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #9                          ; =0x9
	str	w8, [sp]
	cbz	x0, LBB60_546
; %bb.93:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_546
; %bb.94:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB60_96
LBB60_95:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #9                          ; =0x9
	str	w8, [sp]
LBB60_96:
Lloh1132:
	adrp	x1, l_.str.39@PAGE
Lloh1133:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1116:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1117:
; %bb.97:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1119:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1120:
; %bb.98:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_100
; %bb.99:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1122:
	add	x1, sp, #72
	blr	x8
Ltmp1123:
LBB60_100:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #454                        ; =0x1c6
	stp	x20, x8, [x29, #-112]
Lloh1134:
	adrp	x1, l_.str.187@PAGE
Lloh1135:
	add	x1, x1, l_.str.187@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w24, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1136:
	adrp	x1, l_.str.177@PAGE
Lloh1137:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_108
; %bb.101:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_108
; %bb.102:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB60_108
; %bb.103:
	ldr	x0, [x8, #16]
	cbz	x0, LBB60_108
; %bb.104:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_108
; %bb.105:
Lloh1138:
	adrp	x1, l_.str.89@PAGE
Lloh1139:
	add	x1, x1, l_.str.89@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #2                          ; =0x2
	str	w8, [sp]
	cbz	x0, LBB60_547
; %bb.106:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_547
; %bb.107:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w26, eq
	b	LBB60_109
LBB60_108:
	mov	w26, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	w24, [sp]
LBB60_109:
Lloh1140:
	adrp	x1, l_.str.39@PAGE
Lloh1141:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1125:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1126:
; %bb.110:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1128:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1129:
; %bb.111:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_113
; %bb.112:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1131:
	add	x1, sp, #72
	blr	x8
Ltmp1132:
LBB60_113:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #455                        ; =0x1c7
	stp	x20, x8, [x29, #-112]
Lloh1142:
	adrp	x1, l_.str.188@PAGE
Lloh1143:
	add	x1, x1, l_.str.188@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1144:
	adrp	x1, l_.str.177@PAGE
Lloh1145:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_121
; %bb.114:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_121
; %bb.115:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB60_121
; %bb.116:
	ldr	x0, [x8, #16]
	cbz	x0, LBB60_121
; %bb.117:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_121
; %bb.118:
Lloh1146:
	adrp	x1, l_.str.91@PAGE
Lloh1147:
	add	x1, x1, l_.str.91@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #4                          ; =0x4
	str	w8, [sp]
	cbz	x0, LBB60_548
; %bb.119:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_548
; %bb.120:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB60_122
LBB60_121:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #4                          ; =0x4
	str	w8, [sp]
LBB60_122:
Lloh1148:
	adrp	x1, l_.str.39@PAGE
Lloh1149:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1134:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1135:
; %bb.123:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1137:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1138:
; %bb.124:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_126
; %bb.125:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1140:
	add	x1, sp, #72
	blr	x8
Ltmp1141:
LBB60_126:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #456                        ; =0x1c8
	stp	x20, x8, [x29, #-112]
Lloh1150:
	adrp	x1, l_.str.189@PAGE
Lloh1151:
	add	x1, x1, l_.str.189@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1152:
	adrp	x1, l_.str.177@PAGE
Lloh1153:
	add	x1, x1, l_.str.177@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_134
; %bb.127:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_134
; %bb.128:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB60_134
; %bb.129:
	ldr	x0, [x8, #16]
	cbz	x0, LBB60_134
; %bb.130:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_134
; %bb.131:
Lloh1154:
	adrp	x1, l_.str.93@PAGE
Lloh1155:
	add	x1, x1, l_.str.93@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #8                          ; =0x8
	str	w8, [sp]
	cbz	x0, LBB60_549
; %bb.132:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_549
; %bb.133:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB60_135
LBB60_134:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp, #56]
	mov	w8, #8                          ; =0x8
	str	w8, [sp]
LBB60_135:
Lloh1156:
	adrp	x1, l_.str.39@PAGE
Lloh1157:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1143:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1144:
; %bb.136:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1146:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1147:
; %bb.137:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_139
; %bb.138:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1149:
	add	x1, sp, #72
	blr	x8
Ltmp1150:
LBB60_139:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #458                        ; =0x1ca
	stp	x20, x8, [x29, #-112]
Lloh1158:
	adrp	x1, l_.str.190@PAGE
Lloh1159:
	add	x1, x1, l_.str.190@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1160:
	adrp	x1, l_.str.191@PAGE
Lloh1161:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_141
; %bb.140:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB60_141:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh1162:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh1163:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp1152:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1153:
; %bb.142:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1155:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1156:
; %bb.143:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_145
; %bb.144:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1158:
	add	x1, sp, #72
	blr	x8
Ltmp1159:
LBB60_145:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #459                        ; =0x1cb
	stp	x20, x8, [x29, #-112]
Lloh1164:
	adrp	x1, l_.str.192@PAGE
Lloh1165:
	add	x1, x1, l_.str.192@PAGEOFF
	add	x22, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1166:
	adrp	x1, l_.str.191@PAGE
Lloh1167:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #56]
	mov	w9, #3                          ; =0x3
	str	w9, [sp]
	cmp	x8, #24
	cset	w24, eq
Lloh1168:
	adrp	x1, l_.str.39@PAGE
Lloh1169:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1161:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1162:
; %bb.146:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1164:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1165:
Lloh1170:
	adrp	x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh1171:
	ldr	x22, [x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
; %bb.147:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_149
; %bb.148:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1167:
	add	x1, sp, #72
	blr	x8
Ltmp1168:
LBB60_149:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #460                        ; =0x1cc
	stp	x20, x8, [x29, #-112]
Lloh1172:
	adrp	x1, l_.str.193@PAGE
Lloh1173:
	add	x1, x1, l_.str.193@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1174:
	adrp	x1, l_.str.191@PAGE
Lloh1175:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_151
; %bb.150:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB60_151:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1170:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1171:
; %bb.152:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1173:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1174:
; %bb.153:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_155
; %bb.154:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1176:
	add	x1, sp, #72
	blr	x8
Ltmp1177:
LBB60_155:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #461                        ; =0x1cd
	stp	x20, x8, [x29, #-112]
Lloh1176:
	adrp	x1, l_.str.194@PAGE
Lloh1177:
	add	x1, x1, l_.str.194@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1178:
	adrp	x1, l_.str.191@PAGE
Lloh1179:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_157
; %bb.156:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB60_157:
	mov	w1, #1                          ; =0x1
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1179:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1180:
; %bb.158:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1182:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1183:
; %bb.159:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_161
; %bb.160:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1185:
	add	x1, sp, #72
	blr	x8
Ltmp1186:
LBB60_161:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #463                        ; =0x1cf
	stp	x20, x8, [x29, #-112]
Lloh1180:
	adrp	x1, l_.str.195@PAGE
Lloh1181:
	add	x1, x1, l_.str.195@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1182:
	adrp	x1, l_.str.191@PAGE
Lloh1183:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_167
; %bb.162:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_167
; %bb.163:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_166
; %bb.164:
	ldr	x0, [x8]
	cbz	x0, LBB60_167
; %bb.165:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	b	LBB60_167
LBB60_166:
	mov	x0, #0                          ; =0x0
LBB60_167:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh1184:
	adrp	x27, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGE
Lloh1185:
	ldr	x27, [x27, __ZTVN5Catch9UnaryExprIRKPN4toml2v35tableEEE@GOTPAGEOFF]
	add	x8, x27, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp1188:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1189:
; %bb.168:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1191:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1192:
; %bb.169:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_171
; %bb.170:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1194:
	add	x1, sp, #72
	blr	x8
Ltmp1195:
LBB60_171:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #464                        ; =0x1d0
	stp	x20, x8, [x29, #-112]
Lloh1186:
	adrp	x1, l_.str.196@PAGE
Lloh1187:
	add	x1, x1, l_.str.196@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w22, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1188:
	adrp	x1, l_.str.191@PAGE
Lloh1189:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	str	w22, [sp]
	cmp	x8, #2
	cset	w22, eq
Lloh1190:
	adrp	x1, l_.str.39@PAGE
Lloh1191:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1197:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1198:
; %bb.172:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1200:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1201:
; %bb.173:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_175
; %bb.174:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1203:
	add	x1, sp, #72
	blr	x8
Ltmp1204:
LBB60_175:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #465                        ; =0x1d1
	stp	x20, x8, [x29, #-112]
Lloh1192:
	adrp	x1, l_.str.197@PAGE
Lloh1193:
	add	x1, x1, l_.str.197@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1194:
	adrp	x1, l_.str.191@PAGE
Lloh1195:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_184
; %bb.176:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_184
; %bb.177:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_184
; %bb.178:
	ldr	x0, [x8]
	cbz	x0, LBB60_184
; %bb.179:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_184
; %bb.180:
Lloh1196:
	adrp	x1, l_.str.62@PAGE
Lloh1197:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh1198:
	adrp	x8, l_.str.198@PAGE
Lloh1199:
	add	x8, x8, l_.str.198@PAGEOFF
	mov	w9, #6                          ; =0x6
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB60_535
; %bb.181:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_535
; %bb.182:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB60_535
; %bb.183:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB60_185
LBB60_184:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp]
Lloh1200:
	adrp	x8, l_.str.198@PAGE
Lloh1201:
	add	x8, x8, l_.str.198@PAGEOFF
	mov	w9, #6                          ; =0x6
	stp	x8, x9, [sp, #56]
LBB60_185:
Lloh1202:
	adrp	x1, l_.str.39@PAGE
Lloh1203:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
Lloh1204:
	adrp	x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGE
Lloh1205:
	ldr	x26, [x26, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEEE@GOTPAGEOFF]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1206:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1207:
; %bb.186:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1209:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1210:
; %bb.187:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_189
; %bb.188:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1212:
	add	x1, sp, #72
	blr	x8
Ltmp1213:
LBB60_189:
	mov	w24, #4217                      ; =0x1079
	movk	w24, #11270, lsl #16
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #466                        ; =0x1d2
	stp	x20, x8, [x29, #-112]
Lloh1206:
	adrp	x1, l_.str.199@PAGE
Lloh1207:
	add	x1, x1, l_.str.199@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1208:
	adrp	x1, l_.str.191@PAGE
Lloh1209:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_197
; %bb.190:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_197
; %bb.191:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_197
; %bb.192:
	ldr	x0, [x8]
	cbz	x0, LBB60_197
; %bb.193:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_197
; %bb.194:
Lloh1210:
	adrp	x1, l_.str.200@PAGE
Lloh1211:
	add	x1, x1, l_.str.200@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w24, [sp]
	cbz	x0, LBB60_543
; %bb.195:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_543
; %bb.196:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w22, eq
	b	LBB60_198
LBB60_197:
	mov	w22, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	w24, [sp]
LBB60_198:
Lloh1212:
	adrp	x1, l_.str.39@PAGE
Lloh1213:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1215:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1216:
; %bb.199:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1218:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1219:
; %bb.200:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_202
; %bb.201:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1221:
	add	x1, sp, #72
	blr	x8
Ltmp1222:
LBB60_202:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #468                        ; =0x1d4
	stp	x20, x8, [x29, #-112]
Lloh1214:
	adrp	x1, l_.str.201@PAGE
Lloh1215:
	add	x1, x1, l_.str.201@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1216:
	adrp	x1, l_.str.191@PAGE
Lloh1217:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_208
; %bb.203:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_208
; %bb.204:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_207
; %bb.205:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_208
; %bb.206:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	b	LBB60_208
LBB60_207:
	mov	x0, #0                          ; =0x0
LBB60_208:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x27, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp1224:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1225:
; %bb.209:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1227:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1228:
; %bb.210:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_212
; %bb.211:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1230:
	add	x1, sp, #72
	blr	x8
Ltmp1231:
LBB60_212:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #469                        ; =0x1d5
	stp	x20, x8, [x29, #-112]
Lloh1218:
	adrp	x1, l_.str.202@PAGE
Lloh1219:
	add	x1, x1, l_.str.202@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1220:
	adrp	x1, l_.str.191@PAGE
Lloh1221:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	str	wzr, [sp]
	cmp	x8, #0
	cset	w22, eq
Lloh1222:
	adrp	x1, l_.str.39@PAGE
Lloh1223:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1233:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1234:
; %bb.213:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1236:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1237:
; %bb.214:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_216
; %bb.215:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1239:
	add	x1, sp, #72
	blr	x8
Ltmp1240:
LBB60_216:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #471                        ; =0x1d7
	stp	x20, x8, [x29, #-112]
Lloh1224:
	adrp	x1, l_.str.203@PAGE
Lloh1225:
	add	x1, x1, l_.str.203@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1226:
	adrp	x1, l_.str.191@PAGE
Lloh1227:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_222
; %bb.217:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_222
; %bb.218:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB60_221
; %bb.219:
	ldr	x0, [x8, #16]
	cbz	x0, LBB60_222
; %bb.220:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	b	LBB60_222
LBB60_221:
	mov	x0, #0                          ; =0x0
LBB60_222:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x27, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp1242:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1243:
; %bb.223:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1245:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1246:
; %bb.224:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_226
; %bb.225:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1248:
	add	x1, sp, #72
	blr	x8
Ltmp1249:
LBB60_226:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #472                        ; =0x1d8
	stp	x20, x8, [x29, #-112]
Lloh1228:
	adrp	x1, l_.str.204@PAGE
Lloh1229:
	add	x1, x1, l_.str.204@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1230:
	adrp	x1, l_.str.191@PAGE
Lloh1231:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8, #16]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	mov	w9, #3                          ; =0x3
	str	w9, [sp]
	cmp	x8, #3
	cset	w22, eq
Lloh1232:
	adrp	x1, l_.str.39@PAGE
Lloh1233:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1251:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1252:
; %bb.227:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1254:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1255:
; %bb.228:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_230
; %bb.229:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1257:
	add	x1, sp, #72
	blr	x8
Ltmp1258:
LBB60_230:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #473                        ; =0x1d9
	stp	x20, x8, [x29, #-112]
Lloh1234:
	adrp	x1, l_.str.205@PAGE
Lloh1235:
	add	x1, x1, l_.str.205@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1236:
	adrp	x1, l_.str.191@PAGE
Lloh1237:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_239
; %bb.231:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_239
; %bb.232:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB60_239
; %bb.233:
	ldr	x0, [x8, #16]
	cbz	x0, LBB60_239
; %bb.234:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_239
; %bb.235:
Lloh1238:
	adrp	x1, l_.str.62@PAGE
Lloh1239:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w22, #4                         ; =0x4
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh1240:
	adrp	x8, l_.str.206@PAGE
Lloh1241:
	add	x8, x8, l_.str.206@PAGEOFF
	stp	x8, x22, [sp, #56]
	cbz	x0, LBB60_537
; %bb.236:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_537
; %bb.237:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB60_537
; %bb.238:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB60_240
LBB60_239:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp]
Lloh1242:
	adrp	x8, l_.str.206@PAGE
Lloh1243:
	add	x8, x8, l_.str.206@PAGEOFF
	mov	w9, #4                          ; =0x4
	stp	x8, x9, [sp, #56]
LBB60_240:
Lloh1244:
	adrp	x1, l_.str.39@PAGE
Lloh1245:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1260:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1261:
; %bb.241:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1263:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1264:
; %bb.242:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_244
; %bb.243:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1266:
	add	x1, sp, #72
	blr	x8
Ltmp1267:
LBB60_244:
	mov	w24, #4473                      ; =0x1179
	movk	w24, #4345, lsl #16
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #474                        ; =0x1da
	stp	x20, x8, [x29, #-112]
Lloh1246:
	adrp	x1, l_.str.207@PAGE
Lloh1247:
	add	x1, x1, l_.str.207@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1248:
	adrp	x1, l_.str.191@PAGE
Lloh1249:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_252
; %bb.245:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_252
; %bb.246:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB60_252
; %bb.247:
	ldr	x0, [x8, #16]
	cbz	x0, LBB60_252
; %bb.248:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_252
; %bb.249:
Lloh1250:
	adrp	x1, l_.str.200@PAGE
Lloh1251:
	add	x1, x1, l_.str.200@PAGEOFF
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w24, [sp]
	cbz	x0, LBB60_550
; %bb.250:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB60_550
; %bb.251:
	ldrsw	x8, [sp]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w22, eq
	b	LBB60_253
LBB60_252:
	mov	w22, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	w24, [sp]
LBB60_253:
Lloh1252:
	adrp	x1, l_.str.39@PAGE
Lloh1253:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x28, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1269:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1270:
; %bb.254:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1272:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1273:
; %bb.255:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_257
; %bb.256:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1275:
	add	x1, sp, #72
	blr	x8
Ltmp1276:
LBB60_257:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #475                        ; =0x1db
	stp	x20, x8, [x29, #-112]
Lloh1254:
	adrp	x1, l_.str.208@PAGE
Lloh1255:
	add	x1, x1, l_.str.208@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1256:
	adrp	x1, l_.str.191@PAGE
Lloh1257:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh1258:
	adrp	x24, l_.str.209@PAGE
Lloh1259:
	add	x24, x24, l_.str.209@PAGEOFF
	cbz	x0, LBB60_266
; %bb.258:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_266
; %bb.259:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #17
	b.lo	LBB60_266
; %bb.260:
	ldr	x0, [x8, #16]
	cbz	x0, LBB60_266
; %bb.261:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_266
; %bb.262:
Lloh1260:
	adrp	x1, l_.str.117@PAGE
Lloh1261:
	add	x1, x1, l_.str.117@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
	mov	w8, #4                          ; =0x4
	stp	x24, x8, [sp, #56]
	cbz	x0, LBB60_538
; %bb.263:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_538
; %bb.264:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB60_538
; %bb.265:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w28, eq
	b	LBB60_267
LBB60_266:
	mov	w28, #0                         ; =0x0
	str	xzr, [sp]
	mov	w8, #4                          ; =0x4
	stp	x24, x8, [sp, #56]
LBB60_267:
Lloh1262:
	adrp	x1, l_.str.39@PAGE
Lloh1263:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w28, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1278:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1279:
; %bb.268:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1281:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1282:
; %bb.269:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_271
; %bb.270:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1284:
	add	x1, sp, #72
	blr	x8
Ltmp1285:
LBB60_271:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #477                        ; =0x1dd
	stp	x20, x8, [x29, #-112]
Lloh1264:
	adrp	x1, l_.str.210@PAGE
Lloh1265:
	add	x1, x1, l_.str.210@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1266:
	adrp	x1, l_.str.97@PAGE
Lloh1267:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_273
; %bb.272:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB60_273:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh1268:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh1269:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp1287:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1288:
; %bb.274:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1290:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1291:
; %bb.275:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_277
; %bb.276:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1293:
	add	x1, sp, #72
	blr	x8
Ltmp1294:
LBB60_277:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #478                        ; =0x1de
	stp	x20, x8, [x29, #-112]
Lloh1270:
	adrp	x1, l_.str.211@PAGE
Lloh1271:
	add	x1, x1, l_.str.211@PAGEOFF
	add	x22, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w24, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1272:
	adrp	x1, l_.str.97@PAGE
Lloh1273:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #56]
	str	w24, [sp]
	cmp	x8, #16
	cset	w24, eq
Lloh1274:
	adrp	x1, l_.str.39@PAGE
Lloh1275:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x22, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1296:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1297:
; %bb.278:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1299:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1300:
Lloh1276:
	adrp	x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh1277:
	ldr	x22, [x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
; %bb.279:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_281
; %bb.280:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1302:
	add	x1, sp, #72
	blr	x8
Ltmp1303:
LBB60_281:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #479                        ; =0x1df
	stp	x20, x8, [x29, #-112]
Lloh1278:
	adrp	x1, l_.str.212@PAGE
Lloh1279:
	add	x1, x1, l_.str.212@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1280:
	adrp	x1, l_.str.97@PAGE
Lloh1281:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_283
; %bb.282:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB60_283:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1305:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1306:
; %bb.284:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1308:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1309:
; %bb.285:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_287
; %bb.286:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1311:
	add	x1, sp, #72
	blr	x8
Ltmp1312:
LBB60_287:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #480                        ; =0x1e0
	stp	x20, x8, [x29, #-112]
Lloh1282:
	adrp	x1, l_.str.213@PAGE
Lloh1283:
	add	x1, x1, l_.str.213@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1284:
	adrp	x1, l_.str.97@PAGE
Lloh1285:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_289
; %bb.288:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
LBB60_289:
	mov	w1, #1                          ; =0x1
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1314:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1315:
; %bb.290:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1317:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1318:
; %bb.291:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_293
; %bb.292:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1320:
	add	x1, sp, #72
	blr	x8
Ltmp1321:
LBB60_293:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #482                        ; =0x1e2
	stp	x20, x8, [x29, #-112]
Lloh1286:
	adrp	x1, l_.str.214@PAGE
Lloh1287:
	add	x1, x1, l_.str.214@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1288:
	adrp	x1, l_.str.97@PAGE
Lloh1289:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_299
; %bb.294:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_299
; %bb.295:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_298
; %bb.296:
	ldr	x0, [x8]
	cbz	x0, LBB60_299
; %bb.297:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	b	LBB60_299
LBB60_298:
	mov	x0, #0                          ; =0x0
LBB60_299:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x27, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp1323:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1324:
; %bb.300:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1326:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1327:
; %bb.301:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_303
; %bb.302:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1329:
	add	x1, sp, #72
	blr	x8
Ltmp1330:
LBB60_303:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #483                        ; =0x1e3
	stp	x20, x8, [x29, #-112]
Lloh1290:
	adrp	x1, l_.str.215@PAGE
Lloh1291:
	add	x1, x1, l_.str.215@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1292:
	adrp	x1, l_.str.97@PAGE
Lloh1293:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	mov	w9, #3                          ; =0x3
	str	w9, [sp]
	cmp	x8, #3
	cset	w22, eq
Lloh1294:
	adrp	x1, l_.str.39@PAGE
Lloh1295:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1332:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1333:
; %bb.304:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1335:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1336:
; %bb.305:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_307
; %bb.306:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1338:
	add	x1, sp, #72
	blr	x8
Ltmp1339:
LBB60_307:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #484                        ; =0x1e4
	stp	x20, x8, [x29, #-112]
Lloh1296:
	adrp	x1, l_.str.216@PAGE
Lloh1297:
	add	x1, x1, l_.str.216@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1298:
	adrp	x1, l_.str.97@PAGE
Lloh1299:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_316
; %bb.308:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_316
; %bb.309:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_316
; %bb.310:
	ldr	x0, [x8]
	cbz	x0, LBB60_316
; %bb.311:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_316
; %bb.312:
Lloh1300:
	adrp	x1, l_.str.62@PAGE
Lloh1301:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh1302:
	adrp	x8, l_.str.99@PAGE
Lloh1303:
	add	x8, x8, l_.str.99@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB60_536
; %bb.313:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_536
; %bb.314:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB60_536
; %bb.315:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB60_317
LBB60_316:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp]
Lloh1304:
	adrp	x8, l_.str.99@PAGE
Lloh1305:
	add	x8, x8, l_.str.99@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x8, x9, [sp, #56]
LBB60_317:
Lloh1306:
	adrp	x1, l_.str.39@PAGE
Lloh1307:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1341:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1342:
; %bb.318:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1344:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1345:
; %bb.319:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_321
; %bb.320:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1347:
	add	x1, sp, #72
	blr	x8
Ltmp1348:
LBB60_321:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #486                        ; =0x1e6
	stp	x20, x8, [x29, #-112]
Lloh1308:
	adrp	x1, l_.str.217@PAGE
Lloh1309:
	add	x1, x1, l_.str.217@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x28, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1310:
	adrp	x1, l_.str.97@PAGE
Lloh1311:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_329
; %bb.322:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_329
; %bb.323:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_328
; %bb.324:
	ldr	x0, [x8]
	cbz	x0, LBB60_329
; %bb.325:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_329
; %bb.326:
Lloh1312:
	adrp	x1, l_.str.218@PAGE
Lloh1313:
	add	x1, x1, l_.str.218@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_329
; %bb.327:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	b	LBB60_329
LBB60_328:
	mov	x0, #0                          ; =0x0
LBB60_329:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x27, #16
	str	x8, [sp, #8]
	str	x28, [sp, #24]
Ltmp1350:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1351:
; %bb.330:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1353:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1354:
; %bb.331:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_333
; %bb.332:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1356:
	add	x1, sp, #72
	blr	x8
Ltmp1357:
LBB60_333:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #487                        ; =0x1e7
	stp	x20, x8, [x29, #-112]
Lloh1314:
	adrp	x1, l_.str.219@PAGE
Lloh1315:
	add	x1, x1, l_.str.219@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w22, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1316:
	adrp	x1, l_.str.97@PAGE
Lloh1317:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh1318:
	adrp	x1, l_.str.218@PAGE
Lloh1319:
	add	x1, x1, l_.str.218@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	str	w22, [sp]
	cmp	x8, #2
	cset	w22, eq
Lloh1320:
	adrp	x1, l_.str.39@PAGE
Lloh1321:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1359:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1360:
; %bb.334:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1362:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1363:
; %bb.335:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_337
; %bb.336:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1365:
	add	x1, sp, #72
	blr	x8
Ltmp1366:
LBB60_337:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #488                        ; =0x1e8
	stp	x20, x8, [x29, #-112]
Lloh1322:
	adrp	x1, l_.str.220@PAGE
Lloh1323:
	add	x1, x1, l_.str.220@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1324:
	adrp	x1, l_.str.97@PAGE
Lloh1325:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_348
; %bb.338:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_348
; %bb.339:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_348
; %bb.340:
	ldr	x0, [x8]
	cbz	x0, LBB60_348
; %bb.341:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_348
; %bb.342:
Lloh1326:
	adrp	x1, l_.str.218@PAGE
Lloh1327:
	add	x1, x1, l_.str.218@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_348
; %bb.343:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_348
; %bb.344:
Lloh1328:
	adrp	x1, l_.str.117@PAGE
Lloh1329:
	add	x1, x1, l_.str.117@PAGEOFF
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh1330:
	adrp	x8, l_.str.119@PAGE
Lloh1331:
	add	x8, x8, l_.str.119@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB60_551
; %bb.345:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_551
; %bb.346:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB60_551
; %bb.347:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB60_349
LBB60_348:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp]
Lloh1332:
	adrp	x8, l_.str.119@PAGE
Lloh1333:
	add	x8, x8, l_.str.119@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp, #56]
LBB60_349:
Lloh1334:
	adrp	x1, l_.str.39@PAGE
Lloh1335:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1368:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1369:
; %bb.350:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1371:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1372:
; %bb.351:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_353
; %bb.352:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1374:
	add	x1, sp, #72
	blr	x8
Ltmp1375:
LBB60_353:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #489                        ; =0x1e9
	stp	x20, x8, [x29, #-112]
Lloh1336:
	adrp	x1, l_.str.221@PAGE
Lloh1337:
	add	x1, x1, l_.str.221@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1338:
	adrp	x1, l_.str.97@PAGE
Lloh1339:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh1340:
	adrp	x24, l_.str.223@PAGE
Lloh1341:
	add	x24, x24, l_.str.223@PAGEOFF
	cbz	x0, LBB60_364
; %bb.354:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_364
; %bb.355:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_364
; %bb.356:
	ldr	x0, [x8]
	cbz	x0, LBB60_364
; %bb.357:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_364
; %bb.358:
Lloh1342:
	adrp	x1, l_.str.218@PAGE
Lloh1343:
	add	x1, x1, l_.str.218@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_364
; %bb.359:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_364
; %bb.360:
Lloh1344:
	adrp	x1, l_.str.222@PAGE
Lloh1345:
	add	x1, x1, l_.str.222@PAGEOFF
	mov	w22, #5                         ; =0x5
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
	stp	x24, x22, [sp, #56]
	cbz	x0, LBB60_552
; %bb.361:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_552
; %bb.362:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB60_552
; %bb.363:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w28, eq
	b	LBB60_365
LBB60_364:
	mov	w28, #0                         ; =0x0
	str	xzr, [sp]
	mov	w8, #5                          ; =0x5
	stp	x24, x8, [sp, #56]
LBB60_365:
Lloh1346:
	adrp	x1, l_.str.39@PAGE
Lloh1347:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w28, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1377:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1378:
; %bb.366:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1380:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1381:
; %bb.367:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_369
; %bb.368:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1383:
	add	x1, sp, #72
	blr	x8
Ltmp1384:
LBB60_369:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #491                        ; =0x1eb
	stp	x20, x8, [x29, #-112]
Lloh1348:
	adrp	x1, l_.str.224@PAGE
Lloh1349:
	add	x1, x1, l_.str.224@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x28, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1350:
	adrp	x1, l_.str.97@PAGE
Lloh1351:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_377
; %bb.370:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_377
; %bb.371:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_376
; %bb.372:
	ldr	x0, [x8]
	cbz	x0, LBB60_377
; %bb.373:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_377
; %bb.374:
Lloh1352:
	adrp	x1, l_.str.225@PAGE
Lloh1353:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_377
; %bb.375:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB60_377
LBB60_376:
	mov	x0, #0                          ; =0x0
LBB60_377:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh1354:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh1355:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x28, [sp, #24]
Ltmp1386:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1387:
; %bb.378:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1389:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1390:
; %bb.379:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_381
; %bb.380:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1392:
	add	x1, sp, #72
	blr	x8
Ltmp1393:
LBB60_381:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #492                        ; =0x1ec
	stp	x20, x8, [x29, #-112]
Lloh1356:
	adrp	x1, l_.str.226@PAGE
Lloh1357:
	add	x1, x1, l_.str.226@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w22, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1358:
	adrp	x1, l_.str.97@PAGE
Lloh1359:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh1360:
	adrp	x1, l_.str.225@PAGE
Lloh1361:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #56]
	str	w22, [sp]
	cmp	x8, #16
	cset	w22, eq
Lloh1362:
	adrp	x1, l_.str.39@PAGE
Lloh1363:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1395:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1396:
; %bb.382:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1398:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1399:
Lloh1364:
	adrp	x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh1365:
	ldr	x22, [x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
; %bb.383:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_385
; %bb.384:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1401:
	add	x1, sp, #72
	blr	x8
Ltmp1402:
LBB60_385:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #493                        ; =0x1ed
	stp	x20, x8, [x29, #-112]
Lloh1366:
	adrp	x1, l_.str.227@PAGE
Lloh1367:
	add	x1, x1, l_.str.227@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1368:
	adrp	x1, l_.str.97@PAGE
Lloh1369:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_393
; %bb.386:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_393
; %bb.387:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_392
; %bb.388:
	ldr	x0, [x8]
	cbz	x0, LBB60_393
; %bb.389:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_393
; %bb.390:
Lloh1370:
	adrp	x1, l_.str.225@PAGE
Lloh1371:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_393
; %bb.391:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB60_393
LBB60_392:
	mov	x0, #0                          ; =0x0
LBB60_393:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1404:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1405:
; %bb.394:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1407:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1408:
; %bb.395:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_397
; %bb.396:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1410:
	add	x1, sp, #72
	blr	x8
Ltmp1411:
LBB60_397:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #494                        ; =0x1ee
	stp	x20, x8, [x29, #-112]
Lloh1372:
	adrp	x1, l_.str.228@PAGE
Lloh1373:
	add	x1, x1, l_.str.228@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1374:
	adrp	x1, l_.str.97@PAGE
Lloh1375:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_405
; %bb.398:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_405
; %bb.399:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_404
; %bb.400:
	ldr	x0, [x8]
	cbz	x0, LBB60_405
; %bb.401:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_405
; %bb.402:
Lloh1376:
	adrp	x1, l_.str.225@PAGE
Lloh1377:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_405
; %bb.403:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB60_405
LBB60_404:
	mov	x0, #0                          ; =0x0
LBB60_405:
	mov	w1, #1                          ; =0x1
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1413:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1414:
; %bb.406:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1416:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1417:
; %bb.407:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_409
; %bb.408:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1419:
	add	x1, sp, #72
	blr	x8
Ltmp1420:
LBB60_409:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #495                        ; =0x1ef
	stp	x20, x8, [x29, #-112]
Lloh1378:
	adrp	x1, l_.str.229@PAGE
Lloh1379:
	add	x1, x1, l_.str.229@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1380:
	adrp	x1, l_.str.97@PAGE
Lloh1381:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
Lloh1382:
	adrp	x28, l_.str.230@PAGE
Lloh1383:
	add	x28, x28, l_.str.230@PAGEOFF
	cbz	x0, LBB60_423
; %bb.410:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_423
; %bb.411:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_423
; %bb.412:
	ldr	x0, [x8]
	cbz	x0, LBB60_423
; %bb.413:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_423
; %bb.414:
Lloh1384:
	adrp	x1, l_.str.225@PAGE
Lloh1385:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_423
; %bb.415:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_423
; %bb.416:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_423
; %bb.417:
	ldr	x0, [x8]
	cbz	x0, LBB60_423
; %bb.418:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_423
; %bb.419:
Lloh1386:
	adrp	x1, l_.str.62@PAGE
Lloh1387:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
	mov	w8, #13                         ; =0xd
	stp	x28, x8, [sp, #56]
	cbz	x0, LBB60_553
; %bb.420:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_553
; %bb.421:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB60_553
; %bb.422:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB60_424
LBB60_423:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp]
	mov	w8, #13                         ; =0xd
	stp	x28, x8, [sp, #56]
LBB60_424:
Lloh1388:
	adrp	x1, l_.str.39@PAGE
Lloh1389:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1422:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1423:
; %bb.425:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1425:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1426:
; %bb.426:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_428
; %bb.427:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1428:
	add	x1, sp, #72
	blr	x8
Ltmp1429:
LBB60_428:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #496                        ; =0x1f0
	stp	x20, x8, [x29, #-112]
Lloh1390:
	adrp	x1, l_.str.231@PAGE
Lloh1391:
	add	x1, x1, l_.str.231@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1392:
	adrp	x1, l_.str.97@PAGE
Lloh1393:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_442
; %bb.429:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_442
; %bb.430:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_442
; %bb.431:
	ldr	x0, [x8]
	cbz	x0, LBB60_442
; %bb.432:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_442
; %bb.433:
Lloh1394:
	adrp	x1, l_.str.225@PAGE
Lloh1395:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_442
; %bb.434:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_442
; %bb.435:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_442
; %bb.436:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_442
; %bb.437:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_442
; %bb.438:
Lloh1396:
	adrp	x1, l_.str.62@PAGE
Lloh1397:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh1398:
	adrp	x8, l_.str.232@PAGE
Lloh1399:
	add	x8, x8, l_.str.232@PAGEOFF
	mov	w9, #12                         ; =0xc
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB60_554
; %bb.439:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_554
; %bb.440:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB60_554
; %bb.441:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB60_443
LBB60_442:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp]
Lloh1400:
	adrp	x8, l_.str.232@PAGE
Lloh1401:
	add	x8, x8, l_.str.232@PAGEOFF
	mov	w9, #12                         ; =0xc
	stp	x8, x9, [sp, #56]
LBB60_443:
Lloh1402:
	adrp	x1, l_.str.39@PAGE
Lloh1403:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1431:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1432:
; %bb.444:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1434:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1435:
; %bb.445:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_447
; %bb.446:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1437:
	add	x1, sp, #72
	blr	x8
Ltmp1438:
LBB60_447:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #498                        ; =0x1f2
	stp	x20, x8, [x29, #-112]
Lloh1404:
	adrp	x1, l_.str.233@PAGE
Lloh1405:
	add	x1, x1, l_.str.233@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x24, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1406:
	adrp	x1, l_.str.97@PAGE
Lloh1407:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_453
; %bb.448:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_453
; %bb.449:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_452
; %bb.450:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_453
; %bb.451:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	b	LBB60_453
LBB60_452:
	mov	x0, #0                          ; =0x0
LBB60_453:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
	add	x8, x27, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp1440:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1441:
; %bb.454:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1443:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1444:
; %bb.455:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_457
; %bb.456:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1446:
	add	x1, sp, #72
	blr	x8
Ltmp1447:
LBB60_457:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #499                        ; =0x1f3
	stp	x20, x8, [x29, #-112]
Lloh1408:
	adrp	x1, l_.str.234@PAGE
Lloh1409:
	add	x1, x1, l_.str.234@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	mov	w22, #2                         ; =0x2
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1410:
	adrp	x1, l_.str.97@PAGE
Lloh1411:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldr	x8, [x0, #56]
	str	x8, [sp, #56]
	str	w22, [sp]
	cmp	x8, #2
	cset	w22, eq
Lloh1412:
	adrp	x1, l_.str.39@PAGE
Lloh1413:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w22, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1449:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1450:
; %bb.458:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1452:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1453:
; %bb.459:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_461
; %bb.460:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1455:
	add	x1, sp, #72
	blr	x8
Ltmp1456:
LBB60_461:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #500                        ; =0x1f4
	stp	x20, x8, [x29, #-112]
Lloh1414:
	adrp	x1, l_.str.235@PAGE
Lloh1415:
	add	x1, x1, l_.str.235@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1416:
	adrp	x1, l_.str.97@PAGE
Lloh1417:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_470
; %bb.462:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_470
; %bb.463:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_470
; %bb.464:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_470
; %bb.465:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_470
; %bb.466:
Lloh1418:
	adrp	x1, l_.str.62@PAGE
Lloh1419:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh1420:
	adrp	x8, l_.str.236@PAGE
Lloh1421:
	add	x8, x8, l_.str.236@PAGEOFF
	mov	w9, #6                          ; =0x6
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB60_539
; %bb.467:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_539
; %bb.468:
	ldr	x2, [sp, #64]
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x2
	b.ne	LBB60_539
; %bb.469:
	ldr	x1, [sp, #56]
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x0, x9, x0, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w24, eq
	b	LBB60_471
LBB60_470:
	mov	w24, #0                         ; =0x0
	str	xzr, [sp]
Lloh1422:
	adrp	x8, l_.str.236@PAGE
Lloh1423:
	add	x8, x8, l_.str.236@PAGEOFF
	mov	w9, #6                          ; =0x6
	stp	x8, x9, [sp, #56]
LBB60_471:
Lloh1424:
	adrp	x1, l_.str.39@PAGE
Lloh1425:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1458:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1459:
; %bb.472:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1461:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1462:
; %bb.473:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_475
; %bb.474:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1464:
	add	x1, sp, #72
	blr	x8
Ltmp1465:
LBB60_475:
	mov	w8, #7                          ; =0x7
	stp	x25, x8, [sp, #8]
	mov	w8, #502                        ; =0x1f6
	stp	x20, x8, [x29, #-112]
Lloh1426:
	adrp	x1, l_.str.237@PAGE
Lloh1427:
	add	x1, x1, l_.str.237@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	sub	x25, x29, #112
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1428:
	adrp	x1, l_.str.97@PAGE
Lloh1429:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_483
; %bb.476:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_483
; %bb.477:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_482
; %bb.478:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_483
; %bb.479:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_483
; %bb.480:
Lloh1430:
	adrp	x1, l_.str.225@PAGE
Lloh1431:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_483
; %bb.481:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB60_483
LBB60_482:
	mov	x0, #0                          ; =0x0
LBB60_483:
	stur	x0, [x29, #-112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #16]
	strb	w8, [sp, #17]
Lloh1432:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGE
Lloh1433:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35arrayEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
Ltmp1467:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1468:
; %bb.484:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1470:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1471:
; %bb.485:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_487
; %bb.486:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1473:
	add	x1, sp, #72
	blr	x8
Ltmp1474:
LBB60_487:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #503                        ; =0x1f7
	stp	x20, x8, [x29, #-112]
Lloh1434:
	adrp	x1, l_.str.238@PAGE
Lloh1435:
	add	x1, x1, l_.str.238@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1436:
	adrp	x1, l_.str.97@PAGE
Lloh1437:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x0, [x8, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
Lloh1438:
	adrp	x1, l_.str.225@PAGE
Lloh1439:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x9, x8, [x0, #40]
	sub	x8, x8, x9
	asr	x9, x8, #3
	str	x9, [sp, #56]
	mov	w22, #1                         ; =0x1
	str	w22, [sp]
	cmp	x8, #8
	cset	w25, eq
Lloh1440:
	adrp	x1, l_.str.39@PAGE
Lloh1441:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w22, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	mov	x8, sp
	str	x8, [sp, #48]
Ltmp1476:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1477:
; %bb.488:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1479:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1480:
Lloh1442:
	adrp	x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh1443:
	ldr	x22, [x22, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
; %bb.489:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_491
; %bb.490:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1482:
	add	x1, sp, #72
	blr	x8
Ltmp1483:
LBB60_491:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #504                        ; =0x1f8
	stp	x20, x8, [x29, #-112]
Lloh1444:
	adrp	x1, l_.str.239@PAGE
Lloh1445:
	add	x1, x1, l_.str.239@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1446:
	adrp	x1, l_.str.97@PAGE
Lloh1447:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_499
; %bb.492:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_499
; %bb.493:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_498
; %bb.494:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_499
; %bb.495:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_499
; %bb.496:
Lloh1448:
	adrp	x1, l_.str.225@PAGE
Lloh1449:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_499
; %bb.497:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB60_499
LBB60_498:
	mov	x0, #0                          ; =0x0
LBB60_499:
	mov	w1, #0                          ; =0x0
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1485:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1486:
; %bb.500:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1488:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1489:
; %bb.501:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_503
; %bb.502:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1491:
	add	x1, sp, #72
	blr	x8
Ltmp1492:
LBB60_503:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #505                        ; =0x1f9
	stp	x20, x8, [x29, #-112]
Lloh1450:
	adrp	x1, l_.str.240@PAGE
Lloh1451:
	add	x1, x1, l_.str.240@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1452:
	adrp	x1, l_.str.97@PAGE
Lloh1453:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_511
; %bb.504:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_511
; %bb.505:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_510
; %bb.506:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_511
; %bb.507:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_511
; %bb.508:
Lloh1454:
	adrp	x1, l_.str.225@PAGE
Lloh1455:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_511
; %bb.509:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	b	LBB60_511
LBB60_510:
	mov	x0, #0                          ; =0x0
LBB60_511:
	mov	w1, #1                          ; =0x1
	bl	__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE
	strb	wzr, [sp, #16]
	strb	w0, [sp, #17]
	add	x8, x22, #16
	str	x8, [sp, #8]
	strb	w0, [sp, #18]
Ltmp1494:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1495:
; %bb.512:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1497:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1498:
; %bb.513:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_515
; %bb.514:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1500:
	add	x1, sp, #72
	blr	x8
Ltmp1501:
LBB60_515:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #506                        ; =0x1fa
	stp	x20, x8, [x29, #-112]
Lloh1456:
	adrp	x1, l_.str.241@PAGE
Lloh1457:
	add	x1, x1, l_.str.241@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1458:
	adrp	x1, l_.str.97@PAGE
Lloh1459:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_529
; %bb.516:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_529
; %bb.517:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #9
	b.lo	LBB60_529
; %bb.518:
	ldr	x0, [x8, #8]
	cbz	x0, LBB60_529
; %bb.519:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_529
; %bb.520:
Lloh1460:
	adrp	x1, l_.str.225@PAGE
Lloh1461:
	add	x1, x1, l_.str.225@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB60_529
; %bb.521:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB60_529
; %bb.522:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB60_529
; %bb.523:
	ldr	x0, [x8]
	cbz	x0, LBB60_529
; %bb.524:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB60_529
; %bb.525:
Lloh1462:
	adrp	x1, l_.str.62@PAGE
Lloh1463:
	add	x1, x1, l_.str.62@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp]
Lloh1464:
	adrp	x8, l_.str.242@PAGE
Lloh1465:
	add	x8, x8, l_.str.242@PAGEOFF
	mov	w9, #8                          ; =0x8
	stp	x8, x9, [sp, #56]
	cbz	x0, LBB60_555
; %bb.526:
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
	blr	x8
	cbz	x0, LBB60_555
; %bb.527:
	ldrb	w9, [x0, #63]
	sxtb	w8, w9
	ldr	x10, [x0, #48]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, #8
	b.ne	LBB60_555
; %bb.528:
	ldr	x9, [x0, #40]!
	cmp	w8, #0
	csel	x8, x9, x0, lt
	ldr	x8, [x8]
	mov	x9, #27760                      ; =0x6c70
	movk	x9, #28257, lsl #16
	movk	x9, #24948, lsl #32
	movk	x9, #28265, lsl #48
	cmp	x8, x9
	cset	w19, eq
	b	LBB60_530
LBB60_529:
	mov	w19, #0                         ; =0x0
	str	xzr, [sp]
Lloh1466:
	adrp	x8, l_.str.242@PAGE
Lloh1467:
	add	x8, x8, l_.str.242@PAGEOFF
	mov	w9, #8                          ; =0x8
	stp	x8, x9, [sp, #56]
LBB60_530:
Lloh1468:
	adrp	x1, l_.str.39@PAGE
Lloh1469:
	add	x1, x1, l_.str.39@PAGEOFF
	sub	x0, x29, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x26, #16
	str	x8, [sp, #8]
	mov	x8, sp
	str	x8, [sp, #24]
	ldur	q0, [x29, #-112]
	stur	q0, [sp, #32]
	add	x8, sp, #56
	str	x8, [sp, #48]
Ltmp1503:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1504:
; %bb.531:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1506:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1507:
; %bb.532:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB60_534
; %bb.533:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1509:
	add	x1, sp, #72
	blr	x8
Ltmp1510:
LBB60_534:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB60_535:
	mov	w24, #0                         ; =0x0
	b	LBB60_185
LBB60_536:
	mov	w24, #0                         ; =0x0
	b	LBB60_317
LBB60_537:
	mov	w24, #0                         ; =0x0
	b	LBB60_240
LBB60_538:
	mov	w28, #0                         ; =0x0
	b	LBB60_267
LBB60_539:
	mov	w24, #0                         ; =0x0
	b	LBB60_471
LBB60_540:
	mov	w24, #0                         ; =0x0
	b	LBB60_31
LBB60_541:
	mov	w26, #0                         ; =0x0
	b	LBB60_44
LBB60_542:
	mov	w24, #0                         ; =0x0
	b	LBB60_57
LBB60_543:
	mov	w22, #0                         ; =0x0
	b	LBB60_198
LBB60_544:
	mov	w24, #0                         ; =0x0
	b	LBB60_70
LBB60_545:
	mov	w24, #0                         ; =0x0
	b	LBB60_83
LBB60_546:
	mov	w24, #0                         ; =0x0
	b	LBB60_96
LBB60_547:
	mov	w26, #0                         ; =0x0
	b	LBB60_109
LBB60_548:
	mov	w24, #0                         ; =0x0
	b	LBB60_122
LBB60_549:
	mov	w24, #0                         ; =0x0
	b	LBB60_135
LBB60_550:
	mov	w22, #0                         ; =0x0
	b	LBB60_253
LBB60_551:
	mov	w24, #0                         ; =0x0
	b	LBB60_349
LBB60_552:
	mov	w28, #0                         ; =0x0
	b	LBB60_365
LBB60_553:
	mov	w24, #0                         ; =0x0
	b	LBB60_424
LBB60_554:
	mov	w24, #0                         ; =0x0
	b	LBB60_443
LBB60_555:
	mov	w19, #0                         ; =0x0
	b	LBB60_530
LBB60_556:
Ltmp1511:
	bl	___clang_call_terminate
LBB60_557:
Ltmp1502:
	bl	___clang_call_terminate
LBB60_558:
Ltmp1493:
	bl	___clang_call_terminate
LBB60_559:
Ltmp1484:
	bl	___clang_call_terminate
LBB60_560:
Ltmp1475:
	bl	___clang_call_terminate
LBB60_561:
Ltmp1466:
	bl	___clang_call_terminate
LBB60_562:
Ltmp1457:
	bl	___clang_call_terminate
LBB60_563:
Ltmp1448:
	bl	___clang_call_terminate
LBB60_564:
Ltmp1439:
	bl	___clang_call_terminate
LBB60_565:
Ltmp1430:
	bl	___clang_call_terminate
LBB60_566:
Ltmp1421:
	bl	___clang_call_terminate
LBB60_567:
Ltmp1412:
	bl	___clang_call_terminate
LBB60_568:
Ltmp1403:
	bl	___clang_call_terminate
LBB60_569:
Ltmp1394:
	bl	___clang_call_terminate
LBB60_570:
Ltmp1385:
	bl	___clang_call_terminate
LBB60_571:
Ltmp1376:
	bl	___clang_call_terminate
LBB60_572:
Ltmp1367:
	bl	___clang_call_terminate
LBB60_573:
Ltmp1358:
	bl	___clang_call_terminate
LBB60_574:
Ltmp1349:
	bl	___clang_call_terminate
LBB60_575:
Ltmp1340:
	bl	___clang_call_terminate
LBB60_576:
Ltmp1331:
	bl	___clang_call_terminate
LBB60_577:
Ltmp1322:
	bl	___clang_call_terminate
LBB60_578:
Ltmp1313:
	bl	___clang_call_terminate
LBB60_579:
Ltmp1304:
	bl	___clang_call_terminate
LBB60_580:
Ltmp1295:
	bl	___clang_call_terminate
LBB60_581:
Ltmp1286:
	bl	___clang_call_terminate
LBB60_582:
Ltmp1277:
	bl	___clang_call_terminate
LBB60_583:
Ltmp1268:
	bl	___clang_call_terminate
LBB60_584:
Ltmp1259:
	bl	___clang_call_terminate
LBB60_585:
Ltmp1250:
	bl	___clang_call_terminate
LBB60_586:
Ltmp1241:
	bl	___clang_call_terminate
LBB60_587:
Ltmp1232:
	bl	___clang_call_terminate
LBB60_588:
Ltmp1223:
	bl	___clang_call_terminate
LBB60_589:
Ltmp1214:
	bl	___clang_call_terminate
LBB60_590:
Ltmp1205:
	bl	___clang_call_terminate
LBB60_591:
Ltmp1196:
	bl	___clang_call_terminate
LBB60_592:
Ltmp1187:
	bl	___clang_call_terminate
LBB60_593:
Ltmp1178:
	bl	___clang_call_terminate
LBB60_594:
Ltmp1169:
	bl	___clang_call_terminate
LBB60_595:
Ltmp1160:
	bl	___clang_call_terminate
LBB60_596:
Ltmp1151:
	bl	___clang_call_terminate
LBB60_597:
Ltmp1142:
	bl	___clang_call_terminate
LBB60_598:
Ltmp1133:
	bl	___clang_call_terminate
LBB60_599:
Ltmp1124:
	bl	___clang_call_terminate
LBB60_600:
Ltmp1115:
	bl	___clang_call_terminate
LBB60_601:
Ltmp1106:
	bl	___clang_call_terminate
LBB60_602:
Ltmp1097:
	bl	___clang_call_terminate
LBB60_603:
Ltmp1088:
	bl	___clang_call_terminate
LBB60_604:
Ltmp1079:
	bl	___clang_call_terminate
LBB60_605:
Ltmp1070:
	bl	___clang_call_terminate
LBB60_606:
Ltmp1061:
	bl	___clang_call_terminate
LBB60_607:
Ltmp1052:
	bl	___clang_call_terminate
LBB60_608:
Ltmp1043:
	bl	___clang_call_terminate
LBB60_609:
Ltmp1508:
	b	LBB60_714
LBB60_610:
Ltmp1505:
	b	LBB60_716
LBB60_611:
Ltmp1499:
	b	LBB60_714
LBB60_612:
Ltmp1496:
	b	LBB60_716
LBB60_613:
Ltmp1490:
	b	LBB60_714
LBB60_614:
Ltmp1487:
	b	LBB60_716
LBB60_615:
Ltmp1481:
	b	LBB60_714
LBB60_616:
Ltmp1478:
	b	LBB60_716
LBB60_617:
Ltmp1472:
	b	LBB60_714
LBB60_618:
Ltmp1469:
	b	LBB60_716
LBB60_619:
Ltmp1463:
	b	LBB60_714
LBB60_620:
Ltmp1460:
	b	LBB60_716
LBB60_621:
Ltmp1454:
	b	LBB60_714
LBB60_622:
Ltmp1451:
	b	LBB60_716
LBB60_623:
Ltmp1445:
	b	LBB60_714
LBB60_624:
Ltmp1442:
	b	LBB60_716
LBB60_625:
Ltmp1436:
	b	LBB60_714
LBB60_626:
Ltmp1433:
	b	LBB60_716
LBB60_627:
Ltmp1427:
	b	LBB60_714
LBB60_628:
Ltmp1424:
	b	LBB60_716
LBB60_629:
Ltmp1418:
	b	LBB60_714
LBB60_630:
Ltmp1415:
	b	LBB60_716
LBB60_631:
Ltmp1409:
	b	LBB60_714
LBB60_632:
Ltmp1406:
	b	LBB60_716
LBB60_633:
Ltmp1400:
	b	LBB60_714
LBB60_634:
Ltmp1397:
	b	LBB60_716
LBB60_635:
Ltmp1391:
	b	LBB60_714
LBB60_636:
Ltmp1388:
	b	LBB60_716
LBB60_637:
Ltmp1382:
	b	LBB60_714
LBB60_638:
Ltmp1379:
	b	LBB60_716
LBB60_639:
Ltmp1373:
	b	LBB60_714
LBB60_640:
Ltmp1370:
	b	LBB60_716
LBB60_641:
Ltmp1364:
	b	LBB60_714
LBB60_642:
Ltmp1361:
	b	LBB60_716
LBB60_643:
Ltmp1355:
	b	LBB60_714
LBB60_644:
Ltmp1352:
	b	LBB60_716
LBB60_645:
Ltmp1346:
	b	LBB60_714
LBB60_646:
Ltmp1343:
	b	LBB60_716
LBB60_647:
Ltmp1337:
	b	LBB60_714
LBB60_648:
Ltmp1334:
	b	LBB60_716
LBB60_649:
Ltmp1328:
	b	LBB60_714
LBB60_650:
Ltmp1325:
	b	LBB60_716
LBB60_651:
Ltmp1319:
	b	LBB60_714
LBB60_652:
Ltmp1316:
	b	LBB60_716
LBB60_653:
Ltmp1310:
	b	LBB60_714
LBB60_654:
Ltmp1307:
	b	LBB60_716
LBB60_655:
Ltmp1301:
	b	LBB60_714
LBB60_656:
Ltmp1298:
	b	LBB60_716
LBB60_657:
Ltmp1292:
	b	LBB60_714
LBB60_658:
Ltmp1289:
	b	LBB60_716
LBB60_659:
Ltmp1283:
	b	LBB60_714
LBB60_660:
Ltmp1280:
	b	LBB60_716
LBB60_661:
Ltmp1274:
	b	LBB60_714
LBB60_662:
Ltmp1271:
	b	LBB60_716
LBB60_663:
Ltmp1265:
	b	LBB60_714
LBB60_664:
Ltmp1262:
	b	LBB60_716
LBB60_665:
Ltmp1256:
	b	LBB60_714
LBB60_666:
Ltmp1253:
	b	LBB60_716
LBB60_667:
Ltmp1247:
	b	LBB60_714
LBB60_668:
Ltmp1244:
	b	LBB60_716
LBB60_669:
Ltmp1238:
	b	LBB60_714
LBB60_670:
Ltmp1235:
	b	LBB60_716
LBB60_671:
Ltmp1229:
	b	LBB60_714
LBB60_672:
Ltmp1226:
	b	LBB60_716
LBB60_673:
Ltmp1220:
	b	LBB60_714
LBB60_674:
Ltmp1217:
	b	LBB60_716
LBB60_675:
Ltmp1211:
	b	LBB60_714
LBB60_676:
Ltmp1208:
	b	LBB60_716
LBB60_677:
Ltmp1202:
	b	LBB60_714
LBB60_678:
Ltmp1199:
	b	LBB60_716
LBB60_679:
Ltmp1193:
	b	LBB60_714
LBB60_680:
Ltmp1190:
	b	LBB60_716
LBB60_681:
Ltmp1184:
	b	LBB60_714
LBB60_682:
Ltmp1181:
	b	LBB60_716
LBB60_683:
Ltmp1175:
	b	LBB60_714
LBB60_684:
Ltmp1172:
	b	LBB60_716
LBB60_685:
Ltmp1166:
	b	LBB60_714
LBB60_686:
Ltmp1163:
	b	LBB60_716
LBB60_687:
Ltmp1157:
	b	LBB60_714
LBB60_688:
Ltmp1154:
	b	LBB60_716
LBB60_689:
Ltmp1148:
	b	LBB60_714
LBB60_690:
Ltmp1145:
	b	LBB60_716
LBB60_691:
Ltmp1139:
	b	LBB60_714
LBB60_692:
Ltmp1136:
	b	LBB60_716
LBB60_693:
Ltmp1130:
	b	LBB60_714
LBB60_694:
Ltmp1127:
	b	LBB60_716
LBB60_695:
Ltmp1121:
	b	LBB60_714
LBB60_696:
Ltmp1118:
	b	LBB60_716
LBB60_697:
Ltmp1112:
	b	LBB60_714
LBB60_698:
Ltmp1109:
	b	LBB60_716
LBB60_699:
Ltmp1103:
	b	LBB60_714
LBB60_700:
Ltmp1100:
	b	LBB60_716
LBB60_701:
Ltmp1094:
	b	LBB60_714
LBB60_702:
Ltmp1091:
	b	LBB60_716
LBB60_703:
Ltmp1085:
	b	LBB60_714
LBB60_704:
Ltmp1082:
	b	LBB60_716
LBB60_705:
Ltmp1076:
	b	LBB60_714
LBB60_706:
Ltmp1073:
	b	LBB60_716
LBB60_707:
Ltmp1067:
	b	LBB60_714
LBB60_708:
Ltmp1064:
	b	LBB60_716
LBB60_709:
Ltmp1058:
	b	LBB60_714
LBB60_710:
Ltmp1055:
	b	LBB60_716
LBB60_711:
Ltmp1049:
	b	LBB60_714
LBB60_712:
Ltmp1046:
	b	LBB60_716
LBB60_713:
Ltmp1040:
LBB60_714:
	mov	x19, x0
	b	LBB60_717
LBB60_715:
Ltmp1037:
LBB60_716:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB60_717:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh1060, Lloh1061
	.loh AdrpAdd	Lloh1058, Lloh1059
	.loh AdrpAdd	Lloh1056, Lloh1057
	.loh AdrpAdd	Lloh1054, Lloh1055
	.loh AdrpLdrGot	Lloh1062, Lloh1063
	.loh AdrpLdrGot	Lloh1072, Lloh1073
	.loh AdrpAdd	Lloh1070, Lloh1071
	.loh AdrpAdd	Lloh1068, Lloh1069
	.loh AdrpAdd	Lloh1066, Lloh1067
	.loh AdrpAdd	Lloh1064, Lloh1065
	.loh AdrpAdd	Lloh1076, Lloh1077
	.loh AdrpAdd	Lloh1074, Lloh1075
	.loh AdrpLdrGot	Lloh1078, Lloh1079
	.loh AdrpAdd	Lloh1082, Lloh1083
	.loh AdrpAdd	Lloh1080, Lloh1081
	.loh AdrpAdd	Lloh1086, Lloh1087
	.loh AdrpAdd	Lloh1084, Lloh1085
	.loh AdrpAdd	Lloh1088, Lloh1089
	.loh AdrpLdrGot	Lloh1092, Lloh1093
	.loh AdrpAdd	Lloh1090, Lloh1091
	.loh AdrpAdd	Lloh1096, Lloh1097
	.loh AdrpAdd	Lloh1094, Lloh1095
	.loh AdrpAdd	Lloh1098, Lloh1099
	.loh AdrpAdd	Lloh1100, Lloh1101
	.loh AdrpAdd	Lloh1104, Lloh1105
	.loh AdrpAdd	Lloh1102, Lloh1103
	.loh AdrpAdd	Lloh1106, Lloh1107
	.loh AdrpAdd	Lloh1108, Lloh1109
	.loh AdrpAdd	Lloh1112, Lloh1113
	.loh AdrpAdd	Lloh1110, Lloh1111
	.loh AdrpAdd	Lloh1114, Lloh1115
	.loh AdrpAdd	Lloh1116, Lloh1117
	.loh AdrpAdd	Lloh1120, Lloh1121
	.loh AdrpAdd	Lloh1118, Lloh1119
	.loh AdrpAdd	Lloh1122, Lloh1123
	.loh AdrpAdd	Lloh1124, Lloh1125
	.loh AdrpAdd	Lloh1128, Lloh1129
	.loh AdrpAdd	Lloh1126, Lloh1127
	.loh AdrpAdd	Lloh1130, Lloh1131
	.loh AdrpAdd	Lloh1132, Lloh1133
	.loh AdrpAdd	Lloh1136, Lloh1137
	.loh AdrpAdd	Lloh1134, Lloh1135
	.loh AdrpAdd	Lloh1138, Lloh1139
	.loh AdrpAdd	Lloh1140, Lloh1141
	.loh AdrpAdd	Lloh1144, Lloh1145
	.loh AdrpAdd	Lloh1142, Lloh1143
	.loh AdrpAdd	Lloh1146, Lloh1147
	.loh AdrpAdd	Lloh1148, Lloh1149
	.loh AdrpAdd	Lloh1152, Lloh1153
	.loh AdrpAdd	Lloh1150, Lloh1151
	.loh AdrpAdd	Lloh1154, Lloh1155
	.loh AdrpAdd	Lloh1156, Lloh1157
	.loh AdrpAdd	Lloh1160, Lloh1161
	.loh AdrpAdd	Lloh1158, Lloh1159
	.loh AdrpLdrGot	Lloh1162, Lloh1163
	.loh AdrpAdd	Lloh1168, Lloh1169
	.loh AdrpAdd	Lloh1166, Lloh1167
	.loh AdrpAdd	Lloh1164, Lloh1165
	.loh AdrpLdrGot	Lloh1170, Lloh1171
	.loh AdrpAdd	Lloh1174, Lloh1175
	.loh AdrpAdd	Lloh1172, Lloh1173
	.loh AdrpAdd	Lloh1178, Lloh1179
	.loh AdrpAdd	Lloh1176, Lloh1177
	.loh AdrpAdd	Lloh1182, Lloh1183
	.loh AdrpAdd	Lloh1180, Lloh1181
	.loh AdrpLdrGot	Lloh1184, Lloh1185
	.loh AdrpAdd	Lloh1190, Lloh1191
	.loh AdrpAdd	Lloh1188, Lloh1189
	.loh AdrpAdd	Lloh1186, Lloh1187
	.loh AdrpAdd	Lloh1194, Lloh1195
	.loh AdrpAdd	Lloh1192, Lloh1193
	.loh AdrpAdd	Lloh1198, Lloh1199
	.loh AdrpAdd	Lloh1196, Lloh1197
	.loh AdrpAdd	Lloh1200, Lloh1201
	.loh AdrpLdrGot	Lloh1204, Lloh1205
	.loh AdrpAdd	Lloh1202, Lloh1203
	.loh AdrpAdd	Lloh1208, Lloh1209
	.loh AdrpAdd	Lloh1206, Lloh1207
	.loh AdrpAdd	Lloh1210, Lloh1211
	.loh AdrpAdd	Lloh1212, Lloh1213
	.loh AdrpAdd	Lloh1216, Lloh1217
	.loh AdrpAdd	Lloh1214, Lloh1215
	.loh AdrpAdd	Lloh1222, Lloh1223
	.loh AdrpAdd	Lloh1220, Lloh1221
	.loh AdrpAdd	Lloh1218, Lloh1219
	.loh AdrpAdd	Lloh1226, Lloh1227
	.loh AdrpAdd	Lloh1224, Lloh1225
	.loh AdrpAdd	Lloh1232, Lloh1233
	.loh AdrpAdd	Lloh1230, Lloh1231
	.loh AdrpAdd	Lloh1228, Lloh1229
	.loh AdrpAdd	Lloh1236, Lloh1237
	.loh AdrpAdd	Lloh1234, Lloh1235
	.loh AdrpAdd	Lloh1240, Lloh1241
	.loh AdrpAdd	Lloh1238, Lloh1239
	.loh AdrpAdd	Lloh1242, Lloh1243
	.loh AdrpAdd	Lloh1244, Lloh1245
	.loh AdrpAdd	Lloh1248, Lloh1249
	.loh AdrpAdd	Lloh1246, Lloh1247
	.loh AdrpAdd	Lloh1250, Lloh1251
	.loh AdrpAdd	Lloh1252, Lloh1253
	.loh AdrpAdd	Lloh1258, Lloh1259
	.loh AdrpAdd	Lloh1256, Lloh1257
	.loh AdrpAdd	Lloh1254, Lloh1255
	.loh AdrpAdd	Lloh1260, Lloh1261
	.loh AdrpAdd	Lloh1262, Lloh1263
	.loh AdrpAdd	Lloh1266, Lloh1267
	.loh AdrpAdd	Lloh1264, Lloh1265
	.loh AdrpLdrGot	Lloh1268, Lloh1269
	.loh AdrpAdd	Lloh1274, Lloh1275
	.loh AdrpAdd	Lloh1272, Lloh1273
	.loh AdrpAdd	Lloh1270, Lloh1271
	.loh AdrpLdrGot	Lloh1276, Lloh1277
	.loh AdrpAdd	Lloh1280, Lloh1281
	.loh AdrpAdd	Lloh1278, Lloh1279
	.loh AdrpAdd	Lloh1284, Lloh1285
	.loh AdrpAdd	Lloh1282, Lloh1283
	.loh AdrpAdd	Lloh1288, Lloh1289
	.loh AdrpAdd	Lloh1286, Lloh1287
	.loh AdrpAdd	Lloh1294, Lloh1295
	.loh AdrpAdd	Lloh1292, Lloh1293
	.loh AdrpAdd	Lloh1290, Lloh1291
	.loh AdrpAdd	Lloh1298, Lloh1299
	.loh AdrpAdd	Lloh1296, Lloh1297
	.loh AdrpAdd	Lloh1302, Lloh1303
	.loh AdrpAdd	Lloh1300, Lloh1301
	.loh AdrpAdd	Lloh1304, Lloh1305
	.loh AdrpAdd	Lloh1306, Lloh1307
	.loh AdrpAdd	Lloh1310, Lloh1311
	.loh AdrpAdd	Lloh1308, Lloh1309
	.loh AdrpAdd	Lloh1312, Lloh1313
	.loh AdrpAdd	Lloh1320, Lloh1321
	.loh AdrpAdd	Lloh1318, Lloh1319
	.loh AdrpAdd	Lloh1316, Lloh1317
	.loh AdrpAdd	Lloh1314, Lloh1315
	.loh AdrpAdd	Lloh1324, Lloh1325
	.loh AdrpAdd	Lloh1322, Lloh1323
	.loh AdrpAdd	Lloh1326, Lloh1327
	.loh AdrpAdd	Lloh1330, Lloh1331
	.loh AdrpAdd	Lloh1328, Lloh1329
	.loh AdrpAdd	Lloh1332, Lloh1333
	.loh AdrpAdd	Lloh1334, Lloh1335
	.loh AdrpAdd	Lloh1340, Lloh1341
	.loh AdrpAdd	Lloh1338, Lloh1339
	.loh AdrpAdd	Lloh1336, Lloh1337
	.loh AdrpAdd	Lloh1342, Lloh1343
	.loh AdrpAdd	Lloh1344, Lloh1345
	.loh AdrpAdd	Lloh1346, Lloh1347
	.loh AdrpAdd	Lloh1350, Lloh1351
	.loh AdrpAdd	Lloh1348, Lloh1349
	.loh AdrpAdd	Lloh1352, Lloh1353
	.loh AdrpLdrGot	Lloh1354, Lloh1355
	.loh AdrpAdd	Lloh1362, Lloh1363
	.loh AdrpAdd	Lloh1360, Lloh1361
	.loh AdrpAdd	Lloh1358, Lloh1359
	.loh AdrpAdd	Lloh1356, Lloh1357
	.loh AdrpLdrGot	Lloh1364, Lloh1365
	.loh AdrpAdd	Lloh1368, Lloh1369
	.loh AdrpAdd	Lloh1366, Lloh1367
	.loh AdrpAdd	Lloh1370, Lloh1371
	.loh AdrpAdd	Lloh1374, Lloh1375
	.loh AdrpAdd	Lloh1372, Lloh1373
	.loh AdrpAdd	Lloh1376, Lloh1377
	.loh AdrpAdd	Lloh1382, Lloh1383
	.loh AdrpAdd	Lloh1380, Lloh1381
	.loh AdrpAdd	Lloh1378, Lloh1379
	.loh AdrpAdd	Lloh1384, Lloh1385
	.loh AdrpAdd	Lloh1386, Lloh1387
	.loh AdrpAdd	Lloh1388, Lloh1389
	.loh AdrpAdd	Lloh1392, Lloh1393
	.loh AdrpAdd	Lloh1390, Lloh1391
	.loh AdrpAdd	Lloh1394, Lloh1395
	.loh AdrpAdd	Lloh1398, Lloh1399
	.loh AdrpAdd	Lloh1396, Lloh1397
	.loh AdrpAdd	Lloh1400, Lloh1401
	.loh AdrpAdd	Lloh1402, Lloh1403
	.loh AdrpAdd	Lloh1406, Lloh1407
	.loh AdrpAdd	Lloh1404, Lloh1405
	.loh AdrpAdd	Lloh1412, Lloh1413
	.loh AdrpAdd	Lloh1410, Lloh1411
	.loh AdrpAdd	Lloh1408, Lloh1409
	.loh AdrpAdd	Lloh1416, Lloh1417
	.loh AdrpAdd	Lloh1414, Lloh1415
	.loh AdrpAdd	Lloh1420, Lloh1421
	.loh AdrpAdd	Lloh1418, Lloh1419
	.loh AdrpAdd	Lloh1422, Lloh1423
	.loh AdrpAdd	Lloh1424, Lloh1425
	.loh AdrpAdd	Lloh1428, Lloh1429
	.loh AdrpAdd	Lloh1426, Lloh1427
	.loh AdrpAdd	Lloh1430, Lloh1431
	.loh AdrpLdrGot	Lloh1432, Lloh1433
	.loh AdrpAdd	Lloh1440, Lloh1441
	.loh AdrpAdd	Lloh1438, Lloh1439
	.loh AdrpAdd	Lloh1436, Lloh1437
	.loh AdrpAdd	Lloh1434, Lloh1435
	.loh AdrpLdrGot	Lloh1442, Lloh1443
	.loh AdrpAdd	Lloh1446, Lloh1447
	.loh AdrpAdd	Lloh1444, Lloh1445
	.loh AdrpAdd	Lloh1448, Lloh1449
	.loh AdrpAdd	Lloh1452, Lloh1453
	.loh AdrpAdd	Lloh1450, Lloh1451
	.loh AdrpAdd	Lloh1454, Lloh1455
	.loh AdrpAdd	Lloh1458, Lloh1459
	.loh AdrpAdd	Lloh1456, Lloh1457
	.loh AdrpAdd	Lloh1460, Lloh1461
	.loh AdrpAdd	Lloh1464, Lloh1465
	.loh AdrpAdd	Lloh1462, Lloh1463
	.loh AdrpAdd	Lloh1466, Lloh1467
	.loh AdrpAdd	Lloh1468, Lloh1469
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table60:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33    ; >> Call Site 1 <<
	.uleb128 Ltmp1035-Lfunc_begin33         ;   Call between Lfunc_begin33 and Ltmp1035
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1035-Lfunc_begin33         ; >> Call Site 2 <<
	.uleb128 Ltmp1036-Ltmp1035              ;   Call between Ltmp1035 and Ltmp1036
	.uleb128 Ltmp1037-Lfunc_begin33         ;     jumps to Ltmp1037
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1038-Lfunc_begin33         ; >> Call Site 3 <<
	.uleb128 Ltmp1039-Ltmp1038              ;   Call between Ltmp1038 and Ltmp1039
	.uleb128 Ltmp1040-Lfunc_begin33         ;     jumps to Ltmp1040
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1041-Lfunc_begin33         ; >> Call Site 4 <<
	.uleb128 Ltmp1042-Ltmp1041              ;   Call between Ltmp1041 and Ltmp1042
	.uleb128 Ltmp1043-Lfunc_begin33         ;     jumps to Ltmp1043
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1042-Lfunc_begin33         ; >> Call Site 5 <<
	.uleb128 Ltmp1044-Ltmp1042              ;   Call between Ltmp1042 and Ltmp1044
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1044-Lfunc_begin33         ; >> Call Site 6 <<
	.uleb128 Ltmp1045-Ltmp1044              ;   Call between Ltmp1044 and Ltmp1045
	.uleb128 Ltmp1046-Lfunc_begin33         ;     jumps to Ltmp1046
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1047-Lfunc_begin33         ; >> Call Site 7 <<
	.uleb128 Ltmp1048-Ltmp1047              ;   Call between Ltmp1047 and Ltmp1048
	.uleb128 Ltmp1049-Lfunc_begin33         ;     jumps to Ltmp1049
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1050-Lfunc_begin33         ; >> Call Site 8 <<
	.uleb128 Ltmp1051-Ltmp1050              ;   Call between Ltmp1050 and Ltmp1051
	.uleb128 Ltmp1052-Lfunc_begin33         ;     jumps to Ltmp1052
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1051-Lfunc_begin33         ; >> Call Site 9 <<
	.uleb128 Ltmp1053-Ltmp1051              ;   Call between Ltmp1051 and Ltmp1053
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1053-Lfunc_begin33         ; >> Call Site 10 <<
	.uleb128 Ltmp1054-Ltmp1053              ;   Call between Ltmp1053 and Ltmp1054
	.uleb128 Ltmp1055-Lfunc_begin33         ;     jumps to Ltmp1055
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1056-Lfunc_begin33         ; >> Call Site 11 <<
	.uleb128 Ltmp1057-Ltmp1056              ;   Call between Ltmp1056 and Ltmp1057
	.uleb128 Ltmp1058-Lfunc_begin33         ;     jumps to Ltmp1058
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1059-Lfunc_begin33         ; >> Call Site 12 <<
	.uleb128 Ltmp1060-Ltmp1059              ;   Call between Ltmp1059 and Ltmp1060
	.uleb128 Ltmp1061-Lfunc_begin33         ;     jumps to Ltmp1061
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1060-Lfunc_begin33         ; >> Call Site 13 <<
	.uleb128 Ltmp1062-Ltmp1060              ;   Call between Ltmp1060 and Ltmp1062
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1062-Lfunc_begin33         ; >> Call Site 14 <<
	.uleb128 Ltmp1063-Ltmp1062              ;   Call between Ltmp1062 and Ltmp1063
	.uleb128 Ltmp1064-Lfunc_begin33         ;     jumps to Ltmp1064
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1065-Lfunc_begin33         ; >> Call Site 15 <<
	.uleb128 Ltmp1066-Ltmp1065              ;   Call between Ltmp1065 and Ltmp1066
	.uleb128 Ltmp1067-Lfunc_begin33         ;     jumps to Ltmp1067
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1068-Lfunc_begin33         ; >> Call Site 16 <<
	.uleb128 Ltmp1069-Ltmp1068              ;   Call between Ltmp1068 and Ltmp1069
	.uleb128 Ltmp1070-Lfunc_begin33         ;     jumps to Ltmp1070
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1069-Lfunc_begin33         ; >> Call Site 17 <<
	.uleb128 Ltmp1071-Ltmp1069              ;   Call between Ltmp1069 and Ltmp1071
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1071-Lfunc_begin33         ; >> Call Site 18 <<
	.uleb128 Ltmp1072-Ltmp1071              ;   Call between Ltmp1071 and Ltmp1072
	.uleb128 Ltmp1073-Lfunc_begin33         ;     jumps to Ltmp1073
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1074-Lfunc_begin33         ; >> Call Site 19 <<
	.uleb128 Ltmp1075-Ltmp1074              ;   Call between Ltmp1074 and Ltmp1075
	.uleb128 Ltmp1076-Lfunc_begin33         ;     jumps to Ltmp1076
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1077-Lfunc_begin33         ; >> Call Site 20 <<
	.uleb128 Ltmp1078-Ltmp1077              ;   Call between Ltmp1077 and Ltmp1078
	.uleb128 Ltmp1079-Lfunc_begin33         ;     jumps to Ltmp1079
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1078-Lfunc_begin33         ; >> Call Site 21 <<
	.uleb128 Ltmp1080-Ltmp1078              ;   Call between Ltmp1078 and Ltmp1080
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1080-Lfunc_begin33         ; >> Call Site 22 <<
	.uleb128 Ltmp1081-Ltmp1080              ;   Call between Ltmp1080 and Ltmp1081
	.uleb128 Ltmp1082-Lfunc_begin33         ;     jumps to Ltmp1082
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1083-Lfunc_begin33         ; >> Call Site 23 <<
	.uleb128 Ltmp1084-Ltmp1083              ;   Call between Ltmp1083 and Ltmp1084
	.uleb128 Ltmp1085-Lfunc_begin33         ;     jumps to Ltmp1085
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1086-Lfunc_begin33         ; >> Call Site 24 <<
	.uleb128 Ltmp1087-Ltmp1086              ;   Call between Ltmp1086 and Ltmp1087
	.uleb128 Ltmp1088-Lfunc_begin33         ;     jumps to Ltmp1088
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1087-Lfunc_begin33         ; >> Call Site 25 <<
	.uleb128 Ltmp1089-Ltmp1087              ;   Call between Ltmp1087 and Ltmp1089
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1089-Lfunc_begin33         ; >> Call Site 26 <<
	.uleb128 Ltmp1090-Ltmp1089              ;   Call between Ltmp1089 and Ltmp1090
	.uleb128 Ltmp1091-Lfunc_begin33         ;     jumps to Ltmp1091
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1092-Lfunc_begin33         ; >> Call Site 27 <<
	.uleb128 Ltmp1093-Ltmp1092              ;   Call between Ltmp1092 and Ltmp1093
	.uleb128 Ltmp1094-Lfunc_begin33         ;     jumps to Ltmp1094
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1095-Lfunc_begin33         ; >> Call Site 28 <<
	.uleb128 Ltmp1096-Ltmp1095              ;   Call between Ltmp1095 and Ltmp1096
	.uleb128 Ltmp1097-Lfunc_begin33         ;     jumps to Ltmp1097
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1096-Lfunc_begin33         ; >> Call Site 29 <<
	.uleb128 Ltmp1098-Ltmp1096              ;   Call between Ltmp1096 and Ltmp1098
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1098-Lfunc_begin33         ; >> Call Site 30 <<
	.uleb128 Ltmp1099-Ltmp1098              ;   Call between Ltmp1098 and Ltmp1099
	.uleb128 Ltmp1100-Lfunc_begin33         ;     jumps to Ltmp1100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1101-Lfunc_begin33         ; >> Call Site 31 <<
	.uleb128 Ltmp1102-Ltmp1101              ;   Call between Ltmp1101 and Ltmp1102
	.uleb128 Ltmp1103-Lfunc_begin33         ;     jumps to Ltmp1103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1104-Lfunc_begin33         ; >> Call Site 32 <<
	.uleb128 Ltmp1105-Ltmp1104              ;   Call between Ltmp1104 and Ltmp1105
	.uleb128 Ltmp1106-Lfunc_begin33         ;     jumps to Ltmp1106
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1105-Lfunc_begin33         ; >> Call Site 33 <<
	.uleb128 Ltmp1107-Ltmp1105              ;   Call between Ltmp1105 and Ltmp1107
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1107-Lfunc_begin33         ; >> Call Site 34 <<
	.uleb128 Ltmp1108-Ltmp1107              ;   Call between Ltmp1107 and Ltmp1108
	.uleb128 Ltmp1109-Lfunc_begin33         ;     jumps to Ltmp1109
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1110-Lfunc_begin33         ; >> Call Site 35 <<
	.uleb128 Ltmp1111-Ltmp1110              ;   Call between Ltmp1110 and Ltmp1111
	.uleb128 Ltmp1112-Lfunc_begin33         ;     jumps to Ltmp1112
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1113-Lfunc_begin33         ; >> Call Site 36 <<
	.uleb128 Ltmp1114-Ltmp1113              ;   Call between Ltmp1113 and Ltmp1114
	.uleb128 Ltmp1115-Lfunc_begin33         ;     jumps to Ltmp1115
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1114-Lfunc_begin33         ; >> Call Site 37 <<
	.uleb128 Ltmp1116-Ltmp1114              ;   Call between Ltmp1114 and Ltmp1116
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1116-Lfunc_begin33         ; >> Call Site 38 <<
	.uleb128 Ltmp1117-Ltmp1116              ;   Call between Ltmp1116 and Ltmp1117
	.uleb128 Ltmp1118-Lfunc_begin33         ;     jumps to Ltmp1118
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1119-Lfunc_begin33         ; >> Call Site 39 <<
	.uleb128 Ltmp1120-Ltmp1119              ;   Call between Ltmp1119 and Ltmp1120
	.uleb128 Ltmp1121-Lfunc_begin33         ;     jumps to Ltmp1121
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1122-Lfunc_begin33         ; >> Call Site 40 <<
	.uleb128 Ltmp1123-Ltmp1122              ;   Call between Ltmp1122 and Ltmp1123
	.uleb128 Ltmp1124-Lfunc_begin33         ;     jumps to Ltmp1124
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1123-Lfunc_begin33         ; >> Call Site 41 <<
	.uleb128 Ltmp1125-Ltmp1123              ;   Call between Ltmp1123 and Ltmp1125
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1125-Lfunc_begin33         ; >> Call Site 42 <<
	.uleb128 Ltmp1126-Ltmp1125              ;   Call between Ltmp1125 and Ltmp1126
	.uleb128 Ltmp1127-Lfunc_begin33         ;     jumps to Ltmp1127
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1128-Lfunc_begin33         ; >> Call Site 43 <<
	.uleb128 Ltmp1129-Ltmp1128              ;   Call between Ltmp1128 and Ltmp1129
	.uleb128 Ltmp1130-Lfunc_begin33         ;     jumps to Ltmp1130
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1131-Lfunc_begin33         ; >> Call Site 44 <<
	.uleb128 Ltmp1132-Ltmp1131              ;   Call between Ltmp1131 and Ltmp1132
	.uleb128 Ltmp1133-Lfunc_begin33         ;     jumps to Ltmp1133
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1132-Lfunc_begin33         ; >> Call Site 45 <<
	.uleb128 Ltmp1134-Ltmp1132              ;   Call between Ltmp1132 and Ltmp1134
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1134-Lfunc_begin33         ; >> Call Site 46 <<
	.uleb128 Ltmp1135-Ltmp1134              ;   Call between Ltmp1134 and Ltmp1135
	.uleb128 Ltmp1136-Lfunc_begin33         ;     jumps to Ltmp1136
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1137-Lfunc_begin33         ; >> Call Site 47 <<
	.uleb128 Ltmp1138-Ltmp1137              ;   Call between Ltmp1137 and Ltmp1138
	.uleb128 Ltmp1139-Lfunc_begin33         ;     jumps to Ltmp1139
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1140-Lfunc_begin33         ; >> Call Site 48 <<
	.uleb128 Ltmp1141-Ltmp1140              ;   Call between Ltmp1140 and Ltmp1141
	.uleb128 Ltmp1142-Lfunc_begin33         ;     jumps to Ltmp1142
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1141-Lfunc_begin33         ; >> Call Site 49 <<
	.uleb128 Ltmp1143-Ltmp1141              ;   Call between Ltmp1141 and Ltmp1143
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1143-Lfunc_begin33         ; >> Call Site 50 <<
	.uleb128 Ltmp1144-Ltmp1143              ;   Call between Ltmp1143 and Ltmp1144
	.uleb128 Ltmp1145-Lfunc_begin33         ;     jumps to Ltmp1145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1146-Lfunc_begin33         ; >> Call Site 51 <<
	.uleb128 Ltmp1147-Ltmp1146              ;   Call between Ltmp1146 and Ltmp1147
	.uleb128 Ltmp1148-Lfunc_begin33         ;     jumps to Ltmp1148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1149-Lfunc_begin33         ; >> Call Site 52 <<
	.uleb128 Ltmp1150-Ltmp1149              ;   Call between Ltmp1149 and Ltmp1150
	.uleb128 Ltmp1151-Lfunc_begin33         ;     jumps to Ltmp1151
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1150-Lfunc_begin33         ; >> Call Site 53 <<
	.uleb128 Ltmp1152-Ltmp1150              ;   Call between Ltmp1150 and Ltmp1152
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1152-Lfunc_begin33         ; >> Call Site 54 <<
	.uleb128 Ltmp1153-Ltmp1152              ;   Call between Ltmp1152 and Ltmp1153
	.uleb128 Ltmp1154-Lfunc_begin33         ;     jumps to Ltmp1154
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1155-Lfunc_begin33         ; >> Call Site 55 <<
	.uleb128 Ltmp1156-Ltmp1155              ;   Call between Ltmp1155 and Ltmp1156
	.uleb128 Ltmp1157-Lfunc_begin33         ;     jumps to Ltmp1157
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1158-Lfunc_begin33         ; >> Call Site 56 <<
	.uleb128 Ltmp1159-Ltmp1158              ;   Call between Ltmp1158 and Ltmp1159
	.uleb128 Ltmp1160-Lfunc_begin33         ;     jumps to Ltmp1160
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1159-Lfunc_begin33         ; >> Call Site 57 <<
	.uleb128 Ltmp1161-Ltmp1159              ;   Call between Ltmp1159 and Ltmp1161
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1161-Lfunc_begin33         ; >> Call Site 58 <<
	.uleb128 Ltmp1162-Ltmp1161              ;   Call between Ltmp1161 and Ltmp1162
	.uleb128 Ltmp1163-Lfunc_begin33         ;     jumps to Ltmp1163
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1164-Lfunc_begin33         ; >> Call Site 59 <<
	.uleb128 Ltmp1165-Ltmp1164              ;   Call between Ltmp1164 and Ltmp1165
	.uleb128 Ltmp1166-Lfunc_begin33         ;     jumps to Ltmp1166
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1167-Lfunc_begin33         ; >> Call Site 60 <<
	.uleb128 Ltmp1168-Ltmp1167              ;   Call between Ltmp1167 and Ltmp1168
	.uleb128 Ltmp1169-Lfunc_begin33         ;     jumps to Ltmp1169
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1168-Lfunc_begin33         ; >> Call Site 61 <<
	.uleb128 Ltmp1170-Ltmp1168              ;   Call between Ltmp1168 and Ltmp1170
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1170-Lfunc_begin33         ; >> Call Site 62 <<
	.uleb128 Ltmp1171-Ltmp1170              ;   Call between Ltmp1170 and Ltmp1171
	.uleb128 Ltmp1172-Lfunc_begin33         ;     jumps to Ltmp1172
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1173-Lfunc_begin33         ; >> Call Site 63 <<
	.uleb128 Ltmp1174-Ltmp1173              ;   Call between Ltmp1173 and Ltmp1174
	.uleb128 Ltmp1175-Lfunc_begin33         ;     jumps to Ltmp1175
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1176-Lfunc_begin33         ; >> Call Site 64 <<
	.uleb128 Ltmp1177-Ltmp1176              ;   Call between Ltmp1176 and Ltmp1177
	.uleb128 Ltmp1178-Lfunc_begin33         ;     jumps to Ltmp1178
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1177-Lfunc_begin33         ; >> Call Site 65 <<
	.uleb128 Ltmp1179-Ltmp1177              ;   Call between Ltmp1177 and Ltmp1179
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1179-Lfunc_begin33         ; >> Call Site 66 <<
	.uleb128 Ltmp1180-Ltmp1179              ;   Call between Ltmp1179 and Ltmp1180
	.uleb128 Ltmp1181-Lfunc_begin33         ;     jumps to Ltmp1181
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1182-Lfunc_begin33         ; >> Call Site 67 <<
	.uleb128 Ltmp1183-Ltmp1182              ;   Call between Ltmp1182 and Ltmp1183
	.uleb128 Ltmp1184-Lfunc_begin33         ;     jumps to Ltmp1184
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1185-Lfunc_begin33         ; >> Call Site 68 <<
	.uleb128 Ltmp1186-Ltmp1185              ;   Call between Ltmp1185 and Ltmp1186
	.uleb128 Ltmp1187-Lfunc_begin33         ;     jumps to Ltmp1187
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1186-Lfunc_begin33         ; >> Call Site 69 <<
	.uleb128 Ltmp1188-Ltmp1186              ;   Call between Ltmp1186 and Ltmp1188
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1188-Lfunc_begin33         ; >> Call Site 70 <<
	.uleb128 Ltmp1189-Ltmp1188              ;   Call between Ltmp1188 and Ltmp1189
	.uleb128 Ltmp1190-Lfunc_begin33         ;     jumps to Ltmp1190
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1191-Lfunc_begin33         ; >> Call Site 71 <<
	.uleb128 Ltmp1192-Ltmp1191              ;   Call between Ltmp1191 and Ltmp1192
	.uleb128 Ltmp1193-Lfunc_begin33         ;     jumps to Ltmp1193
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1194-Lfunc_begin33         ; >> Call Site 72 <<
	.uleb128 Ltmp1195-Ltmp1194              ;   Call between Ltmp1194 and Ltmp1195
	.uleb128 Ltmp1196-Lfunc_begin33         ;     jumps to Ltmp1196
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1195-Lfunc_begin33         ; >> Call Site 73 <<
	.uleb128 Ltmp1197-Ltmp1195              ;   Call between Ltmp1195 and Ltmp1197
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1197-Lfunc_begin33         ; >> Call Site 74 <<
	.uleb128 Ltmp1198-Ltmp1197              ;   Call between Ltmp1197 and Ltmp1198
	.uleb128 Ltmp1199-Lfunc_begin33         ;     jumps to Ltmp1199
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1200-Lfunc_begin33         ; >> Call Site 75 <<
	.uleb128 Ltmp1201-Ltmp1200              ;   Call between Ltmp1200 and Ltmp1201
	.uleb128 Ltmp1202-Lfunc_begin33         ;     jumps to Ltmp1202
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1203-Lfunc_begin33         ; >> Call Site 76 <<
	.uleb128 Ltmp1204-Ltmp1203              ;   Call between Ltmp1203 and Ltmp1204
	.uleb128 Ltmp1205-Lfunc_begin33         ;     jumps to Ltmp1205
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1204-Lfunc_begin33         ; >> Call Site 77 <<
	.uleb128 Ltmp1206-Ltmp1204              ;   Call between Ltmp1204 and Ltmp1206
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1206-Lfunc_begin33         ; >> Call Site 78 <<
	.uleb128 Ltmp1207-Ltmp1206              ;   Call between Ltmp1206 and Ltmp1207
	.uleb128 Ltmp1208-Lfunc_begin33         ;     jumps to Ltmp1208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1209-Lfunc_begin33         ; >> Call Site 79 <<
	.uleb128 Ltmp1210-Ltmp1209              ;   Call between Ltmp1209 and Ltmp1210
	.uleb128 Ltmp1211-Lfunc_begin33         ;     jumps to Ltmp1211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1212-Lfunc_begin33         ; >> Call Site 80 <<
	.uleb128 Ltmp1213-Ltmp1212              ;   Call between Ltmp1212 and Ltmp1213
	.uleb128 Ltmp1214-Lfunc_begin33         ;     jumps to Ltmp1214
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1213-Lfunc_begin33         ; >> Call Site 81 <<
	.uleb128 Ltmp1215-Ltmp1213              ;   Call between Ltmp1213 and Ltmp1215
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1215-Lfunc_begin33         ; >> Call Site 82 <<
	.uleb128 Ltmp1216-Ltmp1215              ;   Call between Ltmp1215 and Ltmp1216
	.uleb128 Ltmp1217-Lfunc_begin33         ;     jumps to Ltmp1217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1218-Lfunc_begin33         ; >> Call Site 83 <<
	.uleb128 Ltmp1219-Ltmp1218              ;   Call between Ltmp1218 and Ltmp1219
	.uleb128 Ltmp1220-Lfunc_begin33         ;     jumps to Ltmp1220
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1221-Lfunc_begin33         ; >> Call Site 84 <<
	.uleb128 Ltmp1222-Ltmp1221              ;   Call between Ltmp1221 and Ltmp1222
	.uleb128 Ltmp1223-Lfunc_begin33         ;     jumps to Ltmp1223
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1222-Lfunc_begin33         ; >> Call Site 85 <<
	.uleb128 Ltmp1224-Ltmp1222              ;   Call between Ltmp1222 and Ltmp1224
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1224-Lfunc_begin33         ; >> Call Site 86 <<
	.uleb128 Ltmp1225-Ltmp1224              ;   Call between Ltmp1224 and Ltmp1225
	.uleb128 Ltmp1226-Lfunc_begin33         ;     jumps to Ltmp1226
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1227-Lfunc_begin33         ; >> Call Site 87 <<
	.uleb128 Ltmp1228-Ltmp1227              ;   Call between Ltmp1227 and Ltmp1228
	.uleb128 Ltmp1229-Lfunc_begin33         ;     jumps to Ltmp1229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1230-Lfunc_begin33         ; >> Call Site 88 <<
	.uleb128 Ltmp1231-Ltmp1230              ;   Call between Ltmp1230 and Ltmp1231
	.uleb128 Ltmp1232-Lfunc_begin33         ;     jumps to Ltmp1232
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1231-Lfunc_begin33         ; >> Call Site 89 <<
	.uleb128 Ltmp1233-Ltmp1231              ;   Call between Ltmp1231 and Ltmp1233
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1233-Lfunc_begin33         ; >> Call Site 90 <<
	.uleb128 Ltmp1234-Ltmp1233              ;   Call between Ltmp1233 and Ltmp1234
	.uleb128 Ltmp1235-Lfunc_begin33         ;     jumps to Ltmp1235
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1236-Lfunc_begin33         ; >> Call Site 91 <<
	.uleb128 Ltmp1237-Ltmp1236              ;   Call between Ltmp1236 and Ltmp1237
	.uleb128 Ltmp1238-Lfunc_begin33         ;     jumps to Ltmp1238
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1239-Lfunc_begin33         ; >> Call Site 92 <<
	.uleb128 Ltmp1240-Ltmp1239              ;   Call between Ltmp1239 and Ltmp1240
	.uleb128 Ltmp1241-Lfunc_begin33         ;     jumps to Ltmp1241
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1240-Lfunc_begin33         ; >> Call Site 93 <<
	.uleb128 Ltmp1242-Ltmp1240              ;   Call between Ltmp1240 and Ltmp1242
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1242-Lfunc_begin33         ; >> Call Site 94 <<
	.uleb128 Ltmp1243-Ltmp1242              ;   Call between Ltmp1242 and Ltmp1243
	.uleb128 Ltmp1244-Lfunc_begin33         ;     jumps to Ltmp1244
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1245-Lfunc_begin33         ; >> Call Site 95 <<
	.uleb128 Ltmp1246-Ltmp1245              ;   Call between Ltmp1245 and Ltmp1246
	.uleb128 Ltmp1247-Lfunc_begin33         ;     jumps to Ltmp1247
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1248-Lfunc_begin33         ; >> Call Site 96 <<
	.uleb128 Ltmp1249-Ltmp1248              ;   Call between Ltmp1248 and Ltmp1249
	.uleb128 Ltmp1250-Lfunc_begin33         ;     jumps to Ltmp1250
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1249-Lfunc_begin33         ; >> Call Site 97 <<
	.uleb128 Ltmp1251-Ltmp1249              ;   Call between Ltmp1249 and Ltmp1251
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1251-Lfunc_begin33         ; >> Call Site 98 <<
	.uleb128 Ltmp1252-Ltmp1251              ;   Call between Ltmp1251 and Ltmp1252
	.uleb128 Ltmp1253-Lfunc_begin33         ;     jumps to Ltmp1253
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1254-Lfunc_begin33         ; >> Call Site 99 <<
	.uleb128 Ltmp1255-Ltmp1254              ;   Call between Ltmp1254 and Ltmp1255
	.uleb128 Ltmp1256-Lfunc_begin33         ;     jumps to Ltmp1256
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1257-Lfunc_begin33         ; >> Call Site 100 <<
	.uleb128 Ltmp1258-Ltmp1257              ;   Call between Ltmp1257 and Ltmp1258
	.uleb128 Ltmp1259-Lfunc_begin33         ;     jumps to Ltmp1259
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1258-Lfunc_begin33         ; >> Call Site 101 <<
	.uleb128 Ltmp1260-Ltmp1258              ;   Call between Ltmp1258 and Ltmp1260
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1260-Lfunc_begin33         ; >> Call Site 102 <<
	.uleb128 Ltmp1261-Ltmp1260              ;   Call between Ltmp1260 and Ltmp1261
	.uleb128 Ltmp1262-Lfunc_begin33         ;     jumps to Ltmp1262
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1263-Lfunc_begin33         ; >> Call Site 103 <<
	.uleb128 Ltmp1264-Ltmp1263              ;   Call between Ltmp1263 and Ltmp1264
	.uleb128 Ltmp1265-Lfunc_begin33         ;     jumps to Ltmp1265
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1266-Lfunc_begin33         ; >> Call Site 104 <<
	.uleb128 Ltmp1267-Ltmp1266              ;   Call between Ltmp1266 and Ltmp1267
	.uleb128 Ltmp1268-Lfunc_begin33         ;     jumps to Ltmp1268
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1267-Lfunc_begin33         ; >> Call Site 105 <<
	.uleb128 Ltmp1269-Ltmp1267              ;   Call between Ltmp1267 and Ltmp1269
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1269-Lfunc_begin33         ; >> Call Site 106 <<
	.uleb128 Ltmp1270-Ltmp1269              ;   Call between Ltmp1269 and Ltmp1270
	.uleb128 Ltmp1271-Lfunc_begin33         ;     jumps to Ltmp1271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1272-Lfunc_begin33         ; >> Call Site 107 <<
	.uleb128 Ltmp1273-Ltmp1272              ;   Call between Ltmp1272 and Ltmp1273
	.uleb128 Ltmp1274-Lfunc_begin33         ;     jumps to Ltmp1274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1275-Lfunc_begin33         ; >> Call Site 108 <<
	.uleb128 Ltmp1276-Ltmp1275              ;   Call between Ltmp1275 and Ltmp1276
	.uleb128 Ltmp1277-Lfunc_begin33         ;     jumps to Ltmp1277
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1276-Lfunc_begin33         ; >> Call Site 109 <<
	.uleb128 Ltmp1278-Ltmp1276              ;   Call between Ltmp1276 and Ltmp1278
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1278-Lfunc_begin33         ; >> Call Site 110 <<
	.uleb128 Ltmp1279-Ltmp1278              ;   Call between Ltmp1278 and Ltmp1279
	.uleb128 Ltmp1280-Lfunc_begin33         ;     jumps to Ltmp1280
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1281-Lfunc_begin33         ; >> Call Site 111 <<
	.uleb128 Ltmp1282-Ltmp1281              ;   Call between Ltmp1281 and Ltmp1282
	.uleb128 Ltmp1283-Lfunc_begin33         ;     jumps to Ltmp1283
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1284-Lfunc_begin33         ; >> Call Site 112 <<
	.uleb128 Ltmp1285-Ltmp1284              ;   Call between Ltmp1284 and Ltmp1285
	.uleb128 Ltmp1286-Lfunc_begin33         ;     jumps to Ltmp1286
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1285-Lfunc_begin33         ; >> Call Site 113 <<
	.uleb128 Ltmp1287-Ltmp1285              ;   Call between Ltmp1285 and Ltmp1287
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1287-Lfunc_begin33         ; >> Call Site 114 <<
	.uleb128 Ltmp1288-Ltmp1287              ;   Call between Ltmp1287 and Ltmp1288
	.uleb128 Ltmp1289-Lfunc_begin33         ;     jumps to Ltmp1289
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1290-Lfunc_begin33         ; >> Call Site 115 <<
	.uleb128 Ltmp1291-Ltmp1290              ;   Call between Ltmp1290 and Ltmp1291
	.uleb128 Ltmp1292-Lfunc_begin33         ;     jumps to Ltmp1292
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1293-Lfunc_begin33         ; >> Call Site 116 <<
	.uleb128 Ltmp1294-Ltmp1293              ;   Call between Ltmp1293 and Ltmp1294
	.uleb128 Ltmp1295-Lfunc_begin33         ;     jumps to Ltmp1295
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1294-Lfunc_begin33         ; >> Call Site 117 <<
	.uleb128 Ltmp1296-Ltmp1294              ;   Call between Ltmp1294 and Ltmp1296
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1296-Lfunc_begin33         ; >> Call Site 118 <<
	.uleb128 Ltmp1297-Ltmp1296              ;   Call between Ltmp1296 and Ltmp1297
	.uleb128 Ltmp1298-Lfunc_begin33         ;     jumps to Ltmp1298
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1299-Lfunc_begin33         ; >> Call Site 119 <<
	.uleb128 Ltmp1300-Ltmp1299              ;   Call between Ltmp1299 and Ltmp1300
	.uleb128 Ltmp1301-Lfunc_begin33         ;     jumps to Ltmp1301
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1302-Lfunc_begin33         ; >> Call Site 120 <<
	.uleb128 Ltmp1303-Ltmp1302              ;   Call between Ltmp1302 and Ltmp1303
	.uleb128 Ltmp1304-Lfunc_begin33         ;     jumps to Ltmp1304
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1303-Lfunc_begin33         ; >> Call Site 121 <<
	.uleb128 Ltmp1305-Ltmp1303              ;   Call between Ltmp1303 and Ltmp1305
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1305-Lfunc_begin33         ; >> Call Site 122 <<
	.uleb128 Ltmp1306-Ltmp1305              ;   Call between Ltmp1305 and Ltmp1306
	.uleb128 Ltmp1307-Lfunc_begin33         ;     jumps to Ltmp1307
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1308-Lfunc_begin33         ; >> Call Site 123 <<
	.uleb128 Ltmp1309-Ltmp1308              ;   Call between Ltmp1308 and Ltmp1309
	.uleb128 Ltmp1310-Lfunc_begin33         ;     jumps to Ltmp1310
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1311-Lfunc_begin33         ; >> Call Site 124 <<
	.uleb128 Ltmp1312-Ltmp1311              ;   Call between Ltmp1311 and Ltmp1312
	.uleb128 Ltmp1313-Lfunc_begin33         ;     jumps to Ltmp1313
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1312-Lfunc_begin33         ; >> Call Site 125 <<
	.uleb128 Ltmp1314-Ltmp1312              ;   Call between Ltmp1312 and Ltmp1314
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1314-Lfunc_begin33         ; >> Call Site 126 <<
	.uleb128 Ltmp1315-Ltmp1314              ;   Call between Ltmp1314 and Ltmp1315
	.uleb128 Ltmp1316-Lfunc_begin33         ;     jumps to Ltmp1316
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1317-Lfunc_begin33         ; >> Call Site 127 <<
	.uleb128 Ltmp1318-Ltmp1317              ;   Call between Ltmp1317 and Ltmp1318
	.uleb128 Ltmp1319-Lfunc_begin33         ;     jumps to Ltmp1319
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1320-Lfunc_begin33         ; >> Call Site 128 <<
	.uleb128 Ltmp1321-Ltmp1320              ;   Call between Ltmp1320 and Ltmp1321
	.uleb128 Ltmp1322-Lfunc_begin33         ;     jumps to Ltmp1322
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1321-Lfunc_begin33         ; >> Call Site 129 <<
	.uleb128 Ltmp1323-Ltmp1321              ;   Call between Ltmp1321 and Ltmp1323
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1323-Lfunc_begin33         ; >> Call Site 130 <<
	.uleb128 Ltmp1324-Ltmp1323              ;   Call between Ltmp1323 and Ltmp1324
	.uleb128 Ltmp1325-Lfunc_begin33         ;     jumps to Ltmp1325
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1326-Lfunc_begin33         ; >> Call Site 131 <<
	.uleb128 Ltmp1327-Ltmp1326              ;   Call between Ltmp1326 and Ltmp1327
	.uleb128 Ltmp1328-Lfunc_begin33         ;     jumps to Ltmp1328
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1329-Lfunc_begin33         ; >> Call Site 132 <<
	.uleb128 Ltmp1330-Ltmp1329              ;   Call between Ltmp1329 and Ltmp1330
	.uleb128 Ltmp1331-Lfunc_begin33         ;     jumps to Ltmp1331
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1330-Lfunc_begin33         ; >> Call Site 133 <<
	.uleb128 Ltmp1332-Ltmp1330              ;   Call between Ltmp1330 and Ltmp1332
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1332-Lfunc_begin33         ; >> Call Site 134 <<
	.uleb128 Ltmp1333-Ltmp1332              ;   Call between Ltmp1332 and Ltmp1333
	.uleb128 Ltmp1334-Lfunc_begin33         ;     jumps to Ltmp1334
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1335-Lfunc_begin33         ; >> Call Site 135 <<
	.uleb128 Ltmp1336-Ltmp1335              ;   Call between Ltmp1335 and Ltmp1336
	.uleb128 Ltmp1337-Lfunc_begin33         ;     jumps to Ltmp1337
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1338-Lfunc_begin33         ; >> Call Site 136 <<
	.uleb128 Ltmp1339-Ltmp1338              ;   Call between Ltmp1338 and Ltmp1339
	.uleb128 Ltmp1340-Lfunc_begin33         ;     jumps to Ltmp1340
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1339-Lfunc_begin33         ; >> Call Site 137 <<
	.uleb128 Ltmp1341-Ltmp1339              ;   Call between Ltmp1339 and Ltmp1341
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1341-Lfunc_begin33         ; >> Call Site 138 <<
	.uleb128 Ltmp1342-Ltmp1341              ;   Call between Ltmp1341 and Ltmp1342
	.uleb128 Ltmp1343-Lfunc_begin33         ;     jumps to Ltmp1343
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1344-Lfunc_begin33         ; >> Call Site 139 <<
	.uleb128 Ltmp1345-Ltmp1344              ;   Call between Ltmp1344 and Ltmp1345
	.uleb128 Ltmp1346-Lfunc_begin33         ;     jumps to Ltmp1346
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1347-Lfunc_begin33         ; >> Call Site 140 <<
	.uleb128 Ltmp1348-Ltmp1347              ;   Call between Ltmp1347 and Ltmp1348
	.uleb128 Ltmp1349-Lfunc_begin33         ;     jumps to Ltmp1349
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1348-Lfunc_begin33         ; >> Call Site 141 <<
	.uleb128 Ltmp1350-Ltmp1348              ;   Call between Ltmp1348 and Ltmp1350
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1350-Lfunc_begin33         ; >> Call Site 142 <<
	.uleb128 Ltmp1351-Ltmp1350              ;   Call between Ltmp1350 and Ltmp1351
	.uleb128 Ltmp1352-Lfunc_begin33         ;     jumps to Ltmp1352
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1353-Lfunc_begin33         ; >> Call Site 143 <<
	.uleb128 Ltmp1354-Ltmp1353              ;   Call between Ltmp1353 and Ltmp1354
	.uleb128 Ltmp1355-Lfunc_begin33         ;     jumps to Ltmp1355
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1356-Lfunc_begin33         ; >> Call Site 144 <<
	.uleb128 Ltmp1357-Ltmp1356              ;   Call between Ltmp1356 and Ltmp1357
	.uleb128 Ltmp1358-Lfunc_begin33         ;     jumps to Ltmp1358
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1357-Lfunc_begin33         ; >> Call Site 145 <<
	.uleb128 Ltmp1359-Ltmp1357              ;   Call between Ltmp1357 and Ltmp1359
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1359-Lfunc_begin33         ; >> Call Site 146 <<
	.uleb128 Ltmp1360-Ltmp1359              ;   Call between Ltmp1359 and Ltmp1360
	.uleb128 Ltmp1361-Lfunc_begin33         ;     jumps to Ltmp1361
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1362-Lfunc_begin33         ; >> Call Site 147 <<
	.uleb128 Ltmp1363-Ltmp1362              ;   Call between Ltmp1362 and Ltmp1363
	.uleb128 Ltmp1364-Lfunc_begin33         ;     jumps to Ltmp1364
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1365-Lfunc_begin33         ; >> Call Site 148 <<
	.uleb128 Ltmp1366-Ltmp1365              ;   Call between Ltmp1365 and Ltmp1366
	.uleb128 Ltmp1367-Lfunc_begin33         ;     jumps to Ltmp1367
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1366-Lfunc_begin33         ; >> Call Site 149 <<
	.uleb128 Ltmp1368-Ltmp1366              ;   Call between Ltmp1366 and Ltmp1368
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1368-Lfunc_begin33         ; >> Call Site 150 <<
	.uleb128 Ltmp1369-Ltmp1368              ;   Call between Ltmp1368 and Ltmp1369
	.uleb128 Ltmp1370-Lfunc_begin33         ;     jumps to Ltmp1370
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1371-Lfunc_begin33         ; >> Call Site 151 <<
	.uleb128 Ltmp1372-Ltmp1371              ;   Call between Ltmp1371 and Ltmp1372
	.uleb128 Ltmp1373-Lfunc_begin33         ;     jumps to Ltmp1373
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1374-Lfunc_begin33         ; >> Call Site 152 <<
	.uleb128 Ltmp1375-Ltmp1374              ;   Call between Ltmp1374 and Ltmp1375
	.uleb128 Ltmp1376-Lfunc_begin33         ;     jumps to Ltmp1376
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1375-Lfunc_begin33         ; >> Call Site 153 <<
	.uleb128 Ltmp1377-Ltmp1375              ;   Call between Ltmp1375 and Ltmp1377
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1377-Lfunc_begin33         ; >> Call Site 154 <<
	.uleb128 Ltmp1378-Ltmp1377              ;   Call between Ltmp1377 and Ltmp1378
	.uleb128 Ltmp1379-Lfunc_begin33         ;     jumps to Ltmp1379
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1380-Lfunc_begin33         ; >> Call Site 155 <<
	.uleb128 Ltmp1381-Ltmp1380              ;   Call between Ltmp1380 and Ltmp1381
	.uleb128 Ltmp1382-Lfunc_begin33         ;     jumps to Ltmp1382
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1383-Lfunc_begin33         ; >> Call Site 156 <<
	.uleb128 Ltmp1384-Ltmp1383              ;   Call between Ltmp1383 and Ltmp1384
	.uleb128 Ltmp1385-Lfunc_begin33         ;     jumps to Ltmp1385
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1384-Lfunc_begin33         ; >> Call Site 157 <<
	.uleb128 Ltmp1386-Ltmp1384              ;   Call between Ltmp1384 and Ltmp1386
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1386-Lfunc_begin33         ; >> Call Site 158 <<
	.uleb128 Ltmp1387-Ltmp1386              ;   Call between Ltmp1386 and Ltmp1387
	.uleb128 Ltmp1388-Lfunc_begin33         ;     jumps to Ltmp1388
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1389-Lfunc_begin33         ; >> Call Site 159 <<
	.uleb128 Ltmp1390-Ltmp1389              ;   Call between Ltmp1389 and Ltmp1390
	.uleb128 Ltmp1391-Lfunc_begin33         ;     jumps to Ltmp1391
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1392-Lfunc_begin33         ; >> Call Site 160 <<
	.uleb128 Ltmp1393-Ltmp1392              ;   Call between Ltmp1392 and Ltmp1393
	.uleb128 Ltmp1394-Lfunc_begin33         ;     jumps to Ltmp1394
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1393-Lfunc_begin33         ; >> Call Site 161 <<
	.uleb128 Ltmp1395-Ltmp1393              ;   Call between Ltmp1393 and Ltmp1395
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1395-Lfunc_begin33         ; >> Call Site 162 <<
	.uleb128 Ltmp1396-Ltmp1395              ;   Call between Ltmp1395 and Ltmp1396
	.uleb128 Ltmp1397-Lfunc_begin33         ;     jumps to Ltmp1397
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1398-Lfunc_begin33         ; >> Call Site 163 <<
	.uleb128 Ltmp1399-Ltmp1398              ;   Call between Ltmp1398 and Ltmp1399
	.uleb128 Ltmp1400-Lfunc_begin33         ;     jumps to Ltmp1400
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1401-Lfunc_begin33         ; >> Call Site 164 <<
	.uleb128 Ltmp1402-Ltmp1401              ;   Call between Ltmp1401 and Ltmp1402
	.uleb128 Ltmp1403-Lfunc_begin33         ;     jumps to Ltmp1403
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1402-Lfunc_begin33         ; >> Call Site 165 <<
	.uleb128 Ltmp1404-Ltmp1402              ;   Call between Ltmp1402 and Ltmp1404
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1404-Lfunc_begin33         ; >> Call Site 166 <<
	.uleb128 Ltmp1405-Ltmp1404              ;   Call between Ltmp1404 and Ltmp1405
	.uleb128 Ltmp1406-Lfunc_begin33         ;     jumps to Ltmp1406
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1407-Lfunc_begin33         ; >> Call Site 167 <<
	.uleb128 Ltmp1408-Ltmp1407              ;   Call between Ltmp1407 and Ltmp1408
	.uleb128 Ltmp1409-Lfunc_begin33         ;     jumps to Ltmp1409
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1410-Lfunc_begin33         ; >> Call Site 168 <<
	.uleb128 Ltmp1411-Ltmp1410              ;   Call between Ltmp1410 and Ltmp1411
	.uleb128 Ltmp1412-Lfunc_begin33         ;     jumps to Ltmp1412
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1411-Lfunc_begin33         ; >> Call Site 169 <<
	.uleb128 Ltmp1413-Ltmp1411              ;   Call between Ltmp1411 and Ltmp1413
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1413-Lfunc_begin33         ; >> Call Site 170 <<
	.uleb128 Ltmp1414-Ltmp1413              ;   Call between Ltmp1413 and Ltmp1414
	.uleb128 Ltmp1415-Lfunc_begin33         ;     jumps to Ltmp1415
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1416-Lfunc_begin33         ; >> Call Site 171 <<
	.uleb128 Ltmp1417-Ltmp1416              ;   Call between Ltmp1416 and Ltmp1417
	.uleb128 Ltmp1418-Lfunc_begin33         ;     jumps to Ltmp1418
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1419-Lfunc_begin33         ; >> Call Site 172 <<
	.uleb128 Ltmp1420-Ltmp1419              ;   Call between Ltmp1419 and Ltmp1420
	.uleb128 Ltmp1421-Lfunc_begin33         ;     jumps to Ltmp1421
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1420-Lfunc_begin33         ; >> Call Site 173 <<
	.uleb128 Ltmp1422-Ltmp1420              ;   Call between Ltmp1420 and Ltmp1422
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1422-Lfunc_begin33         ; >> Call Site 174 <<
	.uleb128 Ltmp1423-Ltmp1422              ;   Call between Ltmp1422 and Ltmp1423
	.uleb128 Ltmp1424-Lfunc_begin33         ;     jumps to Ltmp1424
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1425-Lfunc_begin33         ; >> Call Site 175 <<
	.uleb128 Ltmp1426-Ltmp1425              ;   Call between Ltmp1425 and Ltmp1426
	.uleb128 Ltmp1427-Lfunc_begin33         ;     jumps to Ltmp1427
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1428-Lfunc_begin33         ; >> Call Site 176 <<
	.uleb128 Ltmp1429-Ltmp1428              ;   Call between Ltmp1428 and Ltmp1429
	.uleb128 Ltmp1430-Lfunc_begin33         ;     jumps to Ltmp1430
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1429-Lfunc_begin33         ; >> Call Site 177 <<
	.uleb128 Ltmp1431-Ltmp1429              ;   Call between Ltmp1429 and Ltmp1431
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1431-Lfunc_begin33         ; >> Call Site 178 <<
	.uleb128 Ltmp1432-Ltmp1431              ;   Call between Ltmp1431 and Ltmp1432
	.uleb128 Ltmp1433-Lfunc_begin33         ;     jumps to Ltmp1433
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1434-Lfunc_begin33         ; >> Call Site 179 <<
	.uleb128 Ltmp1435-Ltmp1434              ;   Call between Ltmp1434 and Ltmp1435
	.uleb128 Ltmp1436-Lfunc_begin33         ;     jumps to Ltmp1436
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1437-Lfunc_begin33         ; >> Call Site 180 <<
	.uleb128 Ltmp1438-Ltmp1437              ;   Call between Ltmp1437 and Ltmp1438
	.uleb128 Ltmp1439-Lfunc_begin33         ;     jumps to Ltmp1439
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1438-Lfunc_begin33         ; >> Call Site 181 <<
	.uleb128 Ltmp1440-Ltmp1438              ;   Call between Ltmp1438 and Ltmp1440
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1440-Lfunc_begin33         ; >> Call Site 182 <<
	.uleb128 Ltmp1441-Ltmp1440              ;   Call between Ltmp1440 and Ltmp1441
	.uleb128 Ltmp1442-Lfunc_begin33         ;     jumps to Ltmp1442
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1443-Lfunc_begin33         ; >> Call Site 183 <<
	.uleb128 Ltmp1444-Ltmp1443              ;   Call between Ltmp1443 and Ltmp1444
	.uleb128 Ltmp1445-Lfunc_begin33         ;     jumps to Ltmp1445
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1446-Lfunc_begin33         ; >> Call Site 184 <<
	.uleb128 Ltmp1447-Ltmp1446              ;   Call between Ltmp1446 and Ltmp1447
	.uleb128 Ltmp1448-Lfunc_begin33         ;     jumps to Ltmp1448
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1447-Lfunc_begin33         ; >> Call Site 185 <<
	.uleb128 Ltmp1449-Ltmp1447              ;   Call between Ltmp1447 and Ltmp1449
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1449-Lfunc_begin33         ; >> Call Site 186 <<
	.uleb128 Ltmp1450-Ltmp1449              ;   Call between Ltmp1449 and Ltmp1450
	.uleb128 Ltmp1451-Lfunc_begin33         ;     jumps to Ltmp1451
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1452-Lfunc_begin33         ; >> Call Site 187 <<
	.uleb128 Ltmp1453-Ltmp1452              ;   Call between Ltmp1452 and Ltmp1453
	.uleb128 Ltmp1454-Lfunc_begin33         ;     jumps to Ltmp1454
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1455-Lfunc_begin33         ; >> Call Site 188 <<
	.uleb128 Ltmp1456-Ltmp1455              ;   Call between Ltmp1455 and Ltmp1456
	.uleb128 Ltmp1457-Lfunc_begin33         ;     jumps to Ltmp1457
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1456-Lfunc_begin33         ; >> Call Site 189 <<
	.uleb128 Ltmp1458-Ltmp1456              ;   Call between Ltmp1456 and Ltmp1458
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1458-Lfunc_begin33         ; >> Call Site 190 <<
	.uleb128 Ltmp1459-Ltmp1458              ;   Call between Ltmp1458 and Ltmp1459
	.uleb128 Ltmp1460-Lfunc_begin33         ;     jumps to Ltmp1460
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1461-Lfunc_begin33         ; >> Call Site 191 <<
	.uleb128 Ltmp1462-Ltmp1461              ;   Call between Ltmp1461 and Ltmp1462
	.uleb128 Ltmp1463-Lfunc_begin33         ;     jumps to Ltmp1463
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1464-Lfunc_begin33         ; >> Call Site 192 <<
	.uleb128 Ltmp1465-Ltmp1464              ;   Call between Ltmp1464 and Ltmp1465
	.uleb128 Ltmp1466-Lfunc_begin33         ;     jumps to Ltmp1466
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1465-Lfunc_begin33         ; >> Call Site 193 <<
	.uleb128 Ltmp1467-Ltmp1465              ;   Call between Ltmp1465 and Ltmp1467
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1467-Lfunc_begin33         ; >> Call Site 194 <<
	.uleb128 Ltmp1468-Ltmp1467              ;   Call between Ltmp1467 and Ltmp1468
	.uleb128 Ltmp1469-Lfunc_begin33         ;     jumps to Ltmp1469
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1470-Lfunc_begin33         ; >> Call Site 195 <<
	.uleb128 Ltmp1471-Ltmp1470              ;   Call between Ltmp1470 and Ltmp1471
	.uleb128 Ltmp1472-Lfunc_begin33         ;     jumps to Ltmp1472
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1473-Lfunc_begin33         ; >> Call Site 196 <<
	.uleb128 Ltmp1474-Ltmp1473              ;   Call between Ltmp1473 and Ltmp1474
	.uleb128 Ltmp1475-Lfunc_begin33         ;     jumps to Ltmp1475
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1474-Lfunc_begin33         ; >> Call Site 197 <<
	.uleb128 Ltmp1476-Ltmp1474              ;   Call between Ltmp1474 and Ltmp1476
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1476-Lfunc_begin33         ; >> Call Site 198 <<
	.uleb128 Ltmp1477-Ltmp1476              ;   Call between Ltmp1476 and Ltmp1477
	.uleb128 Ltmp1478-Lfunc_begin33         ;     jumps to Ltmp1478
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1479-Lfunc_begin33         ; >> Call Site 199 <<
	.uleb128 Ltmp1480-Ltmp1479              ;   Call between Ltmp1479 and Ltmp1480
	.uleb128 Ltmp1481-Lfunc_begin33         ;     jumps to Ltmp1481
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1482-Lfunc_begin33         ; >> Call Site 200 <<
	.uleb128 Ltmp1483-Ltmp1482              ;   Call between Ltmp1482 and Ltmp1483
	.uleb128 Ltmp1484-Lfunc_begin33         ;     jumps to Ltmp1484
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1483-Lfunc_begin33         ; >> Call Site 201 <<
	.uleb128 Ltmp1485-Ltmp1483              ;   Call between Ltmp1483 and Ltmp1485
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1485-Lfunc_begin33         ; >> Call Site 202 <<
	.uleb128 Ltmp1486-Ltmp1485              ;   Call between Ltmp1485 and Ltmp1486
	.uleb128 Ltmp1487-Lfunc_begin33         ;     jumps to Ltmp1487
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1488-Lfunc_begin33         ; >> Call Site 203 <<
	.uleb128 Ltmp1489-Ltmp1488              ;   Call between Ltmp1488 and Ltmp1489
	.uleb128 Ltmp1490-Lfunc_begin33         ;     jumps to Ltmp1490
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1491-Lfunc_begin33         ; >> Call Site 204 <<
	.uleb128 Ltmp1492-Ltmp1491              ;   Call between Ltmp1491 and Ltmp1492
	.uleb128 Ltmp1493-Lfunc_begin33         ;     jumps to Ltmp1493
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1492-Lfunc_begin33         ; >> Call Site 205 <<
	.uleb128 Ltmp1494-Ltmp1492              ;   Call between Ltmp1492 and Ltmp1494
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1494-Lfunc_begin33         ; >> Call Site 206 <<
	.uleb128 Ltmp1495-Ltmp1494              ;   Call between Ltmp1494 and Ltmp1495
	.uleb128 Ltmp1496-Lfunc_begin33         ;     jumps to Ltmp1496
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1497-Lfunc_begin33         ; >> Call Site 207 <<
	.uleb128 Ltmp1498-Ltmp1497              ;   Call between Ltmp1497 and Ltmp1498
	.uleb128 Ltmp1499-Lfunc_begin33         ;     jumps to Ltmp1499
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1500-Lfunc_begin33         ; >> Call Site 208 <<
	.uleb128 Ltmp1501-Ltmp1500              ;   Call between Ltmp1500 and Ltmp1501
	.uleb128 Ltmp1502-Lfunc_begin33         ;     jumps to Ltmp1502
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1501-Lfunc_begin33         ; >> Call Site 209 <<
	.uleb128 Ltmp1503-Ltmp1501              ;   Call between Ltmp1501 and Ltmp1503
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1503-Lfunc_begin33         ; >> Call Site 210 <<
	.uleb128 Ltmp1504-Ltmp1503              ;   Call between Ltmp1503 and Ltmp1504
	.uleb128 Ltmp1505-Lfunc_begin33         ;     jumps to Ltmp1505
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1506-Lfunc_begin33         ; >> Call Site 211 <<
	.uleb128 Ltmp1507-Ltmp1506              ;   Call between Ltmp1506 and Ltmp1507
	.uleb128 Ltmp1508-Lfunc_begin33         ;     jumps to Ltmp1508
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1509-Lfunc_begin33         ; >> Call Site 212 <<
	.uleb128 Ltmp1510-Ltmp1509              ;   Call between Ltmp1509 and Ltmp1510
	.uleb128 Ltmp1511-Lfunc_begin33         ;     jumps to Ltmp1511
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1510-Lfunc_begin33         ; >> Call Site 213 <<
	.uleb128 Lfunc_end33-Ltmp1510           ;   Call between Ltmp1510 and Lfunc_end33
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
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
	mov	x19, x1
Lloh1470:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1471:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh1472:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
Lloh1473:
	adrp	x20, l_.str.31@PAGE
Lloh1474:
	add	x20, x20, l_.str.31@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x20, x8, [sp, #16]
Lloh1475:
	adrp	x21, l_.str@PAGE
Lloh1476:
	add	x21, x21, l_.str@PAGEOFF
	mov	w8, #567                        ; =0x237
	stp	x21, x8, [sp, #112]
Lloh1477:
	adrp	x1, l_.str.244@PAGE
Lloh1478:
	add	x1, x1, l_.str.244@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp1512:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1513:
; %bb.1:
Lloh1479:
	adrp	x1, l_.str.65@PAGE
Lloh1480:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_3
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
	blr	x8
LBB61_3:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
Lloh1481:
	adrp	x23, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh1482:
	ldr	x23, [x23, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp1514:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1515:
; %bb.4:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1517:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1518:
; %bb.5:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_7
; %bb.6:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1520:
	add	x1, sp, #128
	blr	x8
Ltmp1521:
LBB61_7:
	mov	w8, #7                          ; =0x7
	stp	x20, x8, [sp, #16]
	mov	w8, #568                        ; =0x238
	stp	x21, x8, [sp, #112]
Lloh1483:
	adrp	x1, l_.str.245@PAGE
Lloh1484:
	add	x1, x1, l_.str.245@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp1523:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1524:
; %bb.8:
Lloh1485:
	adrp	x1, l_.str.65@PAGE
Lloh1486:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_12
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_12
; %bb.10:
Lloh1487:
	adrp	x1, l_.str.67@PAGE
Lloh1488:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_12
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
	blr	x8
LBB61_12:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x23, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp1525:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1526:
; %bb.13:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1528:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1529:
; %bb.14:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_16
; %bb.15:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1531:
	add	x1, sp, #128
	blr	x8
Ltmp1532:
LBB61_16:
	mov	w8, #7                          ; =0x7
	stp	x20, x8, [sp, #16]
	mov	w8, #569                        ; =0x239
	stp	x21, x8, [sp, #112]
Lloh1489:
	adrp	x1, l_.str.246@PAGE
Lloh1490:
	add	x1, x1, l_.str.246@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp1534:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1535:
; %bb.17:
Lloh1491:
	adrp	x1, l_.str.65@PAGE
Lloh1492:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_22
; %bb.18:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_22
; %bb.19:
Lloh1493:
	adrp	x1, l_.str.67@PAGE
Lloh1494:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_22
; %bb.20:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_22
; %bb.21:
Lloh1495:
	adrp	x1, l_.str.69@PAGE
Lloh1496:
	add	x1, x1, l_.str.69@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_22:
	str	x0, [sp, #112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
Lloh1497:
	adrp	x22, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE@GOTPAGE
Lloh1498:
	ldr	x22, [x22, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE@GOTPAGEOFF]
	add	x8, x22, #16
	str	x8, [sp, #16]
	add	x8, sp, #112
	str	x8, [sp, #32]
Ltmp1536:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1537:
; %bb.23:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1539:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1540:
; %bb.24:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_26
; %bb.25:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1542:
	add	x1, sp, #128
	blr	x8
Ltmp1543:
LBB61_26:
	mov	w8, #7                          ; =0x7
	stp	x20, x8, [sp, #16]
	mov	w8, #570                        ; =0x23a
	stp	x21, x8, [sp, #112]
Lloh1499:
	adrp	x1, l_.str.247@PAGE
Lloh1500:
	add	x1, x1, l_.str.247@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp1545:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1546:
; %bb.27:
Lloh1501:
	adrp	x1, l_.str.65@PAGE
Lloh1502:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_32
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_32
; %bb.29:
Lloh1503:
	adrp	x1, l_.str.67@PAGE
Lloh1504:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_32
; %bb.30:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_32
; %bb.31:
Lloh1505:
	adrp	x1, l_.str.71@PAGE
Lloh1506:
	add	x1, x1, l_.str.71@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_32:
	str	x0, [sp, #112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x8, x22, #16
	str	x8, [sp, #16]
	add	x8, sp, #112
	str	x8, [sp, #32]
Ltmp1547:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1548:
; %bb.33:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1550:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1551:
; %bb.34:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_36
; %bb.35:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1553:
	add	x1, sp, #128
	blr	x8
Ltmp1554:
LBB61_36:
	mov	w8, #7                          ; =0x7
	stp	x20, x8, [sp, #16]
	mov	w8, #571                        ; =0x23b
	stp	x21, x8, [sp, #112]
Lloh1507:
	adrp	x1, l_.str.248@PAGE
Lloh1508:
	add	x1, x1, l_.str.248@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp1556:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1557:
; %bb.37:
Lloh1509:
	adrp	x1, l_.str.65@PAGE
Lloh1510:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_43
; %bb.38:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_43
; %bb.39:
Lloh1511:
	adrp	x1, l_.str.67@PAGE
Lloh1512:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_43
; %bb.40:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_43
; %bb.41:
Lloh1513:
	adrp	x1, l_.str.73@PAGE
Lloh1514:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_43
; %bb.42:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
	blr	x8
LBB61_43:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x23, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp1558:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1559:
; %bb.44:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1561:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1562:
; %bb.45:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_47
; %bb.46:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1564:
	add	x1, sp, #128
	blr	x8
Ltmp1565:
LBB61_47:
	mov	w8, #7                          ; =0x7
	stp	x20, x8, [sp, #16]
	mov	w8, #572                        ; =0x23c
	stp	x21, x8, [sp, #112]
Lloh1515:
	adrp	x1, l_.str.249@PAGE
Lloh1516:
	add	x1, x1, l_.str.249@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp1567:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1568:
; %bb.48:
Lloh1517:
	adrp	x1, l_.str.65@PAGE
Lloh1518:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_56
; %bb.49:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_56
; %bb.50:
Lloh1519:
	adrp	x1, l_.str.67@PAGE
Lloh1520:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_56
; %bb.51:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_56
; %bb.52:
Lloh1521:
	adrp	x1, l_.str.73@PAGE
Lloh1522:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_56
; %bb.53:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_56
; %bb.54:
Lloh1523:
	adrp	x1, l_.str.75@PAGE
Lloh1524:
	add	x1, x1, l_.str.75@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_56
; %bb.55:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
	blr	x8
LBB61_56:
	strb	wzr, [sp, #24]
	strb	w0, [sp, #25]
	add	x8, x23, #16
	str	x8, [sp, #16]
	strb	w0, [sp, #26]
Ltmp1569:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1570:
; %bb.57:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1572:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1573:
; %bb.58:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_60
; %bb.59:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1575:
	add	x1, sp, #128
	blr	x8
Ltmp1576:
LBB61_60:
	mov	w8, #7                          ; =0x7
	stp	x20, x8, [sp, #16]
	mov	w8, #573                        ; =0x23d
	stp	x21, x8, [sp, #112]
Lloh1525:
	adrp	x1, l_.str.250@PAGE
Lloh1526:
	add	x1, x1, l_.str.250@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp1578:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1579:
; %bb.61:
Lloh1527:
	adrp	x1, l_.str.65@PAGE
Lloh1528:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_70
; %bb.62:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_70
; %bb.63:
Lloh1529:
	adrp	x1, l_.str.67@PAGE
Lloh1530:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_70
; %bb.64:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_70
; %bb.65:
Lloh1531:
	adrp	x1, l_.str.73@PAGE
Lloh1532:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_70
; %bb.66:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_70
; %bb.67:
Lloh1533:
	adrp	x1, l_.str.75@PAGE
Lloh1534:
	add	x1, x1, l_.str.75@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_70
; %bb.68:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_70
; %bb.69:
Lloh1535:
	adrp	x1, l_.str.77@PAGE
Lloh1536:
	add	x1, x1, l_.str.77@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_70:
	str	x0, [sp, #112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x8, x22, #16
	str	x8, [sp, #16]
	add	x8, sp, #112
	str	x8, [sp, #32]
Ltmp1580:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1581:
; %bb.71:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1583:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1584:
; %bb.72:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_74
; %bb.73:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1586:
	add	x1, sp, #128
	blr	x8
Ltmp1587:
LBB61_74:
	mov	w8, #7                          ; =0x7
	stp	x20, x8, [sp, #16]
	mov	w8, #574                        ; =0x23e
	stp	x21, x8, [sp, #112]
Lloh1537:
	adrp	x1, l_.str.251@PAGE
Lloh1538:
	add	x1, x1, l_.str.251@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #96]
Ltmp1589:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1590:
; %bb.75:
Lloh1539:
	adrp	x20, l_.str.65@PAGE
Lloh1540:
	add	x20, x20, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_82
; %bb.76:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_82
; %bb.77:
Lloh1541:
	adrp	x1, l_.str.67@PAGE
Lloh1542:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_82
; %bb.78:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_82
; %bb.79:
Lloh1543:
	adrp	x1, l_.str.73@PAGE
Lloh1544:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_82
; %bb.80:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_82
; %bb.81:
Lloh1545:
	adrp	x1, l_.str.79@PAGE
Lloh1546:
	add	x1, x1, l_.str.79@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_82:
	str	x0, [sp, #112]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #24]
	strb	w8, [sp, #25]
	add	x8, x22, #16
	str	x8, [sp, #16]
	add	x8, sp, #112
	str	x8, [sp, #32]
Ltmp1591:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1592:
; %bb.83:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1594:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1595:
; %bb.84:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_86
; %bb.85:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1597:
	add	x1, sp, #128
	blr	x8
Ltmp1598:
LBB61_86:
	str	x19, [sp, #8]
	mov	w8, #1                          ; =0x1
	stp	x20, x8, [sp, #96]
	mov	x9, #8589934594                 ; =0x200000002
	mov	x8, #2                          ; =0x2
	movk	x8, #3, lsl #32
	stp	x8, x9, [sp, #80]
	add	x8, sp, #128
	mov	x0, x19
	mov	x1, x20
	mov	w2, #1                          ; =0x1
	bl	__ZNK4toml2v35table4findENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldrb	w8, [sp, #152]
	ldp	x10, x9, [sp, #128]
	add	x10, x10, #32
	cmp	w8, #0
	csel	x20, x9, x10, ne
Lloh1547:
	adrp	x22, l_.str.34@PAGE
Lloh1548:
	add	x22, x22, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #16]
	mov	w8, #580                        ; =0x244
	stp	x21, x8, [sp, #112]
Lloh1549:
	adrp	x1, l_.str.252@PAGE
Lloh1550:
	add	x1, x1, l_.str.252@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
Ltmp1600:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1601:
; %bb.87:
	ldrsb	x2, [x20, #23]
	tbnz	x2, #63, LBB61_89
; %bb.88:
	mov	x0, x20
	b	LBB61_90
LBB61_89:
	ldp	x0, x2, [x20]
LBB61_90:
	stp	x0, x2, [sp, #64]
	ldr	x8, [sp, #104]
	cmp	x2, x8
	b.ne	LBB61_92
; %bb.91:
	ldr	x1, [sp, #96]
	bl	_memcmp
	cmp	w0, #0
	cset	w23, eq
	b	LBB61_93
LBB61_92:
	mov	w23, #0                         ; =0x0
LBB61_93:
Lloh1551:
	adrp	x1, l_.str.39@PAGE
Lloh1552:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
Lloh1553:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE@GOTPAGE
Lloh1554:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	add	x8, sp, #64
	str	x8, [sp, #32]
	ldr	q0, [sp, #112]
	stur	q0, [sp, #40]
	add	x8, sp, #96
	str	x8, [sp, #56]
Ltmp1602:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1603:
; %bb.94:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1605:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1606:
; %bb.95:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_97
; %bb.96:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1608:
	add	x1, sp, #128
	blr	x8
Ltmp1609:
LBB61_97:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #16]
	mov	w8, #581                        ; =0x245
	stp	x21, x8, [sp, #112]
Lloh1555:
	adrp	x1, l_.str.253@PAGE
Lloh1556:
	add	x1, x1, l_.str.253@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
Ltmp1611:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1612:
; %bb.98:
	mov	x24, x20
	ldp	w9, w8, [x24, #24]!
	cmp	w9, #2
	ccmp	w8, #2, #0, eq
	cset	w23, eq
Lloh1557:
	adrp	x1, l_.str.39@PAGE
Lloh1558:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w23, [sp, #25]
Lloh1559:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE@GOTPAGE
Lloh1560:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #16]
	str	x24, [sp, #32]
	ldr	q0, [sp, #112]
	stur	q0, [sp, #40]
	add	x8, sp, #88
	str	x8, [sp, #56]
Ltmp1613:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1614:
; %bb.99:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1616:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1617:
; %bb.100:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_102
; %bb.101:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1619:
	add	x1, sp, #128
	blr	x8
Ltmp1620:
LBB61_102:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #16]
	mov	w8, #582                        ; =0x246
	stp	x21, x8, [sp, #112]
Lloh1561:
	adrp	x1, l_.str.254@PAGE
Lloh1562:
	add	x1, x1, l_.str.254@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
Ltmp1622:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1623:
; %bb.103:
	mov	x24, x20
	ldp	w9, w8, [x24, #32]!
	cmp	w9, #2
	ccmp	w8, #3, #0, eq
	cset	w25, eq
Lloh1563:
	adrp	x1, l_.str.39@PAGE
Lloh1564:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w25, [sp, #25]
	add	x8, x23, #16
	str	x8, [sp, #16]
	str	x24, [sp, #32]
	ldr	q0, [sp, #112]
	stur	q0, [sp, #40]
	add	x8, sp, #80
	str	x8, [sp, #56]
Ltmp1624:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1625:
; %bb.104:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1627:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1628:
; %bb.105:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_107
; %bb.106:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1630:
	add	x1, sp, #128
	blr	x8
Ltmp1631:
LBB61_107:
	mov	w8, #5                          ; =0x5
	stp	x22, x8, [sp, #16]
	mov	w8, #583                        ; =0x247
	stp	x21, x8, [sp, #112]
Lloh1565:
	adrp	x1, l_.str.255@PAGE
Lloh1566:
	add	x1, x1, l_.str.255@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
Ltmp1633:
	add	x0, sp, #128
	add	x1, sp, #16
	add	x2, sp, #112
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1634:
; %bb.108:
	ldr	x8, [x20, #40]!
	mov	x21, x19
	ldr	x9, [x21, #24]!
	cmp	x8, x9
	cset	w22, eq
Lloh1567:
	adrp	x1, l_.str.39@PAGE
Lloh1568:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #24]
	strb	w22, [sp, #25]
Lloh1569:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE@GOTPAGE
Lloh1570:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #16]
	str	x20, [sp, #32]
	ldr	q0, [sp, #112]
	stur	q0, [sp, #40]
	str	x21, [sp, #56]
Ltmp1635:
	add	x0, sp, #128
	add	x1, sp, #16
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1636:
; %bb.109:
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1638:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1639:
; %bb.110:
	ldrb	w8, [sp, #186]
	tbnz	w8, #0, LBB61_112
; %bb.111:
	ldr	x0, [sp, #192]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1641:
	add	x1, sp, #128
	blr	x8
Ltmp1642:
LBB61_112:
Lloh1571:
	adrp	x1, l_.str.65@PAGE
Lloh1572:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #128]
Ltmp1644:
Lloh1573:
	adrp	x2, l_.str.67@PAGE
Lloh1574:
	add	x2, x2, l_.str.67@PAGEOFF
	add	x0, sp, #8
	add	x1, sp, #128
	mov	w3, #1                          ; =0x1
	mov	x4, #2                          ; =0x2
	movk	x4, #4, lsl #32
	mov	x5, #2                          ; =0x2
	movk	x5, #5, lsl #32
	bl	__ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_
Ltmp1645:
; %bb.113:
Lloh1575:
	adrp	x1, l_.str.65@PAGE
Lloh1576:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_116
; %bb.114:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_116
; %bb.115:
Lloh1577:
	adrp	x1, l_.str.67@PAGE
Lloh1578:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_116:
	mov	x20, #3                         ; =0x3
	movk	x20, #2, lsl #32
	mov	x21, #3                         ; =0x3
	movk	x21, #1, lsl #32
	str	x0, [sp, #128]
Ltmp1646:
Lloh1579:
	adrp	x2, l_.str.69@PAGE
Lloh1580:
	add	x2, x2, l_.str.69@PAGEOFF
	add	x0, sp, #8
	add	x1, sp, #128
	mov	w3, #1                          ; =0x1
	mov	x4, #3                          ; =0x3
	movk	x4, #1, lsl #32
	mov	x5, #3                          ; =0x3
	movk	x5, #2, lsl #32
	bl	__ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_
Ltmp1647:
; %bb.117:
Lloh1581:
	adrp	x1, l_.str.65@PAGE
Lloh1582:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_120
; %bb.118:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_120
; %bb.119:
Lloh1583:
	adrp	x1, l_.str.67@PAGE
Lloh1584:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_120:
	str	x0, [sp, #128]
Ltmp1648:
Lloh1585:
	adrp	x2, l_.str.71@PAGE
Lloh1586:
	add	x2, x2, l_.str.71@PAGEOFF
	add	x0, sp, #8
	add	x1, sp, #128
	add	x4, x21, #1
	add	x5, x20, #1
	mov	w3, #1                          ; =0x1
	bl	__ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_
Ltmp1649:
; %bb.121:
Lloh1587:
	adrp	x1, l_.str.65@PAGE
Lloh1588:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_124
; %bb.122:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_124
; %bb.123:
Lloh1589:
	adrp	x1, l_.str.67@PAGE
Lloh1590:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_124:
	str	x0, [sp, #128]
Ltmp1650:
Lloh1591:
	adrp	x2, l_.str.73@PAGE
Lloh1592:
	add	x2, x2, l_.str.73@PAGEOFF
	add	x0, sp, #8
	add	x1, sp, #128
	add	x4, x21, #2
	add	x5, x20, #2
	mov	w3, #1                          ; =0x1
	bl	__ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_
Ltmp1651:
; %bb.125:
Lloh1593:
	adrp	x1, l_.str.65@PAGE
Lloh1594:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_130
; %bb.126:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_130
; %bb.127:
Lloh1595:
	adrp	x1, l_.str.67@PAGE
Lloh1596:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_130
; %bb.128:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_130
; %bb.129:
Lloh1597:
	adrp	x1, l_.str.73@PAGE
Lloh1598:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_130:
	str	x0, [sp, #128]
Ltmp1652:
Lloh1599:
	adrp	x2, l_.str.75@PAGE
Lloh1600:
	add	x2, x2, l_.str.75@PAGEOFF
	add	x0, sp, #8
	add	x1, sp, #128
	mov	w3, #1                          ; =0x1
	mov	x4, #5                          ; =0x5
	movk	x4, #7, lsl #32
	mov	x5, #5                          ; =0x5
	movk	x5, #8, lsl #32
	bl	__ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_
Ltmp1653:
; %bb.131:
Lloh1601:
	adrp	x1, l_.str.65@PAGE
Lloh1602:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_138
; %bb.132:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_138
; %bb.133:
Lloh1603:
	adrp	x1, l_.str.67@PAGE
Lloh1604:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_138
; %bb.134:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_138
; %bb.135:
Lloh1605:
	adrp	x1, l_.str.73@PAGE
Lloh1606:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_138
; %bb.136:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_138
; %bb.137:
Lloh1607:
	adrp	x1, l_.str.75@PAGE
Lloh1608:
	add	x1, x1, l_.str.75@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_138:
	str	x0, [sp, #128]
Ltmp1654:
Lloh1609:
	adrp	x2, l_.str.77@PAGE
Lloh1610:
	add	x2, x2, l_.str.77@PAGEOFF
	add	x0, sp, #8
	add	x1, sp, #128
	mov	w3, #1                          ; =0x1
	mov	x4, #5                          ; =0x5
	movk	x4, #9, lsl #32
	mov	x5, #5                          ; =0x5
	movk	x5, #10, lsl #32
	bl	__ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_
Ltmp1655:
; %bb.139:
Lloh1611:
	adrp	x1, l_.str.65@PAGE
Lloh1612:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_144
; %bb.140:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_144
; %bb.141:
Lloh1613:
	adrp	x1, l_.str.67@PAGE
Lloh1614:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB61_144
; %bb.142:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	cbz	x0, LBB61_144
; %bb.143:
Lloh1615:
	adrp	x1, l_.str.73@PAGE
Lloh1616:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
LBB61_144:
	str	x0, [sp, #128]
Ltmp1656:
Lloh1617:
	adrp	x2, l_.str.79@PAGE
Lloh1618:
	add	x2, x2, l_.str.79@PAGEOFF
	add	x0, sp, #8
	add	x1, sp, #128
	mov	w3, #1                          ; =0x1
	mov	x4, #5                          ; =0x5
	movk	x4, #19, lsl #32
	mov	x5, #5                          ; =0x5
	movk	x5, #20, lsl #32
	bl	__ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_
Ltmp1657:
; %bb.145:
	ldur	x8, [x29, #-72]
Lloh1619:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh1620:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh1621:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB61_147
; %bb.146:
	ldp	x29, x30, [sp, #272]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #256]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #240]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #224]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #288
	ret
LBB61_147:
	bl	___stack_chk_fail
LBB61_148:
Ltmp1643:
	b	LBB61_160
LBB61_149:
Ltmp1632:
	b	LBB61_160
LBB61_150:
Ltmp1621:
	b	LBB61_160
LBB61_151:
Ltmp1610:
	b	LBB61_160
LBB61_152:
Ltmp1599:
	b	LBB61_160
LBB61_153:
Ltmp1588:
	b	LBB61_160
LBB61_154:
Ltmp1577:
	b	LBB61_160
LBB61_155:
Ltmp1566:
	b	LBB61_160
LBB61_156:
Ltmp1555:
	b	LBB61_160
LBB61_157:
Ltmp1544:
	b	LBB61_160
LBB61_158:
Ltmp1533:
	b	LBB61_160
LBB61_159:
Ltmp1522:
LBB61_160:
	mov	x19, x0
	cbz	w1, LBB61_190
; %bb.161:
	mov	x0, x19
	bl	___clang_call_terminate
LBB61_162:
Ltmp1640:
	b	LBB61_185
LBB61_163:
Ltmp1637:
	b	LBB61_187
LBB61_164:
Ltmp1629:
	b	LBB61_185
LBB61_165:
Ltmp1626:
	b	LBB61_187
LBB61_166:
Ltmp1618:
	b	LBB61_185
LBB61_167:
Ltmp1615:
	b	LBB61_187
LBB61_168:
Ltmp1607:
	b	LBB61_185
LBB61_169:
Ltmp1604:
	b	LBB61_187
LBB61_170:
Ltmp1596:
	b	LBB61_185
LBB61_171:
Ltmp1593:
	b	LBB61_187
LBB61_172:
Ltmp1585:
	b	LBB61_185
LBB61_173:
Ltmp1582:
	b	LBB61_187
LBB61_174:
Ltmp1574:
	b	LBB61_185
LBB61_175:
Ltmp1571:
	b	LBB61_187
LBB61_176:
Ltmp1563:
	b	LBB61_185
LBB61_177:
Ltmp1560:
	b	LBB61_187
LBB61_178:
Ltmp1552:
	b	LBB61_185
LBB61_179:
Ltmp1549:
	b	LBB61_187
LBB61_180:
Ltmp1541:
	b	LBB61_185
LBB61_181:
Ltmp1538:
	b	LBB61_187
LBB61_182:
Ltmp1530:
	b	LBB61_185
LBB61_183:
Ltmp1527:
	b	LBB61_187
LBB61_184:
Ltmp1519:
LBB61_185:
	mov	x19, x0
	b	LBB61_188
LBB61_186:
Ltmp1516:
LBB61_187:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB61_188:
	add	x0, sp, #128
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB61_189:
Ltmp1658:
	mov	x19, x0
LBB61_190:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh1477, Lloh1478
	.loh AdrpAdd	Lloh1475, Lloh1476
	.loh AdrpAdd	Lloh1473, Lloh1474
	.loh AdrpLdrGotLdr	Lloh1470, Lloh1471, Lloh1472
	.loh AdrpAdd	Lloh1479, Lloh1480
	.loh AdrpLdrGot	Lloh1481, Lloh1482
	.loh AdrpAdd	Lloh1483, Lloh1484
	.loh AdrpAdd	Lloh1485, Lloh1486
	.loh AdrpAdd	Lloh1487, Lloh1488
	.loh AdrpAdd	Lloh1489, Lloh1490
	.loh AdrpAdd	Lloh1491, Lloh1492
	.loh AdrpAdd	Lloh1493, Lloh1494
	.loh AdrpAdd	Lloh1495, Lloh1496
	.loh AdrpLdrGot	Lloh1497, Lloh1498
	.loh AdrpAdd	Lloh1499, Lloh1500
	.loh AdrpAdd	Lloh1501, Lloh1502
	.loh AdrpAdd	Lloh1503, Lloh1504
	.loh AdrpAdd	Lloh1505, Lloh1506
	.loh AdrpAdd	Lloh1507, Lloh1508
	.loh AdrpAdd	Lloh1509, Lloh1510
	.loh AdrpAdd	Lloh1511, Lloh1512
	.loh AdrpAdd	Lloh1513, Lloh1514
	.loh AdrpAdd	Lloh1515, Lloh1516
	.loh AdrpAdd	Lloh1517, Lloh1518
	.loh AdrpAdd	Lloh1519, Lloh1520
	.loh AdrpAdd	Lloh1521, Lloh1522
	.loh AdrpAdd	Lloh1523, Lloh1524
	.loh AdrpAdd	Lloh1525, Lloh1526
	.loh AdrpAdd	Lloh1527, Lloh1528
	.loh AdrpAdd	Lloh1529, Lloh1530
	.loh AdrpAdd	Lloh1531, Lloh1532
	.loh AdrpAdd	Lloh1533, Lloh1534
	.loh AdrpAdd	Lloh1535, Lloh1536
	.loh AdrpAdd	Lloh1537, Lloh1538
	.loh AdrpAdd	Lloh1539, Lloh1540
	.loh AdrpAdd	Lloh1541, Lloh1542
	.loh AdrpAdd	Lloh1543, Lloh1544
	.loh AdrpAdd	Lloh1545, Lloh1546
	.loh AdrpAdd	Lloh1549, Lloh1550
	.loh AdrpAdd	Lloh1547, Lloh1548
	.loh AdrpLdrGot	Lloh1553, Lloh1554
	.loh AdrpAdd	Lloh1551, Lloh1552
	.loh AdrpAdd	Lloh1555, Lloh1556
	.loh AdrpLdrGot	Lloh1559, Lloh1560
	.loh AdrpAdd	Lloh1557, Lloh1558
	.loh AdrpAdd	Lloh1561, Lloh1562
	.loh AdrpAdd	Lloh1563, Lloh1564
	.loh AdrpAdd	Lloh1565, Lloh1566
	.loh AdrpLdrGot	Lloh1569, Lloh1570
	.loh AdrpAdd	Lloh1567, Lloh1568
	.loh AdrpAdd	Lloh1573, Lloh1574
	.loh AdrpAdd	Lloh1571, Lloh1572
	.loh AdrpAdd	Lloh1575, Lloh1576
	.loh AdrpAdd	Lloh1577, Lloh1578
	.loh AdrpAdd	Lloh1579, Lloh1580
	.loh AdrpAdd	Lloh1581, Lloh1582
	.loh AdrpAdd	Lloh1583, Lloh1584
	.loh AdrpAdd	Lloh1585, Lloh1586
	.loh AdrpAdd	Lloh1587, Lloh1588
	.loh AdrpAdd	Lloh1589, Lloh1590
	.loh AdrpAdd	Lloh1591, Lloh1592
	.loh AdrpAdd	Lloh1593, Lloh1594
	.loh AdrpAdd	Lloh1595, Lloh1596
	.loh AdrpAdd	Lloh1597, Lloh1598
	.loh AdrpAdd	Lloh1599, Lloh1600
	.loh AdrpAdd	Lloh1601, Lloh1602
	.loh AdrpAdd	Lloh1603, Lloh1604
	.loh AdrpAdd	Lloh1605, Lloh1606
	.loh AdrpAdd	Lloh1607, Lloh1608
	.loh AdrpAdd	Lloh1609, Lloh1610
	.loh AdrpAdd	Lloh1611, Lloh1612
	.loh AdrpAdd	Lloh1613, Lloh1614
	.loh AdrpAdd	Lloh1615, Lloh1616
	.loh AdrpAdd	Lloh1617, Lloh1618
	.loh AdrpLdrGotLdr	Lloh1619, Lloh1620, Lloh1621
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table61:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp1512-Lfunc_begin34         ; >> Call Site 1 <<
	.uleb128 Ltmp1513-Ltmp1512              ;   Call between Ltmp1512 and Ltmp1513
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1513-Lfunc_begin34         ; >> Call Site 2 <<
	.uleb128 Ltmp1514-Ltmp1513              ;   Call between Ltmp1513 and Ltmp1514
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1514-Lfunc_begin34         ; >> Call Site 3 <<
	.uleb128 Ltmp1515-Ltmp1514              ;   Call between Ltmp1514 and Ltmp1515
	.uleb128 Ltmp1516-Lfunc_begin34         ;     jumps to Ltmp1516
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1517-Lfunc_begin34         ; >> Call Site 4 <<
	.uleb128 Ltmp1518-Ltmp1517              ;   Call between Ltmp1517 and Ltmp1518
	.uleb128 Ltmp1519-Lfunc_begin34         ;     jumps to Ltmp1519
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1520-Lfunc_begin34         ; >> Call Site 5 <<
	.uleb128 Ltmp1521-Ltmp1520              ;   Call between Ltmp1520 and Ltmp1521
	.uleb128 Ltmp1522-Lfunc_begin34         ;     jumps to Ltmp1522
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1523-Lfunc_begin34         ; >> Call Site 6 <<
	.uleb128 Ltmp1524-Ltmp1523              ;   Call between Ltmp1523 and Ltmp1524
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1524-Lfunc_begin34         ; >> Call Site 7 <<
	.uleb128 Ltmp1525-Ltmp1524              ;   Call between Ltmp1524 and Ltmp1525
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1525-Lfunc_begin34         ; >> Call Site 8 <<
	.uleb128 Ltmp1526-Ltmp1525              ;   Call between Ltmp1525 and Ltmp1526
	.uleb128 Ltmp1527-Lfunc_begin34         ;     jumps to Ltmp1527
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1528-Lfunc_begin34         ; >> Call Site 9 <<
	.uleb128 Ltmp1529-Ltmp1528              ;   Call between Ltmp1528 and Ltmp1529
	.uleb128 Ltmp1530-Lfunc_begin34         ;     jumps to Ltmp1530
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1531-Lfunc_begin34         ; >> Call Site 10 <<
	.uleb128 Ltmp1532-Ltmp1531              ;   Call between Ltmp1531 and Ltmp1532
	.uleb128 Ltmp1533-Lfunc_begin34         ;     jumps to Ltmp1533
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1534-Lfunc_begin34         ; >> Call Site 11 <<
	.uleb128 Ltmp1535-Ltmp1534              ;   Call between Ltmp1534 and Ltmp1535
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1535-Lfunc_begin34         ; >> Call Site 12 <<
	.uleb128 Ltmp1536-Ltmp1535              ;   Call between Ltmp1535 and Ltmp1536
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1536-Lfunc_begin34         ; >> Call Site 13 <<
	.uleb128 Ltmp1537-Ltmp1536              ;   Call between Ltmp1536 and Ltmp1537
	.uleb128 Ltmp1538-Lfunc_begin34         ;     jumps to Ltmp1538
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1539-Lfunc_begin34         ; >> Call Site 14 <<
	.uleb128 Ltmp1540-Ltmp1539              ;   Call between Ltmp1539 and Ltmp1540
	.uleb128 Ltmp1541-Lfunc_begin34         ;     jumps to Ltmp1541
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1542-Lfunc_begin34         ; >> Call Site 15 <<
	.uleb128 Ltmp1543-Ltmp1542              ;   Call between Ltmp1542 and Ltmp1543
	.uleb128 Ltmp1544-Lfunc_begin34         ;     jumps to Ltmp1544
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1545-Lfunc_begin34         ; >> Call Site 16 <<
	.uleb128 Ltmp1546-Ltmp1545              ;   Call between Ltmp1545 and Ltmp1546
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1546-Lfunc_begin34         ; >> Call Site 17 <<
	.uleb128 Ltmp1547-Ltmp1546              ;   Call between Ltmp1546 and Ltmp1547
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1547-Lfunc_begin34         ; >> Call Site 18 <<
	.uleb128 Ltmp1548-Ltmp1547              ;   Call between Ltmp1547 and Ltmp1548
	.uleb128 Ltmp1549-Lfunc_begin34         ;     jumps to Ltmp1549
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1550-Lfunc_begin34         ; >> Call Site 19 <<
	.uleb128 Ltmp1551-Ltmp1550              ;   Call between Ltmp1550 and Ltmp1551
	.uleb128 Ltmp1552-Lfunc_begin34         ;     jumps to Ltmp1552
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1553-Lfunc_begin34         ; >> Call Site 20 <<
	.uleb128 Ltmp1554-Ltmp1553              ;   Call between Ltmp1553 and Ltmp1554
	.uleb128 Ltmp1555-Lfunc_begin34         ;     jumps to Ltmp1555
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1556-Lfunc_begin34         ; >> Call Site 21 <<
	.uleb128 Ltmp1557-Ltmp1556              ;   Call between Ltmp1556 and Ltmp1557
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1557-Lfunc_begin34         ; >> Call Site 22 <<
	.uleb128 Ltmp1558-Ltmp1557              ;   Call between Ltmp1557 and Ltmp1558
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1558-Lfunc_begin34         ; >> Call Site 23 <<
	.uleb128 Ltmp1559-Ltmp1558              ;   Call between Ltmp1558 and Ltmp1559
	.uleb128 Ltmp1560-Lfunc_begin34         ;     jumps to Ltmp1560
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1561-Lfunc_begin34         ; >> Call Site 24 <<
	.uleb128 Ltmp1562-Ltmp1561              ;   Call between Ltmp1561 and Ltmp1562
	.uleb128 Ltmp1563-Lfunc_begin34         ;     jumps to Ltmp1563
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1564-Lfunc_begin34         ; >> Call Site 25 <<
	.uleb128 Ltmp1565-Ltmp1564              ;   Call between Ltmp1564 and Ltmp1565
	.uleb128 Ltmp1566-Lfunc_begin34         ;     jumps to Ltmp1566
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1567-Lfunc_begin34         ; >> Call Site 26 <<
	.uleb128 Ltmp1568-Ltmp1567              ;   Call between Ltmp1567 and Ltmp1568
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1568-Lfunc_begin34         ; >> Call Site 27 <<
	.uleb128 Ltmp1569-Ltmp1568              ;   Call between Ltmp1568 and Ltmp1569
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1569-Lfunc_begin34         ; >> Call Site 28 <<
	.uleb128 Ltmp1570-Ltmp1569              ;   Call between Ltmp1569 and Ltmp1570
	.uleb128 Ltmp1571-Lfunc_begin34         ;     jumps to Ltmp1571
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1572-Lfunc_begin34         ; >> Call Site 29 <<
	.uleb128 Ltmp1573-Ltmp1572              ;   Call between Ltmp1572 and Ltmp1573
	.uleb128 Ltmp1574-Lfunc_begin34         ;     jumps to Ltmp1574
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1575-Lfunc_begin34         ; >> Call Site 30 <<
	.uleb128 Ltmp1576-Ltmp1575              ;   Call between Ltmp1575 and Ltmp1576
	.uleb128 Ltmp1577-Lfunc_begin34         ;     jumps to Ltmp1577
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1578-Lfunc_begin34         ; >> Call Site 31 <<
	.uleb128 Ltmp1579-Ltmp1578              ;   Call between Ltmp1578 and Ltmp1579
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1579-Lfunc_begin34         ; >> Call Site 32 <<
	.uleb128 Ltmp1580-Ltmp1579              ;   Call between Ltmp1579 and Ltmp1580
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1580-Lfunc_begin34         ; >> Call Site 33 <<
	.uleb128 Ltmp1581-Ltmp1580              ;   Call between Ltmp1580 and Ltmp1581
	.uleb128 Ltmp1582-Lfunc_begin34         ;     jumps to Ltmp1582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1583-Lfunc_begin34         ; >> Call Site 34 <<
	.uleb128 Ltmp1584-Ltmp1583              ;   Call between Ltmp1583 and Ltmp1584
	.uleb128 Ltmp1585-Lfunc_begin34         ;     jumps to Ltmp1585
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1586-Lfunc_begin34         ; >> Call Site 35 <<
	.uleb128 Ltmp1587-Ltmp1586              ;   Call between Ltmp1586 and Ltmp1587
	.uleb128 Ltmp1588-Lfunc_begin34         ;     jumps to Ltmp1588
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1589-Lfunc_begin34         ; >> Call Site 36 <<
	.uleb128 Ltmp1590-Ltmp1589              ;   Call between Ltmp1589 and Ltmp1590
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1590-Lfunc_begin34         ; >> Call Site 37 <<
	.uleb128 Ltmp1591-Ltmp1590              ;   Call between Ltmp1590 and Ltmp1591
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1591-Lfunc_begin34         ; >> Call Site 38 <<
	.uleb128 Ltmp1592-Ltmp1591              ;   Call between Ltmp1591 and Ltmp1592
	.uleb128 Ltmp1593-Lfunc_begin34         ;     jumps to Ltmp1593
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1594-Lfunc_begin34         ; >> Call Site 39 <<
	.uleb128 Ltmp1595-Ltmp1594              ;   Call between Ltmp1594 and Ltmp1595
	.uleb128 Ltmp1596-Lfunc_begin34         ;     jumps to Ltmp1596
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1597-Lfunc_begin34         ; >> Call Site 40 <<
	.uleb128 Ltmp1598-Ltmp1597              ;   Call between Ltmp1597 and Ltmp1598
	.uleb128 Ltmp1599-Lfunc_begin34         ;     jumps to Ltmp1599
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1600-Lfunc_begin34         ; >> Call Site 41 <<
	.uleb128 Ltmp1601-Ltmp1600              ;   Call between Ltmp1600 and Ltmp1601
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1602-Lfunc_begin34         ; >> Call Site 42 <<
	.uleb128 Ltmp1603-Ltmp1602              ;   Call between Ltmp1602 and Ltmp1603
	.uleb128 Ltmp1604-Lfunc_begin34         ;     jumps to Ltmp1604
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1605-Lfunc_begin34         ; >> Call Site 43 <<
	.uleb128 Ltmp1606-Ltmp1605              ;   Call between Ltmp1605 and Ltmp1606
	.uleb128 Ltmp1607-Lfunc_begin34         ;     jumps to Ltmp1607
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1608-Lfunc_begin34         ; >> Call Site 44 <<
	.uleb128 Ltmp1609-Ltmp1608              ;   Call between Ltmp1608 and Ltmp1609
	.uleb128 Ltmp1610-Lfunc_begin34         ;     jumps to Ltmp1610
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1611-Lfunc_begin34         ; >> Call Site 45 <<
	.uleb128 Ltmp1612-Ltmp1611              ;   Call between Ltmp1611 and Ltmp1612
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1613-Lfunc_begin34         ; >> Call Site 46 <<
	.uleb128 Ltmp1614-Ltmp1613              ;   Call between Ltmp1613 and Ltmp1614
	.uleb128 Ltmp1615-Lfunc_begin34         ;     jumps to Ltmp1615
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1616-Lfunc_begin34         ; >> Call Site 47 <<
	.uleb128 Ltmp1617-Ltmp1616              ;   Call between Ltmp1616 and Ltmp1617
	.uleb128 Ltmp1618-Lfunc_begin34         ;     jumps to Ltmp1618
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1619-Lfunc_begin34         ; >> Call Site 48 <<
	.uleb128 Ltmp1620-Ltmp1619              ;   Call between Ltmp1619 and Ltmp1620
	.uleb128 Ltmp1621-Lfunc_begin34         ;     jumps to Ltmp1621
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1622-Lfunc_begin34         ; >> Call Site 49 <<
	.uleb128 Ltmp1623-Ltmp1622              ;   Call between Ltmp1622 and Ltmp1623
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1624-Lfunc_begin34         ; >> Call Site 50 <<
	.uleb128 Ltmp1625-Ltmp1624              ;   Call between Ltmp1624 and Ltmp1625
	.uleb128 Ltmp1626-Lfunc_begin34         ;     jumps to Ltmp1626
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1627-Lfunc_begin34         ; >> Call Site 51 <<
	.uleb128 Ltmp1628-Ltmp1627              ;   Call between Ltmp1627 and Ltmp1628
	.uleb128 Ltmp1629-Lfunc_begin34         ;     jumps to Ltmp1629
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1630-Lfunc_begin34         ; >> Call Site 52 <<
	.uleb128 Ltmp1631-Ltmp1630              ;   Call between Ltmp1630 and Ltmp1631
	.uleb128 Ltmp1632-Lfunc_begin34         ;     jumps to Ltmp1632
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1633-Lfunc_begin34         ; >> Call Site 53 <<
	.uleb128 Ltmp1634-Ltmp1633              ;   Call between Ltmp1633 and Ltmp1634
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1635-Lfunc_begin34         ; >> Call Site 54 <<
	.uleb128 Ltmp1636-Ltmp1635              ;   Call between Ltmp1635 and Ltmp1636
	.uleb128 Ltmp1637-Lfunc_begin34         ;     jumps to Ltmp1637
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1638-Lfunc_begin34         ; >> Call Site 55 <<
	.uleb128 Ltmp1639-Ltmp1638              ;   Call between Ltmp1638 and Ltmp1639
	.uleb128 Ltmp1640-Lfunc_begin34         ;     jumps to Ltmp1640
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1641-Lfunc_begin34         ; >> Call Site 56 <<
	.uleb128 Ltmp1642-Ltmp1641              ;   Call between Ltmp1641 and Ltmp1642
	.uleb128 Ltmp1643-Lfunc_begin34         ;     jumps to Ltmp1643
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1644-Lfunc_begin34         ; >> Call Site 57 <<
	.uleb128 Ltmp1645-Ltmp1644              ;   Call between Ltmp1644 and Ltmp1645
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1645-Lfunc_begin34         ; >> Call Site 58 <<
	.uleb128 Ltmp1646-Ltmp1645              ;   Call between Ltmp1645 and Ltmp1646
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1646-Lfunc_begin34         ; >> Call Site 59 <<
	.uleb128 Ltmp1647-Ltmp1646              ;   Call between Ltmp1646 and Ltmp1647
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1647-Lfunc_begin34         ; >> Call Site 60 <<
	.uleb128 Ltmp1648-Ltmp1647              ;   Call between Ltmp1647 and Ltmp1648
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1648-Lfunc_begin34         ; >> Call Site 61 <<
	.uleb128 Ltmp1649-Ltmp1648              ;   Call between Ltmp1648 and Ltmp1649
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1649-Lfunc_begin34         ; >> Call Site 62 <<
	.uleb128 Ltmp1650-Ltmp1649              ;   Call between Ltmp1649 and Ltmp1650
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1650-Lfunc_begin34         ; >> Call Site 63 <<
	.uleb128 Ltmp1651-Ltmp1650              ;   Call between Ltmp1650 and Ltmp1651
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1651-Lfunc_begin34         ; >> Call Site 64 <<
	.uleb128 Ltmp1652-Ltmp1651              ;   Call between Ltmp1651 and Ltmp1652
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1652-Lfunc_begin34         ; >> Call Site 65 <<
	.uleb128 Ltmp1653-Ltmp1652              ;   Call between Ltmp1652 and Ltmp1653
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1653-Lfunc_begin34         ; >> Call Site 66 <<
	.uleb128 Ltmp1654-Ltmp1653              ;   Call between Ltmp1653 and Ltmp1654
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1654-Lfunc_begin34         ; >> Call Site 67 <<
	.uleb128 Ltmp1655-Ltmp1654              ;   Call between Ltmp1654 and Ltmp1655
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1655-Lfunc_begin34         ; >> Call Site 68 <<
	.uleb128 Ltmp1656-Ltmp1655              ;   Call between Ltmp1655 and Ltmp1656
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1656-Lfunc_begin34         ; >> Call Site 69 <<
	.uleb128 Ltmp1657-Ltmp1656              ;   Call between Ltmp1656 and Ltmp1657
	.uleb128 Ltmp1658-Lfunc_begin34         ;     jumps to Ltmp1658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1657-Lfunc_begin34         ; >> Call Site 70 <<
	.uleb128 Lfunc_end34-Ltmp1657           ;   Call between Ltmp1657 and Lfunc_end34
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end34:
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
Lttbase20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_
__ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_: ; @"_ZZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEON4toml2v35tableEENKUlRKT_NSt3__117basic_string_viewIcNS7_11char_traitsIcEEEENS1_15source_positionESC_E_clINS1_9node_viewINS1_4nodeEEEEEDaS6_SB_SC_SC_"
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
; %bb.0:
	sub	sp, sp, #272
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
	mov	x20, x5
	mov	x21, x4
	mov	x22, x3
	mov	x23, x2
	mov	x19, x0
Lloh1622:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1623:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh1624:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	stp	x2, x3, [sp, #80]
	stp	x5, x4, [sp, #64]
	ldr	x0, [x1]
	cbz	x0, LBB62_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
LBB62_2:
	add	x8, sp, #112
	mov	x1, x23
	mov	x2, x22
	bl	__ZN4toml2v35table4findENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	ldrb	w8, [sp, #136]
	ldp	x10, x9, [sp, #112]
	add	x10, x10, #32
	cmp	w8, #0
	csel	x22, x9, x10, ne
Lloh1625:
	adrp	x23, l_.str.34@PAGE
Lloh1626:
	add	x23, x23, l_.str.34@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x23, x8, [sp]
Lloh1627:
	adrp	x24, l_.str@PAGE
Lloh1628:
	add	x24, x24, l_.str@PAGEOFF
	mov	w8, #580                        ; =0x244
	stp	x24, x8, [sp, #96]
Lloh1629:
	adrp	x1, l_.str.252@PAGE
Lloh1630:
	add	x1, x1, l_.str.252@PAGEOFF
	add	x0, sp, #48
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #48]
Ltmp1659:
	add	x0, sp, #112
	mov	x1, sp
	add	x2, sp, #96
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1660:
; %bb.3:
	ldrsb	x2, [x22, #23]
	tbnz	x2, #63, LBB62_5
; %bb.4:
	mov	x0, x22
	b	LBB62_6
LBB62_5:
	ldp	x0, x2, [x22]
LBB62_6:
	stp	x0, x2, [sp, #48]
	ldr	x8, [sp, #88]
	cmp	x2, x8
	b.ne	LBB62_8
; %bb.7:
	ldr	x1, [sp, #80]
	bl	_memcmp
	cmp	w0, #0
	cset	w25, eq
	b	LBB62_9
LBB62_8:
	mov	w25, #0                         ; =0x0
LBB62_9:
Lloh1631:
	adrp	x1, l_.str.39@PAGE
Lloh1632:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #8]
	strb	w25, [sp, #9]
Lloh1633:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE@GOTPAGE
Lloh1634:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp]
	add	x8, sp, #48
	str	x8, [sp, #16]
	ldr	q0, [sp, #96]
	stur	q0, [sp, #24]
	add	x8, sp, #80
	str	x8, [sp, #40]
Ltmp1661:
	add	x0, sp, #112
	mov	x1, sp
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1662:
; %bb.10:
	mov	x0, sp
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1664:
	add	x0, sp, #112
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1665:
; %bb.11:
	ldrb	w8, [sp, #170]
	tbnz	w8, #0, LBB62_13
; %bb.12:
	ldr	x0, [sp, #176]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1667:
	add	x1, sp, #112
	blr	x8
Ltmp1668:
LBB62_13:
	mov	w8, #5                          ; =0x5
	stp	x23, x8, [sp]
	mov	w8, #581                        ; =0x245
	stp	x24, x8, [sp, #96]
Lloh1635:
	adrp	x1, l_.str.253@PAGE
Lloh1636:
	add	x1, x1, l_.str.253@PAGEOFF
	add	x0, sp, #48
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #48]
Ltmp1670:
	add	x0, sp, #112
	mov	x1, sp
	add	x2, sp, #96
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1671:
; %bb.14:
	lsr	x8, x21, #32
	mov	x25, x22
	ldp	w10, w9, [x25, #24]!
	cmp	w10, w21
	ccmp	w9, w8, #0, eq
	cset	w21, eq
Lloh1637:
	adrp	x1, l_.str.39@PAGE
Lloh1638:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #8]
	strb	w21, [sp, #9]
Lloh1639:
	adrp	x21, __ZTVN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE@GOTPAGE
Lloh1640:
	ldr	x21, [x21, __ZTVN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE@GOTPAGEOFF]
	add	x8, x21, #16
	str	x8, [sp]
	str	x25, [sp, #16]
	ldr	q0, [sp, #96]
	stur	q0, [sp, #24]
	add	x8, sp, #72
	str	x8, [sp, #40]
Ltmp1672:
	add	x0, sp, #112
	mov	x1, sp
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1673:
; %bb.15:
	mov	x0, sp
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1675:
	add	x0, sp, #112
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1676:
; %bb.16:
	ldrb	w8, [sp, #170]
	tbnz	w8, #0, LBB62_18
; %bb.17:
	ldr	x0, [sp, #176]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1678:
	add	x1, sp, #112
	blr	x8
Ltmp1679:
LBB62_18:
	mov	w8, #5                          ; =0x5
	stp	x23, x8, [sp]
	mov	w8, #582                        ; =0x246
	stp	x24, x8, [sp, #96]
Lloh1641:
	adrp	x1, l_.str.254@PAGE
Lloh1642:
	add	x1, x1, l_.str.254@PAGEOFF
	add	x0, sp, #48
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #48]
Ltmp1681:
	add	x0, sp, #112
	mov	x1, sp
	add	x2, sp, #96
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1682:
; %bb.19:
	lsr	x8, x20, #32
	mov	x25, x22
	ldp	w10, w9, [x25, #32]!
	cmp	w10, w20
	ccmp	w9, w8, #0, eq
	cset	w20, eq
Lloh1643:
	adrp	x1, l_.str.39@PAGE
Lloh1644:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #8]
	strb	w20, [sp, #9]
	add	x8, x21, #16
	str	x8, [sp]
	str	x25, [sp, #16]
	ldr	q0, [sp, #96]
	stur	q0, [sp, #24]
	add	x8, sp, #64
	str	x8, [sp, #40]
Ltmp1683:
	add	x0, sp, #112
	mov	x1, sp
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1684:
; %bb.20:
	mov	x0, sp
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1686:
	add	x0, sp, #112
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1687:
; %bb.21:
	ldrb	w8, [sp, #170]
	tbnz	w8, #0, LBB62_23
; %bb.22:
	ldr	x0, [sp, #176]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1689:
	add	x1, sp, #112
	blr	x8
Ltmp1690:
LBB62_23:
	mov	w8, #5                          ; =0x5
	stp	x23, x8, [sp]
	mov	w8, #583                        ; =0x247
	stp	x24, x8, [sp, #96]
Lloh1645:
	adrp	x1, l_.str.255@PAGE
Lloh1646:
	add	x1, x1, l_.str.255@PAGEOFF
	add	x0, sp, #48
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #48]
Ltmp1692:
	add	x0, sp, #112
	mov	x1, sp
	add	x2, sp, #96
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1693:
; %bb.24:
	ldr	x19, [x19]
	ldr	x8, [x22, #40]!
	ldr	x9, [x19, #24]!
	cmp	x8, x9
	cset	w20, eq
Lloh1647:
	adrp	x1, l_.str.39@PAGE
Lloh1648:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #96
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #8]
	strb	w20, [sp, #9]
Lloh1649:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE@GOTPAGE
Lloh1650:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp]
	str	x22, [sp, #16]
	ldr	q0, [sp, #96]
	stur	q0, [sp, #24]
	str	x19, [sp, #40]
Ltmp1695:
	add	x0, sp, #112
	mov	x1, sp
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1696:
; %bb.25:
	mov	x0, sp
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1698:
	add	x0, sp, #112
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1699:
; %bb.26:
	ldrb	w8, [sp, #170]
	tbnz	w8, #0, LBB62_28
; %bb.27:
	ldr	x0, [sp, #176]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1701:
	add	x1, sp, #112
	blr	x8
Ltmp1702:
LBB62_28:
	ldur	x8, [x29, #-72]
Lloh1651:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh1652:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh1653:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB62_30
; %bb.29:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB62_30:
	bl	___stack_chk_fail
LBB62_31:
Ltmp1703:
	b	LBB62_35
LBB62_32:
Ltmp1691:
	b	LBB62_35
LBB62_33:
Ltmp1680:
	b	LBB62_35
LBB62_34:
Ltmp1669:
LBB62_35:
	mov	x19, x0
	cbz	w1, LBB62_49
; %bb.36:
	mov	x0, x19
	bl	___clang_call_terminate
LBB62_37:
Ltmp1700:
	b	LBB62_44
LBB62_38:
Ltmp1697:
	b	LBB62_46
LBB62_39:
Ltmp1688:
	b	LBB62_44
LBB62_40:
Ltmp1685:
	b	LBB62_46
LBB62_41:
Ltmp1677:
	b	LBB62_44
LBB62_42:
Ltmp1674:
	b	LBB62_46
LBB62_43:
Ltmp1666:
LBB62_44:
	mov	x19, x0
	b	LBB62_47
LBB62_45:
Ltmp1663:
LBB62_46:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB62_47:
	add	x0, sp, #112
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB62_48:
Ltmp1694:
	mov	x19, x0
LBB62_49:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh1622, Lloh1623, Lloh1624
	.loh AdrpAdd	Lloh1629, Lloh1630
	.loh AdrpAdd	Lloh1627, Lloh1628
	.loh AdrpAdd	Lloh1625, Lloh1626
	.loh AdrpLdrGot	Lloh1633, Lloh1634
	.loh AdrpAdd	Lloh1631, Lloh1632
	.loh AdrpAdd	Lloh1635, Lloh1636
	.loh AdrpLdrGot	Lloh1639, Lloh1640
	.loh AdrpAdd	Lloh1637, Lloh1638
	.loh AdrpAdd	Lloh1641, Lloh1642
	.loh AdrpAdd	Lloh1643, Lloh1644
	.loh AdrpAdd	Lloh1645, Lloh1646
	.loh AdrpLdrGot	Lloh1649, Lloh1650
	.loh AdrpAdd	Lloh1647, Lloh1648
	.loh AdrpLdrGotLdr	Lloh1651, Lloh1652, Lloh1653
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table62:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35    ; >> Call Site 1 <<
	.uleb128 Ltmp1659-Lfunc_begin35         ;   Call between Lfunc_begin35 and Ltmp1659
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1659-Lfunc_begin35         ; >> Call Site 2 <<
	.uleb128 Ltmp1660-Ltmp1659              ;   Call between Ltmp1659 and Ltmp1660
	.uleb128 Ltmp1694-Lfunc_begin35         ;     jumps to Ltmp1694
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1661-Lfunc_begin35         ; >> Call Site 3 <<
	.uleb128 Ltmp1662-Ltmp1661              ;   Call between Ltmp1661 and Ltmp1662
	.uleb128 Ltmp1663-Lfunc_begin35         ;     jumps to Ltmp1663
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1664-Lfunc_begin35         ; >> Call Site 4 <<
	.uleb128 Ltmp1665-Ltmp1664              ;   Call between Ltmp1664 and Ltmp1665
	.uleb128 Ltmp1666-Lfunc_begin35         ;     jumps to Ltmp1666
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1667-Lfunc_begin35         ; >> Call Site 5 <<
	.uleb128 Ltmp1668-Ltmp1667              ;   Call between Ltmp1667 and Ltmp1668
	.uleb128 Ltmp1669-Lfunc_begin35         ;     jumps to Ltmp1669
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1670-Lfunc_begin35         ; >> Call Site 6 <<
	.uleb128 Ltmp1671-Ltmp1670              ;   Call between Ltmp1670 and Ltmp1671
	.uleb128 Ltmp1694-Lfunc_begin35         ;     jumps to Ltmp1694
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1672-Lfunc_begin35         ; >> Call Site 7 <<
	.uleb128 Ltmp1673-Ltmp1672              ;   Call between Ltmp1672 and Ltmp1673
	.uleb128 Ltmp1674-Lfunc_begin35         ;     jumps to Ltmp1674
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1675-Lfunc_begin35         ; >> Call Site 8 <<
	.uleb128 Ltmp1676-Ltmp1675              ;   Call between Ltmp1675 and Ltmp1676
	.uleb128 Ltmp1677-Lfunc_begin35         ;     jumps to Ltmp1677
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1678-Lfunc_begin35         ; >> Call Site 9 <<
	.uleb128 Ltmp1679-Ltmp1678              ;   Call between Ltmp1678 and Ltmp1679
	.uleb128 Ltmp1680-Lfunc_begin35         ;     jumps to Ltmp1680
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1681-Lfunc_begin35         ; >> Call Site 10 <<
	.uleb128 Ltmp1682-Ltmp1681              ;   Call between Ltmp1681 and Ltmp1682
	.uleb128 Ltmp1694-Lfunc_begin35         ;     jumps to Ltmp1694
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1683-Lfunc_begin35         ; >> Call Site 11 <<
	.uleb128 Ltmp1684-Ltmp1683              ;   Call between Ltmp1683 and Ltmp1684
	.uleb128 Ltmp1685-Lfunc_begin35         ;     jumps to Ltmp1685
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1686-Lfunc_begin35         ; >> Call Site 12 <<
	.uleb128 Ltmp1687-Ltmp1686              ;   Call between Ltmp1686 and Ltmp1687
	.uleb128 Ltmp1688-Lfunc_begin35         ;     jumps to Ltmp1688
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1689-Lfunc_begin35         ; >> Call Site 13 <<
	.uleb128 Ltmp1690-Ltmp1689              ;   Call between Ltmp1689 and Ltmp1690
	.uleb128 Ltmp1691-Lfunc_begin35         ;     jumps to Ltmp1691
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1692-Lfunc_begin35         ; >> Call Site 14 <<
	.uleb128 Ltmp1693-Ltmp1692              ;   Call between Ltmp1692 and Ltmp1693
	.uleb128 Ltmp1694-Lfunc_begin35         ;     jumps to Ltmp1694
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1695-Lfunc_begin35         ; >> Call Site 15 <<
	.uleb128 Ltmp1696-Ltmp1695              ;   Call between Ltmp1695 and Ltmp1696
	.uleb128 Ltmp1697-Lfunc_begin35         ;     jumps to Ltmp1697
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1698-Lfunc_begin35         ; >> Call Site 16 <<
	.uleb128 Ltmp1699-Ltmp1698              ;   Call between Ltmp1698 and Ltmp1699
	.uleb128 Ltmp1700-Lfunc_begin35         ;     jumps to Ltmp1700
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1701-Lfunc_begin35         ; >> Call Site 17 <<
	.uleb128 Ltmp1702-Ltmp1701              ;   Call between Ltmp1701 and Ltmp1702
	.uleb128 Ltmp1703-Lfunc_begin35         ;     jumps to Ltmp1703
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1702-Lfunc_begin35         ; >> Call Site 18 <<
	.uleb128 Lfunc_end35-Ltmp1702           ;   Call between Ltmp1702 and Lfunc_end35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end35:
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
Lttbase21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
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
Ltmp1704:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1705:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB64_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB64_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB64_4:
Ltmp1706:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB64_6
; %bb.5:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB64_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table64:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Lfunc_begin36-Lfunc_begin36    ; >> Call Site 1 <<
	.uleb128 Ltmp1704-Lfunc_begin36         ;   Call between Lfunc_begin36 and Ltmp1704
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1704-Lfunc_begin36         ; >> Call Site 2 <<
	.uleb128 Ltmp1705-Ltmp1704              ;   Call between Ltmp1704 and Ltmp1705
	.uleb128 Ltmp1706-Lfunc_begin36         ;     jumps to Ltmp1706
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1705-Lfunc_begin36         ; >> Call Site 3 <<
	.uleb128 Lfunc_end36-Ltmp1705           ;   Call between Ltmp1705 and Lfunc_end36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end36:
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
	.globl	__ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED1Ev: ; @_ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED1Ev: ; @_ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS4_EE ; -- Begin function _ZNK5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS4_EE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS4_EE
	.p2align	2
__ZNK5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS4_EE: ; @_ZNK5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS4_EE
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
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
	ldp	x0, x1, [x8]
	add	x8, sp, #24
	bl	__ZN5Catch11StringMakerINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEvE7convertES5_
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldp	x0, x1, [x8]
Ltmp1707:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEvE7convertES5_
Ltmp1708:
; %bb.1:
Ltmp1710:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1711:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB69_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB69_6
LBB69_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB69_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB69_4
LBB69_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB69_4
LBB69_7:
Ltmp1712:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB69_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB69_12
LBB69_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB69_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB69_9
	b	LBB69_12
LBB69_11:
Ltmp1709:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB69_9
LBB69_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table69:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Lfunc_begin37-Lfunc_begin37    ; >> Call Site 1 <<
	.uleb128 Ltmp1707-Lfunc_begin37         ;   Call between Lfunc_begin37 and Ltmp1707
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1707-Lfunc_begin37         ; >> Call Site 2 <<
	.uleb128 Ltmp1708-Ltmp1707              ;   Call between Ltmp1707 and Ltmp1708
	.uleb128 Ltmp1709-Lfunc_begin37         ;     jumps to Ltmp1709
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1710-Lfunc_begin37         ; >> Call Site 3 <<
	.uleb128 Ltmp1711-Ltmp1710              ;   Call between Ltmp1710 and Ltmp1711
	.uleb128 Ltmp1712-Lfunc_begin37         ;     jumps to Ltmp1712
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1711-Lfunc_begin37         ; >> Call Site 4 <<
	.uleb128 Lfunc_end37-Ltmp1711           ;   Call between Ltmp1711 and Lfunc_end37
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end37:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED0Ev: ; @_ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v315source_positionES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v315source_positionES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v315source_positionES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v315source_positionES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v315source_positionES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
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
Ltmp1713:
	mov	x1, x20
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_15source_positionE
Ltmp1714:
; %bb.1:
Ltmp1715:
	add	x8, sp, #32
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp1716:
; %bb.2:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x20, x21, [x22, #24]
	ldr	x22, [x22, #40]
Ltmp1718:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp1719:
; %bb.3:
	ldr	x0, [sp, #72]
Ltmp1721:
	mov	x1, x22
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_15source_positionE
Ltmp1722:
; %bb.4:
Ltmp1723:
	add	x8, sp, #8
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp1724:
; %bb.5:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp1726:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1727:
; %bb.6:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB71_9
; %bb.7:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB71_10
LBB71_8:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB71_9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB71_8
LBB71_10:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB71_8
LBB71_11:
Ltmp1728:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB71_15
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB71_15
LBB71_13:
Ltmp1720:
	mov	x19, x0
	b	LBB71_15
LBB71_14:
Ltmp1725:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB71_15:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB71_18
; %bb.16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB71_17:
Ltmp1717:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB71_18:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table71:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38    ; >> Call Site 1 <<
	.uleb128 Ltmp1713-Lfunc_begin38         ;   Call between Lfunc_begin38 and Ltmp1713
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1713-Lfunc_begin38         ; >> Call Site 2 <<
	.uleb128 Ltmp1716-Ltmp1713              ;   Call between Ltmp1713 and Ltmp1716
	.uleb128 Ltmp1717-Lfunc_begin38         ;     jumps to Ltmp1717
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1718-Lfunc_begin38         ; >> Call Site 3 <<
	.uleb128 Ltmp1719-Ltmp1718              ;   Call between Ltmp1718 and Ltmp1719
	.uleb128 Ltmp1720-Lfunc_begin38         ;     jumps to Ltmp1720
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1721-Lfunc_begin38         ; >> Call Site 4 <<
	.uleb128 Ltmp1724-Ltmp1721              ;   Call between Ltmp1721 and Ltmp1724
	.uleb128 Ltmp1725-Lfunc_begin38         ;     jumps to Ltmp1725
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1726-Lfunc_begin38         ; >> Call Site 5 <<
	.uleb128 Ltmp1727-Ltmp1726              ;   Call between Ltmp1726 and Ltmp1727
	.uleb128 Ltmp1728-Lfunc_begin38         ;     jumps to Ltmp1728
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1727-Lfunc_begin38         ; >> Call Site 6 <<
	.uleb128 Lfunc_end38-Ltmp1727           ;   Call between Ltmp1727 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS5_EE ; -- Begin function _ZNK5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS5_EE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS5_EE
	.p2align	2
__ZNK5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS5_EE: ; @_ZNK5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS5_EE
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
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
	ldr	x1, [x20]
Ltmp1729:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv
Ltmp1730:
; %bb.1:
Ltmp1731:
	add	x8, sp, #32
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp1732:
; %bb.2:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x20, x21, [x22, #24]
	ldr	x22, [x22, #40]
Ltmp1734:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp1735:
; %bb.3:
	ldr	x0, [sp, #72]
	ldr	x1, [x22]
Ltmp1737:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv
Ltmp1738:
; %bb.4:
Ltmp1739:
	add	x8, sp, #8
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp1740:
; %bb.5:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp1742:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1743:
; %bb.6:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB73_9
; %bb.7:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB73_10
LBB73_8:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB73_9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB73_8
LBB73_10:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB73_8
LBB73_11:
Ltmp1744:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB73_15
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB73_15
LBB73_13:
Ltmp1736:
	mov	x19, x0
	b	LBB73_15
LBB73_14:
Ltmp1741:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB73_15:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB73_18
; %bb.16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB73_17:
Ltmp1733:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB73_18:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table73:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39    ; >> Call Site 1 <<
	.uleb128 Ltmp1729-Lfunc_begin39         ;   Call between Lfunc_begin39 and Ltmp1729
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1729-Lfunc_begin39         ; >> Call Site 2 <<
	.uleb128 Ltmp1732-Ltmp1729              ;   Call between Ltmp1729 and Ltmp1732
	.uleb128 Ltmp1733-Lfunc_begin39         ;     jumps to Ltmp1733
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1734-Lfunc_begin39         ; >> Call Site 3 <<
	.uleb128 Ltmp1735-Ltmp1734              ;   Call between Ltmp1734 and Ltmp1735
	.uleb128 Ltmp1736-Lfunc_begin39         ;     jumps to Ltmp1736
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1737-Lfunc_begin39         ; >> Call Site 4 <<
	.uleb128 Ltmp1740-Ltmp1737              ;   Call between Ltmp1737 and Ltmp1740
	.uleb128 Ltmp1741-Lfunc_begin39         ;     jumps to Ltmp1741
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1742-Lfunc_begin39         ; >> Call Site 5 <<
	.uleb128 Ltmp1743-Ltmp1742              ;   Call between Ltmp1742 and Ltmp1743
	.uleb128 Ltmp1744-Lfunc_begin39         ;     jumps to Ltmp1744
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1743-Lfunc_begin39         ; >> Call Site 6 <<
	.uleb128 Lfunc_end39-Ltmp1743           ;   Call between Ltmp1743 and Lfunc_end39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end39:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED0Ev: ; @_ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED0Ev
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
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_parsing_tables.cpp
__GLOBAL__sub_I_parsing_tables.cpp:     ; @_GLOBAL__sub_I_parsing_tables.cpp
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
Lloh1654:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh1655:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh1656:
	adrp	x24, l_.str@PAGE
Lloh1657:
	add	x24, x24, l_.str@PAGEOFF
	mov	w8, #8                          ; =0x8
	stp	x24, x8, [x29, #-64]
Lloh1658:
	adrp	x23, l_.str.8@PAGE
Lloh1659:
	add	x23, x23, l_.str.8@PAGEOFF
	stp	x23, xzr, [sp, #64]
Lloh1660:
	adrp	x1, l_.str.1@PAGE
Lloh1661:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x23, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh1662:
	adrp	x21, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh1663:
	add	x21, x21, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #64
	add	x3, sp, #64
	add	x4, sp, #32
	mov	x0, x21
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh1664:
	adrp	x20, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh1665:
	ldr	x20, [x20, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh1666:
	adrp	x19, ___dso_handle@PAGE
Lloh1667:
	add	x19, x19, ___dso_handle@PAGEOFF
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	bl	___cxa_atexit
Lloh1668:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_5v@PAGE
Lloh1669:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_5v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x21, x0
	mov	w8, #299                        ; =0x12b
	stp	x24, x8, [x29, #-64]
	stp	x23, xzr, [sp, #64]
Lloh1670:
	adrp	x1, l_.str.3@PAGE
Lloh1671:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x23, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh1672:
	adrp	x22, __ZN12_GLOBAL__N_114autoRegistrar6E@PAGE
Lloh1673:
	add	x22, x22, __ZN12_GLOBAL__N_114autoRegistrar6E@PAGEOFF
	sub	x2, x29, #64
	add	x3, sp, #64
	add	x4, sp, #32
	mov	x0, x22
	mov	x1, x21
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
	mov	x0, x20
	mov	x1, x22
	mov	x2, x19
	bl	___cxa_atexit
Lloh1674:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_7v@PAGE
Lloh1675:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_7v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x21, x0
	mov	w8, #402                        ; =0x192
	stp	x24, x8, [x29, #-64]
	stp	x23, xzr, [sp, #64]
Lloh1676:
	adrp	x1, l_.str.5@PAGE
Lloh1677:
	add	x1, x1, l_.str.5@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x23, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh1678:
	adrp	x22, __ZN12_GLOBAL__N_114autoRegistrar8E@PAGE
Lloh1679:
	add	x22, x22, __ZN12_GLOBAL__N_114autoRegistrar8E@PAGEOFF
	sub	x2, x29, #64
	add	x3, sp, #64
	add	x4, sp, #32
	mov	x0, x22
	mov	x1, x21
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
	mov	x0, x20
	mov	x1, x22
	mov	x2, x19
	bl	___cxa_atexit
Lloh1680:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_9v@PAGE
Lloh1681:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_9v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x21, x0
	mov	w8, #555                        ; =0x22b
	stp	x24, x8, [x29, #-64]
	stp	x23, xzr, [sp, #64]
Lloh1682:
	adrp	x1, l_.str.7@PAGE
Lloh1683:
	add	x1, x1, l_.str.7@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x23, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh1684:
	adrp	x22, __ZN12_GLOBAL__N_115autoRegistrar10E@PAGE
Lloh1685:
	add	x22, x22, __ZN12_GLOBAL__N_115autoRegistrar10E@PAGEOFF
	sub	x2, x29, #64
	add	x3, sp, #64
	add	x4, sp, #32
	mov	x0, x22
	mov	x1, x21
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
	mov	x0, x20
	mov	x1, x22
	mov	x2, x19
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.loh AdrpAdd	Lloh1684, Lloh1685
	.loh AdrpAdd	Lloh1682, Lloh1683
	.loh AdrpAdd	Lloh1680, Lloh1681
	.loh AdrpAdd	Lloh1678, Lloh1679
	.loh AdrpAdd	Lloh1676, Lloh1677
	.loh AdrpAdd	Lloh1674, Lloh1675
	.loh AdrpAdd	Lloh1672, Lloh1673
	.loh AdrpAdd	Lloh1670, Lloh1671
	.loh AdrpAdd	Lloh1668, Lloh1669
	.loh AdrpAdd	Lloh1666, Lloh1667
	.loh AdrpLdrGot	Lloh1664, Lloh1665
	.loh AdrpAdd	Lloh1662, Lloh1663
	.loh AdrpAdd	Lloh1660, Lloh1661
	.loh AdrpAdd	Lloh1658, Lloh1659
	.loh AdrpAdd	Lloh1656, Lloh1657
	.loh AdrpAdd	Lloh1654, Lloh1655
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/parsing_tables.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"parsing - tables"

.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar6E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar6E
l_.str.3:                               ; @.str.3
	.asciz	"parsing - inline tables"

.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar8E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar8E
l_.str.5:                               ; @.str.5
	.asciz	"parsing - arrays-of-tables"

.zerofill __DATA,__bss,__ZN12_GLOBAL__N_115autoRegistrar10E,8,3 ; @_ZN12_GLOBAL__N_115autoRegistrar10E
l_.str.7:                               ; @.str.7
	.asciz	"parsing - keys"

l_.str.8:                               ; @.str.8
	.space	1

l_.str.9:                               ; @.str.9
	.asciz	"[table]"

l_.str.10:                              ; @.str.10
	.asciz	"[]"

l_.str.11:                              ; @.str.11
	.asciz	"\n\t\t\t\t\t\t\t\t[table-1]\n\t\t\t\t\t\t\t\tkey1 = \"some string\"\n\t\t\t\t\t\t\t\tkey2 = 123\n\n\t\t\t\t\t\t\t\t[table-2]\n\t\t\t\t\t\t\t\tkey1 = \"another string\"\n\t\t\t\t\t\t\t\tkey2 = 456\n\t\t\t\t\t\t\t"

l_.str.12:                              ; @.str.12
	.asciz	"\n\t\t\t\t\t\t\t\t[dog.\"tater.man\"]\n\t\t\t\t\t\t\t\ttype.name = \"pug\"\n\t\t\t\t\t\t\t"

l_.str.13:                              ; @.str.13
	.asciz	"\n\t\t\t\t\t\t\t\t[a.b.c]            # this is best practice\n\t\t\t\t\t\t\t\t[ d.e.f ]          # same as [d.e.f]\n\t\t\t\t\t\t\t\t[ g .  h  . i ]    # same as [g.h.i]\n\t\t\t\t\t\t\t\t[ j . \"k\" . 'l' ]  # same as [j.\"k\".'l']\n\t\t\t\t\t\t\t"

l_.str.14:                              ; @.str.14
	.asciz	"\n\t\t\t\t\t\t\t\t# [x] you\n\t\t\t\t\t\t\t\t# [x.y] don't\n\t\t\t\t\t\t\t\t# [x.y.z] need these\n\t\t\t\t\t\t\t\t[x.y.z.w] # for this to work\n\n\t\t\t\t\t\t\t\t[x] # defining a super-table afterwards is ok\n\t\t\t\t\t\t\t"

l_.str.15:                              ; @.str.15
	.asciz	"\n\t\t# DO NOT DO THIS\n\n\t\t[fruit]\n\t\tapple = \"red\"\n\n\t\t[fruit]\n\t\torange = \"orange\"\n\t"

l_.str.16:                              ; @.str.16
	.asciz	"\n\t\t# DO NOT DO THIS EITHER\n\n\t\t[fruit]\n\t\tapple = \"red\"\n\n\t\t[fruit.apple]\n\t\ttexture = \"smooth\"\n\t"

l_.str.17:                              ; @.str.17
	.asciz	"\n\t\t\t\t\t\t\t\t# VALID BUT DISCOURAGED\n\t\t\t\t\t\t\t\t[fruit.apple]\n\t\t\t\t\t\t\t\t[animal]\n\t\t\t\t\t\t\t\t[fruit.orange]\n\t\t\t\t\t\t\t"

l_.str.18:                              ; @.str.18
	.asciz	"\n\t\t\t\t\t\t\t\t# RECOMMENDED\n\t\t\t\t\t\t\t\t[fruit.apple]\n\t\t\t\t\t\t\t\t[fruit.orange]\n\t\t\t\t\t\t\t\t[animal]\n\t\t\t\t\t\t\t"

l_.str.19:                              ; @.str.19
	.asciz	"\n\t\t\t\t\t\t\t\t# Top-level table begins.\n\t\t\t\t\t\t\t\tname = \"Fido\"\n\t\t\t\t\t\t\t\tbreed = \"pug\"\n\n\t\t\t\t\t\t\t\t# Top-level table ends.\n\t\t\t\t\t\t\t\t[owner]\n\t\t\t\t\t\t\t\tname = \"Regina Dogman\"\n\t\t\t\t\t\t\t\tmember_since = 1999-08-04\n\t\t\t\t\t\t\t"

l_.str.20:                              ; @.str.20
	.asciz	"\n\t\t\t\t\t\t\t\tfruit.apple.color = \"red\"\n\t\t\t\t\t\t\t\t# Defines a table named fruit\n\t\t\t\t\t\t\t\t# Defines a table named fruit.apple\n\n\t\t\t\t\t\t\t\tfruit.apple.taste.sweet = true\n\t\t\t\t\t\t\t\t# Defines a table named fruit.apple.taste\n\t\t\t\t\t\t\t\t# fruit and fruit.apple were already created\n\t\t\t\t\t\t\t"

l_.str.21:                              ; @.str.21
	.asciz	"\n\t\t[fruit]\n\t\tapple.color = \"red\"\n\t\tapple.taste.sweet = true\n\n\t\t[fruit.apple]  # INVALID\n\t"

l_.str.22:                              ; @.str.22
	.asciz	"\n\t\t[fruit]\n\t\tapple.color = \"red\"\n\t\tapple.taste.sweet = true\n\n\t\t[fruit.apple.taste]  # INVALID\n\t"

l_.str.23:                              ; @.str.23
	.asciz	"\n\t\t[fruit.apple.taste]\n\t\tsweet = true\n\n\t\t[fruit]\n\t\tapple.taste = { sweet = false }  # INVALID\n\t"

l_.str.24:                              ; @.str.24
	.asciz	"\n\t\t[fruit.apple.taste]\n\t\tsweet = true\n\n\t\t[fruit]\n\t\tapple.taste.foo = \"bar\"  # INVALID\n\t"

l_.str.25:                              ; @.str.25
	.asciz	"\n\t\t\t\t\t\t\t\t[fruit]\n\t\t\t\t\t\t\t\tapple.color = \"red\"\n\t\t\t\t\t\t\t\tapple.taste.sweet = true\n\n\t\t\t\t\t\t\t\t[fruit.apple.texture]  # you can add sub-tables\n\t\t\t\t\t\t\t\tsmooth = true\n\t\t\t\t\t\t\t"

l_.str.26:                              ; @.str.26
	.asciz	"\n\t\t[fruit]\n\t\tapple.color = \"red\"\n\t\tapple.taste.sweet = true\n\n\t\t[fruit.apple]\n\t\tshape = \"round\"\n\n\t\t[fruit.apple.texture]\n\t\tsmooth = true\n\t"

l_.str.27:                              ; @.str.27
	.asciz	"\n\t\t\t\t\t\t\t\t[fruit.apple.texture]\n\t\t\t\t\t\t\t\tsmooth = true\n\n\t\t\t\t\t\t\t\t[fruit]\n\t\t\t\t\t\t\t\tapple.color = \"red\"\n\t\t\t\t\t\t\t\tapple.taste.sweet = true\n\t\t\t\t\t\t\t"

l_.str.30:                              ; @.str.30
	.asciz	"string_view::substr"

l_.str.31:                              ; @.str.31
	.asciz	"REQUIRE"

l_.str.32:                              ; @.str.32
	.asciz	"tbl[\"table\"].as_table()"

l_.str.33:                              ; @.str.33
	.asciz	"table"

l_.str.34:                              ; @.str.34
	.asciz	"CHECK"

l_.str.35:                              ; @.str.35
	.asciz	"tbl[\"table\"].as_table()->empty()"

l_.str.36:                              ; @.str.36
	.asciz	"tbl[\"table\"].as_table()->size() == 0u"

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
l_.str.37:                              ; @.str.37
	.asciz	"basic_string"

l_.str.38:                              ; @.str.38
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
l_.str.39:                              ; @.str.39
	.asciz	"=="

	.section	__DATA,__const
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

	.section	__TEXT,__cstring,cstring_literals
l_.str.40:                              ; @.str.40
	.asciz	"tbl[\"table-1\"].as_table()"

l_.str.41:                              ; @.str.41
	.asciz	"table-1"

l_.str.42:                              ; @.str.42
	.asciz	"tbl[\"table-1\"].as_table()->size() == 2u"

l_.str.43:                              ; @.str.43
	.asciz	"tbl[\"table-1\"][\"key1\"] == \"some string\"sv"

l_.str.44:                              ; @.str.44
	.asciz	"key1"

l_.str.45:                              ; @.str.45
	.asciz	"some string"

l_.str.46:                              ; @.str.46
	.asciz	"tbl[\"table-1\"][\"key2\"] == 123"

l_.str.47:                              ; @.str.47
	.asciz	"key2"

l_.str.48:                              ; @.str.48
	.asciz	"tbl[\"table-2\"].as_table()"

l_.str.49:                              ; @.str.49
	.asciz	"table-2"

l_.str.50:                              ; @.str.50
	.asciz	"tbl[\"table-2\"].as_table()->size() == 2u"

l_.str.51:                              ; @.str.51
	.asciz	"tbl[\"table-2\"][\"key1\"] == \"another string\"sv"

l_.str.52:                              ; @.str.52
	.asciz	"another string"

l_.str.53:                              ; @.str.53
	.asciz	"tbl[\"table-2\"][\"key2\"] == 456"

	.section	__DATA,__const
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

	.section	__TEXT,__cstring,cstring_literals
l_.str.54:                              ; @.str.54
	.asciz	"tbl[\"dog\"].as_table()"

l_.str.55:                              ; @.str.55
	.asciz	"dog"

l_.str.56:                              ; @.str.56
	.asciz	"tbl[\"dog\"].as_table()->size() == 1u"

l_.str.57:                              ; @.str.57
	.asciz	"tbl[\"dog\"][\"tater.man\"].as_table()"

l_.str.58:                              ; @.str.58
	.asciz	"tater.man"

l_.str.59:                              ; @.str.59
	.asciz	"tbl[\"dog\"][\"tater.man\"].as_table()->size() == 1u"

l_.str.60:                              ; @.str.60
	.asciz	"tbl[\"dog\"][\"tater.man\"][\"type\"][\"name\"] == \"pug\"sv"

l_.str.61:                              ; @.str.61
	.asciz	"type"

l_.str.62:                              ; @.str.62
	.asciz	"name"

l_.str.63:                              ; @.str.63
	.asciz	"pug"

l_.str.64:                              ; @.str.64
	.asciz	"tbl[\"a\"].as_table()"

l_.str.65:                              ; @.str.65
	.asciz	"a"

l_.str.66:                              ; @.str.66
	.asciz	"tbl[\"a\"][\"b\"].as_table()"

l_.str.67:                              ; @.str.67
	.asciz	"b"

l_.str.68:                              ; @.str.68
	.asciz	"tbl[\"a\"][\"b\"][\"c\"].as_table()"

l_.str.69:                              ; @.str.69
	.asciz	"c"

l_.str.70:                              ; @.str.70
	.asciz	"tbl[\"d\"].as_table()"

l_.str.71:                              ; @.str.71
	.asciz	"d"

l_.str.72:                              ; @.str.72
	.asciz	"tbl[\"d\"][\"e\"].as_table()"

l_.str.73:                              ; @.str.73
	.asciz	"e"

l_.str.74:                              ; @.str.74
	.asciz	"tbl[\"d\"][\"e\"][\"f\"].as_table()"

l_.str.75:                              ; @.str.75
	.asciz	"f"

l_.str.76:                              ; @.str.76
	.asciz	"tbl[\"g\"].as_table()"

l_.str.77:                              ; @.str.77
	.asciz	"g"

l_.str.78:                              ; @.str.78
	.asciz	"tbl[\"g\"][\"h\"].as_table()"

l_.str.79:                              ; @.str.79
	.asciz	"h"

l_.str.80:                              ; @.str.80
	.asciz	"tbl[\"g\"][\"h\"][\"i\"].as_table()"

l_.str.81:                              ; @.str.81
	.asciz	"i"

l_.str.82:                              ; @.str.82
	.asciz	"tbl[\"j\"].as_table()"

l_.str.83:                              ; @.str.83
	.asciz	"j"

l_.str.84:                              ; @.str.84
	.asciz	"tbl[\"j\"][\"k\"].as_table()"

l_.str.85:                              ; @.str.85
	.asciz	"k"

l_.str.86:                              ; @.str.86
	.asciz	"tbl[\"j\"][\"k\"][\"l\"].as_table()"

l_.str.87:                              ; @.str.87
	.asciz	"l"

l_.str.88:                              ; @.str.88
	.asciz	"tbl[\"x\"].as_table()"

l_.str.89:                              ; @.str.89
	.asciz	"x"

l_.str.90:                              ; @.str.90
	.asciz	"tbl[\"x\"][\"y\"].as_table()"

l_.str.91:                              ; @.str.91
	.asciz	"y"

l_.str.92:                              ; @.str.92
	.asciz	"tbl[\"x\"][\"y\"][\"z\"].as_table()"

l_.str.93:                              ; @.str.93
	.asciz	"z"

l_.str.94:                              ; @.str.94
	.asciz	"tbl[\"x\"][\"y\"][\"z\"][\"w\"].as_table()"

l_.str.95:                              ; @.str.95
	.asciz	"w"

l_.str.96:                              ; @.str.96
	.asciz	"tbl[\"fruit\"].as_table()"

l_.str.97:                              ; @.str.97
	.asciz	"fruit"

l_.str.98:                              ; @.str.98
	.asciz	"tbl[\"fruit\"][\"apple\"].as_table()"

l_.str.99:                              ; @.str.99
	.asciz	"apple"

l_.str.100:                             ; @.str.100
	.asciz	"tbl[\"animal\"].as_table()"

l_.str.101:                             ; @.str.101
	.asciz	"animal"

l_.str.102:                             ; @.str.102
	.asciz	"tbl[\"fruit\"][\"orange\"].as_table()"

l_.str.103:                             ; @.str.103
	.asciz	"orange"

l_.str.104:                             ; @.str.104
	.asciz	"tbl[\"name\"].as_string()"

l_.str.105:                             ; @.str.105
	.asciz	"*tbl[\"name\"].as_string() == \"Fido\"sv"

l_.str.106:                             ; @.str.106
	.asciz	"Fido"

l_.str.107:                             ; @.str.107
	.asciz	"tbl[\"breed\"].as_string()"

l_.str.108:                             ; @.str.108
	.asciz	"breed"

l_.str.109:                             ; @.str.109
	.asciz	"*tbl[\"breed\"].as_string() == \"pug\"sv"

l_.str.110:                             ; @.str.110
	.asciz	"tbl[\"owner\"].as_table()"

l_.str.111:                             ; @.str.111
	.asciz	"owner"

l_.str.112:                             ; @.str.112
	.asciz	"*tbl[\"owner\"][\"name\"].as_string() == \"Regina Dogman\"sv"

l_.str.113:                             ; @.str.113
	.asciz	"Regina Dogman"

	.section	__TEXT,__const
	.p2align	1, 0x0                          ; @"_ZZZL19C_A_T_C_H_T_E_S_T_3vENK3$_7clEON4toml2v35tableEE12member_since"
__ZZZL19C_A_T_C_H_T_E_S_T_3vENK3$_7clEON4toml2v35tableEE12member_since:
	.short	1999                            ; 0x7cf
	.byte	8                               ; 0x8
	.byte	4                               ; 0x4

	.section	__TEXT,__cstring,cstring_literals
l_.str.114:                             ; @.str.114
	.asciz	"*tbl[\"owner\"][\"member_since\"].as_date() == member_since"

l_.str.115:                             ; @.str.115
	.asciz	"member_since"

	.section	__DATA,__const
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

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEE29streamReconstructedExpressionERNS4_13basic_ostreamIcS7_EE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE
__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERKNS4_17basic_string_viewIcS7_EEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE
__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueINS2_4dateEEERKS4_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.116:                             ; @.str.116
	.asciz	"tbl[\"fruit\"][\"apple\"][\"color\"].as_string()"

l_.str.117:                             ; @.str.117
	.asciz	"color"

l_.str.118:                             ; @.str.118
	.asciz	"*tbl[\"fruit\"][\"apple\"][\"color\"].as_string() == \"red\"sv"

l_.str.119:                             ; @.str.119
	.asciz	"red"

l_.str.120:                             ; @.str.120
	.asciz	"tbl[\"fruit\"][\"apple\"][\"taste\"].as_table()"

l_.str.121:                             ; @.str.121
	.asciz	"taste"

l_.str.122:                             ; @.str.122
	.asciz	"tbl[\"fruit\"][\"apple\"][\"taste\"][\"sweet\"].as_boolean()"

l_.str.123:                             ; @.str.123
	.asciz	"sweet"

l_.str.124:                             ; @.str.124
	.asciz	"*tbl[\"fruit\"][\"apple\"][\"taste\"][\"sweet\"].as_boolean() == true"

	.section	__DATA,__const
	.globl	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE ; @_ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE
	.quad	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIbEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIbEEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE ; @_ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE
__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE:
	.asciz	"N5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE ; @_ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIbEEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v35valueIbEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v35valueIbEEbED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE
__ZTSN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v35valueIbEEbEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.125:                             ; @.str.125
	.asciz	"tbl[\"fruit\"][\"apple\"][\"texture\"].as_table()"

l_.str.126:                             ; @.str.126
	.asciz	"texture"

l_.str.127:                             ; @.str.127
	.asciz	"tbl[\"fruit\"][\"apple\"][\"texture\"][\"smooth\"].as_boolean()"

l_.str.128:                             ; @.str.128
	.asciz	"smooth"

l_.str.129:                             ; @.str.129
	.asciz	"*tbl[\"fruit\"][\"apple\"][\"texture\"][\"smooth\"].as_boolean() == true"

l_.str.130:                             ; @.str.130
	.asciz	"\n\t\t\t\t\t\t\t\tname = { first = \"Tom\", last = \"Preston-Werner\" }\n\t\t\t\t\t\t\t\tpoint = { x = 1, y = 2 }\n\t\t\t\t\t\t\t\tanimal = { type.name = \"pug\" }\n\t\t\t\t\t\t\t"

l_.str.131:                             ; @.str.131
	.asciz	"\n\t\t[product]\n\t\ttype = { name = \"Nail\" }\n\t\ttype.edible = false  # INVALID\n\t"

l_.str.132:                             ; @.str.132
	.asciz	"\n\t\t[product]\n\t\ttype.name = \"Nail\"\n\t\ttype = { edible = false }  # INVALID\n\t"

l_.str.133:                             ; @.str.133
	.asciz	"\n\t\t\t\t\t\t\t\ttest = { val1 = \"foo\", val2 = [\n\t\t\t\t\t\t\t\t\t1, 2,\n\t\t\t\t\t\t\t\t\t3\n\t\t\t\t\t\t\t\t], val3 = \"bar\" }\n\t\t\t\t\t\t\t"

l_.str.134:                             ; @.str.134
	.asciz	"name = { first = \"Tom\", last = \"Preston-Werner\", }"

l_.str.135:                             ; @.str.135
	.asciz	"\n\t\tname = {\n\t\t\tfirst = \"Tom\",\n\t\t\tlast = \"Preston-Werner\"\n\t\t}\n\t\t"

l_.str.136:                             ; @.str.136
	.asciz	"tbl[\"name\"].as_table()"

l_.str.137:                             ; @.str.137
	.asciz	"tbl[\"name\"].as_table()->size() == 2u"

l_.str.138:                             ; @.str.138
	.asciz	"tbl[\"name\"].as_table()->is_inline()"

l_.str.139:                             ; @.str.139
	.asciz	"tbl[\"name\"][\"first\"] == \"Tom\"sv"

l_.str.140:                             ; @.str.140
	.asciz	"first"

l_.str.141:                             ; @.str.141
	.asciz	"Tom"

l_.str.142:                             ; @.str.142
	.asciz	"tbl[\"name\"][\"last\"] == \"Preston-Werner\"sv"

l_.str.143:                             ; @.str.143
	.asciz	"last"

l_.str.144:                             ; @.str.144
	.asciz	"Preston-Werner"

l_.str.145:                             ; @.str.145
	.asciz	"tbl[\"point\"].as_table()"

l_.str.146:                             ; @.str.146
	.asciz	"point"

l_.str.147:                             ; @.str.147
	.asciz	"tbl[\"point\"].as_table()->size() == 2u"

l_.str.148:                             ; @.str.148
	.asciz	"tbl[\"point\"].as_table()->is_inline()"

l_.str.149:                             ; @.str.149
	.asciz	"tbl[\"point\"][\"x\"] == 1"

l_.str.150:                             ; @.str.150
	.asciz	"tbl[\"point\"][\"y\"] == 2"

l_.str.151:                             ; @.str.151
	.asciz	"tbl[\"animal\"].as_table()->size() == 1u"

l_.str.152:                             ; @.str.152
	.asciz	"tbl[\"animal\"].as_table()->is_inline()"

l_.str.153:                             ; @.str.153
	.asciz	"tbl[\"animal\"][\"type\"].as_table()"

l_.str.154:                             ; @.str.154
	.asciz	"tbl[\"animal\"][\"type\"].as_table()->size() == 1u"

l_.str.155:                             ; @.str.155
	.asciz	"tbl[\"animal\"][\"type\"][\"name\"] == \"pug\"sv"

l_.str.156:                             ; @.str.156
	.asciz	"tbl[\"test\"].as_table()"

l_.str.157:                             ; @.str.157
	.asciz	"test"

l_.str.158:                             ; @.str.158
	.asciz	"tbl[\"test\"].as_table()->size() == 3u"

l_.str.159:                             ; @.str.159
	.asciz	"tbl[\"test\"][\"val1\"] == \"foo\"sv"

l_.str.160:                             ; @.str.160
	.asciz	"val1"

l_.str.161:                             ; @.str.161
	.asciz	"foo"

l_.str.162:                             ; @.str.162
	.asciz	"tbl[\"test\"][\"val2\"].as<array>()"

l_.str.163:                             ; @.str.163
	.asciz	"val2"

l_.str.164:                             ; @.str.164
	.asciz	"tbl[\"test\"][\"val2\"].as<array>()->size() == 3u"

l_.str.165:                             ; @.str.165
	.asciz	"tbl[\"test\"][\"val2\"][0] == 1"

l_.str.166:                             ; @.str.166
	.asciz	"tbl[\"test\"][\"val2\"][1] == 2"

l_.str.167:                             ; @.str.167
	.asciz	"tbl[\"test\"][\"val2\"][2] == 3"

l_.str.168:                             ; @.str.168
	.asciz	"tbl[\"test\"][\"val3\"] == \"bar\"sv"

l_.str.169:                             ; @.str.169
	.asciz	"val3"

l_.str.170:                             ; @.str.170
	.asciz	"bar"

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
l_.str.171:                             ; @.str.171
	.asciz	"\n\t\t\t\t\t\t\tpoints = [ { x = 1, y = 2, z = 3 },\n\t\t\t\t\t\t\t\t\t   { x = 7, y = 8, z = 9 },\n\t\t\t\t\t\t\t\t\t   { x = 2, y = 4, z = 8 } ]\n\n\t\t\t\t\t\t\t[[products]]\n\t\t\t\t\t\t\tname = \"Hammer\"\n\t\t\t\t\t\t\tsku = 738594937\n\n\t\t\t\t\t\t\t[[products]]\n\n\t\t\t\t\t\t\t[[products]]\n\t\t\t\t\t\t\tname = \"Nail\"\n\t\t\t\t\t\t\tsku = 284758393\n\n\t\t\t\t\t\t\tcolor = \"gray\"\n\n\t\t\t\t\t\t\t[[fruit]]\n\t\t\t\t\t\t\t  name = \"apple\"\n\n\t\t\t\t\t\t\t  [fruit.physical]  # subtable\n\t\t\t\t\t\t\t\tcolor = \"red\"\n\t\t\t\t\t\t\t\tshape = \"round\"\n\n\t\t\t\t\t\t\t  [[fruit.variety]]  # nested array of tables\n\t\t\t\t\t\t\t\tname = \"red delicious\"\n\n\t\t\t\t\t\t\t  [[fruit.variety]]\n\t\t\t\t\t\t\t\tname = \"granny smith\"\n\n\t\t\t\t\t\t\t[[fruit]]\n\t\t\t\t\t\t\t  name = \"banana\"\n\n\t\t\t\t\t\t\t  [[fruit.variety]]\n\t\t\t\t\t\t\t\tname = \"plantain\"\n\n\t\t\t\t\t\t\t"

l_.str.172:                             ; @.str.172
	.asciz	"\n# INVALID TOML DOC\n[fruit.physical]  # subtable, but to which parent element should it belong?\n  color = \"red\"\n  shape = \"round\"\n\n[[fruit]]  # parser must throw an error upon discovering that \"fruit\" is\n           # an array rather than a table\n  name = \"apple\"\n"

l_.str.173:                             ; @.str.173
	.asciz	"\n# INVALID TOML DOC\nfruit = []\n\n[[fruit]] # Not allowed\n"

l_.str.174:                             ; @.str.174
	.asciz	"\n# INVALID TOML DOC\n[[fruit]]\n  name = \"apple\"\n\n  [[fruit.variety]]\n    name = \"red delicious\"\n\n  # INVALID: This table conflicts with the previous array of tables\n  [fruit.variety]\n    name = \"granny smith\"\n"

l_.str.175:                             ; @.str.175
	.asciz	"\n# INVALID TOML DOC\n[[fruit]]\n  name = \"apple\"\n\n  [fruit.physical]\n    color = \"red\"\n    shape = \"round\"\n\n  # INVALID: This array of tables conflicts with the previous table\n  [[fruit.physical]]\n    color = \"green\"\n"

l_.str.176:                             ; @.str.176
	.asciz	"tbl[\"points\"].as<array>()"

l_.str.177:                             ; @.str.177
	.asciz	"points"

l_.str.178:                             ; @.str.178
	.asciz	"tbl[\"points\"].as<array>()->size() == 3u"

l_.str.179:                             ; @.str.179
	.asciz	"tbl[\"points\"].as<array>()->is_homogeneous()"

l_.str.180:                             ; @.str.180
	.asciz	"tbl[\"points\"].as<array>()->is_array_of_tables()"

l_.str.181:                             ; @.str.181
	.asciz	"tbl[\"points\"][0][\"x\"] == 1"

l_.str.182:                             ; @.str.182
	.asciz	"tbl[\"points\"][0][\"y\"] == 2"

l_.str.183:                             ; @.str.183
	.asciz	"tbl[\"points\"][0][\"z\"] == 3"

l_.str.184:                             ; @.str.184
	.asciz	"tbl[\"points\"][1][\"x\"] == 7"

l_.str.185:                             ; @.str.185
	.asciz	"tbl[\"points\"][1][\"y\"] == 8"

l_.str.186:                             ; @.str.186
	.asciz	"tbl[\"points\"][1][\"z\"] == 9"

l_.str.187:                             ; @.str.187
	.asciz	"tbl[\"points\"][2][\"x\"] == 2"

l_.str.188:                             ; @.str.188
	.asciz	"tbl[\"points\"][2][\"y\"] == 4"

l_.str.189:                             ; @.str.189
	.asciz	"tbl[\"points\"][2][\"z\"] == 8"

l_.str.190:                             ; @.str.190
	.asciz	"tbl[\"products\"].as<array>()"

l_.str.191:                             ; @.str.191
	.asciz	"products"

l_.str.192:                             ; @.str.192
	.asciz	"tbl[\"products\"].as<array>()->size() == 3u"

l_.str.193:                             ; @.str.193
	.asciz	"tbl[\"products\"].as<array>()->is_homogeneous()"

l_.str.194:                             ; @.str.194
	.asciz	"tbl[\"products\"].as<array>()->is_array_of_tables()"

l_.str.195:                             ; @.str.195
	.asciz	"tbl[\"products\"][0].as_table()"

l_.str.196:                             ; @.str.196
	.asciz	"tbl[\"products\"][0].as_table()->size() == 2u"

l_.str.197:                             ; @.str.197
	.asciz	"tbl[\"products\"][0][\"name\"] == \"Hammer\"sv"

l_.str.198:                             ; @.str.198
	.asciz	"Hammer"

l_.str.199:                             ; @.str.199
	.asciz	"tbl[\"products\"][0][\"sku\"] == 738594937"

l_.str.200:                             ; @.str.200
	.asciz	"sku"

l_.str.201:                             ; @.str.201
	.asciz	"tbl[\"products\"][1].as_table()"

l_.str.202:                             ; @.str.202
	.asciz	"tbl[\"products\"][1].as_table()->size() == 0u"

l_.str.203:                             ; @.str.203
	.asciz	"tbl[\"products\"][2].as_table()"

l_.str.204:                             ; @.str.204
	.asciz	"tbl[\"products\"][2].as_table()->size() == 3u"

l_.str.205:                             ; @.str.205
	.asciz	"tbl[\"products\"][2][\"name\"] == \"Nail\"sv"

l_.str.206:                             ; @.str.206
	.asciz	"Nail"

l_.str.207:                             ; @.str.207
	.asciz	"tbl[\"products\"][2][\"sku\"] == 284758393"

l_.str.208:                             ; @.str.208
	.asciz	"tbl[\"products\"][2][\"color\"] == \"gray\"sv"

l_.str.209:                             ; @.str.209
	.asciz	"gray"

l_.str.210:                             ; @.str.210
	.asciz	"tbl[\"fruit\"].as<array>()"

l_.str.211:                             ; @.str.211
	.asciz	"tbl[\"fruit\"].as<array>()->size() == 2u"

l_.str.212:                             ; @.str.212
	.asciz	"tbl[\"fruit\"].as<array>()->is_homogeneous()"

l_.str.213:                             ; @.str.213
	.asciz	"tbl[\"fruit\"].as<array>()->is_array_of_tables()"

l_.str.214:                             ; @.str.214
	.asciz	"tbl[\"fruit\"][0].as_table()"

l_.str.215:                             ; @.str.215
	.asciz	"tbl[\"fruit\"][0].as_table()->size() == 3u"

l_.str.216:                             ; @.str.216
	.asciz	"tbl[\"fruit\"][0][\"name\"] == \"apple\"sv"

l_.str.217:                             ; @.str.217
	.asciz	"tbl[\"fruit\"][0][\"physical\"].as_table()"

l_.str.218:                             ; @.str.218
	.asciz	"physical"

l_.str.219:                             ; @.str.219
	.asciz	"tbl[\"fruit\"][0][\"physical\"].as_table()->size() == 2u"

l_.str.220:                             ; @.str.220
	.asciz	"tbl[\"fruit\"][0][\"physical\"][\"color\"] == \"red\"sv"

l_.str.221:                             ; @.str.221
	.asciz	"tbl[\"fruit\"][0][\"physical\"][\"shape\"] == \"round\"sv"

l_.str.222:                             ; @.str.222
	.asciz	"shape"

l_.str.223:                             ; @.str.223
	.asciz	"round"

l_.str.224:                             ; @.str.224
	.asciz	"tbl[\"fruit\"][0][\"variety\"].as<array>()"

l_.str.225:                             ; @.str.225
	.asciz	"variety"

l_.str.226:                             ; @.str.226
	.asciz	"tbl[\"fruit\"][0][\"variety\"].as<array>()->size() == 2u"

l_.str.227:                             ; @.str.227
	.asciz	"tbl[\"fruit\"][0][\"variety\"].as<array>()->is_homogeneous()"

l_.str.228:                             ; @.str.228
	.asciz	"tbl[\"fruit\"][0][\"variety\"].as<array>()->is_array_of_tables()"

l_.str.229:                             ; @.str.229
	.asciz	"tbl[\"fruit\"][0][\"variety\"][0][\"name\"] == \"red delicious\"sv"

l_.str.230:                             ; @.str.230
	.asciz	"red delicious"

l_.str.231:                             ; @.str.231
	.asciz	"tbl[\"fruit\"][0][\"variety\"][1][\"name\"] == \"granny smith\"sv"

l_.str.232:                             ; @.str.232
	.asciz	"granny smith"

l_.str.233:                             ; @.str.233
	.asciz	"tbl[\"fruit\"][1].as_table()"

l_.str.234:                             ; @.str.234
	.asciz	"tbl[\"fruit\"][1].as_table()->size() == 2u"

l_.str.235:                             ; @.str.235
	.asciz	"tbl[\"fruit\"][1][\"name\"] == \"banana\"sv"

l_.str.236:                             ; @.str.236
	.asciz	"banana"

l_.str.237:                             ; @.str.237
	.asciz	"tbl[\"fruit\"][1][\"variety\"].as<array>()"

l_.str.238:                             ; @.str.238
	.asciz	"tbl[\"fruit\"][1][\"variety\"].as<array>()->size() == 1u"

l_.str.239:                             ; @.str.239
	.asciz	"tbl[\"fruit\"][1][\"variety\"].as<array>()->is_homogeneous()"

l_.str.240:                             ; @.str.240
	.asciz	"tbl[\"fruit\"][1][\"variety\"].as<array>()->is_array_of_tables()"

l_.str.241:                             ; @.str.241
	.asciz	"tbl[\"fruit\"][1][\"variety\"][0][\"name\"] == \"plantain\"sv"

l_.str.242:                             ; @.str.242
	.asciz	"plantain"

l_.str.243:                             ; @.str.243
	.asciz	"\n[a.b]\nc = \"10.0.0.1\"\nd = \"frontend\"\ne = { f.g = 79.5, h = 72.0 }\n\t\t\t\t\t\t\t"

l_.str.244:                             ; @.str.244
	.asciz	"tbl[\"a\"].is_table()"

l_.str.245:                             ; @.str.245
	.asciz	"tbl[\"a\"][\"b\"].is_table()"

l_.str.246:                             ; @.str.246
	.asciz	"tbl[\"a\"][\"b\"][\"c\"]"

l_.str.247:                             ; @.str.247
	.asciz	"tbl[\"a\"][\"b\"][\"d\"]"

l_.str.248:                             ; @.str.248
	.asciz	"tbl[\"a\"][\"b\"][\"e\"].is_table()"

l_.str.249:                             ; @.str.249
	.asciz	"tbl[\"a\"][\"b\"][\"e\"][\"f\"].is_table()"

l_.str.250:                             ; @.str.250
	.asciz	"tbl[\"a\"][\"b\"][\"e\"][\"f\"][\"g\"]"

l_.str.251:                             ; @.str.251
	.asciz	"tbl[\"a\"][\"b\"][\"e\"][\"h\"]"

	.section	__DATA,__const
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
l_.str.252:                             ; @.str.252
	.asciz	"found_key.str() == k"

l_.str.253:                             ; @.str.253
	.asciz	"found_key.source().begin == b"

l_.str.254:                             ; @.str.254
	.asciz	"found_key.source().end == e"

l_.str.255:                             ; @.str.255
	.asciz	"found_key.source().path == tbl.source().path"

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE ; @_ZTVN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE
	.quad	__ZNK5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS4_EE
	.quad	__ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE ; @_ZTSN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE
__ZTSN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE:
	.asciz	"N5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE ; @_ZTIN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKNSt3__117basic_string_viewIcNS1_11char_traitsIcEEEES7_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v315source_positionES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v315source_positionES5_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE
__ZTSN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v315source_positionES5_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE ; @_ZTVN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE
	.quad	__ZNK5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_E29streamReconstructedExpressionERNS1_13basic_ostreamIcS5_EE
	.quad	__ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE ; @_ZTSN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE
__ZTSN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE:
	.asciz	"N5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE ; @_ZTIN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKNSt3__110shared_ptrIKNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEESC_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_parsing_tables.cpp
.subsections_via_symbols

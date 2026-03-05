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
	adrp	x8, l_.str@PAGE+39
Lloh1:
	add	x8, x8, l_.str@PAGEOFF+39
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
	cmp	x10, #39
	b.ne	LBB0_1
	b	LBB0_4
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_1
LBB0_4:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_5
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_5
LBB0_8:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_11
; %bb.9:
	cmp	x8, #39
	b.hs	LBB0_421
; %bb.10:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_12
LBB0_11:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_12:
	add	x8, sp, #15
Lloh4:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh5:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh6:
	adrp	x3, l_.str.5@PAGE
Lloh7:
	add	x3, x3, l_.str.5@PAGEOFF
	add	x5, sp, #16
	mov	w2, #10                         ; =0xa
	mov	w4, #183                        ; =0xb7
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh8:
	adrp	x8, l_.str@PAGE+39
Lloh9:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_13:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_15
; %bb.14:                               ;   in Loop: Header=BB0_13 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_13
	b	LBB0_16
LBB0_15:                                ;   in Loop: Header=BB0_13 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_13
LBB0_16:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_17
	b	LBB0_20
LBB0_19:                                ;   in Loop: Header=BB0_17 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_17
LBB0_20:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_23
; %bb.21:
	cmp	x8, #39
	b.hs	LBB0_422
; %bb.22:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_24
LBB0_23:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_24:
Lloh10:
	adrp	x3, l_.str.6@PAGE
Lloh11:
	add	x3, x3, l_.str.6@PAGEOFF
	mov	w2, #32                         ; =0x20
	mov	w4, #13                         ; =0xd
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh12:
	adrp	x8, l_.str@PAGE+39
Lloh13:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_25:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_27
; %bb.26:                               ;   in Loop: Header=BB0_25 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_25
	b	LBB0_28
LBB0_27:                                ;   in Loop: Header=BB0_25 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_25
LBB0_28:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_29
	b	LBB0_32
LBB0_31:                                ;   in Loop: Header=BB0_29 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_29
LBB0_32:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_35
; %bb.33:
	cmp	x8, #39
	b.hs	LBB0_423
; %bb.34:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_36
LBB0_35:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_36:
Lloh14:
	adrp	x3, l_.str.7@PAGE
Lloh15:
	add	x3, x3, l_.str.7@PAGEOFF
	mov	w2, #33                         ; =0x21
	mov	w4, #13                         ; =0xd
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh16:
	adrp	x8, l_.str@PAGE+39
Lloh17:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_37:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_39
; %bb.38:                               ;   in Loop: Header=BB0_37 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_37
	b	LBB0_40
LBB0_39:                                ;   in Loop: Header=BB0_37 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_37
LBB0_40:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_41
	b	LBB0_44
LBB0_43:                                ;   in Loop: Header=BB0_41 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_41
LBB0_44:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_47
; %bb.45:
	cmp	x8, #39
	b.hs	LBB0_424
; %bb.46:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_48
LBB0_47:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_48:
Lloh18:
	adrp	x3, l_.str.8@PAGE
Lloh19:
	add	x3, x3, l_.str.8@PAGEOFF
	mov	w2, #34                         ; =0x22
	mov	w4, #13                         ; =0xd
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh20:
	adrp	x8, l_.str@PAGE+39
Lloh21:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_49:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_51
; %bb.50:                               ;   in Loop: Header=BB0_49 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_49
	b	LBB0_52
LBB0_51:                                ;   in Loop: Header=BB0_49 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_49
LBB0_52:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_53
	b	LBB0_56
LBB0_55:                                ;   in Loop: Header=BB0_53 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_53
LBB0_56:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_59
; %bb.57:
	cmp	x8, #39
	b.hs	LBB0_425
; %bb.58:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_60
LBB0_59:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_60:
Lloh22:
	adrp	x3, l_.str.9@PAGE
Lloh23:
	add	x3, x3, l_.str.9@PAGEOFF
	mov	w2, #37                         ; =0x25
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh24:
	adrp	x8, l_.str@PAGE+39
Lloh25:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_61:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_63
; %bb.62:                               ;   in Loop: Header=BB0_61 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_61
	b	LBB0_64
LBB0_63:                                ;   in Loop: Header=BB0_61 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_61
LBB0_64:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_65
	b	LBB0_68
LBB0_67:                                ;   in Loop: Header=BB0_65 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_65
LBB0_68:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_71
; %bb.69:
	cmp	x8, #39
	b.hs	LBB0_426
; %bb.70:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_72
LBB0_71:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_72:
Lloh26:
	adrp	x3, l_.str.10@PAGE
Lloh27:
	add	x3, x3, l_.str.10@PAGEOFF
	mov	w2, #38                         ; =0x26
	mov	w4, #10                         ; =0xa
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh28:
	adrp	x8, l_.str@PAGE+39
Lloh29:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_73:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_75
; %bb.74:                               ;   in Loop: Header=BB0_73 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_73
	b	LBB0_76
LBB0_75:                                ;   in Loop: Header=BB0_73 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_73
LBB0_76:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_77
	b	LBB0_80
LBB0_79:                                ;   in Loop: Header=BB0_77 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_77
LBB0_80:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_83
; %bb.81:
	cmp	x8, #39
	b.hs	LBB0_427
; %bb.82:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_84
LBB0_83:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_84:
Lloh30:
	adrp	x3, l_.str.11@PAGE
Lloh31:
	add	x3, x3, l_.str.11@PAGEOFF
	mov	w2, #39                         ; =0x27
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh32:
	adrp	x8, l_.str@PAGE+39
Lloh33:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_85:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_87
; %bb.86:                               ;   in Loop: Header=BB0_85 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_85
	b	LBB0_88
LBB0_87:                                ;   in Loop: Header=BB0_85 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_85
LBB0_88:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_89
	b	LBB0_92
LBB0_91:                                ;   in Loop: Header=BB0_89 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_89
LBB0_92:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_95
; %bb.93:
	cmp	x8, #39
	b.hs	LBB0_428
; %bb.94:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_96
LBB0_95:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_96:
Lloh34:
	adrp	x3, l_.str.12@PAGE
Lloh35:
	add	x3, x3, l_.str.12@PAGEOFF
	mov	w2, #40                         ; =0x28
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh36:
	adrp	x8, l_.str@PAGE+39
Lloh37:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_97:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_99
; %bb.98:                               ;   in Loop: Header=BB0_97 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_97
	b	LBB0_100
LBB0_99:                                ;   in Loop: Header=BB0_97 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_97
LBB0_100:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_101
	b	LBB0_104
LBB0_103:                               ;   in Loop: Header=BB0_101 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_101
LBB0_104:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_107
; %bb.105:
	cmp	x8, #39
	b.hs	LBB0_429
; %bb.106:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_108
LBB0_107:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_108:
Lloh38:
	adrp	x3, l_.str.13@PAGE
Lloh39:
	add	x3, x3, l_.str.13@PAGEOFF
	mov	w2, #41                         ; =0x29
	mov	w4, #13                         ; =0xd
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh40:
	adrp	x8, l_.str@PAGE+39
Lloh41:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_109:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_111
; %bb.110:                              ;   in Loop: Header=BB0_109 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_109
	b	LBB0_112
LBB0_111:                               ;   in Loop: Header=BB0_109 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_109
LBB0_112:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_113
	b	LBB0_116
LBB0_115:                               ;   in Loop: Header=BB0_113 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_113
LBB0_116:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_119
; %bb.117:
	cmp	x8, #39
	b.hs	LBB0_430
; %bb.118:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_120
LBB0_119:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_120:
Lloh42:
	adrp	x3, l_.str.14@PAGE
Lloh43:
	add	x3, x3, l_.str.14@PAGEOFF
	mov	w2, #42                         ; =0x2a
	mov	w4, #17                         ; =0x11
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh44:
	adrp	x8, l_.str@PAGE+39
Lloh45:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_121:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_123
; %bb.122:                              ;   in Loop: Header=BB0_121 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_121
	b	LBB0_124
LBB0_123:                               ;   in Loop: Header=BB0_121 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_121
LBB0_124:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_125
	b	LBB0_128
LBB0_127:                               ;   in Loop: Header=BB0_125 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_125
LBB0_128:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_131
; %bb.129:
	cmp	x8, #39
	b.hs	LBB0_431
; %bb.130:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_132
LBB0_131:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_132:
Lloh46:
	adrp	x3, l_.str.15@PAGE
Lloh47:
	add	x3, x3, l_.str.15@PAGEOFF
	mov	w2, #43                         ; =0x2b
	mov	w4, #17                         ; =0x11
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh48:
	adrp	x8, l_.str@PAGE+39
Lloh49:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_133:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_135
; %bb.134:                              ;   in Loop: Header=BB0_133 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_133
	b	LBB0_136
LBB0_135:                               ;   in Loop: Header=BB0_133 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_133
LBB0_136:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_137
	b	LBB0_140
LBB0_139:                               ;   in Loop: Header=BB0_137 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_137
LBB0_140:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_143
; %bb.141:
	cmp	x8, #39
	b.hs	LBB0_432
; %bb.142:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_144
LBB0_143:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_144:
	add	x8, sp, #15
Lloh50:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh51:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh52:
	adrp	x3, l_.str.16@PAGE
Lloh53:
	add	x3, x3, l_.str.16@PAGEOFF
	add	x5, sp, #16
	mov	w2, #46                         ; =0x2e
	mov	w4, #17                         ; =0x11
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh54:
	adrp	x8, l_.str@PAGE+39
Lloh55:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_145:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_147
; %bb.146:                              ;   in Loop: Header=BB0_145 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_145
	b	LBB0_148
LBB0_147:                               ;   in Loop: Header=BB0_145 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_145
LBB0_148:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_149
	b	LBB0_152
LBB0_151:                               ;   in Loop: Header=BB0_149 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_149
LBB0_152:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_155
; %bb.153:
	cmp	x8, #39
	b.hs	LBB0_433
; %bb.154:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_156
LBB0_155:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_156:
	mov	x8, #9223372036854775807        ; =0x7fffffffffffffff
	str	x8, [sp, #16]
Lloh56:
	adrp	x3, l_.str.17@PAGE
Lloh57:
	add	x3, x3, l_.str.17@PAGEOFF
	add	x5, sp, #16
	mov	w2, #55                         ; =0x37
	mov	w4, #19                         ; =0x13
	bl	__Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh58:
	adrp	x8, l_.str@PAGE+39
Lloh59:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_157:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_159
; %bb.158:                              ;   in Loop: Header=BB0_157 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_157
	b	LBB0_160
LBB0_159:                               ;   in Loop: Header=BB0_157 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_157
LBB0_160:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_161
	b	LBB0_164
LBB0_163:                               ;   in Loop: Header=BB0_161 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_161
LBB0_164:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_167
; %bb.165:
	cmp	x8, #39
	b.hs	LBB0_434
; %bb.166:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_168
LBB0_167:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_168:
	mov	x8, #-9223372036854775808       ; =0x8000000000000000
	str	x8, [sp, #16]
Lloh60:
	adrp	x3, l_.str.18@PAGE
Lloh61:
	add	x3, x3, l_.str.18@PAGEOFF
	add	x5, sp, #16
	mov	w2, #56                         ; =0x38
	mov	w4, #20                         ; =0x14
	bl	__Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh62:
	adrp	x8, l_.str@PAGE+39
Lloh63:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_169:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_171
; %bb.170:                              ;   in Loop: Header=BB0_169 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_169
	b	LBB0_172
LBB0_171:                               ;   in Loop: Header=BB0_169 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_169
LBB0_172:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_173
	b	LBB0_176
LBB0_175:                               ;   in Loop: Header=BB0_173 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_173
LBB0_176:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_179
; %bb.177:
	cmp	x8, #39
	b.hs	LBB0_435
; %bb.178:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_180
LBB0_179:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_180:
Lloh64:
	adrp	x3, l_.str.19@PAGE
Lloh65:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #57                         ; =0x39
	mov	w4, #26                         ; =0x1a
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh66:
	adrp	x8, l_.str@PAGE+39
Lloh67:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_181:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_183
; %bb.182:                              ;   in Loop: Header=BB0_181 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_181
	b	LBB0_184
LBB0_183:                               ;   in Loop: Header=BB0_181 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_181
LBB0_184:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_185
	b	LBB0_188
LBB0_187:                               ;   in Loop: Header=BB0_185 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_185
LBB0_188:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_191
; %bb.189:
	cmp	x8, #39
	b.hs	LBB0_436
; %bb.190:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_192
LBB0_191:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_192:
Lloh68:
	adrp	x3, l_.str.20@PAGE
Lloh69:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #58                         ; =0x3a
	mov	w4, #26                         ; =0x1a
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh70:
	adrp	x8, l_.str@PAGE+39
Lloh71:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_193:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_195
; %bb.194:                              ;   in Loop: Header=BB0_193 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_193
	b	LBB0_196
LBB0_195:                               ;   in Loop: Header=BB0_193 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_193
LBB0_196:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_197
	b	LBB0_200
LBB0_199:                               ;   in Loop: Header=BB0_197 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_197
LBB0_200:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_203
; %bb.201:
	cmp	x8, #39
	b.hs	LBB0_437
; %bb.202:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_204
LBB0_203:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_204:
Lloh72:
	adrp	x3, l_.str.21@PAGE
Lloh73:
	add	x3, x3, l_.str.21@PAGEOFF
	mov	w2, #61                         ; =0x3d
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh74:
	adrp	x8, l_.str@PAGE+39
Lloh75:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_205:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_207
; %bb.206:                              ;   in Loop: Header=BB0_205 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_205
	b	LBB0_208
LBB0_207:                               ;   in Loop: Header=BB0_205 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_205
LBB0_208:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_209
	b	LBB0_212
LBB0_211:                               ;   in Loop: Header=BB0_209 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_209
LBB0_212:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_215
; %bb.213:
	cmp	x8, #39
	b.hs	LBB0_438
; %bb.214:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_216
LBB0_215:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_216:
Lloh76:
	adrp	x3, l_.str.22@PAGE
Lloh77:
	add	x3, x3, l_.str.22@PAGEOFF
	mov	w2, #62                         ; =0x3e
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh78:
	adrp	x8, l_.str@PAGE+39
Lloh79:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_217:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_219
; %bb.218:                              ;   in Loop: Header=BB0_217 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_217
	b	LBB0_220
LBB0_219:                               ;   in Loop: Header=BB0_217 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_217
LBB0_220:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB0_221
	b	LBB0_224
LBB0_223:                               ;   in Loop: Header=BB0_221 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_221
LBB0_224:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_227
; %bb.225:
	cmp	x8, #39
	b.hs	LBB0_439
; %bb.226:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_228
LBB0_227:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_228:
Lloh80:
	adrp	x3, l_.str.23@PAGE
Lloh81:
	add	x3, x3, l_.str.23@PAGEOFF
	mov	w2, #63                         ; =0x3f
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh82:
	adrp	x8, l_.str@PAGE+39
Lloh83:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_229:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_231
; %bb.230:                              ;   in Loop: Header=BB0_229 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_229
	b	LBB0_232
LBB0_231:                               ;   in Loop: Header=BB0_229 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_229
LBB0_232:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_233:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_235
; %bb.234:                              ;   in Loop: Header=BB0_233 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_233
	b	LBB0_236
LBB0_235:                               ;   in Loop: Header=BB0_233 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_233
LBB0_236:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_239
; %bb.237:
	cmp	x8, #39
	b.hs	LBB0_440
; %bb.238:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_240
LBB0_239:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_240:
Lloh84:
	adrp	x3, l_.str.24@PAGE
Lloh85:
	add	x3, x3, l_.str.24@PAGEOFF
	mov	w2, #64                         ; =0x40
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh86:
	adrp	x8, l_.str@PAGE+39
Lloh87:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_241:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_243
; %bb.242:                              ;   in Loop: Header=BB0_241 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_241
	b	LBB0_244
LBB0_243:                               ;   in Loop: Header=BB0_241 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_241
LBB0_244:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_245:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_247
; %bb.246:                              ;   in Loop: Header=BB0_245 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_245
	b	LBB0_248
LBB0_247:                               ;   in Loop: Header=BB0_245 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_245
LBB0_248:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_251
; %bb.249:
	cmp	x8, #39
	b.hs	LBB0_441
; %bb.250:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_252
LBB0_251:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_252:
Lloh88:
	adrp	x3, l_.str.25@PAGE
Lloh89:
	add	x3, x3, l_.str.25@PAGEOFF
	mov	w2, #65                         ; =0x41
	mov	w4, #8                          ; =0x8
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh90:
	adrp	x8, l_.str@PAGE+39
Lloh91:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_253:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_255
; %bb.254:                              ;   in Loop: Header=BB0_253 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_253
	b	LBB0_256
LBB0_255:                               ;   in Loop: Header=BB0_253 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_253
LBB0_256:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_257:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_259
; %bb.258:                              ;   in Loop: Header=BB0_257 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_257
	b	LBB0_260
LBB0_259:                               ;   in Loop: Header=BB0_257 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_257
LBB0_260:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_263
; %bb.261:
	cmp	x8, #39
	b.hs	LBB0_442
; %bb.262:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_264
LBB0_263:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_264:
Lloh92:
	adrp	x3, l_.str.26@PAGE
Lloh93:
	add	x3, x3, l_.str.26@PAGEOFF
	mov	w2, #66                         ; =0x42
	mov	w4, #8                          ; =0x8
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh94:
	adrp	x8, l_.str@PAGE+39
Lloh95:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_265:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_267
; %bb.266:                              ;   in Loop: Header=BB0_265 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_265
	b	LBB0_268
LBB0_267:                               ;   in Loop: Header=BB0_265 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_265
LBB0_268:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_269:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_271
; %bb.270:                              ;   in Loop: Header=BB0_269 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_269
	b	LBB0_272
LBB0_271:                               ;   in Loop: Header=BB0_269 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_269
LBB0_272:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_275
; %bb.273:
	cmp	x8, #39
	b.hs	LBB0_443
; %bb.274:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_276
LBB0_275:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_276:
Lloh96:
	adrp	x3, l_.str.27@PAGE
Lloh97:
	add	x3, x3, l_.str.27@PAGEOFF
	mov	w2, #67                         ; =0x43
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh98:
	adrp	x8, l_.str@PAGE+39
Lloh99:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_277:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_279
; %bb.278:                              ;   in Loop: Header=BB0_277 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_277
	b	LBB0_280
LBB0_279:                               ;   in Loop: Header=BB0_277 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_277
LBB0_280:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_281:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_283
; %bb.282:                              ;   in Loop: Header=BB0_281 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_281
	b	LBB0_284
LBB0_283:                               ;   in Loop: Header=BB0_281 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_281
LBB0_284:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_287
; %bb.285:
	cmp	x8, #39
	b.hs	LBB0_444
; %bb.286:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_288
LBB0_287:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_288:
Lloh100:
	adrp	x3, l_.str.28@PAGE
Lloh101:
	add	x3, x3, l_.str.28@PAGEOFF
	mov	w2, #68                         ; =0x44
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh102:
	adrp	x8, l_.str@PAGE+39
Lloh103:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_289:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_291
; %bb.290:                              ;   in Loop: Header=BB0_289 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_289
	b	LBB0_292
LBB0_291:                               ;   in Loop: Header=BB0_289 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_289
LBB0_292:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_293:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_295
; %bb.294:                              ;   in Loop: Header=BB0_293 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_293
	b	LBB0_296
LBB0_295:                               ;   in Loop: Header=BB0_293 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_293
LBB0_296:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_299
; %bb.297:
	cmp	x8, #39
	b.hs	LBB0_445
; %bb.298:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_300
LBB0_299:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_300:
	str	wzr, [sp, #16]
Lloh104:
	adrp	x3, l_.str.29@PAGE
Lloh105:
	add	x3, x3, l_.str.29@PAGEOFF
	add	x5, sp, #16
	mov	w2, #71                         ; =0x47
	mov	w4, #1                          ; =0x1
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh106:
	adrp	x8, l_.str@PAGE+39
Lloh107:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_301:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_303
; %bb.302:                              ;   in Loop: Header=BB0_301 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_301
	b	LBB0_304
LBB0_303:                               ;   in Loop: Header=BB0_301 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_301
LBB0_304:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_305:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_307
; %bb.306:                              ;   in Loop: Header=BB0_305 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_305
	b	LBB0_308
LBB0_307:                               ;   in Loop: Header=BB0_305 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_305
LBB0_308:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_311
; %bb.309:
	cmp	x8, #39
	b.hs	LBB0_446
; %bb.310:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_312
LBB0_311:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_312:
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #16]
Lloh108:
	adrp	x3, l_.str.30@PAGE
Lloh109:
	add	x3, x3, l_.str.30@PAGEOFF
	add	x5, sp, #16
	mov	w2, #72                         ; =0x48
	mov	w4, #1                          ; =0x1
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh110:
	adrp	x8, l_.str@PAGE+39
Lloh111:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_313:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_315
; %bb.314:                              ;   in Loop: Header=BB0_313 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_313
	b	LBB0_316
LBB0_315:                               ;   in Loop: Header=BB0_313 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_313
LBB0_316:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_317:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_319
; %bb.318:                              ;   in Loop: Header=BB0_317 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_317
	b	LBB0_320
LBB0_319:                               ;   in Loop: Header=BB0_317 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_317
LBB0_320:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_323
; %bb.321:
	cmp	x8, #39
	b.hs	LBB0_447
; %bb.322:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_324
LBB0_323:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_324:
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #16]
Lloh112:
	adrp	x3, l_.str.31@PAGE
Lloh113:
	add	x3, x3, l_.str.31@PAGEOFF
	add	x5, sp, #16
	mov	w2, #73                         ; =0x49
	mov	w4, #2                          ; =0x2
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh114:
	adrp	x8, l_.str@PAGE+39
Lloh115:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_325:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_327
; %bb.326:                              ;   in Loop: Header=BB0_325 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_325
	b	LBB0_328
LBB0_327:                               ;   in Loop: Header=BB0_325 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_325
LBB0_328:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_329:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_331
; %bb.330:                              ;   in Loop: Header=BB0_329 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_329
	b	LBB0_332
LBB0_331:                               ;   in Loop: Header=BB0_329 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_329
LBB0_332:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_335
; %bb.333:
	cmp	x8, #39
	b.hs	LBB0_448
; %bb.334:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_336
LBB0_335:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_336:
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [sp, #16]
Lloh116:
	adrp	x3, l_.str.32@PAGE
Lloh117:
	add	x3, x3, l_.str.32@PAGEOFF
	add	x5, sp, #16
	mov	w2, #74                         ; =0x4a
	mov	w4, #2                          ; =0x2
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh118:
	adrp	x8, l_.str@PAGE+39
Lloh119:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_337:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_339
; %bb.338:                              ;   in Loop: Header=BB0_337 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_337
	b	LBB0_340
LBB0_339:                               ;   in Loop: Header=BB0_337 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_337
LBB0_340:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_341:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_343
; %bb.342:                              ;   in Loop: Header=BB0_341 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_341
	b	LBB0_344
LBB0_343:                               ;   in Loop: Header=BB0_341 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_341
LBB0_344:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_347
; %bb.345:
	cmp	x8, #39
	b.hs	LBB0_449
; %bb.346:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_348
LBB0_347:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_348:
	mov	w8, #1234                       ; =0x4d2
	str	w8, [sp, #16]
Lloh120:
	adrp	x3, l_.str.33@PAGE
Lloh121:
	add	x3, x3, l_.str.33@PAGEOFF
	add	x5, sp, #16
	mov	w2, #75                         ; =0x4b
	mov	w4, #4                          ; =0x4
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh122:
	adrp	x8, l_.str@PAGE+39
Lloh123:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_349:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_351
; %bb.350:                              ;   in Loop: Header=BB0_349 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_349
	b	LBB0_352
LBB0_351:                               ;   in Loop: Header=BB0_349 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_349
LBB0_352:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_353:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_355
; %bb.354:                              ;   in Loop: Header=BB0_353 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_353
	b	LBB0_356
LBB0_355:                               ;   in Loop: Header=BB0_353 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_353
LBB0_356:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_359
; %bb.357:
	cmp	x8, #39
	b.hs	LBB0_450
; %bb.358:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_360
LBB0_359:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_360:
	mov	w8, #1234                       ; =0x4d2
	str	w8, [sp, #16]
Lloh124:
	adrp	x3, l_.str.34@PAGE
Lloh125:
	add	x3, x3, l_.str.34@PAGEOFF
	add	x5, sp, #16
	mov	w2, #76                         ; =0x4c
	mov	w4, #5                          ; =0x5
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh126:
	adrp	x8, l_.str@PAGE+39
Lloh127:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_361:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_363
; %bb.362:                              ;   in Loop: Header=BB0_361 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_361
	b	LBB0_364
LBB0_363:                               ;   in Loop: Header=BB0_361 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_361
LBB0_364:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_365:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_367
; %bb.366:                              ;   in Loop: Header=BB0_365 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_365
	b	LBB0_368
LBB0_367:                               ;   in Loop: Header=BB0_365 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_365
LBB0_368:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_371
; %bb.369:
	cmp	x8, #39
	b.hs	LBB0_451
; %bb.370:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_372
LBB0_371:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_372:
	mov	w8, #-1234                      ; =0xfffffb2e
	str	w8, [sp, #16]
Lloh128:
	adrp	x3, l_.str.35@PAGE
Lloh129:
	add	x3, x3, l_.str.35@PAGEOFF
	add	x5, sp, #16
	mov	w2, #77                         ; =0x4d
	mov	w4, #5                          ; =0x5
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh130:
	adrp	x8, l_.str@PAGE+39
Lloh131:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_373:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_375
; %bb.374:                              ;   in Loop: Header=BB0_373 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_373
	b	LBB0_376
LBB0_375:                               ;   in Loop: Header=BB0_373 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_373
LBB0_376:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_377:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_379
; %bb.378:                              ;   in Loop: Header=BB0_377 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_377
	b	LBB0_380
LBB0_379:                               ;   in Loop: Header=BB0_377 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_377
LBB0_380:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_383
; %bb.381:
	cmp	x8, #39
	b.hs	LBB0_452
; %bb.382:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_384
LBB0_383:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_384:
	mov	w8, #1234                       ; =0x4d2
	str	w8, [sp, #16]
Lloh132:
	adrp	x3, l_.str.36@PAGE
Lloh133:
	add	x3, x3, l_.str.36@PAGEOFF
	add	x5, sp, #16
	mov	w2, #78                         ; =0x4e
	mov	w4, #7                          ; =0x7
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh134:
	adrp	x8, l_.str@PAGE+39
Lloh135:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_385:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_387
; %bb.386:                              ;   in Loop: Header=BB0_385 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_385
	b	LBB0_388
LBB0_387:                               ;   in Loop: Header=BB0_385 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_385
LBB0_388:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_389:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_391
; %bb.390:                              ;   in Loop: Header=BB0_389 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_389
	b	LBB0_392
LBB0_391:                               ;   in Loop: Header=BB0_389 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_389
LBB0_392:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_395
; %bb.393:
	cmp	x8, #39
	b.hs	LBB0_453
; %bb.394:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_396
LBB0_395:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_396:
	mov	w8, #1234                       ; =0x4d2
	str	w8, [sp, #16]
Lloh136:
	adrp	x3, l_.str.37@PAGE
Lloh137:
	add	x3, x3, l_.str.37@PAGEOFF
	add	x5, sp, #16
	mov	w2, #79                         ; =0x4f
	mov	w4, #8                          ; =0x8
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh138:
	adrp	x8, l_.str@PAGE+39
Lloh139:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_397:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_399
; %bb.398:                              ;   in Loop: Header=BB0_397 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_397
	b	LBB0_400
LBB0_399:                               ;   in Loop: Header=BB0_397 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_397
LBB0_400:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_401:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_403
; %bb.402:                              ;   in Loop: Header=BB0_401 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_401
	b	LBB0_404
LBB0_403:                               ;   in Loop: Header=BB0_401 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_401
LBB0_404:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_407
; %bb.405:
	cmp	x8, #39
	b.hs	LBB0_454
; %bb.406:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_408
LBB0_407:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB0_408:
	mov	w8, #-1234                      ; =0xfffffb2e
	str	w8, [sp, #16]
Lloh140:
	adrp	x3, l_.str.38@PAGE
Lloh141:
	add	x3, x3, l_.str.38@PAGEOFF
	add	x5, sp, #16
	mov	w2, #80                         ; =0x50
	mov	w4, #8                          ; =0x8
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh142:
	adrp	x8, l_.str@PAGE+39
Lloh143:
	add	x8, x8, l_.str@PAGEOFF+39
LBB0_409:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_411
; %bb.410:                              ;   in Loop: Header=BB0_409 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB0_409
	b	LBB0_412
LBB0_411:                               ;   in Loop: Header=BB0_409 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB0_409
LBB0_412:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_413:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_415
; %bb.414:                              ;   in Loop: Header=BB0_413 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB0_413
	b	LBB0_416
LBB0_415:                               ;   in Loop: Header=BB0_413 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB0_413
LBB0_416:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_419
; %bb.417:
	cmp	x8, #39
	b.hs	LBB0_455
; %bb.418:
	add	x9, x19, x8
	add	x19, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_420
LBB0_419:
	mov	w1, #39                         ; =0x27
LBB0_420:
	mov	w8, #52501                      ; =0xcd15
	movk	w8, #1883, lsl #16
	str	w8, [sp, #16]
Lloh144:
	adrp	x3, l_.str.39@PAGE
Lloh145:
	add	x3, x3, l_.str.39@PAGEOFF
	add	x5, sp, #16
	mov	x0, x19
	mov	w2, #81                         ; =0x51
	mov	w4, #11                         ; =0xb
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB0_421:
Ltmp0:
Lloh146:
	adrp	x0, l_.str.42@PAGE
Lloh147:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp1:
	b	LBB0_456
LBB0_422:
Ltmp3:
Lloh148:
	adrp	x0, l_.str.42@PAGE
Lloh149:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp4:
	b	LBB0_456
LBB0_423:
Ltmp6:
Lloh150:
	adrp	x0, l_.str.42@PAGE
Lloh151:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp7:
	b	LBB0_456
LBB0_424:
Ltmp9:
Lloh152:
	adrp	x0, l_.str.42@PAGE
Lloh153:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp10:
	b	LBB0_456
LBB0_425:
Ltmp12:
Lloh154:
	adrp	x0, l_.str.42@PAGE
Lloh155:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp13:
	b	LBB0_456
LBB0_426:
Ltmp15:
Lloh156:
	adrp	x0, l_.str.42@PAGE
Lloh157:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp16:
	b	LBB0_456
LBB0_427:
Ltmp18:
Lloh158:
	adrp	x0, l_.str.42@PAGE
Lloh159:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp19:
	b	LBB0_456
LBB0_428:
Ltmp21:
Lloh160:
	adrp	x0, l_.str.42@PAGE
Lloh161:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp22:
	b	LBB0_456
LBB0_429:
Ltmp24:
Lloh162:
	adrp	x0, l_.str.42@PAGE
Lloh163:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp25:
	b	LBB0_456
LBB0_430:
Ltmp27:
Lloh164:
	adrp	x0, l_.str.42@PAGE
Lloh165:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp28:
	b	LBB0_456
LBB0_431:
Ltmp30:
Lloh166:
	adrp	x0, l_.str.42@PAGE
Lloh167:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp31:
	b	LBB0_456
LBB0_432:
Ltmp33:
Lloh168:
	adrp	x0, l_.str.42@PAGE
Lloh169:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp34:
	b	LBB0_456
LBB0_433:
Ltmp36:
Lloh170:
	adrp	x0, l_.str.42@PAGE
Lloh171:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp37:
	b	LBB0_456
LBB0_434:
Ltmp39:
Lloh172:
	adrp	x0, l_.str.42@PAGE
Lloh173:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp40:
	b	LBB0_456
LBB0_435:
Ltmp42:
Lloh174:
	adrp	x0, l_.str.42@PAGE
Lloh175:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp43:
	b	LBB0_456
LBB0_436:
Ltmp45:
Lloh176:
	adrp	x0, l_.str.42@PAGE
Lloh177:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp46:
	b	LBB0_456
LBB0_437:
Ltmp48:
Lloh178:
	adrp	x0, l_.str.42@PAGE
Lloh179:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp49:
	b	LBB0_456
LBB0_438:
Ltmp51:
Lloh180:
	adrp	x0, l_.str.42@PAGE
Lloh181:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp52:
	b	LBB0_456
LBB0_439:
Ltmp54:
Lloh182:
	adrp	x0, l_.str.42@PAGE
Lloh183:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp55:
	b	LBB0_456
LBB0_440:
Ltmp57:
Lloh184:
	adrp	x0, l_.str.42@PAGE
Lloh185:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp58:
	b	LBB0_456
LBB0_441:
Ltmp60:
Lloh186:
	adrp	x0, l_.str.42@PAGE
Lloh187:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp61:
	b	LBB0_456
LBB0_442:
Ltmp63:
Lloh188:
	adrp	x0, l_.str.42@PAGE
Lloh189:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp64:
	b	LBB0_456
LBB0_443:
Ltmp66:
Lloh190:
	adrp	x0, l_.str.42@PAGE
Lloh191:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp67:
	b	LBB0_456
LBB0_444:
Ltmp69:
Lloh192:
	adrp	x0, l_.str.42@PAGE
Lloh193:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp70:
	b	LBB0_456
LBB0_445:
Ltmp72:
Lloh194:
	adrp	x0, l_.str.42@PAGE
Lloh195:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp73:
	b	LBB0_456
LBB0_446:
Ltmp75:
Lloh196:
	adrp	x0, l_.str.42@PAGE
Lloh197:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp76:
	b	LBB0_456
LBB0_447:
Ltmp78:
Lloh198:
	adrp	x0, l_.str.42@PAGE
Lloh199:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp79:
	b	LBB0_456
LBB0_448:
Ltmp81:
Lloh200:
	adrp	x0, l_.str.42@PAGE
Lloh201:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp82:
	b	LBB0_456
LBB0_449:
Ltmp84:
Lloh202:
	adrp	x0, l_.str.42@PAGE
Lloh203:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp85:
	b	LBB0_456
LBB0_450:
Ltmp87:
Lloh204:
	adrp	x0, l_.str.42@PAGE
Lloh205:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp88:
	b	LBB0_456
LBB0_451:
Ltmp90:
Lloh206:
	adrp	x0, l_.str.42@PAGE
Lloh207:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp91:
	b	LBB0_456
LBB0_452:
Ltmp93:
Lloh208:
	adrp	x0, l_.str.42@PAGE
Lloh209:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp94:
	b	LBB0_456
LBB0_453:
Ltmp96:
Lloh210:
	adrp	x0, l_.str.42@PAGE
Lloh211:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp97:
	b	LBB0_456
LBB0_454:
Ltmp99:
Lloh212:
	adrp	x0, l_.str.42@PAGE
Lloh213:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp100:
	b	LBB0_456
LBB0_455:
Ltmp102:
Lloh214:
	adrp	x0, l_.str.42@PAGE
Lloh215:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp103:
LBB0_456:
	brk	#0x1
LBB0_457:
Ltmp104:
	bl	___clang_call_terminate
LBB0_458:
Ltmp101:
	bl	___clang_call_terminate
LBB0_459:
Ltmp98:
	bl	___clang_call_terminate
LBB0_460:
Ltmp95:
	bl	___clang_call_terminate
LBB0_461:
Ltmp92:
	bl	___clang_call_terminate
LBB0_462:
Ltmp89:
	bl	___clang_call_terminate
LBB0_463:
Ltmp86:
	bl	___clang_call_terminate
LBB0_464:
Ltmp83:
	bl	___clang_call_terminate
LBB0_465:
Ltmp80:
	bl	___clang_call_terminate
LBB0_466:
Ltmp77:
	bl	___clang_call_terminate
LBB0_467:
Ltmp74:
	bl	___clang_call_terminate
LBB0_468:
Ltmp71:
	bl	___clang_call_terminate
LBB0_469:
Ltmp68:
	bl	___clang_call_terminate
LBB0_470:
Ltmp65:
	bl	___clang_call_terminate
LBB0_471:
Ltmp62:
	bl	___clang_call_terminate
LBB0_472:
Ltmp59:
	bl	___clang_call_terminate
LBB0_473:
Ltmp56:
	bl	___clang_call_terminate
LBB0_474:
Ltmp53:
	bl	___clang_call_terminate
LBB0_475:
Ltmp50:
	bl	___clang_call_terminate
LBB0_476:
Ltmp47:
	bl	___clang_call_terminate
LBB0_477:
Ltmp44:
	bl	___clang_call_terminate
LBB0_478:
Ltmp41:
	bl	___clang_call_terminate
LBB0_479:
Ltmp38:
	bl	___clang_call_terminate
LBB0_480:
Ltmp35:
	bl	___clang_call_terminate
LBB0_481:
Ltmp32:
	bl	___clang_call_terminate
LBB0_482:
Ltmp29:
	bl	___clang_call_terminate
LBB0_483:
Ltmp26:
	bl	___clang_call_terminate
LBB0_484:
Ltmp23:
	bl	___clang_call_terminate
LBB0_485:
Ltmp20:
	bl	___clang_call_terminate
LBB0_486:
Ltmp17:
	bl	___clang_call_terminate
LBB0_487:
Ltmp14:
	bl	___clang_call_terminate
LBB0_488:
Ltmp11:
	bl	___clang_call_terminate
LBB0_489:
Ltmp8:
	bl	___clang_call_terminate
LBB0_490:
Ltmp5:
	bl	___clang_call_terminate
LBB0_491:
Ltmp2:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh24, Lloh25
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpAdd	Lloh28, Lloh29
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpAdd	Lloh32, Lloh33
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpAdd	Lloh36, Lloh37
	.loh AdrpAdd	Lloh34, Lloh35
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh44, Lloh45
	.loh AdrpAdd	Lloh42, Lloh43
	.loh AdrpAdd	Lloh48, Lloh49
	.loh AdrpAdd	Lloh46, Lloh47
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh52, Lloh53
	.loh AdrpAdd	Lloh50, Lloh51
	.loh AdrpAdd	Lloh58, Lloh59
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpAdd	Lloh62, Lloh63
	.loh AdrpAdd	Lloh60, Lloh61
	.loh AdrpAdd	Lloh66, Lloh67
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpAdd	Lloh70, Lloh71
	.loh AdrpAdd	Lloh68, Lloh69
	.loh AdrpAdd	Lloh74, Lloh75
	.loh AdrpAdd	Lloh72, Lloh73
	.loh AdrpAdd	Lloh78, Lloh79
	.loh AdrpAdd	Lloh76, Lloh77
	.loh AdrpAdd	Lloh82, Lloh83
	.loh AdrpAdd	Lloh80, Lloh81
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpAdd	Lloh84, Lloh85
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpAdd	Lloh96, Lloh97
	.loh AdrpAdd	Lloh102, Lloh103
	.loh AdrpAdd	Lloh100, Lloh101
	.loh AdrpAdd	Lloh106, Lloh107
	.loh AdrpAdd	Lloh104, Lloh105
	.loh AdrpAdd	Lloh110, Lloh111
	.loh AdrpAdd	Lloh108, Lloh109
	.loh AdrpAdd	Lloh114, Lloh115
	.loh AdrpAdd	Lloh112, Lloh113
	.loh AdrpAdd	Lloh118, Lloh119
	.loh AdrpAdd	Lloh116, Lloh117
	.loh AdrpAdd	Lloh122, Lloh123
	.loh AdrpAdd	Lloh120, Lloh121
	.loh AdrpAdd	Lloh126, Lloh127
	.loh AdrpAdd	Lloh124, Lloh125
	.loh AdrpAdd	Lloh130, Lloh131
	.loh AdrpAdd	Lloh128, Lloh129
	.loh AdrpAdd	Lloh134, Lloh135
	.loh AdrpAdd	Lloh132, Lloh133
	.loh AdrpAdd	Lloh138, Lloh139
	.loh AdrpAdd	Lloh136, Lloh137
	.loh AdrpAdd	Lloh142, Lloh143
	.loh AdrpAdd	Lloh140, Lloh141
	.loh AdrpAdd	Lloh144, Lloh145
	.loh AdrpAdd	Lloh146, Lloh147
	.loh AdrpAdd	Lloh148, Lloh149
	.loh AdrpAdd	Lloh150, Lloh151
	.loh AdrpAdd	Lloh152, Lloh153
	.loh AdrpAdd	Lloh154, Lloh155
	.loh AdrpAdd	Lloh156, Lloh157
	.loh AdrpAdd	Lloh158, Lloh159
	.loh AdrpAdd	Lloh160, Lloh161
	.loh AdrpAdd	Lloh162, Lloh163
	.loh AdrpAdd	Lloh164, Lloh165
	.loh AdrpAdd	Lloh166, Lloh167
	.loh AdrpAdd	Lloh168, Lloh169
	.loh AdrpAdd	Lloh170, Lloh171
	.loh AdrpAdd	Lloh172, Lloh173
	.loh AdrpAdd	Lloh174, Lloh175
	.loh AdrpAdd	Lloh176, Lloh177
	.loh AdrpAdd	Lloh178, Lloh179
	.loh AdrpAdd	Lloh180, Lloh181
	.loh AdrpAdd	Lloh182, Lloh183
	.loh AdrpAdd	Lloh184, Lloh185
	.loh AdrpAdd	Lloh186, Lloh187
	.loh AdrpAdd	Lloh188, Lloh189
	.loh AdrpAdd	Lloh190, Lloh191
	.loh AdrpAdd	Lloh192, Lloh193
	.loh AdrpAdd	Lloh194, Lloh195
	.loh AdrpAdd	Lloh196, Lloh197
	.loh AdrpAdd	Lloh198, Lloh199
	.loh AdrpAdd	Lloh200, Lloh201
	.loh AdrpAdd	Lloh202, Lloh203
	.loh AdrpAdd	Lloh204, Lloh205
	.loh AdrpAdd	Lloh206, Lloh207
	.loh AdrpAdd	Lloh208, Lloh209
	.loh AdrpAdd	Lloh210, Lloh211
	.loh AdrpAdd	Lloh212, Lloh213
	.loh AdrpAdd	Lloh214, Lloh215
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
	.uleb128 Ltmp57-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin0            ;     jumps to Ltmp59
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp60-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp63-Lfunc_begin0            ; >> Call Site 23 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin0            ;     jumps to Ltmp65
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp66-Lfunc_begin0            ; >> Call Site 24 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin0            ;     jumps to Ltmp68
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp69-Lfunc_begin0            ; >> Call Site 25 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin0            ;     jumps to Ltmp71
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp72-Lfunc_begin0            ; >> Call Site 26 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin0            ;     jumps to Ltmp74
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp75-Lfunc_begin0            ; >> Call Site 27 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin0            ;     jumps to Ltmp77
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp78-Lfunc_begin0            ; >> Call Site 28 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin0            ;     jumps to Ltmp80
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp81-Lfunc_begin0            ; >> Call Site 29 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin0            ;     jumps to Ltmp83
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 30 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin0            ;     jumps to Ltmp86
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp87-Lfunc_begin0            ; >> Call Site 31 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin0            ;     jumps to Ltmp89
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp90-Lfunc_begin0            ; >> Call Site 32 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin0            ;     jumps to Ltmp92
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp93-Lfunc_begin0            ; >> Call Site 33 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin0            ;     jumps to Ltmp95
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp96-Lfunc_begin0            ; >> Call Site 34 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin0            ;     jumps to Ltmp98
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp99-Lfunc_begin0            ; >> Call Site 35 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin0           ;     jumps to Ltmp101
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp102-Lfunc_begin0           ; >> Call Site 36 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin0           ;     jumps to Ltmp104
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
Lloh216:
	adrp	x8, l_.str@PAGE+39
Lloh217:
	add	x8, x8, l_.str@PAGEOFF+39
Lloh218:
	adrp	x19, l_.str@PAGE
Lloh219:
	add	x19, x19, l_.str@PAGEOFF
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_3
; %bb.2:                                ;   in Loop: Header=BB1_1 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_1
	b	LBB1_4
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_1
LBB1_4:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB1_5
	b	LBB1_8
LBB1_7:                                 ;   in Loop: Header=BB1_5 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_5
LBB1_8:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_11
; %bb.9:
	cmp	x8, #39
	b.hs	LBB1_445
; %bb.10:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_12
LBB1_11:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_12:
	add	x8, sp, #15
Lloh220:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh221:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh222:
	adrp	x3, l_.str.145@PAGE
Lloh223:
	add	x3, x3, l_.str.145@PAGEOFF
	add	x5, sp, #16
	mov	w2, #86                         ; =0x56
	mov	w4, #303                        ; =0x12f
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh224:
	adrp	x8, l_.str@PAGE+39
Lloh225:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_13:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_15
; %bb.14:                               ;   in Loop: Header=BB1_13 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_13
	b	LBB1_16
LBB1_15:                                ;   in Loop: Header=BB1_13 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_13
LBB1_16:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB1_17
	b	LBB1_20
LBB1_19:                                ;   in Loop: Header=BB1_17 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_17
LBB1_20:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_23
; %bb.21:
	cmp	x8, #39
	b.hs	LBB1_446
; %bb.22:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_24
LBB1_23:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_24:
Lloh226:
	adrp	x3, l_.str.146@PAGE
Lloh227:
	add	x3, x3, l_.str.146@PAGEOFF
	mov	w2, #111                        ; =0x6f
	mov	w4, #18                         ; =0x12
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh228:
	adrp	x8, l_.str@PAGE+39
Lloh229:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_25:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_27
; %bb.26:                               ;   in Loop: Header=BB1_25 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_25
	b	LBB1_28
LBB1_27:                                ;   in Loop: Header=BB1_25 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_25
LBB1_28:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB1_29
	b	LBB1_32
LBB1_31:                                ;   in Loop: Header=BB1_29 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_29
LBB1_32:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_35
; %bb.33:
	cmp	x8, #39
	b.hs	LBB1_447
; %bb.34:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_36
LBB1_35:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_36:
Lloh230:
	adrp	x3, l_.str.147@PAGE
Lloh231:
	add	x3, x3, l_.str.147@PAGEOFF
	mov	w2, #112                        ; =0x70
	mov	w4, #18                         ; =0x12
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh232:
	adrp	x8, l_.str@PAGE+39
Lloh233:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_37:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_39
; %bb.38:                               ;   in Loop: Header=BB1_37 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_37
	b	LBB1_40
LBB1_39:                                ;   in Loop: Header=BB1_37 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_37
LBB1_40:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB1_41
	b	LBB1_44
LBB1_43:                                ;   in Loop: Header=BB1_41 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_41
LBB1_44:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_47
; %bb.45:
	cmp	x8, #39
	b.hs	LBB1_448
; %bb.46:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_48
LBB1_47:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_48:
Lloh234:
	adrp	x3, l_.str.148@PAGE
Lloh235:
	add	x3, x3, l_.str.148@PAGEOFF
	mov	w2, #113                        ; =0x71
	mov	w4, #19                         ; =0x13
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh236:
	adrp	x8, l_.str@PAGE+39
Lloh237:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_49:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_51
; %bb.50:                               ;   in Loop: Header=BB1_49 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_49
	b	LBB1_52
LBB1_51:                                ;   in Loop: Header=BB1_49 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_49
LBB1_52:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB1_53
	b	LBB1_56
LBB1_55:                                ;   in Loop: Header=BB1_53 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_53
LBB1_56:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_59
; %bb.57:
	cmp	x8, #39
	b.hs	LBB1_449
; %bb.58:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_60
LBB1_59:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_60:
Lloh238:
	adrp	x3, l_.str.149@PAGE
Lloh239:
	add	x3, x3, l_.str.149@PAGEOFF
	mov	w2, #114                        ; =0x72
	mov	w4, #18                         ; =0x12
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh240:
	adrp	x8, l_.str@PAGE+39
Lloh241:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_61:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_63
; %bb.62:                               ;   in Loop: Header=BB1_61 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_61
	b	LBB1_64
LBB1_63:                                ;   in Loop: Header=BB1_61 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_61
LBB1_64:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
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
	cmp	x11, #39
	b.ne	LBB1_65
	b	LBB1_68
LBB1_67:                                ;   in Loop: Header=BB1_65 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_65
LBB1_68:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_71
; %bb.69:
	cmp	x8, #39
	b.hs	LBB1_450
; %bb.70:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_72
LBB1_71:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_72:
Lloh242:
	adrp	x3, l_.str.150@PAGE
Lloh243:
	add	x3, x3, l_.str.150@PAGEOFF
	mov	w2, #115                        ; =0x73
	mov	w4, #14                         ; =0xe
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh244:
	adrp	x8, l_.str@PAGE+39
Lloh245:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_73:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_75
; %bb.74:                               ;   in Loop: Header=BB1_73 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_73
	b	LBB1_76
LBB1_75:                                ;   in Loop: Header=BB1_73 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_73
LBB1_76:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_77:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_79
; %bb.78:                               ;   in Loop: Header=BB1_77 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_77
	b	LBB1_80
LBB1_79:                                ;   in Loop: Header=BB1_77 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_77
LBB1_80:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_83
; %bb.81:
	cmp	x8, #39
	b.hs	LBB1_451
; %bb.82:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_84
LBB1_83:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_84:
Lloh246:
	adrp	x3, l_.str.151@PAGE
Lloh247:
	add	x3, x3, l_.str.151@PAGEOFF
	mov	w2, #116                        ; =0x74
	mov	w4, #18                         ; =0x12
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh248:
	adrp	x8, l_.str@PAGE+39
Lloh249:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_85:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_87
; %bb.86:                               ;   in Loop: Header=BB1_85 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_85
	b	LBB1_88
LBB1_87:                                ;   in Loop: Header=BB1_85 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_85
LBB1_88:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_89:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_91
; %bb.90:                               ;   in Loop: Header=BB1_89 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_89
	b	LBB1_92
LBB1_91:                                ;   in Loop: Header=BB1_89 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_89
LBB1_92:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_95
; %bb.93:
	cmp	x8, #39
	b.hs	LBB1_452
; %bb.94:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_96
LBB1_95:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_96:
Lloh250:
	adrp	x3, l_.str.152@PAGE
Lloh251:
	add	x3, x3, l_.str.152@PAGEOFF
	mov	w2, #117                        ; =0x75
	mov	w4, #18                         ; =0x12
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh252:
	adrp	x8, l_.str@PAGE+39
Lloh253:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_97:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_99
; %bb.98:                               ;   in Loop: Header=BB1_97 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_97
	b	LBB1_100
LBB1_99:                                ;   in Loop: Header=BB1_97 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_97
LBB1_100:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_101:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_103
; %bb.102:                              ;   in Loop: Header=BB1_101 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_101
	b	LBB1_104
LBB1_103:                               ;   in Loop: Header=BB1_101 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_101
LBB1_104:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_107
; %bb.105:
	cmp	x8, #39
	b.hs	LBB1_453
; %bb.106:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_108
LBB1_107:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_108:
	add	x8, sp, #15
Lloh254:
	adrp	x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGE
Lloh255:
	add	x9, x9, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_@PAGEOFF
	stp	x8, x9, [sp, #16]
Lloh256:
	adrp	x3, l_.str.153@PAGE
Lloh257:
	add	x3, x3, l_.str.153@PAGEOFF
	add	x5, sp, #16
	mov	w2, #120                        ; =0x78
	mov	w4, #179                        ; =0xb3
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
	mov	x9, #0                          ; =0x0
Lloh258:
	adrp	x8, l_.str@PAGE+39
Lloh259:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_109:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_111
; %bb.110:                              ;   in Loop: Header=BB1_109 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_109
	b	LBB1_112
LBB1_111:                               ;   in Loop: Header=BB1_109 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_109
LBB1_112:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_113:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_115
; %bb.114:                              ;   in Loop: Header=BB1_113 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_113
	b	LBB1_116
LBB1_115:                               ;   in Loop: Header=BB1_113 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_113
LBB1_116:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_119
; %bb.117:
	cmp	x8, #39
	b.hs	LBB1_454
; %bb.118:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_120
LBB1_119:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_120:
Lloh260:
	adrp	x3, l_.str.154@PAGE
Lloh261:
	add	x3, x3, l_.str.154@PAGEOFF
	mov	w2, #140                        ; =0x8c
	mov	w4, #10                         ; =0xa
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh262:
	adrp	x8, l_.str@PAGE+39
Lloh263:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_121:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_123
; %bb.122:                              ;   in Loop: Header=BB1_121 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_121
	b	LBB1_124
LBB1_123:                               ;   in Loop: Header=BB1_121 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_121
LBB1_124:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_125:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_127
; %bb.126:                              ;   in Loop: Header=BB1_125 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_125
	b	LBB1_128
LBB1_127:                               ;   in Loop: Header=BB1_125 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_125
LBB1_128:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_131
; %bb.129:
	cmp	x8, #39
	b.hs	LBB1_455
; %bb.130:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_132
LBB1_131:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_132:
Lloh264:
	adrp	x3, l_.str.155@PAGE
Lloh265:
	add	x3, x3, l_.str.155@PAGEOFF
	mov	w2, #141                        ; =0x8d
	mov	w4, #10                         ; =0xa
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh266:
	adrp	x8, l_.str@PAGE+39
Lloh267:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_133:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_135
; %bb.134:                              ;   in Loop: Header=BB1_133 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_133
	b	LBB1_136
LBB1_135:                               ;   in Loop: Header=BB1_133 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_133
LBB1_136:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_137:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_139
; %bb.138:                              ;   in Loop: Header=BB1_137 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_137
	b	LBB1_140
LBB1_139:                               ;   in Loop: Header=BB1_137 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_137
LBB1_140:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_143
; %bb.141:
	cmp	x8, #39
	b.hs	LBB1_456
; %bb.142:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_144
LBB1_143:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_144:
Lloh268:
	adrp	x3, l_.str.156@PAGE
Lloh269:
	add	x3, x3, l_.str.156@PAGEOFF
	mov	w2, #142                        ; =0x8e
	mov	w4, #10                         ; =0xa
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh270:
	adrp	x8, l_.str@PAGE+39
Lloh271:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_145:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_147
; %bb.146:                              ;   in Loop: Header=BB1_145 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_145
	b	LBB1_148
LBB1_147:                               ;   in Loop: Header=BB1_145 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_145
LBB1_148:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_149:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_151
; %bb.150:                              ;   in Loop: Header=BB1_149 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_149
	b	LBB1_152
LBB1_151:                               ;   in Loop: Header=BB1_149 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_149
LBB1_152:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_155
; %bb.153:
	cmp	x8, #39
	b.hs	LBB1_457
; %bb.154:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_156
LBB1_155:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_156:
	mov	x8, #9223372036854775807        ; =0x7fffffffffffffff
	str	x8, [sp, #16]
Lloh272:
	adrp	x3, l_.str.157@PAGE
Lloh273:
	add	x3, x3, l_.str.157@PAGEOFF
	add	x5, sp, #16
	mov	w2, #146                        ; =0x92
	mov	w4, #18                         ; =0x12
	bl	__Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh274:
	adrp	x8, l_.str@PAGE+39
Lloh275:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_157:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_159
; %bb.158:                              ;   in Loop: Header=BB1_157 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_157
	b	LBB1_160
LBB1_159:                               ;   in Loop: Header=BB1_157 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_157
LBB1_160:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_161:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_163
; %bb.162:                              ;   in Loop: Header=BB1_161 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_161
	b	LBB1_164
LBB1_163:                               ;   in Loop: Header=BB1_161 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_161
LBB1_164:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_167
; %bb.165:
	cmp	x8, #39
	b.hs	LBB1_458
; %bb.166:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_168
LBB1_167:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_168:
	mov	x8, #9223372036854775807        ; =0x7fffffffffffffff
	str	x8, [sp, #16]
Lloh276:
	adrp	x3, l_.str.158@PAGE
Lloh277:
	add	x3, x3, l_.str.158@PAGEOFF
	add	x5, sp, #16
	mov	w2, #147                        ; =0x93
	mov	w4, #23                         ; =0x17
	bl	__Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh278:
	adrp	x8, l_.str@PAGE+39
Lloh279:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_169:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_171
; %bb.170:                              ;   in Loop: Header=BB1_169 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_169
	b	LBB1_172
LBB1_171:                               ;   in Loop: Header=BB1_169 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_169
LBB1_172:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_173:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_175
; %bb.174:                              ;   in Loop: Header=BB1_173 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_173
	b	LBB1_176
LBB1_175:                               ;   in Loop: Header=BB1_173 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_173
LBB1_176:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_179
; %bb.177:
	cmp	x8, #39
	b.hs	LBB1_459
; %bb.178:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_180
LBB1_179:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_180:
	mov	x8, #9223372036854775807        ; =0x7fffffffffffffff
	str	x8, [sp, #16]
Lloh280:
	adrp	x3, l_.str.159@PAGE
Lloh281:
	add	x3, x3, l_.str.159@PAGEOFF
	add	x5, sp, #16
	mov	w2, #148                        ; =0x94
	mov	w4, #65                         ; =0x41
	bl	__Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh282:
	adrp	x8, l_.str@PAGE+39
Lloh283:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_181:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_183
; %bb.182:                              ;   in Loop: Header=BB1_181 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_181
	b	LBB1_184
LBB1_183:                               ;   in Loop: Header=BB1_181 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_181
LBB1_184:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_185:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_187
; %bb.186:                              ;   in Loop: Header=BB1_185 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_185
	b	LBB1_188
LBB1_187:                               ;   in Loop: Header=BB1_185 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_185
LBB1_188:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_191
; %bb.189:
	cmp	x8, #39
	b.hs	LBB1_460
; %bb.190:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_192
LBB1_191:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_192:
Lloh284:
	adrp	x3, l_.str.160@PAGE
Lloh285:
	add	x3, x3, l_.str.160@PAGEOFF
	mov	w2, #151                        ; =0x97
	mov	w4, #30                         ; =0x1e
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh286:
	adrp	x8, l_.str@PAGE+39
Lloh287:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_193:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_195
; %bb.194:                              ;   in Loop: Header=BB1_193 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_193
	b	LBB1_196
LBB1_195:                               ;   in Loop: Header=BB1_193 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_193
LBB1_196:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_197:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_199
; %bb.198:                              ;   in Loop: Header=BB1_197 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_197
	b	LBB1_200
LBB1_199:                               ;   in Loop: Header=BB1_197 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_197
LBB1_200:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_203
; %bb.201:
	cmp	x8, #39
	b.hs	LBB1_461
; %bb.202:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_204
LBB1_203:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_204:
Lloh288:
	adrp	x3, l_.str.161@PAGE
Lloh289:
	add	x3, x3, l_.str.161@PAGEOFF
	mov	w2, #152                        ; =0x98
	mov	w4, #30                         ; =0x1e
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh290:
	adrp	x8, l_.str@PAGE+39
Lloh291:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_205:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_207
; %bb.206:                              ;   in Loop: Header=BB1_205 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_205
	b	LBB1_208
LBB1_207:                               ;   in Loop: Header=BB1_205 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_205
LBB1_208:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_209:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_211
; %bb.210:                              ;   in Loop: Header=BB1_209 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_209
	b	LBB1_212
LBB1_211:                               ;   in Loop: Header=BB1_209 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_209
LBB1_212:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_215
; %bb.213:
	cmp	x8, #39
	b.hs	LBB1_462
; %bb.214:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_216
LBB1_215:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_216:
Lloh292:
	adrp	x3, l_.str.162@PAGE
Lloh293:
	add	x3, x3, l_.str.162@PAGEOFF
	mov	w2, #153                        ; =0x99
	mov	w4, #72                         ; =0x48
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh294:
	adrp	x8, l_.str@PAGE+39
Lloh295:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_217:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_219
; %bb.218:                              ;   in Loop: Header=BB1_217 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_217
	b	LBB1_220
LBB1_219:                               ;   in Loop: Header=BB1_217 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_217
LBB1_220:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_221:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_223
; %bb.222:                              ;   in Loop: Header=BB1_221 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_221
	b	LBB1_224
LBB1_223:                               ;   in Loop: Header=BB1_221 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_221
LBB1_224:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_227
; %bb.225:
	cmp	x8, #39
	b.hs	LBB1_463
; %bb.226:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_228
LBB1_227:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_228:
Lloh296:
	adrp	x3, l_.str.163@PAGE
Lloh297:
	add	x3, x3, l_.str.163@PAGEOFF
	mov	w2, #156                        ; =0x9c
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh298:
	adrp	x8, l_.str@PAGE+39
Lloh299:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_229:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_231
; %bb.230:                              ;   in Loop: Header=BB1_229 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_229
	b	LBB1_232
LBB1_231:                               ;   in Loop: Header=BB1_229 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_229
LBB1_232:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_233:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_235
; %bb.234:                              ;   in Loop: Header=BB1_233 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_233
	b	LBB1_236
LBB1_235:                               ;   in Loop: Header=BB1_233 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_233
LBB1_236:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_239
; %bb.237:
	cmp	x8, #39
	b.hs	LBB1_464
; %bb.238:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_240
LBB1_239:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_240:
Lloh300:
	adrp	x3, l_.str.164@PAGE
Lloh301:
	add	x3, x3, l_.str.164@PAGEOFF
	mov	w2, #157                        ; =0x9d
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh302:
	adrp	x8, l_.str@PAGE+39
Lloh303:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_241:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_243
; %bb.242:                              ;   in Loop: Header=BB1_241 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_241
	b	LBB1_244
LBB1_243:                               ;   in Loop: Header=BB1_241 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_241
LBB1_244:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_245:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_247
; %bb.246:                              ;   in Loop: Header=BB1_245 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_245
	b	LBB1_248
LBB1_247:                               ;   in Loop: Header=BB1_245 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_245
LBB1_248:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_251
; %bb.249:
	cmp	x8, #39
	b.hs	LBB1_465
; %bb.250:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_252
LBB1_251:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_252:
Lloh304:
	adrp	x3, l_.str.165@PAGE
Lloh305:
	add	x3, x3, l_.str.165@PAGEOFF
	mov	w2, #158                        ; =0x9e
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
	mov	x9, #0                          ; =0x0
Lloh306:
	adrp	x8, l_.str@PAGE+39
Lloh307:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_253:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_255
; %bb.254:                              ;   in Loop: Header=BB1_253 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_253
	b	LBB1_256
LBB1_255:                               ;   in Loop: Header=BB1_253 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_253
LBB1_256:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_257:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_259
; %bb.258:                              ;   in Loop: Header=BB1_257 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_257
	b	LBB1_260
LBB1_259:                               ;   in Loop: Header=BB1_257 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_257
LBB1_260:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_263
; %bb.261:
	cmp	x8, #39
	b.hs	LBB1_466
; %bb.262:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_264
LBB1_263:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_264:
	mov	w20, #48879                     ; =0xbeef
	movk	w20, #57005, lsl #16
	str	w20, [sp, #16]
Lloh308:
	adrp	x3, l_.str.166@PAGE
Lloh309:
	add	x3, x3, l_.str.166@PAGEOFF
	add	x5, sp, #16
	mov	w2, #161                        ; =0xa1
	mov	w4, #10                         ; =0xa
	bl	__Z20parse_expected_valueIjEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh310:
	adrp	x8, l_.str@PAGE+39
Lloh311:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_265:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_267
; %bb.266:                              ;   in Loop: Header=BB1_265 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_265
	b	LBB1_268
LBB1_267:                               ;   in Loop: Header=BB1_265 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_265
LBB1_268:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_269:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_271
; %bb.270:                              ;   in Loop: Header=BB1_269 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_269
	b	LBB1_272
LBB1_271:                               ;   in Loop: Header=BB1_269 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_269
LBB1_272:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_275
; %bb.273:
	cmp	x8, #39
	b.hs	LBB1_467
; %bb.274:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_276
LBB1_275:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_276:
	str	w20, [sp, #16]
Lloh312:
	adrp	x3, l_.str.167@PAGE
Lloh313:
	add	x3, x3, l_.str.167@PAGEOFF
	add	x5, sp, #16
	mov	w2, #162                        ; =0xa2
	mov	w4, #10                         ; =0xa
	bl	__Z20parse_expected_valueIjEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh314:
	adrp	x8, l_.str@PAGE+39
Lloh315:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_277:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_279
; %bb.278:                              ;   in Loop: Header=BB1_277 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_277
	b	LBB1_280
LBB1_279:                               ;   in Loop: Header=BB1_277 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_277
LBB1_280:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_281:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_283
; %bb.282:                              ;   in Loop: Header=BB1_281 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_281
	b	LBB1_284
LBB1_283:                               ;   in Loop: Header=BB1_281 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_281
LBB1_284:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_287
; %bb.285:
	cmp	x8, #39
	b.hs	LBB1_468
; %bb.286:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_288
LBB1_287:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_288:
	str	w20, [sp, #16]
Lloh316:
	adrp	x3, l_.str.168@PAGE
Lloh317:
	add	x3, x3, l_.str.168@PAGEOFF
	add	x5, sp, #16
	mov	w2, #163                        ; =0xa3
	mov	w4, #10                         ; =0xa
	bl	__Z20parse_expected_valueIjEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh318:
	adrp	x8, l_.str@PAGE+39
Lloh319:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_289:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_291
; %bb.290:                              ;   in Loop: Header=BB1_289 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_289
	b	LBB1_292
LBB1_291:                               ;   in Loop: Header=BB1_289 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_289
LBB1_292:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_293:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_295
; %bb.294:                              ;   in Loop: Header=BB1_293 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_293
	b	LBB1_296
LBB1_295:                               ;   in Loop: Header=BB1_293 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_293
LBB1_296:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_299
; %bb.297:
	cmp	x8, #39
	b.hs	LBB1_469
; %bb.298:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_300
LBB1_299:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_300:
	str	w20, [sp, #16]
Lloh320:
	adrp	x3, l_.str.169@PAGE
Lloh321:
	add	x3, x3, l_.str.169@PAGEOFF
	add	x5, sp, #16
	mov	w2, #164                        ; =0xa4
	mov	w4, #11                         ; =0xb
	bl	__Z20parse_expected_valueIjEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh322:
	adrp	x8, l_.str@PAGE+39
Lloh323:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_301:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_303
; %bb.302:                              ;   in Loop: Header=BB1_301 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_301
	b	LBB1_304
LBB1_303:                               ;   in Loop: Header=BB1_301 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_301
LBB1_304:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_305:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_307
; %bb.306:                              ;   in Loop: Header=BB1_305 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_305
	b	LBB1_308
LBB1_307:                               ;   in Loop: Header=BB1_305 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_305
LBB1_308:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_311
; %bb.309:
	cmp	x8, #39
	b.hs	LBB1_470
; %bb.310:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_312
LBB1_311:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_312:
	str	w20, [sp, #16]
Lloh324:
	adrp	x3, l_.str.170@PAGE
Lloh325:
	add	x3, x3, l_.str.170@PAGEOFF
	add	x5, sp, #16
	mov	w2, #165                        ; =0xa5
	mov	w4, #11                         ; =0xb
	bl	__Z20parse_expected_valueIjEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh326:
	adrp	x8, l_.str@PAGE+39
Lloh327:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_313:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_315
; %bb.314:                              ;   in Loop: Header=BB1_313 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_313
	b	LBB1_316
LBB1_315:                               ;   in Loop: Header=BB1_313 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_313
LBB1_316:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_317:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_319
; %bb.318:                              ;   in Loop: Header=BB1_317 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_317
	b	LBB1_320
LBB1_319:                               ;   in Loop: Header=BB1_317 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_317
LBB1_320:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_323
; %bb.321:
	cmp	x8, #39
	b.hs	LBB1_471
; %bb.322:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_324
LBB1_323:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_324:
	str	w20, [sp, #16]
Lloh328:
	adrp	x3, l_.str.171@PAGE
Lloh329:
	add	x3, x3, l_.str.171@PAGEOFF
	add	x5, sp, #16
	mov	w2, #166                        ; =0xa6
	mov	w4, #11                         ; =0xb
	bl	__Z20parse_expected_valueIjEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh330:
	adrp	x8, l_.str@PAGE+39
Lloh331:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_325:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_327
; %bb.326:                              ;   in Loop: Header=BB1_325 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_325
	b	LBB1_328
LBB1_327:                               ;   in Loop: Header=BB1_325 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_325
LBB1_328:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_329:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_331
; %bb.330:                              ;   in Loop: Header=BB1_329 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_329
	b	LBB1_332
LBB1_331:                               ;   in Loop: Header=BB1_329 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_329
LBB1_332:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_335
; %bb.333:
	cmp	x8, #39
	b.hs	LBB1_472
; %bb.334:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_336
LBB1_335:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_336:
	mov	w8, #255                        ; =0xff
	str	w8, [sp, #16]
Lloh332:
	adrp	x3, l_.str.172@PAGE
Lloh333:
	add	x3, x3, l_.str.172@PAGEOFF
	add	x5, sp, #16
	mov	w2, #167                        ; =0xa7
	mov	w4, #4                          ; =0x4
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh334:
	adrp	x8, l_.str@PAGE+39
Lloh335:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_337:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_339
; %bb.338:                              ;   in Loop: Header=BB1_337 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_337
	b	LBB1_340
LBB1_339:                               ;   in Loop: Header=BB1_337 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_337
LBB1_340:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_341:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_343
; %bb.342:                              ;   in Loop: Header=BB1_341 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_341
	b	LBB1_344
LBB1_343:                               ;   in Loop: Header=BB1_341 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_341
LBB1_344:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_347
; %bb.345:
	cmp	x8, #39
	b.hs	LBB1_473
; %bb.346:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_348
LBB1_347:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_348:
	mov	w8, #255                        ; =0xff
	str	w8, [sp, #16]
Lloh336:
	adrp	x3, l_.str.173@PAGE
Lloh337:
	add	x3, x3, l_.str.173@PAGEOFF
	add	x5, sp, #16
	mov	w2, #168                        ; =0xa8
	mov	w4, #6                          ; =0x6
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh338:
	adrp	x8, l_.str@PAGE+39
Lloh339:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_349:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_351
; %bb.350:                              ;   in Loop: Header=BB1_349 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_349
	b	LBB1_352
LBB1_351:                               ;   in Loop: Header=BB1_349 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_349
LBB1_352:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_353:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_355
; %bb.354:                              ;   in Loop: Header=BB1_353 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_353
	b	LBB1_356
LBB1_355:                               ;   in Loop: Header=BB1_353 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_353
LBB1_356:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_359
; %bb.357:
	cmp	x8, #39
	b.hs	LBB1_474
; %bb.358:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_360
LBB1_359:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_360:
	mov	w8, #255                        ; =0xff
	str	w8, [sp, #16]
Lloh340:
	adrp	x3, l_.str.174@PAGE
Lloh341:
	add	x3, x3, l_.str.174@PAGEOFF
	add	x5, sp, #16
	mov	w2, #169                        ; =0xa9
	mov	w4, #8                          ; =0x8
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh342:
	adrp	x8, l_.str@PAGE+39
Lloh343:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_361:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_363
; %bb.362:                              ;   in Loop: Header=BB1_361 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_361
	b	LBB1_364
LBB1_363:                               ;   in Loop: Header=BB1_361 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_361
LBB1_364:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_365:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_367
; %bb.366:                              ;   in Loop: Header=BB1_365 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_365
	b	LBB1_368
LBB1_367:                               ;   in Loop: Header=BB1_365 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_365
LBB1_368:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_371
; %bb.369:
	cmp	x8, #39
	b.hs	LBB1_475
; %bb.370:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_372
LBB1_371:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_372:
	mov	w8, #511                        ; =0x1ff
	str	w8, [sp, #16]
Lloh344:
	adrp	x3, l_.str.175@PAGE
Lloh345:
	add	x3, x3, l_.str.175@PAGEOFF
	add	x5, sp, #16
	mov	w2, #170                        ; =0xaa
	mov	w4, #5                          ; =0x5
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh346:
	adrp	x8, l_.str@PAGE+39
Lloh347:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_373:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_375
; %bb.374:                              ;   in Loop: Header=BB1_373 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_373
	b	LBB1_376
LBB1_375:                               ;   in Loop: Header=BB1_373 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_373
LBB1_376:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_377:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_379
; %bb.378:                              ;   in Loop: Header=BB1_377 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_377
	b	LBB1_380
LBB1_379:                               ;   in Loop: Header=BB1_377 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_377
LBB1_380:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_383
; %bb.381:
	cmp	x8, #39
	b.hs	LBB1_476
; %bb.382:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_384
LBB1_383:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_384:
	mov	w8, #511                        ; =0x1ff
	str	w8, [sp, #16]
Lloh348:
	adrp	x3, l_.str.176@PAGE
Lloh349:
	add	x3, x3, l_.str.176@PAGEOFF
	add	x5, sp, #16
	mov	w2, #171                        ; =0xab
	mov	w4, #7                          ; =0x7
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh350:
	adrp	x8, l_.str@PAGE+39
Lloh351:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_385:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_387
; %bb.386:                              ;   in Loop: Header=BB1_385 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_385
	b	LBB1_388
LBB1_387:                               ;   in Loop: Header=BB1_385 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_385
LBB1_388:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_389:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_391
; %bb.390:                              ;   in Loop: Header=BB1_389 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_389
	b	LBB1_392
LBB1_391:                               ;   in Loop: Header=BB1_389 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_389
LBB1_392:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_395
; %bb.393:
	cmp	x8, #39
	b.hs	LBB1_477
; %bb.394:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_396
LBB1_395:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_396:
	mov	w8, #7                          ; =0x7
	str	w8, [sp, #16]
Lloh352:
	adrp	x3, l_.str.177@PAGE
Lloh353:
	add	x3, x3, l_.str.177@PAGEOFF
	add	x5, sp, #16
	mov	w2, #172                        ; =0xac
	mov	w4, #5                          ; =0x5
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh354:
	adrp	x8, l_.str@PAGE+39
Lloh355:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_397:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_399
; %bb.398:                              ;   in Loop: Header=BB1_397 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_397
	b	LBB1_400
LBB1_399:                               ;   in Loop: Header=BB1_397 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_397
LBB1_400:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_401:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_403
; %bb.402:                              ;   in Loop: Header=BB1_401 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_401
	b	LBB1_404
LBB1_403:                               ;   in Loop: Header=BB1_401 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_401
LBB1_404:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_407
; %bb.405:
	cmp	x8, #39
	b.hs	LBB1_478
; %bb.406:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_408
LBB1_407:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_408:
	mov	w8, #16                         ; =0x10
	str	w8, [sp, #16]
Lloh356:
	adrp	x3, l_.str.178@PAGE
Lloh357:
	add	x3, x3, l_.str.178@PAGEOFF
	add	x5, sp, #16
	mov	w2, #173                        ; =0xad
	mov	w4, #7                          ; =0x7
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh358:
	adrp	x8, l_.str@PAGE+39
Lloh359:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_409:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_411
; %bb.410:                              ;   in Loop: Header=BB1_409 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_409
	b	LBB1_412
LBB1_411:                               ;   in Loop: Header=BB1_409 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_409
LBB1_412:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_413:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_415
; %bb.414:                              ;   in Loop: Header=BB1_413 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_413
	b	LBB1_416
LBB1_415:                               ;   in Loop: Header=BB1_413 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_413
LBB1_416:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_419
; %bb.417:
	cmp	x8, #39
	b.hs	LBB1_479
; %bb.418:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_420
LBB1_419:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_420:
	mov	w8, #16                         ; =0x10
	str	w8, [sp, #16]
Lloh360:
	adrp	x3, l_.str.179@PAGE
Lloh361:
	add	x3, x3, l_.str.179@PAGEOFF
	add	x5, sp, #16
	mov	w2, #174                        ; =0xae
	mov	w4, #8                          ; =0x8
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh362:
	adrp	x8, l_.str@PAGE+39
Lloh363:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_421:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_423
; %bb.422:                              ;   in Loop: Header=BB1_421 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_421
	b	LBB1_424
LBB1_423:                               ;   in Loop: Header=BB1_421 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_421
LBB1_424:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_425:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_427
; %bb.426:                              ;   in Loop: Header=BB1_425 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_425
	b	LBB1_428
LBB1_427:                               ;   in Loop: Header=BB1_425 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_425
LBB1_428:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_431
; %bb.429:
	cmp	x8, #39
	b.hs	LBB1_480
; %bb.430:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_432
LBB1_431:
	mov	w1, #39                         ; =0x27
	mov	x0, x19
LBB1_432:
	mov	w8, #16                         ; =0x10
	str	w8, [sp, #16]
Lloh364:
	adrp	x3, l_.str.180@PAGE
Lloh365:
	add	x3, x3, l_.str.180@PAGEOFF
	add	x5, sp, #16
	mov	w2, #175                        ; =0xaf
	mov	w4, #10                         ; =0xa
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	mov	x9, #0                          ; =0x0
Lloh366:
	adrp	x8, l_.str@PAGE+39
Lloh367:
	add	x8, x8, l_.str@PAGEOFF+39
LBB1_433:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB1_435
; %bb.434:                              ;   in Loop: Header=BB1_433 Depth=1
	mov	x9, x10
	cmp	x10, #39
	b.ne	LBB1_433
	b	LBB1_436
LBB1_435:                               ;   in Loop: Header=BB1_433 Depth=1
	add	x8, x19, x9
	cmp	x9, #38
	mov	x9, x10
	b.ne	LBB1_433
LBB1_436:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #39
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB1_437:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB1_439
; %bb.438:                              ;   in Loop: Header=BB1_437 Depth=1
	mov	x10, x11
	cmp	x11, #39
	b.ne	LBB1_437
	b	LBB1_440
LBB1_439:                               ;   in Loop: Header=BB1_437 Depth=1
	add	x9, x19, x10
	cmp	x10, #38
	mov	x10, x11
	b.ne	LBB1_437
LBB1_440:
	add	x10, x19, #39
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB1_443
; %bb.441:
	cmp	x8, #39
	b.hs	LBB1_481
; %bb.442:
	add	x9, x19, x8
	add	x19, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB1_444
LBB1_443:
	mov	w1, #39                         ; =0x27
LBB1_444:
	mov	w8, #63                         ; =0x3f
	str	w8, [sp, #16]
Lloh368:
	adrp	x3, l_.str.181@PAGE
Lloh369:
	add	x3, x3, l_.str.181@PAGEOFF
	add	x5, sp, #16
	mov	x0, x19
	mov	w2, #176                        ; =0xb0
	mov	w4, #8                          ; =0x8
	bl	__Z20parse_expected_valueIiEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB1_445:
Ltmp105:
Lloh370:
	adrp	x0, l_.str.42@PAGE
Lloh371:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp106:
	b	LBB1_482
LBB1_446:
Ltmp108:
Lloh372:
	adrp	x0, l_.str.42@PAGE
Lloh373:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp109:
	b	LBB1_482
LBB1_447:
Ltmp111:
Lloh374:
	adrp	x0, l_.str.42@PAGE
Lloh375:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp112:
	b	LBB1_482
LBB1_448:
Ltmp114:
Lloh376:
	adrp	x0, l_.str.42@PAGE
Lloh377:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp115:
	b	LBB1_482
LBB1_449:
Ltmp117:
Lloh378:
	adrp	x0, l_.str.42@PAGE
Lloh379:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp118:
	b	LBB1_482
LBB1_450:
Ltmp120:
Lloh380:
	adrp	x0, l_.str.42@PAGE
Lloh381:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp121:
	b	LBB1_482
LBB1_451:
Ltmp123:
Lloh382:
	adrp	x0, l_.str.42@PAGE
Lloh383:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp124:
	b	LBB1_482
LBB1_452:
Ltmp126:
Lloh384:
	adrp	x0, l_.str.42@PAGE
Lloh385:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp127:
	b	LBB1_482
LBB1_453:
Ltmp129:
Lloh386:
	adrp	x0, l_.str.42@PAGE
Lloh387:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp130:
	b	LBB1_482
LBB1_454:
Ltmp132:
Lloh388:
	adrp	x0, l_.str.42@PAGE
Lloh389:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp133:
	b	LBB1_482
LBB1_455:
Ltmp135:
Lloh390:
	adrp	x0, l_.str.42@PAGE
Lloh391:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp136:
	b	LBB1_482
LBB1_456:
Ltmp138:
Lloh392:
	adrp	x0, l_.str.42@PAGE
Lloh393:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp139:
	b	LBB1_482
LBB1_457:
Ltmp141:
Lloh394:
	adrp	x0, l_.str.42@PAGE
Lloh395:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp142:
	b	LBB1_482
LBB1_458:
Ltmp144:
Lloh396:
	adrp	x0, l_.str.42@PAGE
Lloh397:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp145:
	b	LBB1_482
LBB1_459:
Ltmp147:
Lloh398:
	adrp	x0, l_.str.42@PAGE
Lloh399:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp148:
	b	LBB1_482
LBB1_460:
Ltmp150:
Lloh400:
	adrp	x0, l_.str.42@PAGE
Lloh401:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp151:
	b	LBB1_482
LBB1_461:
Ltmp153:
Lloh402:
	adrp	x0, l_.str.42@PAGE
Lloh403:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp154:
	b	LBB1_482
LBB1_462:
Ltmp156:
Lloh404:
	adrp	x0, l_.str.42@PAGE
Lloh405:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp157:
	b	LBB1_482
LBB1_463:
Ltmp159:
Lloh406:
	adrp	x0, l_.str.42@PAGE
Lloh407:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp160:
	b	LBB1_482
LBB1_464:
Ltmp162:
Lloh408:
	adrp	x0, l_.str.42@PAGE
Lloh409:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp163:
	b	LBB1_482
LBB1_465:
Ltmp165:
Lloh410:
	adrp	x0, l_.str.42@PAGE
Lloh411:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp166:
	b	LBB1_482
LBB1_466:
Ltmp168:
Lloh412:
	adrp	x0, l_.str.42@PAGE
Lloh413:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp169:
	b	LBB1_482
LBB1_467:
Ltmp171:
Lloh414:
	adrp	x0, l_.str.42@PAGE
Lloh415:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp172:
	b	LBB1_482
LBB1_468:
Ltmp174:
Lloh416:
	adrp	x0, l_.str.42@PAGE
Lloh417:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp175:
	b	LBB1_482
LBB1_469:
Ltmp177:
Lloh418:
	adrp	x0, l_.str.42@PAGE
Lloh419:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp178:
	b	LBB1_482
LBB1_470:
Ltmp180:
Lloh420:
	adrp	x0, l_.str.42@PAGE
Lloh421:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp181:
	b	LBB1_482
LBB1_471:
Ltmp183:
Lloh422:
	adrp	x0, l_.str.42@PAGE
Lloh423:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp184:
	b	LBB1_482
LBB1_472:
Ltmp186:
Lloh424:
	adrp	x0, l_.str.42@PAGE
Lloh425:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp187:
	b	LBB1_482
LBB1_473:
Ltmp189:
Lloh426:
	adrp	x0, l_.str.42@PAGE
Lloh427:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp190:
	b	LBB1_482
LBB1_474:
Ltmp192:
Lloh428:
	adrp	x0, l_.str.42@PAGE
Lloh429:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp193:
	b	LBB1_482
LBB1_475:
Ltmp195:
Lloh430:
	adrp	x0, l_.str.42@PAGE
Lloh431:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp196:
	b	LBB1_482
LBB1_476:
Ltmp198:
Lloh432:
	adrp	x0, l_.str.42@PAGE
Lloh433:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp199:
	b	LBB1_482
LBB1_477:
Ltmp201:
Lloh434:
	adrp	x0, l_.str.42@PAGE
Lloh435:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp202:
	b	LBB1_482
LBB1_478:
Ltmp204:
Lloh436:
	adrp	x0, l_.str.42@PAGE
Lloh437:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp205:
	b	LBB1_482
LBB1_479:
Ltmp207:
Lloh438:
	adrp	x0, l_.str.42@PAGE
Lloh439:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp208:
	b	LBB1_482
LBB1_480:
Ltmp210:
Lloh440:
	adrp	x0, l_.str.42@PAGE
Lloh441:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp211:
	b	LBB1_482
LBB1_481:
Ltmp213:
Lloh442:
	adrp	x0, l_.str.42@PAGE
Lloh443:
	add	x0, x0, l_.str.42@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp214:
LBB1_482:
	brk	#0x1
LBB1_483:
Ltmp215:
	bl	___clang_call_terminate
LBB1_484:
Ltmp212:
	bl	___clang_call_terminate
LBB1_485:
Ltmp209:
	bl	___clang_call_terminate
LBB1_486:
Ltmp206:
	bl	___clang_call_terminate
LBB1_487:
Ltmp203:
	bl	___clang_call_terminate
LBB1_488:
Ltmp200:
	bl	___clang_call_terminate
LBB1_489:
Ltmp197:
	bl	___clang_call_terminate
LBB1_490:
Ltmp194:
	bl	___clang_call_terminate
LBB1_491:
Ltmp191:
	bl	___clang_call_terminate
LBB1_492:
Ltmp188:
	bl	___clang_call_terminate
LBB1_493:
Ltmp185:
	bl	___clang_call_terminate
LBB1_494:
Ltmp182:
	bl	___clang_call_terminate
LBB1_495:
Ltmp179:
	bl	___clang_call_terminate
LBB1_496:
Ltmp176:
	bl	___clang_call_terminate
LBB1_497:
Ltmp173:
	bl	___clang_call_terminate
LBB1_498:
Ltmp170:
	bl	___clang_call_terminate
LBB1_499:
Ltmp167:
	bl	___clang_call_terminate
LBB1_500:
Ltmp164:
	bl	___clang_call_terminate
LBB1_501:
Ltmp161:
	bl	___clang_call_terminate
LBB1_502:
Ltmp158:
	bl	___clang_call_terminate
LBB1_503:
Ltmp155:
	bl	___clang_call_terminate
LBB1_504:
Ltmp152:
	bl	___clang_call_terminate
LBB1_505:
Ltmp149:
	bl	___clang_call_terminate
LBB1_506:
Ltmp146:
	bl	___clang_call_terminate
LBB1_507:
Ltmp143:
	bl	___clang_call_terminate
LBB1_508:
Ltmp140:
	bl	___clang_call_terminate
LBB1_509:
Ltmp137:
	bl	___clang_call_terminate
LBB1_510:
Ltmp134:
	bl	___clang_call_terminate
LBB1_511:
Ltmp131:
	bl	___clang_call_terminate
LBB1_512:
Ltmp128:
	bl	___clang_call_terminate
LBB1_513:
Ltmp125:
	bl	___clang_call_terminate
LBB1_514:
Ltmp122:
	bl	___clang_call_terminate
LBB1_515:
Ltmp119:
	bl	___clang_call_terminate
LBB1_516:
Ltmp116:
	bl	___clang_call_terminate
LBB1_517:
Ltmp113:
	bl	___clang_call_terminate
LBB1_518:
Ltmp110:
	bl	___clang_call_terminate
LBB1_519:
Ltmp107:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh218, Lloh219
	.loh AdrpAdd	Lloh216, Lloh217
	.loh AdrpAdd	Lloh224, Lloh225
	.loh AdrpAdd	Lloh222, Lloh223
	.loh AdrpAdd	Lloh220, Lloh221
	.loh AdrpAdd	Lloh228, Lloh229
	.loh AdrpAdd	Lloh226, Lloh227
	.loh AdrpAdd	Lloh232, Lloh233
	.loh AdrpAdd	Lloh230, Lloh231
	.loh AdrpAdd	Lloh236, Lloh237
	.loh AdrpAdd	Lloh234, Lloh235
	.loh AdrpAdd	Lloh240, Lloh241
	.loh AdrpAdd	Lloh238, Lloh239
	.loh AdrpAdd	Lloh244, Lloh245
	.loh AdrpAdd	Lloh242, Lloh243
	.loh AdrpAdd	Lloh248, Lloh249
	.loh AdrpAdd	Lloh246, Lloh247
	.loh AdrpAdd	Lloh252, Lloh253
	.loh AdrpAdd	Lloh250, Lloh251
	.loh AdrpAdd	Lloh258, Lloh259
	.loh AdrpAdd	Lloh256, Lloh257
	.loh AdrpAdd	Lloh254, Lloh255
	.loh AdrpAdd	Lloh262, Lloh263
	.loh AdrpAdd	Lloh260, Lloh261
	.loh AdrpAdd	Lloh266, Lloh267
	.loh AdrpAdd	Lloh264, Lloh265
	.loh AdrpAdd	Lloh270, Lloh271
	.loh AdrpAdd	Lloh268, Lloh269
	.loh AdrpAdd	Lloh274, Lloh275
	.loh AdrpAdd	Lloh272, Lloh273
	.loh AdrpAdd	Lloh278, Lloh279
	.loh AdrpAdd	Lloh276, Lloh277
	.loh AdrpAdd	Lloh282, Lloh283
	.loh AdrpAdd	Lloh280, Lloh281
	.loh AdrpAdd	Lloh286, Lloh287
	.loh AdrpAdd	Lloh284, Lloh285
	.loh AdrpAdd	Lloh290, Lloh291
	.loh AdrpAdd	Lloh288, Lloh289
	.loh AdrpAdd	Lloh294, Lloh295
	.loh AdrpAdd	Lloh292, Lloh293
	.loh AdrpAdd	Lloh298, Lloh299
	.loh AdrpAdd	Lloh296, Lloh297
	.loh AdrpAdd	Lloh302, Lloh303
	.loh AdrpAdd	Lloh300, Lloh301
	.loh AdrpAdd	Lloh306, Lloh307
	.loh AdrpAdd	Lloh304, Lloh305
	.loh AdrpAdd	Lloh310, Lloh311
	.loh AdrpAdd	Lloh308, Lloh309
	.loh AdrpAdd	Lloh314, Lloh315
	.loh AdrpAdd	Lloh312, Lloh313
	.loh AdrpAdd	Lloh318, Lloh319
	.loh AdrpAdd	Lloh316, Lloh317
	.loh AdrpAdd	Lloh322, Lloh323
	.loh AdrpAdd	Lloh320, Lloh321
	.loh AdrpAdd	Lloh326, Lloh327
	.loh AdrpAdd	Lloh324, Lloh325
	.loh AdrpAdd	Lloh330, Lloh331
	.loh AdrpAdd	Lloh328, Lloh329
	.loh AdrpAdd	Lloh334, Lloh335
	.loh AdrpAdd	Lloh332, Lloh333
	.loh AdrpAdd	Lloh338, Lloh339
	.loh AdrpAdd	Lloh336, Lloh337
	.loh AdrpAdd	Lloh342, Lloh343
	.loh AdrpAdd	Lloh340, Lloh341
	.loh AdrpAdd	Lloh346, Lloh347
	.loh AdrpAdd	Lloh344, Lloh345
	.loh AdrpAdd	Lloh350, Lloh351
	.loh AdrpAdd	Lloh348, Lloh349
	.loh AdrpAdd	Lloh354, Lloh355
	.loh AdrpAdd	Lloh352, Lloh353
	.loh AdrpAdd	Lloh358, Lloh359
	.loh AdrpAdd	Lloh356, Lloh357
	.loh AdrpAdd	Lloh362, Lloh363
	.loh AdrpAdd	Lloh360, Lloh361
	.loh AdrpAdd	Lloh366, Lloh367
	.loh AdrpAdd	Lloh364, Lloh365
	.loh AdrpAdd	Lloh368, Lloh369
	.loh AdrpAdd	Lloh370, Lloh371
	.loh AdrpAdd	Lloh372, Lloh373
	.loh AdrpAdd	Lloh374, Lloh375
	.loh AdrpAdd	Lloh376, Lloh377
	.loh AdrpAdd	Lloh378, Lloh379
	.loh AdrpAdd	Lloh380, Lloh381
	.loh AdrpAdd	Lloh382, Lloh383
	.loh AdrpAdd	Lloh384, Lloh385
	.loh AdrpAdd	Lloh386, Lloh387
	.loh AdrpAdd	Lloh388, Lloh389
	.loh AdrpAdd	Lloh390, Lloh391
	.loh AdrpAdd	Lloh392, Lloh393
	.loh AdrpAdd	Lloh394, Lloh395
	.loh AdrpAdd	Lloh396, Lloh397
	.loh AdrpAdd	Lloh398, Lloh399
	.loh AdrpAdd	Lloh400, Lloh401
	.loh AdrpAdd	Lloh402, Lloh403
	.loh AdrpAdd	Lloh404, Lloh405
	.loh AdrpAdd	Lloh406, Lloh407
	.loh AdrpAdd	Lloh408, Lloh409
	.loh AdrpAdd	Lloh410, Lloh411
	.loh AdrpAdd	Lloh412, Lloh413
	.loh AdrpAdd	Lloh414, Lloh415
	.loh AdrpAdd	Lloh416, Lloh417
	.loh AdrpAdd	Lloh418, Lloh419
	.loh AdrpAdd	Lloh420, Lloh421
	.loh AdrpAdd	Lloh422, Lloh423
	.loh AdrpAdd	Lloh424, Lloh425
	.loh AdrpAdd	Lloh426, Lloh427
	.loh AdrpAdd	Lloh428, Lloh429
	.loh AdrpAdd	Lloh430, Lloh431
	.loh AdrpAdd	Lloh432, Lloh433
	.loh AdrpAdd	Lloh434, Lloh435
	.loh AdrpAdd	Lloh436, Lloh437
	.loh AdrpAdd	Lloh438, Lloh439
	.loh AdrpAdd	Lloh440, Lloh441
	.loh AdrpAdd	Lloh442, Lloh443
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
	.uleb128 Ltmp105-Lfunc_begin1           ;   Call between Lfunc_begin1 and Ltmp105
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin1           ;     jumps to Ltmp107
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp108-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin1           ;     jumps to Ltmp110
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp111-Lfunc_begin1           ; >> Call Site 4 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin1           ;     jumps to Ltmp113
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp114-Lfunc_begin1           ; >> Call Site 5 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin1           ;     jumps to Ltmp116
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp117-Lfunc_begin1           ; >> Call Site 6 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin1           ;     jumps to Ltmp119
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp120-Lfunc_begin1           ; >> Call Site 7 <<
	.uleb128 Ltmp121-Ltmp120                ;   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin1           ;     jumps to Ltmp122
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp123-Lfunc_begin1           ; >> Call Site 8 <<
	.uleb128 Ltmp124-Ltmp123                ;   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin1           ;     jumps to Ltmp125
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp126-Lfunc_begin1           ; >> Call Site 9 <<
	.uleb128 Ltmp127-Ltmp126                ;   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin1           ;     jumps to Ltmp128
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp129-Lfunc_begin1           ; >> Call Site 10 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin1           ;     jumps to Ltmp131
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp132-Lfunc_begin1           ; >> Call Site 11 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin1           ;     jumps to Ltmp134
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp135-Lfunc_begin1           ; >> Call Site 12 <<
	.uleb128 Ltmp136-Ltmp135                ;   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin1           ;     jumps to Ltmp137
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp138-Lfunc_begin1           ; >> Call Site 13 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin1           ;     jumps to Ltmp140
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp141-Lfunc_begin1           ; >> Call Site 14 <<
	.uleb128 Ltmp142-Ltmp141                ;   Call between Ltmp141 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin1           ;     jumps to Ltmp143
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp144-Lfunc_begin1           ; >> Call Site 15 <<
	.uleb128 Ltmp145-Ltmp144                ;   Call between Ltmp144 and Ltmp145
	.uleb128 Ltmp146-Lfunc_begin1           ;     jumps to Ltmp146
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp147-Lfunc_begin1           ; >> Call Site 16 <<
	.uleb128 Ltmp148-Ltmp147                ;   Call between Ltmp147 and Ltmp148
	.uleb128 Ltmp149-Lfunc_begin1           ;     jumps to Ltmp149
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp150-Lfunc_begin1           ; >> Call Site 17 <<
	.uleb128 Ltmp151-Ltmp150                ;   Call between Ltmp150 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin1           ;     jumps to Ltmp152
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp153-Lfunc_begin1           ; >> Call Site 18 <<
	.uleb128 Ltmp154-Ltmp153                ;   Call between Ltmp153 and Ltmp154
	.uleb128 Ltmp155-Lfunc_begin1           ;     jumps to Ltmp155
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp156-Lfunc_begin1           ; >> Call Site 19 <<
	.uleb128 Ltmp157-Ltmp156                ;   Call between Ltmp156 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin1           ;     jumps to Ltmp158
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp159-Lfunc_begin1           ; >> Call Site 20 <<
	.uleb128 Ltmp160-Ltmp159                ;   Call between Ltmp159 and Ltmp160
	.uleb128 Ltmp161-Lfunc_begin1           ;     jumps to Ltmp161
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp162-Lfunc_begin1           ; >> Call Site 21 <<
	.uleb128 Ltmp163-Ltmp162                ;   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin1           ;     jumps to Ltmp164
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp165-Lfunc_begin1           ; >> Call Site 22 <<
	.uleb128 Ltmp166-Ltmp165                ;   Call between Ltmp165 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin1           ;     jumps to Ltmp167
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp168-Lfunc_begin1           ; >> Call Site 23 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin1           ;     jumps to Ltmp170
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp171-Lfunc_begin1           ; >> Call Site 24 <<
	.uleb128 Ltmp172-Ltmp171                ;   Call between Ltmp171 and Ltmp172
	.uleb128 Ltmp173-Lfunc_begin1           ;     jumps to Ltmp173
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp174-Lfunc_begin1           ; >> Call Site 25 <<
	.uleb128 Ltmp175-Ltmp174                ;   Call between Ltmp174 and Ltmp175
	.uleb128 Ltmp176-Lfunc_begin1           ;     jumps to Ltmp176
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp177-Lfunc_begin1           ; >> Call Site 26 <<
	.uleb128 Ltmp178-Ltmp177                ;   Call between Ltmp177 and Ltmp178
	.uleb128 Ltmp179-Lfunc_begin1           ;     jumps to Ltmp179
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp180-Lfunc_begin1           ; >> Call Site 27 <<
	.uleb128 Ltmp181-Ltmp180                ;   Call between Ltmp180 and Ltmp181
	.uleb128 Ltmp182-Lfunc_begin1           ;     jumps to Ltmp182
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp183-Lfunc_begin1           ; >> Call Site 28 <<
	.uleb128 Ltmp184-Ltmp183                ;   Call between Ltmp183 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin1           ;     jumps to Ltmp185
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp186-Lfunc_begin1           ; >> Call Site 29 <<
	.uleb128 Ltmp187-Ltmp186                ;   Call between Ltmp186 and Ltmp187
	.uleb128 Ltmp188-Lfunc_begin1           ;     jumps to Ltmp188
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp189-Lfunc_begin1           ; >> Call Site 30 <<
	.uleb128 Ltmp190-Ltmp189                ;   Call between Ltmp189 and Ltmp190
	.uleb128 Ltmp191-Lfunc_begin1           ;     jumps to Ltmp191
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp192-Lfunc_begin1           ; >> Call Site 31 <<
	.uleb128 Ltmp193-Ltmp192                ;   Call between Ltmp192 and Ltmp193
	.uleb128 Ltmp194-Lfunc_begin1           ;     jumps to Ltmp194
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp195-Lfunc_begin1           ; >> Call Site 32 <<
	.uleb128 Ltmp196-Ltmp195                ;   Call between Ltmp195 and Ltmp196
	.uleb128 Ltmp197-Lfunc_begin1           ;     jumps to Ltmp197
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp198-Lfunc_begin1           ; >> Call Site 33 <<
	.uleb128 Ltmp199-Ltmp198                ;   Call between Ltmp198 and Ltmp199
	.uleb128 Ltmp200-Lfunc_begin1           ;     jumps to Ltmp200
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp201-Lfunc_begin1           ; >> Call Site 34 <<
	.uleb128 Ltmp202-Ltmp201                ;   Call between Ltmp201 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin1           ;     jumps to Ltmp203
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp204-Lfunc_begin1           ; >> Call Site 35 <<
	.uleb128 Ltmp205-Ltmp204                ;   Call between Ltmp204 and Ltmp205
	.uleb128 Ltmp206-Lfunc_begin1           ;     jumps to Ltmp206
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp207-Lfunc_begin1           ; >> Call Site 36 <<
	.uleb128 Ltmp208-Ltmp207                ;   Call between Ltmp207 and Ltmp208
	.uleb128 Ltmp209-Lfunc_begin1           ;     jumps to Ltmp209
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp210-Lfunc_begin1           ; >> Call Site 37 <<
	.uleb128 Ltmp211-Ltmp210                ;   Call between Ltmp210 and Ltmp211
	.uleb128 Ltmp212-Lfunc_begin1           ;     jumps to Ltmp212
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp213-Lfunc_begin1           ; >> Call Site 38 <<
	.uleb128 Ltmp214-Ltmp213                ;   Call between Ltmp213 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin1           ;     jumps to Ltmp215
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
	.globl	__Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ ; -- Begin function _Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	.weak_def_can_be_hidden	__Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	.p2align	2
__Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_: ; @_Z20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	sub	sp, sp, #640
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
	mov	x22, x5
	mov	x23, x4
	mov	x24, x3
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
Lloh444:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh445:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh446:
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
Lloh447:
	adrp	x25, l_.str.62@PAGE
Lloh448:
	add	x25, x25, l_.str.62@PAGEOFF
	mov	w8, #4                          ; =0x4
	stp	x25, x8, [sp, #120]
Lloh449:
	adrp	x26, l_.str.63@PAGE
Lloh450:
	add	x26, x26, l_.str.63@PAGEOFF
	mov	w8, #152                        ; =0x98
	stp	x26, x8, [sp, #24]
Ltmp216:
	add	x0, sp, #360
	add	x1, sp, #120
	add	x2, sp, #24
	mov	w3, #1                          ; =0x1
	bl	__ZN5Catch14MessageBuilderC1ERKNS_9StringRefERKNS_14SourceLineInfoENS_9ResultWas6OfTypeE
Ltmp217:
; %bb.1:
	ldr	x0, [sp, #376]
Ltmp219:
Lloh451:
	adrp	x1, l_.str.64@PAGE
Lloh452:
	add	x1, x1, l_.str.64@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp220:
; %bb.2:
	ldr	x0, [sp, #376]
Ltmp221:
	mov	x1, x21
	mov	x2, x20
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp222:
; %bb.3:
	ldr	x0, [sp, #376]
Ltmp224:
Lloh453:
	adrp	x1, l_.str.65@PAGE
Lloh454:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp225:
; %bb.4:
	ldr	x0, [sp, #376]
Ltmp226:
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
Ltmp227:
; %bb.5:
	ldr	x0, [sp, #376]
Ltmp229:
Lloh455:
	adrp	x1, l_.str.66@PAGE
Lloh456:
	add	x1, x1, l_.str.66@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp230:
; %bb.6:
	ldr	x0, [sp, #376]
Ltmp232:
Lloh457:
	adrp	x1, l_.str.67@PAGE
Lloh458:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #22                         ; =0x16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp233:
; %bb.7:
	ldr	x0, [sp, #376]
Ltmp234:
	mov	x1, x24
	mov	x2, x23
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp235:
; %bb.8:
	ldr	x0, [sp, #376]
Ltmp237:
Lloh459:
	adrp	x1, l_.str.68@PAGE
Lloh460:
	add	x1, x1, l_.str.68@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp238:
; %bb.9:
Ltmp239:
	add	x0, sp, #288
	add	x1, sp, #360
	bl	__ZN5Catch13ScopedMessageC1ERKNS_14MessageBuilderE
Ltmp240:
; %bb.10:
	ldrsb	w8, [sp, #423]
	tbz	w8, #31, LBB2_12
; %bb.11:
	ldr	x0, [sp, #400]
	bl	__ZdlPv
LBB2_12:
	add	x0, sp, #360
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	stp	xzr, xzr, [sp, #264]
	str	xzr, [sp, #280]
Ltmp242:
	add	x0, sp, #264
	add	x1, x23, #6
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp243:
; %bb.13:
Ltmp244:
Lloh461:
	adrp	x1, l_.str.69@PAGE
Lloh462:
	add	x1, x1, l_.str.69@PAGEOFF
	add	x0, sp, #264
	mov	w2, #6                          ; =0x6
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp245:
; %bb.14:
Ltmp246:
	add	x0, sp, #264
	mov	x1, x24
	mov	x2, x23
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp247:
; %bb.15:
	stp	xzr, xzr, [sp, #248]
	cbz	x23, LBB2_43
; %bb.16:
	mov	w8, #0                          ; =0x0
	mov	w9, #0                          ; =0x0
	mov	w13, #0                         ; =0x0
	mov	w11, #0                         ; =0x0
	mov	w12, #0                         ; =0x0
	mov	w28, #0                         ; =0x0
	mov	w10, #1                         ; =0x1
	mov	w14, #6                         ; =0x6
Lloh463:
	adrp	x16, __ZN4toml2v34impl12utf8_decoder11state_tableE@GOTPAGE
Lloh464:
	ldr	x16, [x16, __ZN4toml2v34impl12utf8_decoder11state_tableE@GOTPAGEOFF]
	mov	w17, #255                       ; =0xff
	mov	w0, #-65280                     ; =0xffff0100
	mov	w1, #-65120                     ; =0xffff01a0
	mov	w2, #-8232                      ; =0xffffdfd8
	mov	w3, #16481                      ; =0x4061
	mov	x4, #-2210                      ; =0xfffffffffffff75e
	movk	x4, #32767, lsl #48
	mov	w5, #65279                      ; =0xfeff
	mov	w6, #-5250                      ; =0xffffeb7e
	mov	w15, #1                         ; =0x1
	b	LBB2_19
LBB2_17:                                ;   in Loop: Header=BB2_19 Depth=1
	cmp	w11, #10
	cinc	w15, w15, eq
	csinc	w14, w14, wzr, ne
LBB2_18:                                ;   in Loop: Header=BB2_19 Depth=1
	add	x24, x24, #1
	subs	x23, x23, #1
	b.eq	LBB2_41
LBB2_19:                                ; =>This Inner Loop Header: Depth=1
	cmp	w12, #12
	b.eq	LBB2_91
; %bb.20:                               ;   in Loop: Header=BB2_19 Depth=1
	ldrb	w27, [x24]
	ldrb	w30, [x16, x27]
	lsr	w7, w17, w30
	and	w7, w7, w27
	bfi	w27, w11, #6, #26
	cmp	w12, #0
	csel	w30, w30, w30, ne
	csel	w11, w27, w7, ne
	orr	w12, w12, #0x100
	add	x12, x12, w30, uxtw
	ldrb	w12, [x16, x12]
	cbnz	w12, LBB2_18
; %bb.21:                               ;   in Loop: Header=BB2_19 Depth=1
	sub	w7, w11, #10
	cmp	w7, #3
	b.ls	LBB2_17
; %bb.22:                               ;   in Loop: Header=BB2_19 Depth=1
	add	w14, w14, #1
	cmp	w11, #9
	b.eq	LBB2_18
; %bb.23:                               ;   in Loop: Header=BB2_19 Depth=1
	cmp	w11, #32
	b.eq	LBB2_18
; %bb.24:                               ;   in Loop: Header=BB2_19 Depth=1
	add	w7, w11, w0
	cmp	w7, w1
	b.lo	LBB2_26
; %bb.25:                               ;   in Loop: Header=BB2_19 Depth=1
	sub	w7, w11, #160
	ubfx	w7, w7, #1, #15
	mul	w7, w7, w3
	lsr	w7, w7, #23
	lsl	x7, x10, x7
	tst	x7, x4
	b.eq	LBB2_31
LBB2_26:                                ;   in Loop: Header=BB2_19 Depth=1
	add	w7, w11, w2
	cmp	w7, #2
	b.lo	LBB2_18
; %bb.27:                               ;   in Loop: Header=BB2_19 Depth=1
	cmp	w11, #133
	b.eq	LBB2_18
; %bb.28:                               ;   in Loop: Header=BB2_19 Depth=1
	cbz	w28, LBB2_37
; %bb.29:                               ;   in Loop: Header=BB2_19 Depth=1
	cbz	w13, LBB2_37
; %bb.30:                               ;   in Loop: Header=BB2_19 Depth=1
	stp	w15, w14, [sp, #248]
	mov	x8, x14
	mov	x9, x15
	b	LBB2_18
LBB2_31:                                ;   in Loop: Header=BB2_19 Depth=1
	and	w30, w11, #0xffff
	cmp	w30, #160
	b.eq	LBB2_18
; %bb.32:                               ;   in Loop: Header=BB2_19 Depth=1
	cmp	w30, #3, lsl #12                ; =12288
	b.eq	LBB2_18
; %bb.33:                               ;   in Loop: Header=BB2_19 Depth=1
	cmp	w30, w5
	b.eq	LBB2_18
; %bb.34:                               ;   in Loop: Header=BB2_19 Depth=1
	add	w7, w11, w6
	and	w7, w7, #0xffff
	cmp	w7, #1017
	b.hi	LBB2_38
; %bb.35:                               ;   in Loop: Header=BB2_19 Depth=1
	and	w30, w11, #0xffff
	mov	w7, #5760                       ; =0x1680
	cmp	w30, w7
	b.eq	LBB2_18
; %bb.36:                               ;   in Loop: Header=BB2_19 Depth=1
	mov	w7, #6158                       ; =0x180e
	cmp	w30, w7
	b.eq	LBB2_18
	b	LBB2_26
LBB2_37:                                ;   in Loop: Header=BB2_19 Depth=1
	str	w15, [sp, #256]
	str	w14, [sp, #260]
	mov	x13, x14
	mov	x28, x15
	b	LBB2_18
LBB2_38:                                ;   in Loop: Header=BB2_19 Depth=1
	sub	w7, w11, #2, lsl #12            ; =8192
	cmp	w7, #12
	b.lo	LBB2_18
; %bb.39:                               ;   in Loop: Header=BB2_19 Depth=1
	mov	w7, #-8239                      ; =0xffffdfd1
	add	w30, w7, w11, uxth
	cmp	w30, #49
	b.hi	LBB2_26
; %bb.40:                               ;   in Loop: Header=BB2_19 Depth=1
	lsl	x7, x10, x30
	mov	x27, #1                         ; =0x1
	movk	x27, #3, lsl #48
	tst	x7, x27
	b.ne	LBB2_18
	b	LBB2_26
LBB2_41:
	cbz	w9, LBB2_43
; %bb.42:
	cbnz	w8, LBB2_44
LBB2_43:
	ldr	x8, [sp, #256]
	str	x8, [sp, #248]
	lsr	x8, x8, #32
LBB2_44:
	add	w8, w8, #1
	str	w8, [sp, #252]
	add	x24, sp, #192
	add	x0, sp, #192
	bl	__ZN4toml2v34nodeC2Ev
Lloh465:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh466:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #192]
	str	xzr, [sp, #232]
	strh	wzr, [sp, #240]
	mov	w8, #4                          ; =0x4
	stp	x25, x8, [sp, #24]
	mov	w8, #206                        ; =0xce
	stp	x26, x8, [sp, #96]
Ltmp252:
	add	x0, sp, #360
	add	x1, sp, #24
	add	x2, sp, #96
	mov	w3, #1                          ; =0x1
	bl	__ZN5Catch14MessageBuilderC1ERKNS_9StringRefERKNS_14SourceLineInfoENS_9ResultWas6OfTypeE
Ltmp253:
; %bb.45:
	ldr	x0, [sp, #376]
Ltmp255:
Lloh467:
	adrp	x1, l_.str.64@PAGE
Lloh468:
	add	x1, x1, l_.str.64@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp256:
; %bb.46:
	ldr	x0, [sp, #376]
Ltmp257:
	mov	x1, x21
	mov	x2, x20
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp258:
; %bb.47:
	ldr	x0, [sp, #376]
Ltmp260:
Lloh469:
	adrp	x1, l_.str.65@PAGE
Lloh470:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp261:
; %bb.48:
	ldr	x0, [sp, #376]
Ltmp262:
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
Ltmp263:
; %bb.49:
	ldr	x0, [sp, #376]
Ltmp265:
Lloh471:
	adrp	x1, l_.str.66@PAGE
Lloh472:
	add	x1, x1, l_.str.66@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp266:
; %bb.50:
	ldr	x0, [sp, #376]
Ltmp268:
Lloh473:
	adrp	x1, l_.str.70@PAGE
Lloh474:
	add	x1, x1, l_.str.70@PAGEOFF
	mov	w2, #44                         ; =0x2c
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp269:
; %bb.51:
Ltmp270:
	add	x0, sp, #120
	add	x1, sp, #360
	bl	__ZN5Catch13ScopedMessageC1ERKNS_14MessageBuilderE
Ltmp271:
; %bb.52:
	ldrsb	w8, [sp, #423]
	tbz	w8, #31, LBB2_54
; %bb.53:
	ldr	x0, [sp, #400]
	bl	__ZdlPv
LBB2_54:
	add	x23, sp, #360
	add	x0, sp, #360
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	strb	wzr, [sp, #96]
	ldrb	w8, [sp, #287]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #264]
	cmp	w9, #0
	add	x9, sp, #264
	csel	x3, x10, x9, lt
	csel	x4, x11, x8, lt
	add	x8, sp, #256
	stp	x22, x8, [sp, #360]
	add	x8, sp, #248
	add	x9, sp, #96
	stp	x8, x9, [sp, #376]
	add	x8, sp, #192
	str	x8, [sp, #392]
Lloh475:
	adrp	x8, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E_EEOSD_ENUlPvS3_E_8__invokeESI_S3_@GOTPAGE
Lloh476:
	ldr	x8, [x8, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E_EEOSD_ENUlPvS3_E_8__invokeESI_S3_@GOTPAGEOFF]
	stp	x23, x8, [sp, #24]
Ltmp273:
	add	x5, sp, #24
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
Ltmp274:
; %bb.55:
	mov	x23, x0
	add	x0, sp, #120
	bl	__ZN5Catch13ScopedMessageD1Ev
	tbz	w23, #0, LBB2_85
; %bb.56:
	mov	w8, #4                          ; =0x4
	stp	x25, x8, [sp, #24]
	mov	w8, #332                        ; =0x14c
	stp	x26, x8, [sp, #96]
Ltmp276:
	add	x0, sp, #360
	add	x1, sp, #24
	add	x2, sp, #96
	mov	w3, #1                          ; =0x1
	bl	__ZN5Catch14MessageBuilderC1ERKNS_9StringRefERKNS_14SourceLineInfoENS_9ResultWas6OfTypeE
Ltmp277:
; %bb.57:
	ldr	x0, [sp, #376]
Ltmp279:
Lloh477:
	adrp	x1, l_.str.64@PAGE
Lloh478:
	add	x1, x1, l_.str.64@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp280:
; %bb.58:
	ldr	x0, [sp, #376]
Ltmp281:
	mov	x1, x21
	mov	x2, x20
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp282:
; %bb.59:
	ldr	x0, [sp, #376]
Ltmp284:
Lloh479:
	adrp	x1, l_.str.65@PAGE
Lloh480:
	add	x1, x1, l_.str.65@PAGEOFF
	mov	w2, #7                          ; =0x7
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp285:
; %bb.60:
	ldr	x0, [sp, #376]
Ltmp286:
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
Ltmp287:
; %bb.61:
	ldr	x0, [sp, #376]
Ltmp289:
Lloh481:
	adrp	x1, l_.str.66@PAGE
Lloh482:
	add	x1, x1, l_.str.66@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp290:
; %bb.62:
	ldr	x0, [sp, #376]
Ltmp292:
Lloh483:
	adrp	x1, l_.str.71@PAGE
Lloh484:
	add	x1, x1, l_.str.71@PAGEOFF
	mov	w2, #41                         ; =0x29
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp293:
; %bb.63:
Ltmp294:
	add	x0, sp, #120
	add	x1, sp, #360
	bl	__ZN5Catch13ScopedMessageC1ERKNS_14MessageBuilderE
Ltmp295:
; %bb.64:
	ldrsb	w8, [sp, #423]
	tbz	w8, #31, LBB2_66
; %bb.65:
	ldr	x0, [sp, #400]
	bl	__ZdlPv
LBB2_66:
	add	x0, sp, #360
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	stp	xzr, xzr, [sp, #96]
	str	xzr, [sp, #112]
Lloh485:
	adrp	x8, l_.str.72@PAGE
Lloh486:
	add	x8, x8, l_.str.72@PAGEOFF
	mov	w9, #3                          ; =0x3
	stp	x8, x9, [sp]
Ltmp297:
	add	x23, sp, #360
	add	x0, sp, #360
	mov	x1, sp
	add	x2, x24, #40
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERxEEOT_OT0_NS0_11value_flagsE
Ltmp298:
; %bb.67:
Ltmp300:
	add	x0, sp, #24
	add	x1, sp, #360
	add	x2, x23, #64
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp301:
; %bb.68:
	ldr	x0, [sp, #416]
	str	xzr, [sp, #416]
	cbz	x0, LBB2_70
; %bb.69:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB2_70:
	ldr	x23, [sp, #408]
	cbz	x23, LBB2_72
; %bb.71:
	add	x8, x23, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB2_90
LBB2_72:
	ldrsb	w8, [sp, #383]
	tbz	w8, #31, LBB2_74
LBB2_73:
	ldr	x0, [sp, #360]
	bl	__ZdlPv
LBB2_74:
Ltmp303:
	add	x0, sp, #360
	bl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp304:
; %bb.75:
Ltmp306:
	add	x23, sp, #360
	add	x0, sp, #360
	add	x1, sp, #24
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5tableE
Ltmp307:
; %bb.76:
Ltmp309:
	mov	x8, sp
	add	x0, x23, #8
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp310:
; %bb.77:
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB2_79
; %bb.78:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB2_79:
	ldr	q0, [sp]
	str	q0, [sp, #96]
	ldr	x8, [sp, #16]
	str	x8, [sp, #112]
Lloh487:
	adrp	x23, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh488:
	ldr	x23, [x23, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x23]
	str	x8, [sp, #360]
	ldr	x9, [x23, #24]
	ldur	x8, [x8, #-24]
	add	x24, sp, #360
	str	x9, [x24, x8]
Lloh489:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh490:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #368]
	ldrsb	w8, [sp, #455]
	tbz	w8, #31, LBB2_81
; %bb.80:
	ldr	x0, [sp, #432]
	bl	__ZdlPv
LBB2_81:
Lloh491:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh492:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #368]
	add	x0, x24, #16
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #360
	add	x1, x23, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x24, #112
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	x23, sp, #24
	add	x0, sp, #24
	bl	__ZN4toml2v35tableD1Ev
	mov	w8, #1                          ; =0x1
	strb	w8, [sp]
	ldrb	w8, [sp, #119]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #96]
	cmp	w9, #0
	add	x9, sp, #96
	csel	x3, x10, x9, lt
	csel	x4, x11, x8, lt
	mov	x8, sp
	stp	x8, x22, [sp, #24]
Lloh493:
	adrp	x8, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E0_EEOSD_ENUlPvS3_E_8__invokeESI_S3_@GOTPAGE
Lloh494:
	ldr	x8, [x8, __ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E0_EEOSD_ENUlPvS3_E_8__invokeESI_S3_@GOTPAGEOFF]
	stp	x23, x8, [sp, #360]
Ltmp312:
	add	x5, sp, #360
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	mov	x6, #0                          ; =0x0
	mov	x7, #0                          ; =0x0
	bl	__Z22parsing_should_succeedNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_O13function_viewIFvON4toml2v35tableEEES3_
Ltmp313:
; %bb.82:
	ldrb	w8, [sp]
	eor	w8, w8, #0x1
	and	w19, w0, w8
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB2_84
; %bb.83:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB2_84:
	add	x0, sp, #120
	bl	__ZN5Catch13ScopedMessageD1Ev
	b	LBB2_86
LBB2_85:
	mov	w19, #0                         ; =0x0
LBB2_86:
	add	x0, sp, #192
	bl	__ZN4toml2v34nodeD2Ev
	ldrsb	w8, [sp, #287]
	tbz	w8, #31, LBB2_88
; %bb.87:
	ldr	x0, [sp, #264]
	bl	__ZdlPv
LBB2_88:
	add	x0, sp, #288
	bl	__ZN5Catch13ScopedMessageD1Ev
	ldur	x8, [x29, #-96]
Lloh495:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh496:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh497:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB2_93
; %bb.89:
	mov	x0, x19
	add	sp, sp, #640
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB2_90:
	ldr	x8, [x23]
	ldr	x8, [x8, #16]
	mov	x0, x23
	blr	x8
	mov	x0, x23
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #383]
	tbz	w8, #31, LBB2_74
	b	LBB2_73
LBB2_91:
Ltmp249:
Lloh498:
	adrp	x0, l___func__._ZN4toml2v34impl12utf8_decoderclEh@PAGE
Lloh499:
	add	x0, x0, l___func__._ZN4toml2v34impl12utf8_decoderclEh@PAGEOFF
Lloh500:
	adrp	x1, l_.str.74@PAGE
Lloh501:
	add	x1, x1, l_.str.74@PAGEOFF
Lloh502:
	adrp	x3, l_.str.75@PAGE
Lloh503:
	add	x3, x3, l_.str.75@PAGEOFF
	mov	w2, #166                        ; =0xa6
	bl	___assert_rtn
Ltmp250:
; %bb.92:
	brk	#0x1
LBB2_93:
	bl	___stack_chk_fail
LBB2_94:
Ltmp314:
	b	LBB2_102
LBB2_95:
Ltmp311:
	b	LBB2_97
LBB2_96:
Ltmp308:
LBB2_97:
	mov	x19, x0
	add	x0, sp, #360
	bl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB2_99
LBB2_98:
Ltmp305:
	mov	x19, x0
LBB2_99:
	add	x0, sp, #24
	bl	__ZN4toml2v35tableD1Ev
	b	LBB2_103
LBB2_100:
Ltmp302:
	mov	x19, x0
	add	x0, sp, #360
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	b	LBB2_103
LBB2_101:
Ltmp299:
LBB2_102:
	mov	x19, x0
LBB2_103:
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB2_111
; %bb.104:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	b	LBB2_111
LBB2_105:
Ltmp291:
	b	LBB2_120
LBB2_106:
Ltmp278:
	b	LBB2_114
LBB2_107:
Ltmp296:
	b	LBB2_120
LBB2_108:
Ltmp288:
	b	LBB2_120
LBB2_109:
Ltmp283:
	b	LBB2_120
LBB2_110:
Ltmp275:
	mov	x19, x0
LBB2_111:
	add	x0, sp, #120
	bl	__ZN5Catch13ScopedMessageD1Ev
	b	LBB2_121
LBB2_112:
Ltmp267:
	b	LBB2_120
LBB2_113:
Ltmp254:
LBB2_114:
	mov	x19, x0
	b	LBB2_121
LBB2_115:
Ltmp231:
	b	LBB2_128
LBB2_116:
Ltmp218:
	bl	__Unwind_Resume
LBB2_117:
Ltmp272:
	b	LBB2_120
LBB2_118:
Ltmp264:
	b	LBB2_120
LBB2_119:
Ltmp259:
LBB2_120:
	mov	x19, x0
	add	x0, sp, #360
	bl	__ZN5Catch14MessageBuilderD1Ev
LBB2_121:
	add	x0, sp, #192
	bl	__ZN4toml2v34nodeD2Ev
	ldrsb	w8, [sp, #287]
	tbz	w8, #31, LBB2_123
LBB2_122:
	ldr	x0, [sp, #264]
	bl	__ZdlPv
LBB2_123:
	add	x0, sp, #288
	bl	__ZN5Catch13ScopedMessageD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_124:
Ltmp241:
	b	LBB2_128
LBB2_125:
Ltmp236:
	b	LBB2_128
LBB2_126:
Ltmp228:
	b	LBB2_128
LBB2_127:
Ltmp223:
LBB2_128:
	mov	x19, x0
	add	x0, sp, #360
	bl	__ZN5Catch14MessageBuilderD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_129:
Ltmp248:
	mov	x19, x0
	ldrsb	w8, [sp, #287]
	tbnz	w8, #31, LBB2_122
	b	LBB2_123
LBB2_130:
Ltmp251:
	cbnz	w1, LBB2_132
; %bb.131:
	bl	__Unwind_Resume
LBB2_132:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh449, Lloh450
	.loh AdrpAdd	Lloh447, Lloh448
	.loh AdrpLdrGotLdr	Lloh444, Lloh445, Lloh446
	.loh AdrpAdd	Lloh451, Lloh452
	.loh AdrpAdd	Lloh453, Lloh454
	.loh AdrpAdd	Lloh455, Lloh456
	.loh AdrpAdd	Lloh457, Lloh458
	.loh AdrpAdd	Lloh459, Lloh460
	.loh AdrpAdd	Lloh461, Lloh462
	.loh AdrpLdrGot	Lloh463, Lloh464
	.loh AdrpLdrGot	Lloh465, Lloh466
	.loh AdrpAdd	Lloh467, Lloh468
	.loh AdrpAdd	Lloh469, Lloh470
	.loh AdrpAdd	Lloh471, Lloh472
	.loh AdrpAdd	Lloh473, Lloh474
	.loh AdrpLdrGot	Lloh475, Lloh476
	.loh AdrpAdd	Lloh477, Lloh478
	.loh AdrpAdd	Lloh479, Lloh480
	.loh AdrpAdd	Lloh481, Lloh482
	.loh AdrpAdd	Lloh483, Lloh484
	.loh AdrpAdd	Lloh485, Lloh486
	.loh AdrpLdrGot	Lloh489, Lloh490
	.loh AdrpLdrGot	Lloh487, Lloh488
	.loh AdrpLdrGot	Lloh493, Lloh494
	.loh AdrpLdrGot	Lloh491, Lloh492
	.loh AdrpLdrGotLdr	Lloh495, Lloh496, Lloh497
	.loh AdrpAdd	Lloh502, Lloh503
	.loh AdrpAdd	Lloh500, Lloh501
	.loh AdrpAdd	Lloh498, Lloh499
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
	.uleb128 Ltmp216-Lfunc_begin2           ; >> Call Site 1 <<
	.uleb128 Ltmp217-Ltmp216                ;   Call between Ltmp216 and Ltmp217
	.uleb128 Ltmp218-Lfunc_begin2           ;     jumps to Ltmp218
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp219-Lfunc_begin2           ; >> Call Site 2 <<
	.uleb128 Ltmp222-Ltmp219                ;   Call between Ltmp219 and Ltmp222
	.uleb128 Ltmp223-Lfunc_begin2           ;     jumps to Ltmp223
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp224-Lfunc_begin2           ; >> Call Site 3 <<
	.uleb128 Ltmp227-Ltmp224                ;   Call between Ltmp224 and Ltmp227
	.uleb128 Ltmp228-Lfunc_begin2           ;     jumps to Ltmp228
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp229-Lfunc_begin2           ; >> Call Site 4 <<
	.uleb128 Ltmp230-Ltmp229                ;   Call between Ltmp229 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin2           ;     jumps to Ltmp231
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp232-Lfunc_begin2           ; >> Call Site 5 <<
	.uleb128 Ltmp235-Ltmp232                ;   Call between Ltmp232 and Ltmp235
	.uleb128 Ltmp236-Lfunc_begin2           ;     jumps to Ltmp236
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp237-Lfunc_begin2           ; >> Call Site 6 <<
	.uleb128 Ltmp240-Ltmp237                ;   Call between Ltmp237 and Ltmp240
	.uleb128 Ltmp241-Lfunc_begin2           ;     jumps to Ltmp241
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp242-Lfunc_begin2           ; >> Call Site 7 <<
	.uleb128 Ltmp247-Ltmp242                ;   Call between Ltmp242 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin2           ;     jumps to Ltmp248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp252-Lfunc_begin2           ; >> Call Site 8 <<
	.uleb128 Ltmp253-Ltmp252                ;   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin2           ;     jumps to Ltmp254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin2           ; >> Call Site 9 <<
	.uleb128 Ltmp258-Ltmp255                ;   Call between Ltmp255 and Ltmp258
	.uleb128 Ltmp259-Lfunc_begin2           ;     jumps to Ltmp259
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp260-Lfunc_begin2           ; >> Call Site 10 <<
	.uleb128 Ltmp263-Ltmp260                ;   Call between Ltmp260 and Ltmp263
	.uleb128 Ltmp264-Lfunc_begin2           ;     jumps to Ltmp264
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp265-Lfunc_begin2           ; >> Call Site 11 <<
	.uleb128 Ltmp266-Ltmp265                ;   Call between Ltmp265 and Ltmp266
	.uleb128 Ltmp267-Lfunc_begin2           ;     jumps to Ltmp267
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp268-Lfunc_begin2           ; >> Call Site 12 <<
	.uleb128 Ltmp271-Ltmp268                ;   Call between Ltmp268 and Ltmp271
	.uleb128 Ltmp272-Lfunc_begin2           ;     jumps to Ltmp272
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp273-Lfunc_begin2           ; >> Call Site 13 <<
	.uleb128 Ltmp274-Ltmp273                ;   Call between Ltmp273 and Ltmp274
	.uleb128 Ltmp275-Lfunc_begin2           ;     jumps to Ltmp275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin2           ; >> Call Site 14 <<
	.uleb128 Ltmp277-Ltmp276                ;   Call between Ltmp276 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin2           ;     jumps to Ltmp278
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin2           ; >> Call Site 15 <<
	.uleb128 Ltmp282-Ltmp279                ;   Call between Ltmp279 and Ltmp282
	.uleb128 Ltmp283-Lfunc_begin2           ;     jumps to Ltmp283
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp284-Lfunc_begin2           ; >> Call Site 16 <<
	.uleb128 Ltmp287-Ltmp284                ;   Call between Ltmp284 and Ltmp287
	.uleb128 Ltmp288-Lfunc_begin2           ;     jumps to Ltmp288
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin2           ; >> Call Site 17 <<
	.uleb128 Ltmp290-Ltmp289                ;   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp291-Lfunc_begin2           ;     jumps to Ltmp291
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp292-Lfunc_begin2           ; >> Call Site 18 <<
	.uleb128 Ltmp295-Ltmp292                ;   Call between Ltmp292 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin2           ;     jumps to Ltmp296
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin2           ; >> Call Site 19 <<
	.uleb128 Ltmp298-Ltmp297                ;   Call between Ltmp297 and Ltmp298
	.uleb128 Ltmp299-Lfunc_begin2           ;     jumps to Ltmp299
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp300-Lfunc_begin2           ; >> Call Site 20 <<
	.uleb128 Ltmp301-Ltmp300                ;   Call between Ltmp300 and Ltmp301
	.uleb128 Ltmp302-Lfunc_begin2           ;     jumps to Ltmp302
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp301-Lfunc_begin2           ; >> Call Site 21 <<
	.uleb128 Ltmp303-Ltmp301                ;   Call between Ltmp301 and Ltmp303
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp303-Lfunc_begin2           ; >> Call Site 22 <<
	.uleb128 Ltmp304-Ltmp303                ;   Call between Ltmp303 and Ltmp304
	.uleb128 Ltmp305-Lfunc_begin2           ;     jumps to Ltmp305
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp306-Lfunc_begin2           ; >> Call Site 23 <<
	.uleb128 Ltmp307-Ltmp306                ;   Call between Ltmp306 and Ltmp307
	.uleb128 Ltmp308-Lfunc_begin2           ;     jumps to Ltmp308
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp309-Lfunc_begin2           ; >> Call Site 24 <<
	.uleb128 Ltmp310-Ltmp309                ;   Call between Ltmp309 and Ltmp310
	.uleb128 Ltmp311-Lfunc_begin2           ;     jumps to Ltmp311
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp312-Lfunc_begin2           ; >> Call Site 25 <<
	.uleb128 Ltmp313-Ltmp312                ;   Call between Ltmp312 and Ltmp313
	.uleb128 Ltmp314-Lfunc_begin2           ;     jumps to Ltmp314
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp313-Lfunc_begin2           ; >> Call Site 26 <<
	.uleb128 Ltmp249-Ltmp313                ;   Call between Ltmp313 and Ltmp249
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin2           ; >> Call Site 27 <<
	.uleb128 Ltmp250-Ltmp249                ;   Call between Ltmp249 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin2           ;     jumps to Ltmp251
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp250-Lfunc_begin2           ; >> Call Site 28 <<
	.uleb128 Lfunc_end2-Ltmp250             ;   Call between Ltmp250 and Lfunc_end2
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
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp315:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp316:
; %bb.1:
Lloh504:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh505:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh506:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh507:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB4_2:
Ltmp317:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh506, Lloh507
	.loh AdrpLdrGot	Lloh504, Lloh505
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table4:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp315-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp315
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp315-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.uleb128 Ltmp317-Lfunc_begin3           ;     jumps to Ltmp317
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp316-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp316             ;   Call between Ltmp316 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
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
Lloh508:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh509:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh508, Lloh509
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
	add	x20, sp, #72
Lloh510:
	adrp	x21, l_.str.43@PAGE
Lloh511:
	add	x21, x21, l_.str.43@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
Lloh512:
	adrp	x22, l_.str@PAGE
Lloh513:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #22                         ; =0x16
	stp	x22, x8, [x20, #72]
Lloh514:
	adrp	x1, l_.str.44@PAGE
Lloh515:
	add	x1, x1, l_.str.44@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh516:
	adrp	x1, l_.str.45@PAGE
Lloh517:
	add	x1, x1, l_.str.45@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #99                         ; =0x63
	str	w8, [sp, #4]
	cbz	x0, LBB6_3
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB6_3
; %bb.2:
	ldrsw	x8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB6_4
LBB6_3:
	mov	w23, #0                         ; =0x0
LBB6_4:
Lloh518:
	adrp	x1, l_.str.58@PAGE
Lloh519:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
Lloh520:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh521:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp318:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp319:
; %bb.5:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp321:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp322:
; %bb.6:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB6_8
; %bb.7:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp324:
	add	x1, sp, #72
	blr	x8
Ltmp325:
LBB6_8:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #23                         ; =0x17
	stp	x22, x8, [x20, #72]
Lloh522:
	adrp	x1, l_.str.46@PAGE
Lloh523:
	add	x1, x1, l_.str.46@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh524:
	adrp	x1, l_.str.47@PAGE
Lloh525:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #42                         ; =0x2a
	str	w8, [sp, #4]
	cbz	x0, LBB6_11
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB6_11
; %bb.10:
	ldrsw	x8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB6_12
LBB6_11:
	mov	w25, #0                         ; =0x0
LBB6_12:
Lloh526:
	adrp	x1, l_.str.58@PAGE
Lloh527:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp327:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp328:
; %bb.13:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp330:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp331:
; %bb.14:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB6_16
; %bb.15:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp333:
	add	x1, sp, #72
	blr	x8
Ltmp334:
LBB6_16:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #24                         ; =0x18
	stp	x22, x8, [x20, #72]
Lloh528:
	adrp	x1, l_.str.48@PAGE
Lloh529:
	add	x1, x1, l_.str.48@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh530:
	adrp	x1, l_.str.49@PAGE
Lloh531:
	add	x1, x1, l_.str.49@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	wzr, [sp, #4]
	cbz	x0, LBB6_19
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB6_19
; %bb.18:
	ldrsw	x8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB6_20
LBB6_19:
	mov	w25, #0                         ; =0x0
LBB6_20:
Lloh532:
	adrp	x1, l_.str.58@PAGE
Lloh533:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp336:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp337:
; %bb.21:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp339:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp340:
; %bb.22:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB6_24
; %bb.23:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp342:
	add	x1, sp, #72
	blr	x8
Ltmp343:
LBB6_24:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #25                         ; =0x19
	stp	x22, x8, [x20, #72]
Lloh534:
	adrp	x1, l_.str.50@PAGE
Lloh535:
	add	x1, x1, l_.str.50@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh536:
	adrp	x1, l_.str.51@PAGE
Lloh537:
	add	x1, x1, l_.str.51@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #-17                        ; =0xffffffef
	str	w8, [sp, #4]
	cbz	x0, LBB6_27
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB6_27
; %bb.26:
	ldrsw	x8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB6_28
LBB6_27:
	mov	w25, #0                         ; =0x0
LBB6_28:
Lloh538:
	adrp	x1, l_.str.58@PAGE
Lloh539:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp345:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp346:
; %bb.29:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp348:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp349:
; %bb.30:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB6_32
; %bb.31:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp351:
	add	x1, sp, #72
	blr	x8
Ltmp352:
LBB6_32:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #26                         ; =0x1a
	stp	x22, x8, [x20, #72]
Lloh540:
	adrp	x1, l_.str.52@PAGE
Lloh541:
	add	x1, x1, l_.str.52@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh542:
	adrp	x1, l_.str.53@PAGE
Lloh543:
	add	x1, x1, l_.str.53@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #1000                       ; =0x3e8
	str	w8, [sp, #4]
	cbz	x0, LBB6_35
; %bb.33:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB6_35
; %bb.34:
	ldrsw	x8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w25, eq
	b	LBB6_36
LBB6_35:
	mov	w25, #0                         ; =0x0
LBB6_36:
Lloh544:
	adrp	x1, l_.str.58@PAGE
Lloh545:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp354:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp355:
; %bb.37:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp357:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp358:
; %bb.38:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB6_40
; %bb.39:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp360:
	add	x1, sp, #72
	blr	x8
Ltmp361:
LBB6_40:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #27                         ; =0x1b
	stp	x22, x8, [x20, #72]
Lloh546:
	adrp	x1, l_.str.54@PAGE
Lloh547:
	add	x1, x1, l_.str.54@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh548:
	adrp	x1, l_.str.55@PAGE
Lloh549:
	add	x1, x1, l_.str.55@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #40805                      ; =0x9f65
	movk	w8, #81, lsl #16
	str	w8, [sp, #4]
	cbz	x0, LBB6_43
; %bb.41:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB6_43
; %bb.42:
	ldr	x8, [x0, #40]
	sub	x8, x8, #1305, lsl #12          ; =5345280
	cmp	x8, #3941
	cset	w25, eq
	b	LBB6_44
LBB6_43:
	mov	w25, #0                         ; =0x0
LBB6_44:
Lloh550:
	adrp	x1, l_.str.58@PAGE
Lloh551:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp363:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp364:
; %bb.45:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp366:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp367:
; %bb.46:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB6_48
; %bb.47:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp369:
	add	x1, sp, #72
	blr	x8
Ltmp370:
LBB6_48:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #28                         ; =0x1c
	stp	x22, x8, [x20, #72]
Lloh552:
	adrp	x1, l_.str.56@PAGE
Lloh553:
	add	x1, x1, l_.str.56@PAGEOFF
	add	x21, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh554:
	adrp	x1, l_.str.57@PAGE
Lloh555:
	add	x1, x1, l_.str.57@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #12345                      ; =0x3039
	str	w8, [sp, #4]
	cbz	x0, LBB6_51
; %bb.49:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB6_51
; %bb.50:
	ldr	x8, [x0, #40]
	mov	w9, #12345                      ; =0x3039
	cmp	x8, x9
	cset	w19, eq
	b	LBB6_52
LBB6_51:
	mov	w19, #0                         ; =0x0
LBB6_52:
Lloh556:
	adrp	x1, l_.str.58@PAGE
Lloh557:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp372:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp373:
; %bb.53:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp375:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp376:
; %bb.54:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB6_56
; %bb.55:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp378:
	add	x1, sp, #72
	blr	x8
Ltmp379:
LBB6_56:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB6_57:
Ltmp380:
	bl	___clang_call_terminate
LBB6_58:
Ltmp371:
	bl	___clang_call_terminate
LBB6_59:
Ltmp362:
	bl	___clang_call_terminate
LBB6_60:
Ltmp353:
	bl	___clang_call_terminate
LBB6_61:
Ltmp344:
	bl	___clang_call_terminate
LBB6_62:
Ltmp335:
	bl	___clang_call_terminate
LBB6_63:
Ltmp326:
	bl	___clang_call_terminate
LBB6_64:
Ltmp377:
	b	LBB6_77
LBB6_65:
Ltmp374:
	b	LBB6_79
LBB6_66:
Ltmp368:
	b	LBB6_77
LBB6_67:
Ltmp365:
	b	LBB6_79
LBB6_68:
Ltmp359:
	b	LBB6_77
LBB6_69:
Ltmp356:
	b	LBB6_79
LBB6_70:
Ltmp350:
	b	LBB6_77
LBB6_71:
Ltmp347:
	b	LBB6_79
LBB6_72:
Ltmp341:
	b	LBB6_77
LBB6_73:
Ltmp338:
	b	LBB6_79
LBB6_74:
Ltmp332:
	b	LBB6_77
LBB6_75:
Ltmp329:
	b	LBB6_79
LBB6_76:
Ltmp323:
LBB6_77:
	mov	x19, x0
	b	LBB6_80
LBB6_78:
Ltmp320:
LBB6_79:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB6_80:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh516, Lloh517
	.loh AdrpAdd	Lloh514, Lloh515
	.loh AdrpAdd	Lloh512, Lloh513
	.loh AdrpAdd	Lloh510, Lloh511
	.loh AdrpLdrGot	Lloh520, Lloh521
	.loh AdrpAdd	Lloh518, Lloh519
	.loh AdrpAdd	Lloh524, Lloh525
	.loh AdrpAdd	Lloh522, Lloh523
	.loh AdrpAdd	Lloh526, Lloh527
	.loh AdrpAdd	Lloh530, Lloh531
	.loh AdrpAdd	Lloh528, Lloh529
	.loh AdrpAdd	Lloh532, Lloh533
	.loh AdrpAdd	Lloh536, Lloh537
	.loh AdrpAdd	Lloh534, Lloh535
	.loh AdrpAdd	Lloh538, Lloh539
	.loh AdrpAdd	Lloh542, Lloh543
	.loh AdrpAdd	Lloh540, Lloh541
	.loh AdrpAdd	Lloh544, Lloh545
	.loh AdrpAdd	Lloh548, Lloh549
	.loh AdrpAdd	Lloh546, Lloh547
	.loh AdrpAdd	Lloh550, Lloh551
	.loh AdrpAdd	Lloh554, Lloh555
	.loh AdrpAdd	Lloh552, Lloh553
	.loh AdrpAdd	Lloh556, Lloh557
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp318-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp318
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp319-Ltmp318                ;   Call between Ltmp318 and Ltmp319
	.uleb128 Ltmp320-Lfunc_begin4           ;     jumps to Ltmp320
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp321-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp322-Ltmp321                ;   Call between Ltmp321 and Ltmp322
	.uleb128 Ltmp323-Lfunc_begin4           ;     jumps to Ltmp323
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp324-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Ltmp325-Ltmp324                ;   Call between Ltmp324 and Ltmp325
	.uleb128 Ltmp326-Lfunc_begin4           ;     jumps to Ltmp326
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp325-Lfunc_begin4           ; >> Call Site 5 <<
	.uleb128 Ltmp327-Ltmp325                ;   Call between Ltmp325 and Ltmp327
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp327-Lfunc_begin4           ; >> Call Site 6 <<
	.uleb128 Ltmp328-Ltmp327                ;   Call between Ltmp327 and Ltmp328
	.uleb128 Ltmp329-Lfunc_begin4           ;     jumps to Ltmp329
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp330-Lfunc_begin4           ; >> Call Site 7 <<
	.uleb128 Ltmp331-Ltmp330                ;   Call between Ltmp330 and Ltmp331
	.uleb128 Ltmp332-Lfunc_begin4           ;     jumps to Ltmp332
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp333-Lfunc_begin4           ; >> Call Site 8 <<
	.uleb128 Ltmp334-Ltmp333                ;   Call between Ltmp333 and Ltmp334
	.uleb128 Ltmp335-Lfunc_begin4           ;     jumps to Ltmp335
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp334-Lfunc_begin4           ; >> Call Site 9 <<
	.uleb128 Ltmp336-Ltmp334                ;   Call between Ltmp334 and Ltmp336
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp336-Lfunc_begin4           ; >> Call Site 10 <<
	.uleb128 Ltmp337-Ltmp336                ;   Call between Ltmp336 and Ltmp337
	.uleb128 Ltmp338-Lfunc_begin4           ;     jumps to Ltmp338
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp339-Lfunc_begin4           ; >> Call Site 11 <<
	.uleb128 Ltmp340-Ltmp339                ;   Call between Ltmp339 and Ltmp340
	.uleb128 Ltmp341-Lfunc_begin4           ;     jumps to Ltmp341
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp342-Lfunc_begin4           ; >> Call Site 12 <<
	.uleb128 Ltmp343-Ltmp342                ;   Call between Ltmp342 and Ltmp343
	.uleb128 Ltmp344-Lfunc_begin4           ;     jumps to Ltmp344
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp343-Lfunc_begin4           ; >> Call Site 13 <<
	.uleb128 Ltmp345-Ltmp343                ;   Call between Ltmp343 and Ltmp345
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp345-Lfunc_begin4           ; >> Call Site 14 <<
	.uleb128 Ltmp346-Ltmp345                ;   Call between Ltmp345 and Ltmp346
	.uleb128 Ltmp347-Lfunc_begin4           ;     jumps to Ltmp347
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp348-Lfunc_begin4           ; >> Call Site 15 <<
	.uleb128 Ltmp349-Ltmp348                ;   Call between Ltmp348 and Ltmp349
	.uleb128 Ltmp350-Lfunc_begin4           ;     jumps to Ltmp350
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin4           ; >> Call Site 16 <<
	.uleb128 Ltmp352-Ltmp351                ;   Call between Ltmp351 and Ltmp352
	.uleb128 Ltmp353-Lfunc_begin4           ;     jumps to Ltmp353
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp352-Lfunc_begin4           ; >> Call Site 17 <<
	.uleb128 Ltmp354-Ltmp352                ;   Call between Ltmp352 and Ltmp354
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin4           ; >> Call Site 18 <<
	.uleb128 Ltmp355-Ltmp354                ;   Call between Ltmp354 and Ltmp355
	.uleb128 Ltmp356-Lfunc_begin4           ;     jumps to Ltmp356
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin4           ; >> Call Site 19 <<
	.uleb128 Ltmp358-Ltmp357                ;   Call between Ltmp357 and Ltmp358
	.uleb128 Ltmp359-Lfunc_begin4           ;     jumps to Ltmp359
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp360-Lfunc_begin4           ; >> Call Site 20 <<
	.uleb128 Ltmp361-Ltmp360                ;   Call between Ltmp360 and Ltmp361
	.uleb128 Ltmp362-Lfunc_begin4           ;     jumps to Ltmp362
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp361-Lfunc_begin4           ; >> Call Site 21 <<
	.uleb128 Ltmp363-Ltmp361                ;   Call between Ltmp361 and Ltmp363
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin4           ; >> Call Site 22 <<
	.uleb128 Ltmp364-Ltmp363                ;   Call between Ltmp363 and Ltmp364
	.uleb128 Ltmp365-Lfunc_begin4           ;     jumps to Ltmp365
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp366-Lfunc_begin4           ; >> Call Site 23 <<
	.uleb128 Ltmp367-Ltmp366                ;   Call between Ltmp366 and Ltmp367
	.uleb128 Ltmp368-Lfunc_begin4           ;     jumps to Ltmp368
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp369-Lfunc_begin4           ; >> Call Site 24 <<
	.uleb128 Ltmp370-Ltmp369                ;   Call between Ltmp369 and Ltmp370
	.uleb128 Ltmp371-Lfunc_begin4           ;     jumps to Ltmp371
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp370-Lfunc_begin4           ; >> Call Site 25 <<
	.uleb128 Ltmp372-Ltmp370                ;   Call between Ltmp370 and Ltmp372
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp372-Lfunc_begin4           ; >> Call Site 26 <<
	.uleb128 Ltmp373-Ltmp372                ;   Call between Ltmp372 and Ltmp373
	.uleb128 Ltmp374-Lfunc_begin4           ;     jumps to Ltmp374
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp375-Lfunc_begin4           ; >> Call Site 27 <<
	.uleb128 Ltmp376-Ltmp375                ;   Call between Ltmp375 and Ltmp376
	.uleb128 Ltmp377-Lfunc_begin4           ;     jumps to Ltmp377
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin4           ; >> Call Site 28 <<
	.uleb128 Ltmp379-Ltmp378                ;   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp380-Lfunc_begin4           ;     jumps to Ltmp380
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp379-Lfunc_begin4           ; >> Call Site 29 <<
	.uleb128 Lfunc_end4-Ltmp379             ;   Call between Ltmp379 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch16AssertionHandlerD1Ev ; -- Begin function _ZN5Catch16AssertionHandlerD1Ev
	.weak_def_can_be_hidden	__ZN5Catch16AssertionHandlerD1Ev
	.p2align	2
__ZN5Catch16AssertionHandlerD1Ev:       ; @_ZN5Catch16AssertionHandlerD1Ev
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
	ldrb	w8, [x0, #58]
	tbnz	w8, #0, LBB8_2
; %bb.1:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp381:
	mov	x1, x19
	blr	x8
Ltmp382:
LBB8_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB8_3:
Ltmp383:
	bl	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table8:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp381-Lfunc_begin5           ; >> Call Site 1 <<
	.uleb128 Ltmp382-Ltmp381                ;   Call between Ltmp381 and Ltmp382
	.uleb128 Ltmp383-Lfunc_begin5           ;     jumps to Ltmp383
	.byte	1                               ;   On action: 1
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
Ltmp384:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp385:
; %bb.1:
Ltmp387:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp388:
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
Ltmp389:
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
Ltmp386:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB9_9
LBB9_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp384-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp384
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp384-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp385-Ltmp384                ;   Call between Ltmp384 and Ltmp385
	.uleb128 Ltmp386-Lfunc_begin6           ;     jumps to Ltmp386
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp387-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp388-Ltmp387                ;   Call between Ltmp387 and Ltmp388
	.uleb128 Ltmp389-Lfunc_begin6           ;     jumps to Ltmp389
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp388-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Lfunc_end6-Ltmp388             ;   Call between Ltmp388 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
	mov	x19, x1
	add	x20, sp, #72
Lloh558:
	adrp	x21, l_.str.43@PAGE
Lloh559:
	add	x21, x21, l_.str.43@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
Lloh560:
	adrp	x22, l_.str@PAGE
Lloh561:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #50                         ; =0x32
	stp	x22, x8, [x20, #72]
Lloh562:
	adrp	x1, l_.str.59@PAGE
Lloh563:
	add	x1, x1, l_.str.59@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #64
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh564:
	adrp	x1, l_.str.60@PAGE
Lloh565:
	add	x1, x1, l_.str.60@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB11_6
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB11_6
; %bb.2:
	ldp	x8, x9, [x0, #40]
	cmp	x9, x8
	b.eq	LBB11_6
; %bb.3:
	ldr	x0, [x8]
	str	x0, [sp, #56]
	str	wzr, [sp, #4]
	cbz	x0, LBB11_23
; %bb.4:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB11_23
; %bb.5:
	ldr	x8, [x0, #40]
	cmp	x8, #0
	cset	w23, eq
	b	LBB11_7
LBB11_6:
	mov	w23, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	wzr, [sp, #4]
LBB11_7:
Lloh566:
	adrp	x1, l_.str.58@PAGE
Lloh567:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #64
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
Lloh568:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh569:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp390:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp391:
; %bb.8:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp393:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp394:
; %bb.9:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB11_11
; %bb.10:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp396:
	add	x1, sp, #72
	blr	x8
Ltmp397:
LBB11_11:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #51                         ; =0x33
	stp	x22, x8, [x20, #72]
Lloh570:
	adrp	x1, l_.str.61@PAGE
Lloh571:
	add	x1, x1, l_.str.61@PAGEOFF
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #64
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh572:
	adrp	x1, l_.str.60@PAGE
Lloh573:
	add	x1, x1, l_.str.60@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	cbz	x0, LBB11_17
; %bb.12:
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	blr	x8
	cbz	x0, LBB11_17
; %bb.13:
	ldp	x8, x9, [x0, #40]
	sub	x9, x9, x8
	cmp	x9, #8
	b.ls	LBB11_17
; %bb.14:
	ldr	x0, [x8, #8]
	str	x0, [sp, #56]
	str	wzr, [sp, #4]
	cbz	x0, LBB11_24
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB11_24
; %bb.16:
	ldr	x8, [x0, #40]
	cmp	x8, #0
	cset	w19, eq
	b	LBB11_18
LBB11_17:
	mov	w19, #0                         ; =0x0
	str	xzr, [sp, #56]
	str	wzr, [sp, #4]
LBB11_18:
Lloh574:
	adrp	x1, l_.str.58@PAGE
Lloh575:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #64
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp399:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp400:
; %bb.19:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp402:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp403:
; %bb.20:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB11_22
; %bb.21:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp405:
	add	x1, sp, #72
	blr	x8
Ltmp406:
LBB11_22:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #176]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB11_23:
	mov	w23, #0                         ; =0x0
	b	LBB11_7
LBB11_24:
	mov	w19, #0                         ; =0x0
	b	LBB11_18
LBB11_25:
Ltmp407:
	bl	___clang_call_terminate
LBB11_26:
Ltmp398:
	bl	___clang_call_terminate
LBB11_27:
Ltmp404:
	b	LBB11_30
LBB11_28:
Ltmp401:
	b	LBB11_32
LBB11_29:
Ltmp395:
LBB11_30:
	mov	x19, x0
	b	LBB11_33
LBB11_31:
Ltmp392:
LBB11_32:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB11_33:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh564, Lloh565
	.loh AdrpAdd	Lloh562, Lloh563
	.loh AdrpAdd	Lloh560, Lloh561
	.loh AdrpAdd	Lloh558, Lloh559
	.loh AdrpLdrGot	Lloh568, Lloh569
	.loh AdrpAdd	Lloh566, Lloh567
	.loh AdrpAdd	Lloh572, Lloh573
	.loh AdrpAdd	Lloh570, Lloh571
	.loh AdrpAdd	Lloh574, Lloh575
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table11:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp390-Lfunc_begin7           ;   Call between Lfunc_begin7 and Ltmp390
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp390-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp391-Ltmp390                ;   Call between Ltmp390 and Ltmp391
	.uleb128 Ltmp392-Lfunc_begin7           ;     jumps to Ltmp392
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp393-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp394-Ltmp393                ;   Call between Ltmp393 and Ltmp394
	.uleb128 Ltmp395-Lfunc_begin7           ;     jumps to Ltmp395
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp396-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp397-Ltmp396                ;   Call between Ltmp396 and Ltmp397
	.uleb128 Ltmp398-Lfunc_begin7           ;     jumps to Ltmp398
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp397-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp399-Ltmp397                ;   Call between Ltmp397 and Ltmp399
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp399-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp400-Ltmp399                ;   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin7           ;     jumps to Ltmp401
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp402-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Ltmp403-Ltmp402                ;   Call between Ltmp402 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin7           ;     jumps to Ltmp404
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp405-Lfunc_begin7           ; >> Call Site 8 <<
	.uleb128 Ltmp406-Ltmp405                ;   Call between Ltmp405 and Ltmp406
	.uleb128 Ltmp407-Lfunc_begin7           ;     jumps to Ltmp407
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp406-Lfunc_begin7           ; >> Call Site 9 <<
	.uleb128 Lfunc_end7-Ltmp406             ;   Call between Ltmp406 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
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
	.globl	__ZN5Catch14MessageBuilderD1Ev  ; -- Begin function _ZN5Catch14MessageBuilderD1Ev
	.weak_def_can_be_hidden	__ZN5Catch14MessageBuilderD1Ev
	.p2align	2
__ZN5Catch14MessageBuilderD1Ev:         ; @_ZN5Catch14MessageBuilderD1Ev
	.cfi_startproc
; %bb.0:
	ldrsb	w8, [x0, #63]
	tbnz	w8, #31, LBB12_2
; %bb.1:
	b	__ZN5Catch20ReusableStringStreamD1Ev
LBB12_2:
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
	b	__ZN5Catch20ReusableStringStreamD1Ev
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
	cbz	x0, LBB13_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB13_2:
	ldr	x20, [x19, #48]
	cbz	x20, LBB13_4
; %bb.3:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB13_7
LBB13_4:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB13_6
LBB13_5:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB13_6:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB13_7:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB13_6
	b	LBB13_5
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev ; -- Begin function _ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.globl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.p2align	2
__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev: ; @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
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
Lloh576:
	adrp	x24, __ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh577:
	ldr	x24, [x24, __ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x23, x24, #64
	mov	x19, x0
	str	x23, [x19, #112]!
	str	xzr, [x0, #160]
Lloh578:
	adrp	x22, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh579:
	ldr	x22, [x22, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x22, #8]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x21, x0, x8
Ltmp408:
	add	x1, x0, #8
	mov	x0, x21
	bl	__ZNSt3__18ios_base4initEPv
Ltmp409:
; %bb.1:
	str	xzr, [x21, #136]
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x21, #144]
	add	x8, x24, #24
	str	x23, [x20, #112]
Lloh580:
	adrp	x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh581:
	ldr	x23, [x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x9, x23, #16
	stp	x8, x9, [x20]
	add	x0, x20, #16
	bl	__ZNSt3__16localeC1Ev
	movi.2d	v0, #0000000000000000
	mov	x24, x20
	str	q0, [x24, #72]!
	stur	q0, [x24, #-16]
Lloh582:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh583:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	stp	q0, q0, [x24, #-48]
	add	x8, x8, #16
	str	x8, [x20, #8]
	str	q0, [x24, #16]
	mov	w8, #16                         ; =0x10
	str	w8, [x24, #32]
Ltmp411:
	add	x0, x20, #8
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
Ltmp412:
; %bb.2:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB14_3:
Ltmp413:
	mov	x21, x0
	ldrsb	w8, [x20, #95]
	tbz	w8, #31, LBB14_5
; %bb.4:
	ldr	x0, [x24]
	bl	__ZdlPv
LBB14_5:
	add	x8, x23, #16
	str	x8, [x20, #8]
	add	x0, x20, #16
	bl	__ZNSt3__16localeD1Ev
	add	x1, x22, #8
	mov	x0, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB14_7
LBB14_6:
Ltmp410:
	mov	x21, x0
LBB14_7:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh578, Lloh579
	.loh AdrpLdrGot	Lloh576, Lloh577
	.loh AdrpLdrGot	Lloh582, Lloh583
	.loh AdrpLdrGot	Lloh580, Lloh581
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table14:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp408-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp409-Ltmp408                ;   Call between Ltmp408 and Ltmp409
	.uleb128 Ltmp410-Lfunc_begin8           ;     jumps to Ltmp410
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp412-Ltmp411                ;   Call between Ltmp411 and Ltmp412
	.uleb128 Ltmp413-Lfunc_begin8           ;     jumps to Ltmp413
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp412             ;   Call between Ltmp412 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
Lloh584:
	adrp	x20, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh585:
	ldr	x20, [x20, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [x0]
	ldr	x9, [x20, #24]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
Lloh586:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh587:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0, #8]
	ldrsb	w8, [x0, #95]
	tbz	w8, #31, LBB15_2
; %bb.1:
	ldr	x0, [x19, #72]
	bl	__ZdlPv
LBB15_2:
Lloh588:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh589:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19, #8]
	add	x0, x19, #16
	bl	__ZNSt3__16localeD1Ev
	add	x1, x20, #8
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x19, #112
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh586, Lloh587
	.loh AdrpLdrGot	Lloh584, Lloh585
	.loh AdrpLdrGot	Lloh588, Lloh589
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
Ltmp414:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp415:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB17_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB17_7
; %bb.3:
Ltmp417:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp418:
; %bb.4:
Ltmp419:
Lloh590:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh591:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp420:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp421:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp422:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB17_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp424:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp425:
; %bb.8:
	cbnz	x0, LBB17_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp427:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp428:
LBB17_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB17_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB17_12:
Ltmp429:
	b	LBB17_15
LBB17_13:
Ltmp423:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB17_16
LBB17_14:
Ltmp426:
LBB17_15:
	mov	x20, x0
LBB17_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB17_18
LBB17_17:
Ltmp416:
	mov	x20, x0
LBB17_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp430:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp431:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB17_11
LBB17_20:
Ltmp432:
	mov	x19, x0
Ltmp433:
	bl	___cxa_end_catch
Ltmp434:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_22:
Ltmp435:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh590, Lloh591
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table17:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp414-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp415-Ltmp414                ;   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp416-Lfunc_begin9           ;     jumps to Ltmp416
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp417-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp418-Ltmp417                ;   Call between Ltmp417 and Ltmp418
	.uleb128 Ltmp426-Lfunc_begin9           ;     jumps to Ltmp426
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp419-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp422-Ltmp419                ;   Call between Ltmp419 and Ltmp422
	.uleb128 Ltmp423-Lfunc_begin9           ;     jumps to Ltmp423
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp424-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp425-Ltmp424                ;   Call between Ltmp424 and Ltmp425
	.uleb128 Ltmp426-Lfunc_begin9           ;     jumps to Ltmp426
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp427-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Ltmp428-Ltmp427                ;   Call between Ltmp427 and Ltmp428
	.uleb128 Ltmp429-Lfunc_begin9           ;     jumps to Ltmp429
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp428-Lfunc_begin9           ; >> Call Site 6 <<
	.uleb128 Ltmp430-Ltmp428                ;   Call between Ltmp428 and Ltmp430
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp430-Lfunc_begin9           ; >> Call Site 7 <<
	.uleb128 Ltmp431-Ltmp430                ;   Call between Ltmp430 and Ltmp431
	.uleb128 Ltmp432-Lfunc_begin9           ;     jumps to Ltmp432
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp431-Lfunc_begin9           ; >> Call Site 8 <<
	.uleb128 Ltmp433-Ltmp431                ;   Call between Ltmp431 and Ltmp433
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp433-Lfunc_begin9           ; >> Call Site 9 <<
	.uleb128 Ltmp434-Ltmp433                ;   Call between Ltmp433 and Ltmp434
	.uleb128 Ltmp435-Lfunc_begin9           ;     jumps to Ltmp435
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp434-Lfunc_begin9           ; >> Call Site 10 <<
	.uleb128 Lfunc_end9-Ltmp434             ;   Call between Ltmp434 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
	cbz	x0, LBB18_16
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
	b.lt	LBB18_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB18_15
LBB18_3:
	cmp	x23, #1
	b.lt	LBB18_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB18_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB18_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB18_8
LBB18_7:
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
LBB18_8:
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
Ltmp436:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp437:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB18_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB18_15
	b	LBB18_12
LBB18_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB18_15
LBB18_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB18_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB18_15
LBB18_14:
	str	xzr, [x20, #24]
	b	LBB18_16
LBB18_15:
	mov	x19, #0                         ; =0x0
LBB18_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB18_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB18_18:
Ltmp438:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB18_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB18_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table18:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp436-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp436
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp436-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp437-Ltmp436                ;   Call between Ltmp436 and Ltmp437
	.uleb128 Ltmp438-Lfunc_begin10          ;     jumps to Ltmp438
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp437-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp437            ;   Call between Ltmp437 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
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
Lloh592:
	adrp	x0, l_.str.73@PAGE
Lloh593:
	add	x0, x0, l_.str.73@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh592, Lloh593
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne200100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne200100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne200100EPKc
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
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp439:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp440:
; %bb.1:
Lloh594:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh595:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh596:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh597:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB20_2:
Ltmp441:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh596, Lloh597
	.loh AdrpLdrGot	Lloh594, Lloh595
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table20:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp439-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp439
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp439-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp440-Ltmp439                ;   Call between Ltmp439 and Ltmp440
	.uleb128 Ltmp441-Lfunc_begin11          ;     jumps to Ltmp441
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp440-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Lfunc_end11-Ltmp440            ;   Call between Ltmp440 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
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
Lloh598:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh599:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh598, Lloh599
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
	b.eq	LBB23_2
; %bb.1:
	str	x0, [x2]
LBB23_2:
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
	b.eq	LBB24_2
; %bb.1:
	str	x0, [x2]
LBB24_2:
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
	.globl	__ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E_EEOSD_ENUlPvS3_E_8__invokeESI_S3_ ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E_EEOSD_ENUlPvS3_E_8__invokeESI_S3_
	.weak_definition	__ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E_EEOSD_ENUlPvS3_E_8__invokeESI_S3_
	.p2align	2
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E_EEOSD_ENUlPvS3_E_8__invokeESI_S3_: ; @_ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E_EEOSD_ENUlPvS3_E_8__invokeESI_S3_
	.cfi_startproc
; %bb.0:
	b	__ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE_clESB_
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE_clESB_ ; -- Begin function _ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE_clESB_
	.weak_def_can_be_hidden	__ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE_clESB_
	.p2align	2
__ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE_clESB_: ; @_ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE_clESB_
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
	stp	x1, x0, [sp, #8]                ; 16-byte Folded Spill
Lloh600:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh601:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh602:
	ldr	x8, [x8]
	stur	x8, [x29, #-104]
Lloh603:
	adrp	x9, l_.str.76@PAGE
Lloh604:
	add	x9, x9, l_.str.76@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x9, x8, [sp, #40]
Lloh605:
	adrp	x28, l_.str.63@PAGE
Lloh606:
	add	x28, x28, l_.str.63@PAGEOFF
	mov	w8, #215                        ; =0xd7
	stp	x28, x8, [x29, #-176]
Lloh607:
	adrp	x1, l_.str.77@PAGE
Lloh608:
	add	x1, x1, l_.str.77@PAGEOFF
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp442:
	mov	w20, #1                         ; =0x1
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp443:
; %bb.1:
	sub	x22, x29, #192
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #56]
	str	x8, [sp, #112]
	stur	w20, [x29, #-192]
	cmp	x8, #1
	cset	w21, eq
Lloh609:
	adrp	x1, l_.str.58@PAGE
Lloh610:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w20, [sp, #48]
	strb	w21, [sp, #49]
Lloh611:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGE
Lloh612:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x19, [sp, #56]
	ldr	q0, [x22, #16]
	stur	q0, [sp, #64]
	str	x22, [sp, #80]
Ltmp444:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp445:
; %bb.2:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp447:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp448:
; %bb.3:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_5
; %bb.4:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp450:
	add	x1, sp, #168
	blr	x8
Ltmp451:
LBB58_5:
Lloh613:
	adrp	x1, l_.str.72@PAGE
Lloh614:
	add	x1, x1, l_.str.72@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #160]
	mov	w8, #7                          ; =0x7
Lloh615:
	adrp	x9, l_.str.76@PAGE
Lloh616:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #217                        ; =0xd9
	stp	x28, x8, [x29, #-176]
Lloh617:
	adrp	x1, l_.str.78@PAGE
Lloh618:
	add	x1, x1, l_.str.78@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp453:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp454:
; %bb.6:
	ldr	x8, [sp, #160]
	cmp	x8, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh619:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE@GOTPAGE
Lloh620:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	add	x8, sp, #160
	str	x8, [sp, #56]
Ltmp455:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp456:
; %bb.7:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp458:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp459:
; %bb.8:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_10
; %bb.9:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp461:
	add	x1, sp, #168
	blr	x8
Ltmp462:
LBB58_10:
	mov	w8, #7                          ; =0x7
Lloh621:
	adrp	x9, l_.str.76@PAGE
Lloh622:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #218                        ; =0xda
	stp	x28, x8, [x29, #-176]
Lloh623:
	adrp	x1, l_.str.79@PAGE
Lloh624:
	add	x1, x1, l_.str.79@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp464:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp465:
; %bb.11:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_13
; %bb.12:
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
	blr	x8
LBB58_13:
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh625:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh626:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp466:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp467:
; %bb.14:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp469:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp470:
; %bb.15:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_17
; %bb.16:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp472:
	add	x1, sp, #168
	blr	x8
Ltmp473:
LBB58_17:
	mov	w8, #7                          ; =0x7
Lloh627:
	adrp	x9, l_.str.76@PAGE
Lloh628:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #219                        ; =0xdb
	stp	x28, x8, [x29, #-176]
Lloh629:
	adrp	x1, l_.str.80@PAGE
Lloh630:
	add	x1, x1, l_.str.80@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp475:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp476:
; %bb.18:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_20
; %bb.19:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
LBB58_20:
	stur	x0, [x29, #-176]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh631:
	adrp	x19, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE@GOTPAGE
Lloh632:
	ldr	x19, [x19, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE@GOTPAGEOFF]
	add	x8, x19, #16
	str	x8, [sp, #40]
	sub	x8, x29, #176
	str	x8, [sp, #56]
Ltmp477:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp478:
; %bb.21:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp480:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp481:
; %bb.22:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_24
; %bb.23:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp483:
	add	x1, sp, #168
	blr	x8
Ltmp484:
LBB58_24:
	mov	w8, #7                          ; =0x7
Lloh633:
	adrp	x9, l_.str.76@PAGE
Lloh634:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #220                        ; =0xdc
	stp	x28, x8, [x29, #-176]
Lloh635:
	adrp	x1, l_.str.81@PAGE
Lloh636:
	add	x1, x1, l_.str.81@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp486:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp487:
; %bb.25:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_27
; %bb.26:
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
LBB58_27:
	strb	w0, [sp, #112]
	cmp	w0, #4
	cset	w20, eq
Lloh637:
	adrp	x1, l_.str.58@PAGE
Lloh638:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
Lloh639:
	adrp	x20, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE@GOTPAGE
Lloh640:
	ldr	x20, [x20, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE@GOTPAGEOFF]
	add	x8, x20, #16
	str	x8, [sp, #40]
	add	x8, sp, #112
	str	x8, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
Lloh641:
	adrp	x21, __ZN4toml2v34impl12node_type_ofIxEE@GOTPAGE
Lloh642:
	ldr	x21, [x21, __ZN4toml2v34impl12node_type_ofIxEE@GOTPAGEOFF]
	str	x21, [sp, #80]
Ltmp488:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp489:
; %bb.28:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp491:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp492:
; %bb.29:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_31
; %bb.30:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp494:
	add	x1, sp, #168
	blr	x8
Ltmp495:
LBB58_31:
	mov	w8, #7                          ; =0x7
Lloh643:
	adrp	x9, l_.str.76@PAGE
Lloh644:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #221                        ; =0xdd
	stp	x28, x8, [x29, #-176]
Lloh645:
	adrp	x1, l_.str.82@PAGE
Lloh646:
	add	x1, x1, l_.str.82@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp497:
	sub	x22, x29, #176
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp498:
; %bb.32:
	ldr	x8, [sp, #160]
	stur	x8, [x29, #-176]
	cmp	x8, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh647:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v34nodeEEE@GOTPAGE
Lloh648:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v34nodeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x22, [sp, #56]
Ltmp499:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp500:
; %bb.33:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp502:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp503:
; %bb.34:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_36
; %bb.35:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp505:
	add	x1, sp, #168
	blr	x8
Ltmp506:
LBB58_36:
	mov	w8, #7                          ; =0x7
Lloh649:
	adrp	x9, l_.str.76@PAGE
Lloh650:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #222                        ; =0xde
	stp	x28, x8, [x29, #-176]
Lloh651:
	adrp	x1, l_.str.83@PAGE
Lloh652:
	add	x1, x1, l_.str.83@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp508:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp509:
; %bb.37:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #88]
	blr	x8
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh653:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh654:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp510:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp511:
; %bb.38:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp513:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp514:
; %bb.39:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_41
; %bb.40:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp516:
	add	x1, sp, #168
	blr	x8
Ltmp517:
LBB58_41:
	mov	w8, #7                          ; =0x7
Lloh655:
	adrp	x9, l_.str.76@PAGE
Lloh656:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #223                        ; =0xdf
	stp	x28, x8, [x29, #-176]
Lloh657:
	adrp	x1, l_.str.84@PAGE
Lloh658:
	add	x1, x1, l_.str.84@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp519:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp520:
; %bb.42:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	stur	x0, [x29, #-176]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	add	x8, x19, #16
	str	x8, [sp, #40]
	str	x22, [sp, #56]
Ltmp521:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp522:
; %bb.43:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp524:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp525:
; %bb.44:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_46
; %bb.45:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp527:
	add	x1, sp, #168
	blr	x8
Ltmp528:
LBB58_46:
	mov	w8, #7                          ; =0x7
Lloh659:
	adrp	x9, l_.str.76@PAGE
Lloh660:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #224                        ; =0xe0
	stp	x28, x8, [x29, #-176]
Lloh661:
	adrp	x1, l_.str.85@PAGE
Lloh662:
	add	x1, x1, l_.str.85@PAGEOFF
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp530:
	mov	w22, #1                         ; =0x1
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp531:
; %bb.47:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	strb	w0, [sp, #112]
	cmp	w0, #4
	cset	w23, eq
Lloh663:
	adrp	x1, l_.str.58@PAGE
Lloh664:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w22, [sp, #48]
	strb	w23, [sp, #49]
	add	x8, x20, #16
	str	x8, [sp, #40]
	str	x19, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	str	x21, [sp, #80]
Ltmp532:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp533:
; %bb.48:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp535:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp536:
; %bb.49:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_51
; %bb.50:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp538:
	add	x1, sp, #168
	blr	x8
Ltmp539:
LBB58_51:
	mov	w8, #7                          ; =0x7
Lloh665:
	adrp	x9, l_.str.76@PAGE
Lloh666:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #227                        ; =0xe3
	stp	x28, x8, [x29, #-176]
Lloh667:
	adrp	x1, l_.str.86@PAGE
Lloh668:
	add	x1, x1, l_.str.86@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp541:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp542:
; %bb.52:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_54
; %bb.53:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #0                          ; =0x0
	blr	x8
LBB58_54:
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh669:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh670:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp543:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp544:
; %bb.55:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp546:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp547:
; %bb.56:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_58
; %bb.57:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp549:
	add	x1, sp, #168
	blr	x8
Ltmp550:
LBB58_58:
	mov	w8, #7                          ; =0x7
Lloh671:
	adrp	x9, l_.str.76@PAGE
Lloh672:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #228                        ; =0xe4
	stp	x28, x8, [x29, #-176]
Lloh673:
	adrp	x1, l_.str.87@PAGE
Lloh674:
	add	x1, x1, l_.str.87@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp552:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp553:
; %bb.59:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_61
; %bb.60:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #0                          ; =0x0
	blr	x8
LBB58_61:
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh675:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh676:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp554:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp555:
; %bb.62:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp557:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp558:
; %bb.63:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_65
; %bb.64:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp560:
	add	x1, sp, #168
	blr	x8
Ltmp561:
LBB58_65:
	mov	w8, #7                          ; =0x7
Lloh677:
	adrp	x9, l_.str.76@PAGE
Lloh678:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #229                        ; =0xe5
	stp	x28, x8, [x29, #-176]
Lloh679:
	adrp	x1, l_.str.88@PAGE
Lloh680:
	add	x1, x1, l_.str.88@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp563:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp564:
; %bb.66:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_68
; %bb.67:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
LBB58_68:
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh681:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh682:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp565:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp566:
; %bb.69:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp568:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp569:
; %bb.70:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_72
; %bb.71:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp571:
	add	x1, sp, #168
	blr	x8
Ltmp572:
LBB58_72:
	mov	w8, #7                          ; =0x7
Lloh683:
	adrp	x9, l_.str.76@PAGE
Lloh684:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #230                        ; =0xe6
	stp	x28, x8, [x29, #-176]
Lloh685:
	adrp	x1, l_.str.89@PAGE
Lloh686:
	add	x1, x1, l_.str.89@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp574:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp575:
; %bb.73:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_75
; %bb.74:
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
LBB58_75:
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh687:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh688:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp576:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp577:
; %bb.76:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp579:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp580:
; %bb.77:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_79
; %bb.78:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp582:
	add	x1, sp, #168
	blr	x8
Ltmp583:
LBB58_79:
	mov	w8, #7                          ; =0x7
Lloh689:
	adrp	x9, l_.str.76@PAGE
Lloh690:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #231                        ; =0xe7
	stp	x28, x8, [x29, #-176]
Lloh691:
	adrp	x1, l_.str.90@PAGE
Lloh692:
	add	x1, x1, l_.str.90@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp585:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp586:
; %bb.80:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #0                          ; =0x0
	blr	x8
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh693:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh694:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp587:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp588:
; %bb.81:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp590:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp591:
; %bb.82:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_84
; %bb.83:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp593:
	add	x1, sp, #168
	blr	x8
Ltmp594:
LBB58_84:
	mov	w8, #7                          ; =0x7
Lloh695:
	adrp	x9, l_.str.76@PAGE
Lloh696:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #232                        ; =0xe8
	stp	x28, x8, [x29, #-176]
Lloh697:
	adrp	x1, l_.str.91@PAGE
Lloh698:
	add	x1, x1, l_.str.91@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp596:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp597:
; %bb.85:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #0                          ; =0x0
	blr	x8
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh699:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh700:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp598:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp599:
; %bb.86:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp601:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp602:
; %bb.87:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_89
; %bb.88:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp604:
	add	x1, sp, #168
	blr	x8
Ltmp605:
LBB58_89:
	mov	w8, #7                          ; =0x7
Lloh701:
	adrp	x9, l_.str.76@PAGE
Lloh702:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #233                        ; =0xe9
	stp	x28, x8, [x29, #-176]
Lloh703:
	adrp	x1, l_.str.92@PAGE
Lloh704:
	add	x1, x1, l_.str.92@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp607:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp608:
; %bb.90:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh705:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh706:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp609:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp610:
; %bb.91:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp612:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp613:
; %bb.92:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_94
; %bb.93:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp615:
	add	x1, sp, #168
	blr	x8
Ltmp616:
LBB58_94:
	mov	w8, #7                          ; =0x7
Lloh707:
	adrp	x9, l_.str.76@PAGE
Lloh708:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #234                        ; =0xea
	stp	x28, x8, [x29, #-176]
Lloh709:
	adrp	x1, l_.str.93@PAGE
Lloh710:
	add	x1, x1, l_.str.93@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp618:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp619:
; %bb.95:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	mov	w1, #4                          ; =0x4
	blr	x8
	strb	wzr, [sp, #48]
	strb	w0, [sp, #49]
Lloh711:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh712:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	strb	w0, [sp, #50]
Ltmp620:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp621:
; %bb.96:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp623:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp624:
; %bb.97:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_99
; %bb.98:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp626:
	add	x1, sp, #168
	blr	x8
Ltmp627:
LBB58_99:
	mov	w19, #7                         ; =0x7
Lloh713:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh714:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x22, x8, #16
Lloh715:
	adrp	x24, l_.str.96@PAGE
Lloh716:
	add	x24, x24, l_.str.96@PAGEOFF
Lloh717:
	adrp	x25, l_.str.58@PAGE
Lloh718:
	add	x25, x25, l_.str.58@PAGEOFF
Lloh719:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE@GOTPAGE
Lloh720:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE@GOTPAGEOFF]
	add	x26, x8, #16
	sub	x27, x29, #192
	mov	w23, #1                         ; =0x1
	b	LBB58_101
LBB58_100:                              ;   in Loop: Header=BB58_101 Depth=1
	add	w23, w23, #1
	cmp	w20, #8
	b.hi	LBB58_138
LBB58_101:                              ; =>This Inner Loop Header: Depth=1
	and	w20, w23, #0xff
	cmp	w20, #4
	b.eq	LBB58_100
; %bb.102:                              ;   in Loop: Header=BB58_101 Depth=1
	stur	xzr, [x29, #-192]
Lloh721:
	adrp	x8, l_.str.76@PAGE
Lloh722:
	add	x8, x8, l_.str.76@PAGEOFF
	stp	x8, x19, [sp, #40]
	mov	w8, #240                        ; =0xf0
	stp	x28, x8, [x29, #-176]
	add	x0, sp, #112
Lloh723:
	adrp	x1, l_.str.94@PAGE
Lloh724:
	add	x1, x1, l_.str.94@PAGEOFF
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp629:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp630:
; %bb.103:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_105
; %bb.104:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	and	w1, w23, #0xff
	blr	x8
	eor	w8, w0, #0x1
	b	LBB58_106
LBB58_105:                              ;   in Loop: Header=BB58_101 Depth=1
	mov	w8, #1                          ; =0x1
LBB58_106:                              ;   in Loop: Header=BB58_101 Depth=1
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
	str	x22, [sp, #40]
	strb	w8, [sp, #50]
Ltmp631:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp632:
; %bb.107:                              ;   in Loop: Header=BB58_101 Depth=1
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp634:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp635:
; %bb.108:                              ;   in Loop: Header=BB58_101 Depth=1
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_110
; %bb.109:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp637:
	add	x1, sp, #168
	blr	x8
Ltmp638:
LBB58_110:                              ;   in Loop: Header=BB58_101 Depth=1
Lloh725:
	adrp	x8, l_.str.76@PAGE
Lloh726:
	add	x8, x8, l_.str.76@PAGEOFF
	stp	x8, x19, [sp, #40]
	mov	w8, #241                        ; =0xf1
	stp	x28, x8, [x29, #-176]
	add	x0, sp, #112
Lloh727:
	adrp	x1, l_.str.95@PAGE
Lloh728:
	add	x1, x1, l_.str.95@PAGEOFF
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp640:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp641:
; %bb.111:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_113
; %bb.112:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	and	w1, w23, #0xff
	sub	x2, x29, #192
	blr	x8
	eor	w8, w0, #0x1
	b	LBB58_114
LBB58_113:                              ;   in Loop: Header=BB58_101 Depth=1
	stur	xzr, [x29, #-192]
	mov	w8, #1                          ; =0x1
LBB58_114:                              ;   in Loop: Header=BB58_101 Depth=1
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh729:
	adrp	x9, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh730:
	ldr	x9, [x9, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [sp, #40]
	strb	w8, [sp, #50]
Ltmp642:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp643:
; %bb.115:                              ;   in Loop: Header=BB58_101 Depth=1
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp645:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp646:
; %bb.116:                              ;   in Loop: Header=BB58_101 Depth=1
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_118
; %bb.117:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp648:
	add	x1, sp, #168
	blr	x8
Ltmp649:
LBB58_118:                              ;   in Loop: Header=BB58_101 Depth=1
Lloh731:
	adrp	x8, l_.str.76@PAGE
Lloh732:
	add	x8, x8, l_.str.76@PAGEOFF
	stp	x8, x19, [sp, #40]
	mov	w8, #242                        ; =0xf2
	stp	x28, x8, [x29, #-176]
	add	x0, sp, #112
	mov	x1, x24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp651:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp652:
; %bb.119:                              ;   in Loop: Header=BB58_101 Depth=1
	mov	x21, x28
	ldr	x8, [sp, #160]
	str	x8, [sp, #112]
	ldur	x9, [x29, #-192]
	cmp	x9, x8
	cset	w28, eq
	sub	x0, x29, #176
	mov	x1, x25
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w28, [sp, #49]
	str	x26, [sp, #40]
	str	x27, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	add	x8, sp, #112
	str	x8, [sp, #80]
Ltmp653:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp654:
; %bb.120:                              ;   in Loop: Header=BB58_101 Depth=1
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp656:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp657:
; %bb.121:                              ;   in Loop: Header=BB58_101 Depth=1
	ldrb	w8, [sp, #226]
	mov	x28, x21
	tbnz	w8, #0, LBB58_123
; %bb.122:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp659:
	add	x1, sp, #168
	blr	x8
Ltmp660:
LBB58_123:                              ;   in Loop: Header=BB58_101 Depth=1
Lloh733:
	adrp	x8, l_.str.76@PAGE
Lloh734:
	add	x8, x8, l_.str.76@PAGEOFF
	stp	x8, x19, [sp, #40]
	mov	w8, #243                        ; =0xf3
	stp	x28, x8, [x29, #-176]
	add	x0, sp, #112
Lloh735:
	adrp	x1, l_.str.97@PAGE
Lloh736:
	add	x1, x1, l_.str.97@PAGEOFF
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp662:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp663:
; %bb.124:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #32]
	and	w1, w23, #0xff
	blr	x8
	eor	w8, w0, #0x1
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh737:
	adrp	x9, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh738:
	ldr	x9, [x9, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [sp, #40]
	strb	w8, [sp, #50]
Ltmp664:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp665:
; %bb.125:                              ;   in Loop: Header=BB58_101 Depth=1
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp667:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp668:
; %bb.126:                              ;   in Loop: Header=BB58_101 Depth=1
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_128
; %bb.127:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp670:
	add	x1, sp, #168
	blr	x8
Ltmp671:
LBB58_128:                              ;   in Loop: Header=BB58_101 Depth=1
Lloh739:
	adrp	x8, l_.str.76@PAGE
Lloh740:
	add	x8, x8, l_.str.76@PAGEOFF
	stp	x8, x19, [sp, #40]
	mov	w8, #244                        ; =0xf4
	stp	x28, x8, [x29, #-176]
	add	x0, sp, #112
Lloh741:
	adrp	x1, l_.str.98@PAGE
Lloh742:
	add	x1, x1, l_.str.98@PAGEOFF
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp673:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp674:
; %bb.129:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	and	w1, w23, #0xff
	sub	x2, x29, #192
	blr	x8
	eor	w8, w0, #0x1
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh743:
	adrp	x9, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh744:
	ldr	x9, [x9, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [sp, #40]
	strb	w8, [sp, #50]
Ltmp675:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp676:
; %bb.130:                              ;   in Loop: Header=BB58_101 Depth=1
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp678:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp679:
; %bb.131:                              ;   in Loop: Header=BB58_101 Depth=1
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_133
; %bb.132:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp681:
	add	x1, sp, #168
	blr	x8
Ltmp682:
LBB58_133:                              ;   in Loop: Header=BB58_101 Depth=1
Lloh745:
	adrp	x8, l_.str.76@PAGE
Lloh746:
	add	x8, x8, l_.str.76@PAGEOFF
	stp	x8, x19, [sp, #40]
	mov	w8, #245                        ; =0xf5
	stp	x28, x8, [x29, #-176]
	add	x0, sp, #112
	mov	x1, x24
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp684:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp685:
; %bb.134:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x8, [sp, #160]
	str	x8, [sp, #112]
	ldur	x9, [x29, #-192]
	cmp	x9, x8
	cset	w28, eq
	sub	x0, x29, #176
	mov	x1, x25
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w28, [sp, #49]
Lloh747:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE@GOTPAGE
Lloh748:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x27, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	add	x8, sp, #112
	str	x8, [sp, #80]
Ltmp686:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp687:
; %bb.135:                              ;   in Loop: Header=BB58_101 Depth=1
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp689:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp690:
; %bb.136:                              ;   in Loop: Header=BB58_101 Depth=1
	ldrb	w8, [sp, #226]
	mov	x28, x21
	tbnz	w8, #0, LBB58_100
; %bb.137:                              ;   in Loop: Header=BB58_101 Depth=1
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp692:
	add	x1, sp, #168
	blr	x8
Ltmp693:
	b	LBB58_100
LBB58_138:
	mov	w8, #7                          ; =0x7
Lloh749:
	adrp	x9, l_.str.76@PAGE
Lloh750:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #249                        ; =0xf9
	stp	x28, x8, [x29, #-176]
Lloh751:
	adrp	x1, l_.str.99@PAGE
Lloh752:
	add	x1, x1, l_.str.99@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp695:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp696:
; %bb.139:
	ldr	x22, [sp, #160]
	ldr	x8, [x22]
	ldr	x8, [x8, #40]
	mov	x0, x22
	blr	x8
	cmp	w0, #6
	b.eq	LBB58_144
; %bb.140:
	cmp	w0, #5
	b.eq	LBB58_143
; %bb.141:
	cmp	w0, #4
	b.ne	LBB58_145
; %bb.142:
	ldr	x10, [x22, #40]
	and	x9, x10, #0xffffffffffffff00
	mov	w8, #1                          ; =0x1
                                        ; kill: def $w10 killed $w10 killed $x10 def $x10
	b	LBB58_146
LBB58_143:
	ldr	d0, [x22, #40]
	fcvtzs	x8, d0
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d0, d1
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	mov	x10, #9218868437227405311       ; =0x7fefffffffffffff
	and	x11, x8, #0xffffffffffffff00
	mov	w12, #1                         ; =0x1
	csel	w8, wzr, w8, ne
	csel	w12, wzr, w12, ne
	csel	x11, xzr, x11, ne
	cmp	x9, x10
	csel	x9, xzr, x11, gt
	csel	w10, wzr, w8, gt
	csel	w8, wzr, w12, gt
	b	LBB58_146
LBB58_144:
	mov	x9, #0                          ; =0x0
	ldrb	w10, [x22, #40]
	mov	w8, #1                          ; =0x1
	b	LBB58_146
LBB58_145:
	mov	w10, #0                         ; =0x0
	mov	w8, #0                          ; =0x0
	mov	x9, #0                          ; =0x0
LBB58_146:
	and	x10, x10, #0xff
	orr	x9, x9, x10
	str	x9, [sp, #112]
	strb	w8, [sp, #120]
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x20, [x10]
	ldr	x10, [x20]
	cmp	x9, x10
	csel	w19, wzr, w8, ne
Lloh753:
	adrp	x1, l_.str.58@PAGE
Lloh754:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w19, [sp, #49]
Lloh755:
	adrp	x19, __ZTVN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE@GOTPAGE
Lloh756:
	ldr	x19, [x19, __ZTVN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE@GOTPAGEOFF]
	add	x8, x19, #16
	str	x8, [sp, #40]
	add	x8, sp, #112
	str	x8, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	str	x20, [sp, #80]
Ltmp697:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp698:
; %bb.147:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp700:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp701:
; %bb.148:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_150
; %bb.149:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp703:
	add	x1, sp, #168
	blr	x8
Ltmp704:
LBB58_150:
	mov	w8, #7                          ; =0x7
Lloh757:
	adrp	x9, l_.str.76@PAGE
Lloh758:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #250                        ; =0xfa
	stp	x28, x8, [x29, #-176]
Lloh759:
	adrp	x1, l_.str.100@PAGE
Lloh760:
	add	x1, x1, l_.str.100@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp706:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp707:
; %bb.151:
	ldr	x22, [sp, #160]
	ldr	x8, [x22]
	ldr	x8, [x8, #40]
	mov	x0, x22
	blr	x8
	cmp	w0, #4
	b.ne	LBB58_153
; %bb.152:
	ldr	x8, [x22, #40]
	b	LBB58_164
LBB58_153:
	ldr	x8, [x22]
	ldr	x8, [x8, #40]
	mov	x0, x22
	blr	x8
	cmp	w0, #6
	b.eq	LBB58_162
; %bb.154:
	cmp	w0, #5
	b.eq	LBB58_157
; %bb.155:
	cmp	w0, #4
	b.ne	LBB58_161
; %bb.156:
	ldr	x9, [x22, #40]
	b	LBB58_160
LBB58_157:
	ldr	d0, [x22, #40]
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	mov	x9, #9218868437227405311        ; =0x7fefffffffffffff
	cmp	x8, x9
	b.gt	LBB58_161
; %bb.158:
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d0, d1
	b.ne	LBB58_161
; %bb.159:
	fcvtzs	x9, d0
LBB58_160:
	and	x8, x9, #0xffffffffffffff00
                                        ; kill: def $w9 killed $w9 killed $x9 def $x9
	b	LBB58_163
LBB58_161:
	mov	x8, #0                          ; =0x0
	b	LBB58_164
LBB58_162:
	mov	x8, #0                          ; =0x0
	ldrb	w9, [x22, #40]
LBB58_163:
	and	x9, x9, #0xff
	orr	x8, x8, x9
LBB58_164:
	str	x8, [sp, #112]
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x20, [x9]
	ldr	x9, [x20]
	cmp	x8, x9
	cset	w21, eq
Lloh761:
	adrp	x1, l_.str.58@PAGE
Lloh762:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w21, [sp, #49]
Lloh763:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKxS2_EE@GOTPAGE
Lloh764:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKxS2_EE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #40]
	add	x8, sp, #112
	str	x8, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	str	x20, [sp, #80]
Ltmp708:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp709:
; %bb.165:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp711:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp712:
; %bb.166:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_168
; %bb.167:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp714:
	add	x1, sp, #168
	blr	x8
Ltmp715:
LBB58_168:
	mov	w8, #7                          ; =0x7
Lloh765:
	adrp	x9, l_.str.76@PAGE
Lloh766:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #251                        ; =0xfb
	stp	x28, x8, [x29, #-176]
Lloh767:
	adrp	x1, l_.str.101@PAGE
Lloh768:
	add	x1, x1, l_.str.101@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp717:
	mov	w20, #1                         ; =0x1
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp718:
; %bb.169:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	mov	x22, x0
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x21, [x8]
	ldr	x8, [x22, #40]!
	ldr	x9, [x21]
	cmp	x8, x9
	cset	w24, eq
Lloh769:
	adrp	x1, l_.str.58@PAGE
Lloh770:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w20, [sp, #48]
	strb	w24, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	str	x22, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	str	x21, [sp, #80]
Ltmp719:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp720:
; %bb.170:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp722:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp723:
; %bb.171:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_173
; %bb.172:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp725:
	add	x1, sp, #168
	blr	x8
Ltmp726:
LBB58_173:
	mov	w8, #7                          ; =0x7
Lloh771:
	adrp	x9, l_.str.76@PAGE
Lloh772:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #252                        ; =0xfc
	stp	x28, x8, [x29, #-176]
Lloh773:
	adrp	x1, l_.str.102@PAGE
Lloh774:
	add	x1, x1, l_.str.102@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp728:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp729:
; %bb.174:
	ldr	x22, [sp, #160]
	cbz	x22, LBB58_179
; %bb.175:
	ldr	x8, [x22]
	ldr	x8, [x8, #40]
	mov	x0, x22
	blr	x8
	cmp	w0, #6
	b.eq	LBB58_185
; %bb.176:
	cmp	w0, #5
	b.eq	LBB58_180
; %bb.177:
	cmp	w0, #4
	b.ne	LBB58_184
; %bb.178:
	ldr	x10, [x22, #40]
	b	LBB58_183
LBB58_179:
	mov	w8, #0                          ; =0x0
	mov	x9, #0                          ; =0x0
	b	LBB58_187
LBB58_180:
	ldr	d0, [x22, #40]
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	mov	x9, #9218868437227405311        ; =0x7fefffffffffffff
	cmp	x8, x9
	b.gt	LBB58_184
; %bb.181:
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d0, d1
	b.ne	LBB58_184
; %bb.182:
	fcvtzs	x10, d0
LBB58_183:
	and	x9, x10, #0xffffffffffffff00
	mov	w8, #1                          ; =0x1
                                        ; kill: def $w10 killed $w10 killed $x10 def $x10
	b	LBB58_186
LBB58_184:
	mov	w10, #0                         ; =0x0
	mov	w8, #0                          ; =0x0
	mov	x9, #0                          ; =0x0
	b	LBB58_186
LBB58_185:
	mov	x9, #0                          ; =0x0
	ldrb	w10, [x22, #40]
	mov	w8, #1                          ; =0x1
LBB58_186:
	and	x10, x10, #0xff
	orr	x9, x9, x10
LBB58_187:
	str	x9, [sp, #112]
	strb	w8, [sp, #120]
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x20, [x10]
	ldr	x10, [x20]
	cmp	x9, x10
	csel	w21, wzr, w8, ne
Lloh775:
	adrp	x1, l_.str.58@PAGE
Lloh776:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w21, [sp, #49]
	add	x8, x19, #16
	str	x8, [sp, #40]
	add	x8, sp, #112
	str	x8, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	str	x20, [sp, #80]
Ltmp730:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp731:
; %bb.188:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp733:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp734:
; %bb.189:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_191
; %bb.190:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp736:
	add	x1, sp, #168
	blr	x8
Ltmp737:
LBB58_191:
	mov	w8, #7                          ; =0x7
Lloh777:
	adrp	x9, l_.str.76@PAGE
Lloh778:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #253                        ; =0xfd
	stp	x28, x8, [x29, #-176]
Lloh779:
	adrp	x1, l_.str.103@PAGE
Lloh780:
	add	x1, x1, l_.str.103@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp739:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp740:
; %bb.192:
	ldr	x22, [sp, #160]
	cbz	x22, LBB58_203
; %bb.193:
	ldr	x8, [x22]
	ldr	x8, [x8, #40]
	mov	x0, x22
	blr	x8
	cmp	w0, #4
	b.ne	LBB58_195
; %bb.194:
	ldr	x8, [x22, #40]
	b	LBB58_206
LBB58_195:
	ldr	x8, [x22]
	ldr	x8, [x8, #40]
	mov	x0, x22
	blr	x8
	cmp	w0, #6
	b.eq	LBB58_204
; %bb.196:
	cmp	w0, #5
	b.eq	LBB58_199
; %bb.197:
	cmp	w0, #4
	b.ne	LBB58_203
; %bb.198:
	ldr	x9, [x22, #40]
	b	LBB58_202
LBB58_199:
	ldr	d0, [x22, #40]
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	mov	x9, #9218868437227405311        ; =0x7fefffffffffffff
	cmp	x8, x9
	b.gt	LBB58_203
; %bb.200:
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d0, d1
	b.ne	LBB58_203
; %bb.201:
	fcvtzs	x9, d0
LBB58_202:
	and	x8, x9, #0xffffffffffffff00
                                        ; kill: def $w9 killed $w9 killed $x9 def $x9
	b	LBB58_205
LBB58_203:
	mov	x8, #0                          ; =0x0
	b	LBB58_206
LBB58_204:
	mov	x8, #0                          ; =0x0
	ldrb	w9, [x22, #40]
LBB58_205:
	and	x9, x9, #0xff
	orr	x8, x8, x9
LBB58_206:
	str	x8, [sp, #112]
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x19, [x9]
	ldr	x9, [x19]
	cmp	x8, x9
	cset	w20, eq
Lloh781:
	adrp	x1, l_.str.58@PAGE
Lloh782:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	add	x8, sp, #112
	str	x8, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	str	x19, [sp, #80]
Ltmp741:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp742:
; %bb.207:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp744:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp745:
; %bb.208:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_210
; %bb.209:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp747:
	add	x1, sp, #168
	blr	x8
Ltmp748:
LBB58_210:
	mov	w8, #7                          ; =0x7
Lloh783:
	adrp	x9, l_.str.76@PAGE
Lloh784:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #254                        ; =0xfe
	stp	x28, x8, [x29, #-176]
Lloh785:
	adrp	x1, l_.str.104@PAGE
Lloh786:
	add	x1, x1, l_.str.104@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp750:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp751:
; %bb.211:
	ldr	x22, [sp, #160]
	cbz	x22, LBB58_376
; %bb.212:
	ldr	x8, [x22]
	ldr	x8, [x8, #88]
	mov	x0, x22
	blr	x8
	tbz	w0, #0, LBB58_377
; %bb.213:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x19, [x8]
	ldr	x8, [x22, #40]!
	ldr	x9, [x19]
	cmp	x8, x9
	cset	w20, eq
Lloh787:
	adrp	x1, l_.str.58@PAGE
Lloh788:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	str	x22, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	str	x19, [sp, #80]
Ltmp755:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp756:
; %bb.214:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp758:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp759:
; %bb.215:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_217
; %bb.216:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp761:
	add	x1, sp, #168
	blr	x8
Ltmp762:
LBB58_217:
	mov	w8, #7                          ; =0x7
Lloh789:
	adrp	x9, l_.str.76@PAGE
Lloh790:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #255                        ; =0xff
	stp	x28, x8, [x29, #-176]
Lloh791:
	adrp	x1, l_.str.105@PAGE
Lloh792:
	add	x1, x1, l_.str.105@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp764:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp765:
; %bb.218:
	ldr	x22, [sp, #160]
	ldr	x8, [x22]
	ldr	x8, [x8, #88]
	mov	x0, x22
	blr	x8
	tbz	w0, #0, LBB58_378
; %bb.219:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x19, [x8]
	ldr	x8, [x22, #40]!
	ldr	x9, [x19]
	cmp	x8, x9
	cset	w20, eq
Lloh793:
	adrp	x1, l_.str.58@PAGE
Lloh794:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x8, x23, #16
	str	x8, [sp, #40]
	str	x22, [sp, #56]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #64]
	str	x19, [sp, #80]
Ltmp769:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp770:
; %bb.220:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp772:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp773:
; %bb.221:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_223
; %bb.222:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp775:
	add	x1, sp, #168
	blr	x8
Ltmp776:
LBB58_223:
	mov	w8, #7                          ; =0x7
Lloh795:
	adrp	x9, l_.str.76@PAGE
Lloh796:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #258                        ; =0x102
	stp	x28, x8, [x29, #-176]
Lloh797:
	adrp	x1, l_.str.106@PAGE
Lloh798:
	add	x1, x1, l_.str.106@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp778:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp779:
; %bb.224:
	mov	w8, #3                          ; =0x3
Lloh799:
	adrp	x9, l_.str.72@PAGE
Lloh800:
	add	x9, x9, l_.str.72@PAGEOFF
	stp	x9, x8, [sp, #24]
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [x8]
Ltmp780:
	sub	x20, x29, #176
	sub	x0, x29, #176
	add	x1, sp, #24
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKxEEOT_OT0_NS0_11value_flagsE
Ltmp781:
; %bb.225:
Ltmp783:
	add	x19, sp, #40
	add	x0, sp, #40
	sub	x1, x29, #176
	add	x2, x20, #64
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp784:
; %bb.226:
	add	x1, sp, #40
	ldr	x20, [sp, #8]                   ; 8-byte Folded Reload
	mov	x0, x20
	bl	__ZN4toml2v35table5equalERKS1_S3_
	mov	x22, x0
Lloh801:
	adrp	x1, l_.str.58@PAGE
Lloh802:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #192
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
	strb	w22, [sp, #121]
Lloh803:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35tableES5_EE@GOTPAGE
Lloh804:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v35tableES5_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #112]
	str	x20, [sp, #128]
	sub	x8, x29, #192
	ldr	q0, [x8]
	stur	q0, [sp, #136]
	str	x19, [sp, #152]
Ltmp786:
	add	x0, sp, #168
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp787:
; %bb.227:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
	add	x0, sp, #40
	bl	__ZN4toml2v35tableD1Ev
	ldur	x0, [x29, #-120]
	stur	xzr, [x29, #-120]
	cbz	x0, LBB58_229
; %bb.228:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB58_229:
	ldur	x22, [x29, #-128]
	cbz	x22, LBB58_231
; %bb.230:
	add	x8, x22, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB58_368
LBB58_231:
	ldursb	w8, [x29, #-153]
	tbz	w8, #31, LBB58_233
LBB58_232:
	ldur	x0, [x29, #-176]
	bl	__ZdlPv
LBB58_233:
Ltmp789:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp790:
; %bb.234:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_236
; %bb.235:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp792:
	add	x1, sp, #168
	blr	x8
Ltmp793:
LBB58_236:
	mov	w8, #7                          ; =0x7
Lloh805:
	adrp	x9, l_.str.76@PAGE
Lloh806:
	add	x9, x9, l_.str.76@PAGEOFF
	stp	x9, x8, [sp, #40]
	mov	w8, #259                        ; =0x103
	stp	x28, x8, [x29, #-176]
Lloh807:
	adrp	x1, l_.str.107@PAGE
Lloh808:
	add	x1, x1, l_.str.107@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp795:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp796:
; %bb.237:
	mov	w8, #3                          ; =0x3
Lloh809:
	adrp	x9, l_.str.72@PAGE
Lloh810:
	add	x9, x9, l_.str.72@PAGEOFF
	stp	x9, x8, [x29, #-192]
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [x8]
Ltmp797:
	sub	x19, x29, #176
	sub	x0, x29, #176
	sub	x1, x29, #192
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKxEEOT_OT0_NS0_11value_flagsE
Ltmp798:
; %bb.238:
Ltmp800:
	add	x0, sp, #40
	sub	x1, x29, #176
	add	x2, x19, #64
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp801:
; %bb.239:
	add	x1, sp, #40
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN4toml2v35table5equalERKS1_S3_
	strb	wzr, [sp, #120]
	strb	w0, [sp, #121]
Lloh811:
	adrp	x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGE
Lloh812:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #112]
	strb	w0, [sp, #122]
Ltmp803:
	add	x0, sp, #168
	add	x1, sp, #112
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp804:
; %bb.240:
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
	add	x0, sp, #40
	bl	__ZN4toml2v35tableD1Ev
	ldur	x0, [x29, #-120]
	stur	xzr, [x29, #-120]
	cbz	x0, LBB58_242
; %bb.241:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB58_242:
	ldur	x20, [x29, #-128]
	cbz	x20, LBB58_244
; %bb.243:
	add	x8, x20, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB58_369
LBB58_244:
	ldursb	w8, [x29, #-153]
	tbz	w8, #31, LBB58_246
LBB58_245:
	ldur	x0, [x29, #-176]
	bl	__ZdlPv
LBB58_246:
Ltmp806:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp807:
; %bb.247:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_249
; %bb.248:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp809:
	add	x1, sp, #168
	blr	x8
Ltmp810:
LBB58_249:
Lloh813:
	adrp	x19, l_.str.43@PAGE
Lloh814:
	add	x19, x19, l_.str.43@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #262                        ; =0x106
	stp	x28, x8, [x29, #-176]
Lloh815:
	adrp	x1, l_.str.108@PAGE
Lloh816:
	add	x1, x1, l_.str.108@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp812:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp813:
; %bb.250:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	mov	x20, x0
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x9, [x20, #40]
	cmp	x9, x8
	cset	w20, eq
Lloh817:
	adrp	x1, l_.str.58@PAGE
Lloh818:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
Lloh819:
	adrp	x22, __ZTVN5Catch10BinaryExprIbbEE@GOTPAGE
Lloh820:
	ldr	x22, [x22, __ZTVN5Catch10BinaryExprIbbEE@GOTPAGEOFF]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp814:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp815:
; %bb.251:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp817:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp818:
; %bb.252:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_254
; %bb.253:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp820:
	add	x1, sp, #168
	blr	x8
Ltmp821:
LBB58_254:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #262                        ; =0x106
	stp	x28, x8, [x29, #-176]
Lloh821:
	adrp	x1, l_.str.108@PAGE
Lloh822:
	add	x1, x1, l_.str.108@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp823:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp824:
; %bb.255:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	mov	x20, x0
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x9, [x20, #40]
	cmp	x9, x8
	cset	w20, eq
Lloh823:
	adrp	x1, l_.str.58@PAGE
Lloh824:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp825:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp826:
; %bb.256:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp828:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp829:
; %bb.257:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_259
; %bb.258:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp831:
	add	x1, sp, #168
	blr	x8
Ltmp832:
LBB58_259:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #262                        ; =0x106
	stp	x28, x8, [x29, #-176]
Lloh825:
	adrp	x1, l_.str.109@PAGE
Lloh826:
	add	x1, x1, l_.str.109@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp834:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp835:
; %bb.260:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	mov	x20, x0
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x9, [x20, #40]
	cmp	x9, x8
	cset	w20, ne
	cset	w21, eq
Lloh827:
	adrp	x1, l_.str.58@PAGE
Lloh828:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w21, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w20, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp836:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp837:
; %bb.261:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp839:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp840:
; %bb.262:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_264
; %bb.263:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp842:
	add	x1, sp, #168
	blr	x8
Ltmp843:
LBB58_264:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #262                        ; =0x106
	stp	x28, x8, [x29, #-176]
Lloh829:
	adrp	x1, l_.str.109@PAGE
Lloh830:
	add	x1, x1, l_.str.109@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp845:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp846:
; %bb.265:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	mov	x20, x0
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	ldr	x8, [x0, #40]
	ldr	x9, [x20, #40]
	cmp	x9, x8
	cset	w20, ne
	cset	w21, eq
Lloh831:
	adrp	x1, l_.str.58@PAGE
Lloh832:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w21, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w20, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp847:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp848:
; %bb.266:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp850:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp851:
; %bb.267:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_269
; %bb.268:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp853:
	add	x1, sp, #168
	blr	x8
Ltmp854:
LBB58_269:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #263                        ; =0x107
	stp	x28, x8, [x29, #-176]
Lloh833:
	adrp	x1, l_.str.110@PAGE
Lloh834:
	add	x1, x1, l_.str.110@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp856:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp857:
; %bb.270:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w20, eq
Lloh835:
	adrp	x1, l_.str.58@PAGE
Lloh836:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp858:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp859:
; %bb.271:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp861:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp862:
; %bb.272:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_274
; %bb.273:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp864:
	add	x1, sp, #168
	blr	x8
Ltmp865:
LBB58_274:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #263                        ; =0x107
	stp	x28, x8, [x29, #-176]
Lloh837:
	adrp	x1, l_.str.111@PAGE
Lloh838:
	add	x1, x1, l_.str.111@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp867:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp868:
; %bb.275:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x20, [x8]
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	ldr	x8, [x0, #40]
	cmp	x8, x20
	cset	w20, eq
Lloh839:
	adrp	x1, l_.str.58@PAGE
Lloh840:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp869:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp870:
; %bb.276:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp872:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp873:
; %bb.277:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_279
; %bb.278:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp875:
	add	x1, sp, #168
	blr	x8
Ltmp876:
LBB58_279:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #263                        ; =0x107
	stp	x28, x8, [x29, #-176]
Lloh841:
	adrp	x1, l_.str.112@PAGE
Lloh842:
	add	x1, x1, l_.str.112@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp878:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp879:
; %bb.280:
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w20, ne
	cset	w21, eq
Lloh843:
	adrp	x1, l_.str.58@PAGE
Lloh844:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w21, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w20, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp880:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp881:
; %bb.281:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp883:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp884:
; %bb.282:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_284
; %bb.283:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp886:
	add	x1, sp, #168
	blr	x8
Ltmp887:
LBB58_284:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #263                        ; =0x107
	stp	x28, x8, [x29, #-176]
Lloh845:
	adrp	x1, l_.str.113@PAGE
Lloh846:
	add	x1, x1, l_.str.113@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp889:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp890:
; %bb.285:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x20, [x8]
	ldr	x0, [sp, #160]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	ldr	x8, [x0, #40]
	cmp	x8, x20
	cset	w20, ne
	cset	w21, eq
Lloh847:
	adrp	x1, l_.str.58@PAGE
Lloh848:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w21, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w20, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp891:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp892:
; %bb.286:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp894:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp895:
; %bb.287:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_289
; %bb.288:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp897:
	add	x1, sp, #168
	blr	x8
Ltmp898:
LBB58_289:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #264                        ; =0x108
	stp	x28, x8, [x29, #-176]
Lloh849:
	adrp	x1, l_.str.114@PAGE
Lloh850:
	add	x1, x1, l_.str.114@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp900:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp901:
; %bb.290:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_293
; %bb.291:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x20, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB58_293
; %bb.292:
	ldr	x8, [x20]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w20, eq
	b	LBB58_294
LBB58_293:
	mov	w20, #0                         ; =0x0
LBB58_294:
Lloh851:
	adrp	x1, l_.str.58@PAGE
Lloh852:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp902:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp903:
; %bb.295:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp905:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp906:
; %bb.296:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_298
; %bb.297:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp908:
	add	x1, sp, #168
	blr	x8
Ltmp909:
LBB58_298:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #264                        ; =0x108
	stp	x28, x8, [x29, #-176]
Lloh853:
	adrp	x1, l_.str.115@PAGE
Lloh854:
	add	x1, x1, l_.str.115@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp911:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp912:
; %bb.299:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_302
; %bb.300:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x20, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB58_302
; %bb.301:
	ldr	x8, [x20]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w20, eq
	b	LBB58_303
LBB58_302:
	mov	w20, #0                         ; =0x0
LBB58_303:
Lloh855:
	adrp	x1, l_.str.58@PAGE
Lloh856:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp913:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp914:
; %bb.304:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp916:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp917:
; %bb.305:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_307
; %bb.306:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp919:
	add	x1, sp, #168
	blr	x8
Ltmp920:
LBB58_307:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #264                        ; =0x108
	stp	x28, x8, [x29, #-176]
Lloh857:
	adrp	x1, l_.str.116@PAGE
Lloh858:
	add	x1, x1, l_.str.116@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp922:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp923:
; %bb.308:
	ldr	x0, [sp, #160]
	mov	w20, #1                         ; =0x1
	cbz	x0, LBB58_311
; %bb.309:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x21, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB58_311
; %bb.310:
	ldr	x8, [x21]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w21, ne
	b	LBB58_312
LBB58_311:
	mov	w21, #1                         ; =0x1
LBB58_312:
	eor	w23, w21, #0x1
Lloh859:
	adrp	x1, l_.str.58@PAGE
Lloh860:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w20, [sp, #48]
	strb	w23, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w21, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp924:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp925:
; %bb.313:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp927:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp928:
; %bb.314:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_316
; %bb.315:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp930:
	add	x1, sp, #168
	blr	x8
Ltmp931:
LBB58_316:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #264                        ; =0x108
	stp	x28, x8, [x29, #-176]
Lloh861:
	adrp	x1, l_.str.117@PAGE
Lloh862:
	add	x1, x1, l_.str.117@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp933:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp934:
; %bb.317:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_320
; %bb.318:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x21, [x8]
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB58_320
; %bb.319:
	ldr	x8, [x21]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w21, ne
	b	LBB58_321
LBB58_320:
	mov	w21, #1                         ; =0x1
LBB58_321:
	eor	w23, w21, #0x1
Lloh863:
	adrp	x1, l_.str.58@PAGE
Lloh864:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w20, [sp, #48]
	strb	w23, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w21, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp935:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp936:
; %bb.322:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp938:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp939:
; %bb.323:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_325
; %bb.324:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp941:
	add	x1, sp, #168
	blr	x8
Ltmp942:
LBB58_325:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #267                        ; =0x10b
	stp	x28, x8, [x29, #-176]
Lloh865:
	adrp	x1, l_.str.118@PAGE
Lloh866:
	add	x1, x1, l_.str.118@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp944:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp945:
; %bb.326:
	ldr	x8, [sp, #160]
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [x9, #8]
	ldp	w10, w8, [x8, #8]
	ldp	w11, w9, [x9]
	cmp	w10, w11
	ccmp	w8, w9, #0, eq
	cset	w20, eq
Lloh867:
	adrp	x1, l_.str.58@PAGE
Lloh868:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp946:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp947:
; %bb.327:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp949:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp950:
; %bb.328:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_330
; %bb.329:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp952:
	add	x1, sp, #168
	blr	x8
Ltmp953:
LBB58_330:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #267                        ; =0x10b
	stp	x28, x8, [x29, #-176]
Lloh869:
	adrp	x1, l_.str.119@PAGE
Lloh870:
	add	x1, x1, l_.str.119@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp955:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp956:
; %bb.331:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #160]
	ldp	w10, w8, [x8]
	ldp	w11, w9, [x9, #8]
	cmp	w10, w11
	ccmp	w8, w9, #0, eq
	cset	w20, eq
Lloh871:
	adrp	x1, l_.str.58@PAGE
Lloh872:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp957:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp958:
; %bb.332:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp960:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp961:
; %bb.333:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_335
; %bb.334:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp963:
	add	x1, sp, #168
	blr	x8
Ltmp964:
LBB58_335:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #267                        ; =0x10b
	stp	x28, x8, [x29, #-176]
Lloh873:
	adrp	x1, l_.str.120@PAGE
Lloh874:
	add	x1, x1, l_.str.120@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp966:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp967:
; %bb.336:
	ldr	x8, [sp, #160]
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [x9, #8]
	ldp	w10, w8, [x8, #8]
	ldp	w11, w9, [x9]
	cmp	w10, w11
	ccmp	w8, w9, #0, eq
	cset	w20, eq
	eor	w21, w20, #0x1
Lloh875:
	adrp	x1, l_.str.58@PAGE
Lloh876:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w21, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp968:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp969:
; %bb.337:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp971:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp972:
; %bb.338:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_340
; %bb.339:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp974:
	add	x1, sp, #168
	blr	x8
Ltmp975:
LBB58_340:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #267                        ; =0x10b
	stp	x28, x8, [x29, #-176]
Lloh877:
	adrp	x1, l_.str.121@PAGE
Lloh878:
	add	x1, x1, l_.str.121@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp977:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp978:
; %bb.341:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #160]
	ldp	w10, w8, [x8]
	ldp	w11, w9, [x9, #8]
	cmp	w10, w11
	ccmp	w8, w9, #0, eq
	cset	w20, eq
	eor	w21, w20, #0x1
Lloh879:
	adrp	x1, l_.str.58@PAGE
Lloh880:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w21, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp979:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp980:
; %bb.342:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp982:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp983:
; %bb.343:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_345
; %bb.344:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp985:
	add	x1, sp, #168
	blr	x8
Ltmp986:
LBB58_345:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #268                        ; =0x10c
	stp	x28, x8, [x29, #-176]
Lloh881:
	adrp	x1, l_.str.122@PAGE
Lloh882:
	add	x1, x1, l_.str.122@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp988:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp989:
; %bb.346:
	ldr	x8, [sp, #160]
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [x9, #16]
	ldp	w10, w8, [x8, #16]
	ldp	w11, w9, [x9]
	cmp	w10, w11
	ccmp	w8, w9, #0, eq
	cset	w20, eq
Lloh883:
	adrp	x1, l_.str.58@PAGE
Lloh884:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp990:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp991:
; %bb.347:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp993:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp994:
; %bb.348:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_350
; %bb.349:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp996:
	add	x1, sp, #168
	blr	x8
Ltmp997:
LBB58_350:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #268                        ; =0x10c
	stp	x28, x8, [x29, #-176]
Lloh885:
	adrp	x1, l_.str.123@PAGE
Lloh886:
	add	x1, x1, l_.str.123@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp999:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1000:
; %bb.351:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #16]
	ldr	x9, [sp, #160]
	ldp	w10, w8, [x8]
	ldp	w11, w9, [x9, #16]
	cmp	w10, w11
	ccmp	w8, w9, #0, eq
	cset	w20, eq
Lloh887:
	adrp	x1, l_.str.58@PAGE
Lloh888:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x9, x22, #16
	str	x9, [sp, #40]
	strb	w20, [sp, #50]
	sub	x9, x29, #192
	ldr	q0, [x9, #16]
	stur	q0, [sp, #56]
	strb	w8, [sp, #72]
Ltmp1001:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1002:
; %bb.352:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1004:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1005:
; %bb.353:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_355
; %bb.354:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1007:
	add	x1, sp, #168
	blr	x8
Ltmp1008:
LBB58_355:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #268                        ; =0x10c
	stp	x28, x8, [x29, #-176]
Lloh889:
	adrp	x1, l_.str.124@PAGE
Lloh890:
	add	x1, x1, l_.str.124@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp1010:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1011:
; %bb.356:
	ldr	x8, [sp, #160]
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [x9, #16]
	ldp	w10, w8, [x8, #16]
	ldp	w11, w9, [x9]
	cmp	w10, w11
	ccmp	w8, w9, #0, eq
	cset	w20, eq
	eor	w21, w20, #0x1
Lloh891:
	adrp	x1, l_.str.58@PAGE
Lloh892:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w20, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w21, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp1012:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1013:
; %bb.357:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1015:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1016:
; %bb.358:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_360
; %bb.359:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1018:
	add	x1, sp, #168
	blr	x8
Ltmp1019:
LBB58_360:
	mov	w8, #5                          ; =0x5
	stp	x19, x8, [sp, #40]
	mov	w8, #268                        ; =0x10c
	stp	x28, x8, [x29, #-176]
Lloh893:
	adrp	x1, l_.str.125@PAGE
Lloh894:
	add	x1, x1, l_.str.125@PAGEOFF
	add	x0, sp, #112
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #112]
Ltmp1021:
	add	x0, sp, #168
	add	x1, sp, #40
	sub	x2, x29, #176
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1022:
; %bb.361:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #16]
	ldr	x9, [sp, #160]
	ldp	w10, w8, [x8]
	ldp	w11, w9, [x9, #16]
	cmp	w10, w11
	ccmp	w8, w9, #0, eq
	cset	w19, eq
	eor	w20, w19, #0x1
Lloh895:
	adrp	x1, l_.str.58@PAGE
Lloh896:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #176
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #48]
	strb	w19, [sp, #49]
	add	x8, x22, #16
	str	x8, [sp, #40]
	strb	w20, [sp, #50]
	sub	x8, x29, #192
	ldr	q0, [x8, #16]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
Ltmp1024:
	add	x0, sp, #168
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1025:
; %bb.362:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1027:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1028:
; %bb.363:
	ldrb	w8, [sp, #226]
	tbnz	w8, #0, LBB58_365
; %bb.364:
	ldr	x0, [sp, #232]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1030:
	add	x1, sp, #168
	blr	x8
Ltmp1031:
LBB58_365:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #24]
	ldrb	w8, [x8]
	tbnz	w8, #0, LBB58_374
; %bb.366:
	ldr	x0, [sp, #160]
	cbz	x0, LBB58_370
; %bb.367:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	mov	x20, x0
	b	LBB58_371
LBB58_368:
	ldr	x8, [x22]
	ldr	x8, [x8, #16]
	mov	x0, x22
	blr	x8
	mov	x0, x22
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldursb	w8, [x29, #-153]
	tbz	w8, #31, LBB58_233
	b	LBB58_232
LBB58_369:
	ldr	x8, [x20]
	ldr	x8, [x8, #16]
	mov	x0, x20
	blr	x8
	mov	x0, x20
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldursb	w8, [x29, #-153]
	tbz	w8, #31, LBB58_246
	b	LBB58_245
LBB58_370:
	mov	x20, #0                         ; =0x0
LBB58_371:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x21, [x8, #32]
	cmp	x20, x21
	b.eq	LBB58_373
; %bb.372:
	mov	x0, x21
	mov	x1, x20
	bl	__ZN4toml2v34nodeaSEOS1_
	ldr	x8, [x20, #40]
	str	x8, [x21, #40]
	ldrh	w8, [x20, #48]
	strh	wzr, [x20, #48]
	strh	w8, [x21, #48]
LBB58_373:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #24]
	mov	w9, #1                          ; =0x1
	strb	w9, [x8]
LBB58_374:
	ldur	x8, [x29, #-104]
Lloh897:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh898:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh899:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB58_380
; %bb.375:
	ldp	x29, x30, [sp, #432]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #416]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #400]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #384]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #368]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #448
	ret
LBB58_376:
Ltmp1033:
Lloh900:
	adrp	x0, l___func__._ZNK4toml2v39node_viewINS0_4nodeEE3refIxEEDcv@PAGE
Lloh901:
	add	x0, x0, l___func__._ZNK4toml2v39node_viewINS0_4nodeEE3refIxEEDcv@PAGEOFF
Lloh902:
	adrp	x1, l_.str.138@PAGE
Lloh903:
	add	x1, x1, l_.str.138@PAGEOFF
Lloh904:
	adrp	x3, l_.str.139@PAGE
Lloh905:
	add	x3, x3, l_.str.139@PAGEOFF
	mov	w2, #558                        ; =0x22e
	bl	___assert_rtn
Ltmp1034:
	b	LBB58_379
LBB58_377:
Ltmp752:
Lloh906:
	adrp	x0, l___func__._ZN4toml2v34node6do_refIxRS1_EENSt3__111conditionalIXsr3stdE14is_reference_vIOT0_EENS5_IXsr3stdE14is_reference_vIT_EENS0_4impl9copy_ref_INS9_8copy_cv_INS9_14node_unwrapperIu20__remove_reference_tIS8_EE4typeEu20__remove_reference_tIS7_EE4typeES8_E4typeENSA_INSA_INSB_Iu20__remove_reference_tISF_ESG_E4typeESF_E4typeES7_E4typeEE4typeENS5_IXsr3stdE14is_reference_vIS8_EENSA_INSB_ISF_u20__remove_reference_tIu22__add_lvalue_referenceIS7_EEE4typeES8_E4typeENSA_INSA_INSB_ISL_SV_E4typeESF_E4typeESU_E4typeEE4typeEE4typeES7_@PAGE
Lloh907:
	add	x0, x0, l___func__._ZN4toml2v34node6do_refIxRS1_EENSt3__111conditionalIXsr3stdE14is_reference_vIOT0_EENS5_IXsr3stdE14is_reference_vIT_EENS0_4impl9copy_ref_INS9_8copy_cv_INS9_14node_unwrapperIu20__remove_reference_tIS8_EE4typeEu20__remove_reference_tIS7_EE4typeES8_E4typeENSA_INSA_INSB_Iu20__remove_reference_tISF_ESG_E4typeESF_E4typeES7_E4typeEE4typeENS5_IXsr3stdE14is_reference_vIS8_EENSA_INSB_ISF_u20__remove_reference_tIu22__add_lvalue_referenceIS7_EEE4typeES8_E4typeENSA_INSA_INSB_ISL_SV_E4typeESF_E4typeESU_E4typeEE4typeEE4typeES7_@PAGEOFF
Lloh908:
	adrp	x1, l_.str.141@PAGE
Lloh909:
	add	x1, x1, l_.str.141@PAGEOFF
Lloh910:
	adrp	x3, l_.str.142@PAGE
Lloh911:
	add	x3, x3, l_.str.142@PAGEOFF
	mov	w2, #64                         ; =0x40
	bl	___assert_rtn
Ltmp753:
	b	LBB58_379
LBB58_378:
Ltmp766:
Lloh912:
	adrp	x0, l___func__._ZN4toml2v34node6do_refIxRS1_EENSt3__111conditionalIXsr3stdE14is_reference_vIOT0_EENS5_IXsr3stdE14is_reference_vIT_EENS0_4impl9copy_ref_INS9_8copy_cv_INS9_14node_unwrapperIu20__remove_reference_tIS8_EE4typeEu20__remove_reference_tIS7_EE4typeES8_E4typeENSA_INSA_INSB_Iu20__remove_reference_tISF_ESG_E4typeESF_E4typeES7_E4typeEE4typeENS5_IXsr3stdE14is_reference_vIS8_EENSA_INSB_ISF_u20__remove_reference_tIu22__add_lvalue_referenceIS7_EEE4typeES8_E4typeENSA_INSA_INSB_ISL_SV_E4typeESF_E4typeESU_E4typeEE4typeEE4typeES7_@PAGE
Lloh913:
	add	x0, x0, l___func__._ZN4toml2v34node6do_refIxRS1_EENSt3__111conditionalIXsr3stdE14is_reference_vIOT0_EENS5_IXsr3stdE14is_reference_vIT_EENS0_4impl9copy_ref_INS9_8copy_cv_INS9_14node_unwrapperIu20__remove_reference_tIS8_EE4typeEu20__remove_reference_tIS7_EE4typeES8_E4typeENSA_INSA_INSB_Iu20__remove_reference_tISF_ESG_E4typeESF_E4typeES7_E4typeEE4typeENS5_IXsr3stdE14is_reference_vIS8_EENSA_INSB_ISF_u20__remove_reference_tIu22__add_lvalue_referenceIS7_EEE4typeES8_E4typeENSA_INSA_INSB_ISL_SV_E4typeESF_E4typeESU_E4typeEE4typeEE4typeES7_@PAGEOFF
Lloh914:
	adrp	x1, l_.str.141@PAGE
Lloh915:
	add	x1, x1, l_.str.141@PAGEOFF
Lloh916:
	adrp	x3, l_.str.142@PAGE
Lloh917:
	add	x3, x3, l_.str.142@PAGEOFF
	mov	w2, #64                         ; =0x40
	bl	___assert_rtn
Ltmp767:
LBB58_379:
	brk	#0x1
LBB58_380:
	bl	___stack_chk_fail
LBB58_381:
Ltmp1032:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_382:
Ltmp1020:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_383:
Ltmp1009:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_384:
Ltmp998:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_385:
Ltmp987:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_386:
Ltmp976:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_387:
Ltmp965:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_388:
Ltmp954:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_389:
Ltmp943:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_390:
Ltmp932:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_391:
Ltmp921:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_392:
Ltmp910:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_393:
Ltmp899:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_394:
Ltmp888:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_395:
Ltmp877:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_396:
Ltmp866:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_397:
Ltmp855:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_398:
Ltmp844:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_399:
Ltmp833:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_400:
Ltmp822:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_401:
Ltmp811:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_402:
Ltmp794:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_403:
Ltmp777:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_404:
Ltmp763:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_405:
Ltmp749:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_406:
Ltmp738:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_407:
Ltmp727:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_408:
Ltmp716:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_409:
Ltmp705:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_410:
Ltmp628:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_411:
Ltmp617:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_412:
Ltmp606:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_413:
Ltmp595:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_414:
Ltmp584:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_415:
Ltmp573:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_416:
Ltmp562:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_417:
Ltmp551:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_418:
Ltmp540:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_419:
Ltmp529:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_420:
Ltmp518:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_421:
Ltmp507:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_422:
Ltmp496:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_423:
Ltmp485:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_424:
Ltmp474:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_425:
Ltmp463:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_426:
Ltmp452:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_427:
Ltmp1029:
	b	LBB58_545
LBB58_428:
Ltmp1026:
	b	LBB58_543
LBB58_429:
Ltmp1017:
	b	LBB58_545
LBB58_430:
Ltmp1014:
	b	LBB58_543
LBB58_431:
Ltmp1006:
	b	LBB58_545
LBB58_432:
Ltmp1003:
	b	LBB58_543
LBB58_433:
Ltmp995:
	b	LBB58_545
LBB58_434:
Ltmp992:
	b	LBB58_543
LBB58_435:
Ltmp984:
	b	LBB58_545
LBB58_436:
Ltmp981:
	b	LBB58_543
LBB58_437:
Ltmp973:
	b	LBB58_545
LBB58_438:
Ltmp970:
	b	LBB58_543
LBB58_439:
Ltmp962:
	b	LBB58_545
LBB58_440:
Ltmp959:
	b	LBB58_543
LBB58_441:
Ltmp951:
	b	LBB58_545
LBB58_442:
Ltmp948:
	b	LBB58_543
LBB58_443:
Ltmp940:
	b	LBB58_545
LBB58_444:
Ltmp937:
	b	LBB58_543
LBB58_445:
Ltmp929:
	b	LBB58_545
LBB58_446:
Ltmp926:
	b	LBB58_543
LBB58_447:
Ltmp918:
	b	LBB58_545
LBB58_448:
Ltmp915:
	b	LBB58_543
LBB58_449:
Ltmp907:
	b	LBB58_545
LBB58_450:
Ltmp904:
	b	LBB58_543
LBB58_451:
Ltmp896:
	b	LBB58_545
LBB58_452:
Ltmp893:
	b	LBB58_543
LBB58_453:
Ltmp885:
	b	LBB58_545
LBB58_454:
Ltmp882:
	b	LBB58_543
LBB58_455:
Ltmp874:
	b	LBB58_545
LBB58_456:
Ltmp871:
	b	LBB58_543
LBB58_457:
Ltmp863:
	b	LBB58_545
LBB58_458:
Ltmp860:
	b	LBB58_543
LBB58_459:
Ltmp852:
	b	LBB58_545
LBB58_460:
Ltmp849:
	b	LBB58_543
LBB58_461:
Ltmp841:
	b	LBB58_545
LBB58_462:
Ltmp838:
	b	LBB58_543
LBB58_463:
Ltmp830:
	b	LBB58_545
LBB58_464:
Ltmp827:
	b	LBB58_543
LBB58_465:
Ltmp819:
	b	LBB58_545
LBB58_466:
Ltmp816:
	b	LBB58_543
LBB58_467:
Ltmp808:
	b	LBB58_545
LBB58_468:
Ltmp805:
	b	LBB58_473
LBB58_469:
Ltmp802:
	b	LBB58_475
LBB58_470:
Ltmp799:
	b	LBB58_545
LBB58_471:
Ltmp791:
	b	LBB58_545
LBB58_472:
Ltmp788:
LBB58_473:
	mov	x19, x0
	add	x0, sp, #112
	bl	__ZN5Catch20ITransientExpressionD2Ev
	add	x0, sp, #40
	bl	__ZN4toml2v35tableD1Ev
	b	LBB58_476
LBB58_474:
Ltmp785:
LBB58_475:
	mov	x19, x0
LBB58_476:
	sub	x0, x29, #176
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	b	LBB58_546
LBB58_477:
Ltmp782:
	b	LBB58_545
LBB58_478:
Ltmp774:
	b	LBB58_545
LBB58_479:
Ltmp771:
	b	LBB58_543
LBB58_480:
Ltmp760:
	b	LBB58_545
LBB58_481:
Ltmp757:
	b	LBB58_543
LBB58_482:
Ltmp746:
	b	LBB58_545
LBB58_483:
Ltmp743:
	b	LBB58_543
LBB58_484:
Ltmp735:
	b	LBB58_545
LBB58_485:
Ltmp732:
	b	LBB58_543
LBB58_486:
Ltmp724:
	b	LBB58_545
LBB58_487:
Ltmp721:
	b	LBB58_543
LBB58_488:
Ltmp713:
	b	LBB58_545
LBB58_489:
Ltmp710:
	b	LBB58_543
LBB58_490:
Ltmp702:
	b	LBB58_545
LBB58_491:
Ltmp699:
	b	LBB58_543
LBB58_492:
Ltmp625:
	b	LBB58_545
LBB58_493:
Ltmp622:
	b	LBB58_543
LBB58_494:
Ltmp614:
	b	LBB58_545
LBB58_495:
Ltmp611:
	b	LBB58_543
LBB58_496:
Ltmp603:
	b	LBB58_545
LBB58_497:
Ltmp600:
	b	LBB58_543
LBB58_498:
Ltmp592:
	b	LBB58_545
LBB58_499:
Ltmp589:
	b	LBB58_543
LBB58_500:
Ltmp581:
	b	LBB58_545
LBB58_501:
Ltmp578:
	b	LBB58_543
LBB58_502:
Ltmp570:
	b	LBB58_545
LBB58_503:
Ltmp567:
	b	LBB58_543
LBB58_504:
Ltmp559:
	b	LBB58_545
LBB58_505:
Ltmp556:
	b	LBB58_543
LBB58_506:
Ltmp548:
	b	LBB58_545
LBB58_507:
Ltmp545:
	b	LBB58_543
LBB58_508:
Ltmp537:
	b	LBB58_545
LBB58_509:
Ltmp534:
	b	LBB58_543
LBB58_510:
Ltmp526:
	b	LBB58_545
LBB58_511:
Ltmp523:
	b	LBB58_543
LBB58_512:
Ltmp515:
	b	LBB58_545
LBB58_513:
Ltmp512:
	b	LBB58_543
LBB58_514:
Ltmp504:
	b	LBB58_545
LBB58_515:
Ltmp501:
	b	LBB58_543
LBB58_516:
Ltmp493:
	b	LBB58_545
LBB58_517:
Ltmp490:
	b	LBB58_543
LBB58_518:
Ltmp482:
	b	LBB58_545
LBB58_519:
Ltmp479:
	b	LBB58_543
LBB58_520:
Ltmp471:
	b	LBB58_545
LBB58_521:
Ltmp468:
	b	LBB58_543
LBB58_522:
Ltmp460:
	b	LBB58_545
LBB58_523:
Ltmp457:
	b	LBB58_543
LBB58_524:
Ltmp449:
	b	LBB58_545
LBB58_525:
Ltmp446:
	b	LBB58_543
LBB58_526:
Ltmp639:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_527:
Ltmp672:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_528:
Ltmp650:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_529:
Ltmp683:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_530:
Ltmp661:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_531:
Ltmp694:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_532:
Ltmp636:
	b	LBB58_545
LBB58_533:
Ltmp655:
	b	LBB58_543
LBB58_534:
Ltmp680:
	b	LBB58_545
LBB58_535:
Ltmp644:
	b	LBB58_543
LBB58_536:
Ltmp669:
	b	LBB58_545
LBB58_537:
Ltmp688:
	b	LBB58_543
LBB58_538:
Ltmp633:
	b	LBB58_543
LBB58_539:
Ltmp658:
	b	LBB58_545
LBB58_540:
Ltmp677:
	b	LBB58_543
LBB58_541:
Ltmp647:
	b	LBB58_545
LBB58_542:
Ltmp666:
LBB58_543:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
	b	LBB58_546
LBB58_544:
Ltmp691:
LBB58_545:
	mov	x19, x0
LBB58_546:
	add	x0, sp, #168
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB58_547:
Ltmp1023:
	bl	__Unwind_Resume
LBB58_548:
Ltmp768:
	cbnz	w1, LBB58_550
	b	LBB58_552
LBB58_549:
Ltmp754:
	cbz	w1, LBB58_552
LBB58_550:
	bl	___clang_call_terminate
LBB58_551:
Ltmp1035:
	cbnz	w1, LBB58_550
LBB58_552:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh607, Lloh608
	.loh AdrpAdd	Lloh605, Lloh606
	.loh AdrpAdd	Lloh603, Lloh604
	.loh AdrpLdrGotLdr	Lloh600, Lloh601, Lloh602
	.loh AdrpLdrGot	Lloh611, Lloh612
	.loh AdrpAdd	Lloh609, Lloh610
	.loh AdrpAdd	Lloh617, Lloh618
	.loh AdrpAdd	Lloh615, Lloh616
	.loh AdrpAdd	Lloh613, Lloh614
	.loh AdrpLdrGot	Lloh619, Lloh620
	.loh AdrpAdd	Lloh623, Lloh624
	.loh AdrpAdd	Lloh621, Lloh622
	.loh AdrpLdrGot	Lloh625, Lloh626
	.loh AdrpAdd	Lloh629, Lloh630
	.loh AdrpAdd	Lloh627, Lloh628
	.loh AdrpLdrGot	Lloh631, Lloh632
	.loh AdrpAdd	Lloh635, Lloh636
	.loh AdrpAdd	Lloh633, Lloh634
	.loh AdrpLdrGot	Lloh641, Lloh642
	.loh AdrpLdrGot	Lloh639, Lloh640
	.loh AdrpAdd	Lloh637, Lloh638
	.loh AdrpAdd	Lloh645, Lloh646
	.loh AdrpAdd	Lloh643, Lloh644
	.loh AdrpLdrGot	Lloh647, Lloh648
	.loh AdrpAdd	Lloh651, Lloh652
	.loh AdrpAdd	Lloh649, Lloh650
	.loh AdrpLdrGot	Lloh653, Lloh654
	.loh AdrpAdd	Lloh657, Lloh658
	.loh AdrpAdd	Lloh655, Lloh656
	.loh AdrpAdd	Lloh661, Lloh662
	.loh AdrpAdd	Lloh659, Lloh660
	.loh AdrpAdd	Lloh663, Lloh664
	.loh AdrpAdd	Lloh667, Lloh668
	.loh AdrpAdd	Lloh665, Lloh666
	.loh AdrpLdrGot	Lloh669, Lloh670
	.loh AdrpAdd	Lloh673, Lloh674
	.loh AdrpAdd	Lloh671, Lloh672
	.loh AdrpLdrGot	Lloh675, Lloh676
	.loh AdrpAdd	Lloh679, Lloh680
	.loh AdrpAdd	Lloh677, Lloh678
	.loh AdrpLdrGot	Lloh681, Lloh682
	.loh AdrpAdd	Lloh685, Lloh686
	.loh AdrpAdd	Lloh683, Lloh684
	.loh AdrpLdrGot	Lloh687, Lloh688
	.loh AdrpAdd	Lloh691, Lloh692
	.loh AdrpAdd	Lloh689, Lloh690
	.loh AdrpLdrGot	Lloh693, Lloh694
	.loh AdrpAdd	Lloh697, Lloh698
	.loh AdrpAdd	Lloh695, Lloh696
	.loh AdrpLdrGot	Lloh699, Lloh700
	.loh AdrpAdd	Lloh703, Lloh704
	.loh AdrpAdd	Lloh701, Lloh702
	.loh AdrpLdrGot	Lloh705, Lloh706
	.loh AdrpAdd	Lloh709, Lloh710
	.loh AdrpAdd	Lloh707, Lloh708
	.loh AdrpLdrGot	Lloh711, Lloh712
	.loh AdrpLdrGot	Lloh719, Lloh720
	.loh AdrpAdd	Lloh717, Lloh718
	.loh AdrpAdd	Lloh715, Lloh716
	.loh AdrpLdrGot	Lloh713, Lloh714
	.loh AdrpAdd	Lloh723, Lloh724
	.loh AdrpAdd	Lloh721, Lloh722
	.loh AdrpAdd	Lloh727, Lloh728
	.loh AdrpAdd	Lloh725, Lloh726
	.loh AdrpLdrGot	Lloh729, Lloh730
	.loh AdrpAdd	Lloh731, Lloh732
	.loh AdrpAdd	Lloh735, Lloh736
	.loh AdrpAdd	Lloh733, Lloh734
	.loh AdrpLdrGot	Lloh737, Lloh738
	.loh AdrpAdd	Lloh741, Lloh742
	.loh AdrpAdd	Lloh739, Lloh740
	.loh AdrpLdrGot	Lloh743, Lloh744
	.loh AdrpAdd	Lloh745, Lloh746
	.loh AdrpLdrGot	Lloh747, Lloh748
	.loh AdrpAdd	Lloh751, Lloh752
	.loh AdrpAdd	Lloh749, Lloh750
	.loh AdrpLdrGot	Lloh755, Lloh756
	.loh AdrpAdd	Lloh753, Lloh754
	.loh AdrpAdd	Lloh759, Lloh760
	.loh AdrpAdd	Lloh757, Lloh758
	.loh AdrpLdrGot	Lloh763, Lloh764
	.loh AdrpAdd	Lloh761, Lloh762
	.loh AdrpAdd	Lloh767, Lloh768
	.loh AdrpAdd	Lloh765, Lloh766
	.loh AdrpAdd	Lloh769, Lloh770
	.loh AdrpAdd	Lloh773, Lloh774
	.loh AdrpAdd	Lloh771, Lloh772
	.loh AdrpAdd	Lloh775, Lloh776
	.loh AdrpAdd	Lloh779, Lloh780
	.loh AdrpAdd	Lloh777, Lloh778
	.loh AdrpAdd	Lloh781, Lloh782
	.loh AdrpAdd	Lloh785, Lloh786
	.loh AdrpAdd	Lloh783, Lloh784
	.loh AdrpAdd	Lloh787, Lloh788
	.loh AdrpAdd	Lloh791, Lloh792
	.loh AdrpAdd	Lloh789, Lloh790
	.loh AdrpAdd	Lloh793, Lloh794
	.loh AdrpAdd	Lloh797, Lloh798
	.loh AdrpAdd	Lloh795, Lloh796
	.loh AdrpAdd	Lloh799, Lloh800
	.loh AdrpLdrGot	Lloh803, Lloh804
	.loh AdrpAdd	Lloh801, Lloh802
	.loh AdrpAdd	Lloh807, Lloh808
	.loh AdrpAdd	Lloh805, Lloh806
	.loh AdrpAdd	Lloh809, Lloh810
	.loh AdrpLdrGot	Lloh811, Lloh812
	.loh AdrpAdd	Lloh815, Lloh816
	.loh AdrpAdd	Lloh813, Lloh814
	.loh AdrpLdrGot	Lloh819, Lloh820
	.loh AdrpAdd	Lloh817, Lloh818
	.loh AdrpAdd	Lloh821, Lloh822
	.loh AdrpAdd	Lloh823, Lloh824
	.loh AdrpAdd	Lloh825, Lloh826
	.loh AdrpAdd	Lloh827, Lloh828
	.loh AdrpAdd	Lloh829, Lloh830
	.loh AdrpAdd	Lloh831, Lloh832
	.loh AdrpAdd	Lloh833, Lloh834
	.loh AdrpAdd	Lloh835, Lloh836
	.loh AdrpAdd	Lloh837, Lloh838
	.loh AdrpAdd	Lloh839, Lloh840
	.loh AdrpAdd	Lloh841, Lloh842
	.loh AdrpAdd	Lloh843, Lloh844
	.loh AdrpAdd	Lloh845, Lloh846
	.loh AdrpAdd	Lloh847, Lloh848
	.loh AdrpAdd	Lloh849, Lloh850
	.loh AdrpAdd	Lloh851, Lloh852
	.loh AdrpAdd	Lloh853, Lloh854
	.loh AdrpAdd	Lloh855, Lloh856
	.loh AdrpAdd	Lloh857, Lloh858
	.loh AdrpAdd	Lloh859, Lloh860
	.loh AdrpAdd	Lloh861, Lloh862
	.loh AdrpAdd	Lloh863, Lloh864
	.loh AdrpAdd	Lloh865, Lloh866
	.loh AdrpAdd	Lloh867, Lloh868
	.loh AdrpAdd	Lloh869, Lloh870
	.loh AdrpAdd	Lloh871, Lloh872
	.loh AdrpAdd	Lloh873, Lloh874
	.loh AdrpAdd	Lloh875, Lloh876
	.loh AdrpAdd	Lloh877, Lloh878
	.loh AdrpAdd	Lloh879, Lloh880
	.loh AdrpAdd	Lloh881, Lloh882
	.loh AdrpAdd	Lloh883, Lloh884
	.loh AdrpAdd	Lloh885, Lloh886
	.loh AdrpAdd	Lloh887, Lloh888
	.loh AdrpAdd	Lloh889, Lloh890
	.loh AdrpAdd	Lloh891, Lloh892
	.loh AdrpAdd	Lloh893, Lloh894
	.loh AdrpAdd	Lloh895, Lloh896
	.loh AdrpLdrGotLdr	Lloh897, Lloh898, Lloh899
	.loh AdrpAdd	Lloh904, Lloh905
	.loh AdrpAdd	Lloh902, Lloh903
	.loh AdrpAdd	Lloh900, Lloh901
	.loh AdrpAdd	Lloh910, Lloh911
	.loh AdrpAdd	Lloh908, Lloh909
	.loh AdrpAdd	Lloh906, Lloh907
	.loh AdrpAdd	Lloh916, Lloh917
	.loh AdrpAdd	Lloh914, Lloh915
	.loh AdrpAdd	Lloh912, Lloh913
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table58:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp442-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp443-Ltmp442                ;   Call between Ltmp442 and Ltmp443
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp444-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp445-Ltmp444                ;   Call between Ltmp444 and Ltmp445
	.uleb128 Ltmp446-Lfunc_begin12          ;     jumps to Ltmp446
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp447-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Ltmp448-Ltmp447                ;   Call between Ltmp447 and Ltmp448
	.uleb128 Ltmp449-Lfunc_begin12          ;     jumps to Ltmp449
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin12          ; >> Call Site 4 <<
	.uleb128 Ltmp451-Ltmp450                ;   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin12          ;     jumps to Ltmp452
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp453-Lfunc_begin12          ; >> Call Site 5 <<
	.uleb128 Ltmp454-Ltmp453                ;   Call between Ltmp453 and Ltmp454
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp455-Lfunc_begin12          ; >> Call Site 6 <<
	.uleb128 Ltmp456-Ltmp455                ;   Call between Ltmp455 and Ltmp456
	.uleb128 Ltmp457-Lfunc_begin12          ;     jumps to Ltmp457
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp458-Lfunc_begin12          ; >> Call Site 7 <<
	.uleb128 Ltmp459-Ltmp458                ;   Call between Ltmp458 and Ltmp459
	.uleb128 Ltmp460-Lfunc_begin12          ;     jumps to Ltmp460
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp461-Lfunc_begin12          ; >> Call Site 8 <<
	.uleb128 Ltmp462-Ltmp461                ;   Call between Ltmp461 and Ltmp462
	.uleb128 Ltmp463-Lfunc_begin12          ;     jumps to Ltmp463
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp464-Lfunc_begin12          ; >> Call Site 9 <<
	.uleb128 Ltmp465-Ltmp464                ;   Call between Ltmp464 and Ltmp465
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp465-Lfunc_begin12          ; >> Call Site 10 <<
	.uleb128 Ltmp466-Ltmp465                ;   Call between Ltmp465 and Ltmp466
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp466-Lfunc_begin12          ; >> Call Site 11 <<
	.uleb128 Ltmp467-Ltmp466                ;   Call between Ltmp466 and Ltmp467
	.uleb128 Ltmp468-Lfunc_begin12          ;     jumps to Ltmp468
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp469-Lfunc_begin12          ; >> Call Site 12 <<
	.uleb128 Ltmp470-Ltmp469                ;   Call between Ltmp469 and Ltmp470
	.uleb128 Ltmp471-Lfunc_begin12          ;     jumps to Ltmp471
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp472-Lfunc_begin12          ; >> Call Site 13 <<
	.uleb128 Ltmp473-Ltmp472                ;   Call between Ltmp472 and Ltmp473
	.uleb128 Ltmp474-Lfunc_begin12          ;     jumps to Ltmp474
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp475-Lfunc_begin12          ; >> Call Site 14 <<
	.uleb128 Ltmp476-Ltmp475                ;   Call between Ltmp475 and Ltmp476
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp476-Lfunc_begin12          ; >> Call Site 15 <<
	.uleb128 Ltmp477-Ltmp476                ;   Call between Ltmp476 and Ltmp477
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp477-Lfunc_begin12          ; >> Call Site 16 <<
	.uleb128 Ltmp478-Ltmp477                ;   Call between Ltmp477 and Ltmp478
	.uleb128 Ltmp479-Lfunc_begin12          ;     jumps to Ltmp479
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp480-Lfunc_begin12          ; >> Call Site 17 <<
	.uleb128 Ltmp481-Ltmp480                ;   Call between Ltmp480 and Ltmp481
	.uleb128 Ltmp482-Lfunc_begin12          ;     jumps to Ltmp482
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp483-Lfunc_begin12          ; >> Call Site 18 <<
	.uleb128 Ltmp484-Ltmp483                ;   Call between Ltmp483 and Ltmp484
	.uleb128 Ltmp485-Lfunc_begin12          ;     jumps to Ltmp485
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp486-Lfunc_begin12          ; >> Call Site 19 <<
	.uleb128 Ltmp487-Ltmp486                ;   Call between Ltmp486 and Ltmp487
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp487-Lfunc_begin12          ; >> Call Site 20 <<
	.uleb128 Ltmp488-Ltmp487                ;   Call between Ltmp487 and Ltmp488
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp488-Lfunc_begin12          ; >> Call Site 21 <<
	.uleb128 Ltmp489-Ltmp488                ;   Call between Ltmp488 and Ltmp489
	.uleb128 Ltmp490-Lfunc_begin12          ;     jumps to Ltmp490
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp491-Lfunc_begin12          ; >> Call Site 22 <<
	.uleb128 Ltmp492-Ltmp491                ;   Call between Ltmp491 and Ltmp492
	.uleb128 Ltmp493-Lfunc_begin12          ;     jumps to Ltmp493
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp494-Lfunc_begin12          ; >> Call Site 23 <<
	.uleb128 Ltmp495-Ltmp494                ;   Call between Ltmp494 and Ltmp495
	.uleb128 Ltmp496-Lfunc_begin12          ;     jumps to Ltmp496
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp497-Lfunc_begin12          ; >> Call Site 24 <<
	.uleb128 Ltmp498-Ltmp497                ;   Call between Ltmp497 and Ltmp498
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp499-Lfunc_begin12          ; >> Call Site 25 <<
	.uleb128 Ltmp500-Ltmp499                ;   Call between Ltmp499 and Ltmp500
	.uleb128 Ltmp501-Lfunc_begin12          ;     jumps to Ltmp501
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp502-Lfunc_begin12          ; >> Call Site 26 <<
	.uleb128 Ltmp503-Ltmp502                ;   Call between Ltmp502 and Ltmp503
	.uleb128 Ltmp504-Lfunc_begin12          ;     jumps to Ltmp504
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp505-Lfunc_begin12          ; >> Call Site 27 <<
	.uleb128 Ltmp506-Ltmp505                ;   Call between Ltmp505 and Ltmp506
	.uleb128 Ltmp507-Lfunc_begin12          ;     jumps to Ltmp507
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp508-Lfunc_begin12          ; >> Call Site 28 <<
	.uleb128 Ltmp509-Ltmp508                ;   Call between Ltmp508 and Ltmp509
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp509-Lfunc_begin12          ; >> Call Site 29 <<
	.uleb128 Ltmp510-Ltmp509                ;   Call between Ltmp509 and Ltmp510
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin12          ; >> Call Site 30 <<
	.uleb128 Ltmp511-Ltmp510                ;   Call between Ltmp510 and Ltmp511
	.uleb128 Ltmp512-Lfunc_begin12          ;     jumps to Ltmp512
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp513-Lfunc_begin12          ; >> Call Site 31 <<
	.uleb128 Ltmp514-Ltmp513                ;   Call between Ltmp513 and Ltmp514
	.uleb128 Ltmp515-Lfunc_begin12          ;     jumps to Ltmp515
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp516-Lfunc_begin12          ; >> Call Site 32 <<
	.uleb128 Ltmp517-Ltmp516                ;   Call between Ltmp516 and Ltmp517
	.uleb128 Ltmp518-Lfunc_begin12          ;     jumps to Ltmp518
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp519-Lfunc_begin12          ; >> Call Site 33 <<
	.uleb128 Ltmp520-Ltmp519                ;   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp520-Lfunc_begin12          ; >> Call Site 34 <<
	.uleb128 Ltmp521-Ltmp520                ;   Call between Ltmp520 and Ltmp521
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp521-Lfunc_begin12          ; >> Call Site 35 <<
	.uleb128 Ltmp522-Ltmp521                ;   Call between Ltmp521 and Ltmp522
	.uleb128 Ltmp523-Lfunc_begin12          ;     jumps to Ltmp523
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp524-Lfunc_begin12          ; >> Call Site 36 <<
	.uleb128 Ltmp525-Ltmp524                ;   Call between Ltmp524 and Ltmp525
	.uleb128 Ltmp526-Lfunc_begin12          ;     jumps to Ltmp526
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp527-Lfunc_begin12          ; >> Call Site 37 <<
	.uleb128 Ltmp528-Ltmp527                ;   Call between Ltmp527 and Ltmp528
	.uleb128 Ltmp529-Lfunc_begin12          ;     jumps to Ltmp529
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp530-Lfunc_begin12          ; >> Call Site 38 <<
	.uleb128 Ltmp531-Ltmp530                ;   Call between Ltmp530 and Ltmp531
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp531-Lfunc_begin12          ; >> Call Site 39 <<
	.uleb128 Ltmp532-Ltmp531                ;   Call between Ltmp531 and Ltmp532
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp532-Lfunc_begin12          ; >> Call Site 40 <<
	.uleb128 Ltmp533-Ltmp532                ;   Call between Ltmp532 and Ltmp533
	.uleb128 Ltmp534-Lfunc_begin12          ;     jumps to Ltmp534
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp535-Lfunc_begin12          ; >> Call Site 41 <<
	.uleb128 Ltmp536-Ltmp535                ;   Call between Ltmp535 and Ltmp536
	.uleb128 Ltmp537-Lfunc_begin12          ;     jumps to Ltmp537
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp538-Lfunc_begin12          ; >> Call Site 42 <<
	.uleb128 Ltmp539-Ltmp538                ;   Call between Ltmp538 and Ltmp539
	.uleb128 Ltmp540-Lfunc_begin12          ;     jumps to Ltmp540
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp541-Lfunc_begin12          ; >> Call Site 43 <<
	.uleb128 Ltmp542-Ltmp541                ;   Call between Ltmp541 and Ltmp542
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp542-Lfunc_begin12          ; >> Call Site 44 <<
	.uleb128 Ltmp543-Ltmp542                ;   Call between Ltmp542 and Ltmp543
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp543-Lfunc_begin12          ; >> Call Site 45 <<
	.uleb128 Ltmp544-Ltmp543                ;   Call between Ltmp543 and Ltmp544
	.uleb128 Ltmp545-Lfunc_begin12          ;     jumps to Ltmp545
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp546-Lfunc_begin12          ; >> Call Site 46 <<
	.uleb128 Ltmp547-Ltmp546                ;   Call between Ltmp546 and Ltmp547
	.uleb128 Ltmp548-Lfunc_begin12          ;     jumps to Ltmp548
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp549-Lfunc_begin12          ; >> Call Site 47 <<
	.uleb128 Ltmp550-Ltmp549                ;   Call between Ltmp549 and Ltmp550
	.uleb128 Ltmp551-Lfunc_begin12          ;     jumps to Ltmp551
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp552-Lfunc_begin12          ; >> Call Site 48 <<
	.uleb128 Ltmp553-Ltmp552                ;   Call between Ltmp552 and Ltmp553
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp553-Lfunc_begin12          ; >> Call Site 49 <<
	.uleb128 Ltmp554-Ltmp553                ;   Call between Ltmp553 and Ltmp554
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp554-Lfunc_begin12          ; >> Call Site 50 <<
	.uleb128 Ltmp555-Ltmp554                ;   Call between Ltmp554 and Ltmp555
	.uleb128 Ltmp556-Lfunc_begin12          ;     jumps to Ltmp556
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp557-Lfunc_begin12          ; >> Call Site 51 <<
	.uleb128 Ltmp558-Ltmp557                ;   Call between Ltmp557 and Ltmp558
	.uleb128 Ltmp559-Lfunc_begin12          ;     jumps to Ltmp559
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp560-Lfunc_begin12          ; >> Call Site 52 <<
	.uleb128 Ltmp561-Ltmp560                ;   Call between Ltmp560 and Ltmp561
	.uleb128 Ltmp562-Lfunc_begin12          ;     jumps to Ltmp562
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp563-Lfunc_begin12          ; >> Call Site 53 <<
	.uleb128 Ltmp564-Ltmp563                ;   Call between Ltmp563 and Ltmp564
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp564-Lfunc_begin12          ; >> Call Site 54 <<
	.uleb128 Ltmp565-Ltmp564                ;   Call between Ltmp564 and Ltmp565
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp565-Lfunc_begin12          ; >> Call Site 55 <<
	.uleb128 Ltmp566-Ltmp565                ;   Call between Ltmp565 and Ltmp566
	.uleb128 Ltmp567-Lfunc_begin12          ;     jumps to Ltmp567
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp568-Lfunc_begin12          ; >> Call Site 56 <<
	.uleb128 Ltmp569-Ltmp568                ;   Call between Ltmp568 and Ltmp569
	.uleb128 Ltmp570-Lfunc_begin12          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp571-Lfunc_begin12          ; >> Call Site 57 <<
	.uleb128 Ltmp572-Ltmp571                ;   Call between Ltmp571 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin12          ;     jumps to Ltmp573
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp574-Lfunc_begin12          ; >> Call Site 58 <<
	.uleb128 Ltmp575-Ltmp574                ;   Call between Ltmp574 and Ltmp575
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp575-Lfunc_begin12          ; >> Call Site 59 <<
	.uleb128 Ltmp576-Ltmp575                ;   Call between Ltmp575 and Ltmp576
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp576-Lfunc_begin12          ; >> Call Site 60 <<
	.uleb128 Ltmp577-Ltmp576                ;   Call between Ltmp576 and Ltmp577
	.uleb128 Ltmp578-Lfunc_begin12          ;     jumps to Ltmp578
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp579-Lfunc_begin12          ; >> Call Site 61 <<
	.uleb128 Ltmp580-Ltmp579                ;   Call between Ltmp579 and Ltmp580
	.uleb128 Ltmp581-Lfunc_begin12          ;     jumps to Ltmp581
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp582-Lfunc_begin12          ; >> Call Site 62 <<
	.uleb128 Ltmp583-Ltmp582                ;   Call between Ltmp582 and Ltmp583
	.uleb128 Ltmp584-Lfunc_begin12          ;     jumps to Ltmp584
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp585-Lfunc_begin12          ; >> Call Site 63 <<
	.uleb128 Ltmp586-Ltmp585                ;   Call between Ltmp585 and Ltmp586
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp586-Lfunc_begin12          ; >> Call Site 64 <<
	.uleb128 Ltmp587-Ltmp586                ;   Call between Ltmp586 and Ltmp587
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp587-Lfunc_begin12          ; >> Call Site 65 <<
	.uleb128 Ltmp588-Ltmp587                ;   Call between Ltmp587 and Ltmp588
	.uleb128 Ltmp589-Lfunc_begin12          ;     jumps to Ltmp589
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp590-Lfunc_begin12          ; >> Call Site 66 <<
	.uleb128 Ltmp591-Ltmp590                ;   Call between Ltmp590 and Ltmp591
	.uleb128 Ltmp592-Lfunc_begin12          ;     jumps to Ltmp592
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp593-Lfunc_begin12          ; >> Call Site 67 <<
	.uleb128 Ltmp594-Ltmp593                ;   Call between Ltmp593 and Ltmp594
	.uleb128 Ltmp595-Lfunc_begin12          ;     jumps to Ltmp595
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp596-Lfunc_begin12          ; >> Call Site 68 <<
	.uleb128 Ltmp597-Ltmp596                ;   Call between Ltmp596 and Ltmp597
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp597-Lfunc_begin12          ; >> Call Site 69 <<
	.uleb128 Ltmp598-Ltmp597                ;   Call between Ltmp597 and Ltmp598
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp598-Lfunc_begin12          ; >> Call Site 70 <<
	.uleb128 Ltmp599-Ltmp598                ;   Call between Ltmp598 and Ltmp599
	.uleb128 Ltmp600-Lfunc_begin12          ;     jumps to Ltmp600
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp601-Lfunc_begin12          ; >> Call Site 71 <<
	.uleb128 Ltmp602-Ltmp601                ;   Call between Ltmp601 and Ltmp602
	.uleb128 Ltmp603-Lfunc_begin12          ;     jumps to Ltmp603
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp604-Lfunc_begin12          ; >> Call Site 72 <<
	.uleb128 Ltmp605-Ltmp604                ;   Call between Ltmp604 and Ltmp605
	.uleb128 Ltmp606-Lfunc_begin12          ;     jumps to Ltmp606
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp607-Lfunc_begin12          ; >> Call Site 73 <<
	.uleb128 Ltmp608-Ltmp607                ;   Call between Ltmp607 and Ltmp608
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp608-Lfunc_begin12          ; >> Call Site 74 <<
	.uleb128 Ltmp609-Ltmp608                ;   Call between Ltmp608 and Ltmp609
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp609-Lfunc_begin12          ; >> Call Site 75 <<
	.uleb128 Ltmp610-Ltmp609                ;   Call between Ltmp609 and Ltmp610
	.uleb128 Ltmp611-Lfunc_begin12          ;     jumps to Ltmp611
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp612-Lfunc_begin12          ; >> Call Site 76 <<
	.uleb128 Ltmp613-Ltmp612                ;   Call between Ltmp612 and Ltmp613
	.uleb128 Ltmp614-Lfunc_begin12          ;     jumps to Ltmp614
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp615-Lfunc_begin12          ; >> Call Site 77 <<
	.uleb128 Ltmp616-Ltmp615                ;   Call between Ltmp615 and Ltmp616
	.uleb128 Ltmp617-Lfunc_begin12          ;     jumps to Ltmp617
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp618-Lfunc_begin12          ; >> Call Site 78 <<
	.uleb128 Ltmp619-Ltmp618                ;   Call between Ltmp618 and Ltmp619
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp619-Lfunc_begin12          ; >> Call Site 79 <<
	.uleb128 Ltmp620-Ltmp619                ;   Call between Ltmp619 and Ltmp620
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp620-Lfunc_begin12          ; >> Call Site 80 <<
	.uleb128 Ltmp621-Ltmp620                ;   Call between Ltmp620 and Ltmp621
	.uleb128 Ltmp622-Lfunc_begin12          ;     jumps to Ltmp622
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp623-Lfunc_begin12          ; >> Call Site 81 <<
	.uleb128 Ltmp624-Ltmp623                ;   Call between Ltmp623 and Ltmp624
	.uleb128 Ltmp625-Lfunc_begin12          ;     jumps to Ltmp625
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp626-Lfunc_begin12          ; >> Call Site 82 <<
	.uleb128 Ltmp627-Ltmp626                ;   Call between Ltmp626 and Ltmp627
	.uleb128 Ltmp628-Lfunc_begin12          ;     jumps to Ltmp628
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp629-Lfunc_begin12          ; >> Call Site 83 <<
	.uleb128 Ltmp630-Ltmp629                ;   Call between Ltmp629 and Ltmp630
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp630-Lfunc_begin12          ; >> Call Site 84 <<
	.uleb128 Ltmp631-Ltmp630                ;   Call between Ltmp630 and Ltmp631
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp631-Lfunc_begin12          ; >> Call Site 85 <<
	.uleb128 Ltmp632-Ltmp631                ;   Call between Ltmp631 and Ltmp632
	.uleb128 Ltmp633-Lfunc_begin12          ;     jumps to Ltmp633
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp634-Lfunc_begin12          ; >> Call Site 86 <<
	.uleb128 Ltmp635-Ltmp634                ;   Call between Ltmp634 and Ltmp635
	.uleb128 Ltmp636-Lfunc_begin12          ;     jumps to Ltmp636
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin12          ; >> Call Site 87 <<
	.uleb128 Ltmp638-Ltmp637                ;   Call between Ltmp637 and Ltmp638
	.uleb128 Ltmp639-Lfunc_begin12          ;     jumps to Ltmp639
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp640-Lfunc_begin12          ; >> Call Site 88 <<
	.uleb128 Ltmp641-Ltmp640                ;   Call between Ltmp640 and Ltmp641
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp641-Lfunc_begin12          ; >> Call Site 89 <<
	.uleb128 Ltmp642-Ltmp641                ;   Call between Ltmp641 and Ltmp642
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp642-Lfunc_begin12          ; >> Call Site 90 <<
	.uleb128 Ltmp643-Ltmp642                ;   Call between Ltmp642 and Ltmp643
	.uleb128 Ltmp644-Lfunc_begin12          ;     jumps to Ltmp644
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp645-Lfunc_begin12          ; >> Call Site 91 <<
	.uleb128 Ltmp646-Ltmp645                ;   Call between Ltmp645 and Ltmp646
	.uleb128 Ltmp647-Lfunc_begin12          ;     jumps to Ltmp647
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp648-Lfunc_begin12          ; >> Call Site 92 <<
	.uleb128 Ltmp649-Ltmp648                ;   Call between Ltmp648 and Ltmp649
	.uleb128 Ltmp650-Lfunc_begin12          ;     jumps to Ltmp650
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp651-Lfunc_begin12          ; >> Call Site 93 <<
	.uleb128 Ltmp652-Ltmp651                ;   Call between Ltmp651 and Ltmp652
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp653-Lfunc_begin12          ; >> Call Site 94 <<
	.uleb128 Ltmp654-Ltmp653                ;   Call between Ltmp653 and Ltmp654
	.uleb128 Ltmp655-Lfunc_begin12          ;     jumps to Ltmp655
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp656-Lfunc_begin12          ; >> Call Site 95 <<
	.uleb128 Ltmp657-Ltmp656                ;   Call between Ltmp656 and Ltmp657
	.uleb128 Ltmp658-Lfunc_begin12          ;     jumps to Ltmp658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp659-Lfunc_begin12          ; >> Call Site 96 <<
	.uleb128 Ltmp660-Ltmp659                ;   Call between Ltmp659 and Ltmp660
	.uleb128 Ltmp661-Lfunc_begin12          ;     jumps to Ltmp661
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp662-Lfunc_begin12          ; >> Call Site 97 <<
	.uleb128 Ltmp663-Ltmp662                ;   Call between Ltmp662 and Ltmp663
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp663-Lfunc_begin12          ; >> Call Site 98 <<
	.uleb128 Ltmp664-Ltmp663                ;   Call between Ltmp663 and Ltmp664
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp664-Lfunc_begin12          ; >> Call Site 99 <<
	.uleb128 Ltmp665-Ltmp664                ;   Call between Ltmp664 and Ltmp665
	.uleb128 Ltmp666-Lfunc_begin12          ;     jumps to Ltmp666
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp667-Lfunc_begin12          ; >> Call Site 100 <<
	.uleb128 Ltmp668-Ltmp667                ;   Call between Ltmp667 and Ltmp668
	.uleb128 Ltmp669-Lfunc_begin12          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp670-Lfunc_begin12          ; >> Call Site 101 <<
	.uleb128 Ltmp671-Ltmp670                ;   Call between Ltmp670 and Ltmp671
	.uleb128 Ltmp672-Lfunc_begin12          ;     jumps to Ltmp672
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp673-Lfunc_begin12          ; >> Call Site 102 <<
	.uleb128 Ltmp674-Ltmp673                ;   Call between Ltmp673 and Ltmp674
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp674-Lfunc_begin12          ; >> Call Site 103 <<
	.uleb128 Ltmp675-Ltmp674                ;   Call between Ltmp674 and Ltmp675
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp675-Lfunc_begin12          ; >> Call Site 104 <<
	.uleb128 Ltmp676-Ltmp675                ;   Call between Ltmp675 and Ltmp676
	.uleb128 Ltmp677-Lfunc_begin12          ;     jumps to Ltmp677
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp678-Lfunc_begin12          ; >> Call Site 105 <<
	.uleb128 Ltmp679-Ltmp678                ;   Call between Ltmp678 and Ltmp679
	.uleb128 Ltmp680-Lfunc_begin12          ;     jumps to Ltmp680
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp681-Lfunc_begin12          ; >> Call Site 106 <<
	.uleb128 Ltmp682-Ltmp681                ;   Call between Ltmp681 and Ltmp682
	.uleb128 Ltmp683-Lfunc_begin12          ;     jumps to Ltmp683
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp684-Lfunc_begin12          ; >> Call Site 107 <<
	.uleb128 Ltmp685-Ltmp684                ;   Call between Ltmp684 and Ltmp685
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp686-Lfunc_begin12          ; >> Call Site 108 <<
	.uleb128 Ltmp687-Ltmp686                ;   Call between Ltmp686 and Ltmp687
	.uleb128 Ltmp688-Lfunc_begin12          ;     jumps to Ltmp688
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp689-Lfunc_begin12          ; >> Call Site 109 <<
	.uleb128 Ltmp690-Ltmp689                ;   Call between Ltmp689 and Ltmp690
	.uleb128 Ltmp691-Lfunc_begin12          ;     jumps to Ltmp691
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp692-Lfunc_begin12          ; >> Call Site 110 <<
	.uleb128 Ltmp693-Ltmp692                ;   Call between Ltmp692 and Ltmp693
	.uleb128 Ltmp694-Lfunc_begin12          ;     jumps to Ltmp694
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp695-Lfunc_begin12          ; >> Call Site 111 <<
	.uleb128 Ltmp696-Ltmp695                ;   Call between Ltmp695 and Ltmp696
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin12          ; >> Call Site 112 <<
	.uleb128 Ltmp697-Ltmp696                ;   Call between Ltmp696 and Ltmp697
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp697-Lfunc_begin12          ; >> Call Site 113 <<
	.uleb128 Ltmp698-Ltmp697                ;   Call between Ltmp697 and Ltmp698
	.uleb128 Ltmp699-Lfunc_begin12          ;     jumps to Ltmp699
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp700-Lfunc_begin12          ; >> Call Site 114 <<
	.uleb128 Ltmp701-Ltmp700                ;   Call between Ltmp700 and Ltmp701
	.uleb128 Ltmp702-Lfunc_begin12          ;     jumps to Ltmp702
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp703-Lfunc_begin12          ; >> Call Site 115 <<
	.uleb128 Ltmp704-Ltmp703                ;   Call between Ltmp703 and Ltmp704
	.uleb128 Ltmp705-Lfunc_begin12          ;     jumps to Ltmp705
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp706-Lfunc_begin12          ; >> Call Site 116 <<
	.uleb128 Ltmp707-Ltmp706                ;   Call between Ltmp706 and Ltmp707
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp707-Lfunc_begin12          ; >> Call Site 117 <<
	.uleb128 Ltmp708-Ltmp707                ;   Call between Ltmp707 and Ltmp708
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp708-Lfunc_begin12          ; >> Call Site 118 <<
	.uleb128 Ltmp709-Ltmp708                ;   Call between Ltmp708 and Ltmp709
	.uleb128 Ltmp710-Lfunc_begin12          ;     jumps to Ltmp710
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp711-Lfunc_begin12          ; >> Call Site 119 <<
	.uleb128 Ltmp712-Ltmp711                ;   Call between Ltmp711 and Ltmp712
	.uleb128 Ltmp713-Lfunc_begin12          ;     jumps to Ltmp713
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp714-Lfunc_begin12          ; >> Call Site 120 <<
	.uleb128 Ltmp715-Ltmp714                ;   Call between Ltmp714 and Ltmp715
	.uleb128 Ltmp716-Lfunc_begin12          ;     jumps to Ltmp716
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp717-Lfunc_begin12          ; >> Call Site 121 <<
	.uleb128 Ltmp718-Ltmp717                ;   Call between Ltmp717 and Ltmp718
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp718-Lfunc_begin12          ; >> Call Site 122 <<
	.uleb128 Ltmp719-Ltmp718                ;   Call between Ltmp718 and Ltmp719
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp719-Lfunc_begin12          ; >> Call Site 123 <<
	.uleb128 Ltmp720-Ltmp719                ;   Call between Ltmp719 and Ltmp720
	.uleb128 Ltmp721-Lfunc_begin12          ;     jumps to Ltmp721
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp722-Lfunc_begin12          ; >> Call Site 124 <<
	.uleb128 Ltmp723-Ltmp722                ;   Call between Ltmp722 and Ltmp723
	.uleb128 Ltmp724-Lfunc_begin12          ;     jumps to Ltmp724
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp725-Lfunc_begin12          ; >> Call Site 125 <<
	.uleb128 Ltmp726-Ltmp725                ;   Call between Ltmp725 and Ltmp726
	.uleb128 Ltmp727-Lfunc_begin12          ;     jumps to Ltmp727
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp728-Lfunc_begin12          ; >> Call Site 126 <<
	.uleb128 Ltmp729-Ltmp728                ;   Call between Ltmp728 and Ltmp729
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp729-Lfunc_begin12          ; >> Call Site 127 <<
	.uleb128 Ltmp730-Ltmp729                ;   Call between Ltmp729 and Ltmp730
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp730-Lfunc_begin12          ; >> Call Site 128 <<
	.uleb128 Ltmp731-Ltmp730                ;   Call between Ltmp730 and Ltmp731
	.uleb128 Ltmp732-Lfunc_begin12          ;     jumps to Ltmp732
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp733-Lfunc_begin12          ; >> Call Site 129 <<
	.uleb128 Ltmp734-Ltmp733                ;   Call between Ltmp733 and Ltmp734
	.uleb128 Ltmp735-Lfunc_begin12          ;     jumps to Ltmp735
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp736-Lfunc_begin12          ; >> Call Site 130 <<
	.uleb128 Ltmp737-Ltmp736                ;   Call between Ltmp736 and Ltmp737
	.uleb128 Ltmp738-Lfunc_begin12          ;     jumps to Ltmp738
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp739-Lfunc_begin12          ; >> Call Site 131 <<
	.uleb128 Ltmp740-Ltmp739                ;   Call between Ltmp739 and Ltmp740
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp740-Lfunc_begin12          ; >> Call Site 132 <<
	.uleb128 Ltmp741-Ltmp740                ;   Call between Ltmp740 and Ltmp741
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp741-Lfunc_begin12          ; >> Call Site 133 <<
	.uleb128 Ltmp742-Ltmp741                ;   Call between Ltmp741 and Ltmp742
	.uleb128 Ltmp743-Lfunc_begin12          ;     jumps to Ltmp743
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp744-Lfunc_begin12          ; >> Call Site 134 <<
	.uleb128 Ltmp745-Ltmp744                ;   Call between Ltmp744 and Ltmp745
	.uleb128 Ltmp746-Lfunc_begin12          ;     jumps to Ltmp746
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp747-Lfunc_begin12          ; >> Call Site 135 <<
	.uleb128 Ltmp748-Ltmp747                ;   Call between Ltmp747 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin12          ;     jumps to Ltmp749
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp750-Lfunc_begin12          ; >> Call Site 136 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp751-Lfunc_begin12          ; >> Call Site 137 <<
	.uleb128 Ltmp755-Ltmp751                ;   Call between Ltmp751 and Ltmp755
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp755-Lfunc_begin12          ; >> Call Site 138 <<
	.uleb128 Ltmp756-Ltmp755                ;   Call between Ltmp755 and Ltmp756
	.uleb128 Ltmp757-Lfunc_begin12          ;     jumps to Ltmp757
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp758-Lfunc_begin12          ; >> Call Site 139 <<
	.uleb128 Ltmp759-Ltmp758                ;   Call between Ltmp758 and Ltmp759
	.uleb128 Ltmp760-Lfunc_begin12          ;     jumps to Ltmp760
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp761-Lfunc_begin12          ; >> Call Site 140 <<
	.uleb128 Ltmp762-Ltmp761                ;   Call between Ltmp761 and Ltmp762
	.uleb128 Ltmp763-Lfunc_begin12          ;     jumps to Ltmp763
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp764-Lfunc_begin12          ; >> Call Site 141 <<
	.uleb128 Ltmp765-Ltmp764                ;   Call between Ltmp764 and Ltmp765
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp765-Lfunc_begin12          ; >> Call Site 142 <<
	.uleb128 Ltmp769-Ltmp765                ;   Call between Ltmp765 and Ltmp769
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp769-Lfunc_begin12          ; >> Call Site 143 <<
	.uleb128 Ltmp770-Ltmp769                ;   Call between Ltmp769 and Ltmp770
	.uleb128 Ltmp771-Lfunc_begin12          ;     jumps to Ltmp771
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp772-Lfunc_begin12          ; >> Call Site 144 <<
	.uleb128 Ltmp773-Ltmp772                ;   Call between Ltmp772 and Ltmp773
	.uleb128 Ltmp774-Lfunc_begin12          ;     jumps to Ltmp774
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp775-Lfunc_begin12          ; >> Call Site 145 <<
	.uleb128 Ltmp776-Ltmp775                ;   Call between Ltmp775 and Ltmp776
	.uleb128 Ltmp777-Lfunc_begin12          ;     jumps to Ltmp777
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp778-Lfunc_begin12          ; >> Call Site 146 <<
	.uleb128 Ltmp779-Ltmp778                ;   Call between Ltmp778 and Ltmp779
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp780-Lfunc_begin12          ; >> Call Site 147 <<
	.uleb128 Ltmp781-Ltmp780                ;   Call between Ltmp780 and Ltmp781
	.uleb128 Ltmp782-Lfunc_begin12          ;     jumps to Ltmp782
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp783-Lfunc_begin12          ; >> Call Site 148 <<
	.uleb128 Ltmp784-Ltmp783                ;   Call between Ltmp783 and Ltmp784
	.uleb128 Ltmp785-Lfunc_begin12          ;     jumps to Ltmp785
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp786-Lfunc_begin12          ; >> Call Site 149 <<
	.uleb128 Ltmp787-Ltmp786                ;   Call between Ltmp786 and Ltmp787
	.uleb128 Ltmp788-Lfunc_begin12          ;     jumps to Ltmp788
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp787-Lfunc_begin12          ; >> Call Site 150 <<
	.uleb128 Ltmp789-Ltmp787                ;   Call between Ltmp787 and Ltmp789
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp789-Lfunc_begin12          ; >> Call Site 151 <<
	.uleb128 Ltmp790-Ltmp789                ;   Call between Ltmp789 and Ltmp790
	.uleb128 Ltmp791-Lfunc_begin12          ;     jumps to Ltmp791
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp792-Lfunc_begin12          ; >> Call Site 152 <<
	.uleb128 Ltmp793-Ltmp792                ;   Call between Ltmp792 and Ltmp793
	.uleb128 Ltmp794-Lfunc_begin12          ;     jumps to Ltmp794
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp795-Lfunc_begin12          ; >> Call Site 153 <<
	.uleb128 Ltmp796-Ltmp795                ;   Call between Ltmp795 and Ltmp796
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp797-Lfunc_begin12          ; >> Call Site 154 <<
	.uleb128 Ltmp798-Ltmp797                ;   Call between Ltmp797 and Ltmp798
	.uleb128 Ltmp799-Lfunc_begin12          ;     jumps to Ltmp799
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp800-Lfunc_begin12          ; >> Call Site 155 <<
	.uleb128 Ltmp801-Ltmp800                ;   Call between Ltmp800 and Ltmp801
	.uleb128 Ltmp802-Lfunc_begin12          ;     jumps to Ltmp802
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp803-Lfunc_begin12          ; >> Call Site 156 <<
	.uleb128 Ltmp804-Ltmp803                ;   Call between Ltmp803 and Ltmp804
	.uleb128 Ltmp805-Lfunc_begin12          ;     jumps to Ltmp805
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp804-Lfunc_begin12          ; >> Call Site 157 <<
	.uleb128 Ltmp806-Ltmp804                ;   Call between Ltmp804 and Ltmp806
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp806-Lfunc_begin12          ; >> Call Site 158 <<
	.uleb128 Ltmp807-Ltmp806                ;   Call between Ltmp806 and Ltmp807
	.uleb128 Ltmp808-Lfunc_begin12          ;     jumps to Ltmp808
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp809-Lfunc_begin12          ; >> Call Site 159 <<
	.uleb128 Ltmp810-Ltmp809                ;   Call between Ltmp809 and Ltmp810
	.uleb128 Ltmp811-Lfunc_begin12          ;     jumps to Ltmp811
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp812-Lfunc_begin12          ; >> Call Site 160 <<
	.uleb128 Ltmp813-Ltmp812                ;   Call between Ltmp812 and Ltmp813
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp813-Lfunc_begin12          ; >> Call Site 161 <<
	.uleb128 Ltmp814-Ltmp813                ;   Call between Ltmp813 and Ltmp814
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp814-Lfunc_begin12          ; >> Call Site 162 <<
	.uleb128 Ltmp815-Ltmp814                ;   Call between Ltmp814 and Ltmp815
	.uleb128 Ltmp816-Lfunc_begin12          ;     jumps to Ltmp816
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp817-Lfunc_begin12          ; >> Call Site 163 <<
	.uleb128 Ltmp818-Ltmp817                ;   Call between Ltmp817 and Ltmp818
	.uleb128 Ltmp819-Lfunc_begin12          ;     jumps to Ltmp819
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp820-Lfunc_begin12          ; >> Call Site 164 <<
	.uleb128 Ltmp821-Ltmp820                ;   Call between Ltmp820 and Ltmp821
	.uleb128 Ltmp822-Lfunc_begin12          ;     jumps to Ltmp822
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp823-Lfunc_begin12          ; >> Call Site 165 <<
	.uleb128 Ltmp824-Ltmp823                ;   Call between Ltmp823 and Ltmp824
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp824-Lfunc_begin12          ; >> Call Site 166 <<
	.uleb128 Ltmp825-Ltmp824                ;   Call between Ltmp824 and Ltmp825
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp825-Lfunc_begin12          ; >> Call Site 167 <<
	.uleb128 Ltmp826-Ltmp825                ;   Call between Ltmp825 and Ltmp826
	.uleb128 Ltmp827-Lfunc_begin12          ;     jumps to Ltmp827
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp828-Lfunc_begin12          ; >> Call Site 168 <<
	.uleb128 Ltmp829-Ltmp828                ;   Call between Ltmp828 and Ltmp829
	.uleb128 Ltmp830-Lfunc_begin12          ;     jumps to Ltmp830
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp831-Lfunc_begin12          ; >> Call Site 169 <<
	.uleb128 Ltmp832-Ltmp831                ;   Call between Ltmp831 and Ltmp832
	.uleb128 Ltmp833-Lfunc_begin12          ;     jumps to Ltmp833
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp834-Lfunc_begin12          ; >> Call Site 170 <<
	.uleb128 Ltmp835-Ltmp834                ;   Call between Ltmp834 and Ltmp835
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp835-Lfunc_begin12          ; >> Call Site 171 <<
	.uleb128 Ltmp836-Ltmp835                ;   Call between Ltmp835 and Ltmp836
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp836-Lfunc_begin12          ; >> Call Site 172 <<
	.uleb128 Ltmp837-Ltmp836                ;   Call between Ltmp836 and Ltmp837
	.uleb128 Ltmp838-Lfunc_begin12          ;     jumps to Ltmp838
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp839-Lfunc_begin12          ; >> Call Site 173 <<
	.uleb128 Ltmp840-Ltmp839                ;   Call between Ltmp839 and Ltmp840
	.uleb128 Ltmp841-Lfunc_begin12          ;     jumps to Ltmp841
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp842-Lfunc_begin12          ; >> Call Site 174 <<
	.uleb128 Ltmp843-Ltmp842                ;   Call between Ltmp842 and Ltmp843
	.uleb128 Ltmp844-Lfunc_begin12          ;     jumps to Ltmp844
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp845-Lfunc_begin12          ; >> Call Site 175 <<
	.uleb128 Ltmp846-Ltmp845                ;   Call between Ltmp845 and Ltmp846
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp846-Lfunc_begin12          ; >> Call Site 176 <<
	.uleb128 Ltmp847-Ltmp846                ;   Call between Ltmp846 and Ltmp847
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp847-Lfunc_begin12          ; >> Call Site 177 <<
	.uleb128 Ltmp848-Ltmp847                ;   Call between Ltmp847 and Ltmp848
	.uleb128 Ltmp849-Lfunc_begin12          ;     jumps to Ltmp849
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp850-Lfunc_begin12          ; >> Call Site 178 <<
	.uleb128 Ltmp851-Ltmp850                ;   Call between Ltmp850 and Ltmp851
	.uleb128 Ltmp852-Lfunc_begin12          ;     jumps to Ltmp852
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp853-Lfunc_begin12          ; >> Call Site 179 <<
	.uleb128 Ltmp854-Ltmp853                ;   Call between Ltmp853 and Ltmp854
	.uleb128 Ltmp855-Lfunc_begin12          ;     jumps to Ltmp855
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp856-Lfunc_begin12          ; >> Call Site 180 <<
	.uleb128 Ltmp857-Ltmp856                ;   Call between Ltmp856 and Ltmp857
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp857-Lfunc_begin12          ; >> Call Site 181 <<
	.uleb128 Ltmp858-Ltmp857                ;   Call between Ltmp857 and Ltmp858
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp858-Lfunc_begin12          ; >> Call Site 182 <<
	.uleb128 Ltmp859-Ltmp858                ;   Call between Ltmp858 and Ltmp859
	.uleb128 Ltmp860-Lfunc_begin12          ;     jumps to Ltmp860
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp861-Lfunc_begin12          ; >> Call Site 183 <<
	.uleb128 Ltmp862-Ltmp861                ;   Call between Ltmp861 and Ltmp862
	.uleb128 Ltmp863-Lfunc_begin12          ;     jumps to Ltmp863
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp864-Lfunc_begin12          ; >> Call Site 184 <<
	.uleb128 Ltmp865-Ltmp864                ;   Call between Ltmp864 and Ltmp865
	.uleb128 Ltmp866-Lfunc_begin12          ;     jumps to Ltmp866
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp867-Lfunc_begin12          ; >> Call Site 185 <<
	.uleb128 Ltmp868-Ltmp867                ;   Call between Ltmp867 and Ltmp868
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp868-Lfunc_begin12          ; >> Call Site 186 <<
	.uleb128 Ltmp869-Ltmp868                ;   Call between Ltmp868 and Ltmp869
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp869-Lfunc_begin12          ; >> Call Site 187 <<
	.uleb128 Ltmp870-Ltmp869                ;   Call between Ltmp869 and Ltmp870
	.uleb128 Ltmp871-Lfunc_begin12          ;     jumps to Ltmp871
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp872-Lfunc_begin12          ; >> Call Site 188 <<
	.uleb128 Ltmp873-Ltmp872                ;   Call between Ltmp872 and Ltmp873
	.uleb128 Ltmp874-Lfunc_begin12          ;     jumps to Ltmp874
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp875-Lfunc_begin12          ; >> Call Site 189 <<
	.uleb128 Ltmp876-Ltmp875                ;   Call between Ltmp875 and Ltmp876
	.uleb128 Ltmp877-Lfunc_begin12          ;     jumps to Ltmp877
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp878-Lfunc_begin12          ; >> Call Site 190 <<
	.uleb128 Ltmp879-Ltmp878                ;   Call between Ltmp878 and Ltmp879
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp879-Lfunc_begin12          ; >> Call Site 191 <<
	.uleb128 Ltmp880-Ltmp879                ;   Call between Ltmp879 and Ltmp880
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp880-Lfunc_begin12          ; >> Call Site 192 <<
	.uleb128 Ltmp881-Ltmp880                ;   Call between Ltmp880 and Ltmp881
	.uleb128 Ltmp882-Lfunc_begin12          ;     jumps to Ltmp882
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp883-Lfunc_begin12          ; >> Call Site 193 <<
	.uleb128 Ltmp884-Ltmp883                ;   Call between Ltmp883 and Ltmp884
	.uleb128 Ltmp885-Lfunc_begin12          ;     jumps to Ltmp885
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp886-Lfunc_begin12          ; >> Call Site 194 <<
	.uleb128 Ltmp887-Ltmp886                ;   Call between Ltmp886 and Ltmp887
	.uleb128 Ltmp888-Lfunc_begin12          ;     jumps to Ltmp888
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp889-Lfunc_begin12          ; >> Call Site 195 <<
	.uleb128 Ltmp890-Ltmp889                ;   Call between Ltmp889 and Ltmp890
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp890-Lfunc_begin12          ; >> Call Site 196 <<
	.uleb128 Ltmp891-Ltmp890                ;   Call between Ltmp890 and Ltmp891
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp891-Lfunc_begin12          ; >> Call Site 197 <<
	.uleb128 Ltmp892-Ltmp891                ;   Call between Ltmp891 and Ltmp892
	.uleb128 Ltmp893-Lfunc_begin12          ;     jumps to Ltmp893
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp894-Lfunc_begin12          ; >> Call Site 198 <<
	.uleb128 Ltmp895-Ltmp894                ;   Call between Ltmp894 and Ltmp895
	.uleb128 Ltmp896-Lfunc_begin12          ;     jumps to Ltmp896
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp897-Lfunc_begin12          ; >> Call Site 199 <<
	.uleb128 Ltmp898-Ltmp897                ;   Call between Ltmp897 and Ltmp898
	.uleb128 Ltmp899-Lfunc_begin12          ;     jumps to Ltmp899
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp900-Lfunc_begin12          ; >> Call Site 200 <<
	.uleb128 Ltmp901-Ltmp900                ;   Call between Ltmp900 and Ltmp901
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp901-Lfunc_begin12          ; >> Call Site 201 <<
	.uleb128 Ltmp902-Ltmp901                ;   Call between Ltmp901 and Ltmp902
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp902-Lfunc_begin12          ; >> Call Site 202 <<
	.uleb128 Ltmp903-Ltmp902                ;   Call between Ltmp902 and Ltmp903
	.uleb128 Ltmp904-Lfunc_begin12          ;     jumps to Ltmp904
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp905-Lfunc_begin12          ; >> Call Site 203 <<
	.uleb128 Ltmp906-Ltmp905                ;   Call between Ltmp905 and Ltmp906
	.uleb128 Ltmp907-Lfunc_begin12          ;     jumps to Ltmp907
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp908-Lfunc_begin12          ; >> Call Site 204 <<
	.uleb128 Ltmp909-Ltmp908                ;   Call between Ltmp908 and Ltmp909
	.uleb128 Ltmp910-Lfunc_begin12          ;     jumps to Ltmp910
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp911-Lfunc_begin12          ; >> Call Site 205 <<
	.uleb128 Ltmp912-Ltmp911                ;   Call between Ltmp911 and Ltmp912
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp912-Lfunc_begin12          ; >> Call Site 206 <<
	.uleb128 Ltmp913-Ltmp912                ;   Call between Ltmp912 and Ltmp913
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp913-Lfunc_begin12          ; >> Call Site 207 <<
	.uleb128 Ltmp914-Ltmp913                ;   Call between Ltmp913 and Ltmp914
	.uleb128 Ltmp915-Lfunc_begin12          ;     jumps to Ltmp915
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp916-Lfunc_begin12          ; >> Call Site 208 <<
	.uleb128 Ltmp917-Ltmp916                ;   Call between Ltmp916 and Ltmp917
	.uleb128 Ltmp918-Lfunc_begin12          ;     jumps to Ltmp918
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp919-Lfunc_begin12          ; >> Call Site 209 <<
	.uleb128 Ltmp920-Ltmp919                ;   Call between Ltmp919 and Ltmp920
	.uleb128 Ltmp921-Lfunc_begin12          ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp922-Lfunc_begin12          ; >> Call Site 210 <<
	.uleb128 Ltmp923-Ltmp922                ;   Call between Ltmp922 and Ltmp923
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp923-Lfunc_begin12          ; >> Call Site 211 <<
	.uleb128 Ltmp924-Ltmp923                ;   Call between Ltmp923 and Ltmp924
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp924-Lfunc_begin12          ; >> Call Site 212 <<
	.uleb128 Ltmp925-Ltmp924                ;   Call between Ltmp924 and Ltmp925
	.uleb128 Ltmp926-Lfunc_begin12          ;     jumps to Ltmp926
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp927-Lfunc_begin12          ; >> Call Site 213 <<
	.uleb128 Ltmp928-Ltmp927                ;   Call between Ltmp927 and Ltmp928
	.uleb128 Ltmp929-Lfunc_begin12          ;     jumps to Ltmp929
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp930-Lfunc_begin12          ; >> Call Site 214 <<
	.uleb128 Ltmp931-Ltmp930                ;   Call between Ltmp930 and Ltmp931
	.uleb128 Ltmp932-Lfunc_begin12          ;     jumps to Ltmp932
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp933-Lfunc_begin12          ; >> Call Site 215 <<
	.uleb128 Ltmp934-Ltmp933                ;   Call between Ltmp933 and Ltmp934
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp934-Lfunc_begin12          ; >> Call Site 216 <<
	.uleb128 Ltmp935-Ltmp934                ;   Call between Ltmp934 and Ltmp935
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp935-Lfunc_begin12          ; >> Call Site 217 <<
	.uleb128 Ltmp936-Ltmp935                ;   Call between Ltmp935 and Ltmp936
	.uleb128 Ltmp937-Lfunc_begin12          ;     jumps to Ltmp937
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp938-Lfunc_begin12          ; >> Call Site 218 <<
	.uleb128 Ltmp939-Ltmp938                ;   Call between Ltmp938 and Ltmp939
	.uleb128 Ltmp940-Lfunc_begin12          ;     jumps to Ltmp940
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp941-Lfunc_begin12          ; >> Call Site 219 <<
	.uleb128 Ltmp942-Ltmp941                ;   Call between Ltmp941 and Ltmp942
	.uleb128 Ltmp943-Lfunc_begin12          ;     jumps to Ltmp943
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp944-Lfunc_begin12          ; >> Call Site 220 <<
	.uleb128 Ltmp945-Ltmp944                ;   Call between Ltmp944 and Ltmp945
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp946-Lfunc_begin12          ; >> Call Site 221 <<
	.uleb128 Ltmp947-Ltmp946                ;   Call between Ltmp946 and Ltmp947
	.uleb128 Ltmp948-Lfunc_begin12          ;     jumps to Ltmp948
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp949-Lfunc_begin12          ; >> Call Site 222 <<
	.uleb128 Ltmp950-Ltmp949                ;   Call between Ltmp949 and Ltmp950
	.uleb128 Ltmp951-Lfunc_begin12          ;     jumps to Ltmp951
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp952-Lfunc_begin12          ; >> Call Site 223 <<
	.uleb128 Ltmp953-Ltmp952                ;   Call between Ltmp952 and Ltmp953
	.uleb128 Ltmp954-Lfunc_begin12          ;     jumps to Ltmp954
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp955-Lfunc_begin12          ; >> Call Site 224 <<
	.uleb128 Ltmp956-Ltmp955                ;   Call between Ltmp955 and Ltmp956
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp957-Lfunc_begin12          ; >> Call Site 225 <<
	.uleb128 Ltmp958-Ltmp957                ;   Call between Ltmp957 and Ltmp958
	.uleb128 Ltmp959-Lfunc_begin12          ;     jumps to Ltmp959
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp960-Lfunc_begin12          ; >> Call Site 226 <<
	.uleb128 Ltmp961-Ltmp960                ;   Call between Ltmp960 and Ltmp961
	.uleb128 Ltmp962-Lfunc_begin12          ;     jumps to Ltmp962
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp963-Lfunc_begin12          ; >> Call Site 227 <<
	.uleb128 Ltmp964-Ltmp963                ;   Call between Ltmp963 and Ltmp964
	.uleb128 Ltmp965-Lfunc_begin12          ;     jumps to Ltmp965
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp966-Lfunc_begin12          ; >> Call Site 228 <<
	.uleb128 Ltmp967-Ltmp966                ;   Call between Ltmp966 and Ltmp967
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp968-Lfunc_begin12          ; >> Call Site 229 <<
	.uleb128 Ltmp969-Ltmp968                ;   Call between Ltmp968 and Ltmp969
	.uleb128 Ltmp970-Lfunc_begin12          ;     jumps to Ltmp970
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp971-Lfunc_begin12          ; >> Call Site 230 <<
	.uleb128 Ltmp972-Ltmp971                ;   Call between Ltmp971 and Ltmp972
	.uleb128 Ltmp973-Lfunc_begin12          ;     jumps to Ltmp973
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp974-Lfunc_begin12          ; >> Call Site 231 <<
	.uleb128 Ltmp975-Ltmp974                ;   Call between Ltmp974 and Ltmp975
	.uleb128 Ltmp976-Lfunc_begin12          ;     jumps to Ltmp976
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp977-Lfunc_begin12          ; >> Call Site 232 <<
	.uleb128 Ltmp978-Ltmp977                ;   Call between Ltmp977 and Ltmp978
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp979-Lfunc_begin12          ; >> Call Site 233 <<
	.uleb128 Ltmp980-Ltmp979                ;   Call between Ltmp979 and Ltmp980
	.uleb128 Ltmp981-Lfunc_begin12          ;     jumps to Ltmp981
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp982-Lfunc_begin12          ; >> Call Site 234 <<
	.uleb128 Ltmp983-Ltmp982                ;   Call between Ltmp982 and Ltmp983
	.uleb128 Ltmp984-Lfunc_begin12          ;     jumps to Ltmp984
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp985-Lfunc_begin12          ; >> Call Site 235 <<
	.uleb128 Ltmp986-Ltmp985                ;   Call between Ltmp985 and Ltmp986
	.uleb128 Ltmp987-Lfunc_begin12          ;     jumps to Ltmp987
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp988-Lfunc_begin12          ; >> Call Site 236 <<
	.uleb128 Ltmp989-Ltmp988                ;   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp990-Lfunc_begin12          ; >> Call Site 237 <<
	.uleb128 Ltmp991-Ltmp990                ;   Call between Ltmp990 and Ltmp991
	.uleb128 Ltmp992-Lfunc_begin12          ;     jumps to Ltmp992
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp993-Lfunc_begin12          ; >> Call Site 238 <<
	.uleb128 Ltmp994-Ltmp993                ;   Call between Ltmp993 and Ltmp994
	.uleb128 Ltmp995-Lfunc_begin12          ;     jumps to Ltmp995
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp996-Lfunc_begin12          ; >> Call Site 239 <<
	.uleb128 Ltmp997-Ltmp996                ;   Call between Ltmp996 and Ltmp997
	.uleb128 Ltmp998-Lfunc_begin12          ;     jumps to Ltmp998
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp999-Lfunc_begin12          ; >> Call Site 240 <<
	.uleb128 Ltmp1000-Ltmp999               ;   Call between Ltmp999 and Ltmp1000
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1001-Lfunc_begin12         ; >> Call Site 241 <<
	.uleb128 Ltmp1002-Ltmp1001              ;   Call between Ltmp1001 and Ltmp1002
	.uleb128 Ltmp1003-Lfunc_begin12         ;     jumps to Ltmp1003
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1004-Lfunc_begin12         ; >> Call Site 242 <<
	.uleb128 Ltmp1005-Ltmp1004              ;   Call between Ltmp1004 and Ltmp1005
	.uleb128 Ltmp1006-Lfunc_begin12         ;     jumps to Ltmp1006
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1007-Lfunc_begin12         ; >> Call Site 243 <<
	.uleb128 Ltmp1008-Ltmp1007              ;   Call between Ltmp1007 and Ltmp1008
	.uleb128 Ltmp1009-Lfunc_begin12         ;     jumps to Ltmp1009
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1010-Lfunc_begin12         ; >> Call Site 244 <<
	.uleb128 Ltmp1011-Ltmp1010              ;   Call between Ltmp1010 and Ltmp1011
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1012-Lfunc_begin12         ; >> Call Site 245 <<
	.uleb128 Ltmp1013-Ltmp1012              ;   Call between Ltmp1012 and Ltmp1013
	.uleb128 Ltmp1014-Lfunc_begin12         ;     jumps to Ltmp1014
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1015-Lfunc_begin12         ; >> Call Site 246 <<
	.uleb128 Ltmp1016-Ltmp1015              ;   Call between Ltmp1015 and Ltmp1016
	.uleb128 Ltmp1017-Lfunc_begin12         ;     jumps to Ltmp1017
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1018-Lfunc_begin12         ; >> Call Site 247 <<
	.uleb128 Ltmp1019-Ltmp1018              ;   Call between Ltmp1018 and Ltmp1019
	.uleb128 Ltmp1020-Lfunc_begin12         ;     jumps to Ltmp1020
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1021-Lfunc_begin12         ; >> Call Site 248 <<
	.uleb128 Ltmp1022-Ltmp1021              ;   Call between Ltmp1021 and Ltmp1022
	.uleb128 Ltmp1023-Lfunc_begin12         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1024-Lfunc_begin12         ; >> Call Site 249 <<
	.uleb128 Ltmp1025-Ltmp1024              ;   Call between Ltmp1024 and Ltmp1025
	.uleb128 Ltmp1026-Lfunc_begin12         ;     jumps to Ltmp1026
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1027-Lfunc_begin12         ; >> Call Site 250 <<
	.uleb128 Ltmp1028-Ltmp1027              ;   Call between Ltmp1027 and Ltmp1028
	.uleb128 Ltmp1029-Lfunc_begin12         ;     jumps to Ltmp1029
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1030-Lfunc_begin12         ; >> Call Site 251 <<
	.uleb128 Ltmp1031-Ltmp1030              ;   Call between Ltmp1030 and Ltmp1031
	.uleb128 Ltmp1032-Lfunc_begin12         ;     jumps to Ltmp1032
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1031-Lfunc_begin12         ; >> Call Site 252 <<
	.uleb128 Ltmp1033-Ltmp1031              ;   Call between Ltmp1031 and Ltmp1033
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1033-Lfunc_begin12         ; >> Call Site 253 <<
	.uleb128 Ltmp1034-Ltmp1033              ;   Call between Ltmp1033 and Ltmp1034
	.uleb128 Ltmp1035-Lfunc_begin12         ;     jumps to Ltmp1035
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp752-Lfunc_begin12          ; >> Call Site 254 <<
	.uleb128 Ltmp753-Ltmp752                ;   Call between Ltmp752 and Ltmp753
	.uleb128 Ltmp754-Lfunc_begin12          ;     jumps to Ltmp754
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp766-Lfunc_begin12          ; >> Call Site 255 <<
	.uleb128 Ltmp767-Ltmp766                ;   Call between Ltmp766 and Ltmp767
	.uleb128 Ltmp768-Lfunc_begin12          ;     jumps to Ltmp768
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp767-Lfunc_begin12          ; >> Call Site 256 <<
	.uleb128 Lfunc_end12-Ltmp767            ;   Call between Ltmp767 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
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
	.globl	__ZN5Catch10BinaryExprIRKmRKiED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKmRKiED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKmRKiED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKmRKiED1Ev:     ; @_ZN5Catch10BinaryExprIRKmRKiED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED1Ev: ; @_ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED1Ev: ; @_ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5Catch10BinaryExprIRKxS2_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKxS2_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKxS2_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKxS2_ED1Ev:     ; @_ZN5Catch10BinaryExprIRKxS2_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
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
	.globl	__ZN5Catch10BinaryExprIbbED1Ev  ; -- Begin function _ZN5Catch10BinaryExprIbbED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIbbED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIbbED1Ev:         ; @_ZN5Catch10BinaryExprIbbED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
Ltmp1036:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIivE7convertEi
Ltmp1037:
; %bb.1:
Ltmp1039:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1040:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB66_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB66_6
LBB66_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB66_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB66_4
LBB66_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB66_4
LBB66_7:
Ltmp1041:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB66_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB66_12
LBB66_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB66_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB66_9
	b	LBB66_12
LBB66_11:
Ltmp1038:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB66_9
LBB66_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table66:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp1036-Lfunc_begin13         ;   Call between Lfunc_begin13 and Ltmp1036
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1036-Lfunc_begin13         ; >> Call Site 2 <<
	.uleb128 Ltmp1037-Ltmp1036              ;   Call between Ltmp1036 and Ltmp1037
	.uleb128 Ltmp1038-Lfunc_begin13         ;     jumps to Ltmp1038
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1039-Lfunc_begin13         ; >> Call Site 3 <<
	.uleb128 Ltmp1040-Ltmp1039              ;   Call between Ltmp1039 and Ltmp1040
	.uleb128 Ltmp1041-Lfunc_begin13         ;     jumps to Ltmp1041
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1040-Lfunc_begin13         ; >> Call Site 4 <<
	.uleb128 Lfunc_end13-Ltmp1040           ;   Call between Ltmp1040 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
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
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
Ltmp1042:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1043:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB69_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB69_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB69_4:
Ltmp1044:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB69_6
; %bb.5:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB69_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table69:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp1042-Lfunc_begin14         ;   Call between Lfunc_begin14 and Ltmp1042
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1042-Lfunc_begin14         ; >> Call Site 2 <<
	.uleb128 Ltmp1043-Ltmp1042              ;   Call between Ltmp1042 and Ltmp1043
	.uleb128 Ltmp1044-Lfunc_begin14         ;     jumps to Ltmp1044
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1043-Lfunc_begin14         ; >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp1043           ;   Call between Ltmp1043 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
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
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
Ltmp1045:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1046:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB72_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB72_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB72_4:
Ltmp1047:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB72_6
; %bb.5:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB72_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table72:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp1045-Lfunc_begin15         ;   Call between Lfunc_begin15 and Ltmp1045
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1045-Lfunc_begin15         ; >> Call Site 2 <<
	.uleb128 Ltmp1046-Ltmp1045              ;   Call between Ltmp1045 and Ltmp1046
	.uleb128 Ltmp1047-Lfunc_begin15         ;     jumps to Ltmp1047
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1046-Lfunc_begin15         ; >> Call Site 3 <<
	.uleb128 Lfunc_end15-Ltmp1046           ;   Call between Ltmp1046 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
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
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
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
	cbz	x8, LBB75_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB75_3
LBB75_2:
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
LBB75_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp1048:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1049:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB75_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB75_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB75_7:
Ltmp1050:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB75_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB75_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table75:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp1048-Lfunc_begin16         ;   Call between Lfunc_begin16 and Ltmp1048
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1048-Lfunc_begin16         ; >> Call Site 2 <<
	.uleb128 Ltmp1049-Ltmp1048              ;   Call between Ltmp1048 and Ltmp1049
	.uleb128 Ltmp1050-Lfunc_begin16         ;     jumps to Ltmp1050
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1049-Lfunc_begin16         ; >> Call Site 3 <<
	.uleb128 Lfunc_end16-Ltmp1049           ;   Call between Ltmp1049 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_typeES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_typeES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_typeES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_typeES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_typeES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #144
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
	mov	x19, x1
	mov	x22, x0
	ldr	x20, [x0, #16]
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
	ldr	x0, [sp, #72]
	ldrb	w8, [x20]
Lloh918:
	adrp	x23, __ZN4toml2v34impl24node_type_friendly_namesE@GOTPAGE
Lloh919:
	ldr	x23, [x23, __ZN4toml2v34impl24node_type_friendly_namesE@GOTPAGEOFF]
	add	x8, x23, x8, lsl #4
	ldp	x1, x2, [x8]
Ltmp1051:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1052:
; %bb.1:
Ltmp1053:
	add	x8, sp, #32
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp1054:
; %bb.2:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x20, x21, [x22, #24]
	ldr	x22, [x22, #40]
Ltmp1056:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp1057:
; %bb.3:
	ldr	x0, [sp, #72]
	ldrb	w8, [x22]
	add	x8, x23, x8, lsl #4
	ldp	x1, x2, [x8]
Ltmp1059:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1060:
; %bb.4:
Ltmp1061:
	add	x8, sp, #8
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp1062:
; %bb.5:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp1064:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1065:
; %bb.6:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB77_9
; %bb.7:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB77_10
LBB77_8:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB77_9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB77_8
LBB77_10:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB77_8
LBB77_11:
Ltmp1066:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB77_15
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB77_15
LBB77_13:
Ltmp1058:
	mov	x19, x0
	b	LBB77_15
LBB77_14:
Ltmp1063:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB77_15:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB77_18
; %bb.16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB77_17:
Ltmp1055:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB77_18:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh918, Lloh919
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table77:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp1051-Lfunc_begin17         ;   Call between Lfunc_begin17 and Ltmp1051
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1051-Lfunc_begin17         ; >> Call Site 2 <<
	.uleb128 Ltmp1054-Ltmp1051              ;   Call between Ltmp1051 and Ltmp1054
	.uleb128 Ltmp1055-Lfunc_begin17         ;     jumps to Ltmp1055
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1056-Lfunc_begin17         ; >> Call Site 3 <<
	.uleb128 Ltmp1057-Ltmp1056              ;   Call between Ltmp1056 and Ltmp1057
	.uleb128 Ltmp1058-Lfunc_begin17         ;     jumps to Ltmp1058
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1059-Lfunc_begin17         ; >> Call Site 4 <<
	.uleb128 Ltmp1062-Ltmp1059              ;   Call between Ltmp1059 and Ltmp1062
	.uleb128 Ltmp1063-Lfunc_begin17         ;     jumps to Ltmp1063
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1064-Lfunc_begin17         ; >> Call Site 5 <<
	.uleb128 Ltmp1065-Ltmp1064              ;   Call between Ltmp1064 and Ltmp1065
	.uleb128 Ltmp1066-Lfunc_begin17         ;     jumps to Ltmp1066
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1065-Lfunc_begin17         ; >> Call Site 6 <<
	.uleb128 Lfunc_end17-Ltmp1065           ;   Call between Ltmp1065 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED0Ev
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
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED1Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED1Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED1Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED1Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch9UnaryExprIRKPN4toml2v34nodeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch9UnaryExprIRKPN4toml2v34nodeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch9UnaryExprIRKPN4toml2v34nodeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch9UnaryExprIRKPN4toml2v34nodeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE: ; @_ZNK5Catch9UnaryExprIRKPN4toml2v34nodeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
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
	cbz	x8, LBB80_2
; %bb.1:
	mov	x8, sp
	add	x0, sp, #24
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	ldrb	w8, [sp, #23]
	ldr	x9, [sp, #8]
	b	LBB80_3
LBB80_2:
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
LBB80_3:
	sxtb	w10, w8
	ldr	x11, [sp]
	mov	w8, w8
	cmp	w10, #0
	mov	x10, sp
	csel	x1, x11, x10, lt
	csel	x2, x9, x8, lt
Ltmp1067:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1068:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB80_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB80_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB80_7:
Ltmp1069:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB80_9
; %bb.8:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB80_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table80:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18    ; >> Call Site 1 <<
	.uleb128 Ltmp1067-Lfunc_begin18         ;   Call between Lfunc_begin18 and Ltmp1067
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1067-Lfunc_begin18         ; >> Call Site 2 <<
	.uleb128 Ltmp1068-Ltmp1067              ;   Call between Ltmp1067 and Ltmp1068
	.uleb128 Ltmp1069-Lfunc_begin18         ;     jumps to Ltmp1069
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1068-Lfunc_begin18         ; >> Call Site 3 <<
	.uleb128 Lfunc_end18-Ltmp1068           ;   Call between Ltmp1068 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED0Ev ; -- Begin function _ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED0Ev
	.weak_def_can_be_hidden	__ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED0Ev
	.p2align	2
__ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED0Ev: ; @_ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKPN4toml2v34nodeES6_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKPN4toml2v34nodeES6_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKPN4toml2v34nodeES6_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKPN4toml2v34nodeES6_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKPN4toml2v34nodeES6_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
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
	cbz	x8, LBB82_2
; %bb.1:
	add	x8, sp, #32
	add	x0, sp, #8
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
	b	LBB82_3
LBB82_2:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #55]
	mov	w8, #30062                      ; =0x756e
	movk	w8, #27756, lsl #16
	str	w8, [sp, #32]
	mov	w8, #28780                      ; =0x706c
	movk	w8, #29300, lsl #16
	stur	w8, [sp, #35]
	strb	wzr, [sp, #39]
LBB82_3:
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	cbz	x8, LBB82_5
; %bb.4:
Ltmp1070:
	add	x8, sp, #8
	sub	x0, x29, #40
	mov	w1, #8                          ; =0x8
	bl	__ZN5Catch6Detail17rawMemoryToStringEPKvm
Ltmp1071:
	b	LBB82_6
LBB82_5:
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #31]
	mov	w8, #30062                      ; =0x756e
	movk	w8, #27756, lsl #16
	str	w8, [sp, #8]
	mov	w8, #28780                      ; =0x706c
	movk	w8, #29300, lsl #16
	stur	w8, [sp, #11]
	strb	wzr, [sp, #15]
LBB82_6:
Ltmp1073:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1074:
; %bb.7:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB82_10
; %bb.8:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB82_11
LBB82_9:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB82_10:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB82_9
LBB82_11:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB82_9
LBB82_12:
Ltmp1072:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB82_15
	b	LBB82_17
LBB82_13:
Ltmp1075:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB82_16
; %bb.14:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB82_17
LBB82_15:
	mov	x0, x19
	bl	__Unwind_Resume
LBB82_16:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB82_15
LBB82_17:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table82:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp1070-Lfunc_begin19         ;   Call between Lfunc_begin19 and Ltmp1070
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1070-Lfunc_begin19         ; >> Call Site 2 <<
	.uleb128 Ltmp1071-Ltmp1070              ;   Call between Ltmp1070 and Ltmp1071
	.uleb128 Ltmp1072-Lfunc_begin19         ;     jumps to Ltmp1072
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1073-Lfunc_begin19         ; >> Call Site 3 <<
	.uleb128 Ltmp1074-Ltmp1073              ;   Call between Ltmp1073 and Ltmp1074
	.uleb128 Ltmp1075-Lfunc_begin19         ;     jumps to Ltmp1075
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1074-Lfunc_begin19         ; >> Call Site 4 <<
	.uleb128 Lfunc_end19-Ltmp1074           ;   Call between Ltmp1074 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED0Ev: ; @_ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKNSt3__18optionalIxEERKxE29streamReconstructedExpressionERNS1_13basic_ostreamIcNS1_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKNSt3__18optionalIxEERKxE29streamReconstructedExpressionERNS1_13basic_ostreamIcNS1_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKNSt3__18optionalIxEERKxE29streamReconstructedExpressionERNS1_13basic_ostreamIcNS1_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKNSt3__18optionalIxEERKxE29streamReconstructedExpressionERNS1_13basic_ostreamIcNS1_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKNSt3__18optionalIxEERKxE29streamReconstructedExpressionERNS1_13basic_ostreamIcNS1_11char_traitsIcEEEE
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
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
Lloh920:
	adrp	x8, __ZN5Catch6Detail17unprintableStringE@GOTPAGE
Lloh921:
	ldr	x8, [x8, __ZN5Catch6Detail17unprintableStringE@GOTPAGEOFF]
	ldrsb	w9, [x8, #23]
	tbnz	w9, #31, LBB84_2
; %bb.1:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldr	x8, [x8, #16]
	str	x8, [sp, #48]
	b	LBB84_3
LBB84_2:
	ldp	x1, x2, [x8]
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB84_3:
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	x0, [x8]
Ltmp1076:
	add	x8, sp, #8
	bl	__ZN5Catch11StringMakerIxvE7convertEx
Ltmp1077:
; %bb.4:
Ltmp1079:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1080:
; %bb.5:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB84_8
; %bb.6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB84_9
LBB84_7:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB84_8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB84_7
LBB84_9:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB84_7
LBB84_10:
Ltmp1081:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB84_13
; %bb.11:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB84_15
LBB84_12:
	mov	x0, x19
	bl	__Unwind_Resume
LBB84_13:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB84_12
	b	LBB84_15
LBB84_14:
Ltmp1078:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB84_12
LBB84_15:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh920, Lloh921
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table84:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp1076-Lfunc_begin20         ;   Call between Lfunc_begin20 and Ltmp1076
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1076-Lfunc_begin20         ; >> Call Site 2 <<
	.uleb128 Ltmp1077-Ltmp1076              ;   Call between Ltmp1076 and Ltmp1077
	.uleb128 Ltmp1078-Lfunc_begin20         ;     jumps to Ltmp1078
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1079-Lfunc_begin20         ; >> Call Site 3 <<
	.uleb128 Ltmp1080-Ltmp1079              ;   Call between Ltmp1079 and Ltmp1080
	.uleb128 Ltmp1081-Lfunc_begin20         ;     jumps to Ltmp1081
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1080-Lfunc_begin20         ; >> Call Site 4 <<
	.uleb128 Lfunc_end20-Ltmp1080           ;   Call between Ltmp1080 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED0Ev: ; @_ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED0Ev
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
	b.hi	LBB86_2
; %bb.1:
	strb	w19, [x0, #23]
	b	LBB86_4
LBB86_2:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x19, x8
	b.hs	LBB86_5
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
LBB86_4:
	add	x2, x19, #1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_memmove
LBB86_5:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKxS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKxS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKxS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKxS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKxS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
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
	bl	__ZN5Catch11StringMakerIxvE7convertEx
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	x0, [x8]
Ltmp1082:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIxvE7convertEx
Ltmp1083:
; %bb.1:
Ltmp1085:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1086:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB87_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB87_6
LBB87_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB87_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB87_4
LBB87_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB87_4
LBB87_7:
Ltmp1087:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB87_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB87_12
LBB87_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB87_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB87_9
	b	LBB87_12
LBB87_11:
Ltmp1084:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB87_9
LBB87_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table87:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ; >> Call Site 1 <<
	.uleb128 Ltmp1082-Lfunc_begin21         ;   Call between Lfunc_begin21 and Ltmp1082
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1082-Lfunc_begin21         ; >> Call Site 2 <<
	.uleb128 Ltmp1083-Ltmp1082              ;   Call between Ltmp1082 and Ltmp1083
	.uleb128 Ltmp1084-Lfunc_begin21         ;     jumps to Ltmp1084
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1085-Lfunc_begin21         ; >> Call Site 3 <<
	.uleb128 Ltmp1086-Ltmp1085              ;   Call between Ltmp1085 and Ltmp1086
	.uleb128 Ltmp1087-Lfunc_begin21         ;     jumps to Ltmp1087
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1086-Lfunc_begin21         ; >> Call Site 4 <<
	.uleb128 Lfunc_end21-Ltmp1086           ;   Call between Ltmp1086 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKxS2_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKxS2_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKxS2_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKxS2_ED0Ev:     ; @_ZN5Catch10BinaryExprIRKxS2_ED0Ev
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v35tableES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
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
Ltmp1088:
	mov	x1, x20
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5tableE
Ltmp1089:
; %bb.1:
Ltmp1090:
	add	x8, sp, #32
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp1091:
; %bb.2:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	ldp	x20, x21, [x22, #24]
	ldr	x22, [x22, #40]
Ltmp1093:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp1094:
; %bb.3:
	ldr	x0, [sp, #72]
Ltmp1096:
	mov	x1, x22
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_5tableE
Ltmp1097:
; %bb.4:
Ltmp1098:
	add	x8, sp, #8
	add	x0, sp, #56
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp1099:
; %bb.5:
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp1101:
	add	x1, sp, #32
	add	x4, sp, #8
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1102:
; %bb.6:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB89_9
; %bb.7:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB89_10
LBB89_8:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB89_9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB89_8
LBB89_10:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB89_8
LBB89_11:
Ltmp1103:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB89_15
; %bb.12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB89_15
LBB89_13:
Ltmp1095:
	mov	x19, x0
	b	LBB89_15
LBB89_14:
Ltmp1100:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB89_15:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB89_18
; %bb.16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB89_17:
Ltmp1092:
	mov	x19, x0
	add	x0, sp, #56
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB89_18:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table89:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp1088-Lfunc_begin22         ;   Call between Lfunc_begin22 and Ltmp1088
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1088-Lfunc_begin22         ; >> Call Site 2 <<
	.uleb128 Ltmp1091-Ltmp1088              ;   Call between Ltmp1088 and Ltmp1091
	.uleb128 Ltmp1092-Lfunc_begin22         ;     jumps to Ltmp1092
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1093-Lfunc_begin22         ; >> Call Site 3 <<
	.uleb128 Ltmp1094-Ltmp1093              ;   Call between Ltmp1093 and Ltmp1094
	.uleb128 Ltmp1095-Lfunc_begin22         ;     jumps to Ltmp1095
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1096-Lfunc_begin22         ; >> Call Site 4 <<
	.uleb128 Ltmp1099-Ltmp1096              ;   Call between Ltmp1096 and Ltmp1099
	.uleb128 Ltmp1100-Lfunc_begin22         ;     jumps to Ltmp1100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1101-Lfunc_begin22         ; >> Call Site 5 <<
	.uleb128 Ltmp1102-Ltmp1101              ;   Call between Ltmp1101 and Ltmp1102
	.uleb128 Ltmp1103-Lfunc_begin22         ;     jumps to Ltmp1103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1102-Lfunc_begin22         ; >> Call Site 6 <<
	.uleb128 Lfunc_end22-Ltmp1102           ;   Call between Ltmp1102 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
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
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKxEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKxEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKxEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKxEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKxEEOT_OT0_NS0_11value_flagsE
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
	ldp	x23, x22, [x1]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB91_8
; %bb.1:
	mov	x20, x3
	mov	x21, x2
	mov	x19, x0
	cmp	x22, #23
	b.hs	LBB91_3
; %bb.2:
	strb	w22, [x19, #23]
	mov	x24, x19
	cbnz	x22, LBB91_5
	b	LBB91_6
LBB91_3:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp1104:
	mov	x0, x25
	bl	__Znwm
Ltmp1105:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [x19, #8]
	str	x0, [x19]
LBB91_5:
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB91_6:
	strb	wzr, [x24, x22]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp1106:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp1107:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh922:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh923:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21]
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
LBB91_8:
Ltmp1109:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp1110:
; %bb.9:
	brk	#0x1
LBB91_10:
Ltmp1108:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB91_11:
Ltmp1111:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh922, Lloh923
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table91:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp1104-Lfunc_begin23         ; >> Call Site 1 <<
	.uleb128 Ltmp1105-Ltmp1104              ;   Call between Ltmp1104 and Ltmp1105
	.uleb128 Ltmp1111-Lfunc_begin23         ;     jumps to Ltmp1111
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1105-Lfunc_begin23         ; >> Call Site 2 <<
	.uleb128 Ltmp1106-Ltmp1105              ;   Call between Ltmp1105 and Ltmp1106
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1106-Lfunc_begin23         ; >> Call Site 3 <<
	.uleb128 Ltmp1107-Ltmp1106              ;   Call between Ltmp1106 and Ltmp1107
	.uleb128 Ltmp1108-Lfunc_begin23         ;     jumps to Ltmp1108
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1109-Lfunc_begin23         ; >> Call Site 4 <<
	.uleb128 Ltmp1110-Ltmp1109              ;   Call between Ltmp1109 and Ltmp1110
	.uleb128 Ltmp1111-Lfunc_begin23         ;     jumps to Ltmp1111
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1110-Lfunc_begin23         ; >> Call Site 5 <<
	.uleb128 Lfunc_end23-Ltmp1110           ;   Call between Ltmp1110 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
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
	cbz	x19, LBB92_3
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbnz	x8, LBB92_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
LBB92_3:
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
	cbz	x19, LBB93_2
; %bb.1:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB93_5
LBB93_2:
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB93_4
LBB93_3:
	ldr	x8, [x0]
	mov	x19, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x19
LBB93_4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB93_5:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x20, x0
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	x0, x20
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB93_4
	b	LBB93_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
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
	ldrb	w0, [x0, #10]
	add	x8, sp, #24
	bl	__ZN5Catch11StringMakerIbvE7convertEb
	ldp	x20, x21, [x22, #16]
	ldrb	w0, [x22, #32]
Ltmp1112:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIbvE7convertEb
Ltmp1113:
; %bb.1:
Ltmp1115:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1116:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB94_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB94_6
LBB94_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB94_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB94_4
LBB94_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB94_4
LBB94_7:
Ltmp1117:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB94_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB94_12
LBB94_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB94_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB94_9
	b	LBB94_12
LBB94_11:
Ltmp1114:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB94_9
LBB94_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table94:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ; >> Call Site 1 <<
	.uleb128 Ltmp1112-Lfunc_begin24         ;   Call between Lfunc_begin24 and Ltmp1112
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1112-Lfunc_begin24         ; >> Call Site 2 <<
	.uleb128 Ltmp1113-Ltmp1112              ;   Call between Ltmp1112 and Ltmp1113
	.uleb128 Ltmp1114-Lfunc_begin24         ;     jumps to Ltmp1114
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1115-Lfunc_begin24         ; >> Call Site 3 <<
	.uleb128 Ltmp1116-Ltmp1115              ;   Call between Ltmp1115 and Ltmp1116
	.uleb128 Ltmp1117-Lfunc_begin24         ;     jumps to Ltmp1117
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1116-Lfunc_begin24         ; >> Call Site 4 <<
	.uleb128 Lfunc_end24-Ltmp1116           ;   Call between Ltmp1116 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIbbED0Ev  ; -- Begin function _ZN5Catch10BinaryExprIbbED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIbbED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIbbED0Ev:         ; @_ZN5Catch10BinaryExprIbbED0Ev
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
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERxEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERxEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERxEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERxEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERxEEOT_OT0_NS0_11value_flagsE
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
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
	b.hs	LBB96_8
; %bb.1:
	mov	x20, x3
	mov	x21, x2
	mov	x19, x0
	cmp	x22, #23
	b.hs	LBB96_3
; %bb.2:
	strb	w22, [x19, #23]
	mov	x24, x19
	cbnz	x22, LBB96_5
	b	LBB96_6
LBB96_3:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp1118:
	mov	x0, x25
	bl	__Znwm
Ltmp1119:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [x19, #8]
	str	x0, [x19]
LBB96_5:
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB96_6:
	strb	wzr, [x24, x22]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp1120:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp1121:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh924:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh925:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x21]
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
LBB96_8:
Ltmp1123:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp1124:
; %bb.9:
	brk	#0x1
LBB96_10:
Ltmp1122:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB96_11:
Ltmp1125:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh924, Lloh925
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table96:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp1118-Lfunc_begin25         ; >> Call Site 1 <<
	.uleb128 Ltmp1119-Ltmp1118              ;   Call between Ltmp1118 and Ltmp1119
	.uleb128 Ltmp1125-Lfunc_begin25         ;     jumps to Ltmp1125
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1119-Lfunc_begin25         ; >> Call Site 2 <<
	.uleb128 Ltmp1120-Ltmp1119              ;   Call between Ltmp1119 and Ltmp1120
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1120-Lfunc_begin25         ; >> Call Site 3 <<
	.uleb128 Ltmp1121-Ltmp1120              ;   Call between Ltmp1120 and Ltmp1121
	.uleb128 Ltmp1122-Lfunc_begin25         ;     jumps to Ltmp1122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1123-Lfunc_begin25         ; >> Call Site 4 <<
	.uleb128 Ltmp1124-Ltmp1123              ;   Call between Ltmp1123 and Ltmp1124
	.uleb128 Ltmp1125-Lfunc_begin25         ;     jumps to Ltmp1125
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1124-Lfunc_begin25         ; >> Call Site 5 <<
	.uleb128 Lfunc_end25-Ltmp1124           ;   Call between Ltmp1124 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
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
	tbnz	x8, #63, LBB97_6
; %bb.1:
	mov	x20, x0
	mov	x21, x8
	ldr	w9, [x19, #96]
	tbz	w9, #3, LBB97_3
LBB97_2:
	add	x10, x20, x21
	str	x10, [x19, #88]
	stp	x20, x20, [x19, #16]
	str	x10, [x19, #32]
LBB97_3:
	tbz	w9, #4, LBB97_15
; %bb.4:
	add	x9, x20, x21
	str	x9, [x19, #88]
	tbnz	w8, #31, LBB97_7
; %bb.5:
	mov	w1, #22                         ; =0x16
	b	LBB97_8
LBB97_6:
	ldp	x20, x21, [x19, #64]
	ldr	w9, [x19, #96]
	tbnz	w9, #3, LBB97_2
	b	LBB97_3
LBB97_7:
	ldr	x8, [x19, #80]
	and	x8, x8, #0x7fffffffffffffff
	sub	x1, x8, #1
LBB97_8:
	mov	w2, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldrsb	x8, [x19, #87]
	tbz	x8, #63, LBB97_10
; %bb.9:
	ldr	x8, [x19, #72]
LBB97_10:
	add	x8, x20, x8
	stp	x20, x20, [x19, #40]
	str	x8, [x19, #56]
	ldrb	w8, [x19, #96]
	tst	w8, #0x3
	b.eq	LBB97_15
; %bb.11:
	lsr	x8, x21, #31
	cbz	x8, LBB97_13
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
LBB97_13:
	cbz	x21, LBB97_15
; %bb.14:
	add	x8, x20, x21
	str	x8, [x19, #48]
LBB97_15:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E0_EEOSD_ENUlPvS3_E_8__invokeESI_S3_ ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E0_EEOSD_ENUlPvS3_E_8__invokeESI_S3_
	.weak_definition	__ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E0_EEOSD_ENUlPvS3_E_8__invokeESI_S3_
	.p2align	2
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E0_EEOSD_ENUlPvS3_E_8__invokeESI_S3_: ; @_ZZN13function_viewIFvON4toml2v35tableEEEC1IZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS8_11char_traitsIcEEEEjSC_RKT_EUlS3_E0_EEOSD_ENUlPvS3_E_8__invokeESI_S3_
	.cfi_startproc
; %bb.0:
	b	__ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE0_clESB_
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE0_clESB_ ; -- Begin function _ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE0_clESB_
	.weak_def_can_be_hidden	__ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE0_clESB_
	.p2align	2
__ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE0_clESB_: ; @_ZZ20parse_expected_valueIxEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_ENKUlON4toml2v35tableEE0_clESB_
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	sub	sp, sp, #256
	stp	x26, x25, [sp, #176]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #192]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #208]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #224]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #240]            ; 16-byte Folded Spill
	add	x29, sp, #240
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
Lloh926:
	adrp	x22, l_.str.76@PAGE
Lloh927:
	add	x22, x22, l_.str.76@PAGEOFF
	mov	w8, #7                          ; =0x7
	stp	x22, x8, [sp, #40]
Lloh928:
	adrp	x21, l_.str.63@PAGE
Lloh929:
	add	x21, x21, l_.str.63@PAGEOFF
	mov	w8, #349                        ; =0x15d
	stp	x21, x8, [sp]
Lloh930:
	adrp	x1, l_.str.77@PAGE
Lloh931:
	add	x1, x1, l_.str.77@PAGEOFF
	add	x23, sp, #88
	add	x0, sp, #88
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #88]
	mov	w24, #1                         ; =0x1
	add	x0, sp, #104
	add	x1, sp, #40
	mov	x2, sp
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
	ldr	x8, [x20, #56]
	str	x8, [sp, #88]
	str	w24, [sp, #32]
	cmp	x8, #1
	cset	w25, eq
Lloh932:
	adrp	x1, l_.str.58@PAGE
Lloh933:
	add	x1, x1, l_.str.58@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w24, [sp, #48]
	strb	w25, [sp, #49]
Lloh934:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGE
Lloh935:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKmRKiEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x23, [sp, #56]
	ldr	q0, [sp]
	stur	q0, [sp, #64]
	add	x8, sp, #32
	str	x8, [sp, #80]
Ltmp1126:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1127:
; %bb.1:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1129:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1130:
; %bb.2:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB99_4
; %bb.3:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1132:
	add	x1, sp, #104
	blr	x8
Ltmp1133:
LBB99_4:
Lloh936:
	adrp	x1, l_.str.72@PAGE
Lloh937:
	add	x1, x1, l_.str.72@PAGEOFF
	mov	x0, x20
	mov	w2, #3                          ; =0x3
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	stp	x0, x22, [sp, #32]
	mov	w8, #7                          ; =0x7
	str	x8, [sp, #48]
	mov	w8, #351                        ; =0x15f
	stp	x21, x8, [sp]
Lloh938:
	adrp	x1, l_.str.78@PAGE
Lloh939:
	add	x1, x1, l_.str.78@PAGEOFF
	add	x0, sp, #88
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #88]
	add	x0, sp, #104
	add	x1, sp, #40
	mov	x2, sp
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
	ldr	x8, [sp, #32]
	cmp	x8, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh940:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE@GOTPAGE
Lloh941:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKN4toml2v39node_viewINS2_4nodeEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	add	x8, sp, #32
	str	x8, [sp, #56]
Ltmp1135:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1136:
; %bb.5:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1138:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1139:
; %bb.6:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB99_8
; %bb.7:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1141:
	add	x1, sp, #104
	blr	x8
Ltmp1142:
LBB99_8:
	mov	w8, #7                          ; =0x7
	stp	x22, x8, [sp, #40]
	mov	w8, #352                        ; =0x160
	stp	x21, x8, [sp]
Lloh942:
	adrp	x1, l_.str.80@PAGE
Lloh943:
	add	x1, x1, l_.str.80@PAGEOFF
	add	x0, sp, #88
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #88]
	mov	x20, sp
	add	x0, sp, #104
	add	x1, sp, #40
	mov	x2, sp
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
	ldr	x0, [sp, #32]
	cbz	x0, LBB99_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
LBB99_10:
	str	x0, [sp]
	cmp	x0, #0
	cset	w8, ne
	strb	wzr, [sp, #48]
	strb	w8, [sp, #49]
Lloh944:
	adrp	x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE@GOTPAGE
Lloh945:
	ldr	x8, [x8, __ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x20, [sp, #56]
Ltmp1144:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1145:
; %bb.11:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1147:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1148:
; %bb.12:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB99_14
; %bb.13:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1150:
	add	x1, sp, #104
	blr	x8
Ltmp1151:
LBB99_14:
	mov	w8, #7                          ; =0x7
	stp	x22, x8, [sp, #40]
	mov	w8, #353                        ; =0x161
	stp	x21, x8, [sp]
Lloh946:
	adrp	x1, l_.str.85@PAGE
Lloh947:
	add	x1, x1, l_.str.85@PAGEOFF
	add	x20, sp, #88
	add	x0, sp, #88
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #88]
	mov	w22, #1                         ; =0x1
	add	x0, sp, #104
	add	x1, sp, #40
	mov	x2, sp
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
	ldr	x0, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #40]
	blr	x8
	strb	w0, [sp, #88]
	cmp	w0, #4
	cset	w23, eq
Lloh948:
	adrp	x1, l_.str.58@PAGE
Lloh949:
	add	x1, x1, l_.str.58@PAGEOFF
	mov	x0, sp
	bl	__ZN5Catch9StringRefC1EPKc
	strb	w22, [sp, #48]
	strb	w23, [sp, #49]
Lloh950:
	adrp	x8, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE@GOTPAGE
Lloh951:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #40]
	str	x20, [sp, #56]
	ldr	q0, [sp]
	stur	q0, [sp, #64]
Lloh952:
	adrp	x8, __ZN4toml2v34impl12node_type_ofIxEE@GOTPAGE
Lloh953:
	ldr	x8, [x8, __ZN4toml2v34impl12node_type_ofIxEE@GOTPAGEOFF]
	str	x8, [sp, #80]
Ltmp1153:
	add	x0, sp, #104
	add	x1, sp, #40
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1154:
; %bb.15:
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1156:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1157:
; %bb.16:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB99_18
; %bb.17:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1159:
	add	x1, sp, #104
	blr	x8
Ltmp1160:
LBB99_18:
	ldr	x8, [x19]
	ldrb	w8, [x8]
	cmp	w8, #1
	b.ne	LBB99_31
; %bb.19:
	ldr	x20, [sp, #32]
	cbz	x20, LBB99_32
; %bb.20:
	ldr	x8, [x20]
	ldr	x8, [x8, #88]
	mov	x0, x20
	blr	x8
	tbz	w0, #0, LBB99_33
; %bb.21:
	ldr	x8, [x20, #40]
	ldr	x9, [x19, #8]
	ldr	x9, [x9]
	cmp	x8, x9
	b.eq	LBB99_31
; %bb.22:
	ldr	x8, [x19]
	strb	wzr, [x8]
Lloh954:
	adrp	x8, l_.str.143@PAGE
Lloh955:
	add	x8, x8, l_.str.143@PAGEOFF
	mov	w9, #4                          ; =0x4
	stp	x8, x9, [sp, #40]
	mov	w8, #358                        ; =0x166
	stp	x21, x8, [sp]
Lloh956:
	adrp	x3, l_.str.4@PAGE
Lloh957:
	add	x3, x3, l_.str.4@PAGEOFF
	add	x0, sp, #104
	add	x1, sp, #40
	mov	x2, sp
	mov	x4, #0                          ; =0x0
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
Ltmp1165:
	mov	x0, sp
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp1166:
; %bb.23:
	ldr	x0, [sp, #16]
Ltmp1168:
Lloh958:
	adrp	x1, l_.str.144@PAGE
Lloh959:
	add	x1, x1, l_.str.144@PAGEOFF
	mov	w2, #43                         ; =0x2b
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1169:
; %bb.24:
Ltmp1170:
	add	x19, sp, #40
	add	x8, sp, #40
	mov	x0, sp
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp1171:
; %bb.25:
	ldrsb	x8, [sp, #63]
	ldp	x9, x10, [sp, #40]
	cmp	x8, #0
	csel	x9, x9, x19, lt
	cmp	w8, #0
	csel	x8, x10, x8, lt
	stp	x9, x8, [sp, #88]
Ltmp1173:
	add	x0, sp, #104
	add	x2, sp, #88
	mov	w1, #18                         ; =0x12
	bl	__ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE
Ltmp1174:
; %bb.26:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB99_28
; %bb.27:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB99_28:
	mov	x0, sp
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp1176:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1177:
; %bb.29:
	ldrb	w8, [sp, #162]
	tbnz	w8, #0, LBB99_31
; %bb.30:
	ldr	x0, [sp, #168]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1179:
	add	x1, sp, #104
	blr	x8
Ltmp1180:
LBB99_31:
	ldp	x29, x30, [sp, #240]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #224]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #208]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #192]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #256
	ret
LBB99_32:
Ltmp1182:
Lloh960:
	adrp	x0, l___func__._ZNK4toml2v39node_viewINS0_4nodeEE3refIxEEDcv@PAGE
Lloh961:
	add	x0, x0, l___func__._ZNK4toml2v39node_viewINS0_4nodeEE3refIxEEDcv@PAGEOFF
Lloh962:
	adrp	x1, l_.str.138@PAGE
Lloh963:
	add	x1, x1, l_.str.138@PAGEOFF
Lloh964:
	adrp	x3, l_.str.139@PAGE
Lloh965:
	add	x3, x3, l_.str.139@PAGEOFF
	mov	w2, #558                        ; =0x22e
	bl	___assert_rtn
Ltmp1183:
	b	LBB99_34
LBB99_33:
Ltmp1162:
Lloh966:
	adrp	x0, l___func__._ZN4toml2v34node6do_refIxRS1_EENSt3__111conditionalIXsr3stdE14is_reference_vIOT0_EENS5_IXsr3stdE14is_reference_vIT_EENS0_4impl9copy_ref_INS9_8copy_cv_INS9_14node_unwrapperIu20__remove_reference_tIS8_EE4typeEu20__remove_reference_tIS7_EE4typeES8_E4typeENSA_INSA_INSB_Iu20__remove_reference_tISF_ESG_E4typeESF_E4typeES7_E4typeEE4typeENS5_IXsr3stdE14is_reference_vIS8_EENSA_INSB_ISF_u20__remove_reference_tIu22__add_lvalue_referenceIS7_EEE4typeES8_E4typeENSA_INSA_INSB_ISL_SV_E4typeESF_E4typeESU_E4typeEE4typeEE4typeES7_@PAGE
Lloh967:
	add	x0, x0, l___func__._ZN4toml2v34node6do_refIxRS1_EENSt3__111conditionalIXsr3stdE14is_reference_vIOT0_EENS5_IXsr3stdE14is_reference_vIT_EENS0_4impl9copy_ref_INS9_8copy_cv_INS9_14node_unwrapperIu20__remove_reference_tIS8_EE4typeEu20__remove_reference_tIS7_EE4typeES8_E4typeENSA_INSA_INSB_Iu20__remove_reference_tISF_ESG_E4typeESF_E4typeES7_E4typeEE4typeENS5_IXsr3stdE14is_reference_vIS8_EENSA_INSB_ISF_u20__remove_reference_tIu22__add_lvalue_referenceIS7_EEE4typeES8_E4typeENSA_INSA_INSB_ISL_SV_E4typeESF_E4typeESU_E4typeEE4typeEE4typeES7_@PAGEOFF
Lloh968:
	adrp	x1, l_.str.141@PAGE
Lloh969:
	add	x1, x1, l_.str.141@PAGEOFF
Lloh970:
	adrp	x3, l_.str.142@PAGE
Lloh971:
	add	x3, x3, l_.str.142@PAGEOFF
	mov	w2, #64                         ; =0x40
	bl	___assert_rtn
Ltmp1163:
LBB99_34:
	brk	#0x1
LBB99_35:
Ltmp1181:
	bl	___clang_call_terminate
LBB99_36:
Ltmp1178:
	b	LBB99_53
LBB99_37:
Ltmp1175:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB99_41
; %bb.38:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB99_41
LBB99_39:
Ltmp1167:
	b	LBB99_53
LBB99_40:
Ltmp1172:
	mov	x19, x0
LBB99_41:
	mov	x0, sp
	bl	__ZN5Catch20ReusableStringStreamD1Ev
	b	LBB99_56
LBB99_42:
Ltmp1161:
	bl	___clang_call_terminate
LBB99_43:
Ltmp1152:
	bl	___clang_call_terminate
LBB99_44:
Ltmp1143:
	bl	___clang_call_terminate
LBB99_45:
Ltmp1134:
	bl	___clang_call_terminate
LBB99_46:
Ltmp1158:
	b	LBB99_53
LBB99_47:
Ltmp1155:
	b	LBB99_55
LBB99_48:
Ltmp1149:
	b	LBB99_53
LBB99_49:
Ltmp1146:
	b	LBB99_55
LBB99_50:
Ltmp1140:
	b	LBB99_53
LBB99_51:
Ltmp1137:
	b	LBB99_55
LBB99_52:
Ltmp1131:
LBB99_53:
	mov	x19, x0
	b	LBB99_56
LBB99_54:
Ltmp1128:
LBB99_55:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB99_56:
	add	x0, sp, #104
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB99_57:
Ltmp1164:
	bl	___clang_call_terminate
LBB99_58:
Ltmp1184:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh934, Lloh935
	.loh AdrpAdd	Lloh932, Lloh933
	.loh AdrpAdd	Lloh930, Lloh931
	.loh AdrpAdd	Lloh928, Lloh929
	.loh AdrpAdd	Lloh926, Lloh927
	.loh AdrpLdrGot	Lloh940, Lloh941
	.loh AdrpAdd	Lloh938, Lloh939
	.loh AdrpAdd	Lloh936, Lloh937
	.loh AdrpAdd	Lloh942, Lloh943
	.loh AdrpLdrGot	Lloh944, Lloh945
	.loh AdrpLdrGot	Lloh952, Lloh953
	.loh AdrpLdrGot	Lloh950, Lloh951
	.loh AdrpAdd	Lloh948, Lloh949
	.loh AdrpAdd	Lloh946, Lloh947
	.loh AdrpAdd	Lloh956, Lloh957
	.loh AdrpAdd	Lloh954, Lloh955
	.loh AdrpAdd	Lloh958, Lloh959
	.loh AdrpAdd	Lloh964, Lloh965
	.loh AdrpAdd	Lloh962, Lloh963
	.loh AdrpAdd	Lloh960, Lloh961
	.loh AdrpAdd	Lloh970, Lloh971
	.loh AdrpAdd	Lloh968, Lloh969
	.loh AdrpAdd	Lloh966, Lloh967
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table99:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp1126-Lfunc_begin26         ;   Call between Lfunc_begin26 and Ltmp1126
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1126-Lfunc_begin26         ; >> Call Site 2 <<
	.uleb128 Ltmp1127-Ltmp1126              ;   Call between Ltmp1126 and Ltmp1127
	.uleb128 Ltmp1128-Lfunc_begin26         ;     jumps to Ltmp1128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1129-Lfunc_begin26         ; >> Call Site 3 <<
	.uleb128 Ltmp1130-Ltmp1129              ;   Call between Ltmp1129 and Ltmp1130
	.uleb128 Ltmp1131-Lfunc_begin26         ;     jumps to Ltmp1131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1132-Lfunc_begin26         ; >> Call Site 4 <<
	.uleb128 Ltmp1133-Ltmp1132              ;   Call between Ltmp1132 and Ltmp1133
	.uleb128 Ltmp1134-Lfunc_begin26         ;     jumps to Ltmp1134
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1133-Lfunc_begin26         ; >> Call Site 5 <<
	.uleb128 Ltmp1135-Ltmp1133              ;   Call between Ltmp1133 and Ltmp1135
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1135-Lfunc_begin26         ; >> Call Site 6 <<
	.uleb128 Ltmp1136-Ltmp1135              ;   Call between Ltmp1135 and Ltmp1136
	.uleb128 Ltmp1137-Lfunc_begin26         ;     jumps to Ltmp1137
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1138-Lfunc_begin26         ; >> Call Site 7 <<
	.uleb128 Ltmp1139-Ltmp1138              ;   Call between Ltmp1138 and Ltmp1139
	.uleb128 Ltmp1140-Lfunc_begin26         ;     jumps to Ltmp1140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1141-Lfunc_begin26         ; >> Call Site 8 <<
	.uleb128 Ltmp1142-Ltmp1141              ;   Call between Ltmp1141 and Ltmp1142
	.uleb128 Ltmp1143-Lfunc_begin26         ;     jumps to Ltmp1143
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1142-Lfunc_begin26         ; >> Call Site 9 <<
	.uleb128 Ltmp1144-Ltmp1142              ;   Call between Ltmp1142 and Ltmp1144
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1144-Lfunc_begin26         ; >> Call Site 10 <<
	.uleb128 Ltmp1145-Ltmp1144              ;   Call between Ltmp1144 and Ltmp1145
	.uleb128 Ltmp1146-Lfunc_begin26         ;     jumps to Ltmp1146
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1147-Lfunc_begin26         ; >> Call Site 11 <<
	.uleb128 Ltmp1148-Ltmp1147              ;   Call between Ltmp1147 and Ltmp1148
	.uleb128 Ltmp1149-Lfunc_begin26         ;     jumps to Ltmp1149
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1150-Lfunc_begin26         ; >> Call Site 12 <<
	.uleb128 Ltmp1151-Ltmp1150              ;   Call between Ltmp1150 and Ltmp1151
	.uleb128 Ltmp1152-Lfunc_begin26         ;     jumps to Ltmp1152
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1151-Lfunc_begin26         ; >> Call Site 13 <<
	.uleb128 Ltmp1153-Ltmp1151              ;   Call between Ltmp1151 and Ltmp1153
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1153-Lfunc_begin26         ; >> Call Site 14 <<
	.uleb128 Ltmp1154-Ltmp1153              ;   Call between Ltmp1153 and Ltmp1154
	.uleb128 Ltmp1155-Lfunc_begin26         ;     jumps to Ltmp1155
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1156-Lfunc_begin26         ; >> Call Site 15 <<
	.uleb128 Ltmp1157-Ltmp1156              ;   Call between Ltmp1156 and Ltmp1157
	.uleb128 Ltmp1158-Lfunc_begin26         ;     jumps to Ltmp1158
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1159-Lfunc_begin26         ; >> Call Site 16 <<
	.uleb128 Ltmp1160-Ltmp1159              ;   Call between Ltmp1159 and Ltmp1160
	.uleb128 Ltmp1161-Lfunc_begin26         ;     jumps to Ltmp1161
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1160-Lfunc_begin26         ; >> Call Site 17 <<
	.uleb128 Ltmp1165-Ltmp1160              ;   Call between Ltmp1160 and Ltmp1165
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1165-Lfunc_begin26         ; >> Call Site 18 <<
	.uleb128 Ltmp1166-Ltmp1165              ;   Call between Ltmp1165 and Ltmp1166
	.uleb128 Ltmp1167-Lfunc_begin26         ;     jumps to Ltmp1167
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1168-Lfunc_begin26         ; >> Call Site 19 <<
	.uleb128 Ltmp1171-Ltmp1168              ;   Call between Ltmp1168 and Ltmp1171
	.uleb128 Ltmp1172-Lfunc_begin26         ;     jumps to Ltmp1172
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1173-Lfunc_begin26         ; >> Call Site 20 <<
	.uleb128 Ltmp1174-Ltmp1173              ;   Call between Ltmp1173 and Ltmp1174
	.uleb128 Ltmp1175-Lfunc_begin26         ;     jumps to Ltmp1175
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1176-Lfunc_begin26         ; >> Call Site 21 <<
	.uleb128 Ltmp1177-Ltmp1176              ;   Call between Ltmp1176 and Ltmp1177
	.uleb128 Ltmp1178-Lfunc_begin26         ;     jumps to Ltmp1178
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1179-Lfunc_begin26         ; >> Call Site 22 <<
	.uleb128 Ltmp1180-Ltmp1179              ;   Call between Ltmp1179 and Ltmp1180
	.uleb128 Ltmp1181-Lfunc_begin26         ;     jumps to Ltmp1181
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1182-Lfunc_begin26         ; >> Call Site 23 <<
	.uleb128 Ltmp1183-Ltmp1182              ;   Call between Ltmp1182 and Ltmp1183
	.uleb128 Ltmp1184-Lfunc_begin26         ;     jumps to Ltmp1184
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1162-Lfunc_begin26         ; >> Call Site 24 <<
	.uleb128 Ltmp1163-Ltmp1162              ;   Call between Ltmp1162 and Ltmp1163
	.uleb128 Ltmp1164-Lfunc_begin26         ;     jumps to Ltmp1164
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1163-Lfunc_begin26         ; >> Call Site 25 <<
	.uleb128 Lfunc_end26-Ltmp1163           ;   Call between Ltmp1163 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
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
	add	x20, sp, #72
	mov	w23, #48879                     ; =0xbeef
	movk	w23, #57005, lsl #16
Lloh972:
	adrp	x21, l_.str.43@PAGE
Lloh973:
	add	x21, x21, l_.str.43@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
Lloh974:
	adrp	x22, l_.str@PAGE
Lloh975:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #102                        ; =0x66
	stp	x22, x8, [x20, #72]
Lloh976:
	adrp	x1, l_.str.182@PAGE
Lloh977:
	add	x1, x1, l_.str.182@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh978:
	adrp	x1, l_.str.183@PAGE
Lloh979:
	add	x1, x1, l_.str.183@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w23, [sp, #4]
	cbz	x0, LBB100_3
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB100_3
; %bb.2:
	ldr	w8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB100_4
LBB100_3:
	mov	w24, #0                         ; =0x0
LBB100_4:
Lloh980:
	adrp	x1, l_.str.58@PAGE
Lloh981:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
Lloh982:
	adrp	x24, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE@GOTPAGE
Lloh983:
	ldr	x24, [x24, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE@GOTPAGEOFF]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1185:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1186:
; %bb.5:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1188:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1189:
; %bb.6:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB100_8
; %bb.7:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1191:
	add	x1, sp, #72
	blr	x8
Ltmp1192:
LBB100_8:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #103                        ; =0x67
	stp	x22, x8, [x20, #72]
Lloh984:
	adrp	x1, l_.str.184@PAGE
Lloh985:
	add	x1, x1, l_.str.184@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh986:
	adrp	x1, l_.str.185@PAGE
Lloh987:
	add	x1, x1, l_.str.185@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w23, [sp, #4]
	cbz	x0, LBB100_11
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB100_11
; %bb.10:
	ldr	w8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w26, eq
	b	LBB100_12
LBB100_11:
	mov	w26, #0                         ; =0x0
LBB100_12:
Lloh988:
	adrp	x1, l_.str.58@PAGE
Lloh989:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1194:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1195:
; %bb.13:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1197:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1198:
; %bb.14:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB100_16
; %bb.15:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1200:
	add	x1, sp, #72
	blr	x8
Ltmp1201:
LBB100_16:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #104                        ; =0x68
	stp	x22, x8, [x20, #72]
Lloh990:
	adrp	x1, l_.str.186@PAGE
Lloh991:
	add	x1, x1, l_.str.186@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh992:
	adrp	x1, l_.str.187@PAGE
Lloh993:
	add	x1, x1, l_.str.187@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w23, [sp, #4]
	cbz	x0, LBB100_19
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB100_19
; %bb.18:
	ldr	w8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB100_20
LBB100_19:
	mov	w23, #0                         ; =0x0
LBB100_20:
Lloh994:
	adrp	x1, l_.str.58@PAGE
Lloh995:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1203:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1204:
; %bb.21:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1206:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1207:
; %bb.22:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB100_24
; %bb.23:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1209:
	add	x1, sp, #72
	blr	x8
Ltmp1210:
LBB100_24:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #105                        ; =0x69
	stp	x22, x8, [x20, #72]
Lloh996:
	adrp	x1, l_.str.188@PAGE
Lloh997:
	add	x1, x1, l_.str.188@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh998:
	adrp	x1, l_.str.189@PAGE
Lloh999:
	add	x1, x1, l_.str.189@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #14711                      ; =0x3977
	movk	w8, #5, lsl #16
	str	w8, [sp, #4]
	cbz	x0, LBB100_27
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB100_27
; %bb.26:
	ldrsw	x8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB100_28
LBB100_27:
	mov	w23, #0                         ; =0x0
LBB100_28:
Lloh1000:
	adrp	x1, l_.str.58@PAGE
Lloh1001:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
Lloh1002:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh1003:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1212:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1213:
; %bb.29:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1215:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1216:
; %bb.30:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB100_32
; %bb.31:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1218:
	add	x1, sp, #72
	blr	x8
Ltmp1219:
LBB100_32:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #106                        ; =0x6a
	stp	x22, x8, [x20, #72]
Lloh1004:
	adrp	x1, l_.str.190@PAGE
Lloh1005:
	add	x1, x1, l_.str.190@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1006:
	adrp	x1, l_.str.191@PAGE
Lloh1007:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #493                        ; =0x1ed
	str	w8, [sp, #4]
	cbz	x0, LBB100_35
; %bb.33:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB100_35
; %bb.34:
	ldr	x8, [x0, #40]
	cmp	x8, #493
	cset	w25, eq
	b	LBB100_36
LBB100_35:
	mov	w25, #0                         ; =0x0
LBB100_36:
Lloh1008:
	adrp	x1, l_.str.58@PAGE
Lloh1009:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1221:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1222:
; %bb.37:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1224:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1225:
; %bb.38:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB100_40
; %bb.39:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1227:
	add	x1, sp, #72
	blr	x8
Ltmp1228:
LBB100_40:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #107                        ; =0x6b
	stp	x22, x8, [x20, #72]
Lloh1010:
	adrp	x1, l_.str.192@PAGE
Lloh1011:
	add	x1, x1, l_.str.192@PAGEOFF
	add	x21, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1012:
	adrp	x1, l_.str.193@PAGE
Lloh1013:
	add	x1, x1, l_.str.193@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #214                        ; =0xd6
	str	w8, [sp, #4]
	cbz	x0, LBB100_43
; %bb.41:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB100_43
; %bb.42:
	ldr	x8, [x0, #40]
	cmp	x8, #214
	cset	w19, eq
	b	LBB100_44
LBB100_43:
	mov	w19, #0                         ; =0x0
LBB100_44:
Lloh1014:
	adrp	x1, l_.str.58@PAGE
Lloh1015:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1230:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1231:
; %bb.45:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1233:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1234:
; %bb.46:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB100_48
; %bb.47:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1236:
	add	x1, sp, #72
	blr	x8
Ltmp1237:
LBB100_48:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB100_49:
Ltmp1238:
	bl	___clang_call_terminate
LBB100_50:
Ltmp1229:
	bl	___clang_call_terminate
LBB100_51:
Ltmp1220:
	bl	___clang_call_terminate
LBB100_52:
Ltmp1211:
	bl	___clang_call_terminate
LBB100_53:
Ltmp1202:
	bl	___clang_call_terminate
LBB100_54:
Ltmp1193:
	bl	___clang_call_terminate
LBB100_55:
Ltmp1235:
	b	LBB100_66
LBB100_56:
Ltmp1232:
	b	LBB100_68
LBB100_57:
Ltmp1226:
	b	LBB100_66
LBB100_58:
Ltmp1223:
	b	LBB100_68
LBB100_59:
Ltmp1217:
	b	LBB100_66
LBB100_60:
Ltmp1214:
	b	LBB100_68
LBB100_61:
Ltmp1208:
	b	LBB100_66
LBB100_62:
Ltmp1205:
	b	LBB100_68
LBB100_63:
Ltmp1199:
	b	LBB100_66
LBB100_64:
Ltmp1196:
	b	LBB100_68
LBB100_65:
Ltmp1190:
LBB100_66:
	mov	x19, x0
	b	LBB100_69
LBB100_67:
Ltmp1187:
LBB100_68:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB100_69:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh978, Lloh979
	.loh AdrpAdd	Lloh976, Lloh977
	.loh AdrpAdd	Lloh974, Lloh975
	.loh AdrpAdd	Lloh972, Lloh973
	.loh AdrpLdrGot	Lloh982, Lloh983
	.loh AdrpAdd	Lloh980, Lloh981
	.loh AdrpAdd	Lloh986, Lloh987
	.loh AdrpAdd	Lloh984, Lloh985
	.loh AdrpAdd	Lloh988, Lloh989
	.loh AdrpAdd	Lloh992, Lloh993
	.loh AdrpAdd	Lloh990, Lloh991
	.loh AdrpAdd	Lloh994, Lloh995
	.loh AdrpAdd	Lloh998, Lloh999
	.loh AdrpAdd	Lloh996, Lloh997
	.loh AdrpLdrGot	Lloh1002, Lloh1003
	.loh AdrpAdd	Lloh1000, Lloh1001
	.loh AdrpAdd	Lloh1006, Lloh1007
	.loh AdrpAdd	Lloh1004, Lloh1005
	.loh AdrpAdd	Lloh1008, Lloh1009
	.loh AdrpAdd	Lloh1012, Lloh1013
	.loh AdrpAdd	Lloh1010, Lloh1011
	.loh AdrpAdd	Lloh1014, Lloh1015
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table100:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ; >> Call Site 1 <<
	.uleb128 Ltmp1185-Lfunc_begin27         ;   Call between Lfunc_begin27 and Ltmp1185
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1185-Lfunc_begin27         ; >> Call Site 2 <<
	.uleb128 Ltmp1186-Ltmp1185              ;   Call between Ltmp1185 and Ltmp1186
	.uleb128 Ltmp1187-Lfunc_begin27         ;     jumps to Ltmp1187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1188-Lfunc_begin27         ; >> Call Site 3 <<
	.uleb128 Ltmp1189-Ltmp1188              ;   Call between Ltmp1188 and Ltmp1189
	.uleb128 Ltmp1190-Lfunc_begin27         ;     jumps to Ltmp1190
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1191-Lfunc_begin27         ; >> Call Site 4 <<
	.uleb128 Ltmp1192-Ltmp1191              ;   Call between Ltmp1191 and Ltmp1192
	.uleb128 Ltmp1193-Lfunc_begin27         ;     jumps to Ltmp1193
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1192-Lfunc_begin27         ; >> Call Site 5 <<
	.uleb128 Ltmp1194-Ltmp1192              ;   Call between Ltmp1192 and Ltmp1194
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1194-Lfunc_begin27         ; >> Call Site 6 <<
	.uleb128 Ltmp1195-Ltmp1194              ;   Call between Ltmp1194 and Ltmp1195
	.uleb128 Ltmp1196-Lfunc_begin27         ;     jumps to Ltmp1196
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1197-Lfunc_begin27         ; >> Call Site 7 <<
	.uleb128 Ltmp1198-Ltmp1197              ;   Call between Ltmp1197 and Ltmp1198
	.uleb128 Ltmp1199-Lfunc_begin27         ;     jumps to Ltmp1199
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1200-Lfunc_begin27         ; >> Call Site 8 <<
	.uleb128 Ltmp1201-Ltmp1200              ;   Call between Ltmp1200 and Ltmp1201
	.uleb128 Ltmp1202-Lfunc_begin27         ;     jumps to Ltmp1202
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1201-Lfunc_begin27         ; >> Call Site 9 <<
	.uleb128 Ltmp1203-Ltmp1201              ;   Call between Ltmp1201 and Ltmp1203
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1203-Lfunc_begin27         ; >> Call Site 10 <<
	.uleb128 Ltmp1204-Ltmp1203              ;   Call between Ltmp1203 and Ltmp1204
	.uleb128 Ltmp1205-Lfunc_begin27         ;     jumps to Ltmp1205
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1206-Lfunc_begin27         ; >> Call Site 11 <<
	.uleb128 Ltmp1207-Ltmp1206              ;   Call between Ltmp1206 and Ltmp1207
	.uleb128 Ltmp1208-Lfunc_begin27         ;     jumps to Ltmp1208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1209-Lfunc_begin27         ; >> Call Site 12 <<
	.uleb128 Ltmp1210-Ltmp1209              ;   Call between Ltmp1209 and Ltmp1210
	.uleb128 Ltmp1211-Lfunc_begin27         ;     jumps to Ltmp1211
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1210-Lfunc_begin27         ; >> Call Site 13 <<
	.uleb128 Ltmp1212-Ltmp1210              ;   Call between Ltmp1210 and Ltmp1212
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1212-Lfunc_begin27         ; >> Call Site 14 <<
	.uleb128 Ltmp1213-Ltmp1212              ;   Call between Ltmp1212 and Ltmp1213
	.uleb128 Ltmp1214-Lfunc_begin27         ;     jumps to Ltmp1214
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1215-Lfunc_begin27         ; >> Call Site 15 <<
	.uleb128 Ltmp1216-Ltmp1215              ;   Call between Ltmp1215 and Ltmp1216
	.uleb128 Ltmp1217-Lfunc_begin27         ;     jumps to Ltmp1217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1218-Lfunc_begin27         ; >> Call Site 16 <<
	.uleb128 Ltmp1219-Ltmp1218              ;   Call between Ltmp1218 and Ltmp1219
	.uleb128 Ltmp1220-Lfunc_begin27         ;     jumps to Ltmp1220
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1219-Lfunc_begin27         ; >> Call Site 17 <<
	.uleb128 Ltmp1221-Ltmp1219              ;   Call between Ltmp1219 and Ltmp1221
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1221-Lfunc_begin27         ; >> Call Site 18 <<
	.uleb128 Ltmp1222-Ltmp1221              ;   Call between Ltmp1221 and Ltmp1222
	.uleb128 Ltmp1223-Lfunc_begin27         ;     jumps to Ltmp1223
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1224-Lfunc_begin27         ; >> Call Site 19 <<
	.uleb128 Ltmp1225-Ltmp1224              ;   Call between Ltmp1224 and Ltmp1225
	.uleb128 Ltmp1226-Lfunc_begin27         ;     jumps to Ltmp1226
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1227-Lfunc_begin27         ; >> Call Site 20 <<
	.uleb128 Ltmp1228-Ltmp1227              ;   Call between Ltmp1227 and Ltmp1228
	.uleb128 Ltmp1229-Lfunc_begin27         ;     jumps to Ltmp1229
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1228-Lfunc_begin27         ; >> Call Site 21 <<
	.uleb128 Ltmp1230-Ltmp1228              ;   Call between Ltmp1228 and Ltmp1230
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1230-Lfunc_begin27         ; >> Call Site 22 <<
	.uleb128 Ltmp1231-Ltmp1230              ;   Call between Ltmp1230 and Ltmp1231
	.uleb128 Ltmp1232-Lfunc_begin27         ;     jumps to Ltmp1232
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1233-Lfunc_begin27         ; >> Call Site 23 <<
	.uleb128 Ltmp1234-Ltmp1233              ;   Call between Ltmp1233 and Ltmp1234
	.uleb128 Ltmp1235-Lfunc_begin27         ;     jumps to Ltmp1235
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1236-Lfunc_begin27         ; >> Call Site 24 <<
	.uleb128 Ltmp1237-Ltmp1236              ;   Call between Ltmp1236 and Ltmp1237
	.uleb128 Ltmp1238-Lfunc_begin27         ;     jumps to Ltmp1238
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1237-Lfunc_begin27         ; >> Call Site 25 <<
	.uleb128 Lfunc_end27-Ltmp1237           ;   Call between Ltmp1237 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
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
Ltmp1239:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIjvE7convertEj
Ltmp1240:
; %bb.1:
Ltmp1242:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp1243:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB102_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB102_6
LBB102_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB102_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB102_4
LBB102_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB102_4
LBB102_7:
Ltmp1244:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB102_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB102_12
LBB102_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB102_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB102_9
	b	LBB102_12
LBB102_11:
Ltmp1241:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB102_9
LBB102_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table102:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ; >> Call Site 1 <<
	.uleb128 Ltmp1239-Lfunc_begin28         ;   Call between Lfunc_begin28 and Ltmp1239
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1239-Lfunc_begin28         ; >> Call Site 2 <<
	.uleb128 Ltmp1240-Ltmp1239              ;   Call between Ltmp1239 and Ltmp1240
	.uleb128 Ltmp1241-Lfunc_begin28         ;     jumps to Ltmp1241
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1242-Lfunc_begin28         ; >> Call Site 3 <<
	.uleb128 Ltmp1243-Ltmp1242              ;   Call between Ltmp1242 and Ltmp1243
	.uleb128 Ltmp1244-Lfunc_begin28         ;     jumps to Ltmp1244
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1243-Lfunc_begin28         ; >> Call Site 4 <<
	.uleb128 Lfunc_end28-Ltmp1243           ;   Call between Ltmp1243 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED0Ev
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
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_5vE3$_1EEOT_ENUlPvS3_E_8__invokeESA_S3_"
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
	add	x20, sp, #72
	mov	w23, #48879                     ; =0xbeef
	movk	w23, #57005, lsl #16
Lloh1016:
	adrp	x21, l_.str.43@PAGE
Lloh1017:
	add	x21, x21, l_.str.43@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
Lloh1018:
	adrp	x22, l_.str@PAGE
Lloh1019:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #131                        ; =0x83
	stp	x22, x8, [x20, #72]
Lloh1020:
	adrp	x1, l_.str.182@PAGE
Lloh1021:
	add	x1, x1, l_.str.182@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1022:
	adrp	x1, l_.str.183@PAGE
Lloh1023:
	add	x1, x1, l_.str.183@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w23, [sp, #4]
	cbz	x0, LBB104_3
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB104_3
; %bb.2:
	ldr	w8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w24, eq
	b	LBB104_4
LBB104_3:
	mov	w24, #0                         ; =0x0
LBB104_4:
Lloh1024:
	adrp	x1, l_.str.58@PAGE
Lloh1025:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w24, [sp, #17]
Lloh1026:
	adrp	x24, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE@GOTPAGE
Lloh1027:
	ldr	x24, [x24, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE@GOTPAGEOFF]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1245:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1246:
; %bb.5:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1248:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1249:
; %bb.6:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB104_8
; %bb.7:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1251:
	add	x1, sp, #72
	blr	x8
Ltmp1252:
LBB104_8:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #132                        ; =0x84
	stp	x22, x8, [x20, #72]
Lloh1028:
	adrp	x1, l_.str.184@PAGE
Lloh1029:
	add	x1, x1, l_.str.184@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1030:
	adrp	x1, l_.str.185@PAGE
Lloh1031:
	add	x1, x1, l_.str.185@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w23, [sp, #4]
	cbz	x0, LBB104_11
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB104_11
; %bb.10:
	ldr	w8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w26, eq
	b	LBB104_12
LBB104_11:
	mov	w26, #0                         ; =0x0
LBB104_12:
Lloh1032:
	adrp	x1, l_.str.58@PAGE
Lloh1033:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w26, [sp, #17]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1254:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1255:
; %bb.13:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1257:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1258:
; %bb.14:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB104_16
; %bb.15:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1260:
	add	x1, sp, #72
	blr	x8
Ltmp1261:
LBB104_16:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #133                        ; =0x85
	stp	x22, x8, [x20, #72]
Lloh1034:
	adrp	x1, l_.str.186@PAGE
Lloh1035:
	add	x1, x1, l_.str.186@PAGEOFF
	add	x25, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1036:
	adrp	x1, l_.str.187@PAGE
Lloh1037:
	add	x1, x1, l_.str.187@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	str	w23, [sp, #4]
	cbz	x0, LBB104_19
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB104_19
; %bb.18:
	ldr	w8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB104_20
LBB104_19:
	mov	w23, #0                         ; =0x0
LBB104_20:
Lloh1038:
	adrp	x1, l_.str.58@PAGE
Lloh1039:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
	add	x8, x24, #16
	str	x8, [sp, #8]
	str	x25, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1263:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1264:
; %bb.21:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1266:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1267:
; %bb.22:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB104_24
; %bb.23:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1269:
	add	x1, sp, #72
	blr	x8
Ltmp1270:
LBB104_24:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #134                        ; =0x86
	stp	x22, x8, [x20, #72]
Lloh1040:
	adrp	x1, l_.str.188@PAGE
Lloh1041:
	add	x1, x1, l_.str.188@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1042:
	adrp	x1, l_.str.189@PAGE
Lloh1043:
	add	x1, x1, l_.str.189@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #14711                      ; =0x3977
	movk	w8, #5, lsl #16
	str	w8, [sp, #4]
	cbz	x0, LBB104_27
; %bb.25:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB104_27
; %bb.26:
	ldrsw	x8, [sp, #4]
	ldr	x9, [x0, #40]
	cmp	x9, x8
	cset	w23, eq
	b	LBB104_28
LBB104_27:
	mov	w23, #0                         ; =0x0
LBB104_28:
Lloh1044:
	adrp	x1, l_.str.58@PAGE
Lloh1045:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
Lloh1046:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGE
Lloh1047:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKiEE@GOTPAGEOFF]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1272:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1273:
; %bb.29:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1275:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1276:
; %bb.30:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB104_32
; %bb.31:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1278:
	add	x1, sp, #72
	blr	x8
Ltmp1279:
LBB104_32:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #135                        ; =0x87
	stp	x22, x8, [x20, #72]
Lloh1048:
	adrp	x1, l_.str.190@PAGE
Lloh1049:
	add	x1, x1, l_.str.190@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1050:
	adrp	x1, l_.str.191@PAGE
Lloh1051:
	add	x1, x1, l_.str.191@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #493                        ; =0x1ed
	str	w8, [sp, #4]
	cbz	x0, LBB104_35
; %bb.33:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB104_35
; %bb.34:
	ldr	x8, [x0, #40]
	cmp	x8, #493
	cset	w25, eq
	b	LBB104_36
LBB104_35:
	mov	w25, #0                         ; =0x0
LBB104_36:
Lloh1052:
	adrp	x1, l_.str.58@PAGE
Lloh1053:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w25, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x24, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1281:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1282:
; %bb.37:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1284:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1285:
; %bb.38:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB104_40
; %bb.39:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1287:
	add	x1, sp, #72
	blr	x8
Ltmp1288:
LBB104_40:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #136                        ; =0x88
	stp	x22, x8, [x20, #72]
Lloh1054:
	adrp	x1, l_.str.192@PAGE
Lloh1055:
	add	x1, x1, l_.str.192@PAGEOFF
	add	x21, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #80
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh1056:
	adrp	x1, l_.str.193@PAGE
Lloh1057:
	add	x1, x1, l_.str.193@PAGEOFF
	mov	x0, x19
	mov	w2, #4                          ; =0x4
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	mov	w8, #214                        ; =0xd6
	str	w8, [sp, #4]
	cbz	x0, LBB104_43
; %bb.41:
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	blr	x8
	cbz	x0, LBB104_43
; %bb.42:
	ldr	x8, [x0, #40]
	cmp	x8, #214
	cset	w19, eq
	b	LBB104_44
LBB104_43:
	mov	w19, #0                         ; =0x0
LBB104_44:
Lloh1058:
	adrp	x1, l_.str.58@PAGE
Lloh1059:
	add	x1, x1, l_.str.58@PAGEOFF
	sub	x0, x29, #80
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
	ldur	q0, [x20, #72]
	stur	q0, [sp, #32]
	add	x8, sp, #4
	str	x8, [sp, #48]
Ltmp1290:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp1291:
; %bb.45:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp1293:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp1294:
; %bb.46:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB104_48
; %bb.47:
	ldr	x0, [x20, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp1296:
	add	x1, sp, #72
	blr	x8
Ltmp1297:
LBB104_48:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB104_49:
Ltmp1298:
	bl	___clang_call_terminate
LBB104_50:
Ltmp1289:
	bl	___clang_call_terminate
LBB104_51:
Ltmp1280:
	bl	___clang_call_terminate
LBB104_52:
Ltmp1271:
	bl	___clang_call_terminate
LBB104_53:
Ltmp1262:
	bl	___clang_call_terminate
LBB104_54:
Ltmp1253:
	bl	___clang_call_terminate
LBB104_55:
Ltmp1295:
	b	LBB104_66
LBB104_56:
Ltmp1292:
	b	LBB104_68
LBB104_57:
Ltmp1286:
	b	LBB104_66
LBB104_58:
Ltmp1283:
	b	LBB104_68
LBB104_59:
Ltmp1277:
	b	LBB104_66
LBB104_60:
Ltmp1274:
	b	LBB104_68
LBB104_61:
Ltmp1268:
	b	LBB104_66
LBB104_62:
Ltmp1265:
	b	LBB104_68
LBB104_63:
Ltmp1259:
	b	LBB104_66
LBB104_64:
Ltmp1256:
	b	LBB104_68
LBB104_65:
Ltmp1250:
LBB104_66:
	mov	x19, x0
	b	LBB104_69
LBB104_67:
Ltmp1247:
LBB104_68:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB104_69:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh1022, Lloh1023
	.loh AdrpAdd	Lloh1020, Lloh1021
	.loh AdrpAdd	Lloh1018, Lloh1019
	.loh AdrpAdd	Lloh1016, Lloh1017
	.loh AdrpLdrGot	Lloh1026, Lloh1027
	.loh AdrpAdd	Lloh1024, Lloh1025
	.loh AdrpAdd	Lloh1030, Lloh1031
	.loh AdrpAdd	Lloh1028, Lloh1029
	.loh AdrpAdd	Lloh1032, Lloh1033
	.loh AdrpAdd	Lloh1036, Lloh1037
	.loh AdrpAdd	Lloh1034, Lloh1035
	.loh AdrpAdd	Lloh1038, Lloh1039
	.loh AdrpAdd	Lloh1042, Lloh1043
	.loh AdrpAdd	Lloh1040, Lloh1041
	.loh AdrpLdrGot	Lloh1046, Lloh1047
	.loh AdrpAdd	Lloh1044, Lloh1045
	.loh AdrpAdd	Lloh1050, Lloh1051
	.loh AdrpAdd	Lloh1048, Lloh1049
	.loh AdrpAdd	Lloh1052, Lloh1053
	.loh AdrpAdd	Lloh1056, Lloh1057
	.loh AdrpAdd	Lloh1054, Lloh1055
	.loh AdrpAdd	Lloh1058, Lloh1059
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table104:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29    ; >> Call Site 1 <<
	.uleb128 Ltmp1245-Lfunc_begin29         ;   Call between Lfunc_begin29 and Ltmp1245
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1245-Lfunc_begin29         ; >> Call Site 2 <<
	.uleb128 Ltmp1246-Ltmp1245              ;   Call between Ltmp1245 and Ltmp1246
	.uleb128 Ltmp1247-Lfunc_begin29         ;     jumps to Ltmp1247
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1248-Lfunc_begin29         ; >> Call Site 3 <<
	.uleb128 Ltmp1249-Ltmp1248              ;   Call between Ltmp1248 and Ltmp1249
	.uleb128 Ltmp1250-Lfunc_begin29         ;     jumps to Ltmp1250
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1251-Lfunc_begin29         ; >> Call Site 4 <<
	.uleb128 Ltmp1252-Ltmp1251              ;   Call between Ltmp1251 and Ltmp1252
	.uleb128 Ltmp1253-Lfunc_begin29         ;     jumps to Ltmp1253
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1252-Lfunc_begin29         ; >> Call Site 5 <<
	.uleb128 Ltmp1254-Ltmp1252              ;   Call between Ltmp1252 and Ltmp1254
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1254-Lfunc_begin29         ; >> Call Site 6 <<
	.uleb128 Ltmp1255-Ltmp1254              ;   Call between Ltmp1254 and Ltmp1255
	.uleb128 Ltmp1256-Lfunc_begin29         ;     jumps to Ltmp1256
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1257-Lfunc_begin29         ; >> Call Site 7 <<
	.uleb128 Ltmp1258-Ltmp1257              ;   Call between Ltmp1257 and Ltmp1258
	.uleb128 Ltmp1259-Lfunc_begin29         ;     jumps to Ltmp1259
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1260-Lfunc_begin29         ; >> Call Site 8 <<
	.uleb128 Ltmp1261-Ltmp1260              ;   Call between Ltmp1260 and Ltmp1261
	.uleb128 Ltmp1262-Lfunc_begin29         ;     jumps to Ltmp1262
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1261-Lfunc_begin29         ; >> Call Site 9 <<
	.uleb128 Ltmp1263-Ltmp1261              ;   Call between Ltmp1261 and Ltmp1263
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1263-Lfunc_begin29         ; >> Call Site 10 <<
	.uleb128 Ltmp1264-Ltmp1263              ;   Call between Ltmp1263 and Ltmp1264
	.uleb128 Ltmp1265-Lfunc_begin29         ;     jumps to Ltmp1265
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1266-Lfunc_begin29         ; >> Call Site 11 <<
	.uleb128 Ltmp1267-Ltmp1266              ;   Call between Ltmp1266 and Ltmp1267
	.uleb128 Ltmp1268-Lfunc_begin29         ;     jumps to Ltmp1268
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1269-Lfunc_begin29         ; >> Call Site 12 <<
	.uleb128 Ltmp1270-Ltmp1269              ;   Call between Ltmp1269 and Ltmp1270
	.uleb128 Ltmp1271-Lfunc_begin29         ;     jumps to Ltmp1271
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1270-Lfunc_begin29         ; >> Call Site 13 <<
	.uleb128 Ltmp1272-Ltmp1270              ;   Call between Ltmp1270 and Ltmp1272
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1272-Lfunc_begin29         ; >> Call Site 14 <<
	.uleb128 Ltmp1273-Ltmp1272              ;   Call between Ltmp1272 and Ltmp1273
	.uleb128 Ltmp1274-Lfunc_begin29         ;     jumps to Ltmp1274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1275-Lfunc_begin29         ; >> Call Site 15 <<
	.uleb128 Ltmp1276-Ltmp1275              ;   Call between Ltmp1275 and Ltmp1276
	.uleb128 Ltmp1277-Lfunc_begin29         ;     jumps to Ltmp1277
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1278-Lfunc_begin29         ; >> Call Site 16 <<
	.uleb128 Ltmp1279-Ltmp1278              ;   Call between Ltmp1278 and Ltmp1279
	.uleb128 Ltmp1280-Lfunc_begin29         ;     jumps to Ltmp1280
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1279-Lfunc_begin29         ; >> Call Site 17 <<
	.uleb128 Ltmp1281-Ltmp1279              ;   Call between Ltmp1279 and Ltmp1281
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1281-Lfunc_begin29         ; >> Call Site 18 <<
	.uleb128 Ltmp1282-Ltmp1281              ;   Call between Ltmp1281 and Ltmp1282
	.uleb128 Ltmp1283-Lfunc_begin29         ;     jumps to Ltmp1283
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1284-Lfunc_begin29         ; >> Call Site 19 <<
	.uleb128 Ltmp1285-Ltmp1284              ;   Call between Ltmp1284 and Ltmp1285
	.uleb128 Ltmp1286-Lfunc_begin29         ;     jumps to Ltmp1286
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1287-Lfunc_begin29         ; >> Call Site 20 <<
	.uleb128 Ltmp1288-Ltmp1287              ;   Call between Ltmp1287 and Ltmp1288
	.uleb128 Ltmp1289-Lfunc_begin29         ;     jumps to Ltmp1289
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1288-Lfunc_begin29         ; >> Call Site 21 <<
	.uleb128 Ltmp1290-Ltmp1288              ;   Call between Ltmp1288 and Ltmp1290
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1290-Lfunc_begin29         ; >> Call Site 22 <<
	.uleb128 Ltmp1291-Ltmp1290              ;   Call between Ltmp1290 and Ltmp1291
	.uleb128 Ltmp1292-Lfunc_begin29         ;     jumps to Ltmp1292
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1293-Lfunc_begin29         ; >> Call Site 23 <<
	.uleb128 Ltmp1294-Ltmp1293              ;   Call between Ltmp1293 and Ltmp1294
	.uleb128 Ltmp1295-Lfunc_begin29         ;     jumps to Ltmp1295
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1296-Lfunc_begin29         ; >> Call Site 24 <<
	.uleb128 Ltmp1297-Ltmp1296              ;   Call between Ltmp1296 and Ltmp1297
	.uleb128 Ltmp1298-Lfunc_begin29         ;     jumps to Ltmp1298
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1297-Lfunc_begin29         ; >> Call Site 25 <<
	.uleb128 Lfunc_end29-Ltmp1297           ;   Call between Ltmp1297 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
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
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_parsing_integers.cpp
__GLOBAL__sub_I_parsing_integers.cpp:   ; @_GLOBAL__sub_I_parsing_integers.cpp
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
Lloh1060:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh1061:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh1062:
	adrp	x23, l_.str@PAGE
Lloh1063:
	add	x23, x23, l_.str@PAGEOFF
	mov	w8, #8                          ; =0x8
	stp	x23, x8, [x29, #-64]
Lloh1064:
	adrp	x22, l_.str.4@PAGE
Lloh1065:
	add	x22, x22, l_.str.4@PAGEOFF
	stp	x22, xzr, [sp, #64]
Lloh1066:
	adrp	x1, l_.str.1@PAGE
Lloh1067:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x22, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh1068:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh1069:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #64
	add	x3, sp, #64
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh1070:
	adrp	x19, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh1071:
	ldr	x19, [x19, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh1072:
	adrp	x21, ___dso_handle@PAGE
Lloh1073:
	add	x21, x21, ___dso_handle@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	___cxa_atexit
Lloh1074:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_5v@PAGE
Lloh1075:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_5v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x20, x0
	mov	w8, #84                         ; =0x54
	stp	x23, x8, [x29, #-64]
	stp	x22, xzr, [sp, #64]
Lloh1076:
	adrp	x1, l_.str.3@PAGE
Lloh1077:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x22, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh1078:
	adrp	x22, __ZN12_GLOBAL__N_114autoRegistrar6E@PAGE
Lloh1079:
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
	.loh AdrpAdd	Lloh1078, Lloh1079
	.loh AdrpAdd	Lloh1076, Lloh1077
	.loh AdrpAdd	Lloh1074, Lloh1075
	.loh AdrpAdd	Lloh1072, Lloh1073
	.loh AdrpLdrGot	Lloh1070, Lloh1071
	.loh AdrpAdd	Lloh1068, Lloh1069
	.loh AdrpAdd	Lloh1066, Lloh1067
	.loh AdrpAdd	Lloh1064, Lloh1065
	.loh AdrpAdd	Lloh1062, Lloh1063
	.loh AdrpAdd	Lloh1060, Lloh1061
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/parsing_integers.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"parsing - integers (decimal)"

.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar6E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar6E
l_.str.3:                               ; @.str.3
	.asciz	"parsing - integers (hex, bin, oct)"

l_.str.4:                               ; @.str.4
	.space	1

l_.str.5:                               ; @.str.5
	.asciz	"\357\273\277\n\t\t\t\t\t\t\t\tint1 = +99\n\t\t\t\t\t\t\t\tint2 = 42\n\t\t\t\t\t\t\t\tint3 = 0\n\t\t\t\t\t\t\t\tint4 = -17\n\t\t\t\t\t\t\t\tint5 = 1_000\n\t\t\t\t\t\t\t\tint6 = 5_349_221\n\t\t\t\t\t\t\t\tint7 = 1_2_3_4_5     # VALID but discouraged\n\t\t\t\t\t\t\t"

l_.str.6:                               ; @.str.6
	.asciz	"int5 = 1__000"

l_.str.7:                               ; @.str.7
	.asciz	"int5 = _1_000"

l_.str.8:                               ; @.str.8
	.asciz	"int5 = 1_000_"

l_.str.9:                               ; @.str.9
	.asciz	"int1 = +099"

l_.str.10:                              ; @.str.10
	.asciz	"int2 = 042"

l_.str.11:                              ; @.str.11
	.asciz	"int3 = 00"

l_.str.12:                              ; @.str.12
	.asciz	"int4 = -017"

l_.str.13:                              ; @.str.13
	.asciz	"int5 = 01_000"

l_.str.14:                              ; @.str.14
	.asciz	"int6 = 05_349_221"

l_.str.15:                              ; @.str.15
	.asciz	"int7 = 01_2_3_4_5"

l_.str.16:                              ; @.str.16
	.asciz	"zeroes = [-0, +0]"

l_.str.17:                              ; @.str.17
	.asciz	"9223372036854775807"

l_.str.18:                              ; @.str.18
	.asciz	"-9223372036854775808"

l_.str.19:                              ; @.str.19
	.asciz	"val =  9223372036854775808"

l_.str.20:                              ; @.str.20
	.asciz	"val = -9223372036854775809"

l_.str.21:                              ; @.str.21
	.asciz	"val = +-1"

l_.str.22:                              ; @.str.22
	.asciz	"val = -+1"

l_.str.23:                              ; @.str.23
	.asciz	"val = ++1"

l_.str.24:                              ; @.str.24
	.asciz	"val = --1"

l_.str.25:                              ; @.str.25
	.asciz	"val = 1-"

l_.str.26:                              ; @.str.26
	.asciz	"val = 1+"

l_.str.27:                              ; @.str.27
	.asciz	"val = -1+"

l_.str.28:                              ; @.str.28
	.asciz	"val = +1-"

l_.str.29:                              ; @.str.29
	.asciz	"0"

l_.str.30:                              ; @.str.30
	.asciz	"1"

l_.str.31:                              ; @.str.31
	.asciz	"+1"

l_.str.32:                              ; @.str.32
	.asciz	"-1"

l_.str.33:                              ; @.str.33
	.asciz	"1234"

l_.str.34:                              ; @.str.34
	.asciz	"+1234"

l_.str.35:                              ; @.str.35
	.asciz	"-1234"

l_.str.36:                              ; @.str.36
	.asciz	"1_2_3_4"

l_.str.37:                              ; @.str.37
	.asciz	"+1_2_3_4"

l_.str.38:                              ; @.str.38
	.asciz	"-1_2_3_4"

l_.str.39:                              ; @.str.39
	.asciz	"123_456_789"

l_.str.42:                              ; @.str.42
	.asciz	"string_view::substr"

l_.str.43:                              ; @.str.43
	.asciz	"CHECK"

l_.str.44:                              ; @.str.44
	.asciz	"tbl[\"int1\"] == 99"

l_.str.45:                              ; @.str.45
	.asciz	"int1"

l_.str.46:                              ; @.str.46
	.asciz	"tbl[\"int2\"] == 42"

l_.str.47:                              ; @.str.47
	.asciz	"int2"

l_.str.48:                              ; @.str.48
	.asciz	"tbl[\"int3\"] == 0"

l_.str.49:                              ; @.str.49
	.asciz	"int3"

l_.str.50:                              ; @.str.50
	.asciz	"tbl[\"int4\"] == -17"

l_.str.51:                              ; @.str.51
	.asciz	"int4"

l_.str.52:                              ; @.str.52
	.asciz	"tbl[\"int5\"] == 1000"

l_.str.53:                              ; @.str.53
	.asciz	"int5"

l_.str.54:                              ; @.str.54
	.asciz	"tbl[\"int6\"] == 5349221"

l_.str.55:                              ; @.str.55
	.asciz	"int6"

l_.str.56:                              ; @.str.56
	.asciz	"tbl[\"int7\"] == 12345"

l_.str.57:                              ; @.str.57
	.asciz	"int7"

l_.str.58:                              ; @.str.58
	.asciz	"=="

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

	.section	__TEXT,__cstring,cstring_literals
l_.str.59:                              ; @.str.59
	.asciz	"tbl[\"zeroes\"][0] == 0"

l_.str.60:                              ; @.str.60
	.asciz	"zeroes"

l_.str.61:                              ; @.str.61
	.asciz	"tbl[\"zeroes\"][1] == 0"

l_.str.62:                              ; @.str.62
	.asciz	"INFO"

l_.str.63:                              ; @.str.63
	.asciz	"tests/tomlplusplus/tests.hpp"

l_.str.64:                              ; @.str.64
	.asciz	"["

l_.str.65:                              ; @.str.65
	.asciz	", line "

l_.str.66:                              ; @.str.66
	.asciz	"] "

l_.str.67:                              ; @.str.67
	.asciz	"parse_expected_value(\""

l_.str.68:                              ; @.str.68
	.asciz	"\")"

l_.str.69:                              ; @.str.69
	.asciz	"val = "

l_.str.70:                              ; @.str.70
	.asciz	"parse_expected_value: Checking initial parse"

l_.str.71:                              ; @.str.71
	.asciz	"parse_expected_value: Checking round-trip"

l_.str.72:                              ; @.str.72
	.asciz	"val"

l_.str.73:                              ; @.str.73
	.asciz	"basic_string"

l___func__._ZN4toml2v34impl12utf8_decoderclEh: ; @__func__._ZN4toml2v34impl12utf8_decoderclEh
	.asciz	"operator()"

l_.str.74:                              ; @.str.74
	.asciz	"unicode.hpp"

l_.str.75:                              ; @.str.75
	.asciz	"!error()"

	.section	__TEXT,__const
	.globl	__ZN4toml2v34impl12utf8_decoder11state_tableE ; @_ZN4toml2v34impl12utf8_decoder11state_tableE
	.weak_def_can_be_hidden	__ZN4toml2v34impl12utf8_decoder11state_tableE
__ZN4toml2v34impl12utf8_decoder11state_tableE:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\b\b\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\n\003\003\003\003\003\003\003\003\003\003\003\003\004\003\003\013\006\006\006\005\b\b\b\b\b\b\b\b\b\b\b\000\f\030$<`T\f\f\f0H\f\f\f\f\f\f\f\f\f\f\f\f\f\000\f\f\f\f\f\000\f\000\f\f\f\030\f\f\f\f\f\030\f\030\f\f\f\f\f\f\f\f\f\030\f\f\f\f\f\030\f\f\f\f\f\f\f\030\f\f\f\f\f\f\f\f\f$\f$\f\f\f$\f\f\f\f\f$\f$\f\f\f$\f\f\f\f\f\f\f\f\f\f"

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

	.section	__TEXT,__cstring,cstring_literals
l_.str.76:                              ; @.str.76
	.asciz	"REQUIRE"

l_.str.77:                              ; @.str.77
	.asciz	"tbl.size() == 1"

l_.str.78:                              ; @.str.78
	.asciz	"nv"

l_.str.79:                              ; @.str.79
	.asciz	"nv.is<value_type>()"

l_.str.80:                              ; @.str.80
	.asciz	"nv.as<value_type>()"

l_.str.81:                              ; @.str.81
	.asciz	"nv.type() == impl::node_type_of<T>"

	.section	__TEXT,__const
	.globl	__ZN4toml2v34impl12node_type_ofIxEE ; @_ZN4toml2v34impl12node_type_ofIxEE
	.weak_definition	__ZN4toml2v34impl12node_type_ofIxEE
__ZN4toml2v34impl12node_type_ofIxEE:
	.byte	4                               ; 0x4

	.section	__TEXT,__cstring,cstring_literals
l_.str.82:                              ; @.str.82
	.asciz	"nv.node()"

l_.str.83:                              ; @.str.83
	.asciz	"nv.node()->is<value_type>()"

l_.str.84:                              ; @.str.84
	.asciz	"nv.node()->as<value_type>()"

l_.str.85:                              ; @.str.85
	.asciz	"nv.node()->type() == impl::node_type_of<T>"

l_.str.86:                              ; @.str.86
	.asciz	"nv.is_homogeneous()"

l_.str.87:                              ; @.str.87
	.asciz	"nv.is_homogeneous(node_type::none)"

l_.str.88:                              ; @.str.88
	.asciz	"nv.is_homogeneous(impl::node_type_of<T>)"

l_.str.89:                              ; @.str.89
	.asciz	"nv.is_homogeneous<value_type>()"

l_.str.90:                              ; @.str.90
	.asciz	"nv.node()->is_homogeneous()"

l_.str.91:                              ; @.str.91
	.asciz	"nv.node()->is_homogeneous(node_type::none)"

l_.str.92:                              ; @.str.92
	.asciz	"nv.node()->is_homogeneous(impl::node_type_of<T>)"

l_.str.93:                              ; @.str.93
	.asciz	"nv.node()->is_homogeneous<value_type>()"

l_.str.94:                              ; @.str.94
	.asciz	"!nv.is_homogeneous(node_type{ nt })"

l_.str.95:                              ; @.str.95
	.asciz	"!nv.is_homogeneous(node_type{ nt }, first_nonmatch)"

l_.str.96:                              ; @.str.96
	.asciz	"first_nonmatch == nv.node()"

l_.str.97:                              ; @.str.97
	.asciz	"!nv.node()->is_homogeneous(node_type{ nt })"

l_.str.98:                              ; @.str.98
	.asciz	"!nv.node()->is_homogeneous(node_type{ nt }, first_nonmatch)"

l_.str.99:                              ; @.str.99
	.asciz	"nv.node()->value<value_type>() == expected"

l_.str.100:                             ; @.str.100
	.asciz	"nv.node()->value_or(T{}) == expected"

l_.str.101:                             ; @.str.101
	.asciz	"nv.as<value_type>()->get() == expected"

l_.str.102:                             ; @.str.102
	.asciz	"nv.value<value_type>() == expected"

l_.str.103:                             ; @.str.103
	.asciz	"nv.value_or(T{}) == expected"

l_.str.104:                             ; @.str.104
	.asciz	"nv.ref<value_type>() == expected"

l_.str.105:                             ; @.str.105
	.asciz	"nv.node()->ref<value_type>() == expected"

l_.str.106:                             ; @.str.106
	.asciz	"tbl == table{ { { \"val\"sv, expected } } }"

l_.str.107:                             ; @.str.107
	.asciz	"!(tbl != table{ { { \"val\"sv, expected } } })"

l_.str.108:                             ; @.str.108
	.asciz	"((*nv.as<value_type>())==(*nv.as<value_type>())) == (true)"

l_.str.109:                             ; @.str.109
	.asciz	"((*nv.as<value_type>())!=(*nv.as<value_type>())) == (false)"

l_.str.110:                             ; @.str.110
	.asciz	"((*nv.as<value_type>())==(expected)) == (true)"

l_.str.111:                             ; @.str.111
	.asciz	"((expected)==(*nv.as<value_type>())) == (true)"

l_.str.112:                             ; @.str.112
	.asciz	"((*nv.as<value_type>())!=(expected)) == (false)"

l_.str.113:                             ; @.str.113
	.asciz	"((expected)!=(*nv.as<value_type>())) == (false)"

l_.str.114:                             ; @.str.114
	.asciz	"((nv)==(expected)) == (true)"

l_.str.115:                             ; @.str.115
	.asciz	"((expected)==(nv)) == (true)"

l_.str.116:                             ; @.str.116
	.asciz	"((nv)!=(expected)) == (false)"

l_.str.117:                             ; @.str.117
	.asciz	"((expected)!=(nv)) == (false)"

l_.str.118:                             ; @.str.118
	.asciz	"((nv.node()->source().begin)==(begin)) == (true)"

l_.str.119:                             ; @.str.119
	.asciz	"((begin)==(nv.node()->source().begin)) == (true)"

l_.str.120:                             ; @.str.120
	.asciz	"((nv.node()->source().begin)!=(begin)) == (false)"

l_.str.121:                             ; @.str.121
	.asciz	"((begin)!=(nv.node()->source().begin)) == (false)"

l_.str.122:                             ; @.str.122
	.asciz	"((nv.node()->source().end)==(end)) == (true)"

l_.str.123:                             ; @.str.123
	.asciz	"((end)==(nv.node()->source().end)) == (true)"

l_.str.124:                             ; @.str.124
	.asciz	"((nv.node()->source().end)!=(end)) == (false)"

l_.str.125:                             ; @.str.125
	.asciz	"((end)!=(nv.node()->source().end)) == (false)"

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

	.globl	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE ; @_ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.quad	__ZNK5Catch9UnaryExprIRKPN4toml2v35valueIxEEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v35valueIxEEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE ; @_ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE:
	.asciz	"N5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE ; @_ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKPN4toml2v35valueIxEEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.126:                             ; @.str.126
	.asciz	"nullptr"

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_typeES5_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_typeES5_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_typeES5_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZN4toml2v34impl24node_type_friendly_namesE ; @_ZN4toml2v34impl24node_type_friendly_namesE
	.weak_def_can_be_hidden	__ZN4toml2v34impl24node_type_friendly_namesE
	.p2align	3, 0x0
__ZN4toml2v34impl24node_type_friendly_namesE:
	.quad	l_.str.127
	.quad	4                               ; 0x4
	.quad	l_.str.128
	.quad	5                               ; 0x5
	.quad	l_.str.129
	.quad	5                               ; 0x5
	.quad	l_.str.130
	.quad	6                               ; 0x6
	.quad	l_.str.131
	.quad	7                               ; 0x7
	.quad	l_.str.132
	.quad	14                              ; 0xe
	.quad	l_.str.133
	.quad	7                               ; 0x7
	.quad	l_.str.134
	.quad	4                               ; 0x4
	.quad	l_.str.135
	.quad	4                               ; 0x4
	.quad	l_.str.136
	.quad	9                               ; 0x9

	.section	__TEXT,__cstring,cstring_literals
l_.str.127:                             ; @.str.127
	.asciz	"none"

l_.str.128:                             ; @.str.128
	.asciz	"table"

l_.str.129:                             ; @.str.129
	.asciz	"array"

l_.str.130:                             ; @.str.130
	.asciz	"string"

l_.str.131:                             ; @.str.131
	.asciz	"integer"

l_.str.132:                             ; @.str.132
	.asciz	"floating-point"

l_.str.133:                             ; @.str.133
	.asciz	"boolean"

l_.str.134:                             ; @.str.134
	.asciz	"date"

l_.str.135:                             ; @.str.135
	.asciz	"time"

l_.str.136:                             ; @.str.136
	.asciz	"date-time"

	.section	__DATA,__const
	.globl	__ZTVN5Catch9UnaryExprIRKPN4toml2v34nodeEEE ; @_ZTVN5Catch9UnaryExprIRKPN4toml2v34nodeEEE
	.weak_def_can_be_hidden	__ZTVN5Catch9UnaryExprIRKPN4toml2v34nodeEEE
	.p2align	3, 0x0
__ZTVN5Catch9UnaryExprIRKPN4toml2v34nodeEEE:
	.quad	0
	.quad	__ZTIN5Catch9UnaryExprIRKPN4toml2v34nodeEEE
	.quad	__ZNK5Catch9UnaryExprIRKPN4toml2v34nodeEE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED1Ev
	.quad	__ZN5Catch9UnaryExprIRKPN4toml2v34nodeEED0Ev

	.private_extern	__ZTSN5Catch9UnaryExprIRKPN4toml2v34nodeEEE ; @_ZTSN5Catch9UnaryExprIRKPN4toml2v34nodeEEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch9UnaryExprIRKPN4toml2v34nodeEEE
	.weak_definition	__ZTSN5Catch9UnaryExprIRKPN4toml2v34nodeEEE
__ZTSN5Catch9UnaryExprIRKPN4toml2v34nodeEEE:
	.asciz	"N5Catch9UnaryExprIRKPN4toml2v34nodeEEE"

	.private_extern	__ZTIN5Catch9UnaryExprIRKPN4toml2v34nodeEEE ; @_ZTIN5Catch9UnaryExprIRKPN4toml2v34nodeEEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch9UnaryExprIRKPN4toml2v34nodeEEE
	.weak_definition	__ZTIN5Catch9UnaryExprIRKPN4toml2v34nodeEEE
	.p2align	3, 0x0
__ZTIN5Catch9UnaryExprIRKPN4toml2v34nodeEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch9UnaryExprIRKPN4toml2v34nodeEEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE ; @_ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE
	.quad	__ZNK5Catch10BinaryExprIRKPN4toml2v34nodeES6_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKPN4toml2v34nodeES6_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE ; @_ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE
__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE:
	.asciz	"N5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE ; @_ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKPN4toml2v34nodeES6_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE ; @_ZTVN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE
	.quad	__ZNK5Catch10BinaryExprIRKNSt3__18optionalIxEERKxE29streamReconstructedExpressionERNS1_13basic_ostreamIcNS1_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED1Ev
	.quad	__ZN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE ; @_ZTSN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE
__ZTSN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE:
	.asciz	"N5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE ; @_ZTIN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKNSt3__18optionalIxEERKxEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.globl	__ZTVN5Catch10BinaryExprIRKxS2_EE ; @_ZTVN5Catch10BinaryExprIRKxS2_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKxS2_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKxS2_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKxS2_EE
	.quad	__ZNK5Catch10BinaryExprIRKxS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKxS2_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKxS2_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKxS2_EE ; @_ZTSN5Catch10BinaryExprIRKxS2_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKxS2_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKxS2_EE
__ZTSN5Catch10BinaryExprIRKxS2_EE:
	.asciz	"N5Catch10BinaryExprIRKxS2_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKxS2_EE ; @_ZTIN5Catch10BinaryExprIRKxS2_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKxS2_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKxS2_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKxS2_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKxS2_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l___func__._ZNK4toml2v39node_viewINS0_4nodeEE3refIxEEDcv: ; @__func__._ZNK4toml2v39node_viewINS0_4nodeEE3refIxEEDcv
	.asciz	"ref"

l_.str.138:                             ; @.str.138
	.asciz	"node_view.hpp"

l_.str.139:                             ; @.str.139
	.asciz	"node_ && \"toml::node_view::ref() called on a node_view that did not reference a node\""

l___func__._ZN4toml2v34node6do_refIxRS1_EENSt3__111conditionalIXsr3stdE14is_reference_vIOT0_EENS5_IXsr3stdE14is_reference_vIT_EENS0_4impl9copy_ref_INS9_8copy_cv_INS9_14node_unwrapperIu20__remove_reference_tIS8_EE4typeEu20__remove_reference_tIS7_EE4typeES8_E4typeENSA_INSA_INSB_Iu20__remove_reference_tISF_ESG_E4typeESF_E4typeES7_E4typeEE4typeENS5_IXsr3stdE14is_reference_vIS8_EENSA_INSB_ISF_u20__remove_reference_tIu22__add_lvalue_referenceIS7_EEE4typeES8_E4typeENSA_INSA_INSB_ISL_SV_E4typeESF_E4typeESU_E4typeEE4typeEE4typeES7_: ; @__func__._ZN4toml2v34node6do_refIxRS1_EENSt3__111conditionalIXsr3stdE14is_reference_vIOT0_EENS5_IXsr3stdE14is_reference_vIT_EENS0_4impl9copy_ref_INS9_8copy_cv_INS9_14node_unwrapperIu20__remove_reference_tIS8_EE4typeEu20__remove_reference_tIS7_EE4typeES8_E4typeENSA_INSA_INSB_Iu20__remove_reference_tISF_ESG_E4typeESF_E4typeES7_E4typeEE4typeENS5_IXsr3stdE14is_reference_vIS8_EENSA_INSB_ISF_u20__remove_reference_tIu22__add_lvalue_referenceIS7_EEE4typeES8_E4typeENSA_INSA_INSB_ISL_SV_E4typeESF_E4typeESU_E4typeEE4typeEE4typeES7_
	.asciz	"do_ref"

l_.str.141:                             ; @.str.141
	.asciz	"node.hpp"

l_.str.142:                             ; @.str.142
	.asciz	"n.template is<unwrapped_type>() && \"template type argument provided to toml::node::ref() didn't match the node's actual type\""

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

	.globl	__ZTVN5Catch10BinaryExprIbbEE   ; @_ZTVN5Catch10BinaryExprIbbEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIbbEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIbbEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIbbEE
	.quad	__ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIbbED1Ev
	.quad	__ZN5Catch10BinaryExprIbbED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIbbEE ; @_ZTSN5Catch10BinaryExprIbbEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIbbEE
	.weak_definition	__ZTSN5Catch10BinaryExprIbbEE
__ZTSN5Catch10BinaryExprIbbEE:
	.asciz	"N5Catch10BinaryExprIbbEE"

	.private_extern	__ZTIN5Catch10BinaryExprIbbEE ; @_ZTIN5Catch10BinaryExprIbbEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIbbEE
	.weak_definition	__ZTIN5Catch10BinaryExprIbbEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIbbEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIbbEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.143:                             ; @.str.143
	.asciz	"FAIL"

l_.str.144:                             ; @.str.144
	.asciz	"Value was not the same after round-tripping"

l_.str.145:                             ; @.str.145
	.asciz	"\n\t\t\t\t\t\t\t\t# hexadecimal with prefix `0x`\n\t\t\t\t\t\t\t\thex1 = 0xDEADBEEF\n\t\t\t\t\t\t\t\thex2 = 0xdeadbeef\n\t\t\t\t\t\t\t\thex3 = 0xdead_beef\n\n\t\t\t\t\t\t\t\t# octal with prefix `0o`\n\t\t\t\t\t\t\t\toct1 = 0o01234567\n\t\t\t\t\t\t\t\toct2 = 0o755 # useful for Unix file permissions\n\n\t\t\t\t\t\t\t\t# binary with prefix `0b`\n\t\t\t\t\t\t\t\tbin1 = 0b11010110\n\t\t\t\t\t\t\t"

l_.str.146:                             ; @.str.146
	.asciz	"hex1 = +0xDEADBEEF"

l_.str.147:                             ; @.str.147
	.asciz	"hex2 = +0xdeadbeef"

l_.str.148:                             ; @.str.148
	.asciz	"hex3 = +0xdead_beef"

l_.str.149:                             ; @.str.149
	.asciz	"oct1 = +0o01234567"

l_.str.150:                             ; @.str.150
	.asciz	"oct2 = +0o7550"

l_.str.151:                             ; @.str.151
	.asciz	"int6 = +05_349_221"

l_.str.152:                             ; @.str.152
	.asciz	"bin1 = +0b11010110"

l_.str.153:                             ; @.str.153
	.asciz	"\n\t\t\t\t\t\t\t\thex1 = 0x000DEADBEEF\n\t\t\t\t\t\t\t\thex2 = 0x00000deadbeef\n\t\t\t\t\t\t\t\thex3 = 0x0dead_beef\n\t\t\t\t\t\t\t\toct1 = 0o0001234567\n\t\t\t\t\t\t\t\toct2 = 0o000755\n\t\t\t\t\t\t\t\tbin1 = 0b0000011010110\n\t\t\t\t\t\t\t"

l_.str.154:                             ; @.str.154
	.asciz	"val = -0x1"

l_.str.155:                             ; @.str.155
	.asciz	"val = -0o1"

l_.str.156:                             ; @.str.156
	.asciz	"val = -0b1"

l_.str.157:                             ; @.str.157
	.asciz	"0x7FFFFFFFFFFFFFFF"

l_.str.158:                             ; @.str.158
	.asciz	"0o777777777777777777777"

l_.str.159:                             ; @.str.159
	.asciz	"0b111111111111111111111111111111111111111111111111111111111111111"

l_.str.160:                             ; @.str.160
	.asciz	"val =       0x8000000000000000"

l_.str.161:                             ; @.str.161
	.asciz	"val = 0o1000000000000000000000"

l_.str.162:                             ; @.str.162
	.asciz	"val = 0b1000000000000000000000000000000000000000000000000000000000000000"

l_.str.163:                             ; @.str.163
	.asciz	"val = 0x "

l_.str.164:                             ; @.str.164
	.asciz	"val = 0o "

l_.str.165:                             ; @.str.165
	.asciz	"val = 0b "

l_.str.166:                             ; @.str.166
	.asciz	"0xDEADBEEF"

l_.str.167:                             ; @.str.167
	.asciz	"0xdeadbeef"

l_.str.168:                             ; @.str.168
	.asciz	"0xDEADbeef"

l_.str.169:                             ; @.str.169
	.asciz	"0xDEAD_BEEF"

l_.str.170:                             ; @.str.170
	.asciz	"0xdead_beef"

l_.str.171:                             ; @.str.171
	.asciz	"0xdead_BEEF"

l_.str.172:                             ; @.str.172
	.asciz	"0xFF"

l_.str.173:                             ; @.str.173
	.asciz	"0x00FF"

l_.str.174:                             ; @.str.174
	.asciz	"0x0000FF"

l_.str.175:                             ; @.str.175
	.asciz	"0o777"

l_.str.176:                             ; @.str.176
	.asciz	"0o7_7_7"

l_.str.177:                             ; @.str.177
	.asciz	"0o007"

l_.str.178:                             ; @.str.178
	.asciz	"0b10000"

l_.str.179:                             ; @.str.179
	.asciz	"0b010000"

l_.str.180:                             ; @.str.180
	.asciz	"0b01_00_00"

l_.str.181:                             ; @.str.181
	.asciz	"0b111111"

l_.str.182:                             ; @.str.182
	.asciz	"tbl[\"hex1\"] == 0xDEADBEEF"

l_.str.183:                             ; @.str.183
	.asciz	"hex1"

l_.str.184:                             ; @.str.184
	.asciz	"tbl[\"hex2\"] == 0xDEADBEEF"

l_.str.185:                             ; @.str.185
	.asciz	"hex2"

l_.str.186:                             ; @.str.186
	.asciz	"tbl[\"hex3\"] == 0xDEADBEEF"

l_.str.187:                             ; @.str.187
	.asciz	"hex3"

l_.str.188:                             ; @.str.188
	.asciz	"tbl[\"oct1\"] == 01234567"

l_.str.189:                             ; @.str.189
	.asciz	"oct1"

l_.str.190:                             ; @.str.190
	.asciz	"tbl[\"oct2\"] == 0755"

l_.str.191:                             ; @.str.191
	.asciz	"oct2"

l_.str.192:                             ; @.str.192
	.asciz	"tbl[\"bin1\"] == 0b11010110"

l_.str.193:                             ; @.str.193
	.asciz	"bin1"

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNSB_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEERKjEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_parsing_integers.cpp
.subsections_via_symbols

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
	b.hs	LBB0_109
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
	adrp	x3, l_.str.3@PAGE
Lloh7:
	add	x3, x3, l_.str.3@PAGEOFF
	add	x5, sp, #16
	mov	w2, #10                         ; =0xa
	mov	w4, #51                         ; =0x33
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
	b.hs	LBB0_110
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
	adrp	x3, l_.str.4@PAGE
Lloh11:
	add	x3, x3, l_.str.4@PAGEOFF
	mov	w2, #22                         ; =0x16
	mov	w4, #11                         ; =0xb
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
	b.hs	LBB0_111
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
	adrp	x3, l_.str.5@PAGE
Lloh15:
	add	x3, x3, l_.str.5@PAGEOFF
	mov	w2, #23                         ; =0x17
	mov	w4, #11                         ; =0xb
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
	b.hs	LBB0_112
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
	adrp	x3, l_.str.6@PAGE
Lloh19:
	add	x3, x3, l_.str.6@PAGEOFF
	mov	w2, #24                         ; =0x18
	mov	w4, #11                         ; =0xb
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
	b.hs	LBB0_113
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
	adrp	x3, l_.str.7@PAGE
Lloh23:
	add	x3, x3, l_.str.7@PAGEOFF
	mov	w2, #25                         ; =0x19
	mov	w4, #12                         ; =0xc
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
	b.hs	LBB0_114
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
	adrp	x3, l_.str.8@PAGE
Lloh27:
	add	x3, x3, l_.str.8@PAGEOFF
	mov	w2, #26                         ; =0x1a
	mov	w4, #12                         ; =0xc
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
	b.hs	LBB0_115
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
	adrp	x3, l_.str.9@PAGE
Lloh31:
	add	x3, x3, l_.str.9@PAGEOFF
	mov	w2, #27                         ; =0x1b
	mov	w4, #12                         ; =0xc
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
	b.hs	LBB0_116
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
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
Lloh34:
	adrp	x3, l_.str.10@PAGE
Lloh35:
	add	x3, x3, l_.str.10@PAGEOFF
	add	x5, sp, #16
	mov	w2, #30                         ; =0x1e
	mov	w4, #5                          ; =0x5
	bl	__Z20parse_expected_valueIbEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
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
	b.hs	LBB0_117
; %bb.106:
	add	x9, x19, x8
	add	x19, x9, #1
	mov	w9, #38                         ; =0x26
	sub	x1, x9, x8
	b	LBB0_108
LBB0_107:
	mov	w1, #39                         ; =0x27
LBB0_108:
	strb	wzr, [sp, #16]
Lloh38:
	adrp	x3, l_.str.11@PAGE
Lloh39:
	add	x3, x3, l_.str.11@PAGEOFF
	add	x5, sp, #16
	mov	x0, x19
	mov	w2, #31                         ; =0x1f
	mov	w4, #5                          ; =0x5
	bl	__Z20parse_expected_valueIbEbNSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEjS4_RKT_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB0_109:
Ltmp0:
Lloh40:
	adrp	x0, l_.str.14@PAGE
Lloh41:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp1:
	b	LBB0_118
LBB0_110:
Ltmp3:
Lloh42:
	adrp	x0, l_.str.14@PAGE
Lloh43:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp4:
	b	LBB0_118
LBB0_111:
Ltmp6:
Lloh44:
	adrp	x0, l_.str.14@PAGE
Lloh45:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp7:
	b	LBB0_118
LBB0_112:
Ltmp9:
Lloh46:
	adrp	x0, l_.str.14@PAGE
Lloh47:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp10:
	b	LBB0_118
LBB0_113:
Ltmp12:
Lloh48:
	adrp	x0, l_.str.14@PAGE
Lloh49:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp13:
	b	LBB0_118
LBB0_114:
Ltmp15:
Lloh50:
	adrp	x0, l_.str.14@PAGE
Lloh51:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp16:
	b	LBB0_118
LBB0_115:
Ltmp18:
Lloh52:
	adrp	x0, l_.str.14@PAGE
Lloh53:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp19:
	b	LBB0_118
LBB0_116:
Ltmp21:
Lloh54:
	adrp	x0, l_.str.14@PAGE
Lloh55:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp22:
	b	LBB0_118
LBB0_117:
Ltmp24:
Lloh56:
	adrp	x0, l_.str.14@PAGE
Lloh57:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp25:
LBB0_118:
	brk	#0x1
LBB0_119:
Ltmp26:
	bl	___clang_call_terminate
LBB0_120:
Ltmp23:
	bl	___clang_call_terminate
LBB0_121:
Ltmp20:
	bl	___clang_call_terminate
LBB0_122:
Ltmp17:
	bl	___clang_call_terminate
LBB0_123:
Ltmp14:
	bl	___clang_call_terminate
LBB0_124:
Ltmp11:
	bl	___clang_call_terminate
LBB0_125:
Ltmp8:
	bl	___clang_call_terminate
LBB0_126:
Ltmp5:
	bl	___clang_call_terminate
LBB0_127:
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
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpAdd	Lloh42, Lloh43
	.loh AdrpAdd	Lloh44, Lloh45
	.loh AdrpAdd	Lloh46, Lloh47
	.loh AdrpAdd	Lloh48, Lloh49
	.loh AdrpAdd	Lloh50, Lloh51
	.loh AdrpAdd	Lloh52, Lloh53
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh56, Lloh57
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
Ltmp27:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp28:
; %bb.1:
Lloh58:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh59:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh60:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh61:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB2_2:
Ltmp29:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh60, Lloh61
	.loh AdrpLdrGot	Lloh58, Lloh59
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
	.uleb128 Ltmp27-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin1            ;     jumps to Ltmp29
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp28              ;   Call between Ltmp28 and Lfunc_end1
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
Lloh62:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh63:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh62, Lloh63
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_
__ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_: ; @"_ZZN13function_viewIFvON4toml2v35tableEEEC1IZL19C_A_T_C_H_T_E_S_T_3vE3$_0EEOT_ENUlPvS3_E_8__invokeESA_S3_"
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
	sub	x20, x29, #64
Lloh64:
	adrp	x21, l_.str.15@PAGE
Lloh65:
	add	x21, x21, l_.str.15@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
Lloh66:
	adrp	x22, l_.str@PAGE
Lloh67:
	add	x22, x22, l_.str@PAGEOFF
	mov	w8, #17                         ; =0x11
	stp	x22, x8, [x29, #-64]
Lloh68:
	adrp	x1, l_.str.16@PAGE
Lloh69:
	add	x1, x1, l_.str.16@PAGEOFF
	add	x24, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #64
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh70:
	adrp	x1, l_.str.17@PAGE
Lloh71:
	add	x1, x1, l_.str.17@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	cbz	x0, LBB4_3
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
	cbz	x0, LBB4_3
; %bb.2:
	ldrb	w23, [x0, #40]
	b	LBB4_4
LBB4_3:
	mov	w23, #0                         ; =0x0
LBB4_4:
Lloh72:
	adrp	x1, l_.str.20@PAGE
Lloh73:
	add	x1, x1, l_.str.20@PAGEOFF
	sub	x0, x29, #64
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w23, [sp, #17]
Lloh74:
	adrp	x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE@GOTPAGE
Lloh75:
	ldr	x23, [x23, __ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE@GOTPAGEOFF]
	add	x9, x23, #16
	str	x9, [sp, #8]
	str	x24, [sp, #24]
	ldr	q0, [x20]
	stur	q0, [sp, #32]
	strb	w8, [sp, #48]
Ltmp30:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp31:
; %bb.5:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp33:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp34:
; %bb.6:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB4_8
; %bb.7:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp36:
	add	x1, sp, #72
	blr	x8
Ltmp37:
LBB4_8:
	mov	w8, #5                          ; =0x5
	stp	x21, x8, [sp, #8]
	mov	w8, #18                         ; =0x12
	stp	x22, x8, [x29, #-64]
Lloh76:
	adrp	x1, l_.str.18@PAGE
Lloh77:
	add	x1, x1, l_.str.18@PAGEOFF
	add	x21, sp, #56
	add	x0, sp, #56
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #56]
	add	x0, sp, #72
	add	x1, sp, #8
	sub	x2, x29, #64
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Lloh78:
	adrp	x1, l_.str.19@PAGE
Lloh79:
	add	x1, x1, l_.str.19@PAGEOFF
	mov	x0, x19
	mov	w2, #5                          ; =0x5
	bl	__ZN4toml2v35table3getENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEE
	str	x0, [sp, #56]
	cbz	x0, LBB4_11
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
	cbz	x0, LBB4_11
; %bb.10:
	ldrb	w8, [x0, #40]
	cmp	w8, #0
	cset	w19, eq
	b	LBB4_12
LBB4_11:
	mov	w19, #0                         ; =0x0
LBB4_12:
Lloh80:
	adrp	x1, l_.str.20@PAGE
Lloh81:
	add	x1, x1, l_.str.20@PAGEOFF
	sub	x0, x29, #64
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
	add	x8, x23, #16
	str	x8, [sp, #8]
	str	x21, [sp, #24]
	ldr	q0, [x20]
	stur	q0, [sp, #32]
	strb	wzr, [sp, #48]
Ltmp39:
	add	x0, sp, #72
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp40:
; %bb.13:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp42:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp43:
; %bb.14:
	ldrb	w8, [sp, #130]
	tbnz	w8, #0, LBB4_16
; %bb.15:
	ldr	x0, [sp, #136]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp45:
	add	x1, sp, #72
	blr	x8
Ltmp46:
LBB4_16:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #176]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB4_17:
Ltmp47:
	bl	___clang_call_terminate
LBB4_18:
Ltmp38:
	bl	___clang_call_terminate
LBB4_19:
Ltmp44:
	b	LBB4_22
LBB4_20:
Ltmp41:
	b	LBB4_24
LBB4_21:
Ltmp35:
LBB4_22:
	mov	x19, x0
	b	LBB4_25
LBB4_23:
Ltmp32:
LBB4_24:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB4_25:
	add	x0, sp, #72
	bl	__ZN5Catch16AssertionHandlerD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh70, Lloh71
	.loh AdrpAdd	Lloh68, Lloh69
	.loh AdrpAdd	Lloh66, Lloh67
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpLdrGot	Lloh74, Lloh75
	.loh AdrpAdd	Lloh72, Lloh73
	.loh AdrpAdd	Lloh78, Lloh79
	.loh AdrpAdd	Lloh76, Lloh77
	.loh AdrpAdd	Lloh80, Lloh81
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
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp30-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin2            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin2            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin2            ; >> Call Site 4 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin2            ;     jumps to Ltmp38
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp37-Lfunc_begin2            ; >> Call Site 5 <<
	.uleb128 Ltmp39-Ltmp37                  ;   Call between Ltmp37 and Ltmp39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin2            ; >> Call Site 6 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin2            ;     jumps to Ltmp41
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin2            ; >> Call Site 7 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin2            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin2            ; >> Call Site 8 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin2            ;     jumps to Ltmp47
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp46-Lfunc_begin2            ; >> Call Site 9 <<
	.uleb128 Lfunc_end2-Ltmp46              ;   Call between Ltmp46 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev
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
Ltmp48:
	mov	x1, x19
	blr	x8
Ltmp49:
LBB6_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB6_3:
Ltmp50:
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
	.uleb128 Ltmp48-Lfunc_begin3            ; >> Call Site 1 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin3            ;     jumps to Ltmp50
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
	.globl	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
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
	ldr	x0, [x0, #16]
	add	x8, sp, #24
	bl	__ZN5Catch6Detail9stringifyIN4toml2v39node_viewINS3_4nodeEEEEENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKT_
	ldp	x20, x21, [x22, #24]
	ldrb	w0, [x22, #40]
Ltmp51:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIbvE7convertEb
Ltmp52:
; %bb.1:
Ltmp54:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp55:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB7_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB7_6
LBB7_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB7_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB7_4
LBB7_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB7_4
LBB7_7:
Ltmp56:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB7_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB7_12
LBB7_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB7_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB7_9
	b	LBB7_12
LBB7_11:
Ltmp53:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB7_9
LBB7_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp51-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp51
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin4            ;     jumps to Ltmp53
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin4            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin4            ; >> Call Site 4 <<
	.uleb128 Lfunc_end4-Ltmp55              ;   Call between Ltmp55 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev: ; @_ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev
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
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_parsing_booleans.cpp
__GLOBAL__sub_I_parsing_booleans.cpp:   ; @_GLOBAL__sub_I_parsing_booleans.cpp
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
Lloh82:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh83:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh84:
	adrp	x8, l_.str@PAGE
Lloh85:
	add	x8, x8, l_.str@PAGEOFF
	mov	w9, #8                          ; =0x8
	stp	x8, x9, [x29, #-32]
Lloh86:
	adrp	x20, l_.str.2@PAGE
Lloh87:
	add	x20, x20, l_.str.2@PAGEOFF
	stp	x20, xzr, [x29, #-48]
Lloh88:
	adrp	x1, l_.str.1@PAGE
Lloh89:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x20, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh90:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh91:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #32
	sub	x3, x29, #48
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh92:
	adrp	x0, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh93:
	ldr	x0, [x0, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh94:
	adrp	x2, ___dso_handle@PAGE
Lloh95:
	add	x2, x2, ___dso_handle@PAGEOFF
	mov	x1, x20
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpLdrGot	Lloh92, Lloh93
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpAdd	Lloh84, Lloh85
	.loh AdrpAdd	Lloh82, Lloh83
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/parsing_booleans.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"parsing - booleans"

l_.str.2:                               ; @.str.2
	.space	1

l_.str.3:                               ; @.str.3
	.asciz	"\n\t\t\t\t\t\t\t\tbool1 = true\n\t\t\t\t\t\t\t\tbool2 = false\n\t\t\t\t\t\t\t"

l_.str.4:                               ; @.str.4
	.asciz	"bool = True"

l_.str.5:                               ; @.str.5
	.asciz	"bool = TRUE"

l_.str.6:                               ; @.str.6
	.asciz	"bool = tRUE"

l_.str.7:                               ; @.str.7
	.asciz	"bool = False"

l_.str.8:                               ; @.str.8
	.asciz	"bool = FALSE"

l_.str.9:                               ; @.str.9
	.asciz	"bool = fALSE"

l_.str.10:                              ; @.str.10
	.asciz	" true"

l_.str.11:                              ; @.str.11
	.asciz	"false"

l_.str.14:                              ; @.str.14
	.asciz	"string_view::substr"

l_.str.15:                              ; @.str.15
	.asciz	"CHECK"

l_.str.16:                              ; @.str.16
	.asciz	"tbl[\"bool1\"] == true"

l_.str.17:                              ; @.str.17
	.asciz	"bool1"

l_.str.18:                              ; @.str.18
	.asciz	"tbl[\"bool2\"] == false"

l_.str.19:                              ; @.str.19
	.asciz	"bool2"

l_.str.20:                              ; @.str.20
	.asciz	"=="

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE ; @_ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.quad	__ZNK5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED1Ev
	.quad	__ZN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE ; @_ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE:
	.asciz	"N5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE ; @_ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKN4toml2v39node_viewINS2_4nodeEEEbEE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_parsing_booleans.cpp
.subsections_via_symbols

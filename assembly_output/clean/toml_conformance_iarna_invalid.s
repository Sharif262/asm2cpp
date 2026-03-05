	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_3v
lCPI0_0:
	.quad	23                              ; 0x17
	.quad	-9223372036854775783            ; 0x8000000000000019
lCPI0_1:
	.quad	27                              ; 0x1b
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI0_2:
	.quad	32                              ; 0x20
	.quad	-9223372036854775768            ; 0x8000000000000028
lCPI0_3:
	.quad	40                              ; 0x28
	.quad	-9223372036854775760            ; 0x8000000000000030
lCPI0_4:
	.quad	52                              ; 0x34
	.quad	-9223372036854775752            ; 0x8000000000000038
lCPI0_5:
	.quad	29                              ; 0x1d
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI0_6:
	.quad	37                              ; 0x25
	.quad	-9223372036854775768            ; 0x8000000000000028
lCPI0_7:
	.quad	42                              ; 0x2a
	.quad	-9223372036854775760            ; 0x8000000000000030
lCPI0_8:
	.quad	24                              ; 0x18
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI0_9:
	.quad	34                              ; 0x22
	.quad	-9223372036854775768            ; 0x8000000000000028
lCPI0_10:
	.quad	31                              ; 0x1f
	.quad	-9223372036854775776            ; 0x8000000000000020
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZL19C_A_T_C_H_T_E_S_T_3v:             ; @_ZL19C_A_T_C_H_T_E_S_T_3v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #304
	stp	x20, x19, [sp, #272]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #288]            ; 16-byte Folded Spill
	add	x29, sp, #288
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh0:
	adrp	x19, l_.str@PAGE
Lloh1:
	add	x19, x19, l_.str@PAGEOFF
	mov	w8, #170                        ; =0xaa
	stp	x19, x8, [sp, #56]
	mov	w8, #17                         ; =0x11
	strb	w8, [sp, #55]
Lloh2:
	adrp	x8, l_.str.3@PAGE
Lloh3:
	add	x8, x8, l_.str.3@PAGEOFF
Lloh4:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #49                         ; =0x31
	strh	w8, [sp, #48]
Ltmp0:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp1:
; %bb.1:
Ltmp3:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp4:
; %bb.2:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_18
; %bb.3:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_19
LBB0_4:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_20
LBB0_5:
Ltmp6:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp7:
; %bb.6:
	cbz	w0, LBB0_23
; %bb.7:
	mov	x9, #0                          ; =0x0
Lloh5:
	adrp	x8, l_.str@PAGE+48
Lloh6:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_10
; %bb.9:                                ;   in Loop: Header=BB0_8 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_8
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_8 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_8
LBB0_11:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_12:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_14
; %bb.13:                               ;   in Loop: Header=BB0_12 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_12
	b	LBB0_15
LBB0_14:                                ;   in Loop: Header=BB0_12 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_12
LBB0_15:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_21
; %bb.16:
	cmp	x8, #48
	b.hs	LBB0_1243
; %bb.17:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_22
LBB0_18:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_4
LBB0_19:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_5
LBB0_20:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_5
LBB0_21:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_22:
Ltmp11:
Lloh7:
	adrp	x3, l_.str.61@PAGE
Lloh8:
	add	x3, x3, l_.str.61@PAGEOFF
	mov	w2, #172                        ; =0xac
	mov	w4, #57                         ; =0x39
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp12:
LBB0_23:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #175                        ; =0xaf
	stp	x19, x8, [sp, #56]
	mov	w8, #17                         ; =0x11
	strb	w8, [sp, #55]
Lloh9:
	adrp	x8, l_.str.4@PAGE
Lloh10:
	add	x8, x8, l_.str.4@PAGEOFF
Lloh11:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #50                         ; =0x32
	strh	w8, [sp, #48]
Ltmp14:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp15:
; %bb.24:
Ltmp17:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp18:
; %bb.25:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_41
; %bb.26:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_42
LBB0_27:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_43
LBB0_28:
Ltmp20:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp21:
; %bb.29:
	cbz	w0, LBB0_46
; %bb.30:
	mov	x9, #0                          ; =0x0
Lloh12:
	adrp	x8, l_.str@PAGE+48
Lloh13:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_31:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_33
; %bb.32:                               ;   in Loop: Header=BB0_31 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_31
	b	LBB0_34
LBB0_33:                                ;   in Loop: Header=BB0_31 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_31
LBB0_34:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_35:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_37
; %bb.36:                               ;   in Loop: Header=BB0_35 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_35
	b	LBB0_38
LBB0_37:                                ;   in Loop: Header=BB0_35 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_35
LBB0_38:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_44
; %bb.39:
	cmp	x8, #48
	b.hs	LBB0_1244
; %bb.40:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_45
LBB0_41:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_27
LBB0_42:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_28
LBB0_43:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_28
LBB0_44:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_45:
Ltmp25:
Lloh14:
	adrp	x3, l_.str.62@PAGE
Lloh15:
	add	x3, x3, l_.str.62@PAGEOFF
	mov	w2, #177                        ; =0xb1
	mov	w4, #196                        ; =0xc4
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp26:
LBB0_46:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #180                        ; =0xb4
	stp	x19, x8, [sp, #56]
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #55]
	mov	w8, #12589                      ; =0x312d
	strh	w8, [sp, #40]
Lloh16:
	adrp	x8, l_.str.5@PAGE
Lloh17:
	add	x8, x8, l_.str.5@PAGEOFF
Lloh18:
	ldr	x8, [x8]
	str	x8, [sp, #32]
	strb	wzr, [sp, #42]
Ltmp28:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp29:
; %bb.47:
Ltmp31:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp32:
; %bb.48:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_64
; %bb.49:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_65
LBB0_50:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_66
LBB0_51:
Ltmp34:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp35:
; %bb.52:
	cbz	w0, LBB0_69
; %bb.53:
	mov	x9, #0                          ; =0x0
Lloh19:
	adrp	x8, l_.str@PAGE+48
Lloh20:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_54:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_56
; %bb.55:                               ;   in Loop: Header=BB0_54 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_54
	b	LBB0_57
LBB0_56:                                ;   in Loop: Header=BB0_54 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_54
LBB0_57:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_58:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_60
; %bb.59:                               ;   in Loop: Header=BB0_58 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_58
	b	LBB0_61
LBB0_60:                                ;   in Loop: Header=BB0_58 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_58
LBB0_61:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_67
; %bb.62:
	cmp	x8, #48
	b.hs	LBB0_1245
; %bb.63:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_68
LBB0_64:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_50
LBB0_65:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_51
LBB0_66:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_51
LBB0_67:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_68:
Ltmp39:
Lloh21:
	adrp	x3, l_.str.63@PAGE
Lloh22:
	add	x3, x3, l_.str.63@PAGEOFF
	mov	w2, #182                        ; =0xb6
	mov	w4, #14                         ; =0xe
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp40:
LBB0_69:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #185                        ; =0xb9
	stp	x19, x8, [sp, #56]
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #55]
	mov	w8, #12845                      ; =0x322d
	strh	w8, [sp, #40]
Lloh23:
	adrp	x8, l_.str.6@PAGE
Lloh24:
	add	x8, x8, l_.str.6@PAGEOFF
Lloh25:
	ldr	x8, [x8]
	str	x8, [sp, #32]
	strb	wzr, [sp, #42]
Ltmp42:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp43:
; %bb.70:
Ltmp45:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp46:
; %bb.71:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_87
; %bb.72:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_88
LBB0_73:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_89
LBB0_74:
Ltmp48:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp49:
; %bb.75:
	cbz	w0, LBB0_92
; %bb.76:
	mov	x9, #0                          ; =0x0
Lloh26:
	adrp	x8, l_.str@PAGE+48
Lloh27:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_77:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_79
; %bb.78:                               ;   in Loop: Header=BB0_77 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_77
	b	LBB0_80
LBB0_79:                                ;   in Loop: Header=BB0_77 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_77
LBB0_80:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_81:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_83
; %bb.82:                               ;   in Loop: Header=BB0_81 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_81
	b	LBB0_84
LBB0_83:                                ;   in Loop: Header=BB0_81 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_81
LBB0_84:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_90
; %bb.85:
	cmp	x8, #48
	b.hs	LBB0_1246
; %bb.86:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_91
LBB0_87:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_73
LBB0_88:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_74
LBB0_89:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_74
LBB0_90:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_91:
Ltmp53:
Lloh28:
	adrp	x3, l_.str.64@PAGE
Lloh29:
	add	x3, x3, l_.str.64@PAGEOFF
	mov	w2, #187                        ; =0xbb
	mov	w4, #17                         ; =0x11
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp54:
LBB0_92:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #190                        ; =0xbe
	stp	x19, x8, [sp, #56]
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #55]
	mov	w8, #13101                      ; =0x332d
	strh	w8, [sp, #40]
Lloh30:
	adrp	x8, l_.str.7@PAGE
Lloh31:
	add	x8, x8, l_.str.7@PAGEOFF
Lloh32:
	ldr	x8, [x8]
	str	x8, [sp, #32]
	strb	wzr, [sp, #42]
Ltmp56:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp57:
; %bb.93:
Ltmp59:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp60:
; %bb.94:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_110
; %bb.95:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_111
LBB0_96:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_112
LBB0_97:
Ltmp62:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp63:
; %bb.98:
	cbz	w0, LBB0_115
; %bb.99:
	mov	x9, #0                          ; =0x0
Lloh33:
	adrp	x8, l_.str@PAGE+48
Lloh34:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_100:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_102
; %bb.101:                              ;   in Loop: Header=BB0_100 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_100
	b	LBB0_103
LBB0_102:                               ;   in Loop: Header=BB0_100 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_100
LBB0_103:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_104:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_106
; %bb.105:                              ;   in Loop: Header=BB0_104 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_104
	b	LBB0_107
LBB0_106:                               ;   in Loop: Header=BB0_104 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_104
LBB0_107:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_113
; %bb.108:
	cmp	x8, #48
	b.hs	LBB0_1247
; %bb.109:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_114
LBB0_110:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_96
LBB0_111:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_97
LBB0_112:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_97
LBB0_113:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_114:
Ltmp67:
Lloh35:
	adrp	x3, l_.str.65@PAGE
Lloh36:
	add	x3, x3, l_.str.65@PAGEOFF
	mov	w2, #192                        ; =0xc0
	mov	w4, #9                          ; =0x9
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp68:
LBB0_115:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #195                        ; =0xc3
	stp	x19, x8, [sp, #56]
	mov	w8, #17                         ; =0x11
	strb	w8, [sp, #55]
Lloh37:
	adrp	x8, l_.str.8@PAGE
Lloh38:
	add	x8, x8, l_.str.8@PAGEOFF
Lloh39:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #49                         ; =0x31
	strh	w8, [sp, #48]
Ltmp70:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp71:
; %bb.116:
Ltmp73:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp74:
; %bb.117:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_133
; %bb.118:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_134
LBB0_119:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_135
LBB0_120:
Ltmp76:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp77:
; %bb.121:
	cbz	w0, LBB0_138
; %bb.122:
	mov	x9, #0                          ; =0x0
Lloh40:
	adrp	x8, l_.str@PAGE+48
Lloh41:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_123:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_125
; %bb.124:                              ;   in Loop: Header=BB0_123 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_123
	b	LBB0_126
LBB0_125:                               ;   in Loop: Header=BB0_123 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_123
LBB0_126:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_127:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_129
; %bb.128:                              ;   in Loop: Header=BB0_127 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_127
	b	LBB0_130
LBB0_129:                               ;   in Loop: Header=BB0_127 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_127
LBB0_130:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_136
; %bb.131:
	cmp	x8, #48
	b.hs	LBB0_1248
; %bb.132:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_137
LBB0_133:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_119
LBB0_134:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_120
LBB0_135:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_120
LBB0_136:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_137:
Ltmp81:
Lloh42:
	adrp	x3, l_.str.66@PAGE
Lloh43:
	add	x3, x3, l_.str.66@PAGEOFF
	mov	w2, #197                        ; =0xc5
	mov	w4, #14                         ; =0xe
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp82:
LBB0_138:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #200                        ; =0xc8
	stp	x19, x8, [sp, #56]
	mov	w8, #17                         ; =0x11
	strb	w8, [sp, #55]
Lloh44:
	adrp	x8, l_.str.9@PAGE
Lloh45:
	add	x8, x8, l_.str.9@PAGEOFF
Lloh46:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #50                         ; =0x32
	strh	w8, [sp, #48]
Ltmp84:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp85:
; %bb.139:
Ltmp87:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp88:
; %bb.140:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_156
; %bb.141:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_157
LBB0_142:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_158
LBB0_143:
Ltmp90:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp91:
; %bb.144:
	cbz	w0, LBB0_161
; %bb.145:
	mov	x9, #0                          ; =0x0
Lloh47:
	adrp	x8, l_.str@PAGE+48
Lloh48:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_146:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_148
; %bb.147:                              ;   in Loop: Header=BB0_146 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_146
	b	LBB0_149
LBB0_148:                               ;   in Loop: Header=BB0_146 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_146
LBB0_149:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_150:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_152
; %bb.151:                              ;   in Loop: Header=BB0_150 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_150
	b	LBB0_153
LBB0_152:                               ;   in Loop: Header=BB0_150 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_150
LBB0_153:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_159
; %bb.154:
	cmp	x8, #48
	b.hs	LBB0_1249
; %bb.155:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_160
LBB0_156:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_142
LBB0_157:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_143
LBB0_158:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_143
LBB0_159:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_160:
Ltmp95:
Lloh49:
	adrp	x3, l_.str.67@PAGE
Lloh50:
	add	x3, x3, l_.str.67@PAGEOFF
	mov	w2, #202                        ; =0xca
	mov	w4, #16                         ; =0x10
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp96:
LBB0_161:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #205                        ; =0xcd
	stp	x19, x8, [sp, #56]
	mov	w8, #17                         ; =0x11
	strb	w8, [sp, #55]
Lloh51:
	adrp	x8, l_.str.10@PAGE
Lloh52:
	add	x8, x8, l_.str.10@PAGEOFF
Lloh53:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #51                         ; =0x33
	strh	w8, [sp, #48]
Ltmp98:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp99:
; %bb.162:
Ltmp101:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp102:
; %bb.163:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_179
; %bb.164:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_180
LBB0_165:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_181
LBB0_166:
Ltmp104:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp105:
; %bb.167:
	cbz	w0, LBB0_184
; %bb.168:
	mov	x9, #0                          ; =0x0
Lloh54:
	adrp	x8, l_.str@PAGE+48
Lloh55:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_169:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_171
; %bb.170:                              ;   in Loop: Header=BB0_169 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_169
	b	LBB0_172
LBB0_171:                               ;   in Loop: Header=BB0_169 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_169
LBB0_172:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
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
	cmp	x11, #48
	b.ne	LBB0_173
	b	LBB0_176
LBB0_175:                               ;   in Loop: Header=BB0_173 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_173
LBB0_176:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_182
; %bb.177:
	cmp	x8, #48
	b.hs	LBB0_1250
; %bb.178:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_183
LBB0_179:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_165
LBB0_180:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_166
LBB0_181:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_166
LBB0_182:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_183:
Ltmp109:
Lloh56:
	adrp	x3, l_.str.68@PAGE
Lloh57:
	add	x3, x3, l_.str.68@PAGEOFF
	mov	w2, #207                        ; =0xcf
	mov	w4, #16                         ; =0x10
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp110:
LBB0_184:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #210                        ; =0xd2
	stp	x19, x8, [sp, #56]
	mov	w8, #17                         ; =0x11
	strb	w8, [sp, #55]
Lloh58:
	adrp	x8, l_.str.11@PAGE
Lloh59:
	add	x8, x8, l_.str.11@PAGEOFF
Lloh60:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #52                         ; =0x34
	strh	w8, [sp, #48]
Ltmp112:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp113:
; %bb.185:
Ltmp115:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp116:
; %bb.186:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_202
; %bb.187:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_203
LBB0_188:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_204
LBB0_189:
Ltmp118:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp119:
; %bb.190:
	cbz	w0, LBB0_207
; %bb.191:
	mov	x9, #0                          ; =0x0
Lloh61:
	adrp	x8, l_.str@PAGE+48
Lloh62:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_192:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_194
; %bb.193:                              ;   in Loop: Header=BB0_192 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_192
	b	LBB0_195
LBB0_194:                               ;   in Loop: Header=BB0_192 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_192
LBB0_195:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_196:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_198
; %bb.197:                              ;   in Loop: Header=BB0_196 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_196
	b	LBB0_199
LBB0_198:                               ;   in Loop: Header=BB0_196 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_196
LBB0_199:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_205
; %bb.200:
	cmp	x8, #48
	b.hs	LBB0_1251
; %bb.201:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_206
LBB0_202:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_188
LBB0_203:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_189
LBB0_204:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_189
LBB0_205:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_206:
Ltmp123:
Lloh63:
	adrp	x3, l_.str.69@PAGE
Lloh64:
	add	x3, x3, l_.str.69@PAGEOFF
	mov	w2, #212                        ; =0xd4
	mov	w4, #14                         ; =0xe
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp124:
LBB0_207:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #215                        ; =0xd7
	stp	x19, x8, [sp, #56]
	mov	w0, #25                         ; =0x19
	bl	__Znwm
	str	x0, [sp, #32]
Lloh65:
	adrp	x8, lCPI0_0@PAGE
Lloh66:
	ldr	q0, [x8, lCPI0_0@PAGEOFF]
Lloh67:
	adrp	x8, l_.str.12@PAGE
Lloh68:
	add	x8, x8, l_.str.12@PAGEOFF
	str	q0, [sp, #16]                   ; 16-byte Folded Spill
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	x8, [x8, #15]
	stur	x8, [x0, #15]
	strb	wzr, [x0, #23]
Ltmp126:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp127:
; %bb.208:
Ltmp129:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp130:
; %bb.209:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_225
; %bb.210:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_226
LBB0_211:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_227
LBB0_212:
Ltmp132:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp133:
; %bb.213:
	cbz	w0, LBB0_230
; %bb.214:
	mov	x9, #0                          ; =0x0
Lloh69:
	adrp	x8, l_.str@PAGE+48
Lloh70:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_215:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_217
; %bb.216:                              ;   in Loop: Header=BB0_215 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_215
	b	LBB0_218
LBB0_217:                               ;   in Loop: Header=BB0_215 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_215
LBB0_218:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_219:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_221
; %bb.220:                              ;   in Loop: Header=BB0_219 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_219
	b	LBB0_222
LBB0_221:                               ;   in Loop: Header=BB0_219 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_219
LBB0_222:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_228
; %bb.223:
	cmp	x8, #48
	b.hs	LBB0_1252
; %bb.224:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_229
LBB0_225:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_211
LBB0_226:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_212
LBB0_227:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_212
LBB0_228:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_229:
Ltmp137:
Lloh71:
	adrp	x3, l_.str.70@PAGE
Lloh72:
	add	x3, x3, l_.str.70@PAGEOFF
	mov	w2, #217                        ; =0xd9
	mov	w4, #67                         ; =0x43
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp138:
LBB0_230:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #220                        ; =0xdc
	stp	x19, x8, [sp, #56]
	mov	w0, #25                         ; =0x19
	bl	__Znwm
	str	x0, [sp, #32]
Lloh73:
	adrp	x8, l_.str.13@PAGE
Lloh74:
	add	x8, x8, l_.str.13@PAGEOFF
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	x8, [x8, #15]
	stur	x8, [x0, #15]
	strb	wzr, [x0, #23]
Ltmp140:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp141:
; %bb.231:
Ltmp143:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp144:
; %bb.232:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_248
; %bb.233:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_249
LBB0_234:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_250
LBB0_235:
Ltmp146:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp147:
; %bb.236:
	cbz	w0, LBB0_253
; %bb.237:
	mov	x9, #0                          ; =0x0
Lloh75:
	adrp	x8, l_.str@PAGE+48
Lloh76:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_238:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_240
; %bb.239:                              ;   in Loop: Header=BB0_238 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_238
	b	LBB0_241
LBB0_240:                               ;   in Loop: Header=BB0_238 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_238
LBB0_241:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_242:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_244
; %bb.243:                              ;   in Loop: Header=BB0_242 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_242
	b	LBB0_245
LBB0_244:                               ;   in Loop: Header=BB0_242 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_242
LBB0_245:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_251
; %bb.246:
	cmp	x8, #48
	b.hs	LBB0_1253
; %bb.247:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_252
LBB0_248:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_234
LBB0_249:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_235
LBB0_250:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_235
LBB0_251:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_252:
Ltmp151:
Lloh77:
	adrp	x3, l_.str.71@PAGE
Lloh78:
	add	x3, x3, l_.str.71@PAGEOFF
	mov	w2, #222                        ; =0xde
	mov	w4, #67                         ; =0x43
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp152:
LBB0_253:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #227                        ; =0xe3
	stp	x19, x8, [sp, #56]
	mov	w0, #32                         ; =0x20
	bl	__Znwm
	str	x0, [sp, #32]
Lloh79:
	adrp	x8, lCPI0_1@PAGE
Lloh80:
	ldr	q0, [x8, lCPI0_1@PAGEOFF]
Lloh81:
	adrp	x8, l_.str.14@PAGE
Lloh82:
	add	x8, x8, l_.str.14@PAGEOFF
	str	q0, [sp]                        ; 16-byte Folded Spill
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #11]
	stur	q0, [x0, #11]
	strb	wzr, [x0, #27]
Ltmp154:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp155:
; %bb.254:
Ltmp157:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp158:
; %bb.255:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_271
; %bb.256:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_272
LBB0_257:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_273
LBB0_258:
Ltmp160:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp161:
; %bb.259:
	cbz	w0, LBB0_276
; %bb.260:
	mov	x9, #0                          ; =0x0
Lloh83:
	adrp	x8, l_.str@PAGE+48
Lloh84:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_261:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_263
; %bb.262:                              ;   in Loop: Header=BB0_261 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_261
	b	LBB0_264
LBB0_263:                               ;   in Loop: Header=BB0_261 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_261
LBB0_264:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_265:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_267
; %bb.266:                              ;   in Loop: Header=BB0_265 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_265
	b	LBB0_268
LBB0_267:                               ;   in Loop: Header=BB0_265 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_265
LBB0_268:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_274
; %bb.269:
	cmp	x8, #48
	b.hs	LBB0_1254
; %bb.270:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_275
LBB0_271:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_257
LBB0_272:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_258
LBB0_273:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_258
LBB0_274:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_275:
Ltmp165:
Lloh85:
	adrp	x3, l_.str.72@PAGE
Lloh86:
	add	x3, x3, l_.str.72@PAGEOFF
	mov	w2, #229                        ; =0xe5
	mov	w4, #20                         ; =0x14
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp166:
LBB0_276:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #234                        ; =0xea
	stp	x19, x8, [sp, #56]
	mov	w8, #12                         ; =0xc
	strb	w8, [sp, #55]
	mov	w8, #25700                      ; =0x6464
	movk	w8, #25701, lsl #16
	str	w8, [sp, #40]
Lloh87:
	adrp	x8, l_.str.15@PAGE
Lloh88:
	add	x8, x8, l_.str.15@PAGEOFF
Lloh89:
	ldr	x8, [x8]
	str	x8, [sp, #32]
	strb	wzr, [sp, #44]
Ltmp168:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp169:
; %bb.277:
Ltmp171:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp172:
; %bb.278:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_294
; %bb.279:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_295
LBB0_280:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_296
LBB0_281:
Ltmp174:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp175:
; %bb.282:
	cbz	w0, LBB0_299
; %bb.283:
	mov	x9, #0                          ; =0x0
Lloh90:
	adrp	x8, l_.str@PAGE+48
Lloh91:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_284:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_286
; %bb.285:                              ;   in Loop: Header=BB0_284 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_284
	b	LBB0_287
LBB0_286:                               ;   in Loop: Header=BB0_284 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_284
LBB0_287:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_288:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_290
; %bb.289:                              ;   in Loop: Header=BB0_288 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_288
	b	LBB0_291
LBB0_290:                               ;   in Loop: Header=BB0_288 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_288
LBB0_291:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_297
; %bb.292:
	cmp	x8, #48
	b.hs	LBB0_1255
; %bb.293:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_298
LBB0_294:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_280
LBB0_295:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_281
LBB0_296:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_281
LBB0_297:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_298:
Ltmp179:
Lloh92:
	adrp	x3, l_.str.73@PAGE
Lloh93:
	add	x3, x3, l_.str.73@PAGEOFF
	mov	w2, #236                        ; =0xec
	mov	w4, #10                         ; =0xa
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp180:
LBB0_299:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #239                        ; =0xef
	stp	x19, x8, [sp, #56]
	mov	w8, #14                         ; =0xe
Lloh94:
	adrp	x9, l_.str.16@PAGE
Lloh95:
	add	x9, x9, l_.str.16@PAGEOFF
	strb	w8, [sp, #55]
	ldr	x8, [x9]
	str	x8, [sp, #32]
	ldur	x8, [x9, #6]
	stur	x8, [sp, #38]
	strb	wzr, [sp, #46]
Ltmp182:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp183:
; %bb.300:
Ltmp185:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp186:
; %bb.301:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_317
; %bb.302:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_318
LBB0_303:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_319
LBB0_304:
Ltmp188:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp189:
; %bb.305:
	cbz	w0, LBB0_322
; %bb.306:
	mov	x9, #0                          ; =0x0
Lloh96:
	adrp	x8, l_.str@PAGE+48
Lloh97:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_307:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_309
; %bb.308:                              ;   in Loop: Header=BB0_307 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_307
	b	LBB0_310
LBB0_309:                               ;   in Loop: Header=BB0_307 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_307
LBB0_310:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_311:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_313
; %bb.312:                              ;   in Loop: Header=BB0_311 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_311
	b	LBB0_314
LBB0_313:                               ;   in Loop: Header=BB0_311 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_311
LBB0_314:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_320
; %bb.315:
	cmp	x8, #48
	b.hs	LBB0_1256
; %bb.316:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_321
LBB0_317:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_303
LBB0_318:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_304
LBB0_319:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_304
LBB0_320:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_321:
Ltmp193:
Lloh98:
	adrp	x3, l_.str.74@PAGE
Lloh99:
	add	x3, x3, l_.str.74@PAGEOFF
	mov	w2, #241                        ; =0xf1
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp194:
LBB0_322:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #244                        ; =0xf4
	stp	x19, x8, [sp, #56]
	mov	w8, #14                         ; =0xe
Lloh100:
	adrp	x9, l_.str.17@PAGE
Lloh101:
	add	x9, x9, l_.str.17@PAGEOFF
	strb	w8, [sp, #55]
	ldr	x8, [x9]
	str	x8, [sp, #32]
	ldur	x8, [x9, #6]
	stur	x8, [sp, #38]
	strb	wzr, [sp, #46]
Ltmp196:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp197:
; %bb.323:
Ltmp199:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp200:
; %bb.324:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_340
; %bb.325:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_341
LBB0_326:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_342
LBB0_327:
Ltmp202:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp203:
; %bb.328:
	cbz	w0, LBB0_345
; %bb.329:
	mov	x9, #0                          ; =0x0
Lloh102:
	adrp	x8, l_.str@PAGE+48
Lloh103:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_330:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_332
; %bb.331:                              ;   in Loop: Header=BB0_330 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_330
	b	LBB0_333
LBB0_332:                               ;   in Loop: Header=BB0_330 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_330
LBB0_333:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_334:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_336
; %bb.335:                              ;   in Loop: Header=BB0_334 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_334
	b	LBB0_337
LBB0_336:                               ;   in Loop: Header=BB0_334 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_334
LBB0_337:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_343
; %bb.338:
	cmp	x8, #48
	b.hs	LBB0_1257
; %bb.339:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_344
LBB0_340:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_326
LBB0_341:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_327
LBB0_342:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_327
LBB0_343:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_344:
Ltmp207:
Lloh104:
	adrp	x3, l_.str.75@PAGE
Lloh105:
	add	x3, x3, l_.str.75@PAGEOFF
	mov	w2, #246                        ; =0xf6
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp208:
LBB0_345:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #249                        ; =0xf9
	stp	x19, x8, [sp, #56]
	mov	w8, #14                         ; =0xe
Lloh106:
	adrp	x9, l_.str.18@PAGE
Lloh107:
	add	x9, x9, l_.str.18@PAGEOFF
	strb	w8, [sp, #55]
	ldr	x8, [x9]
	str	x8, [sp, #32]
	ldur	x8, [x9, #6]
	stur	x8, [sp, #38]
	strb	wzr, [sp, #46]
Ltmp210:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp211:
; %bb.346:
Ltmp213:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp214:
; %bb.347:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_363
; %bb.348:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_364
LBB0_349:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_365
LBB0_350:
Ltmp216:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp217:
; %bb.351:
	cbz	w0, LBB0_368
; %bb.352:
	mov	x9, #0                          ; =0x0
Lloh108:
	adrp	x8, l_.str@PAGE+48
Lloh109:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_353:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_355
; %bb.354:                              ;   in Loop: Header=BB0_353 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_353
	b	LBB0_356
LBB0_355:                               ;   in Loop: Header=BB0_353 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_353
LBB0_356:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_357:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_359
; %bb.358:                              ;   in Loop: Header=BB0_357 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_357
	b	LBB0_360
LBB0_359:                               ;   in Loop: Header=BB0_357 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_357
LBB0_360:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_366
; %bb.361:
	cmp	x8, #48
	b.hs	LBB0_1258
; %bb.362:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_367
LBB0_363:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_349
LBB0_364:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_350
LBB0_365:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_350
LBB0_366:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_367:
Ltmp221:
Lloh110:
	adrp	x3, l_.str.76@PAGE
Lloh111:
	add	x3, x3, l_.str.76@PAGEOFF
	mov	w2, #251                        ; =0xfb
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp222:
LBB0_368:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #254                        ; =0xfe
	stp	x19, x8, [sp, #56]
	mov	w8, #16                         ; =0x10
	strb	w8, [sp, #55]
Lloh112:
	adrp	x8, l_.str.19@PAGE
Lloh113:
	add	x8, x8, l_.str.19@PAGEOFF
Lloh114:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	strb	wzr, [sp, #48]
Ltmp224:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp225:
; %bb.369:
Ltmp227:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp228:
; %bb.370:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_386
; %bb.371:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_387
LBB0_372:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_388
LBB0_373:
Ltmp230:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp231:
; %bb.374:
	cbz	w0, LBB0_391
; %bb.375:
	mov	x9, #0                          ; =0x0
Lloh115:
	adrp	x8, l_.str@PAGE+48
Lloh116:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_376:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_378
; %bb.377:                              ;   in Loop: Header=BB0_376 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_376
	b	LBB0_379
LBB0_378:                               ;   in Loop: Header=BB0_376 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_376
LBB0_379:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_380:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_382
; %bb.381:                              ;   in Loop: Header=BB0_380 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_380
	b	LBB0_383
LBB0_382:                               ;   in Loop: Header=BB0_380 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_380
LBB0_383:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_389
; %bb.384:
	cmp	x8, #48
	b.hs	LBB0_1259
; %bb.385:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_390
LBB0_386:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_372
LBB0_387:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_373
LBB0_388:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_373
LBB0_389:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_390:
Ltmp235:
Lloh117:
	adrp	x3, l_.str.77@PAGE
Lloh118:
	add	x3, x3, l_.str.77@PAGEOFF
	mov	w2, #256                        ; =0x100
	mov	w4, #15                         ; =0xf
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp236:
LBB0_391:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #259                        ; =0x103
	stp	x19, x8, [sp, #56]
	mov	w8, #16                         ; =0x10
	strb	w8, [sp, #55]
Lloh119:
	adrp	x8, l_.str.20@PAGE
Lloh120:
	add	x8, x8, l_.str.20@PAGEOFF
Lloh121:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	strb	wzr, [sp, #48]
Ltmp238:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp239:
; %bb.392:
Ltmp241:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp242:
; %bb.393:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_409
; %bb.394:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_410
LBB0_395:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_411
LBB0_396:
Ltmp244:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp245:
; %bb.397:
	cbz	w0, LBB0_414
; %bb.398:
	mov	x9, #0                          ; =0x0
Lloh122:
	adrp	x8, l_.str@PAGE+48
Lloh123:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_399:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_401
; %bb.400:                              ;   in Loop: Header=BB0_399 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_399
	b	LBB0_402
LBB0_401:                               ;   in Loop: Header=BB0_399 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_399
LBB0_402:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_403:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_405
; %bb.404:                              ;   in Loop: Header=BB0_403 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_403
	b	LBB0_406
LBB0_405:                               ;   in Loop: Header=BB0_403 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_403
LBB0_406:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_412
; %bb.407:
	cmp	x8, #48
	b.hs	LBB0_1260
; %bb.408:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_413
LBB0_409:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_395
LBB0_410:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_396
LBB0_411:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_396
LBB0_412:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_413:
Ltmp249:
Lloh124:
	adrp	x3, l_.str.78@PAGE
Lloh125:
	add	x3, x3, l_.str.78@PAGEOFF
	mov	w2, #261                        ; =0x105
	mov	w4, #47                         ; =0x2f
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp250:
LBB0_414:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #264                        ; =0x108
	stp	x19, x8, [sp, #56]
	mov	w8, #16                         ; =0x10
	strb	w8, [sp, #55]
Lloh126:
	adrp	x8, l_.str.21@PAGE
Lloh127:
	add	x8, x8, l_.str.21@PAGEOFF
Lloh128:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	strb	wzr, [sp, #48]
Ltmp252:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp253:
; %bb.415:
Ltmp255:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp256:
; %bb.416:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_432
; %bb.417:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_433
LBB0_418:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_434
LBB0_419:
Ltmp258:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp259:
; %bb.420:
	cbz	w0, LBB0_437
; %bb.421:
	mov	x9, #0                          ; =0x0
Lloh129:
	adrp	x8, l_.str@PAGE+48
Lloh130:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_422:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_424
; %bb.423:                              ;   in Loop: Header=BB0_422 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_422
	b	LBB0_425
LBB0_424:                               ;   in Loop: Header=BB0_422 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_422
LBB0_425:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_426:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_428
; %bb.427:                              ;   in Loop: Header=BB0_426 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_426
	b	LBB0_429
LBB0_428:                               ;   in Loop: Header=BB0_426 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_426
LBB0_429:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_435
; %bb.430:
	cmp	x8, #48
	b.hs	LBB0_1261
; %bb.431:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_436
LBB0_432:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_418
LBB0_433:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_419
LBB0_434:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_419
LBB0_435:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_436:
Ltmp263:
Lloh131:
	adrp	x3, l_.str.79@PAGE
Lloh132:
	add	x3, x3, l_.str.79@PAGEOFF
	mov	w2, #266                        ; =0x10a
	mov	w4, #231                        ; =0xe7
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp264:
LBB0_437:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #269                        ; =0x10d
	stp	x19, x8, [sp, #56]
	mov	w8, #12                         ; =0xc
	strb	w8, [sp, #55]
	mov	w8, #27437                      ; =0x6b2d
	movk	w8, #31077, lsl #16
	str	w8, [sp, #40]
Lloh133:
	adrp	x8, l_.str.22@PAGE
Lloh134:
	add	x8, x8, l_.str.22@PAGEOFF
Lloh135:
	ldr	x8, [x8]
	str	x8, [sp, #32]
	strb	wzr, [sp, #44]
Ltmp266:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp267:
; %bb.438:
Ltmp269:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp270:
; %bb.439:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_455
; %bb.440:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_456
LBB0_441:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_457
LBB0_442:
Ltmp272:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp273:
; %bb.443:
	cbz	w0, LBB0_460
; %bb.444:
	mov	x9, #0                          ; =0x0
Lloh136:
	adrp	x8, l_.str@PAGE+48
Lloh137:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_445:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_447
; %bb.446:                              ;   in Loop: Header=BB0_445 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_445
	b	LBB0_448
LBB0_447:                               ;   in Loop: Header=BB0_445 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_445
LBB0_448:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_449:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_451
; %bb.450:                              ;   in Loop: Header=BB0_449 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_449
	b	LBB0_452
LBB0_451:                               ;   in Loop: Header=BB0_449 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_449
LBB0_452:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_458
; %bb.453:
	cmp	x8, #48
	b.hs	LBB0_1262
; %bb.454:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_459
LBB0_455:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_441
LBB0_456:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_442
LBB0_457:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_442
LBB0_458:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_459:
Ltmp277:
Lloh138:
	adrp	x3, l_.str.80@PAGE
Lloh139:
	add	x3, x3, l_.str.80@PAGEOFF
	mov	w2, #271                        ; =0x10f
	mov	w4, #48                         ; =0x30
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp278:
LBB0_460:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #274                        ; =0x112
	stp	x19, x8, [sp, #56]
	mov	w8, #11                         ; =0xb
	strb	w8, [sp, #55]
	mov	w8, #24942                      ; =0x616e
	movk	w8, #25965, lsl #16
	stur	w8, [sp, #39]
Lloh140:
	adrp	x8, l_.str.23@PAGE
Lloh141:
	add	x8, x8, l_.str.23@PAGEOFF
Lloh142:
	ldr	x8, [x8]
	str	x8, [sp, #32]
	strb	wzr, [sp, #43]
Ltmp280:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp281:
; %bb.461:
Ltmp283:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp284:
; %bb.462:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_478
; %bb.463:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_479
LBB0_464:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_480
LBB0_465:
Ltmp286:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp287:
; %bb.466:
	cbz	w0, LBB0_483
; %bb.467:
	mov	x9, #0                          ; =0x0
Lloh143:
	adrp	x8, l_.str@PAGE+48
Lloh144:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_468:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_470
; %bb.469:                              ;   in Loop: Header=BB0_468 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_468
	b	LBB0_471
LBB0_470:                               ;   in Loop: Header=BB0_468 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_468
LBB0_471:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_472:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_474
; %bb.473:                              ;   in Loop: Header=BB0_472 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_472
	b	LBB0_475
LBB0_474:                               ;   in Loop: Header=BB0_472 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_472
LBB0_475:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_481
; %bb.476:
	cmp	x8, #48
	b.hs	LBB0_1263
; %bb.477:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_482
LBB0_478:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_464
LBB0_479:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_465
LBB0_480:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_465
LBB0_481:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_482:
Ltmp291:
Lloh145:
	adrp	x3, l_.str.81@PAGE
Lloh146:
	add	x3, x3, l_.str.81@PAGEOFF
	mov	w2, #276                        ; =0x114
	mov	w4, #26                         ; =0x1a
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp292:
LBB0_483:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #279                        ; =0x117
	stp	x19, x8, [sp, #56]
Lloh147:
	adrp	x8, l_.str.24@PAGE
Lloh148:
	add	x8, x8, l_.str.24@PAGEOFF
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldur	x8, [x8, #14]
	stur	x8, [sp, #46]
	mov	w8, #5632                       ; =0x1600
	strh	w8, [sp, #54]
Ltmp294:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp295:
; %bb.484:
Ltmp297:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp298:
; %bb.485:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_501
; %bb.486:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_502
LBB0_487:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_503
LBB0_488:
Ltmp300:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp301:
; %bb.489:
	cbz	w0, LBB0_506
; %bb.490:
	mov	x9, #0                          ; =0x0
Lloh149:
	adrp	x8, l_.str@PAGE+48
Lloh150:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_491:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_493
; %bb.492:                              ;   in Loop: Header=BB0_491 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_491
	b	LBB0_494
LBB0_493:                               ;   in Loop: Header=BB0_491 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_491
LBB0_494:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_495:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_497
; %bb.496:                              ;   in Loop: Header=BB0_495 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_495
	b	LBB0_498
LBB0_497:                               ;   in Loop: Header=BB0_495 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_495
LBB0_498:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_504
; %bb.499:
	cmp	x8, #48
	b.hs	LBB0_1264
; %bb.500:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_505
LBB0_501:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_487
LBB0_502:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_488
LBB0_503:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_488
LBB0_504:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_505:
Ltmp305:
Lloh151:
	adrp	x3, l_.str.82@PAGE
Lloh152:
	add	x3, x3, l_.str.82@PAGEOFF
	mov	w2, #281                        ; =0x119
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp306:
LBB0_506:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #284                        ; =0x11c
	stp	x19, x8, [sp, #56]
Lloh153:
	adrp	x8, l_.str.25@PAGE
Lloh154:
	add	x8, x8, l_.str.25@PAGEOFF
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldur	x8, [x8, #14]
	stur	x8, [sp, #46]
	mov	w8, #5632                       ; =0x1600
	strh	w8, [sp, #54]
Ltmp308:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp309:
; %bb.507:
Ltmp311:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp312:
; %bb.508:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_524
; %bb.509:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_525
LBB0_510:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_526
LBB0_511:
Ltmp314:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp315:
; %bb.512:
	cbz	w0, LBB0_529
; %bb.513:
	mov	x9, #0                          ; =0x0
Lloh155:
	adrp	x8, l_.str@PAGE+48
Lloh156:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_514:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_516
; %bb.515:                              ;   in Loop: Header=BB0_514 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_514
	b	LBB0_517
LBB0_516:                               ;   in Loop: Header=BB0_514 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_514
LBB0_517:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_518:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_520
; %bb.519:                              ;   in Loop: Header=BB0_518 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_518
	b	LBB0_521
LBB0_520:                               ;   in Loop: Header=BB0_518 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_518
LBB0_521:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_527
; %bb.522:
	cmp	x8, #48
	b.hs	LBB0_1265
; %bb.523:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_528
LBB0_524:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_510
LBB0_525:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_511
LBB0_526:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_511
LBB0_527:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_528:
Ltmp319:
Lloh157:
	adrp	x3, l_.str.83@PAGE
Lloh158:
	add	x3, x3, l_.str.83@PAGEOFF
	mov	w2, #286                        ; =0x11e
	mov	w4, #13                         ; =0xd
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp320:
LBB0_529:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #289                        ; =0x121
	stp	x19, x8, [sp, #56]
Lloh159:
	adrp	x8, l_.str.26@PAGE
Lloh160:
	add	x8, x8, l_.str.26@PAGEOFF
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldur	x8, [x8, #14]
	stur	x8, [sp, #46]
	mov	w8, #5632                       ; =0x1600
	strh	w8, [sp, #54]
Ltmp322:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp323:
; %bb.530:
Ltmp325:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp326:
; %bb.531:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_547
; %bb.532:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_548
LBB0_533:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_549
LBB0_534:
Ltmp328:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp329:
; %bb.535:
	cbz	w0, LBB0_552
; %bb.536:
	mov	x9, #0                          ; =0x0
Lloh161:
	adrp	x8, l_.str@PAGE+48
Lloh162:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_537:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_539
; %bb.538:                              ;   in Loop: Header=BB0_537 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_537
	b	LBB0_540
LBB0_539:                               ;   in Loop: Header=BB0_537 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_537
LBB0_540:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_541:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_543
; %bb.542:                              ;   in Loop: Header=BB0_541 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_541
	b	LBB0_544
LBB0_543:                               ;   in Loop: Header=BB0_541 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_541
LBB0_544:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_550
; %bb.545:
	cmp	x8, #48
	b.hs	LBB0_1266
; %bb.546:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_551
LBB0_547:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_533
LBB0_548:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_534
LBB0_549:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_534
LBB0_550:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_551:
Ltmp333:
Lloh163:
	adrp	x3, l_.str.84@PAGE
Lloh164:
	add	x3, x3, l_.str.84@PAGEOFF
	mov	w2, #291                        ; =0x123
	mov	w4, #13                         ; =0xd
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp334:
LBB0_552:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #294                        ; =0x126
	stp	x19, x8, [sp, #56]
Lloh165:
	adrp	x8, l_.str.27@PAGE
Lloh166:
	add	x8, x8, l_.str.27@PAGEOFF
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldur	x8, [x8, #14]
	stur	x8, [sp, #46]
	mov	w8, #5632                       ; =0x1600
	strh	w8, [sp, #54]
Ltmp336:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp337:
; %bb.553:
Ltmp339:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp340:
; %bb.554:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_570
; %bb.555:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_571
LBB0_556:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_572
LBB0_557:
Ltmp342:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp343:
; %bb.558:
	cbz	w0, LBB0_575
; %bb.559:
	mov	x9, #0                          ; =0x0
Lloh167:
	adrp	x8, l_.str@PAGE+48
Lloh168:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_560:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_562
; %bb.561:                              ;   in Loop: Header=BB0_560 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_560
	b	LBB0_563
LBB0_562:                               ;   in Loop: Header=BB0_560 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_560
LBB0_563:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_564:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_566
; %bb.565:                              ;   in Loop: Header=BB0_564 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_564
	b	LBB0_567
LBB0_566:                               ;   in Loop: Header=BB0_564 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_564
LBB0_567:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_573
; %bb.568:
	cmp	x8, #48
	b.hs	LBB0_1267
; %bb.569:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_574
LBB0_570:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_556
LBB0_571:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_557
LBB0_572:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_557
LBB0_573:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_574:
Ltmp347:
Lloh169:
	adrp	x3, l_.str.85@PAGE
Lloh170:
	add	x3, x3, l_.str.85@PAGEOFF
	mov	w2, #296                        ; =0x128
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp348:
LBB0_575:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #299                        ; =0x12b
	stp	x19, x8, [sp, #56]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	str	x0, [sp, #32]
Lloh171:
	adrp	x8, lCPI0_2@PAGE
Lloh172:
	ldr	q0, [x8, lCPI0_2@PAGEOFF]
Lloh173:
	adrp	x8, l_.str.28@PAGE
Lloh174:
	add	x8, x8, l_.str.28@PAGEOFF
	str	q0, [sp, #16]                   ; 16-byte Folded Spill
	stur	q0, [sp, #40]
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #32]
Ltmp350:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp351:
; %bb.576:
Ltmp353:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp354:
; %bb.577:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_593
; %bb.578:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_594
LBB0_579:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_595
LBB0_580:
Ltmp356:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp357:
; %bb.581:
	cbz	w0, LBB0_598
; %bb.582:
	mov	x9, #0                          ; =0x0
Lloh175:
	adrp	x8, l_.str@PAGE+48
Lloh176:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_583:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_585
; %bb.584:                              ;   in Loop: Header=BB0_583 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_583
	b	LBB0_586
LBB0_585:                               ;   in Loop: Header=BB0_583 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_583
LBB0_586:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_587:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_589
; %bb.588:                              ;   in Loop: Header=BB0_587 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_587
	b	LBB0_590
LBB0_589:                               ;   in Loop: Header=BB0_587 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_587
LBB0_590:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_596
; %bb.591:
	cmp	x8, #48
	b.hs	LBB0_1268
; %bb.592:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_597
LBB0_593:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_579
LBB0_594:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_580
LBB0_595:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_580
LBB0_596:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_597:
Ltmp361:
Lloh177:
	adrp	x3, l_.str.86@PAGE
Lloh178:
	add	x3, x3, l_.str.86@PAGEOFF
	mov	w2, #301                        ; =0x12d
	mov	w4, #15                         ; =0xf
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp362:
LBB0_598:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #304                        ; =0x130
	stp	x19, x8, [sp, #56]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	str	x0, [sp, #32]
Lloh179:
	adrp	x8, l_.str.29@PAGE
Lloh180:
	add	x8, x8, l_.str.29@PAGEOFF
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #32]
Ltmp364:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp365:
; %bb.599:
Ltmp367:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp368:
; %bb.600:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_616
; %bb.601:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_617
LBB0_602:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_618
LBB0_603:
Ltmp370:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp371:
; %bb.604:
	cbz	w0, LBB0_621
; %bb.605:
	mov	x9, #0                          ; =0x0
Lloh181:
	adrp	x8, l_.str@PAGE+48
Lloh182:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_606:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_608
; %bb.607:                              ;   in Loop: Header=BB0_606 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_606
	b	LBB0_609
LBB0_608:                               ;   in Loop: Header=BB0_606 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_606
LBB0_609:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_610:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_612
; %bb.611:                              ;   in Loop: Header=BB0_610 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_610
	b	LBB0_613
LBB0_612:                               ;   in Loop: Header=BB0_610 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_610
LBB0_613:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_619
; %bb.614:
	cmp	x8, #48
	b.hs	LBB0_1269
; %bb.615:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_620
LBB0_616:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_602
LBB0_617:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_603
LBB0_618:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_603
LBB0_619:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_620:
Ltmp375:
Lloh183:
	adrp	x3, l_.str.87@PAGE
Lloh184:
	add	x3, x3, l_.str.87@PAGEOFF
	mov	w2, #306                        ; =0x132
	mov	w4, #15                         ; =0xf
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp376:
LBB0_621:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #309                        ; =0x135
	stp	x19, x8, [sp, #56]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	str	x0, [sp, #32]
Lloh185:
	adrp	x8, l_.str.30@PAGE
Lloh186:
	add	x8, x8, l_.str.30@PAGEOFF
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #32]
Ltmp378:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp379:
; %bb.622:
Ltmp381:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp382:
; %bb.623:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_639
; %bb.624:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_640
LBB0_625:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_641
LBB0_626:
Ltmp384:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp385:
; %bb.627:
	cbz	w0, LBB0_644
; %bb.628:
	mov	x9, #0                          ; =0x0
Lloh187:
	adrp	x8, l_.str@PAGE+48
Lloh188:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_629:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_631
; %bb.630:                              ;   in Loop: Header=BB0_629 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_629
	b	LBB0_632
LBB0_631:                               ;   in Loop: Header=BB0_629 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_629
LBB0_632:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_633:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_635
; %bb.634:                              ;   in Loop: Header=BB0_633 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_633
	b	LBB0_636
LBB0_635:                               ;   in Loop: Header=BB0_633 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_633
LBB0_636:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_642
; %bb.637:
	cmp	x8, #48
	b.hs	LBB0_1270
; %bb.638:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_643
LBB0_639:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_625
LBB0_640:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_626
LBB0_641:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_626
LBB0_642:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_643:
Ltmp389:
Lloh189:
	adrp	x3, l_.str.88@PAGE
Lloh190:
	add	x3, x3, l_.str.88@PAGEOFF
	mov	w2, #311                        ; =0x137
	mov	w4, #15                         ; =0xf
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp390:
LBB0_644:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #314                        ; =0x13a
	stp	x19, x8, [sp, #56]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	str	x0, [sp, #32]
Lloh191:
	adrp	x8, l_.str.31@PAGE
Lloh192:
	add	x8, x8, l_.str.31@PAGEOFF
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #32]
Ltmp392:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp393:
; %bb.645:
Ltmp395:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp396:
; %bb.646:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_662
; %bb.647:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_663
LBB0_648:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_664
LBB0_649:
Ltmp398:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp399:
; %bb.650:
	cbz	w0, LBB0_667
; %bb.651:
	mov	x9, #0                          ; =0x0
Lloh193:
	adrp	x8, l_.str@PAGE+48
Lloh194:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_652:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_654
; %bb.653:                              ;   in Loop: Header=BB0_652 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_652
	b	LBB0_655
LBB0_654:                               ;   in Loop: Header=BB0_652 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_652
LBB0_655:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_656:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_658
; %bb.657:                              ;   in Loop: Header=BB0_656 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_656
	b	LBB0_659
LBB0_658:                               ;   in Loop: Header=BB0_656 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_656
LBB0_659:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_665
; %bb.660:
	cmp	x8, #48
	b.hs	LBB0_1271
; %bb.661:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_666
LBB0_662:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_648
LBB0_663:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_649
LBB0_664:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_649
LBB0_665:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_666:
Ltmp403:
Lloh195:
	adrp	x3, l_.str.89@PAGE
Lloh196:
	add	x3, x3, l_.str.89@PAGEOFF
	mov	w2, #316                        ; =0x13c
	mov	w4, #15                         ; =0xf
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp404:
LBB0_667:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #319                        ; =0x13f
	stp	x19, x8, [sp, #56]
	mov	w0, #48                         ; =0x30
	bl	__Znwm
	str	x0, [sp, #32]
Lloh197:
	adrp	x8, lCPI0_3@PAGE
Lloh198:
	ldr	q0, [x8, lCPI0_3@PAGEOFF]
	stur	q0, [sp, #40]
Lloh199:
	adrp	x8, l_.str.32@PAGE
Lloh200:
	add	x8, x8, l_.str.32@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldr	x8, [x8, #32]
	str	x8, [x0, #32]
	strb	wzr, [x0, #40]
Ltmp406:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp407:
; %bb.668:
Ltmp409:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp410:
; %bb.669:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_685
; %bb.670:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_686
LBB0_671:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_687
LBB0_672:
Ltmp412:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp413:
; %bb.673:
	cbz	w0, LBB0_690
; %bb.674:
	mov	x9, #0                          ; =0x0
Lloh201:
	adrp	x8, l_.str@PAGE+48
Lloh202:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_675:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_677
; %bb.676:                              ;   in Loop: Header=BB0_675 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_675
	b	LBB0_678
LBB0_677:                               ;   in Loop: Header=BB0_675 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_675
LBB0_678:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_679:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_681
; %bb.680:                              ;   in Loop: Header=BB0_679 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_679
	b	LBB0_682
LBB0_681:                               ;   in Loop: Header=BB0_679 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_679
LBB0_682:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_688
; %bb.683:
	cmp	x8, #48
	b.hs	LBB0_1272
; %bb.684:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_689
LBB0_685:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_671
LBB0_686:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_672
LBB0_687:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_672
LBB0_688:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_689:
Ltmp417:
Lloh203:
	adrp	x3, l_.str.90@PAGE
Lloh204:
	add	x3, x3, l_.str.90@PAGEOFF
	mov	w2, #321                        ; =0x141
	mov	w4, #29                         ; =0x1d
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp418:
LBB0_690:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #325                        ; =0x145
	stp	x19, x8, [sp, #56]
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	str	x0, [sp, #32]
Lloh205:
	adrp	x8, lCPI0_4@PAGE
Lloh206:
	ldr	q0, [x8, lCPI0_4@PAGEOFF]
	str	q0, [sp, #16]                   ; 16-byte Folded Spill
	stur	q0, [sp, #40]
	mov	w8, #25968                      ; =0x6570
	movk	w8, #12589, lsl #16
	str	w8, [x0, #48]
Lloh207:
	adrp	x8, l_.str.33@PAGE
Lloh208:
	add	x8, x8, l_.str.33@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldr	q0, [x8, #32]
	str	q0, [x0, #32]
	strb	wzr, [x0, #52]
Ltmp420:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp421:
; %bb.691:
Ltmp423:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp424:
; %bb.692:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_708
; %bb.693:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_709
LBB0_694:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_710
LBB0_695:
Ltmp426:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp427:
; %bb.696:
	cbz	w0, LBB0_713
; %bb.697:
	mov	x9, #0                          ; =0x0
Lloh209:
	adrp	x8, l_.str@PAGE+48
Lloh210:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_698:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_700
; %bb.699:                              ;   in Loop: Header=BB0_698 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_698
	b	LBB0_701
LBB0_700:                               ;   in Loop: Header=BB0_698 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_698
LBB0_701:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_702:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_704
; %bb.703:                              ;   in Loop: Header=BB0_702 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_702
	b	LBB0_705
LBB0_704:                               ;   in Loop: Header=BB0_702 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_702
LBB0_705:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_711
; %bb.706:
	cmp	x8, #48
	b.hs	LBB0_1273
; %bb.707:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_712
LBB0_708:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_694
LBB0_709:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_695
LBB0_710:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_695
LBB0_711:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_712:
Ltmp431:
Lloh211:
	adrp	x3, l_.str.91@PAGE
Lloh212:
	add	x3, x3, l_.str.91@PAGEOFF
	mov	w2, #328                        ; =0x148
	mov	w4, #20                         ; =0x14
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp432:
LBB0_713:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #332                        ; =0x14c
	stp	x19, x8, [sp, #56]
	mov	w0, #56                         ; =0x38
	bl	__Znwm
	str	x0, [sp, #32]
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	mov	w8, #25968                      ; =0x6570
	movk	w8, #12845, lsl #16
	str	w8, [x0, #48]
Lloh213:
	adrp	x8, l_.str.34@PAGE
Lloh214:
	add	x8, x8, l_.str.34@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldr	q0, [x8, #32]
	str	q0, [x0, #32]
	strb	wzr, [x0, #52]
Ltmp434:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp435:
; %bb.714:
Ltmp437:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp438:
; %bb.715:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_731
; %bb.716:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_732
LBB0_717:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_733
LBB0_718:
Ltmp440:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp441:
; %bb.719:
	cbz	w0, LBB0_736
; %bb.720:
	mov	x9, #0                          ; =0x0
Lloh215:
	adrp	x8, l_.str@PAGE+48
Lloh216:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_721:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_723
; %bb.722:                              ;   in Loop: Header=BB0_721 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_721
	b	LBB0_724
LBB0_723:                               ;   in Loop: Header=BB0_721 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_721
LBB0_724:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_725:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_727
; %bb.726:                              ;   in Loop: Header=BB0_725 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_725
	b	LBB0_728
LBB0_727:                               ;   in Loop: Header=BB0_725 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_725
LBB0_728:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_734
; %bb.729:
	cmp	x8, #48
	b.hs	LBB0_1274
; %bb.730:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_735
LBB0_731:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_717
LBB0_732:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_718
LBB0_733:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_718
LBB0_734:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_735:
Ltmp445:
Lloh217:
	adrp	x3, l_.str.92@PAGE
Lloh218:
	add	x3, x3, l_.str.92@PAGEOFF
	mov	w2, #335                        ; =0x14f
	mov	w4, #20                         ; =0x14
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp446:
LBB0_736:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #339                        ; =0x153
	stp	x19, x8, [sp, #56]
	mov	w0, #32                         ; =0x20
	bl	__Znwm
	str	x0, [sp, #32]
Lloh219:
	adrp	x8, lCPI0_5@PAGE
Lloh220:
	ldr	q0, [x8, lCPI0_5@PAGEOFF]
Lloh221:
	adrp	x8, l_.str.35@PAGE
Lloh222:
	add	x8, x8, l_.str.35@PAGEOFF
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #13]
	stur	q0, [x0, #13]
	strb	wzr, [x0, #29]
Ltmp448:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp449:
; %bb.737:
Ltmp451:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp452:
; %bb.738:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_754
; %bb.739:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_755
LBB0_740:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_756
LBB0_741:
Ltmp454:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp455:
; %bb.742:
	cbz	w0, LBB0_759
; %bb.743:
	mov	x9, #0                          ; =0x0
Lloh223:
	adrp	x8, l_.str@PAGE+48
Lloh224:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_744:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_746
; %bb.745:                              ;   in Loop: Header=BB0_744 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_744
	b	LBB0_747
LBB0_746:                               ;   in Loop: Header=BB0_744 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_744
LBB0_747:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_748:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_750
; %bb.749:                              ;   in Loop: Header=BB0_748 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_748
	b	LBB0_751
LBB0_750:                               ;   in Loop: Header=BB0_748 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_748
LBB0_751:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_757
; %bb.752:
	cmp	x8, #48
	b.hs	LBB0_1275
; %bb.753:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_758
LBB0_754:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_740
LBB0_755:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_741
LBB0_756:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_741
LBB0_757:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_758:
Ltmp459:
Lloh225:
	adrp	x3, l_.str.93@PAGE
Lloh226:
	add	x3, x3, l_.str.93@PAGEOFF
	mov	w2, #341                        ; =0x155
	mov	w4, #49                         ; =0x31
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp460:
LBB0_759:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #344                        ; =0x158
	stp	x19, x8, [sp, #56]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	str	x0, [sp, #32]
Lloh227:
	adrp	x8, lCPI0_6@PAGE
Lloh228:
	ldr	q0, [x8, lCPI0_6@PAGEOFF]
	stur	q0, [sp, #40]
Lloh229:
	adrp	x8, l_.str.36@PAGE
Lloh230:
	add	x8, x8, l_.str.36@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldur	x8, [x8, #29]
	stur	x8, [x0, #29]
	strb	wzr, [x0, #37]
Ltmp462:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp463:
; %bb.760:
Ltmp465:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp466:
; %bb.761:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_777
; %bb.762:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_778
LBB0_763:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_779
LBB0_764:
Ltmp468:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp469:
; %bb.765:
	cbz	w0, LBB0_782
; %bb.766:
	mov	x9, #0                          ; =0x0
Lloh231:
	adrp	x8, l_.str@PAGE+48
Lloh232:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_767:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_769
; %bb.768:                              ;   in Loop: Header=BB0_767 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_767
	b	LBB0_770
LBB0_769:                               ;   in Loop: Header=BB0_767 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_767
LBB0_770:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_771:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_773
; %bb.772:                              ;   in Loop: Header=BB0_771 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_771
	b	LBB0_774
LBB0_773:                               ;   in Loop: Header=BB0_771 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_771
LBB0_774:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_780
; %bb.775:
	cmp	x8, #48
	b.hs	LBB0_1276
; %bb.776:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_781
LBB0_777:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_763
LBB0_778:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_764
LBB0_779:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_764
LBB0_780:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_781:
Ltmp473:
Lloh233:
	adrp	x3, l_.str.94@PAGE
Lloh234:
	add	x3, x3, l_.str.94@PAGEOFF
	mov	w2, #346                        ; =0x15a
	mov	w4, #12                         ; =0xc
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp474:
LBB0_782:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #350                        ; =0x15e
	stp	x19, x8, [sp, #56]
	mov	w0, #48                         ; =0x30
	bl	__Znwm
	str	x0, [sp, #32]
Lloh235:
	adrp	x8, lCPI0_7@PAGE
Lloh236:
	ldr	q0, [x8, lCPI0_7@PAGEOFF]
	str	q0, [sp, #16]                   ; 16-byte Folded Spill
	stur	q0, [sp, #40]
Lloh237:
	adrp	x8, l_.str.37@PAGE
Lloh238:
	add	x8, x8, l_.str.37@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldur	q0, [x8, #26]
	stur	q0, [x0, #26]
	strb	wzr, [x0, #42]
Ltmp476:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp477:
; %bb.783:
Ltmp479:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp480:
; %bb.784:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_800
; %bb.785:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_801
LBB0_786:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_802
LBB0_787:
Ltmp482:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp483:
; %bb.788:
	cbz	w0, LBB0_805
; %bb.789:
	mov	x9, #0                          ; =0x0
Lloh239:
	adrp	x8, l_.str@PAGE+48
Lloh240:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_790:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_792
; %bb.791:                              ;   in Loop: Header=BB0_790 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_790
	b	LBB0_793
LBB0_792:                               ;   in Loop: Header=BB0_790 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_790
LBB0_793:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_794:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_796
; %bb.795:                              ;   in Loop: Header=BB0_794 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_794
	b	LBB0_797
LBB0_796:                               ;   in Loop: Header=BB0_794 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_794
LBB0_797:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_803
; %bb.798:
	cmp	x8, #48
	b.hs	LBB0_1277
; %bb.799:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_804
LBB0_800:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_786
LBB0_801:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_787
LBB0_802:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_787
LBB0_803:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_804:
Ltmp487:
Lloh241:
	adrp	x3, l_.str.95@PAGE
Lloh242:
	add	x3, x3, l_.str.95@PAGEOFF
	mov	w2, #352                        ; =0x160
	mov	w4, #16                         ; =0x10
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp488:
LBB0_805:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #356                        ; =0x164
	stp	x19, x8, [sp, #56]
	mov	w0, #48                         ; =0x30
	bl	__Znwm
	str	x0, [sp, #32]
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
Lloh243:
	adrp	x8, l_.str.38@PAGE
Lloh244:
	add	x8, x8, l_.str.38@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldur	q0, [x8, #26]
	stur	q0, [x0, #26]
	strb	wzr, [x0, #42]
Ltmp490:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp491:
; %bb.806:
Ltmp493:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp494:
; %bb.807:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_823
; %bb.808:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_824
LBB0_809:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_825
LBB0_810:
Ltmp496:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp497:
; %bb.811:
	cbz	w0, LBB0_828
; %bb.812:
	mov	x9, #0                          ; =0x0
Lloh245:
	adrp	x8, l_.str@PAGE+48
Lloh246:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_813:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_815
; %bb.814:                              ;   in Loop: Header=BB0_813 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_813
	b	LBB0_816
LBB0_815:                               ;   in Loop: Header=BB0_813 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_813
LBB0_816:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_817:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_819
; %bb.818:                              ;   in Loop: Header=BB0_817 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_817
	b	LBB0_820
LBB0_819:                               ;   in Loop: Header=BB0_817 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_817
LBB0_820:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_826
; %bb.821:
	cmp	x8, #48
	b.hs	LBB0_1278
; %bb.822:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_827
LBB0_823:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_809
LBB0_824:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_810
LBB0_825:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_810
LBB0_826:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_827:
Ltmp501:
Lloh247:
	adrp	x3, l_.str.96@PAGE
Lloh248:
	add	x3, x3, l_.str.96@PAGEOFF
	mov	w2, #358                        ; =0x166
	mov	w4, #16                         ; =0x10
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp502:
LBB0_828:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #362                        ; =0x16a
	stp	x19, x8, [sp, #56]
	mov	w0, #32                         ; =0x20
	bl	__Znwm
	str	x0, [sp, #32]
Lloh249:
	adrp	x8, l_.str.39@PAGE
Lloh250:
	add	x8, x8, l_.str.39@PAGEOFF
	ldr	q0, [sp]                        ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #11]
	stur	q0, [x0, #11]
	strb	wzr, [x0, #27]
Ltmp504:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp505:
; %bb.829:
Ltmp507:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp508:
; %bb.830:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_846
; %bb.831:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_847
LBB0_832:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_848
LBB0_833:
Ltmp510:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp511:
; %bb.834:
	cbz	w0, LBB0_851
; %bb.835:
	mov	x9, #0                          ; =0x0
Lloh251:
	adrp	x8, l_.str@PAGE+48
Lloh252:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_836:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_838
; %bb.837:                              ;   in Loop: Header=BB0_836 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_836
	b	LBB0_839
LBB0_838:                               ;   in Loop: Header=BB0_836 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_836
LBB0_839:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_840:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_842
; %bb.841:                              ;   in Loop: Header=BB0_840 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_840
	b	LBB0_843
LBB0_842:                               ;   in Loop: Header=BB0_840 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_840
LBB0_843:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_849
; %bb.844:
	cmp	x8, #48
	b.hs	LBB0_1279
; %bb.845:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_850
LBB0_846:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_832
LBB0_847:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_833
LBB0_848:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_833
LBB0_849:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_850:
Ltmp515:
Lloh253:
	adrp	x3, l_.str.97@PAGE
Lloh254:
	add	x3, x3, l_.str.97@PAGEOFF
	mov	w2, #364                        ; =0x16c
	mov	w4, #8                          ; =0x8
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp516:
LBB0_851:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #367                        ; =0x16f
	stp	x19, x8, [sp, #56]
	mov	w0, #32                         ; =0x20
	bl	__Znwm
	str	x0, [sp, #32]
Lloh255:
	adrp	x8, lCPI0_8@PAGE
Lloh256:
	ldr	q0, [x8, lCPI0_8@PAGEOFF]
Lloh257:
	adrp	x8, l_.str.40@PAGE
Lloh258:
	add	x8, x8, l_.str.40@PAGEOFF
	str	q0, [sp, #16]                   ; 16-byte Folded Spill
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldr	x8, [x8, #16]
	str	x8, [x0, #16]
	strb	wzr, [x0, #24]
Ltmp518:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp519:
; %bb.852:
Ltmp521:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp522:
; %bb.853:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_869
; %bb.854:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_870
LBB0_855:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_871
LBB0_856:
Ltmp524:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp525:
; %bb.857:
	cbz	w0, LBB0_874
; %bb.858:
	mov	x9, #0                          ; =0x0
Lloh259:
	adrp	x8, l_.str@PAGE+48
Lloh260:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_859:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_861
; %bb.860:                              ;   in Loop: Header=BB0_859 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_859
	b	LBB0_862
LBB0_861:                               ;   in Loop: Header=BB0_859 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_859
LBB0_862:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_863:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_865
; %bb.864:                              ;   in Loop: Header=BB0_863 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_863
	b	LBB0_866
LBB0_865:                               ;   in Loop: Header=BB0_863 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_863
LBB0_866:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_872
; %bb.867:
	cmp	x8, #48
	b.hs	LBB0_1280
; %bb.868:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_873
LBB0_869:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_855
LBB0_870:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_856
LBB0_871:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_856
LBB0_872:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_873:
Ltmp529:
Lloh261:
	adrp	x3, l_.str.98@PAGE
Lloh262:
	add	x3, x3, l_.str.98@PAGEOFF
	mov	w2, #369                        ; =0x171
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp530:
LBB0_874:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #372                        ; =0x174
	stp	x19, x8, [sp, #56]
	mov	w0, #32                         ; =0x20
	bl	__Znwm
	str	x0, [sp, #32]
Lloh263:
	adrp	x8, l_.str.41@PAGE
Lloh264:
	add	x8, x8, l_.str.41@PAGEOFF
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldr	x8, [x8, #16]
	str	x8, [x0, #16]
	strb	wzr, [x0, #24]
Ltmp532:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp533:
; %bb.875:
Ltmp535:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp536:
; %bb.876:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_892
; %bb.877:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_893
LBB0_878:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_894
LBB0_879:
Ltmp538:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp539:
; %bb.880:
	cbz	w0, LBB0_897
; %bb.881:
	mov	x9, #0                          ; =0x0
Lloh265:
	adrp	x8, l_.str@PAGE+48
Lloh266:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_882:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_884
; %bb.883:                              ;   in Loop: Header=BB0_882 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_882
	b	LBB0_885
LBB0_884:                               ;   in Loop: Header=BB0_882 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_882
LBB0_885:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_886:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_888
; %bb.887:                              ;   in Loop: Header=BB0_886 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_886
	b	LBB0_889
LBB0_888:                               ;   in Loop: Header=BB0_886 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_886
LBB0_889:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_895
; %bb.890:
	cmp	x8, #48
	b.hs	LBB0_1281
; %bb.891:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_896
LBB0_892:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_878
LBB0_893:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_879
LBB0_894:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_879
LBB0_895:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_896:
Ltmp543:
Lloh267:
	adrp	x3, l_.str.99@PAGE
Lloh268:
	add	x3, x3, l_.str.99@PAGEOFF
	mov	w2, #374                        ; =0x176
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp544:
LBB0_897:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #377                        ; =0x179
	stp	x19, x8, [sp, #56]
	mov	w0, #32                         ; =0x20
	bl	__Znwm
	str	x0, [sp, #32]
Lloh269:
	adrp	x8, l_.str.42@PAGE
Lloh270:
	add	x8, x8, l_.str.42@PAGEOFF
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldr	x8, [x8, #16]
	str	x8, [x0, #16]
	strb	wzr, [x0, #24]
Ltmp546:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp547:
; %bb.898:
Ltmp549:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp550:
; %bb.899:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_915
; %bb.900:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_916
LBB0_901:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_917
LBB0_902:
Ltmp552:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp553:
; %bb.903:
	cbz	w0, LBB0_920
; %bb.904:
	mov	x9, #0                          ; =0x0
Lloh271:
	adrp	x8, l_.str@PAGE+48
Lloh272:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_905:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_907
; %bb.906:                              ;   in Loop: Header=BB0_905 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_905
	b	LBB0_908
LBB0_907:                               ;   in Loop: Header=BB0_905 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_905
LBB0_908:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_909:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_911
; %bb.910:                              ;   in Loop: Header=BB0_909 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_909
	b	LBB0_912
LBB0_911:                               ;   in Loop: Header=BB0_909 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_909
LBB0_912:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_918
; %bb.913:
	cmp	x8, #48
	b.hs	LBB0_1282
; %bb.914:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_919
LBB0_915:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_901
LBB0_916:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_902
LBB0_917:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_902
LBB0_918:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_919:
Ltmp557:
Lloh273:
	adrp	x3, l_.str.100@PAGE
Lloh274:
	add	x3, x3, l_.str.100@PAGEOFF
	mov	w2, #379                        ; =0x17b
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp558:
LBB0_920:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #382                        ; =0x17e
	stp	x19, x8, [sp, #56]
	mov	w0, #32                         ; =0x20
	bl	__Znwm
	str	x0, [sp, #32]
Lloh275:
	adrp	x8, l_.str.43@PAGE
Lloh276:
	add	x8, x8, l_.str.43@PAGEOFF
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldr	x8, [x8, #16]
	str	x8, [x0, #16]
	strb	wzr, [x0, #24]
Ltmp560:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp561:
; %bb.921:
Ltmp563:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp564:
; %bb.922:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_938
; %bb.923:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_939
LBB0_924:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_940
LBB0_925:
Ltmp566:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp567:
; %bb.926:
	cbz	w0, LBB0_943
; %bb.927:
	mov	x9, #0                          ; =0x0
Lloh277:
	adrp	x8, l_.str@PAGE+48
Lloh278:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_928:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_930
; %bb.929:                              ;   in Loop: Header=BB0_928 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_928
	b	LBB0_931
LBB0_930:                               ;   in Loop: Header=BB0_928 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_928
LBB0_931:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_932:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_934
; %bb.933:                              ;   in Loop: Header=BB0_932 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_932
	b	LBB0_935
LBB0_934:                               ;   in Loop: Header=BB0_932 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_932
LBB0_935:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_941
; %bb.936:
	cmp	x8, #48
	b.hs	LBB0_1283
; %bb.937:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_942
LBB0_938:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_924
LBB0_939:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_925
LBB0_940:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_925
LBB0_941:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_942:
Ltmp571:
Lloh279:
	adrp	x3, l_.str.101@PAGE
Lloh280:
	add	x3, x3, l_.str.101@PAGEOFF
	mov	w2, #384                        ; =0x180
	mov	w4, #11                         ; =0xb
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp572:
LBB0_943:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #387                        ; =0x183
	stp	x19, x8, [sp, #56]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	str	x0, [sp, #32]
Lloh281:
	adrp	x8, lCPI0_9@PAGE
Lloh282:
	ldr	q0, [x8, lCPI0_9@PAGEOFF]
	str	q0, [sp, #16]                   ; 16-byte Folded Spill
	stur	q0, [sp, #40]
	mov	w8, #12589                      ; =0x312d
Lloh283:
	adrp	x9, l_.str.44@PAGE
Lloh284:
	add	x9, x9, l_.str.44@PAGEOFF
	strh	w8, [x0, #32]
	ldp	q0, q1, [x9]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #34]
Ltmp574:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp575:
; %bb.944:
Ltmp577:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp578:
; %bb.945:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_961
; %bb.946:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_962
LBB0_947:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_963
LBB0_948:
Ltmp580:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp581:
; %bb.949:
	cbz	w0, LBB0_966
; %bb.950:
	mov	x9, #0                          ; =0x0
Lloh285:
	adrp	x8, l_.str@PAGE+48
Lloh286:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_951:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_953
; %bb.952:                              ;   in Loop: Header=BB0_951 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_951
	b	LBB0_954
LBB0_953:                               ;   in Loop: Header=BB0_951 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_951
LBB0_954:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_955:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_957
; %bb.956:                              ;   in Loop: Header=BB0_955 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_955
	b	LBB0_958
LBB0_957:                               ;   in Loop: Header=BB0_955 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_955
LBB0_958:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_964
; %bb.959:
	cmp	x8, #48
	b.hs	LBB0_1284
; %bb.960:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_965
LBB0_961:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_947
LBB0_962:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_948
LBB0_963:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_948
LBB0_964:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_965:
Ltmp585:
Lloh287:
	adrp	x3, l_.str.102@PAGE
Lloh288:
	add	x3, x3, l_.str.102@PAGEOFF
	mov	w2, #389                        ; =0x185
	mov	w4, #15                         ; =0xf
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp586:
LBB0_966:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #392                        ; =0x188
	stp	x19, x8, [sp, #56]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	str	x0, [sp, #32]
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	mov	w8, #12845                      ; =0x322d
Lloh289:
	adrp	x9, l_.str.45@PAGE
Lloh290:
	add	x9, x9, l_.str.45@PAGEOFF
	strh	w8, [x0, #32]
	ldp	q0, q1, [x9]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #34]
Ltmp588:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp589:
; %bb.967:
Ltmp591:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp592:
; %bb.968:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_984
; %bb.969:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_985
LBB0_970:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_986
LBB0_971:
Ltmp594:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp595:
; %bb.972:
	cbz	w0, LBB0_989
; %bb.973:
	mov	x9, #0                          ; =0x0
Lloh291:
	adrp	x8, l_.str@PAGE+48
Lloh292:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_974:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_976
; %bb.975:                              ;   in Loop: Header=BB0_974 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_974
	b	LBB0_977
LBB0_976:                               ;   in Loop: Header=BB0_974 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_974
LBB0_977:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_978:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_980
; %bb.979:                              ;   in Loop: Header=BB0_978 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_978
	b	LBB0_981
LBB0_980:                               ;   in Loop: Header=BB0_978 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_978
LBB0_981:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_987
; %bb.982:
	cmp	x8, #48
	b.hs	LBB0_1285
; %bb.983:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_988
LBB0_984:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_970
LBB0_985:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_971
LBB0_986:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_971
LBB0_987:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_988:
Ltmp599:
Lloh293:
	adrp	x3, l_.str.103@PAGE
Lloh294:
	add	x3, x3, l_.str.103@PAGEOFF
	mov	w2, #394                        ; =0x18a
	mov	w4, #15                         ; =0xf
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp600:
LBB0_989:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #397                        ; =0x18d
	stp	x19, x8, [sp, #56]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	str	x0, [sp, #32]
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	mov	w8, #13101                      ; =0x332d
Lloh295:
	adrp	x9, l_.str.46@PAGE
Lloh296:
	add	x9, x9, l_.str.46@PAGEOFF
	strh	w8, [x0, #32]
	ldp	q0, q1, [x9]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #34]
Ltmp602:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp603:
; %bb.990:
Ltmp605:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp606:
; %bb.991:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1007
; %bb.992:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1008
LBB0_993:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1009
LBB0_994:
Ltmp608:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp609:
; %bb.995:
	cbz	w0, LBB0_1012
; %bb.996:
	mov	x9, #0                          ; =0x0
Lloh297:
	adrp	x8, l_.str@PAGE+48
Lloh298:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_997:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_999
; %bb.998:                              ;   in Loop: Header=BB0_997 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_997
	b	LBB0_1000
LBB0_999:                               ;   in Loop: Header=BB0_997 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_997
LBB0_1000:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1001:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1003
; %bb.1002:                             ;   in Loop: Header=BB0_1001 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1001
	b	LBB0_1004
LBB0_1003:                              ;   in Loop: Header=BB0_1001 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1001
LBB0_1004:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1010
; %bb.1005:
	cmp	x8, #48
	b.hs	LBB0_1286
; %bb.1006:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1011
LBB0_1007:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_993
LBB0_1008:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_994
LBB0_1009:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_994
LBB0_1010:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1011:
Ltmp613:
Lloh299:
	adrp	x3, l_.str.104@PAGE
Lloh300:
	add	x3, x3, l_.str.104@PAGEOFF
	mov	w2, #399                        ; =0x18f
	mov	w4, #15                         ; =0xf
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp614:
LBB0_1012:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #402                        ; =0x192
	stp	x19, x8, [sp, #56]
	mov	w0, #40                         ; =0x28
	bl	__Znwm
	str	x0, [sp, #32]
	ldr	q0, [sp, #16]                   ; 16-byte Folded Reload
	stur	q0, [sp, #40]
	mov	w8, #13357                      ; =0x342d
Lloh301:
	adrp	x9, l_.str.47@PAGE
Lloh302:
	add	x9, x9, l_.str.47@PAGEOFF
	strh	w8, [x0, #32]
	ldp	q0, q1, [x9]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #34]
Ltmp616:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp617:
; %bb.1013:
Ltmp619:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp620:
; %bb.1014:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1030
; %bb.1015:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1031
LBB0_1016:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1032
LBB0_1017:
Ltmp622:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp623:
; %bb.1018:
	cbz	w0, LBB0_1035
; %bb.1019:
	mov	x9, #0                          ; =0x0
Lloh303:
	adrp	x8, l_.str@PAGE+48
Lloh304:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1020:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1022
; %bb.1021:                             ;   in Loop: Header=BB0_1020 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1020
	b	LBB0_1023
LBB0_1022:                              ;   in Loop: Header=BB0_1020 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1020
LBB0_1023:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1024:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1026
; %bb.1025:                             ;   in Loop: Header=BB0_1024 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1024
	b	LBB0_1027
LBB0_1026:                              ;   in Loop: Header=BB0_1024 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1024
LBB0_1027:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1033
; %bb.1028:
	cmp	x8, #48
	b.hs	LBB0_1287
; %bb.1029:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1034
LBB0_1030:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1016
LBB0_1031:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1017
LBB0_1032:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1017
LBB0_1033:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1034:
Ltmp627:
Lloh305:
	adrp	x3, l_.str.105@PAGE
Lloh306:
	add	x3, x3, l_.str.105@PAGEOFF
	mov	w2, #404                        ; =0x194
	mov	w4, #15                         ; =0xf
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp628:
LBB0_1035:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #407                        ; =0x197
	stp	x19, x8, [sp, #56]
	mov	w0, #32                         ; =0x20
	bl	__Znwm
	str	x0, [sp, #32]
Lloh307:
	adrp	x8, lCPI0_10@PAGE
Lloh308:
	ldr	q0, [x8, lCPI0_10@PAGEOFF]
Lloh309:
	adrp	x8, l_.str.48@PAGE
Lloh310:
	add	x8, x8, l_.str.48@PAGEOFF
	stur	q0, [sp, #40]
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #15]
	stur	q0, [x0, #15]
	strb	wzr, [x0, #31]
Ltmp630:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp631:
; %bb.1036:
Ltmp633:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp634:
; %bb.1037:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1053
; %bb.1038:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1054
LBB0_1039:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1055
LBB0_1040:
Ltmp636:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp637:
; %bb.1041:
	cbz	w0, LBB0_1058
; %bb.1042:
	mov	x9, #0                          ; =0x0
Lloh311:
	adrp	x8, l_.str@PAGE+48
Lloh312:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1043:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1045
; %bb.1044:                             ;   in Loop: Header=BB0_1043 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1043
	b	LBB0_1046
LBB0_1045:                              ;   in Loop: Header=BB0_1043 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1043
LBB0_1046:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1047:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1049
; %bb.1048:                             ;   in Loop: Header=BB0_1047 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1047
	b	LBB0_1050
LBB0_1049:                              ;   in Loop: Header=BB0_1047 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1047
LBB0_1050:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1056
; %bb.1051:
	cmp	x8, #48
	b.hs	LBB0_1288
; %bb.1052:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1057
LBB0_1053:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1039
LBB0_1054:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1040
LBB0_1055:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1040
LBB0_1056:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1057:
Ltmp641:
Lloh313:
	adrp	x3, l_.str.106@PAGE
Lloh314:
	add	x3, x3, l_.str.106@PAGEOFF
	mov	w2, #409                        ; =0x199
	mov	w4, #71                         ; =0x47
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp642:
LBB0_1058:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #412                        ; =0x19c
	stp	x19, x8, [sp, #56]
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #55]
	mov	w8, #24948                      ; =0x6174
	movk	w8, #27746, lsl #16
	str	w8, [sp, #32]
	mov	w8, #25964                      ; =0x656c
	movk	w8, #12589, lsl #16
	stur	w8, [sp, #35]
	strb	wzr, [sp, #39]
Ltmp644:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp645:
; %bb.1059:
Ltmp647:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp648:
; %bb.1060:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1076
; %bb.1061:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1077
LBB0_1062:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1078
LBB0_1063:
Ltmp650:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp651:
; %bb.1064:
	cbz	w0, LBB0_1081
; %bb.1065:
	mov	x9, #0                          ; =0x0
Lloh315:
	adrp	x8, l_.str@PAGE+48
Lloh316:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1066:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1068
; %bb.1067:                             ;   in Loop: Header=BB0_1066 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1066
	b	LBB0_1069
LBB0_1068:                              ;   in Loop: Header=BB0_1066 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1066
LBB0_1069:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1070:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1072
; %bb.1071:                             ;   in Loop: Header=BB0_1070 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1070
	b	LBB0_1073
LBB0_1072:                              ;   in Loop: Header=BB0_1070 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1070
LBB0_1073:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1079
; %bb.1074:
	cmp	x8, #48
	b.hs	LBB0_1289
; %bb.1075:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1080
LBB0_1076:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1062
LBB0_1077:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1063
LBB0_1078:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1063
LBB0_1079:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1080:
Ltmp655:
Lloh317:
	adrp	x3, l_.str.107@PAGE
Lloh318:
	add	x3, x3, l_.str.107@PAGEOFF
	mov	w2, #414                        ; =0x19e
	mov	w4, #72                         ; =0x48
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp656:
LBB0_1081:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #417                        ; =0x1a1
	stp	x19, x8, [sp, #56]
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #55]
	mov	w8, #24948                      ; =0x6174
	movk	w8, #27746, lsl #16
	str	w8, [sp, #32]
	mov	w8, #25964                      ; =0x656c
	movk	w8, #12845, lsl #16
	stur	w8, [sp, #35]
	strb	wzr, [sp, #39]
Ltmp658:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp659:
; %bb.1082:
Ltmp661:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp662:
; %bb.1083:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1099
; %bb.1084:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1100
LBB0_1085:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1101
LBB0_1086:
Ltmp664:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp665:
; %bb.1087:
	cbz	w0, LBB0_1104
; %bb.1088:
	mov	x9, #0                          ; =0x0
Lloh319:
	adrp	x8, l_.str@PAGE+48
Lloh320:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1089:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1091
; %bb.1090:                             ;   in Loop: Header=BB0_1089 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1089
	b	LBB0_1092
LBB0_1091:                              ;   in Loop: Header=BB0_1089 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1089
LBB0_1092:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1093:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1095
; %bb.1094:                             ;   in Loop: Header=BB0_1093 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1093
	b	LBB0_1096
LBB0_1095:                              ;   in Loop: Header=BB0_1093 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1093
LBB0_1096:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1102
; %bb.1097:
	cmp	x8, #48
	b.hs	LBB0_1290
; %bb.1098:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1103
LBB0_1099:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1085
LBB0_1100:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1086
LBB0_1101:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1086
LBB0_1102:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1103:
Ltmp669:
Lloh321:
	adrp	x3, l_.str.108@PAGE
Lloh322:
	add	x3, x3, l_.str.108@PAGEOFF
	mov	w2, #419                        ; =0x1a3
	mov	w4, #86                         ; =0x56
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp670:
LBB0_1104:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #422                        ; =0x1a6
	stp	x19, x8, [sp, #56]
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #55]
	mov	w8, #24948                      ; =0x6174
	movk	w8, #27746, lsl #16
	str	w8, [sp, #32]
	mov	w8, #25964                      ; =0x656c
	movk	w8, #13101, lsl #16
	stur	w8, [sp, #35]
	strb	wzr, [sp, #39]
Ltmp672:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp673:
; %bb.1105:
Ltmp675:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp676:
; %bb.1106:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1122
; %bb.1107:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1123
LBB0_1108:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1124
LBB0_1109:
Ltmp678:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp679:
; %bb.1110:
	cbz	w0, LBB0_1127
; %bb.1111:
	mov	x9, #0                          ; =0x0
Lloh323:
	adrp	x8, l_.str@PAGE+48
Lloh324:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1112:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1114
; %bb.1113:                             ;   in Loop: Header=BB0_1112 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1112
	b	LBB0_1115
LBB0_1114:                              ;   in Loop: Header=BB0_1112 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1112
LBB0_1115:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1116:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1118
; %bb.1117:                             ;   in Loop: Header=BB0_1116 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1116
	b	LBB0_1119
LBB0_1118:                              ;   in Loop: Header=BB0_1116 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1116
LBB0_1119:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1125
; %bb.1120:
	cmp	x8, #48
	b.hs	LBB0_1291
; %bb.1121:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1126
LBB0_1122:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1108
LBB0_1123:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1109
LBB0_1124:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1109
LBB0_1125:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1126:
Ltmp683:
Lloh325:
	adrp	x3, l_.str.109@PAGE
Lloh326:
	add	x3, x3, l_.str.109@PAGEOFF
	mov	w2, #424                        ; =0x1a8
	mov	w4, #82                         ; =0x52
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp684:
LBB0_1127:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #427                        ; =0x1ab
	stp	x19, x8, [sp, #56]
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #55]
	mov	w8, #24948                      ; =0x6174
	movk	w8, #27746, lsl #16
	str	w8, [sp, #32]
	mov	w8, #25964                      ; =0x656c
	movk	w8, #13357, lsl #16
	stur	w8, [sp, #35]
	strb	wzr, [sp, #39]
Ltmp686:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp687:
; %bb.1128:
Ltmp689:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp690:
; %bb.1129:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1145
; %bb.1130:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1146
LBB0_1131:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1147
LBB0_1132:
Ltmp692:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp693:
; %bb.1133:
	cbz	w0, LBB0_1150
; %bb.1134:
	mov	x9, #0                          ; =0x0
Lloh327:
	adrp	x8, l_.str@PAGE+48
Lloh328:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1135:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1137
; %bb.1136:                             ;   in Loop: Header=BB0_1135 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1135
	b	LBB0_1138
LBB0_1137:                              ;   in Loop: Header=BB0_1135 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1135
LBB0_1138:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1139:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1141
; %bb.1140:                             ;   in Loop: Header=BB0_1139 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1139
	b	LBB0_1142
LBB0_1141:                              ;   in Loop: Header=BB0_1139 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1139
LBB0_1142:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1148
; %bb.1143:
	cmp	x8, #48
	b.hs	LBB0_1292
; %bb.1144:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1149
LBB0_1145:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1131
LBB0_1146:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1132
LBB0_1147:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1132
LBB0_1148:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1149:
Ltmp697:
Lloh329:
	adrp	x3, l_.str.110@PAGE
Lloh330:
	add	x3, x3, l_.str.110@PAGEOFF
	mov	w2, #429                        ; =0x1ad
	mov	w4, #88                         ; =0x58
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp698:
LBB0_1150:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #432                        ; =0x1b0
	stp	x19, x8, [sp, #56]
	mov	w8, #15                         ; =0xf
Lloh331:
	adrp	x9, l_.str.53@PAGE
Lloh332:
	add	x9, x9, l_.str.53@PAGEOFF
	strb	w8, [sp, #55]
	ldr	x8, [x9]
	str	x8, [sp, #32]
	ldur	x8, [x9, #7]
	stur	x8, [sp, #39]
	strb	wzr, [sp, #47]
Ltmp700:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp701:
; %bb.1151:
Ltmp703:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp704:
; %bb.1152:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1168
; %bb.1153:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1169
LBB0_1154:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1170
LBB0_1155:
Ltmp706:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp707:
; %bb.1156:
	cbz	w0, LBB0_1173
; %bb.1157:
	mov	x9, #0                          ; =0x0
Lloh333:
	adrp	x8, l_.str@PAGE+48
Lloh334:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1158:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1160
; %bb.1159:                             ;   in Loop: Header=BB0_1158 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1158
	b	LBB0_1161
LBB0_1160:                              ;   in Loop: Header=BB0_1158 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1158
LBB0_1161:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1162:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1164
; %bb.1163:                             ;   in Loop: Header=BB0_1162 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1162
	b	LBB0_1165
LBB0_1164:                              ;   in Loop: Header=BB0_1162 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1162
LBB0_1165:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1171
; %bb.1166:
	cmp	x8, #48
	b.hs	LBB0_1293
; %bb.1167:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1172
LBB0_1168:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1154
LBB0_1169:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1155
LBB0_1170:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1155
LBB0_1171:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1172:
Ltmp711:
Lloh335:
	adrp	x3, l_.str.111@PAGE
Lloh336:
	add	x3, x3, l_.str.111@PAGEOFF
	mov	w2, #434                        ; =0x1b2
	mov	w4, #248                        ; =0xf8
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp712:
LBB0_1173:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #437                        ; =0x1b5
	stp	x19, x8, [sp, #56]
	mov	w8, #15                         ; =0xf
Lloh337:
	adrp	x9, l_.str.54@PAGE
Lloh338:
	add	x9, x9, l_.str.54@PAGEOFF
	strb	w8, [sp, #55]
	ldr	x8, [x9]
	str	x8, [sp, #32]
	ldur	x8, [x9, #7]
	stur	x8, [sp, #39]
	strb	wzr, [sp, #47]
Ltmp714:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp715:
; %bb.1174:
Ltmp717:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp718:
; %bb.1175:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1191
; %bb.1176:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1192
LBB0_1177:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1193
LBB0_1178:
Ltmp720:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp721:
; %bb.1179:
	cbz	w0, LBB0_1196
; %bb.1180:
	mov	x9, #0                          ; =0x0
Lloh339:
	adrp	x8, l_.str@PAGE+48
Lloh340:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1181:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1183
; %bb.1182:                             ;   in Loop: Header=BB0_1181 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1181
	b	LBB0_1184
LBB0_1183:                              ;   in Loop: Header=BB0_1181 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1181
LBB0_1184:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1185:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1187
; %bb.1186:                             ;   in Loop: Header=BB0_1185 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1185
	b	LBB0_1188
LBB0_1187:                              ;   in Loop: Header=BB0_1185 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1185
LBB0_1188:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1194
; %bb.1189:
	cmp	x8, #48
	b.hs	LBB0_1294
; %bb.1190:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1195
LBB0_1191:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1177
LBB0_1192:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1178
LBB0_1193:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1178
LBB0_1194:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1195:
Ltmp725:
Lloh341:
	adrp	x3, l_.str.61@PAGE
Lloh342:
	add	x3, x3, l_.str.61@PAGEOFF
	mov	w2, #439                        ; =0x1b7
	mov	w4, #57                         ; =0x39
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp726:
LBB0_1196:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #442                        ; =0x1ba
	stp	x19, x8, [sp, #56]
	mov	w8, #15                         ; =0xf
Lloh343:
	adrp	x9, l_.str.55@PAGE
Lloh344:
	add	x9, x9, l_.str.55@PAGEOFF
	strb	w8, [sp, #55]
	ldr	x8, [x9]
	str	x8, [sp, #32]
	ldur	x8, [x9, #7]
	stur	x8, [sp, #39]
	strb	wzr, [sp, #47]
Ltmp728:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp729:
; %bb.1197:
Ltmp731:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp732:
; %bb.1198:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1214
; %bb.1199:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1215
LBB0_1200:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1216
LBB0_1201:
Ltmp734:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp735:
; %bb.1202:
	cbz	w0, LBB0_1219
; %bb.1203:
	mov	x9, #0                          ; =0x0
Lloh345:
	adrp	x8, l_.str@PAGE+48
Lloh346:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1204:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1206
; %bb.1205:                             ;   in Loop: Header=BB0_1204 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1204
	b	LBB0_1207
LBB0_1206:                              ;   in Loop: Header=BB0_1204 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1204
LBB0_1207:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1208:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1210
; %bb.1209:                             ;   in Loop: Header=BB0_1208 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1208
	b	LBB0_1211
LBB0_1210:                              ;   in Loop: Header=BB0_1208 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1208
LBB0_1211:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1217
; %bb.1212:
	cmp	x8, #48
	b.hs	LBB0_1295
; %bb.1213:
	add	x9, x19, x8
	add	x0, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1218
LBB0_1214:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1200
LBB0_1215:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1201
LBB0_1216:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1201
LBB0_1217:
	mov	w1, #48                         ; =0x30
	mov	x0, x19
LBB0_1218:
Ltmp739:
Lloh347:
	adrp	x3, l_.str.112@PAGE
Lloh348:
	add	x3, x3, l_.str.112@PAGEOFF
	mov	w2, #444                        ; =0x1bc
	mov	w4, #277                        ; =0x115
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp740:
LBB0_1219:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	mov	w8, #447                        ; =0x1bf
	stp	x19, x8, [sp, #56]
	mov	w8, #15                         ; =0xf
Lloh349:
	adrp	x9, l_.str.56@PAGE
Lloh350:
	add	x9, x9, l_.str.56@PAGEOFF
	strb	w8, [sp, #55]
	ldr	x8, [x9]
	str	x8, [sp, #32]
	ldur	x8, [x9, #7]
	stur	x8, [sp, #39]
	strb	wzr, [sp, #47]
Ltmp742:
	add	x0, sp, #72
	add	x1, sp, #56
	add	x2, sp, #32
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp743:
; %bb.1220:
Ltmp745:
	add	x0, sp, #136
	add	x1, sp, #72
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp746:
; %bb.1221:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB0_1237
; %bb.1222:
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB0_1238
LBB0_1223:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_1239
LBB0_1224:
Ltmp748:
	add	x0, sp, #136
	bl	__ZNK5Catch7SectioncvbEv
Ltmp749:
; %bb.1225:
	cbz	w0, LBB0_1242
; %bb.1226:
	mov	x9, #0                          ; =0x0
Lloh351:
	adrp	x8, l_.str@PAGE+48
Lloh352:
	add	x8, x8, l_.str@PAGEOFF+48
LBB0_1227:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19, x9]
	add	x10, x9, #1
	cmp	w11, #92
	b.eq	LBB0_1229
; %bb.1228:                             ;   in Loop: Header=BB0_1227 Depth=1
	mov	x9, x10
	cmp	x10, #48
	b.ne	LBB0_1227
	b	LBB0_1230
LBB0_1229:                              ;   in Loop: Header=BB0_1227 Depth=1
	add	x8, x19, x9
	cmp	x9, #47
	mov	x9, x10
	b.ne	LBB0_1227
LBB0_1230:
	mov	x10, #0                         ; =0x0
	add	x9, x19, #48
	sub	x11, x8, x19
	cmp	x8, x9
	csinv	x8, x11, xzr, ne
LBB0_1231:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	add	x11, x10, #1
	cmp	w12, #47
	b.eq	LBB0_1233
; %bb.1232:                             ;   in Loop: Header=BB0_1231 Depth=1
	mov	x10, x11
	cmp	x11, #48
	b.ne	LBB0_1231
	b	LBB0_1234
LBB0_1233:                              ;   in Loop: Header=BB0_1231 Depth=1
	add	x9, x19, x10
	cmp	x10, #47
	mov	x10, x11
	b.ne	LBB0_1231
LBB0_1234:
	add	x10, x19, #48
	sub	x11, x9, x19
	cmp	x9, x10
	csinv	x9, x11, xzr, ne
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x8, #1
	b.eq	LBB0_1240
; %bb.1235:
	cmp	x8, #48
	b.hs	LBB0_1296
; %bb.1236:
	add	x9, x19, x8
	add	x19, x9, #1
	mov	w9, #47                         ; =0x2f
	sub	x1, x9, x8
	b	LBB0_1241
LBB0_1237:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB0_1223
LBB0_1238:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1224
LBB0_1239:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB0_1224
LBB0_1240:
	mov	w1, #48                         ; =0x30
LBB0_1241:
Ltmp753:
Lloh353:
	adrp	x3, l_.str.113@PAGE
Lloh354:
	add	x3, x3, l_.str.113@PAGEOFF
	mov	x0, x19
	mov	w2, #449                        ; =0x1c1
	mov	w4, #274                        ; =0x112
	mov	w5, #-1                         ; =0xffffffff
	mov	w6, #-1                         ; =0xffffffff
	bl	__Z19parsing_should_failNSt3__117basic_string_viewIcNS_11char_traitsIcEEEEjS3_jj
Ltmp754:
LBB0_1242:
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
	ldp	x29, x30, [sp, #288]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #272]            ; 16-byte Folded Reload
	add	sp, sp, #304
	ret
LBB0_1243:
Ltmp8:
Lloh355:
	adrp	x0, l_.str.60@PAGE
Lloh356:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp9:
	b	LBB0_1297
LBB0_1244:
Ltmp22:
Lloh357:
	adrp	x0, l_.str.60@PAGE
Lloh358:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp23:
	b	LBB0_1297
LBB0_1245:
Ltmp36:
Lloh359:
	adrp	x0, l_.str.60@PAGE
Lloh360:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp37:
	b	LBB0_1297
LBB0_1246:
Ltmp50:
Lloh361:
	adrp	x0, l_.str.60@PAGE
Lloh362:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp51:
	b	LBB0_1297
LBB0_1247:
Ltmp64:
Lloh363:
	adrp	x0, l_.str.60@PAGE
Lloh364:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp65:
	b	LBB0_1297
LBB0_1248:
Ltmp78:
Lloh365:
	adrp	x0, l_.str.60@PAGE
Lloh366:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp79:
	b	LBB0_1297
LBB0_1249:
Ltmp92:
Lloh367:
	adrp	x0, l_.str.60@PAGE
Lloh368:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp93:
	b	LBB0_1297
LBB0_1250:
Ltmp106:
Lloh369:
	adrp	x0, l_.str.60@PAGE
Lloh370:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp107:
	b	LBB0_1297
LBB0_1251:
Ltmp120:
Lloh371:
	adrp	x0, l_.str.60@PAGE
Lloh372:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp121:
	b	LBB0_1297
LBB0_1252:
Ltmp134:
Lloh373:
	adrp	x0, l_.str.60@PAGE
Lloh374:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp135:
	b	LBB0_1297
LBB0_1253:
Ltmp148:
Lloh375:
	adrp	x0, l_.str.60@PAGE
Lloh376:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp149:
	b	LBB0_1297
LBB0_1254:
Ltmp162:
Lloh377:
	adrp	x0, l_.str.60@PAGE
Lloh378:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp163:
	b	LBB0_1297
LBB0_1255:
Ltmp176:
Lloh379:
	adrp	x0, l_.str.60@PAGE
Lloh380:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp177:
	b	LBB0_1297
LBB0_1256:
Ltmp190:
Lloh381:
	adrp	x0, l_.str.60@PAGE
Lloh382:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp191:
	b	LBB0_1297
LBB0_1257:
Ltmp204:
Lloh383:
	adrp	x0, l_.str.60@PAGE
Lloh384:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp205:
	b	LBB0_1297
LBB0_1258:
Ltmp218:
Lloh385:
	adrp	x0, l_.str.60@PAGE
Lloh386:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp219:
	b	LBB0_1297
LBB0_1259:
Ltmp232:
Lloh387:
	adrp	x0, l_.str.60@PAGE
Lloh388:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp233:
	b	LBB0_1297
LBB0_1260:
Ltmp246:
Lloh389:
	adrp	x0, l_.str.60@PAGE
Lloh390:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp247:
	b	LBB0_1297
LBB0_1261:
Ltmp260:
Lloh391:
	adrp	x0, l_.str.60@PAGE
Lloh392:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp261:
	b	LBB0_1297
LBB0_1262:
Ltmp274:
Lloh393:
	adrp	x0, l_.str.60@PAGE
Lloh394:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp275:
	b	LBB0_1297
LBB0_1263:
Ltmp288:
Lloh395:
	adrp	x0, l_.str.60@PAGE
Lloh396:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp289:
	b	LBB0_1297
LBB0_1264:
Ltmp302:
Lloh397:
	adrp	x0, l_.str.60@PAGE
Lloh398:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp303:
	b	LBB0_1297
LBB0_1265:
Ltmp316:
Lloh399:
	adrp	x0, l_.str.60@PAGE
Lloh400:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp317:
	b	LBB0_1297
LBB0_1266:
Ltmp330:
Lloh401:
	adrp	x0, l_.str.60@PAGE
Lloh402:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp331:
	b	LBB0_1297
LBB0_1267:
Ltmp344:
Lloh403:
	adrp	x0, l_.str.60@PAGE
Lloh404:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp345:
	b	LBB0_1297
LBB0_1268:
Ltmp358:
Lloh405:
	adrp	x0, l_.str.60@PAGE
Lloh406:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp359:
	b	LBB0_1297
LBB0_1269:
Ltmp372:
Lloh407:
	adrp	x0, l_.str.60@PAGE
Lloh408:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp373:
	b	LBB0_1297
LBB0_1270:
Ltmp386:
Lloh409:
	adrp	x0, l_.str.60@PAGE
Lloh410:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp387:
	b	LBB0_1297
LBB0_1271:
Ltmp400:
Lloh411:
	adrp	x0, l_.str.60@PAGE
Lloh412:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp401:
	b	LBB0_1297
LBB0_1272:
Ltmp414:
Lloh413:
	adrp	x0, l_.str.60@PAGE
Lloh414:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp415:
	b	LBB0_1297
LBB0_1273:
Ltmp428:
Lloh415:
	adrp	x0, l_.str.60@PAGE
Lloh416:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp429:
	b	LBB0_1297
LBB0_1274:
Ltmp442:
Lloh417:
	adrp	x0, l_.str.60@PAGE
Lloh418:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp443:
	b	LBB0_1297
LBB0_1275:
Ltmp456:
Lloh419:
	adrp	x0, l_.str.60@PAGE
Lloh420:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp457:
	b	LBB0_1297
LBB0_1276:
Ltmp470:
Lloh421:
	adrp	x0, l_.str.60@PAGE
Lloh422:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp471:
	b	LBB0_1297
LBB0_1277:
Ltmp484:
Lloh423:
	adrp	x0, l_.str.60@PAGE
Lloh424:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp485:
	b	LBB0_1297
LBB0_1278:
Ltmp498:
Lloh425:
	adrp	x0, l_.str.60@PAGE
Lloh426:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp499:
	b	LBB0_1297
LBB0_1279:
Ltmp512:
Lloh427:
	adrp	x0, l_.str.60@PAGE
Lloh428:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp513:
	b	LBB0_1297
LBB0_1280:
Ltmp526:
Lloh429:
	adrp	x0, l_.str.60@PAGE
Lloh430:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp527:
	b	LBB0_1297
LBB0_1281:
Ltmp540:
Lloh431:
	adrp	x0, l_.str.60@PAGE
Lloh432:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp541:
	b	LBB0_1297
LBB0_1282:
Ltmp554:
Lloh433:
	adrp	x0, l_.str.60@PAGE
Lloh434:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp555:
	b	LBB0_1297
LBB0_1283:
Ltmp568:
Lloh435:
	adrp	x0, l_.str.60@PAGE
Lloh436:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp569:
	b	LBB0_1297
LBB0_1284:
Ltmp582:
Lloh437:
	adrp	x0, l_.str.60@PAGE
Lloh438:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp583:
	b	LBB0_1297
LBB0_1285:
Ltmp596:
Lloh439:
	adrp	x0, l_.str.60@PAGE
Lloh440:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp597:
	b	LBB0_1297
LBB0_1286:
Ltmp610:
Lloh441:
	adrp	x0, l_.str.60@PAGE
Lloh442:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp611:
	b	LBB0_1297
LBB0_1287:
Ltmp624:
Lloh443:
	adrp	x0, l_.str.60@PAGE
Lloh444:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp625:
	b	LBB0_1297
LBB0_1288:
Ltmp638:
Lloh445:
	adrp	x0, l_.str.60@PAGE
Lloh446:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp639:
	b	LBB0_1297
LBB0_1289:
Ltmp652:
Lloh447:
	adrp	x0, l_.str.60@PAGE
Lloh448:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp653:
	b	LBB0_1297
LBB0_1290:
Ltmp666:
Lloh449:
	adrp	x0, l_.str.60@PAGE
Lloh450:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp667:
	b	LBB0_1297
LBB0_1291:
Ltmp680:
Lloh451:
	adrp	x0, l_.str.60@PAGE
Lloh452:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp681:
	b	LBB0_1297
LBB0_1292:
Ltmp694:
Lloh453:
	adrp	x0, l_.str.60@PAGE
Lloh454:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp695:
	b	LBB0_1297
LBB0_1293:
Ltmp708:
Lloh455:
	adrp	x0, l_.str.60@PAGE
Lloh456:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp709:
	b	LBB0_1297
LBB0_1294:
Ltmp722:
Lloh457:
	adrp	x0, l_.str.60@PAGE
Lloh458:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp723:
	b	LBB0_1297
LBB0_1295:
Ltmp736:
Lloh459:
	adrp	x0, l_.str.60@PAGE
Lloh460:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp737:
	b	LBB0_1297
LBB0_1296:
Ltmp750:
Lloh461:
	adrp	x0, l_.str.60@PAGE
Lloh462:
	add	x0, x0, l_.str.60@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp751:
LBB0_1297:
	brk	#0x1
LBB0_1298:
Ltmp752:
	bl	___clang_call_terminate
LBB0_1299:
Ltmp738:
	bl	___clang_call_terminate
LBB0_1300:
Ltmp724:
	bl	___clang_call_terminate
LBB0_1301:
Ltmp710:
	bl	___clang_call_terminate
LBB0_1302:
Ltmp696:
	bl	___clang_call_terminate
LBB0_1303:
Ltmp682:
	bl	___clang_call_terminate
LBB0_1304:
Ltmp668:
	bl	___clang_call_terminate
LBB0_1305:
Ltmp654:
	bl	___clang_call_terminate
LBB0_1306:
Ltmp640:
	bl	___clang_call_terminate
LBB0_1307:
Ltmp626:
	bl	___clang_call_terminate
LBB0_1308:
Ltmp612:
	bl	___clang_call_terminate
LBB0_1309:
Ltmp598:
	bl	___clang_call_terminate
LBB0_1310:
Ltmp584:
	bl	___clang_call_terminate
LBB0_1311:
Ltmp570:
	bl	___clang_call_terminate
LBB0_1312:
Ltmp556:
	bl	___clang_call_terminate
LBB0_1313:
Ltmp542:
	bl	___clang_call_terminate
LBB0_1314:
Ltmp528:
	bl	___clang_call_terminate
LBB0_1315:
Ltmp514:
	bl	___clang_call_terminate
LBB0_1316:
Ltmp500:
	bl	___clang_call_terminate
LBB0_1317:
Ltmp486:
	bl	___clang_call_terminate
LBB0_1318:
Ltmp472:
	bl	___clang_call_terminate
LBB0_1319:
Ltmp458:
	bl	___clang_call_terminate
LBB0_1320:
Ltmp444:
	bl	___clang_call_terminate
LBB0_1321:
Ltmp430:
	bl	___clang_call_terminate
LBB0_1322:
Ltmp416:
	bl	___clang_call_terminate
LBB0_1323:
Ltmp402:
	bl	___clang_call_terminate
LBB0_1324:
Ltmp388:
	bl	___clang_call_terminate
LBB0_1325:
Ltmp374:
	bl	___clang_call_terminate
LBB0_1326:
Ltmp360:
	bl	___clang_call_terminate
LBB0_1327:
Ltmp346:
	bl	___clang_call_terminate
LBB0_1328:
Ltmp332:
	bl	___clang_call_terminate
LBB0_1329:
Ltmp318:
	bl	___clang_call_terminate
LBB0_1330:
Ltmp304:
	bl	___clang_call_terminate
LBB0_1331:
Ltmp290:
	bl	___clang_call_terminate
LBB0_1332:
Ltmp276:
	bl	___clang_call_terminate
LBB0_1333:
Ltmp262:
	bl	___clang_call_terminate
LBB0_1334:
Ltmp248:
	bl	___clang_call_terminate
LBB0_1335:
Ltmp234:
	bl	___clang_call_terminate
LBB0_1336:
Ltmp220:
	bl	___clang_call_terminate
LBB0_1337:
Ltmp206:
	bl	___clang_call_terminate
LBB0_1338:
Ltmp192:
	bl	___clang_call_terminate
LBB0_1339:
Ltmp178:
	bl	___clang_call_terminate
LBB0_1340:
Ltmp164:
	bl	___clang_call_terminate
LBB0_1341:
Ltmp150:
	bl	___clang_call_terminate
LBB0_1342:
Ltmp136:
	bl	___clang_call_terminate
LBB0_1343:
Ltmp122:
	bl	___clang_call_terminate
LBB0_1344:
Ltmp108:
	bl	___clang_call_terminate
LBB0_1345:
Ltmp94:
	bl	___clang_call_terminate
LBB0_1346:
Ltmp80:
	bl	___clang_call_terminate
LBB0_1347:
Ltmp66:
	bl	___clang_call_terminate
LBB0_1348:
Ltmp52:
	bl	___clang_call_terminate
LBB0_1349:
Ltmp38:
	bl	___clang_call_terminate
LBB0_1350:
Ltmp24:
	bl	___clang_call_terminate
LBB0_1351:
Ltmp10:
	bl	___clang_call_terminate
LBB0_1352:
Ltmp747:
	b	LBB0_1459
LBB0_1353:
Ltmp744:
	b	LBB0_1461
LBB0_1354:
Ltmp733:
	b	LBB0_1459
LBB0_1355:
Ltmp730:
	b	LBB0_1461
LBB0_1356:
Ltmp719:
	b	LBB0_1459
LBB0_1357:
Ltmp716:
	b	LBB0_1461
LBB0_1358:
Ltmp705:
	b	LBB0_1459
LBB0_1359:
Ltmp702:
	b	LBB0_1461
LBB0_1360:
Ltmp691:
	b	LBB0_1459
LBB0_1361:
Ltmp688:
	b	LBB0_1461
LBB0_1362:
Ltmp677:
	b	LBB0_1459
LBB0_1363:
Ltmp674:
	b	LBB0_1461
LBB0_1364:
Ltmp663:
	b	LBB0_1459
LBB0_1365:
Ltmp660:
	b	LBB0_1461
LBB0_1366:
Ltmp649:
	b	LBB0_1459
LBB0_1367:
Ltmp646:
	b	LBB0_1461
LBB0_1368:
Ltmp635:
	b	LBB0_1459
LBB0_1369:
Ltmp632:
	b	LBB0_1461
LBB0_1370:
Ltmp621:
	b	LBB0_1459
LBB0_1371:
Ltmp618:
	b	LBB0_1461
LBB0_1372:
Ltmp607:
	b	LBB0_1459
LBB0_1373:
Ltmp604:
	b	LBB0_1461
LBB0_1374:
Ltmp593:
	b	LBB0_1459
LBB0_1375:
Ltmp590:
	b	LBB0_1461
LBB0_1376:
Ltmp579:
	b	LBB0_1459
LBB0_1377:
Ltmp576:
	b	LBB0_1461
LBB0_1378:
Ltmp565:
	b	LBB0_1459
LBB0_1379:
Ltmp562:
	b	LBB0_1461
LBB0_1380:
Ltmp551:
	b	LBB0_1459
LBB0_1381:
Ltmp548:
	b	LBB0_1461
LBB0_1382:
Ltmp537:
	b	LBB0_1459
LBB0_1383:
Ltmp534:
	b	LBB0_1461
LBB0_1384:
Ltmp523:
	b	LBB0_1459
LBB0_1385:
Ltmp520:
	b	LBB0_1461
LBB0_1386:
Ltmp509:
	b	LBB0_1459
LBB0_1387:
Ltmp506:
	b	LBB0_1461
LBB0_1388:
Ltmp495:
	b	LBB0_1459
LBB0_1389:
Ltmp492:
	b	LBB0_1461
LBB0_1390:
Ltmp481:
	b	LBB0_1459
LBB0_1391:
Ltmp478:
	b	LBB0_1461
LBB0_1392:
Ltmp467:
	b	LBB0_1459
LBB0_1393:
Ltmp464:
	b	LBB0_1461
LBB0_1394:
Ltmp453:
	b	LBB0_1459
LBB0_1395:
Ltmp450:
	b	LBB0_1461
LBB0_1396:
Ltmp439:
	b	LBB0_1459
LBB0_1397:
Ltmp436:
	b	LBB0_1461
LBB0_1398:
Ltmp425:
	b	LBB0_1459
LBB0_1399:
Ltmp422:
	b	LBB0_1461
LBB0_1400:
Ltmp411:
	b	LBB0_1459
LBB0_1401:
Ltmp408:
	b	LBB0_1461
LBB0_1402:
Ltmp397:
	b	LBB0_1459
LBB0_1403:
Ltmp394:
	b	LBB0_1461
LBB0_1404:
Ltmp383:
	b	LBB0_1459
LBB0_1405:
Ltmp380:
	b	LBB0_1461
LBB0_1406:
Ltmp369:
	b	LBB0_1459
LBB0_1407:
Ltmp366:
	b	LBB0_1461
LBB0_1408:
Ltmp355:
	b	LBB0_1459
LBB0_1409:
Ltmp352:
	b	LBB0_1461
LBB0_1410:
Ltmp341:
	b	LBB0_1459
LBB0_1411:
Ltmp338:
	b	LBB0_1461
LBB0_1412:
Ltmp327:
	b	LBB0_1459
LBB0_1413:
Ltmp324:
	b	LBB0_1461
LBB0_1414:
Ltmp313:
	b	LBB0_1459
LBB0_1415:
Ltmp310:
	b	LBB0_1461
LBB0_1416:
Ltmp299:
	b	LBB0_1459
LBB0_1417:
Ltmp296:
	b	LBB0_1461
LBB0_1418:
Ltmp285:
	b	LBB0_1459
LBB0_1419:
Ltmp282:
	b	LBB0_1461
LBB0_1420:
Ltmp271:
	b	LBB0_1459
LBB0_1421:
Ltmp268:
	b	LBB0_1461
LBB0_1422:
Ltmp257:
	b	LBB0_1459
LBB0_1423:
Ltmp254:
	b	LBB0_1461
LBB0_1424:
Ltmp243:
	b	LBB0_1459
LBB0_1425:
Ltmp240:
	b	LBB0_1461
LBB0_1426:
Ltmp229:
	b	LBB0_1459
LBB0_1427:
Ltmp226:
	b	LBB0_1461
LBB0_1428:
Ltmp215:
	b	LBB0_1459
LBB0_1429:
Ltmp212:
	b	LBB0_1461
LBB0_1430:
Ltmp201:
	b	LBB0_1459
LBB0_1431:
Ltmp198:
	b	LBB0_1461
LBB0_1432:
Ltmp187:
	b	LBB0_1459
LBB0_1433:
Ltmp184:
	b	LBB0_1461
LBB0_1434:
Ltmp173:
	b	LBB0_1459
LBB0_1435:
Ltmp170:
	b	LBB0_1461
LBB0_1436:
Ltmp159:
	b	LBB0_1459
LBB0_1437:
Ltmp156:
	b	LBB0_1461
LBB0_1438:
Ltmp145:
	b	LBB0_1459
LBB0_1439:
Ltmp142:
	b	LBB0_1461
LBB0_1440:
Ltmp131:
	b	LBB0_1459
LBB0_1441:
Ltmp128:
	b	LBB0_1461
LBB0_1442:
Ltmp117:
	b	LBB0_1459
LBB0_1443:
Ltmp114:
	b	LBB0_1461
LBB0_1444:
Ltmp103:
	b	LBB0_1459
LBB0_1445:
Ltmp100:
	b	LBB0_1461
LBB0_1446:
Ltmp89:
	b	LBB0_1459
LBB0_1447:
Ltmp86:
	b	LBB0_1461
LBB0_1448:
Ltmp75:
	b	LBB0_1459
LBB0_1449:
Ltmp72:
	b	LBB0_1461
LBB0_1450:
Ltmp61:
	b	LBB0_1459
LBB0_1451:
Ltmp58:
	b	LBB0_1461
LBB0_1452:
Ltmp47:
	b	LBB0_1459
LBB0_1453:
Ltmp44:
	b	LBB0_1461
LBB0_1454:
Ltmp33:
	b	LBB0_1459
LBB0_1455:
Ltmp30:
	b	LBB0_1461
LBB0_1456:
Ltmp19:
	b	LBB0_1459
LBB0_1457:
Ltmp16:
	b	LBB0_1461
LBB0_1458:
Ltmp5:
LBB0_1459:
	mov	x19, x0
	add	x0, sp, #72
	bl	__ZN5Catch11SectionInfoD1Ev
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1518
	b	LBB0_1462
LBB0_1460:
Ltmp2:
LBB0_1461:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_1518
LBB0_1462:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_1463:
Ltmp755:
	b	LBB0_1517
LBB0_1464:
Ltmp741:
	b	LBB0_1517
LBB0_1465:
Ltmp727:
	b	LBB0_1517
LBB0_1466:
Ltmp713:
	b	LBB0_1517
LBB0_1467:
Ltmp699:
	b	LBB0_1517
LBB0_1468:
Ltmp685:
	b	LBB0_1517
LBB0_1469:
Ltmp671:
	b	LBB0_1517
LBB0_1470:
Ltmp657:
	b	LBB0_1517
LBB0_1471:
Ltmp643:
	b	LBB0_1517
LBB0_1472:
Ltmp629:
	b	LBB0_1517
LBB0_1473:
Ltmp615:
	b	LBB0_1517
LBB0_1474:
Ltmp601:
	b	LBB0_1517
LBB0_1475:
Ltmp587:
	b	LBB0_1517
LBB0_1476:
Ltmp573:
	b	LBB0_1517
LBB0_1477:
Ltmp559:
	b	LBB0_1517
LBB0_1478:
Ltmp545:
	b	LBB0_1517
LBB0_1479:
Ltmp531:
	b	LBB0_1517
LBB0_1480:
Ltmp517:
	b	LBB0_1517
LBB0_1481:
Ltmp503:
	b	LBB0_1517
LBB0_1482:
Ltmp489:
	b	LBB0_1517
LBB0_1483:
Ltmp475:
	b	LBB0_1517
LBB0_1484:
Ltmp461:
	b	LBB0_1517
LBB0_1485:
Ltmp447:
	b	LBB0_1517
LBB0_1486:
Ltmp433:
	b	LBB0_1517
LBB0_1487:
Ltmp419:
	b	LBB0_1517
LBB0_1488:
Ltmp405:
	b	LBB0_1517
LBB0_1489:
Ltmp391:
	b	LBB0_1517
LBB0_1490:
Ltmp377:
	b	LBB0_1517
LBB0_1491:
Ltmp363:
	b	LBB0_1517
LBB0_1492:
Ltmp349:
	b	LBB0_1517
LBB0_1493:
Ltmp335:
	b	LBB0_1517
LBB0_1494:
Ltmp321:
	b	LBB0_1517
LBB0_1495:
Ltmp307:
	b	LBB0_1517
LBB0_1496:
Ltmp293:
	b	LBB0_1517
LBB0_1497:
Ltmp279:
	b	LBB0_1517
LBB0_1498:
Ltmp265:
	b	LBB0_1517
LBB0_1499:
Ltmp251:
	b	LBB0_1517
LBB0_1500:
Ltmp237:
	b	LBB0_1517
LBB0_1501:
Ltmp223:
	b	LBB0_1517
LBB0_1502:
Ltmp209:
	b	LBB0_1517
LBB0_1503:
Ltmp195:
	b	LBB0_1517
LBB0_1504:
Ltmp181:
	b	LBB0_1517
LBB0_1505:
Ltmp167:
	b	LBB0_1517
LBB0_1506:
Ltmp153:
	b	LBB0_1517
LBB0_1507:
Ltmp139:
	b	LBB0_1517
LBB0_1508:
Ltmp125:
	b	LBB0_1517
LBB0_1509:
Ltmp111:
	b	LBB0_1517
LBB0_1510:
Ltmp97:
	b	LBB0_1517
LBB0_1511:
Ltmp83:
	b	LBB0_1517
LBB0_1512:
Ltmp69:
	b	LBB0_1517
LBB0_1513:
Ltmp55:
	b	LBB0_1517
LBB0_1514:
Ltmp41:
	b	LBB0_1517
LBB0_1515:
Ltmp27:
	b	LBB0_1517
LBB0_1516:
Ltmp13:
LBB0_1517:
	mov	x19, x0
	add	x0, sp, #136
	bl	__ZN5Catch7SectionD1Ev
LBB0_1518:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAddLdr	Lloh2, Lloh3, Lloh4
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpAdd	Lloh7, Lloh8
	.loh AdrpAddLdr	Lloh9, Lloh10, Lloh11
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAddLdr	Lloh16, Lloh17, Lloh18
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpAddLdr	Lloh23, Lloh24, Lloh25
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpAdd	Lloh28, Lloh29
	.loh AdrpAddLdr	Lloh30, Lloh31, Lloh32
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAddLdr	Lloh37, Lloh38, Lloh39
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpAdd	Lloh42, Lloh43
	.loh AdrpAddLdr	Lloh44, Lloh45, Lloh46
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAddLdr	Lloh51, Lloh52, Lloh53
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpAddLdr	Lloh58, Lloh59, Lloh60
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdrp	Lloh65, Lloh67
	.loh AdrpLdr	Lloh65, Lloh66
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpAdrp	Lloh79, Lloh81
	.loh AdrpLdr	Lloh79, Lloh80
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpAdd	Lloh85, Lloh86
	.loh AdrpAddLdr	Lloh87, Lloh88, Lloh89
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpAdd	Lloh96, Lloh97
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpAdd	Lloh100, Lloh101
	.loh AdrpAdd	Lloh102, Lloh103
	.loh AdrpAdd	Lloh104, Lloh105
	.loh AdrpAdd	Lloh106, Lloh107
	.loh AdrpAdd	Lloh108, Lloh109
	.loh AdrpAdd	Lloh110, Lloh111
	.loh AdrpAddLdr	Lloh112, Lloh113, Lloh114
	.loh AdrpAdd	Lloh115, Lloh116
	.loh AdrpAdd	Lloh117, Lloh118
	.loh AdrpAddLdr	Lloh119, Lloh120, Lloh121
	.loh AdrpAdd	Lloh122, Lloh123
	.loh AdrpAdd	Lloh124, Lloh125
	.loh AdrpAddLdr	Lloh126, Lloh127, Lloh128
	.loh AdrpAdd	Lloh129, Lloh130
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAddLdr	Lloh133, Lloh134, Lloh135
	.loh AdrpAdd	Lloh136, Lloh137
	.loh AdrpAdd	Lloh138, Lloh139
	.loh AdrpAddLdr	Lloh140, Lloh141, Lloh142
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpAdd	Lloh149, Lloh150
	.loh AdrpAdd	Lloh151, Lloh152
	.loh AdrpAdd	Lloh153, Lloh154
	.loh AdrpAdd	Lloh155, Lloh156
	.loh AdrpAdd	Lloh157, Lloh158
	.loh AdrpAdd	Lloh159, Lloh160
	.loh AdrpAdd	Lloh161, Lloh162
	.loh AdrpAdd	Lloh163, Lloh164
	.loh AdrpAdd	Lloh165, Lloh166
	.loh AdrpAdd	Lloh167, Lloh168
	.loh AdrpAdd	Lloh169, Lloh170
	.loh AdrpAdd	Lloh173, Lloh174
	.loh AdrpAdrp	Lloh171, Lloh173
	.loh AdrpLdr	Lloh171, Lloh172
	.loh AdrpAdd	Lloh175, Lloh176
	.loh AdrpAdd	Lloh177, Lloh178
	.loh AdrpAdd	Lloh179, Lloh180
	.loh AdrpAdd	Lloh181, Lloh182
	.loh AdrpAdd	Lloh183, Lloh184
	.loh AdrpAdd	Lloh185, Lloh186
	.loh AdrpAdd	Lloh187, Lloh188
	.loh AdrpAdd	Lloh189, Lloh190
	.loh AdrpAdd	Lloh191, Lloh192
	.loh AdrpAdd	Lloh193, Lloh194
	.loh AdrpAdd	Lloh195, Lloh196
	.loh AdrpAdd	Lloh199, Lloh200
	.loh AdrpAdrp	Lloh197, Lloh199
	.loh AdrpLdr	Lloh197, Lloh198
	.loh AdrpAdd	Lloh201, Lloh202
	.loh AdrpAdd	Lloh203, Lloh204
	.loh AdrpAdd	Lloh207, Lloh208
	.loh AdrpLdr	Lloh205, Lloh206
	.loh AdrpAdd	Lloh209, Lloh210
	.loh AdrpAdd	Lloh211, Lloh212
	.loh AdrpAdd	Lloh213, Lloh214
	.loh AdrpAdd	Lloh215, Lloh216
	.loh AdrpAdd	Lloh217, Lloh218
	.loh AdrpAdd	Lloh221, Lloh222
	.loh AdrpAdrp	Lloh219, Lloh221
	.loh AdrpLdr	Lloh219, Lloh220
	.loh AdrpAdd	Lloh223, Lloh224
	.loh AdrpAdd	Lloh225, Lloh226
	.loh AdrpAdd	Lloh229, Lloh230
	.loh AdrpAdrp	Lloh227, Lloh229
	.loh AdrpLdr	Lloh227, Lloh228
	.loh AdrpAdd	Lloh231, Lloh232
	.loh AdrpAdd	Lloh233, Lloh234
	.loh AdrpAdd	Lloh237, Lloh238
	.loh AdrpAdrp	Lloh235, Lloh237
	.loh AdrpLdr	Lloh235, Lloh236
	.loh AdrpAdd	Lloh239, Lloh240
	.loh AdrpAdd	Lloh241, Lloh242
	.loh AdrpAdd	Lloh243, Lloh244
	.loh AdrpAdd	Lloh245, Lloh246
	.loh AdrpAdd	Lloh247, Lloh248
	.loh AdrpAdd	Lloh249, Lloh250
	.loh AdrpAdd	Lloh251, Lloh252
	.loh AdrpAdd	Lloh253, Lloh254
	.loh AdrpAdd	Lloh257, Lloh258
	.loh AdrpAdrp	Lloh255, Lloh257
	.loh AdrpLdr	Lloh255, Lloh256
	.loh AdrpAdd	Lloh259, Lloh260
	.loh AdrpAdd	Lloh261, Lloh262
	.loh AdrpAdd	Lloh263, Lloh264
	.loh AdrpAdd	Lloh265, Lloh266
	.loh AdrpAdd	Lloh267, Lloh268
	.loh AdrpAdd	Lloh269, Lloh270
	.loh AdrpAdd	Lloh271, Lloh272
	.loh AdrpAdd	Lloh273, Lloh274
	.loh AdrpAdd	Lloh275, Lloh276
	.loh AdrpAdd	Lloh277, Lloh278
	.loh AdrpAdd	Lloh279, Lloh280
	.loh AdrpAdd	Lloh283, Lloh284
	.loh AdrpLdr	Lloh281, Lloh282
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
	.loh AdrpAdd	Lloh309, Lloh310
	.loh AdrpAdrp	Lloh307, Lloh309
	.loh AdrpLdr	Lloh307, Lloh308
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
	.loh AdrpAdd	Lloh347, Lloh348
	.loh AdrpAdd	Lloh349, Lloh350
	.loh AdrpAdd	Lloh351, Lloh352
	.loh AdrpAdd	Lloh353, Lloh354
	.loh AdrpAdd	Lloh355, Lloh356
	.loh AdrpAdd	Lloh357, Lloh358
	.loh AdrpAdd	Lloh359, Lloh360
	.loh AdrpAdd	Lloh361, Lloh362
	.loh AdrpAdd	Lloh363, Lloh364
	.loh AdrpAdd	Lloh365, Lloh366
	.loh AdrpAdd	Lloh367, Lloh368
	.loh AdrpAdd	Lloh369, Lloh370
	.loh AdrpAdd	Lloh371, Lloh372
	.loh AdrpAdd	Lloh373, Lloh374
	.loh AdrpAdd	Lloh375, Lloh376
	.loh AdrpAdd	Lloh377, Lloh378
	.loh AdrpAdd	Lloh379, Lloh380
	.loh AdrpAdd	Lloh381, Lloh382
	.loh AdrpAdd	Lloh383, Lloh384
	.loh AdrpAdd	Lloh385, Lloh386
	.loh AdrpAdd	Lloh387, Lloh388
	.loh AdrpAdd	Lloh389, Lloh390
	.loh AdrpAdd	Lloh391, Lloh392
	.loh AdrpAdd	Lloh393, Lloh394
	.loh AdrpAdd	Lloh395, Lloh396
	.loh AdrpAdd	Lloh397, Lloh398
	.loh AdrpAdd	Lloh399, Lloh400
	.loh AdrpAdd	Lloh401, Lloh402
	.loh AdrpAdd	Lloh403, Lloh404
	.loh AdrpAdd	Lloh405, Lloh406
	.loh AdrpAdd	Lloh407, Lloh408
	.loh AdrpAdd	Lloh409, Lloh410
	.loh AdrpAdd	Lloh411, Lloh412
	.loh AdrpAdd	Lloh413, Lloh414
	.loh AdrpAdd	Lloh415, Lloh416
	.loh AdrpAdd	Lloh417, Lloh418
	.loh AdrpAdd	Lloh419, Lloh420
	.loh AdrpAdd	Lloh421, Lloh422
	.loh AdrpAdd	Lloh423, Lloh424
	.loh AdrpAdd	Lloh425, Lloh426
	.loh AdrpAdd	Lloh427, Lloh428
	.loh AdrpAdd	Lloh429, Lloh430
	.loh AdrpAdd	Lloh431, Lloh432
	.loh AdrpAdd	Lloh433, Lloh434
	.loh AdrpAdd	Lloh435, Lloh436
	.loh AdrpAdd	Lloh437, Lloh438
	.loh AdrpAdd	Lloh439, Lloh440
	.loh AdrpAdd	Lloh441, Lloh442
	.loh AdrpAdd	Lloh443, Lloh444
	.loh AdrpAdd	Lloh445, Lloh446
	.loh AdrpAdd	Lloh447, Lloh448
	.loh AdrpAdd	Lloh449, Lloh450
	.loh AdrpAdd	Lloh451, Lloh452
	.loh AdrpAdd	Lloh453, Lloh454
	.loh AdrpAdd	Lloh455, Lloh456
	.loh AdrpAdd	Lloh457, Lloh458
	.loh AdrpAdd	Lloh459, Lloh460
	.loh AdrpAdd	Lloh461, Lloh462
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
	.uleb128 Ltmp12-Ltmp6                   ;   Call between Ltmp6 and Ltmp12
	.uleb128 Ltmp13-Lfunc_begin0            ;     jumps to Ltmp13
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ; >> Call Site 4 <<
	.uleb128 Ltmp15-Ltmp14                  ;   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ;     jumps to Ltmp16
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ;     jumps to Ltmp19
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp26-Ltmp20                  ;   Call between Ltmp20 and Ltmp26
	.uleb128 Ltmp27-Lfunc_begin0            ;     jumps to Ltmp27
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp29-Ltmp28                  ;   Call between Ltmp28 and Ltmp29
	.uleb128 Ltmp30-Lfunc_begin0            ;     jumps to Ltmp30
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp32-Ltmp31                  ;   Call between Ltmp31 and Ltmp32
	.uleb128 Ltmp33-Lfunc_begin0            ;     jumps to Ltmp33
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp40-Ltmp34                  ;   Call between Ltmp34 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin0            ;     jumps to Ltmp41
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin0            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin0            ;     jumps to Ltmp47
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp54-Ltmp48                  ;   Call between Ltmp48 and Ltmp54
	.uleb128 Ltmp55-Lfunc_begin0            ;     jumps to Ltmp55
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp57-Ltmp56                  ;   Call between Ltmp56 and Ltmp57
	.uleb128 Ltmp58-Lfunc_begin0            ;     jumps to Ltmp58
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp60-Ltmp59                  ;   Call between Ltmp59 and Ltmp60
	.uleb128 Ltmp61-Lfunc_begin0            ;     jumps to Ltmp61
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp68-Ltmp62                  ;   Call between Ltmp62 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin0            ;     jumps to Ltmp69
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp71-Ltmp70                  ;   Call between Ltmp70 and Ltmp71
	.uleb128 Ltmp72-Lfunc_begin0            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp73-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp74-Ltmp73                  ;   Call between Ltmp73 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin0            ;     jumps to Ltmp75
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp82-Ltmp76                  ;   Call between Ltmp76 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin0            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin0            ;     jumps to Ltmp86
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin0            ;     jumps to Ltmp89
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp96-Ltmp90                  ;   Call between Ltmp90 and Ltmp96
	.uleb128 Ltmp97-Lfunc_begin0            ;     jumps to Ltmp97
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp98-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp99-Ltmp98                  ;   Call between Ltmp98 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin0           ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin0           ; >> Call Site 23 <<
	.uleb128 Ltmp102-Ltmp101                ;   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin0           ;     jumps to Ltmp103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp104-Lfunc_begin0           ; >> Call Site 24 <<
	.uleb128 Ltmp110-Ltmp104                ;   Call between Ltmp104 and Ltmp110
	.uleb128 Ltmp111-Lfunc_begin0           ;     jumps to Ltmp111
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp112-Lfunc_begin0           ; >> Call Site 25 <<
	.uleb128 Ltmp113-Ltmp112                ;   Call between Ltmp112 and Ltmp113
	.uleb128 Ltmp114-Lfunc_begin0           ;     jumps to Ltmp114
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp115-Lfunc_begin0           ; >> Call Site 26 <<
	.uleb128 Ltmp116-Ltmp115                ;   Call between Ltmp115 and Ltmp116
	.uleb128 Ltmp117-Lfunc_begin0           ;     jumps to Ltmp117
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp118-Lfunc_begin0           ; >> Call Site 27 <<
	.uleb128 Ltmp124-Ltmp118                ;   Call between Ltmp118 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin0           ;     jumps to Ltmp125
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp124-Lfunc_begin0           ; >> Call Site 28 <<
	.uleb128 Ltmp126-Ltmp124                ;   Call between Ltmp124 and Ltmp126
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp126-Lfunc_begin0           ; >> Call Site 29 <<
	.uleb128 Ltmp127-Ltmp126                ;   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin0           ;     jumps to Ltmp128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin0           ; >> Call Site 30 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin0           ;     jumps to Ltmp131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin0           ; >> Call Site 31 <<
	.uleb128 Ltmp138-Ltmp132                ;   Call between Ltmp132 and Ltmp138
	.uleb128 Ltmp139-Lfunc_begin0           ;     jumps to Ltmp139
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin0           ; >> Call Site 32 <<
	.uleb128 Ltmp140-Ltmp138                ;   Call between Ltmp138 and Ltmp140
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin0           ; >> Call Site 33 <<
	.uleb128 Ltmp141-Ltmp140                ;   Call between Ltmp140 and Ltmp141
	.uleb128 Ltmp142-Lfunc_begin0           ;     jumps to Ltmp142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp143-Lfunc_begin0           ; >> Call Site 34 <<
	.uleb128 Ltmp144-Ltmp143                ;   Call between Ltmp143 and Ltmp144
	.uleb128 Ltmp145-Lfunc_begin0           ;     jumps to Ltmp145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp146-Lfunc_begin0           ; >> Call Site 35 <<
	.uleb128 Ltmp152-Ltmp146                ;   Call between Ltmp146 and Ltmp152
	.uleb128 Ltmp153-Lfunc_begin0           ;     jumps to Ltmp153
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin0           ; >> Call Site 36 <<
	.uleb128 Ltmp154-Ltmp152                ;   Call between Ltmp152 and Ltmp154
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp154-Lfunc_begin0           ; >> Call Site 37 <<
	.uleb128 Ltmp155-Ltmp154                ;   Call between Ltmp154 and Ltmp155
	.uleb128 Ltmp156-Lfunc_begin0           ;     jumps to Ltmp156
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin0           ; >> Call Site 38 <<
	.uleb128 Ltmp158-Ltmp157                ;   Call between Ltmp157 and Ltmp158
	.uleb128 Ltmp159-Lfunc_begin0           ;     jumps to Ltmp159
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp160-Lfunc_begin0           ; >> Call Site 39 <<
	.uleb128 Ltmp166-Ltmp160                ;   Call between Ltmp160 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin0           ;     jumps to Ltmp167
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp168-Lfunc_begin0           ; >> Call Site 40 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin0           ;     jumps to Ltmp170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp171-Lfunc_begin0           ; >> Call Site 41 <<
	.uleb128 Ltmp172-Ltmp171                ;   Call between Ltmp171 and Ltmp172
	.uleb128 Ltmp173-Lfunc_begin0           ;     jumps to Ltmp173
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin0           ; >> Call Site 42 <<
	.uleb128 Ltmp180-Ltmp174                ;   Call between Ltmp174 and Ltmp180
	.uleb128 Ltmp181-Lfunc_begin0           ;     jumps to Ltmp181
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp182-Lfunc_begin0           ; >> Call Site 43 <<
	.uleb128 Ltmp183-Ltmp182                ;   Call between Ltmp182 and Ltmp183
	.uleb128 Ltmp184-Lfunc_begin0           ;     jumps to Ltmp184
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp185-Lfunc_begin0           ; >> Call Site 44 <<
	.uleb128 Ltmp186-Ltmp185                ;   Call between Ltmp185 and Ltmp186
	.uleb128 Ltmp187-Lfunc_begin0           ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin0           ; >> Call Site 45 <<
	.uleb128 Ltmp194-Ltmp188                ;   Call between Ltmp188 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin0           ;     jumps to Ltmp195
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp196-Lfunc_begin0           ; >> Call Site 46 <<
	.uleb128 Ltmp197-Ltmp196                ;   Call between Ltmp196 and Ltmp197
	.uleb128 Ltmp198-Lfunc_begin0           ;     jumps to Ltmp198
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp199-Lfunc_begin0           ; >> Call Site 47 <<
	.uleb128 Ltmp200-Ltmp199                ;   Call between Ltmp199 and Ltmp200
	.uleb128 Ltmp201-Lfunc_begin0           ;     jumps to Ltmp201
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp202-Lfunc_begin0           ; >> Call Site 48 <<
	.uleb128 Ltmp208-Ltmp202                ;   Call between Ltmp202 and Ltmp208
	.uleb128 Ltmp209-Lfunc_begin0           ;     jumps to Ltmp209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin0           ; >> Call Site 49 <<
	.uleb128 Ltmp211-Ltmp210                ;   Call between Ltmp210 and Ltmp211
	.uleb128 Ltmp212-Lfunc_begin0           ;     jumps to Ltmp212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp213-Lfunc_begin0           ; >> Call Site 50 <<
	.uleb128 Ltmp214-Ltmp213                ;   Call between Ltmp213 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin0           ;     jumps to Ltmp215
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp216-Lfunc_begin0           ; >> Call Site 51 <<
	.uleb128 Ltmp222-Ltmp216                ;   Call between Ltmp216 and Ltmp222
	.uleb128 Ltmp223-Lfunc_begin0           ;     jumps to Ltmp223
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp224-Lfunc_begin0           ; >> Call Site 52 <<
	.uleb128 Ltmp225-Ltmp224                ;   Call between Ltmp224 and Ltmp225
	.uleb128 Ltmp226-Lfunc_begin0           ;     jumps to Ltmp226
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp227-Lfunc_begin0           ; >> Call Site 53 <<
	.uleb128 Ltmp228-Ltmp227                ;   Call between Ltmp227 and Ltmp228
	.uleb128 Ltmp229-Lfunc_begin0           ;     jumps to Ltmp229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp230-Lfunc_begin0           ; >> Call Site 54 <<
	.uleb128 Ltmp236-Ltmp230                ;   Call between Ltmp230 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin0           ;     jumps to Ltmp237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin0           ; >> Call Site 55 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp240-Lfunc_begin0           ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin0           ; >> Call Site 56 <<
	.uleb128 Ltmp242-Ltmp241                ;   Call between Ltmp241 and Ltmp242
	.uleb128 Ltmp243-Lfunc_begin0           ;     jumps to Ltmp243
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp244-Lfunc_begin0           ; >> Call Site 57 <<
	.uleb128 Ltmp250-Ltmp244                ;   Call between Ltmp244 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin0           ;     jumps to Ltmp251
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp252-Lfunc_begin0           ; >> Call Site 58 <<
	.uleb128 Ltmp253-Ltmp252                ;   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin0           ;     jumps to Ltmp254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin0           ; >> Call Site 59 <<
	.uleb128 Ltmp256-Ltmp255                ;   Call between Ltmp255 and Ltmp256
	.uleb128 Ltmp257-Lfunc_begin0           ;     jumps to Ltmp257
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp258-Lfunc_begin0           ; >> Call Site 60 <<
	.uleb128 Ltmp264-Ltmp258                ;   Call between Ltmp258 and Ltmp264
	.uleb128 Ltmp265-Lfunc_begin0           ;     jumps to Ltmp265
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp266-Lfunc_begin0           ; >> Call Site 61 <<
	.uleb128 Ltmp267-Ltmp266                ;   Call between Ltmp266 and Ltmp267
	.uleb128 Ltmp268-Lfunc_begin0           ;     jumps to Ltmp268
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin0           ; >> Call Site 62 <<
	.uleb128 Ltmp270-Ltmp269                ;   Call between Ltmp269 and Ltmp270
	.uleb128 Ltmp271-Lfunc_begin0           ;     jumps to Ltmp271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin0           ; >> Call Site 63 <<
	.uleb128 Ltmp278-Ltmp272                ;   Call between Ltmp272 and Ltmp278
	.uleb128 Ltmp279-Lfunc_begin0           ;     jumps to Ltmp279
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp280-Lfunc_begin0           ; >> Call Site 64 <<
	.uleb128 Ltmp281-Ltmp280                ;   Call between Ltmp280 and Ltmp281
	.uleb128 Ltmp282-Lfunc_begin0           ;     jumps to Ltmp282
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp283-Lfunc_begin0           ; >> Call Site 65 <<
	.uleb128 Ltmp284-Ltmp283                ;   Call between Ltmp283 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin0           ;     jumps to Ltmp285
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp286-Lfunc_begin0           ; >> Call Site 66 <<
	.uleb128 Ltmp292-Ltmp286                ;   Call between Ltmp286 and Ltmp292
	.uleb128 Ltmp293-Lfunc_begin0           ;     jumps to Ltmp293
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp294-Lfunc_begin0           ; >> Call Site 67 <<
	.uleb128 Ltmp295-Ltmp294                ;   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin0           ;     jumps to Ltmp296
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin0           ; >> Call Site 68 <<
	.uleb128 Ltmp298-Ltmp297                ;   Call between Ltmp297 and Ltmp298
	.uleb128 Ltmp299-Lfunc_begin0           ;     jumps to Ltmp299
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp300-Lfunc_begin0           ; >> Call Site 69 <<
	.uleb128 Ltmp306-Ltmp300                ;   Call between Ltmp300 and Ltmp306
	.uleb128 Ltmp307-Lfunc_begin0           ;     jumps to Ltmp307
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp308-Lfunc_begin0           ; >> Call Site 70 <<
	.uleb128 Ltmp309-Ltmp308                ;   Call between Ltmp308 and Ltmp309
	.uleb128 Ltmp310-Lfunc_begin0           ;     jumps to Ltmp310
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp311-Lfunc_begin0           ; >> Call Site 71 <<
	.uleb128 Ltmp312-Ltmp311                ;   Call between Ltmp311 and Ltmp312
	.uleb128 Ltmp313-Lfunc_begin0           ;     jumps to Ltmp313
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp314-Lfunc_begin0           ; >> Call Site 72 <<
	.uleb128 Ltmp320-Ltmp314                ;   Call between Ltmp314 and Ltmp320
	.uleb128 Ltmp321-Lfunc_begin0           ;     jumps to Ltmp321
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp322-Lfunc_begin0           ; >> Call Site 73 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.uleb128 Ltmp324-Lfunc_begin0           ;     jumps to Ltmp324
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin0           ; >> Call Site 74 <<
	.uleb128 Ltmp326-Ltmp325                ;   Call between Ltmp325 and Ltmp326
	.uleb128 Ltmp327-Lfunc_begin0           ;     jumps to Ltmp327
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp328-Lfunc_begin0           ; >> Call Site 75 <<
	.uleb128 Ltmp334-Ltmp328                ;   Call between Ltmp328 and Ltmp334
	.uleb128 Ltmp335-Lfunc_begin0           ;     jumps to Ltmp335
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp336-Lfunc_begin0           ; >> Call Site 76 <<
	.uleb128 Ltmp337-Ltmp336                ;   Call between Ltmp336 and Ltmp337
	.uleb128 Ltmp338-Lfunc_begin0           ;     jumps to Ltmp338
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp339-Lfunc_begin0           ; >> Call Site 77 <<
	.uleb128 Ltmp340-Ltmp339                ;   Call between Ltmp339 and Ltmp340
	.uleb128 Ltmp341-Lfunc_begin0           ;     jumps to Ltmp341
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp342-Lfunc_begin0           ; >> Call Site 78 <<
	.uleb128 Ltmp348-Ltmp342                ;   Call between Ltmp342 and Ltmp348
	.uleb128 Ltmp349-Lfunc_begin0           ;     jumps to Ltmp349
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp348-Lfunc_begin0           ; >> Call Site 79 <<
	.uleb128 Ltmp350-Ltmp348                ;   Call between Ltmp348 and Ltmp350
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp350-Lfunc_begin0           ; >> Call Site 80 <<
	.uleb128 Ltmp351-Ltmp350                ;   Call between Ltmp350 and Ltmp351
	.uleb128 Ltmp352-Lfunc_begin0           ;     jumps to Ltmp352
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp353-Lfunc_begin0           ; >> Call Site 81 <<
	.uleb128 Ltmp354-Ltmp353                ;   Call between Ltmp353 and Ltmp354
	.uleb128 Ltmp355-Lfunc_begin0           ;     jumps to Ltmp355
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp356-Lfunc_begin0           ; >> Call Site 82 <<
	.uleb128 Ltmp362-Ltmp356                ;   Call between Ltmp356 and Ltmp362
	.uleb128 Ltmp363-Lfunc_begin0           ;     jumps to Ltmp363
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp362-Lfunc_begin0           ; >> Call Site 83 <<
	.uleb128 Ltmp364-Ltmp362                ;   Call between Ltmp362 and Ltmp364
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp364-Lfunc_begin0           ; >> Call Site 84 <<
	.uleb128 Ltmp365-Ltmp364                ;   Call between Ltmp364 and Ltmp365
	.uleb128 Ltmp366-Lfunc_begin0           ;     jumps to Ltmp366
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp367-Lfunc_begin0           ; >> Call Site 85 <<
	.uleb128 Ltmp368-Ltmp367                ;   Call between Ltmp367 and Ltmp368
	.uleb128 Ltmp369-Lfunc_begin0           ;     jumps to Ltmp369
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp370-Lfunc_begin0           ; >> Call Site 86 <<
	.uleb128 Ltmp376-Ltmp370                ;   Call between Ltmp370 and Ltmp376
	.uleb128 Ltmp377-Lfunc_begin0           ;     jumps to Ltmp377
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp376-Lfunc_begin0           ; >> Call Site 87 <<
	.uleb128 Ltmp378-Ltmp376                ;   Call between Ltmp376 and Ltmp378
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp378-Lfunc_begin0           ; >> Call Site 88 <<
	.uleb128 Ltmp379-Ltmp378                ;   Call between Ltmp378 and Ltmp379
	.uleb128 Ltmp380-Lfunc_begin0           ;     jumps to Ltmp380
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp381-Lfunc_begin0           ; >> Call Site 89 <<
	.uleb128 Ltmp382-Ltmp381                ;   Call between Ltmp381 and Ltmp382
	.uleb128 Ltmp383-Lfunc_begin0           ;     jumps to Ltmp383
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp384-Lfunc_begin0           ; >> Call Site 90 <<
	.uleb128 Ltmp390-Ltmp384                ;   Call between Ltmp384 and Ltmp390
	.uleb128 Ltmp391-Lfunc_begin0           ;     jumps to Ltmp391
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp390-Lfunc_begin0           ; >> Call Site 91 <<
	.uleb128 Ltmp392-Ltmp390                ;   Call between Ltmp390 and Ltmp392
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp392-Lfunc_begin0           ; >> Call Site 92 <<
	.uleb128 Ltmp393-Ltmp392                ;   Call between Ltmp392 and Ltmp393
	.uleb128 Ltmp394-Lfunc_begin0           ;     jumps to Ltmp394
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp395-Lfunc_begin0           ; >> Call Site 93 <<
	.uleb128 Ltmp396-Ltmp395                ;   Call between Ltmp395 and Ltmp396
	.uleb128 Ltmp397-Lfunc_begin0           ;     jumps to Ltmp397
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp398-Lfunc_begin0           ; >> Call Site 94 <<
	.uleb128 Ltmp404-Ltmp398                ;   Call between Ltmp398 and Ltmp404
	.uleb128 Ltmp405-Lfunc_begin0           ;     jumps to Ltmp405
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp404-Lfunc_begin0           ; >> Call Site 95 <<
	.uleb128 Ltmp406-Ltmp404                ;   Call between Ltmp404 and Ltmp406
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp406-Lfunc_begin0           ; >> Call Site 96 <<
	.uleb128 Ltmp407-Ltmp406                ;   Call between Ltmp406 and Ltmp407
	.uleb128 Ltmp408-Lfunc_begin0           ;     jumps to Ltmp408
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp409-Lfunc_begin0           ; >> Call Site 97 <<
	.uleb128 Ltmp410-Ltmp409                ;   Call between Ltmp409 and Ltmp410
	.uleb128 Ltmp411-Lfunc_begin0           ;     jumps to Ltmp411
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin0           ; >> Call Site 98 <<
	.uleb128 Ltmp418-Ltmp412                ;   Call between Ltmp412 and Ltmp418
	.uleb128 Ltmp419-Lfunc_begin0           ;     jumps to Ltmp419
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp418-Lfunc_begin0           ; >> Call Site 99 <<
	.uleb128 Ltmp420-Ltmp418                ;   Call between Ltmp418 and Ltmp420
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp420-Lfunc_begin0           ; >> Call Site 100 <<
	.uleb128 Ltmp421-Ltmp420                ;   Call between Ltmp420 and Ltmp421
	.uleb128 Ltmp422-Lfunc_begin0           ;     jumps to Ltmp422
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp423-Lfunc_begin0           ; >> Call Site 101 <<
	.uleb128 Ltmp424-Ltmp423                ;   Call between Ltmp423 and Ltmp424
	.uleb128 Ltmp425-Lfunc_begin0           ;     jumps to Ltmp425
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp426-Lfunc_begin0           ; >> Call Site 102 <<
	.uleb128 Ltmp432-Ltmp426                ;   Call between Ltmp426 and Ltmp432
	.uleb128 Ltmp433-Lfunc_begin0           ;     jumps to Ltmp433
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp432-Lfunc_begin0           ; >> Call Site 103 <<
	.uleb128 Ltmp434-Ltmp432                ;   Call between Ltmp432 and Ltmp434
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp434-Lfunc_begin0           ; >> Call Site 104 <<
	.uleb128 Ltmp435-Ltmp434                ;   Call between Ltmp434 and Ltmp435
	.uleb128 Ltmp436-Lfunc_begin0           ;     jumps to Ltmp436
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp437-Lfunc_begin0           ; >> Call Site 105 <<
	.uleb128 Ltmp438-Ltmp437                ;   Call between Ltmp437 and Ltmp438
	.uleb128 Ltmp439-Lfunc_begin0           ;     jumps to Ltmp439
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp440-Lfunc_begin0           ; >> Call Site 106 <<
	.uleb128 Ltmp446-Ltmp440                ;   Call between Ltmp440 and Ltmp446
	.uleb128 Ltmp447-Lfunc_begin0           ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp446-Lfunc_begin0           ; >> Call Site 107 <<
	.uleb128 Ltmp448-Ltmp446                ;   Call between Ltmp446 and Ltmp448
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp448-Lfunc_begin0           ; >> Call Site 108 <<
	.uleb128 Ltmp449-Ltmp448                ;   Call between Ltmp448 and Ltmp449
	.uleb128 Ltmp450-Lfunc_begin0           ;     jumps to Ltmp450
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp451-Lfunc_begin0           ; >> Call Site 109 <<
	.uleb128 Ltmp452-Ltmp451                ;   Call between Ltmp451 and Ltmp452
	.uleb128 Ltmp453-Lfunc_begin0           ;     jumps to Ltmp453
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp454-Lfunc_begin0           ; >> Call Site 110 <<
	.uleb128 Ltmp460-Ltmp454                ;   Call between Ltmp454 and Ltmp460
	.uleb128 Ltmp461-Lfunc_begin0           ;     jumps to Ltmp461
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp460-Lfunc_begin0           ; >> Call Site 111 <<
	.uleb128 Ltmp462-Ltmp460                ;   Call between Ltmp460 and Ltmp462
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin0           ; >> Call Site 112 <<
	.uleb128 Ltmp463-Ltmp462                ;   Call between Ltmp462 and Ltmp463
	.uleb128 Ltmp464-Lfunc_begin0           ;     jumps to Ltmp464
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp465-Lfunc_begin0           ; >> Call Site 113 <<
	.uleb128 Ltmp466-Ltmp465                ;   Call between Ltmp465 and Ltmp466
	.uleb128 Ltmp467-Lfunc_begin0           ;     jumps to Ltmp467
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp468-Lfunc_begin0           ; >> Call Site 114 <<
	.uleb128 Ltmp474-Ltmp468                ;   Call between Ltmp468 and Ltmp474
	.uleb128 Ltmp475-Lfunc_begin0           ;     jumps to Ltmp475
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp474-Lfunc_begin0           ; >> Call Site 115 <<
	.uleb128 Ltmp476-Ltmp474                ;   Call between Ltmp474 and Ltmp476
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp476-Lfunc_begin0           ; >> Call Site 116 <<
	.uleb128 Ltmp477-Ltmp476                ;   Call between Ltmp476 and Ltmp477
	.uleb128 Ltmp478-Lfunc_begin0           ;     jumps to Ltmp478
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp479-Lfunc_begin0           ; >> Call Site 117 <<
	.uleb128 Ltmp480-Ltmp479                ;   Call between Ltmp479 and Ltmp480
	.uleb128 Ltmp481-Lfunc_begin0           ;     jumps to Ltmp481
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp482-Lfunc_begin0           ; >> Call Site 118 <<
	.uleb128 Ltmp488-Ltmp482                ;   Call between Ltmp482 and Ltmp488
	.uleb128 Ltmp489-Lfunc_begin0           ;     jumps to Ltmp489
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp488-Lfunc_begin0           ; >> Call Site 119 <<
	.uleb128 Ltmp490-Ltmp488                ;   Call between Ltmp488 and Ltmp490
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp490-Lfunc_begin0           ; >> Call Site 120 <<
	.uleb128 Ltmp491-Ltmp490                ;   Call between Ltmp490 and Ltmp491
	.uleb128 Ltmp492-Lfunc_begin0           ;     jumps to Ltmp492
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp493-Lfunc_begin0           ; >> Call Site 121 <<
	.uleb128 Ltmp494-Ltmp493                ;   Call between Ltmp493 and Ltmp494
	.uleb128 Ltmp495-Lfunc_begin0           ;     jumps to Ltmp495
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp496-Lfunc_begin0           ; >> Call Site 122 <<
	.uleb128 Ltmp502-Ltmp496                ;   Call between Ltmp496 and Ltmp502
	.uleb128 Ltmp503-Lfunc_begin0           ;     jumps to Ltmp503
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp502-Lfunc_begin0           ; >> Call Site 123 <<
	.uleb128 Ltmp504-Ltmp502                ;   Call between Ltmp502 and Ltmp504
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp504-Lfunc_begin0           ; >> Call Site 124 <<
	.uleb128 Ltmp505-Ltmp504                ;   Call between Ltmp504 and Ltmp505
	.uleb128 Ltmp506-Lfunc_begin0           ;     jumps to Ltmp506
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp507-Lfunc_begin0           ; >> Call Site 125 <<
	.uleb128 Ltmp508-Ltmp507                ;   Call between Ltmp507 and Ltmp508
	.uleb128 Ltmp509-Lfunc_begin0           ;     jumps to Ltmp509
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin0           ; >> Call Site 126 <<
	.uleb128 Ltmp516-Ltmp510                ;   Call between Ltmp510 and Ltmp516
	.uleb128 Ltmp517-Lfunc_begin0           ;     jumps to Ltmp517
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp516-Lfunc_begin0           ; >> Call Site 127 <<
	.uleb128 Ltmp518-Ltmp516                ;   Call between Ltmp516 and Ltmp518
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp518-Lfunc_begin0           ; >> Call Site 128 <<
	.uleb128 Ltmp519-Ltmp518                ;   Call between Ltmp518 and Ltmp519
	.uleb128 Ltmp520-Lfunc_begin0           ;     jumps to Ltmp520
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp521-Lfunc_begin0           ; >> Call Site 129 <<
	.uleb128 Ltmp522-Ltmp521                ;   Call between Ltmp521 and Ltmp522
	.uleb128 Ltmp523-Lfunc_begin0           ;     jumps to Ltmp523
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp524-Lfunc_begin0           ; >> Call Site 130 <<
	.uleb128 Ltmp530-Ltmp524                ;   Call between Ltmp524 and Ltmp530
	.uleb128 Ltmp531-Lfunc_begin0           ;     jumps to Ltmp531
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp530-Lfunc_begin0           ; >> Call Site 131 <<
	.uleb128 Ltmp532-Ltmp530                ;   Call between Ltmp530 and Ltmp532
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp532-Lfunc_begin0           ; >> Call Site 132 <<
	.uleb128 Ltmp533-Ltmp532                ;   Call between Ltmp532 and Ltmp533
	.uleb128 Ltmp534-Lfunc_begin0           ;     jumps to Ltmp534
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp535-Lfunc_begin0           ; >> Call Site 133 <<
	.uleb128 Ltmp536-Ltmp535                ;   Call between Ltmp535 and Ltmp536
	.uleb128 Ltmp537-Lfunc_begin0           ;     jumps to Ltmp537
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp538-Lfunc_begin0           ; >> Call Site 134 <<
	.uleb128 Ltmp544-Ltmp538                ;   Call between Ltmp538 and Ltmp544
	.uleb128 Ltmp545-Lfunc_begin0           ;     jumps to Ltmp545
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp544-Lfunc_begin0           ; >> Call Site 135 <<
	.uleb128 Ltmp546-Ltmp544                ;   Call between Ltmp544 and Ltmp546
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp546-Lfunc_begin0           ; >> Call Site 136 <<
	.uleb128 Ltmp547-Ltmp546                ;   Call between Ltmp546 and Ltmp547
	.uleb128 Ltmp548-Lfunc_begin0           ;     jumps to Ltmp548
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp549-Lfunc_begin0           ; >> Call Site 137 <<
	.uleb128 Ltmp550-Ltmp549                ;   Call between Ltmp549 and Ltmp550
	.uleb128 Ltmp551-Lfunc_begin0           ;     jumps to Ltmp551
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp552-Lfunc_begin0           ; >> Call Site 138 <<
	.uleb128 Ltmp558-Ltmp552                ;   Call between Ltmp552 and Ltmp558
	.uleb128 Ltmp559-Lfunc_begin0           ;     jumps to Ltmp559
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp558-Lfunc_begin0           ; >> Call Site 139 <<
	.uleb128 Ltmp560-Ltmp558                ;   Call between Ltmp558 and Ltmp560
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp560-Lfunc_begin0           ; >> Call Site 140 <<
	.uleb128 Ltmp561-Ltmp560                ;   Call between Ltmp560 and Ltmp561
	.uleb128 Ltmp562-Lfunc_begin0           ;     jumps to Ltmp562
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp563-Lfunc_begin0           ; >> Call Site 141 <<
	.uleb128 Ltmp564-Ltmp563                ;   Call between Ltmp563 and Ltmp564
	.uleb128 Ltmp565-Lfunc_begin0           ;     jumps to Ltmp565
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp566-Lfunc_begin0           ; >> Call Site 142 <<
	.uleb128 Ltmp572-Ltmp566                ;   Call between Ltmp566 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin0           ;     jumps to Ltmp573
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp572-Lfunc_begin0           ; >> Call Site 143 <<
	.uleb128 Ltmp574-Ltmp572                ;   Call between Ltmp572 and Ltmp574
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin0           ; >> Call Site 144 <<
	.uleb128 Ltmp575-Ltmp574                ;   Call between Ltmp574 and Ltmp575
	.uleb128 Ltmp576-Lfunc_begin0           ;     jumps to Ltmp576
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp577-Lfunc_begin0           ; >> Call Site 145 <<
	.uleb128 Ltmp578-Ltmp577                ;   Call between Ltmp577 and Ltmp578
	.uleb128 Ltmp579-Lfunc_begin0           ;     jumps to Ltmp579
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp580-Lfunc_begin0           ; >> Call Site 146 <<
	.uleb128 Ltmp586-Ltmp580                ;   Call between Ltmp580 and Ltmp586
	.uleb128 Ltmp587-Lfunc_begin0           ;     jumps to Ltmp587
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp586-Lfunc_begin0           ; >> Call Site 147 <<
	.uleb128 Ltmp588-Ltmp586                ;   Call between Ltmp586 and Ltmp588
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp588-Lfunc_begin0           ; >> Call Site 148 <<
	.uleb128 Ltmp589-Ltmp588                ;   Call between Ltmp588 and Ltmp589
	.uleb128 Ltmp590-Lfunc_begin0           ;     jumps to Ltmp590
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp591-Lfunc_begin0           ; >> Call Site 149 <<
	.uleb128 Ltmp592-Ltmp591                ;   Call between Ltmp591 and Ltmp592
	.uleb128 Ltmp593-Lfunc_begin0           ;     jumps to Ltmp593
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp594-Lfunc_begin0           ; >> Call Site 150 <<
	.uleb128 Ltmp600-Ltmp594                ;   Call between Ltmp594 and Ltmp600
	.uleb128 Ltmp601-Lfunc_begin0           ;     jumps to Ltmp601
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp600-Lfunc_begin0           ; >> Call Site 151 <<
	.uleb128 Ltmp602-Ltmp600                ;   Call between Ltmp600 and Ltmp602
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp602-Lfunc_begin0           ; >> Call Site 152 <<
	.uleb128 Ltmp603-Ltmp602                ;   Call between Ltmp602 and Ltmp603
	.uleb128 Ltmp604-Lfunc_begin0           ;     jumps to Ltmp604
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp605-Lfunc_begin0           ; >> Call Site 153 <<
	.uleb128 Ltmp606-Ltmp605                ;   Call between Ltmp605 and Ltmp606
	.uleb128 Ltmp607-Lfunc_begin0           ;     jumps to Ltmp607
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp608-Lfunc_begin0           ; >> Call Site 154 <<
	.uleb128 Ltmp614-Ltmp608                ;   Call between Ltmp608 and Ltmp614
	.uleb128 Ltmp615-Lfunc_begin0           ;     jumps to Ltmp615
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp614-Lfunc_begin0           ; >> Call Site 155 <<
	.uleb128 Ltmp616-Ltmp614                ;   Call between Ltmp614 and Ltmp616
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp616-Lfunc_begin0           ; >> Call Site 156 <<
	.uleb128 Ltmp617-Ltmp616                ;   Call between Ltmp616 and Ltmp617
	.uleb128 Ltmp618-Lfunc_begin0           ;     jumps to Ltmp618
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp619-Lfunc_begin0           ; >> Call Site 157 <<
	.uleb128 Ltmp620-Ltmp619                ;   Call between Ltmp619 and Ltmp620
	.uleb128 Ltmp621-Lfunc_begin0           ;     jumps to Ltmp621
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp622-Lfunc_begin0           ; >> Call Site 158 <<
	.uleb128 Ltmp628-Ltmp622                ;   Call between Ltmp622 and Ltmp628
	.uleb128 Ltmp629-Lfunc_begin0           ;     jumps to Ltmp629
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp628-Lfunc_begin0           ; >> Call Site 159 <<
	.uleb128 Ltmp630-Ltmp628                ;   Call between Ltmp628 and Ltmp630
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp630-Lfunc_begin0           ; >> Call Site 160 <<
	.uleb128 Ltmp631-Ltmp630                ;   Call between Ltmp630 and Ltmp631
	.uleb128 Ltmp632-Lfunc_begin0           ;     jumps to Ltmp632
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp633-Lfunc_begin0           ; >> Call Site 161 <<
	.uleb128 Ltmp634-Ltmp633                ;   Call between Ltmp633 and Ltmp634
	.uleb128 Ltmp635-Lfunc_begin0           ;     jumps to Ltmp635
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp636-Lfunc_begin0           ; >> Call Site 162 <<
	.uleb128 Ltmp642-Ltmp636                ;   Call between Ltmp636 and Ltmp642
	.uleb128 Ltmp643-Lfunc_begin0           ;     jumps to Ltmp643
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp644-Lfunc_begin0           ; >> Call Site 163 <<
	.uleb128 Ltmp645-Ltmp644                ;   Call between Ltmp644 and Ltmp645
	.uleb128 Ltmp646-Lfunc_begin0           ;     jumps to Ltmp646
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp647-Lfunc_begin0           ; >> Call Site 164 <<
	.uleb128 Ltmp648-Ltmp647                ;   Call between Ltmp647 and Ltmp648
	.uleb128 Ltmp649-Lfunc_begin0           ;     jumps to Ltmp649
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp650-Lfunc_begin0           ; >> Call Site 165 <<
	.uleb128 Ltmp656-Ltmp650                ;   Call between Ltmp650 and Ltmp656
	.uleb128 Ltmp657-Lfunc_begin0           ;     jumps to Ltmp657
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp658-Lfunc_begin0           ; >> Call Site 166 <<
	.uleb128 Ltmp659-Ltmp658                ;   Call between Ltmp658 and Ltmp659
	.uleb128 Ltmp660-Lfunc_begin0           ;     jumps to Ltmp660
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp661-Lfunc_begin0           ; >> Call Site 167 <<
	.uleb128 Ltmp662-Ltmp661                ;   Call between Ltmp661 and Ltmp662
	.uleb128 Ltmp663-Lfunc_begin0           ;     jumps to Ltmp663
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp664-Lfunc_begin0           ; >> Call Site 168 <<
	.uleb128 Ltmp670-Ltmp664                ;   Call between Ltmp664 and Ltmp670
	.uleb128 Ltmp671-Lfunc_begin0           ;     jumps to Ltmp671
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp672-Lfunc_begin0           ; >> Call Site 169 <<
	.uleb128 Ltmp673-Ltmp672                ;   Call between Ltmp672 and Ltmp673
	.uleb128 Ltmp674-Lfunc_begin0           ;     jumps to Ltmp674
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp675-Lfunc_begin0           ; >> Call Site 170 <<
	.uleb128 Ltmp676-Ltmp675                ;   Call between Ltmp675 and Ltmp676
	.uleb128 Ltmp677-Lfunc_begin0           ;     jumps to Ltmp677
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp678-Lfunc_begin0           ; >> Call Site 171 <<
	.uleb128 Ltmp684-Ltmp678                ;   Call between Ltmp678 and Ltmp684
	.uleb128 Ltmp685-Lfunc_begin0           ;     jumps to Ltmp685
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp686-Lfunc_begin0           ; >> Call Site 172 <<
	.uleb128 Ltmp687-Ltmp686                ;   Call between Ltmp686 and Ltmp687
	.uleb128 Ltmp688-Lfunc_begin0           ;     jumps to Ltmp688
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp689-Lfunc_begin0           ; >> Call Site 173 <<
	.uleb128 Ltmp690-Ltmp689                ;   Call between Ltmp689 and Ltmp690
	.uleb128 Ltmp691-Lfunc_begin0           ;     jumps to Ltmp691
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp692-Lfunc_begin0           ; >> Call Site 174 <<
	.uleb128 Ltmp698-Ltmp692                ;   Call between Ltmp692 and Ltmp698
	.uleb128 Ltmp699-Lfunc_begin0           ;     jumps to Ltmp699
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp700-Lfunc_begin0           ; >> Call Site 175 <<
	.uleb128 Ltmp701-Ltmp700                ;   Call between Ltmp700 and Ltmp701
	.uleb128 Ltmp702-Lfunc_begin0           ;     jumps to Ltmp702
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp703-Lfunc_begin0           ; >> Call Site 176 <<
	.uleb128 Ltmp704-Ltmp703                ;   Call between Ltmp703 and Ltmp704
	.uleb128 Ltmp705-Lfunc_begin0           ;     jumps to Ltmp705
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp706-Lfunc_begin0           ; >> Call Site 177 <<
	.uleb128 Ltmp712-Ltmp706                ;   Call between Ltmp706 and Ltmp712
	.uleb128 Ltmp713-Lfunc_begin0           ;     jumps to Ltmp713
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp714-Lfunc_begin0           ; >> Call Site 178 <<
	.uleb128 Ltmp715-Ltmp714                ;   Call between Ltmp714 and Ltmp715
	.uleb128 Ltmp716-Lfunc_begin0           ;     jumps to Ltmp716
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp717-Lfunc_begin0           ; >> Call Site 179 <<
	.uleb128 Ltmp718-Ltmp717                ;   Call between Ltmp717 and Ltmp718
	.uleb128 Ltmp719-Lfunc_begin0           ;     jumps to Ltmp719
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp720-Lfunc_begin0           ; >> Call Site 180 <<
	.uleb128 Ltmp726-Ltmp720                ;   Call between Ltmp720 and Ltmp726
	.uleb128 Ltmp727-Lfunc_begin0           ;     jumps to Ltmp727
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp728-Lfunc_begin0           ; >> Call Site 181 <<
	.uleb128 Ltmp729-Ltmp728                ;   Call between Ltmp728 and Ltmp729
	.uleb128 Ltmp730-Lfunc_begin0           ;     jumps to Ltmp730
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp731-Lfunc_begin0           ; >> Call Site 182 <<
	.uleb128 Ltmp732-Ltmp731                ;   Call between Ltmp731 and Ltmp732
	.uleb128 Ltmp733-Lfunc_begin0           ;     jumps to Ltmp733
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp734-Lfunc_begin0           ; >> Call Site 183 <<
	.uleb128 Ltmp740-Ltmp734                ;   Call between Ltmp734 and Ltmp740
	.uleb128 Ltmp741-Lfunc_begin0           ;     jumps to Ltmp741
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp742-Lfunc_begin0           ; >> Call Site 184 <<
	.uleb128 Ltmp743-Ltmp742                ;   Call between Ltmp742 and Ltmp743
	.uleb128 Ltmp744-Lfunc_begin0           ;     jumps to Ltmp744
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp745-Lfunc_begin0           ; >> Call Site 185 <<
	.uleb128 Ltmp746-Ltmp745                ;   Call between Ltmp745 and Ltmp746
	.uleb128 Ltmp747-Lfunc_begin0           ;     jumps to Ltmp747
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp748-Lfunc_begin0           ; >> Call Site 186 <<
	.uleb128 Ltmp754-Ltmp748                ;   Call between Ltmp748 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin0           ;     jumps to Ltmp755
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin0             ; >> Call Site 187 <<
	.uleb128 Ltmp9-Ltmp8                    ;   Call between Ltmp8 and Ltmp9
	.uleb128 Ltmp10-Lfunc_begin0            ;     jumps to Ltmp10
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp22-Lfunc_begin0            ; >> Call Site 188 <<
	.uleb128 Ltmp23-Ltmp22                  ;   Call between Ltmp22 and Ltmp23
	.uleb128 Ltmp24-Lfunc_begin0            ;     jumps to Ltmp24
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp36-Lfunc_begin0            ; >> Call Site 189 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin0            ;     jumps to Ltmp38
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp50-Lfunc_begin0            ; >> Call Site 190 <<
	.uleb128 Ltmp51-Ltmp50                  ;   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp52-Lfunc_begin0            ;     jumps to Ltmp52
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp64-Lfunc_begin0            ; >> Call Site 191 <<
	.uleb128 Ltmp65-Ltmp64                  ;   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin0            ;     jumps to Ltmp66
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp78-Lfunc_begin0            ; >> Call Site 192 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin0            ;     jumps to Ltmp80
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp92-Lfunc_begin0            ; >> Call Site 193 <<
	.uleb128 Ltmp93-Ltmp92                  ;   Call between Ltmp92 and Ltmp93
	.uleb128 Ltmp94-Lfunc_begin0            ;     jumps to Ltmp94
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp106-Lfunc_begin0           ; >> Call Site 194 <<
	.uleb128 Ltmp107-Ltmp106                ;   Call between Ltmp106 and Ltmp107
	.uleb128 Ltmp108-Lfunc_begin0           ;     jumps to Ltmp108
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp120-Lfunc_begin0           ; >> Call Site 195 <<
	.uleb128 Ltmp121-Ltmp120                ;   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin0           ;     jumps to Ltmp122
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp134-Lfunc_begin0           ; >> Call Site 196 <<
	.uleb128 Ltmp135-Ltmp134                ;   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin0           ;     jumps to Ltmp136
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp148-Lfunc_begin0           ; >> Call Site 197 <<
	.uleb128 Ltmp149-Ltmp148                ;   Call between Ltmp148 and Ltmp149
	.uleb128 Ltmp150-Lfunc_begin0           ;     jumps to Ltmp150
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp162-Lfunc_begin0           ; >> Call Site 198 <<
	.uleb128 Ltmp163-Ltmp162                ;   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin0           ;     jumps to Ltmp164
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp176-Lfunc_begin0           ; >> Call Site 199 <<
	.uleb128 Ltmp177-Ltmp176                ;   Call between Ltmp176 and Ltmp177
	.uleb128 Ltmp178-Lfunc_begin0           ;     jumps to Ltmp178
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp190-Lfunc_begin0           ; >> Call Site 200 <<
	.uleb128 Ltmp191-Ltmp190                ;   Call between Ltmp190 and Ltmp191
	.uleb128 Ltmp192-Lfunc_begin0           ;     jumps to Ltmp192
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp204-Lfunc_begin0           ; >> Call Site 201 <<
	.uleb128 Ltmp205-Ltmp204                ;   Call between Ltmp204 and Ltmp205
	.uleb128 Ltmp206-Lfunc_begin0           ;     jumps to Ltmp206
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp218-Lfunc_begin0           ; >> Call Site 202 <<
	.uleb128 Ltmp219-Ltmp218                ;   Call between Ltmp218 and Ltmp219
	.uleb128 Ltmp220-Lfunc_begin0           ;     jumps to Ltmp220
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp232-Lfunc_begin0           ; >> Call Site 203 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin0           ;     jumps to Ltmp234
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp246-Lfunc_begin0           ; >> Call Site 204 <<
	.uleb128 Ltmp247-Ltmp246                ;   Call between Ltmp246 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin0           ;     jumps to Ltmp248
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp260-Lfunc_begin0           ; >> Call Site 205 <<
	.uleb128 Ltmp261-Ltmp260                ;   Call between Ltmp260 and Ltmp261
	.uleb128 Ltmp262-Lfunc_begin0           ;     jumps to Ltmp262
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp274-Lfunc_begin0           ; >> Call Site 206 <<
	.uleb128 Ltmp275-Ltmp274                ;   Call between Ltmp274 and Ltmp275
	.uleb128 Ltmp276-Lfunc_begin0           ;     jumps to Ltmp276
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp288-Lfunc_begin0           ; >> Call Site 207 <<
	.uleb128 Ltmp289-Ltmp288                ;   Call between Ltmp288 and Ltmp289
	.uleb128 Ltmp290-Lfunc_begin0           ;     jumps to Ltmp290
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp302-Lfunc_begin0           ; >> Call Site 208 <<
	.uleb128 Ltmp303-Ltmp302                ;   Call between Ltmp302 and Ltmp303
	.uleb128 Ltmp304-Lfunc_begin0           ;     jumps to Ltmp304
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp316-Lfunc_begin0           ; >> Call Site 209 <<
	.uleb128 Ltmp317-Ltmp316                ;   Call between Ltmp316 and Ltmp317
	.uleb128 Ltmp318-Lfunc_begin0           ;     jumps to Ltmp318
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp330-Lfunc_begin0           ; >> Call Site 210 <<
	.uleb128 Ltmp331-Ltmp330                ;   Call between Ltmp330 and Ltmp331
	.uleb128 Ltmp332-Lfunc_begin0           ;     jumps to Ltmp332
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp344-Lfunc_begin0           ; >> Call Site 211 <<
	.uleb128 Ltmp345-Ltmp344                ;   Call between Ltmp344 and Ltmp345
	.uleb128 Ltmp346-Lfunc_begin0           ;     jumps to Ltmp346
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp358-Lfunc_begin0           ; >> Call Site 212 <<
	.uleb128 Ltmp359-Ltmp358                ;   Call between Ltmp358 and Ltmp359
	.uleb128 Ltmp360-Lfunc_begin0           ;     jumps to Ltmp360
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp372-Lfunc_begin0           ; >> Call Site 213 <<
	.uleb128 Ltmp373-Ltmp372                ;   Call between Ltmp372 and Ltmp373
	.uleb128 Ltmp374-Lfunc_begin0           ;     jumps to Ltmp374
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp386-Lfunc_begin0           ; >> Call Site 214 <<
	.uleb128 Ltmp387-Ltmp386                ;   Call between Ltmp386 and Ltmp387
	.uleb128 Ltmp388-Lfunc_begin0           ;     jumps to Ltmp388
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp400-Lfunc_begin0           ; >> Call Site 215 <<
	.uleb128 Ltmp401-Ltmp400                ;   Call between Ltmp400 and Ltmp401
	.uleb128 Ltmp402-Lfunc_begin0           ;     jumps to Ltmp402
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp414-Lfunc_begin0           ; >> Call Site 216 <<
	.uleb128 Ltmp415-Ltmp414                ;   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp416-Lfunc_begin0           ;     jumps to Ltmp416
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp428-Lfunc_begin0           ; >> Call Site 217 <<
	.uleb128 Ltmp429-Ltmp428                ;   Call between Ltmp428 and Ltmp429
	.uleb128 Ltmp430-Lfunc_begin0           ;     jumps to Ltmp430
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp442-Lfunc_begin0           ; >> Call Site 218 <<
	.uleb128 Ltmp443-Ltmp442                ;   Call between Ltmp442 and Ltmp443
	.uleb128 Ltmp444-Lfunc_begin0           ;     jumps to Ltmp444
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp456-Lfunc_begin0           ; >> Call Site 219 <<
	.uleb128 Ltmp457-Ltmp456                ;   Call between Ltmp456 and Ltmp457
	.uleb128 Ltmp458-Lfunc_begin0           ;     jumps to Ltmp458
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp470-Lfunc_begin0           ; >> Call Site 220 <<
	.uleb128 Ltmp471-Ltmp470                ;   Call between Ltmp470 and Ltmp471
	.uleb128 Ltmp472-Lfunc_begin0           ;     jumps to Ltmp472
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp484-Lfunc_begin0           ; >> Call Site 221 <<
	.uleb128 Ltmp485-Ltmp484                ;   Call between Ltmp484 and Ltmp485
	.uleb128 Ltmp486-Lfunc_begin0           ;     jumps to Ltmp486
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp498-Lfunc_begin0           ; >> Call Site 222 <<
	.uleb128 Ltmp499-Ltmp498                ;   Call between Ltmp498 and Ltmp499
	.uleb128 Ltmp500-Lfunc_begin0           ;     jumps to Ltmp500
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp512-Lfunc_begin0           ; >> Call Site 223 <<
	.uleb128 Ltmp513-Ltmp512                ;   Call between Ltmp512 and Ltmp513
	.uleb128 Ltmp514-Lfunc_begin0           ;     jumps to Ltmp514
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp526-Lfunc_begin0           ; >> Call Site 224 <<
	.uleb128 Ltmp527-Ltmp526                ;   Call between Ltmp526 and Ltmp527
	.uleb128 Ltmp528-Lfunc_begin0           ;     jumps to Ltmp528
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp540-Lfunc_begin0           ; >> Call Site 225 <<
	.uleb128 Ltmp541-Ltmp540                ;   Call between Ltmp540 and Ltmp541
	.uleb128 Ltmp542-Lfunc_begin0           ;     jumps to Ltmp542
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp554-Lfunc_begin0           ; >> Call Site 226 <<
	.uleb128 Ltmp555-Ltmp554                ;   Call between Ltmp554 and Ltmp555
	.uleb128 Ltmp556-Lfunc_begin0           ;     jumps to Ltmp556
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp568-Lfunc_begin0           ; >> Call Site 227 <<
	.uleb128 Ltmp569-Ltmp568                ;   Call between Ltmp568 and Ltmp569
	.uleb128 Ltmp570-Lfunc_begin0           ;     jumps to Ltmp570
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp582-Lfunc_begin0           ; >> Call Site 228 <<
	.uleb128 Ltmp583-Ltmp582                ;   Call between Ltmp582 and Ltmp583
	.uleb128 Ltmp584-Lfunc_begin0           ;     jumps to Ltmp584
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp596-Lfunc_begin0           ; >> Call Site 229 <<
	.uleb128 Ltmp597-Ltmp596                ;   Call between Ltmp596 and Ltmp597
	.uleb128 Ltmp598-Lfunc_begin0           ;     jumps to Ltmp598
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp610-Lfunc_begin0           ; >> Call Site 230 <<
	.uleb128 Ltmp611-Ltmp610                ;   Call between Ltmp610 and Ltmp611
	.uleb128 Ltmp612-Lfunc_begin0           ;     jumps to Ltmp612
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp624-Lfunc_begin0           ; >> Call Site 231 <<
	.uleb128 Ltmp625-Ltmp624                ;   Call between Ltmp624 and Ltmp625
	.uleb128 Ltmp626-Lfunc_begin0           ;     jumps to Ltmp626
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp638-Lfunc_begin0           ; >> Call Site 232 <<
	.uleb128 Ltmp639-Ltmp638                ;   Call between Ltmp638 and Ltmp639
	.uleb128 Ltmp640-Lfunc_begin0           ;     jumps to Ltmp640
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp652-Lfunc_begin0           ; >> Call Site 233 <<
	.uleb128 Ltmp653-Ltmp652                ;   Call between Ltmp652 and Ltmp653
	.uleb128 Ltmp654-Lfunc_begin0           ;     jumps to Ltmp654
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp666-Lfunc_begin0           ; >> Call Site 234 <<
	.uleb128 Ltmp667-Ltmp666                ;   Call between Ltmp666 and Ltmp667
	.uleb128 Ltmp668-Lfunc_begin0           ;     jumps to Ltmp668
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp680-Lfunc_begin0           ; >> Call Site 235 <<
	.uleb128 Ltmp681-Ltmp680                ;   Call between Ltmp680 and Ltmp681
	.uleb128 Ltmp682-Lfunc_begin0           ;     jumps to Ltmp682
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp694-Lfunc_begin0           ; >> Call Site 236 <<
	.uleb128 Ltmp695-Ltmp694                ;   Call between Ltmp694 and Ltmp695
	.uleb128 Ltmp696-Lfunc_begin0           ;     jumps to Ltmp696
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp708-Lfunc_begin0           ; >> Call Site 237 <<
	.uleb128 Ltmp709-Ltmp708                ;   Call between Ltmp708 and Ltmp709
	.uleb128 Ltmp710-Lfunc_begin0           ;     jumps to Ltmp710
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp722-Lfunc_begin0           ; >> Call Site 238 <<
	.uleb128 Ltmp723-Ltmp722                ;   Call between Ltmp722 and Ltmp723
	.uleb128 Ltmp724-Lfunc_begin0           ;     jumps to Ltmp724
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp736-Lfunc_begin0           ; >> Call Site 239 <<
	.uleb128 Ltmp737-Ltmp736                ;   Call between Ltmp736 and Ltmp737
	.uleb128 Ltmp738-Lfunc_begin0           ;     jumps to Ltmp738
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp750-Lfunc_begin0           ; >> Call Site 240 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin0           ;     jumps to Ltmp752
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp751-Lfunc_begin0           ; >> Call Site 241 <<
	.uleb128 Lfunc_end0-Ltmp751             ;   Call between Ltmp751 and Lfunc_end0
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
	tbnz	w8, #31, LBB1_3
; %bb.1:
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB1_4
LBB1_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB1_3:
	ldr	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB1_2
LBB1_4:
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB1_2
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
Ltmp756:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp757:
; %bb.1:
Lloh463:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh464:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh465:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh466:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB3_2:
Ltmp758:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh465, Lloh466
	.loh AdrpLdrGot	Lloh463, Lloh464
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table3:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp756-Lfunc_begin1           ;   Call between Lfunc_begin1 and Ltmp756
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp757-Ltmp756                ;   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp758-Lfunc_begin1           ;     jumps to Ltmp758
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp757-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp757             ;   Call between Ltmp757 and Lfunc_end1
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
Lloh467:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh468:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh467, Lloh468
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_conformance_iarna_invalid.cpp
__GLOBAL__sub_I_conformance_iarna_invalid.cpp: ; @_GLOBAL__sub_I_conformance_iarna_invalid.cpp
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
Lloh469:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh470:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh471:
	adrp	x8, l_.str@PAGE
Lloh472:
	add	x8, x8, l_.str@PAGEOFF
	mov	w9, #168                        ; =0xa8
	stp	x8, x9, [x29, #-32]
Lloh473:
	adrp	x20, l_.str.2@PAGE
Lloh474:
	add	x20, x20, l_.str.2@PAGEOFF
	stp	x20, xzr, [x29, #-48]
Lloh475:
	adrp	x1, l_.str.1@PAGE
Lloh476:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x20, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh477:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh478:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #32
	sub	x3, x29, #48
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh479:
	adrp	x0, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh480:
	ldr	x0, [x0, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh481:
	adrp	x2, ___dso_handle@PAGE
Lloh482:
	add	x2, x2, ___dso_handle@PAGEOFF
	mov	x1, x20
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.loh AdrpAdd	Lloh481, Lloh482
	.loh AdrpLdrGot	Lloh479, Lloh480
	.loh AdrpAdd	Lloh477, Lloh478
	.loh AdrpAdd	Lloh475, Lloh476
	.loh AdrpAdd	Lloh473, Lloh474
	.loh AdrpAdd	Lloh471, Lloh472
	.loh AdrpAdd	Lloh469, Lloh470
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/conformance_iarna_invalid.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"conformance - iarna/invalid"

l_.str.2:                               ; @.str.2
	.space	1

l_.str.3:                               ; @.str.3
	.asciz	"array-of-tables-1"

l_.str.4:                               ; @.str.4
	.asciz	"array-of-tables-2"

l_.str.5:                               ; @.str.5
	.asciz	"bare-key-1"

l_.str.6:                               ; @.str.6
	.asciz	"bare-key-2"

l_.str.7:                               ; @.str.7
	.asciz	"bare-key-3"

l_.str.8:                               ; @.str.8
	.asciz	"comment-control-1"

l_.str.9:                               ; @.str.9
	.asciz	"comment-control-2"

l_.str.10:                              ; @.str.10
	.asciz	"comment-control-3"

l_.str.11:                              ; @.str.11
	.asciz	"comment-control-4"

l_.str.12:                              ; @.str.12
	.asciz	"inline-table-imutable-1"

l_.str.13:                              ; @.str.13
	.asciz	"inline-table-imutable-2"

l_.str.14:                              ; @.str.14
	.asciz	"inline-table-trailing-comma"

l_.str.15:                              ; @.str.15
	.asciz	"int-0-padded"

l_.str.16:                              ; @.str.16
	.asciz	"int-signed-bin"

l_.str.17:                              ; @.str.17
	.asciz	"int-signed-hex"

l_.str.18:                              ; @.str.18
	.asciz	"int-signed-oct"

l_.str.19:                              ; @.str.19
	.asciz	"key-value-pair-1"

l_.str.20:                              ; @.str.20
	.asciz	"key-value-pair-2"

l_.str.21:                              ; @.str.21
	.asciz	"multiple-dot-key"

l_.str.22:                              ; @.str.22
	.asciz	"multiple-key"

l_.str.23:                              ; @.str.23
	.asciz	"no-key-name"

l_.str.24:                              ; @.str.24
	.asciz	"string-basic-control-1"

l_.str.25:                              ; @.str.25
	.asciz	"string-basic-control-2"

l_.str.26:                              ; @.str.26
	.asciz	"string-basic-control-3"

l_.str.27:                              ; @.str.27
	.asciz	"string-basic-control-4"

l_.str.28:                              ; @.str.28
	.asciz	"string-basic-multiline-control-1"

l_.str.29:                              ; @.str.29
	.asciz	"string-basic-multiline-control-2"

l_.str.30:                              ; @.str.30
	.asciz	"string-basic-multiline-control-3"

l_.str.31:                              ; @.str.31
	.asciz	"string-basic-multiline-control-4"

l_.str.32:                              ; @.str.32
	.asciz	"string-basic-multiline-invalid-backslash"

l_.str.33:                              ; @.str.33
	.asciz	"string-basic-multiline-out-of-range-unicode-escape-1"

l_.str.34:                              ; @.str.34
	.asciz	"string-basic-multiline-out-of-range-unicode-escape-2"

l_.str.35:                              ; @.str.35
	.asciz	"string-basic-multiline-quotes"

l_.str.36:                              ; @.str.36
	.asciz	"string-basic-multiline-unknown-escape"

l_.str.37:                              ; @.str.37
	.asciz	"string-basic-out-of-range-unicode-escape-1"

l_.str.38:                              ; @.str.38
	.asciz	"string-basic-out-of-range-unicode-escape-2"

l_.str.39:                              ; @.str.39
	.asciz	"string-basic-unknown-escape"

l_.str.40:                              ; @.str.40
	.asciz	"string-literal-control-1"

l_.str.41:                              ; @.str.41
	.asciz	"string-literal-control-2"

l_.str.42:                              ; @.str.42
	.asciz	"string-literal-control-3"

l_.str.43:                              ; @.str.43
	.asciz	"string-literal-control-4"

l_.str.44:                              ; @.str.44
	.asciz	"string-literal-multiline-control-1"

l_.str.45:                              ; @.str.45
	.asciz	"string-literal-multiline-control-2"

l_.str.46:                              ; @.str.46
	.asciz	"string-literal-multiline-control-3"

l_.str.47:                              ; @.str.47
	.asciz	"string-literal-multiline-control-4"

l_.str.48:                              ; @.str.48
	.asciz	"string-literal-multiline-quotes"

l_.str.49:                              ; @.str.49
	.asciz	"table-1"

l_.str.50:                              ; @.str.50
	.asciz	"table-2"

l_.str.51:                              ; @.str.51
	.asciz	"table-3"

l_.str.52:                              ; @.str.52
	.asciz	"table-4"

l_.str.53:                              ; @.str.53
	.asciz	"table-invalid-1"

l_.str.54:                              ; @.str.54
	.asciz	"table-invalid-2"

l_.str.55:                              ; @.str.55
	.asciz	"table-invalid-3"

l_.str.56:                              ; @.str.56
	.asciz	"table-invalid-4"

l_.str.60:                              ; @.str.60
	.asciz	"string_view::substr"

l_.str.61:                              ; @.str.61
	.asciz	"# INVALID TOML DOC\r\nfruit = []\r\n\r\n[[fruit]] # Not allowed"

l_.str.62:                              ; @.str.62
	.asciz	"# INVALID TOML DOC\r\n[[fruit]]\r\n  name = \"apple\"\r\n\r\n  [[fruit.variety]]\r\n    name = \"red delicious\"\r\n\r\n  # This table conflicts with the previous table\r\n  [fruit.variety]\r\n    name = \"granny smith\""

l_.str.63:                              ; @.str.63
	.asciz	"bare!key = 123"

l_.str.64:                              ; @.str.64
	.asciz	"barekey\r\n   = 123"

l_.str.65:                              ; @.str.65
	.asciz	"barekey ="

	.section	__TEXT,__const
l_.str.66:                              ; @.str.66
	.asciz	"a = \"null\" # \000"

	.section	__TEXT,__cstring,cstring_literals
l_.str.67:                              ; @.str.67
	.asciz	"a = \"ctrl-P\" # \020"

l_.str.68:                              ; @.str.68
	.asciz	"a = \"ctrl-_\" # \037"

l_.str.69:                              ; @.str.69
	.asciz	"a = \"0x7f\" # \177"

l_.str.70:                              ; @.str.70
	.asciz	"[product]\r\ntype = { name = \"Nail\" }\r\ntype.edible = false  # INVALID"

l_.str.71:                              ; @.str.71
	.asciz	"[product]\r\ntype.name = \"Nail\"\r\ntype = { edible = false }  # INVALID"

l_.str.72:                              ; @.str.72
	.asciz	"abc = { abc = 123, }"

l_.str.73:                              ; @.str.73
	.asciz	"int = 0123"

l_.str.74:                              ; @.str.74
	.asciz	"bin = +0b10"

l_.str.75:                              ; @.str.75
	.asciz	"hex = +0xab"

l_.str.76:                              ; @.str.76
	.asciz	"oct = +0o23"

l_.str.77:                              ; @.str.77
	.asciz	"key = # INVALID"

l_.str.78:                              ; @.str.78
	.asciz	"first = \"Tom\" last = \"Preston-Werner\" # INVALID"

l_.str.79:                              ; @.str.79
	.asciz	"# THE FOLLOWING IS INVALID\r\n\r\n# This defines the value of fruit.apple to be an integer.\r\nfruit.apple = 1\r\n\r\n# But then this treats fruit.apple like it's a table.\r\n# You can't turn an integer into a table.\r\nfruit.apple.smooth = true"

l_.str.80:                              ; @.str.80
	.asciz	"# DO NOT DO THIS\r\nname = \"Tom\"\r\nname = \"Pradyun\""

l_.str.81:                              ; @.str.81
	.asciz	"= \"no key name\"  # INVALID"

	.section	__TEXT,__const
l_.str.82:                              ; @.str.82
	.asciz	"a = \"null\000\""

	.section	__TEXT,__cstring,cstring_literals
l_.str.83:                              ; @.str.83
	.asciz	"a = \"ctrl-P\020\""

l_.str.84:                              ; @.str.84
	.asciz	"a = \"ctrl-_\037\""

l_.str.85:                              ; @.str.85
	.asciz	"a = \"0x7f\177\""

	.section	__TEXT,__literal16,16byte_literals
l_.str.86:                              ; @.str.86
	.asciz	"a = \"\"\"null\000\"\"\""

	.section	__TEXT,__cstring,cstring_literals
l_.str.87:                              ; @.str.87
	.asciz	"a = \"\"\"null\020\"\"\""

l_.str.88:                              ; @.str.88
	.asciz	"a = \"\"\"null\037\"\"\""

l_.str.89:                              ; @.str.89
	.asciz	"a = \"\"\"null\177\"\"\""

l_.str.90:                              ; @.str.90
	.asciz	"a = \"\"\"\r\n  foo \\ \\n\r\n  bar\"\"\""

l_.str.91:                              ; @.str.91
	.asciz	"a = \"\"\"\\UFFFFFFFF\"\"\""

l_.str.92:                              ; @.str.92
	.asciz	"a = \"\"\"\\U00D80000\"\"\""

l_.str.93:                              ; @.str.93
	.asciz	"str5 = \"\"\"Here are three quotation marks: \"\"\".\"\"\""

l_.str.94:                              ; @.str.94
	.asciz	"a = \"\"\"\\@\"\"\""

l_.str.95:                              ; @.str.95
	.asciz	"a = \"\\UFFFFFFFF\""

l_.str.96:                              ; @.str.96
	.asciz	"a = \"\\U00D80000\""

l_.str.97:                              ; @.str.97
	.asciz	"a = \"\\@\""

	.section	__TEXT,__const
l_.str.98:                              ; @.str.98
	.asciz	"a = 'null\000'"

	.section	__TEXT,__cstring,cstring_literals
l_.str.99:                              ; @.str.99
	.asciz	"a = 'null\020'"

l_.str.100:                             ; @.str.100
	.asciz	"a = 'null\037'"

l_.str.101:                             ; @.str.101
	.asciz	"a = 'null\177'"

	.section	__TEXT,__literal16,16byte_literals
l_.str.102:                             ; @.str.102
	.asciz	"a = '''null\000'''"

	.section	__TEXT,__cstring,cstring_literals
l_.str.103:                             ; @.str.103
	.asciz	"a = '''null\020'''"

l_.str.104:                             ; @.str.104
	.asciz	"a = '''null\037'''"

l_.str.105:                             ; @.str.105
	.asciz	"a = '''null\177'''"

l_.str.106:                             ; @.str.106
	.asciz	"apos15 = '''Here are fifteen apostrophes: ''''''''''''''''''  # INVALID"

l_.str.107:                             ; @.str.107
	.asciz	"# DO NOT DO THIS\r\n\r\n[fruit]\r\napple = \"red\"\r\n\r\n[fruit]\r\norange = \"orange\""

l_.str.108:                             ; @.str.108
	.asciz	"# DO NOT DO THIS EITHER\r\n\r\n[fruit]\r\napple = \"red\"\r\n\r\n[fruit.apple]\r\ntexture = \"smooth\""

l_.str.109:                             ; @.str.109
	.asciz	"[fruit]\r\napple.color = \"red\"\r\napple.taste.sweet = true\r\n\r\n[fruit.apple]  # INVALID"

l_.str.110:                             ; @.str.110
	.asciz	"[fruit]\r\napple.color = \"red\"\r\napple.taste.sweet = true\r\n\r\n[fruit.apple.taste]  # INVALID"

l_.str.111:                             ; @.str.111
	.asciz	"[fruit.physical]  # subtable, but to which parent element should it belong?\r\n  color = \"red\"\r\n  shape = \"round\"\r\n\r\n[[fruit]]  # parser must throw an error upon discovering that \"fruit\" is\r\n           # an array rather than a table\r\n  name = \"apple\""

l_.str.112:                             ; @.str.112
	.asciz	"# INVALID TOML DOC\r\n[[fruit]]\r\n  name = \"apple\"\r\n\r\n  [[fruit.variety]]\r\n    name = \"red delicious\"\r\n\r\n  # INVALID: This table conflicts with the previous array of tables\r\n  [fruit.variety]\r\n    name = \"granny smith\"\r\n\r\n  [fruit.physical]\r\n    color = \"red\"\r\n    shape = \"round\""

l_.str.113:                             ; @.str.113
	.asciz	"# INVALID TOML DOC\r\n[[fruit]]\r\n  name = \"apple\"\r\n\r\n  [[fruit.variety]]\r\n    name = \"red delicious\"\r\n\r\n  [fruit.physical]\r\n    color = \"red\"\r\n    shape = \"round\"\r\n\r\n  # INVALID: This array of tables conflicts with the previous table\r\n  [[fruit.physical]]\r\n    color = \"green\""

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_conformance_iarna_invalid.cpp
.subsections_via_symbols

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
	mov	w9, #4160                       ; =0x1040
Lloh0:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh1:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	sub	sp, sp, #1, lsl #12             ; =4096
	sub	sp, sp, #64
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
Lloh2:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh3:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh4:
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
	add	x20, sp, #704
	mov	w8, #2021                       ; =0x7e5
	movk	w8, #523, lsl #16
	str	w8, [x20, #1196]
	mov	w8, #8468                       ; =0x2114
	str	x8, [x20, #1184]
Lloh5:
	adrp	x8, l_.str.3@PAGE
Lloh6:
	add	x8, x8, l_.str.3@PAGEOFF
	str	x8, [x20, #1096]
	mov	w8, #8                          ; =0x8
	str	x8, [x20, #1104]
Lloh7:
	adrp	x8, l_.str.4@PAGE
Lloh8:
	add	x8, x8, l_.str.4@PAGEOFF
	str	x8, [x20, #1008]
	mov	w8, #4                          ; =0x4
	str	x8, [x20, #1016]
	str	wzr, [x20, #1004]
Ltmp0:
	add	x19, sp, #3376
	add	x0, sp, #3376
	add	x1, sp, #1712
	add	x2, sp, #1708
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Ltmp1:
; %bb.1:
Lloh9:
	adrp	x22, l_.str.5@PAGE
Lloh10:
	add	x22, x22, l_.str.5@PAGEOFF
	add	x19, x19, #64
	str	x22, [x20, #984]
	mov	w8, #3                          ; =0x3
	str	x8, [x20, #992]
	mov	w8, #1                          ; =0x1
	str	w8, [x20, #980]
Ltmp3:
	add	x1, sp, #1688
	add	x2, sp, #1684
	mov	x0, x19
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Ltmp4:
; %bb.2:
	add	x21, sp, #3376
Lloh11:
	adrp	x8, l_.str.6@PAGE
Lloh12:
	add	x8, x8, l_.str.6@PAGEOFF
	add	x26, x21, #128
	str	x8, [x20, #960]
	mov	w8, #3                          ; =0x3
	str	x8, [x20, #968]
	mov	w23, #10                        ; =0xa
	str	w23, [x20, #956]
Ltmp6:
	add	x1, sp, #1664
	add	x2, sp, #1660
	mov	x0, x26
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Ltmp7:
; %bb.3:
	add	x27, x21, #192
Lloh13:
	adrp	x8, l_.str.7@PAGE
Lloh14:
	add	x8, x8, l_.str.7@PAGEOFF
	str	x8, [x20, #936]
	mov	w8, #3                          ; =0x3
	str	x8, [x20, #944]
	str	w23, [x20, #932]
Ltmp9:
	add	x1, sp, #1640
	add	x2, sp, #1636
	mov	x0, x27
	mov	w3, #1                          ; =0x1
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Ltmp10:
; %bb.4:
	add	x21, sp, #3376
Lloh15:
	adrp	x8, l_.str.8@PAGE
Lloh16:
	add	x8, x8, l_.str.8@PAGEOFF
	add	x28, x21, #256
	str	x8, [x20, #912]
	mov	w8, #3                          ; =0x3
	str	x8, [x20, #920]
	str	w23, [x20, #908]
Ltmp12:
	add	x1, sp, #1616
	add	x2, sp, #1612
	mov	x0, x28
	mov	w3, #2                          ; =0x2
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Ltmp13:
; %bb.5:
	add	x0, x21, #320
Lloh17:
	adrp	x8, l_.str.9@PAGE
Lloh18:
	add	x8, x8, l_.str.9@PAGEOFF
	str	x8, [x20, #888]
	mov	w8, #3                          ; =0x3
	str	x8, [x20, #896]
	str	w23, [x20, #884]
Ltmp15:
	add	x1, sp, #1592
	add	x2, sp, #1588
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	mov	w3, #3                          ; =0x3
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Ltmp16:
; %bb.6:
	add	x8, sp, #3376
Ltmp18:
	add	x0, sp, #1728
	add	x1, sp, #3376
	add	x2, x8, #384
	stp	x27, x26, [sp, #40]             ; 16-byte Folded Spill
	str	x28, [sp, #32]                  ; 8-byte Folded Spill
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp19:
; %bb.7:
Ltmp21:
	add	x21, sp, #3760
	add	x0, sp, #3760
	add	x1, sp, #1800
	add	x2, sp, #1728
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp22:
; %bb.8:
	add	x21, x21, #64
Lloh19:
	adrp	x8, l_.str.10@PAGE
Lloh20:
	add	x8, x8, l_.str.10@PAGEOFF
	str	x8, [x20, #864]
	mov	w8, #6                          ; =0x6
	str	x8, [x20, #872]
Lloh21:
	adrp	x8, l_.str.11@PAGE
Lloh22:
	add	x8, x8, l_.str.11@PAGEOFF
	str	x8, [x20, #776]
	mov	w8, #8                          ; =0x8
	str	x8, [x20, #784]
	str	xzr, [x20, #768]
Ltmp24:
	add	x23, sp, #2928
	add	x0, sp, #2928
	add	x1, sp, #1480
	add	x2, sp, #1472
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
Ltmp25:
; %bb.9:
Lloh23:
	adrp	x8, l_.str.12@PAGE
Lloh24:
	add	x8, x8, l_.str.12@PAGEOFF
	add	x24, x23, #64
	str	x8, [x20, #752]
	mov	w8, #8                          ; =0x8
	str	x8, [x20, #760]
	mov	x8, #-9223372036854775808       ; =0x8000000000000000
	str	x8, [x20, #744]
Ltmp27:
	add	x1, sp, #1456
	add	x2, sp, #1448
	mov	x0, x24
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
Ltmp28:
; %bb.10:
	add	x23, sp, #2928
	add	x25, x23, #128
	str	x22, [x20, #728]
	mov	w8, #3                          ; =0x3
	str	x8, [x20, #736]
	mov	x8, #4607182418800017408        ; =0x3ff0000000000000
	str	x8, [x20, #720]
Ltmp30:
	add	x1, sp, #1432
	add	x2, sp, #1424
	mov	x0, x25
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
Ltmp31:
; %bb.11:
Lloh25:
	adrp	x8, l_.str.13@PAGE
Lloh26:
	add	x8, x8, l_.str.13@PAGEOFF
	add	x23, x23, #192
	str	x8, [x20, #704]
	mov	w8, #7                          ; =0x7
	str	x8, [x20, #712]
	mov	x8, #9218868437227405312        ; =0x7ff0000000000000
	str	x8, [x20, #696]
Ltmp33:
	add	x1, sp, #1408
	add	x2, sp, #1400
	mov	x0, x23
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
Ltmp34:
; %bb.12:
	add	x22, sp, #2928
Lloh27:
	adrp	x8, l_.str.14@PAGE
Lloh28:
	add	x8, x8, l_.str.14@PAGEOFF
	add	x0, x22, #256
	str	x8, [x20, #680]
	mov	w8, #7                          ; =0x7
	str	x8, [x20, #688]
	mov	x8, #-4503599627370496          ; =0xfff0000000000000
	str	x8, [x20, #672]
Ltmp36:
	add	x1, sp, #1384
	add	x2, sp, #1376
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
Ltmp37:
; %bb.13:
Lloh29:
	adrp	x8, l_.str.15@PAGE
Lloh30:
	add	x8, x8, l_.str.15@PAGEOFF
	add	x0, x22, #320
	str	x8, [x20, #656]
	mov	w8, #7                          ; =0x7
	str	x8, [x20, #664]
	mov	x8, #9221120237041090560        ; =0x7ff8000000000000
	str	x8, [x20, #648]
Ltmp39:
	add	x1, sp, #1360
	add	x2, sp, #1352
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
Ltmp40:
; %bb.14:
	add	x22, sp, #2928
Lloh31:
	adrp	x8, l_.str.16@PAGE
Lloh32:
	add	x8, x8, l_.str.16@PAGEOFF
	add	x0, x22, #384
	str	x8, [x20, #632]
	mov	w8, #7                          ; =0x7
	str	x8, [x20, #640]
	mov	x8, #-2251799813685248          ; =0xfff8000000000000
	str	x8, [x20, #624]
Ltmp42:
	add	x1, sp, #1336
	add	x2, sp, #1328
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
Ltmp43:
; %bb.15:
Ltmp45:
	add	x0, sp, #1496
	add	x1, sp, #2928
	add	x2, x22, #448
	stp	x23, x25, [sp, #8]              ; 16-byte Folded Spill
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp46:
; %bb.16:
Ltmp48:
	add	x1, sp, #1568
	add	x2, sp, #1496
	mov	x0, x21
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp49:
; %bb.17:
	add	x8, sp, #3760
	add	x8, x8, #128
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
Lloh33:
	adrp	x8, l_.str.17@PAGE
Lloh34:
	add	x8, x8, l_.str.17@PAGEOFF
	str	x8, [x20, #608]
	mov	w8, #15                         ; =0xf
	str	x8, [x20, #616]
Lloh35:
	adrp	x8, l_.str.18@PAGE
Lloh36:
	add	x8, x8, l_.str.18@PAGEOFF
	str	x8, [x20, #520]
	mov	w8, #5                          ; =0x5
	str	x8, [x20, #528]
Lloh37:
	adrp	x23, l_.str.19@PAGE
Lloh38:
	add	x23, x23, l_.str.19@PAGEOFF
	mov	w8, #3                          ; =0x3
	stp	x23, x8, [x20, #432]
Ltmp51:
	add	x22, sp, #2672
	add	x0, sp, #2672
	add	x1, sp, #1136
	add	x2, sp, #1900
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4dateEEEOT_OT0_NS0_11value_flagsE
Ltmp52:
; %bb.18:
Ltmp54:
	add	x0, sp, #1152
	add	x1, sp, #2672
	add	x2, x22, #64
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp55:
; %bb.19:
Ltmp57:
	add	x22, sp, #2736
	add	x0, sp, #2736
	add	x1, sp, #1224
	add	x2, sp, #1152
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp58:
; %bb.20:
	add	x22, x22, #64
Lloh39:
	adrp	x8, l_.str.20@PAGE
Lloh40:
	add	x8, x8, l_.str.20@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x8, x9, [x20, #416]
	mov	w8, #3                          ; =0x3
	stp	x23, x8, [x20, #328]
Ltmp60:
	add	x25, sp, #2608
	add	x0, sp, #2608
	add	x1, sp, #1032
	add	x2, sp, #1888
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4timeEEEOT_OT0_NS0_11value_flagsE
Ltmp61:
; %bb.21:
Ltmp63:
	add	x0, sp, #1048
	add	x1, sp, #2608
	add	x2, x25, #64
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp64:
; %bb.22:
Ltmp66:
	add	x1, sp, #1120
	add	x2, sp, #1048
	mov	x0, x22
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp67:
; %bb.23:
Lloh41:
	adrp	x8, l_.str.21@PAGE
Lloh42:
	add	x8, x8, l_.str.21@PAGEOFF
	mov	w9, #10                         ; =0xa
	stp	x8, x9, [x20, #312]
	add	x8, sp, #2736
	add	x8, x8, #128
	str	x8, [sp, #88]                   ; 8-byte Folded Spill
Lloh43:
	adrp	x8, l_.str.22@PAGE
Lloh44:
	add	x8, x8, l_.str.22@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x8, x9, [x20, #224]
	mov	w8, #3                          ; =0x3
	stp	x23, x8, [x20, #136]
	ldr	w8, [x20, #1196]
	str	w8, [x20, #120]
	ldr	x8, [x20, #1184]
	stur	x8, [x20, #124]
	strb	wzr, [sp, #836]
	strb	wzr, [sp, #838]
Ltmp69:
	add	x25, sp, #2416
	add	x0, sp, #2416
	add	x1, sp, #840
	add	x2, sp, #824
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_6stdopt9date_timeEEEOT_OT0_NS0_11value_flagsE
Ltmp70:
; %bb.24:
Ltmp72:
	add	x0, sp, #856
	add	x1, sp, #2416
	add	x2, x25, #64
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp73:
; %bb.25:
Ltmp75:
	add	x25, sp, #2480
	add	x0, sp, #2480
	add	x1, sp, #928
	add	x2, sp, #856
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp76:
; %bb.26:
	add	x28, sp, #280
	add	x25, x25, #64
Lloh45:
	adrp	x8, l_.str.23@PAGE
Lloh46:
	add	x8, x8, l_.str.23@PAGEOFF
	mov	w9, #6                          ; =0x6
	stp	x8, x9, [x20, #104]
	mov	w8, #3                          ; =0x3
	stp	x23, x8, [x20, #16]
	ldr	w8, [x20, #1196]
	str	w8, [x28, #424]
	ldr	x8, [x20, #1184]
	stur	x8, [x20, #4]
	strh	wzr, [x20, #12]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #718]
Ltmp78:
	add	x23, sp, #2352
	add	x0, sp, #2352
	add	x1, sp, #720
	add	x2, sp, #704
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_6stdopt9date_timeEEEOT_OT0_NS0_11value_flagsE
Ltmp79:
; %bb.27:
Ltmp81:
	add	x0, sp, #736
	add	x1, sp, #2352
	add	x2, x23, #64
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp82:
; %bb.28:
Ltmp84:
	add	x1, sp, #808
	add	x2, sp, #736
	mov	x0, x25
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp85:
; %bb.29:
	add	x8, sp, #2480
Ltmp87:
	add	x0, sp, #944
	add	x1, sp, #2480
	add	x2, x8, #128
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp88:
; %bb.30:
Ltmp90:
	add	x1, sp, #1016
	add	x2, sp, #944
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp91:
; %bb.31:
	add	x8, sp, #2736
Ltmp93:
	add	x0, sp, #1240
	add	x1, sp, #2736
	add	x2, x8, #192
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp94:
; %bb.32:
Ltmp96:
	add	x1, sp, #1312
	add	x2, sp, #1240
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp97:
; %bb.33:
	add	x8, sp, #3760
	add	x8, x8, #192
	str	x8, [sp, #80]                   ; 8-byte Folded Spill
Lloh47:
	adrp	x8, l_.str.24@PAGE
Lloh48:
	add	x8, x8, l_.str.24@PAGEOFF
	mov	w9, #5                          ; =0x5
Lloh49:
	adrp	x10, l_.str.25@PAGE
Lloh50:
	add	x10, x10, l_.str.25@PAGEOFF
	stp	x8, x9, [x28, #408]
	mov	w8, #4                          ; =0x4
	stp	x10, x8, [x28, #320]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #599]
Ltmp99:
	add	x23, sp, #2224
	add	x0, sp, #2224
	add	x1, sp, #600
	add	x2, sp, #599
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEbEEOT_OT0_NS0_11value_flagsE
Ltmp100:
; %bb.34:
Lloh51:
	adrp	x8, l_.str.26@PAGE
Lloh52:
	add	x8, x8, l_.str.26@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x8, x9, [x28, #296]
	strb	wzr, [sp, #575]
Ltmp102:
	add	x0, x23, #64
	add	x1, sp, #576
	add	x2, sp, #575
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEbEEOT_OT0_NS0_11value_flagsE
Ltmp103:
; %bb.35:
	add	x8, sp, #2224
Ltmp105:
	add	x0, sp, #616
	add	x1, sp, #2224
	add	x2, x8, #128
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp106:
; %bb.36:
Ltmp108:
	add	x1, sp, #688
	add	x2, sp, #616
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp109:
; %bb.37:
Lloh53:
	adrp	x8, l_.str.27@PAGE
Lloh54:
	add	x8, x8, l_.str.27@PAGEOFF
	mov	w9, #7                          ; =0x7
	stp	x8, x9, [x28, #272]
	add	x8, sp, #3760
	add	x23, x8, #256
Lloh55:
	adrp	x8, l_.str.2@PAGE
Lloh56:
	add	x8, x8, l_.str.2@PAGEOFF
	stp	x8, xzr, [x28, #192]
Lloh57:
	adrp	x8, l_.str.28@PAGE
Lloh58:
	add	x8, x8, l_.str.28@PAGEOFF
	mov	w9, #6                          ; =0x6
	stp	x8, x9, [x28, #176]
	mov	w8, #35                         ; =0x23
Lloh59:
	adrp	x9, l_.str.29@PAGE
Lloh60:
	add	x9, x9, l_.str.29@PAGEOFF
	stp	x9, x8, [x28, #160]
Lloh61:
	adrp	x9, l_.str.30@PAGE
Lloh62:
	add	x9, x9, l_.str.30@PAGEOFF
	stp	x9, x8, [x28, #144]
Lloh63:
	adrp	x8, l_.str.31@PAGE
Lloh64:
	add	x8, x8, l_.str.31@PAGEOFF
	mov	w9, #20                         ; =0x14
	stp	x8, x9, [x28, #128]
Lloh65:
	adrp	x8, l_.str.32@PAGE
Lloh66:
	add	x8, x8, l_.str.32@PAGEOFF
	mov	w9, #52                         ; =0x34
	stp	x8, x9, [x28, #112]
Ltmp111:
	add	x0, sp, #488
	add	x1, sp, #472
	add	x2, sp, #456
	add	x3, sp, #440
	add	x4, sp, #424
	add	x5, sp, #408
	add	x6, sp, #392
	bl	__ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_
Ltmp112:
; %bb.38:
Ltmp114:
	add	x1, sp, #552
	add	x2, sp, #488
	mov	x0, x23
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE
Ltmp115:
; %bb.39:
	add	x8, sp, #3760
	add	x27, x8, #320
Lloh67:
	adrp	x8, l_.str.33@PAGE
Lloh68:
	add	x8, x8, l_.str.33@PAGEOFF
	mov	w26, #1                         ; =0x1
	stp	x8, x26, [x28, #96]
	strb	w26, [sp, #303]
Ltmp117:
Lloh69:
	adrp	x1, l_.str.19@PAGE
Lloh70:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #2096
	add	x2, sp, #303
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA4_KcbEEOT_OT0_NS0_11value_flagsE
Ltmp118:
; %bb.40:
Lloh71:
	adrp	x8, l_.str.34@PAGE
Lloh72:
	add	x8, x8, l_.str.34@PAGEOFF
	stp	x8, x26, [x28]
	strb	w26, [sp, #207]
Ltmp120:
Lloh73:
	adrp	x1, l_.str.19@PAGE
Lloh74:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x28, sp, #1968
	add	x0, sp, #1968
	add	x2, sp, #207
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA4_KcbEEOT_OT0_NS0_11value_flagsE
Ltmp121:
; %bb.41:
Lloh75:
	adrp	x8, l_.str.35@PAGE
Lloh76:
	add	x8, x8, l_.str.35@PAGEOFF
	mov	w9, #1                          ; =0x1
	stp	x8, x9, [sp, #184]
	strb	w9, [sp, #111]
Ltmp123:
Lloh77:
	adrp	x1, l_.str.19@PAGE
Lloh78:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x26, sp, #1904
	add	x0, sp, #1904
	add	x2, sp, #111
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2IRA4_KcbEEOT_OT0_NS0_11value_flagsE
Ltmp124:
; %bb.42:
Ltmp126:
	add	x0, sp, #112
	add	x1, sp, #1904
	add	x2, x26, #64
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp127:
; %bb.43:
Ltmp129:
	add	x0, x28, #64
	add	x1, sp, #184
	add	x2, sp, #112
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp130:
; %bb.44:
	add	x8, sp, #1968
Ltmp132:
	add	x0, sp, #208
	add	x1, sp, #1968
	add	x2, x8, #128
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp133:
; %bb.45:
Ltmp135:
	add	x8, sp, #2096
	add	x0, x8, #64
	add	x1, sp, #280
	add	x2, sp, #208
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp136:
; %bb.46:
	add	x8, sp, #2096
Ltmp138:
	add	x0, sp, #304
	add	x1, sp, #2096
	add	x2, x8, #128
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp139:
; %bb.47:
Ltmp141:
	add	x26, sp, #1968
	add	x1, sp, #376
	add	x2, sp, #304
	mov	x0, x27
	mov	w3, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
Ltmp142:
; %bb.48:
	add	x28, sp, #3760
Ltmp144:
	add	x0, sp, #1816
	add	x1, sp, #3760
	add	x2, x28, #384
	bl	__ZN4toml2v35tableC1EPKNS0_4impl15table_init_pairES5_
Ltmp145:
; %bb.49:
	add	x21, sp, #3376
	mov	w22, #384                       ; =0x180
	mov	x23, #-1                        ; =0xffffffffffffffff
	b	LBB0_52
LBB0_50:                                ;   in Loop: Header=BB0_52 Depth=1
	add	x8, x28, x22
	ldursb	w8, [x8, #-41]
	tbnz	w8, #31, LBB0_57
; %bb.51:                               ;   in Loop: Header=BB0_52 Depth=1
	subs	x22, x22, #64
	b.eq	LBB0_58
LBB0_52:                                ; =>This Inner Loop Header: Depth=1
	add	x24, x28, x22
	ldur	x0, [x24, #-8]
	stur	xzr, [x24, #-8]
	cbz	x0, LBB0_54
; %bb.53:                               ;   in Loop: Header=BB0_52 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_54:                                ;   in Loop: Header=BB0_52 Depth=1
	ldur	x19, [x24, #-16]
	cbz	x19, LBB0_50
; %bb.55:                               ;   in Loop: Header=BB0_52 Depth=1
	add	x8, x19, #8
	ldaddal	x23, x8, [x8]
	cbnz	x8, LBB0_50
; %bb.56:                               ;   in Loop: Header=BB0_52 Depth=1
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	b	LBB0_50
LBB0_57:                                ;   in Loop: Header=BB0_52 Depth=1
	ldur	x0, [x24, #-64]
	bl	__ZdlPv
	subs	x22, x22, #64
	b.ne	LBB0_52
LBB0_58:
	add	x0, sp, #304
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #1512]
	str	xzr, [x20, #1512]
	cbz	x0, LBB0_60
; %bb.59:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_60:
	ldr	x19, [x20, #1504]
	cbz	x19, LBB0_62
; %bb.61:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_269
LBB0_62:
	ldrsb	w8, [sp, #2183]
	tbz	w8, #31, LBB0_64
LBB0_63:
	ldr	x0, [x20, #1456]
	bl	__ZdlPv
LBB0_64:
	ldr	x0, [x20, #1448]
	str	xzr, [x20, #1448]
	cbz	x0, LBB0_66
; %bb.65:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_66:
	ldr	x19, [x20, #1440]
	cbz	x19, LBB0_68
; %bb.67:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_270
LBB0_68:
	ldrsb	w8, [sp, #2119]
	tbz	w8, #31, LBB0_70
LBB0_69:
	ldr	x0, [x20, #1392]
	bl	__ZdlPv
LBB0_70:
	add	x0, sp, #208
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #1384]
	str	xzr, [x20, #1384]
	cbz	x0, LBB0_72
; %bb.71:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_72:
	ldr	x19, [x20, #1376]
	cbz	x19, LBB0_74
; %bb.73:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_271
LBB0_74:
	ldrsb	w8, [sp, #2055]
	tbz	w8, #31, LBB0_76
LBB0_75:
	ldr	x0, [x20, #1328]
	bl	__ZdlPv
LBB0_76:
	ldr	x0, [x20, #1320]
	str	xzr, [x20, #1320]
	cbz	x0, LBB0_78
; %bb.77:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_78:
	ldr	x19, [x20, #1312]
	cbz	x19, LBB0_80
; %bb.79:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_272
LBB0_80:
	ldrsb	w8, [sp, #1991]
	tbz	w8, #31, LBB0_82
LBB0_81:
	ldr	x0, [x20, #1264]
	bl	__ZdlPv
LBB0_82:
	add	x0, sp, #112
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #1256]
	str	xzr, [x20, #1256]
	cbz	x0, LBB0_84
; %bb.83:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_84:
	ldr	x19, [x20, #1248]
	cbz	x19, LBB0_86
; %bb.85:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_273
LBB0_86:
	ldrsb	w8, [sp, #1927]
	tbz	w8, #31, LBB0_88
LBB0_87:
	ldr	x0, [x20, #1200]
	bl	__ZdlPv
LBB0_88:
	add	x0, sp, #488
	bl	__ZN4toml2v35arrayD1Ev
	add	x0, sp, #616
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #1640]
	str	xzr, [x20, #1640]
	cbz	x0, LBB0_90
; %bb.89:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_90:
	ldr	x19, [x20, #1632]
	cbz	x19, LBB0_92
; %bb.91:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_274
LBB0_92:
	ldrsb	w8, [sp, #2311]
	tbz	w8, #31, LBB0_94
LBB0_93:
	ldr	x0, [x20, #1584]
	bl	__ZdlPv
LBB0_94:
	ldr	x0, [x20, #1576]
	str	xzr, [x20, #1576]
	cbz	x0, LBB0_96
; %bb.95:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_96:
	ldr	x19, [x20, #1568]
	cbz	x19, LBB0_98
; %bb.97:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_275
LBB0_98:
	ldrsb	w8, [sp, #2247]
	tbz	w8, #31, LBB0_100
LBB0_99:
	ldr	x0, [x20, #1520]
	bl	__ZdlPv
LBB0_100:
	add	x0, sp, #1240
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #2216]
	str	xzr, [x20, #2216]
	cbz	x0, LBB0_102
; %bb.101:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_102:
	ldr	x19, [x20, #2208]
	cbz	x19, LBB0_104
; %bb.103:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_276
LBB0_104:
	ldrsb	w8, [sp, #2887]
	tbz	w8, #31, LBB0_106
LBB0_105:
	ldr	x0, [x20, #2160]
	bl	__ZdlPv
LBB0_106:
	ldr	x0, [x20, #2152]
	str	xzr, [x20, #2152]
	cbz	x0, LBB0_108
; %bb.107:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_108:
	ldr	x19, [x20, #2144]
	cbz	x19, LBB0_110
; %bb.109:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_277
LBB0_110:
	ldrsb	w8, [sp, #2823]
	tbz	w8, #31, LBB0_112
LBB0_111:
	ldr	x0, [x20, #2096]
	bl	__ZdlPv
LBB0_112:
	ldr	x0, [x20, #2088]
	str	xzr, [x20, #2088]
	cbz	x0, LBB0_114
; %bb.113:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_114:
	ldr	x19, [x20, #2080]
	cbz	x19, LBB0_116
; %bb.115:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_278
LBB0_116:
	ldrsb	w8, [sp, #2759]
	tbz	w8, #31, LBB0_118
LBB0_117:
	ldr	x0, [x20, #2032]
	bl	__ZdlPv
LBB0_118:
	add	x0, sp, #944
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #1896]
	str	xzr, [x20, #1896]
	cbz	x0, LBB0_120
; %bb.119:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_120:
	ldr	x19, [x20, #1888]
	cbz	x19, LBB0_122
; %bb.121:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_279
LBB0_122:
	ldrsb	w8, [sp, #2567]
	tbz	w8, #31, LBB0_124
LBB0_123:
	ldr	x0, [x20, #1840]
	bl	__ZdlPv
LBB0_124:
	ldr	x0, [x20, #1832]
	str	xzr, [x20, #1832]
	cbz	x0, LBB0_126
; %bb.125:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_126:
	ldr	x19, [x20, #1824]
	cbz	x19, LBB0_128
; %bb.127:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_280
LBB0_128:
	ldrsb	w8, [sp, #2503]
	tbz	w8, #31, LBB0_130
LBB0_129:
	ldr	x0, [x20, #1776]
	bl	__ZdlPv
LBB0_130:
	add	x0, sp, #736
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #1704]
	str	xzr, [x20, #1704]
	cbz	x0, LBB0_132
; %bb.131:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_132:
	ldr	x19, [x20, #1696]
	cbz	x19, LBB0_134
; %bb.133:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_281
LBB0_134:
	ldrsb	w8, [sp, #2375]
	tbz	w8, #31, LBB0_136
LBB0_135:
	ldr	x0, [x20, #1648]
	bl	__ZdlPv
LBB0_136:
	add	x0, sp, #856
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #1768]
	str	xzr, [x20, #1768]
	cbz	x0, LBB0_138
; %bb.137:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_138:
	ldr	x19, [x20, #1760]
	cbz	x19, LBB0_140
; %bb.139:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_282
LBB0_140:
	ldrsb	w8, [sp, #2439]
	tbz	w8, #31, LBB0_142
LBB0_141:
	ldr	x0, [x20, #1712]
	bl	__ZdlPv
LBB0_142:
	add	x0, sp, #1048
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #1960]
	str	xzr, [x20, #1960]
	cbz	x0, LBB0_144
; %bb.143:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_144:
	ldr	x19, [x20, #1952]
	cbz	x19, LBB0_146
; %bb.145:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_283
LBB0_146:
	ldrsb	w8, [sp, #2631]
	tbz	w8, #31, LBB0_148
LBB0_147:
	ldr	x0, [x20, #1904]
	bl	__ZdlPv
LBB0_148:
	add	x0, sp, #1152
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [x20, #2024]
	str	xzr, [x20, #2024]
	cbz	x0, LBB0_150
; %bb.149:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_150:
	ldr	x19, [x20, #2016]
	cbz	x19, LBB0_152
; %bb.151:
	add	x8, x19, #8
	mov	x9, #-1                         ; =0xffffffffffffffff
	ldaddal	x9, x8, [x8]
	cbz	x8, LBB0_284
LBB0_152:
	ldrsb	w8, [sp, #2695]
	tbz	w8, #31, LBB0_154
LBB0_153:
	ldr	x0, [x20, #1968]
	bl	__ZdlPv
LBB0_154:
	add	x0, sp, #1496
	bl	__ZN4toml2v35tableD1Ev
	mov	w22, #448                       ; =0x1c0
	add	x23, sp, #2928
	mov	x24, #-1                        ; =0xffffffffffffffff
	b	LBB0_157
LBB0_155:                               ;   in Loop: Header=BB0_157 Depth=1
	add	x8, x23, x22
	ldursb	w8, [x8, #-41]
	tbnz	w8, #31, LBB0_162
; %bb.156:                              ;   in Loop: Header=BB0_157 Depth=1
	subs	x22, x22, #64
	b.eq	LBB0_163
LBB0_157:                               ; =>This Inner Loop Header: Depth=1
	add	x25, x23, x22
	ldur	x0, [x25, #-8]
	stur	xzr, [x25, #-8]
	cbz	x0, LBB0_159
; %bb.158:                              ;   in Loop: Header=BB0_157 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_159:                               ;   in Loop: Header=BB0_157 Depth=1
	ldur	x19, [x25, #-16]
	cbz	x19, LBB0_155
; %bb.160:                              ;   in Loop: Header=BB0_157 Depth=1
	add	x8, x19, #8
	ldaddal	x24, x8, [x8]
	cbnz	x8, LBB0_155
; %bb.161:                              ;   in Loop: Header=BB0_157 Depth=1
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	b	LBB0_155
LBB0_162:                               ;   in Loop: Header=BB0_157 Depth=1
	ldur	x0, [x25, #-64]
	bl	__ZdlPv
	subs	x22, x22, #64
	b.ne	LBB0_157
LBB0_163:
	add	x0, sp, #1728
	bl	__ZN4toml2v35tableD1Ev
	mov	w22, #384                       ; =0x180
	add	x23, sp, #3376
	mov	x24, #-1                        ; =0xffffffffffffffff
	b	LBB0_166
LBB0_164:                               ;   in Loop: Header=BB0_166 Depth=1
	add	x8, x23, x22
	ldursb	w8, [x8, #-41]
	tbnz	w8, #31, LBB0_171
; %bb.165:                              ;   in Loop: Header=BB0_166 Depth=1
	subs	x22, x22, #64
	b.eq	LBB0_172
LBB0_166:                               ; =>This Inner Loop Header: Depth=1
	add	x25, x23, x22
	ldur	x0, [x25, #-8]
	stur	xzr, [x25, #-8]
	cbz	x0, LBB0_168
; %bb.167:                              ;   in Loop: Header=BB0_166 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_168:                               ;   in Loop: Header=BB0_166 Depth=1
	ldur	x19, [x25, #-16]
	cbz	x19, LBB0_164
; %bb.169:                              ;   in Loop: Header=BB0_166 Depth=1
	add	x8, x19, #8
	ldaddal	x24, x8, [x8]
	cbnz	x8, LBB0_164
; %bb.170:                              ;   in Loop: Header=BB0_166 Depth=1
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	b	LBB0_164
LBB0_171:                               ;   in Loop: Header=BB0_166 Depth=1
	ldur	x0, [x25, #-64]
	bl	__ZdlPv
	subs	x22, x22, #64
	b.ne	LBB0_166
LBB0_172:
Lloh79:
	adrp	x22, l_.str@PAGE
Lloh80:
	add	x22, x22, l_.str@PAGEOFF
	str	x22, [x20, #2032]
	mov	w8, #162                        ; =0xa2
	str	x8, [x20, #2040]
	mov	w8, #14                         ; =0xe
Lloh81:
	adrp	x9, l_.str.36@PAGE
Lloh82:
	add	x9, x9, l_.str.36@PAGEOFF
	strb	w8, [sp, #3399]
	ldr	x8, [x9]
	str	x8, [x20, #2672]
	ldur	x8, [x9, #6]
	stur	x8, [x21, #6]
	strb	wzr, [sp, #3390]
Ltmp147:
	add	x0, sp, #2928
	add	x1, sp, #2736
	add	x2, sp, #3376
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp148:
; %bb.173:
Ltmp150:
	add	x0, sp, #3760
	add	x1, sp, #2928
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp151:
; %bb.174:
	ldrsb	w8, [sp, #2975]
	tbnz	w8, #31, LBB0_260
; %bb.175:
	ldrsb	w8, [sp, #2951]
	tbnz	w8, #31, LBB0_261
LBB0_176:
	ldrsb	w8, [sp, #3399]
	tbnz	w8, #31, LBB0_262
LBB0_177:
Ltmp153:
	add	x0, sp, #3760
	bl	__ZNK5Catch7SectioncvbEv
Ltmp154:
; %bb.178:
	cbz	w0, LBB0_202
; %bb.179:
Ltmp156:
	add	x19, sp, #2928
	add	x0, sp, #2928
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp157:
; %bb.180:
Ltmp159:
Lloh83:
	adrp	x1, l_.str.45@PAGE
Lloh84:
	add	x1, x1, l_.str.45@PAGEOFF
	add	x0, x19, #16
	mov	w2, #6                          ; =0x6
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp160:
; %bb.181:
	mov	x19, x0
	mov	w8, #2044                       ; =0x7fc
	str	x8, [x20, #2032]
Lloh85:
	adrp	x8, l_.str.47@PAGE
Lloh86:
	add	x8, x8, l_.str.47@PAGEOFF
	str	x8, [x20, #2040]
	mov	w8, #4                          ; =0x4
	str	x8, [x20, #2048]
Lloh87:
	adrp	x3, __ZN4toml2v314toml_formatter9constantsE@GOTPAGE
Lloh88:
	ldr	x3, [x3, __ZN4toml2v314toml_formatter9constantsE@GOTPAGEOFF]
	add	x0, sp, #3376
	add	x1, sp, #1816
	add	x4, sp, #2736
	mov	x2, #0                          ; =0x0
	bl	__ZN4toml2v34impl9formatterC2EPKNS0_4nodeEPKNS0_5tableERKNS1_19formatter_constantsERKNS1_16formatter_configE
	stp	xzr, xzr, [x21, #80]
	str	xzr, [x21, #72]
	strb	wzr, [sp, #3472]
	add	x0, sp, #3376
	mov	x1, x19
	bl	__ZN4toml2v34impl9formatter6attachERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEE
	ldr	x8, [x21, #72]
	str	x8, [x21, #80]
Ltmp161:
	add	x0, sp, #3376
	bl	__ZN4toml2v314toml_formatter5printEv
Ltmp162:
; %bb.182:
	add	x0, sp, #3376
	bl	__ZN4toml2v34impl9formatter6detachEv
Ltmp163:
Lloh89:
	adrp	x1, l_.str.46@PAGE
Lloh90:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp164:
; %bb.183:
	ldr	x0, [x21, #72]
	cbz	x0, LBB0_185
; %bb.184:
	str	x0, [x21, #80]
	bl	__ZdlPv
LBB0_185:
	add	x23, sp, #2928
Ltmp166:
	add	x8, sp, #2480
	add	x0, x23, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp167:
; %bb.186:
Lloh91:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh92:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [x20, #2224]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x23, x8]
	str	x10, [x20, #2240]
Lloh93:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh94:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x20, #2248]
	ldrsb	w8, [sp, #3039]
	tbz	w8, #31, LBB0_188
; %bb.187:
	ldr	x0, [x20, #2312]
	bl	__ZdlPv
LBB0_188:
Lloh95:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh96:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x20, #2248]
	add	x23, sp, #2928
	add	x0, x23, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #2928
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x23, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldrb	w8, [sp, #2503]
	sxtb	w9, w8
	ldr	x10, [x20, #1776]
	ldr	x11, [x20, #1784]
	cmp	w9, #0
	add	x9, sp, #2480
	csel	x0, x10, x9, lt
	csel	x1, x11, x8, lt
Lloh97:
	adrp	x2, l_.str.37@PAGE
Lloh98:
	add	x2, x2, l_.str.37@PAGEOFF
	add	x8, sp, #3376
	mov	w3, #729                        ; =0x2d9
	bl	__ZN12_GLOBAL__N_121find_first_differenceENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEES4_
	ldrb	w8, [sp, #3400]
	cmp	w8, #1
	b.ne	LBB0_200
; %bb.189:
Lloh99:
	adrp	x8, l_.str.38@PAGE
Lloh100:
	add	x8, x8, l_.str.38@PAGEOFF
	str	x8, [x20, #2032]
	mov	w8, #4                          ; =0x4
	str	x8, [x20, #2040]
	str	x22, [x20, #1520]
	mov	w8, #217                        ; =0xd9
	str	x8, [x20, #1528]
Ltmp169:
Lloh101:
	adrp	x3, l_.str.2@PAGE
Lloh102:
	add	x3, x3, l_.str.2@PAGEOFF
	add	x0, sp, #2928
	add	x1, sp, #2736
	add	x2, sp, #2224
	mov	x4, #0                          ; =0x0
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp170:
; %bb.190:
	str	xzr, [x20, #1528]
	str	xzr, [x20, #1520]
	str	xzr, [x20, #1536]
Ltmp172:
	add	x0, sp, #2224
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp173:
; %bb.191:
	ldr	x0, [x20, #1536]
Ltmp175:
Lloh103:
	adrp	x1, l_.str.39@PAGE
Lloh104:
	add	x1, x1, l_.str.39@PAGEOFF
	mov	w2, #17                         ; =0x11
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp176:
; %bb.192:
Ltmp177:
	add	x0, sp, #2224
	add	x1, sp, #3376
	bl	__ZN5Catch13MessageStreamlsIN12_GLOBAL__N_117string_differenceEEERS0_RKT_
Ltmp178:
; %bb.193:
Ltmp179:
	add	x19, sp, #2736
	add	x8, sp, #2736
	add	x0, sp, #2224
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp180:
; %bb.194:
	ldrsb	x8, [sp, #2759]
	ldr	x9, [x20, #2032]
	cmp	x8, #0
	csel	x9, x9, x19, lt
	str	x9, [x20, #1392]
	ldr	x9, [x20, #2040]
	cmp	w8, #0
	csel	x8, x9, x8, lt
	str	x8, [x20, #1400]
Ltmp182:
	add	x0, sp, #2928
	add	x2, sp, #2096
	mov	w1, #18                         ; =0x12
	bl	__ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE
Ltmp183:
; %bb.195:
	ldrsb	w8, [sp, #2759]
	tbz	w8, #31, LBB0_197
; %bb.196:
	ldr	x0, [x20, #2032]
	bl	__ZdlPv
LBB0_197:
	add	x0, sp, #2224
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp185:
	add	x0, sp, #2928
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp186:
; %bb.198:
	ldrb	w8, [sp, #2986]
	tbnz	w8, #0, LBB0_200
; %bb.199:
	ldr	x0, [x20, #2288]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp188:
	add	x1, sp, #2928
	blr	x8
Ltmp189:
LBB0_200:
	ldrsb	w8, [sp, #2503]
	tbz	w8, #31, LBB0_202
; %bb.201:
	ldr	x0, [x20, #1776]
	bl	__ZdlPv
LBB0_202:
	add	x0, sp, #3760
	bl	__ZN5Catch7SectionD1Ev
	str	x22, [x20, #2032]
	mov	w8, #220                        ; =0xdc
	str	x8, [x20, #2040]
	mov	w8, #14                         ; =0xe
Lloh105:
	adrp	x9, l_.str.40@PAGE
Lloh106:
	add	x9, x9, l_.str.40@PAGEOFF
	strb	w8, [sp, #3399]
	ldr	x8, [x9]
	str	x8, [x21]
	ldur	x8, [x9, #6]
	stur	x8, [x21, #6]
	strb	wzr, [sp, #3390]
Ltmp191:
	add	x0, sp, #2928
	add	x1, sp, #2736
	add	x2, sp, #3376
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp192:
; %bb.203:
Ltmp194:
	add	x0, sp, #3760
	add	x1, sp, #2928
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp195:
; %bb.204:
	ldrsb	w8, [sp, #2975]
	tbnz	w8, #31, LBB0_263
; %bb.205:
	ldrsb	w8, [sp, #2951]
	tbnz	w8, #31, LBB0_264
LBB0_206:
	ldrsb	w8, [sp, #3399]
	tbnz	w8, #31, LBB0_265
LBB0_207:
Ltmp197:
	add	x0, sp, #3760
	bl	__ZNK5Catch7SectioncvbEv
Ltmp198:
; %bb.208:
	cbz	w0, LBB0_230
; %bb.209:
Ltmp200:
	add	x19, sp, #2928
	add	x0, sp, #2928
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp201:
; %bb.210:
Ltmp203:
Lloh107:
	adrp	x1, l_.str.45@PAGE
Lloh108:
	add	x1, x1, l_.str.45@PAGEOFF
	add	x0, x19, #16
	mov	w2, #6                          ; =0x6
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp204:
; %bb.211:
	mov	x19, x0
	mov	w8, #1571                       ; =0x623
	str	x8, [x20, #2032]
Lloh109:
	adrp	x8, l_.str.47@PAGE
Lloh110:
	add	x8, x8, l_.str.47@PAGEOFF
	str	x8, [x20, #2040]
	mov	w8, #4                          ; =0x4
	str	x8, [x20, #2048]
Lloh111:
	adrp	x3, __ZN4toml2v314json_formatter9constantsE@GOTPAGE
Lloh112:
	ldr	x3, [x3, __ZN4toml2v314json_formatter9constantsE@GOTPAGEOFF]
	add	x0, sp, #3376
	add	x1, sp, #1816
	add	x4, sp, #2736
	mov	x2, #0                          ; =0x0
	bl	__ZN4toml2v34impl9formatterC2EPKNS0_4nodeEPKNS0_5tableERKNS1_19formatter_constantsERKNS1_16formatter_configE
	add	x0, sp, #3376
	mov	x1, x19
	bl	__ZN4toml2v34impl9formatter6attachERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEE
Ltmp205:
	add	x0, sp, #3376
	bl	__ZN4toml2v314json_formatter5printEv
Ltmp206:
; %bb.212:
	add	x0, sp, #3376
	bl	__ZN4toml2v34impl9formatter6detachEv
Ltmp207:
Lloh113:
	adrp	x1, l_.str.46@PAGE
Lloh114:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp208:
; %bb.213:
	add	x23, sp, #2928
Ltmp210:
	add	x8, sp, #2480
	add	x0, x23, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp211:
; %bb.214:
Lloh115:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh116:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [x20, #2224]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x23, x8]
	str	x10, [x20, #2240]
Lloh117:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh118:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x20, #2248]
	ldrsb	w8, [sp, #3039]
	tbz	w8, #31, LBB0_216
; %bb.215:
	ldr	x0, [x20, #2312]
	bl	__ZdlPv
LBB0_216:
Lloh119:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh120:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x20, #2248]
	add	x23, sp, #2928
	add	x0, x23, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #2928
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x23, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldrb	w8, [sp, #2503]
	sxtb	w9, w8
	ldr	x10, [x20, #1776]
	ldr	x11, [x20, #1784]
	cmp	w9, #0
	add	x9, sp, #2480
	csel	x0, x10, x9, lt
	csel	x1, x11, x8, lt
Lloh121:
	adrp	x2, l_.str.41@PAGE
Lloh122:
	add	x2, x2, l_.str.41@PAGEOFF
	add	x8, sp, #3376
	mov	w3, #1211                       ; =0x4bb
	bl	__ZN12_GLOBAL__N_121find_first_differenceENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEES4_
	ldrb	w8, [sp, #3400]
	cmp	w8, #1
	b.ne	LBB0_228
; %bb.217:
Lloh123:
	adrp	x8, l_.str.38@PAGE
Lloh124:
	add	x8, x8, l_.str.38@PAGEOFF
	str	x8, [x20, #2032]
	mov	w8, #4                          ; =0x4
	str	x8, [x20, #2040]
	str	x22, [x20, #1520]
	mov	w8, #281                        ; =0x119
	str	x8, [x20, #1528]
Ltmp213:
Lloh125:
	adrp	x3, l_.str.2@PAGE
Lloh126:
	add	x3, x3, l_.str.2@PAGEOFF
	add	x0, sp, #2928
	add	x1, sp, #2736
	add	x2, sp, #2224
	mov	x4, #0                          ; =0x0
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp214:
; %bb.218:
	str	xzr, [x20, #1528]
	str	xzr, [x20, #1520]
	str	xzr, [x20, #1536]
Ltmp216:
	add	x0, sp, #2224
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp217:
; %bb.219:
	ldr	x0, [x20, #1536]
Ltmp219:
Lloh127:
	adrp	x1, l_.str.39@PAGE
Lloh128:
	add	x1, x1, l_.str.39@PAGEOFF
	mov	w2, #17                         ; =0x11
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp220:
; %bb.220:
Ltmp221:
	add	x0, sp, #2224
	add	x1, sp, #3376
	bl	__ZN5Catch13MessageStreamlsIN12_GLOBAL__N_117string_differenceEEERS0_RKT_
Ltmp222:
; %bb.221:
Ltmp223:
	add	x19, sp, #2736
	add	x8, sp, #2736
	add	x0, sp, #2224
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp224:
; %bb.222:
	ldrsb	x8, [sp, #2759]
	ldr	x9, [x20, #2032]
	cmp	x8, #0
	csel	x9, x9, x19, lt
	str	x9, [x20, #1392]
	ldr	x9, [x20, #2040]
	cmp	w8, #0
	csel	x8, x9, x8, lt
	str	x8, [x20, #1400]
Ltmp226:
	add	x0, sp, #2928
	add	x2, sp, #2096
	mov	w1, #18                         ; =0x12
	bl	__ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE
Ltmp227:
; %bb.223:
	ldrsb	w8, [sp, #2759]
	tbz	w8, #31, LBB0_225
; %bb.224:
	ldr	x0, [x20, #2032]
	bl	__ZdlPv
LBB0_225:
	add	x0, sp, #2224
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp229:
	add	x0, sp, #2928
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp230:
; %bb.226:
	ldrb	w8, [sp, #2986]
	tbnz	w8, #0, LBB0_228
; %bb.227:
	ldr	x0, [x20, #2288]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp232:
	add	x1, sp, #2928
	blr	x8
Ltmp233:
LBB0_228:
	ldrsb	w8, [sp, #2503]
	tbz	w8, #31, LBB0_230
; %bb.229:
	ldr	x0, [x20, #1776]
	bl	__ZdlPv
LBB0_230:
	add	x0, sp, #3760
	bl	__ZN5Catch7SectionD1Ev
	str	x22, [x20, #2032]
	mov	w8, #284                        ; =0x11c
	str	x8, [x20, #2040]
	mov	w8, #14                         ; =0xe
Lloh129:
	adrp	x9, l_.str.42@PAGE
Lloh130:
	add	x9, x9, l_.str.42@PAGEOFF
	strb	w8, [sp, #3399]
	ldr	x8, [x9]
	str	x8, [x21]
	ldur	x8, [x9, #6]
	stur	x8, [x21, #6]
	strb	wzr, [sp, #3390]
Ltmp235:
	add	x0, sp, #2928
	add	x1, sp, #2736
	add	x2, sp, #3376
	bl	__ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
Ltmp236:
; %bb.231:
Ltmp238:
	add	x0, sp, #3760
	add	x1, sp, #2928
	bl	__ZN5Catch7SectionC1ERKNS_11SectionInfoE
Ltmp239:
; %bb.232:
	ldrsb	w8, [sp, #2975]
	tbnz	w8, #31, LBB0_266
; %bb.233:
	ldrsb	w8, [sp, #2951]
	tbnz	w8, #31, LBB0_267
LBB0_234:
	ldrsb	w8, [sp, #3399]
	tbnz	w8, #31, LBB0_268
LBB0_235:
Ltmp241:
	add	x0, sp, #3760
	bl	__ZNK5Catch7SectioncvbEv
Ltmp242:
; %bb.236:
	cbz	w0, LBB0_258
; %bb.237:
Ltmp244:
	add	x19, sp, #2928
	add	x0, sp, #2928
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp245:
; %bb.238:
Ltmp247:
Lloh131:
	adrp	x1, l_.str.45@PAGE
Lloh132:
	add	x1, x1, l_.str.45@PAGEOFF
	add	x0, x19, #16
	mov	w2, #6                          ; =0x6
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp248:
; %bb.239:
	mov	x19, x0
	mov	w8, #1957                       ; =0x7a5
	str	x8, [x20, #2032]
Lloh133:
	adrp	x8, l_.str.92@PAGE
Lloh134:
	add	x8, x8, l_.str.92@PAGEOFF
	str	x8, [x20, #2040]
	mov	w8, #2                          ; =0x2
	str	x8, [x20, #2048]
Lloh135:
	adrp	x3, __ZN4toml2v314yaml_formatter9constantsE@GOTPAGE
Lloh136:
	ldr	x3, [x3, __ZN4toml2v314yaml_formatter9constantsE@GOTPAGEOFF]
	add	x0, sp, #3376
	add	x1, sp, #1816
	add	x4, sp, #2736
	mov	x2, #0                          ; =0x0
	bl	__ZN4toml2v34impl9formatterC2EPKNS0_4nodeEPKNS0_5tableERKNS1_19formatter_constantsERKNS1_16formatter_configE
	add	x0, sp, #3376
	mov	x1, x19
	bl	__ZN4toml2v34impl9formatter6attachERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEE
Ltmp249:
	add	x0, sp, #3376
	bl	__ZN4toml2v314yaml_formatter5printEv
Ltmp250:
; %bb.240:
	add	x0, sp, #3376
	bl	__ZN4toml2v34impl9formatter6detachEv
Ltmp251:
Lloh137:
	adrp	x1, l_.str.46@PAGE
Lloh138:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x19
	mov	w2, #6                          ; =0x6
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp252:
; %bb.241:
	add	x21, sp, #2928
Ltmp254:
	add	x8, sp, #2480
	add	x0, x21, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp255:
; %bb.242:
Lloh139:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh140:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [x20, #2224]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x21, x8]
	str	x10, [x20, #2240]
Lloh141:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh142:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x20, #2248]
	ldrsb	w8, [sp, #3039]
	tbz	w8, #31, LBB0_244
; %bb.243:
	ldr	x0, [x20, #2312]
	bl	__ZdlPv
LBB0_244:
Lloh143:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh144:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x20, #2248]
	add	x21, sp, #2928
	add	x0, x21, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #2928
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldrb	w8, [sp, #2503]
	sxtb	w9, w8
	ldr	x10, [x20, #1776]
	ldr	x11, [x20, #1784]
	cmp	w9, #0
	add	x9, sp, #2480
	csel	x0, x10, x9, lt
	csel	x1, x11, x8, lt
Lloh145:
	adrp	x2, l_.str.43@PAGE
Lloh146:
	add	x2, x2, l_.str.43@PAGEOFF
	add	x8, sp, #3376
	mov	w3, #686                        ; =0x2ae
	bl	__ZN12_GLOBAL__N_121find_first_differenceENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEES4_
	ldrb	w8, [sp, #3400]
	cmp	w8, #1
	b.ne	LBB0_256
; %bb.245:
Lloh147:
	adrp	x8, l_.str.38@PAGE
Lloh148:
	add	x8, x8, l_.str.38@PAGEOFF
	str	x8, [x20, #2032]
	mov	w8, #4                          ; =0x4
	str	x8, [x20, #2040]
	str	x22, [x20, #1520]
	mov	w8, #330                        ; =0x14a
	str	x8, [x20, #1528]
Ltmp257:
Lloh149:
	adrp	x3, l_.str.2@PAGE
Lloh150:
	add	x3, x3, l_.str.2@PAGEOFF
	add	x0, sp, #2928
	add	x1, sp, #2736
	add	x2, sp, #2224
	mov	x4, #0                          ; =0x0
	mov	w5, #1                          ; =0x1
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp258:
; %bb.246:
	str	xzr, [x20, #1528]
	str	xzr, [x20, #1520]
	str	xzr, [x20, #1536]
Ltmp260:
	add	x0, sp, #2224
	bl	__ZN5Catch20ReusableStringStreamC1Ev
Ltmp261:
; %bb.247:
	ldr	x0, [x20, #1536]
Ltmp263:
Lloh151:
	adrp	x1, l_.str.39@PAGE
Lloh152:
	add	x1, x1, l_.str.39@PAGEOFF
	mov	w2, #17                         ; =0x11
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp264:
; %bb.248:
Ltmp265:
	add	x0, sp, #2224
	add	x1, sp, #3376
	bl	__ZN5Catch13MessageStreamlsIN12_GLOBAL__N_117string_differenceEEERS0_RKT_
Ltmp266:
; %bb.249:
Ltmp267:
	add	x19, sp, #2736
	add	x8, sp, #2736
	add	x0, sp, #2224
	bl	__ZNK5Catch20ReusableStringStream3strEv
Ltmp268:
; %bb.250:
	ldrsb	x8, [sp, #2759]
	ldr	x9, [x20, #2032]
	cmp	x8, #0
	csel	x9, x9, x19, lt
	str	x9, [x20, #1392]
	ldr	x9, [x20, #2040]
	cmp	w8, #0
	csel	x8, x9, x8, lt
	str	x8, [x20, #1400]
Ltmp270:
	add	x0, sp, #2928
	add	x2, sp, #2096
	mov	w1, #18                         ; =0x12
	bl	__ZN5Catch16AssertionHandler13handleMessageENS_9ResultWas6OfTypeERKNS_9StringRefE
Ltmp271:
; %bb.251:
	ldrsb	w8, [sp, #2759]
	tbz	w8, #31, LBB0_253
; %bb.252:
	ldr	x0, [x20, #2032]
	bl	__ZdlPv
LBB0_253:
	add	x0, sp, #2224
	bl	__ZN5Catch20ReusableStringStreamD1Ev
Ltmp273:
	add	x0, sp, #2928
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp274:
; %bb.254:
	ldrb	w8, [sp, #2986]
	tbnz	w8, #0, LBB0_256
; %bb.255:
	ldr	x0, [x20, #2288]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp276:
	add	x1, sp, #2928
	blr	x8
Ltmp277:
LBB0_256:
	ldrsb	w8, [sp, #2503]
	tbz	w8, #31, LBB0_258
; %bb.257:
	ldr	x0, [x20, #1776]
	bl	__ZdlPv
LBB0_258:
	add	x0, sp, #3760
	bl	__ZN5Catch7SectionD1Ev
	add	x0, sp, #1816
	bl	__ZN4toml2v35tableD1Ev
	ldur	x8, [x29, #-96]
Lloh153:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh154:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh155:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_285
; %bb.259:
	add	sp, sp, #1, lsl #12             ; =4096
	add	sp, sp, #64
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB0_260:
	ldr	x0, [x20, #2248]
	bl	__ZdlPv
	ldrsb	w8, [sp, #2951]
	tbz	w8, #31, LBB0_176
LBB0_261:
	ldr	x0, [x20, #2224]
	bl	__ZdlPv
	ldrsb	w8, [sp, #3399]
	tbz	w8, #31, LBB0_177
LBB0_262:
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB0_177
LBB0_263:
	ldr	x0, [x20, #2248]
	bl	__ZdlPv
	ldrsb	w8, [sp, #2951]
	tbz	w8, #31, LBB0_206
LBB0_264:
	ldr	x0, [x20, #2224]
	bl	__ZdlPv
	ldrsb	w8, [sp, #3399]
	tbz	w8, #31, LBB0_207
LBB0_265:
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB0_207
LBB0_266:
	ldr	x0, [x20, #2248]
	bl	__ZdlPv
	ldrsb	w8, [sp, #2951]
	tbz	w8, #31, LBB0_234
LBB0_267:
	ldr	x0, [x20, #2224]
	bl	__ZdlPv
	ldrsb	w8, [sp, #3399]
	tbz	w8, #31, LBB0_235
LBB0_268:
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB0_235
LBB0_269:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2183]
	tbz	w8, #31, LBB0_64
	b	LBB0_63
LBB0_270:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2119]
	tbz	w8, #31, LBB0_70
	b	LBB0_69
LBB0_271:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2055]
	tbz	w8, #31, LBB0_76
	b	LBB0_75
LBB0_272:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #1991]
	tbz	w8, #31, LBB0_82
	b	LBB0_81
LBB0_273:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #1927]
	tbz	w8, #31, LBB0_88
	b	LBB0_87
LBB0_274:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2311]
	tbz	w8, #31, LBB0_94
	b	LBB0_93
LBB0_275:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2247]
	tbz	w8, #31, LBB0_100
	b	LBB0_99
LBB0_276:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2887]
	tbz	w8, #31, LBB0_106
	b	LBB0_105
LBB0_277:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2823]
	tbz	w8, #31, LBB0_112
	b	LBB0_111
LBB0_278:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2759]
	tbz	w8, #31, LBB0_118
	b	LBB0_117
LBB0_279:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2567]
	tbz	w8, #31, LBB0_124
	b	LBB0_123
LBB0_280:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2503]
	tbz	w8, #31, LBB0_130
	b	LBB0_129
LBB0_281:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2375]
	tbz	w8, #31, LBB0_136
	b	LBB0_135
LBB0_282:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2439]
	tbz	w8, #31, LBB0_142
	b	LBB0_141
LBB0_283:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2631]
	tbz	w8, #31, LBB0_148
	b	LBB0_147
LBB0_284:
	ldr	x8, [x19]
	ldr	x8, [x8, #16]
	mov	x0, x19
	blr	x8
	mov	x0, x19
	bl	__ZNSt3__119__shared_weak_count14__release_weakEv
	ldrsb	w8, [sp, #2695]
	tbz	w8, #31, LBB0_154
	b	LBB0_153
LBB0_285:
	bl	___stack_chk_fail
LBB0_286:
Ltmp278:
	b	LBB0_289
LBB0_287:
Ltmp234:
	b	LBB0_289
LBB0_288:
Ltmp190:
LBB0_289:
	str	x0, [sp]                        ; 8-byte Folded Spill
	cbz	w1, LBB0_402
; %bb.290:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	___clang_call_terminate
LBB0_291:
Ltmp275:
	b	LBB0_304
LBB0_292:
Ltmp272:
	b	LBB0_301
LBB0_293:
Ltmp262:
	b	LBB0_304
LBB0_294:
Ltmp259:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_315
LBB0_295:
Ltmp231:
	b	LBB0_304
LBB0_296:
Ltmp228:
	b	LBB0_301
LBB0_297:
Ltmp218:
	b	LBB0_304
LBB0_298:
Ltmp215:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_315
LBB0_299:
Ltmp187:
	b	LBB0_304
LBB0_300:
Ltmp184:
LBB0_301:
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldrsb	w8, [sp, #2759]
	tbz	w8, #31, LBB0_313
; %bb.302:
	ldr	x0, [x20, #2032]
	bl	__ZdlPv
	b	LBB0_313
LBB0_303:
Ltmp174:
LBB0_304:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_314
LBB0_305:
Ltmp171:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_315
LBB0_306:
Ltmp246:
	b	LBB0_332
LBB0_307:
Ltmp202:
	b	LBB0_332
LBB0_308:
Ltmp158:
	b	LBB0_332
LBB0_309:
Ltmp269:
	b	LBB0_312
LBB0_310:
Ltmp225:
	b	LBB0_312
LBB0_311:
Ltmp181:
LBB0_312:
	str	x0, [sp]                        ; 8-byte Folded Spill
LBB0_313:
	add	x0, sp, #2224
	bl	__ZN5Catch20ReusableStringStreamD1Ev
LBB0_314:
	add	x0, sp, #2928
	bl	__ZN5Catch16AssertionHandlerD1Ev
LBB0_315:
	ldrsb	w8, [sp, #2503]
	tbz	w8, #31, LBB0_333
; %bb.316:
	ldr	x0, [x20, #1776]
	bl	__ZdlPv
	b	LBB0_333
LBB0_317:
Ltmp256:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_330
LBB0_318:
Ltmp253:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_330
LBB0_319:
Ltmp243:
	b	LBB0_332
LBB0_320:
Ltmp240:
	b	LBB0_336
LBB0_321:
Ltmp237:
	b	LBB0_338
LBB0_322:
Ltmp212:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_330
LBB0_323:
Ltmp209:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_330
LBB0_324:
Ltmp199:
	b	LBB0_332
LBB0_325:
Ltmp196:
	b	LBB0_336
LBB0_326:
Ltmp193:
	b	LBB0_338
LBB0_327:
Ltmp168:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_330
LBB0_328:
Ltmp165:
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x21, #72]
	cbz	x0, LBB0_330
; %bb.329:
	str	x0, [x21, #80]
	bl	__ZdlPv
LBB0_330:
	add	x0, sp, #2928
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_333
LBB0_331:
Ltmp155:
LBB0_332:
	str	x0, [sp]                        ; 8-byte Folded Spill
LBB0_333:
	add	x0, sp, #3760
	bl	__ZN5Catch7SectionD1Ev
LBB0_334:
	add	x0, sp, #1816
	bl	__ZN4toml2v35tableD1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__Unwind_Resume
LBB0_335:
Ltmp152:
LBB0_336:
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #2928
	bl	__ZN5Catch11SectionInfoD1Ev
	b	LBB0_339
LBB0_337:
Ltmp149:
LBB0_338:
	str	x0, [sp]                        ; 8-byte Folded Spill
LBB0_339:
	ldrsb	w8, [sp, #3399]
	tbz	w8, #31, LBB0_334
; %bb.340:
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB0_334
LBB0_341:
Ltmp146:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x0, x27
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x23
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x21
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #3760
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w20, #0                         ; =0x0
	b	LBB0_343
LBB0_342:
Ltmp143:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
LBB0_343:
	add	x0, sp, #304
	bl	__ZN4toml2v35tableD1Ev
	b	LBB0_345
LBB0_344:
Ltmp140:
	add	x26, sp, #1968
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
LBB0_345:
	add	x8, sp, #2096
	add	x0, x8, #64
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #2096
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w21, #1                         ; =0x1
	b	LBB0_347
LBB0_346:
Ltmp137:
	add	x26, sp, #1968
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w21, #0                         ; =0x0
	mov	w20, #1                         ; =0x1
LBB0_347:
	add	x0, sp, #208
	bl	__ZN4toml2v35tableD1Ev
	b	LBB0_349
LBB0_348:
Ltmp134:
	add	x26, sp, #1968
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w21, #0                         ; =0x0
	mov	w20, #1                         ; =0x1
LBB0_349:
	add	x0, x26, #64
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #1968
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w23, #0                         ; =0x0
LBB0_350:
	add	x0, sp, #112
	bl	__ZN4toml2v35tableD1Ev
	add	x0, sp, #1904
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	tbz	w23, #0, LBB0_352
; %bb.351:
	add	x0, sp, #1968
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
LBB0_352:
	tbz	w21, #0, LBB0_359
	b	LBB0_360
LBB0_353:
Ltmp131:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w21, #0                         ; =0x0
	mov	w23, #1                         ; =0x1
	mov	w20, #1                         ; =0x1
	b	LBB0_350
LBB0_354:
Ltmp128:
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #1904
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	b	LBB0_356
LBB0_355:
Ltmp125:
	str	x0, [sp]                        ; 8-byte Folded Spill
LBB0_356:
	add	x0, sp, #1968
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	b	LBB0_358
LBB0_357:
Ltmp122:
	str	x0, [sp]                        ; 8-byte Folded Spill
LBB0_358:
	mov	w20, #1                         ; =0x1
LBB0_359:
	add	x0, sp, #2096
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
LBB0_360:
	mov	x23, x27
LBB0_361:
	add	x0, sp, #488
	bl	__ZN4toml2v35arrayD1Ev
LBB0_362:
	str	x23, [sp, #80]                  ; 8-byte Folded Spill
LBB0_363:
	add	x0, sp, #616
	bl	__ZN4toml2v35tableD1Ev
LBB0_364:
	add	x8, sp, #2224
	add	x0, x8, #64
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #2224
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
LBB0_365:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
LBB0_366:
	add	x0, sp, #1240
	bl	__ZN4toml2v35tableD1Ev
LBB0_367:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x22
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #2736
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w21, #0                         ; =0x0
LBB0_368:
	add	x0, sp, #944
	bl	__ZN4toml2v35tableD1Ev
LBB0_369:
	mov	x0, x25
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #2480
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w22, #0                         ; =0x0
LBB0_370:
	add	x0, sp, #736
	bl	__ZN4toml2v35tableD1Ev
LBB0_371:
	add	x0, sp, #2352
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
LBB0_372:
	add	x0, sp, #856
	bl	__ZN4toml2v35tableD1Ev
	add	x0, sp, #2416
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x8, sp, #2480
	cmp	x8, x25
	cset	w8, ne
	cbz	w22, LBB0_376
; %bb.373:
	cbz	w8, LBB0_376
; %bb.374:
	add	x22, sp, #2480
LBB0_375:                               ; =>This Inner Loop Header: Depth=1
	sub	x25, x25, #64
	mov	x0, x25
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	cmp	x25, x22
	b.ne	LBB0_375
LBB0_376:
	ldr	x22, [sp, #88]                  ; 8-byte Folded Reload
LBB0_377:
	add	x0, sp, #1048
	bl	__ZN4toml2v35tableD1Ev
LBB0_378:
	add	x0, sp, #2608
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
LBB0_379:
	add	x0, sp, #1152
	bl	__ZN4toml2v35tableD1Ev
	add	x0, sp, #2672
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x8, sp, #2736
	cmp	x8, x22
	cset	w8, ne
	cbz	w21, LBB0_383
; %bb.380:
	cbz	w8, LBB0_383
; %bb.381:
	add	x21, sp, #2736
LBB0_382:                               ; =>This Inner Loop Header: Depth=1
	sub	x22, x22, #64
	mov	x0, x22
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	cmp	x22, x21
	b.ne	LBB0_382
LBB0_383:
	ldr	x21, [sp, #96]                  ; 8-byte Folded Reload
LBB0_384:
	add	x0, sp, #1496
	bl	__ZN4toml2v35tableD1Ev
LBB0_385:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x24
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #2928
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w8, #1                          ; =0x1
LBB0_386:
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	str	x9, [sp, #72]                   ; 8-byte Folded Spill
LBB0_387:
	ldr	x24, [sp, #72]                  ; 8-byte Folded Reload
LBB0_388:
	add	x9, sp, #2928
	cmp	x9, x24
	cset	w9, eq
	tbnz	w8, #0, LBB0_392
; %bb.389:
	tbnz	w9, #0, LBB0_392
; %bb.390:
	add	x22, sp, #2928
LBB0_391:                               ; =>This Inner Loop Header: Depth=1
	sub	x24, x24, #64
	mov	x0, x24
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	cmp	x24, x22
	b.ne	LBB0_391
LBB0_392:
	eor	w20, w20, #0x1
LBB0_393:
	add	x0, sp, #1728
	bl	__ZN4toml2v35tableD1Ev
LBB0_394:
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	x0, x19
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	add	x0, sp, #3376
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w8, #1                          ; =0x1
LBB0_395:
	ldr	x19, [sp, #64]                  ; 8-byte Folded Reload
LBB0_396:
	add	x9, sp, #3376
	cmp	x9, x19
	cset	w9, eq
	tbnz	w8, #0, LBB0_400
; %bb.397:
	tbnz	w9, #0, LBB0_400
; %bb.398:
	add	x22, sp, #3376
LBB0_399:                               ; =>This Inner Loop Header: Depth=1
	sub	x19, x19, #64
	mov	x0, x19
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	cmp	x19, x22
	b.ne	LBB0_399
LBB0_400:
	add	x19, sp, #3760
	cmp	x19, x21
	csinc	w8, w20, wzr, ne
	tbnz	w8, #0, LBB0_402
LBB0_401:                               ; =>This Inner Loop Header: Depth=1
	sub	x21, x21, #64
	mov	x0, x21
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	cmp	x21, x19
	b.ne	LBB0_401
LBB0_402:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__Unwind_Resume
LBB0_403:
Ltmp119:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_360
LBB0_404:
Ltmp116:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_361
LBB0_405:
Ltmp113:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_362
LBB0_406:
Ltmp110:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_363
LBB0_407:
Ltmp107:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_364
LBB0_408:
Ltmp104:
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #2224
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	b	LBB0_410
LBB0_409:
Ltmp101:
	str	x0, [sp]                        ; 8-byte Folded Spill
LBB0_410:
	mov	w20, #1                         ; =0x1
	b	LBB0_365
LBB0_411:
Ltmp98:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_366
LBB0_412:
Ltmp95:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_367
LBB0_413:
Ltmp92:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	mov	w21, #1                         ; =0x1
	b	LBB0_368
LBB0_414:
Ltmp89:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	mov	w21, #1                         ; =0x1
	b	LBB0_369
LBB0_415:
Ltmp86:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	mov	w21, #1                         ; =0x1
	mov	w22, #1                         ; =0x1
	b	LBB0_370
LBB0_416:
Ltmp83:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	mov	w21, #1                         ; =0x1
	mov	w22, #1                         ; =0x1
	b	LBB0_371
LBB0_417:
Ltmp80:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_419
LBB0_418:
Ltmp77:
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x25, sp, #2480
LBB0_419:
	mov	w20, #1                         ; =0x1
	mov	w21, #1                         ; =0x1
	mov	w22, #1                         ; =0x1
	b	LBB0_372
LBB0_420:
Ltmp74:
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #2416
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	b	LBB0_422
LBB0_421:
Ltmp71:
	str	x0, [sp]                        ; 8-byte Folded Spill
LBB0_422:
	mov	w21, #1                         ; =0x1
	mov	w20, #1                         ; =0x1
	b	LBB0_376
LBB0_423:
Ltmp68:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	mov	w21, #1                         ; =0x1
	b	LBB0_377
LBB0_424:
Ltmp65:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	mov	w21, #1                         ; =0x1
	b	LBB0_378
LBB0_425:
Ltmp62:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB0_427
LBB0_426:
Ltmp59:
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x22, sp, #2736
LBB0_427:
	mov	w20, #1                         ; =0x1
	mov	w21, #1                         ; =0x1
	b	LBB0_379
LBB0_428:
Ltmp56:
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #2672
	bl	__ZN4toml2v34impl15table_init_pairD1Ev
	mov	w20, #1                         ; =0x1
	b	LBB0_383
LBB0_429:
Ltmp53:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_383
LBB0_430:
Ltmp50:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_384
LBB0_431:
Ltmp47:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_385
LBB0_432:
Ltmp44:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w8, #0                          ; =0x0
	mov	w20, #1                         ; =0x1
	b	LBB0_386
LBB0_433:
Ltmp41:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w8, #0                          ; =0x0
	mov	w20, #1                         ; =0x1
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	str	x9, [sp, #56]                   ; 8-byte Folded Spill
	b	LBB0_386
LBB0_434:
Ltmp38:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w8, #0                          ; =0x0
	mov	w20, #1                         ; =0x1
	b	LBB0_387
LBB0_435:
Ltmp35:
	mov	x24, x23
	b	LBB0_438
LBB0_436:
Ltmp32:
	mov	x24, x25
	b	LBB0_438
LBB0_437:
Ltmp29:
LBB0_438:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w8, #0                          ; =0x0
	mov	w20, #1                         ; =0x1
	b	LBB0_388
LBB0_439:
Ltmp26:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #1                         ; =0x1
	b	LBB0_392
LBB0_440:
Ltmp23:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #0                         ; =0x0
	add	x21, sp, #3760
	b	LBB0_393
LBB0_441:
Ltmp20:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #0                         ; =0x0
	add	x21, sp, #3760
	b	LBB0_394
LBB0_442:
Ltmp17:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #0                         ; =0x0
	mov	w8, #0                          ; =0x0
	add	x21, sp, #3760
	b	LBB0_395
LBB0_443:
Ltmp14:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #0                         ; =0x0
	mov	w8, #0                          ; =0x0
	add	x21, sp, #3760
	str	x28, [sp, #64]                  ; 8-byte Folded Spill
	b	LBB0_395
LBB0_444:
Ltmp11:
	mov	x19, x27
	b	LBB0_447
LBB0_445:
Ltmp8:
	mov	x19, x26
	b	LBB0_447
LBB0_446:
Ltmp5:
LBB0_447:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	w20, #0                         ; =0x0
	mov	w8, #0                          ; =0x0
	add	x21, sp, #3760
	b	LBB0_396
LBB0_448:
Ltmp2:
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh7, Lloh8
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpLdrGotLdr	Lloh2, Lloh3, Lloh4
	.loh AdrpAdd	Lloh9, Lloh10
	.loh AdrpAdd	Lloh11, Lloh12
	.loh AdrpAdd	Lloh13, Lloh14
	.loh AdrpAdd	Lloh15, Lloh16
	.loh AdrpAdd	Lloh17, Lloh18
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpAdd	Lloh23, Lloh24
	.loh AdrpAdd	Lloh25, Lloh26
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpLdrGot	Lloh87, Lloh88
	.loh AdrpAdd	Lloh85, Lloh86
	.loh AdrpAdd	Lloh89, Lloh90
	.loh AdrpLdrGot	Lloh93, Lloh94
	.loh AdrpLdrGot	Lloh91, Lloh92
	.loh AdrpAdd	Lloh97, Lloh98
	.loh AdrpLdrGot	Lloh95, Lloh96
	.loh AdrpAdd	Lloh101, Lloh102
	.loh AdrpAdd	Lloh99, Lloh100
	.loh AdrpAdd	Lloh103, Lloh104
	.loh AdrpAdd	Lloh105, Lloh106
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpLdrGot	Lloh111, Lloh112
	.loh AdrpAdd	Lloh109, Lloh110
	.loh AdrpAdd	Lloh113, Lloh114
	.loh AdrpLdrGot	Lloh117, Lloh118
	.loh AdrpLdrGot	Lloh115, Lloh116
	.loh AdrpAdd	Lloh121, Lloh122
	.loh AdrpLdrGot	Lloh119, Lloh120
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpAdd	Lloh123, Lloh124
	.loh AdrpAdd	Lloh127, Lloh128
	.loh AdrpAdd	Lloh129, Lloh130
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpLdrGot	Lloh135, Lloh136
	.loh AdrpAdd	Lloh133, Lloh134
	.loh AdrpAdd	Lloh137, Lloh138
	.loh AdrpLdrGot	Lloh141, Lloh142
	.loh AdrpLdrGot	Lloh139, Lloh140
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpLdrGot	Lloh143, Lloh144
	.loh AdrpAdd	Lloh149, Lloh150
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpAdd	Lloh151, Lloh152
	.loh AdrpLdrGotLdr	Lloh153, Lloh154, Lloh155
	.loh AdrpLdrGot	Lloh0, Lloh1
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
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ;     jumps to Ltmp5
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ;     jumps to Ltmp8
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 5 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ;     jumps to Ltmp11
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
	.uleb128 Ltmp39-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin0            ;     jumps to Ltmp41
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin0            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin0            ;     jumps to Ltmp47
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin0            ;     jumps to Ltmp50
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin0            ;     jumps to Ltmp53
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin0            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin0            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin0            ; >> Call Site 23 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin0            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin0            ; >> Call Site 24 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin0            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin0            ; >> Call Site 25 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin0            ;     jumps to Ltmp71
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin0            ; >> Call Site 26 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin0            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin0            ; >> Call Site 27 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin0            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin0            ; >> Call Site 28 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin0            ;     jumps to Ltmp80
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin0            ; >> Call Site 29 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin0            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 30 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin0            ;     jumps to Ltmp86
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin0            ; >> Call Site 31 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin0            ;     jumps to Ltmp89
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin0            ; >> Call Site 32 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin0            ;     jumps to Ltmp92
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin0            ; >> Call Site 33 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin0            ;     jumps to Ltmp95
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin0            ; >> Call Site 34 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin0            ;     jumps to Ltmp98
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin0            ; >> Call Site 35 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin0           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin0           ; >> Call Site 36 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin0           ;     jumps to Ltmp104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin0           ; >> Call Site 37 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin0           ;     jumps to Ltmp107
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin0           ; >> Call Site 38 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin0           ;     jumps to Ltmp110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin0           ; >> Call Site 39 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin0           ; >> Call Site 40 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin0           ;     jumps to Ltmp116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin0           ; >> Call Site 41 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin0           ;     jumps to Ltmp119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin0           ; >> Call Site 42 <<
	.uleb128 Ltmp121-Ltmp120                ;   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin0           ;     jumps to Ltmp122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp123-Lfunc_begin0           ; >> Call Site 43 <<
	.uleb128 Ltmp124-Ltmp123                ;   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin0           ;     jumps to Ltmp125
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp126-Lfunc_begin0           ; >> Call Site 44 <<
	.uleb128 Ltmp127-Ltmp126                ;   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin0           ;     jumps to Ltmp128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin0           ; >> Call Site 45 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin0           ;     jumps to Ltmp131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin0           ; >> Call Site 46 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin0           ;     jumps to Ltmp134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin0           ; >> Call Site 47 <<
	.uleb128 Ltmp136-Ltmp135                ;   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin0           ;     jumps to Ltmp137
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin0           ; >> Call Site 48 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin0           ;     jumps to Ltmp140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp141-Lfunc_begin0           ; >> Call Site 49 <<
	.uleb128 Ltmp142-Ltmp141                ;   Call between Ltmp141 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin0           ;     jumps to Ltmp143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp144-Lfunc_begin0           ; >> Call Site 50 <<
	.uleb128 Ltmp145-Ltmp144                ;   Call between Ltmp144 and Ltmp145
	.uleb128 Ltmp146-Lfunc_begin0           ;     jumps to Ltmp146
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin0           ; >> Call Site 51 <<
	.uleb128 Ltmp147-Ltmp145                ;   Call between Ltmp145 and Ltmp147
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp147-Lfunc_begin0           ; >> Call Site 52 <<
	.uleb128 Ltmp148-Ltmp147                ;   Call between Ltmp147 and Ltmp148
	.uleb128 Ltmp149-Lfunc_begin0           ;     jumps to Ltmp149
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp150-Lfunc_begin0           ; >> Call Site 53 <<
	.uleb128 Ltmp151-Ltmp150                ;   Call between Ltmp150 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin0           ;     jumps to Ltmp152
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp153-Lfunc_begin0           ; >> Call Site 54 <<
	.uleb128 Ltmp154-Ltmp153                ;   Call between Ltmp153 and Ltmp154
	.uleb128 Ltmp155-Lfunc_begin0           ;     jumps to Ltmp155
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp156-Lfunc_begin0           ; >> Call Site 55 <<
	.uleb128 Ltmp157-Ltmp156                ;   Call between Ltmp156 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin0           ;     jumps to Ltmp158
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp159-Lfunc_begin0           ; >> Call Site 56 <<
	.uleb128 Ltmp160-Ltmp159                ;   Call between Ltmp159 and Ltmp160
	.uleb128 Ltmp168-Lfunc_begin0           ;     jumps to Ltmp168
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin0           ; >> Call Site 57 <<
	.uleb128 Ltmp164-Ltmp161                ;   Call between Ltmp161 and Ltmp164
	.uleb128 Ltmp165-Lfunc_begin0           ;     jumps to Ltmp165
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp166-Lfunc_begin0           ; >> Call Site 58 <<
	.uleb128 Ltmp167-Ltmp166                ;   Call between Ltmp166 and Ltmp167
	.uleb128 Ltmp168-Lfunc_begin0           ;     jumps to Ltmp168
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp169-Lfunc_begin0           ; >> Call Site 59 <<
	.uleb128 Ltmp170-Ltmp169                ;   Call between Ltmp169 and Ltmp170
	.uleb128 Ltmp171-Lfunc_begin0           ;     jumps to Ltmp171
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp172-Lfunc_begin0           ; >> Call Site 60 <<
	.uleb128 Ltmp173-Ltmp172                ;   Call between Ltmp172 and Ltmp173
	.uleb128 Ltmp174-Lfunc_begin0           ;     jumps to Ltmp174
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp175-Lfunc_begin0           ; >> Call Site 61 <<
	.uleb128 Ltmp180-Ltmp175                ;   Call between Ltmp175 and Ltmp180
	.uleb128 Ltmp181-Lfunc_begin0           ;     jumps to Ltmp181
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp182-Lfunc_begin0           ; >> Call Site 62 <<
	.uleb128 Ltmp183-Ltmp182                ;   Call between Ltmp182 and Ltmp183
	.uleb128 Ltmp184-Lfunc_begin0           ;     jumps to Ltmp184
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp185-Lfunc_begin0           ; >> Call Site 63 <<
	.uleb128 Ltmp186-Ltmp185                ;   Call between Ltmp185 and Ltmp186
	.uleb128 Ltmp187-Lfunc_begin0           ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin0           ; >> Call Site 64 <<
	.uleb128 Ltmp189-Ltmp188                ;   Call between Ltmp188 and Ltmp189
	.uleb128 Ltmp190-Lfunc_begin0           ;     jumps to Ltmp190
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp191-Lfunc_begin0           ; >> Call Site 65 <<
	.uleb128 Ltmp192-Ltmp191                ;   Call between Ltmp191 and Ltmp192
	.uleb128 Ltmp193-Lfunc_begin0           ;     jumps to Ltmp193
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp194-Lfunc_begin0           ; >> Call Site 66 <<
	.uleb128 Ltmp195-Ltmp194                ;   Call between Ltmp194 and Ltmp195
	.uleb128 Ltmp196-Lfunc_begin0           ;     jumps to Ltmp196
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp197-Lfunc_begin0           ; >> Call Site 67 <<
	.uleb128 Ltmp198-Ltmp197                ;   Call between Ltmp197 and Ltmp198
	.uleb128 Ltmp199-Lfunc_begin0           ;     jumps to Ltmp199
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp200-Lfunc_begin0           ; >> Call Site 68 <<
	.uleb128 Ltmp201-Ltmp200                ;   Call between Ltmp200 and Ltmp201
	.uleb128 Ltmp202-Lfunc_begin0           ;     jumps to Ltmp202
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp203-Lfunc_begin0           ; >> Call Site 69 <<
	.uleb128 Ltmp204-Ltmp203                ;   Call between Ltmp203 and Ltmp204
	.uleb128 Ltmp212-Lfunc_begin0           ;     jumps to Ltmp212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp205-Lfunc_begin0           ; >> Call Site 70 <<
	.uleb128 Ltmp208-Ltmp205                ;   Call between Ltmp205 and Ltmp208
	.uleb128 Ltmp209-Lfunc_begin0           ;     jumps to Ltmp209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin0           ; >> Call Site 71 <<
	.uleb128 Ltmp211-Ltmp210                ;   Call between Ltmp210 and Ltmp211
	.uleb128 Ltmp212-Lfunc_begin0           ;     jumps to Ltmp212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp213-Lfunc_begin0           ; >> Call Site 72 <<
	.uleb128 Ltmp214-Ltmp213                ;   Call between Ltmp213 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin0           ;     jumps to Ltmp215
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp216-Lfunc_begin0           ; >> Call Site 73 <<
	.uleb128 Ltmp217-Ltmp216                ;   Call between Ltmp216 and Ltmp217
	.uleb128 Ltmp218-Lfunc_begin0           ;     jumps to Ltmp218
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp219-Lfunc_begin0           ; >> Call Site 74 <<
	.uleb128 Ltmp224-Ltmp219                ;   Call between Ltmp219 and Ltmp224
	.uleb128 Ltmp225-Lfunc_begin0           ;     jumps to Ltmp225
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp226-Lfunc_begin0           ; >> Call Site 75 <<
	.uleb128 Ltmp227-Ltmp226                ;   Call between Ltmp226 and Ltmp227
	.uleb128 Ltmp228-Lfunc_begin0           ;     jumps to Ltmp228
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp229-Lfunc_begin0           ; >> Call Site 76 <<
	.uleb128 Ltmp230-Ltmp229                ;   Call between Ltmp229 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin0           ;     jumps to Ltmp231
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp232-Lfunc_begin0           ; >> Call Site 77 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin0           ;     jumps to Ltmp234
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp235-Lfunc_begin0           ; >> Call Site 78 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin0           ;     jumps to Ltmp237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin0           ; >> Call Site 79 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp240-Lfunc_begin0           ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin0           ; >> Call Site 80 <<
	.uleb128 Ltmp242-Ltmp241                ;   Call between Ltmp241 and Ltmp242
	.uleb128 Ltmp243-Lfunc_begin0           ;     jumps to Ltmp243
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp244-Lfunc_begin0           ; >> Call Site 81 <<
	.uleb128 Ltmp245-Ltmp244                ;   Call between Ltmp244 and Ltmp245
	.uleb128 Ltmp246-Lfunc_begin0           ;     jumps to Ltmp246
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp247-Lfunc_begin0           ; >> Call Site 82 <<
	.uleb128 Ltmp248-Ltmp247                ;   Call between Ltmp247 and Ltmp248
	.uleb128 Ltmp256-Lfunc_begin0           ;     jumps to Ltmp256
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin0           ; >> Call Site 83 <<
	.uleb128 Ltmp252-Ltmp249                ;   Call between Ltmp249 and Ltmp252
	.uleb128 Ltmp253-Lfunc_begin0           ;     jumps to Ltmp253
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp254-Lfunc_begin0           ; >> Call Site 84 <<
	.uleb128 Ltmp255-Ltmp254                ;   Call between Ltmp254 and Ltmp255
	.uleb128 Ltmp256-Lfunc_begin0           ;     jumps to Ltmp256
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp257-Lfunc_begin0           ; >> Call Site 85 <<
	.uleb128 Ltmp258-Ltmp257                ;   Call between Ltmp257 and Ltmp258
	.uleb128 Ltmp259-Lfunc_begin0           ;     jumps to Ltmp259
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp260-Lfunc_begin0           ; >> Call Site 86 <<
	.uleb128 Ltmp261-Ltmp260                ;   Call between Ltmp260 and Ltmp261
	.uleb128 Ltmp262-Lfunc_begin0           ;     jumps to Ltmp262
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp263-Lfunc_begin0           ; >> Call Site 87 <<
	.uleb128 Ltmp268-Ltmp263                ;   Call between Ltmp263 and Ltmp268
	.uleb128 Ltmp269-Lfunc_begin0           ;     jumps to Ltmp269
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp270-Lfunc_begin0           ; >> Call Site 88 <<
	.uleb128 Ltmp271-Ltmp270                ;   Call between Ltmp270 and Ltmp271
	.uleb128 Ltmp272-Lfunc_begin0           ;     jumps to Ltmp272
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp273-Lfunc_begin0           ; >> Call Site 89 <<
	.uleb128 Ltmp274-Ltmp273                ;   Call between Ltmp273 and Ltmp274
	.uleb128 Ltmp275-Lfunc_begin0           ;     jumps to Ltmp275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin0           ; >> Call Site 90 <<
	.uleb128 Ltmp277-Ltmp276                ;   Call between Ltmp276 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin0           ;     jumps to Ltmp278
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp277-Lfunc_begin0           ; >> Call Site 91 <<
	.uleb128 Lfunc_end0-Ltmp277             ;   Call between Ltmp277 and Lfunc_end0
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
	.globl	__ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_ ; -- Begin function _ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_
	.p2align	2
__ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_: ; @_ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
	mov	x20, x6
	mov	x22, x5
	mov	x23, x4
	mov	x24, x3
	mov	x25, x2
	mov	x19, x0
Lloh156:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh157:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh158:
	ldr	x8, [x8]
	str	x8, [sp, #56]
	mov	x0, x1
	mov	w1, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE
	str	x0, [sp, #8]
	add	x26, sp, #8
	add	x21, x26, #8
Ltmp279:
	mov	x0, x25
	mov	w1, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE
Ltmp280:
; %bb.1:
	str	x0, [sp, #16]
	add	x21, x26, #16
Ltmp281:
	mov	x0, x24
	mov	w1, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE
Ltmp282:
; %bb.2:
	str	x0, [sp, #24]
	add	x24, sp, #8
	add	x21, x24, #24
Ltmp283:
	mov	x0, x23
	mov	w1, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE
Ltmp284:
; %bb.3:
	str	x0, [sp, #32]
	add	x21, x24, #32
Ltmp285:
	mov	x0, x22
	mov	w1, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE
Ltmp286:
; %bb.4:
	str	x0, [sp, #40]
	add	x22, sp, #8
	add	x21, x22, #40
Ltmp287:
	mov	x0, x20
	mov	w1, #65535                      ; =0xffff
	bl	__ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE
Ltmp288:
; %bb.5:
	str	x0, [sp, #48]
Ltmp293:
	add	x1, sp, #8
	add	x2, x22, #48
	mov	x0, x19
	bl	__ZN4toml2v35arrayC1EPKNS0_4impl15array_init_elemES5_
Ltmp294:
; %bb.6:
	ldr	x0, [sp, #48]
	str	xzr, [sp, #48]
	cbz	x0, LBB1_8
; %bb.7:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_8:
	ldr	x0, [sp, #40]
	str	xzr, [sp, #40]
	cbz	x0, LBB1_10
; %bb.9:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_10:
	ldr	x0, [sp, #32]
	str	xzr, [sp, #32]
	cbz	x0, LBB1_12
; %bb.11:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_12:
	ldr	x0, [sp, #24]
	str	xzr, [sp, #24]
	cbz	x0, LBB1_14
; %bb.13:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_14:
	ldr	x0, [sp, #16]
	str	xzr, [sp, #16]
	cbz	x0, LBB1_16
; %bb.15:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_16:
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB1_18
; %bb.17:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_18:
	ldr	x8, [sp, #56]
Lloh159:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh160:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh161:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB1_20
; %bb.19:
	mov	x0, x19
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB1_20:
	bl	___stack_chk_fail
LBB1_21:
Ltmp295:
	mov	x19, x0
	ldr	x0, [sp, #48]
	str	xzr, [sp, #48]
	cbz	x0, LBB1_23
; %bb.22:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_23:
	ldr	x0, [sp, #40]
	str	xzr, [sp, #40]
	cbz	x0, LBB1_25
; %bb.24:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_25:
	ldr	x0, [sp, #32]
	str	xzr, [sp, #32]
	cbz	x0, LBB1_27
; %bb.26:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_27:
	ldr	x0, [sp, #24]
	str	xzr, [sp, #24]
	cbz	x0, LBB1_29
; %bb.28:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_29:
	ldr	x0, [sp, #16]
	str	xzr, [sp, #16]
	cbz	x0, LBB1_31
; %bb.30:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB1_31:
	ldr	x0, [sp, #8]
	str	xzr, [sp, #8]
	cbz	x0, LBB1_35
; %bb.32:
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
LBB1_33:
Ltmp289:
	mov	x19, x0
Ltmp290:
	add	x1, sp, #8
	mov	x0, x21
	bl	__ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_.cold.1
Ltmp291:
	b	LBB1_35
LBB1_34:
Ltmp292:
	mov	x19, x0
LBB1_35:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh156, Lloh157, Lloh158
	.loh AdrpLdrGotLdr	Lloh159, Lloh160, Lloh161
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
	.uleb128 Ltmp279-Lfunc_begin1           ;   Call between Lfunc_begin1 and Ltmp279
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp288-Ltmp279                ;   Call between Ltmp279 and Ltmp288
	.uleb128 Ltmp289-Lfunc_begin1           ;     jumps to Ltmp289
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp293-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Ltmp294-Ltmp293                ;   Call between Ltmp293 and Ltmp294
	.uleb128 Ltmp295-Lfunc_begin1           ;     jumps to Ltmp295
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp294-Lfunc_begin1           ; >> Call Site 4 <<
	.uleb128 Ltmp290-Ltmp294                ;   Call between Ltmp294 and Ltmp290
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp290-Lfunc_begin1           ; >> Call Site 5 <<
	.uleb128 Ltmp291-Ltmp290                ;   Call between Ltmp290 and Ltmp291
	.uleb128 Ltmp292-Lfunc_begin1           ;     jumps to Ltmp292
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp291-Lfunc_begin1           ; >> Call Site 6 <<
	.uleb128 Lfunc_end1-Ltmp291             ;   Call between Ltmp291 and Lfunc_end1
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
	.p2align	2                               ; -- Begin function _ZN12_GLOBAL__N_121find_first_differenceENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEES4_
__ZN12_GLOBAL__N_121find_first_differenceENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEES4_: ; @_ZN12_GLOBAL__N_121find_first_differenceENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEES4_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	cmp	x3, x1
	csel	x9, x3, x1, lo
	cbz	x9, LBB4_14
; %bb.1:
	mov	x10, #0                         ; =0x0
	mov	w15, #0                         ; =0x0
	mov	w12, #0                         ; =0x0
	mov	w4, #0                          ; =0x0
	mov	w13, #0                         ; =0x0
	mov	w11, #1                         ; =0x1
Lloh162:
	adrp	x16, __ZN4toml2v34impl12utf8_decoder11state_tableE@GOTPAGE
Lloh163:
	ldr	x16, [x16, __ZN4toml2v34impl12utf8_decoder11state_tableE@GOTPAGEOFF]
	mov	w17, #255                       ; =0xff
	mov	w14, #1                         ; =0x1
	b	LBB4_4
LBB4_2:                                 ;   in Loop: Header=BB4_4 Depth=1
	mov	w4, #0                          ; =0x0
	mov	w15, #0                         ; =0x0
LBB4_3:                                 ;   in Loop: Header=BB4_4 Depth=1
	add	x10, x10, #1
	cmp	x9, x10
	b.eq	LBB4_15
LBB4_4:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w6, [x0, x10]
	ldrb	w5, [x16, x6]
	lsr	w7, w17, w5
	and	w7, w7, w6
	bfi	w6, w13, #6, #26
	cmp	w4, #0
	csel	w5, w5, w5, ne
	csel	w13, w6, w7, ne
	cmp	w15, #12
	b.eq	LBB4_21
; %bb.5:                                ;   in Loop: Header=BB4_4 Depth=1
	add	w4, w4, #256
	add	x4, x4, w5, uxtw
	ldrb	w4, [x16, x4]
	ldrb	w6, [x2, x10]
	ldrb	w5, [x16, x6]
	lsr	w7, w17, w5
	and	w7, w7, w6
	bfi	w6, w12, #6, #26
	cmp	w15, #0
	csel	w5, w5, w5, ne
	csel	w12, w6, w7, ne
	orr	w15, w15, #0x100
	add	x15, x15, w5, uxtw
	ldrb	w15, [x16, x15]
	cmp	w15, #0
	cset	w5, eq
	cmp	w4, #0
	cset	w6, eq
	eor	w5, w6, w5
	tbnz	w5, #0, LBB4_13
; %bb.6:                                ;   in Loop: Header=BB4_4 Depth=1
	cmp	w4, #12
	cset	w5, eq
	cmp	w15, #12
	cset	w6, eq
	cmp	w5, w6
	b.ne	LBB4_13
; %bb.7:                                ;   in Loop: Header=BB4_4 Depth=1
	cmp	w4, #12
	b.eq	LBB4_2
; %bb.8:                                ;   in Loop: Header=BB4_4 Depth=1
	cbnz	w4, LBB4_3
; %bb.9:                                ;   in Loop: Header=BB4_4 Depth=1
	cmp	w13, w12
	b.ne	LBB4_20
; %bb.10:                               ;   in Loop: Header=BB4_4 Depth=1
	cmp	w13, #10
	b.ne	LBB4_12
; %bb.11:                               ;   in Loop: Header=BB4_4 Depth=1
	mov	w4, #0                          ; =0x0
	add	w11, w11, #1
	mov	w14, #1                         ; =0x1
	b	LBB4_3
LBB4_12:                                ;   in Loop: Header=BB4_4 Depth=1
	mov	w4, #0                          ; =0x0
	add	w14, w14, #1
	b	LBB4_3
LBB4_13:
	stp	w11, w14, [x8]
	str	x10, [x8, #8]
	b	LBB4_18
LBB4_14:
	mov	w14, #1                         ; =0x1
	mov	w11, #1                         ; =0x1
LBB4_15:
	cmp	x1, x3
	b.ne	LBB4_17
; %bb.16:
	mov	w9, #0                          ; =0x0
	strb	wzr, [x8]
	b	LBB4_19
LBB4_17:
	stp	w11, w14, [x8]
	str	x9, [x8, #8]
LBB4_18:
	mov	w9, #1                          ; =0x1
	str	xzr, [x8, #16]
LBB4_19:
	strb	w9, [x8, #24]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB4_20:
	stp	w11, w14, [x8]
	str	x10, [x8, #8]
	mov	w9, #1                          ; =0x1
	stp	w13, w12, [x8, #16]
	b	LBB4_19
LBB4_21:
Ltmp296:
Lloh164:
	adrp	x0, l___func__._ZN4toml2v34impl12utf8_decoderclEh@PAGE
Lloh165:
	add	x0, x0, l___func__._ZN4toml2v34impl12utf8_decoderclEh@PAGEOFF
Lloh166:
	adrp	x1, l_.str.51@PAGE
Lloh167:
	add	x1, x1, l_.str.51@PAGEOFF
Lloh168:
	adrp	x3, l_.str.52@PAGE
Lloh169:
	add	x3, x3, l_.str.52@PAGEOFF
	mov	w2, #166                        ; =0xa6
	bl	___assert_rtn
Ltmp297:
; %bb.22:
	brk	#0x1
LBB4_23:
Ltmp298:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh162, Lloh163
	.loh AdrpAdd	Lloh168, Lloh169
	.loh AdrpAdd	Lloh166, Lloh167
	.loh AdrpAdd	Lloh164, Lloh165
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
	.uleb128 Ltmp296-Lfunc_begin2           ; >> Call Site 1 <<
	.uleb128 Ltmp297-Ltmp296                ;   Call between Ltmp296 and Ltmp297
	.uleb128 Ltmp298-Lfunc_begin2           ;     jumps to Ltmp298
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
	.p2align	2                               ; -- Begin function _ZN5Catch13MessageStreamlsIN12_GLOBAL__N_117string_differenceEEERS0_RKT_
__ZN5Catch13MessageStreamlsIN12_GLOBAL__N_117string_differenceEEERS0_RKT_: ; @_ZN5Catch13MessageStreamlsIN12_GLOBAL__N_117string_differenceEEERS0_RKT_
	.cfi_startproc
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
	mov	x20, x1
	mov	x19, x0
	ldr	x21, [x0, #16]
	ldr	w8, [x1, #16]
	cbz	w8, LBB5_3
; %bb.1:
	ldr	w9, [x20, #20]
	cmp	w9, #0
	ccmp	w8, w9, #4, ne
	b.eq	LBB5_3
; %bb.2:
	str	w8, [sp, #12]
	add	x1, sp, #12
	mov	x0, x21
	bl	__ZN12_GLOBAL__N_1lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14char32_printerE
Lloh170:
	adrp	x1, l_.str.53@PAGE
Lloh171:
	add	x1, x1, l_.str.53@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	w8, [x20, #20]
	str	w8, [sp, #8]
	add	x1, sp, #8
	bl	__ZN12_GLOBAL__N_1lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14char32_printerE
Lloh172:
	adrp	x1, l_.str.54@PAGE
Lloh173:
	add	x1, x1, l_.str.54@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB5_3:
	mov	x0, x21
	mov	x1, x20
	bl	__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_15source_positionE
Lloh174:
	adrp	x1, l_.str.55@PAGE
Lloh175:
	add	x1, x1, l_.str.55@PAGEOFF
	mov	x0, x21
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20, #8]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.loh AdrpAdd	Lloh172, Lloh173
	.loh AdrpAdd	Lloh170, Lloh171
	.loh AdrpAdd	Lloh174, Lloh175
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
Ltmp299:
	mov	x1, x19
	blr	x8
Ltmp300:
LBB6_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB6_3:
Ltmp301:
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
	.uleb128 Ltmp299-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp300-Ltmp299                ;   Call between Ltmp299 and Ltmp300
	.uleb128 Ltmp301-Lfunc_begin3           ;     jumps to Ltmp301
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
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEiEEOT_OT0_NS0_11value_flagsE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
Ltmp302:
	mov	x0, x25
	bl	__Znwm
Ltmp303:
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
Ltmp304:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp305:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh176:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh177:
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
Ltmp307:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp308:
; %bb.9:
	brk	#0x1
LBB7_10:
Ltmp306:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB7_11:
Ltmp309:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh176, Lloh177
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
	.uleb128 Ltmp302-Lfunc_begin4           ; >> Call Site 1 <<
	.uleb128 Ltmp303-Ltmp302                ;   Call between Ltmp302 and Ltmp303
	.uleb128 Ltmp309-Lfunc_begin4           ;     jumps to Ltmp309
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp303-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp304-Ltmp303                ;   Call between Ltmp303 and Ltmp304
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp305-Ltmp304                ;   Call between Ltmp304 and Ltmp305
	.uleb128 Ltmp306-Lfunc_begin4           ;     jumps to Ltmp306
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp307-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Ltmp308-Ltmp307                ;   Call between Ltmp307 and Ltmp308
	.uleb128 Ltmp309-Lfunc_begin4           ;     jumps to Ltmp309
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp308-Lfunc_begin4           ; >> Call Site 5 <<
	.uleb128 Lfunc_end4-Ltmp308             ;   Call between Ltmp308 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
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
Lloh178:
	adrp	x0, l_.str.44@PAGE
Lloh179:
	add	x0, x0, l_.str.44@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh178, Lloh179
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne200100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne200100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne200100EPKc
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
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp310:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp311:
; %bb.1:
Lloh180:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh181:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh182:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh183:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB11_2:
Ltmp312:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh182, Lloh183
	.loh AdrpLdrGot	Lloh180, Lloh181
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
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp310-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp310
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp310-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp311-Ltmp310                ;   Call between Ltmp310 and Ltmp311
	.uleb128 Ltmp312-Lfunc_begin5           ;     jumps to Ltmp312
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp311-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp311             ;   Call between Ltmp311 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
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
Lloh184:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh185:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh184, Lloh185
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
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5tableEEEOT_OT0_NS0_11value_flagsE
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
	b.hs	LBB50_8
; %bb.1:
	mov	x20, x2
	mov	x19, x0
	cmp	x21, #23
	b.hs	LBB50_3
; %bb.2:
	strb	w21, [x19, #23]
	mov	x23, x19
	cbnz	x21, LBB50_5
	b	LBB50_6
LBB50_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
Ltmp313:
	mov	x0, x24
	bl	__Znwm
Ltmp314:
; %bb.4:
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x21, x8, [x19, #8]
	str	x0, [x19]
LBB50_5:
	mov	x0, x23
	mov	x1, x22
	mov	x2, x21
	bl	_memmove
LBB50_6:
	strb	wzr, [x23, x21]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp315:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp316:
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
LBB50_8:
Ltmp318:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp319:
; %bb.9:
	brk	#0x1
LBB50_10:
Ltmp317:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB50_11:
Ltmp320:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table50:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp313-Lfunc_begin6           ; >> Call Site 1 <<
	.uleb128 Ltmp314-Ltmp313                ;   Call between Ltmp313 and Ltmp314
	.uleb128 Ltmp320-Lfunc_begin6           ;     jumps to Ltmp320
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp314-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp315-Ltmp314                ;   Call between Ltmp314 and Ltmp315
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp315-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.uleb128 Ltmp317-Lfunc_begin6           ;     jumps to Ltmp317
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Ltmp319-Ltmp318                ;   Call between Ltmp318 and Ltmp319
	.uleb128 Ltmp320-Lfunc_begin6           ;     jumps to Ltmp320
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp319-Lfunc_begin6           ; >> Call Site 5 <<
	.uleb128 Lfunc_end6-Ltmp319             ;   Call between Ltmp319 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEdEEOT_OT0_NS0_11value_flagsE
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
	b.hs	LBB51_8
; %bb.1:
	mov	x20, x3
	mov	x21, x2
	mov	x19, x0
	cmp	x22, #23
	b.hs	LBB51_3
; %bb.2:
	strb	w22, [x19, #23]
	mov	x24, x19
	cbnz	x22, LBB51_5
	b	LBB51_6
LBB51_3:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp321:
	mov	x0, x25
	bl	__Znwm
Ltmp322:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [x19, #8]
	str	x0, [x19]
LBB51_5:
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB51_6:
	strb	wzr, [x24, x22]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp323:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp324:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh186:
	adrp	x8, __ZTVN4toml2v35valueIdEE@GOTPAGE
Lloh187:
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
LBB51_8:
Ltmp326:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp327:
; %bb.9:
	brk	#0x1
LBB51_10:
Ltmp325:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB51_11:
Ltmp328:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh186, Lloh187
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table51:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp321-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp322-Ltmp321                ;   Call between Ltmp321 and Ltmp322
	.uleb128 Ltmp328-Lfunc_begin7           ;     jumps to Ltmp328
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp322-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp323-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp324-Ltmp323                ;   Call between Ltmp323 and Ltmp324
	.uleb128 Ltmp325-Lfunc_begin7           ;     jumps to Ltmp325
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp326-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp327-Ltmp326                ;   Call between Ltmp326 and Ltmp327
	.uleb128 Ltmp328-Lfunc_begin7           ;     jumps to Ltmp328
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp327-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Lfunc_end7-Ltmp327             ;   Call between Ltmp327 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	cbz	w1, LBB54_3
; %bb.1:
	cmp	w1, #5
	b.eq	LBB54_3
; %bb.2:
	str	x0, [x2]
LBB54_3:
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
	cbz	w1, LBB55_3
; %bb.1:
	cmp	w1, #5
	b.eq	LBB55_3
; %bb.2:
	str	x0, [x2]
LBB55_3:
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
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4dateEEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4dateEEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4dateEEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4dateEEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4dateEEEOT_OT0_NS0_11value_flagsE
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
	ldp	x23, x22, [x1]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB88_8
; %bb.1:
	mov	x20, x3
	mov	x21, x2
	mov	x19, x0
	cmp	x22, #23
	b.hs	LBB88_3
; %bb.2:
	strb	w22, [x19, #23]
	mov	x24, x19
	cbnz	x22, LBB88_5
	b	LBB88_6
LBB88_3:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp329:
	mov	x0, x25
	bl	__Znwm
Ltmp330:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [x19, #8]
	str	x0, [x19]
LBB88_5:
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB88_6:
	strb	wzr, [x24, x22]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp331:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp332:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh188:
	adrp	x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGE
Lloh189:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4dateEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	w8, [x21]
	str	w8, [x0, #40]
	mov	w8, #65535                      ; =0xffff
	cmp	w20, w8
	csel	w8, wzr, w20, eq
	strh	w8, [x0, #44]
	str	x0, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB88_8:
Ltmp334:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp335:
; %bb.9:
	brk	#0x1
LBB88_10:
Ltmp333:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB88_11:
Ltmp336:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh188, Lloh189
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table88:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp329-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp330-Ltmp329                ;   Call between Ltmp329 and Ltmp330
	.uleb128 Ltmp336-Lfunc_begin8           ;     jumps to Ltmp336
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp330-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp331-Ltmp330                ;   Call between Ltmp330 and Ltmp331
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp331-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Ltmp332-Ltmp331                ;   Call between Ltmp331 and Ltmp332
	.uleb128 Ltmp333-Lfunc_begin8           ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp334-Lfunc_begin8           ; >> Call Site 4 <<
	.uleb128 Ltmp335-Ltmp334                ;   Call between Ltmp334 and Ltmp335
	.uleb128 Ltmp336-Lfunc_begin8           ;     jumps to Ltmp336
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp335-Lfunc_begin8           ; >> Call Site 5 <<
	.uleb128 Lfunc_end8-Ltmp335             ;   Call between Ltmp335 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	cbz	w1, LBB91_3
; %bb.1:
	cmp	w1, #7
	b.eq	LBB91_3
; %bb.2:
	str	x0, [x2]
LBB91_3:
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
	cbz	w1, LBB92_3
; %bb.1:
	cmp	w1, #7
	b.eq	LBB92_3
; %bb.2:
	str	x0, [x2]
LBB92_3:
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
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4timeEEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4timeEEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4timeEEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4timeEEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEERKNS0_4timeEEEOT_OT0_NS0_11value_flagsE
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
	ldp	x23, x22, [x1]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB125_8
; %bb.1:
	mov	x20, x3
	mov	x21, x2
	mov	x19, x0
	cmp	x22, #23
	b.hs	LBB125_3
; %bb.2:
	strb	w22, [x19, #23]
	mov	x24, x19
	cbnz	x22, LBB125_5
	b	LBB125_6
LBB125_3:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp337:
	mov	x0, x25
	bl	__Znwm
Ltmp338:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [x19, #8]
	str	x0, [x19]
LBB125_5:
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB125_6:
	strb	wzr, [x24, x22]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp339:
	mov	w0, #56                         ; =0x38
	bl	__Znwm
Ltmp340:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh190:
	adrp	x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGE
Lloh191:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_4timeEEE@GOTPAGEOFF]
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
LBB125_8:
Ltmp342:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp343:
; %bb.9:
	brk	#0x1
LBB125_10:
Ltmp341:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB125_11:
Ltmp344:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh190, Lloh191
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table125:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp337-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp338-Ltmp337                ;   Call between Ltmp337 and Ltmp338
	.uleb128 Ltmp344-Lfunc_begin9           ;     jumps to Ltmp344
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp338-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp339-Ltmp338                ;   Call between Ltmp338 and Ltmp339
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp339-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp340-Ltmp339                ;   Call between Ltmp339 and Ltmp340
	.uleb128 Ltmp341-Lfunc_begin9           ;     jumps to Ltmp341
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp342-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp343-Ltmp342                ;   Call between Ltmp342 and Ltmp343
	.uleb128 Ltmp344-Lfunc_begin9           ;     jumps to Ltmp344
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp343-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Lfunc_end9-Ltmp343             ;   Call between Ltmp343 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	b.eq	LBB128_2
; %bb.1:
	str	x0, [x2]
LBB128_2:
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
	b.eq	LBB129_2
; %bb.1:
	str	x0, [x2]
LBB129_2:
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
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_6stdopt9date_timeEEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_6stdopt9date_timeEEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_6stdopt9date_timeEEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_6stdopt9date_timeEEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_6stdopt9date_timeEEEOT_OT0_NS0_11value_flagsE
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
	ldp	x23, x22, [x1]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB162_8
; %bb.1:
	mov	x20, x3
	mov	x21, x2
	mov	x19, x0
	cmp	x22, #23
	b.hs	LBB162_3
; %bb.2:
	strb	w22, [x19, #23]
	mov	x24, x19
	cbnz	x22, LBB162_5
	b	LBB162_6
LBB162_3:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp345:
	mov	x0, x25
	bl	__Znwm
Ltmp346:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [x19, #8]
	str	x0, [x19]
LBB162_5:
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB162_6:
	strb	wzr, [x24, x22]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp347:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp348:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh192:
	adrp	x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGE
Lloh193:
	ldr	x8, [x8, __ZTVN4toml2v35valueINS0_6stdopt9date_timeEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	q0, [x21]
	stur	q0, [x0, #40]
	mov	w8, #65535                      ; =0xffff
	cmp	w20, w8
	csel	w8, wzr, w20, eq
	strh	w8, [x0, #56]
	str	x0, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB162_8:
Ltmp350:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp351:
; %bb.9:
	brk	#0x1
LBB162_10:
Ltmp349:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB162_11:
Ltmp352:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh192, Lloh193
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table162:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp345-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp346-Ltmp345                ;   Call between Ltmp345 and Ltmp346
	.uleb128 Ltmp352-Lfunc_begin10          ;     jumps to Ltmp352
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp346-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp347-Ltmp346                ;   Call between Ltmp346 and Ltmp347
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp347-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp348-Ltmp347                ;   Call between Ltmp347 and Ltmp348
	.uleb128 Ltmp349-Lfunc_begin10          ;     jumps to Ltmp349
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp350-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Ltmp351-Ltmp350                ;   Call between Ltmp350 and Ltmp351
	.uleb128 Ltmp352-Lfunc_begin10          ;     jumps to Ltmp352
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin10          ; >> Call Site 5 <<
	.uleb128 Lfunc_end10-Ltmp351            ;   Call between Ltmp351 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	cbz	w1, LBB165_3
; %bb.1:
	cmp	w1, #9
	b.eq	LBB165_3
; %bb.2:
	str	x0, [x2]
LBB165_3:
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
	cbz	w1, LBB166_3
; %bb.1:
	cmp	w1, #9
	b.eq	LBB166_3
; %bb.2:
	str	x0, [x2]
LBB166_3:
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
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEEbEEOT_OT0_NS0_11value_flagsE
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
	ldp	x23, x22, [x1]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB199_8
; %bb.1:
	mov	x20, x3
	mov	x21, x2
	mov	x19, x0
	cmp	x22, #23
	b.hs	LBB199_3
; %bb.2:
	strb	w22, [x19, #23]
	mov	x24, x19
	cbnz	x22, LBB199_5
	b	LBB199_6
LBB199_3:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp353:
	mov	x0, x25
	bl	__Znwm
Ltmp354:
; %bb.4:
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [x19, #8]
	str	x0, [x19]
LBB199_5:
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB199_6:
	strb	wzr, [x24, x22]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp355:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp356:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh194:
	adrp	x8, __ZTVN4toml2v35valueIbEE@GOTPAGE
Lloh195:
	ldr	x8, [x8, __ZTVN4toml2v35valueIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrb	w8, [x21]
	strb	w8, [x0, #40]
	mov	w8, #65535                      ; =0xffff
	cmp	w20, w8
	csel	w8, wzr, w20, eq
	strh	w8, [x0, #42]
	str	x0, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB199_8:
Ltmp358:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp359:
; %bb.9:
	brk	#0x1
LBB199_10:
Ltmp357:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB199_11:
Ltmp360:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh194, Lloh195
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table199:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp353-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp354-Ltmp353                ;   Call between Ltmp353 and Ltmp354
	.uleb128 Ltmp360-Lfunc_begin11          ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp355-Ltmp354                ;   Call between Ltmp354 and Ltmp355
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp355-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp356-Ltmp355                ;   Call between Ltmp355 and Ltmp356
	.uleb128 Ltmp357-Lfunc_begin11          ;     jumps to Ltmp357
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp358-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Ltmp359-Ltmp358                ;   Call between Ltmp358 and Ltmp359
	.uleb128 Ltmp360-Lfunc_begin11          ;     jumps to Ltmp360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp359-Lfunc_begin11          ; >> Call Site 5 <<
	.uleb128 Lfunc_end11-Ltmp359            ;   Call between Ltmp359 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	cbz	w1, LBB202_3
; %bb.1:
	cmp	w1, #6
	b.eq	LBB202_3
; %bb.2:
	str	x0, [x2]
LBB202_3:
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
	cbz	w1, LBB203_3
; %bb.1:
	cmp	w1, #6
	b.eq	LBB203_3
; %bb.2:
	str	x0, [x2]
LBB203_3:
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
	.globl	__ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE: ; @_ZN4toml2v34impl26make_node_impl_specializedINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEEPDaOT_NS0_11value_flagsE
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
	mov	x23, x0
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	mov	x19, x0
	bl	__ZN4toml2v34nodeC2Ev
Lloh196:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh197:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	mov	x22, x0
	str	x8, [x22], #40
	ldr	x21, [x23, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x21, x8
	b.hs	LBB236_7
; %bb.1:
	ldr	x23, [x23]
	cmp	x21, #23
	b.hs	LBB236_3
; %bb.2:
	strb	w21, [x19, #63]
	cbnz	x21, LBB236_5
	b	LBB236_6
LBB236_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
Ltmp361:
	mov	x0, x24
	bl	__Znwm
Ltmp362:
; %bb.4:
	mov	x22, x0
	orr	x8, x24, #0x8000000000000000
	stp	x21, x8, [x19, #48]
	str	x0, [x19, #40]
LBB236_5:
	mov	x0, x22
	mov	x1, x23
	mov	x2, x21
	bl	_memmove
LBB236_6:
	strb	wzr, [x22, x21]
	mov	w8, #65535                      ; =0xffff
	cmp	w20, w8
	csel	w8, wzr, w20, eq
	strh	w8, [x19, #64]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB236_7:
Ltmp363:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp364:
; %bb.8:
	brk	#0x1
LBB236_9:
Ltmp365:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v34nodeD2Ev
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh196, Lloh197
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table236:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp361-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp361
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp361-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp362-Ltmp361                ;   Call between Ltmp361 and Ltmp362
	.uleb128 Ltmp365-Lfunc_begin12          ;     jumps to Ltmp365
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp362-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Ltmp363-Ltmp362                ;   Call between Ltmp362 and Ltmp363
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp363-Lfunc_begin12          ; >> Call Site 4 <<
	.uleb128 Ltmp364-Ltmp363                ;   Call between Ltmp363 and Ltmp364
	.uleb128 Ltmp365-Lfunc_begin12          ;     jumps to Ltmp365
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp364-Lfunc_begin12          ; >> Call Site 5 <<
	.uleb128 Lfunc_end12-Ltmp364            ;   Call between Ltmp364 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev
	.cfi_startproc
; %bb.0:
Lloh198:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh199:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrsb	w8, [x0, #63]
	tbnz	w8, #31, LBB237_2
; %bb.1:
	b	__ZN4toml2v34nodeD2Ev
LBB237_2:
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
	.loh AdrpLdrGot	Lloh198, Lloh199
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
Lloh200:
	adrp	x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGE
Lloh201:
	ldr	x8, [x8, __ZTVN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrsb	w8, [x0, #63]
	tbz	w8, #31, LBB238_2
; %bb.1:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
LBB238_2:
	mov	x0, x19
	bl	__ZN4toml2v34nodeD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh200, Lloh201
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE ; -- Begin function _ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.weak_def_can_be_hidden	__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.p2align	2
__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE: ; @_ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPNS0_4nodeE
	.cfi_startproc
; %bb.0:
	cbz	w1, LBB239_3
; %bb.1:
	cmp	w1, #3
	b.eq	LBB239_3
; %bb.2:
	str	x0, [x2]
LBB239_3:
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
	cbz	w1, LBB240_3
; %bb.1:
	cmp	w1, #3
	b.eq	LBB240_3
; %bb.2:
	str	x0, [x2]
LBB240_3:
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
	.globl	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2INSt3__117basic_string_viewIcNS4_11char_traitsIcEEEENS0_5arrayEEEOT_OT0_NS0_11value_flagsE
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
	b.hs	LBB273_8
; %bb.1:
	mov	x20, x2
	mov	x19, x0
	cmp	x21, #23
	b.hs	LBB273_3
; %bb.2:
	strb	w21, [x19, #23]
	mov	x23, x19
	cbnz	x21, LBB273_5
	b	LBB273_6
LBB273_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
Ltmp366:
	mov	x0, x24
	bl	__Znwm
Ltmp367:
; %bb.4:
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x21, x8, [x19, #8]
	str	x0, [x19]
LBB273_5:
	mov	x0, x23
	mov	x1, x22
	mov	x2, x21
	bl	_memmove
LBB273_6:
	strb	wzr, [x23, x21]
	ldp	q0, q1, [sp]
	stur	q0, [x19, #24]
	stur	q1, [x19, #40]
Ltmp368:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
Ltmp369:
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
LBB273_8:
Ltmp371:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp372:
; %bb.9:
	brk	#0x1
LBB273_10:
Ltmp370:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB273_11:
Ltmp373:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table273:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp366-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp367-Ltmp366                ;   Call between Ltmp366 and Ltmp367
	.uleb128 Ltmp373-Lfunc_begin13          ;     jumps to Ltmp373
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp367-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp368-Ltmp367                ;   Call between Ltmp367 and Ltmp368
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp368-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp369-Ltmp368                ;   Call between Ltmp368 and Ltmp369
	.uleb128 Ltmp370-Lfunc_begin13          ;     jumps to Ltmp370
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp371-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Ltmp372-Ltmp371                ;   Call between Ltmp371 and Ltmp372
	.uleb128 Ltmp373-Lfunc_begin13          ;     jumps to Ltmp373
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp372-Lfunc_begin13          ; >> Call Site 5 <<
	.uleb128 Lfunc_end13-Ltmp372            ;   Call between Ltmp372 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4toml2v34impl15table_init_pairC2IRA4_KcbEEOT_OT0_NS0_11value_flagsE ; -- Begin function _ZN4toml2v34impl15table_init_pairC2IRA4_KcbEEOT_OT0_NS0_11value_flagsE
	.weak_def_can_be_hidden	__ZN4toml2v34impl15table_init_pairC2IRA4_KcbEEOT_OT0_NS0_11value_flagsE
	.p2align	2
__ZN4toml2v34impl15table_init_pairC2IRA4_KcbEEOT_OT0_NS0_11value_flagsE: ; @_ZN4toml2v34impl15table_init_pairC2IRA4_KcbEEOT_OT0_NS0_11value_flagsE
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
Ltmp374:
	mov	x0, x25
	bl	__Znwm
Ltmp375:
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
Ltmp376:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp377:
; %bb.7:
	bl	__ZN4toml2v34nodeC2Ev
Lloh202:
	adrp	x8, __ZTVN4toml2v35valueIbEE@GOTPAGE
Lloh203:
	ldr	x8, [x8, __ZTVN4toml2v35valueIbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldrb	w8, [x21]
	strb	w8, [x0, #40]
	mov	w8, #65535                      ; =0xffff
	cmp	w20, w8
	csel	w8, wzr, w20, eq
	strh	w8, [x0, #42]
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
Ltmp379:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp380:
; %bb.9:
	brk	#0x1
LBB274_10:
Ltmp378:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN4toml2v33keyD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB274_11:
Ltmp381:
	mov	x20, x0
	mov	x0, sp
	bl	__ZN4toml2v313source_regionD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh202, Lloh203
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table274:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp374-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp375-Ltmp374                ;   Call between Ltmp374 and Ltmp375
	.uleb128 Ltmp381-Lfunc_begin14          ;     jumps to Ltmp381
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp375-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp376-Ltmp375                ;   Call between Ltmp375 and Ltmp376
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp376-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Ltmp377-Ltmp376                ;   Call between Ltmp376 and Ltmp377
	.uleb128 Ltmp378-Lfunc_begin14          ;     jumps to Ltmp378
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp379-Lfunc_begin14          ; >> Call Site 4 <<
	.uleb128 Ltmp380-Ltmp379                ;   Call between Ltmp379 and Ltmp380
	.uleb128 Ltmp381-Lfunc_begin14          ;     jumps to Ltmp381
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp380-Lfunc_begin14          ; >> Call Site 5 <<
	.uleb128 Lfunc_end14-Ltmp380            ;   Call between Ltmp380 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
Lloh204:
	adrp	x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh205:
	ldr	x24, [x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x23, x24, #104
	mov	x19, x0
	str	x23, [x19, #128]!
	str	xzr, [x0, #176]
	add	x25, x24, #64
	mov	x26, x0
	str	x25, [x26, #16]!
Lloh206:
	adrp	x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh207:
	ldr	x22, [x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x22, #16]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	str	xzr, [x0, #8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x21, x0, x8
Ltmp382:
	add	x1, x0, #24
	mov	x0, x21
	bl	__ZNSt3__18ios_base4initEPv
Ltmp383:
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
Lloh208:
	adrp	x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh209:
	ldr	x23, [x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x23, #16
	stp	x25, x8, [x20, #16]
	add	x0, x20, #32
	bl	__ZNSt3__16localeC1Ev
	movi.2d	v0, #0000000000000000
	mov	x24, x20
	str	q0, [x24, #88]!
	stur	q0, [x24, #-16]
Lloh210:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh211:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	stp	q0, q0, [x24, #-48]
	add	x8, x8, #16
	str	x8, [x20, #24]
	str	q0, [x24, #16]
	mov	w8, #24                         ; =0x18
	str	w8, [x24, #32]
Ltmp385:
	add	x0, x20, #24
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
Ltmp386:
; %bb.2:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB275_3:
Ltmp387:
	mov	x21, x0
	ldrsb	w8, [x20, #111]
	tbz	w8, #31, LBB275_5
; %bb.4:
	ldr	x0, [x24]
	bl	__ZdlPv
LBB275_5:
	add	x8, x23, #16
	str	x8, [x20, #24]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x1, x22, #8
	mov	x0, x20
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB275_7
LBB275_6:
Ltmp384:
	mov	x21, x0
LBB275_7:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh206, Lloh207
	.loh AdrpLdrGot	Lloh204, Lloh205
	.loh AdrpLdrGot	Lloh210, Lloh211
	.loh AdrpLdrGot	Lloh208, Lloh209
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table275:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp382-Lfunc_begin15          ; >> Call Site 1 <<
	.uleb128 Ltmp383-Ltmp382                ;   Call between Ltmp382 and Ltmp383
	.uleb128 Ltmp384-Lfunc_begin15          ;     jumps to Ltmp384
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp385-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp386-Ltmp385                ;   Call between Ltmp385 and Ltmp386
	.uleb128 Ltmp387-Lfunc_begin15          ;     jumps to Ltmp387
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp386-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Lfunc_end15-Ltmp386            ;   Call between Ltmp386 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
Lloh212:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh213:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x20, #64]
	str	x9, [x0, x8]
Lloh214:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh215:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [x0, #16]
	ldrsb	w8, [x0, #111]
	tbz	w8, #31, LBB276_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB276_2:
Lloh216:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh217:
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
	.loh AdrpLdrGot	Lloh214, Lloh215
	.loh AdrpLdrGot	Lloh212, Lloh213
	.loh AdrpLdrGot	Lloh216, Lloh217
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
	tbnz	x8, #63, LBB277_6
; %bb.1:
	mov	x20, x0
	mov	x21, x8
	ldr	w9, [x19, #96]
	tbz	w9, #3, LBB277_3
LBB277_2:
	add	x10, x20, x21
	str	x10, [x19, #88]
	stp	x20, x20, [x19, #16]
	str	x10, [x19, #32]
LBB277_3:
	tbz	w9, #4, LBB277_15
; %bb.4:
	add	x9, x20, x21
	str	x9, [x19, #88]
	tbnz	w8, #31, LBB277_7
; %bb.5:
	mov	w1, #22                         ; =0x16
	b	LBB277_8
LBB277_6:
	ldp	x20, x21, [x19, #64]
	ldr	w9, [x19, #96]
	tbnz	w9, #3, LBB277_2
	b	LBB277_3
LBB277_7:
	ldr	x8, [x19, #80]
	and	x8, x8, #0x7fffffffffffffff
	sub	x1, x8, #1
LBB277_8:
	mov	w2, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldrsb	x8, [x19, #87]
	tbz	x8, #63, LBB277_10
; %bb.9:
	ldr	x8, [x19, #72]
LBB277_10:
	add	x8, x20, x8
	stp	x20, x20, [x19, #40]
	str	x8, [x19, #56]
	ldrb	w8, [x19, #96]
	tst	w8, #0x3
	b.eq	LBB277_15
; %bb.11:
	lsr	x8, x21, #31
	cbz	x8, LBB277_13
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
LBB277_13:
	cbz	x21, LBB277_15
; %bb.14:
	add	x8, x20, x21
	str	x8, [x19, #48]
LBB277_15:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
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
Ltmp388:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp389:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB278_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB278_7
; %bb.3:
Ltmp391:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp392:
; %bb.4:
Ltmp393:
Lloh218:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh219:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp394:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp395:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp396:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB278_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp398:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp399:
; %bb.8:
	cbnz	x0, LBB278_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp401:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp402:
LBB278_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB278_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB278_12:
Ltmp403:
	b	LBB278_15
LBB278_13:
Ltmp397:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB278_16
LBB278_14:
Ltmp400:
LBB278_15:
	mov	x20, x0
LBB278_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB278_18
LBB278_17:
Ltmp390:
	mov	x20, x0
LBB278_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp404:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp405:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB278_11
LBB278_20:
Ltmp406:
	mov	x19, x0
Ltmp407:
	bl	___cxa_end_catch
Ltmp408:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB278_22:
Ltmp409:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh218, Lloh219
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table278:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp388-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp389-Ltmp388                ;   Call between Ltmp388 and Ltmp389
	.uleb128 Ltmp390-Lfunc_begin16          ;     jumps to Ltmp390
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp391-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp392-Ltmp391                ;   Call between Ltmp391 and Ltmp392
	.uleb128 Ltmp400-Lfunc_begin16          ;     jumps to Ltmp400
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp393-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp396-Ltmp393                ;   Call between Ltmp393 and Ltmp396
	.uleb128 Ltmp397-Lfunc_begin16          ;     jumps to Ltmp397
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp398-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Ltmp399-Ltmp398                ;   Call between Ltmp398 and Ltmp399
	.uleb128 Ltmp400-Lfunc_begin16          ;     jumps to Ltmp400
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp401-Lfunc_begin16          ; >> Call Site 5 <<
	.uleb128 Ltmp402-Ltmp401                ;   Call between Ltmp401 and Ltmp402
	.uleb128 Ltmp403-Lfunc_begin16          ;     jumps to Ltmp403
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp402-Lfunc_begin16          ; >> Call Site 6 <<
	.uleb128 Ltmp404-Ltmp402                ;   Call between Ltmp402 and Ltmp404
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp404-Lfunc_begin16          ; >> Call Site 7 <<
	.uleb128 Ltmp405-Ltmp404                ;   Call between Ltmp404 and Ltmp405
	.uleb128 Ltmp406-Lfunc_begin16          ;     jumps to Ltmp406
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp405-Lfunc_begin16          ; >> Call Site 8 <<
	.uleb128 Ltmp407-Ltmp405                ;   Call between Ltmp405 and Ltmp407
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp407-Lfunc_begin16          ; >> Call Site 9 <<
	.uleb128 Ltmp408-Ltmp407                ;   Call between Ltmp407 and Ltmp408
	.uleb128 Ltmp409-Lfunc_begin16          ;     jumps to Ltmp409
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp408-Lfunc_begin16          ; >> Call Site 10 <<
	.uleb128 Lfunc_end16-Ltmp408            ;   Call between Ltmp408 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
	cbz	x0, LBB279_16
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
	b.lt	LBB279_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB279_15
LBB279_3:
	cmp	x23, #1
	b.lt	LBB279_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB279_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB279_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB279_8
LBB279_7:
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
LBB279_8:
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
Ltmp410:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp411:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB279_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB279_15
	b	LBB279_12
LBB279_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB279_15
LBB279_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB279_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB279_15
LBB279_14:
	str	xzr, [x20, #24]
	b	LBB279_16
LBB279_15:
	mov	x19, #0                         ; =0x0
LBB279_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB279_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB279_18:
Ltmp412:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB279_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB279_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table279:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp410-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp410
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp410-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp411-Ltmp410                ;   Call between Ltmp410 and Ltmp411
	.uleb128 Ltmp412-Lfunc_begin17          ;     jumps to Ltmp412
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Lfunc_end17-Ltmp411            ;   Call between Ltmp411 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN12_GLOBAL__N_1lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14char32_printerE
__ZN12_GLOBAL__N_1lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14char32_printerE: ; @_ZN12_GLOBAL__N_1lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14char32_printerE
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
	mov	x19, x1
	ldr	w1, [x1]
	cmp	w1, #31
	b.hi	LBB280_3
; %bb.1:
	mov	w20, #39                        ; =0x27
	strb	w20, [sp, #11]
	add	x1, sp, #11
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	w8, [x19]
Lloh220:
	adrp	x9, __ZN4toml2v34impl20control_char_escapesE@GOTPAGE
Lloh221:
	ldr	x9, [x9, __ZN4toml2v34impl20control_char_escapesE@GOTPAGEOFF]
	add	x8, x9, x8, lsl #4
	ldp	x1, x2, [x8]
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	strb	w20, [sp, #12]
	add	x1, sp, #12
LBB280_2:
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB280_3:
	cmp	w1, #127
	b.ne	LBB280_5
; %bb.4:
Lloh222:
	adrp	x1, l_.str.56@PAGE
Lloh223:
	add	x1, x1, l_.str.56@PAGEOFF
	mov	w2, #8                          ; =0x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	b	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB280_5:
	cmp	w1, #126
	b.hi	LBB280_7
; %bb.6:
	mov	w20, #39                        ; =0x27
	strb	w20, [sp, #13]
	add	x1, sp, #13
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	w8, [x19]
	strb	w8, [sp, #14]
	add	x1, sp, #14
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	strb	w20, [sp, #15]
	add	x1, sp, #15
	b	LBB280_2
LBB280_7:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	b	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
	.loh AdrpLdrGot	Lloh220, Lloh221
	.loh AdrpAdd	Lloh222, Lloh223
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_formatters.cpp
__GLOBAL__sub_I_formatters.cpp:         ; @_GLOBAL__sub_I_formatters.cpp
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
Lloh224:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh225:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh226:
	adrp	x8, l_.str@PAGE
Lloh227:
	add	x8, x8, l_.str@PAGEOFF
	mov	w9, #104                        ; =0x68
	stp	x8, x9, [x29, #-32]
Lloh228:
	adrp	x20, l_.str.2@PAGE
Lloh229:
	add	x20, x20, l_.str.2@PAGEOFF
	stp	x20, xzr, [x29, #-48]
Lloh230:
	adrp	x1, l_.str.1@PAGE
Lloh231:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x20, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh232:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh233:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #32
	sub	x3, x29, #48
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh234:
	adrp	x0, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh235:
	ldr	x0, [x0, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh236:
	adrp	x2, ___dso_handle@PAGE
Lloh237:
	add	x2, x2, ___dso_handle@PAGEOFF
	mov	x1, x20
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.loh AdrpAdd	Lloh236, Lloh237
	.loh AdrpLdrGot	Lloh234, Lloh235
	.loh AdrpAdd	Lloh232, Lloh233
	.loh AdrpAdd	Lloh230, Lloh231
	.loh AdrpAdd	Lloh228, Lloh229
	.loh AdrpAdd	Lloh226, Lloh227
	.loh AdrpAdd	Lloh224, Lloh225
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_.cold.1
__ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_.cold.1: ; @_ZN4toml2v35arrayC1INSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEJS7_S7_S7_S7_S7_ELi0EEEOT_DpOT0_.cold.1
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
LBB282_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x20, #-8]!
	str	xzr, [x20]
	cbz	x0, LBB282_3
; %bb.2:                                ;   in Loop: Header=BB282_1 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB282_3:                               ;   in Loop: Header=BB282_1 Depth=1
	cmp	x20, x19
	b.ne	LBB282_1
; %bb.4:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/formatters.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"formatters"

l_.str.2:                               ; @.str.2
	.space	1

l_.str.3:                               ; @.str.3
	.asciz	"integers"

l_.str.4:                               ; @.str.4
	.asciz	"zero"

l_.str.5:                               ; @.str.5
	.asciz	"one"

l_.str.6:                               ; @.str.6
	.asciz	"dec"

l_.str.7:                               ; @.str.7
	.asciz	"bin"

l_.str.8:                               ; @.str.8
	.asciz	"oct"

l_.str.9:                               ; @.str.9
	.asciz	"hex"

l_.str.10:                              ; @.str.10
	.asciz	"floats"

l_.str.11:                              ; @.str.11
	.asciz	"pos_zero"

l_.str.12:                              ; @.str.12
	.asciz	"neg_zero"

l_.str.13:                              ; @.str.13
	.asciz	"pos_inf"

l_.str.14:                              ; @.str.14
	.asciz	"neg_inf"

l_.str.15:                              ; @.str.15
	.asciz	"pos_nan"

l_.str.16:                              ; @.str.16
	.asciz	"neg_nan"

l_.str.17:                              ; @.str.17
	.asciz	"dates and times"

l_.str.18:                              ; @.str.18
	.asciz	"dates"

l_.str.19:                              ; @.str.19
	.asciz	"val"

l_.str.20:                              ; @.str.20
	.asciz	"times"

l_.str.21:                              ; @.str.21
	.asciz	"date-times"

l_.str.22:                              ; @.str.22
	.asciz	"local"

l_.str.23:                              ; @.str.23
	.asciz	"offset"

l_.str.24:                              ; @.str.24
	.asciz	"bools"

l_.str.25:                              ; @.str.25
	.asciz	"true"

l_.str.26:                              ; @.str.26
	.asciz	"false"

l_.str.27:                              ; @.str.27
	.asciz	"strings"

l_.str.28:                              ; @.str.28
	.asciz	"string"

l_.str.29:                              ; @.str.29
	.asciz	"string with a single quote in it: '"

l_.str.30:                              ; @.str.30
	.asciz	"string with a double quote in it: \""

l_.str.31:                              ; @.str.31
	.asciz	"string with a tab: \t"

l_.str.32:                              ; @.str.32
	.asciz	"a long string to force the array over multiple lines"

l_.str.33:                              ; @.str.33
	.asciz	"a"

l_.str.34:                              ; @.str.34
	.asciz	"b"

l_.str.35:                              ; @.str.35
	.asciz	"c"

l_.str.36:                              ; @.str.36
	.asciz	"toml_formatter"

l_.str.37:                              ; @.str.37
	.asciz	"*****\nstrings = [\n    '',\n    'string',\n    \"string with a single quote in it: '\",\n    'string with a double quote in it: \"',\n    'string with a tab: \t',\n    'a long string to force the array over multiple lines'\n]\n\n[a]\nval = true\n\n    [a.b]\n    val = true\n\n        [a.b.c]\n        val = true\n\n[bools]\nfalse = false\ntrue = true\n\n['dates and times'.date-times.local]\nval = 2021-11-02T20:33:00\n\n['dates and times'.date-times.offset]\nval = 2021-11-02T20:33:00Z\n\n['dates and times'.dates]\nval = 2021-11-02\n\n['dates and times'.times]\nval = 20:33:00\n\n[floats]\nneg_inf = -inf\nneg_nan = nan\nneg_zero = -0.0\none = 1.0\npos_inf = inf\npos_nan = nan\npos_zero = 0.0\n\n[integers]\nbin = 0b1010\ndec = 10\nhex = 0xA\noct = 0o12\none = 1\nzero = 0\n*****"

l_.str.38:                              ; @.str.38
	.asciz	"FAIL"

l_.str.39:                              ; @.str.39
	.asciz	"string mismatch: "

l_.str.40:                              ; @.str.40
	.asciz	"json_formatter"

l_.str.41:                              ; @.str.41
	.asciz	"*****\n{\n    \"a\" : {\n        \"b\" : {\n            \"c\" : {\n                \"val\" : true\n            },\n            \"val\" : true\n        },\n        \"val\" : true\n    },\n    \"bools\" : {\n        \"false\" : false,\n        \"true\" : true\n    },\n    \"dates and times\" : {\n        \"date-times\" : {\n            \"local\" : {\n                \"val\" : \"2021-11-02T20:33:00\"\n            },\n            \"offset\" : {\n                \"val\" : \"2021-11-02T20:33:00Z\"\n            }\n        },\n        \"dates\" : {\n            \"val\" : \"2021-11-02\"\n        },\n        \"times\" : {\n            \"val\" : \"20:33:00\"\n        }\n    },\n    \"floats\" : {\n        \"neg_inf\" : \"-Infinity\",\n        \"neg_nan\" : \"NaN\",\n        \"neg_zero\" : -0.0,\n        \"one\" : 1.0,\n        \"pos_inf\" : \"Infinity\",\n        \"pos_nan\" : \"NaN\",\n        \"pos_zero\" : 0.0\n    },\n    \"integers\" : {\n        \"bin\" : 10,\n        \"dec\" : 10,\n        \"hex\" : 10,\n        \"oct\" : 10,\n        \"one\" : 1,\n        \"zero\" : 0\n    },\n    \"strings\" : [\n        \"\",\n        \"string\",\n        \"string with a single quote in it: '\",\n        \"string with a double quote in it: \\\"\",\n        \"string with a tab: \\t\",\n        \"a long string to force the array over multiple lines\"\n    ]\n}\n*****"

l_.str.42:                              ; @.str.42
	.asciz	"yaml_formatter"

l_.str.43:                              ; @.str.43
	.asciz	"*****\na: \n  b: \n    c: \n      val: true\n    val: true\n  val: true\nbools: \n  false: false\n  true: true\n'dates and times': \n  date-times: \n    local: \n      val: '2021-11-02T20:33:00'\n    offset: \n      val: '2021-11-02T20:33:00Z'\n  dates: \n    val: '2021-11-02'\n  times: \n    val: '20:33:00'\nfloats: \n  neg_inf: -.inf\n  neg_nan: .NAN\n  neg_zero: -0.0\n  one: 1.0\n  pos_inf: .inf\n  pos_nan: .NAN\n  pos_zero: 0.0\nintegers: \n  bin: 10\n  dec: 10\n  hex: 0xA\n  oct: 0o12\n  one: 1\n  zero: 0\nstrings: \n  - ''\n  - string\n  - \"string with a single quote in it: '\"\n  - 'string with a double quote in it: \"'\n  - \"string with a tab: \\t\"\n  - 'a long string to force the array over multiple lines'\n*****"

l_.str.44:                              ; @.str.44
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
l_.str.45:                              ; @.str.45
	.asciz	"*****\n"

l_.str.46:                              ; @.str.46
	.asciz	"\n*****"

	.section	__DATA,__const
	.globl	__ZN4toml2v314toml_formatter9constantsE ; @_ZN4toml2v314toml_formatter9constantsE
	.weak_definition	__ZN4toml2v314toml_formatter9constantsE
	.p2align	3, 0x0
__ZN4toml2v314toml_formatter9constantsE:
	.quad	0                               ; 0x0
	.quad	0                               ; 0x0
	.quad	l_.str.48
	.quad	3                               ; 0x3
	.quad	l_.str.49
	.quad	4                               ; 0x4
	.quad	l_.str.50
	.quad	3                               ; 0x3
	.quad	l_.str.25
	.quad	4                               ; 0x4
	.quad	l_.str.26
	.quad	5                               ; 0x5

	.section	__TEXT,__cstring,cstring_literals
l_.str.47:                              ; @.str.47
	.asciz	"    "

l_.str.48:                              ; @.str.48
	.asciz	"inf"

l_.str.49:                              ; @.str.49
	.asciz	"-inf"

l_.str.50:                              ; @.str.50
	.asciz	"nan"

l___func__._ZN4toml2v34impl12utf8_decoderclEh: ; @__func__._ZN4toml2v34impl12utf8_decoderclEh
	.asciz	"operator()"

l_.str.51:                              ; @.str.51
	.asciz	"unicode.hpp"

l_.str.52:                              ; @.str.52
	.asciz	"!error()"

	.section	__TEXT,__const
	.globl	__ZN4toml2v34impl12utf8_decoder11state_tableE ; @_ZN4toml2v34impl12utf8_decoder11state_tableE
	.weak_def_can_be_hidden	__ZN4toml2v34impl12utf8_decoder11state_tableE
__ZN4toml2v34impl12utf8_decoder11state_tableE:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\007\b\b\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\n\003\003\003\003\003\003\003\003\003\003\003\003\004\003\003\013\006\006\006\005\b\b\b\b\b\b\b\b\b\b\b\000\f\030$<`T\f\f\f0H\f\f\f\f\f\f\f\f\f\f\f\f\f\000\f\f\f\f\f\000\f\000\f\f\f\030\f\f\f\f\f\030\f\030\f\f\f\f\f\f\f\f\f\030\f\f\f\f\f\030\f\f\f\f\f\f\f\030\f\f\f\f\f\f\f\f\f$\f$\f\f\f$\f\f\f\f\f$\f$\f\f\f$\f\f\f\f\f\f\f\f\f\f"

	.section	__TEXT,__cstring,cstring_literals
l_.str.53:                              ; @.str.53
	.asciz	" vs "

l_.str.54:                              ; @.str.54
	.asciz	" at "

l_.str.55:                              ; @.str.55
	.asciz	", index "

	.section	__DATA,__const
	.globl	__ZN4toml2v34impl20control_char_escapesE ; @_ZN4toml2v34impl20control_char_escapesE
	.weak_def_can_be_hidden	__ZN4toml2v34impl20control_char_escapesE
	.p2align	3, 0x0
__ZN4toml2v34impl20control_char_escapesE:
	.quad	l_.str.57
	.quad	6                               ; 0x6
	.quad	l_.str.58
	.quad	6                               ; 0x6
	.quad	l_.str.59
	.quad	6                               ; 0x6
	.quad	l_.str.60
	.quad	6                               ; 0x6
	.quad	l_.str.61
	.quad	6                               ; 0x6
	.quad	l_.str.62
	.quad	6                               ; 0x6
	.quad	l_.str.63
	.quad	6                               ; 0x6
	.quad	l_.str.64
	.quad	6                               ; 0x6
	.quad	l_.str.65
	.quad	2                               ; 0x2
	.quad	l_.str.66
	.quad	2                               ; 0x2
	.quad	l_.str.67
	.quad	2                               ; 0x2
	.quad	l_.str.68
	.quad	6                               ; 0x6
	.quad	l_.str.69
	.quad	2                               ; 0x2
	.quad	l_.str.70
	.quad	2                               ; 0x2
	.quad	l_.str.71
	.quad	6                               ; 0x6
	.quad	l_.str.72
	.quad	6                               ; 0x6
	.quad	l_.str.73
	.quad	6                               ; 0x6
	.quad	l_.str.74
	.quad	6                               ; 0x6
	.quad	l_.str.75
	.quad	6                               ; 0x6
	.quad	l_.str.76
	.quad	6                               ; 0x6
	.quad	l_.str.77
	.quad	6                               ; 0x6
	.quad	l_.str.78
	.quad	6                               ; 0x6
	.quad	l_.str.79
	.quad	6                               ; 0x6
	.quad	l_.str.80
	.quad	6                               ; 0x6
	.quad	l_.str.81
	.quad	6                               ; 0x6
	.quad	l_.str.82
	.quad	6                               ; 0x6
	.quad	l_.str.83
	.quad	6                               ; 0x6
	.quad	l_.str.84
	.quad	6                               ; 0x6
	.quad	l_.str.85
	.quad	6                               ; 0x6
	.quad	l_.str.86
	.quad	6                               ; 0x6
	.quad	l_.str.87
	.quad	6                               ; 0x6
	.quad	l_.str.88
	.quad	6                               ; 0x6

	.section	__TEXT,__cstring,cstring_literals
l_.str.56:                              ; @.str.56
	.asciz	"'\\u007F'"

l_.str.57:                              ; @.str.57
	.asciz	"\\u0000"

l_.str.58:                              ; @.str.58
	.asciz	"\\u0001"

l_.str.59:                              ; @.str.59
	.asciz	"\\u0002"

l_.str.60:                              ; @.str.60
	.asciz	"\\u0003"

l_.str.61:                              ; @.str.61
	.asciz	"\\u0004"

l_.str.62:                              ; @.str.62
	.asciz	"\\u0005"

l_.str.63:                              ; @.str.63
	.asciz	"\\u0006"

l_.str.64:                              ; @.str.64
	.asciz	"\\u0007"

l_.str.65:                              ; @.str.65
	.asciz	"\\b"

l_.str.66:                              ; @.str.66
	.asciz	"\\t"

l_.str.67:                              ; @.str.67
	.asciz	"\\n"

l_.str.68:                              ; @.str.68
	.asciz	"\\u000B"

l_.str.69:                              ; @.str.69
	.asciz	"\\f"

l_.str.70:                              ; @.str.70
	.asciz	"\\r"

l_.str.71:                              ; @.str.71
	.asciz	"\\u000E"

l_.str.72:                              ; @.str.72
	.asciz	"\\u000F"

l_.str.73:                              ; @.str.73
	.asciz	"\\u0010"

l_.str.74:                              ; @.str.74
	.asciz	"\\u0011"

l_.str.75:                              ; @.str.75
	.asciz	"\\u0012"

l_.str.76:                              ; @.str.76
	.asciz	"\\u0013"

l_.str.77:                              ; @.str.77
	.asciz	"\\u0014"

l_.str.78:                              ; @.str.78
	.asciz	"\\u0015"

l_.str.79:                              ; @.str.79
	.asciz	"\\u0016"

l_.str.80:                              ; @.str.80
	.asciz	"\\u0017"

l_.str.81:                              ; @.str.81
	.asciz	"\\u0018"

l_.str.82:                              ; @.str.82
	.asciz	"\\u0019"

l_.str.83:                              ; @.str.83
	.asciz	"\\u001A"

l_.str.84:                              ; @.str.84
	.asciz	"\\u001B"

l_.str.85:                              ; @.str.85
	.asciz	"\\u001C"

l_.str.86:                              ; @.str.86
	.asciz	"\\u001D"

l_.str.87:                              ; @.str.87
	.asciz	"\\u001E"

l_.str.88:                              ; @.str.88
	.asciz	"\\u001F"

	.section	__DATA,__const
	.globl	__ZN4toml2v314json_formatter9constantsE ; @_ZN4toml2v314json_formatter9constantsE
	.weak_definition	__ZN4toml2v314json_formatter9constantsE
	.p2align	3, 0x0
__ZN4toml2v314json_formatter9constantsE:
	.quad	1                               ; 0x1
	.quad	12                              ; 0xc
	.quad	l_.str.89
	.quad	8                               ; 0x8
	.quad	l_.str.90
	.quad	9                               ; 0x9
	.quad	l_.str.91
	.quad	3                               ; 0x3
	.quad	l_.str.25
	.quad	4                               ; 0x4
	.quad	l_.str.26
	.quad	5                               ; 0x5

	.section	__TEXT,__cstring,cstring_literals
l_.str.89:                              ; @.str.89
	.asciz	"Infinity"

l_.str.90:                              ; @.str.90
	.asciz	"-Infinity"

l_.str.91:                              ; @.str.91
	.asciz	"NaN"

	.section	__DATA,__const
	.globl	__ZN4toml2v314yaml_formatter9constantsE ; @_ZN4toml2v314yaml_formatter9constantsE
	.weak_definition	__ZN4toml2v314yaml_formatter9constantsE
	.p2align	3, 0x0
__ZN4toml2v314yaml_formatter9constantsE:
	.quad	1537                            ; 0x601
	.quad	8                               ; 0x8
	.quad	l_.str.93
	.quad	4                               ; 0x4
	.quad	l_.str.94
	.quad	5                               ; 0x5
	.quad	l_.str.95
	.quad	4                               ; 0x4
	.quad	l_.str.25
	.quad	4                               ; 0x4
	.quad	l_.str.26
	.quad	5                               ; 0x5

	.section	__TEXT,__cstring,cstring_literals
l_.str.92:                              ; @.str.92
	.asciz	"  "

l_.str.93:                              ; @.str.93
	.asciz	".inf"

l_.str.94:                              ; @.str.94
	.asciz	"-.inf"

l_.str.95:                              ; @.str.95
	.asciz	".NAN"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_formatters.cpp
.subsections_via_symbols

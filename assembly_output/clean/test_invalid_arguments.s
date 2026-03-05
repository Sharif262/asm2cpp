	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function _ZL19DOCTEST_ANON_FUNC_2v
lCPI0_0:
	.quad	26                              ; 0x1a
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI0_1:
	.quad	29                              ; 0x1d
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI0_2:
	.quad	45                              ; 0x2d
	.quad	-9223372036854775760            ; 0x8000000000000030
lCPI0_3:
	.quad	30                              ; 0x1e
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI0_4:
	.quad	41                              ; 0x29
	.quad	-9223372036854775760            ; 0x8000000000000030
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZL19DOCTEST_ANON_FUNC_2v:             ; @_ZL19DOCTEST_ANON_FUNC_2v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #816
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
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #87]
	mov	w9, #26210                      ; =0x6662
	movk	w9, #109, lsl #16
	str	w9, [sp, #64]
	strb	w8, [sp, #63]
	mov	w8, #11825                      ; =0x2e31
	movk	w8, #48, lsl #16
	str	w8, [sp, #40]
Ltmp0:
Lloh3:
	adrp	x5, __ZNSt3__14coutE@GOTPAGE
Lloh4:
	ldr	x5, [x5, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x0, sp, #88
	add	x1, sp, #64
	add	x2, sp, #40
	mov	w3, #3                          ; =0x3
	mov	w4, #1                          ; =0x1
	bl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Ltmp1:
; %bb.1:
	ldrsb	w8, [sp, #63]
	tbnz	w8, #31, LBB0_52
; %bb.2:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB0_53
LBB0_3:
Ltmp3:
Lloh5:
	adrp	x1, l_.str.7@PAGE
Lloh6:
	add	x1, x1, l_.str.7@PAGEOFF
Lloh7:
	adrp	x2, l_.str.8@PAGE
Lloh8:
	add	x2, x2, l_.str.8@PAGEOFF
	add	x0, sp, #88
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp4:
; %bb.4:
Ltmp5:
	mov	x19, x0
	mov	w0, #32                         ; =0x20
	bl	__Znwm
Ltmp6:
; %bb.5:
Lloh9:
	adrp	x8, l_.str.9@PAGE
Lloh10:
	add	x8, x8, l_.str.9@PAGEOFF
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #10]
	stur	q0, [x0, #10]
	strb	wzr, [x0, #26]
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB0_7
; %bb.6:
	ldr	x8, [x19, #40]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB0_7:
	str	x0, [x19, #40]
Lloh11:
	adrp	x8, lCPI0_0@PAGE
Lloh12:
	ldr	q0, [x8, lCPI0_0@PAGEOFF]
	str	q0, [x19, #48]
Ltmp7:
Lloh13:
	adrp	x1, l_.str.10@PAGE
Lloh14:
	add	x1, x1, l_.str.10@PAGEOFF
Lloh15:
	adrp	x2, l_.str.11@PAGE
Lloh16:
	add	x2, x2, l_.str.11@PAGEOFF
	add	x0, sp, #88
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp8:
; %bb.8:
	strb	wzr, [sp, #536]
Ltmp9:
	add	x1, sp, #536
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp10:
; %bb.9:
	mov	x19, x0
	mov	w8, #1                          ; =0x1
Lloh17:
	adrp	x20, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh18:
	add	x20, x20, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x20, xzr, [x29, #-72]
	sturb	w8, [x29, #-64]
	add	x0, x0, #176
	sub	x1, x29, #72
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x19, #328]
Ltmp12:
	mov	w0, #32                         ; =0x20
	bl	__Znwm
Ltmp13:
; %bb.10:
Lloh19:
	adrp	x8, l_.str.12@PAGE
Lloh20:
	add	x8, x8, l_.str.12@PAGEOFF
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #13]
	stur	q0, [x0, #13]
	strb	wzr, [x0, #29]
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB0_12
; %bb.11:
	ldr	x8, [x19, #40]
	mov	x21, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x21
LBB0_12:
	str	x0, [x19, #40]
Lloh21:
	adrp	x8, lCPI0_1@PAGE
Lloh22:
	ldr	q0, [x8, lCPI0_1@PAGEOFF]
	str	q0, [sp]                        ; 16-byte Folded Spill
	str	q0, [x19, #48]
	ldur	x8, [x29, #-72]
	cbz	x8, LBB0_14
; %bb.13:
Ltmp15:
	sub	x1, x29, #72
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp16:
LBB0_14:
Ltmp18:
Lloh23:
	adrp	x1, l_.str.13@PAGE
Lloh24:
	add	x1, x1, l_.str.13@PAGEOFF
Lloh25:
	adrp	x2, l_.str.14@PAGE
Lloh26:
	add	x2, x2, l_.str.14@PAGEOFF
	add	x0, sp, #88
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp19:
; %bb.15:
	strb	wzr, [sp, #536]
Ltmp20:
	add	x1, sp, #536
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp21:
; %bb.16:
	mov	x19, x0
	mov	w8, #1                          ; =0x1
	stp	x20, xzr, [x29, #-104]
	sturb	w8, [x29, #-96]
	add	x0, x0, #176
	sub	x1, x29, #104
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x19, #328]
Ltmp23:
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp24:
; %bb.17:
Lloh27:
	adrp	x8, l_.str.15@PAGE
Lloh28:
	add	x8, x8, l_.str.15@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldur	q0, [x8, #29]
	stur	q0, [x0, #29]
	strb	wzr, [x0, #45]
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB0_19
; %bb.18:
	ldr	x8, [x19, #40]
	mov	x21, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x21
LBB0_19:
	str	x0, [x19, #40]
Lloh29:
	adrp	x8, lCPI0_2@PAGE
Lloh30:
	ldr	q0, [x8, lCPI0_2@PAGEOFF]
	str	q0, [x19, #48]
	ldur	x8, [x29, #-104]
	cbz	x8, LBB0_21
; %bb.20:
Ltmp26:
	sub	x1, x29, #104
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp27:
LBB0_21:
Ltmp29:
Lloh31:
	adrp	x1, l_.str.16@PAGE
Lloh32:
	add	x1, x1, l_.str.16@PAGEOFF
Lloh33:
	adrp	x2, l_.str.17@PAGE
Lloh34:
	add	x2, x2, l_.str.17@PAGEOFF
	add	x0, sp, #88
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp30:
; %bb.22:
	strb	wzr, [sp, #536]
Ltmp31:
	add	x1, sp, #536
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp32:
; %bb.23:
	mov	x19, x0
	mov	w8, #1                          ; =0x1
	stp	x20, xzr, [x29, #-136]
	sturb	w8, [x29, #-128]
	add	x0, x0, #176
	sub	x1, x29, #136
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x19, #328]
Ltmp34:
	mov	w0, #32                         ; =0x20
	bl	__Znwm
Ltmp35:
; %bb.24:
Lloh35:
	adrp	x8, l_.str.18@PAGE
Lloh36:
	add	x8, x8, l_.str.18@PAGEOFF
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #13]
	stur	q0, [x0, #13]
	strb	wzr, [x0, #29]
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB0_26
; %bb.25:
	ldr	x8, [x19, #40]
	mov	x21, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x21
LBB0_26:
	str	x0, [x19, #40]
	ldr	q0, [sp]                        ; 16-byte Folded Reload
	str	q0, [x19, #48]
	ldur	x8, [x29, #-136]
	cbz	x8, LBB0_28
; %bb.27:
Ltmp37:
	sub	x1, x29, #136
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp38:
LBB0_28:
Ltmp40:
Lloh37:
	adrp	x1, l_.str.19@PAGE
Lloh38:
	add	x1, x1, l_.str.19@PAGEOFF
Lloh39:
	adrp	x2, l_.str.20@PAGE
Lloh40:
	add	x2, x2, l_.str.20@PAGEOFF
	add	x0, sp, #88
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp41:
; %bb.29:
	strb	wzr, [sp, #536]
Ltmp42:
	add	x1, sp, #536
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp43:
; %bb.30:
	mov	x19, x0
	mov	w8, #1                          ; =0x1
	stp	x20, xzr, [x29, #-168]
	sturb	w8, [x29, #-160]
	add	x0, x0, #176
	sub	x1, x29, #168
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x19, #328]
Ltmp45:
	mov	w0, #32                         ; =0x20
	bl	__Znwm
Ltmp46:
; %bb.31:
Lloh41:
	adrp	x8, l_.str.21@PAGE
Lloh42:
	add	x8, x8, l_.str.21@PAGEOFF
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #14]
	stur	q0, [x0, #14]
	strb	wzr, [x0, #30]
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB0_33
; %bb.32:
	ldr	x8, [x19, #40]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB0_33:
	str	x0, [x19, #40]
Lloh43:
	adrp	x8, lCPI0_3@PAGE
Lloh44:
	ldr	q0, [x8, lCPI0_3@PAGEOFF]
	str	q0, [x19, #48]
	ldur	x8, [x29, #-168]
	cbz	x8, LBB0_35
; %bb.34:
Ltmp48:
	sub	x1, x29, #168
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp49:
LBB0_35:
Ltmp51:
Lloh45:
	adrp	x1, l_.str.22@PAGE
Lloh46:
	add	x1, x1, l_.str.22@PAGEOFF
Lloh47:
	adrp	x2, l_.str.23@PAGE
Lloh48:
	add	x2, x2, l_.str.23@PAGEOFF
	add	x0, sp, #88
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp52:
; %bb.36:
	mov	w8, #64                         ; =0x40
	str	x8, [sp, #536]
Ltmp53:
	add	x1, sp, #536
	bl	__ZN8argparse8Argument13default_valueIyEERS0_OT_
Ltmp54:
; %bb.37:
Ltmp55:
	bl	__ZN8argparse8Argument4scanILc117EyEENSt3__19enable_ifIXsr3stdE15is_arithmetic_vIT0_EERS0_E4typeEv
Ltmp56:
; %bb.38:
Ltmp57:
	mov	x19, x0
	mov	w0, #48                         ; =0x30
	bl	__Znwm
Ltmp58:
; %bb.39:
Lloh49:
	adrp	x8, l_.str.24@PAGE
Lloh50:
	add	x8, x8, l_.str.24@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	ldur	q0, [x8, #25]
	stur	q0, [x0, #25]
	strb	wzr, [x0, #41]
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB0_41
; %bb.40:
	ldr	x8, [x19, #40]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB0_41:
	str	x0, [x19, #40]
Lloh51:
	adrp	x8, lCPI0_4@PAGE
Lloh52:
	ldr	q0, [x8, lCPI0_4@PAGEOFF]
	str	q0, [x19, #48]
Ltmp60:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp61:
; %bb.42:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB0_65
; %bb.43:
Ltmp63:
Lloh53:
	adrp	x1, l_.str.27@PAGE
Lloh54:
	add	x1, x1, l_.str.27@PAGEOFF
	add	x0, sp, #488
	bl	__ZN7doctest6StringC1EPKc
Ltmp64:
; %bb.44:
Ltmp66:
Lloh55:
	adrp	x2, l_.str.2@PAGE
Lloh56:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh57:
	adrp	x4, l_.str.25@PAGE
Lloh58:
	add	x4, x4, l_.str.25@PAGEOFF
Lloh59:
	adrp	x5, l_.str.26@PAGE
Lloh60:
	add	x5, x5, l_.str.26@PAGEOFF
	add	x0, sp, #536
	add	x6, sp, #488
	mov	w1, #100                        ; =0x64
	mov	w3, #43                         ; =0x2b
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp67:
; %bb.45:
	add	x19, sp, #488
	add	x0, sp, #488
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #511]
	mov	w8, #25976                      ; =0x6578
	strh	w8, [sp, #496]
Lloh61:
	adrp	x8, l_.str.28@PAGE
Lloh62:
	add	x8, x8, l_.str.28@PAGEOFF
Lloh63:
	ldr	x8, [x8]
	str	x8, [sp, #488]
	strb	wzr, [sp, #498]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #535]
	mov	w8, #28461                      ; =0x6f2d
	movk	w8, #109, lsl #16
	str	w8, [sp, #512]
	stp	xzr, xzr, [sp, #24]
	str	xzr, [sp, #16]
Ltmp69:
	add	x0, sp, #16
	add	x1, sp, #488
	add	x2, x19, #48
	mov	w3, #2                          ; =0x2
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Ltmp70:
; %bb.46:
Ltmp72:
	add	x0, sp, #88
	add	x1, sp, #16
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp73:
; %bb.47:
	ldr	x19, [sp, #16]
	cbz	x19, LBB0_56
; %bb.48:
	ldr	x20, [sp, #24]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB0_50
	b	LBB0_55
LBB0_49:                                ;   in Loop: Header=BB0_50 Depth=1
	cmp	x20, x19
	b.eq	LBB0_54
LBB0_50:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB0_49
; %bb.51:                               ;   in Loop: Header=BB0_50 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB0_49
LBB0_52:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB0_3
LBB0_53:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	b	LBB0_3
LBB0_54:
	ldr	x0, [sp, #16]
LBB0_55:
	str	x19, [sp, #24]
	bl	__ZdlPv
LBB0_56:
	ldrsb	w8, [sp, #535]
	tbnz	w8, #31, LBB0_58
; %bb.57:
	ldrsb	w8, [sp, #511]
	tbz	w8, #31, LBB0_60
	b	LBB0_59
LBB0_58:
	ldr	x0, [sp, #512]
	bl	__ZdlPv
	ldrsb	w8, [sp, #511]
	tbz	w8, #31, LBB0_60
LBB0_59:
	ldr	x0, [sp, #488]
	bl	__ZdlPv
LBB0_60:
Ltmp91:
	add	x0, sp, #536
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp92:
; %bb.61:
	cbz	w0, LBB0_63
; %bb.62:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB0_63:
Ltmp93:
	add	x19, sp, #536
	add	x0, sp, #536
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp94:
; %bb.64:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB0_65:
	add	x0, sp, #88
	bl	__ZN8argparse14ArgumentParserD2Ev
	ldur	x8, [x29, #-40]
Lloh64:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh65:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh66:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_67
; %bb.66:
	add	sp, sp, #816
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB0_67:
	bl	___stack_chk_fail
LBB0_68:
Ltmp74:
	mov	x19, x0
	cbz	w1, LBB0_107
; %bb.69:
	mov	x20, x1
	add	x0, sp, #16
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB0_71
LBB0_70:
Ltmp71:
	mov	x20, x1
	mov	x19, x0
	cbz	w20, LBB0_107
LBB0_71:
	ldrsb	w8, [sp, #535]
	tbz	w8, #31, LBB0_73
; %bb.72:
	ldr	x0, [sp, #512]
	bl	__ZdlPv
LBB0_73:
	ldrsb	w8, [sp, #511]
	tbz	w8, #31, LBB0_75
; %bb.74:
	ldr	x0, [sp, #488]
	bl	__ZdlPv
LBB0_75:
	mov	x0, x19
	bl	___cxa_begin_catch
	cmp	w20, #2
	b.ne	LBB0_78
; %bb.76:
Ltmp82:
	add	x0, sp, #536
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp83:
; %bb.77:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #632]
Ltmp88:
	bl	___cxa_end_catch
Ltmp89:
	b	LBB0_60
LBB0_78:
Ltmp75:
	add	x0, sp, #536
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp76:
; %bb.79:
Ltmp80:
	bl	___cxa_end_catch
Ltmp81:
	b	LBB0_60
LBB0_80:
Ltmp77:
	mov	x19, x0
Ltmp78:
	bl	___cxa_end_catch
Ltmp79:
	b	LBB0_94
LBB0_81:
Ltmp90:
	b	LBB0_93
LBB0_82:
Ltmp84:
	mov	x19, x0
Ltmp85:
	bl	___cxa_end_catch
Ltmp86:
	b	LBB0_94
LBB0_83:
Ltmp87:
	b	LBB0_90
LBB0_84:
Ltmp68:
	mov	x19, x0
	add	x0, sp, #488
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_111
LBB0_85:
Ltmp65:
	b	LBB0_110
LBB0_86:
Ltmp50:
	b	LBB0_90
LBB0_87:
Ltmp39:
	b	LBB0_90
LBB0_88:
Ltmp28:
	b	LBB0_90
LBB0_89:
Ltmp17:
LBB0_90:
	mov	x19, x0
	cbz	w1, LBB0_107
; %bb.91:
	mov	x0, x19
	bl	___clang_call_terminate
LBB0_92:
Ltmp95:
LBB0_93:
	mov	x19, x0
LBB0_94:
	add	x0, sp, #536
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	b	LBB0_111
LBB0_95:
Ltmp47:
	mov	x19, x0
	sub	x0, x29, #168
	bl	__ZNSt3__13anyD1B8ne200100Ev
	b	LBB0_111
LBB0_96:
Ltmp44:
	b	LBB0_110
LBB0_97:
Ltmp36:
	mov	x19, x0
	sub	x0, x29, #136
	bl	__ZNSt3__13anyD1B8ne200100Ev
	b	LBB0_111
LBB0_98:
Ltmp33:
	b	LBB0_110
LBB0_99:
Ltmp25:
	mov	x19, x0
	sub	x0, x29, #104
	bl	__ZNSt3__13anyD1B8ne200100Ev
	b	LBB0_111
LBB0_100:
Ltmp22:
	b	LBB0_110
LBB0_101:
Ltmp14:
	mov	x19, x0
	sub	x0, x29, #72
	bl	__ZNSt3__13anyD1B8ne200100Ev
	b	LBB0_111
LBB0_102:
Ltmp11:
	b	LBB0_110
LBB0_103:
Ltmp2:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB0_105
; %bb.104:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB0_105:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB0_107
; %bb.106:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB0_107:
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_108:
Ltmp59:
	b	LBB0_110
LBB0_109:
Ltmp62:
LBB0_110:
	mov	x19, x0
LBB0_111:
	add	x0, sp, #88
	bl	__ZN8argparse14ArgumentParserD2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpAdd	Lloh7, Lloh8
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpAdd	Lloh9, Lloh10
	.loh AdrpAdd	Lloh15, Lloh16
	.loh AdrpAdd	Lloh13, Lloh14
	.loh AdrpLdr	Lloh11, Lloh12
	.loh AdrpAdd	Lloh17, Lloh18
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpLdr	Lloh21, Lloh22
	.loh AdrpAdd	Lloh25, Lloh26
	.loh AdrpAdd	Lloh23, Lloh24
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpLdr	Lloh29, Lloh30
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpLdr	Lloh43, Lloh44
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpLdr	Lloh51, Lloh52
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAddLdr	Lloh61, Lloh62, Lloh63
	.loh AdrpLdrGotLdr	Lloh64, Lloh65, Lloh66
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
	.uleb128 Ltmp8-Ltmp3                    ;   Call between Ltmp3 and Ltmp8
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ;     jumps to Ltmp11
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 4 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ;     jumps to Ltmp17
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp21-Ltmp20                  ;   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin0            ;     jumps to Ltmp22
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp24-Ltmp23                  ;   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin0            ;     jumps to Ltmp25
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp27-Ltmp26                  ;   Call between Ltmp26 and Ltmp27
	.uleb128 Ltmp28-Lfunc_begin0            ;     jumps to Ltmp28
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp29-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp30-Ltmp29                  ;   Call between Ltmp29 and Ltmp30
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp32-Ltmp31                  ;   Call between Ltmp31 and Ltmp32
	.uleb128 Ltmp33-Lfunc_begin0            ;     jumps to Ltmp33
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp35-Ltmp34                  ;   Call between Ltmp34 and Ltmp35
	.uleb128 Ltmp36-Lfunc_begin0            ;     jumps to Ltmp36
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp37-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp38-Ltmp37                  ;   Call between Ltmp37 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin0            ;     jumps to Ltmp39
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp40-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp41-Ltmp40                  ;   Call between Ltmp40 and Ltmp41
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin0            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin0            ;     jumps to Ltmp47
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin0            ;     jumps to Ltmp50
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp51-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp58-Ltmp53                  ;   Call between Ltmp53 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin0            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin0            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin0            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin0            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin0            ; >> Call Site 23 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin0            ;     jumps to Ltmp71
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp72-Lfunc_begin0            ; >> Call Site 24 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin0            ;     jumps to Ltmp74
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp91-Lfunc_begin0            ; >> Call Site 25 <<
	.uleb128 Ltmp94-Ltmp91                  ;   Call between Ltmp91 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin0            ;     jumps to Ltmp95
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp94-Lfunc_begin0            ; >> Call Site 26 <<
	.uleb128 Ltmp82-Ltmp94                  ;   Call between Ltmp94 and Ltmp82
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp82-Lfunc_begin0            ; >> Call Site 27 <<
	.uleb128 Ltmp83-Ltmp82                  ;   Call between Ltmp82 and Ltmp83
	.uleb128 Ltmp84-Lfunc_begin0            ;     jumps to Ltmp84
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp88-Lfunc_begin0            ; >> Call Site 28 <<
	.uleb128 Ltmp89-Ltmp88                  ;   Call between Ltmp88 and Ltmp89
	.uleb128 Ltmp90-Lfunc_begin0            ;     jumps to Ltmp90
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin0            ; >> Call Site 29 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin0            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp80-Lfunc_begin0            ; >> Call Site 30 <<
	.uleb128 Ltmp81-Ltmp80                  ;   Call between Ltmp80 and Ltmp81
	.uleb128 Ltmp95-Lfunc_begin0            ;     jumps to Ltmp95
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin0            ; >> Call Site 31 <<
	.uleb128 Ltmp86-Ltmp78                  ;   Call between Ltmp78 and Ltmp86
	.uleb128 Ltmp87-Lfunc_begin0            ;     jumps to Ltmp87
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp86-Lfunc_begin0            ; >> Call Site 32 <<
	.uleb128 Lfunc_end0-Ltmp86              ;   Call between Ltmp86 and Lfunc_end0
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
Ltmp1246:                               ; TypeInfo 2
	.long	__ZTISt13runtime_error@GOT-Ltmp1246
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
	b.hs	LBB2_6
; %bb.1:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB2_3
; %bb.2:
	strb	w20, [x19, #23]
	mov	x22, x19
	cbnz	x20, LBB2_4
	b	LBB2_5
LBB2_3:
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
LBB2_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB2_5:
	strb	wzr, [x22, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB2_6:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_ ; -- Begin function _ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
	.p2align	2
__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_: ; @_ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
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
	mov	x20, x2
	mov	x19, x0
	str	x1, [sp]
	mov	x0, x1
	bl	_strlen
	stp	x0, x20, [sp, #8]
	mov	x0, x20
	bl	_strlen
	str	x0, [sp, #24]
	mov	w0, #400                        ; =0x190
	bl	__Znwm
	mov	x20, x0
	mov	x21, x19
	ldr	x8, [x21, #104]!
	stp	xzr, xzr, [x0], #16
	ldrb	w9, [x21, #23]
	sxtb	w10, w9
	ldr	x11, [x21, #8]
	cmp	w10, #0
	csel	x1, x8, x21, lt
	csel	x2, x11, x9, lt
Ltmp96:
	mov	x3, sp
	bl	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
Ltmp97:
; %bb.1:
	add	x8, x21, #80
	ldr	x10, [x19, #184]
	str	x20, [x10, #8]
	str	x20, [x19, #184]
	stp	x10, x8, [x20]
	ldr	x9, [x19, #200]
	add	x11, x9, #1
	str	x11, [x19, #200]
	ldrb	w11, [x20, #360]
	tbnz	w11, #1, LBB3_4
; %bb.2:
	add	x11, x19, #160
	cmp	x11, x20
	b.eq	LBB3_4
; %bb.3:
	str	x8, [x10, #8]
	str	x10, [x19, #184]
	ldr	x8, [x19, #160]
	str	x20, [x8, #8]
	str	x20, [x19, #160]
	stp	x8, x11, [x20]
	str	x9, [x19, #200]
	ldr	x8, [x19, #176]
	add	x8, x8, #1
	str	x8, [x19, #176]
LBB3_4:
	ldr	w8, [x19, #372]
	str	w8, [x20, #384]
	ldp	x9, x8, [x19, #376]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	str	x8, [x20, #392]
	str	x20, [sp]
	ldp	x21, x22, [x20, #16]
	cmp	x21, x22
	b.eq	LBB3_6
LBB3_5:                                 ; =>This Inner Loop Header: Depth=1
	add	x0, x19, #208
	mov	x2, sp
	mov	x1, x21
	bl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
	add	x21, x21, #24
	cmp	x21, x22
	b.ne	LBB3_5
LBB3_6:
	add	x0, x20, #16
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB3_7:
Ltmp98:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
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
	.uleb128 Ltmp96-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp96
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin1            ;     jumps to Ltmp98
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp97-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp97              ;   Call between Ltmp97 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument13default_valueIbEERS0_OT_ ; -- Begin function _ZN8argparse8Argument13default_valueIbEERS0_OT_
	.weak_def_can_be_hidden	__ZN8argparse8Argument13default_valueIbEERS0_OT_
	.p2align	2
__ZN8argparse8Argument13default_valueIbEERS0_OT_: ; @_ZN8argparse8Argument13default_valueIbEERS0_OT_
	.cfi_startproc
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
	mov	x19, x0
	str	xzr, [x0, #328]
Lloh67:
	adrp	x8, l_.str.72@PAGE
Lloh68:
	add	x8, x8, l_.str.72@PAGEOFF
Lloh69:
	adrp	x9, l_.str.71@PAGE
Lloh70:
	add	x9, x9, l_.str.71@PAGEOFF
	ldrb	w10, [x1]
	cmp	w10, #0
	csel	x1, x9, x8, ne
	mov	w8, #4                          ; =0x4
	cinc	x21, x8, eq
	strb	w21, [sp, #31]
	add	x22, sp, #8
	add	x0, sp, #8
	mov	x2, x21
	bl	_memcpy
	orr	x8, x22, x21
	strb	wzr, [x8]
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB4_2
; %bb.1:
	ldur	x0, [x19, #120]
	bl	__ZdlPv
LBB4_2:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #120]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #136]
	ldrb	w0, [x20]
	add	x8, sp, #8
	bl	__ZNSt3__19to_stringEi
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB4_6
; %bb.3:
	ldrsb	w8, [x19, #167]
	tbz	w8, #31, LBB4_5
; %bb.4:
	ldur	x0, [x19, #144]
	bl	__ZdlPv
LBB4_5:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	b	LBB4_7
LBB4_6:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #168]
LBB4_7:
	add	x0, x19, #88
	mov	x1, x20
	bl	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpAdd	Lloh67, Lloh68
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13anyD1B8ne200100Ev ; -- Begin function _ZNSt3__13anyD1B8ne200100Ev
	.globl	__ZNSt3__13anyD1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__13anyD1B8ne200100Ev
	.p2align	2
__ZNSt3__13anyD1B8ne200100Ev:           ; @_ZNSt3__13anyD1B8ne200100Ev
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
	ldr	x8, [x0]
	cbz	x8, LBB5_2
; %bb.1:
Ltmp99:
	mov	w0, #0                          ; =0x0
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp100:
LBB5_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB5_3:
Ltmp101:
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
	.uleb128 Ltmp99-Lfunc_begin2            ; >> Call Site 1 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin2           ;     jumps to Ltmp101
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
	.globl	__ZN8argparse8Argument13default_valueIyEERS0_OT_ ; -- Begin function _ZN8argparse8Argument13default_valueIyEERS0_OT_
	.weak_def_can_be_hidden	__ZN8argparse8Argument13default_valueIyEERS0_OT_
	.p2align	2
__ZN8argparse8Argument13default_valueIyEERS0_OT_: ; @_ZN8argparse8Argument13default_valueIyEERS0_OT_
	.cfi_startproc
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
	mov	x20, x1
	mov	x19, x0
	str	xzr, [x0, #328]
	add	x8, sp, #8
	mov	x0, x1
	bl	__ZN8argparse7details4reprIyEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB6_2
; %bb.1:
	ldur	x0, [x19, #120]
	bl	__ZdlPv
LBB6_2:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #120]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #136]
	ldr	x0, [x20]
	add	x8, sp, #8
	bl	__ZNSt3__19to_stringEy
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB6_6
; %bb.3:
	ldrsb	w8, [x19, #167]
	tbz	w8, #31, LBB6_5
; %bb.4:
	ldur	x0, [x19, #144]
	bl	__ZdlPv
LBB6_5:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	b	LBB6_7
LBB6_6:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #168]
LBB6_7:
	add	x0, x19, #88
	mov	x1, x20
	bl	__ZNSt3__13anyaSB8ne200100IyyvEERS0_OT_
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse8Argument4scanILc117EyEENSt3__19enable_ifIXsr3stdE15is_arithmetic_vIT0_EERS0_E4typeEv ; -- Begin function _ZN8argparse8Argument4scanILc117EyEENSt3__19enable_ifIXsr3stdE15is_arithmetic_vIT0_EERS0_E4typeEv
	.weak_def_can_be_hidden	__ZN8argparse8Argument4scanILc117EyEENSt3__19enable_ifIXsr3stdE15is_arithmetic_vIT0_EERS0_E4typeEv
	.p2align	2
__ZN8argparse8Argument4scanILc117EyEENSt3__19enable_ifIXsr3stdE15is_arithmetic_vIT0_EERS0_E4typeEv: ; @_ZN8argparse8Argument4scanILc117EyEENSt3__19enable_ifIXsr3stdE15is_arithmetic_vIT0_EERS0_E4typeEv
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #80
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh71:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh72:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh73:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh74:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE@GOTPAGE
Lloh75:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	add	x9, sp, #8
	str	x8, [sp, #8]
	str	x9, [sp, #32]
	ldp	x20, x8, [x0, #248]
	cmp	x20, x8
	b.hs	LBB7_3
; %bb.1:
	str	x20, [x20, #24]
	ldr	x0, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp105:
	mov	x1, x20
	blr	x8
Ltmp106:
; %bb.2:
	str	wzr, [x20, #32]
	add	x0, x20, #40
	b	LBB7_4
LBB7_3:
Ltmp102:
	add	x20, sp, #8
	add	x0, x19, #240
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSD_EEEPSG_DpOT_
Ltmp103:
LBB7_4:
	str	x0, [x19, #248]
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB7_7
; %bb.5:
	cbz	x0, LBB7_9
; %bb.6:
	mov	w8, #40                         ; =0x28
	b	LBB7_8
LBB7_7:
	mov	w8, #32                         ; =0x20
LBB7_8:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB7_9:
	ldur	x8, [x29, #-24]
Lloh76:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh77:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh78:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB7_11
; %bb.10:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB7_11:
	bl	___stack_chk_fail
LBB7_12:
Ltmp104:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x20
	b.ne	LBB7_14
; %bb.13:
	mov	w8, #32                         ; =0x20
	b	LBB7_16
LBB7_14:
	cbz	x0, LBB7_18
; %bb.15:
	mov	w8, #40                         ; =0x28
LBB7_16:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
LBB7_17:
Ltmp107:
	mov	x19, x0
	cbnz	w1, LBB7_19
LBB7_18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB7_19:
	mov	x0, x19
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh74, Lloh75
	.loh AdrpLdrGotLdr	Lloh71, Lloh72, Lloh73
	.loh AdrpLdrGotLdr	Lloh76, Lloh77, Lloh78
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp105-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin3           ;     jumps to Ltmp107
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp102-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin3           ;     jumps to Ltmp104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp103-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp103             ;   Call between Ltmp103 and Lfunc_end3
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
Lttbase2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
	bl	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	ldr	x21, [x19, #208]
	add	x20, x19, #216
	cmp	x21, x20
	b.ne	LBB8_3
LBB8_1:
	ldp	x8, x9, [x19, #328]
	b	LBB8_8
LBB8_2:                                 ;   in Loop: Header=BB8_3 Depth=1
	mov	x21, x8
	cmp	x8, x20
	b.eq	LBB8_1
LBB8_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB8_4 Depth 2
                                        ;     Child Loop BB8_5 Depth 2
	ldr	x8, [x21, #56]
	add	x0, x8, #16
	bl	__ZNK8argparse8Argument8validateEv
	ldr	x9, [x21, #8]
	cbz	x9, LBB8_5
LBB8_4:                                 ;   Parent Loop BB8_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB8_4
	b	LBB8_2
LBB8_5:                                 ;   Parent Loop BB8_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x21, #16]
	ldr	x9, [x8]
	cmp	x9, x21
	mov	x21, x8
	b.ne	LBB8_5
	b	LBB8_2
LBB8_6:                                 ;   in Loop: Header=BB8_8 Depth=1
	ldrb	w10, [x8, #8]
	cmp	w10, #1
	b.eq	LBB8_27
LBB8_7:                                 ;   in Loop: Header=BB8_8 Depth=1
	add	x8, x8, #40
LBB8_8:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB8_11 Depth 2
                                        ;     Child Loop BB8_15 Depth 2
	cmp	x8, x9
	b.eq	LBB8_26
; %bb.9:                                ;   in Loop: Header=BB8_8 Depth=1
	ldp	x10, x20, [x8, #16]
	cmp	x10, x20
	b.eq	LBB8_6
; %bb.10:                               ;   in Loop: Header=BB8_8 Depth=1
	mov	w11, #0                         ; =0x0
	mov	x19, #0                         ; =0x0
LBB8_11:                                ;   Parent Loop BB8_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x13, [x10]
	ldrb	w12, [x13, #344]
	tbnz	w11, #0, LBB8_14
; %bb.12:                               ;   in Loop: Header=BB8_11 Depth=2
	ands	w11, w12, #0x10
	lsr	w11, w11, #4
	csel	x19, x13, x19, ne
	add	x10, x10, #8
	cmp	x10, x20
	b.ne	LBB8_11
; %bb.13:                               ;   in Loop: Header=BB8_8 Depth=1
	tbz	w12, #4, LBB8_6
	b	LBB8_7
LBB8_14:                                ;   in Loop: Header=BB8_8 Depth=1
	tbnz	w12, #4, LBB8_33
LBB8_15:                                ;   Parent Loop BB8_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x10, x10, #8
	cmp	x10, x20
	b.eq	LBB8_7
; %bb.16:                               ;   in Loop: Header=BB8_15 Depth=2
	ldr	x11, [x10]
	ldrb	w12, [x11, #344]
	tbz	w12, #4, LBB8_15
; %bb.17:
	mov	x20, x11
LBB8_18:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp108:
	add	x8, sp, #24
	mov	x0, x20
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp109:
; %bb.19:
Ltmp111:
Lloh79:
	adrp	x2, l_.str.78@PAGE
Lloh80:
	add	x2, x2, l_.str.78@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp112:
; %bb.20:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp114:
Lloh81:
	adrp	x1, l_.str.79@PAGE
Lloh82:
	add	x1, x1, l_.str.79@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp115:
; %bb.21:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp117:
	mov	x20, sp
	mov	x8, sp
	mov	x0, x19
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp118:
; %bb.22:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp120:
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp121:
; %bb.23:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp123:
Lloh83:
	adrp	x1, l_.str.76@PAGE
Lloh84:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp124:
; %bb.24:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-96]
	stur	q0, [x29, #-112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp126:
	sub	x1, x29, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp127:
; %bb.25:
Ltmp128:
	mov	w20, #0                         ; =0x0
Lloh85:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh86:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh87:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh88:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp129:
	b	LBB8_32
LBB8_26:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB8_27:
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	ldr	x19, [x8, #16]
	subs	x8, x20, x19
	b.ne	LBB8_34
LBB8_28:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp155:
Lloh89:
	adrp	x0, l_.str.82@PAGE
Lloh90:
	add	x0, x0, l_.str.82@PAGEOFF
	add	x8, sp, #80
	sub	x1, x29, #112
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp156:
; %bb.29:
Ltmp158:
Lloh91:
	adrp	x1, l_.str.83@PAGE
Lloh92:
	add	x1, x1, l_.str.83@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp159:
; %bb.30:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp161:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp162:
; %bb.31:
Ltmp163:
	mov	w21, #0                         ; =0x0
Lloh93:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh94:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh95:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh96:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp164:
LBB8_32:
	brk	#0x1
LBB8_33:
	mov	x20, x13
	b	LBB8_18
LBB8_34:
	asr	x8, x8, #3
	sub	x21, x8, #1
	mov	w22, #1                         ; =0x1
	mov	w23, #39                        ; =0x27
	add	x24, sp, #24
	add	x27, sp, #112
	mov	w28, #5                         ; =0x5
	mov	w25, #8231                      ; =0x2027
	movk	w25, #29295, lsl #16
	mov	w26, #32                        ; =0x20
	b	LBB8_37
LBB8_35:                                ;   in Loop: Header=BB8_37 Depth=1
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB8_54
LBB8_36:                                ;   in Loop: Header=BB8_37 Depth=1
	add	x19, x19, #8
	sub	x21, x21, #1
	cmp	x19, x20
	b.eq	LBB8_28
LBB8_37:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x19]
	cbz	x21, LBB8_42
; %bb.38:                               ;   in Loop: Header=BB8_37 Depth=1
	strb	w22, [sp, #71]
	strh	w23, [sp, #48]
Ltmp131:
	add	x8, sp, #24
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp132:
; %bb.39:                               ;   in Loop: Header=BB8_37 Depth=1
	ldrb	w8, [sp, #47]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #24]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp134:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp135:
; %bb.40:                               ;   in Loop: Header=BB8_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	strb	w28, [sp, #23]
	str	w25, [sp]
	strh	w26, [sp, #4]
Ltmp137:
	add	x0, sp, #80
	mov	x1, sp
	mov	w2, #5                          ; =0x5
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp138:
; %bb.41:                               ;   in Loop: Header=BB8_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	csel	x1, x10, x27, lt
	csel	x2, x11, x8, lt
Ltmp140:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp141:
	b	LBB8_46
LBB8_42:                                ;   in Loop: Header=BB8_37 Depth=1
	strb	w22, [sp, #71]
	strh	w23, [sp, #48]
Ltmp143:
	add	x8, sp, #24
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp144:
; %bb.43:                               ;   in Loop: Header=BB8_37 Depth=1
	ldrb	w8, [sp, #47]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #24]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp146:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp147:
; %bb.44:                               ;   in Loop: Header=BB8_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #23]
	mov	w8, #8231                       ; =0x2027
	strh	w8, [sp]
	strb	wzr, [sp, #2]
Ltmp149:
	add	x0, sp, #80
	mov	x1, sp
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp150:
; %bb.45:                               ;   in Loop: Header=BB8_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	csel	x1, x10, x27, lt
	csel	x2, x11, x8, lt
Ltmp152:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp153:
LBB8_46:                                ;   in Loop: Header=BB8_37 Depth=1
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB8_50
; %bb.47:                               ;   in Loop: Header=BB8_37 Depth=1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB8_51
LBB8_48:                                ;   in Loop: Header=BB8_37 Depth=1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB8_52
LBB8_49:                                ;   in Loop: Header=BB8_37 Depth=1
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB8_53
	b	LBB8_35
LBB8_50:                                ;   in Loop: Header=BB8_37 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_48
LBB8_51:                                ;   in Loop: Header=BB8_37 Depth=1
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB8_49
LBB8_52:                                ;   in Loop: Header=BB8_37 Depth=1
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB8_35
LBB8_53:                                ;   in Loop: Header=BB8_37 Depth=1
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB8_36
LBB8_54:                                ;   in Loop: Header=BB8_37 Depth=1
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB8_36
LBB8_55:
Ltmp154:
	b	LBB8_60
LBB8_56:
Ltmp151:
	b	LBB8_67
LBB8_57:
Ltmp148:
	b	LBB8_71
LBB8_58:
Ltmp145:
	b	LBB8_74
LBB8_59:
Ltmp142:
LBB8_60:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB8_62
; %bb.61:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_68
	b	LBB8_63
LBB8_62:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_68
LBB8_63:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB8_69
LBB8_64:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB8_72
LBB8_65:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB8_75
	b	LBB8_92
LBB8_66:
Ltmp139:
LBB8_67:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB8_63
LBB8_68:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB8_64
LBB8_69:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB8_72
	b	LBB8_65
LBB8_70:
Ltmp136:
LBB8_71:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB8_65
LBB8_72:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB8_75
	b	LBB8_92
LBB8_73:
Ltmp133:
LBB8_74:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB8_92
LBB8_75:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB8_92
LBB8_76:
Ltmp165:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB8_78
; %bb.77:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB8_78:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB8_80
; %bb.79:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbnz	w21, #0, LBB8_91
	b	LBB8_92
LBB8_80:
	cbnz	w21, LBB8_91
	b	LBB8_92
LBB8_81:
Ltmp160:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB8_91
; %bb.82:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB8_91
LBB8_83:
Ltmp130:
	mov	x19, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB8_85
; %bb.84:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB8_88
	b	LBB8_86
LBB8_85:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB8_88
LBB8_86:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_95
	b	LBB8_89
LBB8_87:
Ltmp125:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB8_86
LBB8_88:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_95
LBB8_89:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB8_98
	b	LBB8_96
LBB8_90:
Ltmp157:
	mov	x19, x0
LBB8_91:
	mov	x0, x20
	bl	___cxa_free_exception
LBB8_92:
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB8_104
; %bb.93:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB8_94:
Ltmp122:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB8_89
LBB8_95:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB8_98
LBB8_96:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB8_102
	b	LBB8_99
LBB8_97:
Ltmp119:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB8_96
LBB8_98:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB8_102
LBB8_99:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB8_103
LBB8_100:
	cbnz	w20, LBB8_108
	b	LBB8_104
LBB8_101:
Ltmp116:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB8_99
LBB8_102:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB8_100
LBB8_103:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	tbnz	w20, #0, LBB8_108
LBB8_104:
	mov	x0, x19
	bl	__Unwind_Resume
LBB8_105:
Ltmp113:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB8_108
; %bb.106:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB8_108
LBB8_107:
Ltmp110:
	mov	x19, x0
LBB8_108:
	mov	x0, x21
	bl	___cxa_free_exception
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpLdrGot	Lloh87, Lloh88
	.loh AdrpLdrGot	Lloh85, Lloh86
	.loh AdrpAdd	Lloh89, Lloh90
	.loh AdrpAdd	Lloh91, Lloh92
	.loh AdrpLdrGot	Lloh95, Lloh96
	.loh AdrpLdrGot	Lloh93, Lloh94
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table8:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp108-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp108
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin4           ;     jumps to Ltmp110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin4           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin4           ; >> Call Site 4 <<
	.uleb128 Ltmp115-Ltmp114                ;   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin4           ;     jumps to Ltmp116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin4           ; >> Call Site 5 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin4           ;     jumps to Ltmp119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin4           ; >> Call Site 6 <<
	.uleb128 Ltmp121-Ltmp120                ;   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin4           ;     jumps to Ltmp122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp123-Lfunc_begin4           ; >> Call Site 7 <<
	.uleb128 Ltmp124-Ltmp123                ;   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin4           ;     jumps to Ltmp125
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp126-Lfunc_begin4           ; >> Call Site 8 <<
	.uleb128 Ltmp129-Ltmp126                ;   Call between Ltmp126 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin4           ;     jumps to Ltmp130
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin4           ; >> Call Site 9 <<
	.uleb128 Ltmp155-Ltmp129                ;   Call between Ltmp129 and Ltmp155
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp155-Lfunc_begin4           ; >> Call Site 10 <<
	.uleb128 Ltmp156-Ltmp155                ;   Call between Ltmp155 and Ltmp156
	.uleb128 Ltmp157-Lfunc_begin4           ;     jumps to Ltmp157
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp158-Lfunc_begin4           ; >> Call Site 11 <<
	.uleb128 Ltmp159-Ltmp158                ;   Call between Ltmp158 and Ltmp159
	.uleb128 Ltmp160-Lfunc_begin4           ;     jumps to Ltmp160
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin4           ; >> Call Site 12 <<
	.uleb128 Ltmp164-Ltmp161                ;   Call between Ltmp161 and Ltmp164
	.uleb128 Ltmp165-Lfunc_begin4           ;     jumps to Ltmp165
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp131-Lfunc_begin4           ; >> Call Site 13 <<
	.uleb128 Ltmp132-Ltmp131                ;   Call between Ltmp131 and Ltmp132
	.uleb128 Ltmp133-Lfunc_begin4           ;     jumps to Ltmp133
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp134-Lfunc_begin4           ; >> Call Site 14 <<
	.uleb128 Ltmp135-Ltmp134                ;   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin4           ;     jumps to Ltmp136
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp137-Lfunc_begin4           ; >> Call Site 15 <<
	.uleb128 Ltmp138-Ltmp137                ;   Call between Ltmp137 and Ltmp138
	.uleb128 Ltmp139-Lfunc_begin4           ;     jumps to Ltmp139
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp140-Lfunc_begin4           ; >> Call Site 16 <<
	.uleb128 Ltmp141-Ltmp140                ;   Call between Ltmp140 and Ltmp141
	.uleb128 Ltmp142-Lfunc_begin4           ;     jumps to Ltmp142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp143-Lfunc_begin4           ; >> Call Site 17 <<
	.uleb128 Ltmp144-Ltmp143                ;   Call between Ltmp143 and Ltmp144
	.uleb128 Ltmp145-Lfunc_begin4           ;     jumps to Ltmp145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp146-Lfunc_begin4           ; >> Call Site 18 <<
	.uleb128 Ltmp147-Ltmp146                ;   Call between Ltmp146 and Ltmp147
	.uleb128 Ltmp148-Lfunc_begin4           ;     jumps to Ltmp148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp149-Lfunc_begin4           ; >> Call Site 19 <<
	.uleb128 Ltmp150-Ltmp149                ;   Call between Ltmp149 and Ltmp150
	.uleb128 Ltmp151-Lfunc_begin4           ;     jumps to Ltmp151
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin4           ; >> Call Site 20 <<
	.uleb128 Ltmp153-Ltmp152                ;   Call between Ltmp152 and Ltmp153
	.uleb128 Ltmp154-Lfunc_begin4           ;     jumps to Ltmp154
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp153-Lfunc_begin4           ; >> Call Site 21 <<
	.uleb128 Lfunc_end4-Ltmp153             ;   Call between Ltmp153 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
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
	ldr	x20, [x0]
	cbz	x20, LBB9_7
; %bb.1:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB9_3
	b	LBB9_6
LBB9_2:                                 ;   in Loop: Header=BB9_3 Depth=1
	cmp	x21, x20
	b.eq	LBB9_5
LBB9_3:                                 ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB9_2
; %bb.4:                                ;   in Loop: Header=BB9_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB9_2
LBB9_5:
	ldr	x0, [x19]
LBB9_6:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB9_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
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
Lloh97:
	adrp	x0, l_.str.30@PAGE
Lloh98:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh97, Lloh98
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
Ltmp166:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp167:
; %bb.1:
Lloh99:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh100:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh101:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh102:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB13_2:
Ltmp168:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh101, Lloh102
	.loh AdrpLdrGot	Lloh99, Lloh100
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table13:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp166-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp166
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp166-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp167-Ltmp166                ;   Call between Ltmp166 and Ltmp167
	.uleb128 Ltmp168-Lfunc_begin5           ;     jumps to Ltmp168
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp167-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp167             ;   Call between Ltmp167 and Lfunc_end5
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
Lloh103:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh104:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh103, Lloh104
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
Lloh105:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh106:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh107:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh108:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh107, Lloh108
	.loh AdrpLdrGot	Lloh105, Lloh106
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function _ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
lCPI16_0:
	.quad	28                              ; 0x1c
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI16_1:
	.quad	36                              ; 0x24
	.quad	-9223372036854775768            ; 0x8000000000000028
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
	.p2align	2
__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE: ; @_ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #192
	stp	x28, x27, [sp, #96]             ; 16-byte Folded Spill
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
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x24, x5
	mov	x25, x3
	mov	x19, x0
Lloh109:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh110:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh111:
	ldr	x8, [x8]
	str	x8, [sp, #88]
	ldr	q0, [x1]
	ldr	x8, [x1, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
	stp	xzr, xzr, [x1, #8]
	str	xzr, [x1]
	ldr	q0, [x2]
	ldr	x8, [x2, #16]
	str	x8, [x0, #40]
	stur	q0, [x0, #24]
	stp	xzr, xzr, [x2, #8]
	str	xzr, [x2]
	mov	x8, x0
	str	xzr, [x8, #216]!
	mov	x20, x0
	str	x8, [x20, #208]!
	movi.2d	v0, #0000000000000000
	mov	x27, x20
	str	q0, [x27, #-160]!
	stp	q0, q0, [x20, #-144]
	sturb	w4, [x20, #-112]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x20, #-81]
	mov	w9, #45                         ; =0x2d
	sturh	w9, [x20, #-104]
	sturh	w8, [x20, #-57]
	mov	w8, #61                         ; =0x3d
	sturh	w8, [x20, #-80]
	sub	x21, x20, #48
	stp	x21, x21, [x20, #-48]
	sub	x22, x20, #24
	stp	xzr, x22, [x20, #-32]
	stp	x22, xzr, [x20, #-16]
	str	xzr, [x20, #16]
	ldursb	w8, [x20, #-185]
	tbnz	w8, #31, LBB16_2
; %bb.1:
	ldr	q0, [x19]
	stur	q0, [x20, #24]
	ldr	x8, [x19, #16]
	stur	x8, [x20, #40]
	b	LBB16_3
LBB16_2:
	ldp	x1, x2, [x19]
Ltmp169:
	add	x0, x20, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp170:
LBB16_3:
	add	x23, x19, #256
	stp	x23, x23, [x19, #256]
	add	x8, x19, #288
	stp	xzr, xzr, [x19, #288]
	stp	xzr, x8, [x19, #272]
	add	x8, x19, #312
	stp	xzr, xzr, [x19, #320]
	stp	x8, xzr, [x19, #304]
	stp	xzr, xzr, [x19, #336]
	strb	wzr, [x19, #352]
	mov	x8, #-1                         ; =0xffffffffffffffff
	str	x8, [x19, #360]
	strb	wzr, [x19, #368]
	add	x8, x19, #372
	str	wzr, [x19, #396]
	stp	xzr, xzr, [x8, #8]
	str	xzr, [x8]
	tbz	w25, #0, LBB16_12
; %bb.4:
Ltmp172:
Lloh112:
	adrp	x1, l_.str.33@PAGE
Lloh113:
	add	x1, x1, l_.str.33@PAGEOFF
Lloh114:
	adrp	x2, l_.str.34@PAGE
Lloh115:
	add	x2, x2, l_.str.34@PAGEOFF
	mov	x0, x19
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp173:
; %bb.5:
	stp	x19, x24, [sp, #8]
Ltmp174:
	add	x1, sp, #8
	bl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Ltmp175:
; %bb.6:
	strb	wzr, [sp, #7]
Ltmp177:
	add	x1, sp, #7
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp178:
; %bb.7:
Ltmp179:
	mov	x26, x0
	mov	w0, #32                         ; =0x20
	bl	__Znwm
Ltmp180:
; %bb.8:
Lloh116:
	adrp	x8, l_.str.35@PAGE
Lloh117:
	add	x8, x8, l_.str.35@PAGEOFF
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #12]
	stur	q0, [x0, #12]
	strb	wzr, [x0, #28]
	ldrsb	w8, [x26, #63]
	tbz	w8, #31, LBB16_10
; %bb.9:
	ldr	x8, [x26, #40]
	mov	x28, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x28
LBB16_10:
	str	x0, [x26, #40]
Lloh118:
	adrp	x8, lCPI16_0@PAGE
Lloh119:
	ldr	q0, [x8, lCPI16_0@PAGEOFF]
	str	q0, [x26, #48]
	mov	w8, #1                          ; =0x1
Lloh120:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh121:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, xzr, [sp, #56]
	strb	w8, [sp, #64]
	add	x0, x26, #176
	add	x1, sp, #56
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x26, #328]
	ldr	x8, [sp, #56]
	cbz	x8, LBB16_12
; %bb.11:
Ltmp182:
	add	x1, sp, #56
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp183:
LBB16_12:
	tbz	w25, #1, LBB16_21
; %bb.13:
Ltmp185:
Lloh122:
	adrp	x1, l_.str.36@PAGE
Lloh123:
	add	x1, x1, l_.str.36@PAGEOFF
Lloh124:
	adrp	x2, l_.str.37@PAGE
Lloh125:
	add	x2, x2, l_.str.37@PAGEOFF
	mov	x0, x19
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp186:
; %bb.14:
	stp	x19, x24, [sp, #8]
Ltmp188:
	add	x1, sp, #8
	bl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Ltmp189:
; %bb.15:
	strb	wzr, [sp, #7]
Ltmp191:
	add	x1, sp, #7
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp192:
; %bb.16:
Ltmp193:
	mov	x24, x0
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp194:
; %bb.17:
	mov	w8, #27000                      ; =0x6978
	movk	w8, #29556, lsl #16
	str	w8, [x0, #32]
Lloh126:
	adrp	x8, l_.str.38@PAGE
Lloh127:
	add	x8, x8, l_.str.38@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #36]
	ldrsb	w8, [x24, #63]
	tbz	w8, #31, LBB16_19
; %bb.18:
	ldr	x8, [x24, #40]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB16_19:
	str	x0, [x24, #40]
Lloh128:
	adrp	x8, lCPI16_1@PAGE
Lloh129:
	ldr	q0, [x8, lCPI16_1@PAGEOFF]
	str	q0, [x24, #48]
	mov	w8, #1                          ; =0x1
Lloh130:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh131:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, xzr, [sp, #24]
	strb	w8, [sp, #32]
	add	x0, x24, #176
	add	x1, sp, #24
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x24, #328]
	ldr	x8, [sp, #24]
	cbz	x8, LBB16_21
; %bb.20:
Ltmp196:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp197:
LBB16_21:
	ldr	x8, [sp, #88]
Lloh132:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh133:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh134:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB16_23
; %bb.22:
	mov	x0, x19
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
LBB16_23:
	bl	___stack_chk_fail
LBB16_24:
Ltmp198:
	b	LBB16_26
LBB16_25:
Ltmp184:
LBB16_26:
	mov	x24, x0
	cbz	w1, LBB16_43
; %bb.27:
	mov	x0, x24
	bl	___clang_call_terminate
LBB16_28:
Ltmp171:
	mov	x24, x0
	b	LBB16_36
LBB16_29:
Ltmp190:
	b	LBB16_34
LBB16_30:
Ltmp176:
	b	LBB16_34
LBB16_31:
Ltmp195:
	b	LBB16_34
LBB16_32:
Ltmp181:
	b	LBB16_34
LBB16_33:
Ltmp187:
LBB16_34:
	mov	x24, x0
	add	x0, x19, #376
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	add	x0, x19, #328
	bl	__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
	ldr	x1, [x19, #312]
	add	x0, x19, #304
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldr	x1, [x19, #288]
	add	x0, x19, #280
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	mov	x0, x23
	bl	__ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev
	ldrsb	w8, [x19, #255]
	tbz	w8, #31, LBB16_36
; %bb.35:
	ldur	x0, [x20, #24]
	bl	__ZdlPv
LBB16_36:
	ldr	x1, [x19, #216]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	mov	x0, x22
	bl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	mov	x0, x21
	bl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	ldrsb	w8, [x19, #151]
	tbnz	w8, #31, LBB16_44
; %bb.37:
	ldrsb	w8, [x19, #127]
	tbnz	w8, #31, LBB16_45
LBB16_38:
	ldrsb	w8, [x19, #95]
	tbnz	w8, #31, LBB16_46
LBB16_39:
	ldrsb	w8, [x19, #71]
	tbnz	w8, #31, LBB16_47
LBB16_40:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB16_48
LBB16_41:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB16_43
LBB16_42:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB16_43:
	mov	x0, x24
	bl	__Unwind_Resume
LBB16_44:
	ldr	x0, [x19, #128]
	bl	__ZdlPv
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB16_38
LBB16_45:
	ldr	x0, [x19, #104]
	bl	__ZdlPv
	ldrsb	w8, [x19, #95]
	tbz	w8, #31, LBB16_39
LBB16_46:
	ldr	x0, [x19, #72]
	bl	__ZdlPv
	ldrsb	w8, [x19, #71]
	tbz	w8, #31, LBB16_40
LBB16_47:
	ldr	x0, [x27]
	bl	__ZdlPv
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB16_41
LBB16_48:
	ldur	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB16_42
	b	LBB16_43
	.loh AdrpLdrGotLdr	Lloh109, Lloh110, Lloh111
	.loh AdrpAdd	Lloh114, Lloh115
	.loh AdrpAdd	Lloh112, Lloh113
	.loh AdrpAdd	Lloh116, Lloh117
	.loh AdrpAdd	Lloh120, Lloh121
	.loh AdrpLdr	Lloh118, Lloh119
	.loh AdrpAdd	Lloh124, Lloh125
	.loh AdrpAdd	Lloh122, Lloh123
	.loh AdrpAdd	Lloh126, Lloh127
	.loh AdrpAdd	Lloh130, Lloh131
	.loh AdrpLdr	Lloh128, Lloh129
	.loh AdrpLdrGotLdr	Lloh132, Lloh133, Lloh134
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp169-Lfunc_begin6           ; >> Call Site 1 <<
	.uleb128 Ltmp170-Ltmp169                ;   Call between Ltmp169 and Ltmp170
	.uleb128 Ltmp171-Lfunc_begin6           ;     jumps to Ltmp171
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp172-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp173-Ltmp172                ;   Call between Ltmp172 and Ltmp173
	.uleb128 Ltmp187-Lfunc_begin6           ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp175-Ltmp174                ;   Call between Ltmp174 and Ltmp175
	.uleb128 Ltmp176-Lfunc_begin6           ;     jumps to Ltmp176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Ltmp180-Ltmp177                ;   Call between Ltmp177 and Ltmp180
	.uleb128 Ltmp181-Lfunc_begin6           ;     jumps to Ltmp181
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp182-Lfunc_begin6           ; >> Call Site 5 <<
	.uleb128 Ltmp183-Ltmp182                ;   Call between Ltmp182 and Ltmp183
	.uleb128 Ltmp184-Lfunc_begin6           ;     jumps to Ltmp184
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp185-Lfunc_begin6           ; >> Call Site 6 <<
	.uleb128 Ltmp186-Ltmp185                ;   Call between Ltmp185 and Ltmp186
	.uleb128 Ltmp187-Lfunc_begin6           ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin6           ; >> Call Site 7 <<
	.uleb128 Ltmp189-Ltmp188                ;   Call between Ltmp188 and Ltmp189
	.uleb128 Ltmp190-Lfunc_begin6           ;     jumps to Ltmp190
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp191-Lfunc_begin6           ; >> Call Site 8 <<
	.uleb128 Ltmp194-Ltmp191                ;   Call between Ltmp191 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin6           ;     jumps to Ltmp195
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp196-Lfunc_begin6           ; >> Call Site 9 <<
	.uleb128 Ltmp197-Ltmp196                ;   Call between Ltmp196 and Ltmp197
	.uleb128 Ltmp198-Lfunc_begin6           ;     jumps to Ltmp198
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp197-Lfunc_begin6           ; >> Call Site 10 <<
	.uleb128 Lfunc_end6-Ltmp197             ;   Call between Ltmp197 and Lfunc_end6
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
Lttbase3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_ ; -- Begin function _ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.weak_def_can_be_hidden	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.p2align	2
__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_: ; @_ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #80
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh135:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh136:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh137:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh138:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh139:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	ldr	q0, [x1]
	stur	q0, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldp	x20, x8, [x0, #248]
	cmp	x20, x8
	b.hs	LBB17_3
; %bb.1:
	str	x20, [x20, #24]
	ldr	x0, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp202:
	mov	x1, x20
	blr	x8
Ltmp203:
; %bb.2:
	mov	w8, #1                          ; =0x1
	str	w8, [x20, #32]
	add	x0, x20, #40
	b	LBB17_4
LBB17_3:
Ltmp199:
	add	x20, sp, #8
	add	x0, x19, #240
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Ltmp200:
LBB17_4:
	str	x0, [x19, #248]
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB17_7
; %bb.5:
	cbz	x0, LBB17_9
; %bb.6:
	mov	w8, #40                         ; =0x28
	b	LBB17_8
LBB17_7:
	mov	w8, #32                         ; =0x20
LBB17_8:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB17_9:
	ldur	x8, [x29, #-24]
Lloh140:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh141:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh142:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB17_11
; %bb.10:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB17_11:
	bl	___stack_chk_fail
LBB17_12:
Ltmp201:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x20
	b.ne	LBB17_14
; %bb.13:
	mov	w8, #32                         ; =0x20
	b	LBB17_16
LBB17_14:
	cbz	x0, LBB17_18
; %bb.15:
	mov	w8, #40                         ; =0x28
LBB17_16:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_17:
Ltmp204:
	mov	x19, x0
	cbnz	w1, LBB17_19
LBB17_18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_19:
	mov	x0, x19
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh138, Lloh139
	.loh AdrpLdrGotLdr	Lloh135, Lloh136, Lloh137
	.loh AdrpLdrGotLdr	Lloh140, Lloh141, Lloh142
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table17:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp202-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp203-Ltmp202                ;   Call between Ltmp202 and Ltmp203
	.uleb128 Ltmp204-Lfunc_begin7           ;     jumps to Ltmp204
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp199-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp200-Ltmp199                ;   Call between Ltmp199 and Ltmp200
	.uleb128 Ltmp201-Lfunc_begin7           ;     jumps to Ltmp201
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp200-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp200             ;   Call between Ltmp200 and Lfunc_end7
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
Lttbase4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_ ; -- Begin function _ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.weak_def_can_be_hidden	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.p2align	2
__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_: ; @_ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #80
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh143:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh144:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh145:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh146:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh147:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	ldr	q0, [x1]
	stur	q0, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldp	x20, x8, [x0, #248]
	cmp	x20, x8
	b.hs	LBB18_3
; %bb.1:
	str	x20, [x20, #24]
	ldr	x0, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp208:
	mov	x1, x20
	blr	x8
Ltmp209:
; %bb.2:
	mov	w8, #1                          ; =0x1
	str	w8, [x20, #32]
	add	x0, x20, #40
	b	LBB18_4
LBB18_3:
Ltmp205:
	add	x20, sp, #8
	add	x0, x19, #240
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Ltmp206:
LBB18_4:
	str	x0, [x19, #248]
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB18_7
; %bb.5:
	cbz	x0, LBB18_9
; %bb.6:
	mov	w8, #40                         ; =0x28
	b	LBB18_8
LBB18_7:
	mov	w8, #32                         ; =0x20
LBB18_8:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB18_9:
	ldur	x8, [x29, #-24]
Lloh148:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh149:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh150:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB18_11
; %bb.10:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB18_11:
	bl	___stack_chk_fail
LBB18_12:
Ltmp207:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x20
	b.ne	LBB18_14
; %bb.13:
	mov	w8, #32                         ; =0x20
	b	LBB18_16
LBB18_14:
	cbz	x0, LBB18_18
; %bb.15:
	mov	w8, #40                         ; =0x28
LBB18_16:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
LBB18_17:
Ltmp210:
	mov	x19, x0
	cbnz	w1, LBB18_19
LBB18_18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB18_19:
	mov	x0, x19
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh146, Lloh147
	.loh AdrpLdrGotLdr	Lloh143, Lloh144, Lloh145
	.loh AdrpLdrGotLdr	Lloh148, Lloh149, Lloh150
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table18:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp208-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp209-Ltmp208                ;   Call between Ltmp208 and Ltmp209
	.uleb128 Ltmp210-Lfunc_begin8           ;     jumps to Ltmp210
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp205-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp206-Ltmp205                ;   Call between Ltmp205 and Ltmp206
	.uleb128 Ltmp207-Lfunc_begin8           ;     jumps to Ltmp207
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp206-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp206             ;   Call between Ltmp206 and Lfunc_end8
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
Lttbase5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorIN8argparse14ArgumentParser22MutuallyExclusiveGroupENS_9allocatorIS3_EEED1B8ne200100Ev
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
	ldr	x20, [x0]
	cbz	x20, LBB19_7
; %bb.1:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB19_3
	b	LBB19_6
LBB19_2:                                ;   in Loop: Header=BB19_3 Depth=1
	sub	x21, x21, #40
	cmp	x21, x20
	b.eq	LBB19_5
LBB19_3:                                ; =>This Inner Loop Header: Depth=1
	ldur	x0, [x21, #-24]
	cbz	x0, LBB19_2
; %bb.4:                                ;   in Loop: Header=BB19_3 Depth=1
	stur	x0, [x21, #-16]
	bl	__ZdlPv
	b	LBB19_2
LBB19_5:
	ldr	x0, [x19]
LBB19_6:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB19_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev ; -- Begin function _ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev
	.p2align	2
__ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev: ; @_ZNSt3__14listINS_17reference_wrapperIN8argparse14ArgumentParserEEENS_9allocatorIS4_EEED1Ev
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
	ldr	x8, [x0, #16]
	cbz	x8, LBB20_3
; %bb.1:
	ldp	x8, x0, [x19]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #16]
	cmp	x0, x19
	b.eq	LBB20_3
LBB20_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x20, [x0, #8]
	bl	__ZdlPv
	mov	x0, x20
	cmp	x20, x19
	b.ne	LBB20_2
LBB20_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev ; -- Begin function _ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	.p2align	2
__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev: ; @_ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
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
	ldr	x8, [x0, #16]
	cbz	x8, LBB21_3
; %bb.1:
	ldp	x8, x20, [x19]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #16]
	cmp	x20, x19
	b.eq	LBB21_3
LBB21_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x21, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x21
	cmp	x21, x19
	b.ne	LBB21_2
LBB21_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
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
	b.hi	LBB22_2
; %bb.1:
	strb	w19, [x0, #23]
	b	LBB22_4
LBB22_2:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x19, x8
	b.hs	LBB22_5
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
LBB22_4:
	add	x2, x19, #1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_memmove
LBB22_5:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
	mov	x8, #7378697629483820646        ; =0x6666666666666666
	movk	x8, #1638, lsl #48
	ldp	x9, x10, [x0]
	sub	x10, x10, x9
	asr	x10, x10, #3
	mov	x11, #-3689348814741910324      ; =0xcccccccccccccccc
	movk	x11, #52429
	mul	x21, x10, x11
	add	x10, x21, #1
	cmp	x10, x8
	b.hi	LBB23_22
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	mov	x12, x0
	ldr	x13, [x12, #16]!
	sub	x9, x13, x9
	asr	x9, x9, #3
	mul	x9, x9, x11
	lsl	x11, x9, #1
	cmp	x11, x10
	csel	x10, x11, x10, hi
	mov	x11, #3689348814741910323       ; =0x3333333333333333
	movk	x11, #819, lsl #48
	cmp	x9, x11
	csel	x22, x10, x8, lo
	str	x12, [sp, #32]
	cbz	x22, LBB23_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB23_23
; %bb.3:
	add	x8, x22, x22, lsl #2
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB23_5
LBB23_4:
	mov	x0, #0                          ; =0x0
LBB23_5:
	mov	w8, #40                         ; =0x28
	madd	x21, x21, x8, x0
	stp	x0, x21, [sp]
	madd	x8, x22, x8, x0
	stp	x21, x8, [sp, #16]
	mov	x8, x20
	ldr	x0, [x8, #24]!
	cbz	x0, LBB23_8
; %bb.6:
	cmp	x0, x20
	b.eq	LBB23_10
; %bb.7:
	str	x0, [x21, #24]
	b	LBB23_9
LBB23_8:
	add	x8, x21, #24
LBB23_9:
	str	xzr, [x8]
	mov	x8, x21
	b	LBB23_12
LBB23_10:
	str	x21, [x21, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp211:
	mov	x1, x21
	blr	x8
Ltmp212:
; %bb.11:
	ldr	x8, [sp, #16]
LBB23_12:
	mov	w9, #1                          ; =0x1
	str	w9, [x21, #32]
	add	x8, x8, #40
	str	x8, [sp, #16]
Ltmp214:
	mov	x1, sp
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Ltmp215:
; %bb.13:
	ldr	x19, [x19, #8]
	ldp	x20, x21, [sp, #8]
	cmp	x21, x20
	b.eq	LBB23_19
; %bb.14:
	mov	w22, #-1                        ; =0xffffffff
Lloh151:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh152:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB23_16
LBB23_15:                               ;   in Loop: Header=BB23_16 Depth=1
	stur	w22, [x21, #-8]
	mov	x21, x1
	cmp	x1, x20
	b.eq	LBB23_19
LBB23_16:                               ; =>This Inner Loop Header: Depth=1
	sub	x1, x21, #40
	str	x1, [sp, #16]
	ldur	w8, [x21, #-8]
	cmn	w8, #1
	b.eq	LBB23_15
; %bb.17:                               ;   in Loop: Header=BB23_16 Depth=1
	ldr	x8, [x23, x8, lsl #3]
Ltmp217:
	add	x0, sp, #47
	blr	x8
Ltmp218:
; %bb.18:                               ;   in Loop: Header=BB23_16 Depth=1
	ldr	x1, [sp, #16]
	b	LBB23_15
LBB23_19:
	ldr	x0, [sp]
	cbz	x0, LBB23_21
; %bb.20:
	bl	__ZdlPv
LBB23_21:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB23_22:
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
LBB23_23:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB23_24:
Ltmp213:
	bl	___clang_call_terminate
LBB23_25:
Ltmp216:
	mov	x19, x0
	mov	x0, sp
	bl	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB23_26:
Ltmp219:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh151, Lloh152
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table23:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp211-Lfunc_begin9           ;   Call between Lfunc_begin9 and Ltmp211
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp211-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp212-Ltmp211                ;   Call between Ltmp211 and Ltmp212
	.uleb128 Ltmp213-Lfunc_begin9           ;     jumps to Ltmp213
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp214-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp215-Ltmp214                ;   Call between Ltmp214 and Ltmp215
	.uleb128 Ltmp216-Lfunc_begin9           ;     jumps to Ltmp216
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp217-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp218-Ltmp217                ;   Call between Ltmp217 and Ltmp218
	.uleb128 Ltmp219-Lfunc_begin9           ;     jumps to Ltmp219
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp218-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Lfunc_end9-Ltmp218             ;   Call between Ltmp218 and Lfunc_end9
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
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
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
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x1, #8]
	ldp	x21, x24, [x0]
	sub	x9, x21, x24
	add	x23, x8, x9
	cmp	x24, x21
	b.eq	LBB24_10
; %bb.1:
	mov	w25, #-1                        ; =0xffffffff
	mov	x26, x23
	mov	x22, x21
Lloh153:
	adrp	x27, l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal@PAGE
Lloh154:
	add	x27, x27, l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal@PAGEOFF
	b	LBB24_3
LBB24_2:                                ;   in Loop: Header=BB24_3 Depth=1
	add	x22, x22, #40
	add	x26, x26, #40
	cmp	x22, x24
	b.eq	LBB24_6
LBB24_3:                                ; =>This Inner Loop Header: Depth=1
	strb	wzr, [x26]
	str	w25, [x26, #32]
	ldr	w28, [x22, #32]
	cmn	w28, #1
	b.eq	LBB24_2
; %bb.4:                                ;   in Loop: Header=BB24_3 Depth=1
	str	x26, [sp]
	ldr	x8, [x27, w28, uxtw #3]
Ltmp220:
	mov	x0, sp
	mov	x1, x22
	blr	x8
Ltmp221:
; %bb.5:                                ;   in Loop: Header=BB24_3 Depth=1
	str	w28, [x26, #32]
	b	LBB24_2
LBB24_6:
	mov	w22, #-1                        ; =0xffffffff
Lloh155:
	adrp	x25, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh156:
	add	x25, x25, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB24_8
LBB24_7:                                ;   in Loop: Header=BB24_8 Depth=1
	str	w22, [x21, #32]
	add	x21, x21, #40
	cmp	x21, x24
	b.eq	LBB24_10
LBB24_8:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB24_7
; %bb.9:                                ;   in Loop: Header=BB24_8 Depth=1
	ldr	x8, [x25, x8, lsl #3]
Ltmp223:
	add	x0, sp, #15
	mov	x1, x21
	blr	x8
Ltmp224:
	b	LBB24_7
LBB24_10:
	str	x23, [x19, #8]
	ldr	x8, [x20]
	stp	x23, x8, [x20]
	str	x8, [x19, #8]
	ldr	x8, [x20, #8]
	ldr	x9, [x19, #16]
	str	x9, [x20, #8]
	str	x8, [x19, #16]
	ldr	x8, [x20, #16]
	ldr	x9, [x19, #24]
	str	x9, [x20, #16]
	str	x8, [x19, #24]
	ldr	x8, [x19, #8]
	str	x8, [x19]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB24_11:
Ltmp225:
	bl	___clang_call_terminate
LBB24_12:
Ltmp222:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh153, Lloh154
	.loh AdrpAdd	Lloh155, Lloh156
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table24:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp220-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp221-Ltmp220                ;   Call between Ltmp220 and Ltmp221
	.uleb128 Ltmp222-Lfunc_begin10          ;     jumps to Ltmp222
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp223-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp224-Ltmp223                ;   Call between Ltmp223 and Ltmp224
	.uleb128 Ltmp225-Lfunc_begin10          ;     jumps to Ltmp225
	.byte	1                               ;   On action: 1
Lcst_end10:
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
	.private_extern	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
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
	mov	x19, x0
	ldp	x20, x21, [x0, #8]
	cmp	x21, x20
	b.eq	LBB25_6
; %bb.1:
	mov	w22, #-1                        ; =0xffffffff
Lloh157:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh158:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB25_3
LBB25_2:                                ;   in Loop: Header=BB25_3 Depth=1
	stur	w22, [x21, #-8]
	mov	x21, x1
	cmp	x1, x20
	b.eq	LBB25_6
LBB25_3:                                ; =>This Inner Loop Header: Depth=1
	sub	x1, x21, #40
	str	x1, [x19, #16]
	ldur	w8, [x21, #-8]
	cmn	w8, #1
	b.eq	LBB25_2
; %bb.4:                                ;   in Loop: Header=BB25_3 Depth=1
	ldr	x8, [x23, x8, lsl #3]
Ltmp226:
	add	x0, sp, #15
	blr	x8
Ltmp227:
; %bb.5:                                ;   in Loop: Header=BB25_3 Depth=1
	ldr	x1, [x19, #16]
	b	LBB25_2
LBB25_6:
	ldr	x0, [x19]
	cbz	x0, LBB25_8
; %bb.7:
	bl	__ZdlPv
LBB25_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB25_9:
Ltmp228:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh157, Lloh158
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table25:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp226-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp227-Ltmp226                ;   Call between Ltmp226 and Ltmp227
	.uleb128 Ltmp228-Lfunc_begin11          ;     jumps to Ltmp228
	.byte	1                               ;   On action: 1
Lcst_end11:
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
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh159:
	adrp	x0, l_.str.39@PAGE
Lloh160:
	add	x0, x0, l_.str.39@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh159, Lloh160
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.cfi_startproc
; %bb.0:
	ldr	x0, [x1, #24]
	cmp	x0, x1
	b.eq	LBB27_3
; %bb.1:
	cbz	x0, LBB27_5
; %bb.2:
	mov	w8, #40                         ; =0x28
	b	LBB27_4
LBB27_3:
	mov	w8, #32                         ; =0x20
LBB27_4:
	ldr	x9, [x0]
	ldr	x1, [x9, x8]
	br	x1
LBB27_5:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.cfi_startproc
; %bb.0:
	ldr	x0, [x1, #24]
	cmp	x0, x1
	b.eq	LBB28_3
; %bb.1:
	cbz	x0, LBB28_5
; %bb.2:
	mov	w8, #40                         ; =0x28
	b	LBB28_4
LBB28_3:
	mov	w8, #32                         ; =0x20
LBB28_4:
	ldr	x9, [x0]
	ldr	x1, [x9, x8]
	br	x1
LBB28_5:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	ldr	x1, [x0]
	mov	x9, x8
	ldr	x10, [x9, #24]!
	cbz	x10, LBB29_3
; %bb.1:
	cmp	x10, x8
	b.eq	LBB29_5
; %bb.2:
	str	x10, [x1, #24]
	b	LBB29_4
LBB29_3:
	add	x9, x1, #24
LBB29_4:
	str	xzr, [x9]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB29_5:
	str	x1, [x1, #24]
	ldr	x0, [x9]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp229:
	blr	x8
Ltmp230:
; %bb.6:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB29_7:
Ltmp231:
	bl	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table29:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp229-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp230-Ltmp229                ;   Call between Ltmp229 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin12          ;     jumps to Ltmp231
	.byte	1                               ;   On action: 1
Lcst_end12:
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
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	ldr	x1, [x0]
	mov	x9, x8
	ldr	x10, [x9, #24]!
	cbz	x10, LBB30_3
; %bb.1:
	cmp	x10, x8
	b.eq	LBB30_5
; %bb.2:
	str	x10, [x1, #24]
	b	LBB30_4
LBB30_3:
	add	x9, x1, #24
LBB30_4:
	str	xzr, [x9]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB30_5:
	str	x1, [x1, #24]
	ldr	x0, [x9]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp232:
	blr	x8
Ltmp233:
; %bb.6:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB30_7:
Ltmp234:
	bl	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table30:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp232-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin13          ;     jumps to Ltmp234
	.byte	1                               ;   On action: 1
Lcst_end13:
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
	.private_extern	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev: ; @_ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
	mov	x19, x0
	ldr	w8, [x0, #32]
	cmn	w8, #1
	b.eq	LBB31_2
; %bb.1:
Lloh161:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh162:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
Ltmp235:
	add	x0, sp, #15
	mov	x1, x19
	blr	x8
Ltmp236:
LBB31_2:
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x19, #32]
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB31_3:
Ltmp237:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh161, Lloh162
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table31:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp235-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin14          ;     jumps to Ltmp237
	.byte	1                               ;   On action: 1
Lcst_end14:
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
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
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
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Lloh163:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh164:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x19, #8]
	stur	q0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh163, Lloh164
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.cfi_startproc
; %bb.0:
Lloh165:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh166:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ldur	q0, [x0, #8]
	stur	q0, [x1, #8]
	ret
	.loh AdrpLdrGot	Lloh165, Lloh166
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_ ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.cfi_startproc
; %bb.0:
	add	x0, x0, #8
	b	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
Lloh167:
	adrp	x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGE
Lloh168:
	add	x9, x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB39_2
LBB39_1:
	add	x0, x0, #8
	ret
LBB39_2:
	tst	x8, x10
	b.lt	LBB39_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB39_4:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	mov	x19, x0
	and	x0, x8, #0x7fffffffffffffff
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x8, x0
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w8, LBB39_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh167, Lloh168
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh169:
	adrp	x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGE
Lloh170:
	add	x0, x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGEOFF
	ret
	.loh AdrpAdd	Lloh169, Lloh170
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_ ; -- Begin function _ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.weak_def_can_be_hidden	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.p2align	2
__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_: ; @_ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #368
	stp	x28, x27, [sp, #304]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #320]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w27, -56
	.cfi_offset w28, -64
	ldp	x19, x20, [x0]
	mov	x21, sp
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp238:
	add	x0, x21, #16
	mov	x1, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
Ltmp239:
; %bb.1:
Ltmp241:
	sub	x22, x29, #72
	sub	x8, x29, #72
	add	x0, x21, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp242:
; %bb.2:
	ldurb	w8, [x29, #-49]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-72]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp244:
	mov	x0, x20
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp245:
; %bb.3:
	ldursb	w8, [x29, #-49]
	tbz	w8, #31, LBB41_5
; %bb.4:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
LBB41_5:
Lloh171:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh172:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp]
	ldur	x8, [x8, #-24]
	mov	x21, sp
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh173:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh174:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #16]
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB41_7
; %bb.6:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
LBB41_7:
Lloh175:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh176:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #24]
	add	x0, x21, #32
	bl	__ZNSt3__16localeD1Ev
	mov	x0, sp
	add	x1, x20, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldrb	w8, [x19, #96]
	cmp	w8, #1
	b.eq	LBB41_9
; %bb.8:
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #336]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #320]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
LBB41_9:
	mov	w0, #0                          ; =0x0
	bl	_exit
LBB41_10:
Ltmp246:
	mov	x19, x0
	ldursb	w8, [x29, #-49]
	tbz	w8, #31, LBB41_15
; %bb.11:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
	b	LBB41_15
LBB41_12:
Ltmp243:
	b	LBB41_14
LBB41_13:
Ltmp240:
LBB41_14:
	mov	x19, x0
LBB41_15:
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh173, Lloh174
	.loh AdrpLdrGot	Lloh171, Lloh172
	.loh AdrpLdrGot	Lloh175, Lloh176
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table41:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp238-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp238
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp240-Lfunc_begin15          ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp242-Ltmp241                ;   Call between Ltmp241 and Ltmp242
	.uleb128 Ltmp243-Lfunc_begin15          ;     jumps to Ltmp243
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp244-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Ltmp245-Ltmp244                ;   Call between Ltmp244 and Ltmp245
	.uleb128 Ltmp246-Lfunc_begin15          ;     jumps to Ltmp246
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp245-Lfunc_begin15          ; >> Call Site 5 <<
	.uleb128 Lfunc_end15-Ltmp245            ;   Call between Ltmp245 and Lfunc_end15
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
Lloh177:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh178:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x20, #64]
	str	x9, [x0, x8]
Lloh179:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh180:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [x0, #16]
	ldrsb	w8, [x0, #111]
	tbz	w8, #31, LBB42_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB42_2:
Lloh181:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh182:
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
	.loh AdrpLdrGot	Lloh179, Lloh180
	.loh AdrpLdrGot	Lloh177, Lloh178
	.loh AdrpLdrGot	Lloh181, Lloh182
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
Ltmp247:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp248:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB43_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB43_7
; %bb.3:
Ltmp250:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp251:
; %bb.4:
Ltmp252:
Lloh183:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh184:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp253:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp254:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp255:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB43_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp257:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp258:
; %bb.8:
	cbnz	x0, LBB43_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp260:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp261:
LBB43_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB43_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB43_12:
Ltmp262:
	b	LBB43_15
LBB43_13:
Ltmp256:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB43_16
LBB43_14:
Ltmp259:
LBB43_15:
	mov	x20, x0
LBB43_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB43_18
LBB43_17:
Ltmp249:
	mov	x20, x0
LBB43_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp263:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp264:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB43_11
LBB43_20:
Ltmp265:
	mov	x19, x0
Ltmp266:
	bl	___cxa_end_catch
Ltmp267:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB43_22:
Ltmp268:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh183, Lloh184
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table43:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp247-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp248-Ltmp247                ;   Call between Ltmp247 and Ltmp248
	.uleb128 Ltmp249-Lfunc_begin16          ;     jumps to Ltmp249
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp250-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp251-Ltmp250                ;   Call between Ltmp250 and Ltmp251
	.uleb128 Ltmp259-Lfunc_begin16          ;     jumps to Ltmp259
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp252-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp255-Ltmp252                ;   Call between Ltmp252 and Ltmp255
	.uleb128 Ltmp256-Lfunc_begin16          ;     jumps to Ltmp256
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp257-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Ltmp258-Ltmp257                ;   Call between Ltmp257 and Ltmp258
	.uleb128 Ltmp259-Lfunc_begin16          ;     jumps to Ltmp259
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp260-Lfunc_begin16          ; >> Call Site 5 <<
	.uleb128 Ltmp261-Ltmp260                ;   Call between Ltmp260 and Ltmp261
	.uleb128 Ltmp262-Lfunc_begin16          ;     jumps to Ltmp262
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp261-Lfunc_begin16          ; >> Call Site 6 <<
	.uleb128 Ltmp263-Ltmp261                ;   Call between Ltmp261 and Ltmp263
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp263-Lfunc_begin16          ; >> Call Site 7 <<
	.uleb128 Ltmp264-Ltmp263                ;   Call between Ltmp263 and Ltmp264
	.uleb128 Ltmp265-Lfunc_begin16          ;     jumps to Ltmp265
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp264-Lfunc_begin16          ; >> Call Site 8 <<
	.uleb128 Ltmp266-Ltmp264                ;   Call between Ltmp264 and Ltmp266
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp266-Lfunc_begin16          ; >> Call Site 9 <<
	.uleb128 Ltmp267-Ltmp266                ;   Call between Ltmp266 and Ltmp267
	.uleb128 Ltmp268-Lfunc_begin16          ;     jumps to Ltmp268
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp267-Lfunc_begin16          ; >> Call Site 10 <<
	.uleb128 Lfunc_end16-Ltmp267            ;   Call between Ltmp267 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
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
	cbz	x0, LBB44_16
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
	b.lt	LBB44_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB44_15
LBB44_3:
	cmp	x23, #1
	b.lt	LBB44_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB44_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB44_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB44_8
LBB44_7:
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
LBB44_8:
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
Ltmp269:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp270:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB44_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB44_15
	b	LBB44_12
LBB44_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB44_15
LBB44_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB44_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB44_15
LBB44_14:
	str	xzr, [x20, #24]
	b	LBB44_16
LBB44_15:
	mov	x19, #0                         ; =0x0
LBB44_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB44_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB44_18:
Ltmp271:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB44_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB44_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table44:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp269-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp269
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp270-Ltmp269                ;   Call between Ltmp269 and Ltmp270
	.uleb128 Ltmp271-Lfunc_begin17          ;     jumps to Ltmp271
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp270-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Lfunc_end17-Ltmp270            ;   Call between Ltmp270 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
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
Lloh185:
	adrp	x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh186:
	ldr	x24, [x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x23, x24, #104
	mov	x19, x0
	str	x23, [x19, #128]!
	str	xzr, [x0, #176]
	add	x25, x24, #64
	mov	x26, x0
	str	x25, [x26, #16]!
Lloh187:
	adrp	x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh188:
	ldr	x22, [x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x22, #16]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	str	xzr, [x0, #8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x21, x0, x8
Ltmp272:
	add	x1, x0, #24
	mov	x0, x21
	bl	__ZNSt3__18ios_base4initEPv
Ltmp273:
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
Lloh189:
	adrp	x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh190:
	ldr	x23, [x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x23, #16
	stp	x25, x8, [x20, #16]
	add	x0, x20, #32
	bl	__ZNSt3__16localeC1Ev
	movi.2d	v0, #0000000000000000
	mov	x24, x20
	str	q0, [x24, #88]!
	stur	q0, [x24, #-16]
Lloh191:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh192:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	stp	q0, q0, [x24, #-48]
	add	x8, x8, #16
	str	x8, [x20, #24]
	str	q0, [x24, #16]
	mov	w8, #24                         ; =0x18
	str	w8, [x24, #32]
Ltmp275:
	add	x0, x20, #24
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
Ltmp276:
; %bb.2:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB45_3:
Ltmp277:
	mov	x21, x0
	ldrsb	w8, [x20, #111]
	tbz	w8, #31, LBB45_5
; %bb.4:
	ldr	x0, [x24]
	bl	__ZdlPv
LBB45_5:
	add	x8, x23, #16
	str	x8, [x20, #24]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x1, x22, #8
	mov	x0, x20
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB45_7
LBB45_6:
Ltmp274:
	mov	x21, x0
LBB45_7:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh187, Lloh188
	.loh AdrpLdrGot	Lloh185, Lloh186
	.loh AdrpLdrGot	Lloh191, Lloh192
	.loh AdrpLdrGot	Lloh189, Lloh190
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table45:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp272-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp273-Ltmp272                ;   Call between Ltmp272 and Ltmp273
	.uleb128 Ltmp274-Lfunc_begin18          ;     jumps to Ltmp274
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp275-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp276-Ltmp275                ;   Call between Ltmp275 and Ltmp276
	.uleb128 Ltmp277-Lfunc_begin18          ;     jumps to Ltmp277
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Lfunc_end18-Ltmp276            ;   Call between Ltmp276 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
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
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	ldr	w9, [x8, #8]
	orr	w9, w9, #0x20
	str	w9, [x8, #8]
	ldr	x8, [x1, #224]
	cbz	x8, LBB46_7
; %bb.1:
	ldr	x22, [x20, #208]
	add	x21, x20, #216
	cmp	x22, x21
	b.eq	LBB46_8
; %bb.2:
	mov	x23, #0                         ; =0x0
	b	LBB46_4
LBB46_3:                                ;   in Loop: Header=BB46_4 Depth=1
	mov	x22, x8
	cmp	x8, x21
	b.eq	LBB46_9
LBB46_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB46_5 Depth 2
                                        ;     Child Loop BB46_6 Depth 2
	ldr	x8, [x22, #56]
	add	x0, x8, #16
	bl	__ZNK8argparse8Argument20get_arguments_lengthEv
	cmp	x23, x0
	csel	x23, x23, x0, hi
	ldr	x9, [x22, #8]
	cbz	x9, LBB46_6
LBB46_5:                                ;   Parent Loop BB46_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB46_5
	b	LBB46_3
LBB46_6:                                ;   Parent Loop BB46_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB46_6
	b	LBB46_3
LBB46_7:
	mov	x23, #0                         ; =0x0
	b	LBB46_10
LBB46_8:
	mov	x23, #0                         ; =0x0
LBB46_9:
	ldr	x9, [x20, #280]
	add	x8, x20, #288
	cmp	x9, x8
	b.ne	LBB46_21
LBB46_10:
	add	x21, sp, #8
	add	x8, sp, #8
	mov	x0, x20
	bl	__ZNK8argparse14ArgumentParser5usageEv
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp278:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp279:
; %bb.11:
Ltmp280:
Lloh193:
	adrp	x1, l_.str.40@PAGE
Lloh194:
	add	x1, x1, l_.str.40@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp281:
; %bb.12:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB46_14
; %bb.13:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB46_14:
	ldrb	w9, [x20, #71]
	sxtb	w8, w9
	ldr	x10, [x20, #56]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cbz	x2, LBB46_16
; %bb.15:
	mov	x9, x20
	ldr	x10, [x9, #48]!
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh195:
	adrp	x1, l_.str.40@PAGE
Lloh196:
	add	x1, x1, l_.str.40@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB46_16:
	add	x21, x20, #160
	ldr	x22, [x20, #168]
	cmp	x22, x21
	b.eq	LBB46_28
; %bb.17:
	mov	x8, x22
LBB46_18:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x8, #360]
	tbz	w9, #5, LBB46_26
; %bb.19:                               ;   in Loop: Header=BB46_18 Depth=1
	ldr	x8, [x8, #8]
	cmp	x8, x21
	b.ne	LBB46_18
	b	LBB46_28
LBB46_20:                               ;   in Loop: Header=BB46_21 Depth=1
	mov	x9, x10
	cmp	x10, x8
	b.eq	LBB46_10
LBB46_21:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB46_24 Depth 2
                                        ;     Child Loop BB46_25 Depth 2
	ldrsb	x10, [x9, #55]
	tbz	x10, #63, LBB46_23
; %bb.22:                               ;   in Loop: Header=BB46_21 Depth=1
	ldr	x10, [x9, #40]
LBB46_23:                               ;   in Loop: Header=BB46_21 Depth=1
	cmp	x23, x10
	csel	x23, x23, x10, hi
	ldr	x11, [x9, #8]
	cbz	x11, LBB46_25
LBB46_24:                               ;   Parent Loop BB46_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x10, x11
	ldr	x11, [x11]
	cbnz	x11, LBB46_24
	b	LBB46_20
LBB46_25:                               ;   Parent Loop BB46_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x9
	mov	x9, x10
	b.ne	LBB46_25
	b	LBB46_20
LBB46_26:
	cmp	x8, x21
	b.eq	LBB46_28
; %bb.27:
Lloh197:
	adrp	x1, l_.str.41@PAGE
Lloh198:
	add	x1, x1, l_.str.41@PAGEOFF
	mov	x0, x19
	mov	w2, #22                         ; =0x16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x22, [x20, #168]
	mov	w26, #1                         ; =0x1
	b	LBB46_29
LBB46_28:
	mov	w26, #0                         ; =0x0
LBB46_29:
	add	x24, x19, #24
	b	LBB46_31
LBB46_30:                               ;   in Loop: Header=BB46_31 Depth=1
	ldr	x22, [x22, #8]
LBB46_31:                               ; =>This Inner Loop Header: Depth=1
	cmp	x22, x21
	b.eq	LBB46_34
; %bb.32:                               ;   in Loop: Header=BB46_31 Depth=1
	ldrb	w8, [x22, #360]
	tbnz	w8, #5, LBB46_30
; %bb.33:                               ;   in Loop: Header=BB46_31 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x22, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB46_30
LBB46_34:
	add	x25, x20, #184
	ldr	x8, [x20, #200]
	cbz	x8, LBB46_36
; %bb.35:
Lloh199:
	adrp	x8, l_.str@PAGE
Lloh200:
	add	x8, x8, l_.str@PAGEOFF
Lloh201:
	adrp	x9, l_.str.42@PAGE
Lloh202:
	add	x9, x9, l_.str.42@PAGEOFF
	cmp	w26, #0
	csel	x1, x9, x8, ne
	mov	w2, w26
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh203:
	adrp	x1, l_.str.43@PAGE
Lloh204:
	add	x1, x1, l_.str.43@PAGEOFF
	mov	w2, #20                         ; =0x14
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB46_36:
	ldr	x21, [x20, #192]
	b	LBB46_38
LBB46_37:                               ;   in Loop: Header=BB46_38 Depth=1
	ldr	x21, [x21, #8]
LBB46_38:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x25
	b.eq	LBB46_42
; %bb.39:                               ;   in Loop: Header=BB46_38 Depth=1
	ldr	x8, [x21, #392]
	cbnz	x8, LBB46_37
; %bb.40:                               ;   in Loop: Header=BB46_38 Depth=1
	ldrb	w8, [x21, #360]
	tbnz	w8, #5, LBB46_37
; %bb.41:                               ;   in Loop: Header=BB46_38 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x21, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB46_37
LBB46_42:
	ldp	x9, x8, [x20, #376]
	cmp	x8, x9
	b.eq	LBB46_51
; %bb.43:
	mov	x26, #0                         ; =0x0
	mov	w27, #24                        ; =0x18
	mov	x28, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x28, #43691
Lloh205:
	adrp	x22, l_.str.44@PAGE
Lloh206:
	add	x22, x22, l_.str.44@PAGEOFF
	b	LBB46_45
LBB46_44:                               ;   in Loop: Header=BB46_45 Depth=1
	ldp	x9, x8, [x20, #376]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mul	x8, x8, x28
	cmp	x26, x8
	b.hs	LBB46_51
LBB46_45:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB46_47 Depth 2
	mov	x0, x19
Lloh207:
	adrp	x1, l_.str.42@PAGE
Lloh208:
	add	x1, x1, l_.str.42@PAGEOFF
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x20, #376]
	madd	x8, x26, x27, x8
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x1, x22
	mov	w2, #19                         ; =0x13
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x21, [x20, #192]
	add	x26, x26, #1
	b	LBB46_47
LBB46_46:                               ;   in Loop: Header=BB46_47 Depth=2
	ldr	x21, [x21, #8]
LBB46_47:                               ;   Parent Loop BB46_45 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x21, x25
	b.eq	LBB46_44
; %bb.48:                               ;   in Loop: Header=BB46_47 Depth=2
	ldr	x8, [x21, #392]
	cmp	x8, x26
	b.ne	LBB46_46
; %bb.49:                               ;   in Loop: Header=BB46_47 Depth=2
	ldrb	w8, [x21, #360]
	tbnz	w8, #5, LBB46_46
; %bb.50:                               ;   in Loop: Header=BB46_47 Depth=2
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x21, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB46_46
LBB46_51:
	ldr	x8, [x20, #280]
	add	x25, x20, #288
	cmp	x8, x25
	b.ne	LBB46_53
	b	LBB46_65
LBB46_52:                               ;   in Loop: Header=BB46_53 Depth=1
	mov	x8, x9
	cmp	x9, x25
	b.eq	LBB46_65
LBB46_53:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB46_55 Depth 2
                                        ;     Child Loop BB46_56 Depth 2
	ldr	x9, [x8, #56]
	ldr	x9, [x9, #16]
	ldrb	w9, [x9, #352]
	cmp	w9, #1
	b.ne	LBB46_57
; %bb.54:                               ;   in Loop: Header=BB46_53 Depth=1
	ldr	x10, [x8, #8]
	cbz	x10, LBB46_56
LBB46_55:                               ;   Parent Loop BB46_53 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x9, x10
	ldr	x10, [x10]
	cbnz	x10, LBB46_55
	b	LBB46_52
LBB46_56:                               ;   Parent Loop BB46_53 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x9, [x8, #16]
	ldr	x10, [x9]
	cmp	x10, x8
	mov	x8, x9
	b.ne	LBB46_56
	b	LBB46_52
LBB46_57:
	ldr	x8, [x20, #176]
	ldr	x9, [x20, #200]
Lloh209:
	adrp	x10, l_.str@PAGE
Lloh210:
	add	x10, x10, l_.str@PAGEOFF
	orr	x8, x8, x9
Lloh211:
	adrp	x9, l_.str.42@PAGE
Lloh212:
	add	x9, x9, l_.str.42@PAGEOFF
	cmp	x8, #0
	csel	x1, x9, x10, ne
	cset	w2, ne
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh213:
	adrp	x1, l_.str.45@PAGE
Lloh214:
	add	x1, x1, l_.str.45@PAGEOFF
	mov	w2, #13                         ; =0xd
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x27, [x20, #280]
	cmp	x27, x25
	b.eq	LBB46_65
; %bb.58:
	sub	w8, w23, #2
	sxtw	x23, w8
	mov	w26, #2                         ; =0x2
Lloh215:
	adrp	x21, l_.str.46@PAGE
Lloh216:
	add	x21, x21, l_.str.46@PAGEOFF
Lloh217:
	adrp	x22, l_.str.42@PAGE
Lloh218:
	add	x22, x22, l_.str.42@PAGEOFF
	b	LBB46_60
LBB46_59:                               ;   in Loop: Header=BB46_60 Depth=1
	mov	x27, x8
	cmp	x8, x25
	b.eq	LBB46_65
LBB46_60:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB46_63 Depth 2
                                        ;     Child Loop BB46_64 Depth 2
	ldr	x8, [x27, #56]
	ldr	x8, [x8, #16]
	ldrb	w8, [x8, #352]
	tbnz	w8, #0, LBB46_62
; %bb.61:                               ;   in Loop: Header=BB46_60 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x26, [x24, x8]
	mov	x0, x19
	mov	x1, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	mov	x28, x27
	ldr	x8, [x28, #32]!
	ldrb	w9, [x28, #23]
	sxtb	w10, w9
	ldr	x11, [x28, #8]
	cmp	w10, #0
	csel	x1, x8, x28, lt
	csel	x2, x11, x9, lt
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x0, x19
	mov	x1, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x28, #24]
	ldr	x8, [x8, #16]
	ldr	x9, [x8, #48]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x1, x22
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB46_62:                               ;   in Loop: Header=BB46_60 Depth=1
	ldr	x9, [x27, #8]
	cbz	x9, LBB46_64
LBB46_63:                               ;   Parent Loop BB46_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB46_63
	b	LBB46_59
LBB46_64:                               ;   Parent Loop BB46_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x27, #16]
	ldr	x9, [x8]
	cmp	x9, x27
	mov	x27, x8
	b.ne	LBB46_64
	b	LBB46_59
LBB46_65:
	ldrb	w8, [x20, #95]
	sxtb	w9, w8
	ldr	x10, [x20, #80]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB46_67
; %bb.66:
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #8]
	add	x1, sp, #8
	mov	x0, x19
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x8, [x20, #72]!
	ldrb	w9, [x20, #23]
	sxtb	w10, w9
	ldr	x11, [x20, #8]
	cmp	w10, #0
	csel	x1, x8, x20, lt
	csel	x2, x11, x9, lt
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh219:
	adrp	x1, l_.str.40@PAGE
Lloh220:
	add	x1, x1, l_.str.40@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB46_67:
	mov	x0, x19
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB46_68:
Ltmp282:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB46_70
; %bb.69:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB46_70:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh193, Lloh194
	.loh AdrpAdd	Lloh195, Lloh196
	.loh AdrpAdd	Lloh197, Lloh198
	.loh AdrpAdd	Lloh203, Lloh204
	.loh AdrpAdd	Lloh201, Lloh202
	.loh AdrpAdd	Lloh199, Lloh200
	.loh AdrpAdd	Lloh205, Lloh206
	.loh AdrpAdd	Lloh207, Lloh208
	.loh AdrpAdd	Lloh213, Lloh214
	.loh AdrpAdd	Lloh211, Lloh212
	.loh AdrpAdd	Lloh209, Lloh210
	.loh AdrpAdd	Lloh217, Lloh218
	.loh AdrpAdd	Lloh215, Lloh216
	.loh AdrpAdd	Lloh219, Lloh220
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table46:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp278-Lfunc_begin19          ;   Call between Lfunc_begin19 and Ltmp278
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp278-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp281-Ltmp278                ;   Call between Ltmp278 and Ltmp281
	.uleb128 Ltmp282-Lfunc_begin19          ;     jumps to Ltmp282
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp281-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Lfunc_end19-Ltmp281            ;   Call between Ltmp281 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
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
	tbnz	x8, #63, LBB47_6
; %bb.1:
	mov	x20, x0
	mov	x21, x8
	ldr	w9, [x19, #96]
	tbz	w9, #3, LBB47_3
LBB47_2:
	add	x10, x20, x21
	str	x10, [x19, #88]
	stp	x20, x20, [x19, #16]
	str	x10, [x19, #32]
LBB47_3:
	tbz	w9, #4, LBB47_15
; %bb.4:
	add	x9, x20, x21
	str	x9, [x19, #88]
	tbnz	w8, #31, LBB47_7
; %bb.5:
	mov	w1, #22                         ; =0x16
	b	LBB47_8
LBB47_6:
	ldp	x20, x21, [x19, #64]
	ldr	w9, [x19, #96]
	tbnz	w9, #3, LBB47_2
	b	LBB47_3
LBB47_7:
	ldr	x8, [x19, #80]
	and	x8, x8, #0x7fffffffffffffff
	sub	x1, x8, #1
LBB47_8:
	mov	w2, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldrsb	x8, [x19, #87]
	tbz	x8, #63, LBB47_10
; %bb.9:
	ldr	x8, [x19, #72]
LBB47_10:
	add	x8, x20, x8
	stp	x20, x20, [x19, #40]
	str	x8, [x19, #56]
	ldrb	w8, [x19, #96]
	tst	w8, #0x3
	b.eq	LBB47_15
; %bb.11:
	lsr	x8, x21, #31
	cbz	x8, LBB47_13
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
LBB47_13:
	cbz	x21, LBB47_15
; %bb.14:
	add	x8, x20, x21
	str	x8, [x19, #48]
LBB47_15:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse14ArgumentParser5usageEv ; -- Begin function _ZNK8argparse14ArgumentParser5usageEv
	.weak_def_can_be_hidden	__ZNK8argparse14ArgumentParser5usageEv
	.p2align	2
__ZNK8argparse14ArgumentParser5usageEv: ; @_ZNK8argparse14ArgumentParser5usageEv
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
	sub	sp, sp, #432
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
	mov	x20, x0
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x19, sp, #144
	add	x0, sp, #144
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	mov	w8, #7                          ; =0x7
	strb	w8, [sp, #135]
	mov	w8, #29525                      ; =0x7355
	movk	w8, #26465, lsl #16
	str	w8, [sp, #112]
	mov	w8, #25959                      ; =0x6567
	movk	w8, #8250, lsl #16
	stur	w8, [sp, #115]
	strb	wzr, [sp, #119]
	mov	x8, x20
	ldr	x9, [x8, #232]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp283:
	add	x21, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp284:
; %bb.1:
	ldr	x8, [x20, #360]
	cmn	x8, #1
	cset	w8, ne
	strb	w8, [sp, #111]
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldr	x10, [sp, #120]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	stp	x19, x8, [sp, #88]
	add	x8, sp, #111
	stp	x20, x8, [sp, #56]
	add	x8, sp, #96
	stp	x21, x8, [sp, #72]
Ltmp286:
	add	x0, sp, #56
	mov	x1, #0                          ; =0x0
	bl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Ltmp287:
; %bb.2:
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
	cbz	w0, LBB48_20
; %bb.3:
	ldrb	w8, [sp, #111]
	cmp	w8, #1
	b.ne	LBB48_20
; %bb.4:
	ldr	x8, [x20, #176]
	cbz	x8, LBB48_20
; %bb.5:
	add	x8, sp, #144
	ldrb	w9, [sp, #135]
	sxtb	w10, w9
	ldp	x11, x12, [sp, #112]
	cmp	w10, #0
	add	x10, sp, #112
	csel	x1, x11, x10, lt
	csel	x2, x12, x9, lt
Ltmp288:
	add	x0, x8, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp289:
; %bb.6:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp290:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp291:
; %bb.7:
Ltmp292:
Lloh221:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh222:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #32
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp293:
; %bb.8:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp294:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp295:
; %bb.9:
	mov	x22, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp297:
	mov	x0, x21
	mov	x1, x22
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp298:
; %bb.10:
Ltmp299:
	mov	x0, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp300:
; %bb.11:
	ldr	x21, [sp, #96]
	cmp	x21, x26
	b.hi	LBB48_112
; %bb.12:
	cmp	x21, #23
	b.hs	LBB48_14
; %bb.13:
	strb	w21, [sp, #55]
	add	x22, sp, #32
	cbnz	x21, LBB48_16
	b	LBB48_17
LBB48_14:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp301:
	mov	x0, x23
	bl	__Znwm
Ltmp302:
; %bb.15:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [sp, #40]
	str	x0, [sp, #32]
LBB48_16:
	mov	x0, x22
	mov	w1, #32                         ; =0x20
	mov	x2, x21
	bl	_memset
LBB48_17:
	strb	wzr, [x22, x21]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB48_19
; %bb.18:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB48_19:
	ldr	q0, [sp, #32]
	str	q0, [sp, #112]
	ldr	x8, [sp, #48]
	str	x8, [sp, #128]
LBB48_20:
	add	x28, x20, #160
	ldr	x19, [x20, #168]
	cmp	x19, x28
	b.eq	LBB48_59
; %bb.21:
	add	x27, sp, #144
	add	x23, sp, #32
Lloh223:
	adrp	x21, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh224:
	ldr	x21, [x21, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
Lloh225:
	adrp	x22, l_.str.46@PAGE
Lloh226:
	add	x22, x22, l_.str.46@PAGEOFF
	b	LBB48_23
LBB48_22:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x19, [x19, #8]
	cmp	x19, x28
	b.eq	LBB48_59
LBB48_23:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x19, #360]
	tbnz	w8, #5, LBB48_22
; %bb.24:                               ;   in Loop: Header=BB48_23 Depth=1
	ldrsb	x8, [x19, #103]
	tbnz	x8, #63, LBB48_28
; %bb.25:                               ;   in Loop: Header=BB48_23 Depth=1
	cbz	x8, LBB48_29
LBB48_26:                               ;   in Loop: Header=BB48_23 Depth=1
	add	x8, x19, #80
	ldrsb	w9, [x8, #23]
	tbnz	w9, #31, LBB48_30
LBB48_27:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	b	LBB48_31
LBB48_28:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x8, [x19, #88]
	cbnz	x8, LBB48_26
LBB48_29:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x8, [x19, #16]
	ldrsb	w9, [x8, #23]
	tbz	w9, #31, LBB48_27
LBB48_30:                               ;   in Loop: Header=BB48_23 Depth=1
	ldp	x1, x2, [x8]
Ltmp306:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp307:
LBB48_31:                               ;   in Loop: Header=BB48_23 Depth=1
	ldrb	w9, [sp, #135]
	sxtb	w8, w9
	ldr	x10, [sp, #120]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w9, [sp, #55]
	sxtb	w10, w9
	ldr	x11, [sp, #40]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	add	x9, x2, x9
	add	x9, x9, #1
	ldr	x10, [x20, #360]
	cmp	x9, x10
	b.ls	LBB48_47
; %bb.32:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x9, [sp, #112]
	cmp	w8, #0
	add	x8, sp, #112
	csel	x1, x9, x8, lt
Ltmp309:
	add	x0, x27, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp310:
; %bb.33:                               ;   in Loop: Header=BB48_23 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp311:
	add	x8, sp, #8
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp312:
; %bb.34:                               ;   in Loop: Header=BB48_23 Depth=1
Ltmp313:
	add	x0, sp, #8
	mov	x1, x21
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp314:
; %bb.35:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp315:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp316:
; %bb.36:                               ;   in Loop: Header=BB48_23 Depth=1
	mov	x25, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
Ltmp318:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp319:
; %bb.37:                               ;   in Loop: Header=BB48_23 Depth=1
Ltmp320:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp321:
; %bb.38:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x24, [sp, #96]
	cmp	x24, x26
	b.hi	LBB48_111
; %bb.39:                               ;   in Loop: Header=BB48_23 Depth=1
	cmp	x24, #23
	b.hs	LBB48_41
; %bb.40:                               ;   in Loop: Header=BB48_23 Depth=1
	strb	w24, [sp, #31]
	add	x25, sp, #8
	cbnz	x24, LBB48_43
	b	LBB48_44
LBB48_41:                               ;   in Loop: Header=BB48_23 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp322:
	mov	x0, x26
	bl	__Znwm
Ltmp323:
; %bb.42:                               ;   in Loop: Header=BB48_23 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #16]
	str	x0, [sp, #8]
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
LBB48_43:                               ;   in Loop: Header=BB48_23 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB48_44:                               ;   in Loop: Header=BB48_23 Depth=1
	strb	wzr, [x25, x24]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB48_46
; %bb.45:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB48_46:                               ;   in Loop: Header=BB48_23 Depth=1
	ldur	q0, [sp, #8]
	str	q0, [sp, #112]
	ldr	x8, [sp, #24]
	str	x8, [sp, #128]
LBB48_47:                               ;   in Loop: Header=BB48_23 Depth=1
Ltmp325:
	add	x0, sp, #112
	mov	x1, x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp326:
; %bb.48:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x8, [x19, #344]
	cmp	x8, #1
	b.eq	LBB48_53
; %bb.49:                               ;   in Loop: Header=BB48_23 Depth=1
	cbnz	x8, LBB48_54
; %bb.50:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x8, [x19, #352]
	cmn	x8, #1
	b.ne	LBB48_54
; %bb.51:                               ;   in Loop: Header=BB48_23 Depth=1
Ltmp329:
	add	x0, sp, #112
Lloh227:
	adrp	x1, l_.str.50@PAGE
Lloh228:
	add	x1, x1, l_.str.50@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp330:
; %bb.52:                               ;   in Loop: Header=BB48_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp331:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp332:
Lloh229:
	adrp	x1, l_.str.51@PAGE
Lloh230:
	add	x1, x1, l_.str.51@PAGEOFF
	b	LBB48_56
LBB48_53:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x8, [x19, #352]
	cmn	x8, #1
	b.eq	LBB48_55
LBB48_54:                               ;   in Loop: Header=BB48_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp335:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp336:
	b	LBB48_57
LBB48_55:                               ;   in Loop: Header=BB48_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp327:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp328:
Lloh231:
	adrp	x1, l_.str.52@PAGE
Lloh232:
	add	x1, x1, l_.str.52@PAGEOFF
LBB48_56:                               ;   in Loop: Header=BB48_23 Depth=1
Ltmp333:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp334:
LBB48_57:                               ;   in Loop: Header=BB48_23 Depth=1
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB48_22
; %bb.58:                               ;   in Loop: Header=BB48_23 Depth=1
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB48_22
LBB48_59:
	ldrb	w8, [sp, #111]
	cmp	w8, #1
	b.ne	LBB48_89
; %bb.60:
	mov	x19, #0                         ; =0x0
	add	x28, sp, #144
	mov	w21, #1                         ; =0x1
	mov	x27, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x27, #43691
Lloh233:
	adrp	x22, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh234:
	ldr	x22, [x22, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
Lloh235:
	adrp	x23, l_.str.53@PAGE
Lloh236:
	add	x23, x23, l_.str.53@PAGEOFF
	b	LBB48_62
LBB48_61:                               ;   in Loop: Header=BB48_62 Depth=1
	ldr	q0, [sp, #32]
	str	q0, [sp, #112]
	ldr	x8, [sp, #48]
	str	x8, [sp, #128]
	add	x19, x19, #24
	add	x24, x21, #1
Ltmp398:
	add	x0, sp, #56
	mov	x1, x21
	bl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Ltmp399:
	mov	x21, x24
LBB48_62:                               ; =>This Inner Loop Header: Depth=1
	sub	x8, x21, #1
	ldp	x10, x9, [x20, #376]
	sub	x9, x9, x10
	asr	x9, x9, #3
	mul	x9, x9, x27
	cmp	x8, x9
	b.hs	LBB48_89
; %bb.63:                               ;   in Loop: Header=BB48_62 Depth=1
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	add	x9, sp, #112
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp356:
	add	x0, x28, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp357:
; %bb.64:                               ;   in Loop: Header=BB48_62 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp358:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp359:
; %bb.65:                               ;   in Loop: Header=BB48_62 Depth=1
Ltmp360:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp361:
; %bb.66:                               ;   in Loop: Header=BB48_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp362:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp363:
; %bb.67:                               ;   in Loop: Header=BB48_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp365:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp366:
; %bb.68:                               ;   in Loop: Header=BB48_62 Depth=1
Ltmp367:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp368:
; %bb.69:                               ;   in Loop: Header=BB48_62 Depth=1
	ldr	x8, [x24]
	ldur	x9, [x8, #-24]
Ltmp369:
	add	x8, sp, #32
	add	x0, x24, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp370:
; %bb.70:                               ;   in Loop: Header=BB48_62 Depth=1
Ltmp371:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp372:
; %bb.71:                               ;   in Loop: Header=BB48_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp373:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp374:
; %bb.72:                               ;   in Loop: Header=BB48_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp376:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp377:
; %bb.73:                               ;   in Loop: Header=BB48_62 Depth=1
Ltmp378:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp379:
; %bb.74:                               ;   in Loop: Header=BB48_62 Depth=1
	ldr	x8, [x20, #376]
	add	x8, x8, x19
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp380:
	add	x0, x28, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp381:
; %bb.75:                               ;   in Loop: Header=BB48_62 Depth=1
Ltmp382:
	mov	x1, x23
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp383:
; %bb.76:                               ;   in Loop: Header=BB48_62 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp384:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp385:
; %bb.77:                               ;   in Loop: Header=BB48_62 Depth=1
Ltmp386:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp387:
; %bb.78:                               ;   in Loop: Header=BB48_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp388:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp389:
; %bb.79:                               ;   in Loop: Header=BB48_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp391:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp392:
; %bb.80:                               ;   in Loop: Header=BB48_62 Depth=1
Ltmp393:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp394:
; %bb.81:                               ;   in Loop: Header=BB48_62 Depth=1
	ldr	x24, [sp, #96]
	cmp	x24, x26
	b.hi	LBB48_110
; %bb.82:                               ;   in Loop: Header=BB48_62 Depth=1
	cmp	x24, #23
	b.hs	LBB48_84
; %bb.83:                               ;   in Loop: Header=BB48_62 Depth=1
	strb	w24, [sp, #55]
	add	x25, sp, #32
	cbnz	x24, LBB48_86
	b	LBB48_87
LBB48_84:                               ;   in Loop: Header=BB48_62 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp395:
	mov	x0, x26
	bl	__Znwm
Ltmp396:
; %bb.85:                               ;   in Loop: Header=BB48_62 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #40]
	str	x0, [sp, #32]
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
LBB48_86:                               ;   in Loop: Header=BB48_62 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB48_87:                               ;   in Loop: Header=BB48_62 Depth=1
	strb	wzr, [x25, x24]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB48_61
; %bb.88:                               ;   in Loop: Header=BB48_62 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB48_61
LBB48_89:
	add	x8, sp, #144
	add	x21, x8, #16
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	add	x9, sp, #112
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp341:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp342:
; %bb.90:
	ldr	x8, [x20, #296]
	cbz	x8, LBB48_104
; %bb.91:
Ltmp343:
Lloh237:
	adrp	x1, l_.str.54@PAGE
Lloh238:
	add	x1, x1, l_.str.54@PAGEOFF
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp344:
; %bb.92:
	ldr	x23, [x20, #280]
	add	x19, x20, #288
	cmp	x23, x19
	b.eq	LBB48_103
; %bb.93:
	mov	x22, #0                         ; =0x0
Lloh239:
	adrp	x20, l_.str.55@PAGE
Lloh240:
	add	x20, x20, l_.str.55@PAGEOFF
	b	LBB48_95
LBB48_94:                               ;   in Loop: Header=BB48_95 Depth=1
	mov	x23, x8
	cmp	x8, x19
	b.eq	LBB48_103
LBB48_95:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB48_101 Depth 2
                                        ;     Child Loop BB48_102 Depth 2
	ldr	x8, [x23, #56]
	ldr	x8, [x8, #16]
	ldrb	w8, [x8, #352]
	tbnz	w8, #0, LBB48_100
; %bb.96:                               ;   in Loop: Header=BB48_95 Depth=1
	mov	x0, x21
	cbz	x22, LBB48_98
; %bb.97:                               ;   in Loop: Header=BB48_95 Depth=1
Ltmp345:
	mov	x0, x21
	mov	x1, x20
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp346:
LBB48_98:                               ;   in Loop: Header=BB48_95 Depth=1
	add	x8, x23, #32
	ldrb	w9, [x23, #55]
	sxtb	w10, w9
	ldp	x11, x12, [x23, #32]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp347:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp348:
; %bb.99:                               ;   in Loop: Header=BB48_95 Depth=1
	add	x22, x22, #1
LBB48_100:                              ;   in Loop: Header=BB48_95 Depth=1
	ldr	x9, [x23, #8]
	cbz	x9, LBB48_102
LBB48_101:                              ;   Parent Loop BB48_95 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB48_101
	b	LBB48_94
LBB48_102:                              ;   Parent Loop BB48_95 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB48_102
	b	LBB48_94
LBB48_103:
Ltmp350:
Lloh241:
	adrp	x1, l_.str.56@PAGE
Lloh242:
	add	x1, x1, l_.str.56@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp351:
LBB48_104:
	add	x8, sp, #144
Ltmp353:
	add	x0, x8, #24
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp354:
; %bb.105:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB48_107
; %bb.106:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB48_107:
Lloh243:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh244:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #144]
	ldur	x8, [x8, #-24]
	add	x20, sp, #144
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh245:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh246:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #160]
	ldrsb	w8, [sp, #255]
	tbz	w8, #31, LBB48_109
; %bb.108:
	ldr	x0, [sp, #232]
	bl	__ZdlPv
LBB48_109:
Lloh247:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh248:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #168]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #144
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	sp, sp, #432
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB48_110:
Ltmp401:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp402:
	b	LBB48_113
LBB48_111:
Ltmp338:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp339:
	b	LBB48_113
LBB48_112:
Ltmp303:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp304:
LBB48_113:
	brk	#0x1
LBB48_114:
Ltmp305:
	b	LBB48_135
LBB48_115:
Ltmp296:
	b	LBB48_129
LBB48_116:
Ltmp352:
	b	LBB48_135
LBB48_117:
Ltmp285:
	b	LBB48_135
LBB48_118:
Ltmp324:
	b	LBB48_131
LBB48_119:
Ltmp308:
	b	LBB48_135
LBB48_120:
Ltmp355:
	b	LBB48_135
LBB48_121:
Ltmp340:
	b	LBB48_131
LBB48_122:
Ltmp397:
	b	LBB48_135
LBB48_123:
Ltmp317:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	b	LBB48_132
LBB48_124:
Ltmp349:
	b	LBB48_135
LBB48_125:
Ltmp403:
	b	LBB48_135
LBB48_126:
Ltmp390:
	b	LBB48_129
LBB48_127:
Ltmp375:
	b	LBB48_129
LBB48_128:
Ltmp364:
LBB48_129:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	b	LBB48_136
LBB48_130:
Ltmp337:
LBB48_131:
	mov	x19, x0
LBB48_132:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB48_136
; %bb.133:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB48_136
LBB48_134:
Ltmp400:
LBB48_135:
	mov	x19, x0
LBB48_136:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB48_138
; %bb.137:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB48_138:
	add	x0, sp, #144
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh221, Lloh222
	.loh AdrpAdd	Lloh225, Lloh226
	.loh AdrpLdrGot	Lloh223, Lloh224
	.loh AdrpAdd	Lloh227, Lloh228
	.loh AdrpAdd	Lloh229, Lloh230
	.loh AdrpAdd	Lloh231, Lloh232
	.loh AdrpAdd	Lloh235, Lloh236
	.loh AdrpLdrGot	Lloh233, Lloh234
	.loh AdrpAdd	Lloh237, Lloh238
	.loh AdrpAdd	Lloh239, Lloh240
	.loh AdrpAdd	Lloh241, Lloh242
	.loh AdrpLdrGot	Lloh245, Lloh246
	.loh AdrpLdrGot	Lloh243, Lloh244
	.loh AdrpLdrGot	Lloh247, Lloh248
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table48:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp283-Lfunc_begin20          ;   Call between Lfunc_begin20 and Ltmp283
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp283-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp284-Ltmp283                ;   Call between Ltmp283 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin20          ;     jumps to Ltmp285
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp286-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Ltmp291-Ltmp286                ;   Call between Ltmp286 and Ltmp291
	.uleb128 Ltmp355-Lfunc_begin20          ;     jumps to Ltmp355
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp292-Lfunc_begin20          ; >> Call Site 4 <<
	.uleb128 Ltmp295-Ltmp292                ;   Call between Ltmp292 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin20          ;     jumps to Ltmp296
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin20          ; >> Call Site 5 <<
	.uleb128 Ltmp300-Ltmp297                ;   Call between Ltmp297 and Ltmp300
	.uleb128 Ltmp355-Lfunc_begin20          ;     jumps to Ltmp355
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp301-Lfunc_begin20          ; >> Call Site 6 <<
	.uleb128 Ltmp302-Ltmp301                ;   Call between Ltmp301 and Ltmp302
	.uleb128 Ltmp305-Lfunc_begin20          ;     jumps to Ltmp305
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp302-Lfunc_begin20          ; >> Call Site 7 <<
	.uleb128 Ltmp306-Ltmp302                ;   Call between Ltmp302 and Ltmp306
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp306-Lfunc_begin20          ; >> Call Site 8 <<
	.uleb128 Ltmp307-Ltmp306                ;   Call between Ltmp306 and Ltmp307
	.uleb128 Ltmp308-Lfunc_begin20          ;     jumps to Ltmp308
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp309-Lfunc_begin20          ; >> Call Site 9 <<
	.uleb128 Ltmp312-Ltmp309                ;   Call between Ltmp309 and Ltmp312
	.uleb128 Ltmp337-Lfunc_begin20          ;     jumps to Ltmp337
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp313-Lfunc_begin20          ; >> Call Site 10 <<
	.uleb128 Ltmp316-Ltmp313                ;   Call between Ltmp313 and Ltmp316
	.uleb128 Ltmp317-Lfunc_begin20          ;     jumps to Ltmp317
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp318-Lfunc_begin20          ; >> Call Site 11 <<
	.uleb128 Ltmp321-Ltmp318                ;   Call between Ltmp318 and Ltmp321
	.uleb128 Ltmp337-Lfunc_begin20          ;     jumps to Ltmp337
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp322-Lfunc_begin20          ; >> Call Site 12 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.uleb128 Ltmp324-Lfunc_begin20          ;     jumps to Ltmp324
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp323-Lfunc_begin20          ; >> Call Site 13 <<
	.uleb128 Ltmp325-Ltmp323                ;   Call between Ltmp323 and Ltmp325
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin20          ; >> Call Site 14 <<
	.uleb128 Ltmp334-Ltmp325                ;   Call between Ltmp325 and Ltmp334
	.uleb128 Ltmp337-Lfunc_begin20          ;     jumps to Ltmp337
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp398-Lfunc_begin20          ; >> Call Site 15 <<
	.uleb128 Ltmp359-Ltmp398                ;   Call between Ltmp398 and Ltmp359
	.uleb128 Ltmp400-Lfunc_begin20          ;     jumps to Ltmp400
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp360-Lfunc_begin20          ; >> Call Site 16 <<
	.uleb128 Ltmp363-Ltmp360                ;   Call between Ltmp360 and Ltmp363
	.uleb128 Ltmp364-Lfunc_begin20          ;     jumps to Ltmp364
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp365-Lfunc_begin20          ; >> Call Site 17 <<
	.uleb128 Ltmp370-Ltmp365                ;   Call between Ltmp365 and Ltmp370
	.uleb128 Ltmp400-Lfunc_begin20          ;     jumps to Ltmp400
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp371-Lfunc_begin20          ; >> Call Site 18 <<
	.uleb128 Ltmp374-Ltmp371                ;   Call between Ltmp371 and Ltmp374
	.uleb128 Ltmp375-Lfunc_begin20          ;     jumps to Ltmp375
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp376-Lfunc_begin20          ; >> Call Site 19 <<
	.uleb128 Ltmp385-Ltmp376                ;   Call between Ltmp376 and Ltmp385
	.uleb128 Ltmp400-Lfunc_begin20          ;     jumps to Ltmp400
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp386-Lfunc_begin20          ; >> Call Site 20 <<
	.uleb128 Ltmp389-Ltmp386                ;   Call between Ltmp386 and Ltmp389
	.uleb128 Ltmp390-Lfunc_begin20          ;     jumps to Ltmp390
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp391-Lfunc_begin20          ; >> Call Site 21 <<
	.uleb128 Ltmp394-Ltmp391                ;   Call between Ltmp391 and Ltmp394
	.uleb128 Ltmp400-Lfunc_begin20          ;     jumps to Ltmp400
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp395-Lfunc_begin20          ; >> Call Site 22 <<
	.uleb128 Ltmp396-Ltmp395                ;   Call between Ltmp395 and Ltmp396
	.uleb128 Ltmp397-Lfunc_begin20          ;     jumps to Ltmp397
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp396-Lfunc_begin20          ; >> Call Site 23 <<
	.uleb128 Ltmp341-Ltmp396                ;   Call between Ltmp396 and Ltmp341
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp341-Lfunc_begin20          ; >> Call Site 24 <<
	.uleb128 Ltmp344-Ltmp341                ;   Call between Ltmp341 and Ltmp344
	.uleb128 Ltmp355-Lfunc_begin20          ;     jumps to Ltmp355
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp345-Lfunc_begin20          ; >> Call Site 25 <<
	.uleb128 Ltmp348-Ltmp345                ;   Call between Ltmp345 and Ltmp348
	.uleb128 Ltmp349-Lfunc_begin20          ;     jumps to Ltmp349
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp350-Lfunc_begin20          ; >> Call Site 26 <<
	.uleb128 Ltmp351-Ltmp350                ;   Call between Ltmp350 and Ltmp351
	.uleb128 Ltmp352-Lfunc_begin20          ;     jumps to Ltmp352
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp353-Lfunc_begin20          ; >> Call Site 27 <<
	.uleb128 Ltmp354-Ltmp353                ;   Call between Ltmp353 and Ltmp354
	.uleb128 Ltmp355-Lfunc_begin20          ;     jumps to Ltmp355
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp401-Lfunc_begin20          ; >> Call Site 28 <<
	.uleb128 Ltmp402-Ltmp401                ;   Call between Ltmp401 and Ltmp402
	.uleb128 Ltmp403-Lfunc_begin20          ;     jumps to Ltmp403
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp338-Lfunc_begin20          ; >> Call Site 29 <<
	.uleb128 Ltmp339-Ltmp338                ;   Call between Ltmp338 and Ltmp339
	.uleb128 Ltmp340-Lfunc_begin20          ;     jumps to Ltmp340
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp303-Lfunc_begin20          ; >> Call Site 30 <<
	.uleb128 Ltmp304-Ltmp303                ;   Call between Ltmp303 and Ltmp304
	.uleb128 Ltmp305-Lfunc_begin20          ;     jumps to Ltmp305
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin20          ; >> Call Site 31 <<
	.uleb128 Lfunc_end20-Ltmp304            ;   Call between Ltmp304 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
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
	mov	x25, x1
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x19, sp, #64
	add	x0, sp, #64
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	add	x21, x19, #16
Ltmp404:
Lloh249:
	adrp	x1, l_.str.61@PAGE
Lloh250:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp405:
; %bb.1:
	ldr	x19, [x25]
	ldrsb	x20, [x19, #23]
	tbz	x20, #63, LBB49_3
; %bb.2:
	ldp	x19, x20, [x19]
LBB49_3:
	ldr	x2, [x25, #360]
	cmp	x20, #0
	ccmp	x2, #0, #4, ne
	b.eq	LBB49_8
; %bb.4:
	ldr	x22, [x25, #352]
	ldrsb	w1, [x19]
	mov	x0, x22
	bl	_memchr
	sub	x8, x0, x22
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB49_8
; %bb.5:
	subs	x1, x20, #1
	b.eq	LBB49_8
; %bb.6:
Ltmp406:
	add	x0, x19, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp407:
; %bb.7:
	cbz	w0, LBB49_69
LBB49_8:
	ldrb	w9, [x25, #87]
	sxtb	w8, w9
	ldr	x10, [x25, #72]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cbz	x2, LBB49_11
; %bb.9:
	mov	x9, x25
	ldr	x10, [x9, #64]!
	cmp	w8, #0
	csel	x1, x10, x9, lt
LBB49_10:
Ltmp418:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp419:
	b	LBB49_17
LBB49_11:
	ldp	x0, x1, [x25]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #39]
	mov	w8, #32                         ; =0x20
	strh	w8, [sp, #16]
Ltmp421:
	add	x19, sp, #40
	add	x8, sp, #40
	add	x2, sp, #16
	bl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Ltmp422:
; %bb.12:
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp424:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp425:
; %bb.13:
	ldrsb	w8, [sp, #63]
	tbnz	w8, #31, LBB49_15
; %bb.14:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB49_17
	b	LBB49_16
LBB49_15:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB49_17
LBB49_16:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB49_17:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x9]
	ldur	x8, [x8, #-24]
	add	x8, x9, x8
	ldr	x27, [x8, #24]
	add	x24, sp, #64
Ltmp427:
	add	x8, sp, #16
	add	x0, x24, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp428:
; %bb.18:
	ldrsb	x21, [sp, #39]
	tbz	x21, #63, LBB49_20
; %bb.19:
	ldr	x21, [sp, #24]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x21, x8
	b.hs	LBB49_91
LBB49_20:
	cmp	x21, #23
	b.hs	LBB49_22
; %bb.21:
	strb	w21, [sp, #63]
	add	x22, sp, #40
	cbnz	x21, LBB49_24
	b	LBB49_25
LBB49_22:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp430:
	mov	x0, x23
	bl	__Znwm
Ltmp431:
; %bb.23:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [sp, #48]
	str	x0, [sp, #40]
LBB49_24:
	mov	x0, x22
	mov	w1, #32                         ; =0x20
	mov	x2, x21
	bl	_memset
LBB49_25:
	strb	wzr, [x22, x21]
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB49_27
; %bb.26:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB49_27:
Ltmp432:
	add	x19, sp, #16
	add	x8, sp, #16
	add	x0, x24, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp433:
; %bb.28:
	ldrb	w8, [sp, #39]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #16]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp435:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp436:
; %bb.29:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB49_31
; %bb.30:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB49_31:
	mov	x22, x25
	ldr	x8, [x22, #40]!
	ldrb	w9, [x22, #23]
	sxtb	w10, w9
	ldr	x11, [x22, #8]
	cmp	w10, #0
	csel	x21, x8, x22, lt
	csel	x28, x11, x9, lt
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB49_46
; %bb.32:
Ltmp438:
	mov	x23, x0
	str	x25, [sp]                       ; 8-byte Folded Spill
Lloh251:
	adrp	x1, l_.str.61@PAGE
Lloh252:
	add	x1, x1, l_.str.61@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp439:
; %bb.33:
	add	x23, x23, #1
	cmp	x28, x23
	csel	x2, x28, x23, lo
Ltmp440:
	mov	x1, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp441:
; %bb.34:
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, x23
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB49_41
; %bb.35:
	mov	x25, x0
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x20, x8, #24
	add	x19, sp, #40
Lloh253:
	adrp	x24, l_.str.61@PAGE
Lloh254:
	add	x24, x24, l_.str.61@PAGEOFF
LBB49_36:                               ; =>This Inner Loop Header: Depth=1
	subs	x8, x28, x23
	b.lo	LBB49_89
; %bb.37:                               ;   in Loop: Header=BB49_36 Depth=1
	sub	x9, x25, x23
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x26, x8, x9, lo
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x27, [x20, x8]
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp443:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp444:
; %bb.38:                               ;   in Loop: Header=BB49_36 Depth=1
Ltmp445:
	mov	x1, x24
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp446:
; %bb.39:                               ;   in Loop: Header=BB49_36 Depth=1
Ltmp447:
	add	x1, x21, x23
	mov	x2, x26
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp448:
; %bb.40:                               ;   in Loop: Header=BB49_36 Depth=1
	add	x23, x25, #1
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, x23
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	mov	x25, x0
	cmn	x0, #1
	b.ne	LBB49_36
LBB49_41:
	subs	x8, x28, x23
	b.lo	LBB49_90
; %bb.42:
	ldr	x25, [sp]                       ; 8-byte Folded Reload
	ldrb	w9, [x25, #63]
	sxtb	w10, w9
	ldr	x11, [x25, #48]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	sub	x9, x9, x23
	cmp	x8, x9
	csel	x22, x8, x9, lo
	cbz	x22, LBB49_48
; %bb.43:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x8, x0, x8
	str	x27, [x8, #24]
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	add	x9, sp, #40
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp453:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp454:
; %bb.44:
Ltmp455:
Lloh255:
	adrp	x1, l_.str.61@PAGE
Lloh256:
	add	x1, x1, l_.str.61@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp456:
; %bb.45:
Ltmp457:
	add	x1, x21, x23
	mov	x2, x22
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp458:
	b	LBB49_48
LBB49_46:
Ltmp462:
Lloh257:
	adrp	x1, l_.str.61@PAGE
Lloh258:
	add	x1, x1, l_.str.61@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp463:
; %bb.47:
	ldrb	w8, [x25, #63]
	sxtb	w9, w8
	ldp	x10, x11, [x25, #40]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp464:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp465:
LBB49_48:
	ldrb	w8, [x25, #63]
	sxtb	w9, w8
	ldr	x10, [x25, #48]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB49_50
; %bb.49:
Ltmp466:
Lloh259:
	adrp	x1, l_.str.46@PAGE
Lloh260:
	add	x1, x1, l_.str.46@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp467:
LBB49_50:
Ltmp468:
	add	x1, x25, #328
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
Ltmp469:
; %bb.51:
	ldr	x8, [x25, #88]
	cbz	x8, LBB49_56
; %bb.52:
	ldp	x8, x9, [x25, #328]
	orr	x8, x8, x9
	cbz	x8, LBB49_56
; %bb.53:
Ltmp471:
Lloh261:
	adrp	x1, l_.str.63@PAGE
Lloh262:
	add	x1, x1, l_.str.63@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp472:
; %bb.54:
	mov	x8, x25
	ldr	x9, [x8, #120]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp473:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp474:
; %bb.55:
Lloh263:
	adrp	x1, l_.str.60@PAGE
Lloh264:
	add	x1, x1, l_.str.60@PAGEOFF
	mov	w2, #1                          ; =0x1
	b	LBB49_59
LBB49_56:
	ldrb	w8, [x25, #344]
	tbnz	w8, #2, LBB49_58
; %bb.57:
	tbnz	w8, #3, LBB49_62
	b	LBB49_63
LBB49_58:
Lloh265:
	adrp	x1, l_.str.64@PAGE
Lloh266:
	add	x1, x1, l_.str.64@PAGEOFF
	mov	w2, #10                         ; =0xa
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
LBB49_59:
Ltmp475:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp476:
; %bb.60:
	ldrb	w8, [x25, #344]
	tbz	w8, #3, LBB49_63
; %bb.61:
Ltmp477:
Lloh267:
	adrp	x1, l_.str.46@PAGE
Lloh268:
	add	x1, x1, l_.str.46@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp478:
LBB49_62:
Ltmp479:
Lloh269:
	adrp	x1, l_.str.65@PAGE
Lloh270:
	add	x1, x1, l_.str.65@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #17                         ; =0x11
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp480:
LBB49_63:
Ltmp481:
Lloh271:
	adrp	x1, l_.str.42@PAGE
Lloh272:
	add	x1, x1, l_.str.42@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp482:
; %bb.64:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB49_66
; %bb.65:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB49_66:
Lloh273:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh274:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #64]
	ldur	x8, [x8, #-24]
	add	x20, sp, #64
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh275:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh276:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #80]
	ldrsb	w8, [sp, #175]
	tbz	w8, #31, LBB49_68
; %bb.67:
	ldr	x0, [sp, #152]
	bl	__ZdlPv
LBB49_68:
Lloh277:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh278:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #88]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #64
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #432]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #416]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #400]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #384]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #368]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #448
	ret
LBB49_69:
	ldp	x0, x1, [x25]
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #39]
	mov	w8, #8236                       ; =0x202c
	strh	w8, [sp, #16]
	strb	wzr, [sp, #18]
Ltmp408:
	add	x19, sp, #40
	add	x8, sp, #40
	add	x2, sp, #16
	bl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Ltmp409:
; %bb.70:
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp411:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp412:
; %bb.71:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB49_73
; %bb.72:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB49_73:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB49_75
; %bb.74:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB49_75:
	ldrb	w8, [x25, #87]
	sxtb	w9, w8
	ldr	x10, [x25, #72]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB49_17
; %bb.76:
	add	x22, x25, #64
	ldp	x10, x11, [x25, #328]
	cmp	x10, #1
	b.ne	LBB49_80
; %bb.77:
	cmp	x11, #1
	b.ne	LBB49_80
; %bb.78:
Ltmp416:
Lloh279:
	adrp	x1, l_.str.46@PAGE
Lloh280:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp417:
LBB49_79:
	mov	x21, x0
	ldrb	w8, [x25, #87]
	sxtb	w9, w8
	ldp	x10, x11, [x25, #64]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
	b	LBB49_10
LBB49_80:
	cmp	x10, x11
	b.ne	LBB49_17
; %bb.81:
	ldr	x10, [x22]
	cmp	w9, #0
	csel	x19, x10, x22, lt
	cmp	x8, #3
	b.lt	LBB49_17
; %bb.82:
	add	x20, x19, x8
	mov	w23, #8254                      ; =0x203e
	mov	w24, #60                        ; =0x3c
	mov	x0, x19
LBB49_83:                               ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #2
	mov	w1, #62                         ; =0x3e
	bl	_memchr
	cbz	x0, LBB49_17
; %bb.84:                               ;   in Loop: Header=BB49_83 Depth=1
	ldrh	w8, [x0]
	ldrb	w9, [x0, #2]
	cmp	w8, w23
	ccmp	w9, w24, #0, eq
	b.eq	LBB49_86
; %bb.85:                               ;   in Loop: Header=BB49_83 Depth=1
	add	x0, x0, #1
	sub	x8, x20, x0
	cmp	x8, #3
	b.ge	LBB49_83
	b	LBB49_17
LBB49_86:
	cmp	x0, x20
	b.eq	LBB49_17
; %bb.87:
	sub	x8, x0, x19
	cmn	x8, #1
	b.eq	LBB49_17
; %bb.88:
Ltmp414:
Lloh281:
	adrp	x1, l_.str.46@PAGE
Lloh282:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp415:
	b	LBB49_79
LBB49_89:
Ltmp450:
Lloh283:
	adrp	x0, l_.str.47@PAGE
Lloh284:
	add	x0, x0, l_.str.47@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp451:
	b	LBB49_92
LBB49_90:
Ltmp459:
Lloh285:
	adrp	x0, l_.str.47@PAGE
Lloh286:
	add	x0, x0, l_.str.47@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp460:
	b	LBB49_92
LBB49_91:
Ltmp484:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp485:
LBB49_92:
	brk	#0x1
LBB49_93:
Ltmp413:
	b	LBB49_96
LBB49_94:
Ltmp410:
	b	LBB49_100
LBB49_95:
Ltmp426:
LBB49_96:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB49_101
; %bb.97:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB49_101
LBB49_98:
Ltmp423:
	b	LBB49_100
LBB49_99:
Ltmp486:
LBB49_100:
	mov	x19, x0
LBB49_101:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB49_118
; %bb.102:
	ldr	x0, [sp, #16]
	b	LBB49_117
LBB49_103:
Ltmp437:
	mov	x19, x0
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB49_115
; %bb.104:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	b	LBB49_115
LBB49_105:
Ltmp434:
	b	LBB49_114
LBB49_106:
Ltmp429:
	mov	x19, x0
	b	LBB49_118
LBB49_107:
Ltmp442:
	b	LBB49_114
LBB49_108:
Ltmp420:
	mov	x19, x0
	b	LBB49_118
LBB49_109:
Ltmp461:
	b	LBB49_114
LBB49_110:
Ltmp470:
	b	LBB49_114
LBB49_111:
Ltmp483:
	b	LBB49_114
LBB49_112:
Ltmp452:
	b	LBB49_114
LBB49_113:
Ltmp449:
LBB49_114:
	mov	x19, x0
LBB49_115:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB49_118
; %bb.116:
	ldr	x0, [sp, #40]
LBB49_117:
	bl	__ZdlPv
LBB49_118:
	add	x0, sp, #64
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh249, Lloh250
	.loh AdrpAdd	Lloh251, Lloh252
	.loh AdrpAdd	Lloh253, Lloh254
	.loh AdrpAdd	Lloh255, Lloh256
	.loh AdrpAdd	Lloh257, Lloh258
	.loh AdrpAdd	Lloh259, Lloh260
	.loh AdrpAdd	Lloh261, Lloh262
	.loh AdrpAdd	Lloh263, Lloh264
	.loh AdrpAdd	Lloh265, Lloh266
	.loh AdrpAdd	Lloh267, Lloh268
	.loh AdrpAdd	Lloh269, Lloh270
	.loh AdrpAdd	Lloh271, Lloh272
	.loh AdrpLdrGot	Lloh275, Lloh276
	.loh AdrpLdrGot	Lloh273, Lloh274
	.loh AdrpLdrGot	Lloh277, Lloh278
	.loh AdrpAdd	Lloh279, Lloh280
	.loh AdrpAdd	Lloh281, Lloh282
	.loh AdrpAdd	Lloh283, Lloh284
	.loh AdrpAdd	Lloh285, Lloh286
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table49:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ; >> Call Site 1 <<
	.uleb128 Ltmp404-Lfunc_begin21          ;   Call between Lfunc_begin21 and Ltmp404
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp404-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp419-Ltmp404                ;   Call between Ltmp404 and Ltmp419
	.uleb128 Ltmp420-Lfunc_begin21          ;     jumps to Ltmp420
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp421-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Ltmp422-Ltmp421                ;   Call between Ltmp421 and Ltmp422
	.uleb128 Ltmp423-Lfunc_begin21          ;     jumps to Ltmp423
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp424-Lfunc_begin21          ; >> Call Site 4 <<
	.uleb128 Ltmp425-Ltmp424                ;   Call between Ltmp424 and Ltmp425
	.uleb128 Ltmp426-Lfunc_begin21          ;     jumps to Ltmp426
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp427-Lfunc_begin21          ; >> Call Site 5 <<
	.uleb128 Ltmp428-Ltmp427                ;   Call between Ltmp427 and Ltmp428
	.uleb128 Ltmp429-Lfunc_begin21          ;     jumps to Ltmp429
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp430-Lfunc_begin21          ; >> Call Site 6 <<
	.uleb128 Ltmp431-Ltmp430                ;   Call between Ltmp430 and Ltmp431
	.uleb128 Ltmp486-Lfunc_begin21          ;     jumps to Ltmp486
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp431-Lfunc_begin21          ; >> Call Site 7 <<
	.uleb128 Ltmp432-Ltmp431                ;   Call between Ltmp431 and Ltmp432
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp432-Lfunc_begin21          ; >> Call Site 8 <<
	.uleb128 Ltmp433-Ltmp432                ;   Call between Ltmp432 and Ltmp433
	.uleb128 Ltmp434-Lfunc_begin21          ;     jumps to Ltmp434
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp435-Lfunc_begin21          ; >> Call Site 9 <<
	.uleb128 Ltmp436-Ltmp435                ;   Call between Ltmp435 and Ltmp436
	.uleb128 Ltmp437-Lfunc_begin21          ;     jumps to Ltmp437
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp438-Lfunc_begin21          ; >> Call Site 10 <<
	.uleb128 Ltmp441-Ltmp438                ;   Call between Ltmp438 and Ltmp441
	.uleb128 Ltmp442-Lfunc_begin21          ;     jumps to Ltmp442
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp443-Lfunc_begin21          ; >> Call Site 11 <<
	.uleb128 Ltmp448-Ltmp443                ;   Call between Ltmp443 and Ltmp448
	.uleb128 Ltmp449-Lfunc_begin21          ;     jumps to Ltmp449
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp453-Lfunc_begin21          ; >> Call Site 12 <<
	.uleb128 Ltmp458-Ltmp453                ;   Call between Ltmp453 and Ltmp458
	.uleb128 Ltmp461-Lfunc_begin21          ;     jumps to Ltmp461
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin21          ; >> Call Site 13 <<
	.uleb128 Ltmp469-Ltmp462                ;   Call between Ltmp462 and Ltmp469
	.uleb128 Ltmp470-Lfunc_begin21          ;     jumps to Ltmp470
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp471-Lfunc_begin21          ; >> Call Site 14 <<
	.uleb128 Ltmp482-Ltmp471                ;   Call between Ltmp471 and Ltmp482
	.uleb128 Ltmp483-Lfunc_begin21          ;     jumps to Ltmp483
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp408-Lfunc_begin21          ; >> Call Site 15 <<
	.uleb128 Ltmp409-Ltmp408                ;   Call between Ltmp408 and Ltmp409
	.uleb128 Ltmp410-Lfunc_begin21          ;     jumps to Ltmp410
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp411-Lfunc_begin21          ; >> Call Site 16 <<
	.uleb128 Ltmp412-Ltmp411                ;   Call between Ltmp411 and Ltmp412
	.uleb128 Ltmp413-Lfunc_begin21          ;     jumps to Ltmp413
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp416-Lfunc_begin21          ; >> Call Site 17 <<
	.uleb128 Ltmp415-Ltmp416                ;   Call between Ltmp416 and Ltmp415
	.uleb128 Ltmp420-Lfunc_begin21          ;     jumps to Ltmp420
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin21          ; >> Call Site 18 <<
	.uleb128 Ltmp451-Ltmp450                ;   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin21          ;     jumps to Ltmp452
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp459-Lfunc_begin21          ; >> Call Site 19 <<
	.uleb128 Ltmp460-Ltmp459                ;   Call between Ltmp459 and Ltmp460
	.uleb128 Ltmp461-Lfunc_begin21          ;     jumps to Ltmp461
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp484-Lfunc_begin21          ; >> Call Site 20 <<
	.uleb128 Ltmp485-Ltmp484                ;   Call between Ltmp484 and Ltmp485
	.uleb128 Ltmp486-Lfunc_begin21          ;     jumps to Ltmp486
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp485-Lfunc_begin21          ; >> Call Site 21 <<
	.uleb128 Lfunc_end21-Ltmp485            ;   Call between Ltmp485 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument20get_arguments_lengthEv ; -- Begin function _ZNK8argparse8Argument20get_arguments_lengthEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument20get_arguments_lengthEv
	.p2align	2
__ZNK8argparse8Argument20get_arguments_lengthEv: ; @_ZNK8argparse8Argument20get_arguments_lengthEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224
	stp	d15, d14, [sp, #64]             ; 16-byte Folded Spill
	stp	d13, d12, [sp, #80]             ; 16-byte Folded Spill
	stp	d11, d10, [sp, #96]             ; 16-byte Folded Spill
	stp	d9, d8, [sp, #112]              ; 16-byte Folded Spill
	stp	x28, x27, [sp, #128]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #144]            ; 16-byte Folded Spill
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
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	.cfi_offset b10, -120
	.cfi_offset b11, -128
	.cfi_offset b12, -136
	.cfi_offset b13, -144
	.cfi_offset b14, -152
	.cfi_offset b15, -160
	mov	x19, x0
	ldp	x21, x8, [x0]
	cmp	x21, x8
	b.eq	LBB50_3
; %bb.1:
	sub	x9, x8, x21
	sub	x11, x9, #24
	cmp	x11, #96
	b.hs	LBB50_4
; %bb.2:
	mov	x22, #0                         ; =0x0
	mov	x10, x21
	b	LBB50_13
LBB50_3:
	mov	x22, #0                         ; =0x0
	b	LBB50_14
LBB50_4:
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x9, x11, x9
	lsr	x9, x9, #4
	add	x10, x9, #1
	cmp	x11, #384
	b.hs	LBB50_6
; %bb.5:
	mov	x22, #0                         ; =0x0
	mov	x11, #0                         ; =0x0
	b	LBB50_10
LBB50_6:
	ands	x11, x10, #0xf
	mov	w12, #16                        ; =0x10
	movi.2d	v18, #0000000000000000
	movi.2d	v1, #0000000000000000
	csel	x12, x12, x11, eq
	sub	x11, x10, x12
	add	x13, x21, #191
	mov	x14, x11
	movi.2d	v3, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v6, #0000000000000000
	movi.2d	v4, #0000000000000000
	movi.2d	v7, #0000000000000000
	movi.2d	v5, #0000000000000000
LBB50_7:                                ; =>This Inner Loop Header: Depth=1
	ldurb	w4, [x13, #-168]
	ldurb	w3, [x13, #-144]
	ldurb	w2, [x13, #-120]
	ldurb	w1, [x13, #-96]
	ldurb	w0, [x13, #-72]
	ldurb	w17, [x13, #-48]
	ldurb	w16, [x13, #-24]
	ldrb	w15, [x13]
	fmov	s16, w4
	mov.16b	v17, v16
	mov.b	v17[1], w3
	ldrb	w24, [x13, #24]
	ldrb	w22, [x13, #48]
	mov.b	v17[2], w2
	mov.b	v17[3], w1
	ldrb	w23, [x13, #72]
	ldrb	w7, [x13, #96]
	mov.b	v17[4], w0
	mov.b	v17[5], w17
	ldrb	w20, [x13, #120]
	ldrb	w4, [x13, #144]
	mov.b	v17[6], w16
	mov.b	v17[7], w15
	ldrb	w5, [x13, #168]
	sub	x6, x13, #183
	sub	x25, x13, #135
	sub	x26, x13, #87
	sub	x27, x13, #39
	add	x28, x13, #9
	add	x30, x13, #57
	ld3.2d	{ v11, v12, v13 }, [x6]
	ld3.2d	{ v27, v28, v29 }, [x25]
	ld3.2d	{ v24, v25, v26 }, [x26]
	ld3.2d	{ v19, v20, v21 }, [x27]
	mov	x25, sp
	st1.2d	{ v19, v20, v21 }, [x25]        ; 48-byte Folded Spill
	ld3.2d	{ v8, v9, v10 }, [x28]
	ld3.2d	{ v21, v22, v23 }, [x30]
	mov.b	v17[8], w24
	mov.b	v17[9], w22
	mov.b	v17[10], w23
	ldrb	w6, [x13, #192]
	mov.b	v17[11], w7
	fmov	s30, w24
	mov.b	v17[12], w20
	mov.b	v30[1], w22
	mov.b	v30[2], w23
	mov.b	v17[13], w4
	mov.b	v30[3], w7
	mov.b	v30[4], w20
	mov.b	v17[14], w5
	mov.b	v30[5], w4
	mov.b	v30[6], w5
	mov.b	v17[15], w6
	mov.b	v16[1], w3
	mov.b	v16[2], w2
	cmlt.16b	v31, v17, #0
	sshll2.8h	v17, v31, #0
	mov.b	v16[3], w1
	mov.b	v16[4], w0
	sshll.8h	v31, v31, #0
	sshll.4s	v14, v31, #0
	mov.b	v16[5], w17
	mov.b	v16[6], w16
	sshll.2d	v15, v14, #0
	mov.b	v16[7], w15
	ushll.8h	v16, v16, #0
	ushll.4s	v0, v16, #0
	ushll.2d	v19, v0, #0
	bit.16b	v19, v11, v15
	sshll.4s	v20, v17, #0
	mov.b	v30[7], w6
	ushll.8h	v30, v30, #0
	ushll.4s	v11, v30, #0
	sshll.2d	v12, v20, #0
	ushll.2d	v13, v11, #0
	bif.16b	v8, v13, v12
	sshll2.4s	v31, v31, #0
	sshll2.2d	v9, v14, #0
	ushll2.2d	v0, v0, #0
	bit.16b	v0, v27, v9
	sshll.2d	v27, v31, #0
	add	x15, x13, #105
	add	x16, x13, #153
	ushll2.4s	v16, v16, #0
	ushll.2d	v28, v16, #0
	bif.16b	v24, v28, v27
	ld3.2d	{ v25, v26, v27 }, [x15]
	ld3.2d	{ v12, v13, v14 }, [x16]
	sshll2.2d	v20, v20, #0
	ushll2.2d	v28, v11, #0
	bsl.16b	v20, v21, v28
	sshll2.4s	v17, v17, #0
	ushll2.4s	v21, v30, #0
	sshll.2d	v22, v17, #0
	ushll.2d	v23, v21, #0
	bsl.16b	v22, v25, v23
	sshll2.2d	v23, v31, #0
	ushll2.2d	v16, v16, #0
	mov	x15, sp
	ld1.2d	{ v25, v26, v27 }, [x15]        ; 48-byte Folded Reload
	bit.16b	v16, v25, v23
	sshll2.2d	v17, v17, #0
	ushll2.2d	v21, v21, #0
	bsl.16b	v17, v12, v21
	add.2d	v5, v17, v5
	add.2d	v2, v16, v2
	add.2d	v7, v22, v7
	add.2d	v4, v20, v4
	add.2d	v3, v24, v3
	add.2d	v1, v0, v1
	add.2d	v6, v8, v6
	add.2d	v18, v19, v18
	add	x13, x13, #384
	subs	x14, x14, #16
	b.ne	LBB50_7
; %bb.8:
	add.2d	v0, v18, v6
	add.2d	v3, v3, v7
	add.2d	v0, v0, v3
	add.2d	v1, v1, v4
	add.2d	v2, v2, v5
	add.2d	v1, v1, v2
	add.2d	v0, v0, v1
	addp.2d	d0, v0
	fmov	x22, d0
	cmp	x12, #5
	b.hs	LBB50_10
; %bb.9:
	mov	w9, #24                         ; =0x18
	madd	x10, x11, x9, x21
	b	LBB50_13
LBB50_10:
	ands	x12, x10, #0x3
	mov	w13, #4                         ; =0x4
	csel	x12, x13, x12, eq
	sub	x10, x10, x12
	mov	w13, #24                        ; =0x18
	madd	x10, x10, x13, x21
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	mov.d	v1[0], x22
	mvn	x9, x9
	add	x9, x9, x11
	add	x9, x9, x12
	madd	x11, x11, x13, x21
	add	x11, x11, #47
	movi.2d	v2, #0x000000000000ff
LBB50_11:                               ; =>This Inner Loop Header: Depth=1
	sub	x12, x11, #39
	add	x13, x11, #9
	ld3.2d	{ v3, v4, v5 }, [x12]
	ld3.2d	{ v16, v17, v18 }, [x13]
	ldurb	w12, [x11, #-24]
	ldrb	w13, [x11]
	ldrb	w14, [x11, #24]
	ldrb	w15, [x11, #48]
	fmov	s6, w12
	mov.h	v6[1], w13
	mov.h	v6[2], w14
	mov.h	v6[3], w15
	fmov	s7, w12
	shl.4h	v6, v6, #8
	sshr.4h	v6, v6, #8
	cmlt.4h	v6, v6, #0
	ushll.4s	v6, v6, #0
	ushll.2d	v19, v6, #0
	shl.2d	v19, v19, #56
	sshr.2d	v19, v19, #56
	ushll2.2d	v6, v6, #0
	shl.2d	v6, v6, #56
	fmov	s20, w14
	sshr.2d	v6, v6, #56
	mov.s	v20[1], w15
	ushll.2d	v20, v20, #0
	mov.s	v7[1], w13
	bic.16b	v20, v20, v6
	ushll.2d	v7, v7, #0
	bic.16b	v7, v7, v19
	and.16b	v7, v7, v2
	and.16b	v3, v3, v19
	and.16b	v4, v20, v2
	orr.16b	v3, v3, v7
	and.16b	v5, v16, v6
	orr.16b	v4, v5, v4
	add.2d	v0, v4, v0
	add.2d	v1, v3, v1
	add	x11, x11, #96
	adds	x9, x9, #4
	b.ne	LBB50_11
; %bb.12:
	add.2d	v0, v1, v0
	addp.2d	d0, v0
	fmov	x22, d0
LBB50_13:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x10, #23]
	sxtb	w11, w9
	ldr	x12, [x10, #8]
	cmp	w11, #0
	csel	x9, x12, x9, lt
	add	x22, x9, x22
	add	x10, x10, #24
	cmp	x10, x8
	b.ne	LBB50_13
LBB50_14:
	ldrsb	x23, [x21, #23]
	tbz	x23, #63, LBB50_16
; %bb.15:
	ldp	x21, x23, [x21]
LBB50_16:
	ldr	x2, [x19, #360]
	cmp	x23, #0
	ccmp	x2, #0, #4, ne
	b.eq	LBB50_20
; %bb.17:
	ldr	x20, [x19, #352]
	ldrsb	w1, [x21]
	mov	x0, x20
	bl	_memchr
	sub	x8, x0, x20
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB50_20
; %bb.18:
	subs	x1, x23, #1
	b.eq	LBB50_20
; %bb.19:
	add	x0, x21, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	cbz	w0, LBB50_26
LBB50_20:
	ldrsb	x8, [x19, #87]
	tbnz	x8, #63, LBB50_22
; %bb.21:
	cbnz	w8, LBB50_23
	b	LBB50_24
LBB50_22:
	ldr	x8, [x19, #72]
	cbz	x8, LBB50_24
LBB50_23:
	add	x0, x8, #2
	b	LBB50_25
LBB50_24:
	ldp	x9, x8, [x19]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x22
	add	x0, x8, #1
LBB50_25:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #176]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #160]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #144]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #128]            ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #112]              ; 16-byte Folded Reload
	ldp	d11, d10, [sp, #96]             ; 16-byte Folded Reload
	ldp	d13, d12, [sp, #80]             ; 16-byte Folded Reload
	ldp	d15, d14, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB50_26:
	ldp	x9, x8, [x19]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #6148914691236517205        ; =0x5555555555555555
	movk	x9, #21846
	madd	x8, x8, x9, x22
	sub	x8, x8, #2
	ldrsb	x9, [x19, #87]
	tbnz	x9, #63, LBB50_28
; %bb.27:
	mov	x10, x9
	cbnz	x10, LBB50_29
	b	LBB50_23
LBB50_28:
	ldr	x10, [x19, #72]
	cbz	x10, LBB50_23
LBB50_29:
	ldr	x10, [x19, #328]
	cmp	x10, #1
	b.ne	LBB50_23
; %bb.30:
	ldr	x10, [x19, #336]
	cmp	x10, #1
	b.ne	LBB50_23
; %bb.31:
	tbz	w9, #31, LBB50_33
; %bb.32:
	ldr	x9, [x19, #72]
LBB50_33:
	add	x8, x8, x9
	add	x8, x8, #1
	b	LBB50_23
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE ; -- Begin function _ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.p2align	2
__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE: ; @_ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	cbz	x1, LBB51_46
; %bb.1:
	ldrb	w8, [x0]
	sub	w9, w8, #49
	cmp	w9, #9
	b.hs	LBB51_14
; %bb.2:
	add	x9, x0, x1
	mov	x10, x1
	mov	x8, x0
LBB51_3:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x8]
	sub	w11, w11, #48
	cmp	w11, #9
	b.hi	LBB51_6
; %bb.4:                                ;   in Loop: Header=BB51_3 Depth=1
	add	x8, x8, #1
	subs	x10, x10, #1
	b.ne	LBB51_3
; %bb.5:
	mov	x8, x9
LBB51_6:
	sub	x8, x8, x0
	subs	x9, x1, x8
	b.lo	LBB51_48
; %bb.7:
	b.eq	LBB51_47
; %bb.8:
	add	x8, x0, x8
LBB51_9:
	ldrb	w10, [x8]
	cmp	w10, #101
	b.eq	LBB51_34
; %bb.10:
	cmp	w10, #69
	b.eq	LBB51_34
; %bb.11:
	cmp	w10, #46
	b.ne	LBB51_46
; %bb.12:
	subs	x9, x9, #1
	b.eq	LBB51_47
; %bb.13:
	ldrb	w10, [x8, #1]!
	sub	w11, w10, #48
	mov	x0, x8
	cmp	w11, #10
	b.lo	LBB51_26
	b	LBB51_33
LBB51_14:
	cmp	w8, #46
	b.eq	LBB51_23
; %bb.15:
	cmp	w8, #48
	b.ne	LBB51_46
; %bb.16:
	subs	x9, x1, #1
	b.eq	LBB51_47
; %bb.17:
	add	x10, x0, #1
	add	x11, x0, x1
	mov	x12, x9
	mov	x8, x10
LBB51_18:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x8]
	sub	w13, w13, #48
	cmp	w13, #9
	b.hi	LBB51_21
; %bb.19:                               ;   in Loop: Header=BB51_18 Depth=1
	add	x8, x8, #1
	subs	x12, x12, #1
	b.ne	LBB51_18
; %bb.20:
	mov	x8, x11
LBB51_21:
	sub	x10, x8, x10
	subs	x9, x9, x10
	b.lo	LBB51_48
; %bb.22:
	b.ne	LBB51_9
	b	LBB51_46
LBB51_23:
	subs	x9, x1, #1
	b.eq	LBB51_46
; %bb.24:
	ldrb	w8, [x0, #1]!
	sub	w8, w8, #48
	cmp	w8, #9
	b.hi	LBB51_46
; %bb.25:
	mov	x8, x0
LBB51_26:
	add	x10, x0, x9
	mov	x11, x9
LBB51_27:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x8]
	sub	w12, w12, #48
	cmp	w12, #9
	b.hi	LBB51_30
; %bb.28:                               ;   in Loop: Header=BB51_27 Depth=1
	add	x8, x8, #1
	subs	x11, x11, #1
	b.ne	LBB51_27
; %bb.29:
	mov	x8, x10
LBB51_30:
	sub	x10, x8, x0
	subs	x9, x9, x10
	b.lo	LBB51_48
; %bb.31:
	b.eq	LBB51_47
; %bb.32:
	ldrb	w10, [x8]
LBB51_33:
	orr	w10, w10, #0x20
	cmp	w10, #101
	b.ne	LBB51_46
LBB51_34:
	subs	x10, x9, #1
	b.eq	LBB51_46
; %bb.35:
	mov	x11, x8
	ldrb	w12, [x11, #1]!
	cmp	w12, #45
	b.eq	LBB51_37
; %bb.36:
	cmp	w12, #43
	b.ne	LBB51_39
LBB51_37:
	subs	x10, x9, #2
	b.eq	LBB51_46
; %bb.38:
	ldrb	w12, [x8, #2]!
	mov	x11, x8
LBB51_39:
	sub	w8, w12, #48
	cmp	w8, #9
	b.hi	LBB51_46
; %bb.40:
	add	x9, x11, x10
	mov	x12, x10
	mov	x8, x11
LBB51_41:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x8]
	sub	w13, w13, #48
	cmp	w13, #9
	b.hi	LBB51_44
; %bb.42:                               ;   in Loop: Header=BB51_41 Depth=1
	add	x8, x8, #1
	subs	x12, x12, #1
	b.ne	LBB51_41
; %bb.43:
	mov	x8, x9
LBB51_44:
	sub	x8, x8, x11
	cmp	x10, x8
	b.lo	LBB51_48
; %bb.45:
	cset	w0, eq
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB51_46:
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB51_47:
	mov	w0, #1                          ; =0x1
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB51_48:
Lloh287:
	adrp	x0, l_.str.47@PAGE
Lloh288:
	add	x0, x0, l_.str.47@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh287, Lloh288
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.globl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc: ; @_ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
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
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp487:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp488:
; %bb.1:
Lloh289:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh290:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh291:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh292:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB52_2:
Ltmp489:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh291, Lloh292
	.loh AdrpLdrGot	Lloh289, Lloh290
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table52:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp487-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp487
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp487-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp488-Ltmp487                ;   Call between Ltmp487 and Ltmp488
	.uleb128 Ltmp489-Lfunc_begin22          ;     jumps to Ltmp489
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp488-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp488            ;   Call between Ltmp488 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
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
Lloh293:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh294:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh293, Lloh294
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm ; -- Begin function _ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
	.weak_def_can_be_hidden	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
	.p2align	2
__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm: ; @_ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
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
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	ldr	x27, [x0]
	add	x28, x27, #184
	ldr	x23, [x27, #192]
	cmp	x23, x28
	b.eq	LBB54_135
; %bb.1:
	mov	x26, x1
	mov	x19, x0
	mov	w24, #0                         ; =0x0
	mov	x20, #0                         ; =0x0
	mov	w8, #-1                         ; =0xffffffff
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB54_4
LBB54_2:                                ;   in Loop: Header=BB54_4 Depth=1
	mov	x21, x8
LBB54_3:                                ;   in Loop: Header=BB54_4 Depth=1
	ldr	x23, [x23, #8]
	mov	x8, x21
	cmp	x23, x28
	b.eq	LBB54_133
LBB54_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB54_13 Depth 2
                                        ;       Child Loop BB54_16 Depth 3
                                        ;       Child Loop BB54_20 Depth 3
	ldrb	w9, [x23, #360]
	tbnz	w9, #5, LBB54_2
; %bb.5:                                ;   in Loop: Header=BB54_4 Depth=1
	ldr	x9, [x19, #8]
	ldrb	w9, [x9]
	cmp	w9, #1
	b.ne	LBB54_8
; %bb.6:                                ;   in Loop: Header=BB54_4 Depth=1
	ldr	x9, [x23, #392]
	cmp	x9, x26
	b.ne	LBB54_2
; %bb.7:                                ;   in Loop: Header=BB54_4 Depth=1
	ldr	w21, [x23, #384]
	cmp	w8, w21
	b.ne	LBB54_53
LBB54_8:                                ;   in Loop: Header=BB54_4 Depth=1
	mov	x21, x8
LBB54_9:                                ;   in Loop: Header=BB54_4 Depth=1
	add	x24, x23, #16
	add	x8, sp, #40
	mov	x0, x24
	bl	__ZNK8argparse8Argument16get_inline_usageEv
	ldp	x22, x8, [x27, #328]
	b	LBB54_13
LBB54_10:                               ;   in Loop: Header=BB54_13 Depth=2
	sub	x10, x10, #16
LBB54_11:                               ;   in Loop: Header=BB54_13 Depth=2
	cmp	x10, x9
	b.ne	LBB54_28
LBB54_12:                               ;   in Loop: Header=BB54_13 Depth=2
	add	x22, x22, #40
LBB54_13:                               ;   Parent Loop BB54_4 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB54_16 Depth 3
                                        ;       Child Loop BB54_20 Depth 3
	cmp	x22, x8
	b.eq	LBB54_27
; %bb.14:                               ;   in Loop: Header=BB54_13 Depth=2
	ldp	x10, x9, [x22, #16]
	cmp	x10, x9
	b.eq	LBB54_11
; %bb.15:                               ;   in Loop: Header=BB54_13 Depth=2
	sub	x11, x9, x10
	sub	x11, x11, #8
	ubfx	x12, x11, #3, #29
	add	w12, w12, #1
	ands	x12, x12, #0x3
	b.eq	LBB54_18
LBB54_16:                               ;   Parent Loop BB54_4 Depth=1
                                        ;     Parent Loop BB54_13 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x13, [x10]
	cmp	x13, x24
	b.eq	LBB54_11
; %bb.17:                               ;   in Loop: Header=BB54_16 Depth=3
	add	x10, x10, #8
	subs	x12, x12, #1
	b.ne	LBB54_16
LBB54_18:                               ;   in Loop: Header=BB54_13 Depth=2
	cmp	x11, #24
	b.lo	LBB54_12
; %bb.19:                               ;   in Loop: Header=BB54_13 Depth=2
	add	x10, x10, #16
LBB54_20:                               ;   Parent Loop BB54_4 Depth=1
                                        ;     Parent Loop BB54_13 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldur	x11, [x10, #-16]
	cmp	x11, x24
	b.eq	LBB54_10
; %bb.21:                               ;   in Loop: Header=BB54_20 Depth=3
	ldur	x11, [x10, #-8]
	cmp	x11, x24
	b.eq	LBB54_25
; %bb.22:                               ;   in Loop: Header=BB54_20 Depth=3
	ldr	x11, [x10]
	cmp	x11, x24
	b.eq	LBB54_11
; %bb.23:                               ;   in Loop: Header=BB54_20 Depth=3
	ldr	x11, [x10, #8]
	cmp	x11, x24
	b.eq	LBB54_26
; %bb.24:                               ;   in Loop: Header=BB54_20 Depth=3
	add	x11, x10, #16
	add	x10, x10, #32
	cmp	x11, x9
	b.ne	LBB54_20
	b	LBB54_12
LBB54_25:                               ;   in Loop: Header=BB54_13 Depth=2
	sub	x10, x10, #8
	b	LBB54_11
LBB54_26:                               ;   in Loop: Header=BB54_13 Depth=2
	add	x10, x10, #8
	b	LBB54_11
LBB54_27:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x22, #0                         ; =0x0
LBB54_28:                               ;   in Loop: Header=BB54_4 Depth=1
	cbz	x20, LBB54_41
; %bb.29:                               ;   in Loop: Header=BB54_4 Depth=1
	cbnz	x22, LBB54_41
; %bb.30:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x0, [x19, #16]
Ltmp539:
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp540:
; %bb.31:                               ;   in Loop: Header=BB54_4 Depth=1
	ldrb	w8, [x27, #368]
	cmp	w8, #1
	b.ne	LBB54_108
; %bb.32:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x19, #32]
	ldr	x9, [x19, #16]
	ldrb	w10, [x9, #23]
	sxtb	w11, w10
	ldp	x12, x13, [x9]
	cmp	w11, #0
	csel	x1, x12, x9, lt
	csel	x2, x13, x10, lt
Ltmp541:
	add	x0, x8, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp542:
; %bb.33:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp543:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp544:
; %bb.34:                               ;   in Loop: Header=BB54_4 Depth=1
Ltmp545:
	add	x0, sp, #16
Lloh295:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh296:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp546:
; %bb.35:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp547:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp548:
; %bb.36:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp550:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp551:
; %bb.37:                               ;   in Loop: Header=BB54_4 Depth=1
Ltmp552:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp553:
; %bb.38:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB54_138
; %bb.39:                               ;   in Loop: Header=BB54_4 Depth=1
	cmp	x24, #23
	b.hs	LBB54_56
; %bb.40:                               ;   in Loop: Header=BB54_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB54_58
	b	LBB54_59
LBB54_41:                               ;   in Loop: Header=BB54_4 Depth=1
	cbnz	x20, LBB54_46
; %bb.42:                               ;   in Loop: Header=BB54_4 Depth=1
	cbz	x22, LBB54_46
; %bb.43:                               ;   in Loop: Header=BB54_4 Depth=1
	ldrb	w9, [x27, #368]
	ldr	x0, [x19, #16]
	ldrb	w8, [x0, #23]
	cmp	w9, #1
	b.ne	LBB54_65
; %bb.44:                               ;   in Loop: Header=BB54_4 Depth=1
	tbnz	w8, #7, LBB54_63
; %bb.45:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x9, x8
	b	LBB54_64
LBB54_46:                               ;   in Loop: Header=BB54_4 Depth=1
	cbz	x20, LBB54_108
; %bb.47:                               ;   in Loop: Header=BB54_4 Depth=1
	cbz	x22, LBB54_108
; %bb.48:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x0, [x19, #16]
	cmp	x20, x22
	b.eq	LBB54_62
; %bb.49:                               ;   in Loop: Header=BB54_4 Depth=1
Ltmp495:
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp496:
; %bb.50:                               ;   in Loop: Header=BB54_4 Depth=1
	ldrb	w9, [x27, #368]
	ldr	x0, [x19, #16]
	ldrb	w8, [x0, #23]
	tbnz	w9, #0, LBB54_92
; %bb.51:                               ;   in Loop: Header=BB54_4 Depth=1
	tbnz	w8, #7, LBB54_90
; %bb.52:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x9, x8
	b	LBB54_91
LBB54_53:                               ;   in Loop: Header=BB54_4 Depth=1
	tbnz	w8, #31, LBB54_9
; %bb.54:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x19, #16]
	ldrsb	x9, [x8, #23]
	tbnz	x9, #63, LBB54_78
; %bb.55:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x10, x9
	b	LBB54_79
LBB54_56:                               ;   in Loop: Header=BB54_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp554:
	mov	x0, x26
	bl	__Znwm
Ltmp555:
; %bb.57:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB54_58:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB54_59:                               ;   in Loop: Header=BB54_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB54_61
; %bb.60:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB54_61:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	b	LBB54_108
LBB54_62:                               ;   in Loop: Header=BB54_4 Depth=1
Ltmp516:
	mov	w1, #124                        ; =0x7c
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp517:
	b	LBB54_108
LBB54_63:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x9, [x0, #8]
LBB54_64:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x10, [x19, #24]
	ldr	x10, [x10]
	cmp	x9, x10
	b.hi	LBB54_69
LBB54_65:                               ;   in Loop: Header=BB54_4 Depth=1
	tbnz	w8, #7, LBB54_67
; %bb.66:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x9, x8
	b	LBB54_68
LBB54_67:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x9, [x0, #8]
LBB54_68:                               ;   in Loop: Header=BB54_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #3
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB54_107
LBB54_69:                               ;   in Loop: Header=BB54_4 Depth=1
	sxtb	w9, w8
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x0]
	cmp	w9, #0
	csel	x1, x11, x0, lt
	csel	x2, x12, x8, lt
Ltmp518:
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp519:
; %bb.70:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp520:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp521:
; %bb.71:                               ;   in Loop: Header=BB54_4 Depth=1
Ltmp522:
	add	x0, sp, #16
Lloh297:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh298:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp523:
; %bb.72:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp524:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp525:
; %bb.73:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp527:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp528:
; %bb.74:                               ;   in Loop: Header=BB54_4 Depth=1
Ltmp529:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp530:
; %bb.75:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB54_139
; %bb.76:                               ;   in Loop: Header=BB54_4 Depth=1
	cmp	x24, #23
	b.lo	LBB54_100
; %bb.77:                               ;   in Loop: Header=BB54_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp531:
	mov	x0, x26
	bl	__Znwm
Ltmp532:
	b	LBB54_102
LBB54_78:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x10, [x8, #8]
LBB54_79:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x11, [x19, #24]
	ldr	x11, [x11]
	cmp	x10, x11
	b.ls	LBB54_9
; %bb.80:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x8]
	cmp	w9, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x8, sp, #40
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp490:
	add	x0, sp, #40
Lloh299:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh300:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp491:
; %bb.81:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp492:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp493:
; %bb.82:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x25, x0
	add	x0, sp, #40
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB54_142
; %bb.83:                               ;   in Loop: Header=BB54_4 Depth=1
	cmp	x24, #23
	b.hs	LBB54_85
; %bb.84:                               ;   in Loop: Header=BB54_4 Depth=1
	strb	w24, [sp, #63]
	add	x25, sp, #40
	cbnz	x24, LBB54_86
	b	LBB54_87
LBB54_85:                               ;   in Loop: Header=BB54_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
	mov	x0, x26
	bl	__Znwm
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
	stp	x24, x8, [sp, #48]
	str	x0, [sp, #40]
LBB54_86:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB54_87:                               ;   in Loop: Header=BB54_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x21, [x19, #16]
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB54_89
; %bb.88:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
LBB54_89:                               ;   in Loop: Header=BB54_4 Depth=1
	ldur	q0, [sp, #40]
	str	q0, [x21]
	ldr	x8, [sp, #56]
	str	x8, [x21, #16]
	ldr	w21, [x23, #384]
	b	LBB54_9
LBB54_90:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x9, [x0, #8]
LBB54_91:                               ;   in Loop: Header=BB54_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #3
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB54_107
LBB54_92:                               ;   in Loop: Header=BB54_4 Depth=1
	sxtb	w9, w8
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x0]
	cmp	w9, #0
	csel	x1, x11, x0, lt
	csel	x2, x12, x8, lt
Ltmp497:
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp498:
; %bb.93:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp499:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp500:
; %bb.94:                               ;   in Loop: Header=BB54_4 Depth=1
Ltmp501:
	add	x0, sp, #16
Lloh301:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh302:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp502:
; %bb.95:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp503:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp504:
; %bb.96:                               ;   in Loop: Header=BB54_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp506:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp507:
; %bb.97:                               ;   in Loop: Header=BB54_4 Depth=1
Ltmp508:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp509:
; %bb.98:                               ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB54_140
; %bb.99:                               ;   in Loop: Header=BB54_4 Depth=1
	cmp	x24, #23
	b.hs	LBB54_101
LBB54_100:                              ;   in Loop: Header=BB54_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB54_103
	b	LBB54_104
LBB54_101:                              ;   in Loop: Header=BB54_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp510:
	mov	x0, x26
	bl	__Znwm
Ltmp511:
LBB54_102:                              ;   in Loop: Header=BB54_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB54_103:                              ;   in Loop: Header=BB54_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB54_104:                              ;   in Loop: Header=BB54_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB54_106
; %bb.105:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB54_106:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	ldr	x0, [x19, #16]
LBB54_107:                              ;   in Loop: Header=BB54_4 Depth=1
Ltmp534:
Lloh303:
	adrp	x1, l_.str.57@PAGE
Lloh304:
	add	x1, x1, l_.str.57@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp535:
LBB54_108:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x0, [x19, #16]
	ldrsb	x8, [x0, #23]
	tbnz	x8, #63, LBB54_110
; %bb.109:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x9, [x19, #24]
	ldr	x10, [x9]
	mov	x9, x8
	cmp	x10, x8
	b.ne	LBB54_111
	b	LBB54_121
LBB54_110:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x9, [x0, #8]
	ldr	x10, [x19, #24]
	ldr	x10, [x10]
	cmp	x9, x10
	b.eq	LBB54_121
LBB54_111:                              ;   in Loop: Header=BB54_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #1
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB54_121
; %bb.112:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x9, [x19, #32]
	ldp	x10, x11, [x0]
	cmp	w8, #0
	csel	x1, x10, x0, lt
	csel	x2, x11, x8, lt
Ltmp557:
	add	x0, x9, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp558:
; %bb.113:                              ;   in Loop: Header=BB54_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp559:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp560:
; %bb.114:                              ;   in Loop: Header=BB54_4 Depth=1
Ltmp561:
	add	x0, sp, #16
Lloh305:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh306:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp562:
; %bb.115:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp563:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp564:
; %bb.116:                              ;   in Loop: Header=BB54_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp566:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp567:
; %bb.117:                              ;   in Loop: Header=BB54_4 Depth=1
Ltmp568:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp569:
; %bb.118:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB54_137
; %bb.119:                              ;   in Loop: Header=BB54_4 Depth=1
	cmp	x24, #23
	b.hs	LBB54_123
; %bb.120:                              ;   in Loop: Header=BB54_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB54_125
	b	LBB54_126
LBB54_121:                              ;   in Loop: Header=BB54_4 Depth=1
	cbnz	x22, LBB54_129
; %bb.122:                              ;   in Loop: Header=BB54_4 Depth=1
Ltmp578:
Lloh307:
	adrp	x1, l_.str.46@PAGE
Lloh308:
	add	x1, x1, l_.str.46@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp579:
	b	LBB54_129
LBB54_123:                              ;   in Loop: Header=BB54_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp570:
	mov	x0, x26
	bl	__Znwm
Ltmp571:
; %bb.124:                              ;   in Loop: Header=BB54_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB54_125:                              ;   in Loop: Header=BB54_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB54_126:                              ;   in Loop: Header=BB54_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB54_128
; %bb.127:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB54_128:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	ldr	x0, [x19, #16]
Ltmp573:
Lloh309:
	adrp	x1, l_.str.46@PAGE
Lloh310:
	add	x1, x1, l_.str.46@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp574:
LBB54_129:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x0, [x19, #16]
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	add	x9, sp, #40
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp580:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp581:
; %bb.130:                              ;   in Loop: Header=BB54_4 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB54_132
; %bb.131:                              ;   in Loop: Header=BB54_4 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB54_132:                              ;   in Loop: Header=BB54_4 Depth=1
	mov	w24, #1                         ; =0x1
	mov	x20, x22
	b	LBB54_3
LBB54_133:
	cbz	x20, LBB54_136
; %bb.134:
	ldr	x0, [x19, #16]
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	b	LBB54_136
LBB54_135:
	mov	w24, #0                         ; =0x0
LBB54_136:
	and	w0, w24, #0x1
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB54_137:
Ltmp575:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp576:
	b	LBB54_141
LBB54_138:
Ltmp583:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp584:
	b	LBB54_141
LBB54_139:
Ltmp536:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp537:
	b	LBB54_141
LBB54_140:
Ltmp513:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp514:
LBB54_141:
	brk	#0x1
LBB54_142:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB54_143:
Ltmp512:
	b	LBB54_158
LBB54_144:
Ltmp515:
	b	LBB54_158
LBB54_145:
Ltmp533:
	b	LBB54_158
LBB54_146:
Ltmp494:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB54_147:
Ltmp505:
	b	LBB54_156
LBB54_148:
Ltmp572:
	b	LBB54_158
LBB54_149:
Ltmp556:
	b	LBB54_158
LBB54_150:
Ltmp538:
	b	LBB54_158
LBB54_151:
Ltmp585:
	b	LBB54_158
LBB54_152:
Ltmp577:
	b	LBB54_158
LBB54_153:
Ltmp526:
	b	LBB54_156
LBB54_154:
Ltmp565:
	b	LBB54_156
LBB54_155:
Ltmp549:
LBB54_156:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
	b	LBB54_159
LBB54_157:
Ltmp582:
LBB54_158:
	mov	x19, x0
LBB54_159:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB54_161
; %bb.160:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB54_161:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh295, Lloh296
	.loh AdrpLdrGot	Lloh297, Lloh298
	.loh AdrpLdrGot	Lloh299, Lloh300
	.loh AdrpLdrGot	Lloh301, Lloh302
	.loh AdrpAdd	Lloh303, Lloh304
	.loh AdrpLdrGot	Lloh305, Lloh306
	.loh AdrpAdd	Lloh307, Lloh308
	.loh AdrpAdd	Lloh309, Lloh310
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table54:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp539-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp539
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp539-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp544-Ltmp539                ;   Call between Ltmp539 and Ltmp544
	.uleb128 Ltmp582-Lfunc_begin23          ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp545-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Ltmp548-Ltmp545                ;   Call between Ltmp545 and Ltmp548
	.uleb128 Ltmp549-Lfunc_begin23          ;     jumps to Ltmp549
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp550-Lfunc_begin23          ; >> Call Site 4 <<
	.uleb128 Ltmp496-Ltmp550                ;   Call between Ltmp550 and Ltmp496
	.uleb128 Ltmp582-Lfunc_begin23          ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp554-Lfunc_begin23          ; >> Call Site 5 <<
	.uleb128 Ltmp555-Ltmp554                ;   Call between Ltmp554 and Ltmp555
	.uleb128 Ltmp556-Lfunc_begin23          ;     jumps to Ltmp556
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp555-Lfunc_begin23          ; >> Call Site 6 <<
	.uleb128 Ltmp516-Ltmp555                ;   Call between Ltmp555 and Ltmp516
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp516-Lfunc_begin23          ; >> Call Site 7 <<
	.uleb128 Ltmp521-Ltmp516                ;   Call between Ltmp516 and Ltmp521
	.uleb128 Ltmp582-Lfunc_begin23          ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin23          ; >> Call Site 8 <<
	.uleb128 Ltmp525-Ltmp522                ;   Call between Ltmp522 and Ltmp525
	.uleb128 Ltmp526-Lfunc_begin23          ;     jumps to Ltmp526
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp527-Lfunc_begin23          ; >> Call Site 9 <<
	.uleb128 Ltmp530-Ltmp527                ;   Call between Ltmp527 and Ltmp530
	.uleb128 Ltmp582-Lfunc_begin23          ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp531-Lfunc_begin23          ; >> Call Site 10 <<
	.uleb128 Ltmp532-Ltmp531                ;   Call between Ltmp531 and Ltmp532
	.uleb128 Ltmp533-Lfunc_begin23          ;     jumps to Ltmp533
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp532-Lfunc_begin23          ; >> Call Site 11 <<
	.uleb128 Ltmp490-Ltmp532                ;   Call between Ltmp532 and Ltmp490
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp490-Lfunc_begin23          ; >> Call Site 12 <<
	.uleb128 Ltmp493-Ltmp490                ;   Call between Ltmp490 and Ltmp493
	.uleb128 Ltmp494-Lfunc_begin23          ;     jumps to Ltmp494
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp493-Lfunc_begin23          ; >> Call Site 13 <<
	.uleb128 Ltmp497-Ltmp493                ;   Call between Ltmp493 and Ltmp497
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp497-Lfunc_begin23          ; >> Call Site 14 <<
	.uleb128 Ltmp500-Ltmp497                ;   Call between Ltmp497 and Ltmp500
	.uleb128 Ltmp582-Lfunc_begin23          ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp501-Lfunc_begin23          ; >> Call Site 15 <<
	.uleb128 Ltmp504-Ltmp501                ;   Call between Ltmp501 and Ltmp504
	.uleb128 Ltmp505-Lfunc_begin23          ;     jumps to Ltmp505
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp506-Lfunc_begin23          ; >> Call Site 16 <<
	.uleb128 Ltmp509-Ltmp506                ;   Call between Ltmp506 and Ltmp509
	.uleb128 Ltmp582-Lfunc_begin23          ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin23          ; >> Call Site 17 <<
	.uleb128 Ltmp511-Ltmp510                ;   Call between Ltmp510 and Ltmp511
	.uleb128 Ltmp512-Lfunc_begin23          ;     jumps to Ltmp512
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp511-Lfunc_begin23          ; >> Call Site 18 <<
	.uleb128 Ltmp534-Ltmp511                ;   Call between Ltmp511 and Ltmp534
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp534-Lfunc_begin23          ; >> Call Site 19 <<
	.uleb128 Ltmp560-Ltmp534                ;   Call between Ltmp534 and Ltmp560
	.uleb128 Ltmp582-Lfunc_begin23          ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp561-Lfunc_begin23          ; >> Call Site 20 <<
	.uleb128 Ltmp564-Ltmp561                ;   Call between Ltmp561 and Ltmp564
	.uleb128 Ltmp565-Lfunc_begin23          ;     jumps to Ltmp565
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp566-Lfunc_begin23          ; >> Call Site 21 <<
	.uleb128 Ltmp579-Ltmp566                ;   Call between Ltmp566 and Ltmp579
	.uleb128 Ltmp582-Lfunc_begin23          ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp570-Lfunc_begin23          ; >> Call Site 22 <<
	.uleb128 Ltmp571-Ltmp570                ;   Call between Ltmp570 and Ltmp571
	.uleb128 Ltmp572-Lfunc_begin23          ;     jumps to Ltmp572
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp571-Lfunc_begin23          ; >> Call Site 23 <<
	.uleb128 Ltmp573-Ltmp571                ;   Call between Ltmp571 and Ltmp573
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp573-Lfunc_begin23          ; >> Call Site 24 <<
	.uleb128 Ltmp581-Ltmp573                ;   Call between Ltmp573 and Ltmp581
	.uleb128 Ltmp582-Lfunc_begin23          ;     jumps to Ltmp582
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp581-Lfunc_begin23          ; >> Call Site 25 <<
	.uleb128 Ltmp575-Ltmp581                ;   Call between Ltmp581 and Ltmp575
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp575-Lfunc_begin23          ; >> Call Site 26 <<
	.uleb128 Ltmp576-Ltmp575                ;   Call between Ltmp575 and Ltmp576
	.uleb128 Ltmp577-Lfunc_begin23          ;     jumps to Ltmp577
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp583-Lfunc_begin23          ; >> Call Site 27 <<
	.uleb128 Ltmp584-Ltmp583                ;   Call between Ltmp583 and Ltmp584
	.uleb128 Ltmp585-Lfunc_begin23          ;     jumps to Ltmp585
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp536-Lfunc_begin23          ; >> Call Site 28 <<
	.uleb128 Ltmp537-Ltmp536                ;   Call between Ltmp536 and Ltmp537
	.uleb128 Ltmp538-Lfunc_begin23          ;     jumps to Ltmp538
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp513-Lfunc_begin23          ; >> Call Site 29 <<
	.uleb128 Ltmp514-Ltmp513                ;   Call between Ltmp513 and Ltmp514
	.uleb128 Ltmp515-Lfunc_begin23          ;     jumps to Ltmp515
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp514-Lfunc_begin23          ; >> Call Site 30 <<
	.uleb128 Lfunc_end23-Ltmp514            ;   Call between Ltmp514 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument16get_inline_usageEv ; -- Begin function _ZNK8argparse8Argument16get_inline_usageEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument16get_inline_usageEv
	.p2align	2
__ZNK8argparse8Argument16get_inline_usageEv: ; @_ZNK8argparse8Argument16get_inline_usageEv
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	sub	sp, sp, #416
	stp	x26, x25, [sp, #336]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #352]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #368]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #384]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #400]            ; 16-byte Folded Spill
	add	x29, sp, #400
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
	mov	x19, x8
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldr	x21, [x20]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB55_2
; %bb.1:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	b	LBB55_4
LBB55_2:
	ldp	x1, x2, [x21]
Ltmp586:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp587:
; %bb.3:
	ldr	x21, [x20]
LBB55_4:
	ldr	x22, [x20, #8]
	b	LBB55_6
LBB55_5:                                ;   in Loop: Header=BB55_6 Depth=1
	add	x21, x21, #24
LBB55_6:                                ; =>This Inner Loop Header: Depth=1
	cmp	x21, x22
	b.eq	LBB55_11
; %bb.7:                                ;   in Loop: Header=BB55_6 Depth=1
	ldrsb	x8, [x21, #23]
	tbz	x8, #63, LBB55_9
; %bb.8:                                ;   in Loop: Header=BB55_6 Depth=1
	ldr	x8, [x21, #8]
LBB55_9:                                ;   in Loop: Header=BB55_6 Depth=1
	ldrb	w9, [sp, #55]
	sxtb	w10, w9
	ldr	x11, [sp, #40]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	cmp	x8, x9
	b.ls	LBB55_5
; %bb.10:                               ;   in Loop: Header=BB55_6 Depth=1
Ltmp589:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp590:
	b	LBB55_5
LBB55_11:
	ldrb	w8, [x20, #344]
	tbnz	w8, #2, LBB55_13
; %bb.12:
	add	x8, sp, #56
Ltmp592:
Lloh311:
	adrp	x1, l_.str.50@PAGE
Lloh312:
	add	x1, x1, l_.str.50@PAGEOFF
	add	x0, x8, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp593:
LBB55_13:
	add	x21, sp, #56
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	add	x9, sp, #32
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp594:
	add	x0, x21, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp595:
; %bb.14:
	add	x22, x20, #64
	ldrsb	w8, [x20, #87]
	tbnz	w8, #31, LBB55_17
; %bb.15:
	cbz	w8, LBB55_20
; %bb.16:
	ldr	q0, [x22]
	str	q0, [sp]
	ldr	x8, [x22, #16]
	str	x8, [sp, #16]
	ldr	x8, [x20, #336]
	cbnz	x8, LBB55_21
	b	LBB55_34
LBB55_17:
	ldr	x2, [x20, #72]
	cbz	x2, LBB55_20
; %bb.18:
	ldr	x1, [x22]
Ltmp597:
	mov	x0, sp
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp598:
; %bb.19:
	ldr	x8, [x20, #336]
	cbnz	x8, LBB55_21
	b	LBB55_34
LBB55_20:
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #23]
	mov	w8, #16726                      ; =0x4156
	movk	w8, #82, lsl #16
	str	w8, [sp]
	ldr	x8, [x20, #336]
	cbz	x8, LBB55_34
LBB55_21:
Ltmp600:
Lloh313:
	adrp	x1, l_.str.46@PAGE
Lloh314:
	add	x1, x1, l_.str.46@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp601:
; %bb.22:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	mov	x9, sp
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp602:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp603:
; %bb.23:
	ldr	x8, [x20, #336]
	cmp	x8, #2
	b.lo	LBB55_34
; %bb.24:
	ldrsb	x8, [x20, #87]
	tbnz	x8, #63, LBB55_26
; %bb.25:
	cmp	x8, #3
	b.ge	LBB55_27
	b	LBB55_33
LBB55_26:
	ldp	x22, x8, [x20, #64]
	cmp	x8, #3
	b.lt	LBB55_33
LBB55_27:
	add	x23, x22, x8
	mov	w24, #8254                      ; =0x203e
	mov	w25, #60                        ; =0x3c
	mov	x0, x22
LBB55_28:                               ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #2
	mov	w1, #62                         ; =0x3e
	bl	_memchr
	cbz	x0, LBB55_33
; %bb.29:                               ;   in Loop: Header=BB55_28 Depth=1
	ldrh	w8, [x0]
	ldrb	w9, [x0, #2]
	cmp	w8, w24
	ccmp	w9, w25, #0, eq
	b.eq	LBB55_31
; %bb.30:                               ;   in Loop: Header=BB55_28 Depth=1
	add	x0, x0, #1
	sub	x8, x23, x0
	cmp	x8, #3
	b.ge	LBB55_28
	b	LBB55_33
LBB55_31:
	cmp	x0, x23
	b.eq	LBB55_33
; %bb.32:
	sub	x8, x0, x22
	cmn	x8, #1
	b.ne	LBB55_34
LBB55_33:
Ltmp604:
Lloh315:
	adrp	x1, l_.str.52@PAGE
Lloh316:
	add	x1, x1, l_.str.52@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp605:
LBB55_34:
	ldrb	w8, [x20, #344]
	tbnz	w8, #2, LBB55_37
; %bb.35:
Ltmp606:
Lloh317:
	adrp	x1, l_.str.60@PAGE
Lloh318:
	add	x1, x1, l_.str.60@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp607:
; %bb.36:
	ldrb	w8, [x20, #344]
LBB55_37:
	tbz	w8, #3, LBB55_39
; %bb.38:
Ltmp608:
Lloh319:
	adrp	x1, l_.str.52@PAGE
Lloh320:
	add	x1, x1, l_.str.52@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp609:
LBB55_39:
	add	x8, sp, #56
Ltmp610:
	add	x0, x8, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp611:
; %bb.40:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB55_45
; %bb.41:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB55_46
LBB55_42:
Lloh321:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh322:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #56]
	ldur	x8, [x8, #-24]
	add	x20, sp, #56
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh323:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh324:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #72]
	ldrsb	w8, [sp, #167]
	tbz	w8, #31, LBB55_44
; %bb.43:
	ldr	x0, [sp, #144]
	bl	__ZdlPv
LBB55_44:
Lloh325:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh326:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #80]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #56
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #400]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #384]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #368]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #352]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #416
	ret
LBB55_45:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB55_42
LBB55_46:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB55_42
LBB55_47:
Ltmp599:
	b	LBB55_53
LBB55_48:
Ltmp588:
	mov	x19, x0
	b	LBB55_56
LBB55_49:
Ltmp596:
	b	LBB55_53
LBB55_50:
Ltmp612:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB55_54
; %bb.51:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB55_54
LBB55_52:
Ltmp591:
LBB55_53:
	mov	x19, x0
LBB55_54:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB55_56
; %bb.55:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB55_56:
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh311, Lloh312
	.loh AdrpAdd	Lloh313, Lloh314
	.loh AdrpAdd	Lloh315, Lloh316
	.loh AdrpAdd	Lloh317, Lloh318
	.loh AdrpAdd	Lloh319, Lloh320
	.loh AdrpLdrGot	Lloh323, Lloh324
	.loh AdrpLdrGot	Lloh321, Lloh322
	.loh AdrpLdrGot	Lloh325, Lloh326
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table55:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ; >> Call Site 1 <<
	.uleb128 Ltmp586-Lfunc_begin24          ;   Call between Lfunc_begin24 and Ltmp586
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp586-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp587-Ltmp586                ;   Call between Ltmp586 and Ltmp587
	.uleb128 Ltmp588-Lfunc_begin24          ;     jumps to Ltmp588
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp589-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Ltmp590-Ltmp589                ;   Call between Ltmp589 and Ltmp590
	.uleb128 Ltmp591-Lfunc_begin24          ;     jumps to Ltmp591
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp592-Lfunc_begin24          ; >> Call Site 4 <<
	.uleb128 Ltmp595-Ltmp592                ;   Call between Ltmp592 and Ltmp595
	.uleb128 Ltmp596-Lfunc_begin24          ;     jumps to Ltmp596
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp597-Lfunc_begin24          ; >> Call Site 5 <<
	.uleb128 Ltmp598-Ltmp597                ;   Call between Ltmp597 and Ltmp598
	.uleb128 Ltmp599-Lfunc_begin24          ;     jumps to Ltmp599
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp600-Lfunc_begin24          ; >> Call Site 6 <<
	.uleb128 Ltmp611-Ltmp600                ;   Call between Ltmp600 and Ltmp611
	.uleb128 Ltmp612-Lfunc_begin24          ;     jumps to Ltmp612
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp611-Lfunc_begin24          ; >> Call Site 7 <<
	.uleb128 Lfunc_end24-Ltmp611            ;   Call between Ltmp611 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_ ; -- Begin function _ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
	.weak_def_can_be_hidden	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
	.p2align	2
__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_: ; @_ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #352
	stp	x24, x23, [sp, #288]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #304]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #320]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #336]            ; 16-byte Folded Spill
	add	x29, sp, #336
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	cmp	x0, x1
	b.ne	LBB56_2
; %bb.1:
	strb	wzr, [x8, #23]
	strb	wzr, [x8]
	b	LBB56_11
LBB56_2:
	mov	x19, x2
	mov	x20, x1
	mov	x22, x0
	mov	x21, x8
	add	x23, sp, #8
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp613:
	add	x0, x23, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp614:
; %bb.3:
	add	x22, x22, #24
LBB56_4:                                ; =>This Inner Loop Header: Depth=1
	cmp	x22, x20
	b.eq	LBB56_7
; %bb.5:                                ;   in Loop: Header=BB56_4 Depth=1
	ldrb	w8, [x19, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x19]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp615:
	add	x0, x23, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp616:
; %bb.6:                                ;   in Loop: Header=BB56_4 Depth=1
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
	add	x22, x22, #24
Ltmp617:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp618:
	b	LBB56_4
LBB56_7:
	add	x20, sp, #8
Ltmp620:
	add	x0, x20, #24
	mov	x8, x21
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp621:
; %bb.8:
Lloh327:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh328:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh329:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh330:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB56_10
; %bb.9:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB56_10:
Lloh331:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh332:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #32]
	add	x20, sp, #8
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #8
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
LBB56_11:
	ldp	x29, x30, [sp, #336]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #320]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #304]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #352
	ret
LBB56_12:
Ltmp622:
	b	LBB56_14
LBB56_13:
Ltmp619:
LBB56_14:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh329, Lloh330
	.loh AdrpLdrGot	Lloh327, Lloh328
	.loh AdrpLdrGot	Lloh331, Lloh332
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table56:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25    ; >> Call Site 1 <<
	.uleb128 Ltmp613-Lfunc_begin25          ;   Call between Lfunc_begin25 and Ltmp613
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp613-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp614-Ltmp613                ;   Call between Ltmp613 and Ltmp614
	.uleb128 Ltmp622-Lfunc_begin25          ;     jumps to Ltmp622
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp615-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Ltmp618-Ltmp615                ;   Call between Ltmp615 and Ltmp618
	.uleb128 Ltmp619-Lfunc_begin25          ;     jumps to Ltmp619
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp620-Lfunc_begin25          ; >> Call Site 4 <<
	.uleb128 Ltmp621-Ltmp620                ;   Call between Ltmp620 and Ltmp621
	.uleb128 Ltmp622-Lfunc_begin25          ;     jumps to Ltmp622
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp621-Lfunc_begin25          ; >> Call Site 5 <<
	.uleb128 Lfunc_end25-Ltmp621            ;   Call between Ltmp621 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
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
	mov	x20, x1
	mov	x19, x0
	ldp	x8, x9, [x1]
	cmp	x8, x9
	b.ne	LBB57_3
; %bb.1:
	cmp	x8, #2
	b.lo	LBB57_8
; %bb.2:
Lloh333:
	adrp	x1, l_.str.66@PAGE
Lloh334:
	add	x1, x1, l_.str.66@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	b	LBB57_5
LBB57_3:
	cmn	x9, #1
	b.eq	LBB57_6
; %bb.4:
Lloh335:
	adrp	x1, l_.str.69@PAGE
Lloh336:
	add	x1, x1, l_.str.69@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh337:
	adrp	x1, l_.str.70@PAGE
Lloh338:
	add	x1, x1, l_.str.70@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20, #8]
LBB57_5:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh339:
	adrp	x1, l_.str.67@PAGE
Lloh340:
	add	x1, x1, l_.str.67@PAGEOFF
	mov	w2, #2                          ; =0x2
	b	LBB57_7
LBB57_6:
Lloh341:
	adrp	x1, l_.str.66@PAGE
Lloh342:
	add	x1, x1, l_.str.66@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh343:
	adrp	x1, l_.str.68@PAGE
Lloh344:
	add	x1, x1, l_.str.68@PAGEOFF
	mov	w2, #10                         ; =0xa
LBB57_7:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB57_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh333, Lloh334
	.loh AdrpAdd	Lloh337, Lloh338
	.loh AdrpAdd	Lloh335, Lloh336
	.loh AdrpAdd	Lloh339, Lloh340
	.loh AdrpAdd	Lloh343, Lloh344
	.loh AdrpAdd	Lloh341, Lloh342
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
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
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Lloh345:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh346:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x19, #8]
	stur	q0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh345, Lloh346
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.cfi_startproc
; %bb.0:
Lloh347:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh348:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ldur	q0, [x0, #8]
	stur	q0, [x1, #8]
	ret
	.loh AdrpLdrGot	Lloh347, Lloh348
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_ ; -- Begin function _ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.globl	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.p2align	2
__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_: ; @_ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.cfi_startproc
; %bb.0:
	add	x0, x0, #8
	b	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
Lloh349:
	adrp	x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGE
Lloh350:
	add	x9, x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB65_2
LBB65_1:
	add	x0, x0, #8
	ret
LBB65_2:
	tst	x8, x10
	b.lt	LBB65_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB65_4:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	mov	x19, x0
	and	x0, x8, #0x7fffffffffffffff
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x8, x0
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w8, LBB65_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh349, Lloh350
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh351:
	adrp	x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGE
Lloh352:
	add	x0, x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGEOFF
	ret
	.loh AdrpAdd	Lloh351, Lloh352
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_ ; -- Begin function _ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.weak_def_can_be_hidden	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.p2align	2
__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_: ; @_ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
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
	ldp	x21, x0, [x0]
	ldrb	w8, [x21, #47]
	sxtb	w9, w8
	mov	x10, x21
	ldr	x11, [x10, #24]!
	ldr	x12, [x21, #32]
	cmp	w9, #0
	csel	x1, x11, x10, lt
	csel	x2, x12, x8, lt
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
	add	x8, sp, #8
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp623:
Lloh353:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh354:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp624:
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp625:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp626:
; %bb.2:
	mov	x20, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	ldrb	w8, [x21, #96]
	cmp	w8, #1
	b.eq	LBB67_4
; %bb.3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB67_4:
	mov	w0, #0                          ; =0x0
	bl	_exit
LBB67_5:
Ltmp627:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh353, Lloh354
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table67:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp623-Lfunc_begin26          ;   Call between Lfunc_begin26 and Ltmp623
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp623-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp626-Ltmp623                ;   Call between Ltmp623 and Ltmp626
	.uleb128 Ltmp627-Lfunc_begin26          ;     jumps to Ltmp627
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp626-Lfunc_begin26          ; >> Call Site 3 <<
	.uleb128 Lfunc_end26-Ltmp626            ;   Call between Ltmp626 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.cfi_startproc
; %bb.0:
	cbz	x1, LBB68_4
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x1, [x1]
	mov	x20, x0
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldr	x1, [x19, #8]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB68_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB68_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB68_4:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	.cfi_startproc
; %bb.0:
	cbz	x1, LBB69_4
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x1, [x1]
	mov	x20, x0
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	ldr	x1, [x19, #8]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB69_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB69_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB69_4:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	.cfi_startproc
; %bb.0:
	cbz	x1, LBB70_4
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x1
	ldr	x1, [x1]
	mov	x20, x0
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	ldr	x1, [x19, #8]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB70_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB70_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB70_4:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse8ArgumentD2Ev      ; -- Begin function _ZN8argparse8ArgumentD2Ev
	.weak_def_can_be_hidden	__ZN8argparse8ArgumentD2Ev
	.p2align	2
__ZN8argparse8ArgumentD2Ev:             ; @_ZN8argparse8ArgumentD2Ev
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
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
	mov	x19, x0
	ldr	x21, [x0, #304]
	cbz	x21, LBB71_8
; %bb.1:
	ldr	x8, [x19, #312]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB71_7
; %bb.2:
	sub	x20, x8, #32
	b	LBB71_4
LBB71_3:                                ;   in Loop: Header=BB71_4 Depth=1
	sub	x8, x20, #32
	cmp	x20, x21
	mov	x20, x8
	b.eq	LBB71_6
LBB71_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20]
	cbz	x8, LBB71_3
; %bb.5:                                ;   in Loop: Header=BB71_4 Depth=1
Ltmp628:
	mov	w0, #0                          ; =0x0
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp629:
	b	LBB71_3
LBB71_6:
	ldr	x0, [x19, #304]
LBB71_7:
	str	x21, [x19, #312]
	bl	__ZdlPv
LBB71_8:
	ldr	w8, [x19, #296]
Lloh355:
	adrp	x21, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh356:
	add	x21, x21, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	cmn	w8, #1
	b.eq	LBB71_10
; %bb.9:
	ldr	x8, [x21, x8, lsl #3]
Ltmp631:
	add	x0, sp, #14
	add	x1, x19, #264
	blr	x8
Ltmp632:
LBB71_10:
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x19, #296]
	ldr	x22, [x19, #240]
	cbz	x22, LBB71_18
; %bb.11:
	ldr	x23, [x19, #248]
	mov	x0, x22
	cmp	x23, x22
	b.eq	LBB71_17
; %bb.12:
	mov	w24, #-1                        ; =0xffffffff
	b	LBB71_14
LBB71_13:                               ;   in Loop: Header=BB71_14 Depth=1
	stur	w24, [x23, #-8]
	mov	x23, x20
	cmp	x20, x22
	b.eq	LBB71_16
LBB71_14:                               ; =>This Inner Loop Header: Depth=1
	sub	x20, x23, #40
	ldur	w8, [x23, #-8]
	cmn	w8, #1
	b.eq	LBB71_13
; %bb.15:                               ;   in Loop: Header=BB71_14 Depth=1
	ldr	x8, [x21, x8, lsl #3]
Ltmp634:
	add	x0, sp, #15
	mov	x1, x20
	blr	x8
Ltmp635:
	b	LBB71_13
LBB71_16:
	ldr	x0, [x19, #240]
LBB71_17:
	str	x22, [x19, #248]
	bl	__ZdlPv
LBB71_18:
	ldrb	w8, [x19, #232]
	cmp	w8, #1
	b.ne	LBB71_26
; %bb.19:
	ldr	x20, [x19, #208]
	cbz	x20, LBB71_26
; %bb.20:
	ldr	x21, [x19, #216]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB71_22
	b	LBB71_25
LBB71_21:                               ;   in Loop: Header=BB71_22 Depth=1
	cmp	x21, x20
	b.eq	LBB71_24
LBB71_22:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB71_21
; %bb.23:                               ;   in Loop: Header=BB71_22 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB71_21
LBB71_24:
	ldr	x0, [x19, #208]
LBB71_25:
	str	x20, [x19, #216]
	bl	__ZdlPv
LBB71_26:
	mov	x1, x19
	ldr	x8, [x1, #176]!
	cbz	x8, LBB71_28
; %bb.27:
Ltmp637:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp638:
LBB71_28:
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB71_30
; %bb.29:
	ldrsb	w8, [x19, #167]
	tbnz	w8, #31, LBB71_46
LBB71_30:
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB71_32
LBB71_31:
	ldr	x0, [x19, #120]
	bl	__ZdlPv
LBB71_32:
	mov	x1, x19
	ldr	x8, [x1, #88]!
	cbz	x8, LBB71_34
; %bb.33:
Ltmp640:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp641:
LBB71_34:
	ldrsb	w8, [x19, #87]
	tbnz	w8, #31, LBB71_37
; %bb.35:
	ldrsb	w8, [x19, #63]
	tbnz	w8, #31, LBB71_38
LBB71_36:
	ldr	x20, [x19]
	cbnz	x20, LBB71_39
	b	LBB71_45
LBB71_37:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB71_36
LBB71_38:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
	ldr	x20, [x19]
	cbz	x20, LBB71_45
LBB71_39:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB71_41
	b	LBB71_44
LBB71_40:                               ;   in Loop: Header=BB71_41 Depth=1
	cmp	x21, x20
	b.eq	LBB71_43
LBB71_41:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB71_40
; %bb.42:                               ;   in Loop: Header=BB71_41 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB71_40
LBB71_43:
	ldr	x0, [x19]
LBB71_44:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB71_45:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB71_46:
	ldr	x0, [x19, #144]
	bl	__ZdlPv
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB71_32
	b	LBB71_31
LBB71_47:
Ltmp642:
	bl	___clang_call_terminate
LBB71_48:
Ltmp639:
	bl	___clang_call_terminate
LBB71_49:
Ltmp633:
	bl	___clang_call_terminate
LBB71_50:
Ltmp636:
	bl	___clang_call_terminate
LBB71_51:
Ltmp630:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh355, Lloh356
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table71:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp628-Lfunc_begin27          ; >> Call Site 1 <<
	.uleb128 Ltmp629-Ltmp628                ;   Call between Ltmp628 and Ltmp629
	.uleb128 Ltmp630-Lfunc_begin27          ;     jumps to Ltmp630
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp631-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp632-Ltmp631                ;   Call between Ltmp631 and Ltmp632
	.uleb128 Ltmp633-Lfunc_begin27          ;     jumps to Ltmp633
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp634-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Ltmp635-Ltmp634                ;   Call between Ltmp634 and Ltmp635
	.uleb128 Ltmp636-Lfunc_begin27          ;     jumps to Ltmp636
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp637-Lfunc_begin27          ; >> Call Site 4 <<
	.uleb128 Ltmp638-Ltmp637                ;   Call between Ltmp637 and Ltmp638
	.uleb128 Ltmp639-Lfunc_begin27          ;     jumps to Ltmp639
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp640-Lfunc_begin27          ; >> Call Site 5 <<
	.uleb128 Ltmp641-Ltmp640                ;   Call between Ltmp640 and Ltmp641
	.uleb128 Ltmp642-Lfunc_begin27          ;     jumps to Ltmp642
	.byte	1                               ;   On action: 1
Lcst_end27:
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
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
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
	ldr	x21, [x0]
	cbz	x21, LBB72_8
; %bb.1:
	ldr	x8, [x19, #8]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB72_7
; %bb.2:
	sub	x20, x8, #32
	b	LBB72_4
LBB72_3:                                ;   in Loop: Header=BB72_4 Depth=1
	sub	x8, x20, #32
	cmp	x20, x21
	mov	x20, x8
	b.eq	LBB72_6
LBB72_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20]
	cbz	x8, LBB72_3
; %bb.5:                                ;   in Loop: Header=BB72_4 Depth=1
Ltmp643:
	mov	w0, #0                          ; =0x0
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp644:
	b	LBB72_3
LBB72_6:
	ldr	x0, [x19]
LBB72_7:
	str	x21, [x19, #8]
	bl	__ZdlPv
LBB72_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB72_9:
Ltmp645:
	bl	___clang_call_terminate
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table72:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp643-Lfunc_begin28          ; >> Call Site 1 <<
	.uleb128 Ltmp644-Ltmp643                ;   Call between Ltmp643 and Ltmp644
	.uleb128 Ltmp645-Lfunc_begin28          ;     jumps to Ltmp645
	.byte	1                               ;   On action: 1
Lcst_end28:
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
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
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
	mov	x19, x0
	ldr	x21, [x0]
	cbz	x21, LBB73_8
; %bb.1:
	ldr	x22, [x19, #8]
	mov	x0, x21
	cmp	x22, x21
	b.eq	LBB73_7
; %bb.2:
	mov	w23, #-1                        ; =0xffffffff
Lloh357:
	adrp	x24, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh358:
	add	x24, x24, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB73_4
LBB73_3:                                ;   in Loop: Header=BB73_4 Depth=1
	stur	w23, [x22, #-8]
	mov	x22, x20
	cmp	x20, x21
	b.eq	LBB73_6
LBB73_4:                                ; =>This Inner Loop Header: Depth=1
	sub	x20, x22, #40
	ldur	w8, [x22, #-8]
	cmn	w8, #1
	b.eq	LBB73_3
; %bb.5:                                ;   in Loop: Header=BB73_4 Depth=1
	ldr	x8, [x24, x8, lsl #3]
Ltmp646:
	add	x0, sp, #15
	mov	x1, x20
	blr	x8
Ltmp647:
	b	LBB73_3
LBB73_6:
	ldr	x0, [x19]
LBB73_7:
	str	x21, [x19, #8]
	bl	__ZdlPv
LBB73_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB73_9:
Ltmp648:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh357, Lloh358
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table73:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp646-Lfunc_begin29          ; >> Call Site 1 <<
	.uleb128 Ltmp647-Ltmp646                ;   Call between Ltmp646 and Ltmp647
	.uleb128 Ltmp648-Lfunc_begin29          ;     jumps to Ltmp648
	.byte	1                               ;   On action: 1
Lcst_end29:
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
	.globl	__ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev ; -- Begin function _ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev
	.p2align	2
__ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev: ; @_ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev
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
	ldrb	w8, [x0, #24]
	cmp	w8, #1
	b.ne	LBB74_8
; %bb.1:
	ldr	x20, [x19]
	cbz	x20, LBB74_8
; %bb.2:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB74_4
	b	LBB74_7
LBB74_3:                                ;   in Loop: Header=BB74_4 Depth=1
	cmp	x21, x20
	b.eq	LBB74_6
LBB74_4:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB74_3
; %bb.5:                                ;   in Loop: Header=BB74_4 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB74_3
LBB74_6:
	ldr	x0, [x19]
LBB74_7:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB74_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE ; -- Begin function _ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
	.weak_def_can_be_hidden	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
	.p2align	2
__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE: ; @_ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
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
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x24, x3
	mov	x25, x2
	mov	x26, x1
	mov	x19, x0
	mov	x8, x0
	str	xzr, [x8, #120]!
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	strb	wzr, [x0, #168]
	mov	x20, x0
	str	xzr, [x20, #176]!
	str	xzr, [x0, #184]
	mov	x21, x0
	strb	wzr, [x21, #208]!
	strb	wzr, [x0, #232]
	mov	x22, x0
	str	xzr, [x22, #240]!
	stp	xzr, xzr, [x0, #248]
	add	x9, x0, #264
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x0]
	stp	q0, q0, [x0, #32]
	stp	q0, q0, [x0, #64]
	str	xzr, [x0, #96]
	stp	xzr, xzr, [x0, #128]
	strb	wzr, [x0, #144]
Lloh359:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh360:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0, #264]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	str	x9, [x0, #288]
	str	wzr, [x0, #296]
	stp	xzr, xzr, [x0, #304]
	mov	w8, #1                          ; =0x1
	stp	xzr, x8, [x0, #320]
	str	x8, [x0, #336]
	ldrb	w8, [x0, #344]
	and	w8, w8, #0xfe
	strb	w8, [x0, #344]
	ldr	x27, [x3, #8]
	cbz	x27, LBB75_7
; %bb.1:
	cbz	x25, LBB75_7
; %bb.2:
	ldr	x23, [x24]
	ldrsb	w1, [x23]
	mov	x0, x26
	mov	x2, x25
	bl	_memchr
	cbz	x0, LBB75_7
; %bb.3:
	sub	x8, x0, x26
	cmn	x8, #1
	b.eq	LBB75_7
; %bb.4:
	subs	x1, x27, #1
	b.eq	LBB75_7
; %bb.5:
Ltmp649:
	add	x0, x23, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp650:
; %bb.6:
	cbz	w0, LBB75_15
LBB75_7:
	mov	w8, #0                          ; =0x0
	ldr	x23, [x24, #24]
	cbz	x23, LBB75_16
; %bb.8:
	cbz	x25, LBB75_16
; %bb.9:
	ldr	x27, [x24, #16]
	ldrsb	w1, [x27]
	mov	x0, x26
	mov	x2, x25
	bl	_memchr
	mov	w8, #0                          ; =0x0
	cbz	x0, LBB75_16
; %bb.10:
	sub	x9, x0, x26
	cmn	x9, #1
	b.eq	LBB75_16
; %bb.11:
	subs	x1, x23, #1
	b.eq	LBB75_14
; %bb.12:
Ltmp651:
	add	x0, x27, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp652:
; %bb.13:
	tst	w0, #0x1
	mov	w8, #2                          ; =0x2
	csel	w8, wzr, w8, ne
	b	LBB75_16
LBB75_14:
	mov	w8, #0                          ; =0x0
	b	LBB75_16
LBB75_15:
	mov	w8, #2                          ; =0x2
LBB75_16:
	ldrb	w9, [x19, #344]
	and	w9, w9, #0xffffffc1
	orr	w8, w9, w8
	strb	w8, [x19, #344]
	stp	x26, x25, [x19, #352]
	str	wzr, [x19, #368]
	str	xzr, [x19, #376]
	ldp	x27, x8, [x19, #8]
	cmp	x27, x8
	b.hs	LBB75_20
; %bb.17:
	ldr	x25, [x24, #8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x25, x8
	b.hi	LBB75_37
; %bb.18:
	ldr	x26, [x24]
	cmp	x25, #23
	b.hs	LBB75_22
; %bb.19:
	strb	w25, [x27, #23]
	mov	x23, x27
	cbnz	x25, LBB75_24
	b	LBB75_25
LBB75_20:
Ltmp653:
	mov	x0, x19
	mov	x1, x24
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
Ltmp654:
; %bb.21:
	mov	x25, x0
	b	LBB75_26
LBB75_22:
	orr	x8, x25, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x28, x9, x8, eq
Ltmp655:
	mov	x0, x28
	bl	__Znwm
Ltmp656:
; %bb.23:
	mov	x23, x0
	orr	x8, x28, #0x8000000000000000
	stp	x25, x8, [x27, #8]
	str	x0, [x27]
LBB75_24:
	mov	x0, x23
	mov	x1, x26
	mov	x2, x25
	bl	_memmove
LBB75_25:
	strb	wzr, [x23, x25]
	add	x25, x27, #24
	str	x25, [x19, #8]
LBB75_26:
	str	x25, [x19, #8]
	ldr	x8, [x19, #16]
	cmp	x25, x8
	b.hs	LBB75_30
; %bb.27:
	ldr	x26, [x24, #24]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x26, x8
	b.hi	LBB75_38
; %bb.28:
	ldr	x24, [x24, #16]
	cmp	x26, #23
	b.hs	LBB75_31
; %bb.29:
	strb	w26, [x25, #23]
	mov	x27, x25
	cbnz	x26, LBB75_33
	b	LBB75_34
LBB75_30:
Ltmp657:
	add	x1, x24, #16
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	mov	x1, x0
Ltmp658:
	b	LBB75_35
LBB75_31:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x28, x9, x8, eq
Ltmp659:
	mov	x0, x28
	bl	__Znwm
Ltmp660:
; %bb.32:
	mov	x27, x0
	orr	x8, x28, #0x8000000000000000
	stp	x26, x8, [x25, #8]
	str	x0, [x25]
LBB75_33:
	mov	x0, x27
	mov	x1, x24
	mov	x2, x26
	bl	_memmove
LBB75_34:
	strb	wzr, [x27, x26]
	add	x1, x25, #24
	str	x1, [x19, #8]
LBB75_35:
	ldr	x0, [x19]
	subs	x8, x1, x0
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	clz	x8, x8
	mov	w9, #126                        ; =0x7e
	sub	x8, x9, x8, lsl #1
	str	x1, [x19, #8]
	cmp	x1, x0
	csel	x3, xzr, x8, eq
Ltmp661:
	add	x2, sp, #31
	mov	w4, #1                          ; =0x1
	bl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
Ltmp662:
; %bb.36:
	mov	x0, x19
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB75_37:
Ltmp667:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp668:
	b	LBB75_39
LBB75_38:
Ltmp664:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp665:
LBB75_39:
	brk	#0x1
LBB75_40:
Ltmp666:
	mov	x24, x0
	str	x25, [x19, #8]
	b	LBB75_43
LBB75_41:
Ltmp669:
	mov	x24, x0
	str	x27, [x19, #8]
	b	LBB75_43
LBB75_42:
Ltmp663:
	mov	x24, x0
LBB75_43:
	add	x0, x19, #304
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	mov	x0, x22
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	mov	x0, x21
	bl	__ZNSt3__18optionalINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEEED1Ev
	mov	x0, x20
	bl	__ZNSt3__13anyD1B8ne200100Ev
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB75_46
; %bb.44:
	ldrsb	w8, [x19, #167]
	tbz	w8, #31, LBB75_46
; %bb.45:
	ldr	x0, [x19, #144]
	bl	__ZdlPv
LBB75_46:
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB75_48
; %bb.47:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZdlPv
LBB75_48:
	add	x0, x19, #88
	bl	__ZNSt3__13anyD1B8ne200100Ev
	ldrsb	w8, [x19, #87]
	tbz	w8, #31, LBB75_50
; %bb.49:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
LBB75_50:
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB75_52
; %bb.51:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
LBB75_52:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x24
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh359, Lloh360
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table75:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp649-Lfunc_begin30          ; >> Call Site 1 <<
	.uleb128 Ltmp654-Ltmp649                ;   Call between Ltmp649 and Ltmp654
	.uleb128 Ltmp663-Lfunc_begin30          ;     jumps to Ltmp663
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp655-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp656-Ltmp655                ;   Call between Ltmp655 and Ltmp656
	.uleb128 Ltmp669-Lfunc_begin30          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp656-Lfunc_begin30          ; >> Call Site 3 <<
	.uleb128 Ltmp657-Ltmp656                ;   Call between Ltmp656 and Ltmp657
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp657-Lfunc_begin30          ; >> Call Site 4 <<
	.uleb128 Ltmp658-Ltmp657                ;   Call between Ltmp657 and Ltmp658
	.uleb128 Ltmp663-Lfunc_begin30          ;     jumps to Ltmp663
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp659-Lfunc_begin30          ; >> Call Site 5 <<
	.uleb128 Ltmp660-Ltmp659                ;   Call between Ltmp659 and Ltmp660
	.uleb128 Ltmp666-Lfunc_begin30          ;     jumps to Ltmp666
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp660-Lfunc_begin30          ; >> Call Site 6 <<
	.uleb128 Ltmp661-Ltmp660                ;   Call between Ltmp660 and Ltmp661
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp661-Lfunc_begin30          ; >> Call Site 7 <<
	.uleb128 Ltmp662-Ltmp661                ;   Call between Ltmp661 and Ltmp662
	.uleb128 Ltmp663-Lfunc_begin30          ;     jumps to Ltmp663
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp667-Lfunc_begin30          ; >> Call Site 8 <<
	.uleb128 Ltmp668-Ltmp667                ;   Call between Ltmp667 and Ltmp668
	.uleb128 Ltmp669-Lfunc_begin30          ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp664-Lfunc_begin30          ; >> Call Site 9 <<
	.uleb128 Ltmp665-Ltmp664                ;   Call between Ltmp664 and Ltmp665
	.uleb128 Ltmp666-Lfunc_begin30          ;     jumps to Ltmp666
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp665-Lfunc_begin30          ; >> Call Site 10 <<
	.uleb128 Lfunc_end30-Ltmp665            ;   Call between Ltmp665 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #16                         ; =0x10
	bl	__Znwm
Lloh361:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh362:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh361, Lloh362
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.cfi_startproc
; %bb.0:
Lloh363:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh364:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ret
	.loh AdrpLdrGot	Lloh363, Lloh364
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_ ; -- Begin function _ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.globl	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_: ; @_ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.cfi_startproc
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
	mov	x19, x8
	ldrsb	w8, [x1, #23]
	tbnz	w8, #31, LBB82_2
; %bb.1:
	ldr	q0, [x1]
	str	q0, [sp]
	ldr	x8, [x1, #16]
	str	x8, [sp, #16]
	b	LBB82_3
LBB82_2:
	ldp	x8, x2, [x1]
	mov	x0, sp
	mov	x1, x8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB82_3:
	ldr	q0, [sp]
	stur	q0, [x19, #8]
	ldr	x8, [sp, #16]
	str	x8, [x19, #24]
Lloh365:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh366:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x19]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.loh AdrpAdd	Lloh365, Lloh366
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
Lloh367:
	adrp	x9, __ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGE
Lloh368:
	add	x9, x9, __ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB83_2
LBB83_1:
	add	x0, x0, #8
	ret
LBB83_2:
	tst	x8, x10
	b.lt	LBB83_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB83_4:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	mov	x19, x0
	and	x0, x8, #0x7fffffffffffffff
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x8, x0
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w8, LBB83_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh367, Lloh368
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh369:
	adrp	x0, __ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGE
Lloh370:
	add	x0, x0, __ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGEOFF
	ret
	.loh AdrpAdd	Lloh369, Lloh370
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv ; -- Begin function _ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv
	.globl	__ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv
	.weak_definition	__ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv
	.p2align	2
__ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv: ; @_ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv
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
	cmp	w0, #1
	b.le	LBB85_8
; %bb.1:
	cmp	w0, #2
	b.eq	LBB85_11
; %bb.2:
	cmp	w0, #3
	b.ne	LBB85_15
; %bb.3:
	cbz	x3, LBB85_18
; %bb.4:
	ldr	x8, [x3, #8]
Lloh371:
	adrp	x9, __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh372:
	add	x9, x9, __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.eq	LBB85_7
; %bb.5:
	tst	x8, x10
	b.ge	LBB85_19
; %bb.6:
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	and	x0, x8, #0x7fffffffffffffff
	mov	x19, x1
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x1, x19
	cbnz	w0, LBB85_19
LBB85_7:
	add	x0, x1, #8
	b	LBB85_22
LBB85_8:
	cbnz	w0, LBB85_16
; %bb.9:
	ldrsb	w8, [x1, #31]
	tbz	w8, #31, LBB85_14
; %bb.10:
	ldr	x0, [x1, #8]
	b	LBB85_13
LBB85_11:
	ldur	q0, [x1, #8]
	ldr	x8, [x1, #24]
	str	x8, [x2, #24]
	stur	q0, [x2, #8]
	stp	xzr, xzr, [x1, #16]
	str	xzr, [x1, #8]
Lloh373:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh374:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	ldrsb	w8, [x1, #31]
	tbz	w8, #31, LBB85_14
; %bb.12:
	ldur	x0, [x1, #8]
LBB85_13:
	mov	x19, x1
	bl	__ZdlPv
	mov	x1, x19
LBB85_14:
	mov	x0, #0                          ; =0x0
	str	xzr, [x1]
	b	LBB85_22
LBB85_15:
Lloh375:
	adrp	x0, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh376:
	add	x0, x0, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
	b	LBB85_22
LBB85_16:
	ldrsb	w8, [x1, #31]
	tbnz	w8, #31, LBB85_20
; %bb.17:
	ldur	q0, [x1, #8]
	ldur	x8, [x1, #24]
	stur	x8, [x2, #24]
	stur	q0, [x2, #8]
	b	LBB85_21
LBB85_18:
Lloh377:
	adrp	x8, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGE
Lloh378:
	ldr	x8, [x8, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGEOFF]
	cmp	x4, x8
	b.eq	LBB85_7
LBB85_19:
	mov	x0, #0                          ; =0x0
	b	LBB85_22
LBB85_20:
	ldp	x8, x9, [x1, #8]
	add	x0, x2, #8
	mov	x1, x8
	mov	x19, x2
	mov	x2, x9
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x2, x19
LBB85_21:
	mov	x0, #0                          ; =0x0
Lloh379:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh380:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
LBB85_22:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh371, Lloh372
	.loh AdrpAdd	Lloh373, Lloh374
	.loh AdrpAdd	Lloh375, Lloh376
	.loh AdrpLdrGot	Lloh377, Lloh378
	.loh AdrpAdd	Lloh379, Lloh380
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
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
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	ldp	x9, x10, [x0]
	sub	x10, x10, x9
	asr	x10, x10, #3
	mov	x11, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x11, #43691
	mul	x21, x10, x11
	add	x10, x21, #1
	cmp	x10, x8
	b.hi	LBB86_14
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	mov	x12, x0
	ldr	x13, [x12, #16]!
	sub	x9, x13, x9
	asr	x9, x9, #3
	mul	x9, x9, x11
	lsl	x11, x9, #1
	cmp	x11, x10
	csel	x10, x11, x10, hi
	mov	x11, #6148914691236517205       ; =0x5555555555555555
	movk	x11, #1365, lsl #48
	cmp	x9, x11
	csel	x22, x10, x8, lo
	str	x12, [sp, #40]
	cbz	x22, LBB86_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB86_17
; %bb.3:
	add	x8, x22, x22, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB86_5
LBB86_4:
	mov	x0, #0                          ; =0x0
LBB86_5:
	mov	w8, #24                         ; =0x18
	madd	x21, x21, x8, x0
	stp	x0, x21, [sp, #8]
	madd	x8, x22, x8, x0
	stp	x21, x8, [sp, #24]
	ldr	x22, [x20, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB86_15
; %bb.6:
	ldr	x20, [x20]
	cmp	x22, #23
	b.hs	LBB86_8
; %bb.7:
	strb	w22, [x21, #23]
	cbnz	x22, LBB86_10
	b	LBB86_11
LBB86_8:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp670:
	mov	x0, x23
	bl	__Znwm
Ltmp671:
; %bb.9:
	orr	x8, x23, #0x8000000000000000
	stp	x22, x8, [x21, #8]
	str	x0, [x21]
	mov	x21, x0
LBB86_10:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	bl	_memmove
LBB86_11:
	strb	wzr, [x21, x22]
	ldp	x9, x8, [sp, #16]
	add	x20, x8, #24
	ldp	x1, x8, [x19]
	sub	x2, x8, x1
	sub	x21, x9, x2
	mov	x0, x21
	bl	_memcpy
	ldr	x0, [x19]
	stp	x21, x20, [x19]
	ldr	x8, [sp, #32]
	str	x8, [x19, #16]
	cbz	x0, LBB86_13
; %bb.12:
	bl	__ZdlPv
LBB86_13:
	mov	x0, x20
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB86_14:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB86_15:
Ltmp672:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp673:
; %bb.16:
	brk	#0x1
LBB86_17:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB86_18:
Ltmp674:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table86:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Lfunc_begin31-Lfunc_begin31    ; >> Call Site 1 <<
	.uleb128 Ltmp670-Lfunc_begin31          ;   Call between Lfunc_begin31 and Ltmp670
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp670-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp671-Ltmp670                ;   Call between Ltmp670 and Ltmp671
	.uleb128 Ltmp674-Lfunc_begin31          ;     jumps to Ltmp674
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp671-Lfunc_begin31          ; >> Call Site 3 <<
	.uleb128 Ltmp672-Ltmp671                ;   Call between Ltmp671 and Ltmp672
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp672-Lfunc_begin31          ; >> Call Site 4 <<
	.uleb128 Ltmp673-Ltmp672                ;   Call between Ltmp672 and Ltmp673
	.uleb128 Ltmp674-Lfunc_begin31          ;     jumps to Ltmp674
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp673-Lfunc_begin31          ; >> Call Site 5 <<
	.uleb128 Lfunc_end31-Ltmp673            ;   Call between Ltmp673 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
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
	ldr	x20, [x1, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x20, x8
	b.hs	LBB87_6
; %bb.1:
	mov	x19, x0
	ldr	x21, [x1]
	cmp	x20, #23
	b.hs	LBB87_3
; %bb.2:
	strb	w20, [x19, #23]
	mov	x22, x19
	cbnz	x20, LBB87_4
	b	LBB87_5
LBB87_3:
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
LBB87_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB87_5:
	strb	wzr, [x22, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB87_6:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
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
	ldp	x20, x9, [x0, #8]
	cmp	x9, x20
	b.ne	LBB88_5
LBB88_1:
	ldr	x0, [x19]
	cbz	x0, LBB88_3
; %bb.2:
	bl	__ZdlPv
LBB88_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB88_4:                                ;   in Loop: Header=BB88_5 Depth=1
	mov	x9, x8
	cmp	x8, x20
	b.eq	LBB88_1
LBB88_5:                                ; =>This Inner Loop Header: Depth=1
	sub	x8, x9, #24
	str	x8, [x19, #16]
	ldursb	w9, [x9, #-1]
	tbz	w9, #31, LBB88_4
; %bb.6:                                ;   in Loop: Header=BB88_5 Depth=1
	ldr	x0, [x8]
	bl	__ZdlPv
	ldr	x8, [x19, #16]
	b	LBB88_4
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh381:
	adrp	x0, l_.str.39@PAGE
Lloh382:
	add	x0, x0, l_.str.39@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh381, Lloh382
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb ; -- Begin function _ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	.weak_def_can_be_hidden	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	.p2align	2
__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb: ; @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	.cfi_startproc
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
	mov	x23, x4
	mov	x20, x2
	mov	x22, x1
	mov	x21, x0
	mov	x25, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x25, #43691
LBB90_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB90_2 Depth 2
                                        ;       Child Loop BB90_3 Depth 3
	sub	x19, x22, #24
	sub	x9, x22, #48
	sub	x8, x22, #72
	stp	x8, x9, [sp]                    ; 16-byte Folded Spill
	mov	x27, x21
LBB90_2:                                ;   Parent Loop BB90_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB90_3 Depth 3
	mov	w8, #1                          ; =0x1
	sub	x8, x8, x3
LBB90_3:                                ;   Parent Loop BB90_1 Depth=1
                                        ;     Parent Loop BB90_2 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	mov	x21, x27
	mov	x24, x8
	sub	x8, x22, x27
	asr	x9, x8, #3
	mul	x9, x9, x25
	cmp	x9, #2
	b.gt	LBB90_6
; %bb.4:                                ;   in Loop: Header=BB90_3 Depth=3
	b.lo	LBB90_35
; %bb.5:                                ;   in Loop: Header=BB90_3 Depth=3
	cmp	x9, #2
	b.ne	LBB90_9
	b	LBB90_26
LBB90_6:                                ;   in Loop: Header=BB90_3 Depth=3
	cmp	x9, #3
	b.eq	LBB90_24
; %bb.7:                                ;   in Loop: Header=BB90_3 Depth=3
	cmp	x9, #4
	b.eq	LBB90_28
; %bb.8:                                ;   in Loop: Header=BB90_3 Depth=3
	cmp	x9, #5
	b.eq	LBB90_25
LBB90_9:                                ;   in Loop: Header=BB90_3 Depth=3
	cmp	x8, #575
	b.le	LBB90_29
; %bb.10:                               ;   in Loop: Header=BB90_3 Depth=3
	cmp	x24, #1
	b.eq	LBB90_31
; %bb.11:                               ;   in Loop: Header=BB90_3 Depth=3
	lsr	x28, x9, #1
	mov	w9, #24                         ; =0x18
	madd	x26, x28, x9, x21
	cmp	x8, #3073
	b.lo	LBB90_13
; %bb.12:                               ;   in Loop: Header=BB90_3 Depth=3
	mov	x0, x21
	mov	x1, x26
	mov	x2, x19
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x27, x21, #24
	add	x8, x28, x28, lsl #1
	lsl	x25, x8, #3
	add	x8, x25, x21
	sub	x28, x8, #24
	mov	x0, x27
	mov	x1, x28
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x0, x21, #48
	add	x1, x27, x25
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x2, x27, x25
	mov	x25, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x25, #43691
	mov	x0, x28
	mov	x1, x26
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [sp, #32]
	str	q0, [sp, #16]
	ldr	q0, [x26]
	ldr	x8, [x26, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	ldr	q0, [sp, #16]
	ldr	x8, [sp, #32]
	str	x8, [x26, #16]
	str	q0, [x26]
	tbz	w23, #0, LBB90_14
	b	LBB90_17
LBB90_13:                               ;   in Loop: Header=BB90_3 Depth=3
	mov	x0, x26
	mov	x1, x21
	mov	x2, x19
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	tbnz	w23, #0, LBB90_17
LBB90_14:                               ;   in Loop: Header=BB90_3 Depth=3
	ldurb	w9, [x21, #-1]
	sxtb	w8, w9
	ldur	x10, [x21, #-16]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB90_16
; %bb.15:                               ;   in Loop: Header=BB90_3 Depth=3
	ldr	x10, [x21]
	mov	x11, x21
	ldr	x12, [x11, #-24]!
	cmp	w8, #0
	csel	x0, x12, x11, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB90_17
	b	LBB90_21
LBB90_16:                               ;   in Loop: Header=BB90_3 Depth=3
	b.hs	LBB90_21
LBB90_17:                               ;   in Loop: Header=BB90_3 Depth=3
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	mov	x26, x0
	tbz	w1, #0, LBB90_20
; %bb.18:                               ;   in Loop: Header=BB90_3 Depth=3
	mov	x0, x21
	mov	x1, x26
	mov	x2, x20
	bl	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	mov	x28, x0
	add	x27, x26, #24
	mov	x0, x27
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	cbnz	w0, LBB90_23
; %bb.19:                               ;   in Loop: Header=BB90_3 Depth=3
	add	x8, x24, #1
	tbnz	w28, #0, LBB90_3
LBB90_20:                               ;   in Loop: Header=BB90_2 Depth=2
	neg	x3, x24
	and	w4, w23, #0x1
	mov	x0, x21
	mov	x1, x26
	mov	x2, x20
	bl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	add	x27, x26, #24
	b	LBB90_22
LBB90_21:                               ;   in Loop: Header=BB90_2 Depth=2
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	mov	x27, x0
LBB90_22:                               ;   in Loop: Header=BB90_2 Depth=2
	mov	w23, #0                         ; =0x0
	neg	x3, x24
	b	LBB90_2
LBB90_23:                               ;   in Loop: Header=BB90_1 Depth=1
	neg	x3, x24
	mov	x22, x26
	tbz	w28, #0, LBB90_1
	b	LBB90_35
LBB90_24:
	add	x1, x21, #24
	mov	x0, x21
	mov	x2, x19
	mov	x3, x20
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
LBB90_25:
	add	x1, x21, #24
	add	x2, x21, #48
	add	x3, x21, #72
	mov	x0, x21
	mov	x4, x19
	mov	x5, x20
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
LBB90_26:
	ldurb	w9, [x22, #-1]
	sxtb	w8, w9
	ldur	x10, [x22, #-16]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB90_33
; %bb.27:
	ldr	x10, [x21]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB90_34
	b	LBB90_35
LBB90_28:
	add	x1, x21, #24
	add	x2, x21, #48
	mov	x0, x21
	mov	x3, x19
	mov	x4, x20
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
LBB90_29:
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	tbz	w23, #0, LBB90_36
; %bb.30:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
LBB90_31:
	cmp	x21, x22
	b.eq	LBB90_35
; %bb.32:
	mov	x0, x21
	mov	x1, x22
	mov	x2, x22
	mov	x3, x20
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
LBB90_33:
	b.hs	LBB90_35
LBB90_34:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [sp, #32]
	str	q0, [sp, #16]
	ldr	q0, [x19]
	ldr	x8, [x19, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	ldr	q0, [sp, #16]
	str	q0, [x19]
	ldr	x8, [sp, #32]
	str	x8, [x19, #16]
LBB90_35:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB90_36:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_ ; -- Begin function _ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	.globl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	.p2align	2
__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_: ; @_ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	.cfi_startproc
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
	mov	x20, x2
	mov	x19, x1
	mov	x21, x0
	ldrb	w8, [x1, #23]
	sxtb	w23, w8
	ldr	x9, [x1, #8]
	cmp	w23, #0
	csel	x22, x9, x8, lt
	ldrb	w9, [x0, #23]
	sxtb	w8, w9
	ldr	x10, [x0, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x22, x9
	b.ne	LBB91_5
; %bb.1:
	ldr	x9, [x21]
	ldr	x10, [x19]
	cmp	w23, #0
	csel	x0, x10, x19, lt
	cmp	w8, #0
	csel	x1, x9, x21, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB91_6
LBB91_2:
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB91_10
; %bb.3:
	ldr	x9, [x19]
	ldr	x10, [x20]
	cmp	w8, #0
	csel	x0, x10, x20, lt
	cmp	w23, #0
	csel	x1, x9, x19, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB91_11
LBB91_4:
	mov	w0, #0                          ; =0x0
	b	LBB91_21
LBB91_5:
	b.hs	LBB91_2
LBB91_6:
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB91_13
; %bb.7:
	ldr	x9, [x19]
	ldr	x10, [x20]
	cmp	w8, #0
	csel	x0, x10, x20, lt
	cmp	w23, #0
	csel	x1, x9, x19, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB91_14
LBB91_8:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB91_15
; %bb.9:
	ldr	x10, [x19]
	ldr	x11, [x20]
	cmp	w8, #0
	csel	x0, x11, x20, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB91_16
	b	LBB91_20
LBB91_10:
	b.hs	LBB91_4
LBB91_11:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x20]
	str	x8, [x20, #16]
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB91_18
; %bb.12:
	ldr	x10, [x21]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB91_19
	b	LBB91_20
LBB91_13:
	b.hs	LBB91_8
LBB91_14:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x21]
	str	x9, [x21, #16]
	b	LBB91_17
LBB91_15:
	b.hs	LBB91_20
LBB91_16:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x19]
	str	x9, [x19, #16]
LBB91_17:
	str	q0, [x20]
	str	x8, [x20, #16]
	b	LBB91_20
LBB91_18:
	b.hs	LBB91_20
LBB91_19:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB91_20:
	mov	w0, #1                          ; =0x1
LBB91_21:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #176]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_ ; -- Begin function _ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	.globl	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	.p2align	2
__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_: ; @_ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
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
	mov	x22, x3
	mov	x21, x2
	mov	x19, x1
	mov	x20, x0
	mov	x3, x4
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	ldrb	w9, [x22, #23]
	sxtb	w8, w9
	ldr	x10, [x22, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB92_2
; %bb.1:
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB92_3
	b	LBB92_10
LBB92_2:
	b.hs	LBB92_10
LBB92_3:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x22, #16]
	ldr	q1, [x22]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x22]
	str	x8, [x22, #16]
	ldrb	w9, [x21, #23]
	sxtb	w8, w9
	ldr	x10, [x21, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB92_5
; %bb.4:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB92_6
	b	LBB92_10
LBB92_5:
	b.hs	LBB92_10
LBB92_6:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x21, #16]
	ldr	q1, [x21]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x21]
	str	x8, [x21, #16]
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x20, #23]
	sxtb	w9, w10
	ldr	x11, [x20, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB92_8
; %bb.7:
	ldr	x10, [x20]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x20, lt
	bl	_memcmp
	tbnz	w0, #31, LBB92_9
	b	LBB92_10
LBB92_8:
	b.hs	LBB92_10
LBB92_9:
	ldr	x8, [x20, #16]
	ldr	q0, [x20]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x20]
	str	x9, [x20, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB92_10:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_ ; -- Begin function _ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	.globl	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	.p2align	2
__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_: ; @_ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	.cfi_startproc
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
	mov	x23, x4
	mov	x22, x3
	mov	x21, x2
	mov	x19, x1
	mov	x20, x0
	mov	x4, x5
	bl	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	ldrb	w9, [x23, #23]
	sxtb	w8, w9
	ldr	x10, [x23, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x22, #23]
	sxtb	w9, w10
	ldr	x11, [x22, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB93_2
; %bb.1:
	ldr	x10, [x22]
	ldr	x11, [x23]
	cmp	w8, #0
	csel	x0, x11, x23, lt
	cmp	w9, #0
	csel	x1, x10, x22, lt
	bl	_memcmp
	tbnz	w0, #31, LBB93_3
	b	LBB93_13
LBB93_2:
	b.hs	LBB93_13
LBB93_3:
	ldr	x8, [x22, #16]
	ldr	q0, [x22]
	ldr	x9, [x23, #16]
	ldr	q1, [x23]
	str	q1, [x22]
	str	x9, [x22, #16]
	str	q0, [x23]
	str	x8, [x23, #16]
	ldrb	w9, [x22, #23]
	sxtb	w8, w9
	ldr	x10, [x22, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB93_5
; %bb.4:
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB93_6
	b	LBB93_13
LBB93_5:
	b.hs	LBB93_13
LBB93_6:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x22, #16]
	ldr	q1, [x22]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x22]
	str	x8, [x22, #16]
	ldrb	w9, [x21, #23]
	sxtb	w8, w9
	ldr	x10, [x21, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB93_8
; %bb.7:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB93_9
	b	LBB93_13
LBB93_8:
	b.hs	LBB93_13
LBB93_9:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x21, #16]
	ldr	q1, [x21]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x21]
	str	x8, [x21, #16]
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x20, #23]
	sxtb	w9, w10
	ldr	x11, [x20, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB93_11
; %bb.10:
	ldr	x10, [x20]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x20, lt
	bl	_memcmp
	tbnz	w0, #31, LBB93_12
	b	LBB93_13
LBB93_11:
	b.hs	LBB93_13
LBB93_12:
	ldr	x8, [x20, #16]
	ldr	q0, [x20]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x20]
	str	x9, [x20, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB93_13:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_ ; -- Begin function _ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.globl	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.p2align	2
__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_: ; @_ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.cfi_startproc
; %bb.0:
	cmp	x0, x1
	b.eq	LBB94_18
; %bb.1:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
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
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x1
	mov	x20, x0
	add	x8, x0, #24
	cmp	x8, x1
	b.eq	LBB94_17
; %bb.2:
	mov	x23, #0                         ; =0x0
	mov	x25, x20
	b	LBB94_6
LBB94_3:                                ;   in Loop: Header=BB94_6 Depth=1
	mov	x8, x20
LBB94_4:                                ;   in Loop: Header=BB94_6 Depth=1
	ldr	q0, [sp]
	ldr	x9, [sp, #16]
	str	x9, [x8, #16]
	str	q0, [x8]
LBB94_5:                                ;   in Loop: Header=BB94_6 Depth=1
	add	x8, x25, #24
	add	x23, x23, #24
	cmp	x8, x19
	b.eq	LBB94_17
LBB94_6:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB94_13 Depth 2
	mov	x26, x25
	mov	x25, x8
	ldrb	w9, [x26, #47]
	sxtb	w8, w9
	ldr	x10, [x26, #32]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x26, #23]
	sxtb	w9, w10
	ldr	x11, [x26, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB94_8
; %bb.7:                                ;   in Loop: Header=BB94_6 Depth=1
	ldr	x10, [x26]
	ldr	x11, [x25]
	cmp	w8, #0
	csel	x0, x11, x25, lt
	cmp	w9, #0
	csel	x1, x10, x26, lt
	bl	_memcmp
	tbz	w0, #31, LBB94_5
	b	LBB94_9
LBB94_8:                                ;   in Loop: Header=BB94_6 Depth=1
	b.hs	LBB94_5
LBB94_9:                                ;   in Loop: Header=BB94_6 Depth=1
	ldr	x8, [x25, #16]
	str	x8, [sp, #16]
	ldr	q0, [x25]
	str	q0, [sp]
	stp	xzr, xzr, [x25]
	lsr	x8, x8, #56
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x21, x9, x8, lt
	mov	x8, sp
	csel	x22, x10, x8, lt
	ldr	q0, [x26]
	str	q0, [x25]
	ldr	x8, [x26, #16]
	str	x8, [x25, #16]
	strb	wzr, [x26, #23]
	strb	wzr, [x26]
	mov	x8, x20
	cmp	x26, x20
	b.eq	LBB94_4
; %bb.10:                               ;   in Loop: Header=BB94_6 Depth=1
	mov	x27, x23
	b	LBB94_13
LBB94_11:                               ;   in Loop: Header=BB94_13 Depth=2
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x1, x9, x24, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB94_16
LBB94_12:                               ;   in Loop: Header=BB94_13 Depth=2
	sub	x26, x26, #24
	add	x8, x20, x27
	ldr	q0, [x24]
	str	q0, [x28]
	ldr	x9, [x24, #16]
	str	x9, [x28, #16]
	sturb	wzr, [x8, #-1]
	sturb	wzr, [x28, #-24]
	subs	x27, x27, #24
	b.eq	LBB94_3
LBB94_13:                               ;   Parent Loop BB94_6 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x28, x20, x27
	sub	x24, x28, #24
	ldurb	w9, [x28, #-1]
	sxtb	w8, w9
	ldur	x10, [x28, #-16]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x21, x9
	b.eq	LBB94_11
; %bb.14:                               ;   in Loop: Header=BB94_13 Depth=2
	b.lo	LBB94_12
; %bb.15:                               ;   in Loop: Header=BB94_6 Depth=1
	mov	x8, x26
	b	LBB94_4
LBB94_16:                               ;   in Loop: Header=BB94_6 Depth=1
	add	x8, x20, x27
	b	LBB94_4
LBB94_17:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
LBB94_18:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_ ; -- Begin function _ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.globl	__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.p2align	2
__ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_: ; @_ZNSt3__126__insertion_sort_unguardedB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
	.cfi_startproc
; %bb.0:
	cmp	x0, x1
	b.eq	LBB95_14
; %bb.1:
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
	mov	x19, x1
	mov	x20, x0
	add	x9, x0, #24
	cmp	x9, x1
	b.eq	LBB95_13
; %bb.2:
	mov	x23, sp
	b	LBB95_5
LBB95_3:                                ;   in Loop: Header=BB95_5 Depth=1
	ldr	q0, [sp]
	stur	q0, [x24, #-24]
	ldr	x8, [sp, #16]
	stur	x8, [x24, #-8]
LBB95_4:                                ;   in Loop: Header=BB95_5 Depth=1
	add	x9, x20, #24
	cmp	x9, x19
	b.eq	LBB95_13
LBB95_5:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB95_11 Depth 2
	mov	x8, x20
	mov	x20, x9
	ldrb	w10, [x8, #47]
	sxtb	w9, w10
	ldr	x11, [x8, #32]
	cmp	w9, #0
	csel	x2, x11, x10, lt
	ldrb	w11, [x8, #23]
	sxtb	w10, w11
	ldr	x12, [x8, #8]
	cmp	w10, #0
	csel	x11, x12, x11, lt
	cmp	x2, x11
	b.ne	LBB95_7
; %bb.6:                                ;   in Loop: Header=BB95_5 Depth=1
	ldr	x11, [x8]
	ldr	x12, [x20]
	cmp	w9, #0
	csel	x0, x12, x20, lt
	cmp	w10, #0
	csel	x1, x11, x8, lt
	bl	_memcmp
	tbz	w0, #31, LBB95_4
	b	LBB95_8
LBB95_7:                                ;   in Loop: Header=BB95_5 Depth=1
	b.hs	LBB95_4
LBB95_8:                                ;   in Loop: Header=BB95_5 Depth=1
	ldr	x8, [x20, #16]
	str	x8, [sp, #16]
	ldr	q0, [x20]
	str	q0, [sp]
	stp	xzr, xzr, [x20, #8]
	str	xzr, [x20]
	lsr	x8, x8, #56
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x21, x9, x8, lt
	csel	x22, x10, x23, lt
	mov	x24, x20
	b	LBB95_11
LBB95_9:                                ;   in Loop: Header=BB95_11 Depth=2
	b.hs	LBB95_3
LBB95_10:                               ;   in Loop: Header=BB95_11 Depth=2
	sub	x24, x24, #24
LBB95_11:                               ;   Parent Loop BB95_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	q0, [x24, #-24]
	str	q0, [x24]
	ldur	x8, [x24, #-8]
	str	x8, [x24, #16]
	sturb	wzr, [x24, #-1]
	sturb	wzr, [x24, #-24]
	ldurb	w9, [x24, #-25]
	sxtb	w8, w9
	ldur	x10, [x24, #-40]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x21, x9
	b.ne	LBB95_9
; %bb.12:                               ;   in Loop: Header=BB95_11 Depth=2
	sub	x9, x24, #48
	ldr	x10, [x9]
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB95_10
	b	LBB95_3
LBB95_13:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
LBB95_14:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_ ; -- Begin function _ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	.globl	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	.weak_def_can_be_hidden	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	.p2align	2
__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_: ; @_ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
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
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x21, x1
	mov	x19, x0
	ldr	x8, [x0, #16]
	str	x8, [sp, #16]
	ldr	q0, [x0]
	str	q0, [sp]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	lsr	x8, x8, #56
	sxtb	w26, w8
	ldr	x9, [sp, #8]
	cmp	w26, #0
	csel	x22, x9, x8, lt
	ldursb	w8, [x1, #-1]
	and	x24, x8, #0xff
	ldur	x25, [x1, #-16]
	cmp	w8, #0
	csel	x9, x25, x24, lt
	cmp	x22, x9
	b.ne	LBB96_2
; %bb.1:
	mov	x9, x21
	ldr	x10, [x9, #-24]!
	ldr	x11, [sp]
	cmp	w26, #0
	mov	x12, sp
	csel	x23, x11, x12, lt
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB96_4
	b	LBB96_8
LBB96_2:
	b.hs	LBB96_8
; %bb.3:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
LBB96_4:
	add	x27, x19, #24
	b	LBB96_6
LBB96_5:                                ;   in Loop: Header=BB96_6 Depth=1
	b.lo	LBB96_14
LBB96_6:                                ; =>This Inner Loop Header: Depth=1
	mov	x20, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x27, x27, #24
	cmp	x22, x9
	b.ne	LBB96_5
; %bb.7:                                ;   in Loop: Header=BB96_6 Depth=1
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB96_6
	b	LBB96_14
LBB96_8:
	add	x20, x19, #24
	cmp	x20, x21
	b.hs	LBB96_14
; %bb.9:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
	b	LBB96_12
LBB96_10:                               ;   in Loop: Header=BB96_12 Depth=1
	b.lo	LBB96_14
LBB96_11:                               ;   in Loop: Header=BB96_12 Depth=1
	add	x20, x20, #24
	cmp	x20, x21
	b.hs	LBB96_14
LBB96_12:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x22, x9
	b.ne	LBB96_10
; %bb.13:                               ;   in Loop: Header=BB96_12 Depth=1
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB96_11
LBB96_14:
	cmp	x20, x21
	b.hs	LBB96_21
; %bb.15:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
	sub	x21, x21, #40
	b	LBB96_18
LBB96_16:                               ;   in Loop: Header=BB96_18 Depth=1
	b.hs	LBB96_20
LBB96_17:                               ;   in Loop: Header=BB96_18 Depth=1
	ldrb	w24, [x21, #15]
	ldr	x25, [x21], #-24
LBB96_18:                               ; =>This Inner Loop Header: Depth=1
	sxtb	w8, w24
	cmp	w8, #0
	csel	x9, x25, x24, lt
	cmp	x22, x9
	b.ne	LBB96_16
; %bb.19:                               ;   in Loop: Header=BB96_18 Depth=1
	add	x9, x21, #16
	ldr	x10, [x9]
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB96_17
LBB96_20:
	add	x21, x21, #16
LBB96_21:
	cmp	x20, x21
	b.hs	LBB96_32
; %bb.22:
	mov	x24, sp
	b	LBB96_24
LBB96_23:                               ;   in Loop: Header=BB96_24 Depth=1
	cmp	x20, x21
	b.hs	LBB96_32
LBB96_24:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB96_26 Depth 2
                                        ;     Child Loop BB96_30 Depth 2
	ldr	q0, [x20]
	ldr	x8, [x20, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	ldr	q0, [sp, #32]
	ldr	x8, [sp, #48]
	str	x8, [x21, #16]
	str	q0, [x21]
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x22, x9, x8, lt
	csel	x23, x10, x24, lt
	add	x25, x20, #24
	b	LBB96_26
LBB96_25:                               ;   in Loop: Header=BB96_26 Depth=2
	b.lo	LBB96_28
LBB96_26:                               ;   Parent Loop BB96_24 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x20, x25
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x25, x25, #24
	cmp	x22, x9
	b.ne	LBB96_25
; %bb.27:                               ;   in Loop: Header=BB96_26 Depth=2
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB96_26
LBB96_28:                               ;   in Loop: Header=BB96_24 Depth=1
	sub	x25, x21, #24
	b	LBB96_30
LBB96_29:                               ;   in Loop: Header=BB96_30 Depth=2
	b.hs	LBB96_23
LBB96_30:                               ;   Parent Loop BB96_24 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x21, x25
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x25, x25, #24
	cmp	x22, x9
	b.ne	LBB96_29
; %bb.31:                               ;   in Loop: Header=BB96_30 Depth=2
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x1, x9, x21, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB96_30
	b	LBB96_23
LBB96_32:
	sub	x21, x20, #24
	cmp	x21, x19
	b.eq	LBB96_36
; %bb.33:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB96_35
; %bb.34:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB96_35:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	sturb	wzr, [x20, #-1]
	sturb	wzr, [x20, #-24]
	b	LBB96_38
LBB96_36:
	ldursb	w8, [x20, #-1]
	tbz	w8, #31, LBB96_38
; %bb.37:
	ldr	x0, [x21]
	bl	__ZdlPv
LBB96_38:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	mov	x0, x20
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_ ; -- Begin function _ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	.globl	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	.weak_def_can_be_hidden	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	.p2align	2
__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_: ; @_ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
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
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x1
	mov	x20, x0
	mov	x24, #0                         ; =0x0
	ldr	x8, [x0, #16]
	str	x8, [sp, #16]
	ldr	q0, [x0]
	str	q0, [sp]
	lsr	x8, x8, #56
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x21, x9, x8, lt
	mov	x8, sp
	csel	x22, x10, x8, lt
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	b	LBB97_3
LBB97_1:                                ;   in Loop: Header=BB97_3 Depth=1
	b.hs	LBB97_5
LBB97_2:                                ;   in Loop: Header=BB97_3 Depth=1
	add	x24, x24, #24
LBB97_3:                                ; =>This Inner Loop Header: Depth=1
	add	x8, x20, x24
	ldrb	w10, [x8, #47]
	sxtb	w9, w10
	ldr	x11, [x8, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x10, x21
	b.ne	LBB97_1
; %bb.4:                                ;   in Loop: Header=BB97_3 Depth=1
	ldr	x10, [x8, #24]!
	cmp	w9, #0
	csel	x0, x10, x8, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB97_2
LBB97_5:
	add	x8, x20, x24
	add	x23, x8, #24
	cbz	x24, LBB97_11
; %bb.6:
	sub	x24, x19, #24
	b	LBB97_8
LBB97_7:                                ;   in Loop: Header=BB97_8 Depth=1
	b.lo	LBB97_14
LBB97_8:                                ; =>This Inner Loop Header: Depth=1
	mov	x19, x24
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x24, x24, #24
	cmp	x9, x21
	b.ne	LBB97_7
; %bb.9:                                ;   in Loop: Header=BB97_8 Depth=1
	ldr	x9, [x19]
	cmp	w8, #0
	csel	x0, x9, x19, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB97_8
	b	LBB97_14
LBB97_10:                               ;   in Loop: Header=BB97_11 Depth=1
	ldr	x9, [x19]
	cmp	w8, #0
	csel	x0, x9, x19, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB97_14
LBB97_11:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB97_12 Depth 2
	cmp	x23, x19
	b.hs	LBB97_14
LBB97_12:                               ;   Parent Loop BB97_11 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	sub	x19, x19, #24
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x21
	b.eq	LBB97_10
; %bb.13:                               ;   in Loop: Header=BB97_12 Depth=2
	ccmp	x23, x19, #2, hs
	b.lo	LBB97_12
LBB97_14:
	cmp	x23, x19
	b.hs	LBB97_25
; %bb.15:
	mov	x25, sp
	mov	x24, x23
	mov	x26, x19
	b	LBB97_17
LBB97_16:                               ;   in Loop: Header=BB97_17 Depth=1
	cmp	x24, x26
	b.hs	LBB97_26
LBB97_17:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB97_19 Depth 2
                                        ;     Child Loop BB97_23 Depth 2
	ldr	q0, [x24]
	ldr	x8, [x24, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	ldr	q0, [x26]
	ldr	x8, [x26, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
	ldr	q0, [sp, #32]
	ldr	x8, [sp, #48]
	str	x8, [x26, #16]
	str	q0, [x26]
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x21, x9, x8, lt
	csel	x22, x10, x25, lt
	add	x27, x24, #24
	b	LBB97_19
LBB97_18:                               ;   in Loop: Header=BB97_19 Depth=2
	b.hs	LBB97_21
LBB97_19:                               ;   Parent Loop BB97_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x24, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x27, x27, #24
	cmp	x9, x21
	b.ne	LBB97_18
; %bb.20:                               ;   in Loop: Header=BB97_19 Depth=2
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x0, x9, x24, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB97_19
LBB97_21:                               ;   in Loop: Header=BB97_17 Depth=1
	sub	x27, x26, #24
	b	LBB97_23
LBB97_22:                               ;   in Loop: Header=BB97_23 Depth=2
	b.lo	LBB97_16
LBB97_23:                               ;   Parent Loop BB97_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x26, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x27, x27, #24
	cmp	x9, x21
	b.ne	LBB97_22
; %bb.24:                               ;   in Loop: Header=BB97_23 Depth=2
	ldr	x9, [x26]
	cmp	w8, #0
	csel	x0, x9, x26, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB97_23
	b	LBB97_16
LBB97_25:
	mov	x24, x23
LBB97_26:
	sub	x21, x24, #24
	cmp	x21, x20
	b.eq	LBB97_30
; %bb.27:
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB97_29
; %bb.28:
	ldr	x0, [x20]
	bl	__ZdlPv
LBB97_29:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	sturb	wzr, [x24, #-1]
	sturb	wzr, [x24, #-24]
	b	LBB97_32
LBB97_30:
	ldursb	w8, [x24, #-1]
	tbz	w8, #31, LBB97_32
; %bb.31:
	ldr	x0, [x21]
	bl	__ZdlPv
LBB97_32:
	cmp	x23, x19
	cset	w1, hs
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	mov	x0, x21
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_ ; -- Begin function _ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	.globl	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	.weak_def_can_be_hidden	__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	.p2align	2
__ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_: ; @_ZNSt3__127__insertion_sort_incompleteB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEbT1_SR_SH_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
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
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x5, x2
	mov	x20, x1
	mov	x19, x0
	sub	x8, x1, x0
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #2
	b.gt	LBB98_3
; %bb.1:
	b.hs	LBB98_7
LBB98_2:
	mov	w0, #1                          ; =0x1
	b	LBB98_29
LBB98_3:
	cmp	x8, #3
	b.eq	LBB98_10
; %bb.4:
	cmp	x8, #4
	b.eq	LBB98_25
; %bb.5:
	cmp	x8, #5
	b.ne	LBB98_11
; %bb.6:
	sub	x4, x20, #24
	add	x1, x19, #24
	add	x2, x19, #48
	add	x3, x19, #72
	mov	x0, x19
	bl	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB98_29
LBB98_7:
	cmp	x8, #2
	b.ne	LBB98_11
; %bb.8:
	sub	x21, x20, #24
	ldurb	w9, [x20, #-1]
	sxtb	w8, w9
	ldur	x10, [x20, #-16]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB98_26
; %bb.9:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbz	w0, #31, LBB98_2
	b	LBB98_27
LBB98_10:
	sub	x2, x20, #24
	add	x1, x19, #24
	mov	x0, x19
	mov	x3, x5
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB98_29
LBB98_11:
	add	x21, x19, #48
	add	x1, x19, #24
	mov	x0, x19
	mov	x2, x21
	mov	x3, x5
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x22, x19, #72
	cmp	x22, x20
	b.eq	LBB98_2
; %bb.12:
	mov	x23, #0                         ; =0x0
	mov	w24, #0                         ; =0x0
	mov	x25, sp
	b	LBB98_16
LBB98_13:                               ;   in Loop: Header=BB98_16 Depth=1
	mov	x21, x19
LBB98_14:                               ;   in Loop: Header=BB98_16 Depth=1
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	add	w24, w24, #1
	cmp	w24, #8
	b.eq	LBB98_28
LBB98_15:                               ;   in Loop: Header=BB98_16 Depth=1
	mov	x21, x22
	add	x8, x22, #24
	add	x23, x23, #24
	mov	x22, x8
	cmp	x8, x20
	b.eq	LBB98_2
LBB98_16:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB98_22 Depth 2
	ldrb	w9, [x22, #23]
	sxtb	w8, w9
	ldr	x10, [x22, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x21, #23]
	sxtb	w9, w10
	ldr	x11, [x21, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB98_18
; %bb.17:                               ;   in Loop: Header=BB98_16 Depth=1
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbz	w0, #31, LBB98_15
	b	LBB98_19
LBB98_18:                               ;   in Loop: Header=BB98_16 Depth=1
	b.hs	LBB98_15
LBB98_19:                               ;   in Loop: Header=BB98_16 Depth=1
	ldr	q0, [x22]
	str	q0, [sp]
	ldr	x8, [x22, #16]
	str	x8, [sp, #16]
	stp	xzr, xzr, [x22]
	ldr	x8, [x21, #16]
	str	x8, [x22, #16]
	ldr	q0, [x21]
	str	q0, [x22]
	strb	wzr, [x21, #23]
	strb	wzr, [x21]
	mov	x26, x23
	b	LBB98_22
LBB98_20:                               ;   in Loop: Header=BB98_22 Depth=2
	b.hs	LBB98_24
LBB98_21:                               ;   in Loop: Header=BB98_22 Depth=2
	sub	x21, x21, #24
	add	x8, x19, x26
	ldr	q0, [x27]
	stur	q0, [x28, #48]
	ldr	x9, [x27, #16]
	stur	x9, [x28, #64]
	strb	wzr, [x8, #47]
	strb	wzr, [x27]
	sub	x26, x26, #24
	cmn	x26, #48
	b.eq	LBB98_13
LBB98_22:                               ;   Parent Loop BB98_16 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x28, x19, x26
	add	x27, x28, #24
	ldrb	w9, [sp, #23]
	sxtb	w8, w9
	ldr	x10, [sp, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x28, #47]
	sxtb	w9, w10
	ldr	x11, [x28, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB98_20
; %bb.23:                               ;   in Loop: Header=BB98_22 Depth=2
	ldr	x10, [x27]
	ldr	x11, [sp]
	cmp	w8, #0
	csel	x0, x11, x25, lt
	cmp	w9, #0
	csel	x1, x10, x27, lt
	bl	_memcmp
	tbnz	w0, #31, LBB98_21
	b	LBB98_14
LBB98_24:                               ;   in Loop: Header=BB98_16 Depth=1
	add	x8, x19, x26
	add	x21, x8, #48
	b	LBB98_14
LBB98_25:
	sub	x3, x20, #24
	add	x1, x19, #24
	add	x2, x19, #48
	mov	x0, x19
	mov	x4, x5
	bl	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB98_29
LBB98_26:
	b.hs	LBB98_2
LBB98_27:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x21, #16]
	ldr	q1, [x21]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x21]
	str	x8, [x21, #16]
	mov	w0, #1                          ; =0x1
	b	LBB98_29
LBB98_28:
	add	x8, x22, #24
	cmp	x8, x20
	cset	w0, eq
LBB98_29:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_ ; -- Begin function _ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
	.globl	__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
	.weak_def_can_be_hidden	__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
	.p2align	2
__ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_: ; @_ZNSt3__119__partial_sort_implB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEESQ_EET1_SR_SR_T2_OSH_
	.cfi_startproc
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
	mov	x22, x2
Lloh383:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh384:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh385:
	ldr	x8, [x8]
	str	x8, [sp, #72]
	cmp	x0, x1
	b.eq	LBB99_25
; %bb.1:
	mov	x26, x3
	mov	x21, x1
	mov	x19, x0
	sub	x25, x1, x0
	asr	x8, x25, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x23, x8, x9
	cmp	x25, #25
	b.lt	LBB99_4
; %bb.2:
	sub	x8, x23, #2
	lsr	x8, x8, #1
	add	x20, x8, #1
	mov	w9, #24                         ; =0x18
	madd	x24, x8, x9, x19
LBB99_3:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x19
	mov	x1, x26
	mov	x2, x23
	mov	x3, x24
	bl	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	sub	x24, x24, #24
	sub	x20, x20, #1
	cbnz	x20, LBB99_3
LBB99_4:
	mov	x24, x21
	cmp	x21, x22
	b.eq	LBB99_11
; %bb.5:
	mov	x24, x21
	b	LBB99_8
LBB99_6:                                ;   in Loop: Header=BB99_8 Depth=1
	ldr	x8, [x24, #16]
	ldr	q0, [x24]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x24]
	str	x9, [x24, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
	mov	x0, x19
	mov	x1, x26
	mov	x2, x23
	mov	x3, x19
	bl	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
LBB99_7:                                ;   in Loop: Header=BB99_8 Depth=1
	add	x24, x24, #24
	cmp	x24, x22
	b.eq	LBB99_11
LBB99_8:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x19, #23]
	sxtb	w9, w10
	ldr	x11, [x19, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB99_10
; %bb.9:                                ;   in Loop: Header=BB99_8 Depth=1
	ldr	x10, [x19]
	ldr	x11, [x24]
	cmp	w8, #0
	csel	x0, x11, x24, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB99_6
	b	LBB99_7
LBB99_10:                               ;   in Loop: Header=BB99_8 Depth=1
	b.lo	LBB99_6
	b	LBB99_7
LBB99_11:
	cmp	x25, #25
	b.lt	LBB99_24
; %bb.12:
	lsr	x8, x25, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x23, x8, x9
	mov	w25, #24                        ; =0x18
	str	x26, [sp]                       ; 8-byte Folded Spill
	b	LBB99_16
LBB99_13:                               ;   in Loop: Header=BB99_16 Depth=1
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	sub	x21, x9, #24
	cmp	x20, x21
	b.eq	LBB99_23
; %bb.14:                               ;   in Loop: Header=BB99_16 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	add	x1, x20, #24
	ldr	x8, [sp, #56]
	ldp	x2, x10, [sp]                   ; 16-byte Folded Reload
	stp	x10, x8, [x9, #-24]
	ldur	x8, [sp, #63]
	stur	x8, [x9, #-9]
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	sturb	w8, [x9, #-1]
	sub	x8, x1, x19
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x3, x8, x9
	mov	x0, x19
	bl	__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
LBB99_15:                               ;   in Loop: Header=BB99_16 Depth=1
	sub	x8, x23, #1
	cmp	x23, #2
	mov	x23, x8
	b.le	LBB99_24
LBB99_16:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB99_19 Depth 2
	mov	x22, #0                         ; =0x0
	str	x21, [sp, #24]                  ; 8-byte Folded Spill
	ldp	x9, x8, [x19]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	str	x8, [sp, #56]
	ldur	x8, [x19, #15]
	stur	x8, [sp, #63]
	ldrb	w8, [x19, #23]
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	stp	xzr, xzr, [x19, #8]
	str	xzr, [x19]
	sub	x8, x23, #2
	lsr	x21, x8, #1
	mov	x20, x19
	b	LBB99_19
LBB99_17:                               ;   in Loop: Header=BB99_19 Depth=2
	add	x20, x28, #48
	mov	x22, x26
LBB99_18:                               ;   in Loop: Header=BB99_19 Depth=2
	ldr	q0, [x20]
	ldr	x8, [x20, #16]
	str	x8, [x27, #16]
	str	q0, [x27]
	strb	wzr, [x20, #23]
	strb	wzr, [x20]
	cmp	x22, x21
	b.gt	LBB99_13
LBB99_19:                               ;   Parent Loop BB99_16 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x27, x20
	madd	x28, x22, x25, x20
	add	x20, x28, #24
	lsl	x8, x22, #1
	mov	w9, #1                          ; =0x1
	bfi	x9, x22, #1, #63
	mov	x22, x9
	add	x26, x8, #2
	cmp	x26, x23
	b.ge	LBB99_18
; %bb.20:                               ;   in Loop: Header=BB99_19 Depth=2
	ldrb	w9, [x28, #47]
	sxtb	w8, w9
	ldr	x10, [x28, #32]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x28, #71]
	sxtb	w9, w10
	ldr	x11, [x28, #56]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB99_22
; %bb.21:                               ;   in Loop: Header=BB99_19 Depth=2
	mov	x10, x28
	ldr	x11, [x10, #48]!
	ldur	x12, [x10, #-24]
	cmp	w8, #0
	csel	x0, x12, x20, lt
	cmp	w9, #0
	csel	x1, x11, x10, lt
	bl	_memcmp
	tbnz	w0, #31, LBB99_17
	b	LBB99_18
LBB99_22:                               ;   in Loop: Header=BB99_19 Depth=2
	b.lo	LBB99_17
	b	LBB99_18
LBB99_23:                               ;   in Loop: Header=BB99_16 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x20]
	ldur	x8, [sp, #63]
	ldr	x9, [sp, #56]
	str	x9, [x20, #8]
	stur	x8, [x20, #15]
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	strb	w8, [x20, #23]
	b	LBB99_15
LBB99_24:
	mov	x22, x24
LBB99_25:
	ldr	x8, [sp, #72]
Lloh386:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh387:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh388:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB99_27
; %bb.26:
	mov	x0, x22
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #112]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #96]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB99_27:
	bl	___stack_chk_fail
	.loh AdrpLdrGotLdr	Lloh383, Lloh384, Lloh385
	.loh AdrpLdrGotLdr	Lloh386, Lloh387, Lloh388
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_ ; -- Begin function _ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	.globl	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	.weak_def_can_be_hidden	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	.p2align	2
__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_: ; @_ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	.cfi_startproc
; %bb.0:
	subs	x9, x2, #2
	b.lt	LBB100_24
; %bb.1:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
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
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x20, x0
	sub	x8, x3, x0
	asr	x8, x8, #3
	mov	x10, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	mul	x8, x8, x10
	lsr	x22, x9, #1
	cmp	x22, x8
	b.lt	LBB100_23
; %bb.2:
	mov	x19, x2
	lsl	x9, x8, #1
	mov	w23, #1                         ; =0x1
	bfi	x23, x8, #1, #63
	mov	w8, #24                         ; =0x18
	madd	x24, x23, x8, x20
	add	x21, x9, #2
	cmp	x21, x2
	b.ge	LBB100_7
; %bb.3:
	add	x25, x24, #24
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x24, #47]
	sxtb	w9, w10
	ldr	x11, [x24, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB100_5
; %bb.4:
	ldr	x10, [x24, #24]
	ldr	x11, [x24]
	cmp	w8, #0
	csel	x0, x11, x24, lt
	cmp	w9, #0
	csel	x1, x10, x25, lt
	mov	x26, x3
	bl	_memcmp
	mov	x3, x26
	tbnz	w0, #31, LBB100_6
	b	LBB100_7
LBB100_5:
	b.hs	LBB100_7
LBB100_6:
	mov	x24, x25
	mov	x23, x21
LBB100_7:
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x3, #23]
	sxtb	w9, w10
	ldr	x11, [x3, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB100_9
; %bb.8:
	ldr	x10, [x3]
	ldr	x11, [x24]
	cmp	w8, #0
	csel	x0, x11, x24, lt
	cmp	w9, #0
	csel	x1, x10, x3, lt
	mov	x21, x3
	bl	_memcmp
	mov	x3, x21
	tbz	w0, #31, LBB100_10
	b	LBB100_23
LBB100_9:
	b.lo	LBB100_23
LBB100_10:
	ldr	q0, [x3]
	str	q0, [sp]
	ldr	x8, [x3, #16]
	str	x8, [sp, #16]
	stp	xzr, xzr, [x3, #8]
	str	xzr, [x3]
	ldr	x8, [x24, #16]
	ldr	q0, [x24]
	str	q0, [x3]
	str	x8, [x3, #16]
	strb	wzr, [x24, #23]
	strb	wzr, [x24]
	cmp	x22, x23
	b.lt	LBB100_21
; %bb.11:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x25, x9, x8, lt
	mov	x8, sp
	csel	x21, x10, x8, lt
	b	LBB100_14
LBB100_12:                              ;   in Loop: Header=BB100_14 Depth=1
	b.lo	LBB100_21
LBB100_13:                              ;   in Loop: Header=BB100_14 Depth=1
	ldr	q0, [x27]
	ldr	x8, [x27, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
	strb	wzr, [x27, #23]
	strb	wzr, [x27]
	mov	x24, x27
	cmp	x22, x23
	b.lt	LBB100_22
LBB100_14:                              ; =>This Inner Loop Header: Depth=1
	lsl	x8, x23, #1
	mov	w9, #1                          ; =0x1
	bfi	x9, x23, #1, #63
	mov	x23, x9
	mov	w10, #24                        ; =0x18
	madd	x27, x9, x10, x20
	add	x28, x8, #2
	cmp	x28, x19
	b.ge	LBB100_19
; %bb.15:                               ;   in Loop: Header=BB100_14 Depth=1
	add	x26, x27, #24
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x27, #47]
	sxtb	w9, w10
	ldr	x11, [x27, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB100_17
; %bb.16:                               ;   in Loop: Header=BB100_14 Depth=1
	ldr	x10, [x27, #24]
	ldr	x11, [x27]
	cmp	w8, #0
	csel	x0, x11, x27, lt
	cmp	w9, #0
	csel	x1, x10, x26, lt
	bl	_memcmp
	tbnz	w0, #31, LBB100_18
	b	LBB100_19
LBB100_17:                              ;   in Loop: Header=BB100_14 Depth=1
	b.hs	LBB100_19
LBB100_18:                              ;   in Loop: Header=BB100_14 Depth=1
	mov	x27, x26
	mov	x23, x28
LBB100_19:                              ;   in Loop: Header=BB100_14 Depth=1
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cmp	x2, x25
	b.ne	LBB100_12
; %bb.20:                               ;   in Loop: Header=BB100_14 Depth=1
	ldr	x9, [x27]
	cmp	w8, #0
	csel	x0, x9, x27, lt
	mov	x1, x21
	bl	_memcmp
	tbz	w0, #31, LBB100_13
LBB100_21:
	mov	x27, x24
LBB100_22:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x27, #16]
	str	q0, [x27]
LBB100_23:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
LBB100_24:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE ; -- Begin function _ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
	.globl	__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
	.weak_def_can_be_hidden	__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
	.p2align	2
__ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE: ; @_ZNSt3__19__sift_upB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_OSH_NS_15iterator_traitsISR_E15difference_typeE
	.cfi_startproc
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
	subs	x24, x3, #2
	b.lt	LBB101_12
; %bb.1:
	mov	x19, x0
	lsr	x22, x24, #1
	mov	w8, #24                         ; =0x18
	madd	x23, x22, x8, x0
	sub	x25, x1, #24
	ldrb	w9, [x23, #23]
	sxtb	w8, w9
	ldr	x10, [x23, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldurb	w10, [x1, #-1]
	sxtb	w9, w10
	ldur	x11, [x1, #-16]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB101_3
; %bb.2:
	ldr	x10, [x25]
	ldr	x11, [x23]
	cmp	w8, #0
	csel	x0, x11, x23, lt
	cmp	w9, #0
	csel	x1, x10, x25, lt
	bl	_memcmp
	tbnz	w0, #31, LBB101_4
	b	LBB101_12
LBB101_3:
	b.hs	LBB101_12
LBB101_4:
	ldr	x8, [x25, #16]
	str	x8, [sp, #16]
	ldr	q0, [x25]
	str	q0, [sp]
	stp	xzr, xzr, [x25, #8]
	str	xzr, [x25]
	lsr	x8, x8, #56
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x20, x9, x8, lt
	mov	x8, sp
	csel	x21, x10, x8, lt
	ldr	q0, [x23]
	ldr	x8, [x23, #16]
	str	x8, [x25, #16]
	str	q0, [x25]
	strb	wzr, [x23, #23]
	strb	wzr, [x23]
	cmp	x24, #2
	b.lo	LBB101_10
; %bb.5:
	mov	w25, #24                        ; =0x18
	b	LBB101_8
LBB101_6:                               ;   in Loop: Header=BB101_8 Depth=1
	b.hs	LBB101_10
LBB101_7:                               ;   in Loop: Header=BB101_8 Depth=1
	ldr	q0, [x24]
	ldr	x8, [x24, #16]
	str	x8, [x23, #16]
	str	q0, [x23]
	strb	wzr, [x24, #23]
	strb	wzr, [x24]
	mov	x23, x24
	cmp	x26, #1
	b.ls	LBB101_11
LBB101_8:                               ; =>This Inner Loop Header: Depth=1
	sub	x26, x22, #1
	lsr	x22, x26, #1
	madd	x24, x22, x25, x19
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x20
	b.ne	LBB101_6
; %bb.9:                                ;   in Loop: Header=BB101_8 Depth=1
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x0, x9, x24, lt
	mov	x1, x21
	mov	x2, x20
	bl	_memcmp
	tbnz	w0, #31, LBB101_7
LBB101_10:
	mov	x24, x23
LBB101_11:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
LBB101_12:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_ ; -- Begin function _ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
	.weak_def_can_be_hidden	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
	.p2align	2
__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_: ; @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
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
	mov	x19, x2
	mov	x20, x1
	mov	x22, x0
	ldr	x26, [x22, #8]!
	cbz	x26, LBB102_6
; %bb.1:
	mov	x24, x0
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x20]
	csel	x25, x10, x8, lt
	csel	x23, x9, x20, lt
	mov	w27, #8                         ; =0x8
	mov	x21, x22
LBB102_2:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x26, #55]
	sxtb	w9, w8
	mov	x10, x26
	ldr	x11, [x10, #32]!
	ldr	x12, [x26, #40]
	cmp	w9, #0
	csel	x28, x12, x8, lt
	csel	x0, x11, x10, lt
	cmp	x25, x28
	csel	x2, x25, x28, lo
	mov	x1, x23
	bl	_memcmp
	cmp	x28, x25
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #0
	csel	x8, x27, xzr, ne
	csel	x21, x21, x26, ne
	ldr	x26, [x26, x8]
	cbnz	x26, LBB102_2
; %bb.3:
	cmp	x21, x22
	b.eq	LBB102_5
; %bb.4:
	ldrb	w8, [x21, #55]
	sxtb	w9, w8
	mov	x10, x21
	ldr	x11, [x10, #32]!
	ldr	x12, [x21, #40]
	cmp	w9, #0
	csel	x22, x12, x8, lt
	csel	x1, x11, x10, lt
	cmp	x22, x25
	csel	x2, x22, x25, lo
	mov	x0, x23
	bl	_memcmp
	cmp	x25, x22
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	tbz	w8, #0, LBB102_8
LBB102_5:
	mov	x22, x21
	mov	x0, x24
LBB102_6:
	mov	x1, x22
	mov	x2, x20
	mov	x3, x20
	mov	x4, x19
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	mov	x21, x0
	mov	w1, #1                          ; =0x1
LBB102_7:
	mov	x0, x21
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB102_8:
	mov	x1, #0                          ; =0x0
	ldr	x8, [x19]
	str	x8, [x21, #56]
	b	LBB102_7
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
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
	mov	x20, x4
	mov	x21, x3
	mov	x4, x2
	mov	x19, x0
	add	x2, sp, #40
	add	x3, sp, #32
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_
	mov	x8, x0
	ldr	x0, [x0]
	cbz	x0, LBB103_2
; %bb.1:
	mov	x1, #0                          ; =0x0
	b	LBB103_8
LBB103_2:
	mov	x22, x8
	add	x23, x19, #8
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	stp	x0, x23, [sp, #8]
	str	xzr, [sp, #24]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB103_4
; %bb.3:
	ldr	q0, [x21]
	stur	q0, [x0, #32]
	ldr	x8, [x21, #16]
	stur	x8, [x0, #48]
	b	LBB103_5
LBB103_4:
	ldp	x1, x2, [x21]
Ltmp675:
	mov	x21, x0
	add	x0, x0, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x0, x21
Ltmp676:
LBB103_5:
	ldr	x8, [x20]
	str	x8, [x0, #56]
	ldr	x8, [sp, #40]
	stp	xzr, xzr, [x0]
	str	x8, [x0, #16]
	str	x0, [x22]
	ldr	x8, [x19]
	ldr	x8, [x8]
	mov	x20, x0
	mov	x1, x0
	cbz	x8, LBB103_7
; %bb.6:
	str	x8, [x19]
	ldr	x1, [x22]
LBB103_7:
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	mov	w1, #1                          ; =0x1
	mov	x0, x20
LBB103_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB103_9:
Ltmp677:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table103:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32    ; >> Call Site 1 <<
	.uleb128 Ltmp675-Lfunc_begin32          ;   Call between Lfunc_begin32 and Ltmp675
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp675-Lfunc_begin32          ; >> Call Site 2 <<
	.uleb128 Ltmp676-Ltmp675                ;   Call between Ltmp675 and Ltmp676
	.uleb128 Ltmp677-Lfunc_begin32          ;     jumps to Ltmp677
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp676-Lfunc_begin32          ; >> Call Site 3 <<
	.uleb128 Lfunc_end32-Ltmp676            ;   Call between Ltmp676 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE12__find_equalIS7_EERPNS_16__tree_node_baseISB_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERPNS_15__tree_end_nodeISN_EESO_RKT_
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
	b.eq	LBB104_2
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
	b.ne	LBB104_6
LBB104_2:
	ldr	x8, [x24]
	ldr	x22, [x20]
	cmp	x8, x20
	b.eq	LBB104_10
; %bb.3:
	cbz	x22, LBB104_11
; %bb.4:
	mov	x8, x22
LBB104_5:                               ; =>This Inner Loop Header: Depth=1
	mov	x25, x8
	ldr	x8, [x8, #8]
	cbnz	x8, LBB104_5
	b	LBB104_13
LBB104_6:
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
	b.ne	LBB104_25
; %bb.7:
	mov	x23, x20
	ldr	x24, [x23, #8]!
	cbz	x24, LBB104_26
; %bb.8:
	mov	x8, x24
LBB104_9:                               ; =>This Inner Loop Header: Depth=1
	mov	x22, x8
	ldr	x8, [x8]
	cbnz	x8, LBB104_9
	b	LBB104_28
LBB104_10:
	mov	x25, x20
	b	LBB104_14
LBB104_11:
	mov	x8, x20
LBB104_12:                              ; =>This Inner Loop Header: Depth=1
	ldr	x25, [x8, #16]
	ldr	x9, [x25]
	cmp	x9, x8
	mov	x8, x25
	b.eq	LBB104_12
LBB104_13:
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
	b.ne	LBB104_16
LBB104_14:
	cbz	x22, LBB104_24
; %bb.15:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x25, [x8]
	add	x22, x25, #8
	b	LBB104_39
LBB104_16:
	ldr	x8, [x27]
	cbnz	x8, LBB104_19
; %bb.17:
	mov	x23, x27
	b	LBB104_22
LBB104_18:                              ;   in Loop: Header=BB104_19 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB104_22
LBB104_19:                              ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB104_18
; %bb.20:                               ;   in Loop: Header=BB104_19 Depth=1
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
	b.ne	LBB104_22
; %bb.21:                               ;   in Loop: Header=BB104_19 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB104_19
LBB104_22:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x23, [x8]
LBB104_23:
	mov	x22, x27
	b	LBB104_39
LBB104_24:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x20
	b	LBB104_39
LBB104_25:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	str	x20, [x22]
	b	LBB104_39
LBB104_26:
	mov	x8, x20
LBB104_27:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x8, #16]
	ldr	x9, [x22]
	cmp	x9, x8
	mov	x8, x22
	b.ne	LBB104_27
LBB104_28:
	cmp	x22, x27
	b.eq	LBB104_30
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
	b.ne	LBB104_32
LBB104_30:
	cbz	x24, LBB104_38
; %bb.31:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x22, [x8]
	b	LBB104_39
LBB104_32:
	ldr	x8, [x27]
	cbz	x8, LBB104_40
; %bb.33:
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
	b	LBB104_35
LBB104_34:                              ;   in Loop: Header=BB104_35 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB104_41
LBB104_35:                              ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB104_34
; %bb.36:                               ;   in Loop: Header=BB104_35 Depth=1
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
	b.ne	LBB104_41
; %bb.37:                               ;   in Loop: Header=BB104_35 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB104_35
	b	LBB104_41
LBB104_38:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x23
LBB104_39:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB104_40:
	mov	x23, x27
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
LBB104_41:
	str	x23, [x24]
	b	LBB104_23
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev: ; @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldr	x0, [x0]
	str	xzr, [x8]
	cbz	x0, LBB105_5
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x8
	ldrb	w8, [x8, #16]
	cmp	w8, #1
	b.ne	LBB105_4
; %bb.2:
	ldrsb	w8, [x0, #55]
	tbz	w8, #31, LBB105_4
; %bb.3:
	ldr	x8, [x0, #32]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB105_4:
	bl	__ZdlPv
	mov	x8, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
LBB105_5:
	mov	x0, x8
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
	b.eq	LBB106_22
; %bb.1:
	mov	w11, #1                         ; =0x1
	b	LBB106_3
LBB106_2:                               ;   in Loop: Header=BB106_3 Depth=1
	strb	w11, [x9, #24]
	mov	x1, x8
	cmp	x8, x0
	cset	w9, eq
	strb	w9, [x8, #24]
	strb	w11, [x12]
	b.eq	LBB106_22
LBB106_3:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x1, #16]
	ldrb	w8, [x9, #24]
	tbnz	w8, #0, LBB106_22
; %bb.4:                                ;   in Loop: Header=BB106_3 Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	b.eq	LBB106_8
; %bb.5:                                ;   in Loop: Header=BB106_3 Depth=1
	cbz	x10, LBB106_14
; %bb.6:                                ;   in Loop: Header=BB106_3 Depth=1
	ldrb	w12, [x10, #24]!
	cmp	w12, #1
	b.eq	LBB106_14
; %bb.7:                                ;   in Loop: Header=BB106_3 Depth=1
	mov	x12, x10
	b	LBB106_2
LBB106_8:                               ;   in Loop: Header=BB106_3 Depth=1
	ldr	x12, [x8, #8]
	cbz	x12, LBB106_10
; %bb.9:                                ;   in Loop: Header=BB106_3 Depth=1
	ldrb	w13, [x12, #24]!
	cmp	w13, #1
	b.ne	LBB106_2
LBB106_10:
	ldr	x11, [x9]
	cmp	x11, x1
	b.eq	LBB106_23
; %bb.11:
	ldr	x11, [x9, #8]
	ldr	x12, [x11]
	str	x12, [x9, #8]
	mov	x10, x9
	cbz	x12, LBB106_13
; %bb.12:
	str	x9, [x12, #16]
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
LBB106_13:
	str	x8, [x11, #16]
	cmp	x10, x9
	cset	w10, ne
	str	x11, [x8, w10, uxtw #3]
	str	x9, [x11]
	str	x11, [x9, #16]
	ldr	x8, [x11, #16]
	ldr	x10, [x8]
	b	LBB106_24
LBB106_14:
	ldr	x10, [x9]
	cmp	x10, x1
	b.eq	LBB106_16
; %bb.15:
	mov	x10, x9
	b	LBB106_19
LBB106_16:
	ldr	x11, [x10, #8]
	str	x11, [x9]
	cbz	x11, LBB106_18
; %bb.17:
	str	x9, [x11, #16]
	ldr	x8, [x9, #16]
LBB106_18:
	str	x8, [x10, #16]
	ldr	x11, [x8]
	cmp	x11, x9
	cset	w11, ne
	str	x10, [x8, w11, uxtw #3]
	str	x9, [x10, #8]
	str	x10, [x9, #16]
	ldr	x8, [x10, #16]
LBB106_19:
	mov	w9, #1                          ; =0x1
	strb	w9, [x10, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	str	x10, [x8, #8]
	cbz	x10, LBB106_21
; %bb.20:
	str	x8, [x10, #16]
LBB106_21:
	ldr	x10, [x8, #16]
	str	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x8
	cset	w11, ne
	str	x9, [x10, w11, uxtw #3]
	str	x8, [x9]
	str	x9, [x8, #16]
LBB106_22:
	ret
LBB106_23:
	mov	x11, x9
LBB106_24:
	mov	w9, #1                          ; =0x1
	strb	w9, [x11, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x10, #8]
	str	x9, [x8]
	cbz	x9, LBB106_26
; %bb.25:
	str	x8, [x9, #16]
LBB106_26:
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
	.private_extern	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_ ; -- Begin function _ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.globl	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.weak_def_can_be_hidden	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.p2align	2
__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_: ; @_ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
; %bb.0:
	sub	sp, sp, #112
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh389:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh390:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh391:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh392:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh393:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	ldrb	w10, [x1]
	stp	x8, xzr, [sp, #8]
	strb	w10, [sp, #16]
	add	x9, sp, #8
	cmp	x9, x0
	b.eq	LBB107_8
; %bb.1:
	ldr	x9, [x19]
	cbz	x9, LBB107_9
; %bb.2:
	stp	xzr, xzr, [sp, #40]
Ltmp678:
	add	x2, sp, #40
	mov	w0, #2                          ; =0x2
	mov	x1, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x9
Ltmp679:
; %bb.3:
	ldr	x8, [sp, #8]
Ltmp680:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp681:
; %bb.4:
	ldr	x8, [sp, #40]
Ltmp682:
	add	x1, sp, #40
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp683:
; %bb.5:
	ldr	x8, [sp, #40]
	cbz	x8, LBB107_7
; %bb.6:
Ltmp685:
	add	x1, sp, #40
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp686:
LBB107_7:
	ldr	x8, [sp, #8]
	cbz	x8, LBB107_10
LBB107_8:
Ltmp688:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp689:
	b	LBB107_10
LBB107_9:
	strb	w10, [x19, #8]
	str	x8, [x19]
LBB107_10:
	ldur	x8, [x29, #-24]
Lloh394:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh395:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh396:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB107_12
; %bb.11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB107_12:
	bl	___stack_chk_fail
LBB107_13:
Ltmp687:
	cbnz	w1, LBB107_15
	b	LBB107_17
LBB107_14:
Ltmp690:
	cbz	w1, LBB107_17
LBB107_15:
	bl	___clang_call_terminate
LBB107_16:
Ltmp684:
	cbnz	w1, LBB107_15
LBB107_17:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh392, Lloh393
	.loh AdrpLdrGotLdr	Lloh389, Lloh390, Lloh391
	.loh AdrpLdrGotLdr	Lloh394, Lloh395, Lloh396
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table107:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp678-Lfunc_begin33          ; >> Call Site 1 <<
	.uleb128 Ltmp683-Ltmp678                ;   Call between Ltmp678 and Ltmp683
	.uleb128 Ltmp684-Lfunc_begin33          ;     jumps to Ltmp684
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp685-Lfunc_begin33          ; >> Call Site 2 <<
	.uleb128 Ltmp686-Ltmp685                ;   Call between Ltmp685 and Ltmp686
	.uleb128 Ltmp687-Lfunc_begin33          ;     jumps to Ltmp687
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp688-Lfunc_begin33          ; >> Call Site 3 <<
	.uleb128 Ltmp689-Ltmp688                ;   Call between Ltmp688 and Ltmp689
	.uleb128 Ltmp690-Lfunc_begin33          ;     jumps to Ltmp690
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp689-Lfunc_begin33          ; >> Call Site 4 <<
	.uleb128 Lfunc_end33-Ltmp689            ;   Call between Ltmp689 and Lfunc_end33
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end33:
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
Lttbase16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__13anyaSB8ne200100EOS0_ ; -- Begin function _ZNSt3__13anyaSB8ne200100EOS0_
	.globl	__ZNSt3__13anyaSB8ne200100EOS0_
	.weak_def_can_be_hidden	__ZNSt3__13anyaSB8ne200100EOS0_
	.p2align	2
__ZNSt3__13anyaSB8ne200100EOS0_:        ; @_ZNSt3__13anyaSB8ne200100EOS0_
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
; %bb.0:
	sub	sp, sp, #112
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh397:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh398:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh399:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp, #8]
	ldr	x8, [x1]
	cbz	x8, LBB108_2
; %bb.1:
Ltmp691:
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp692:
LBB108_2:
	add	x8, sp, #8
	cmp	x8, x19
	b.eq	LBB108_11
; %bb.3:
	ldr	x9, [sp, #8]
	ldr	x8, [x19]
	cmp	x9, #0
	ccmp	x8, #0, #4, ne
	b.ne	LBB108_6
; %bb.4:
	orr	x10, x9, x8
	cbz	x10, LBB108_11
; %bb.5:
	cmp	x9, #0
	csel	x8, x8, x9, eq
	add	x9, sp, #8
	csel	x2, x9, x19, eq
	csel	x1, x19, x9, eq
Ltmp703:
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp704:
	b	LBB108_11
LBB108_6:
	stp	xzr, xzr, [sp, #40]
Ltmp694:
	add	x2, sp, #40
	mov	w0, #2                          ; =0x2
	mov	x1, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp695:
; %bb.7:
	ldr	x8, [sp, #8]
Ltmp696:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp697:
; %bb.8:
	ldr	x8, [sp, #40]
Ltmp698:
	add	x1, sp, #40
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp699:
; %bb.9:
	ldr	x8, [sp, #40]
	cbz	x8, LBB108_11
; %bb.10:
Ltmp700:
	add	x1, sp, #40
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp701:
LBB108_11:
	ldr	x8, [sp, #8]
	cbz	x8, LBB108_13
; %bb.12:
Ltmp706:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp707:
LBB108_13:
	ldur	x8, [x29, #-24]
Lloh400:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh401:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh402:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB108_15
; %bb.14:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB108_15:
	bl	___stack_chk_fail
LBB108_16:
Ltmp702:
	cbnz	w1, LBB108_19
	b	LBB108_21
LBB108_17:
Ltmp708:
	cbnz	w1, LBB108_19
	b	LBB108_21
LBB108_18:
Ltmp693:
	cbz	w1, LBB108_21
LBB108_19:
	bl	___clang_call_terminate
LBB108_20:
Ltmp705:
	cbnz	w1, LBB108_19
LBB108_21:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh397, Lloh398, Lloh399
	.loh AdrpLdrGotLdr	Lloh400, Lloh401, Lloh402
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table108:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp691-Lfunc_begin34          ; >> Call Site 1 <<
	.uleb128 Ltmp692-Ltmp691                ;   Call between Ltmp691 and Ltmp692
	.uleb128 Ltmp693-Lfunc_begin34          ;     jumps to Ltmp693
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp703-Lfunc_begin34          ; >> Call Site 2 <<
	.uleb128 Ltmp699-Ltmp703                ;   Call between Ltmp703 and Ltmp699
	.uleb128 Ltmp705-Lfunc_begin34          ;     jumps to Ltmp705
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp700-Lfunc_begin34          ; >> Call Site 3 <<
	.uleb128 Ltmp701-Ltmp700                ;   Call between Ltmp700 and Ltmp701
	.uleb128 Ltmp702-Lfunc_begin34          ;     jumps to Ltmp702
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp706-Lfunc_begin34          ; >> Call Site 4 <<
	.uleb128 Ltmp707-Ltmp706                ;   Call between Ltmp706 and Ltmp707
	.uleb128 Ltmp708-Lfunc_begin34          ;     jumps to Ltmp708
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp707-Lfunc_begin34          ; >> Call Site 5 <<
	.uleb128 Lfunc_end34-Ltmp707            ;   Call between Ltmp707 and Lfunc_end34
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
Lttbase17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv ; -- Begin function _ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.globl	__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.weak_definition	__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.p2align	2
__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv: ; @_ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	cmp	w0, #1
	b.le	LBB109_7
; %bb.1:
	cmp	w8, #2
	b.eq	LBB109_9
; %bb.2:
Lloh403:
	adrp	x0, __ZTIb@GOTPAGE
Lloh404:
	ldr	x0, [x0, __ZTIb@GOTPAGEOFF]
	cmp	w8, #3
	b.ne	LBB109_16
; %bb.3:
	cbz	x3, LBB109_11
; %bb.4:
	ldr	x8, [x3, #8]
	ldr	x9, [x0, #8]
	cmp	x8, x9
	b.eq	LBB109_15
; %bb.5:
	tst	x9, x8
	b.lt	LBB109_13
; %bb.6:
	mov	x0, #0                          ; =0x0
	ret
LBB109_7:
	mov	x0, #0                          ; =0x0
	cbnz	w8, LBB109_10
; %bb.8:
	str	xzr, [x1]
	ret
LBB109_9:
	mov	x0, #0                          ; =0x0
	ldrb	w8, [x1, #8]
	strb	w8, [x2, #8]
Lloh405:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh406:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	str	xzr, [x1]
	ret
LBB109_10:
	ldrb	w8, [x1, #8]
	strb	w8, [x2, #8]
Lloh407:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh408:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	ret
LBB109_11:
Lloh409:
	adrp	x8, __ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE@GOTPAGE
Lloh410:
	ldr	x8, [x8, __ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE@GOTPAGEOFF]
	cmp	x4, x8
	b.eq	LBB109_15
; %bb.12:
	mov	x0, #0                          ; =0x0
	ret
LBB109_13:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	and	x0, x8, #0x7fffffffffffffff
	mov	x19, x1
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x1, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w0, LBB109_15
; %bb.14:
	mov	x0, #0                          ; =0x0
	ret
LBB109_15:
	add	x0, x1, #8
LBB109_16:
	ret
	.loh AdrpLdrGot	Lloh403, Lloh404
	.loh AdrpAdd	Lloh405, Lloh406
	.loh AdrpAdd	Lloh407, Lloh408
	.loh AdrpLdrGot	Lloh409, Lloh410
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details4reprIyEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIyEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIyEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIyEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIyEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
; %bb.0:
	sub	sp, sp, #336
	stp	x22, x21, [sp, #288]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #304]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #320]            ; 16-byte Folded Spill
	add	x29, sp, #320
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	mov	x19, x8
	add	x21, sp, #8
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldr	x1, [x20]
Ltmp709:
	add	x0, x21, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Ltmp710:
; %bb.1:
Ltmp711:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp712:
; %bb.2:
Lloh411:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh412:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	add	x20, sp, #8
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh413:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh414:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB110_4
; %bb.3:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB110_4:
Lloh415:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh416:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #32]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #8
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #320]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #304]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #336
	ret
LBB110_5:
Ltmp713:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh413, Lloh414
	.loh AdrpLdrGot	Lloh411, Lloh412
	.loh AdrpLdrGot	Lloh415, Lloh416
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table110:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35    ; >> Call Site 1 <<
	.uleb128 Ltmp709-Lfunc_begin35          ;   Call between Lfunc_begin35 and Ltmp709
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp709-Lfunc_begin35          ; >> Call Site 2 <<
	.uleb128 Ltmp712-Ltmp709                ;   Call between Ltmp709 and Ltmp712
	.uleb128 Ltmp713-Lfunc_begin35          ;     jumps to Ltmp713
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp712-Lfunc_begin35          ; >> Call Site 3 <<
	.uleb128 Lfunc_end35-Ltmp712            ;   Call between Ltmp712 and Lfunc_end35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end35:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__13anyaSB8ne200100IyyvEERS0_OT_ ; -- Begin function _ZNSt3__13anyaSB8ne200100IyyvEERS0_OT_
	.globl	__ZNSt3__13anyaSB8ne200100IyyvEERS0_OT_
	.weak_def_can_be_hidden	__ZNSt3__13anyaSB8ne200100IyyvEERS0_OT_
	.p2align	2
__ZNSt3__13anyaSB8ne200100IyyvEERS0_OT_: ; @_ZNSt3__13anyaSB8ne200100IyyvEERS0_OT_
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
; %bb.0:
	sub	sp, sp, #112
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh417:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh418:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh419:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	ldr	x10, [x1]
Lloh420:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh421:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x8, x10, [sp, #8]
	add	x9, sp, #8
	cmp	x9, x0
	b.eq	LBB111_8
; %bb.1:
	ldr	x9, [x19]
	cbz	x9, LBB111_9
; %bb.2:
	stp	xzr, xzr, [sp, #40]
Ltmp714:
	add	x2, sp, #40
	mov	w0, #2                          ; =0x2
	mov	x1, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x9
Ltmp715:
; %bb.3:
	ldr	x8, [sp, #8]
Ltmp716:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp717:
; %bb.4:
	ldr	x8, [sp, #40]
Ltmp718:
	add	x1, sp, #40
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp719:
; %bb.5:
	ldr	x8, [sp, #40]
	cbz	x8, LBB111_7
; %bb.6:
Ltmp721:
	add	x1, sp, #40
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp722:
LBB111_7:
	ldr	x8, [sp, #8]
	cbz	x8, LBB111_10
LBB111_8:
Ltmp724:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp725:
	b	LBB111_10
LBB111_9:
	stp	x8, x10, [x19]
LBB111_10:
	ldur	x8, [x29, #-24]
Lloh422:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh423:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh424:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB111_12
; %bb.11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB111_12:
	bl	___stack_chk_fail
LBB111_13:
Ltmp723:
	cbnz	w1, LBB111_15
	b	LBB111_17
LBB111_14:
Ltmp726:
	cbz	w1, LBB111_17
LBB111_15:
	bl	___clang_call_terminate
LBB111_16:
Ltmp720:
	cbnz	w1, LBB111_15
LBB111_17:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh420, Lloh421
	.loh AdrpLdrGotLdr	Lloh417, Lloh418, Lloh419
	.loh AdrpLdrGotLdr	Lloh422, Lloh423, Lloh424
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table111:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp714-Lfunc_begin36          ; >> Call Site 1 <<
	.uleb128 Ltmp719-Ltmp714                ;   Call between Ltmp714 and Ltmp719
	.uleb128 Ltmp720-Lfunc_begin36          ;     jumps to Ltmp720
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp721-Lfunc_begin36          ; >> Call Site 2 <<
	.uleb128 Ltmp722-Ltmp721                ;   Call between Ltmp721 and Ltmp722
	.uleb128 Ltmp723-Lfunc_begin36          ;     jumps to Ltmp723
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp724-Lfunc_begin36          ; >> Call Site 3 <<
	.uleb128 Ltmp725-Ltmp724                ;   Call between Ltmp724 and Ltmp725
	.uleb128 Ltmp726-Lfunc_begin36          ;     jumps to Ltmp726
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp725-Lfunc_begin36          ; >> Call Site 4 <<
	.uleb128 Lfunc_end36-Ltmp725            ;   Call between Ltmp725 and Lfunc_end36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end36:
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
Lttbase18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv ; -- Begin function _ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.globl	__ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.weak_definition	__ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.p2align	2
__ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv: ; @_ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	cmp	w0, #1
	b.le	LBB112_7
; %bb.1:
	cmp	w8, #2
	b.eq	LBB112_9
; %bb.2:
Lloh425:
	adrp	x0, __ZTIy@GOTPAGE
Lloh426:
	ldr	x0, [x0, __ZTIy@GOTPAGEOFF]
	cmp	w8, #3
	b.ne	LBB112_16
; %bb.3:
	cbz	x3, LBB112_11
; %bb.4:
	ldr	x8, [x3, #8]
	ldr	x9, [x0, #8]
	cmp	x8, x9
	b.eq	LBB112_15
; %bb.5:
	tst	x9, x8
	b.lt	LBB112_13
; %bb.6:
	mov	x0, #0                          ; =0x0
	ret
LBB112_7:
	mov	x0, #0                          ; =0x0
	cbnz	w8, LBB112_10
; %bb.8:
	str	xzr, [x1]
	ret
LBB112_9:
	mov	x0, #0                          ; =0x0
	ldr	x8, [x1, #8]
Lloh427:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh428:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, x8, [x2]
	str	xzr, [x1]
	ret
LBB112_10:
	ldr	x8, [x1, #8]
Lloh429:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh430:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, x8, [x2]
	ret
LBB112_11:
Lloh431:
	adrp	x8, __ZNSt3__19__any_imp17__unique_typeinfoIyE4__idE@GOTPAGE
Lloh432:
	ldr	x8, [x8, __ZNSt3__19__any_imp17__unique_typeinfoIyE4__idE@GOTPAGEOFF]
	cmp	x4, x8
	b.eq	LBB112_15
; %bb.12:
	mov	x0, #0                          ; =0x0
	ret
LBB112_13:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	and	x0, x8, #0x7fffffffffffffff
	mov	x19, x1
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x1, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w0, LBB112_15
; %bb.14:
	mov	x0, #0                          ; =0x0
	ret
LBB112_15:
	add	x0, x1, #8
LBB112_16:
	ret
	.loh AdrpLdrGot	Lloh425, Lloh426
	.loh AdrpAdd	Lloh427, Lloh428
	.loh AdrpAdd	Lloh429, Lloh430
	.loh AdrpLdrGot	Lloh431, Lloh432
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSD_EEEPSG_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSD_EEEPSG_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSD_EEEPSG_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSD_EEEPSG_DpOT_: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSD_EEEPSG_DpOT_
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
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
	mov	x8, #7378697629483820646        ; =0x6666666666666666
	movk	x8, #1638, lsl #48
	ldp	x9, x10, [x0]
	sub	x10, x10, x9
	asr	x10, x10, #3
	mov	x11, #-3689348814741910324      ; =0xcccccccccccccccc
	movk	x11, #52429
	mul	x21, x10, x11
	add	x10, x21, #1
	cmp	x10, x8
	b.hi	LBB113_22
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	mov	x12, x0
	ldr	x13, [x12, #16]!
	sub	x9, x13, x9
	asr	x9, x9, #3
	mul	x9, x9, x11
	lsl	x11, x9, #1
	cmp	x11, x10
	csel	x10, x11, x10, hi
	mov	x11, #3689348814741910323       ; =0x3333333333333333
	movk	x11, #819, lsl #48
	cmp	x9, x11
	csel	x22, x10, x8, lo
	str	x12, [sp, #32]
	cbz	x22, LBB113_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB113_23
; %bb.3:
	add	x8, x22, x22, lsl #2
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB113_5
LBB113_4:
	mov	x0, #0                          ; =0x0
LBB113_5:
	mov	w8, #40                         ; =0x28
	madd	x21, x21, x8, x0
	stp	x0, x21, [sp]
	madd	x8, x22, x8, x0
	stp	x21, x8, [sp, #16]
	mov	x8, x20
	ldr	x0, [x8, #24]!
	cbz	x0, LBB113_8
; %bb.6:
	cmp	x0, x20
	b.eq	LBB113_10
; %bb.7:
	str	x0, [x21, #24]
	b	LBB113_9
LBB113_8:
	add	x8, x21, #24
LBB113_9:
	str	xzr, [x8]
	mov	x8, x21
	b	LBB113_12
LBB113_10:
	str	x21, [x21, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp727:
	mov	x1, x21
	blr	x8
Ltmp728:
; %bb.11:
	ldr	x8, [sp, #16]
LBB113_12:
	str	wzr, [x21, #32]
	add	x8, x8, #40
	str	x8, [sp, #16]
Ltmp730:
	mov	x1, sp
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Ltmp731:
; %bb.13:
	ldr	x19, [x19, #8]
	ldp	x20, x21, [sp, #8]
	cmp	x21, x20
	b.eq	LBB113_19
; %bb.14:
	mov	w22, #-1                        ; =0xffffffff
Lloh433:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh434:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB113_16
LBB113_15:                              ;   in Loop: Header=BB113_16 Depth=1
	stur	w22, [x21, #-8]
	mov	x21, x1
	cmp	x1, x20
	b.eq	LBB113_19
LBB113_16:                              ; =>This Inner Loop Header: Depth=1
	sub	x1, x21, #40
	str	x1, [sp, #16]
	ldur	w8, [x21, #-8]
	cmn	w8, #1
	b.eq	LBB113_15
; %bb.17:                               ;   in Loop: Header=BB113_16 Depth=1
	ldr	x8, [x23, x8, lsl #3]
Ltmp733:
	add	x0, sp, #47
	blr	x8
Ltmp734:
; %bb.18:                               ;   in Loop: Header=BB113_16 Depth=1
	ldr	x1, [sp, #16]
	b	LBB113_15
LBB113_19:
	ldr	x0, [sp]
	cbz	x0, LBB113_21
; %bb.20:
	bl	__ZdlPv
LBB113_21:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB113_22:
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
LBB113_23:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB113_24:
Ltmp729:
	bl	___clang_call_terminate
LBB113_25:
Ltmp732:
	mov	x19, x0
	mov	x0, sp
	bl	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB113_26:
Ltmp735:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh433, Lloh434
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table113:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Lfunc_begin37-Lfunc_begin37    ; >> Call Site 1 <<
	.uleb128 Ltmp727-Lfunc_begin37          ;   Call between Lfunc_begin37 and Ltmp727
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp727-Lfunc_begin37          ; >> Call Site 2 <<
	.uleb128 Ltmp728-Ltmp727                ;   Call between Ltmp727 and Ltmp728
	.uleb128 Ltmp729-Lfunc_begin37          ;     jumps to Ltmp729
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp730-Lfunc_begin37          ; >> Call Site 3 <<
	.uleb128 Ltmp731-Ltmp730                ;   Call between Ltmp730 and Ltmp731
	.uleb128 Ltmp732-Lfunc_begin37          ;     jumps to Ltmp732
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp733-Lfunc_begin37          ; >> Call Site 4 <<
	.uleb128 Ltmp734-Ltmp733                ;   Call between Ltmp733 and Ltmp734
	.uleb128 Ltmp735-Lfunc_begin37          ;     jumps to Ltmp735
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp734-Lfunc_begin37          ; >> Call Site 5 <<
	.uleb128 Lfunc_end37-Ltmp734            ;   Call between Ltmp734 and Lfunc_end37
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end37:
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
	.globl	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED1Ev ; -- Begin function _ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED1Ev
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED1Ev: ; @_ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED0Ev ; -- Begin function _ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED0Ev
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED0Ev: ; @_ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED0Ev
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEv ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEv
	.globl	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEv
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEv: ; @_ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEv
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #16                         ; =0x10
	bl	__Znwm
Lloh435:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE@GOTPAGE
Lloh436:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh435, Lloh436
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEPNS0_6__baseISG_EE ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEPNS0_6__baseISG_EE
	.globl	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEPNS0_6__baseISG_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEPNS0_6__baseISG_EE
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEPNS0_6__baseISG_EE: ; @_ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEPNS0_6__baseISG_EE
	.cfi_startproc
; %bb.0:
Lloh437:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE@GOTPAGE
Lloh438:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ret
	.loh AdrpLdrGot	Lloh437, Lloh438
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7destroyEv ; -- Begin function _ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7destroyEv
	.globl	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7destroyEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7destroyEv
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7destroyEv: ; @_ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7destroyEv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE18destroy_deallocateEv ; -- Begin function _ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE18destroy_deallocateEv
	.globl	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE18destroy_deallocateEv
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE18destroy_deallocateEv
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE18destroy_deallocateEv: ; @_ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE18destroy_deallocateEv
	.cfi_startproc
; %bb.0:
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEclESF_ ; -- Begin function _ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEclESF_
	.globl	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEclESF_
	.weak_def_can_be_hidden	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEclESF_
	.p2align	2
__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEclESF_: ; @_ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEclESF_
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
	mov	x19, x8
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x1]
	cmp	w9, #0
	csel	x0, x10, x1, lt
	csel	x1, x11, x8, lt
	bl	__ZN8argparse7details13do_from_charsIyLi10EEET_NSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE
Lloh439:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh440:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIyE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x8, x0, [x19]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh439, Lloh440
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE6targetERKSt9type_info ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE6targetERKSt9type_info
	.globl	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE6targetERKSt9type_info
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE6targetERKSt9type_info
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE6targetERKSt9type_info: ; @_ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE6targetERKSt9type_info
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
Lloh441:
	adrp	x9, __ZTSN8argparse7details12parse_numberIyLi10EEE@PAGE
Lloh442:
	add	x9, x9, __ZTSN8argparse7details12parse_numberIyLi10EEE@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB121_2
LBB121_1:
	add	x0, x0, #8
	ret
LBB121_2:
	tst	x8, x10
	b.lt	LBB121_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB121_4:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	mov	x19, x0
	and	x0, x8, #0x7fffffffffffffff
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x8, x0
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	cbz	w8, LBB121_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh441, Lloh442
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE11target_typeEv: ; @_ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh443:
	adrp	x0, __ZTIN8argparse7details12parse_numberIyLi10EEE@PAGE
Lloh444:
	add	x0, x0, __ZTIN8argparse7details12parse_numberIyLi10EEE@PAGEOFF
	ret
	.loh AdrpAdd	Lloh443, Lloh444
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details13do_from_charsIyLi10EEET_NSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE ; -- Begin function _ZN8argparse7details13do_from_charsIyLi10EEET_NSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZN8argparse7details13do_from_charsIyLi10EEET_NSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE
	.p2align	2
__ZN8argparse7details13do_from_charsIyLi10EEET_NSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE: ; @_ZN8argparse7details13do_from_charsIyLi10EEET_NSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
; %bb.0:
	sub	sp, sp, #336
	stp	x28, x27, [sp, #256]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #272]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #288]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #304]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #320]            ; 16-byte Folded Spill
	add	x29, sp, #320
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
Lloh445:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh446:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh447:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
	stp	x0, x1, [sp, #64]
	add	x8, x0, x1
	mov	x9, x0
	cbz	x1, LBB123_6
; %bb.1:
	ands	x10, x1, #0x3
	b.eq	LBB123_4
LBB123_2:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x9]
	cmp	w11, #48
	b.ne	LBB123_6
; %bb.3:                                ;   in Loop: Header=BB123_2 Depth=1
	add	x9, x9, #1
	subs	x10, x10, #1
	b.ne	LBB123_2
LBB123_4:
	cmp	x1, #4
	b.hs	LBB123_19
LBB123_5:
	mov	x9, x8
LBB123_6:
	cmp	x9, x8
	b.eq	LBB123_15
; %bb.7:
	ldrb	w10, [x9]
	sub	w10, w10, #48
	cmp	w10, #10
	b.hs	LBB123_15
; %bb.8:
	mov	w10, #19                        ; =0x13
	add	x11, sp, #80
LBB123_9:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x9]
	sub	w13, w12, #58
	and	w13, w13, #0xff
	cmp	w13, #246
	b.lo	LBB123_12
; %bb.10:                               ;   in Loop: Header=BB123_9 Depth=1
	add	x9, x9, #1
	sub	w12, w12, #48
	and	x12, x12, #0xff
	str	x12, [x11, x10, lsl #3]
	subs	x10, x10, #1
	b.lo	LBB123_12
; %bb.11:                               ;   in Loop: Header=BB123_9 Depth=1
	cmp	x9, x8
	b.ne	LBB123_9
LBB123_12:
	add	x13, x10, #1
	lsl	x11, x13, #32
	add	x14, sp, #80
	ldr	x10, [x14, w13, sxtw #3]
Lloh448:
	adrp	x12, __ZNSt3__16__itoa10__pow10_64E@GOTPAGE
Lloh449:
	ldr	x12, [x12, __ZNSt3__16__itoa10__pow10_64E@GOTPAGEOFF]
	cmp	w13, #17
	b.gt	LBB123_29
; %bb.13:
	add	x13, x14, #152
	asr	x3, x11, #29
	add	x14, x14, x3
	add	x15, x14, #16
	cmp	x15, x13
	csel	x15, x15, x13, hi
	sub	x15, x15, x14
	add	x14, x14, #8
	sub	x15, x15, #9
	cmp	x15, #24
	b.hs	LBB123_25
; %bb.14:
	add	x15, x12, #8
	b	LBB123_28
LBB123_15:
	cmp	x9, x0
	b.eq	LBB123_48
; %bb.16:
	mov	x0, #0                          ; =0x0
	cmp	x9, x8
	b.ne	LBB123_33
LBB123_17:
	ldur	x8, [x29, #-72]
Lloh450:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh451:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh452:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB123_47
; %bb.18:
	ldp	x29, x30, [sp, #320]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #304]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #288]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #272]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #256]            ; 16-byte Folded Reload
	add	sp, sp, #336
	ret
LBB123_19:
	add	x9, x9, #3
LBB123_20:                              ; =>This Inner Loop Header: Depth=1
	ldurb	w10, [x9, #-3]
	cmp	w10, #48
	b.ne	LBB123_44
; %bb.21:                               ;   in Loop: Header=BB123_20 Depth=1
	ldurb	w10, [x9, #-2]
	cmp	w10, #48
	b.ne	LBB123_45
; %bb.22:                               ;   in Loop: Header=BB123_20 Depth=1
	ldurb	w10, [x9, #-1]
	cmp	w10, #48
	b.ne	LBB123_46
; %bb.23:                               ;   in Loop: Header=BB123_20 Depth=1
	ldrb	w10, [x9]
	cmp	w10, #48
	b.ne	LBB123_6
; %bb.24:                               ;   in Loop: Header=BB123_20 Depth=1
	add	x10, x9, #1
	add	x9, x9, #4
	cmp	x10, x8
	b.ne	LBB123_20
	b	LBB123_5
LBB123_25:
	mov	x17, #0                         ; =0x0
	mov	x0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	lsr	x15, x15, #3
	add	x16, x15, #1
	and	x1, x16, #0x3ffffffffffffffc
	lsl	x4, x1, #3
	add	x15, x12, x4
	add	x15, x15, #8
	add	x14, x14, x4
	add	x4, sp, #80
	add	x3, x3, x4
	add	x3, x3, #16
	add	x4, x12, #32
	mov	x5, x1
LBB123_26:                              ; =>This Inner Loop Header: Depth=1
	ldp	x6, x7, [x3, #-8]
	ldp	x19, x20, [x3, #8]
	ldp	x21, x22, [x4, #-24]
	ldp	x23, x24, [x4, #-8]
	madd	x10, x21, x6, x10
	madd	x17, x22, x7, x17
	madd	x0, x23, x19, x0
	madd	x2, x24, x20, x2
	add	x4, x4, #32
	add	x3, x3, #32
	subs	x5, x5, #4
	b.ne	LBB123_26
; %bb.27:
	add	x10, x17, x10
	add	x17, x2, x0
	add	x10, x17, x10
	cmp	x16, x1
	b.eq	LBB123_29
LBB123_28:                              ; =>This Inner Loop Header: Depth=1
	ldr	x16, [x14], #8
	ldr	x17, [x15], #8
	madd	x10, x17, x16, x10
	cmp	x14, x13
	b.lo	LBB123_28
LBB123_29:
	ldr	x13, [sp, #232]
	mov	x14, #81604378624               ; =0x1300000000
	sub	x11, x14, x11
	asr	x11, x11, #29
	ldr	x12, [x12, x11]
	mul	x11, x13, x12
	umulh	x12, x13, x12
	cmp	xzr, x12
	cset	w12, ne
	sub	x9, x9, x12
	cmp	x9, x8
	b.eq	LBB123_38
; %bb.30:
	ldrb	w12, [x9]
	sub	w13, w12, #48
	cmn	x10, x11
	cset	w12, hs
	cmp	w13, #10
	b.lo	LBB123_39
; %bb.31:
	tbnz	w12, #0, LBB123_39
LBB123_32:
	add	x0, x11, x10
	cmp	x9, x8
	b.eq	LBB123_17
LBB123_33:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp750:
	add	x0, sp, #8
	add	x1, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp751:
; %bb.34:
Ltmp753:
Lloh453:
	adrp	x2, l_.str.73@PAGE
Lloh454:
	add	x2, x2, l_.str.73@PAGEOFF
	add	x0, sp, #8
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp754:
; %bb.35:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp756:
Lloh455:
	adrp	x1, l_.str.74@PAGE
Lloh456:
	add	x1, x1, l_.str.74@PAGEOFF
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp757:
; %bb.36:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp759:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp760:
; %bb.37:
Lloh457:
	adrp	x8, __ZTVSt16invalid_argument@GOTPAGE
Lloh458:
	ldr	x8, [x8, __ZTVSt16invalid_argument@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
Ltmp761:
	mov	w21, #0                         ; =0x0
Lloh459:
	adrp	x1, __ZTISt16invalid_argument@GOTPAGE
Lloh460:
	ldr	x1, [x1, __ZTISt16invalid_argument@GOTPAGEOFF]
Lloh461:
	adrp	x2, __ZNSt16invalid_argumentD1Ev@GOTPAGE
Lloh462:
	ldr	x2, [x2, __ZNSt16invalid_argumentD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp762:
	b	LBB123_53
LBB123_38:
	cmn	x10, x11
	b.lo	LBB123_32
LBB123_39:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp736:
	add	x0, sp, #8
	add	x1, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp737:
; %bb.40:
Ltmp739:
Lloh463:
	adrp	x2, l_.str.76@PAGE
Lloh464:
	add	x2, x2, l_.str.76@PAGEOFF
	add	x0, sp, #8
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp740:
; %bb.41:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp742:
Lloh465:
	adrp	x1, l_.str.77@PAGE
Lloh466:
	add	x1, x1, l_.str.77@PAGEOFF
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp743:
; %bb.42:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp745:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp746:
; %bb.43:
Lloh467:
	adrp	x8, __ZTVSt11range_error@GOTPAGE
Lloh468:
	ldr	x8, [x8, __ZTVSt11range_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
Ltmp747:
	mov	w21, #0                         ; =0x0
Lloh469:
	adrp	x1, __ZTISt11range_error@GOTPAGE
Lloh470:
	ldr	x1, [x1, __ZTISt11range_error@GOTPAGEOFF]
Lloh471:
	adrp	x2, __ZNSt11range_errorD1Ev@GOTPAGE
Lloh472:
	ldr	x2, [x2, __ZNSt11range_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp748:
	b	LBB123_53
LBB123_44:
	sub	x9, x9, #3
	b	LBB123_6
LBB123_45:
	sub	x9, x9, #2
	b	LBB123_6
LBB123_46:
	sub	x9, x9, #1
	b	LBB123_6
LBB123_47:
	bl	___stack_chk_fail
LBB123_48:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp764:
	add	x0, sp, #8
	add	x1, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp765:
; %bb.49:
Ltmp767:
Lloh473:
	adrp	x2, l_.str.73@PAGE
Lloh474:
	add	x2, x2, l_.str.73@PAGEOFF
	add	x0, sp, #8
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp768:
; %bb.50:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp770:
Lloh475:
	adrp	x1, l_.str.75@PAGE
Lloh476:
	add	x1, x1, l_.str.75@PAGEOFF
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp771:
; %bb.51:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp773:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp774:
; %bb.52:
Lloh477:
	adrp	x8, __ZTVSt16invalid_argument@GOTPAGE
Lloh478:
	ldr	x8, [x8, __ZTVSt16invalid_argument@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
Ltmp775:
	mov	w21, #0                         ; =0x0
Lloh479:
	adrp	x1, __ZTISt16invalid_argument@GOTPAGE
Lloh480:
	ldr	x1, [x1, __ZTISt16invalid_argument@GOTPAGEOFF]
Lloh481:
	adrp	x2, __ZNSt16invalid_argumentD1Ev@GOTPAGE
Lloh482:
	ldr	x2, [x2, __ZNSt16invalid_argumentD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp776:
LBB123_53:
	brk	#0x1
LBB123_54:
Ltmp749:
	b	LBB123_60
LBB123_55:
Ltmp744:
	b	LBB123_66
LBB123_56:
Ltmp741:
	b	LBB123_72
LBB123_57:
Ltmp777:
	b	LBB123_60
LBB123_58:
Ltmp772:
	b	LBB123_66
LBB123_59:
Ltmp763:
LBB123_60:
	mov	x20, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB123_62
; %bb.61:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB123_67
	b	LBB123_63
LBB123_62:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB123_67
LBB123_63:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB123_68
LBB123_64:
	tbnz	w21, #0, LBB123_77
	b	LBB123_78
LBB123_65:
Ltmp758:
LBB123_66:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB123_63
LBB123_67:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB123_64
LBB123_68:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB123_77
	b	LBB123_78
LBB123_69:
Ltmp738:
	b	LBB123_76
LBB123_70:
Ltmp769:
	b	LBB123_72
LBB123_71:
Ltmp755:
LBB123_72:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB123_77
; %bb.73:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB123_77
LBB123_74:
Ltmp766:
	b	LBB123_76
LBB123_75:
Ltmp752:
LBB123_76:
	mov	x20, x0
LBB123_77:
	mov	x0, x19
	bl	___cxa_free_exception
LBB123_78:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh445, Lloh446, Lloh447
	.loh AdrpLdrGot	Lloh448, Lloh449
	.loh AdrpLdrGotLdr	Lloh450, Lloh451, Lloh452
	.loh AdrpAdd	Lloh453, Lloh454
	.loh AdrpAdd	Lloh455, Lloh456
	.loh AdrpLdrGot	Lloh461, Lloh462
	.loh AdrpLdrGot	Lloh459, Lloh460
	.loh AdrpLdrGot	Lloh457, Lloh458
	.loh AdrpAdd	Lloh463, Lloh464
	.loh AdrpAdd	Lloh465, Lloh466
	.loh AdrpLdrGot	Lloh471, Lloh472
	.loh AdrpLdrGot	Lloh469, Lloh470
	.loh AdrpLdrGot	Lloh467, Lloh468
	.loh AdrpAdd	Lloh473, Lloh474
	.loh AdrpAdd	Lloh475, Lloh476
	.loh AdrpLdrGot	Lloh481, Lloh482
	.loh AdrpLdrGot	Lloh479, Lloh480
	.loh AdrpLdrGot	Lloh477, Lloh478
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table123:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38    ; >> Call Site 1 <<
	.uleb128 Ltmp750-Lfunc_begin38          ;   Call between Lfunc_begin38 and Ltmp750
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp750-Lfunc_begin38          ; >> Call Site 2 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin38          ;     jumps to Ltmp752
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp753-Lfunc_begin38          ; >> Call Site 3 <<
	.uleb128 Ltmp754-Ltmp753                ;   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin38          ;     jumps to Ltmp755
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin38          ; >> Call Site 4 <<
	.uleb128 Ltmp757-Ltmp756                ;   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp758-Lfunc_begin38          ;     jumps to Ltmp758
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp759-Lfunc_begin38          ; >> Call Site 5 <<
	.uleb128 Ltmp762-Ltmp759                ;   Call between Ltmp759 and Ltmp762
	.uleb128 Ltmp763-Lfunc_begin38          ;     jumps to Ltmp763
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp762-Lfunc_begin38          ; >> Call Site 6 <<
	.uleb128 Ltmp736-Ltmp762                ;   Call between Ltmp762 and Ltmp736
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp736-Lfunc_begin38          ; >> Call Site 7 <<
	.uleb128 Ltmp737-Ltmp736                ;   Call between Ltmp736 and Ltmp737
	.uleb128 Ltmp738-Lfunc_begin38          ;     jumps to Ltmp738
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp739-Lfunc_begin38          ; >> Call Site 8 <<
	.uleb128 Ltmp740-Ltmp739                ;   Call between Ltmp739 and Ltmp740
	.uleb128 Ltmp741-Lfunc_begin38          ;     jumps to Ltmp741
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp742-Lfunc_begin38          ; >> Call Site 9 <<
	.uleb128 Ltmp743-Ltmp742                ;   Call between Ltmp742 and Ltmp743
	.uleb128 Ltmp744-Lfunc_begin38          ;     jumps to Ltmp744
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp745-Lfunc_begin38          ; >> Call Site 10 <<
	.uleb128 Ltmp748-Ltmp745                ;   Call between Ltmp745 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin38          ;     jumps to Ltmp749
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp748-Lfunc_begin38          ; >> Call Site 11 <<
	.uleb128 Ltmp764-Ltmp748                ;   Call between Ltmp748 and Ltmp764
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp764-Lfunc_begin38          ; >> Call Site 12 <<
	.uleb128 Ltmp765-Ltmp764                ;   Call between Ltmp764 and Ltmp765
	.uleb128 Ltmp766-Lfunc_begin38          ;     jumps to Ltmp766
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp767-Lfunc_begin38          ; >> Call Site 13 <<
	.uleb128 Ltmp768-Ltmp767                ;   Call between Ltmp767 and Ltmp768
	.uleb128 Ltmp769-Lfunc_begin38          ;     jumps to Ltmp769
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp770-Lfunc_begin38          ; >> Call Site 14 <<
	.uleb128 Ltmp771-Ltmp770                ;   Call between Ltmp770 and Ltmp771
	.uleb128 Ltmp772-Lfunc_begin38          ;     jumps to Ltmp772
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp773-Lfunc_begin38          ; >> Call Site 15 <<
	.uleb128 Ltmp776-Ltmp773                ;   Call between Ltmp773 and Ltmp776
	.uleb128 Ltmp777-Lfunc_begin38          ;     jumps to Ltmp777
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp776-Lfunc_begin38          ; >> Call Site 16 <<
	.uleb128 Lfunc_end38-Ltmp776            ;   Call between Ltmp776 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
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
	sub	x8, x29, #112
	bl	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	ldrsb	x8, [x19, #23]
	tbz	x8, #63, LBB124_2
; %bb.1:
	ldr	x8, [x19, #8]
LBB124_2:
	ldp	x1, x9, [x29, #-112]
	cmp	x8, #0
	ccmp	x1, x9, #4, eq
	b.eq	LBB124_5
; %bb.3:
Ltmp778:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp779:
; %bb.4:
	ldur	x1, [x29, #-112]
LBB124_5:
	ldur	x21, [x29, #-104]
	add	x20, x1, #24
	cmp	x21, x20
	b.eq	LBB124_62
; %bb.6:
	add	x24, x19, #160
	ldr	x26, [x19, #168]
	add	x22, x19, #104
	add	x25, x19, #216
LBB124_7:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB124_49 Depth 2
	ldrsb	x27, [x20, #23]
	tbnz	x27, #63, LBB124_10
; %bb.8:                                ;   in Loop: Header=BB124_7 Depth=1
	mov	x28, x20
	ldrsb	x2, [x19, #127]
	tbnz	x2, #63, LBB124_11
LBB124_9:                               ;   in Loop: Header=BB124_7 Depth=1
	mov	x23, x22
	b	LBB124_12
LBB124_10:                              ;   in Loop: Header=BB124_7 Depth=1
	ldp	x28, x27, [x20]
	ldrsb	x2, [x19, #127]
	tbz	x2, #63, LBB124_9
LBB124_11:                              ;   in Loop: Header=BB124_7 Depth=1
	ldp	x23, x2, [x19, #104]
LBB124_12:                              ;   in Loop: Header=BB124_7 Depth=1
	cmp	x27, #0
	ccmp	x2, #0, #4, ne
	b.ne	LBB124_26
LBB124_13:                              ;   in Loop: Header=BB124_7 Depth=1
	cmp	x26, x24
	b.eq	LBB124_63
; %bb.14:                               ;   in Loop: Header=BB124_7 Depth=1
	ldr	x28, [x26, #8]
	ldr	x8, [x26, #344]
	cmp	x8, #1
	b.ne	LBB124_23
; %bb.15:                               ;   in Loop: Header=BB124_7 Depth=1
	ldr	x8, [x26, #352]
	cmn	x8, #1
	b.ne	LBB124_23
; %bb.16:                               ;   in Loop: Header=BB124_7 Depth=1
	cmp	x28, x24
	b.eq	LBB124_23
; %bb.17:                               ;   in Loop: Header=BB124_7 Depth=1
	ldr	x8, [x28, #8]
	cmp	x8, x24
	b.ne	LBB124_23
; %bb.18:                               ;   in Loop: Header=BB124_7 Depth=1
	ldr	x8, [x28, #344]
	cmp	x8, #1
	b.ne	LBB124_23
; %bb.19:                               ;   in Loop: Header=BB124_7 Depth=1
	ldr	x8, [x28, #352]
	cmp	x8, #1
	b.ne	LBB124_23
; %bb.20:                               ;   in Loop: Header=BB124_7 Depth=1
	add	x8, x20, #24
	cmp	x21, x8
	b.eq	LBB124_93
; %bb.21:                               ;   in Loop: Header=BB124_7 Depth=1
	sub	x23, x21, #24
Ltmp812:
	add	x0, x28, #16
	mov	x1, x23
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp813:
; %bb.22:                               ;   in Loop: Header=BB124_7 Depth=1
	mov	x21, x23
LBB124_23:                              ;   in Loop: Header=BB124_7 Depth=1
Ltmp815:
	add	x0, x26, #16
	mov	x1, x20
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp816:
; %bb.24:                               ;   in Loop: Header=BB124_7 Depth=1
	mov	x23, x0
LBB124_25:                              ;   in Loop: Header=BB124_7 Depth=1
	mov	x26, x28
	mov	x20, x23
	cmp	x23, x21
	b.ne	LBB124_7
	b	LBB124_62
LBB124_26:                              ;   in Loop: Header=BB124_7 Depth=1
	ldrsb	w1, [x28]
	mov	x0, x23
	bl	_memchr
	cbz	x0, LBB124_13
; %bb.27:                               ;   in Loop: Header=BB124_7 Depth=1
	sub	x8, x0, x23
	cmn	x8, #1
	b.eq	LBB124_13
; %bb.28:                               ;   in Loop: Header=BB124_7 Depth=1
	subs	x1, x27, #1
	b.eq	LBB124_13
; %bb.29:                               ;   in Loop: Header=BB124_7 Depth=1
Ltmp781:
	add	x0, x28, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp782:
; %bb.30:                               ;   in Loop: Header=BB124_7 Depth=1
	cbnz	w0, LBB124_13
; %bb.31:                               ;   in Loop: Header=BB124_7 Depth=1
Ltmp784:
	add	x0, x19, #208
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp785:
; %bb.32:                               ;   in Loop: Header=BB124_7 Depth=1
	cmp	x25, x0
	b.eq	LBB124_35
; %bb.33:                               ;   in Loop: Header=BB124_7 Depth=1
	ldrsb	x4, [x0, #55]
	tbnz	x4, #63, LBB124_37
; %bb.34:                               ;   in Loop: Header=BB124_7 Depth=1
	add	x3, x0, #32
	b	LBB124_38
LBB124_35:                              ;   in Loop: Header=BB124_7 Depth=1
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB124_41
; %bb.36:                               ;   in Loop: Header=BB124_7 Depth=1
	and	w9, w8, #0xff
	mov	x8, x20
	cmp	w9, #1
	b.hi	LBB124_43
	b	LBB124_86
LBB124_37:                              ;   in Loop: Header=BB124_7 Depth=1
	ldp	x3, x4, [x0, #32]
LBB124_38:                              ;   in Loop: Header=BB124_7 Depth=1
Ltmp787:
	ldr	x8, [x0, #56]
	add	x0, x8, #16
	add	x1, x20, #24
	mov	x2, x21
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp788:
; %bb.39:                               ;   in Loop: Header=BB124_7 Depth=1
	mov	x23, x0
LBB124_40:                              ;   in Loop: Header=BB124_7 Depth=1
	mov	x28, x26
	b	LBB124_25
LBB124_41:                              ;   in Loop: Header=BB124_7 Depth=1
	ldr	x8, [x20, #8]
	cmp	x8, #1
	b.ls	LBB124_86
; %bb.42:                               ;   in Loop: Header=BB124_7 Depth=1
	ldr	x8, [x20]
LBB124_43:                              ;   in Loop: Header=BB124_7 Depth=1
	ldrsb	w1, [x8]
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB124_86
; %bb.44:                               ;   in Loop: Header=BB124_7 Depth=1
	ldrsb	w9, [x20, #23]
	mov	x8, x20
	tbz	w9, #31, LBB124_46
; %bb.45:                               ;   in Loop: Header=BB124_7 Depth=1
	ldr	x8, [x20]
LBB124_46:                              ;   in Loop: Header=BB124_7 Depth=1
	ldrsb	w1, [x8, #1]
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.ne	LBB124_86
; %bb.47:                               ;   in Loop: Header=BB124_7 Depth=1
	add	x23, x20, #24
	mov	w28, #1                         ; =0x1
	b	LBB124_49
LBB124_48:                              ;   in Loop: Header=BB124_49 Depth=2
	add	x28, x28, #1
LBB124_49:                              ;   Parent Loop BB124_7 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrsb	x8, [x20, #23]
	tbnz	x8, #63, LBB124_51
; %bb.50:                               ;   in Loop: Header=BB124_49 Depth=2
	mov	x9, x8
	cmp	x28, x9
	b.lo	LBB124_52
	b	LBB124_40
LBB124_51:                              ;   in Loop: Header=BB124_49 Depth=2
	ldr	x9, [x20, #8]
	cmp	x28, x9
	b.hs	LBB124_40
LBB124_52:                              ;   in Loop: Header=BB124_49 Depth=2
	mov	x9, x20
	tbz	w8, #31, LBB124_54
; %bb.53:                               ;   in Loop: Header=BB124_49 Depth=2
	ldr	x9, [x20]
LBB124_54:                              ;   in Loop: Header=BB124_49 Depth=2
	ldrb	w8, [x9, x28]
	mov	w9, #2                          ; =0x2
	strb	w9, [sp, #135]
	mov	w9, #45                         ; =0x2d
	orr	w8, w9, w8, lsl #8
	strh	w8, [sp, #112]
	strb	wzr, [sp, #114]
Ltmp790:
	add	x0, x19, #208
	add	x1, sp, #112
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp791:
; %bb.55:                               ;   in Loop: Header=BB124_49 Depth=2
	cmp	x25, x0
	b.eq	LBB124_83
; %bb.56:                               ;   in Loop: Header=BB124_49 Depth=2
	ldrsb	x4, [x0, #55]
	tbnz	x4, #63, LBB124_58
; %bb.57:                               ;   in Loop: Header=BB124_49 Depth=2
	add	x3, x0, #32
	b	LBB124_59
LBB124_58:                              ;   in Loop: Header=BB124_49 Depth=2
	ldp	x3, x4, [x0, #32]
LBB124_59:                              ;   in Loop: Header=BB124_49 Depth=2
Ltmp793:
	ldr	x8, [x0, #56]
	add	x0, x8, #16
	mov	x1, x23
	mov	x2, x21
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp794:
; %bb.60:                               ;   in Loop: Header=BB124_49 Depth=2
	mov	x23, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB124_48
; %bb.61:                               ;   in Loop: Header=BB124_49 Depth=2
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB124_48
LBB124_62:
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #152]
	b	LBB124_75
LBB124_63:
Ltmp826:
	add	x0, x19, #280
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
Ltmp827:
; %bb.64:
	mov	x22, x0
	add	x8, x19, #288
	cmp	x8, x0
	b.eq	LBB124_89
; %bb.65:
	sub	x8, x21, x20
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x3, x8, x9
	stp	xzr, xzr, [sp, #112]
	str	xzr, [sp, #128]
Ltmp828:
	add	x0, sp, #112
	mov	x1, x20
	mov	x2, x21
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
Ltmp829:
; %bb.66:
	mov	w21, #1                         ; =0x1
	strb	w21, [x19, #152]
	str	x20, [sp, #80]
Ltmp831:
Lloh483:
	adrp	x2, __ZNSt3__119piecewise_constructE@GOTPAGE
Lloh484:
	ldr	x2, [x2, __ZNSt3__119piecewise_constructE@GOTPAGEOFF]
	add	x0, x19, #304
	add	x3, sp, #80
	add	x4, sp, #48
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
Ltmp832:
; %bb.67:
	strb	w21, [x0, #56]
	ldr	x8, [x22, #56]
	ldr	x0, [x8, #16]
Ltmp833:
	add	x1, sp, #112
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp834:
; %bb.68:
	ldr	x19, [sp, #112]
	cbz	x19, LBB124_75
; %bb.69:
	ldr	x20, [sp, #120]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB124_71
	b	LBB124_74
LBB124_70:                              ;   in Loop: Header=BB124_71 Depth=1
	cmp	x20, x19
	b.eq	LBB124_73
LBB124_71:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB124_70
; %bb.72:                               ;   in Loop: Header=BB124_71 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB124_70
LBB124_73:
	ldr	x0, [sp, #112]
LBB124_74:
	str	x19, [sp, #120]
	bl	__ZdlPv
LBB124_75:
	ldur	x19, [x29, #-112]
	cbz	x19, LBB124_82
; %bb.76:
	ldur	x20, [x29, #-104]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB124_78
	b	LBB124_81
LBB124_77:                              ;   in Loop: Header=BB124_78 Depth=1
	cmp	x20, x19
	b.eq	LBB124_80
LBB124_78:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB124_77
; %bb.79:                               ;   in Loop: Header=BB124_78 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB124_77
LBB124_80:
	ldur	x0, [x29, #-112]
LBB124_81:
	stur	x19, [x29, #-104]
	bl	__ZdlPv
LBB124_82:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB124_83:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp796:
Lloh485:
	adrp	x0, l_.str.90@PAGE
Lloh486:
	add	x0, x0, l_.str.90@PAGEOFF
	add	x8, sp, #80
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp797:
; %bb.84:
	mov	w20, #1                         ; =0x1
Ltmp799:
	add	x1, sp, #80
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp800:
; %bb.85:
Ltmp801:
	mov	w20, #0                         ; =0x0
Lloh487:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh488:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh489:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh490:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp802:
	b	LBB124_118
LBB124_86:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp804:
Lloh491:
	adrp	x0, l_.str.90@PAGE
Lloh492:
	add	x0, x0, l_.str.90@PAGEOFF
	add	x8, sp, #112
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp805:
; %bb.87:
	mov	w20, #1                         ; =0x1
Ltmp807:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp808:
; %bb.88:
Ltmp809:
	mov	w20, #0                         ; =0x0
Lloh493:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh494:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh495:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh496:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp810:
	b	LBB124_118
LBB124_89:
	ldr	x8, [x19, #176]
	cbnz	x8, LBB124_96
; %bb.90:
	ldr	x8, [x19, #296]
	cbnz	x8, LBB124_100
; %bb.91:
	ldr	x8, [x19, #200]
	cbnz	x8, LBB124_107
; %bb.92:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp881:
Lloh497:
	adrp	x1, l_.str.87@PAGE
Lloh498:
	add	x1, x1, l_.str.87@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp882:
	b	LBB124_117
LBB124_93:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	ldur	x1, [x28, #16]
Ltmp818:
Lloh499:
	adrp	x0, l_.str.89@PAGE
Lloh500:
	add	x0, x0, l_.str.89@PAGEOFF
	add	x8, sp, #112
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp819:
; %bb.94:
	mov	w21, #1                         ; =0x1
Ltmp821:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp822:
; %bb.95:
Ltmp823:
	mov	w21, #0                         ; =0x0
Lloh501:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh502:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh503:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh504:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp824:
	b	LBB124_118
LBB124_96:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp836:
Lloh505:
	adrp	x0, l_.str.88@PAGE
Lloh506:
	add	x0, x0, l_.str.88@PAGEOFF
	add	x8, sp, #80
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp837:
; %bb.97:
Ltmp839:
Lloh507:
	adrp	x1, l_.str.76@PAGE
Lloh508:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp840:
; %bb.98:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp842:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp843:
; %bb.99:
Ltmp844:
	mov	w20, #0                         ; =0x0
Lloh509:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh510:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh511:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh512:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp845:
	b	LBB124_118
LBB124_100:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp847:
Lloh513:
	adrp	x0, l_.str.84@PAGE
Lloh514:
	add	x0, x0, l_.str.84@PAGEOFF
	add	x8, sp, #24
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp848:
; %bb.101:
Ltmp850:
Lloh515:
	adrp	x1, l_.str.85@PAGE
Lloh516:
	add	x1, x1, l_.str.85@PAGEOFF
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp851:
; %bb.102:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp853:
	mov	x22, sp
	mov	x8, sp
	add	x0, x19, #280
	mov	x1, x20
	bl	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
Ltmp854:
; %bb.103:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp856:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp857:
; %bb.104:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp859:
Lloh517:
	adrp	x1, l_.str.76@PAGE
Lloh518:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp860:
; %bb.105:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp862:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp863:
; %bb.106:
Ltmp864:
	mov	w20, #0                         ; =0x0
Lloh519:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh520:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh521:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh522:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp865:
	b	LBB124_118
LBB124_107:
	add	x8, x19, #184
	ldr	x19, [x19, #192]
	b	LBB124_109
LBB124_108:                             ;   in Loop: Header=BB124_109 Depth=1
	ldr	x19, [x19, #8]
LBB124_109:                             ; =>This Inner Loop Header: Depth=1
	cmp	x19, x8
	b.eq	LBB124_116
; %bb.110:                              ;   in Loop: Header=BB124_109 Depth=1
	ldr	x9, [x19, #192]
	cbnz	x9, LBB124_108
; %bb.111:                              ;   in Loop: Header=BB124_109 Depth=1
	ldrb	w9, [x19, #360]
	tbnz	w9, #4, LBB124_108
; %bb.112:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp867:
	add	x8, sp, #80
	add	x0, x19, #16
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp868:
; %bb.113:
Ltmp870:
Lloh523:
	adrp	x2, l_.str.86@PAGE
Lloh524:
	add	x2, x2, l_.str.86@PAGEOFF
	add	x0, sp, #80
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp871:
; %bb.114:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp873:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp874:
; %bb.115:
Ltmp875:
	mov	w21, #0                         ; =0x0
Lloh525:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh526:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh527:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh528:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp876:
	b	LBB124_118
LBB124_116:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp878:
Lloh529:
	adrp	x1, l_.str.87@PAGE
Lloh530:
	add	x1, x1, l_.str.87@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp879:
LBB124_117:
Ltmp884:
Lloh531:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh532:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh533:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh534:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp885:
LBB124_118:
	brk	#0x1
LBB124_119:
Ltmp877:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB124_121
; %bb.120:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB124_121:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB124_154
; %bb.122:
	ldr	x0, [sp, #80]
	b	LBB124_153
LBB124_123:
Ltmp872:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB124_157
; %bb.124:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB124_157
LBB124_125:
Ltmp866:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB124_127
; %bb.126:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB124_130
	b	LBB124_128
LBB124_127:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB124_130
LBB124_128:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB124_134
	b	LBB124_131
LBB124_129:
Ltmp861:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB124_128
LBB124_130:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB124_134
LBB124_131:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB124_137
	b	LBB124_135
LBB124_132:
Ltmp869:
	b	LBB124_156
LBB124_133:
Ltmp858:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB124_131
LBB124_134:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB124_137
LBB124_135:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB124_138
	b	LBB124_164
LBB124_136:
Ltmp855:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB124_135
LBB124_137:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB124_164
LBB124_138:
	ldr	x0, [sp, #24]
	b	LBB124_163
LBB124_139:
Ltmp880:
	b	LBB124_156
LBB124_140:
Ltmp852:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB124_167
; %bb.141:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB124_167
LBB124_142:
Ltmp883:
	b	LBB124_156
LBB124_143:
Ltmp849:
	b	LBB124_166
LBB124_144:
Ltmp846:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB124_146
; %bb.145:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB124_146:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB124_164
; %bb.147:
	ldr	x0, [sp, #80]
	b	LBB124_163
LBB124_148:
Ltmp841:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB124_167
; %bb.149:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB124_167
LBB124_150:
Ltmp838:
	b	LBB124_166
LBB124_151:
Ltmp825:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB124_154
; %bb.152:
	ldr	x0, [sp, #112]
LBB124_153:
	bl	__ZdlPv
	tbnz	w21, #0, LBB124_157
	b	LBB124_185
LBB124_154:
	cbnz	w21, LBB124_157
	b	LBB124_185
LBB124_155:
Ltmp820:
LBB124_156:
	mov	x19, x0
LBB124_157:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB124_185
LBB124_158:
Ltmp814:
	b	LBB124_179
LBB124_159:
Ltmp830:
	b	LBB124_179
LBB124_160:
Ltmp886:
	b	LBB124_179
LBB124_161:
Ltmp811:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB124_164
; %bb.162:
	ldr	x0, [sp, #112]
LBB124_163:
	bl	__ZdlPv
	tbnz	w20, #0, LBB124_167
	b	LBB124_185
LBB124_164:
	cbnz	w20, LBB124_167
	b	LBB124_185
LBB124_165:
Ltmp806:
LBB124_166:
	mov	x19, x0
LBB124_167:
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB124_185
LBB124_168:
Ltmp780:
	b	LBB124_179
LBB124_169:
Ltmp789:
	b	LBB124_179
LBB124_170:
Ltmp835:
	mov	x19, x0
	add	x0, sp, #112
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB124_185
LBB124_171:
Ltmp786:
	b	LBB124_179
LBB124_172:
Ltmp783:
	b	LBB124_179
LBB124_173:
Ltmp803:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB124_175
; %bb.174:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbnz	w20, #0, LBB124_177
	b	LBB124_183
LBB124_175:
	cbnz	w20, LBB124_177
	b	LBB124_183
LBB124_176:
Ltmp798:
	mov	x19, x0
LBB124_177:
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB124_183
LBB124_178:
Ltmp817:
LBB124_179:
	mov	x19, x0
	b	LBB124_185
LBB124_180:
Ltmp792:
	b	LBB124_182
LBB124_181:
Ltmp795:
LBB124_182:
	mov	x19, x0
LBB124_183:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB124_185
; %bb.184:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB124_185:
	sub	x0, x29, #112
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh483, Lloh484
	.loh AdrpAdd	Lloh485, Lloh486
	.loh AdrpLdrGot	Lloh489, Lloh490
	.loh AdrpLdrGot	Lloh487, Lloh488
	.loh AdrpAdd	Lloh491, Lloh492
	.loh AdrpLdrGot	Lloh495, Lloh496
	.loh AdrpLdrGot	Lloh493, Lloh494
	.loh AdrpAdd	Lloh497, Lloh498
	.loh AdrpAdd	Lloh499, Lloh500
	.loh AdrpLdrGot	Lloh503, Lloh504
	.loh AdrpLdrGot	Lloh501, Lloh502
	.loh AdrpAdd	Lloh505, Lloh506
	.loh AdrpAdd	Lloh507, Lloh508
	.loh AdrpLdrGot	Lloh511, Lloh512
	.loh AdrpLdrGot	Lloh509, Lloh510
	.loh AdrpAdd	Lloh513, Lloh514
	.loh AdrpAdd	Lloh515, Lloh516
	.loh AdrpAdd	Lloh517, Lloh518
	.loh AdrpLdrGot	Lloh521, Lloh522
	.loh AdrpLdrGot	Lloh519, Lloh520
	.loh AdrpAdd	Lloh523, Lloh524
	.loh AdrpLdrGot	Lloh527, Lloh528
	.loh AdrpLdrGot	Lloh525, Lloh526
	.loh AdrpAdd	Lloh529, Lloh530
	.loh AdrpLdrGot	Lloh533, Lloh534
	.loh AdrpLdrGot	Lloh531, Lloh532
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table124:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39    ; >> Call Site 1 <<
	.uleb128 Ltmp778-Lfunc_begin39          ;   Call between Lfunc_begin39 and Ltmp778
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp778-Lfunc_begin39          ; >> Call Site 2 <<
	.uleb128 Ltmp779-Ltmp778                ;   Call between Ltmp778 and Ltmp779
	.uleb128 Ltmp780-Lfunc_begin39          ;     jumps to Ltmp780
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp812-Lfunc_begin39          ; >> Call Site 3 <<
	.uleb128 Ltmp813-Ltmp812                ;   Call between Ltmp812 and Ltmp813
	.uleb128 Ltmp814-Lfunc_begin39          ;     jumps to Ltmp814
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp815-Lfunc_begin39          ; >> Call Site 4 <<
	.uleb128 Ltmp816-Ltmp815                ;   Call between Ltmp815 and Ltmp816
	.uleb128 Ltmp817-Lfunc_begin39          ;     jumps to Ltmp817
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp781-Lfunc_begin39          ; >> Call Site 5 <<
	.uleb128 Ltmp782-Ltmp781                ;   Call between Ltmp781 and Ltmp782
	.uleb128 Ltmp783-Lfunc_begin39          ;     jumps to Ltmp783
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp784-Lfunc_begin39          ; >> Call Site 6 <<
	.uleb128 Ltmp785-Ltmp784                ;   Call between Ltmp784 and Ltmp785
	.uleb128 Ltmp786-Lfunc_begin39          ;     jumps to Ltmp786
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp787-Lfunc_begin39          ; >> Call Site 7 <<
	.uleb128 Ltmp788-Ltmp787                ;   Call between Ltmp787 and Ltmp788
	.uleb128 Ltmp789-Lfunc_begin39          ;     jumps to Ltmp789
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp790-Lfunc_begin39          ; >> Call Site 8 <<
	.uleb128 Ltmp791-Ltmp790                ;   Call between Ltmp790 and Ltmp791
	.uleb128 Ltmp792-Lfunc_begin39          ;     jumps to Ltmp792
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp793-Lfunc_begin39          ; >> Call Site 9 <<
	.uleb128 Ltmp794-Ltmp793                ;   Call between Ltmp793 and Ltmp794
	.uleb128 Ltmp795-Lfunc_begin39          ;     jumps to Ltmp795
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp826-Lfunc_begin39          ; >> Call Site 10 <<
	.uleb128 Ltmp827-Ltmp826                ;   Call between Ltmp826 and Ltmp827
	.uleb128 Ltmp886-Lfunc_begin39          ;     jumps to Ltmp886
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp828-Lfunc_begin39          ; >> Call Site 11 <<
	.uleb128 Ltmp829-Ltmp828                ;   Call between Ltmp828 and Ltmp829
	.uleb128 Ltmp830-Lfunc_begin39          ;     jumps to Ltmp830
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp831-Lfunc_begin39          ; >> Call Site 12 <<
	.uleb128 Ltmp834-Ltmp831                ;   Call between Ltmp831 and Ltmp834
	.uleb128 Ltmp835-Lfunc_begin39          ;     jumps to Ltmp835
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp834-Lfunc_begin39          ; >> Call Site 13 <<
	.uleb128 Ltmp796-Ltmp834                ;   Call between Ltmp834 and Ltmp796
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp796-Lfunc_begin39          ; >> Call Site 14 <<
	.uleb128 Ltmp797-Ltmp796                ;   Call between Ltmp796 and Ltmp797
	.uleb128 Ltmp798-Lfunc_begin39          ;     jumps to Ltmp798
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp799-Lfunc_begin39          ; >> Call Site 15 <<
	.uleb128 Ltmp802-Ltmp799                ;   Call between Ltmp799 and Ltmp802
	.uleb128 Ltmp803-Lfunc_begin39          ;     jumps to Ltmp803
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp802-Lfunc_begin39          ; >> Call Site 16 <<
	.uleb128 Ltmp804-Ltmp802                ;   Call between Ltmp802 and Ltmp804
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp804-Lfunc_begin39          ; >> Call Site 17 <<
	.uleb128 Ltmp805-Ltmp804                ;   Call between Ltmp804 and Ltmp805
	.uleb128 Ltmp806-Lfunc_begin39          ;     jumps to Ltmp806
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp807-Lfunc_begin39          ; >> Call Site 18 <<
	.uleb128 Ltmp810-Ltmp807                ;   Call between Ltmp807 and Ltmp810
	.uleb128 Ltmp811-Lfunc_begin39          ;     jumps to Ltmp811
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp810-Lfunc_begin39          ; >> Call Site 19 <<
	.uleb128 Ltmp881-Ltmp810                ;   Call between Ltmp810 and Ltmp881
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp881-Lfunc_begin39          ; >> Call Site 20 <<
	.uleb128 Ltmp882-Ltmp881                ;   Call between Ltmp881 and Ltmp882
	.uleb128 Ltmp883-Lfunc_begin39          ;     jumps to Ltmp883
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp882-Lfunc_begin39          ; >> Call Site 21 <<
	.uleb128 Ltmp818-Ltmp882                ;   Call between Ltmp882 and Ltmp818
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp818-Lfunc_begin39          ; >> Call Site 22 <<
	.uleb128 Ltmp819-Ltmp818                ;   Call between Ltmp818 and Ltmp819
	.uleb128 Ltmp820-Lfunc_begin39          ;     jumps to Ltmp820
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp821-Lfunc_begin39          ; >> Call Site 23 <<
	.uleb128 Ltmp824-Ltmp821                ;   Call between Ltmp821 and Ltmp824
	.uleb128 Ltmp825-Lfunc_begin39          ;     jumps to Ltmp825
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp824-Lfunc_begin39          ; >> Call Site 24 <<
	.uleb128 Ltmp836-Ltmp824                ;   Call between Ltmp824 and Ltmp836
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp836-Lfunc_begin39          ; >> Call Site 25 <<
	.uleb128 Ltmp837-Ltmp836                ;   Call between Ltmp836 and Ltmp837
	.uleb128 Ltmp838-Lfunc_begin39          ;     jumps to Ltmp838
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp839-Lfunc_begin39          ; >> Call Site 26 <<
	.uleb128 Ltmp840-Ltmp839                ;   Call between Ltmp839 and Ltmp840
	.uleb128 Ltmp841-Lfunc_begin39          ;     jumps to Ltmp841
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp842-Lfunc_begin39          ; >> Call Site 27 <<
	.uleb128 Ltmp845-Ltmp842                ;   Call between Ltmp842 and Ltmp845
	.uleb128 Ltmp846-Lfunc_begin39          ;     jumps to Ltmp846
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp845-Lfunc_begin39          ; >> Call Site 28 <<
	.uleb128 Ltmp847-Ltmp845                ;   Call between Ltmp845 and Ltmp847
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp847-Lfunc_begin39          ; >> Call Site 29 <<
	.uleb128 Ltmp848-Ltmp847                ;   Call between Ltmp847 and Ltmp848
	.uleb128 Ltmp849-Lfunc_begin39          ;     jumps to Ltmp849
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp850-Lfunc_begin39          ; >> Call Site 30 <<
	.uleb128 Ltmp851-Ltmp850                ;   Call between Ltmp850 and Ltmp851
	.uleb128 Ltmp852-Lfunc_begin39          ;     jumps to Ltmp852
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp853-Lfunc_begin39          ; >> Call Site 31 <<
	.uleb128 Ltmp854-Ltmp853                ;   Call between Ltmp853 and Ltmp854
	.uleb128 Ltmp855-Lfunc_begin39          ;     jumps to Ltmp855
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp856-Lfunc_begin39          ; >> Call Site 32 <<
	.uleb128 Ltmp857-Ltmp856                ;   Call between Ltmp856 and Ltmp857
	.uleb128 Ltmp858-Lfunc_begin39          ;     jumps to Ltmp858
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp859-Lfunc_begin39          ; >> Call Site 33 <<
	.uleb128 Ltmp860-Ltmp859                ;   Call between Ltmp859 and Ltmp860
	.uleb128 Ltmp861-Lfunc_begin39          ;     jumps to Ltmp861
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp862-Lfunc_begin39          ; >> Call Site 34 <<
	.uleb128 Ltmp865-Ltmp862                ;   Call between Ltmp862 and Ltmp865
	.uleb128 Ltmp866-Lfunc_begin39          ;     jumps to Ltmp866
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp865-Lfunc_begin39          ; >> Call Site 35 <<
	.uleb128 Ltmp867-Ltmp865                ;   Call between Ltmp865 and Ltmp867
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp867-Lfunc_begin39          ; >> Call Site 36 <<
	.uleb128 Ltmp868-Ltmp867                ;   Call between Ltmp867 and Ltmp868
	.uleb128 Ltmp869-Lfunc_begin39          ;     jumps to Ltmp869
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp870-Lfunc_begin39          ; >> Call Site 37 <<
	.uleb128 Ltmp871-Ltmp870                ;   Call between Ltmp870 and Ltmp871
	.uleb128 Ltmp872-Lfunc_begin39          ;     jumps to Ltmp872
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp873-Lfunc_begin39          ; >> Call Site 38 <<
	.uleb128 Ltmp876-Ltmp873                ;   Call between Ltmp873 and Ltmp876
	.uleb128 Ltmp877-Lfunc_begin39          ;     jumps to Ltmp877
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp876-Lfunc_begin39          ; >> Call Site 39 <<
	.uleb128 Ltmp878-Ltmp876                ;   Call between Ltmp876 and Ltmp878
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp878-Lfunc_begin39          ; >> Call Site 40 <<
	.uleb128 Ltmp879-Ltmp878                ;   Call between Ltmp878 and Ltmp879
	.uleb128 Ltmp880-Lfunc_begin39          ;     jumps to Ltmp880
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp884-Lfunc_begin39          ; >> Call Site 41 <<
	.uleb128 Ltmp885-Ltmp884                ;   Call between Ltmp884 and Ltmp885
	.uleb128 Ltmp886-Lfunc_begin39          ;     jumps to Ltmp886
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp885-Lfunc_begin39          ; >> Call Site 42 <<
	.uleb128 Lfunc_end39-Ltmp885            ;   Call between Ltmp885 and Lfunc_end39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end39:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument8validateEv ; -- Begin function _ZNK8argparse8Argument8validateEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument8validateEv
	.p2align	2
__ZNK8argparse8Argument8validateEv:     ; @_ZNK8argparse8Argument8validateEv
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
	ldrb	w8, [x0, #344]
	tbnz	w8, #1, LBB125_5
; %bb.1:
	ldp	x9, x8, [x0, #304]
	sub	x8, x8, x9
	asr	x8, x8, #5
	ldr	x9, [x0, #328]
	cmp	x9, x8
	b.hi	LBB125_3
; %bb.2:
	ldr	x9, [x0, #336]
	cmp	x9, x8
	b.hs	LBB125_13
LBB125_3:
	ldr	x8, [x0, #88]
	cbnz	x8, LBB125_13
; %bb.4:
	mov	x19, x0
	bl	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	b	LBB125_12
LBB125_5:
	tbnz	w8, #4, LBB125_9
; %bb.6:
	tbz	w8, #2, LBB125_9
; %bb.7:
	ldr	x9, [x0, #88]
	cbnz	x9, LBB125_9
; %bb.8:
	mov	x19, x0
	bl	__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
	mov	x0, x19
	ldrb	w8, [x19, #344]
LBB125_9:
	mov	w9, #20                         ; =0x14
	bics	wzr, w9, w8
	b.ne	LBB125_13
; %bb.10:
	ldp	x8, x9, [x0, #304]
	cmp	x8, x9
	b.ne	LBB125_13
; %bb.11:
	mov	x19, x0
	bl	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
LBB125_12:
	mov	x0, x19
LBB125_13:
	ldrb	w8, [x0, #232]
	cmp	w8, #1
	b.ne	LBB125_15
; %bb.14:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
LBB125_15:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument14get_usage_fullEv ; -- Begin function _ZNK8argparse8Argument14get_usage_fullEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument14get_usage_fullEv
	.p2align	2
__ZNK8argparse8Argument14get_usage_fullEv: ; @_ZNK8argparse8Argument14get_usage_fullEv
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
; %bb.0:
	sub	sp, sp, #432
	stp	x24, x23, [sp, #368]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #384]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #400]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #416]            ; 16-byte Folded Spill
	add	x29, sp, #416
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
	mov	x19, x8
	add	x22, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	mov	w8, #47                         ; =0x2f
	sturb	w8, [x29, #-81]
	ldp	x21, x23, [x20]
	sturb	wzr, [x29, #-89]
	sturb	wzr, [x29, #-112]
	sub	x8, x29, #81
	stur	x8, [x29, #-56]
	b	LBB126_2
LBB126_1:                               ;   in Loop: Header=BB126_2 Depth=1
	ldur	q0, [x29, #-80]
	stur	q0, [x29, #-112]
	ldur	x8, [x29, #-64]
	stur	x8, [x29, #-96]
	add	x21, x21, #24
LBB126_2:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x23
	b.eq	LBB126_6
; %bb.3:                                ;   in Loop: Header=BB126_2 Depth=1
Ltmp887:
	sub	x8, x29, #80
	sub	x0, x29, #56
	sub	x1, x29, #112
	mov	x2, x21
	bl	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Ltmp888:
; %bb.4:                                ;   in Loop: Header=BB126_2 Depth=1
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB126_1
; %bb.5:                                ;   in Loop: Header=BB126_2 Depth=1
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	b	LBB126_1
LBB126_6:
	ldur	x8, [x29, #-96]
	str	x8, [sp, #16]
	ldur	q0, [x29, #-112]
	str	q0, [sp]
	lsr	x8, x8, #56
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	mov	x9, sp
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp890:
	add	x0, x22, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp891:
; %bb.7:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB126_11
; %bb.8:
	ldrsb	w8, [x20, #87]
	tbnz	w8, #31, LBB126_12
LBB126_9:
	cbz	w8, LBB126_15
; %bb.10:
	ldur	q0, [x20, #64]
	stur	q0, [x29, #-80]
	ldur	x8, [x20, #80]
	stur	x8, [x29, #-64]
	ldr	x8, [x20, #336]
	cbnz	x8, LBB126_16
	b	LBB126_20
LBB126_11:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [x20, #87]
	tbz	w8, #31, LBB126_9
LBB126_12:
	ldr	x2, [x20, #72]
	cbz	x2, LBB126_15
; %bb.13:
	ldur	x1, [x20, #64]
Ltmp893:
	sub	x0, x29, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp894:
; %bb.14:
	ldr	x8, [x20, #336]
	cbnz	x8, LBB126_16
	b	LBB126_20
LBB126_15:
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-57]
	mov	w8, #16726                      ; =0x4156
	movk	w8, #82, lsl #16
	stur	w8, [x29, #-80]
	ldr	x8, [x20, #336]
	cbz	x8, LBB126_20
LBB126_16:
Ltmp896:
Lloh535:
	adrp	x1, l_.str.46@PAGE
Lloh536:
	add	x1, x1, l_.str.46@PAGEOFF
	add	x0, x22, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp897:
; %bb.17:
	ldurb	w8, [x29, #-57]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-80]
	cmp	w9, #0
	sub	x9, x29, #80
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp898:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp899:
; %bb.18:
	ldr	x8, [x20, #336]
	cmp	x8, #2
	b.lo	LBB126_20
; %bb.19:
Ltmp900:
Lloh537:
	adrp	x1, l_.str.52@PAGE
Lloh538:
	add	x1, x1, l_.str.52@PAGEOFF
	add	x0, x22, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp901:
LBB126_20:
	add	x8, sp, #24
Ltmp902:
	add	x0, x8, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp903:
; %bb.21:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB126_23
; %bb.22:
	ldur	x0, [x29, #-80]
	bl	__ZdlPv
LBB126_23:
Lloh539:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh540:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x20, sp, #24
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh541:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh542:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB126_25
; %bb.24:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB126_25:
Lloh543:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh544:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #416]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #400]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #384]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #368]            ; 16-byte Folded Reload
	add	sp, sp, #432
	ret
LBB126_26:
Ltmp895:
	mov	x19, x0
	b	LBB126_35
LBB126_27:
Ltmp892:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB126_35
; %bb.28:
	mov	x8, sp
	b	LBB126_33
LBB126_29:
Ltmp904:
	mov	x19, x0
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB126_35
; %bb.30:
	ldur	x0, [x29, #-80]
	b	LBB126_34
LBB126_31:
Ltmp889:
	mov	x19, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB126_35
; %bb.32:
	sub	x8, x29, #112
LBB126_33:
	ldr	x0, [x8]
LBB126_34:
	bl	__ZdlPv
LBB126_35:
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh535, Lloh536
	.loh AdrpAdd	Lloh537, Lloh538
	.loh AdrpLdrGot	Lloh541, Lloh542
	.loh AdrpLdrGot	Lloh539, Lloh540
	.loh AdrpLdrGot	Lloh543, Lloh544
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table126:
Lexception40:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40    ; >> Call Site 1 <<
	.uleb128 Ltmp887-Lfunc_begin40          ;   Call between Lfunc_begin40 and Ltmp887
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp887-Lfunc_begin40          ; >> Call Site 2 <<
	.uleb128 Ltmp888-Ltmp887                ;   Call between Ltmp887 and Ltmp888
	.uleb128 Ltmp889-Lfunc_begin40          ;     jumps to Ltmp889
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp890-Lfunc_begin40          ; >> Call Site 3 <<
	.uleb128 Ltmp891-Ltmp890                ;   Call between Ltmp890 and Ltmp891
	.uleb128 Ltmp892-Lfunc_begin40          ;     jumps to Ltmp892
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp893-Lfunc_begin40          ; >> Call Site 4 <<
	.uleb128 Ltmp894-Ltmp893                ;   Call between Ltmp893 and Ltmp894
	.uleb128 Ltmp895-Lfunc_begin40          ;     jumps to Ltmp895
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp896-Lfunc_begin40          ; >> Call Site 5 <<
	.uleb128 Ltmp903-Ltmp896                ;   Call between Ltmp896 and Ltmp903
	.uleb128 Ltmp904-Lfunc_begin40          ;     jumps to Ltmp904
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp903-Lfunc_begin40          ; >> Call Site 6 <<
	.uleb128 Lfunc_end40-Ltmp903            ;   Call between Ltmp903 and Lfunc_end40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end40:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
; %bb.0:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
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
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	ldp	x21, x26, [x1]
	cmp	x21, x26
	b.eq	LBB127_70
; %bb.1:
	mov	x20, x0
	mov	x19, x8
	add	x25, x0, #128
	add	x27, x0, #216
	str	x25, [sp, #8]                   ; 8-byte Folded Spill
LBB127_2:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB127_8 Depth 2
                                        ;       Child Loop BB127_10 Depth 3
                                        ;       Child Loop BB127_14 Depth 3
	ldrsb	x9, [x21, #23]
	tbnz	x9, #63, LBB127_4
; %bb.3:                                ;   in Loop: Header=BB127_2 Depth=1
	mov	x8, x21
	b	LBB127_5
LBB127_4:                               ;   in Loop: Header=BB127_2 Depth=1
	ldp	x8, x9, [x21]
LBB127_5:                               ;   in Loop: Header=BB127_2 Depth=1
	ldrb	w10, [x20, #151]
	sxtb	w11, w10
	ldp	x12, x13, [x20, #128]
	and	x10, x10, #0xff
	cmp	w11, #0
	csel	x11, x12, x25, lt
	csel	x10, x13, x10, lt
	cmp	x9, #0
	ccmp	x10, #0, #4, ne
	b.ne	LBB127_7
; %bb.6:                                ;   in Loop: Header=BB127_2 Depth=1
	mov	x28, #-1                        ; =0xffffffffffffffff
	b	LBB127_21
LBB127_7:                               ;   in Loop: Header=BB127_2 Depth=1
	add	x9, x8, x9
	add	x12, x11, x10
	sub	x13, x10, #1
	and	x14, x10, #0x3
	mov	x10, x8
LBB127_8:                               ;   Parent Loop BB127_2 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB127_10 Depth 3
                                        ;       Child Loop BB127_14 Depth 3
	ldrb	w15, [x10]
	mov	x16, x11
	cbz	x14, LBB127_12
; %bb.9:                                ;   in Loop: Header=BB127_8 Depth=2
	mov	x17, x14
	mov	x16, x11
LBB127_10:                              ;   Parent Loop BB127_2 Depth=1
                                        ;     Parent Loop BB127_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrb	w0, [x16]
	cmp	w15, w0
	b.eq	LBB127_20
; %bb.11:                               ;   in Loop: Header=BB127_10 Depth=3
	add	x16, x16, #1
	subs	x17, x17, #1
	b.ne	LBB127_10
LBB127_12:                              ;   in Loop: Header=BB127_8 Depth=2
	cmp	x13, #3
	b.hs	LBB127_14
LBB127_13:                              ;   in Loop: Header=BB127_8 Depth=2
	add	x10, x10, #1
	cmp	x10, x9
	b.ne	LBB127_8
	b	LBB127_19
LBB127_14:                              ;   Parent Loop BB127_2 Depth=1
                                        ;     Parent Loop BB127_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrb	w17, [x16]
	cmp	w15, w17
	b.eq	LBB127_20
; %bb.15:                               ;   in Loop: Header=BB127_14 Depth=3
	ldrb	w17, [x16, #1]
	cmp	w15, w17
	b.eq	LBB127_20
; %bb.16:                               ;   in Loop: Header=BB127_14 Depth=3
	ldrb	w17, [x16, #2]
	cmp	w15, w17
	b.eq	LBB127_20
; %bb.17:                               ;   in Loop: Header=BB127_14 Depth=3
	ldrb	w17, [x16, #3]
	cmp	w15, w17
	b.eq	LBB127_20
; %bb.18:                               ;   in Loop: Header=BB127_14 Depth=3
	add	x16, x16, #4
	cmp	x16, x12
	b.ne	LBB127_14
	b	LBB127_13
LBB127_19:                              ;   in Loop: Header=BB127_2 Depth=1
	mov	x10, x9
LBB127_20:                              ;   in Loop: Header=BB127_2 Depth=1
	sub	x8, x10, x8
	cmp	x10, x9
	csinv	x28, x8, xzr, ne
LBB127_21:                              ;   in Loop: Header=BB127_2 Depth=1
Ltmp905:
	add	x0, x20, #208
	mov	x1, x21
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp906:
; %bb.22:                               ;   in Loop: Header=BB127_2 Depth=1
	cmp	x27, x0
	b.eq	LBB127_27
LBB127_23:                              ;   in Loop: Header=BB127_2 Depth=1
	ldp	x22, x8, [x19, #8]
	cmp	x22, x8
	b.hs	LBB127_26
; %bb.24:                               ;   in Loop: Header=BB127_2 Depth=1
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB127_32
; %bb.25:                               ;   in Loop: Header=BB127_2 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x22, #16]
	str	q0, [x22]
	b	LBB127_33
LBB127_26:                              ;   in Loop: Header=BB127_2 Depth=1
Ltmp931:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
Ltmp932:
	b	LBB127_34
LBB127_27:                              ;   in Loop: Header=BB127_2 Depth=1
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldr	x10, [x21, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB127_23
; %bb.28:                               ;   in Loop: Header=BB127_2 Depth=1
	add	x0, x20, #104
	mov	w1, #47                         ; =0x2f
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	ldrsb	w8, [x21, #23]
	cmn	x0, #1
	b.eq	LBB127_36
; %bb.29:                               ;   in Loop: Header=BB127_2 Depth=1
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x8, x9, x21, lt
	ldrsb	w1, [x8]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	ccmn	x28, #1, #4, ne
	b.eq	LBB127_23
LBB127_30:                              ;   in Loop: Header=BB127_2 Depth=1
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB127_43
; %bb.31:                               ;   in Loop: Header=BB127_2 Depth=1
	mov	x23, x21
	b	LBB127_44
LBB127_32:                              ;   in Loop: Header=BB127_2 Depth=1
	ldp	x1, x2, [x21]
Ltmp934:
	mov	x0, x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp935:
LBB127_33:                              ;   in Loop: Header=BB127_2 Depth=1
	add	x0, x22, #24
LBB127_34:                              ;   in Loop: Header=BB127_2 Depth=1
	str	x0, [x19, #8]
LBB127_35:                              ;   in Loop: Header=BB127_2 Depth=1
	add	x21, x21, #24
	cmp	x21, x26
	b.ne	LBB127_2
	b	LBB127_70
LBB127_36:                              ;   in Loop: Header=BB127_2 Depth=1
	tbnz	w8, #31, LBB127_38
; %bb.37:                               ;   in Loop: Header=BB127_2 Depth=1
	mov	x9, x21
	cmp	w8, #1
	b.ls	LBB127_23
	b	LBB127_40
LBB127_38:                              ;   in Loop: Header=BB127_2 Depth=1
	ldr	x8, [x21, #8]
	cmp	x8, #1
	b.ls	LBB127_23
; %bb.39:                               ;   in Loop: Header=BB127_2 Depth=1
	ldr	x9, [x21]
LBB127_40:                              ;   in Loop: Header=BB127_2 Depth=1
	ldrsb	w1, [x9]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB127_23
; %bb.41:                               ;   in Loop: Header=BB127_2 Depth=1
	ldrsb	w8, [x21, #23]
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x8, x9, x21, lt
	ldrsb	w1, [x8, #1]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB127_23
; %bb.42:                               ;   in Loop: Header=BB127_2 Depth=1
	cmn	x28, #1
	b.ne	LBB127_30
	b	LBB127_23
LBB127_43:                              ;   in Loop: Header=BB127_2 Depth=1
	ldp	x23, x8, [x21]
LBB127_44:                              ;   in Loop: Header=BB127_2 Depth=1
	cmp	x8, x28
	csel	x22, x8, x28, lo
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x22, x8
	b.hi	LBB127_71
; %bb.45:                               ;   in Loop: Header=BB127_2 Depth=1
	cmp	x22, #23
	b.hs	LBB127_47
; %bb.46:                               ;   in Loop: Header=BB127_2 Depth=1
	strb	w22, [sp, #63]
	add	x24, sp, #40
	cbnz	x22, LBB127_49
	b	LBB127_50
LBB127_47:                              ;   in Loop: Header=BB127_2 Depth=1
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp908:
	mov	x0, x25
	bl	__Znwm
Ltmp909:
; %bb.48:                               ;   in Loop: Header=BB127_2 Depth=1
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [sp, #48]
	str	x0, [sp, #40]
	ldr	x25, [sp, #8]                   ; 8-byte Folded Reload
LBB127_49:                              ;   in Loop: Header=BB127_2 Depth=1
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB127_50:                              ;   in Loop: Header=BB127_2 Depth=1
	strb	wzr, [x24, x22]
Ltmp911:
	add	x0, x20, #208
	add	x1, sp, #40
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp912:
; %bb.51:                               ;   in Loop: Header=BB127_2 Depth=1
	cmp	x27, x0
	b.eq	LBB127_55
; %bb.52:                               ;   in Loop: Header=BB127_2 Depth=1
Ltmp914:
	add	x1, sp, #40
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
Ltmp915:
; %bb.53:                               ;   in Loop: Header=BB127_2 Depth=1
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB127_57
; %bb.54:                               ;   in Loop: Header=BB127_2 Depth=1
	mov	x25, x21
	cmp	x28, x8
	b.lo	LBB127_59
	b	LBB127_72
LBB127_55:                              ;   in Loop: Header=BB127_2 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB127_23
; %bb.56:                               ;   in Loop: Header=BB127_2 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB127_23
LBB127_57:                              ;   in Loop: Header=BB127_2 Depth=1
	ldr	x8, [x21, #8]
	cmp	x8, x28
	b.ls	LBB127_72
; %bb.58:                               ;   in Loop: Header=BB127_2 Depth=1
	ldr	x25, [x21]
LBB127_59:                              ;   in Loop: Header=BB127_2 Depth=1
	add	x28, x28, #1
	sub	x22, x8, x28
	mov	x9, #-9                         ; =0xfffffffffffffff7
	movk	x9, #32767, lsl #48
	cmp	x22, x9
	b.hi	LBB127_73
; %bb.60:                               ;   in Loop: Header=BB127_2 Depth=1
	cmp	x22, #23
	b.hs	LBB127_62
; %bb.61:                               ;   in Loop: Header=BB127_2 Depth=1
	strb	w22, [sp, #39]
	add	x23, sp, #16
	cmp	x8, x28
	b.ne	LBB127_64
	b	LBB127_65
LBB127_62:                              ;   in Loop: Header=BB127_2 Depth=1
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
Ltmp919:
	mov	x0, x24
	bl	__Znwm
Ltmp920:
; %bb.63:                               ;   in Loop: Header=BB127_2 Depth=1
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x22, x8, [sp, #24]
	str	x0, [sp, #16]
LBB127_64:                              ;   in Loop: Header=BB127_2 Depth=1
	add	x1, x25, x28
	mov	x0, x23
	mov	x2, x22
	bl	_memmove
LBB127_65:                              ;   in Loop: Header=BB127_2 Depth=1
	strb	wzr, [x23, x22]
Ltmp922:
	add	x1, sp, #16
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
Ltmp923:
; %bb.66:                               ;   in Loop: Header=BB127_2 Depth=1
	ldrsb	w8, [sp, #39]
	ldr	x25, [sp, #8]                   ; 8-byte Folded Reload
	tbnz	w8, #31, LBB127_68
; %bb.67:                               ;   in Loop: Header=BB127_2 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB127_35
	b	LBB127_69
LBB127_68:                              ;   in Loop: Header=BB127_2 Depth=1
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB127_35
LBB127_69:                              ;   in Loop: Header=BB127_2 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB127_35
LBB127_70:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB127_71:
Ltmp928:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp929:
	b	LBB127_74
LBB127_72:
Ltmp917:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp918:
	b	LBB127_74
LBB127_73:
Ltmp925:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp926:
LBB127_74:
	brk	#0x1
LBB127_75:
Ltmp921:
	b	LBB127_83
LBB127_76:
Ltmp910:
	b	LBB127_89
LBB127_77:
Ltmp924:
	mov	x20, x0
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB127_84
; %bb.78:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	b	LBB127_84
LBB127_79:
Ltmp916:
	b	LBB127_83
LBB127_80:
Ltmp930:
	b	LBB127_89
LBB127_81:
Ltmp913:
	b	LBB127_83
LBB127_82:
Ltmp927:
LBB127_83:
	mov	x20, x0
LBB127_84:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB127_90
; %bb.85:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB127_90
LBB127_86:
Ltmp936:
	mov	x20, x0
	str	x22, [x19, #8]
	b	LBB127_90
LBB127_87:
Ltmp933:
	b	LBB127_89
LBB127_88:
Ltmp907:
LBB127_89:
	mov	x20, x0
LBB127_90:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table127:
Lexception41:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp905-Lfunc_begin41          ; >> Call Site 1 <<
	.uleb128 Ltmp906-Ltmp905                ;   Call between Ltmp905 and Ltmp906
	.uleb128 Ltmp907-Lfunc_begin41          ;     jumps to Ltmp907
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp931-Lfunc_begin41          ; >> Call Site 2 <<
	.uleb128 Ltmp932-Ltmp931                ;   Call between Ltmp931 and Ltmp932
	.uleb128 Ltmp933-Lfunc_begin41          ;     jumps to Ltmp933
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp934-Lfunc_begin41          ; >> Call Site 3 <<
	.uleb128 Ltmp935-Ltmp934                ;   Call between Ltmp934 and Ltmp935
	.uleb128 Ltmp936-Lfunc_begin41          ;     jumps to Ltmp936
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp908-Lfunc_begin41          ; >> Call Site 4 <<
	.uleb128 Ltmp909-Ltmp908                ;   Call between Ltmp908 and Ltmp909
	.uleb128 Ltmp910-Lfunc_begin41          ;     jumps to Ltmp910
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp909-Lfunc_begin41          ; >> Call Site 5 <<
	.uleb128 Ltmp911-Ltmp909                ;   Call between Ltmp909 and Ltmp911
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp911-Lfunc_begin41          ; >> Call Site 6 <<
	.uleb128 Ltmp912-Ltmp911                ;   Call between Ltmp911 and Ltmp912
	.uleb128 Ltmp913-Lfunc_begin41          ;     jumps to Ltmp913
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp914-Lfunc_begin41          ; >> Call Site 7 <<
	.uleb128 Ltmp915-Ltmp914                ;   Call between Ltmp914 and Ltmp915
	.uleb128 Ltmp916-Lfunc_begin41          ;     jumps to Ltmp916
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp919-Lfunc_begin41          ; >> Call Site 8 <<
	.uleb128 Ltmp920-Ltmp919                ;   Call between Ltmp919 and Ltmp920
	.uleb128 Ltmp921-Lfunc_begin41          ;     jumps to Ltmp921
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp920-Lfunc_begin41          ; >> Call Site 9 <<
	.uleb128 Ltmp922-Ltmp920                ;   Call between Ltmp920 and Ltmp922
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp922-Lfunc_begin41          ; >> Call Site 10 <<
	.uleb128 Ltmp923-Ltmp922                ;   Call between Ltmp922 and Ltmp923
	.uleb128 Ltmp924-Lfunc_begin41          ;     jumps to Ltmp924
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp928-Lfunc_begin41          ; >> Call Site 11 <<
	.uleb128 Ltmp929-Ltmp928                ;   Call between Ltmp928 and Ltmp929
	.uleb128 Ltmp930-Lfunc_begin41          ;     jumps to Ltmp930
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp917-Lfunc_begin41          ; >> Call Site 12 <<
	.uleb128 Ltmp926-Ltmp917                ;   Call between Ltmp917 and Ltmp926
	.uleb128 Ltmp927-Lfunc_begin41          ;     jumps to Ltmp927
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp926-Lfunc_begin41          ; >> Call Site 13 <<
	.uleb128 Lfunc_end41-Ltmp926            ;   Call between Ltmp926 and Lfunc_end41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end41:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_ ; -- Begin function _ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
	.weak_def_can_be_hidden	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
	.p2align	2
__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_: ; @_ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
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
	mov	x21, x0
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	ldr	x23, [x21], #8
	cmp	x23, x21
	b.eq	LBB128_9
; %bb.1:
	mov	x20, x1
	mov	x19, x8
	mov	x24, #-1                        ; =0xffffffffffffffff
	b	LBB128_3
LBB128_2:                               ;   in Loop: Header=BB128_3 Depth=1
	mov	x23, x8
	cmp	x8, x21
	b.eq	LBB128_9
LBB128_3:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB128_7 Depth 2
                                        ;     Child Loop BB128_8 Depth 2
Ltmp937:
	add	x0, x23, #32
	mov	x1, x20
	bl	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
Ltmp938:
; %bb.4:                                ;   in Loop: Header=BB128_3 Depth=1
	mov	x22, x0
	cmp	x0, x24
	b.hs	LBB128_6
; %bb.5:                                ;   in Loop: Header=BB128_3 Depth=1
Ltmp939:
	add	x1, x23, #32
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp940:
	mov	x24, x22
LBB128_6:                               ;   in Loop: Header=BB128_3 Depth=1
	ldr	x9, [x23, #8]
	cbz	x9, LBB128_8
LBB128_7:                               ;   Parent Loop BB128_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB128_7
	b	LBB128_2
LBB128_8:                               ;   Parent Loop BB128_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB128_8
	b	LBB128_2
LBB128_9:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB128_10:
Ltmp941:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB128_12
; %bb.11:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB128_12:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table128:
Lexception42:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp937-Lfunc_begin42          ; >> Call Site 1 <<
	.uleb128 Ltmp940-Ltmp937                ;   Call between Ltmp937 and Ltmp940
	.uleb128 Ltmp941-Lfunc_begin42          ;     jumps to Ltmp941
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp940-Lfunc_begin42          ; >> Call Site 2 <<
	.uleb128 Lfunc_end42-Ltmp940            ;   Call between Ltmp940 and Lfunc_end42
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end42:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb ; -- Begin function _ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
	.weak_def_can_be_hidden	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
	.p2align	2
__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb: ; @_ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
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
	ldrb	w8, [x0, #344]
	and	w8, w8, #0x18
	cmp	w8, #16
	b.eq	LBB129_61
; %bb.1:
	mov	x23, x2
	mov	x24, x1
	mov	x19, x0
	mov	x21, x0
	stp	x3, x4, [x21, #24]!
	ldrb	w8, [x21, #208]
	cmp	w8, #1
	b.ne	LBB129_18
; %bb.2:
	cmp	x23, x24
	b.eq	LBB129_23
; %bb.3:
	str	w5, [sp, #12]                   ; 4-byte Folded Spill
	mov	x27, #0                         ; =0x0
	ldp	x22, x8, [x19, #328]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	str	x24, [sp]                       ; 8-byte Folded Spill
	b	LBB129_6
LBB129_4:                               ;   in Loop: Header=BB129_6 Depth=1
	mov	x0, x19
	mov	x1, x24
	bl	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
LBB129_5:                               ;   in Loop: Header=BB129_6 Depth=1
	add	x24, x24, #24
	cmp	x24, x23
	b.eq	LBB129_17
LBB129_6:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB129_10 Depth 2
	ldrb	w8, [x19, #232]
	tbz	w8, #0, LBB129_60
; %bb.7:                                ;   in Loop: Header=BB129_6 Depth=1
	ldp	x20, x28, [x19, #208]
	cmp	x20, x28
	b.eq	LBB129_12
; %bb.8:                                ;   in Loop: Header=BB129_6 Depth=1
	ldrb	w8, [x24, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [x24]
	csel	x25, x9, x8, lt
	csel	x26, x10, x24, lt
	b	LBB129_10
LBB129_9:                               ;   in Loop: Header=BB129_10 Depth=2
	add	x20, x20, #24
	cmp	x20, x28
	b.eq	LBB129_14
LBB129_10:                              ;   Parent Loop BB129_6 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x25
	b.ne	LBB129_9
; %bb.11:                               ;   in Loop: Header=BB129_10 Depth=2
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x0, x9, x20, lt
	mov	x1, x26
	mov	x2, x25
	bl	_memcmp
	cbnz	w0, LBB129_9
LBB129_12:                              ;   in Loop: Header=BB129_6 Depth=1
	cmp	x20, x28
	b.eq	LBB129_14
; %bb.13:                               ;   in Loop: Header=BB129_6 Depth=1
	add	x27, x27, #1
	b	LBB129_5
LBB129_14:                              ;   in Loop: Header=BB129_6 Depth=1
	cmp	x27, x22
	b.lo	LBB129_4
; %bb.15:                               ;   in Loop: Header=BB129_6 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	cmp	x27, x8
	b.hi	LBB129_4
; %bb.16:
	ldr	x24, [sp]                       ; 8-byte Folded Reload
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	b	LBB129_19
LBB129_17:
	ldrb	w8, [x19, #232]
	ldr	x24, [sp]                       ; 8-byte Folded Reload
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	tbnz	w8, #0, LBB129_19
LBB129_18:
	ldr	x27, [x19, #336]
LBB129_19:
	cbz	x27, LBB129_23
; %bb.20:
	ldr	x26, [x19, #328]
	sub	x8, x23, x24
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x26
	b.hs	LBB129_28
; %bb.21:
	ldr	x8, [x19, #88]
	cbz	x8, LBB129_65
; %bb.22:
	tbz	w5, #0, LBB129_44
	b	LBB129_58
LBB129_23:
	tbnz	w5, #0, LBB129_58
; %bb.24:
	ldp	x21, x8, [x19, #312]
	cmp	x21, x8
	b.hs	LBB129_36
; %bb.25:
	stp	xzr, xzr, [x21]
	ldur	x8, [x19, #176]
	cbz	x8, LBB129_27
; %bb.26:
Ltmp970:
	add	x1, x19, #176
	mov	w0, #1                          ; =0x1
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp971:
LBB129_27:
	add	x0, x21, #32
	str	x0, [x19, #312]
	b	LBB129_37
LBB129_28:
	mov	w9, #24                         ; =0x18
	madd	x9, x27, x9, x24
	cmp	x27, x8
	csel	x25, x9, x23, lo
	ldrb	w8, [x19, #344]
	tbnz	w8, #0, LBB129_48
; %bb.29:
	str	w5, [sp, #12]                   ; 4-byte Folded Spill
	mov	x22, x24
	cmp	x25, x24
	b.eq	LBB129_47
; %bb.30:
	mov	x20, x24
	ldp	x24, x23, [x19, #352]
	mov	x22, x20
	str	x20, [sp]                       ; 8-byte Folded Spill
	b	LBB129_32
LBB129_31:                              ;   in Loop: Header=BB129_32 Depth=1
	add	x20, x20, #24
	add	x22, x22, #24
	cmp	x20, x25
	b.eq	LBB129_45
LBB129_32:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x27, x10, x20, lt
	csel	x28, x11, x8, lt
	cmp	x28, #0
	ccmp	x23, #0, #4, ne
	b.eq	LBB129_31
; %bb.33:                               ;   in Loop: Header=BB129_32 Depth=1
	ldrsb	w1, [x27]
	mov	x0, x24
	mov	x2, x23
	bl	_memchr
	sub	x8, x0, x24
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB129_31
; %bb.34:                               ;   in Loop: Header=BB129_32 Depth=1
	subs	x1, x28, #1
	b.eq	LBB129_31
; %bb.35:                               ;   in Loop: Header=BB129_32 Depth=1
	add	x0, x27, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	cbnz	w0, LBB129_31
	b	LBB129_46
LBB129_36:
	add	x0, x19, #304
	add	x1, x19, #176
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
LBB129_37:
	str	x0, [x19, #312]
	ldp	x21, x20, [x19, #240]
	cmp	x21, x20
	b.eq	LBB129_42
; %bb.38:
	add	x22, sp, #48
Lloh545:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh546:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
LBB129_39:                              ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB129_59
; %bb.40:                               ;   in Loop: Header=BB129_39 Depth=1
	str	x22, [sp, #80]
	ldr	x8, [x23, x8, lsl #3]
	add	x0, sp, #80
	mov	x1, x21
	blr	x8
	add	x21, x21, #40
	cmp	x21, x20
	b.ne	LBB129_39
; %bb.41:
	ldp	x8, x9, [x19, #240]
	cmp	x8, x9
	b.ne	LBB129_44
LBB129_42:
	ldr	w8, [x19, #296]
	cmn	w8, #1
	b.eq	LBB129_59
; %bb.43:
	add	x9, sp, #48
	str	x9, [sp, #80]
Lloh547:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh548:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
	add	x0, sp, #80
	add	x1, x19, #264
	blr	x8
LBB129_44:
	ldrb	w8, [x19, #344]
	orr	w8, w8, #0x10
	strb	w8, [x19, #344]
	b	LBB129_58
LBB129_45:
	mov	x22, x25
LBB129_46:
	ldr	x24, [sp]                       ; 8-byte Folded Reload
LBB129_47:
	sub	x8, x22, x24
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x25, x22
	cmp	x8, x26
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	b.lo	LBB129_70
LBB129_48:
	tbnz	w5, #0, LBB129_57
; %bb.49:
	ldp	x21, x20, [x19, #240]
	cmp	x21, x20
	b.eq	LBB129_54
; %bb.50:
	add	x22, sp, #80
Lloh549:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh550:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
LBB129_51:                              ; =>This Inner Loop Header: Depth=1
	stp	x24, x25, [sp, #80]
	str	x19, [sp, #96]
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB129_59
; %bb.52:                               ;   in Loop: Header=BB129_51 Depth=1
	str	x22, [sp, #48]
	ldr	x8, [x23, x8, lsl #3]
	add	x0, sp, #48
	mov	x1, x21
	blr	x8
	add	x21, x21, #40
	cmp	x21, x20
	b.ne	LBB129_51
; %bb.53:
	ldp	x8, x9, [x19, #240]
	cmp	x8, x9
	b.ne	LBB129_56
LBB129_54:
	stp	x24, x25, [sp, #80]
	str	x19, [sp, #96]
	ldr	w8, [x19, #296]
	cmn	w8, #1
	b.eq	LBB129_59
; %bb.55:
	add	x9, sp, #80
	str	x9, [sp, #48]
Lloh551:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh552:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
	add	x0, sp, #48
	add	x1, x19, #264
	blr	x8
LBB129_56:
	ldrb	w8, [x19, #344]
	orr	w8, w8, #0x10
	strb	w8, [x19, #344]
LBB129_57:
	mov	x24, x25
LBB129_58:
	mov	x0, x24
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB129_59:
	bl	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
LBB129_60:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB129_61:
	mov	x21, x3
	mov	x20, x4
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp973:
Lloh553:
	adrp	x1, l_.str.91@PAGE
Lloh554:
	add	x1, x1, l_.str.91@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp974:
; %bb.62:
	mov	w22, #1                         ; =0x1
Ltmp976:
	add	x0, sp, #80
	mov	x1, x21
	mov	x2, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
	mov	x1, x0
Ltmp977:
; %bb.63:
Ltmp978:
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp979:
; %bb.64:
Ltmp980:
	mov	w22, #0                         ; =0x0
Lloh555:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh556:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh557:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh558:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp981:
	b	LBB129_75
LBB129_65:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp956:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp957:
; %bb.66:
Ltmp959:
Lloh559:
	adrp	x2, l_.str.92@PAGE
Lloh560:
	add	x2, x2, l_.str.92@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp960:
; %bb.67:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp962:
Lloh561:
	adrp	x1, l_.str.93@PAGE
Lloh562:
	add	x1, x1, l_.str.93@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp963:
; %bb.68:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp965:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp966:
; %bb.69:
Ltmp967:
	mov	w21, #0                         ; =0x0
Lloh563:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh564:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh565:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh566:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp968:
	b	LBB129_75
LBB129_70:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp942:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp943:
; %bb.71:
Ltmp945:
Lloh567:
	adrp	x2, l_.str.92@PAGE
Lloh568:
	add	x2, x2, l_.str.92@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp946:
; %bb.72:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp948:
Lloh569:
	adrp	x1, l_.str.93@PAGE
Lloh570:
	add	x1, x1, l_.str.93@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp949:
; %bb.73:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp951:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp952:
; %bb.74:
Ltmp953:
	mov	w21, #0                         ; =0x0
Lloh571:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh572:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh573:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh574:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp954:
LBB129_75:
	brk	#0x1
LBB129_76:
Ltmp955:
	b	LBB129_80
LBB129_77:
Ltmp950:
	b	LBB129_86
LBB129_78:
Ltmp947:
	b	LBB129_91
LBB129_79:
Ltmp969:
LBB129_80:
	mov	x20, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB129_82
; %bb.81:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB129_87
	b	LBB129_83
LBB129_82:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB129_87
LBB129_83:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB129_88
LBB129_84:
	cbz	w21, LBB129_98
	b	LBB129_101
LBB129_85:
Ltmp964:
LBB129_86:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB129_83
LBB129_87:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB129_84
LBB129_88:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	tbz	w21, #0, LBB129_98
	b	LBB129_101
LBB129_89:
Ltmp944:
	b	LBB129_100
LBB129_90:
Ltmp961:
LBB129_91:
	mov	x20, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB129_101
; %bb.92:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB129_101
LBB129_93:
Ltmp972:
	str	x21, [x19, #312]
	bl	__Unwind_Resume
LBB129_94:
Ltmp958:
	b	LBB129_100
LBB129_95:
Ltmp982:
	mov	x20, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB129_97
; %bb.96:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbz	w22, #0, LBB129_98
	b	LBB129_101
LBB129_97:
	cbnz	w22, LBB129_101
LBB129_98:
	mov	x0, x20
	bl	__Unwind_Resume
LBB129_99:
Ltmp975:
LBB129_100:
	mov	x20, x0
LBB129_101:
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh545, Lloh546
	.loh AdrpAdd	Lloh547, Lloh548
	.loh AdrpAdd	Lloh549, Lloh550
	.loh AdrpAdd	Lloh551, Lloh552
	.loh AdrpAdd	Lloh553, Lloh554
	.loh AdrpLdrGot	Lloh557, Lloh558
	.loh AdrpLdrGot	Lloh555, Lloh556
	.loh AdrpAdd	Lloh559, Lloh560
	.loh AdrpAdd	Lloh561, Lloh562
	.loh AdrpLdrGot	Lloh565, Lloh566
	.loh AdrpLdrGot	Lloh563, Lloh564
	.loh AdrpAdd	Lloh567, Lloh568
	.loh AdrpAdd	Lloh569, Lloh570
	.loh AdrpLdrGot	Lloh573, Lloh574
	.loh AdrpLdrGot	Lloh571, Lloh572
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table129:
Lexception43:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Lfunc_begin43-Lfunc_begin43    ; >> Call Site 1 <<
	.uleb128 Ltmp970-Lfunc_begin43          ;   Call between Lfunc_begin43 and Ltmp970
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp970-Lfunc_begin43          ; >> Call Site 2 <<
	.uleb128 Ltmp971-Ltmp970                ;   Call between Ltmp970 and Ltmp971
	.uleb128 Ltmp972-Lfunc_begin43          ;     jumps to Ltmp972
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp971-Lfunc_begin43          ; >> Call Site 3 <<
	.uleb128 Ltmp973-Ltmp971                ;   Call between Ltmp971 and Ltmp973
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp973-Lfunc_begin43          ; >> Call Site 4 <<
	.uleb128 Ltmp974-Ltmp973                ;   Call between Ltmp973 and Ltmp974
	.uleb128 Ltmp975-Lfunc_begin43          ;     jumps to Ltmp975
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp976-Lfunc_begin43          ; >> Call Site 5 <<
	.uleb128 Ltmp981-Ltmp976                ;   Call between Ltmp976 and Ltmp981
	.uleb128 Ltmp982-Lfunc_begin43          ;     jumps to Ltmp982
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp981-Lfunc_begin43          ; >> Call Site 6 <<
	.uleb128 Ltmp956-Ltmp981                ;   Call between Ltmp981 and Ltmp956
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp956-Lfunc_begin43          ; >> Call Site 7 <<
	.uleb128 Ltmp957-Ltmp956                ;   Call between Ltmp956 and Ltmp957
	.uleb128 Ltmp958-Lfunc_begin43          ;     jumps to Ltmp958
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp959-Lfunc_begin43          ; >> Call Site 8 <<
	.uleb128 Ltmp960-Ltmp959                ;   Call between Ltmp959 and Ltmp960
	.uleb128 Ltmp961-Lfunc_begin43          ;     jumps to Ltmp961
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp962-Lfunc_begin43          ; >> Call Site 9 <<
	.uleb128 Ltmp963-Ltmp962                ;   Call between Ltmp962 and Ltmp963
	.uleb128 Ltmp964-Lfunc_begin43          ;     jumps to Ltmp964
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp965-Lfunc_begin43          ; >> Call Site 10 <<
	.uleb128 Ltmp968-Ltmp965                ;   Call between Ltmp965 and Ltmp968
	.uleb128 Ltmp969-Lfunc_begin43          ;     jumps to Ltmp969
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp968-Lfunc_begin43          ; >> Call Site 11 <<
	.uleb128 Ltmp942-Ltmp968                ;   Call between Ltmp968 and Ltmp942
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp942-Lfunc_begin43          ; >> Call Site 12 <<
	.uleb128 Ltmp943-Ltmp942                ;   Call between Ltmp942 and Ltmp943
	.uleb128 Ltmp944-Lfunc_begin43          ;     jumps to Ltmp944
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp945-Lfunc_begin43          ; >> Call Site 13 <<
	.uleb128 Ltmp946-Ltmp945                ;   Call between Ltmp945 and Ltmp946
	.uleb128 Ltmp947-Lfunc_begin43          ;     jumps to Ltmp947
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp948-Lfunc_begin43          ; >> Call Site 14 <<
	.uleb128 Ltmp949-Ltmp948                ;   Call between Ltmp948 and Ltmp949
	.uleb128 Ltmp950-Lfunc_begin43          ;     jumps to Ltmp950
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp951-Lfunc_begin43          ; >> Call Site 15 <<
	.uleb128 Ltmp954-Ltmp951                ;   Call between Ltmp951 and Ltmp954
	.uleb128 Ltmp955-Lfunc_begin43          ;     jumps to Ltmp955
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp954-Lfunc_begin43          ; >> Call Site 16 <<
	.uleb128 Lfunc_end43-Ltmp954            ;   Call between Ltmp954 and Lfunc_end43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end43:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
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
	mov	x19, x0
	ldp	x9, x10, [x0, #8]
	cmp	x9, x10
	b.hs	LBB130_2
; %bb.1:
	ldr	q0, [x1]
	ldr	x8, [x1, #16]
	str	x8, [x9, #16]
	str	q0, [x9]
	stp	xzr, xzr, [x1, #8]
	str	xzr, [x1]
	add	x22, x9, #24
	b	LBB130_9
LBB130_2:
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	ldr	x11, [x19]
	sub	x9, x9, x11
	asr	x9, x9, #3
	mov	x12, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	mul	x20, x9, x12
	add	x9, x20, #1
	cmp	x9, x8
	b.hi	LBB130_10
; %bb.3:
	sub	x10, x10, x11
	asr	x10, x10, #3
	mul	x10, x10, x12
	lsl	x11, x10, #1
	cmp	x11, x9
	csel	x9, x11, x9, hi
	mov	x11, #6148914691236517205       ; =0x5555555555555555
	movk	x11, #1365, lsl #48
	cmp	x10, x11
	csel	x21, x9, x8, lo
	cbz	x21, LBB130_6
; %bb.4:
	cmp	x21, x8
	b.hi	LBB130_11
; %bb.5:
	mov	x22, x1
	add	x8, x21, x21, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	mov	x1, x22
	b	LBB130_7
LBB130_6:
	mov	x0, #0                          ; =0x0
LBB130_7:
	mov	w8, #24                         ; =0x18
	madd	x9, x20, x8, x0
	madd	x23, x21, x8, x0
	ldr	q0, [x1]
	str	q0, [x9]
	ldr	x8, [x1, #16]
	str	x8, [x9, #16]
	stp	xzr, xzr, [x1, #8]
	str	xzr, [x1]
	add	x22, x9, #24
	ldp	x20, x8, [x19]
	sub	x2, x8, x20
	sub	x21, x9, x2
	mov	x0, x21
	mov	x1, x20
	bl	_memcpy
	stp	x21, x22, [x19]
	str	x23, [x19, #16]
	cbz	x20, LBB130_9
; %bb.8:
	mov	x0, x20
	bl	__ZdlPv
LBB130_9:
	str	x22, [x19, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB130_10:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB130_11:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_ ; -- Begin function _ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.weak_def_can_be_hidden	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.p2align	2
__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_: ; @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
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
	mov	x19, x0
	ldr	x23, [x19, #8]!
	cbz	x23, LBB131_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB131_2:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x23, #55]
	sxtb	w9, w8
	mov	x10, x23
	ldr	x11, [x10, #32]!
	ldr	x12, [x23, #40]
	cmp	w9, #0
	csel	x25, x12, x8, lt
	csel	x0, x11, x10, lt
	cmp	x22, x25
	csel	x2, x22, x25, lo
	mov	x1, x21
	bl	_memcmp
	cmp	x25, x22
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #0
	csel	x8, x24, xzr, ne
	csel	x20, x20, x23, ne
	ldr	x23, [x23, x8]
	cbnz	x23, LBB131_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB131_5
; %bb.4:
	mov	x8, x20
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x23, x12, x10, lt
	csel	x1, x9, x8, lt
	cmp	x23, x22
	csel	x2, x23, x22, lo
	mov	x0, x21
	bl	_memcmp
	cmp	x22, x23
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB131_6
LBB131_5:
	mov	x20, x19
LBB131_6:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
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
Lloh575:
	adrp	x0, l_.str.30@PAGE
Lloh576:
	add	x0, x0, l_.str.30@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh575, Lloh576
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
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
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	ldp	x20, x9, [x0]
	sub	x21, x9, x20
	asr	x9, x21, #3
	mov	x10, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	mul	x23, x9, x10
	add	x9, x23, #1
	cmp	x9, x8
	b.hi	LBB133_12
; %bb.1:
	mov	x22, x1
	mov	x19, x0
	mov	x11, x0
	ldr	x12, [x11, #16]!
	sub	x12, x12, x20
	asr	x12, x12, #3
	mul	x10, x12, x10
	lsl	x12, x10, #1
	cmp	x12, x9
	csel	x9, x12, x9, hi
	mov	x12, #6148914691236517205       ; =0x5555555555555555
	movk	x12, #1365, lsl #48
	cmp	x10, x12
	csel	x24, x9, x8, lo
	str	x11, [sp, #40]
	cbz	x24, LBB133_4
; %bb.2:
	cmp	x24, x8
	b.hi	LBB133_13
; %bb.3:
	add	x8, x24, x24, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	mov	x8, x0
	b	LBB133_5
LBB133_4:
	mov	x8, #0                          ; =0x0
LBB133_5:
	mov	w9, #24                         ; =0x18
	madd	x0, x23, x9, x8
	stp	x8, x0, [sp, #8]
	madd	x24, x24, x9, x8
	stp	x0, x24, [sp, #24]
	ldrsb	w8, [x22, #23]
	tbnz	w8, #31, LBB133_7
; %bb.6:
	ldr	q0, [x22]
	str	q0, [x0]
	ldr	x8, [x22, #16]
	str	x8, [x0, #16]
	mov	x8, x0
	b	LBB133_9
LBB133_7:
	ldp	x1, x2, [x22]
Ltmp983:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp984:
; %bb.8:
	ldp	x0, x8, [sp, #16]
	ldp	x20, x9, [x19]
	ldr	x24, [sp, #32]
	sub	x21, x9, x20
LBB133_9:
	add	x22, x8, #24
	sub	x23, x0, x21
	mov	x0, x23
	mov	x1, x20
	mov	x2, x21
	bl	_memcpy
	ldr	x0, [x19]
	stp	x23, x22, [x19]
	str	x24, [x19, #16]
	cbz	x0, LBB133_11
; %bb.10:
	bl	__ZdlPv
LBB133_11:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB133_12:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB133_13:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB133_14:
Ltmp985:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table133:
Lexception44:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Lfunc_begin44-Lfunc_begin44    ; >> Call Site 1 <<
	.uleb128 Ltmp983-Lfunc_begin44          ;   Call between Lfunc_begin44 and Ltmp983
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp983-Lfunc_begin44          ; >> Call Site 2 <<
	.uleb128 Ltmp984-Ltmp983                ;   Call between Ltmp983 and Ltmp984
	.uleb128 Ltmp985-Lfunc_begin44          ;     jumps to Ltmp985
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp984-Lfunc_begin44          ; >> Call Site 3 <<
	.uleb128 Lfunc_end44-Ltmp984            ;   Call between Ltmp984 and Lfunc_end44
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end44:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
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
	mov	x19, x0
	ldr	x23, [x19, #8]!
	cbz	x23, LBB134_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB134_2:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x23, #55]
	sxtb	w9, w8
	mov	x10, x23
	ldr	x11, [x10, #32]!
	ldr	x12, [x23, #40]
	cmp	w9, #0
	csel	x25, x12, x8, lt
	csel	x0, x11, x10, lt
	cmp	x22, x25
	csel	x2, x22, x25, lo
	mov	x1, x21
	bl	_memcmp
	cmp	x25, x22
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #0
	csel	x8, x24, xzr, ne
	csel	x20, x20, x23, ne
	ldr	x23, [x23, x8]
	cbnz	x23, LBB134_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB134_5
; %bb.4:
	mov	x8, x20
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x23, x12, x10, lt
	csel	x1, x9, x8, lt
	cmp	x23, x22
	csel	x2, x23, x22, lo
	mov	x0, x21
	bl	_memcmp
	cmp	x22, x23
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB134_6
LBB134_5:
	mov	x20, x19
LBB134_6:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
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
	cbz	x3, LBB135_6
; %bb.1:
	mov	x23, x3
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x3, x8
	b.hs	LBB135_13
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	add	x8, x23, x23, lsl #1
	lsl	x0, x8, #3
Ltmp986:
	bl	__Znwm
Ltmp987:
; %bb.3:
	mov	x22, x0
	stp	x0, x0, [x19]
	mov	w8, #24                         ; =0x18
	madd	x8, x23, x8, x0
	mov	x9, x19
	str	x8, [x9, #16]!
	stp	x0, x0, [sp, #48]
	add	x8, sp, #48
	stp	x9, x8, [sp, #16]
	add	x8, sp, #56
	str	x8, [sp, #32]
	strb	wzr, [sp, #40]
	cmp	x21, x20
	b.ne	LBB135_7
; %bb.4:
	mov	x0, x22
LBB135_5:
	str	x0, [x19, #8]
LBB135_6:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB135_7:
	mov	x0, x22
	b	LBB135_10
LBB135_8:                               ;   in Loop: Header=BB135_10 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
LBB135_9:                               ;   in Loop: Header=BB135_10 Depth=1
	add	x21, x21, #24
	add	x0, x0, #24
	str	x0, [sp, #56]
	cmp	x21, x20
	b.eq	LBB135_5
LBB135_10:                              ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB135_8
; %bb.11:                               ;   in Loop: Header=BB135_10 Depth=1
	ldp	x1, x2, [x21]
Ltmp988:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp989:
; %bb.12:                               ;   in Loop: Header=BB135_10 Depth=1
	ldr	x0, [sp, #56]
	b	LBB135_9
LBB135_13:
Ltmp991:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
Ltmp992:
; %bb.14:
	brk	#0x1
LBB135_15:
Ltmp993:
	mov	x20, x0
	b	LBB135_17
LBB135_16:
Ltmp990:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB135_17:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table135:
Lexception45:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp986-Lfunc_begin45          ; >> Call Site 1 <<
	.uleb128 Ltmp987-Ltmp986                ;   Call between Ltmp986 and Ltmp987
	.uleb128 Ltmp993-Lfunc_begin45          ;     jumps to Ltmp993
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp988-Lfunc_begin45          ; >> Call Site 2 <<
	.uleb128 Ltmp989-Ltmp988                ;   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp990-Lfunc_begin45          ;     jumps to Ltmp990
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp991-Lfunc_begin45          ; >> Call Site 3 <<
	.uleb128 Ltmp992-Ltmp991                ;   Call between Ltmp991 and Ltmp992
	.uleb128 Ltmp993-Lfunc_begin45          ;     jumps to Ltmp993
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp992-Lfunc_begin45          ; >> Call Site 4 <<
	.uleb128 Lfunc_end45-Ltmp992            ;   Call between Ltmp992 and Lfunc_end45
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end45:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
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
	ldrb	w8, [x0, #8]
	tbnz	w8, #0, LBB136_8
; %bb.1:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB136_8
; %bb.2:
	ldr	x22, [x20, #8]
	mov	x0, x21
	cmp	x22, x21
	b.ne	LBB136_4
	b	LBB136_7
LBB136_3:                               ;   in Loop: Header=BB136_4 Depth=1
	cmp	x22, x21
	b.eq	LBB136_6
LBB136_4:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x22, #-1]
	sub	x22, x22, #24
	tbz	w8, #31, LBB136_3
; %bb.5:                                ;   in Loop: Header=BB136_4 Depth=1
	ldr	x0, [x22]
	bl	__ZdlPv
	b	LBB136_3
LBB136_6:
	ldr	x8, [x19]
	ldr	x0, [x8]
LBB136_7:
	str	x21, [x20, #8]
	bl	__ZdlPv
LBB136_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
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
	ldrb	w8, [x0, #24]
	tbz	w8, #0, LBB137_2
LBB137_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB137_2:
	ldp	x9, x8, [x19, #8]
	ldr	x21, [x8]
	ldr	x20, [x9]
LBB137_3:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x20
	b.eq	LBB137_1
; %bb.4:                                ;   in Loop: Header=BB137_3 Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB137_3
; %bb.5:                                ;   in Loop: Header=BB137_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB137_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46
; %bb.0:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
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
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x21, x3
	mov	x19, x0
	mov	x25, x0
	ldr	x8, [x25, #8]!
	mov	x23, x25
	mov	x20, x25
	cbz	x8, LBB138_7
; %bb.1:
	ldrb	w9, [x1, #23]
	sxtb	w10, w9
	ldp	x12, x11, [x1]
	cmp	w10, #0
	csel	x26, x11, x9, lt
	csel	x22, x12, x1, lt
	b	LBB138_3
LBB138_2:                               ;   in Loop: Header=BB138_3 Depth=1
	ldr	x8, [x20]
	mov	x23, x20
	cbz	x8, LBB138_7
LBB138_3:                               ; =>This Inner Loop Header: Depth=1
	mov	x20, x8
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x27, x12, x10, lt
	csel	x23, x9, x8, lt
	cmp	x27, x26
	csel	x24, x27, x26, lo
	mov	x0, x22
	mov	x1, x23
	mov	x2, x24
	bl	_memcmp
	cmp	x26, x27
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.eq	LBB138_2
; %bb.4:                                ;   in Loop: Header=BB138_3 Depth=1
	mov	x0, x23
	mov	x1, x22
	mov	x2, x24
	bl	_memcmp
	cmp	x27, x26
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB138_13
; %bb.5:                                ;   in Loop: Header=BB138_3 Depth=1
	ldr	x8, [x20, #8]
	cbnz	x8, LBB138_3
; %bb.6:
	add	x23, x20, #8
LBB138_7:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	mov	x22, x0
	stp	x0, x25, [sp, #8]
	str	xzr, [sp, #24]
	ldr	x8, [x21]
	ldrsb	w9, [x8, #23]
	tbnz	w9, #31, LBB138_9
; %bb.8:
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	stur	x8, [x22, #48]
	stur	q0, [x22, #32]
	b	LBB138_10
LBB138_9:
	ldp	x1, x2, [x8]
Ltmp994:
	add	x0, x22, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp995:
LBB138_10:
	strb	wzr, [x22, #56]
	stp	xzr, xzr, [x22]
	str	x20, [x22, #16]
	str	x22, [x23]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB138_12
; %bb.11:
	str	x8, [x19]
	ldr	x22, [x23]
LBB138_12:
	ldr	x0, [x19, #8]
	mov	x1, x22
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	ldr	x20, [sp, #8]
	mov	w1, #1                          ; =0x1
	b	LBB138_14
LBB138_13:
	mov	x1, #0                          ; =0x0
LBB138_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB138_15:
Ltmp996:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table138:
Lexception46:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Lfunc_begin46-Lfunc_begin46    ; >> Call Site 1 <<
	.uleb128 Ltmp994-Lfunc_begin46          ;   Call between Lfunc_begin46 and Ltmp994
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp994-Lfunc_begin46          ; >> Call Site 2 <<
	.uleb128 Ltmp995-Ltmp994                ;   Call between Ltmp994 and Ltmp995
	.uleb128 Ltmp996-Lfunc_begin46          ;     jumps to Ltmp996
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp995-Lfunc_begin46          ; >> Call Site 3 <<
	.uleb128 Lfunc_end46-Ltmp995            ;   Call between Ltmp995 and Lfunc_end46
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end46:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev: ; @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldr	x0, [x0]
	str	xzr, [x8]
	cbz	x0, LBB139_5
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x8
	ldrb	w8, [x8, #16]
	cmp	w8, #1
	b.ne	LBB139_4
; %bb.2:
	ldrsb	w8, [x0, #55]
	tbz	w8, #31, LBB139_4
; %bb.3:
	ldr	x8, [x0, #32]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB139_4:
	bl	__ZdlPv
	mov	x8, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
LBB139_5:
	mov	x0, x8
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_ ; -- Begin function _ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
	.weak_def_can_be_hidden	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
	.p2align	2
__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_: ; @_ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47
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
	mov	x19, x1
	mov	x20, x0
	ldrb	w8, [x0, #23]
	sxtb	w9, w8
	ldr	x10, [x0, #8]
	cmp	w9, #0
	csel	x22, x10, x8, lt
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	ldr	x10, [x1, #8]
	cmp	w9, #0
	csel	x23, x10, x8, lt
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp]
	adds	x8, x23, #1
	b.hs	LBB140_3
; %bb.1:
	lsr	x9, x8, #61
	cbnz	x9, LBB140_27
; %bb.2:
	lsl	x21, x8, #3
	mov	x0, x21
	bl	__Znwm
	add	x21, x0, x21
	str	x0, [sp]
	str	x21, [sp, #16]
	lsl	x8, x23, #3
	add	x1, x8, #8
	bl	_bzero
	str	x21, [sp, #8]
LBB140_3:
Ltmp997:
	add	x0, sp, #24
	add	x1, x22, #1
	mov	x2, sp
	bl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
Ltmp998:
; %bb.4:
	ldr	x0, [sp]
	cbz	x0, LBB140_6
; %bb.5:
	str	x0, [sp, #8]
	bl	__ZdlPv
LBB140_6:
	mov	x8, #0                          ; =0x0
	mov	w9, #24                         ; =0x18
	b	LBB140_8
LBB140_7:                               ;   in Loop: Header=BB140_8 Depth=1
	add	x8, x8, #1
LBB140_8:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB140_14 Depth 2
	ldrsb	x10, [x20, #23]
	tbz	x10, #63, LBB140_10
; %bb.9:                                ;   in Loop: Header=BB140_8 Depth=1
	ldr	x10, [x20, #8]
LBB140_10:                              ;   in Loop: Header=BB140_8 Depth=1
	cmp	x8, x10
	b.hi	LBB140_20
; %bb.11:                               ;   in Loop: Header=BB140_8 Depth=1
	mov	x10, #0                         ; =0x0
	ldrsb	w11, [x19, #23]
	cmp	w11, #0
	cset	w15, lt
	sub	x11, x8, #1
	ldr	x12, [sp, #24]
	madd	x13, x8, x9, x12
	sub	x14, x13, #24
	b	LBB140_14
LBB140_12:                              ;   in Loop: Header=BB140_14 Depth=2
	ldr	x15, [x12]
	str	x10, [x15, x10, lsl #3]
LBB140_13:                              ;   in Loop: Header=BB140_14 Depth=2
	add	x10, x10, #1
	ldrsb	x16, [x19, #23]
	lsr	x15, x16, #63
	ldr	x17, [x19, #8]
	cmp	w16, #0
	csel	x16, x17, x16, lt
	cmp	x10, x16
	b.hi	LBB140_7
LBB140_14:                              ;   Parent Loop BB140_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cbz	x8, LBB140_12
; %bb.15:                               ;   in Loop: Header=BB140_14 Depth=2
	cbz	x10, LBB140_18
; %bb.16:                               ;   in Loop: Header=BB140_14 Depth=2
	ldrsb	w16, [x20, #23]
	ldr	x17, [x20]
	cmp	w16, #0
	csel	x16, x17, x20, lt
	ldrb	w0, [x16, x11]
	ldr	x16, [x19]
	tst	w15, #0x1
	csel	x15, x16, x19, ne
	add	x15, x15, x10
	ldurb	w1, [x15, #-1]
	ldr	x17, [x14]
	ldr	x15, [x13]
	lsl	x16, x10, #3
	add	x17, x17, x16
	cmp	w0, w1
	b.ne	LBB140_19
; %bb.17:                               ;   in Loop: Header=BB140_14 Depth=2
	ldur	x17, [x17, #-8]
	str	x17, [x15, x16]
	b	LBB140_13
LBB140_18:                              ;   in Loop: Header=BB140_14 Depth=2
	ldr	x15, [x13]
	str	x8, [x15]
	b	LBB140_13
LBB140_19:                              ;   in Loop: Header=BB140_14 Depth=2
	add	x15, x15, x16
	ldur	x16, [x15, #-8]
	ldp	x17, x0, [x17, #-8]
	cmp	x16, x0
	csel	x16, x16, x0, lo
	cmp	x17, x16
	csel	x16, x17, x16, lo
	add	x16, x16, #1
	str	x16, [x15]
	b	LBB140_13
LBB140_20:
	mov	w8, #24                         ; =0x18
	mul	x9, x10, x8
	ldrb	w8, [x19, #23]
	sxtb	w10, w8
	ldr	x11, [x19, #8]
	cmp	w10, #0
	csel	x10, x11, x8, lt
	ldp	x20, x8, [sp, #24]
	ldr	x9, [x20, x9]
	ldr	x19, [x9, x10, lsl #3]
	mov	x0, x20
	cmp	x8, x20
	b.eq	LBB140_26
; %bb.21:
	mov	x21, x8
	b	LBB140_23
LBB140_22:                              ;   in Loop: Header=BB140_23 Depth=1
	mov	x8, x21
	cmp	x21, x20
	b.eq	LBB140_25
LBB140_23:                              ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x21, #-24]!
	cbz	x0, LBB140_22
; %bb.24:                               ;   in Loop: Header=BB140_23 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB140_22
LBB140_25:
	ldr	x0, [sp, #24]
LBB140_26:
	str	x20, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB140_27:
	bl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
LBB140_28:
Ltmp999:
	mov	x19, x0
	ldr	x0, [sp]
	cbz	x0, LBB140_30
; %bb.29:
	str	x0, [sp, #8]
	bl	__ZdlPv
LBB140_30:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table140:
Lexception47:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47    ; >> Call Site 1 <<
	.uleb128 Ltmp997-Lfunc_begin47          ;   Call between Lfunc_begin47 and Ltmp997
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp997-Lfunc_begin47          ; >> Call Site 2 <<
	.uleb128 Ltmp998-Ltmp997                ;   Call between Ltmp997 and Ltmp998
	.uleb128 Ltmp999-Lfunc_begin47          ;     jumps to Ltmp999
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp998-Lfunc_begin47          ; >> Call Site 3 <<
	.uleb128 Lfunc_end47-Ltmp998            ;   Call between Ltmp998 and Lfunc_end47
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end47:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh577:
	adrp	x0, l_.str.39@PAGE
Lloh578:
	add	x0, x0, l_.str.39@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh577, Lloh578
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_ ; -- Begin function _ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.globl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.p2align	2
__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_: ; @_ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48
; %bb.0:
	sub	sp, sp, #96
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
	mov	x19, x0
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	str	x0, [sp]
	strb	wzr, [sp, #8]
	cbz	x1, LBB142_10
; %bb.1:
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x1, x8
	b.hs	LBB142_12
; %bb.2:
	mov	x23, x2
	add	x8, x1, x1, lsl #1
	lsl	x21, x8, #3
Ltmp1000:
	mov	x0, x21
	bl	__Znwm
Ltmp1001:
; %bb.3:
	mov	x20, x0
	stp	x0, x0, [x19]
	add	x24, x0, x21
	str	x24, [x19, #16]
	ldp	x22, x25, [x23]
	sub	x23, x25, x22
	b	LBB142_5
LBB142_4:                               ;   in Loop: Header=BB142_5 Depth=1
	add	x20, x20, #24
	subs	x21, x21, #24
	b.eq	LBB142_9
LBB142_5:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x20]
	str	xzr, [x20, #16]
	cmp	x25, x22
	b.eq	LBB142_4
; %bb.6:                                ;   in Loop: Header=BB142_5 Depth=1
	tbnz	x23, #63, LBB142_11
; %bb.7:                                ;   in Loop: Header=BB142_5 Depth=1
Ltmp1002:
	mov	x0, x23
	bl	__Znwm
Ltmp1003:
; %bb.8:                                ;   in Loop: Header=BB142_5 Depth=1
	stp	x0, x0, [x20]
	add	x26, x0, x23
	str	x26, [x20, #16]
	mov	x1, x22
	mov	x2, x23
	bl	_memcpy
	str	x26, [x20, #8]
	b	LBB142_4
LBB142_9:
	str	x24, [x19, #8]
LBB142_10:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB142_11:
Ltmp1005:
	bl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
Ltmp1006:
	b	LBB142_13
LBB142_12:
Ltmp1008:
	bl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
Ltmp1009:
LBB142_13:
	brk	#0x1
LBB142_14:
Ltmp1010:
	mov	x21, x0
	b	LBB142_19
LBB142_15:
Ltmp1004:
	mov	x21, x0
	b	LBB142_18
LBB142_16:
Ltmp1007:
	mov	x21, x0
	ldr	x0, [x20]
	cbz	x0, LBB142_18
; %bb.17:
	str	x0, [x20, #8]
	bl	__ZdlPv
LBB142_18:
	str	x20, [x19, #8]
LBB142_19:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x21
	bl	__Unwind_Resume
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table142:
Lexception48:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp1000-Lfunc_begin48         ; >> Call Site 1 <<
	.uleb128 Ltmp1001-Ltmp1000              ;   Call between Ltmp1000 and Ltmp1001
	.uleb128 Ltmp1010-Lfunc_begin48         ;     jumps to Ltmp1010
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1002-Lfunc_begin48         ; >> Call Site 2 <<
	.uleb128 Ltmp1003-Ltmp1002              ;   Call between Ltmp1002 and Ltmp1003
	.uleb128 Ltmp1004-Lfunc_begin48         ;     jumps to Ltmp1004
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1003-Lfunc_begin48         ; >> Call Site 3 <<
	.uleb128 Ltmp1005-Ltmp1003              ;   Call between Ltmp1003 and Ltmp1005
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1005-Lfunc_begin48         ; >> Call Site 4 <<
	.uleb128 Ltmp1006-Ltmp1005              ;   Call between Ltmp1005 and Ltmp1006
	.uleb128 Ltmp1007-Lfunc_begin48         ;     jumps to Ltmp1007
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1008-Lfunc_begin48         ; >> Call Site 5 <<
	.uleb128 Ltmp1009-Ltmp1008              ;   Call between Ltmp1008 and Ltmp1009
	.uleb128 Ltmp1010-Lfunc_begin48         ;     jumps to Ltmp1010
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1009-Lfunc_begin48         ; >> Call Site 6 <<
	.uleb128 Lfunc_end48-Ltmp1009           ;   Call between Ltmp1009 and Lfunc_end48
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end48:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
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
	ldrb	w8, [x0, #8]
	tbnz	w8, #0, LBB143_9
; %bb.1:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB143_9
; %bb.2:
	ldr	x8, [x20, #8]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB143_8
; %bb.3:
	mov	x22, x8
	b	LBB143_5
LBB143_4:                               ;   in Loop: Header=BB143_5 Depth=1
	mov	x8, x22
	cmp	x22, x21
	b.eq	LBB143_7
LBB143_5:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x22, #-24]!
	cbz	x0, LBB143_4
; %bb.6:                                ;   in Loop: Header=BB143_5 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB143_4
LBB143_7:
	ldr	x8, [x19]
	ldr	x0, [x8]
LBB143_8:
	str	x21, [x20, #8]
	bl	__ZdlPv
LBB143_9:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh579:
	adrp	x0, l_.str.39@PAGE
Lloh580:
	add	x0, x0, l_.str.39@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh579, Lloh580
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ ; -- Begin function _ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
	.weak_def_can_be_hidden	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
	.p2align	2
__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_: ; @_ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49
; %bb.0:
	sub	sp, sp, #320
	stp	x28, x27, [sp, #256]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #272]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #288]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #304]            ; 16-byte Folded Spill
	add	x29, sp, #304
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w27, -56
	.cfi_offset w28, -64
	ldrb	w8, [x0, #232]
	tbz	w8, #0, LBB145_7
; %bb.1:
	mov	x20, x1
	sub	x21, x29, #144
	ldp	x19, x22, [x0, #208]
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	b	LBB145_3
LBB145_2:                               ;   in Loop: Header=BB145_3 Depth=1
	ldr	q0, [x21, #64]
	str	q0, [x21, #32]
	ldur	x8, [x29, #-64]
	stur	x8, [x29, #-96]
	add	x19, x19, #24
LBB145_3:                               ; =>This Inner Loop Header: Depth=1
	cmp	x19, x22
	b.eq	LBB145_8
; %bb.4:                                ;   in Loop: Header=BB145_3 Depth=1
Ltmp1011:
	sub	x8, x29, #80
	sub	x0, x29, #144
	sub	x1, x29, #112
	mov	x2, x19
	bl	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
Ltmp1012:
; %bb.5:                                ;   in Loop: Header=BB145_3 Depth=1
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB145_2
; %bb.6:                                ;   in Loop: Header=BB145_3 Depth=1
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	b	LBB145_2
LBB145_7:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB145_8:
	ldr	q0, [x21, #32]
	str	q0, [x21, #64]
	ldur	x8, [x29, #-96]
	stur	x8, [x29, #-64]
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
	mov	w8, #17                         ; =0x11
	strb	w8, [sp, #55]
Lloh581:
	adrp	x8, l_.str.94@PAGE
Lloh582:
	add	x8, x8, l_.str.94@PAGEOFF
Lloh583:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #32                         ; =0x20
	strh	w8, [sp, #48]
Ltmp1014:
	add	x22, sp, #8
	add	x8, sp, #8
	mov	x0, x20
	bl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Ltmp1015:
; %bb.9:
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp1017:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1018:
; %bb.10:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #80]
	str	q0, [sp, #64]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1020:
Lloh584:
	adrp	x1, l_.str.95@PAGE
Lloh585:
	add	x1, x1, l_.str.95@PAGEOFF
	add	x0, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1021:
; %bb.11:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #112]
	str	q0, [sp, #96]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldurb	w8, [x29, #-57]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-80]
	cmp	w9, #0
	sub	x9, x29, #80
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp1023:
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1024:
; %bb.12:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1026:
Lloh586:
	adrp	x1, l_.str.56@PAGE
Lloh587:
	add	x1, x1, l_.str.56@PAGEOFF
	add	x0, sp, #128
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1027:
; %bb.13:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-128]
	str	q0, [x21]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1029:
	sub	x1, x29, #144
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1030:
; %bb.14:
Ltmp1031:
	mov	w21, #0                         ; =0x0
Lloh588:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh589:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh590:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh591:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1032:
; %bb.15:
	brk	#0x1
LBB145_16:
Ltmp1033:
	mov	x20, x0
	ldursb	w8, [x29, #-121]
	tbnz	w8, #31, LBB145_23
; %bb.17:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB145_25
LBB145_18:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB145_27
LBB145_19:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB145_29
LBB145_20:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB145_31
LBB145_21:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB145_32
LBB145_22:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	tbnz	w21, #0, LBB145_37
	b	LBB145_38
LBB145_23:
	ldur	x0, [x29, #-144]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB145_18
	b	LBB145_25
LBB145_24:
Ltmp1028:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB145_18
LBB145_25:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB145_19
	b	LBB145_27
LBB145_26:
Ltmp1025:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB145_19
LBB145_27:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB145_20
	b	LBB145_29
LBB145_28:
Ltmp1022:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB145_20
LBB145_29:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB145_21
	b	LBB145_31
LBB145_30:
Ltmp1019:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB145_21
LBB145_31:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB145_22
LBB145_32:
	cbnz	w21, LBB145_37
	b	LBB145_38
LBB145_33:
Ltmp1013:
	mov	x20, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB145_41
; %bb.34:
	sub	x8, x29, #112
	b	LBB145_40
LBB145_35:
Ltmp1016:
	mov	x20, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB145_37
; %bb.36:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB145_37:
	mov	x0, x19
	bl	___cxa_free_exception
LBB145_38:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB145_41
; %bb.39:
	sub	x8, x29, #80
LBB145_40:
	ldr	x0, [x8]
	bl	__ZdlPv
LBB145_41:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAddLdr	Lloh581, Lloh582, Lloh583
	.loh AdrpAdd	Lloh584, Lloh585
	.loh AdrpAdd	Lloh586, Lloh587
	.loh AdrpLdrGot	Lloh590, Lloh591
	.loh AdrpLdrGot	Lloh588, Lloh589
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table145:
Lexception49:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Ltmp1011-Lfunc_begin49         ; >> Call Site 1 <<
	.uleb128 Ltmp1012-Ltmp1011              ;   Call between Ltmp1011 and Ltmp1012
	.uleb128 Ltmp1013-Lfunc_begin49         ;     jumps to Ltmp1013
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1012-Lfunc_begin49         ; >> Call Site 2 <<
	.uleb128 Ltmp1014-Ltmp1012              ;   Call between Ltmp1012 and Ltmp1014
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1014-Lfunc_begin49         ; >> Call Site 3 <<
	.uleb128 Ltmp1015-Ltmp1014              ;   Call between Ltmp1014 and Ltmp1015
	.uleb128 Ltmp1016-Lfunc_begin49         ;     jumps to Ltmp1016
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1017-Lfunc_begin49         ; >> Call Site 4 <<
	.uleb128 Ltmp1018-Ltmp1017              ;   Call between Ltmp1017 and Ltmp1018
	.uleb128 Ltmp1019-Lfunc_begin49         ;     jumps to Ltmp1019
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1020-Lfunc_begin49         ; >> Call Site 5 <<
	.uleb128 Ltmp1021-Ltmp1020              ;   Call between Ltmp1020 and Ltmp1021
	.uleb128 Ltmp1022-Lfunc_begin49         ;     jumps to Ltmp1022
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1023-Lfunc_begin49         ; >> Call Site 6 <<
	.uleb128 Ltmp1024-Ltmp1023              ;   Call between Ltmp1023 and Ltmp1024
	.uleb128 Ltmp1025-Lfunc_begin49         ;     jumps to Ltmp1025
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1026-Lfunc_begin49         ; >> Call Site 7 <<
	.uleb128 Ltmp1027-Ltmp1026              ;   Call between Ltmp1026 and Ltmp1027
	.uleb128 Ltmp1028-Lfunc_begin49         ;     jumps to Ltmp1028
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1029-Lfunc_begin49         ; >> Call Site 8 <<
	.uleb128 Ltmp1032-Ltmp1029              ;   Call between Ltmp1029 and Ltmp1032
	.uleb128 Ltmp1033-Lfunc_begin49         ;     jumps to Ltmp1033
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1032-Lfunc_begin49         ; >> Call Site 9 <<
	.uleb128 Lfunc_end49-Ltmp1032           ;   Call between Ltmp1032 and Lfunc_end49
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end49:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev ; -- Begin function _ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
	.globl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
	.p2align	2
__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev: ; @_ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
Lloh592:
	adrp	x8, __ZTVSt19bad_optional_access@GOTPAGE
Lloh593:
	ldr	x8, [x8, __ZTVSt19bad_optional_access@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh594:
	adrp	x1, __ZTISt19bad_optional_access@GOTPAGE
Lloh595:
	ldr	x1, [x1, __ZTISt19bad_optional_access@GOTPAGEOFF]
Lloh596:
	adrp	x2, __ZNSt19bad_optional_accessD1Ev@GOTPAGE
Lloh597:
	ldr	x2, [x2, __ZNSt19bad_optional_accessD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh596, Lloh597
	.loh AdrpLdrGot	Lloh594, Lloh595
	.loh AdrpLdrGot	Lloh592, Lloh593
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_ ; -- Begin function _ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.p2align	2
__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_: ; @_ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50
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
	mov	x21, x0
	mov	x19, x8
	ldrsb	x20, [x0, #23]
	tbnz	x20, #63, LBB147_3
; %bb.1:
	cmp	x20, #23
	b.hs	LBB147_5
LBB147_2:
	strb	w20, [sp, #31]
	add	x22, sp, #8
	cbnz	x20, LBB147_6
	b	LBB147_7
LBB147_3:
	ldr	x20, [x21, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x20, x8
	b.hs	LBB147_12
; %bb.4:
	ldr	x21, [x21]
	cmp	x20, #23
	b.lo	LBB147_2
LBB147_5:
	orr	x8, x20, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
	mov	x0, x23
	bl	__Znwm
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x20, x8, [sp, #16]
	str	x0, [sp, #8]
LBB147_6:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB147_7:
	strb	wzr, [x22, x20]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
Ltmp1034:
	add	x0, sp, #8
	mov	w2, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc
Ltmp1035:
; %bb.8:
	ldur	q0, [sp, #8]
	str	q0, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #48]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
Ltmp1037:
	add	x0, sp, #32
	mov	w1, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1038:
; %bb.9:
	ldr	q0, [sp, #32]
	str	q0, [x19]
	ldr	x8, [sp, #48]
	str	x8, [x19, #16]
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB147_11
; %bb.10:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB147_11:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB147_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB147_13:
Ltmp1039:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB147_16
; %bb.14:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB147_18
LBB147_15:
	mov	x0, x19
	bl	__Unwind_Resume
LBB147_16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB147_15
	b	LBB147_18
LBB147_17:
Ltmp1036:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB147_15
LBB147_18:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table147:
Lexception50:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50    ; >> Call Site 1 <<
	.uleb128 Ltmp1034-Lfunc_begin50         ;   Call between Lfunc_begin50 and Ltmp1034
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1034-Lfunc_begin50         ; >> Call Site 2 <<
	.uleb128 Ltmp1035-Ltmp1034              ;   Call between Ltmp1034 and Ltmp1035
	.uleb128 Ltmp1036-Lfunc_begin50         ;     jumps to Ltmp1036
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1037-Lfunc_begin50         ; >> Call Site 3 <<
	.uleb128 Ltmp1038-Ltmp1037              ;   Call between Ltmp1037 and Ltmp1038
	.uleb128 Ltmp1039-Lfunc_begin50         ;     jumps to Ltmp1039
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1038-Lfunc_begin50         ; >> Call Site 4 <<
	.uleb128 Lfunc_end50-Ltmp1038           ;   Call between Ltmp1038 and Lfunc_end50
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end50:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_ ; -- Begin function _ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
	.p2align	2
__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_: ; @_ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51
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
	mov	x19, x8
	ldrb	w8, [x1, #23]
	sxtb	w25, w8
	ldr	x9, [x1, #8]
	cmp	w25, #0
	csel	x21, x9, x8, lt
	cmp	x21, #0
	cset	w8, ne
	add	x26, x21, w8, uxtw #1
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x26, x8
	b.hs	LBB148_9
; %bb.1:
	mov	x20, x2
	mov	x22, x1
	cmp	x26, #22
	b.ls	LBB148_3
; %bb.2:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
	mov	x0, x24
	bl	__Znwm
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x26, x8, [sp, #16]
	str	x0, [sp, #8]
	cbnz	x21, LBB148_4
	b	LBB148_5
LBB148_3:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x23, sp, #8
	strb	w26, [sp, #31]
	cbz	x21, LBB148_5
LBB148_4:
	ldr	x8, [x22]
	cmp	w25, #0
	csel	x1, x8, x22, lt
	mov	x0, x23
	mov	x2, x21
	bl	_memmove
	mov	w8, #8236                       ; =0x202c
	strh	w8, [x23, x21]
LBB148_5:
	add	x8, x23, x21
	add	x8, x8, #2
	cmp	x21, #0
	csel	x8, x23, x8, eq
	strb	wzr, [x8]
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1040:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1041:
; %bb.6:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB148_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB148_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB148_9:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB148_10:
Ltmp1042:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB148_12
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB148_12:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table148:
Lexception51:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51    ; >> Call Site 1 <<
	.uleb128 Ltmp1040-Lfunc_begin51         ;   Call between Lfunc_begin51 and Ltmp1040
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1040-Lfunc_begin51         ; >> Call Site 2 <<
	.uleb128 Ltmp1041-Ltmp1040              ;   Call between Ltmp1040 and Ltmp1041
	.uleb128 Ltmp1042-Lfunc_begin51         ;     jumps to Ltmp1042
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1041-Lfunc_begin51         ; >> Call Site 3 <<
	.uleb128 Lfunc_end51-Ltmp1041           ;   Call between Ltmp1041 and Lfunc_end51
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end51:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52
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
	ldp	x8, x9, [x0]
	sub	x9, x9, x8
	asr	x21, x9, #5
	add	x9, x21, #1
	lsr	x10, x9, #59
	cbnz	x10, LBB149_17
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	mov	x10, x0
	ldr	x11, [x10, #16]!
	mov	x12, #9223372036854775776       ; =0x7fffffffffffffe0
	sub	x8, x11, x8
	asr	x11, x8, #4
	cmp	x11, x9
	csel	x9, x11, x9, hi
	cmp	x8, x12
	mov	x8, #576460752303423487         ; =0x7ffffffffffffff
	csel	x22, x9, x8, lo
	str	x10, [sp, #40]
	cbz	x22, LBB149_4
; %bb.2:
	lsr	x8, x22, #59
	cbnz	x8, LBB149_18
; %bb.3:
	lsl	x0, x22, #5
	bl	__Znwm
	b	LBB149_5
LBB149_4:
	mov	x0, #0                          ; =0x0
LBB149_5:
	add	x2, x0, x21, lsl #5
	stp	x0, x2, [sp, #8]
	add	x8, x0, x22, lsl #5
	stp	x2, x8, [sp, #24]
	stp	xzr, xzr, [x2]
	ldr	x8, [x20]
	cbz	x8, LBB149_8
; %bb.6:
Ltmp1043:
	mov	w0, #1                          ; =0x1
	mov	x1, x20
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1044:
; %bb.7:
	ldr	x2, [sp, #24]
LBB149_8:
	add	x8, x2, #32
	str	x8, [sp, #24]
Ltmp1045:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1046:
; %bb.9:
	ldr	x19, [x19, #8]
	ldr	x20, [sp, #16]
LBB149_10:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB149_11 Depth 2
	ldr	x1, [sp, #24]
LBB149_11:                              ;   Parent Loop BB149_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x20
	b.eq	LBB149_14
; %bb.12:                               ;   in Loop: Header=BB149_11 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB149_11
; %bb.13:                               ;   in Loop: Header=BB149_10 Depth=1
Ltmp1048:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1049:
	b	LBB149_10
LBB149_14:
	ldr	x0, [sp, #8]
	cbz	x0, LBB149_16
; %bb.15:
	bl	__ZdlPv
LBB149_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB149_17:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB149_18:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB149_19:
Ltmp1047:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB149_20:
Ltmp1050:
	bl	___clang_call_terminate
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table149:
Lexception52:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Lfunc_begin52-Lfunc_begin52    ; >> Call Site 1 <<
	.uleb128 Ltmp1043-Lfunc_begin52         ;   Call between Lfunc_begin52 and Ltmp1043
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1043-Lfunc_begin52         ; >> Call Site 2 <<
	.uleb128 Ltmp1046-Ltmp1043              ;   Call between Ltmp1043 and Ltmp1046
	.uleb128 Ltmp1047-Lfunc_begin52         ;     jumps to Ltmp1047
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1048-Lfunc_begin52         ; >> Call Site 3 <<
	.uleb128 Ltmp1049-Ltmp1048              ;   Call between Ltmp1048 and Ltmp1049
	.uleb128 Ltmp1050-Lfunc_begin52         ;     jumps to Ltmp1050
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1049-Lfunc_begin52         ; >> Call Site 4 <<
	.uleb128 Lfunc_end52-Ltmp1049           ;   Call between Ltmp1049 and Lfunc_end52
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end52:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53
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
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x1, #8]
	ldp	x21, x25, [x0]
	sub	x9, x21, x25
	add	x24, x8, x9
	cmp	x25, x21
	b.eq	LBB150_8
; %bb.1:
	mov	x22, x24
	mov	x23, x21
	b	LBB150_3
LBB150_2:                               ;   in Loop: Header=BB150_3 Depth=1
	add	x23, x23, #32
	add	x22, x22, #32
	cmp	x23, x25
	b.eq	LBB150_6
LBB150_3:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x22]
	ldr	x8, [x23]
	cbz	x8, LBB150_2
; %bb.4:                                ;   in Loop: Header=BB150_3 Depth=1
Ltmp1051:
	mov	w0, #2                          ; =0x2
	mov	x1, x23
	mov	x2, x22
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1052:
	b	LBB150_2
LBB150_5:                               ;   in Loop: Header=BB150_6 Depth=1
	add	x21, x21, #32
	cmp	x21, x25
	b.eq	LBB150_8
LBB150_6:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x21]
	cbz	x8, LBB150_5
; %bb.7:                                ;   in Loop: Header=BB150_6 Depth=1
Ltmp1054:
	mov	w0, #0                          ; =0x0
	mov	x1, x21
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1055:
	b	LBB150_5
LBB150_8:
	str	x24, [x19, #8]
	ldr	x8, [x20]
	stp	x24, x8, [x20]
	str	x8, [x19, #8]
	ldr	x8, [x20, #8]
	ldr	x9, [x19, #16]
	str	x9, [x20, #8]
	str	x8, [x19, #16]
	ldr	x8, [x20, #16]
	ldr	x9, [x19, #24]
	str	x9, [x20, #16]
	str	x8, [x19, #24]
	ldr	x8, [x19, #8]
	str	x8, [x19]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB150_9:
Ltmp1056:
	bl	___clang_call_terminate
LBB150_10:
Ltmp1053:
	bl	___clang_call_terminate
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table150:
Lexception53:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp1051-Lfunc_begin53         ; >> Call Site 1 <<
	.uleb128 Ltmp1052-Ltmp1051              ;   Call between Ltmp1051 and Ltmp1052
	.uleb128 Ltmp1053-Lfunc_begin53         ;     jumps to Ltmp1053
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1054-Lfunc_begin53         ; >> Call Site 2 <<
	.uleb128 Ltmp1055-Ltmp1054              ;   Call between Ltmp1054 and Ltmp1055
	.uleb128 Ltmp1056-Lfunc_begin53         ;     jumps to Ltmp1056
	.byte	1                               ;   On action: 1
Lcst_end53:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54
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
	ldp	x20, x1, [x0, #8]
LBB151_1:                               ; =>This Inner Loop Header: Depth=1
	cmp	x1, x20
	b.eq	LBB151_5
; %bb.2:                                ;   in Loop: Header=BB151_1 Depth=1
	ldr	x8, [x1, #-32]!
	str	x1, [x19, #16]
	cbz	x8, LBB151_1
; %bb.3:                                ;   in Loop: Header=BB151_1 Depth=1
Ltmp1057:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1058:
; %bb.4:                                ;   in Loop: Header=BB151_1 Depth=1
	ldr	x1, [x19, #16]
	b	LBB151_1
LBB151_5:
	ldr	x0, [x19]
	cbz	x0, LBB151_7
; %bb.6:
	bl	__ZdlPv
LBB151_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB151_8:
Ltmp1059:
	bl	___clang_call_terminate
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table151:
Lexception54:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp1057-Lfunc_begin54         ; >> Call Site 1 <<
	.uleb128 Ltmp1058-Ltmp1057              ;   Call between Ltmp1057 and Ltmp1058
	.uleb128 Ltmp1059-Lfunc_begin54         ;     jumps to Ltmp1059
	.byte	1                               ;   On action: 1
Lcst_end54:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh598:
	adrp	x0, l_.str.39@PAGE
Lloh599:
	add	x0, x0, l_.str.39@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh598, Lloh599
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev ; -- Begin function _ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
	.globl	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
	.p2align	2
__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev: ; @_ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
Lloh600:
	adrp	x8, __ZTVSt18bad_variant_access@GOTPAGE
Lloh601:
	ldr	x8, [x8, __ZTVSt18bad_variant_access@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh602:
	adrp	x1, __ZTISt18bad_variant_access@GOTPAGE
Lloh603:
	ldr	x1, [x1, __ZTISt18bad_variant_access@GOTPAGEOFF]
Lloh604:
	adrp	x2, __ZNSt18bad_variant_accessD1Ev@GOTPAGE
Lloh605:
	ldr	x2, [x2, __ZNSt18bad_variant_accessD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh604, Lloh605
	.loh AdrpLdrGot	Lloh602, Lloh603
	.loh AdrpLdrGot	Lloh600, Lloh601
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt18bad_variant_accessD1Ev  ; -- Begin function _ZNSt18bad_variant_accessD1Ev
	.weak_def_can_be_hidden	__ZNSt18bad_variant_accessD1Ev
	.p2align	2
__ZNSt18bad_variant_accessD1Ev:         ; @_ZNSt18bad_variant_accessD1Ev
	.cfi_startproc
; %bb.0:
	b	__ZNSt9exceptionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.cfi_startproc
; %bb.0:
	b	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55
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
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp, #24]
	ldr	x0, [x1, #24]
	cbz	x0, LBB156_5
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1060:
	add	x1, sp, #8
	blr	x8
Ltmp1061:
; %bb.2:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB156_4
; %bb.3:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB156_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB156_5:
Ltmp1062:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1063:
; %bb.6:
	brk	#0x1
LBB156_7:
Ltmp1064:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB156_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB156_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table156:
Lexception55:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp1060-Lfunc_begin55         ; >> Call Site 1 <<
	.uleb128 Ltmp1063-Ltmp1060              ;   Call between Ltmp1060 and Ltmp1063
	.uleb128 Ltmp1064-Lfunc_begin55         ;     jumps to Ltmp1064
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1063-Lfunc_begin55         ; >> Call Site 2 <<
	.uleb128 Lfunc_end55-Ltmp1063           ;   Call between Ltmp1063 and Lfunc_end55
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end55:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_ ; -- Begin function _ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.weak_def_can_be_hidden	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.p2align	2
__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_: ; @_ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56
; %bb.0:
	sub	sp, sp, #96
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh606:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh607:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh608:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB157_8
; %bb.1:
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp1065:
	add	x8, sp, #24
	mov	x1, sp
	blr	x9
Ltmp1066:
; %bb.2:
	ldr	x8, [sp, #24]
	cbz	x8, LBB157_4
; %bb.3:
Ltmp1067:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1068:
LBB157_4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB157_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB157_6:
	ldur	x8, [x29, #-24]
Lloh609:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh610:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh611:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB157_10
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB157_8:
Ltmp1070:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1071:
; %bb.9:
	brk	#0x1
LBB157_10:
	bl	___stack_chk_fail
LBB157_11:
Ltmp1069:
	mov	x19, x0
	cbz	w1, LBB157_15
; %bb.12:
	mov	x0, x19
	bl	___clang_call_terminate
LBB157_13:
Ltmp1072:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB157_15
; %bb.14:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB157_15:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh606, Lloh607, Lloh608
	.loh AdrpLdrGotLdr	Lloh609, Lloh610, Lloh611
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table157:
Lexception56:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp1065-Lfunc_begin56         ; >> Call Site 1 <<
	.uleb128 Ltmp1066-Ltmp1065              ;   Call between Ltmp1065 and Ltmp1066
	.uleb128 Ltmp1072-Lfunc_begin56         ;     jumps to Ltmp1072
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1067-Lfunc_begin56         ; >> Call Site 2 <<
	.uleb128 Ltmp1068-Ltmp1067              ;   Call between Ltmp1067 and Ltmp1068
	.uleb128 Ltmp1069-Lfunc_begin56         ;     jumps to Ltmp1069
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1070-Lfunc_begin56         ; >> Call Site 3 <<
	.uleb128 Ltmp1071-Ltmp1070              ;   Call between Ltmp1070 and Ltmp1071
	.uleb128 Ltmp1072-Lfunc_begin56         ;     jumps to Ltmp1072
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1071-Lfunc_begin56         ; >> Call Site 4 <<
	.uleb128 Lfunc_end56-Ltmp1071           ;   Call between Ltmp1071 and Lfunc_end56
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end56:
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
Lttbase23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__125__throw_bad_function_callB8ne200100Ev ; -- Begin function _ZNSt3__125__throw_bad_function_callB8ne200100Ev
	.globl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
	.p2align	2
__ZNSt3__125__throw_bad_function_callB8ne200100Ev: ; @_ZNSt3__125__throw_bad_function_callB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
Lloh612:
	adrp	x8, __ZTVNSt3__117bad_function_callE@GOTPAGE
Lloh613:
	ldr	x8, [x8, __ZTVNSt3__117bad_function_callE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh614:
	adrp	x1, __ZTINSt3__117bad_function_callE@PAGE
Lloh615:
	add	x1, x1, __ZTINSt3__117bad_function_callE@PAGEOFF
Lloh616:
	adrp	x2, __ZNSt3__117bad_function_callD1Ev@PAGE
Lloh617:
	add	x2, x2, __ZNSt3__117bad_function_callD1Ev@PAGEOFF
	bl	___cxa_throw
	.loh AdrpAdd	Lloh616, Lloh617
	.loh AdrpAdd	Lloh614, Lloh615
	.loh AdrpLdrGot	Lloh612, Lloh613
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117bad_function_callD1Ev ; -- Begin function _ZNSt3__117bad_function_callD1Ev
	.globl	__ZNSt3__117bad_function_callD1Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callD1Ev
	.p2align	2
__ZNSt3__117bad_function_callD1Ev:      ; @_ZNSt3__117bad_function_callD1Ev
	.cfi_startproc
; %bb.0:
	b	__ZNSt9exceptionD2Ev
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117bad_function_callD0Ev ; -- Begin function _ZNSt3__117bad_function_callD0Ev
	.globl	__ZNSt3__117bad_function_callD0Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callD0Ev
	.p2align	2
__ZNSt3__117bad_function_callD0Ev:      ; @_ZNSt3__117bad_function_callD0Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	__ZdlPv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.cfi_startproc
; %bb.0:
	b	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception57
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
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp, #24]
	ldr	x0, [x1, #24]
	cbz	x0, LBB162_5
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1073:
	add	x1, sp, #8
	blr	x8
Ltmp1074:
; %bb.2:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB162_4
; %bb.3:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB162_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB162_5:
Ltmp1075:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1076:
; %bb.6:
	brk	#0x1
LBB162_7:
Ltmp1077:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB162_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB162_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table162:
Lexception57:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Ltmp1073-Lfunc_begin57         ; >> Call Site 1 <<
	.uleb128 Ltmp1076-Ltmp1073              ;   Call between Ltmp1073 and Ltmp1076
	.uleb128 Ltmp1077-Lfunc_begin57         ;     jumps to Ltmp1077
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1076-Lfunc_begin57         ; >> Call Site 2 <<
	.uleb128 Lfunc_end57-Ltmp1076           ;   Call between Ltmp1076 and Lfunc_end57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end57:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_ ; -- Begin function _ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.weak_def_can_be_hidden	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.p2align	2
__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_: ; @_ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception58
; %bb.0:
	sub	sp, sp, #96
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh618:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh619:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh620:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB163_8
; %bb.1:
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp1078:
	add	x8, sp, #24
	mov	x1, sp
	blr	x9
Ltmp1079:
; %bb.2:
	ldr	x8, [sp, #24]
	cbz	x8, LBB163_4
; %bb.3:
Ltmp1080:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1081:
LBB163_4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB163_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB163_6:
	ldur	x8, [x29, #-24]
Lloh621:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh622:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh623:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB163_10
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB163_8:
Ltmp1083:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1084:
; %bb.9:
	brk	#0x1
LBB163_10:
	bl	___stack_chk_fail
LBB163_11:
Ltmp1082:
	mov	x19, x0
	cbz	w1, LBB163_15
; %bb.12:
	mov	x0, x19
	bl	___clang_call_terminate
LBB163_13:
Ltmp1085:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB163_15
; %bb.14:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB163_15:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh618, Lloh619, Lloh620
	.loh AdrpLdrGotLdr	Lloh621, Lloh622, Lloh623
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table163:
Lexception58:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Ltmp1078-Lfunc_begin58         ; >> Call Site 1 <<
	.uleb128 Ltmp1079-Ltmp1078              ;   Call between Ltmp1078 and Ltmp1079
	.uleb128 Ltmp1085-Lfunc_begin58         ;     jumps to Ltmp1085
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1080-Lfunc_begin58         ; >> Call Site 2 <<
	.uleb128 Ltmp1081-Ltmp1080              ;   Call between Ltmp1080 and Ltmp1081
	.uleb128 Ltmp1082-Lfunc_begin58         ;     jumps to Ltmp1082
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1083-Lfunc_begin58         ; >> Call Site 3 <<
	.uleb128 Ltmp1084-Ltmp1083              ;   Call between Ltmp1083 and Ltmp1084
	.uleb128 Ltmp1085-Lfunc_begin58         ;     jumps to Ltmp1085
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1084-Lfunc_begin58         ; >> Call Site 4 <<
	.uleb128 Lfunc_end58-Ltmp1084           ;   Call between Ltmp1084 and Lfunc_end58
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end58:
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
Lttbase24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception59
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
Lloh624:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh625:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh626:
	ldr	x8, [x8]
	str	x8, [sp, #40]
	ldr	x8, [x0]
	ldp	x19, x20, [x8]
	ldr	x21, [x8, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB164_3
; %bb.1:
	cmp	x0, x1
	b.eq	LBB164_4
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	blr	x8
	str	x0, [sp, #32]
	b	LBB164_5
LBB164_3:
	str	xzr, [sp, #32]
	b	LBB164_5
LBB164_4:
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1086:
	add	x1, sp, #8
	blr	x8
Ltmp1087:
LBB164_5:
Ltmp1089:
	add	x22, sp, #8
	add	x2, x21, #304
	add	x3, sp, #8
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
Ltmp1090:
; %bb.6:
	ldr	x0, [sp, #32]
	cmp	x0, x22
	b.eq	LBB164_9
; %bb.7:
	cbz	x0, LBB164_11
; %bb.8:
	mov	w8, #40                         ; =0x28
	b	LBB164_10
LBB164_9:
	mov	w8, #32                         ; =0x20
LBB164_10:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB164_11:
	ldr	x8, [sp, #40]
Lloh627:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh628:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh629:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB164_13
; %bb.12:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB164_13:
	bl	___stack_chk_fail
LBB164_14:
Ltmp1088:
	mov	x19, x0
	mov	x0, x19
	bl	__Unwind_Resume
LBB164_15:
Ltmp1091:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x22
	b.ne	LBB164_17
; %bb.16:
	mov	w8, #32                         ; =0x20
	b	LBB164_20
LBB164_17:
	cbnz	x0, LBB164_19
; %bb.18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB164_19:
	mov	w8, #40                         ; =0x28
LBB164_20:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh624, Lloh625, Lloh626
	.loh AdrpLdrGotLdr	Lloh627, Lloh628, Lloh629
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table164:
Lexception59:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Lfunc_begin59-Lfunc_begin59    ; >> Call Site 1 <<
	.uleb128 Ltmp1086-Lfunc_begin59         ;   Call between Lfunc_begin59 and Ltmp1086
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1086-Lfunc_begin59         ; >> Call Site 2 <<
	.uleb128 Ltmp1087-Ltmp1086              ;   Call between Ltmp1086 and Ltmp1087
	.uleb128 Ltmp1088-Lfunc_begin59         ;     jumps to Ltmp1088
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1089-Lfunc_begin59         ; >> Call Site 3 <<
	.uleb128 Ltmp1090-Ltmp1089              ;   Call between Ltmp1089 and Ltmp1090
	.uleb128 Ltmp1091-Lfunc_begin59         ;     jumps to Ltmp1091
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1090-Lfunc_begin59         ; >> Call Site 4 <<
	.uleb128 Lfunc_end59-Ltmp1090           ;   Call between Ltmp1090 and Lfunc_end59
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end59:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.cfi_startproc
; %bb.0:
	ldr	x0, [x0]
	b	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_ ; -- Begin function _ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
	.globl	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
	.weak_def_can_be_hidden	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
	.p2align	2
__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_: ; @_ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception60
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
	mov	x19, x2
Lloh630:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh631:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh632:
	ldr	x8, [x8]
	str	x8, [sp, #40]
	cmp	x0, x1
	b.ne	LBB166_3
LBB166_1:
	ldr	x8, [sp, #40]
Lloh633:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh634:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh635:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB166_16
; %bb.2:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB166_3:
	mov	x20, x3
	mov	x21, x1
	mov	x22, x0
	b	LBB166_5
LBB166_4:                               ;   in Loop: Header=BB166_5 Depth=1
	add	x22, x22, #24
	cmp	x22, x21
	b.eq	LBB166_1
LBB166_5:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x20, #24]
	cbz	x0, LBB166_14
; %bb.6:                                ;   in Loop: Header=BB166_5 Depth=1
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp1092:
	add	x8, sp, #8
	mov	x1, x22
	blr	x9
Ltmp1093:
; %bb.7:                                ;   in Loop: Header=BB166_5 Depth=1
	ldp	x23, x8, [x19, #8]
	cmp	x23, x8
	b.hs	LBB166_11
; %bb.8:                                ;   in Loop: Header=BB166_5 Depth=1
	stp	xzr, xzr, [x23]
	ldr	x8, [sp, #8]
	cbz	x8, LBB166_10
; %bb.9:                                ;   in Loop: Header=BB166_5 Depth=1
Ltmp1097:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x23
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1098:
LBB166_10:                              ;   in Loop: Header=BB166_5 Depth=1
	add	x0, x23, #32
	b	LBB166_12
LBB166_11:                              ;   in Loop: Header=BB166_5 Depth=1
Ltmp1094:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
Ltmp1095:
LBB166_12:                              ;   in Loop: Header=BB166_5 Depth=1
	str	x0, [x19, #8]
	ldr	x8, [sp, #8]
	cbz	x8, LBB166_4
; %bb.13:                               ;   in Loop: Header=BB166_5 Depth=1
Ltmp1100:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1101:
	b	LBB166_4
LBB166_14:
Ltmp1103:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1104:
; %bb.15:
	brk	#0x1
LBB166_16:
	bl	___stack_chk_fail
LBB166_17:
Ltmp1099:
	b	LBB166_20
LBB166_18:
Ltmp1096:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__13anyD1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB166_19:
Ltmp1102:
LBB166_20:
	mov	x19, x0
	cbz	w1, LBB166_23
; %bb.21:
	mov	x0, x19
	bl	___clang_call_terminate
LBB166_22:
Ltmp1105:
	mov	x19, x0
LBB166_23:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh630, Lloh631, Lloh632
	.loh AdrpLdrGotLdr	Lloh633, Lloh634, Lloh635
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table166:
Lexception60:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Ltmp1092-Lfunc_begin60         ; >> Call Site 1 <<
	.uleb128 Ltmp1093-Ltmp1092              ;   Call between Ltmp1092 and Ltmp1093
	.uleb128 Ltmp1105-Lfunc_begin60         ;     jumps to Ltmp1105
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1097-Lfunc_begin60         ; >> Call Site 2 <<
	.uleb128 Ltmp1098-Ltmp1097              ;   Call between Ltmp1097 and Ltmp1098
	.uleb128 Ltmp1099-Lfunc_begin60         ;     jumps to Ltmp1099
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1094-Lfunc_begin60         ; >> Call Site 3 <<
	.uleb128 Ltmp1095-Ltmp1094              ;   Call between Ltmp1094 and Ltmp1095
	.uleb128 Ltmp1096-Lfunc_begin60         ;     jumps to Ltmp1096
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1100-Lfunc_begin60         ; >> Call Site 4 <<
	.uleb128 Ltmp1101-Ltmp1100              ;   Call between Ltmp1100 and Ltmp1101
	.uleb128 Ltmp1102-Lfunc_begin60         ;     jumps to Ltmp1102
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1103-Lfunc_begin60         ; >> Call Site 5 <<
	.uleb128 Ltmp1104-Ltmp1103              ;   Call between Ltmp1103 and Ltmp1104
	.uleb128 Ltmp1105-Lfunc_begin60         ;     jumps to Ltmp1105
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1104-Lfunc_begin60         ; >> Call Site 6 <<
	.uleb128 Lfunc_end60-Ltmp1104           ;   Call between Ltmp1104 and Lfunc_end60
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end60:
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
Lttbase25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception61
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
	ldp	x8, x9, [x0]
	sub	x9, x9, x8
	asr	x21, x9, #5
	add	x9, x21, #1
	lsr	x10, x9, #59
	cbnz	x10, LBB167_17
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	mov	x10, x0
	ldr	x11, [x10, #16]!
	mov	x12, #9223372036854775776       ; =0x7fffffffffffffe0
	sub	x8, x11, x8
	asr	x11, x8, #4
	cmp	x11, x9
	csel	x9, x11, x9, hi
	cmp	x8, x12
	mov	x8, #576460752303423487         ; =0x7ffffffffffffff
	csel	x22, x9, x8, lo
	str	x10, [sp, #40]
	cbz	x22, LBB167_4
; %bb.2:
	lsr	x8, x22, #59
	cbnz	x8, LBB167_18
; %bb.3:
	lsl	x0, x22, #5
	bl	__Znwm
	b	LBB167_5
LBB167_4:
	mov	x0, #0                          ; =0x0
LBB167_5:
	add	x2, x0, x21, lsl #5
	stp	x0, x2, [sp, #8]
	add	x8, x0, x22, lsl #5
	stp	x2, x8, [sp, #24]
	stp	xzr, xzr, [x2]
	ldr	x8, [x20]
	cbz	x8, LBB167_8
; %bb.6:
Ltmp1106:
	mov	w0, #2                          ; =0x2
	mov	x1, x20
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1107:
; %bb.7:
	ldr	x2, [sp, #24]
LBB167_8:
	add	x8, x2, #32
	str	x8, [sp, #24]
Ltmp1109:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1110:
; %bb.9:
	ldr	x19, [x19, #8]
	ldr	x20, [sp, #16]
LBB167_10:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB167_11 Depth 2
	ldr	x1, [sp, #24]
LBB167_11:                              ;   Parent Loop BB167_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x20
	b.eq	LBB167_14
; %bb.12:                               ;   in Loop: Header=BB167_11 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB167_11
; %bb.13:                               ;   in Loop: Header=BB167_10 Depth=1
Ltmp1112:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1113:
	b	LBB167_10
LBB167_14:
	ldr	x0, [sp, #8]
	cbz	x0, LBB167_16
; %bb.15:
	bl	__ZdlPv
LBB167_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB167_17:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB167_18:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB167_19:
Ltmp1108:
	bl	___clang_call_terminate
LBB167_20:
Ltmp1111:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB167_21:
Ltmp1114:
	bl	___clang_call_terminate
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table167:
Lexception61:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Lfunc_begin61-Lfunc_begin61    ; >> Call Site 1 <<
	.uleb128 Ltmp1106-Lfunc_begin61         ;   Call between Lfunc_begin61 and Ltmp1106
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1106-Lfunc_begin61         ; >> Call Site 2 <<
	.uleb128 Ltmp1107-Ltmp1106              ;   Call between Ltmp1106 and Ltmp1107
	.uleb128 Ltmp1108-Lfunc_begin61         ;     jumps to Ltmp1108
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1109-Lfunc_begin61         ; >> Call Site 3 <<
	.uleb128 Ltmp1110-Ltmp1109              ;   Call between Ltmp1109 and Ltmp1110
	.uleb128 Ltmp1111-Lfunc_begin61         ;     jumps to Ltmp1111
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1112-Lfunc_begin61         ; >> Call Site 4 <<
	.uleb128 Ltmp1113-Ltmp1112              ;   Call between Ltmp1112 and Ltmp1113
	.uleb128 Ltmp1114-Lfunc_begin61         ;     jumps to Ltmp1114
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1113-Lfunc_begin61         ; >> Call Site 5 <<
	.uleb128 Lfunc_end61-Ltmp1113           ;   Call between Ltmp1113 and Lfunc_end61
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end61:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE ; -- Begin function _ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.weak_def_can_be_hidden	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.p2align	2
__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE: ; @_ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception62
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
	mov	x19, x0
Lloh636:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh637:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh638:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	ldp	x20, x21, [x0]
	ldr	x0, [x1, #24]
	cbz	x0, LBB168_3
; %bb.1:
	cmp	x0, x1
	b.eq	LBB168_4
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	blr	x8
	str	x0, [sp, #32]
	b	LBB168_8
LBB168_3:
	str	xzr, [sp, #32]
	b	LBB168_8
LBB168_4:
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1115:
	add	x1, sp, #8
	blr	x8
Ltmp1116:
	b	LBB168_8
LBB168_5:                               ;   in Loop: Header=BB168_8 Depth=1
	ldr	x0, [sp, #32]
	cbz	x0, LBB168_37
; %bb.6:                                ;   in Loop: Header=BB168_8 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1117:
	mov	x1, x20
	blr	x8
Ltmp1118:
; %bb.7:                                ;   in Loop: Header=BB168_8 Depth=1
	add	x20, x20, #24
LBB168_8:                               ; =>This Inner Loop Header: Depth=1
	cmp	x20, x21
	b.ne	LBB168_5
; %bb.9:
	ldr	x0, [sp, #32]
	cbz	x0, LBB168_12
; %bb.10:
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB168_13
; %bb.11:
	str	x0, [sp, #64]
	str	xzr, [x8, #24]!
	b	LBB168_14
LBB168_12:
	add	x8, sp, #40
	str	xzr, [x8, #24]!
	b	LBB168_14
LBB168_13:
	add	x8, sp, #40
	str	x8, [sp, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1123:
	add	x1, sp, #40
	blr	x8
Ltmp1124:
LBB168_14:
	ldr	x0, [sp, #64]
	add	x8, sp, #40
	cmp	x0, x8
	b.eq	LBB168_17
; %bb.15:
	cbz	x0, LBB168_19
; %bb.16:
	mov	w8, #40                         ; =0x28
	b	LBB168_18
LBB168_17:
	mov	w8, #32                         ; =0x20
LBB168_18:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB168_19:
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB168_22
; %bb.20:
	cbz	x0, LBB168_24
; %bb.21:
	mov	w8, #40                         ; =0x28
	b	LBB168_23
LBB168_22:
	mov	w8, #32                         ; =0x20
LBB168_23:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB168_24:
	ldr	x20, [x19, #16]
	ldr	x8, [x20, #88]
	cbnz	x8, LBB168_35
; %bb.25:
	ldrb	w8, [x20, #344]
	tbnz	w8, #0, LBB168_35
; %bb.26:
	ldp	x8, x9, [x19]
	sub	x8, x9, x8
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x9, x8, x9
	ldp	x10, x8, [x20, #304]
	sub	x11, x8, x10
	asr	x11, x11, #5
	subs	x1, x9, x11
	b.ls	LBB168_28
; %bb.27:
Ltmp1129:
	add	x0, x20, #304
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
Ltmp1130:
	b	LBB168_35
LBB168_28:
	b.hs	LBB168_35
; %bb.29:
	add	x21, x10, x9, lsl #5
	cmp	x8, x21
	b.eq	LBB168_34
; %bb.30:
	sub	x19, x8, #32
	b	LBB168_32
LBB168_31:                              ;   in Loop: Header=BB168_32 Depth=1
	sub	x8, x19, #32
	cmp	x19, x21
	mov	x19, x8
	b.eq	LBB168_34
LBB168_32:                              ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x19]
	cbz	x8, LBB168_31
; %bb.33:                               ;   in Loop: Header=BB168_32 Depth=1
Ltmp1126:
	mov	w0, #0                          ; =0x0
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1127:
	b	LBB168_31
LBB168_34:
	str	x21, [x20, #312]
LBB168_35:
	ldur	x8, [x29, #-40]
Lloh639:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh640:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh641:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB168_39
; %bb.36:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB168_37:
Ltmp1120:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1121:
; %bb.38:
	brk	#0x1
LBB168_39:
	bl	___stack_chk_fail
LBB168_40:
Ltmp1125:
	b	LBB168_43
LBB168_41:
Ltmp1131:
	mov	x19, x0
	mov	x0, x19
	bl	__Unwind_Resume
LBB168_42:
Ltmp1128:
LBB168_43:
	mov	x19, x0
	cbz	w1, LBB168_50
; %bb.44:
	mov	x0, x19
	bl	___clang_call_terminate
LBB168_45:
Ltmp1119:
	b	LBB168_47
LBB168_46:
Ltmp1122:
LBB168_47:
	mov	x19, x0
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.ne	LBB168_49
; %bb.48:
	mov	w8, #32                         ; =0x20
	b	LBB168_52
LBB168_49:
	cbnz	x0, LBB168_51
LBB168_50:
	mov	x0, x19
	bl	__Unwind_Resume
LBB168_51:
	mov	w8, #40                         ; =0x28
LBB168_52:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh636, Lloh637, Lloh638
	.loh AdrpLdrGotLdr	Lloh639, Lloh640, Lloh641
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table168:
Lexception62:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Lfunc_begin62-Lfunc_begin62    ; >> Call Site 1 <<
	.uleb128 Ltmp1115-Lfunc_begin62         ;   Call between Lfunc_begin62 and Ltmp1115
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1115-Lfunc_begin62         ; >> Call Site 2 <<
	.uleb128 Ltmp1116-Ltmp1115              ;   Call between Ltmp1115 and Ltmp1116
	.uleb128 Ltmp1131-Lfunc_begin62         ;     jumps to Ltmp1131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1117-Lfunc_begin62         ; >> Call Site 3 <<
	.uleb128 Ltmp1118-Ltmp1117              ;   Call between Ltmp1117 and Ltmp1118
	.uleb128 Ltmp1119-Lfunc_begin62         ;     jumps to Ltmp1119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1123-Lfunc_begin62         ; >> Call Site 4 <<
	.uleb128 Ltmp1124-Ltmp1123              ;   Call between Ltmp1123 and Ltmp1124
	.uleb128 Ltmp1125-Lfunc_begin62         ;     jumps to Ltmp1125
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1124-Lfunc_begin62         ; >> Call Site 5 <<
	.uleb128 Ltmp1129-Ltmp1124              ;   Call between Ltmp1124 and Ltmp1129
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1129-Lfunc_begin62         ; >> Call Site 6 <<
	.uleb128 Ltmp1130-Ltmp1129              ;   Call between Ltmp1129 and Ltmp1130
	.uleb128 Ltmp1131-Lfunc_begin62         ;     jumps to Ltmp1131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1126-Lfunc_begin62         ; >> Call Site 7 <<
	.uleb128 Ltmp1127-Ltmp1126              ;   Call between Ltmp1126 and Ltmp1127
	.uleb128 Ltmp1128-Lfunc_begin62         ;     jumps to Ltmp1128
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1120-Lfunc_begin62         ; >> Call Site 8 <<
	.uleb128 Ltmp1121-Ltmp1120              ;   Call between Ltmp1120 and Ltmp1121
	.uleb128 Ltmp1122-Lfunc_begin62         ;     jumps to Ltmp1122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1121-Lfunc_begin62         ; >> Call Site 9 <<
	.uleb128 Lfunc_end62-Ltmp1121           ;   Call between Ltmp1121 and Lfunc_end62
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end62:
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
Lttbase27:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception63
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
	mov	x9, x0
	ldr	x10, [x9, #16]!
	ldur	x8, [x9, #-8]
	sub	x11, x10, x8
	cmp	x1, x11, asr #5
	b.ls	LBB169_5
; %bb.1:
	ldr	x11, [x0]
	sub	x8, x8, x11
	asr	x19, x8, #5
	add	x8, x19, x1
	lsr	x12, x8, #59
	cbnz	x12, LBB169_22
; %bb.2:
	mov	x12, #9223372036854775776       ; =0x7fffffffffffffe0
	sub	x10, x10, x11
	asr	x11, x10, #4
	cmp	x11, x8
	csel	x8, x11, x8, hi
	cmp	x10, x12
	mov	x10, #576460752303423487        ; =0x7ffffffffffffff
	csel	x20, x8, x10, lo
	str	x9, [sp, #40]
	cbz	x20, LBB169_10
; %bb.3:
	lsr	x8, x20, #59
	cbnz	x8, LBB169_23
; %bb.4:
	mov	x21, x1
	mov	x22, x0
	lsl	x0, x20, #5
	bl	__Znwm
	mov	x8, x0
	mov	x0, x22
	mov	x1, x21
	b	LBB169_11
LBB169_5:
	cbz	x1, LBB169_9
; %bb.6:
	lsl	x10, x1, #5
	add	x9, x8, x1, lsl #5
LBB169_7:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x8], #32
	subs	x10, x10, #32
	b.ne	LBB169_7
; %bb.8:
	mov	x8, x9
LBB169_9:
	str	x8, [x0, #8]
	b	LBB169_21
LBB169_10:
	mov	x8, #0                          ; =0x0
LBB169_11:
	add	x9, x8, x19, lsl #5
	stp	x8, x9, [sp, #8]
	add	x8, x8, x20, lsl #5
	str	x8, [sp, #32]
	lsl	x10, x1, #5
	add	x8, x9, x10
LBB169_12:                              ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x9], #32
	subs	x10, x10, #32
	b.ne	LBB169_12
; %bb.13:
	str	x8, [sp, #24]
Ltmp1132:
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1133:
; %bb.14:
	ldr	x19, [sp, #16]
LBB169_15:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB169_16 Depth 2
	ldr	x1, [sp, #24]
LBB169_16:                              ;   Parent Loop BB169_15 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x19
	b.eq	LBB169_19
; %bb.17:                               ;   in Loop: Header=BB169_16 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB169_16
; %bb.18:                               ;   in Loop: Header=BB169_15 Depth=1
Ltmp1135:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1136:
	b	LBB169_15
LBB169_19:
	ldr	x0, [sp, #8]
	cbz	x0, LBB169_21
; %bb.20:
	bl	__ZdlPv
LBB169_21:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB169_22:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB169_23:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB169_24:
Ltmp1134:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB169_25:
Ltmp1137:
	bl	___clang_call_terminate
Lfunc_end63:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table169:
Lexception63:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Lfunc_begin63-Lfunc_begin63    ; >> Call Site 1 <<
	.uleb128 Ltmp1132-Lfunc_begin63         ;   Call between Lfunc_begin63 and Ltmp1132
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1132-Lfunc_begin63         ; >> Call Site 2 <<
	.uleb128 Ltmp1133-Ltmp1132              ;   Call between Ltmp1132 and Ltmp1133
	.uleb128 Ltmp1134-Lfunc_begin63         ;     jumps to Ltmp1134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1135-Lfunc_begin63         ; >> Call Site 3 <<
	.uleb128 Ltmp1136-Ltmp1135              ;   Call between Ltmp1135 and Ltmp1136
	.uleb128 Ltmp1137-Lfunc_begin63         ;     jumps to Ltmp1137
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1136-Lfunc_begin63         ; >> Call Site 4 <<
	.uleb128 Lfunc_end63-Ltmp1136           ;   Call between Ltmp1136 and Lfunc_end63
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end63:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase28:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
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
	mov	x19, x0
	ldr	x23, [x19, #8]!
	cbz	x23, LBB170_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB170_2:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x23, #55]
	sxtb	w9, w8
	mov	x10, x23
	ldr	x11, [x10, #32]!
	ldr	x12, [x23, #40]
	cmp	w9, #0
	csel	x25, x12, x8, lt
	csel	x0, x11, x10, lt
	cmp	x22, x25
	csel	x2, x22, x25, lo
	mov	x1, x21
	bl	_memcmp
	cmp	x25, x22
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #0
	csel	x8, x24, xzr, ne
	csel	x20, x20, x23, ne
	ldr	x23, [x23, x8]
	cbnz	x23, LBB170_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB170_5
; %bb.4:
	mov	x8, x20
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x23, x12, x10, lt
	csel	x1, x9, x8, lt
	cmp	x23, x22
	csel	x2, x23, x22, lo
	mov	x0, x21
	bl	_memcmp
	cmp	x22, x23
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB170_6
LBB170_5:
	mov	x20, x19
LBB170_6:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv ; -- Begin function _ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
	.p2align	2
__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv: ; @_ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception64
; %bb.0:
	sub	sp, sp, #352
	stp	x22, x21, [sp, #304]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #320]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #336]            ; 16-byte Folded Spill
	add	x29, sp, #336
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	add	x20, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldr	x8, [x19]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp1138:
	add	x0, x20, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1139:
; %bb.1:
Ltmp1140:
Lloh642:
	adrp	x1, l_.str.96@PAGE
Lloh643:
	add	x1, x1, l_.str.96@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1141:
; %bb.2:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1143:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1144:
; %bb.3:
	mov	w21, #1                         ; =0x1
Ltmp1146:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1147:
; %bb.4:
Ltmp1148:
	mov	w21, #0                         ; =0x0
Lloh644:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh645:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh646:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh647:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1149:
; %bb.5:
	brk	#0x1
LBB171_6:
Ltmp1150:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB171_8
; %bb.7:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB171_10
	b	LBB171_12
LBB171_8:
	cbnz	w21, LBB171_10
	b	LBB171_12
LBB171_9:
Ltmp1145:
	mov	x19, x0
LBB171_10:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB171_12
LBB171_11:
Ltmp1142:
	mov	x19, x0
LBB171_12:
Lloh648:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh649:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh650:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh651:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB171_14
; %bb.13:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB171_14:
Lloh652:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh653:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x0, x21, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x20, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh642, Lloh643
	.loh AdrpLdrGot	Lloh646, Lloh647
	.loh AdrpLdrGot	Lloh644, Lloh645
	.loh AdrpLdrGot	Lloh650, Lloh651
	.loh AdrpLdrGot	Lloh648, Lloh649
	.loh AdrpLdrGot	Lloh652, Lloh653
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table171:
Lexception64:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Lfunc_begin64-Lfunc_begin64    ; >> Call Site 1 <<
	.uleb128 Ltmp1138-Lfunc_begin64         ;   Call between Lfunc_begin64 and Ltmp1138
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1138-Lfunc_begin64         ; >> Call Site 2 <<
	.uleb128 Ltmp1141-Ltmp1138              ;   Call between Ltmp1138 and Ltmp1141
	.uleb128 Ltmp1142-Lfunc_begin64         ;     jumps to Ltmp1142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1141-Lfunc_begin64         ; >> Call Site 3 <<
	.uleb128 Ltmp1143-Ltmp1141              ;   Call between Ltmp1141 and Ltmp1143
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1143-Lfunc_begin64         ; >> Call Site 4 <<
	.uleb128 Ltmp1144-Ltmp1143              ;   Call between Ltmp1143 and Ltmp1144
	.uleb128 Ltmp1145-Lfunc_begin64         ;     jumps to Ltmp1145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1146-Lfunc_begin64         ; >> Call Site 5 <<
	.uleb128 Ltmp1149-Ltmp1146              ;   Call between Ltmp1146 and Ltmp1149
	.uleb128 Ltmp1150-Lfunc_begin64         ;     jumps to Ltmp1150
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1149-Lfunc_begin64         ; >> Call Site 6 <<
	.uleb128 Lfunc_end64-Ltmp1149           ;   Call between Ltmp1149 and Lfunc_end64
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end64:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv ; -- Begin function _ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
	.p2align	2
__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv: ; @_ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception65
; %bb.0:
	sub	sp, sp, #352
	stp	x22, x21, [sp, #304]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #320]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #336]            ; 16-byte Folded Spill
	add	x29, sp, #336
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	add	x20, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldp	x1, x2, [x19, #24]
Ltmp1151:
	add	x0, x20, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1152:
; %bb.1:
Ltmp1153:
Lloh654:
	adrp	x1, l_.str.97@PAGE
Lloh655:
	add	x1, x1, l_.str.97@PAGEOFF
	mov	w2, #20                         ; =0x14
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1154:
; %bb.2:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1156:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1157:
; %bb.3:
	mov	w21, #1                         ; =0x1
Ltmp1159:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1160:
; %bb.4:
Ltmp1161:
	mov	w21, #0                         ; =0x0
Lloh656:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh657:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh658:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh659:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1162:
; %bb.5:
	brk	#0x1
LBB172_6:
Ltmp1163:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB172_8
; %bb.7:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB172_10
	b	LBB172_12
LBB172_8:
	cbnz	w21, LBB172_10
	b	LBB172_12
LBB172_9:
Ltmp1158:
	mov	x19, x0
LBB172_10:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB172_12
LBB172_11:
Ltmp1155:
	mov	x19, x0
LBB172_12:
Lloh660:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh661:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh662:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh663:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB172_14
; %bb.13:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB172_14:
Lloh664:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh665:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x0, x21, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x20, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh654, Lloh655
	.loh AdrpLdrGot	Lloh658, Lloh659
	.loh AdrpLdrGot	Lloh656, Lloh657
	.loh AdrpLdrGot	Lloh662, Lloh663
	.loh AdrpLdrGot	Lloh660, Lloh661
	.loh AdrpLdrGot	Lloh664, Lloh665
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table172:
Lexception65:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Lfunc_begin65-Lfunc_begin65    ; >> Call Site 1 <<
	.uleb128 Ltmp1151-Lfunc_begin65         ;   Call between Lfunc_begin65 and Ltmp1151
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1151-Lfunc_begin65         ; >> Call Site 2 <<
	.uleb128 Ltmp1154-Ltmp1151              ;   Call between Ltmp1151 and Ltmp1154
	.uleb128 Ltmp1155-Lfunc_begin65         ;     jumps to Ltmp1155
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1154-Lfunc_begin65         ; >> Call Site 3 <<
	.uleb128 Ltmp1156-Ltmp1154              ;   Call between Ltmp1154 and Ltmp1156
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1156-Lfunc_begin65         ; >> Call Site 4 <<
	.uleb128 Ltmp1157-Ltmp1156              ;   Call between Ltmp1156 and Ltmp1157
	.uleb128 Ltmp1158-Lfunc_begin65         ;     jumps to Ltmp1158
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1159-Lfunc_begin65         ; >> Call Site 5 <<
	.uleb128 Ltmp1162-Ltmp1159              ;   Call between Ltmp1159 and Ltmp1162
	.uleb128 Ltmp1163-Lfunc_begin65         ;     jumps to Ltmp1163
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1162-Lfunc_begin65         ; >> Call Site 6 <<
	.uleb128 Lfunc_end65-Ltmp1162           ;   Call between Ltmp1162 and Lfunc_end65
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end65:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv ; -- Begin function _ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	.p2align	2
__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv: ; @_ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception66
; %bb.0:
	sub	sp, sp, #352
	stp	x22, x21, [sp, #304]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #320]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #336]            ; 16-byte Folded Spill
	add	x29, sp, #336
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	add	x20, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldr	x2, [x19, #32]
	cbnz	x2, LBB173_2
; %bb.1:
	add	x0, x20, #16
	ldr	x8, [x19]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
	b	LBB173_3
LBB173_2:
	add	x0, x20, #16
	ldr	x1, [x19, #24]
LBB173_3:
Ltmp1164:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1165:
; %bb.4:
Ltmp1166:
Lloh666:
	adrp	x1, l_.str.98@PAGE
Lloh667:
	add	x1, x1, l_.str.98@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1167:
; %bb.5:
	ldp	x1, x9, [x19, #328]
	add	x8, sp, #24
	cmp	x1, x9
	b.ne	LBB173_15
; %bb.6:
	add	x0, x8, #16
LBB173_7:
Ltmp1176:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1177:
LBB173_8:
	add	x8, sp, #24
Ltmp1178:
Lloh668:
	adrp	x1, l_.str.101@PAGE
Lloh669:
	add	x1, x1, l_.str.101@PAGEOFF
	add	x0, x8, #16
	mov	w2, #23                         ; =0x17
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1179:
; %bb.9:
	ldp	x9, x8, [x19, #304]
	sub	x8, x8, x9
	asr	x1, x8, #5
Ltmp1180:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1181:
; %bb.10:
Ltmp1182:
Lloh670:
	adrp	x1, l_.str.102@PAGE
Lloh671:
	add	x1, x1, l_.str.102@PAGEOFF
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1183:
; %bb.11:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1185:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1186:
; %bb.12:
	mov	w21, #1                         ; =0x1
Ltmp1188:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1189:
; %bb.13:
Ltmp1190:
	mov	w21, #0                         ; =0x0
Lloh672:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh673:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh674:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh675:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1191:
; %bb.14:
	brk	#0x1
LBB173_15:
	cmn	x9, #1
	b.ne	LBB173_18
; %bb.16:
Ltmp1172:
	add	x0, x8, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1173:
; %bb.17:
Ltmp1174:
Lloh676:
	adrp	x1, l_.str.100@PAGE
Lloh677:
	add	x1, x1, l_.str.100@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1175:
	b	LBB173_8
LBB173_18:
Ltmp1168:
	add	x0, x8, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1169:
; %bb.19:
Ltmp1170:
Lloh678:
	adrp	x1, l_.str.99@PAGE
Lloh679:
	add	x1, x1, l_.str.99@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1171:
; %bb.20:
	ldr	x1, [x19, #336]
	b	LBB173_7
LBB173_21:
Ltmp1192:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB173_23
; %bb.22:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB173_25
	b	LBB173_27
LBB173_23:
	cbnz	w21, LBB173_25
	b	LBB173_27
LBB173_24:
Ltmp1187:
	mov	x19, x0
LBB173_25:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB173_27
LBB173_26:
Ltmp1184:
	mov	x19, x0
LBB173_27:
Lloh680:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh681:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh682:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh683:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB173_29
; %bb.28:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB173_29:
Lloh684:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh685:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x0, x21, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x20, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x21, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh666, Lloh667
	.loh AdrpAdd	Lloh668, Lloh669
	.loh AdrpAdd	Lloh670, Lloh671
	.loh AdrpLdrGot	Lloh674, Lloh675
	.loh AdrpLdrGot	Lloh672, Lloh673
	.loh AdrpAdd	Lloh676, Lloh677
	.loh AdrpAdd	Lloh678, Lloh679
	.loh AdrpLdrGot	Lloh682, Lloh683
	.loh AdrpLdrGot	Lloh680, Lloh681
	.loh AdrpLdrGot	Lloh684, Lloh685
Lfunc_end66:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table173:
Lexception66:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end66-Lcst_begin66
Lcst_begin66:
	.uleb128 Lfunc_begin66-Lfunc_begin66    ; >> Call Site 1 <<
	.uleb128 Ltmp1164-Lfunc_begin66         ;   Call between Lfunc_begin66 and Ltmp1164
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1164-Lfunc_begin66         ; >> Call Site 2 <<
	.uleb128 Ltmp1183-Ltmp1164              ;   Call between Ltmp1164 and Ltmp1183
	.uleb128 Ltmp1184-Lfunc_begin66         ;     jumps to Ltmp1184
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1183-Lfunc_begin66         ; >> Call Site 3 <<
	.uleb128 Ltmp1185-Ltmp1183              ;   Call between Ltmp1183 and Ltmp1185
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1185-Lfunc_begin66         ; >> Call Site 4 <<
	.uleb128 Ltmp1186-Ltmp1185              ;   Call between Ltmp1185 and Ltmp1186
	.uleb128 Ltmp1187-Lfunc_begin66         ;     jumps to Ltmp1187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1188-Lfunc_begin66         ; >> Call Site 5 <<
	.uleb128 Ltmp1191-Ltmp1188              ;   Call between Ltmp1188 and Ltmp1191
	.uleb128 Ltmp1192-Lfunc_begin66         ;     jumps to Ltmp1192
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1172-Lfunc_begin66         ; >> Call Site 6 <<
	.uleb128 Ltmp1171-Ltmp1172              ;   Call between Ltmp1172 and Ltmp1171
	.uleb128 Ltmp1184-Lfunc_begin66         ;     jumps to Ltmp1184
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1171-Lfunc_begin66         ; >> Call Site 7 <<
	.uleb128 Lfunc_end66-Ltmp1171           ;   Call between Ltmp1171 and Lfunc_end66
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end66:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv ; -- Begin function _ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
	.p2align	2
__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv: ; @_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception67
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
	ldrb	w8, [x0, #232]
	tbz	w8, #0, LBB174_21
; %bb.1:
	mov	x20, x0
	ldr	x8, [x0, #88]
	cbz	x8, LBB174_9
; %bb.2:
	ldp	x19, x21, [x20, #208]
	mov	x25, x19
	cmp	x19, x21
	b.eq	LBB174_8
; %bb.3:
	mov	x8, x20
	ldr	x9, [x8, #144]!
	ldrb	w24, [x8, #24]
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x22, x12, x10, lt
	csel	x23, x9, x8, lt
	mov	x25, x19
	b	LBB174_5
LBB174_4:                               ;   in Loop: Header=BB174_5 Depth=1
	add	x25, x25, #24
	cmp	x25, x21
	b.eq	LBB174_10
LBB174_5:                               ; =>This Inner Loop Header: Depth=1
	cbz	w24, LBB174_4
; %bb.6:                                ;   in Loop: Header=BB174_5 Depth=1
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB174_4
; %bb.7:                                ;   in Loop: Header=BB174_5 Depth=1
	ldr	x9, [x25]
	cmp	w8, #0
	csel	x0, x9, x25, lt
	mov	x1, x23
	mov	x2, x22
	bl	_memcmp
	cbnz	w0, LBB174_4
LBB174_8:
	cmp	x25, x21
	b.eq	LBB174_10
LBB174_9:
	ldp	x29, x30, [sp, #272]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #256]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #240]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #224]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #288
	ret
LBB174_10:
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
Ltmp1193:
	sub	x8, x29, #88
	sub	x2, x29, #112
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
Ltmp1194:
; %bb.11:
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB174_13
; %bb.12:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
LBB174_13:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp1196:
Lloh686:
	adrp	x1, l_.str.103@PAGE
Lloh687:
	add	x1, x1, l_.str.103@PAGEOFF
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp1197:
; %bb.14:
	ldr	x8, [x20, #120]!
	ldrb	w9, [x20, #23]
	sxtb	w10, w9
	ldr	x11, [x20, #8]
	cmp	w10, #0
	csel	x1, x8, x20, lt
	csel	x2, x11, x9, lt
Ltmp1199:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1200:
; %bb.15:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1202:
Lloh688:
	adrp	x1, l_.str.95@PAGE
Lloh689:
	add	x1, x1, l_.str.95@PAGEOFF
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1203:
; %bb.16:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #80]
	str	q0, [sp, #64]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldurb	w8, [x29, #-65]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-88]
	cmp	w9, #0
	sub	x9, x29, #88
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp1205:
	add	x0, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1206:
; %bb.17:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #112]
	str	q0, [sp, #96]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1208:
Lloh690:
	adrp	x1, l_.str.56@PAGE
Lloh691:
	add	x1, x1, l_.str.56@PAGEOFF
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1209:
; %bb.18:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1211:
	add	x1, sp, #128
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1212:
; %bb.19:
Ltmp1213:
	mov	w21, #0                         ; =0x0
Lloh692:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh693:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh694:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh695:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1214:
; %bb.20:
	brk	#0x1
LBB174_21:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB174_22:
Ltmp1215:
	mov	x20, x0
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB174_28
; %bb.23:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB174_30
LBB174_24:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB174_32
LBB174_25:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB174_34
LBB174_26:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB174_35
LBB174_27:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB174_39
	b	LBB174_40
LBB174_28:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB174_24
	b	LBB174_30
LBB174_29:
Ltmp1210:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB174_24
LBB174_30:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB174_25
	b	LBB174_32
LBB174_31:
Ltmp1207:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB174_25
LBB174_32:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB174_26
	b	LBB174_34
LBB174_33:
Ltmp1204:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB174_26
LBB174_34:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB174_27
LBB174_35:
	cbnz	w21, LBB174_39
	b	LBB174_40
LBB174_36:
Ltmp1201:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB174_39
; %bb.37:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB174_39
LBB174_38:
Ltmp1198:
	mov	x20, x0
LBB174_39:
	mov	x0, x19
	bl	___cxa_free_exception
LBB174_40:
	ldursb	w8, [x29, #-65]
	tbz	w8, #31, LBB174_45
; %bb.41:
	sub	x8, x29, #88
	b	LBB174_44
LBB174_42:
Ltmp1195:
	mov	x20, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB174_45
; %bb.43:
	sub	x8, x29, #112
LBB174_44:
	ldr	x0, [x8]
	bl	__ZdlPv
LBB174_45:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh686, Lloh687
	.loh AdrpAdd	Lloh688, Lloh689
	.loh AdrpAdd	Lloh690, Lloh691
	.loh AdrpLdrGot	Lloh694, Lloh695
	.loh AdrpLdrGot	Lloh692, Lloh693
Lfunc_end67:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table174:
Lexception67:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Ltmp1193-Lfunc_begin67         ; >> Call Site 1 <<
	.uleb128 Ltmp1194-Ltmp1193              ;   Call between Ltmp1193 and Ltmp1194
	.uleb128 Ltmp1195-Lfunc_begin67         ;     jumps to Ltmp1195
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1194-Lfunc_begin67         ; >> Call Site 2 <<
	.uleb128 Ltmp1196-Ltmp1194              ;   Call between Ltmp1194 and Ltmp1196
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1196-Lfunc_begin67         ; >> Call Site 3 <<
	.uleb128 Ltmp1197-Ltmp1196              ;   Call between Ltmp1196 and Ltmp1197
	.uleb128 Ltmp1198-Lfunc_begin67         ;     jumps to Ltmp1198
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1199-Lfunc_begin67         ; >> Call Site 4 <<
	.uleb128 Ltmp1200-Ltmp1199              ;   Call between Ltmp1199 and Ltmp1200
	.uleb128 Ltmp1201-Lfunc_begin67         ;     jumps to Ltmp1201
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1202-Lfunc_begin67         ; >> Call Site 5 <<
	.uleb128 Ltmp1203-Ltmp1202              ;   Call between Ltmp1202 and Ltmp1203
	.uleb128 Ltmp1204-Lfunc_begin67         ;     jumps to Ltmp1204
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1205-Lfunc_begin67         ; >> Call Site 6 <<
	.uleb128 Ltmp1206-Ltmp1205              ;   Call between Ltmp1205 and Ltmp1206
	.uleb128 Ltmp1207-Lfunc_begin67         ;     jumps to Ltmp1207
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1208-Lfunc_begin67         ; >> Call Site 7 <<
	.uleb128 Ltmp1209-Ltmp1208              ;   Call between Ltmp1208 and Ltmp1209
	.uleb128 Ltmp1210-Lfunc_begin67         ;     jumps to Ltmp1210
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1211-Lfunc_begin67         ; >> Call Site 8 <<
	.uleb128 Ltmp1214-Ltmp1211              ;   Call between Ltmp1211 and Ltmp1214
	.uleb128 Ltmp1215-Lfunc_begin67         ;     jumps to Ltmp1215
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1214-Lfunc_begin67         ; >> Call Site 9 <<
	.uleb128 Lfunc_end67-Ltmp1214           ;   Call between Ltmp1214 and Lfunc_end67
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end67:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_ ; -- Begin function _ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
	.globl	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
	.weak_def_can_be_hidden	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
	.p2align	2
__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_: ; @_ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
	.cfi_startproc
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
	mov	x19, x2
	mov	x20, x8
	cmp	x0, x1
	b.ne	LBB175_2
LBB175_1:
	ldr	q0, [x19]
	str	q0, [x20]
	ldr	x8, [x19, #16]
	str	x8, [x20, #16]
	stp	xzr, xzr, [x19, #8]
	str	xzr, [x19]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB175_2:
	mov	x21, x1
	mov	x22, x0
	b	LBB175_4
LBB175_3:                               ;   in Loop: Header=BB175_4 Depth=1
	ldr	q0, [sp]
	str	q0, [x19]
	ldr	x8, [sp, #16]
	str	x8, [x19, #16]
	add	x22, x22, #24
	cmp	x22, x21
	b.eq	LBB175_1
LBB175_4:                               ; =>This Inner Loop Header: Depth=1
	mov	x8, sp
	add	x0, sp, #31
	mov	x1, x19
	mov	x2, x22
	bl	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB175_3
; %bb.5:                                ;   in Loop: Header=BB175_4 Depth=1
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB175_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_ ; -- Begin function _ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.p2align	2
__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_: ; @_ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception68
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
	mov	x19, x8
	ldrb	w8, [x1, #23]
	sxtb	w25, w8
	ldr	x9, [x1, #8]
	cmp	w25, #0
	csel	x21, x9, x8, lt
	cmp	x21, #0
	cset	w8, ne
	add	x26, x21, w8, uxtw #1
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x26, x8
	b.hs	LBB176_9
; %bb.1:
	mov	x20, x2
	mov	x22, x1
	cmp	x26, #22
	b.ls	LBB176_3
; %bb.2:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
	mov	x0, x24
	bl	__Znwm
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x26, x8, [sp, #16]
	str	x0, [sp, #8]
	cbnz	x21, LBB176_4
	b	LBB176_5
LBB176_3:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x23, sp, #8
	strb	w26, [sp, #31]
	cbz	x21, LBB176_5
LBB176_4:
	ldr	x8, [x22]
	cmp	w25, #0
	csel	x1, x8, x22, lt
	mov	x0, x23
	mov	x2, x21
	bl	_memmove
	mov	w8, #8236                       ; =0x202c
	strh	w8, [x23, x21]
LBB176_5:
	add	x8, x23, x21
	add	x8, x8, #2
	cmp	x21, #0
	csel	x8, x23, x8, eq
	strb	wzr, [x8]
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1216:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1217:
; %bb.6:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB176_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB176_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB176_9:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB176_10:
Ltmp1218:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB176_12
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB176_12:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end68:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table176:
Lexception68:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Lfunc_begin68-Lfunc_begin68    ; >> Call Site 1 <<
	.uleb128 Ltmp1216-Lfunc_begin68         ;   Call between Lfunc_begin68 and Ltmp1216
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1216-Lfunc_begin68         ; >> Call Site 2 <<
	.uleb128 Ltmp1217-Ltmp1216              ;   Call between Ltmp1216 and Ltmp1217
	.uleb128 Ltmp1218-Lfunc_begin68         ;     jumps to Ltmp1218
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1217-Lfunc_begin68         ; >> Call Site 3 <<
	.uleb128 Lfunc_end68-Ltmp1217           ;   Call between Ltmp1217 and Lfunc_end68
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end68:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_ ; -- Begin function _ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.p2align	2
__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_: ; @_ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception69
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
	mov	x20, x2
	mov	x19, x8
	ldrb	w8, [x1, #23]
	sxtb	w24, w8
	ldr	x9, [x1, #8]
	cmp	w24, #0
	csel	x21, x9, x8, lt
	cbz	x21, LBB177_4
; %bb.1:
	add	x26, x21, #1
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x26, x8
	b.hs	LBB177_12
; %bb.2:
	ldr	x8, [x0]
	ldrb	w25, [x8]
	cmp	x26, #23
	b.lo	LBB177_6
; %bb.3:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
	mov	x0, x23
	mov	x22, x1
	bl	__Znwm
	mov	x1, x22
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x26, x8, [sp, #16]
	str	x0, [sp, #8]
	b	LBB177_7
LBB177_4:
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB177_11
; %bb.5:
	ldr	q0, [x20]
	str	q0, [x19]
	ldr	x8, [x20, #16]
	str	x8, [x19, #16]
	b	LBB177_10
LBB177_6:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x22, sp, #8
	strb	w26, [sp, #31]
LBB177_7:
	ldr	x8, [x1]
	cmp	w24, #0
	csel	x1, x8, x1, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memmove
	add	x8, x22, x21
	strb	w25, [x8]
	strb	wzr, [x8, #1]
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1219:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1220:
; %bb.8:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB177_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB177_10:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB177_11:
	ldp	x1, x2, [x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	b	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB177_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB177_13:
Ltmp1221:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB177_15
; %bb.14:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB177_15:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end69:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table177:
Lexception69:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end69-Lcst_begin69
Lcst_begin69:
	.uleb128 Lfunc_begin69-Lfunc_begin69    ; >> Call Site 1 <<
	.uleb128 Ltmp1219-Lfunc_begin69         ;   Call between Lfunc_begin69 and Ltmp1219
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1219-Lfunc_begin69         ; >> Call Site 2 <<
	.uleb128 Ltmp1220-Ltmp1219              ;   Call between Ltmp1219 and Ltmp1220
	.uleb128 Ltmp1221-Lfunc_begin69         ;     jumps to Ltmp1221
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1220-Lfunc_begin69         ; >> Call Site 3 <<
	.uleb128 Lfunc_end69-Ltmp1220           ;   Call between Ltmp1220 and Lfunc_end69
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end69:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception70
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
	cbz	x3, LBB178_12
; %bb.1:
	mov	x23, x3
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x3, x8
	b.hs	LBB178_13
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	add	x8, x23, x23, lsl #1
	lsl	x0, x8, #3
Ltmp1222:
	bl	__Znwm
Ltmp1223:
; %bb.3:
	mov	x22, x0
	stp	x0, x0, [x19]
	mov	w8, #24                         ; =0x18
	madd	x8, x23, x8, x0
	mov	x9, x19
	str	x8, [x9, #16]!
	stp	x0, x0, [sp, #48]
	add	x8, sp, #48
	stp	x9, x8, [sp, #16]
	add	x8, sp, #56
	str	x8, [sp, #32]
	strb	wzr, [sp, #40]
	cmp	x21, x20
	b.eq	LBB178_10
; %bb.4:
	mov	x0, x22
	b	LBB178_7
LBB178_5:                               ;   in Loop: Header=BB178_7 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
LBB178_6:                               ;   in Loop: Header=BB178_7 Depth=1
	add	x21, x21, #24
	add	x0, x0, #24
	str	x0, [sp, #56]
	cmp	x21, x20
	b.eq	LBB178_11
LBB178_7:                               ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB178_5
; %bb.8:                                ;   in Loop: Header=BB178_7 Depth=1
	ldp	x1, x2, [x21]
Ltmp1224:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1225:
; %bb.9:                                ;   in Loop: Header=BB178_7 Depth=1
	ldr	x0, [sp, #56]
	b	LBB178_6
LBB178_10:
	mov	x0, x22
LBB178_11:
	str	x0, [x19, #8]
LBB178_12:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB178_13:
Ltmp1227:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
Ltmp1228:
; %bb.14:
	brk	#0x1
LBB178_15:
Ltmp1229:
	mov	x20, x0
	b	LBB178_17
LBB178_16:
Ltmp1226:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB178_17:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end70:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table178:
Lexception70:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end70-Lcst_begin70
Lcst_begin70:
	.uleb128 Ltmp1222-Lfunc_begin70         ; >> Call Site 1 <<
	.uleb128 Ltmp1223-Ltmp1222              ;   Call between Ltmp1222 and Ltmp1223
	.uleb128 Ltmp1229-Lfunc_begin70         ;     jumps to Ltmp1229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1224-Lfunc_begin70         ; >> Call Site 2 <<
	.uleb128 Ltmp1225-Ltmp1224              ;   Call between Ltmp1224 and Ltmp1225
	.uleb128 Ltmp1226-Lfunc_begin70         ;     jumps to Ltmp1226
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1227-Lfunc_begin70         ; >> Call Site 3 <<
	.uleb128 Ltmp1228-Ltmp1227              ;   Call between Ltmp1227 and Ltmp1228
	.uleb128 Ltmp1229-Lfunc_begin70         ;     jumps to Ltmp1229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1228-Lfunc_begin70         ; >> Call Site 4 <<
	.uleb128 Lfunc_end70-Ltmp1228           ;   Call between Ltmp1228 and Lfunc_end70
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end70:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParserD2Ev ; -- Begin function _ZN8argparse14ArgumentParserD2Ev
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParserD2Ev
	.p2align	2
__ZN8argparse14ArgumentParserD2Ev:      ; @_ZN8argparse14ArgumentParserD2Ev
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
	ldr	x20, [x0, #376]
	cbz	x20, LBB179_7
; %bb.1:
	ldr	x21, [x19, #384]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB179_3
	b	LBB179_6
LBB179_2:                               ;   in Loop: Header=BB179_3 Depth=1
	cmp	x21, x20
	b.eq	LBB179_5
LBB179_3:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB179_2
; %bb.4:                                ;   in Loop: Header=BB179_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB179_2
LBB179_5:
	ldr	x0, [x19, #376]
LBB179_6:
	str	x20, [x19, #384]
	bl	__ZdlPv
LBB179_7:
	ldr	x20, [x19, #328]
	cbz	x20, LBB179_14
; %bb.8:
	ldr	x21, [x19, #336]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB179_10
	b	LBB179_13
LBB179_9:                               ;   in Loop: Header=BB179_10 Depth=1
	sub	x21, x21, #40
	cmp	x21, x20
	b.eq	LBB179_12
LBB179_10:                              ; =>This Inner Loop Header: Depth=1
	ldur	x0, [x21, #-24]
	cbz	x0, LBB179_9
; %bb.11:                               ;   in Loop: Header=BB179_10 Depth=1
	stur	x0, [x21, #-16]
	bl	__ZdlPv
	b	LBB179_9
LBB179_12:
	ldr	x0, [x19, #328]
LBB179_13:
	str	x20, [x19, #336]
	bl	__ZdlPv
LBB179_14:
	ldr	x1, [x19, #312]
	add	x0, x19, #304
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldr	x1, [x19, #288]
	add	x0, x19, #280
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	ldr	x8, [x19, #272]
	cbz	x8, LBB179_17
; %bb.15:
	add	x20, x19, #256
	ldp	x8, x0, [x19, #256]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #272]
	cmp	x0, x20
	b.eq	LBB179_17
LBB179_16:                              ; =>This Inner Loop Header: Depth=1
	ldr	x21, [x0, #8]
	bl	__ZdlPv
	mov	x0, x21
	cmp	x21, x20
	b.ne	LBB179_16
LBB179_17:
	ldrsb	w8, [x19, #255]
	tbz	w8, #31, LBB179_19
; %bb.18:
	ldr	x0, [x19, #232]
	bl	__ZdlPv
LBB179_19:
	ldr	x1, [x19, #216]
	add	x0, x19, #208
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	ldr	x8, [x19, #200]
	cbz	x8, LBB179_22
; %bb.20:
	add	x21, x19, #184
	ldp	x8, x20, [x19, #184]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #200]
	cmp	x20, x21
	b.eq	LBB179_22
LBB179_21:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x22
	cmp	x22, x21
	b.ne	LBB179_21
LBB179_22:
	ldr	x8, [x19, #176]
	cbz	x8, LBB179_25
; %bb.23:
	add	x21, x19, #160
	ldp	x8, x20, [x19, #160]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #176]
	cmp	x20, x21
	b.eq	LBB179_25
LBB179_24:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x22
	cmp	x22, x21
	b.ne	LBB179_24
LBB179_25:
	ldrsb	w8, [x19, #151]
	tbnz	w8, #31, LBB179_32
; %bb.26:
	ldrsb	w8, [x19, #127]
	tbnz	w8, #31, LBB179_33
LBB179_27:
	ldrsb	w8, [x19, #95]
	tbnz	w8, #31, LBB179_34
LBB179_28:
	ldrsb	w8, [x19, #71]
	tbnz	w8, #31, LBB179_35
LBB179_29:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB179_36
LBB179_30:
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB179_37
LBB179_31:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB179_32:
	ldr	x0, [x19, #128]
	bl	__ZdlPv
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB179_27
LBB179_33:
	ldr	x0, [x19, #104]
	bl	__ZdlPv
	ldrsb	w8, [x19, #95]
	tbz	w8, #31, LBB179_28
LBB179_34:
	ldr	x0, [x19, #72]
	bl	__ZdlPv
	ldrsb	w8, [x19, #71]
	tbz	w8, #31, LBB179_29
LBB179_35:
	ldr	x0, [x19, #48]
	bl	__ZdlPv
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB179_30
LBB179_36:
	ldr	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB179_31
LBB179_37:
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB179_31
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_test_invalid_arguments.cpp
__GLOBAL__sub_I_test_invalid_arguments.cpp: ; @_GLOBAL__sub_I_test_invalid_arguments.cpp
Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception71
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
Lloh696:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh697:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh698:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	xzr, [sp, #64]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #32]
Ltmp1230:
Lloh699:
	adrp	x1, l_.str@PAGE
Lloh700:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail9TestSuitemlEPKc
Ltmp1231:
; %bb.1:
Ltmp1232:
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
Ltmp1233:
; %bb.2:
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
Ltmp1234:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1235:
; %bb.3:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1237:
Lloh701:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGE
Lloh702:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGEOFF
Lloh703:
	adrp	x2, l_.str.2@PAGE
Lloh704:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #11                         ; =0xb
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1238:
; %bb.4:
Ltmp1240:
Lloh705:
	adrp	x1, l_.str.3@PAGE
Lloh706:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1241:
; %bb.5:
Lloh707:
	adrp	x8, l_.str.4@PAGE
Lloh708:
	add	x8, x8, l_.str.4@PAGEOFF
	str	x8, [x0, #40]
Ltmp1243:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1244:
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
Lloh709:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh710:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh711:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB180_8
; %bb.7:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB180_8:
	bl	___stack_chk_fail
LBB180_9:
Ltmp1245:
	b	LBB180_11
LBB180_10:
Ltmp1242:
LBB180_11:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCaseD1Ev
	b	LBB180_13
LBB180_12:
Ltmp1239:
	mov	x19, x0
LBB180_13:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB180_14:
Ltmp1236:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh699, Lloh700
	.loh AdrpLdrGotLdr	Lloh696, Lloh697, Lloh698
	.loh AdrpAdd	Lloh703, Lloh704
	.loh AdrpAdd	Lloh701, Lloh702
	.loh AdrpAdd	Lloh705, Lloh706
	.loh AdrpAdd	Lloh707, Lloh708
	.loh AdrpLdrGotLdr	Lloh709, Lloh710, Lloh711
Lfunc_end71:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table180:
Lexception71:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end71-Lcst_begin71
Lcst_begin71:
	.uleb128 Ltmp1230-Lfunc_begin71         ; >> Call Site 1 <<
	.uleb128 Ltmp1235-Ltmp1230              ;   Call between Ltmp1230 and Ltmp1235
	.uleb128 Ltmp1236-Lfunc_begin71         ;     jumps to Ltmp1236
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1237-Lfunc_begin71         ; >> Call Site 2 <<
	.uleb128 Ltmp1238-Ltmp1237              ;   Call between Ltmp1237 and Ltmp1238
	.uleb128 Ltmp1239-Lfunc_begin71         ;     jumps to Ltmp1239
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1240-Lfunc_begin71         ; >> Call Site 3 <<
	.uleb128 Ltmp1241-Ltmp1240              ;   Call between Ltmp1240 and Ltmp1241
	.uleb128 Ltmp1242-Lfunc_begin71         ;     jumps to Ltmp1242
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1243-Lfunc_begin71         ; >> Call Site 4 <<
	.uleb128 Ltmp1244-Ltmp1243              ;   Call between Ltmp1243 and Ltmp1244
	.uleb128 Ltmp1245-Lfunc_begin71         ;     jumps to Ltmp1245
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1244-Lfunc_begin71         ; >> Call Site 5 <<
	.uleb128 Lfunc_end71-Ltmp1244           ;   Call between Ltmp1244 and Lfunc_end71
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end71:
	.p2align	2, 0x0
                                        ; -- End function
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_0,4,2 ; @_ZL18DOCTEST_ANON_VAR_0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_3,4,2 ; @_ZL18DOCTEST_ANON_VAR_3
l_.str.2:                               ; @.str.2
	.asciz	"benchmarks/argparse/test/test_invalid_arguments.cpp"

l_.str.3:                               ; @.str.3
	.asciz	"Parse unknown optional argument"

l_.str.4:                               ; @.str.4
	.asciz	"compound_arguments"

l_.str.5:                               ; @.str.5
	.asciz	"bfm"

l_.str.6:                               ; @.str.6
	.asciz	"1.0"

l_.str.7:                               ; @.str.7
	.asciz	"-l"

l_.str.8:                               ; @.str.8
	.asciz	"--load"

l_.str.9:                               ; @.str.9
	.asciz	"load a VMM into the kernel"

l_.str.10:                              ; @.str.10
	.asciz	"-x"

l_.str.11:                              ; @.str.11
	.asciz	"--start"

l_.str.12:                              ; @.str.12
	.asciz	"start a previously loaded VMM"

l_.str.13:                              ; @.str.13
	.asciz	"-d"

l_.str.14:                              ; @.str.14
	.asciz	"--dump"

l_.str.15:                              ; @.str.15
	.asciz	"output the contents of the VMM's debug buffer"

l_.str.16:                              ; @.str.16
	.asciz	"-s"

l_.str.17:                              ; @.str.17
	.asciz	"--stop"

l_.str.18:                              ; @.str.18
	.asciz	"stop a previously started VMM"

l_.str.19:                              ; @.str.19
	.asciz	"-u"

l_.str.20:                              ; @.str.20
	.asciz	"--unload"

l_.str.21:                              ; @.str.21
	.asciz	"unload a previously loaded VMM"

l_.str.22:                              ; @.str.22
	.asciz	"-m"

l_.str.23:                              ; @.str.23
	.asciz	"--mem"

l_.str.24:                              ; @.str.24
	.asciz	"memory in MB to give the VMM when loading"

l_.str.25:                              ; @.str.25
	.asciz	"bfm.parse_args({\"./test.exe\", \"-om\"})"

l_.str.26:                              ; @.str.26
	.asciz	"std::runtime_error"

l_.str.27:                              ; @.str.27
	.asciz	"Unknown argument: -om"

l_.str.28:                              ; @.str.28
	.asciz	"./test.exe"

l_.str.29:                              ; @.str.29
	.asciz	"-om"

l_.str.30:                              ; @.str.30
	.asciz	"basic_string"

l_.str.33:                              ; @.str.33
	.asciz	"-h"

l_.str.34:                              ; @.str.34
	.asciz	"--help"

l_.str.35:                              ; @.str.35
	.asciz	"shows help message and exits"

l_.str.36:                              ; @.str.36
	.asciz	"-v"

l_.str.37:                              ; @.str.37
	.asciz	"--version"

l_.str.38:                              ; @.str.38
	.asciz	"prints version information and exits"

l_.str.39:                              ; @.str.39
	.asciz	"vector"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix
l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRNS0_6__baseILSN_1EJSJ_SL_EEEEEEDcSP_DpT0_

	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal
l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_

	.globl	__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE ; @_ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.weak_def_can_be_hidden	__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.p2align	3, 0x0
__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED1Ev
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EED0Ev
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7destroyEv
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEclESK_
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv

	.private_extern	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE ; @_ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.weak_definition	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE:
	.asciz	"NSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE"

	.private_extern	__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE ; @_ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.globl	__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.weak_definition	__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE:
	.asciz	"NSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE"

	.private_extern	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE ; @_ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.weak_definition	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE-9223372036854775808

	.private_extern	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE ; @_ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.globl	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.weak_definition	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE-9223372036854775808
	.quad	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE

	.section	__TEXT,__cstring,cstring_literals
l_.str.40:                              ; @.str.40
	.asciz	"\n\n"

l_.str.41:                              ; @.str.41
	.asciz	"Positional arguments:\n"

l_.str.42:                              ; @.str.42
	.asciz	"\n"

l_.str.43:                              ; @.str.43
	.asciz	"Optional arguments:\n"

l_.str.44:                              ; @.str.44
	.asciz	" (detailed usage):\n"

l_.str.45:                              ; @.str.45
	.asciz	"Subcommands:\n"

l_.str.46:                              ; @.str.46
	.asciz	" "

l_.str.47:                              ; @.str.47
	.asciz	"string_view::substr"

l_.str.49:                              ; @.str.49
	.asciz	"Usage: "

l_.str.50:                              ; @.str.50
	.asciz	"["

l_.str.51:                              ; @.str.51
	.asciz	"]..."

l_.str.52:                              ; @.str.52
	.asciz	"..."

l_.str.53:                              ; @.str.53
	.asciz	":"

l_.str.54:                              ; @.str.54
	.asciz	" {"

l_.str.55:                              ; @.str.55
	.asciz	","

l_.str.56:                              ; @.str.56
	.asciz	"}"

l_.str.57:                              ; @.str.57
	.asciz	" ["

l_.str.58:                              ; @.str.58
	.asciz	"VAR"

l_.str.59:                              ; @.str.59
	.asciz	"> <"

l_.str.60:                              ; @.str.60
	.asciz	"]"

l_.str.61:                              ; @.str.61
	.asciz	"  "

l_.str.63:                              ; @.str.63
	.asciz	"[default: "

l_.str.64:                              ; @.str.64
	.asciz	"[required]"

l_.str.65:                              ; @.str.65
	.asciz	"[may be repeated]"

l_.str.66:                              ; @.str.66
	.asciz	"[nargs: "

l_.str.67:                              ; @.str.67
	.asciz	"] "

l_.str.68:                              ; @.str.68
	.asciz	" or more] "

l_.str.69:                              ; @.str.69
	.asciz	"[nargs="

l_.str.70:                              ; @.str.70
	.asciz	".."

	.private_extern	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_ ; @_ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.section	__TEXT,__const
	.globl	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.weak_definition	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_:
	.asciz	"ZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_"

	.private_extern	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_ ; @_ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.section	__DATA,__const
	.globl	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.weak_definition	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_
	.p2align	3, 0x0
__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_-9223372036854775808

	.globl	__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE ; @_ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.weak_def_can_be_hidden	__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.p2align	3, 0x0
__ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED1Ev
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EED0Ev
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7destroyEv
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEclESK_
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv

	.private_extern	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE ; @_ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.weak_definition	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE:
	.asciz	"NSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE"

	.private_extern	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE ; @_ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.weak_definition	__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE-9223372036854775808
	.quad	__ZTINSt3__110__function6__baseIFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE

	.private_extern	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_ ; @_ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.section	__TEXT,__const
	.globl	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.weak_definition	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_:
	.asciz	"ZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_"

	.private_extern	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_ ; @_ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.section	__DATA,__const
	.globl	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.weak_definition	__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_
	.p2align	3, 0x0
__ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_-9223372036854775808

	.globl	__ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE ; @_ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.weak_def_can_be_hidden	__ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.p2align	3, 0x0
__ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED1Ev
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EED0Ev
	.quad	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7destroyEv
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEclESB_
	.quad	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv

	.private_extern	__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE ; @_ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.weak_definition	__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE:
	.asciz	"NSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE"

	.private_extern	__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE ; @_ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.globl	__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.weak_definition	__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE:
	.asciz	"NSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE"

	.private_extern	__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE ; @_ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.weak_definition	__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE-9223372036854775808

	.private_extern	__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE ; @_ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.globl	__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.weak_definition	__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE-9223372036854775808
	.quad	__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE

	.private_extern	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.private_extern	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3, 0x0
__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE-9223372036854775808

	.section	__TEXT,__const
	.globl	__ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE ; @_ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE
	.weak_definition	__ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE
	.p2align	2, 0x0
__ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE:
	.long	0                               ; 0x0

	.private_extern	__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E ; @_ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.globl	__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.weak_definition	__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E:
	.asciz	"N8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E"

	.private_extern	__ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E ; @_ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.section	__DATA,__const
	.globl	__ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.weak_definition	__ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E
	.p2align	3, 0x0
__ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E-9223372036854775808

	.section	__TEXT,__cstring,cstring_literals
l_.str.71:                              ; @.str.71
	.asciz	"true"

l_.str.72:                              ; @.str.72
	.asciz	"false"

	.section	__TEXT,__const
	.globl	__ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE ; @_ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE
	.weak_definition	__ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE
	.p2align	2, 0x0
__ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE:
	.long	0                               ; 0x0

	.globl	__ZNSt3__19__any_imp17__unique_typeinfoIyE4__idE ; @_ZNSt3__19__any_imp17__unique_typeinfoIyE4__idE
	.weak_definition	__ZNSt3__19__any_imp17__unique_typeinfoIyE4__idE
	.p2align	2, 0x0
__ZNSt3__19__any_imp17__unique_typeinfoIyE4__idE:
	.long	0                               ; 0x0

	.section	__DATA,__const
	.globl	__ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE ; @_ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE
	.p2align	3, 0x0
__ZTVNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE
	.quad	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED1Ev
	.quad	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEED0Ev
	.quad	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7__cloneEPNS0_6__baseISG_EE
	.quad	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE7destroyEv
	.quad	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEclESF_
	.quad	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEE11target_typeEv

	.private_extern	__ZTSNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE ; @_ZTSNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE
	.weak_definition	__ZTSNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE
__ZTSNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE:
	.asciz	"NSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE"

	.private_extern	__ZTINSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE ; @_ZTINSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE
	.weak_definition	__ZTINSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE
	.p2align	3, 0x0
__ZTINSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIN8argparse7details12parse_numberIyLi10EEENS_9allocatorIS5_EEFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS6_IcEEEEEEE-9223372036854775808
	.quad	__ZTINSt3__110__function6__baseIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEE

	.section	__TEXT,__cstring,cstring_literals
l_.str.73:                              ; @.str.73
	.asciz	"pattern '"

l_.str.74:                              ; @.str.74
	.asciz	"' does not match to the end"

l_.str.75:                              ; @.str.75
	.asciz	"' not found"

l_.str.76:                              ; @.str.76
	.asciz	"'"

l_.str.77:                              ; @.str.77
	.asciz	"' not representable"

	.section	__TEXT,__const
	.globl	__ZNSt3__16__itoa10__pow10_64E  ; @_ZNSt3__16__itoa10__pow10_64E
	.weak_def_can_be_hidden	__ZNSt3__16__itoa10__pow10_64E
	.p2align	3, 0x0
__ZNSt3__16__itoa10__pow10_64E:
	.quad	0                               ; 0x0
	.quad	10                              ; 0xa
	.quad	100                             ; 0x64
	.quad	1000                            ; 0x3e8
	.quad	10000                           ; 0x2710
	.quad	100000                          ; 0x186a0
	.quad	1000000                         ; 0xf4240
	.quad	10000000                        ; 0x989680
	.quad	100000000                       ; 0x5f5e100
	.quad	1000000000                      ; 0x3b9aca00
	.quad	10000000000                     ; 0x2540be400
	.quad	100000000000                    ; 0x174876e800
	.quad	1000000000000                   ; 0xe8d4a51000
	.quad	10000000000000                  ; 0x9184e72a000
	.quad	100000000000000                 ; 0x5af3107a4000
	.quad	1000000000000000                ; 0x38d7ea4c68000
	.quad	10000000000000000               ; 0x2386f26fc10000
	.quad	100000000000000000              ; 0x16345785d8a0000
	.quad	1000000000000000000             ; 0xde0b6b3a7640000
	.quad	-8446744073709551616            ; 0x8ac7230489e80000

	.private_extern	__ZTSN8argparse7details12parse_numberIyLi10EEE ; @_ZTSN8argparse7details12parse_numberIyLi10EEE
	.globl	__ZTSN8argparse7details12parse_numberIyLi10EEE
	.weak_definition	__ZTSN8argparse7details12parse_numberIyLi10EEE
__ZTSN8argparse7details12parse_numberIyLi10EEE:
	.asciz	"N8argparse7details12parse_numberIyLi10EEE"

	.private_extern	__ZTIN8argparse7details12parse_numberIyLi10EEE ; @_ZTIN8argparse7details12parse_numberIyLi10EEE
	.section	__DATA,__const
	.globl	__ZTIN8argparse7details12parse_numberIyLi10EEE
	.weak_definition	__ZTIN8argparse7details12parse_numberIyLi10EEE
	.p2align	3, 0x0
__ZTIN8argparse7details12parse_numberIyLi10EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8argparse7details12parse_numberIyLi10EEE-9223372036854775808

	.section	__TEXT,__cstring,cstring_literals
l_.str.78:                              ; @.str.78
	.asciz	"Argument '"

l_.str.79:                              ; @.str.79
	.asciz	"' not allowed with '"

l_.str.81:                              ; @.str.81
	.asciz	"' or "

l_.str.82:                              ; @.str.82
	.asciz	"One of the arguments "

l_.str.83:                              ; @.str.83
	.asciz	"is required"

l_.str.84:                              ; @.str.84
	.asciz	"Failed to parse '"

l_.str.85:                              ; @.str.85
	.asciz	"', did you mean '"

l_.str.86:                              ; @.str.86
	.asciz	"Zero positional arguments expected, did you mean "

l_.str.87:                              ; @.str.87
	.asciz	"Zero positional arguments expected"

l_.str.88:                              ; @.str.88
	.asciz	"Maximum number of positional arguments exceeded, failed to parse '"

l_.str.89:                              ; @.str.89
	.asciz	"Missing "

l_.str.90:                              ; @.str.90
	.asciz	"Unknown argument: "

	.section	__TEXT,__const
	.globl	__ZNSt3__119piecewise_constructE ; @_ZNSt3__119piecewise_constructE
	.weak_definition	__ZNSt3__119piecewise_constructE
__ZNSt3__119piecewise_constructE:
	.space	1

	.section	__TEXT,__cstring,cstring_literals
l_.str.91:                              ; @.str.91
	.asciz	"Duplicate argument "

l_.str.92:                              ; @.str.92
	.asciz	"Too few arguments for '"

l_.str.93:                              ; @.str.93
	.asciz	"'."

l_.str.94:                              ; @.str.94
	.asciz	"Invalid argument "

l_.str.95:                              ; @.str.95
	.asciz	" - allowed options: {"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix
l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_

	.private_extern	__ZTSNSt3__117bad_function_callE ; @_ZTSNSt3__117bad_function_callE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__117bad_function_callE
	.weak_definition	__ZTSNSt3__117bad_function_callE
__ZTSNSt3__117bad_function_callE:
	.asciz	"NSt3__117bad_function_callE"

	.private_extern	__ZTINSt3__117bad_function_callE ; @_ZTINSt3__117bad_function_callE
	.section	__DATA,__const
	.globl	__ZTINSt3__117bad_function_callE
	.weak_definition	__ZTINSt3__117bad_function_callE
	.p2align	3, 0x0
__ZTINSt3__117bad_function_callE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__117bad_function_callE-9223372036854775808
	.quad	__ZTISt9exception

	.globl	__ZTVNSt3__117bad_function_callE ; @_ZTVNSt3__117bad_function_callE
	.weak_def_can_be_hidden	__ZTVNSt3__117bad_function_callE
	.p2align	3, 0x0
__ZTVNSt3__117bad_function_callE:
	.quad	0
	.quad	__ZTINSt3__117bad_function_callE
	.quad	__ZNSt3__117bad_function_callD1Ev
	.quad	__ZNSt3__117bad_function_callD0Ev
	.quad	__ZNKSt9exception4whatEv

	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix
l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbEUlRKSK_E0_EEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSU_IFvSX_EEEEEEEEEDcSK_DpT0_

	.p2align	3, 0x0                          ; @__const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix
l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix:
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.quad	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_

	.section	__TEXT,__cstring,cstring_literals
l_.str.96:                              ; @.str.96
	.asciz	": required."

l_.str.97:                              ; @.str.97
	.asciz	": no value provided."

l_.str.98:                              ; @.str.98
	.asciz	": "

l_.str.99:                              ; @.str.99
	.asciz	" to "

l_.str.100:                             ; @.str.100
	.asciz	" or more"

l_.str.101:                             ; @.str.101
	.asciz	" argument(s) expected. "

l_.str.102:                             ; @.str.102
	.asciz	" provided."

l_.str.103:                             ; @.str.103
	.asciz	"Invalid default value "

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_test_invalid_arguments.cpp
.subsections_via_symbols

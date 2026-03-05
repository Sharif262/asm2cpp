	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19C_A_T_C_H_T_E_S_T_3v
__ZL19C_A_T_C_H_T_E_S_T_3v:             ; @_ZL19C_A_T_C_H_T_E_S_T_3v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #240
	stp	x20, x19, [sp, #208]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	sub	x0, x29, #88
	bl	__ZN4toml2v34nodeC2Ev
Lloh0:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh1:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	mov	w9, #3                          ; =0x3
	stur	x8, [x29, #-88]
	stur	x9, [x29, #-48]
	sturh	wzr, [x29, #-40]
	bl	__ZNK4toml2v35valueIxE4typeEv
	mov	x19, x0
Lloh2:
	adrp	x8, l_.str.5@PAGE
Lloh3:
	add	x8, x8, l_.str.5@PAGEOFF
	mov	w9, #5                          ; =0x5
	stp	x8, x9, [sp, #8]
Lloh4:
	adrp	x8, l_.str@PAGE
Lloh5:
	add	x8, x8, l_.str@PAGEOFF
	mov	w9, #77                         ; =0x4d
	stp	x8, x9, [x29, #-32]
Lloh6:
	adrp	x1, l_.str.6@PAGE
Lloh7:
	add	x1, x1, l_.str.6@PAGEOFF
	add	x0, sp, #48
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #48]
Ltmp0:
	add	x0, sp, #64
	add	x1, sp, #8
	sub	x2, x29, #32
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp1:
; %bb.1:
	cmp	w19, #4
	cset	w19, eq
Lloh8:
	adrp	x1, l_.str.7@PAGE
Lloh9:
	add	x1, x1, l_.str.7@PAGEOFF
	sub	x0, x29, #32
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #16]
	strb	w19, [sp, #17]
Lloh10:
	adrp	x9, __ZTVN5Catch10BinaryExprIbbEE@GOTPAGE
Lloh11:
	ldr	x9, [x9, __ZTVN5Catch10BinaryExprIbbEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [sp, #8]
	strb	w19, [sp, #18]
	ldur	q0, [x29, #-32]
	stur	q0, [sp, #24]
	strb	w8, [sp, #40]
Ltmp3:
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp4:
; %bb.2:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp6:
	add	x0, sp, #64
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp7:
; %bb.3:
	ldrb	w8, [sp, #122]
	tbnz	w8, #0, LBB0_5
; %bb.4:
	ldr	x0, [sp, #128]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp9:
	add	x1, sp, #64
	blr	x8
Ltmp10:
LBB0_5:
	sub	x0, x29, #88
	bl	__ZN4toml2v34nodeD2Ev
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB0_6:
Ltmp11:
	bl	___clang_call_terminate
LBB0_7:
Ltmp8:
	mov	x19, x0
	b	LBB0_9
LBB0_8:
Ltmp5:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB0_9:
	add	x0, sp, #64
	bl	__ZN5Catch16AssertionHandlerD1Ev
	b	LBB0_11
LBB0_10:
Ltmp2:
	mov	x19, x0
LBB0_11:
	sub	x0, x29, #88
	bl	__ZN4toml2v34nodeD2Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpLdrGot	Lloh0, Lloh1
	.loh AdrpLdrGot	Lloh10, Lloh11
	.loh AdrpAdd	Lloh8, Lloh9
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
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp10-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Lfunc_end0-Ltmp10              ;   Call between Ltmp10 and Lfunc_end0
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
	sub	sp, sp, #288
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
	sub	x0, x29, #120
	bl	__ZN4toml2v34nodeC2Ev
Lloh12:
	adrp	x8, __ZTVN4toml2v35valueIxEE@GOTPAGE
Lloh13:
	ldr	x8, [x8, __ZTVN4toml2v35valueIxEE@GOTPAGEOFF]
	add	x8, x8, #16
	mov	w9, #3                          ; =0x3
	stur	x8, [x29, #-120]
	stur	x9, [x29, #-80]
	sturh	wzr, [x29, #-72]
Lloh14:
	adrp	x20, l_.str.5@PAGE
Lloh15:
	add	x20, x20, l_.str.5@PAGEOFF
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #8]
Lloh16:
	adrp	x21, l_.str@PAGE
Lloh17:
	add	x21, x21, l_.str@PAGEOFF
	mov	w8, #124                        ; =0x7c
	stp	x21, x8, [x29, #-64]
Lloh18:
	adrp	x1, l_.str.6@PAGE
Lloh19:
	add	x1, x1, l_.str.6@PAGEOFF
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
Ltmp12:
	add	x0, sp, #80
	add	x1, sp, #8
	sub	x2, x29, #64
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp13:
; %bb.1:
	sub	x19, x29, #64
Lloh20:
	adrp	x1, l_.str.7@PAGE
Lloh21:
	add	x1, x1, l_.str.7@PAGEOFF
	sub	x0, x29, #64
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #257                        ; =0x101
	strh	w8, [sp, #16]
Lloh22:
	adrp	x8, __ZTVN5Catch10BinaryExprIbbEE@GOTPAGE
Lloh23:
	ldr	x8, [x8, __ZTVN5Catch10BinaryExprIbbEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #18]
	ldr	q0, [x19]
	stur	q0, [sp, #24]
	strb	w8, [sp, #40]
Ltmp15:
	add	x0, sp, #80
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp16:
; %bb.2:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp18:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp19:
; %bb.3:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB1_5
; %bb.4:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp21:
	add	x1, sp, #80
	blr	x8
Ltmp22:
LBB1_5:
	ldur	x8, [x29, #-120]
	ldr	x8, [x8, #40]
	sub	x0, x29, #120
	blr	x8
	ldur	x8, [x29, #-120]
	ldr	x8, [x8, #40]
	sub	x0, x29, #120
	blr	x8
	mov	w22, #2                         ; =0x2
	mov	w8, #3                          ; =0x3
	stp	w8, w22, [sp, #56]
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #8]
	mov	w8, #136                        ; =0x88
	stp	x21, x8, [x29, #-64]
Lloh24:
	adrp	x1, l_.str.8@PAGE
Lloh25:
	add	x1, x1, l_.str.8@PAGEOFF
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
Ltmp24:
	add	x0, sp, #80
	add	x1, sp, #8
	sub	x2, x29, #64
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp25:
; %bb.6:
	str	w22, [sp, #64]
Lloh26:
	adrp	x1, l_.str.7@PAGE
Lloh27:
	add	x1, x1, l_.str.7@PAGEOFF
	sub	x0, x29, #64
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #257                        ; =0x101
	strh	w8, [sp, #16]
Lloh28:
	adrp	x22, __ZTVN5Catch10BinaryExprIRKjS2_EE@GOTPAGE
Lloh29:
	ldr	x22, [x22, __ZTVN5Catch10BinaryExprIRKjS2_EE@GOTPAGEOFF]
	add	x8, x22, #16
	str	x8, [sp, #8]
	add	x8, sp, #60
	str	x8, [sp, #24]
	ldr	q0, [x19]
	stur	q0, [sp, #32]
	str	x23, [sp, #48]
Ltmp27:
	add	x0, sp, #80
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp28:
; %bb.7:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp30:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp31:
; %bb.8:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB1_10
; %bb.9:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp33:
	add	x1, sp, #80
	blr	x8
Ltmp34:
LBB1_10:
	mov	w8, #5                          ; =0x5
	stp	x20, x8, [sp, #8]
	mov	w8, #137                        ; =0x89
	stp	x21, x8, [x29, #-64]
Lloh30:
	adrp	x1, l_.str.9@PAGE
Lloh31:
	add	x1, x1, l_.str.9@PAGEOFF
	add	x20, sp, #64
	add	x0, sp, #64
	bl	__ZN5Catch9StringRefC1EPKc
	ldp	x3, x4, [sp, #64]
Ltmp36:
	add	x0, sp, #80
	add	x1, sp, #8
	sub	x2, x29, #64
	mov	w5, #2                          ; =0x2
	bl	__ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE
Ltmp37:
; %bb.11:
	mov	w8, #3                          ; =0x3
	str	w8, [sp, #64]
Lloh32:
	adrp	x1, l_.str.7@PAGE
Lloh33:
	add	x1, x1, l_.str.7@PAGEOFF
	sub	x0, x29, #64
	bl	__ZN5Catch9StringRefC1EPKc
	mov	w8, #257                        ; =0x101
	strh	w8, [sp, #16]
	add	x8, x22, #16
	str	x8, [sp, #8]
	add	x8, sp, #56
	str	x8, [sp, #24]
	ldr	q0, [x19]
	stur	q0, [sp, #32]
	str	x20, [sp, #48]
Ltmp39:
	add	x0, sp, #80
	add	x1, sp, #8
	bl	__ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE
Ltmp40:
; %bb.12:
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
Ltmp42:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandler8completeEv
Ltmp43:
; %bb.13:
	ldrb	w8, [sp, #138]
	tbnz	w8, #0, LBB1_15
; %bb.14:
	ldr	x0, [sp, #144]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp45:
	add	x1, sp, #80
	blr	x8
Ltmp46:
LBB1_15:
	sub	x0, x29, #120
	bl	__ZN4toml2v34nodeD2Ev
	ldp	x29, x30, [sp, #272]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #256]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #240]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #288
	ret
LBB1_16:
Ltmp47:
	bl	___clang_call_terminate
LBB1_17:
Ltmp35:
	bl	___clang_call_terminate
LBB1_18:
Ltmp23:
	bl	___clang_call_terminate
LBB1_19:
Ltmp44:
	b	LBB1_26
LBB1_20:
Ltmp41:
	b	LBB1_28
LBB1_21:
Ltmp38:
	mov	x19, x0
	b	LBB1_30
LBB1_22:
Ltmp32:
	b	LBB1_26
LBB1_23:
Ltmp29:
	b	LBB1_28
LBB1_24:
Ltmp26:
	mov	x19, x0
	b	LBB1_30
LBB1_25:
Ltmp20:
LBB1_26:
	mov	x19, x0
	b	LBB1_29
LBB1_27:
Ltmp17:
LBB1_28:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN5Catch20ITransientExpressionD2Ev
LBB1_29:
	add	x0, sp, #80
	bl	__ZN5Catch16AssertionHandlerD1Ev
LBB1_30:
	sub	x0, x29, #120
	bl	__ZN4toml2v34nodeD2Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB1_31:
Ltmp14:
	mov	x19, x0
	b	LBB1_30
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpLdrGot	Lloh12, Lloh13
	.loh AdrpLdrGot	Lloh22, Lloh23
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh24, Lloh25
	.loh AdrpLdrGot	Lloh28, Lloh29
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpAdd	Lloh32, Lloh33
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
	.uleb128 Ltmp12-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin1            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin1            ;     jumps to Ltmp17
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin1            ;     jumps to Ltmp20
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin1            ;     jumps to Ltmp23
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp22-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp24-Ltmp22                  ;   Call between Ltmp22 and Ltmp24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin1            ;     jumps to Ltmp26
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin1            ;     jumps to Ltmp29
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin1            ; >> Call Site 8 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin1            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin1            ; >> Call Site 9 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin1            ;     jumps to Ltmp35
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp36-Lfunc_begin1            ; >> Call Site 10 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin1            ;     jumps to Ltmp38
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin1            ; >> Call Site 11 <<
	.uleb128 Ltmp40-Ltmp39                  ;   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin1            ;     jumps to Ltmp41
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin1            ; >> Call Site 12 <<
	.uleb128 Ltmp43-Ltmp42                  ;   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin1            ;     jumps to Ltmp44
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin1            ; >> Call Site 13 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin1            ;     jumps to Ltmp47
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp46-Lfunc_begin1            ; >> Call Site 14 <<
	.uleb128 Lfunc_end1-Ltmp46              ;   Call between Ltmp46 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
	.globl	__ZN5Catch10BinaryExprIbbED1Ev  ; -- Begin function _ZN5Catch10BinaryExprIbbED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIbbED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIbbED1Ev:         ; @_ZN5Catch10BinaryExprIbbED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
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
	tbnz	w8, #0, LBB3_2
; %bb.1:
	ldr	x0, [x19, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
Ltmp48:
	mov	x1, x19
	blr	x8
Ltmp49:
LBB3_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB3_3:
Ltmp50:
	bl	___clang_call_terminate
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
	.uleb128 Ltmp48-Lfunc_begin2            ; >> Call Site 1 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin2            ;     jumps to Ltmp50
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
	b.eq	LBB6_2
; %bb.1:
	str	x0, [x2]
LBB6_2:
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
	b.eq	LBB7_2
; %bb.1:
	str	x0, [x2]
LBB7_2:
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
	.globl	__ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
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
	tbnz	w8, #31, LBB40_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB40_6
LBB40_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB40_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB40_4
LBB40_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB40_4
LBB40_7:
Ltmp56:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB40_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB40_12
LBB40_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB40_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB40_9
	b	LBB40_12
LBB40_11:
Ltmp53:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB40_9
LBB40_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table40:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp51-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp51
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin3            ;     jumps to Ltmp53
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin3            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin3            ; >> Call Site 4 <<
	.uleb128 Lfunc_end3-Ltmp55              ;   Call between Ltmp55 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
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
	.globl	__ZN5Catch10BinaryExprIRKjS2_ED1Ev ; -- Begin function _ZN5Catch10BinaryExprIRKjS2_ED1Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKjS2_ED1Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKjS2_ED1Ev:     ; @_ZN5Catch10BinaryExprIRKjS2_ED1Ev
	.cfi_startproc
; %bb.0:
	b	__ZN5Catch20ITransientExpressionD2Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Catch10BinaryExprIRKjS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE ; -- Begin function _ZNK5Catch10BinaryExprIRKjS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZNK5Catch10BinaryExprIRKjS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
	.p2align	2
__ZNK5Catch10BinaryExprIRKjS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE: ; @_ZNK5Catch10BinaryExprIRKjS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
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
	ldr	x8, [x0, #16]
	ldr	w0, [x8]
	add	x8, sp, #24
	bl	__ZN5Catch11StringMakerIjvE7convertEj
	ldp	x20, x21, [x22, #24]
	ldr	x8, [x22, #40]
	ldr	w0, [x8]
Ltmp57:
	mov	x8, sp
	bl	__ZN5Catch11StringMakerIjvE7convertEj
Ltmp58:
; %bb.1:
Ltmp60:
	add	x1, sp, #24
	mov	x4, sp
	mov	x0, x19
	mov	x2, x20
	mov	x3, x21
	bl	__ZN5Catch29formatReconstructedExpressionERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS0_12basic_stringIcS3_NS0_9allocatorIcEEEENS_9StringRefESB_
Ltmp61:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB44_5
; %bb.3:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB44_6
LBB44_4:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB44_5:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB44_4
LBB44_6:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB44_4
LBB44_7:
Ltmp62:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB44_10
; %bb.8:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB44_12
LBB44_9:
	mov	x0, x19
	bl	__Unwind_Resume
LBB44_10:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB44_9
	b	LBB44_12
LBB44_11:
Ltmp59:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB44_9
LBB44_12:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table44:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp57-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin4            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin4            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp61-Lfunc_begin4            ; >> Call Site 4 <<
	.uleb128 Lfunc_end4-Ltmp61              ;   Call between Ltmp61 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Catch10BinaryExprIRKjS2_ED0Ev ; -- Begin function _ZN5Catch10BinaryExprIRKjS2_ED0Ev
	.weak_def_can_be_hidden	__ZN5Catch10BinaryExprIRKjS2_ED0Ev
	.p2align	2
__ZN5Catch10BinaryExprIRKjS2_ED0Ev:     ; @_ZN5Catch10BinaryExprIRKjS2_ED0Ev
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
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_visit.cpp
__GLOBAL__sub_I_visit.cpp:              ; @_GLOBAL__sub_I_visit.cpp
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
Lloh34:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGE
Lloh35:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_3v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x19, x0
Lloh36:
	adrp	x23, l_.str@PAGE
Lloh37:
	add	x23, x23, l_.str@PAGEOFF
	mov	w8, #9                          ; =0x9
	stp	x23, x8, [x29, #-64]
Lloh38:
	adrp	x22, l_.str.4@PAGE
Lloh39:
	add	x22, x22, l_.str.4@PAGEOFF
	stp	x22, xzr, [sp, #64]
Lloh40:
	adrp	x1, l_.str.1@PAGE
Lloh41:
	add	x1, x1, l_.str.1@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x22, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh42:
	adrp	x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGE
Lloh43:
	add	x20, x20, __ZN12_GLOBAL__N_114autoRegistrar4E@PAGEOFF
	sub	x2, x29, #64
	add	x3, sp, #64
	add	x4, sp, #32
	mov	x0, x20
	mov	x1, x19
	bl	__ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE
Lloh44:
	adrp	x19, __ZN5Catch7AutoRegD1Ev@GOTPAGE
Lloh45:
	ldr	x19, [x19, __ZN5Catch7AutoRegD1Ev@GOTPAGEOFF]
Lloh46:
	adrp	x21, ___dso_handle@PAGE
Lloh47:
	add	x21, x21, ___dso_handle@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	___cxa_atexit
Lloh48:
	adrp	x0, __ZL19C_A_T_C_H_T_E_S_T_5v@PAGE
Lloh49:
	add	x0, x0, __ZL19C_A_T_C_H_T_E_S_T_5v@PAGEOFF
	bl	__ZN5Catch15makeTestInvokerEPFvvE
	mov	x20, x0
	mov	w8, #80                         ; =0x50
	stp	x23, x8, [x29, #-64]
	stp	x22, xzr, [sp, #64]
Lloh50:
	adrp	x1, l_.str.3@PAGE
Lloh51:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #16
	bl	__ZN5Catch9StringRefC1EPKc
	stp	x22, xzr, [sp]
	add	x0, sp, #32
	add	x1, sp, #16
	mov	x2, sp
	bl	__ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_
Lloh52:
	adrp	x22, __ZN12_GLOBAL__N_114autoRegistrar6E@PAGE
Lloh53:
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
	.loh AdrpAdd	Lloh52, Lloh53
	.loh AdrpAdd	Lloh50, Lloh51
	.loh AdrpAdd	Lloh48, Lloh49
	.loh AdrpAdd	Lloh46, Lloh47
	.loh AdrpLdrGot	Lloh44, Lloh45
	.loh AdrpAdd	Lloh42, Lloh43
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh36, Lloh37
	.loh AdrpAdd	Lloh34, Lloh35
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar4E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar4E
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"tests/tomlplusplus/visit.cpp"

l_.str.1:                               ; @.str.1
	.asciz	"node::visit"

.zerofill __DATA,__bss,__ZN12_GLOBAL__N_114autoRegistrar6E,8,3 ; @_ZN12_GLOBAL__N_114autoRegistrar6E
l_.str.3:                               ; @.str.3
	.asciz	"node_view::visit"

l_.str.4:                               ; @.str.4
	.space	1

l_.str.5:                               ; @.str.5
	.asciz	"CHECK"

l_.str.6:                               ; @.str.6
	.asciz	"return_test == true"

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
l_.str.7:                               ; @.str.7
	.asciz	"=="

	.section	__DATA,__const
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
l_.str.8:                               ; @.str.8
	.asciz	"count == 2u"

l_.str.9:                               ; @.str.9
	.asciz	"mask == 0b0011u"

	.section	__DATA,__const
	.globl	__ZTVN5Catch10BinaryExprIRKjS2_EE ; @_ZTVN5Catch10BinaryExprIRKjS2_EE
	.weak_def_can_be_hidden	__ZTVN5Catch10BinaryExprIRKjS2_EE
	.p2align	3, 0x0
__ZTVN5Catch10BinaryExprIRKjS2_EE:
	.quad	0
	.quad	__ZTIN5Catch10BinaryExprIRKjS2_EE
	.quad	__ZNK5Catch10BinaryExprIRKjS2_E29streamReconstructedExpressionERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
	.quad	__ZN5Catch10BinaryExprIRKjS2_ED1Ev
	.quad	__ZN5Catch10BinaryExprIRKjS2_ED0Ev

	.private_extern	__ZTSN5Catch10BinaryExprIRKjS2_EE ; @_ZTSN5Catch10BinaryExprIRKjS2_EE
	.section	__TEXT,__const
	.globl	__ZTSN5Catch10BinaryExprIRKjS2_EE
	.weak_definition	__ZTSN5Catch10BinaryExprIRKjS2_EE
__ZTSN5Catch10BinaryExprIRKjS2_EE:
	.asciz	"N5Catch10BinaryExprIRKjS2_EE"

	.private_extern	__ZTIN5Catch10BinaryExprIRKjS2_EE ; @_ZTIN5Catch10BinaryExprIRKjS2_EE
	.section	__DATA,__const
	.globl	__ZTIN5Catch10BinaryExprIRKjS2_EE
	.weak_definition	__ZTIN5Catch10BinaryExprIRKjS2_EE
	.p2align	3, 0x0
__ZTIN5Catch10BinaryExprIRKjS2_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Catch10BinaryExprIRKjS2_EE-9223372036854775808
	.quad	__ZTIN5Catch20ITransientExpressionE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_visit.cpp
.subsections_via_symbols

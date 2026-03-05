	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_2v
__ZL19DOCTEST_ANON_FUNC_2v:             ; @_ZL19DOCTEST_ANON_FUNC_2v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #256
	stp	x20, x19, [sp, #224]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #240]            ; 16-byte Folded Spill
	add	x29, sp, #240
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Ltmp0:
Lloh3:
	adrp	x1, l_.str@PAGE
Lloh4:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #40
	bl	__ZN7doctest6StringC1EPKc
Ltmp1:
; %bb.1:
Ltmp2:
Lloh5:
	adrp	x2, l_.str.2@PAGE
Lloh6:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh7:
	adrp	x4, l_.str.11@PAGE
Lloh8:
	add	x4, x4, l_.str.11@PAGEOFF
Lloh9:
	adrp	x5, l_.str@PAGE
Lloh10:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #72
	add	x6, sp, #40
	mov	w1, #12                         ; =0xc
	mov	w3, #16                         ; =0x10
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp3:
; %bb.2:
	add	x0, sp, #40
	bl	__ZN7doctest6StringD1Ev
Ltmp5:
	add	x0, sp, #4
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp6:
; %bb.3:
	ldr	w8, [sp, #4]
	mov	w9, #29300                      ; =0x7274
	movk	w9, #25973, lsl #16
	str	x9, [sp, #8]
	mov	w9, #4                          ; =0x4
	strb	w9, [sp, #31]
	str	w8, [sp, #32]
Ltmp8:
Lloh11:
	adrp	x1, l_.str.12@PAGE
Lloh12:
	add	x1, x1, l_.str.12@PAGEOFF
	add	x8, sp, #40
	add	x0, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp9:
; %bb.4:
Ltmp11:
	add	x19, sp, #40
	add	x0, sp, #72
	add	x1, sp, #40
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp12:
; %bb.5:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB0_7
; %bb.6:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB0_7:
Ltmp21:
	add	x0, sp, #72
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp22:
; %bb.8:
	cbz	w0, LBB0_10
; %bb.9:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB0_10:
Ltmp23:
	add	x19, sp, #72
	add	x0, sp, #72
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp24:
; %bb.11:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp26:
Lloh13:
	adrp	x1, l_.str@PAGE
Lloh14:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #40
	bl	__ZN7doctest6StringC1EPKc
Ltmp27:
; %bb.12:
Ltmp29:
Lloh15:
	adrp	x2, l_.str.2@PAGE
Lloh16:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh17:
	adrp	x4, l_.str.13@PAGE
Lloh18:
	add	x4, x4, l_.str.13@PAGEOFF
Lloh19:
	adrp	x5, l_.str@PAGE
Lloh20:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #72
	add	x6, sp, #40
	mov	w1, #12                         ; =0xc
	mov	w3, #17                         ; =0x11
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp30:
; %bb.13:
	add	x0, sp, #40
	bl	__ZN7doctest6StringD1Ev
Ltmp32:
	add	x0, sp, #4
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp33:
; %bb.14:
	ldr	w8, [sp, #4]
	mov	x9, #24934                      ; =0x6166
	movk	x9, #29548, lsl #16
	movk	x9, #101, lsl #32
	str	x9, [sp, #8]
	mov	w9, #5                          ; =0x5
	strb	w9, [sp, #31]
	str	w8, [sp, #32]
Ltmp35:
Lloh21:
	adrp	x1, l_.str.14@PAGE
Lloh22:
	add	x1, x1, l_.str.14@PAGEOFF
	add	x8, sp, #40
	add	x0, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp36:
; %bb.15:
Ltmp38:
	add	x19, sp, #40
	add	x0, sp, #72
	add	x1, sp, #40
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp39:
; %bb.16:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB0_18
; %bb.17:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB0_18:
Ltmp49:
	add	x0, sp, #72
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp50:
; %bb.19:
	cbz	w0, LBB0_21
; %bb.20:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB0_21:
Ltmp51:
	add	x19, sp, #72
	add	x0, sp, #72
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp52:
; %bb.22:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldur	x8, [x29, #-24]
Lloh23:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh24:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh25:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_24
; %bb.23:
	ldp	x29, x30, [sp, #240]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #256
	ret
LBB0_24:
	bl	___stack_chk_fail
LBB0_25:
Ltmp40:
	mov	x19, x0
	cbz	w1, LBB0_50
; %bb.26:
	add	x8, sp, #40
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_28
LBB0_27:
Ltmp37:
	mov	x19, x0
	cbz	w1, LBB0_50
LBB0_28:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB0_31
; %bb.29:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB0_31
LBB0_30:
Ltmp34:
	mov	x19, x0
	cbz	w1, LBB0_50
LBB0_31:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp41:
	add	x0, sp, #72
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp42:
; %bb.32:
Ltmp47:
	bl	___cxa_end_catch
Ltmp48:
	b	LBB0_18
LBB0_33:
Ltmp43:
	mov	x19, x0
Ltmp44:
	bl	___cxa_end_catch
Ltmp45:
	b	LBB0_53
LBB0_34:
Ltmp31:
	b	LBB0_47
LBB0_35:
Ltmp13:
	mov	x19, x0
	cbz	w1, LBB0_50
; %bb.36:
	add	x8, sp, #40
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_38
LBB0_37:
Ltmp10:
	mov	x19, x0
	cbz	w1, LBB0_50
LBB0_38:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB0_41
; %bb.39:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB0_41
LBB0_40:
Ltmp7:
	mov	x19, x0
	cbz	w1, LBB0_50
LBB0_41:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp14:
	add	x0, sp, #72
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp15:
; %bb.42:
Ltmp19:
	bl	___cxa_end_catch
Ltmp20:
	b	LBB0_7
LBB0_43:
Ltmp16:
	mov	x19, x0
Ltmp17:
	bl	___cxa_end_catch
Ltmp18:
	b	LBB0_53
LBB0_44:
Ltmp46:
	mov	x19, x0
	cbz	w1, LBB0_50
; %bb.45:
	mov	x0, x19
	bl	___clang_call_terminate
LBB0_46:
Ltmp4:
LBB0_47:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_48:
Ltmp53:
	b	LBB0_52
LBB0_49:
Ltmp28:
	mov	x19, x0
LBB0_50:
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_51:
Ltmp25:
LBB0_52:
	mov	x19, x0
LBB0_53:
	add	x0, sp, #72
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpAdd	Lloh9, Lloh10
	.loh AdrpAdd	Lloh7, Lloh8
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpAdd	Lloh11, Lloh12
	.loh AdrpAdd	Lloh13, Lloh14
	.loh AdrpAdd	Lloh19, Lloh20
	.loh AdrpAdd	Lloh17, Lloh18
	.loh AdrpAdd	Lloh15, Lloh16
	.loh AdrpAdd	Lloh21, Lloh22
	.loh AdrpLdrGotLdr	Lloh23, Lloh24, Lloh25
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
	.uleb128 Ltmp28-Lfunc_begin0            ;     jumps to Ltmp28
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp2-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp3-Ltmp2                    ;   Call between Ltmp2 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0             ;     jumps to Ltmp4
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp6-Ltmp5                    ;   Call between Ltmp5 and Ltmp6
	.uleb128 Ltmp7-Lfunc_begin0             ;     jumps to Ltmp7
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp8-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp9-Ltmp8                    ;   Call between Ltmp8 and Ltmp9
	.uleb128 Ltmp10-Lfunc_begin0            ;     jumps to Ltmp10
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp11-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp12-Ltmp11                  ;   Call between Ltmp11 and Ltmp12
	.uleb128 Ltmp13-Lfunc_begin0            ;     jumps to Ltmp13
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp24-Ltmp21                  ;   Call between Ltmp21 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin0            ;     jumps to Ltmp25
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp27-Ltmp26                  ;   Call between Ltmp26 and Ltmp27
	.uleb128 Ltmp28-Lfunc_begin0            ;     jumps to Ltmp28
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp30-Ltmp29                  ;   Call between Ltmp29 and Ltmp30
	.uleb128 Ltmp31-Lfunc_begin0            ;     jumps to Ltmp31
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp33-Ltmp32                  ;   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp34-Lfunc_begin0            ;     jumps to Ltmp34
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp35-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp36-Ltmp35                  ;   Call between Ltmp35 and Ltmp36
	.uleb128 Ltmp37-Lfunc_begin0            ;     jumps to Ltmp37
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp38-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp39-Ltmp38                  ;   Call between Ltmp38 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin0            ;     jumps to Ltmp40
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp49-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp52-Ltmp49                  ;   Call between Ltmp49 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin0            ;     jumps to Ltmp53
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp41-Ltmp52                  ;   Call between Ltmp52 and Ltmp41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp41-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp42-Ltmp41                  ;   Call between Ltmp41 and Ltmp42
	.uleb128 Ltmp43-Lfunc_begin0            ;     jumps to Ltmp43
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp48-Ltmp47                  ;   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp53-Lfunc_begin0            ;     jumps to Ltmp53
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp44-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp45-Ltmp44                  ;   Call between Ltmp44 and Ltmp45
	.uleb128 Ltmp46-Lfunc_begin0            ;     jumps to Ltmp46
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp45-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp14-Ltmp45                  ;   Call between Ltmp45 and Ltmp14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp15-Ltmp14                  ;   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ;     jumps to Ltmp16
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp20-Ltmp19                  ;   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp25-Lfunc_begin0            ;     jumps to Ltmp25
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp46-Lfunc_begin0            ;     jumps to Ltmp46
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Lfunc_end0-Ltmp18              ;   Call between Ltmp18 and Lfunc_end0
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
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_8v
__ZL19DOCTEST_ANON_FUNC_8v:             ; @_ZL19DOCTEST_ANON_FUNC_8v
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #256
	stp	x20, x19, [sp, #224]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #240]            ; 16-byte Folded Spill
	add	x29, sp, #240
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh26:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh27:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh28:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Ltmp54:
Lloh29:
	adrp	x1, l_.str@PAGE
Lloh30:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #40
	bl	__ZN7doctest6StringC1EPKc
Ltmp55:
; %bb.1:
Ltmp57:
Lloh31:
	adrp	x2, l_.str.2@PAGE
Lloh32:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh33:
	adrp	x4, l_.str.17@PAGE
Lloh34:
	add	x4, x4, l_.str.17@PAGEOFF
Lloh35:
	adrp	x5, l_.str@PAGE
Lloh36:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #72
	add	x6, sp, #40
	mov	w1, #12                         ; =0xc
	mov	w3, #63                         ; =0x3f
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp58:
; %bb.2:
	add	x0, sp, #40
	bl	__ZN7doctest6StringD1Ev
Ltmp60:
	add	x0, sp, #4
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp61:
; %bb.3:
	ldr	w8, [sp, #4]
	mov	x9, #28220                      ; =0x6e3c
	movk	x9, #29807, lsl #16
	movk	x9, #29216, lsl #32
	movk	x9, #28773, lsl #48
	mov	w10, #27746                     ; =0x6c62
	movk	w10, #15973, lsl #16
	stur	w10, [sp, #23]
Lloh37:
	adrp	x1, l_.str.18@PAGE
Lloh38:
	add	x1, x1, l_.str.18@PAGEOFF
	ldr	x10, [x1, #8]
	stp	x9, x10, [sp, #8]
	strb	wzr, [sp, #27]
	mov	w9, #19                         ; =0x13
	strb	w9, [sp, #31]
	str	w8, [sp, #32]
Ltmp63:
	add	x8, sp, #40
	add	x0, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA20_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp64:
; %bb.4:
Ltmp66:
	add	x19, sp, #40
	add	x0, sp, #72
	add	x1, sp, #40
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp67:
; %bb.5:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_7
; %bb.6:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB2_7:
Ltmp77:
	add	x0, sp, #72
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp78:
; %bb.8:
	cbz	w0, LBB2_10
; %bb.9:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB2_10:
Ltmp79:
	add	x19, sp, #72
	add	x0, sp, #72
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp80:
; %bb.11:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldur	x8, [x29, #-24]
Lloh39:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh40:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh41:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB2_13
; %bb.12:
	ldp	x29, x30, [sp, #240]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #256
	ret
LBB2_13:
	bl	___stack_chk_fail
LBB2_14:
Ltmp68:
	mov	x19, x0
	cbz	w1, LBB2_27
; %bb.15:
	add	x8, sp, #40
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_17
LBB2_16:
Ltmp65:
	mov	x19, x0
	cbz	w1, LBB2_27
LBB2_17:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB2_20
; %bb.18:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB2_20
LBB2_19:
Ltmp62:
	mov	x19, x0
	cbz	w1, LBB2_27
LBB2_20:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp69:
	add	x0, sp, #72
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp70:
; %bb.21:
Ltmp75:
	bl	___cxa_end_catch
Ltmp76:
	b	LBB2_7
LBB2_22:
Ltmp71:
	mov	x19, x0
Ltmp72:
	bl	___cxa_end_catch
Ltmp73:
	b	LBB2_29
LBB2_23:
Ltmp74:
	mov	x19, x0
	cbz	w1, LBB2_27
; %bb.24:
	mov	x0, x19
	bl	___clang_call_terminate
LBB2_25:
Ltmp59:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_26:
Ltmp56:
	mov	x19, x0
LBB2_27:
	mov	x0, x19
	bl	__Unwind_Resume
LBB2_28:
Ltmp81:
	mov	x19, x0
LBB2_29:
	add	x0, sp, #72
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpLdrGotLdr	Lloh26, Lloh27, Lloh28
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpLdrGotLdr	Lloh39, Lloh40, Lloh41
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
	.uleb128 Ltmp54-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin1            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin1            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin1            ;     jumps to Ltmp62
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp63-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin1            ;     jumps to Ltmp65
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp66-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin1            ;     jumps to Ltmp68
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp77-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp80-Ltmp77                  ;   Call between Ltmp77 and Ltmp80
	.uleb128 Ltmp81-Lfunc_begin1            ;     jumps to Ltmp81
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp80-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp69-Ltmp80                  ;   Call between Ltmp80 and Ltmp69
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin1            ; >> Call Site 8 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin1            ;     jumps to Ltmp71
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin1            ; >> Call Site 9 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp81-Lfunc_begin1            ;     jumps to Ltmp81
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin1            ; >> Call Site 10 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin1            ;     jumps to Ltmp74
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp73-Lfunc_begin1            ; >> Call Site 11 <<
	.uleb128 Lfunc_end1-Ltmp73              ;   Call between Ltmp73 and Lfunc_end1
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
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
	mov	x21, x0
	mov	x19, x8
Lloh42:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh43:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh44:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB3_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB3_5
	b	LBB3_7
LBB3_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB3_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB3_16
; %bb.4:
	ldr	x0, [x21]
LBB3_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x21, #25]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB3_8
LBB3_6:
	mov	w22, #0                         ; =0x0
	b	LBB3_10
LBB3_7:
	ldrb	w8, [x21, #25]
	tbz	w8, #0, LBB3_6
LBB3_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB3_12
; %bb.9:
	mov	w22, #1                         ; =0x1
LBB3_10:
Ltmp85:
Lloh45:
	adrp	x1, l_.str.16@PAGE
Lloh46:
	add	x1, x1, l_.str.16@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
Ltmp86:
; %bb.11:
Ltmp88:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp89:
	b	LBB3_13
LBB3_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp82:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp83:
LBB3_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh47:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh48:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh49:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB3_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB3_15:
	bl	___stack_chk_fail
LBB3_16:
Ltmp91:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp92:
; %bb.17:
	brk	#0x1
LBB3_18:
Ltmp93:
	mov	x19, x0
	cbz	w1, LBB3_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB3_20:
Ltmp84:
	b	LBB3_22
LBB3_21:
Ltmp90:
LBB3_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB3_23:
Ltmp87:
	mov	x19, x0
LBB3_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh42, Lloh43, Lloh44
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpLdrGotLdr	Lloh47, Lloh48, Lloh49
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
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp85-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp85
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp85-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp86-Ltmp85                  ;   Call between Ltmp85 and Ltmp86
	.uleb128 Ltmp87-Lfunc_begin2            ;     jumps to Ltmp87
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp88-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp89-Ltmp88                  ;   Call between Ltmp88 and Ltmp89
	.uleb128 Ltmp90-Lfunc_begin2            ;     jumps to Ltmp90
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp82-Lfunc_begin2            ; >> Call Site 4 <<
	.uleb128 Ltmp83-Ltmp82                  ;   Call between Ltmp82 and Ltmp83
	.uleb128 Ltmp84-Lfunc_begin2            ;     jumps to Ltmp84
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp83-Lfunc_begin2            ; >> Call Site 5 <<
	.uleb128 Ltmp91-Ltmp83                  ;   Call between Ltmp83 and Ltmp91
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp91-Lfunc_begin2            ; >> Call Site 6 <<
	.uleb128 Ltmp92-Ltmp91                  ;   Call between Ltmp91 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin2            ;     jumps to Ltmp93
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp92-Lfunc_begin2            ; >> Call Site 7 <<
	.uleb128 Lfunc_end2-Ltmp92              ;   Call between Ltmp92 and Lfunc_end2
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
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
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
	mov	x21, x0
	mov	x19, x8
Lloh50:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh51:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh52:
	ldr	x8, [x8]
	str	x8, [sp, #24]
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
	ldrb	w9, [x21, #25]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB6_8
LBB6_6:
	mov	w22, #0                         ; =0x0
	b	LBB6_10
LBB6_7:
	ldrb	w8, [x21, #25]
	tbz	w8, #0, LBB6_6
LBB6_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB6_12
; %bb.9:
	mov	w22, #1                         ; =0x1
LBB6_10:
Ltmp97:
Lloh53:
	adrp	x1, l_.str.16@PAGE
Lloh54:
	add	x1, x1, l_.str.16@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
Ltmp98:
; %bb.11:
Ltmp100:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp101:
	b	LBB6_13
LBB6_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp94:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp95:
LBB6_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh55:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh56:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh57:
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
Ltmp103:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp104:
; %bb.17:
	brk	#0x1
LBB6_18:
Ltmp105:
	mov	x19, x0
	cbz	w1, LBB6_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB6_20:
Ltmp96:
	b	LBB6_22
LBB6_21:
Ltmp102:
LBB6_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_23:
Ltmp99:
	mov	x19, x0
LBB6_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh50, Lloh51, Lloh52
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpLdrGotLdr	Lloh55, Lloh56, Lloh57
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
	.uleb128 Ltmp97-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp97
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp97-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp98-Ltmp97                  ;   Call between Ltmp97 and Ltmp98
	.uleb128 Ltmp99-Lfunc_begin3            ;     jumps to Ltmp99
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp100-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Ltmp101-Ltmp100                ;   Call between Ltmp100 and Ltmp101
	.uleb128 Ltmp102-Lfunc_begin3           ;     jumps to Ltmp102
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp94-Lfunc_begin3            ; >> Call Site 4 <<
	.uleb128 Ltmp95-Ltmp94                  ;   Call between Ltmp94 and Ltmp95
	.uleb128 Ltmp96-Lfunc_begin3            ;     jumps to Ltmp96
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin3            ; >> Call Site 5 <<
	.uleb128 Ltmp103-Ltmp95                 ;   Call between Ltmp95 and Ltmp103
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp103-Lfunc_begin3           ; >> Call Site 6 <<
	.uleb128 Ltmp104-Ltmp103                ;   Call between Ltmp103 and Ltmp104
	.uleb128 Ltmp105-Lfunc_begin3           ;     jumps to Ltmp105
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp104-Lfunc_begin3           ; >> Call Site 7 <<
	.uleb128 Lfunc_end3-Ltmp104             ;   Call between Ltmp104 and Lfunc_end3
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
Lloh58:
	adrp	x0, l_.str.15@PAGE
Lloh59:
	add	x0, x0, l_.str.15@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh58, Lloh59
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
Ltmp106:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp107:
; %bb.1:
Lloh60:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh61:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh62:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh63:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB8_2:
Ltmp108:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh62, Lloh63
	.loh AdrpLdrGot	Lloh60, Lloh61
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
	.uleb128 Ltmp106-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp106
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp106-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp107-Ltmp106                ;   Call between Ltmp106 and Ltmp107
	.uleb128 Ltmp108-Lfunc_begin4           ;     jumps to Ltmp108
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp107-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp107             ;   Call between Ltmp107 and Lfunc_end4
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
Lloh64:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh65:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh64, Lloh65
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
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
Lloh66:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh67:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh68:
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
Ltmp109:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp110:
; %bb.1:
Ltmp112:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp113:
; %bb.2:
Ltmp115:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp116:
; %bb.3:
Ltmp118:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp119:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #4]
	cmp	w8, #0
	mov	w8, #4                          ; =0x4
	cinc	w2, w8, ne
Ltmp120:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp121:
; %bb.5:
Ltmp122:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp123:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp125:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp126:
; %bb.7:
Ltmp128:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp129:
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
Lloh69:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh70:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh71:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB10_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB10_10:
	bl	___stack_chk_fail
LBB10_11:
Ltmp130:
	mov	x19, x0
	mov	x0, sp
	b	LBB10_13
LBB10_12:
Ltmp124:
	mov	x19, x0
	sub	x0, x29, #64
LBB10_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB10_18
LBB10_14:
Ltmp117:
	mov	x19, x0
	b	LBB10_19
LBB10_15:
Ltmp114:
	mov	x19, x0
	b	LBB10_20
LBB10_16:
Ltmp111:
	bl	__Unwind_Resume
LBB10_17:
Ltmp127:
	mov	x19, x0
LBB10_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB10_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB10_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh66, Lloh67, Lloh68
	.loh AdrpLdrGotLdr	Lloh69, Lloh70, Lloh71
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table10:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp109-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp109
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp109-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp110-Ltmp109                ;   Call between Ltmp109 and Ltmp110
	.uleb128 Ltmp111-Lfunc_begin5           ;     jumps to Ltmp111
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp112-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp113-Ltmp112                ;   Call between Ltmp112 and Ltmp113
	.uleb128 Ltmp114-Lfunc_begin5           ;     jumps to Ltmp114
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp115-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp116-Ltmp115                ;   Call between Ltmp115 and Ltmp116
	.uleb128 Ltmp117-Lfunc_begin5           ;     jumps to Ltmp117
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp118-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Ltmp121-Ltmp118                ;   Call between Ltmp118 and Ltmp121
	.uleb128 Ltmp127-Lfunc_begin5           ;     jumps to Ltmp127
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp122-Lfunc_begin5           ; >> Call Site 6 <<
	.uleb128 Ltmp123-Ltmp122                ;   Call between Ltmp122 and Ltmp123
	.uleb128 Ltmp124-Lfunc_begin5           ;     jumps to Ltmp124
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp125-Lfunc_begin5           ; >> Call Site 7 <<
	.uleb128 Ltmp126-Ltmp125                ;   Call between Ltmp125 and Ltmp126
	.uleb128 Ltmp127-Lfunc_begin5           ;     jumps to Ltmp127
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp128-Lfunc_begin5           ; >> Call Site 8 <<
	.uleb128 Ltmp129-Ltmp128                ;   Call between Ltmp128 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin5           ;     jumps to Ltmp130
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin5           ; >> Call Site 9 <<
	.uleb128 Lfunc_end5-Ltmp129             ;   Call between Ltmp129 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
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
Lloh72:
	adrp	x0, l_.str.15@PAGE
Lloh73:
	add	x0, x0, l_.str.15@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh72, Lloh73
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.globl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc: ; @_ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
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
	mov	x20, x0
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp131:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp132:
; %bb.1:
Lloh74:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh75:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh76:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh77:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB12_2:
Ltmp133:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh76, Lloh77
	.loh AdrpLdrGot	Lloh74, Lloh75
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table12:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp131-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp131
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp131-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp132-Ltmp131                ;   Call between Ltmp131 and Ltmp132
	.uleb128 Ltmp133-Lfunc_begin6           ;     jumps to Ltmp133
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp132             ;   Call between Ltmp132 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
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
Lloh78:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh79:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh78, Lloh79
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
Ltmp134:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp135:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB14_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB14_7
; %bb.3:
Ltmp137:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp138:
; %bb.4:
Ltmp139:
Lloh80:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh81:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp140:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp141:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp142:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB14_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp144:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp145:
; %bb.8:
	cbnz	x0, LBB14_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp147:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp148:
LBB14_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB14_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB14_12:
Ltmp149:
	b	LBB14_15
LBB14_13:
Ltmp143:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB14_16
LBB14_14:
Ltmp146:
LBB14_15:
	mov	x20, x0
LBB14_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB14_18
LBB14_17:
Ltmp136:
	mov	x20, x0
LBB14_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp150:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp151:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB14_11
LBB14_20:
Ltmp152:
	mov	x19, x0
Ltmp153:
	bl	___cxa_end_catch
Ltmp154:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB14_22:
Ltmp155:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh80, Lloh81
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table14:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp134-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp135-Ltmp134                ;   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin7           ;     jumps to Ltmp136
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp137-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp138-Ltmp137                ;   Call between Ltmp137 and Ltmp138
	.uleb128 Ltmp146-Lfunc_begin7           ;     jumps to Ltmp146
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp139-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp142-Ltmp139                ;   Call between Ltmp139 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin7           ;     jumps to Ltmp143
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp144-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp145-Ltmp144                ;   Call between Ltmp144 and Ltmp145
	.uleb128 Ltmp146-Lfunc_begin7           ;     jumps to Ltmp146
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp147-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp148-Ltmp147                ;   Call between Ltmp147 and Ltmp148
	.uleb128 Ltmp149-Lfunc_begin7           ;     jumps to Ltmp149
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp148-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp150-Ltmp148                ;   Call between Ltmp148 and Ltmp150
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp150-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Ltmp151-Ltmp150                ;   Call between Ltmp150 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin7           ;     jumps to Ltmp152
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp151-Lfunc_begin7           ; >> Call Site 8 <<
	.uleb128 Ltmp153-Ltmp151                ;   Call between Ltmp151 and Ltmp153
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp153-Lfunc_begin7           ; >> Call Site 9 <<
	.uleb128 Ltmp154-Ltmp153                ;   Call between Ltmp153 and Ltmp154
	.uleb128 Ltmp155-Lfunc_begin7           ;     jumps to Ltmp155
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp154-Lfunc_begin7           ; >> Call Site 10 <<
	.uleb128 Lfunc_end7-Ltmp154             ;   Call between Ltmp154 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
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
	.private_extern	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
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
	mov	x19, x0
	cbz	x0, LBB15_16
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
	b.lt	LBB15_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB15_15
LBB15_3:
	cmp	x23, #1
	b.lt	LBB15_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB15_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB15_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB15_8
LBB15_7:
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
LBB15_8:
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
Ltmp156:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp157:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB15_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB15_15
	b	LBB15_12
LBB15_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB15_15
LBB15_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB15_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB15_15
LBB15_14:
	str	xzr, [x20, #24]
	b	LBB15_16
LBB15_15:
	mov	x19, #0                         ; =0x0
LBB15_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB15_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB15_18:
Ltmp158:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB15_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB15_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp156-Lfunc_begin8           ;   Call between Lfunc_begin8 and Ltmp156
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp156-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp157-Ltmp156                ;   Call between Ltmp156 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin8           ;     jumps to Ltmp158
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp157             ;   Call between Ltmp157 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA6_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
Lloh82:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh83:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh84:
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
Ltmp159:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp160:
; %bb.1:
Ltmp162:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp163:
; %bb.2:
Ltmp165:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp166:
; %bb.3:
Ltmp168:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp169:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #5]
	cmp	w8, #0
	mov	w8, #5                          ; =0x5
	cinc	w2, w8, ne
Ltmp170:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp171:
; %bb.5:
Ltmp172:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp173:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp175:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp176:
; %bb.7:
Ltmp178:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp179:
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
Lloh85:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh86:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh87:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB16_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB16_10:
	bl	___stack_chk_fail
LBB16_11:
Ltmp180:
	mov	x19, x0
	mov	x0, sp
	b	LBB16_13
LBB16_12:
Ltmp174:
	mov	x19, x0
	sub	x0, x29, #64
LBB16_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB16_18
LBB16_14:
Ltmp167:
	mov	x19, x0
	b	LBB16_19
LBB16_15:
Ltmp164:
	mov	x19, x0
	b	LBB16_20
LBB16_16:
Ltmp161:
	bl	__Unwind_Resume
LBB16_17:
Ltmp177:
	mov	x19, x0
LBB16_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB16_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB16_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh82, Lloh83, Lloh84
	.loh AdrpLdrGotLdr	Lloh85, Lloh86, Lloh87
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp159-Lfunc_begin9           ;   Call between Lfunc_begin9 and Ltmp159
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp159-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp160-Ltmp159                ;   Call between Ltmp159 and Ltmp160
	.uleb128 Ltmp161-Lfunc_begin9           ;     jumps to Ltmp161
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp162-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp163-Ltmp162                ;   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin9           ;     jumps to Ltmp164
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp166-Ltmp165                ;   Call between Ltmp165 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin9           ;     jumps to Ltmp167
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp168-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Ltmp171-Ltmp168                ;   Call between Ltmp168 and Ltmp171
	.uleb128 Ltmp177-Lfunc_begin9           ;     jumps to Ltmp177
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp172-Lfunc_begin9           ; >> Call Site 6 <<
	.uleb128 Ltmp173-Ltmp172                ;   Call between Ltmp172 and Ltmp173
	.uleb128 Ltmp174-Lfunc_begin9           ;     jumps to Ltmp174
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp175-Lfunc_begin9           ; >> Call Site 7 <<
	.uleb128 Ltmp176-Ltmp175                ;   Call between Ltmp175 and Ltmp176
	.uleb128 Ltmp177-Lfunc_begin9           ;     jumps to Ltmp177
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp178-Lfunc_begin9           ; >> Call Site 8 <<
	.uleb128 Ltmp179-Ltmp178                ;   Call between Ltmp178 and Ltmp179
	.uleb128 Ltmp180-Lfunc_begin9           ;     jumps to Ltmp180
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp179-Lfunc_begin9           ; >> Call Site 9 <<
	.uleb128 Lfunc_end9-Ltmp179             ;   Call between Ltmp179 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA20_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA20_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA20_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA20_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA20_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
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
	mov	x21, x0
	mov	x19, x8
Lloh88:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh89:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh90:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB17_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB17_5
	b	LBB17_7
LBB17_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB17_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB17_16
; %bb.4:
	ldr	x0, [x21]
LBB17_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x21, #25]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB17_8
LBB17_6:
	mov	w22, #0                         ; =0x0
	b	LBB17_10
LBB17_7:
	ldrb	w8, [x21, #25]
	tbz	w8, #0, LBB17_6
LBB17_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB17_12
; %bb.9:
	mov	w22, #1                         ; =0x1
LBB17_10:
Ltmp184:
Lloh91:
	adrp	x1, l_.str.16@PAGE
Lloh92:
	add	x1, x1, l_.str.16@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA20_cEENS_6StringERKT_PKcRKT0_
Ltmp185:
; %bb.11:
Ltmp187:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp188:
	b	LBB17_13
LBB17_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp181:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp182:
LBB17_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh93:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh94:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh95:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB17_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB17_15:
	bl	___stack_chk_fail
LBB17_16:
Ltmp190:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp191:
; %bb.17:
	brk	#0x1
LBB17_18:
Ltmp192:
	mov	x19, x0
	cbz	w1, LBB17_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB17_20:
Ltmp183:
	b	LBB17_22
LBB17_21:
Ltmp189:
LBB17_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_23:
Ltmp186:
	mov	x19, x0
LBB17_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh88, Lloh89, Lloh90
	.loh AdrpAdd	Lloh91, Lloh92
	.loh AdrpLdrGotLdr	Lloh93, Lloh94, Lloh95
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table17:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp184-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp184
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp184-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp185-Ltmp184                ;   Call between Ltmp184 and Ltmp185
	.uleb128 Ltmp186-Lfunc_begin10          ;     jumps to Ltmp186
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp187-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp188-Ltmp187                ;   Call between Ltmp187 and Ltmp188
	.uleb128 Ltmp189-Lfunc_begin10          ;     jumps to Ltmp189
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp181-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Ltmp182-Ltmp181                ;   Call between Ltmp181 and Ltmp182
	.uleb128 Ltmp183-Lfunc_begin10          ;     jumps to Ltmp183
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp182-Lfunc_begin10          ; >> Call Site 5 <<
	.uleb128 Ltmp190-Ltmp182                ;   Call between Ltmp182 and Ltmp190
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp190-Lfunc_begin10          ; >> Call Site 6 <<
	.uleb128 Ltmp191-Ltmp190                ;   Call between Ltmp190 and Ltmp191
	.uleb128 Ltmp192-Lfunc_begin10          ;     jumps to Ltmp192
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp191-Lfunc_begin10          ; >> Call Site 7 <<
	.uleb128 Lfunc_end10-Ltmp191            ;   Call between Ltmp191 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
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
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA20_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA20_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA20_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA20_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA20_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
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
Lloh96:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh97:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh98:
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
Ltmp193:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp194:
; %bb.1:
Ltmp196:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp197:
; %bb.2:
Ltmp199:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp200:
; %bb.3:
Ltmp202:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp203:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #19]
	cmp	w8, #0
	mov	w8, #19                         ; =0x13
	cinc	w2, w8, ne
Ltmp204:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp205:
; %bb.5:
Ltmp206:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp207:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp209:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp210:
; %bb.7:
Ltmp212:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp213:
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
Lloh99:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh100:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh101:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB18_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB18_10:
	bl	___stack_chk_fail
LBB18_11:
Ltmp214:
	mov	x19, x0
	mov	x0, sp
	b	LBB18_13
LBB18_12:
Ltmp208:
	mov	x19, x0
	sub	x0, x29, #64
LBB18_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB18_18
LBB18_14:
Ltmp201:
	mov	x19, x0
	b	LBB18_19
LBB18_15:
Ltmp198:
	mov	x19, x0
	b	LBB18_20
LBB18_16:
Ltmp195:
	bl	__Unwind_Resume
LBB18_17:
Ltmp211:
	mov	x19, x0
LBB18_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB18_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB18_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh96, Lloh97, Lloh98
	.loh AdrpLdrGotLdr	Lloh99, Lloh100, Lloh101
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table18:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp193-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp193
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp193-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp194-Ltmp193                ;   Call between Ltmp193 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin11          ;     jumps to Ltmp195
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp196-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp197-Ltmp196                ;   Call between Ltmp196 and Ltmp197
	.uleb128 Ltmp198-Lfunc_begin11          ;     jumps to Ltmp198
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp199-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Ltmp200-Ltmp199                ;   Call between Ltmp199 and Ltmp200
	.uleb128 Ltmp201-Lfunc_begin11          ;     jumps to Ltmp201
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp202-Lfunc_begin11          ; >> Call Site 5 <<
	.uleb128 Ltmp205-Ltmp202                ;   Call between Ltmp202 and Ltmp205
	.uleb128 Ltmp211-Lfunc_begin11          ;     jumps to Ltmp211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp206-Lfunc_begin11          ; >> Call Site 6 <<
	.uleb128 Ltmp207-Ltmp206                ;   Call between Ltmp206 and Ltmp207
	.uleb128 Ltmp208-Lfunc_begin11          ;     jumps to Ltmp208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp209-Lfunc_begin11          ; >> Call Site 7 <<
	.uleb128 Ltmp210-Ltmp209                ;   Call between Ltmp209 and Ltmp210
	.uleb128 Ltmp211-Lfunc_begin11          ;     jumps to Ltmp211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp212-Lfunc_begin11          ; >> Call Site 8 <<
	.uleb128 Ltmp213-Ltmp212                ;   Call between Ltmp212 and Ltmp213
	.uleb128 Ltmp214-Lfunc_begin11          ;     jumps to Ltmp214
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp213-Lfunc_begin11          ; >> Call Site 9 <<
	.uleb128 Lfunc_end11-Ltmp213            ;   Call between Ltmp213 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_4IcEvv
__ZL18DOCTEST_ANON_TMP_4IcEvv:          ; @_ZL18DOCTEST_ANON_TMP_4IcEvv
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh102:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh103:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh104:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp215:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp216:
; %bb.1:
	mov	w8, #42                         ; =0x2a
	strb	w8, [sp, #111]
	sturb	w8, [x29, #-184]
Ltmp218:
	add	x0, x19, #16
	sub	x1, x29, #184
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp219:
; %bb.2:
Ltmp221:
Lloh105:
	adrp	x1, l_.str@PAGE
Lloh106:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp222:
; %bb.3:
Ltmp224:
Lloh107:
	adrp	x2, l_.str.2@PAGE
Lloh108:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh109:
	adrp	x4, l_.str.20@PAGE
Lloh110:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh111:
	adrp	x5, l_.str@PAGE
Lloh112:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #27                         ; =0x1b
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp225:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp227:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp228:
; %bb.5:
Ltmp230:
	add	x8, sp, #32
	add	x0, sp, #111
	bl	__ZN8argparse7details4reprIcEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp231:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp233:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp234:
; %bb.7:
Ltmp236:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp237:
; %bb.8:
Ltmp239:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp240:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB19_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB19_13
LBB19_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB19_15
	b	LBB19_14
LBB19_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB19_11
LBB19_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB19_15
LBB19_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB19_15:
Ltmp250:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp251:
; %bb.16:
	cbz	w0, LBB19_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB19_18:
Ltmp252:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp253:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh113:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh114:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh115:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh116:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB19_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB19_21:
Lloh117:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh118:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh119:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh120:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh121:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB19_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB19_23:
	bl	___stack_chk_fail
LBB19_24:
Ltmp241:
	mov	x19, x0
	cbz	w1, LBB19_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB19_27
LBB19_26:
Ltmp238:
	mov	x19, x0
	cbz	w1, LBB19_46
LBB19_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB19_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB19_30
LBB19_29:
Ltmp235:
	mov	x19, x0
	cbz	w1, LBB19_46
LBB19_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB19_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB19_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB19_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB19_37
LBB19_34:
Ltmp232:
	b	LBB19_36
LBB19_35:
Ltmp229:
LBB19_36:
	mov	x19, x0
	cbz	w1, LBB19_46
LBB19_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp242:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp243:
; %bb.38:
Ltmp248:
	bl	___cxa_end_catch
Ltmp249:
	b	LBB19_15
LBB19_39:
Ltmp244:
	mov	x19, x0
Ltmp245:
	bl	___cxa_end_catch
Ltmp246:
	b	LBB19_48
LBB19_40:
Ltmp247:
	mov	x19, x0
	cbz	w1, LBB19_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB19_42:
Ltmp226:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB19_49
LBB19_43:
Ltmp223:
	mov	x19, x0
	b	LBB19_49
LBB19_44:
Ltmp220:
	mov	x19, x0
	b	LBB19_49
LBB19_45:
Ltmp217:
	mov	x19, x0
LBB19_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB19_47:
Ltmp254:
	mov	x19, x0
LBB19_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB19_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh102, Lloh103, Lloh104
	.loh AdrpAdd	Lloh105, Lloh106
	.loh AdrpAdd	Lloh111, Lloh112
	.loh AdrpAdd	Lloh109, Lloh110
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpLdrGot	Lloh115, Lloh116
	.loh AdrpLdrGot	Lloh113, Lloh114
	.loh AdrpLdrGotLdr	Lloh119, Lloh120, Lloh121
	.loh AdrpLdrGot	Lloh117, Lloh118
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table19:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp215-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp216-Ltmp215                ;   Call between Ltmp215 and Ltmp216
	.uleb128 Ltmp217-Lfunc_begin12          ;     jumps to Ltmp217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp218-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp219-Ltmp218                ;   Call between Ltmp218 and Ltmp219
	.uleb128 Ltmp220-Lfunc_begin12          ;     jumps to Ltmp220
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp221-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Ltmp222-Ltmp221                ;   Call between Ltmp221 and Ltmp222
	.uleb128 Ltmp223-Lfunc_begin12          ;     jumps to Ltmp223
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp224-Lfunc_begin12          ; >> Call Site 4 <<
	.uleb128 Ltmp225-Ltmp224                ;   Call between Ltmp224 and Ltmp225
	.uleb128 Ltmp226-Lfunc_begin12          ;     jumps to Ltmp226
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp227-Lfunc_begin12          ; >> Call Site 5 <<
	.uleb128 Ltmp228-Ltmp227                ;   Call between Ltmp227 and Ltmp228
	.uleb128 Ltmp229-Lfunc_begin12          ;     jumps to Ltmp229
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp230-Lfunc_begin12          ; >> Call Site 6 <<
	.uleb128 Ltmp231-Ltmp230                ;   Call between Ltmp230 and Ltmp231
	.uleb128 Ltmp232-Lfunc_begin12          ;     jumps to Ltmp232
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp233-Lfunc_begin12          ; >> Call Site 7 <<
	.uleb128 Ltmp234-Ltmp233                ;   Call between Ltmp233 and Ltmp234
	.uleb128 Ltmp235-Lfunc_begin12          ;     jumps to Ltmp235
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp236-Lfunc_begin12          ; >> Call Site 8 <<
	.uleb128 Ltmp237-Ltmp236                ;   Call between Ltmp236 and Ltmp237
	.uleb128 Ltmp238-Lfunc_begin12          ;     jumps to Ltmp238
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp239-Lfunc_begin12          ; >> Call Site 9 <<
	.uleb128 Ltmp240-Ltmp239                ;   Call between Ltmp239 and Ltmp240
	.uleb128 Ltmp241-Lfunc_begin12          ;     jumps to Ltmp241
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp250-Lfunc_begin12          ; >> Call Site 10 <<
	.uleb128 Ltmp253-Ltmp250                ;   Call between Ltmp250 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin12          ;     jumps to Ltmp254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp253-Lfunc_begin12          ; >> Call Site 11 <<
	.uleb128 Ltmp242-Ltmp253                ;   Call between Ltmp253 and Ltmp242
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp242-Lfunc_begin12          ; >> Call Site 12 <<
	.uleb128 Ltmp243-Ltmp242                ;   Call between Ltmp242 and Ltmp243
	.uleb128 Ltmp244-Lfunc_begin12          ;     jumps to Ltmp244
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp248-Lfunc_begin12          ; >> Call Site 13 <<
	.uleb128 Ltmp249-Ltmp248                ;   Call between Ltmp248 and Ltmp249
	.uleb128 Ltmp254-Lfunc_begin12          ;     jumps to Ltmp254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp245-Lfunc_begin12          ; >> Call Site 14 <<
	.uleb128 Ltmp246-Ltmp245                ;   Call between Ltmp245 and Ltmp246
	.uleb128 Ltmp247-Lfunc_begin12          ;     jumps to Ltmp247
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp246-Lfunc_begin12          ; >> Call Site 15 <<
	.uleb128 Lfunc_end12-Ltmp246            ;   Call between Ltmp246 and Lfunc_end12
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
Lttbase6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest8toStringIcEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIcEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIcEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIcEENS_6StringEv:  ; @_ZN7doctest8toStringIcEENS_6StringEv
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
Lloh122:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh123:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh124:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp255:
Lloh125:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIcEENS_6StringEv@PAGE
Lloh126:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIcEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp256:
; %bb.1:
Ltmp258:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp259:
; %bb.2:
Ltmp260:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp261:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp262:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp263:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh127:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh128:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh129:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB20_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB20_6:
	bl	___stack_chk_fail
LBB20_7:
Ltmp257:
	bl	__Unwind_Resume
LBB20_8:
Ltmp264:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpLdrGotLdr	Lloh122, Lloh123, Lloh124
	.loh AdrpLdrGotLdr	Lloh127, Lloh128, Lloh129
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table20:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp255-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp256-Ltmp255                ;   Call between Ltmp255 and Ltmp256
	.uleb128 Ltmp257-Lfunc_begin13          ;     jumps to Ltmp257
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp258-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp263-Ltmp258                ;   Call between Ltmp258 and Ltmp263
	.uleb128 Ltmp264-Lfunc_begin13          ;     jumps to Ltmp264
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp263-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Lfunc_end13-Ltmp263            ;   Call between Ltmp263 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
Lloh130:
	adrp	x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh131:
	ldr	x24, [x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x23, x24, #104
	mov	x19, x0
	str	x23, [x19, #128]!
	str	xzr, [x0, #176]
	add	x25, x24, #64
	mov	x26, x0
	str	x25, [x26, #16]!
Lloh132:
	adrp	x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh133:
	ldr	x22, [x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x22, #16]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	str	xzr, [x0, #8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x21, x0, x8
Ltmp265:
	add	x1, x0, #24
	mov	x0, x21
	bl	__ZNSt3__18ios_base4initEPv
Ltmp266:
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
Lloh134:
	adrp	x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh135:
	ldr	x23, [x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x23, #16
	stp	x25, x8, [x20, #16]
	add	x0, x20, #32
	bl	__ZNSt3__16localeC1Ev
	movi.2d	v0, #0000000000000000
	mov	x24, x20
	str	q0, [x24, #88]!
	stur	q0, [x24, #-16]
Lloh136:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh137:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	stp	q0, q0, [x24, #-48]
	add	x8, x8, #16
	str	x8, [x20, #24]
	str	q0, [x24, #16]
	mov	w8, #24                         ; =0x18
	str	w8, [x24, #32]
Ltmp268:
	add	x0, x20, #24
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
Ltmp269:
; %bb.2:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB21_3:
Ltmp270:
	mov	x21, x0
	ldrsb	w8, [x20, #111]
	tbz	w8, #31, LBB21_5
; %bb.4:
	ldr	x0, [x24]
	bl	__ZdlPv
LBB21_5:
	add	x8, x23, #16
	str	x8, [x20, #24]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x1, x22, #8
	mov	x0, x20
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB21_7
LBB21_6:
Ltmp267:
	mov	x21, x0
LBB21_7:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh132, Lloh133
	.loh AdrpLdrGot	Lloh130, Lloh131
	.loh AdrpLdrGot	Lloh136, Lloh137
	.loh AdrpLdrGot	Lloh134, Lloh135
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table21:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp265-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp266-Ltmp265                ;   Call between Ltmp265 and Ltmp266
	.uleb128 Ltmp267-Lfunc_begin14          ;     jumps to Ltmp267
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp268-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp269-Ltmp268                ;   Call between Ltmp268 and Ltmp269
	.uleb128 Ltmp270-Lfunc_begin14          ;     jumps to Ltmp270
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp269            ;   Call between Ltmp269 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIcEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIcEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIcEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIcEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIcEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
	mov	x21, sp
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldrb	w8, [x20]
	sturb	w8, [x29, #-33]
Ltmp271:
	add	x0, x21, #16
	sub	x1, x29, #33
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp272:
; %bb.1:
Ltmp273:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp274:
; %bb.2:
Lloh138:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh139:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp]
	ldur	x8, [x8, #-24]
	mov	x20, sp
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh140:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh141:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #16]
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB22_4
; %bb.3:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
LBB22_4:
Lloh142:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh143:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #24]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	mov	x0, sp
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #320]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #304]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #336
	ret
LBB22_5:
Ltmp275:
	mov	x19, x0
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh140, Lloh141
	.loh AdrpLdrGot	Lloh138, Lloh139
	.loh AdrpLdrGot	Lloh142, Lloh143
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table22:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp271-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp271
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp271-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp274-Ltmp271                ;   Call between Ltmp271 and Ltmp274
	.uleb128 Ltmp275-Lfunc_begin15          ;     jumps to Ltmp275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp274-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Lfunc_end15-Ltmp274            ;   Call between Ltmp274 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
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
	mov	x21, x0
	mov	x19, x8
Lloh144:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh145:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh146:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldrb	w9, [x0, #23]
	sxtb	w8, w9
	ldr	x10, [x0, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	ldrb	w10, [x1, #23]
	sxtb	w9, w10
	ldr	x11, [x1, #8]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x2, x10
	b.ne	LBB23_3
; %bb.1:
	ldr	x10, [x21]
	cmp	w8, #0
	csel	x0, x10, x21, lt
	ldr	x8, [x20]
	cmp	w9, #0
	csel	x1, x8, x20, lt
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x21, #25]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB23_4
LBB23_2:
	mov	w22, #0                         ; =0x0
	b	LBB23_6
LBB23_3:
	ldrb	w8, [x21, #25]
	tbz	w8, #0, LBB23_2
LBB23_4:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB23_8
; %bb.5:
	mov	w22, #1                         ; =0x1
LBB23_6:
Ltmp279:
Lloh147:
	adrp	x1, l_.str.16@PAGE
Lloh148:
	add	x1, x1, l_.str.16@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_6StringERKT_PKcRKT0_
Ltmp280:
; %bb.7:
Ltmp282:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp283:
	b	LBB23_9
LBB23_8:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp276:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp277:
LBB23_9:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh149:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh150:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh151:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB23_11
; %bb.10:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB23_11:
	bl	___stack_chk_fail
LBB23_12:
Ltmp278:
	b	LBB23_14
LBB23_13:
Ltmp284:
LBB23_14:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB23_15:
Ltmp281:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh144, Lloh145, Lloh146
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpLdrGotLdr	Lloh149, Lloh150, Lloh151
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table23:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp279-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp279
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp280-Ltmp279                ;   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp281-Lfunc_begin16          ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp282-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp283-Ltmp282                ;   Call between Ltmp282 and Ltmp283
	.uleb128 Ltmp284-Lfunc_begin16          ;     jumps to Ltmp284
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Ltmp277-Ltmp276                ;   Call between Ltmp276 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin16          ;     jumps to Ltmp278
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp277-Lfunc_begin16          ; >> Call Site 5 <<
	.uleb128 Lfunc_end16-Ltmp277            ;   Call between Ltmp277 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
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
Lloh152:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh153:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x20, #64]
	str	x9, [x0, x8]
Lloh154:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh155:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [x0, #16]
	ldrsb	w8, [x0, #111]
	tbz	w8, #31, LBB24_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB24_2:
Lloh156:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh157:
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
	.loh AdrpLdrGot	Lloh154, Lloh155
	.loh AdrpLdrGot	Lloh152, Lloh153
	.loh AdrpLdrGot	Lloh156, Lloh157
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
	tbnz	x8, #63, LBB25_6
; %bb.1:
	mov	x20, x0
	mov	x21, x8
	ldr	w9, [x19, #96]
	tbz	w9, #3, LBB25_3
LBB25_2:
	add	x10, x20, x21
	str	x10, [x19, #88]
	stp	x20, x20, [x19, #16]
	str	x10, [x19, #32]
LBB25_3:
	tbz	w9, #4, LBB25_15
; %bb.4:
	add	x9, x20, x21
	str	x9, [x19, #88]
	tbnz	w8, #31, LBB25_7
; %bb.5:
	mov	w1, #22                         ; =0x16
	b	LBB25_8
LBB25_6:
	ldp	x20, x21, [x19, #64]
	ldr	w9, [x19, #96]
	tbnz	w9, #3, LBB25_2
	b	LBB25_3
LBB25_7:
	ldr	x8, [x19, #80]
	and	x8, x8, #0x7fffffffffffffff
	sub	x1, x8, #1
LBB25_8:
	mov	w2, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldrsb	x8, [x19, #87]
	tbz	x8, #63, LBB25_10
; %bb.9:
	ldr	x8, [x19, #72]
LBB25_10:
	add	x8, x20, x8
	stp	x20, x20, [x19, #40]
	str	x8, [x19, #56]
	ldrb	w8, [x19, #96]
	tst	w8, #0x3
	b.eq	LBB25_15
; %bb.11:
	lsr	x8, x21, #31
	cbz	x8, LBB25_13
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
LBB25_13:
	cbz	x21, LBB25_15
; %bb.14:
	add	x8, x20, x21
	str	x8, [x19, #48]
LBB25_15:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_6StringERKT_PKcRKT0_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
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
Lloh158:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh159:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh160:
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
Ltmp285:
	add	x8, sp, #56
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp286:
; %bb.1:
Ltmp288:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp289:
; %bb.2:
Ltmp291:
	sub	x8, x29, #64
	add	x0, sp, #56
	add	x1, sp, #32
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp292:
; %bb.3:
Ltmp294:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp295:
; %bb.4:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp296:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp297:
; %bb.5:
Ltmp298:
	add	x8, sp, #8
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp299:
; %bb.6:
Ltmp301:
	sub	x0, x29, #64
	add	x1, sp, #8
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp302:
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
Lloh161:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh162:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh163:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB26_9
; %bb.8:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB26_9:
	bl	___stack_chk_fail
LBB26_10:
Ltmp303:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB26_15
LBB26_11:
Ltmp293:
	mov	x19, x0
	b	LBB26_16
LBB26_12:
Ltmp290:
	mov	x19, x0
	b	LBB26_17
LBB26_13:
Ltmp287:
	bl	__Unwind_Resume
LBB26_14:
Ltmp300:
	mov	x19, x0
LBB26_15:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
LBB26_16:
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
LBB26_17:
	add	x0, sp, #56
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh158, Lloh159, Lloh160
	.loh AdrpLdrGotLdr	Lloh161, Lloh162, Lloh163
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table26:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp285-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp285
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp285-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp286-Ltmp285                ;   Call between Ltmp285 and Ltmp286
	.uleb128 Ltmp287-Lfunc_begin17          ;     jumps to Ltmp287
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp288-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp289-Ltmp288                ;   Call between Ltmp288 and Ltmp289
	.uleb128 Ltmp290-Lfunc_begin17          ;     jumps to Ltmp290
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp291-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Ltmp292-Ltmp291                ;   Call between Ltmp291 and Ltmp292
	.uleb128 Ltmp293-Lfunc_begin17          ;     jumps to Ltmp293
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp294-Lfunc_begin17          ; >> Call Site 5 <<
	.uleb128 Ltmp299-Ltmp294                ;   Call between Ltmp294 and Ltmp299
	.uleb128 Ltmp300-Lfunc_begin17          ;     jumps to Ltmp300
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp301-Lfunc_begin17          ; >> Call Site 6 <<
	.uleb128 Ltmp302-Ltmp301                ;   Call between Ltmp301 and Ltmp302
	.uleb128 Ltmp303-Lfunc_begin17          ;     jumps to Ltmp303
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp302-Lfunc_begin17          ; >> Call Site 7 <<
	.uleb128 Lfunc_end17-Ltmp302            ;   Call between Ltmp302 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_4IsEvv
__ZL18DOCTEST_ANON_TMP_4IsEvv:          ; @_ZL18DOCTEST_ANON_TMP_4IsEvv
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh164:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh165:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh166:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp304:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp305:
; %bb.1:
	mov	w8, #42                         ; =0x2a
	strh	w8, [sp, #110]
Ltmp307:
	add	x0, x19, #16
	mov	w1, #42                         ; =0x2a
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs
Ltmp308:
; %bb.2:
Ltmp310:
Lloh167:
	adrp	x1, l_.str@PAGE
Lloh168:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp311:
; %bb.3:
Ltmp313:
Lloh169:
	adrp	x2, l_.str.2@PAGE
Lloh170:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh171:
	adrp	x4, l_.str.20@PAGE
Lloh172:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh173:
	adrp	x5, l_.str@PAGE
Lloh174:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #27                         ; =0x1b
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp314:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp316:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp317:
; %bb.5:
Ltmp319:
	add	x8, sp, #32
	add	x0, sp, #110
	bl	__ZN8argparse7details4reprIsEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp320:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp322:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp323:
; %bb.7:
Ltmp325:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp326:
; %bb.8:
Ltmp328:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp329:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB27_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB27_13
LBB27_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB27_15
	b	LBB27_14
LBB27_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB27_11
LBB27_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB27_15
LBB27_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB27_15:
Ltmp339:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp340:
; %bb.16:
	cbz	w0, LBB27_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB27_18:
Ltmp341:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp342:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh175:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh176:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh177:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh178:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB27_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB27_21:
Lloh179:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh180:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh181:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh182:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh183:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB27_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB27_23:
	bl	___stack_chk_fail
LBB27_24:
Ltmp330:
	mov	x19, x0
	cbz	w1, LBB27_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB27_27
LBB27_26:
Ltmp327:
	mov	x19, x0
	cbz	w1, LBB27_46
LBB27_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB27_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB27_30
LBB27_29:
Ltmp324:
	mov	x19, x0
	cbz	w1, LBB27_46
LBB27_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB27_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB27_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB27_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB27_37
LBB27_34:
Ltmp321:
	b	LBB27_36
LBB27_35:
Ltmp318:
LBB27_36:
	mov	x19, x0
	cbz	w1, LBB27_46
LBB27_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp331:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp332:
; %bb.38:
Ltmp337:
	bl	___cxa_end_catch
Ltmp338:
	b	LBB27_15
LBB27_39:
Ltmp333:
	mov	x19, x0
Ltmp334:
	bl	___cxa_end_catch
Ltmp335:
	b	LBB27_48
LBB27_40:
Ltmp336:
	mov	x19, x0
	cbz	w1, LBB27_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB27_42:
Ltmp315:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB27_49
LBB27_43:
Ltmp312:
	mov	x19, x0
	b	LBB27_49
LBB27_44:
Ltmp309:
	mov	x19, x0
	b	LBB27_49
LBB27_45:
Ltmp306:
	mov	x19, x0
LBB27_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB27_47:
Ltmp343:
	mov	x19, x0
LBB27_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB27_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh164, Lloh165, Lloh166
	.loh AdrpAdd	Lloh167, Lloh168
	.loh AdrpAdd	Lloh173, Lloh174
	.loh AdrpAdd	Lloh171, Lloh172
	.loh AdrpAdd	Lloh169, Lloh170
	.loh AdrpLdrGot	Lloh177, Lloh178
	.loh AdrpLdrGot	Lloh175, Lloh176
	.loh AdrpLdrGotLdr	Lloh181, Lloh182, Lloh183
	.loh AdrpLdrGot	Lloh179, Lloh180
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table27:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp304-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp305-Ltmp304                ;   Call between Ltmp304 and Ltmp305
	.uleb128 Ltmp306-Lfunc_begin18          ;     jumps to Ltmp306
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp307-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp308-Ltmp307                ;   Call between Ltmp307 and Ltmp308
	.uleb128 Ltmp309-Lfunc_begin18          ;     jumps to Ltmp309
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp310-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Ltmp311-Ltmp310                ;   Call between Ltmp310 and Ltmp311
	.uleb128 Ltmp312-Lfunc_begin18          ;     jumps to Ltmp312
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp313-Lfunc_begin18          ; >> Call Site 4 <<
	.uleb128 Ltmp314-Ltmp313                ;   Call between Ltmp313 and Ltmp314
	.uleb128 Ltmp315-Lfunc_begin18          ;     jumps to Ltmp315
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp316-Lfunc_begin18          ; >> Call Site 5 <<
	.uleb128 Ltmp317-Ltmp316                ;   Call between Ltmp316 and Ltmp317
	.uleb128 Ltmp318-Lfunc_begin18          ;     jumps to Ltmp318
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp319-Lfunc_begin18          ; >> Call Site 6 <<
	.uleb128 Ltmp320-Ltmp319                ;   Call between Ltmp319 and Ltmp320
	.uleb128 Ltmp321-Lfunc_begin18          ;     jumps to Ltmp321
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp322-Lfunc_begin18          ; >> Call Site 7 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.uleb128 Ltmp324-Lfunc_begin18          ;     jumps to Ltmp324
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp325-Lfunc_begin18          ; >> Call Site 8 <<
	.uleb128 Ltmp326-Ltmp325                ;   Call between Ltmp325 and Ltmp326
	.uleb128 Ltmp327-Lfunc_begin18          ;     jumps to Ltmp327
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp328-Lfunc_begin18          ; >> Call Site 9 <<
	.uleb128 Ltmp329-Ltmp328                ;   Call between Ltmp328 and Ltmp329
	.uleb128 Ltmp330-Lfunc_begin18          ;     jumps to Ltmp330
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp339-Lfunc_begin18          ; >> Call Site 10 <<
	.uleb128 Ltmp342-Ltmp339                ;   Call between Ltmp339 and Ltmp342
	.uleb128 Ltmp343-Lfunc_begin18          ;     jumps to Ltmp343
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp342-Lfunc_begin18          ; >> Call Site 11 <<
	.uleb128 Ltmp331-Ltmp342                ;   Call between Ltmp342 and Ltmp331
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp331-Lfunc_begin18          ; >> Call Site 12 <<
	.uleb128 Ltmp332-Ltmp331                ;   Call between Ltmp331 and Ltmp332
	.uleb128 Ltmp333-Lfunc_begin18          ;     jumps to Ltmp333
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp337-Lfunc_begin18          ; >> Call Site 13 <<
	.uleb128 Ltmp338-Ltmp337                ;   Call between Ltmp337 and Ltmp338
	.uleb128 Ltmp343-Lfunc_begin18          ;     jumps to Ltmp343
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp334-Lfunc_begin18          ; >> Call Site 14 <<
	.uleb128 Ltmp335-Ltmp334                ;   Call between Ltmp334 and Ltmp335
	.uleb128 Ltmp336-Lfunc_begin18          ;     jumps to Ltmp336
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp335-Lfunc_begin18          ; >> Call Site 15 <<
	.uleb128 Lfunc_end18-Ltmp335            ;   Call between Ltmp335 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
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
	.globl	__ZN7doctest8toStringIsEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIsEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIsEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIsEENS_6StringEv:  ; @_ZN7doctest8toStringIsEENS_6StringEv
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
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
Lloh184:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh185:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh186:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp344:
Lloh187:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIsEENS_6StringEv@PAGE
Lloh188:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIsEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp345:
; %bb.1:
Ltmp347:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp348:
; %bb.2:
Ltmp349:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp350:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp351:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp352:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh189:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh190:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh191:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB28_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB28_6:
	bl	___stack_chk_fail
LBB28_7:
Ltmp346:
	bl	__Unwind_Resume
LBB28_8:
Ltmp353:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh187, Lloh188
	.loh AdrpLdrGotLdr	Lloh184, Lloh185, Lloh186
	.loh AdrpLdrGotLdr	Lloh189, Lloh190, Lloh191
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table28:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp344-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp345-Ltmp344                ;   Call between Ltmp344 and Ltmp345
	.uleb128 Ltmp346-Lfunc_begin19          ;     jumps to Ltmp346
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp347-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp352-Ltmp347                ;   Call between Ltmp347 and Ltmp352
	.uleb128 Ltmp353-Lfunc_begin19          ;     jumps to Ltmp353
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp352-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Lfunc_end19-Ltmp352            ;   Call between Ltmp352 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIsEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIsEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIsEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIsEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIsEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
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
	ldrsh	w1, [x20]
Ltmp354:
	add	x0, x21, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs
Ltmp355:
; %bb.1:
Ltmp356:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp357:
; %bb.2:
Lloh192:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh193:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	add	x20, sp, #8
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh194:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh195:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB29_4
; %bb.3:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB29_4:
Lloh196:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh197:
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
LBB29_5:
Ltmp358:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh194, Lloh195
	.loh AdrpLdrGot	Lloh192, Lloh193
	.loh AdrpLdrGot	Lloh196, Lloh197
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table29:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp354-Lfunc_begin20          ;   Call between Lfunc_begin20 and Ltmp354
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp354-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp357-Ltmp354                ;   Call between Ltmp354 and Ltmp357
	.uleb128 Ltmp358-Lfunc_begin20          ;     jumps to Ltmp358
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp357-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Lfunc_end20-Ltmp357            ;   Call between Ltmp357 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_4IiEvv
__ZL18DOCTEST_ANON_TMP_4IiEvv:          ; @_ZL18DOCTEST_ANON_TMP_4IiEvv
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh198:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh199:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh200:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp359:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp360:
; %bb.1:
	mov	w8, #42                         ; =0x2a
	str	w8, [sp, #108]
Ltmp362:
	add	x0, x19, #16
	mov	w1, #42                         ; =0x2a
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp363:
; %bb.2:
Ltmp365:
Lloh201:
	adrp	x1, l_.str@PAGE
Lloh202:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp366:
; %bb.3:
Ltmp368:
Lloh203:
	adrp	x2, l_.str.2@PAGE
Lloh204:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh205:
	adrp	x4, l_.str.20@PAGE
Lloh206:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh207:
	adrp	x5, l_.str@PAGE
Lloh208:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #27                         ; =0x1b
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp369:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp371:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp372:
; %bb.5:
Ltmp374:
	add	x8, sp, #32
	add	x0, sp, #108
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp375:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp377:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp378:
; %bb.7:
Ltmp380:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp381:
; %bb.8:
Ltmp383:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp384:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB30_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB30_13
LBB30_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB30_15
	b	LBB30_14
LBB30_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB30_11
LBB30_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB30_15
LBB30_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB30_15:
Ltmp394:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp395:
; %bb.16:
	cbz	w0, LBB30_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB30_18:
Ltmp396:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp397:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh209:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh210:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh211:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh212:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB30_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB30_21:
Lloh213:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh214:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh215:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh216:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh217:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB30_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB30_23:
	bl	___stack_chk_fail
LBB30_24:
Ltmp385:
	mov	x19, x0
	cbz	w1, LBB30_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB30_27
LBB30_26:
Ltmp382:
	mov	x19, x0
	cbz	w1, LBB30_46
LBB30_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB30_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB30_30
LBB30_29:
Ltmp379:
	mov	x19, x0
	cbz	w1, LBB30_46
LBB30_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB30_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB30_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB30_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB30_37
LBB30_34:
Ltmp376:
	b	LBB30_36
LBB30_35:
Ltmp373:
LBB30_36:
	mov	x19, x0
	cbz	w1, LBB30_46
LBB30_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp386:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp387:
; %bb.38:
Ltmp392:
	bl	___cxa_end_catch
Ltmp393:
	b	LBB30_15
LBB30_39:
Ltmp388:
	mov	x19, x0
Ltmp389:
	bl	___cxa_end_catch
Ltmp390:
	b	LBB30_48
LBB30_40:
Ltmp391:
	mov	x19, x0
	cbz	w1, LBB30_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB30_42:
Ltmp370:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB30_49
LBB30_43:
Ltmp367:
	mov	x19, x0
	b	LBB30_49
LBB30_44:
Ltmp364:
	mov	x19, x0
	b	LBB30_49
LBB30_45:
Ltmp361:
	mov	x19, x0
LBB30_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB30_47:
Ltmp398:
	mov	x19, x0
LBB30_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB30_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh198, Lloh199, Lloh200
	.loh AdrpAdd	Lloh201, Lloh202
	.loh AdrpAdd	Lloh207, Lloh208
	.loh AdrpAdd	Lloh205, Lloh206
	.loh AdrpAdd	Lloh203, Lloh204
	.loh AdrpLdrGot	Lloh211, Lloh212
	.loh AdrpLdrGot	Lloh209, Lloh210
	.loh AdrpLdrGotLdr	Lloh215, Lloh216, Lloh217
	.loh AdrpLdrGot	Lloh213, Lloh214
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table30:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp359-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp360-Ltmp359                ;   Call between Ltmp359 and Ltmp360
	.uleb128 Ltmp361-Lfunc_begin21          ;     jumps to Ltmp361
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp362-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp363-Ltmp362                ;   Call between Ltmp362 and Ltmp363
	.uleb128 Ltmp364-Lfunc_begin21          ;     jumps to Ltmp364
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp365-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Ltmp366-Ltmp365                ;   Call between Ltmp365 and Ltmp366
	.uleb128 Ltmp367-Lfunc_begin21          ;     jumps to Ltmp367
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp368-Lfunc_begin21          ; >> Call Site 4 <<
	.uleb128 Ltmp369-Ltmp368                ;   Call between Ltmp368 and Ltmp369
	.uleb128 Ltmp370-Lfunc_begin21          ;     jumps to Ltmp370
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp371-Lfunc_begin21          ; >> Call Site 5 <<
	.uleb128 Ltmp372-Ltmp371                ;   Call between Ltmp371 and Ltmp372
	.uleb128 Ltmp373-Lfunc_begin21          ;     jumps to Ltmp373
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp374-Lfunc_begin21          ; >> Call Site 6 <<
	.uleb128 Ltmp375-Ltmp374                ;   Call between Ltmp374 and Ltmp375
	.uleb128 Ltmp376-Lfunc_begin21          ;     jumps to Ltmp376
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp377-Lfunc_begin21          ; >> Call Site 7 <<
	.uleb128 Ltmp378-Ltmp377                ;   Call between Ltmp377 and Ltmp378
	.uleb128 Ltmp379-Lfunc_begin21          ;     jumps to Ltmp379
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp380-Lfunc_begin21          ; >> Call Site 8 <<
	.uleb128 Ltmp381-Ltmp380                ;   Call between Ltmp380 and Ltmp381
	.uleb128 Ltmp382-Lfunc_begin21          ;     jumps to Ltmp382
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp383-Lfunc_begin21          ; >> Call Site 9 <<
	.uleb128 Ltmp384-Ltmp383                ;   Call between Ltmp383 and Ltmp384
	.uleb128 Ltmp385-Lfunc_begin21          ;     jumps to Ltmp385
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp394-Lfunc_begin21          ; >> Call Site 10 <<
	.uleb128 Ltmp397-Ltmp394                ;   Call between Ltmp394 and Ltmp397
	.uleb128 Ltmp398-Lfunc_begin21          ;     jumps to Ltmp398
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp397-Lfunc_begin21          ; >> Call Site 11 <<
	.uleb128 Ltmp386-Ltmp397                ;   Call between Ltmp397 and Ltmp386
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp386-Lfunc_begin21          ; >> Call Site 12 <<
	.uleb128 Ltmp387-Ltmp386                ;   Call between Ltmp386 and Ltmp387
	.uleb128 Ltmp388-Lfunc_begin21          ;     jumps to Ltmp388
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp392-Lfunc_begin21          ; >> Call Site 13 <<
	.uleb128 Ltmp393-Ltmp392                ;   Call between Ltmp392 and Ltmp393
	.uleb128 Ltmp398-Lfunc_begin21          ;     jumps to Ltmp398
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp389-Lfunc_begin21          ; >> Call Site 14 <<
	.uleb128 Ltmp390-Ltmp389                ;   Call between Ltmp389 and Ltmp390
	.uleb128 Ltmp391-Lfunc_begin21          ;     jumps to Ltmp391
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp390-Lfunc_begin21          ; >> Call Site 15 <<
	.uleb128 Lfunc_end21-Ltmp390            ;   Call between Ltmp390 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
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
	.globl	__ZN7doctest8toStringIiEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIiEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIiEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIiEENS_6StringEv:  ; @_ZN7doctest8toStringIiEENS_6StringEv
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
	mov	x19, x8
Lloh218:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh219:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh220:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp399:
Lloh221:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIiEENS_6StringEv@PAGE
Lloh222:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIiEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp400:
; %bb.1:
Ltmp402:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp403:
; %bb.2:
Ltmp404:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp405:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp406:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp407:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh223:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh224:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh225:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB31_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB31_6:
	bl	___stack_chk_fail
LBB31_7:
Ltmp401:
	bl	__Unwind_Resume
LBB31_8:
Ltmp408:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh221, Lloh222
	.loh AdrpLdrGotLdr	Lloh218, Lloh219, Lloh220
	.loh AdrpLdrGotLdr	Lloh223, Lloh224, Lloh225
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table31:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp399-Lfunc_begin22          ; >> Call Site 1 <<
	.uleb128 Ltmp400-Ltmp399                ;   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin22          ;     jumps to Ltmp401
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp402-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp407-Ltmp402                ;   Call between Ltmp402 and Ltmp407
	.uleb128 Ltmp408-Lfunc_begin22          ;     jumps to Ltmp408
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp407-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp407            ;   Call between Ltmp407 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
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
	ldr	w1, [x20]
Ltmp409:
	add	x0, x21, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp410:
; %bb.1:
Ltmp411:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp412:
; %bb.2:
Lloh226:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh227:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	add	x20, sp, #8
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh228:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh229:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB32_4
; %bb.3:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB32_4:
Lloh230:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh231:
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
LBB32_5:
Ltmp413:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh228, Lloh229
	.loh AdrpLdrGot	Lloh226, Lloh227
	.loh AdrpLdrGot	Lloh230, Lloh231
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table32:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp409-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp409
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp409-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp412-Ltmp409                ;   Call between Ltmp409 and Ltmp412
	.uleb128 Ltmp413-Lfunc_begin23          ;     jumps to Ltmp413
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Lfunc_end23-Ltmp412            ;   Call between Ltmp412 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_4IxEvv
__ZL18DOCTEST_ANON_TMP_4IxEvv:          ; @_ZL18DOCTEST_ANON_TMP_4IxEvv
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh232:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh233:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh234:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp414:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp415:
; %bb.1:
	mov	w8, #42                         ; =0x2a
	str	x8, [sp, #104]
Ltmp417:
	add	x0, x19, #16
	mov	w1, #42                         ; =0x2a
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp418:
; %bb.2:
Ltmp420:
Lloh235:
	adrp	x1, l_.str@PAGE
Lloh236:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp421:
; %bb.3:
Ltmp423:
Lloh237:
	adrp	x2, l_.str.2@PAGE
Lloh238:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh239:
	adrp	x4, l_.str.20@PAGE
Lloh240:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh241:
	adrp	x5, l_.str@PAGE
Lloh242:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #27                         ; =0x1b
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp424:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp426:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp427:
; %bb.5:
Ltmp429:
	add	x8, sp, #32
	add	x0, sp, #104
	bl	__ZN8argparse7details4reprIxEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp430:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp432:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp433:
; %bb.7:
Ltmp435:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp436:
; %bb.8:
Ltmp438:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp439:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB33_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB33_13
LBB33_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB33_15
	b	LBB33_14
LBB33_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB33_11
LBB33_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB33_15
LBB33_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB33_15:
Ltmp449:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp450:
; %bb.16:
	cbz	w0, LBB33_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB33_18:
Ltmp451:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp452:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh243:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh244:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh245:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh246:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB33_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB33_21:
Lloh247:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh248:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh249:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh250:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh251:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB33_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB33_23:
	bl	___stack_chk_fail
LBB33_24:
Ltmp440:
	mov	x19, x0
	cbz	w1, LBB33_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB33_27
LBB33_26:
Ltmp437:
	mov	x19, x0
	cbz	w1, LBB33_46
LBB33_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB33_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB33_30
LBB33_29:
Ltmp434:
	mov	x19, x0
	cbz	w1, LBB33_46
LBB33_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB33_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB33_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB33_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB33_37
LBB33_34:
Ltmp431:
	b	LBB33_36
LBB33_35:
Ltmp428:
LBB33_36:
	mov	x19, x0
	cbz	w1, LBB33_46
LBB33_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp441:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp442:
; %bb.38:
Ltmp447:
	bl	___cxa_end_catch
Ltmp448:
	b	LBB33_15
LBB33_39:
Ltmp443:
	mov	x19, x0
Ltmp444:
	bl	___cxa_end_catch
Ltmp445:
	b	LBB33_48
LBB33_40:
Ltmp446:
	mov	x19, x0
	cbz	w1, LBB33_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB33_42:
Ltmp425:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB33_49
LBB33_43:
Ltmp422:
	mov	x19, x0
	b	LBB33_49
LBB33_44:
Ltmp419:
	mov	x19, x0
	b	LBB33_49
LBB33_45:
Ltmp416:
	mov	x19, x0
LBB33_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB33_47:
Ltmp453:
	mov	x19, x0
LBB33_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB33_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh232, Lloh233, Lloh234
	.loh AdrpAdd	Lloh235, Lloh236
	.loh AdrpAdd	Lloh241, Lloh242
	.loh AdrpAdd	Lloh239, Lloh240
	.loh AdrpAdd	Lloh237, Lloh238
	.loh AdrpLdrGot	Lloh245, Lloh246
	.loh AdrpLdrGot	Lloh243, Lloh244
	.loh AdrpLdrGotLdr	Lloh249, Lloh250, Lloh251
	.loh AdrpLdrGot	Lloh247, Lloh248
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table33:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp414-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp415-Ltmp414                ;   Call between Ltmp414 and Ltmp415
	.uleb128 Ltmp416-Lfunc_begin24          ;     jumps to Ltmp416
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp417-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp418-Ltmp417                ;   Call between Ltmp417 and Ltmp418
	.uleb128 Ltmp419-Lfunc_begin24          ;     jumps to Ltmp419
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp420-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Ltmp421-Ltmp420                ;   Call between Ltmp420 and Ltmp421
	.uleb128 Ltmp422-Lfunc_begin24          ;     jumps to Ltmp422
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp423-Lfunc_begin24          ; >> Call Site 4 <<
	.uleb128 Ltmp424-Ltmp423                ;   Call between Ltmp423 and Ltmp424
	.uleb128 Ltmp425-Lfunc_begin24          ;     jumps to Ltmp425
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp426-Lfunc_begin24          ; >> Call Site 5 <<
	.uleb128 Ltmp427-Ltmp426                ;   Call between Ltmp426 and Ltmp427
	.uleb128 Ltmp428-Lfunc_begin24          ;     jumps to Ltmp428
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp429-Lfunc_begin24          ; >> Call Site 6 <<
	.uleb128 Ltmp430-Ltmp429                ;   Call between Ltmp429 and Ltmp430
	.uleb128 Ltmp431-Lfunc_begin24          ;     jumps to Ltmp431
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp432-Lfunc_begin24          ; >> Call Site 7 <<
	.uleb128 Ltmp433-Ltmp432                ;   Call between Ltmp432 and Ltmp433
	.uleb128 Ltmp434-Lfunc_begin24          ;     jumps to Ltmp434
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp435-Lfunc_begin24          ; >> Call Site 8 <<
	.uleb128 Ltmp436-Ltmp435                ;   Call between Ltmp435 and Ltmp436
	.uleb128 Ltmp437-Lfunc_begin24          ;     jumps to Ltmp437
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp438-Lfunc_begin24          ; >> Call Site 9 <<
	.uleb128 Ltmp439-Ltmp438                ;   Call between Ltmp438 and Ltmp439
	.uleb128 Ltmp440-Lfunc_begin24          ;     jumps to Ltmp440
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp449-Lfunc_begin24          ; >> Call Site 10 <<
	.uleb128 Ltmp452-Ltmp449                ;   Call between Ltmp449 and Ltmp452
	.uleb128 Ltmp453-Lfunc_begin24          ;     jumps to Ltmp453
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp452-Lfunc_begin24          ; >> Call Site 11 <<
	.uleb128 Ltmp441-Ltmp452                ;   Call between Ltmp452 and Ltmp441
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp441-Lfunc_begin24          ; >> Call Site 12 <<
	.uleb128 Ltmp442-Ltmp441                ;   Call between Ltmp441 and Ltmp442
	.uleb128 Ltmp443-Lfunc_begin24          ;     jumps to Ltmp443
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp447-Lfunc_begin24          ; >> Call Site 13 <<
	.uleb128 Ltmp448-Ltmp447                ;   Call between Ltmp447 and Ltmp448
	.uleb128 Ltmp453-Lfunc_begin24          ;     jumps to Ltmp453
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp444-Lfunc_begin24          ; >> Call Site 14 <<
	.uleb128 Ltmp445-Ltmp444                ;   Call between Ltmp444 and Ltmp445
	.uleb128 Ltmp446-Lfunc_begin24          ;     jumps to Ltmp446
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp445-Lfunc_begin24          ; >> Call Site 15 <<
	.uleb128 Lfunc_end24-Ltmp445            ;   Call between Ltmp445 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
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
Lttbase9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest8toStringIxEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIxEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIxEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIxEENS_6StringEv:  ; @_ZN7doctest8toStringIxEENS_6StringEv
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
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
Lloh252:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh253:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh254:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp454:
Lloh255:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIxEENS_6StringEv@PAGE
Lloh256:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIxEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp455:
; %bb.1:
Ltmp457:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp458:
; %bb.2:
Ltmp459:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp460:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp461:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp462:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh257:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh258:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh259:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB34_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB34_6:
	bl	___stack_chk_fail
LBB34_7:
Ltmp456:
	bl	__Unwind_Resume
LBB34_8:
Ltmp463:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh255, Lloh256
	.loh AdrpLdrGotLdr	Lloh252, Lloh253, Lloh254
	.loh AdrpLdrGotLdr	Lloh257, Lloh258, Lloh259
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table34:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp454-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp455-Ltmp454                ;   Call between Ltmp454 and Ltmp455
	.uleb128 Ltmp456-Lfunc_begin25          ;     jumps to Ltmp456
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp457-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp462-Ltmp457                ;   Call between Ltmp457 and Ltmp462
	.uleb128 Ltmp463-Lfunc_begin25          ;     jumps to Ltmp463
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Lfunc_end25-Ltmp462            ;   Call between Ltmp462 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIxEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIxEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIxEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIxEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIxEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
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
Ltmp464:
	add	x0, x21, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp465:
; %bb.1:
Ltmp466:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp467:
; %bb.2:
Lloh260:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh261:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	add	x20, sp, #8
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh262:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh263:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB35_4
; %bb.3:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB35_4:
Lloh264:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh265:
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
LBB35_5:
Ltmp468:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh262, Lloh263
	.loh AdrpLdrGot	Lloh260, Lloh261
	.loh AdrpLdrGot	Lloh264, Lloh265
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table35:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp464-Lfunc_begin26          ;   Call between Lfunc_begin26 and Ltmp464
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp464-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp467-Ltmp464                ;   Call between Ltmp464 and Ltmp467
	.uleb128 Ltmp468-Lfunc_begin26          ;     jumps to Ltmp468
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp467-Lfunc_begin26          ; >> Call Site 3 <<
	.uleb128 Lfunc_end26-Ltmp467            ;   Call between Ltmp467 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_4IhEvv
__ZL18DOCTEST_ANON_TMP_4IhEvv:          ; @_ZL18DOCTEST_ANON_TMP_4IhEvv
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh266:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh267:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh268:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp469:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp470:
; %bb.1:
	mov	w8, #42                         ; =0x2a
	strb	w8, [sp, #111]
	sturb	w8, [x29, #-184]
Ltmp472:
	add	x0, x19, #16
	sub	x1, x29, #184
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp473:
; %bb.2:
Ltmp475:
Lloh269:
	adrp	x1, l_.str@PAGE
Lloh270:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp476:
; %bb.3:
Ltmp478:
Lloh271:
	adrp	x2, l_.str.2@PAGE
Lloh272:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh273:
	adrp	x4, l_.str.20@PAGE
Lloh274:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh275:
	adrp	x5, l_.str@PAGE
Lloh276:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #27                         ; =0x1b
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp479:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp481:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp482:
; %bb.5:
Ltmp484:
	add	x8, sp, #32
	add	x0, sp, #111
	bl	__ZN8argparse7details4reprIhEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp485:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp487:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp488:
; %bb.7:
Ltmp490:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp491:
; %bb.8:
Ltmp493:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp494:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB36_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB36_13
LBB36_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB36_15
	b	LBB36_14
LBB36_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB36_11
LBB36_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB36_15
LBB36_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB36_15:
Ltmp504:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp505:
; %bb.16:
	cbz	w0, LBB36_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB36_18:
Ltmp506:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp507:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh277:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh278:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh279:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh280:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB36_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB36_21:
Lloh281:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh282:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh283:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh284:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh285:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB36_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB36_23:
	bl	___stack_chk_fail
LBB36_24:
Ltmp495:
	mov	x19, x0
	cbz	w1, LBB36_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB36_27
LBB36_26:
Ltmp492:
	mov	x19, x0
	cbz	w1, LBB36_46
LBB36_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB36_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB36_30
LBB36_29:
Ltmp489:
	mov	x19, x0
	cbz	w1, LBB36_46
LBB36_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB36_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB36_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB36_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB36_37
LBB36_34:
Ltmp486:
	b	LBB36_36
LBB36_35:
Ltmp483:
LBB36_36:
	mov	x19, x0
	cbz	w1, LBB36_46
LBB36_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp496:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp497:
; %bb.38:
Ltmp502:
	bl	___cxa_end_catch
Ltmp503:
	b	LBB36_15
LBB36_39:
Ltmp498:
	mov	x19, x0
Ltmp499:
	bl	___cxa_end_catch
Ltmp500:
	b	LBB36_48
LBB36_40:
Ltmp501:
	mov	x19, x0
	cbz	w1, LBB36_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB36_42:
Ltmp480:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB36_49
LBB36_43:
Ltmp477:
	mov	x19, x0
	b	LBB36_49
LBB36_44:
Ltmp474:
	mov	x19, x0
	b	LBB36_49
LBB36_45:
Ltmp471:
	mov	x19, x0
LBB36_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB36_47:
Ltmp508:
	mov	x19, x0
LBB36_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB36_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh266, Lloh267, Lloh268
	.loh AdrpAdd	Lloh269, Lloh270
	.loh AdrpAdd	Lloh275, Lloh276
	.loh AdrpAdd	Lloh273, Lloh274
	.loh AdrpAdd	Lloh271, Lloh272
	.loh AdrpLdrGot	Lloh279, Lloh280
	.loh AdrpLdrGot	Lloh277, Lloh278
	.loh AdrpLdrGotLdr	Lloh283, Lloh284, Lloh285
	.loh AdrpLdrGot	Lloh281, Lloh282
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table36:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp469-Lfunc_begin27          ; >> Call Site 1 <<
	.uleb128 Ltmp470-Ltmp469                ;   Call between Ltmp469 and Ltmp470
	.uleb128 Ltmp471-Lfunc_begin27          ;     jumps to Ltmp471
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp472-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp473-Ltmp472                ;   Call between Ltmp472 and Ltmp473
	.uleb128 Ltmp474-Lfunc_begin27          ;     jumps to Ltmp474
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp475-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Ltmp476-Ltmp475                ;   Call between Ltmp475 and Ltmp476
	.uleb128 Ltmp477-Lfunc_begin27          ;     jumps to Ltmp477
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp478-Lfunc_begin27          ; >> Call Site 4 <<
	.uleb128 Ltmp479-Ltmp478                ;   Call between Ltmp478 and Ltmp479
	.uleb128 Ltmp480-Lfunc_begin27          ;     jumps to Ltmp480
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp481-Lfunc_begin27          ; >> Call Site 5 <<
	.uleb128 Ltmp482-Ltmp481                ;   Call between Ltmp481 and Ltmp482
	.uleb128 Ltmp483-Lfunc_begin27          ;     jumps to Ltmp483
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp484-Lfunc_begin27          ; >> Call Site 6 <<
	.uleb128 Ltmp485-Ltmp484                ;   Call between Ltmp484 and Ltmp485
	.uleb128 Ltmp486-Lfunc_begin27          ;     jumps to Ltmp486
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp487-Lfunc_begin27          ; >> Call Site 7 <<
	.uleb128 Ltmp488-Ltmp487                ;   Call between Ltmp487 and Ltmp488
	.uleb128 Ltmp489-Lfunc_begin27          ;     jumps to Ltmp489
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp490-Lfunc_begin27          ; >> Call Site 8 <<
	.uleb128 Ltmp491-Ltmp490                ;   Call between Ltmp490 and Ltmp491
	.uleb128 Ltmp492-Lfunc_begin27          ;     jumps to Ltmp492
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp493-Lfunc_begin27          ; >> Call Site 9 <<
	.uleb128 Ltmp494-Ltmp493                ;   Call between Ltmp493 and Ltmp494
	.uleb128 Ltmp495-Lfunc_begin27          ;     jumps to Ltmp495
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp504-Lfunc_begin27          ; >> Call Site 10 <<
	.uleb128 Ltmp507-Ltmp504                ;   Call between Ltmp504 and Ltmp507
	.uleb128 Ltmp508-Lfunc_begin27          ;     jumps to Ltmp508
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp507-Lfunc_begin27          ; >> Call Site 11 <<
	.uleb128 Ltmp496-Ltmp507                ;   Call between Ltmp507 and Ltmp496
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp496-Lfunc_begin27          ; >> Call Site 12 <<
	.uleb128 Ltmp497-Ltmp496                ;   Call between Ltmp496 and Ltmp497
	.uleb128 Ltmp498-Lfunc_begin27          ;     jumps to Ltmp498
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp502-Lfunc_begin27          ; >> Call Site 13 <<
	.uleb128 Ltmp503-Ltmp502                ;   Call between Ltmp502 and Ltmp503
	.uleb128 Ltmp508-Lfunc_begin27          ;     jumps to Ltmp508
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp499-Lfunc_begin27          ; >> Call Site 14 <<
	.uleb128 Ltmp500-Ltmp499                ;   Call between Ltmp499 and Ltmp500
	.uleb128 Ltmp501-Lfunc_begin27          ;     jumps to Ltmp501
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp500-Lfunc_begin27          ; >> Call Site 15 <<
	.uleb128 Lfunc_end27-Ltmp500            ;   Call between Ltmp500 and Lfunc_end27
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
Lttbase10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest8toStringIhEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIhEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIhEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIhEENS_6StringEv:  ; @_ZN7doctest8toStringIhEENS_6StringEv
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
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
Lloh286:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh287:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh288:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp509:
Lloh289:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIhEENS_6StringEv@PAGE
Lloh290:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIhEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp510:
; %bb.1:
Ltmp512:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp513:
; %bb.2:
Ltmp514:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp515:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp516:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp517:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh291:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh292:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh293:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB37_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB37_6:
	bl	___stack_chk_fail
LBB37_7:
Ltmp511:
	bl	__Unwind_Resume
LBB37_8:
Ltmp518:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh289, Lloh290
	.loh AdrpLdrGotLdr	Lloh286, Lloh287, Lloh288
	.loh AdrpLdrGotLdr	Lloh291, Lloh292, Lloh293
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table37:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp509-Lfunc_begin28          ; >> Call Site 1 <<
	.uleb128 Ltmp510-Ltmp509                ;   Call between Ltmp509 and Ltmp510
	.uleb128 Ltmp511-Lfunc_begin28          ;     jumps to Ltmp511
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp512-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp517-Ltmp512                ;   Call between Ltmp512 and Ltmp517
	.uleb128 Ltmp518-Lfunc_begin28          ;     jumps to Ltmp518
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp517-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Lfunc_end28-Ltmp517            ;   Call between Ltmp517 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIhEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIhEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIhEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIhEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIhEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
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
	mov	x21, sp
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	ldrb	w8, [x20]
	sturb	w8, [x29, #-33]
Ltmp519:
	add	x0, x21, #16
	sub	x1, x29, #33
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp520:
; %bb.1:
Ltmp521:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp522:
; %bb.2:
Lloh294:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh295:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp]
	ldur	x8, [x8, #-24]
	mov	x20, sp
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh296:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh297:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #16]
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB38_4
; %bb.3:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
LBB38_4:
Lloh298:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh299:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #24]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	mov	x0, sp
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #320]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #304]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #336
	ret
LBB38_5:
Ltmp523:
	mov	x19, x0
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh296, Lloh297
	.loh AdrpLdrGot	Lloh294, Lloh295
	.loh AdrpLdrGot	Lloh298, Lloh299
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table38:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29    ; >> Call Site 1 <<
	.uleb128 Ltmp519-Lfunc_begin29          ;   Call between Lfunc_begin29 and Ltmp519
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp519-Lfunc_begin29          ; >> Call Site 2 <<
	.uleb128 Ltmp522-Ltmp519                ;   Call between Ltmp519 and Ltmp522
	.uleb128 Ltmp523-Lfunc_begin29          ;     jumps to Ltmp523
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin29          ; >> Call Site 3 <<
	.uleb128 Lfunc_end29-Ltmp522            ;   Call between Ltmp522 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_4IjEvv
__ZL18DOCTEST_ANON_TMP_4IjEvv:          ; @_ZL18DOCTEST_ANON_TMP_4IjEvv
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh300:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh301:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh302:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp524:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp525:
; %bb.1:
	mov	w8, #42                         ; =0x2a
	str	w8, [sp, #108]
Ltmp527:
	add	x0, x19, #16
	mov	w1, #42                         ; =0x2a
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
Ltmp528:
; %bb.2:
Ltmp530:
Lloh303:
	adrp	x1, l_.str@PAGE
Lloh304:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp531:
; %bb.3:
Ltmp533:
Lloh305:
	adrp	x2, l_.str.2@PAGE
Lloh306:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh307:
	adrp	x4, l_.str.20@PAGE
Lloh308:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh309:
	adrp	x5, l_.str@PAGE
Lloh310:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #27                         ; =0x1b
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp534:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp536:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp537:
; %bb.5:
Ltmp539:
	add	x8, sp, #32
	add	x0, sp, #108
	bl	__ZN8argparse7details4reprIjEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp540:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp542:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp543:
; %bb.7:
Ltmp545:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp546:
; %bb.8:
Ltmp548:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp549:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB39_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB39_13
LBB39_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB39_15
	b	LBB39_14
LBB39_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB39_11
LBB39_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB39_15
LBB39_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB39_15:
Ltmp559:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp560:
; %bb.16:
	cbz	w0, LBB39_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB39_18:
Ltmp561:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp562:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh311:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh312:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh313:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh314:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB39_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB39_21:
Lloh315:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh316:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh317:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh318:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh319:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB39_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB39_23:
	bl	___stack_chk_fail
LBB39_24:
Ltmp550:
	mov	x19, x0
	cbz	w1, LBB39_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB39_27
LBB39_26:
Ltmp547:
	mov	x19, x0
	cbz	w1, LBB39_46
LBB39_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB39_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB39_30
LBB39_29:
Ltmp544:
	mov	x19, x0
	cbz	w1, LBB39_46
LBB39_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB39_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB39_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB39_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB39_37
LBB39_34:
Ltmp541:
	b	LBB39_36
LBB39_35:
Ltmp538:
LBB39_36:
	mov	x19, x0
	cbz	w1, LBB39_46
LBB39_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp551:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp552:
; %bb.38:
Ltmp557:
	bl	___cxa_end_catch
Ltmp558:
	b	LBB39_15
LBB39_39:
Ltmp553:
	mov	x19, x0
Ltmp554:
	bl	___cxa_end_catch
Ltmp555:
	b	LBB39_48
LBB39_40:
Ltmp556:
	mov	x19, x0
	cbz	w1, LBB39_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB39_42:
Ltmp535:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB39_49
LBB39_43:
Ltmp532:
	mov	x19, x0
	b	LBB39_49
LBB39_44:
Ltmp529:
	mov	x19, x0
	b	LBB39_49
LBB39_45:
Ltmp526:
	mov	x19, x0
LBB39_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB39_47:
Ltmp563:
	mov	x19, x0
LBB39_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB39_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh300, Lloh301, Lloh302
	.loh AdrpAdd	Lloh303, Lloh304
	.loh AdrpAdd	Lloh309, Lloh310
	.loh AdrpAdd	Lloh307, Lloh308
	.loh AdrpAdd	Lloh305, Lloh306
	.loh AdrpLdrGot	Lloh313, Lloh314
	.loh AdrpLdrGot	Lloh311, Lloh312
	.loh AdrpLdrGotLdr	Lloh317, Lloh318, Lloh319
	.loh AdrpLdrGot	Lloh315, Lloh316
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table39:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp524-Lfunc_begin30          ; >> Call Site 1 <<
	.uleb128 Ltmp525-Ltmp524                ;   Call between Ltmp524 and Ltmp525
	.uleb128 Ltmp526-Lfunc_begin30          ;     jumps to Ltmp526
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp527-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp528-Ltmp527                ;   Call between Ltmp527 and Ltmp528
	.uleb128 Ltmp529-Lfunc_begin30          ;     jumps to Ltmp529
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp530-Lfunc_begin30          ; >> Call Site 3 <<
	.uleb128 Ltmp531-Ltmp530                ;   Call between Ltmp530 and Ltmp531
	.uleb128 Ltmp532-Lfunc_begin30          ;     jumps to Ltmp532
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp533-Lfunc_begin30          ; >> Call Site 4 <<
	.uleb128 Ltmp534-Ltmp533                ;   Call between Ltmp533 and Ltmp534
	.uleb128 Ltmp535-Lfunc_begin30          ;     jumps to Ltmp535
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp536-Lfunc_begin30          ; >> Call Site 5 <<
	.uleb128 Ltmp537-Ltmp536                ;   Call between Ltmp536 and Ltmp537
	.uleb128 Ltmp538-Lfunc_begin30          ;     jumps to Ltmp538
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp539-Lfunc_begin30          ; >> Call Site 6 <<
	.uleb128 Ltmp540-Ltmp539                ;   Call between Ltmp539 and Ltmp540
	.uleb128 Ltmp541-Lfunc_begin30          ;     jumps to Ltmp541
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp542-Lfunc_begin30          ; >> Call Site 7 <<
	.uleb128 Ltmp543-Ltmp542                ;   Call between Ltmp542 and Ltmp543
	.uleb128 Ltmp544-Lfunc_begin30          ;     jumps to Ltmp544
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp545-Lfunc_begin30          ; >> Call Site 8 <<
	.uleb128 Ltmp546-Ltmp545                ;   Call between Ltmp545 and Ltmp546
	.uleb128 Ltmp547-Lfunc_begin30          ;     jumps to Ltmp547
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp548-Lfunc_begin30          ; >> Call Site 9 <<
	.uleb128 Ltmp549-Ltmp548                ;   Call between Ltmp548 and Ltmp549
	.uleb128 Ltmp550-Lfunc_begin30          ;     jumps to Ltmp550
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp559-Lfunc_begin30          ; >> Call Site 10 <<
	.uleb128 Ltmp562-Ltmp559                ;   Call between Ltmp559 and Ltmp562
	.uleb128 Ltmp563-Lfunc_begin30          ;     jumps to Ltmp563
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp562-Lfunc_begin30          ; >> Call Site 11 <<
	.uleb128 Ltmp551-Ltmp562                ;   Call between Ltmp562 and Ltmp551
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp551-Lfunc_begin30          ; >> Call Site 12 <<
	.uleb128 Ltmp552-Ltmp551                ;   Call between Ltmp551 and Ltmp552
	.uleb128 Ltmp553-Lfunc_begin30          ;     jumps to Ltmp553
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp557-Lfunc_begin30          ; >> Call Site 13 <<
	.uleb128 Ltmp558-Ltmp557                ;   Call between Ltmp557 and Ltmp558
	.uleb128 Ltmp563-Lfunc_begin30          ;     jumps to Ltmp563
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp554-Lfunc_begin30          ; >> Call Site 14 <<
	.uleb128 Ltmp555-Ltmp554                ;   Call between Ltmp554 and Ltmp555
	.uleb128 Ltmp556-Lfunc_begin30          ;     jumps to Ltmp556
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp555-Lfunc_begin30          ; >> Call Site 15 <<
	.uleb128 Lfunc_end30-Ltmp555            ;   Call between Ltmp555 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
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
Lttbase11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest8toStringIjEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIjEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIjEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIjEENS_6StringEv:  ; @_ZN7doctest8toStringIjEENS_6StringEv
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
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
Lloh320:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh321:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh322:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp564:
Lloh323:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIjEENS_6StringEv@PAGE
Lloh324:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIjEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp565:
; %bb.1:
Ltmp567:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp568:
; %bb.2:
Ltmp569:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp570:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp571:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp572:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh325:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh326:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh327:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB40_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB40_6:
	bl	___stack_chk_fail
LBB40_7:
Ltmp566:
	bl	__Unwind_Resume
LBB40_8:
Ltmp573:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh323, Lloh324
	.loh AdrpLdrGotLdr	Lloh320, Lloh321, Lloh322
	.loh AdrpLdrGotLdr	Lloh325, Lloh326, Lloh327
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table40:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp564-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp565-Ltmp564                ;   Call between Ltmp564 and Ltmp565
	.uleb128 Ltmp566-Lfunc_begin31          ;     jumps to Ltmp566
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp567-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp572-Ltmp567                ;   Call between Ltmp567 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin31          ;     jumps to Ltmp573
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp572-Lfunc_begin31          ; >> Call Site 3 <<
	.uleb128 Lfunc_end31-Ltmp572            ;   Call between Ltmp572 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIjEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIjEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIjEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIjEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIjEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
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
	ldr	w1, [x20]
Ltmp574:
	add	x0, x21, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
Ltmp575:
; %bb.1:
Ltmp576:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp577:
; %bb.2:
Lloh328:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh329:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	add	x20, sp, #8
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh330:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh331:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB41_4
; %bb.3:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB41_4:
Lloh332:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh333:
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
LBB41_5:
Ltmp578:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh330, Lloh331
	.loh AdrpLdrGot	Lloh328, Lloh329
	.loh AdrpLdrGot	Lloh332, Lloh333
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table41:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32    ; >> Call Site 1 <<
	.uleb128 Ltmp574-Lfunc_begin32          ;   Call between Lfunc_begin32 and Ltmp574
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin32          ; >> Call Site 2 <<
	.uleb128 Ltmp577-Ltmp574                ;   Call between Ltmp574 and Ltmp577
	.uleb128 Ltmp578-Lfunc_begin32          ;     jumps to Ltmp578
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp577-Lfunc_begin32          ; >> Call Site 3 <<
	.uleb128 Lfunc_end32-Ltmp577            ;   Call between Ltmp577 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_4IyEvv
__ZL18DOCTEST_ANON_TMP_4IyEvv:          ; @_ZL18DOCTEST_ANON_TMP_4IyEvv
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh334:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh335:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh336:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp579:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp580:
; %bb.1:
	mov	w8, #42                         ; =0x2a
	str	x8, [sp, #104]
Ltmp582:
	add	x0, x19, #16
	mov	w1, #42                         ; =0x2a
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Ltmp583:
; %bb.2:
Ltmp585:
Lloh337:
	adrp	x1, l_.str@PAGE
Lloh338:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp586:
; %bb.3:
Ltmp588:
Lloh339:
	adrp	x2, l_.str.2@PAGE
Lloh340:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh341:
	adrp	x4, l_.str.20@PAGE
Lloh342:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh343:
	adrp	x5, l_.str@PAGE
Lloh344:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #27                         ; =0x1b
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp589:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp591:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp592:
; %bb.5:
Ltmp594:
	add	x8, sp, #32
	add	x0, sp, #104
	bl	__ZN8argparse7details4reprIyEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp595:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp597:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp598:
; %bb.7:
Ltmp600:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp601:
; %bb.8:
Ltmp603:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp604:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB42_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB42_13
LBB42_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB42_15
	b	LBB42_14
LBB42_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB42_11
LBB42_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB42_15
LBB42_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB42_15:
Ltmp614:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp615:
; %bb.16:
	cbz	w0, LBB42_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB42_18:
Ltmp616:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp617:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh345:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh346:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh347:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh348:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB42_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB42_21:
Lloh349:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh350:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh351:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh352:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh353:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB42_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB42_23:
	bl	___stack_chk_fail
LBB42_24:
Ltmp605:
	mov	x19, x0
	cbz	w1, LBB42_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB42_27
LBB42_26:
Ltmp602:
	mov	x19, x0
	cbz	w1, LBB42_46
LBB42_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB42_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB42_30
LBB42_29:
Ltmp599:
	mov	x19, x0
	cbz	w1, LBB42_46
LBB42_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB42_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB42_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB42_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB42_37
LBB42_34:
Ltmp596:
	b	LBB42_36
LBB42_35:
Ltmp593:
LBB42_36:
	mov	x19, x0
	cbz	w1, LBB42_46
LBB42_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp606:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp607:
; %bb.38:
Ltmp612:
	bl	___cxa_end_catch
Ltmp613:
	b	LBB42_15
LBB42_39:
Ltmp608:
	mov	x19, x0
Ltmp609:
	bl	___cxa_end_catch
Ltmp610:
	b	LBB42_48
LBB42_40:
Ltmp611:
	mov	x19, x0
	cbz	w1, LBB42_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB42_42:
Ltmp590:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB42_49
LBB42_43:
Ltmp587:
	mov	x19, x0
	b	LBB42_49
LBB42_44:
Ltmp584:
	mov	x19, x0
	b	LBB42_49
LBB42_45:
Ltmp581:
	mov	x19, x0
LBB42_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB42_47:
Ltmp618:
	mov	x19, x0
LBB42_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB42_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh334, Lloh335, Lloh336
	.loh AdrpAdd	Lloh337, Lloh338
	.loh AdrpAdd	Lloh343, Lloh344
	.loh AdrpAdd	Lloh341, Lloh342
	.loh AdrpAdd	Lloh339, Lloh340
	.loh AdrpLdrGot	Lloh347, Lloh348
	.loh AdrpLdrGot	Lloh345, Lloh346
	.loh AdrpLdrGotLdr	Lloh351, Lloh352, Lloh353
	.loh AdrpLdrGot	Lloh349, Lloh350
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table42:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp579-Lfunc_begin33          ; >> Call Site 1 <<
	.uleb128 Ltmp580-Ltmp579                ;   Call between Ltmp579 and Ltmp580
	.uleb128 Ltmp581-Lfunc_begin33          ;     jumps to Ltmp581
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp582-Lfunc_begin33          ; >> Call Site 2 <<
	.uleb128 Ltmp583-Ltmp582                ;   Call between Ltmp582 and Ltmp583
	.uleb128 Ltmp584-Lfunc_begin33          ;     jumps to Ltmp584
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp585-Lfunc_begin33          ; >> Call Site 3 <<
	.uleb128 Ltmp586-Ltmp585                ;   Call between Ltmp585 and Ltmp586
	.uleb128 Ltmp587-Lfunc_begin33          ;     jumps to Ltmp587
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp588-Lfunc_begin33          ; >> Call Site 4 <<
	.uleb128 Ltmp589-Ltmp588                ;   Call between Ltmp588 and Ltmp589
	.uleb128 Ltmp590-Lfunc_begin33          ;     jumps to Ltmp590
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp591-Lfunc_begin33          ; >> Call Site 5 <<
	.uleb128 Ltmp592-Ltmp591                ;   Call between Ltmp591 and Ltmp592
	.uleb128 Ltmp593-Lfunc_begin33          ;     jumps to Ltmp593
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp594-Lfunc_begin33          ; >> Call Site 6 <<
	.uleb128 Ltmp595-Ltmp594                ;   Call between Ltmp594 and Ltmp595
	.uleb128 Ltmp596-Lfunc_begin33          ;     jumps to Ltmp596
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp597-Lfunc_begin33          ; >> Call Site 7 <<
	.uleb128 Ltmp598-Ltmp597                ;   Call between Ltmp597 and Ltmp598
	.uleb128 Ltmp599-Lfunc_begin33          ;     jumps to Ltmp599
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp600-Lfunc_begin33          ; >> Call Site 8 <<
	.uleb128 Ltmp601-Ltmp600                ;   Call between Ltmp600 and Ltmp601
	.uleb128 Ltmp602-Lfunc_begin33          ;     jumps to Ltmp602
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp603-Lfunc_begin33          ; >> Call Site 9 <<
	.uleb128 Ltmp604-Ltmp603                ;   Call between Ltmp603 and Ltmp604
	.uleb128 Ltmp605-Lfunc_begin33          ;     jumps to Ltmp605
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp614-Lfunc_begin33          ; >> Call Site 10 <<
	.uleb128 Ltmp617-Ltmp614                ;   Call between Ltmp614 and Ltmp617
	.uleb128 Ltmp618-Lfunc_begin33          ;     jumps to Ltmp618
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp617-Lfunc_begin33          ; >> Call Site 11 <<
	.uleb128 Ltmp606-Ltmp617                ;   Call between Ltmp617 and Ltmp606
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp606-Lfunc_begin33          ; >> Call Site 12 <<
	.uleb128 Ltmp607-Ltmp606                ;   Call between Ltmp606 and Ltmp607
	.uleb128 Ltmp608-Lfunc_begin33          ;     jumps to Ltmp608
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp612-Lfunc_begin33          ; >> Call Site 13 <<
	.uleb128 Ltmp613-Ltmp612                ;   Call between Ltmp612 and Ltmp613
	.uleb128 Ltmp618-Lfunc_begin33          ;     jumps to Ltmp618
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp609-Lfunc_begin33          ; >> Call Site 14 <<
	.uleb128 Ltmp610-Ltmp609                ;   Call between Ltmp609 and Ltmp610
	.uleb128 Ltmp611-Lfunc_begin33          ;     jumps to Ltmp611
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp610-Lfunc_begin33          ; >> Call Site 15 <<
	.uleb128 Lfunc_end33-Ltmp610            ;   Call between Ltmp610 and Lfunc_end33
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
Lttbase12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest8toStringIyEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIyEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIyEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIyEENS_6StringEv:  ; @_ZN7doctest8toStringIyEENS_6StringEv
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
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
Lloh354:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh355:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh356:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp619:
Lloh357:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIyEENS_6StringEv@PAGE
Lloh358:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIyEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp620:
; %bb.1:
Ltmp622:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp623:
; %bb.2:
Ltmp624:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp625:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp626:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp627:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh359:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh360:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh361:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB43_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB43_6:
	bl	___stack_chk_fail
LBB43_7:
Ltmp621:
	bl	__Unwind_Resume
LBB43_8:
Ltmp628:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh357, Lloh358
	.loh AdrpLdrGotLdr	Lloh354, Lloh355, Lloh356
	.loh AdrpLdrGotLdr	Lloh359, Lloh360, Lloh361
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table43:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp619-Lfunc_begin34          ; >> Call Site 1 <<
	.uleb128 Ltmp620-Ltmp619                ;   Call between Ltmp619 and Ltmp620
	.uleb128 Ltmp621-Lfunc_begin34          ;     jumps to Ltmp621
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp622-Lfunc_begin34          ; >> Call Site 2 <<
	.uleb128 Ltmp627-Ltmp622                ;   Call between Ltmp622 and Ltmp627
	.uleb128 Ltmp628-Lfunc_begin34          ;     jumps to Ltmp628
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp627-Lfunc_begin34          ; >> Call Site 3 <<
	.uleb128 Lfunc_end34-Ltmp627            ;   Call between Ltmp627 and Lfunc_end34
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end34:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
Ltmp629:
	add	x0, x21, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Ltmp630:
; %bb.1:
Ltmp631:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp632:
; %bb.2:
Lloh362:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh363:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	add	x20, sp, #8
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh364:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh365:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB44_4
; %bb.3:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB44_4:
Lloh366:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh367:
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
LBB44_5:
Ltmp633:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh364, Lloh365
	.loh AdrpLdrGot	Lloh362, Lloh363
	.loh AdrpLdrGot	Lloh366, Lloh367
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table44:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35    ; >> Call Site 1 <<
	.uleb128 Ltmp629-Lfunc_begin35          ;   Call between Lfunc_begin35 and Ltmp629
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp629-Lfunc_begin35          ; >> Call Site 2 <<
	.uleb128 Ltmp632-Ltmp629                ;   Call between Ltmp629 and Ltmp632
	.uleb128 Ltmp633-Lfunc_begin35          ;     jumps to Ltmp633
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp632-Lfunc_begin35          ; >> Call Site 3 <<
	.uleb128 Lfunc_end35-Ltmp632            ;   Call between Ltmp632 and Lfunc_end35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end35:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_5IfEvv
__ZL18DOCTEST_ANON_TMP_5IfEvv:          ; @_ZL18DOCTEST_ANON_TMP_5IfEvv
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh368:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh369:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh370:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp634:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp635:
; %bb.1:
	mov	w8, #43691                      ; =0xaaab
	movk	w8, #16042, lsl #16
	str	w8, [sp, #108]
Ltmp637:
	fmov	s0, w8
	add	x0, x19, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
Ltmp638:
; %bb.2:
Ltmp640:
Lloh371:
	adrp	x1, l_.str@PAGE
Lloh372:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp641:
; %bb.3:
Ltmp643:
Lloh373:
	adrp	x2, l_.str.2@PAGE
Lloh374:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh375:
	adrp	x4, l_.str.20@PAGE
Lloh376:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh377:
	adrp	x5, l_.str@PAGE
Lloh378:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #36                         ; =0x24
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp644:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp646:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp647:
; %bb.5:
Ltmp649:
	add	x8, sp, #32
	add	x0, sp, #108
	bl	__ZN8argparse7details4reprIfEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp650:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp652:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp653:
; %bb.7:
Ltmp655:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp656:
; %bb.8:
Ltmp658:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp659:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB45_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB45_13
LBB45_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB45_15
	b	LBB45_14
LBB45_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB45_11
LBB45_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB45_15
LBB45_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB45_15:
Ltmp669:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp670:
; %bb.16:
	cbz	w0, LBB45_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB45_18:
Ltmp671:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp672:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh379:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh380:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh381:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh382:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB45_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB45_21:
Lloh383:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh384:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh385:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh386:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh387:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB45_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB45_23:
	bl	___stack_chk_fail
LBB45_24:
Ltmp660:
	mov	x19, x0
	cbz	w1, LBB45_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB45_27
LBB45_26:
Ltmp657:
	mov	x19, x0
	cbz	w1, LBB45_46
LBB45_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB45_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB45_30
LBB45_29:
Ltmp654:
	mov	x19, x0
	cbz	w1, LBB45_46
LBB45_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB45_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB45_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB45_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB45_37
LBB45_34:
Ltmp651:
	b	LBB45_36
LBB45_35:
Ltmp648:
LBB45_36:
	mov	x19, x0
	cbz	w1, LBB45_46
LBB45_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp661:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp662:
; %bb.38:
Ltmp667:
	bl	___cxa_end_catch
Ltmp668:
	b	LBB45_15
LBB45_39:
Ltmp663:
	mov	x19, x0
Ltmp664:
	bl	___cxa_end_catch
Ltmp665:
	b	LBB45_48
LBB45_40:
Ltmp666:
	mov	x19, x0
	cbz	w1, LBB45_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB45_42:
Ltmp645:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB45_49
LBB45_43:
Ltmp642:
	mov	x19, x0
	b	LBB45_49
LBB45_44:
Ltmp639:
	mov	x19, x0
	b	LBB45_49
LBB45_45:
Ltmp636:
	mov	x19, x0
LBB45_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB45_47:
Ltmp673:
	mov	x19, x0
LBB45_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB45_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh368, Lloh369, Lloh370
	.loh AdrpAdd	Lloh371, Lloh372
	.loh AdrpAdd	Lloh377, Lloh378
	.loh AdrpAdd	Lloh375, Lloh376
	.loh AdrpAdd	Lloh373, Lloh374
	.loh AdrpLdrGot	Lloh381, Lloh382
	.loh AdrpLdrGot	Lloh379, Lloh380
	.loh AdrpLdrGotLdr	Lloh385, Lloh386, Lloh387
	.loh AdrpLdrGot	Lloh383, Lloh384
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table45:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp634-Lfunc_begin36          ; >> Call Site 1 <<
	.uleb128 Ltmp635-Ltmp634                ;   Call between Ltmp634 and Ltmp635
	.uleb128 Ltmp636-Lfunc_begin36          ;     jumps to Ltmp636
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp637-Lfunc_begin36          ; >> Call Site 2 <<
	.uleb128 Ltmp638-Ltmp637                ;   Call between Ltmp637 and Ltmp638
	.uleb128 Ltmp639-Lfunc_begin36          ;     jumps to Ltmp639
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp640-Lfunc_begin36          ; >> Call Site 3 <<
	.uleb128 Ltmp641-Ltmp640                ;   Call between Ltmp640 and Ltmp641
	.uleb128 Ltmp642-Lfunc_begin36          ;     jumps to Ltmp642
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp643-Lfunc_begin36          ; >> Call Site 4 <<
	.uleb128 Ltmp644-Ltmp643                ;   Call between Ltmp643 and Ltmp644
	.uleb128 Ltmp645-Lfunc_begin36          ;     jumps to Ltmp645
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp646-Lfunc_begin36          ; >> Call Site 5 <<
	.uleb128 Ltmp647-Ltmp646                ;   Call between Ltmp646 and Ltmp647
	.uleb128 Ltmp648-Lfunc_begin36          ;     jumps to Ltmp648
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp649-Lfunc_begin36          ; >> Call Site 6 <<
	.uleb128 Ltmp650-Ltmp649                ;   Call between Ltmp649 and Ltmp650
	.uleb128 Ltmp651-Lfunc_begin36          ;     jumps to Ltmp651
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp652-Lfunc_begin36          ; >> Call Site 7 <<
	.uleb128 Ltmp653-Ltmp652                ;   Call between Ltmp652 and Ltmp653
	.uleb128 Ltmp654-Lfunc_begin36          ;     jumps to Ltmp654
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp655-Lfunc_begin36          ; >> Call Site 8 <<
	.uleb128 Ltmp656-Ltmp655                ;   Call between Ltmp655 and Ltmp656
	.uleb128 Ltmp657-Lfunc_begin36          ;     jumps to Ltmp657
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp658-Lfunc_begin36          ; >> Call Site 9 <<
	.uleb128 Ltmp659-Ltmp658                ;   Call between Ltmp658 and Ltmp659
	.uleb128 Ltmp660-Lfunc_begin36          ;     jumps to Ltmp660
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp669-Lfunc_begin36          ; >> Call Site 10 <<
	.uleb128 Ltmp672-Ltmp669                ;   Call between Ltmp669 and Ltmp672
	.uleb128 Ltmp673-Lfunc_begin36          ;     jumps to Ltmp673
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp672-Lfunc_begin36          ; >> Call Site 11 <<
	.uleb128 Ltmp661-Ltmp672                ;   Call between Ltmp672 and Ltmp661
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp661-Lfunc_begin36          ; >> Call Site 12 <<
	.uleb128 Ltmp662-Ltmp661                ;   Call between Ltmp661 and Ltmp662
	.uleb128 Ltmp663-Lfunc_begin36          ;     jumps to Ltmp663
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp667-Lfunc_begin36          ; >> Call Site 13 <<
	.uleb128 Ltmp668-Ltmp667                ;   Call between Ltmp667 and Ltmp668
	.uleb128 Ltmp673-Lfunc_begin36          ;     jumps to Ltmp673
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp664-Lfunc_begin36          ; >> Call Site 14 <<
	.uleb128 Ltmp665-Ltmp664                ;   Call between Ltmp664 and Ltmp665
	.uleb128 Ltmp666-Lfunc_begin36          ;     jumps to Ltmp666
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp665-Lfunc_begin36          ; >> Call Site 15 <<
	.uleb128 Lfunc_end36-Ltmp665            ;   Call between Ltmp665 and Lfunc_end36
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
Lttbase13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest8toStringIfEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIfEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIfEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIfEENS_6StringEv:  ; @_ZN7doctest8toStringIfEENS_6StringEv
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
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
Lloh388:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh389:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh390:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp674:
Lloh391:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIfEENS_6StringEv@PAGE
Lloh392:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIfEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp675:
; %bb.1:
Ltmp677:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp678:
; %bb.2:
Ltmp679:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp680:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp681:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp682:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh393:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh394:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh395:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB46_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB46_6:
	bl	___stack_chk_fail
LBB46_7:
Ltmp676:
	bl	__Unwind_Resume
LBB46_8:
Ltmp683:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh391, Lloh392
	.loh AdrpLdrGotLdr	Lloh388, Lloh389, Lloh390
	.loh AdrpLdrGotLdr	Lloh393, Lloh394, Lloh395
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table46:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp674-Lfunc_begin37          ; >> Call Site 1 <<
	.uleb128 Ltmp675-Ltmp674                ;   Call between Ltmp674 and Ltmp675
	.uleb128 Ltmp676-Lfunc_begin37          ;     jumps to Ltmp676
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp677-Lfunc_begin37          ; >> Call Site 2 <<
	.uleb128 Ltmp682-Ltmp677                ;   Call between Ltmp677 and Ltmp682
	.uleb128 Ltmp683-Lfunc_begin37          ;     jumps to Ltmp683
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp682-Lfunc_begin37          ; >> Call Site 3 <<
	.uleb128 Lfunc_end37-Ltmp682            ;   Call between Ltmp682 and Lfunc_end37
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end37:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIfEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIfEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIfEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIfEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIfEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
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
	ldr	s0, [x20]
Ltmp684:
	add	x0, x21, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
Ltmp685:
; %bb.1:
Ltmp686:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp687:
; %bb.2:
Lloh396:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh397:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	add	x20, sp, #8
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh398:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh399:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB47_4
; %bb.3:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB47_4:
Lloh400:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh401:
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
LBB47_5:
Ltmp688:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh398, Lloh399
	.loh AdrpLdrGot	Lloh396, Lloh397
	.loh AdrpLdrGot	Lloh400, Lloh401
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table47:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38    ; >> Call Site 1 <<
	.uleb128 Ltmp684-Lfunc_begin38          ;   Call between Lfunc_begin38 and Ltmp684
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp684-Lfunc_begin38          ; >> Call Site 2 <<
	.uleb128 Ltmp687-Ltmp684                ;   Call between Ltmp684 and Ltmp687
	.uleb128 Ltmp688-Lfunc_begin38          ;     jumps to Ltmp688
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp687-Lfunc_begin38          ; >> Call Site 3 <<
	.uleb128 Lfunc_end38-Ltmp687            ;   Call between Ltmp687 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_5IdEvv
__ZL18DOCTEST_ANON_TMP_5IdEvv:          ; @_ZL18DOCTEST_ANON_TMP_5IdEvv
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh402:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh403:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh404:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp689:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp690:
; %bb.1:
	mov	x8, #11189                      ; =0x2bb5
	movk	x8, #21836, lsl #16
	movk	x8, #21845, lsl #32
	movk	x8, #16341, lsl #48
	str	x8, [sp, #104]
Ltmp692:
	fmov	d0, x8
	add	x0, x19, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp693:
; %bb.2:
Ltmp695:
Lloh405:
	adrp	x1, l_.str@PAGE
Lloh406:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp696:
; %bb.3:
Ltmp698:
Lloh407:
	adrp	x2, l_.str.2@PAGE
Lloh408:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh409:
	adrp	x4, l_.str.20@PAGE
Lloh410:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh411:
	adrp	x5, l_.str@PAGE
Lloh412:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #36                         ; =0x24
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp699:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp701:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp702:
; %bb.5:
Ltmp704:
	add	x8, sp, #32
	add	x0, sp, #104
	bl	__ZN8argparse7details4reprIdEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp705:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp707:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp708:
; %bb.7:
Ltmp710:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp711:
; %bb.8:
Ltmp713:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp714:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB48_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB48_13
LBB48_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB48_15
	b	LBB48_14
LBB48_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB48_11
LBB48_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB48_15
LBB48_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB48_15:
Ltmp724:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp725:
; %bb.16:
	cbz	w0, LBB48_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB48_18:
Ltmp726:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp727:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh413:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh414:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh415:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh416:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB48_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB48_21:
Lloh417:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh418:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh419:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh420:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh421:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB48_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB48_23:
	bl	___stack_chk_fail
LBB48_24:
Ltmp715:
	mov	x19, x0
	cbz	w1, LBB48_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB48_27
LBB48_26:
Ltmp712:
	mov	x19, x0
	cbz	w1, LBB48_46
LBB48_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB48_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB48_30
LBB48_29:
Ltmp709:
	mov	x19, x0
	cbz	w1, LBB48_46
LBB48_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB48_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB48_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB48_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB48_37
LBB48_34:
Ltmp706:
	b	LBB48_36
LBB48_35:
Ltmp703:
LBB48_36:
	mov	x19, x0
	cbz	w1, LBB48_46
LBB48_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp716:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp717:
; %bb.38:
Ltmp722:
	bl	___cxa_end_catch
Ltmp723:
	b	LBB48_15
LBB48_39:
Ltmp718:
	mov	x19, x0
Ltmp719:
	bl	___cxa_end_catch
Ltmp720:
	b	LBB48_48
LBB48_40:
Ltmp721:
	mov	x19, x0
	cbz	w1, LBB48_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB48_42:
Ltmp700:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB48_49
LBB48_43:
Ltmp697:
	mov	x19, x0
	b	LBB48_49
LBB48_44:
Ltmp694:
	mov	x19, x0
	b	LBB48_49
LBB48_45:
Ltmp691:
	mov	x19, x0
LBB48_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB48_47:
Ltmp728:
	mov	x19, x0
LBB48_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB48_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh402, Lloh403, Lloh404
	.loh AdrpAdd	Lloh405, Lloh406
	.loh AdrpAdd	Lloh411, Lloh412
	.loh AdrpAdd	Lloh409, Lloh410
	.loh AdrpAdd	Lloh407, Lloh408
	.loh AdrpLdrGot	Lloh415, Lloh416
	.loh AdrpLdrGot	Lloh413, Lloh414
	.loh AdrpLdrGotLdr	Lloh419, Lloh420, Lloh421
	.loh AdrpLdrGot	Lloh417, Lloh418
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table48:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp689-Lfunc_begin39          ; >> Call Site 1 <<
	.uleb128 Ltmp690-Ltmp689                ;   Call between Ltmp689 and Ltmp690
	.uleb128 Ltmp691-Lfunc_begin39          ;     jumps to Ltmp691
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp692-Lfunc_begin39          ; >> Call Site 2 <<
	.uleb128 Ltmp693-Ltmp692                ;   Call between Ltmp692 and Ltmp693
	.uleb128 Ltmp694-Lfunc_begin39          ;     jumps to Ltmp694
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp695-Lfunc_begin39          ; >> Call Site 3 <<
	.uleb128 Ltmp696-Ltmp695                ;   Call between Ltmp695 and Ltmp696
	.uleb128 Ltmp697-Lfunc_begin39          ;     jumps to Ltmp697
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp698-Lfunc_begin39          ; >> Call Site 4 <<
	.uleb128 Ltmp699-Ltmp698                ;   Call between Ltmp698 and Ltmp699
	.uleb128 Ltmp700-Lfunc_begin39          ;     jumps to Ltmp700
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp701-Lfunc_begin39          ; >> Call Site 5 <<
	.uleb128 Ltmp702-Ltmp701                ;   Call between Ltmp701 and Ltmp702
	.uleb128 Ltmp703-Lfunc_begin39          ;     jumps to Ltmp703
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp704-Lfunc_begin39          ; >> Call Site 6 <<
	.uleb128 Ltmp705-Ltmp704                ;   Call between Ltmp704 and Ltmp705
	.uleb128 Ltmp706-Lfunc_begin39          ;     jumps to Ltmp706
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp707-Lfunc_begin39          ; >> Call Site 7 <<
	.uleb128 Ltmp708-Ltmp707                ;   Call between Ltmp707 and Ltmp708
	.uleb128 Ltmp709-Lfunc_begin39          ;     jumps to Ltmp709
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp710-Lfunc_begin39          ; >> Call Site 8 <<
	.uleb128 Ltmp711-Ltmp710                ;   Call between Ltmp710 and Ltmp711
	.uleb128 Ltmp712-Lfunc_begin39          ;     jumps to Ltmp712
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp713-Lfunc_begin39          ; >> Call Site 9 <<
	.uleb128 Ltmp714-Ltmp713                ;   Call between Ltmp713 and Ltmp714
	.uleb128 Ltmp715-Lfunc_begin39          ;     jumps to Ltmp715
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp724-Lfunc_begin39          ; >> Call Site 10 <<
	.uleb128 Ltmp727-Ltmp724                ;   Call between Ltmp724 and Ltmp727
	.uleb128 Ltmp728-Lfunc_begin39          ;     jumps to Ltmp728
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp727-Lfunc_begin39          ; >> Call Site 11 <<
	.uleb128 Ltmp716-Ltmp727                ;   Call between Ltmp727 and Ltmp716
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp716-Lfunc_begin39          ; >> Call Site 12 <<
	.uleb128 Ltmp717-Ltmp716                ;   Call between Ltmp716 and Ltmp717
	.uleb128 Ltmp718-Lfunc_begin39          ;     jumps to Ltmp718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp722-Lfunc_begin39          ; >> Call Site 13 <<
	.uleb128 Ltmp723-Ltmp722                ;   Call between Ltmp722 and Ltmp723
	.uleb128 Ltmp728-Lfunc_begin39          ;     jumps to Ltmp728
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp719-Lfunc_begin39          ; >> Call Site 14 <<
	.uleb128 Ltmp720-Ltmp719                ;   Call between Ltmp719 and Ltmp720
	.uleb128 Ltmp721-Lfunc_begin39          ;     jumps to Ltmp721
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp720-Lfunc_begin39          ; >> Call Site 15 <<
	.uleb128 Lfunc_end39-Ltmp720            ;   Call between Ltmp720 and Lfunc_end39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end39:
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
Lttbase14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest8toStringIdEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIdEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIdEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIdEENS_6StringEv:  ; @_ZN7doctest8toStringIdEENS_6StringEv
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
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
Lloh422:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh423:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh424:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp729:
Lloh425:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIdEENS_6StringEv@PAGE
Lloh426:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIdEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp730:
; %bb.1:
Ltmp732:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp733:
; %bb.2:
Ltmp734:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp735:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp736:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp737:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh427:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh428:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh429:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB49_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB49_6:
	bl	___stack_chk_fail
LBB49_7:
Ltmp731:
	bl	__Unwind_Resume
LBB49_8:
Ltmp738:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh425, Lloh426
	.loh AdrpLdrGotLdr	Lloh422, Lloh423, Lloh424
	.loh AdrpLdrGotLdr	Lloh427, Lloh428, Lloh429
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table49:
Lexception40:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp729-Lfunc_begin40          ; >> Call Site 1 <<
	.uleb128 Ltmp730-Ltmp729                ;   Call between Ltmp729 and Ltmp730
	.uleb128 Ltmp731-Lfunc_begin40          ;     jumps to Ltmp731
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp732-Lfunc_begin40          ; >> Call Site 2 <<
	.uleb128 Ltmp737-Ltmp732                ;   Call between Ltmp732 and Ltmp737
	.uleb128 Ltmp738-Lfunc_begin40          ;     jumps to Ltmp738
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp737-Lfunc_begin40          ; >> Call Site 3 <<
	.uleb128 Lfunc_end40-Ltmp737            ;   Call between Ltmp737 and Lfunc_end40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end40:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIdEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIdEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIdEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIdEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIdEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
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
	ldr	d0, [x20]
Ltmp739:
	add	x0, x21, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp740:
; %bb.1:
Ltmp741:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp742:
; %bb.2:
Lloh430:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh431:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	add	x20, sp, #8
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh432:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh433:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB50_4
; %bb.3:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB50_4:
Lloh434:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh435:
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
LBB50_5:
Ltmp743:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh432, Lloh433
	.loh AdrpLdrGot	Lloh430, Lloh431
	.loh AdrpLdrGot	Lloh434, Lloh435
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table50:
Lexception41:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Lfunc_begin41-Lfunc_begin41    ; >> Call Site 1 <<
	.uleb128 Ltmp739-Lfunc_begin41          ;   Call between Lfunc_begin41 and Ltmp739
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp739-Lfunc_begin41          ; >> Call Site 2 <<
	.uleb128 Ltmp742-Ltmp739                ;   Call between Ltmp739 and Ltmp742
	.uleb128 Ltmp743-Lfunc_begin41          ;     jumps to Ltmp743
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp742-Lfunc_begin41          ; >> Call Site 3 <<
	.uleb128 Lfunc_end41-Ltmp742            ;   Call between Ltmp742 and Lfunc_end41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end41:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_5IeEvv
__ZL18DOCTEST_ANON_TMP_5IeEvv:          ; @_ZL18DOCTEST_ANON_TMP_5IeEvv
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh436:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh437:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh438:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp744:
	add	x19, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp745:
; %bb.1:
	mov	x8, #11189                      ; =0x2bb5
	movk	x8, #21836, lsl #16
	movk	x8, #21845, lsl #32
	movk	x8, #16341, lsl #48
	str	x8, [sp, #104]
Ltmp747:
	fmov	d0, x8
	add	x0, x19, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe
Ltmp748:
; %bb.2:
Ltmp750:
Lloh439:
	adrp	x1, l_.str@PAGE
Lloh440:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp751:
; %bb.3:
Ltmp753:
Lloh441:
	adrp	x2, l_.str.2@PAGE
Lloh442:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh443:
	adrp	x4, l_.str.20@PAGE
Lloh444:
	add	x4, x4, l_.str.20@PAGEOFF
Lloh445:
	adrp	x5, l_.str@PAGE
Lloh446:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #36                         ; =0x24
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp754:
; %bb.4:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp756:
	add	x0, sp, #60
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp757:
; %bb.5:
Ltmp759:
	add	x8, sp, #32
	add	x0, sp, #104
	bl	__ZN8argparse7details4reprIeEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp760:
; %bb.6:
	ldr	w8, [sp, #60]
	ldr	q0, [sp, #32]
	str	q0, [sp, #64]
	ldr	x9, [sp, #48]
	str	x9, [sp, #80]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	w8, [sp, #88]
	add	x9, sp, #112
Ltmp762:
	add	x8, sp, #8
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp763:
; %bb.7:
Ltmp765:
	sub	x8, x29, #216
	add	x0, sp, #64
	add	x1, sp, #8
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIS8_EEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISC_EEtlNS0_6ResultEEESD_
Ltmp766:
; %bb.8:
Ltmp768:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp769:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB51_12
; %bb.10:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB51_13
LBB51_11:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB51_15
	b	LBB51_14
LBB51_12:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB51_11
LBB51_13:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB51_15
LBB51_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB51_15:
Ltmp779:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp780:
; %bb.16:
	cbz	w0, LBB51_18
; %bb.17:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB51_18:
Ltmp781:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp782:
; %bb.19:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Lloh447:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh448:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #112]
	ldur	x8, [x8, #-24]
	add	x20, sp, #112
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh449:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh450:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #128]
	ldrsb	w8, [sp, #223]
	tbz	w8, #31, LBB51_21
; %bb.20:
	ldr	x0, [sp, #200]
	bl	__ZdlPv
LBB51_21:
Lloh451:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh452:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #136]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #112
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh453:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh454:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh455:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB51_23
; %bb.22:
	add	sp, sp, #576
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB51_23:
	bl	___stack_chk_fail
LBB51_24:
Ltmp770:
	mov	x19, x0
	cbz	w1, LBB51_46
; %bb.25:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB51_27
LBB51_26:
Ltmp767:
	mov	x19, x0
	cbz	w1, LBB51_46
LBB51_27:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB51_30
; %bb.28:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB51_30
LBB51_29:
Ltmp764:
	mov	x19, x0
	cbz	w1, LBB51_46
LBB51_30:
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB51_32
; %bb.31:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB51_32:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB51_37
; %bb.33:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB51_37
LBB51_34:
Ltmp761:
	b	LBB51_36
LBB51_35:
Ltmp758:
LBB51_36:
	mov	x19, x0
	cbz	w1, LBB51_46
LBB51_37:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp771:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp772:
; %bb.38:
Ltmp777:
	bl	___cxa_end_catch
Ltmp778:
	b	LBB51_15
LBB51_39:
Ltmp773:
	mov	x19, x0
Ltmp774:
	bl	___cxa_end_catch
Ltmp775:
	b	LBB51_48
LBB51_40:
Ltmp776:
	mov	x19, x0
	cbz	w1, LBB51_46
; %bb.41:
	mov	x0, x19
	bl	___clang_call_terminate
LBB51_42:
Ltmp755:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB51_49
LBB51_43:
Ltmp752:
	mov	x19, x0
	b	LBB51_49
LBB51_44:
Ltmp749:
	mov	x19, x0
	b	LBB51_49
LBB51_45:
Ltmp746:
	mov	x19, x0
LBB51_46:
	mov	x0, x19
	bl	__Unwind_Resume
LBB51_47:
Ltmp783:
	mov	x19, x0
LBB51_48:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB51_49:
	add	x0, sp, #112
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh436, Lloh437, Lloh438
	.loh AdrpAdd	Lloh439, Lloh440
	.loh AdrpAdd	Lloh445, Lloh446
	.loh AdrpAdd	Lloh443, Lloh444
	.loh AdrpAdd	Lloh441, Lloh442
	.loh AdrpLdrGot	Lloh449, Lloh450
	.loh AdrpLdrGot	Lloh447, Lloh448
	.loh AdrpLdrGotLdr	Lloh453, Lloh454, Lloh455
	.loh AdrpLdrGot	Lloh451, Lloh452
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table51:
Lexception42:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp744-Lfunc_begin42          ; >> Call Site 1 <<
	.uleb128 Ltmp745-Ltmp744                ;   Call between Ltmp744 and Ltmp745
	.uleb128 Ltmp746-Lfunc_begin42          ;     jumps to Ltmp746
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp747-Lfunc_begin42          ; >> Call Site 2 <<
	.uleb128 Ltmp748-Ltmp747                ;   Call between Ltmp747 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin42          ;     jumps to Ltmp749
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp750-Lfunc_begin42          ; >> Call Site 3 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin42          ;     jumps to Ltmp752
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp753-Lfunc_begin42          ; >> Call Site 4 <<
	.uleb128 Ltmp754-Ltmp753                ;   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin42          ;     jumps to Ltmp755
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin42          ; >> Call Site 5 <<
	.uleb128 Ltmp757-Ltmp756                ;   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp758-Lfunc_begin42          ;     jumps to Ltmp758
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp759-Lfunc_begin42          ; >> Call Site 6 <<
	.uleb128 Ltmp760-Ltmp759                ;   Call between Ltmp759 and Ltmp760
	.uleb128 Ltmp761-Lfunc_begin42          ;     jumps to Ltmp761
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp762-Lfunc_begin42          ; >> Call Site 7 <<
	.uleb128 Ltmp763-Ltmp762                ;   Call between Ltmp762 and Ltmp763
	.uleb128 Ltmp764-Lfunc_begin42          ;     jumps to Ltmp764
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp765-Lfunc_begin42          ; >> Call Site 8 <<
	.uleb128 Ltmp766-Ltmp765                ;   Call between Ltmp765 and Ltmp766
	.uleb128 Ltmp767-Lfunc_begin42          ;     jumps to Ltmp767
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp768-Lfunc_begin42          ; >> Call Site 9 <<
	.uleb128 Ltmp769-Ltmp768                ;   Call between Ltmp768 and Ltmp769
	.uleb128 Ltmp770-Lfunc_begin42          ;     jumps to Ltmp770
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp779-Lfunc_begin42          ; >> Call Site 10 <<
	.uleb128 Ltmp782-Ltmp779                ;   Call between Ltmp779 and Ltmp782
	.uleb128 Ltmp783-Lfunc_begin42          ;     jumps to Ltmp783
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp782-Lfunc_begin42          ; >> Call Site 11 <<
	.uleb128 Ltmp771-Ltmp782                ;   Call between Ltmp782 and Ltmp771
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp771-Lfunc_begin42          ; >> Call Site 12 <<
	.uleb128 Ltmp772-Ltmp771                ;   Call between Ltmp771 and Ltmp772
	.uleb128 Ltmp773-Lfunc_begin42          ;     jumps to Ltmp773
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp777-Lfunc_begin42          ; >> Call Site 13 <<
	.uleb128 Ltmp778-Ltmp777                ;   Call between Ltmp777 and Ltmp778
	.uleb128 Ltmp783-Lfunc_begin42          ;     jumps to Ltmp783
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp774-Lfunc_begin42          ; >> Call Site 14 <<
	.uleb128 Ltmp775-Ltmp774                ;   Call between Ltmp774 and Ltmp775
	.uleb128 Ltmp776-Lfunc_begin42          ;     jumps to Ltmp776
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp775-Lfunc_begin42          ; >> Call Site 15 <<
	.uleb128 Lfunc_end42-Ltmp775            ;   Call between Ltmp775 and Lfunc_end42
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end42:
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
Lttbase15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest8toStringIeEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIeEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIeEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIeEENS_6StringEv:  ; @_ZN7doctest8toStringIeEENS_6StringEv
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
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
Lloh456:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh457:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh458:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp784:
Lloh459:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIeEENS_6StringEv@PAGE
Lloh460:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIeEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp785:
; %bb.1:
Ltmp787:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp788:
; %bb.2:
Ltmp789:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp790:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp791:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp792:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh461:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh462:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh463:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB52_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB52_6:
	bl	___stack_chk_fail
LBB52_7:
Ltmp786:
	bl	__Unwind_Resume
LBB52_8:
Ltmp793:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh459, Lloh460
	.loh AdrpLdrGotLdr	Lloh456, Lloh457, Lloh458
	.loh AdrpLdrGotLdr	Lloh461, Lloh462, Lloh463
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table52:
Lexception43:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp784-Lfunc_begin43          ; >> Call Site 1 <<
	.uleb128 Ltmp785-Ltmp784                ;   Call between Ltmp784 and Ltmp785
	.uleb128 Ltmp786-Lfunc_begin43          ;     jumps to Ltmp786
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp787-Lfunc_begin43          ; >> Call Site 2 <<
	.uleb128 Ltmp792-Ltmp787                ;   Call between Ltmp787 and Ltmp792
	.uleb128 Ltmp793-Lfunc_begin43          ;     jumps to Ltmp793
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp792-Lfunc_begin43          ; >> Call Site 3 <<
	.uleb128 Lfunc_end43-Ltmp792            ;   Call between Ltmp792 and Lfunc_end43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end43:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIeEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIeEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIeEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIeEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIeEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
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
	ldr	d0, [x20]
Ltmp794:
	add	x0, x21, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe
Ltmp795:
; %bb.1:
Ltmp796:
	add	x0, x21, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp797:
; %bb.2:
Lloh464:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh465:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	add	x20, sp, #8
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh466:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh467:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB53_4
; %bb.3:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB53_4:
Lloh468:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh469:
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
LBB53_5:
Ltmp798:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh466, Lloh467
	.loh AdrpLdrGot	Lloh464, Lloh465
	.loh AdrpLdrGot	Lloh468, Lloh469
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table53:
Lexception44:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Lfunc_begin44-Lfunc_begin44    ; >> Call Site 1 <<
	.uleb128 Ltmp794-Lfunc_begin44          ;   Call between Lfunc_begin44 and Ltmp794
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp794-Lfunc_begin44          ; >> Call Site 2 <<
	.uleb128 Ltmp797-Ltmp794                ;   Call between Ltmp794 and Ltmp797
	.uleb128 Ltmp798-Lfunc_begin44          ;     jumps to Ltmp798
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp797-Lfunc_begin44          ; >> Call Site 3 <<
	.uleb128 Lfunc_end44-Ltmp797            ;   Call between Ltmp797 and Lfunc_end44
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end44:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function _ZL18DOCTEST_ANON_TMP_6INSt3__16vectorIiNS0_9allocatorIiEEEEEvv
lCPI54_0:
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZL18DOCTEST_ANON_TMP_6INSt3__16vectorIiNS0_9allocatorIiEEEEEvv: ; @_ZL18DOCTEST_ANON_TMP_6INSt3__16vectorIiNS0_9allocatorIiEEEEEvv
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
; %bb.0:
	sub	sp, sp, #384
	stp	x20, x19, [sp, #352]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #368]            ; 16-byte Folded Spill
	add	x29, sp, #368
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh470:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh471:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh472:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp, #144]
	str	xzr, [sp, #160]
Ltmp799:
	mov	w0, #4                          ; =0x4
	bl	__Znwm
Ltmp800:
; %bb.1:
	str	x0, [sp, #120]
	mov	w8, #42                         ; =0x2a
	str	w8, [x0], #4
	stp	x0, x0, [sp, #128]
Ltmp802:
	mov	w0, #12                         ; =0xc
	bl	__Znwm
Ltmp803:
; %bb.2:
	add	x8, x0, #12
	stp	x8, x8, [sp, #104]
Lloh473:
	adrp	x9, lCPI54_0@PAGE
Lloh474:
	ldr	d0, [x9, lCPI54_0@PAGEOFF]
	str	d0, [x0]
	mov	w9, #3                          ; =0x3
	str	w9, [x0, #8]
	str	x0, [sp, #96]
Ltmp805:
	mov	w0, #60                         ; =0x3c
	bl	__Znwm
Ltmp806:
; %bb.3:
	add	x8, x0, #60
	stp	x8, x8, [sp, #80]
Lloh475:
	adrp	x9, l_constinit.37@PAGE
Lloh476:
	add	x9, x9, l_constinit.37@PAGEOFF
	ldp	q0, q1, [x9]
	stp	q0, q1, [x0]
	ldr	q0, [x9, #32]
	str	q0, [x0, #32]
	ldur	q0, [x9, #44]
	stur	q0, [x0, #44]
	str	x0, [sp, #72]
Ltmp808:
Lloh477:
	adrp	x1, l_.str@PAGE
Lloh478:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #168
	bl	__ZN7doctest6StringC1EPKc
Ltmp809:
; %bb.4:
Ltmp811:
Lloh479:
	adrp	x2, l_.str.2@PAGE
Lloh480:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh481:
	adrp	x4, l_.str.23@PAGE
Lloh482:
	add	x4, x4, l_.str.23@PAGEOFF
Lloh483:
	adrp	x5, l_.str@PAGE
Lloh484:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #168
	add	x6, sp, #168
	mov	w1, #12                         ; =0xc
	mov	w3, #46                         ; =0x2e
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp812:
; %bb.5:
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
Ltmp814:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp815:
; %bb.6:
Ltmp817:
	mov	x8, sp
	add	x0, sp, #144
	bl	__ZN8argparse7details4reprINSt3__16vectorIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Ltmp818:
; %bb.7:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp820:
Lloh485:
	adrp	x1, l_.str.24@PAGE
Lloh486:
	add	x1, x1, l_.str.24@PAGEOFF
	add	x8, sp, #168
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp821:
; %bb.8:
Ltmp823:
	add	x19, sp, #168
	sub	x0, x29, #168
	add	x1, sp, #168
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp824:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB54_11
; %bb.10:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_13
	b	LBB54_12
LBB54_11:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_13
LBB54_12:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB54_13:
Ltmp833:
	sub	x0, x29, #168
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp834:
; %bb.14:
	cbz	w0, LBB54_16
; %bb.15:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB54_16:
Ltmp835:
	sub	x19, x29, #168
	sub	x0, x29, #168
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp836:
; %bb.17:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp838:
Lloh487:
	adrp	x1, l_.str@PAGE
Lloh488:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #168
	bl	__ZN7doctest6StringC1EPKc
Ltmp839:
; %bb.18:
Ltmp841:
Lloh489:
	adrp	x2, l_.str.2@PAGE
Lloh490:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh491:
	adrp	x4, l_.str.25@PAGE
Lloh492:
	add	x4, x4, l_.str.25@PAGEOFF
Lloh493:
	adrp	x5, l_.str@PAGE
Lloh494:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #168
	add	x6, sp, #168
	mov	w1, #12                         ; =0xc
	mov	w3, #47                         ; =0x2f
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp842:
; %bb.19:
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
Ltmp844:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp845:
; %bb.20:
Ltmp847:
	mov	x8, sp
	add	x0, sp, #120
	bl	__ZN8argparse7details4reprINSt3__16vectorIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Ltmp848:
; %bb.21:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp850:
Lloh495:
	adrp	x1, l_.str.26@PAGE
Lloh496:
	add	x1, x1, l_.str.26@PAGEOFF
	add	x8, sp, #168
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp851:
; %bb.22:
Ltmp853:
	add	x19, sp, #168
	sub	x0, x29, #168
	add	x1, sp, #168
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp854:
; %bb.23:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB54_25
; %bb.24:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_27
	b	LBB54_26
LBB54_25:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_27
LBB54_26:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB54_27:
Ltmp863:
	sub	x0, x29, #168
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp864:
; %bb.28:
	cbz	w0, LBB54_30
; %bb.29:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB54_30:
Ltmp865:
	sub	x19, x29, #168
	sub	x0, x29, #168
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp866:
; %bb.31:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp868:
Lloh497:
	adrp	x1, l_.str@PAGE
Lloh498:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #168
	bl	__ZN7doctest6StringC1EPKc
Ltmp869:
; %bb.32:
Ltmp871:
Lloh499:
	adrp	x2, l_.str.2@PAGE
Lloh500:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh501:
	adrp	x4, l_.str.27@PAGE
Lloh502:
	add	x4, x4, l_.str.27@PAGEOFF
Lloh503:
	adrp	x5, l_.str@PAGE
Lloh504:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #168
	add	x6, sp, #168
	mov	w1, #12                         ; =0xc
	mov	w3, #48                         ; =0x30
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp872:
; %bb.33:
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
Ltmp874:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp875:
; %bb.34:
Ltmp877:
	mov	x8, sp
	add	x0, sp, #96
	bl	__ZN8argparse7details4reprINSt3__16vectorIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Ltmp878:
; %bb.35:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp880:
Lloh505:
	adrp	x1, l_.str.28@PAGE
Lloh506:
	add	x1, x1, l_.str.28@PAGEOFF
	add	x8, sp, #168
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp881:
; %bb.36:
Ltmp883:
	add	x19, sp, #168
	sub	x0, x29, #168
	add	x1, sp, #168
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp884:
; %bb.37:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB54_39
; %bb.38:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_41
	b	LBB54_40
LBB54_39:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_41
LBB54_40:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB54_41:
Ltmp893:
	sub	x0, x29, #168
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp894:
; %bb.42:
	cbz	w0, LBB54_44
; %bb.43:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB54_44:
Ltmp895:
	sub	x19, x29, #168
	sub	x0, x29, #168
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp896:
; %bb.45:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp898:
Lloh507:
	adrp	x1, l_.str@PAGE
Lloh508:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #168
	bl	__ZN7doctest6StringC1EPKc
Ltmp899:
; %bb.46:
Ltmp901:
Lloh509:
	adrp	x2, l_.str.2@PAGE
Lloh510:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh511:
	adrp	x4, l_.str.29@PAGE
Lloh512:
	add	x4, x4, l_.str.29@PAGEOFF
Lloh513:
	adrp	x5, l_.str@PAGE
Lloh514:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #168
	add	x6, sp, #168
	mov	w1, #12                         ; =0xc
	mov	w3, #49                         ; =0x31
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp902:
; %bb.47:
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
Ltmp904:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp905:
; %bb.48:
Ltmp907:
	mov	x8, sp
	add	x0, sp, #72
	bl	__ZN8argparse7details4reprINSt3__16vectorIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Ltmp908:
; %bb.49:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp910:
Lloh515:
	adrp	x1, l_.str.30@PAGE
Lloh516:
	add	x1, x1, l_.str.30@PAGEOFF
	add	x8, sp, #168
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA15_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp911:
; %bb.50:
Ltmp913:
	add	x19, sp, #168
	sub	x0, x29, #168
	add	x1, sp, #168
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp914:
; %bb.51:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB54_53
; %bb.52:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_55
	b	LBB54_54
LBB54_53:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_55
LBB54_54:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB54_55:
Ltmp924:
	sub	x0, x29, #168
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp925:
; %bb.56:
	cbz	w0, LBB54_58
; %bb.57:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB54_58:
Ltmp926:
	sub	x19, x29, #168
	sub	x0, x29, #168
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp927:
; %bb.59:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldr	x0, [sp, #72]
	cbz	x0, LBB54_61
; %bb.60:
	str	x0, [sp, #80]
	bl	__ZdlPv
LBB54_61:
	ldr	x0, [sp, #96]
	cbz	x0, LBB54_63
; %bb.62:
	str	x0, [sp, #104]
	bl	__ZdlPv
LBB54_63:
	ldr	x0, [sp, #120]
	cbz	x0, LBB54_65
; %bb.64:
	str	x0, [sp, #128]
	bl	__ZdlPv
LBB54_65:
	ldr	x0, [sp, #144]
	cbz	x0, LBB54_67
; %bb.66:
	str	x0, [sp, #152]
	bl	__ZdlPv
LBB54_67:
	ldur	x8, [x29, #-24]
Lloh517:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh518:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh519:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB54_69
; %bb.68:
	ldp	x29, x30, [sp, #368]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #384
	ret
LBB54_69:
	bl	___stack_chk_fail
LBB54_70:
Ltmp915:
	mov	x19, x0
	cbz	w1, LBB54_147
; %bb.71:
	add	x8, sp, #168
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB54_73
LBB54_72:
Ltmp912:
	mov	x19, x0
	cbz	w1, LBB54_147
LBB54_73:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB54_75
; %bb.74:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB54_75:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_80
; %bb.76:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB54_80
LBB54_77:
Ltmp909:
	b	LBB54_79
LBB54_78:
Ltmp906:
LBB54_79:
	mov	x19, x0
	cbz	w1, LBB54_147
LBB54_80:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp916:
	sub	x0, x29, #168
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp917:
; %bb.81:
Ltmp922:
	bl	___cxa_end_catch
Ltmp923:
	b	LBB54_55
LBB54_82:
Ltmp918:
	mov	x19, x0
Ltmp919:
	bl	___cxa_end_catch
Ltmp920:
	b	LBB54_141
LBB54_83:
Ltmp903:
	b	LBB54_131
LBB54_84:
Ltmp885:
	mov	x19, x0
	cbz	w1, LBB54_147
; %bb.85:
	add	x8, sp, #168
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB54_88
LBB54_86:
Ltmp900:
	mov	x19, x0
	b	LBB54_142
LBB54_87:
Ltmp882:
	mov	x19, x0
	cbz	w1, LBB54_147
LBB54_88:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB54_90
; %bb.89:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB54_90:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_95
; %bb.91:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB54_95
LBB54_92:
Ltmp879:
	b	LBB54_94
LBB54_93:
Ltmp876:
LBB54_94:
	mov	x19, x0
	cbz	w1, LBB54_147
LBB54_95:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp886:
	sub	x0, x29, #168
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp887:
; %bb.96:
Ltmp891:
	bl	___cxa_end_catch
Ltmp892:
	b	LBB54_41
LBB54_97:
Ltmp888:
	mov	x19, x0
Ltmp889:
	bl	___cxa_end_catch
Ltmp890:
	b	LBB54_141
LBB54_98:
Ltmp873:
	b	LBB54_131
LBB54_99:
Ltmp855:
	mov	x19, x0
	cbz	w1, LBB54_147
; %bb.100:
	add	x8, sp, #168
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB54_103
LBB54_101:
Ltmp870:
	mov	x19, x0
	b	LBB54_142
LBB54_102:
Ltmp852:
	mov	x19, x0
	cbz	w1, LBB54_147
LBB54_103:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB54_105
; %bb.104:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB54_105:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_110
; %bb.106:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB54_110
LBB54_107:
Ltmp849:
	b	LBB54_109
LBB54_108:
Ltmp846:
LBB54_109:
	mov	x19, x0
	cbz	w1, LBB54_147
LBB54_110:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp856:
	sub	x0, x29, #168
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp857:
; %bb.111:
Ltmp861:
	bl	___cxa_end_catch
Ltmp862:
	b	LBB54_27
LBB54_112:
Ltmp858:
	mov	x19, x0
Ltmp859:
	bl	___cxa_end_catch
Ltmp860:
	b	LBB54_141
LBB54_113:
Ltmp843:
	b	LBB54_131
LBB54_114:
Ltmp825:
	mov	x19, x0
	cbz	w1, LBB54_147
; %bb.115:
	add	x8, sp, #168
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB54_118
LBB54_116:
Ltmp840:
	mov	x19, x0
	b	LBB54_142
LBB54_117:
Ltmp822:
	mov	x19, x0
	cbz	w1, LBB54_147
LBB54_118:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB54_120
; %bb.119:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB54_120:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB54_125
; %bb.121:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB54_125
LBB54_122:
Ltmp819:
	b	LBB54_124
LBB54_123:
Ltmp816:
LBB54_124:
	mov	x19, x0
	cbz	w1, LBB54_147
LBB54_125:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp826:
	sub	x0, x29, #168
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp827:
; %bb.126:
Ltmp831:
	bl	___cxa_end_catch
Ltmp832:
	b	LBB54_13
LBB54_127:
Ltmp828:
	mov	x19, x0
Ltmp829:
	bl	___cxa_end_catch
Ltmp830:
	b	LBB54_141
LBB54_128:
Ltmp921:
	mov	x19, x0
	cbz	w1, LBB54_147
; %bb.129:
	mov	x0, x19
	bl	___clang_call_terminate
LBB54_130:
Ltmp813:
LBB54_131:
	mov	x19, x0
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
	b	LBB54_142
LBB54_132:
Ltmp810:
	mov	x19, x0
	b	LBB54_142
LBB54_133:
Ltmp807:
	mov	x19, x0
	ldr	x0, [sp, #96]
	cbz	x0, LBB54_144
	b	LBB54_149
LBB54_134:
Ltmp804:
	mov	x19, x0
	ldr	x0, [sp, #120]
	cbz	x0, LBB54_145
	b	LBB54_150
LBB54_135:
Ltmp801:
	mov	x19, x0
	ldr	x0, [sp, #144]
	cbnz	x0, LBB54_146
	b	LBB54_147
LBB54_136:
Ltmp928:
	b	LBB54_140
LBB54_137:
Ltmp897:
	b	LBB54_140
LBB54_138:
Ltmp867:
	b	LBB54_140
LBB54_139:
Ltmp837:
LBB54_140:
	mov	x19, x0
LBB54_141:
	sub	x0, x29, #168
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB54_142:
	ldr	x0, [sp, #72]
	cbnz	x0, LBB54_148
; %bb.143:
	ldr	x0, [sp, #96]
	cbnz	x0, LBB54_149
LBB54_144:
	ldr	x0, [sp, #120]
	cbnz	x0, LBB54_150
LBB54_145:
	ldr	x0, [sp, #144]
	cbz	x0, LBB54_147
LBB54_146:
	str	x0, [sp, #152]
	bl	__ZdlPv
LBB54_147:
	mov	x0, x19
	bl	__Unwind_Resume
LBB54_148:
	str	x0, [sp, #80]
	bl	__ZdlPv
	ldr	x0, [sp, #96]
	cbz	x0, LBB54_144
LBB54_149:
	str	x0, [sp, #104]
	bl	__ZdlPv
	ldr	x0, [sp, #120]
	cbz	x0, LBB54_145
LBB54_150:
	str	x0, [sp, #128]
	bl	__ZdlPv
	ldr	x0, [sp, #144]
	cbnz	x0, LBB54_146
	b	LBB54_147
	.loh AdrpLdrGotLdr	Lloh470, Lloh471, Lloh472
	.loh AdrpLdr	Lloh473, Lloh474
	.loh AdrpAdd	Lloh477, Lloh478
	.loh AdrpAdd	Lloh475, Lloh476
	.loh AdrpAdd	Lloh483, Lloh484
	.loh AdrpAdd	Lloh481, Lloh482
	.loh AdrpAdd	Lloh479, Lloh480
	.loh AdrpAdd	Lloh485, Lloh486
	.loh AdrpAdd	Lloh487, Lloh488
	.loh AdrpAdd	Lloh493, Lloh494
	.loh AdrpAdd	Lloh491, Lloh492
	.loh AdrpAdd	Lloh489, Lloh490
	.loh AdrpAdd	Lloh495, Lloh496
	.loh AdrpAdd	Lloh497, Lloh498
	.loh AdrpAdd	Lloh503, Lloh504
	.loh AdrpAdd	Lloh501, Lloh502
	.loh AdrpAdd	Lloh499, Lloh500
	.loh AdrpAdd	Lloh505, Lloh506
	.loh AdrpAdd	Lloh507, Lloh508
	.loh AdrpAdd	Lloh513, Lloh514
	.loh AdrpAdd	Lloh511, Lloh512
	.loh AdrpAdd	Lloh509, Lloh510
	.loh AdrpAdd	Lloh515, Lloh516
	.loh AdrpLdrGotLdr	Lloh517, Lloh518, Lloh519
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table54:
Lexception45:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp799-Lfunc_begin45          ; >> Call Site 1 <<
	.uleb128 Ltmp800-Ltmp799                ;   Call between Ltmp799 and Ltmp800
	.uleb128 Ltmp801-Lfunc_begin45          ;     jumps to Ltmp801
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp802-Lfunc_begin45          ; >> Call Site 2 <<
	.uleb128 Ltmp803-Ltmp802                ;   Call between Ltmp802 and Ltmp803
	.uleb128 Ltmp804-Lfunc_begin45          ;     jumps to Ltmp804
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp805-Lfunc_begin45          ; >> Call Site 3 <<
	.uleb128 Ltmp806-Ltmp805                ;   Call between Ltmp805 and Ltmp806
	.uleb128 Ltmp807-Lfunc_begin45          ;     jumps to Ltmp807
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp808-Lfunc_begin45          ; >> Call Site 4 <<
	.uleb128 Ltmp809-Ltmp808                ;   Call between Ltmp808 and Ltmp809
	.uleb128 Ltmp810-Lfunc_begin45          ;     jumps to Ltmp810
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp811-Lfunc_begin45          ; >> Call Site 5 <<
	.uleb128 Ltmp812-Ltmp811                ;   Call between Ltmp811 and Ltmp812
	.uleb128 Ltmp813-Lfunc_begin45          ;     jumps to Ltmp813
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp814-Lfunc_begin45          ; >> Call Site 6 <<
	.uleb128 Ltmp815-Ltmp814                ;   Call between Ltmp814 and Ltmp815
	.uleb128 Ltmp816-Lfunc_begin45          ;     jumps to Ltmp816
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp817-Lfunc_begin45          ; >> Call Site 7 <<
	.uleb128 Ltmp818-Ltmp817                ;   Call between Ltmp817 and Ltmp818
	.uleb128 Ltmp819-Lfunc_begin45          ;     jumps to Ltmp819
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp820-Lfunc_begin45          ; >> Call Site 8 <<
	.uleb128 Ltmp821-Ltmp820                ;   Call between Ltmp820 and Ltmp821
	.uleb128 Ltmp822-Lfunc_begin45          ;     jumps to Ltmp822
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp823-Lfunc_begin45          ; >> Call Site 9 <<
	.uleb128 Ltmp824-Ltmp823                ;   Call between Ltmp823 and Ltmp824
	.uleb128 Ltmp825-Lfunc_begin45          ;     jumps to Ltmp825
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp833-Lfunc_begin45          ; >> Call Site 10 <<
	.uleb128 Ltmp836-Ltmp833                ;   Call between Ltmp833 and Ltmp836
	.uleb128 Ltmp837-Lfunc_begin45          ;     jumps to Ltmp837
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp838-Lfunc_begin45          ; >> Call Site 11 <<
	.uleb128 Ltmp839-Ltmp838                ;   Call between Ltmp838 and Ltmp839
	.uleb128 Ltmp840-Lfunc_begin45          ;     jumps to Ltmp840
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp841-Lfunc_begin45          ; >> Call Site 12 <<
	.uleb128 Ltmp842-Ltmp841                ;   Call between Ltmp841 and Ltmp842
	.uleb128 Ltmp843-Lfunc_begin45          ;     jumps to Ltmp843
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp844-Lfunc_begin45          ; >> Call Site 13 <<
	.uleb128 Ltmp845-Ltmp844                ;   Call between Ltmp844 and Ltmp845
	.uleb128 Ltmp846-Lfunc_begin45          ;     jumps to Ltmp846
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp847-Lfunc_begin45          ; >> Call Site 14 <<
	.uleb128 Ltmp848-Ltmp847                ;   Call between Ltmp847 and Ltmp848
	.uleb128 Ltmp849-Lfunc_begin45          ;     jumps to Ltmp849
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp850-Lfunc_begin45          ; >> Call Site 15 <<
	.uleb128 Ltmp851-Ltmp850                ;   Call between Ltmp850 and Ltmp851
	.uleb128 Ltmp852-Lfunc_begin45          ;     jumps to Ltmp852
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp853-Lfunc_begin45          ; >> Call Site 16 <<
	.uleb128 Ltmp854-Ltmp853                ;   Call between Ltmp853 and Ltmp854
	.uleb128 Ltmp855-Lfunc_begin45          ;     jumps to Ltmp855
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp863-Lfunc_begin45          ; >> Call Site 17 <<
	.uleb128 Ltmp866-Ltmp863                ;   Call between Ltmp863 and Ltmp866
	.uleb128 Ltmp867-Lfunc_begin45          ;     jumps to Ltmp867
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp868-Lfunc_begin45          ; >> Call Site 18 <<
	.uleb128 Ltmp869-Ltmp868                ;   Call between Ltmp868 and Ltmp869
	.uleb128 Ltmp870-Lfunc_begin45          ;     jumps to Ltmp870
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp871-Lfunc_begin45          ; >> Call Site 19 <<
	.uleb128 Ltmp872-Ltmp871                ;   Call between Ltmp871 and Ltmp872
	.uleb128 Ltmp873-Lfunc_begin45          ;     jumps to Ltmp873
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp874-Lfunc_begin45          ; >> Call Site 20 <<
	.uleb128 Ltmp875-Ltmp874                ;   Call between Ltmp874 and Ltmp875
	.uleb128 Ltmp876-Lfunc_begin45          ;     jumps to Ltmp876
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp877-Lfunc_begin45          ; >> Call Site 21 <<
	.uleb128 Ltmp878-Ltmp877                ;   Call between Ltmp877 and Ltmp878
	.uleb128 Ltmp879-Lfunc_begin45          ;     jumps to Ltmp879
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp880-Lfunc_begin45          ; >> Call Site 22 <<
	.uleb128 Ltmp881-Ltmp880                ;   Call between Ltmp880 and Ltmp881
	.uleb128 Ltmp882-Lfunc_begin45          ;     jumps to Ltmp882
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp883-Lfunc_begin45          ; >> Call Site 23 <<
	.uleb128 Ltmp884-Ltmp883                ;   Call between Ltmp883 and Ltmp884
	.uleb128 Ltmp885-Lfunc_begin45          ;     jumps to Ltmp885
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp893-Lfunc_begin45          ; >> Call Site 24 <<
	.uleb128 Ltmp896-Ltmp893                ;   Call between Ltmp893 and Ltmp896
	.uleb128 Ltmp897-Lfunc_begin45          ;     jumps to Ltmp897
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp898-Lfunc_begin45          ; >> Call Site 25 <<
	.uleb128 Ltmp899-Ltmp898                ;   Call between Ltmp898 and Ltmp899
	.uleb128 Ltmp900-Lfunc_begin45          ;     jumps to Ltmp900
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp901-Lfunc_begin45          ; >> Call Site 26 <<
	.uleb128 Ltmp902-Ltmp901                ;   Call between Ltmp901 and Ltmp902
	.uleb128 Ltmp903-Lfunc_begin45          ;     jumps to Ltmp903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp904-Lfunc_begin45          ; >> Call Site 27 <<
	.uleb128 Ltmp905-Ltmp904                ;   Call between Ltmp904 and Ltmp905
	.uleb128 Ltmp906-Lfunc_begin45          ;     jumps to Ltmp906
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp907-Lfunc_begin45          ; >> Call Site 28 <<
	.uleb128 Ltmp908-Ltmp907                ;   Call between Ltmp907 and Ltmp908
	.uleb128 Ltmp909-Lfunc_begin45          ;     jumps to Ltmp909
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp910-Lfunc_begin45          ; >> Call Site 29 <<
	.uleb128 Ltmp911-Ltmp910                ;   Call between Ltmp910 and Ltmp911
	.uleb128 Ltmp912-Lfunc_begin45          ;     jumps to Ltmp912
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp913-Lfunc_begin45          ; >> Call Site 30 <<
	.uleb128 Ltmp914-Ltmp913                ;   Call between Ltmp913 and Ltmp914
	.uleb128 Ltmp915-Lfunc_begin45          ;     jumps to Ltmp915
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp924-Lfunc_begin45          ; >> Call Site 31 <<
	.uleb128 Ltmp927-Ltmp924                ;   Call between Ltmp924 and Ltmp927
	.uleb128 Ltmp928-Lfunc_begin45          ;     jumps to Ltmp928
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp927-Lfunc_begin45          ; >> Call Site 32 <<
	.uleb128 Ltmp916-Ltmp927                ;   Call between Ltmp927 and Ltmp916
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp916-Lfunc_begin45          ; >> Call Site 33 <<
	.uleb128 Ltmp917-Ltmp916                ;   Call between Ltmp916 and Ltmp917
	.uleb128 Ltmp918-Lfunc_begin45          ;     jumps to Ltmp918
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp922-Lfunc_begin45          ; >> Call Site 34 <<
	.uleb128 Ltmp923-Ltmp922                ;   Call between Ltmp922 and Ltmp923
	.uleb128 Ltmp928-Lfunc_begin45          ;     jumps to Ltmp928
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp919-Lfunc_begin45          ; >> Call Site 35 <<
	.uleb128 Ltmp920-Ltmp919                ;   Call between Ltmp919 and Ltmp920
	.uleb128 Ltmp921-Lfunc_begin45          ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp920-Lfunc_begin45          ; >> Call Site 36 <<
	.uleb128 Ltmp886-Ltmp920                ;   Call between Ltmp920 and Ltmp886
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp886-Lfunc_begin45          ; >> Call Site 37 <<
	.uleb128 Ltmp887-Ltmp886                ;   Call between Ltmp886 and Ltmp887
	.uleb128 Ltmp888-Lfunc_begin45          ;     jumps to Ltmp888
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp891-Lfunc_begin45          ; >> Call Site 38 <<
	.uleb128 Ltmp892-Ltmp891                ;   Call between Ltmp891 and Ltmp892
	.uleb128 Ltmp897-Lfunc_begin45          ;     jumps to Ltmp897
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp889-Lfunc_begin45          ; >> Call Site 39 <<
	.uleb128 Ltmp890-Ltmp889                ;   Call between Ltmp889 and Ltmp890
	.uleb128 Ltmp921-Lfunc_begin45          ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp890-Lfunc_begin45          ; >> Call Site 40 <<
	.uleb128 Ltmp856-Ltmp890                ;   Call between Ltmp890 and Ltmp856
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp856-Lfunc_begin45          ; >> Call Site 41 <<
	.uleb128 Ltmp857-Ltmp856                ;   Call between Ltmp856 and Ltmp857
	.uleb128 Ltmp858-Lfunc_begin45          ;     jumps to Ltmp858
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp861-Lfunc_begin45          ; >> Call Site 42 <<
	.uleb128 Ltmp862-Ltmp861                ;   Call between Ltmp861 and Ltmp862
	.uleb128 Ltmp867-Lfunc_begin45          ;     jumps to Ltmp867
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp859-Lfunc_begin45          ; >> Call Site 43 <<
	.uleb128 Ltmp860-Ltmp859                ;   Call between Ltmp859 and Ltmp860
	.uleb128 Ltmp921-Lfunc_begin45          ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp860-Lfunc_begin45          ; >> Call Site 44 <<
	.uleb128 Ltmp826-Ltmp860                ;   Call between Ltmp860 and Ltmp826
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp826-Lfunc_begin45          ; >> Call Site 45 <<
	.uleb128 Ltmp827-Ltmp826                ;   Call between Ltmp826 and Ltmp827
	.uleb128 Ltmp828-Lfunc_begin45          ;     jumps to Ltmp828
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp831-Lfunc_begin45          ; >> Call Site 46 <<
	.uleb128 Ltmp832-Ltmp831                ;   Call between Ltmp831 and Ltmp832
	.uleb128 Ltmp837-Lfunc_begin45          ;     jumps to Ltmp837
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp829-Lfunc_begin45          ; >> Call Site 47 <<
	.uleb128 Ltmp830-Ltmp829                ;   Call between Ltmp829 and Ltmp830
	.uleb128 Ltmp921-Lfunc_begin45          ;     jumps to Ltmp921
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp830-Lfunc_begin45          ; >> Call Site 48 <<
	.uleb128 Lfunc_end45-Ltmp830            ;   Call between Ltmp830 and Lfunc_end45
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end45:
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
	.globl	__ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv ; -- Begin function _ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv: ; @_ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46
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
Lloh520:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh521:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh522:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp929:
Lloh523:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv@PAGE
Lloh524:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp930:
; %bb.1:
Ltmp932:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp933:
; %bb.2:
Ltmp934:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp935:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp936:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp937:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh525:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh526:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh527:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB55_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB55_6:
	bl	___stack_chk_fail
LBB55_7:
Ltmp931:
	bl	__Unwind_Resume
LBB55_8:
Ltmp938:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh523, Lloh524
	.loh AdrpLdrGotLdr	Lloh520, Lloh521, Lloh522
	.loh AdrpLdrGotLdr	Lloh525, Lloh526, Lloh527
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table55:
Lexception46:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp929-Lfunc_begin46          ; >> Call Site 1 <<
	.uleb128 Ltmp930-Ltmp929                ;   Call between Ltmp929 and Ltmp930
	.uleb128 Ltmp931-Lfunc_begin46          ;     jumps to Ltmp931
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp932-Lfunc_begin46          ; >> Call Site 2 <<
	.uleb128 Ltmp937-Ltmp932                ;   Call between Ltmp932 and Ltmp937
	.uleb128 Ltmp938-Lfunc_begin46          ;     jumps to Ltmp938
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp937-Lfunc_begin46          ; >> Call Site 3 <<
	.uleb128 Lfunc_end46-Ltmp937            ;   Call between Ltmp937 and Lfunc_end46
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end46:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprINSt3__16vectorIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprINSt3__16vectorIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprINSt3__16vectorIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprINSt3__16vectorIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_: ; @_ZN8argparse7details4reprINSt3__16vectorIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47
; %bb.0:
	sub	sp, sp, #384
	stp	x26, x25, [sp, #304]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #320]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #336]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #352]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #368]            ; 16-byte Folded Spill
	add	x29, sp, #368
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
	add	x22, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp939:
Lloh528:
	adrp	x1, l_.str.32@PAGE
Lloh529:
	add	x1, x1, l_.str.32@PAGEOFF
	add	x0, x22, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp940:
; %bb.1:
	ldp	x21, x23, [x20]
	sub	x8, x23, x21
	asr	x24, x8, #2
	cmp	x24, #2
	b.lo	LBB56_8
; %bb.2:
Ltmp942:
	mov	x25, sp
	mov	x8, sp
	mov	x0, x21
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp943:
; %bb.3:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x25, lt
	csel	x2, x11, x8, lt
Ltmp945:
	add	x0, x22, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp946:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB56_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB56_6:
	ldr	x8, [x20]
	mov	w9, #5                          ; =0x5
	cmp	x24, #5
	csel	x9, x24, x9, lo
	add	x9, x8, x9, lsl #2
	sub	x1, x9, #4
Ltmp948:
	add	x0, x8, #4
	add	x2, sp, #24
	bl	__ZNSt3__18for_eachB8ne200100INS_11__wrap_iterIPKiEEZN8argparse7details4reprINS_6vectorIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS9_IcEEEERKT_EUlSJ_E_EET0_SH_SH_SL_
Ltmp949:
; %bb.7:
Lloh530:
	adrp	x8, l_.str.34@PAGE
Lloh531:
	add	x8, x8, l_.str.34@PAGEOFF
Lloh532:
	adrp	x9, l_.str.33@PAGE
Lloh533:
	add	x9, x9, l_.str.33@PAGEOFF
	cmp	x24, #6
	csel	x1, x9, x8, lo
	mov	w8, #3                          ; =0x3
	csinc	x2, x8, xzr, hs
Ltmp950:
	add	x0, x22, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp951:
LBB56_8:
	cmp	x23, x21
	b.eq	LBB56_13
; %bb.9:
	ldr	x8, [x20, #8]
	sub	x0, x8, #4
Ltmp952:
	mov	x20, sp
	mov	x8, sp
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp953:
; %bb.10:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp955:
	add	x0, x22, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp956:
; %bb.11:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB56_13
; %bb.12:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB56_13:
Ltmp958:
Lloh534:
	adrp	x1, l_.str.35@PAGE
Lloh535:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, x22, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp959:
; %bb.14:
	add	x20, sp, #24
Ltmp960:
	add	x0, x20, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp961:
; %bb.15:
Lloh536:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh537:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh538:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh539:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB56_17
; %bb.16:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB56_17:
Lloh540:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh541:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x20, sp, #24
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #368]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #352]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #336]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #320]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #384
	ret
LBB56_18:
Ltmp947:
	b	LBB56_21
LBB56_19:
Ltmp944:
	b	LBB56_26
LBB56_20:
Ltmp957:
LBB56_21:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB56_27
; %bb.22:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB56_27
LBB56_23:
Ltmp954:
	b	LBB56_26
LBB56_24:
Ltmp941:
	b	LBB56_26
LBB56_25:
Ltmp962:
LBB56_26:
	mov	x19, x0
LBB56_27:
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh528, Lloh529
	.loh AdrpAdd	Lloh532, Lloh533
	.loh AdrpAdd	Lloh530, Lloh531
	.loh AdrpAdd	Lloh534, Lloh535
	.loh AdrpLdrGot	Lloh538, Lloh539
	.loh AdrpLdrGot	Lloh536, Lloh537
	.loh AdrpLdrGot	Lloh540, Lloh541
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table56:
Lexception47:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47    ; >> Call Site 1 <<
	.uleb128 Ltmp939-Lfunc_begin47          ;   Call between Lfunc_begin47 and Ltmp939
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp939-Lfunc_begin47          ; >> Call Site 2 <<
	.uleb128 Ltmp940-Ltmp939                ;   Call between Ltmp939 and Ltmp940
	.uleb128 Ltmp941-Lfunc_begin47          ;     jumps to Ltmp941
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp942-Lfunc_begin47          ; >> Call Site 3 <<
	.uleb128 Ltmp943-Ltmp942                ;   Call between Ltmp942 and Ltmp943
	.uleb128 Ltmp944-Lfunc_begin47          ;     jumps to Ltmp944
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp945-Lfunc_begin47          ; >> Call Site 4 <<
	.uleb128 Ltmp946-Ltmp945                ;   Call between Ltmp945 and Ltmp946
	.uleb128 Ltmp947-Lfunc_begin47          ;     jumps to Ltmp947
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp948-Lfunc_begin47          ; >> Call Site 5 <<
	.uleb128 Ltmp951-Ltmp948                ;   Call between Ltmp948 and Ltmp951
	.uleb128 Ltmp962-Lfunc_begin47          ;     jumps to Ltmp962
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp952-Lfunc_begin47          ; >> Call Site 6 <<
	.uleb128 Ltmp953-Ltmp952                ;   Call between Ltmp952 and Ltmp953
	.uleb128 Ltmp954-Lfunc_begin47          ;     jumps to Ltmp954
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp955-Lfunc_begin47          ; >> Call Site 7 <<
	.uleb128 Ltmp956-Ltmp955                ;   Call between Ltmp955 and Ltmp956
	.uleb128 Ltmp957-Lfunc_begin47          ;     jumps to Ltmp957
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp958-Lfunc_begin47          ; >> Call Site 8 <<
	.uleb128 Ltmp961-Ltmp958                ;   Call between Ltmp958 and Ltmp961
	.uleb128 Ltmp962-Lfunc_begin47          ;     jumps to Ltmp962
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp961-Lfunc_begin47          ; >> Call Site 9 <<
	.uleb128 Lfunc_end47-Ltmp961            ;   Call between Ltmp961 and Lfunc_end47
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end47:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48
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
	mov	x21, x0
	mov	x19, x8
Lloh542:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh543:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh544:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB57_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB57_5
	b	LBB57_7
LBB57_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB57_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB57_16
; %bb.4:
	ldr	x0, [x21]
LBB57_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x21, #25]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB57_8
LBB57_6:
	mov	w22, #0                         ; =0x0
	b	LBB57_10
LBB57_7:
	ldrb	w8, [x21, #25]
	tbz	w8, #0, LBB57_6
LBB57_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB57_12
; %bb.9:
	mov	w22, #1                         ; =0x1
LBB57_10:
Ltmp966:
Lloh545:
	adrp	x1, l_.str.16@PAGE
Lloh546:
	add	x1, x1, l_.str.16@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA3_cEENS_6StringERKT_PKcRKT0_
Ltmp967:
; %bb.11:
Ltmp969:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp970:
	b	LBB57_13
LBB57_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp963:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp964:
LBB57_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh547:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh548:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh549:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB57_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB57_15:
	bl	___stack_chk_fail
LBB57_16:
Ltmp972:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp973:
; %bb.17:
	brk	#0x1
LBB57_18:
Ltmp974:
	mov	x19, x0
	cbz	w1, LBB57_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB57_20:
Ltmp965:
	b	LBB57_22
LBB57_21:
Ltmp971:
LBB57_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB57_23:
Ltmp968:
	mov	x19, x0
LBB57_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh542, Lloh543, Lloh544
	.loh AdrpAdd	Lloh545, Lloh546
	.loh AdrpLdrGotLdr	Lloh547, Lloh548, Lloh549
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table57:
Lexception48:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Lfunc_begin48-Lfunc_begin48    ; >> Call Site 1 <<
	.uleb128 Ltmp966-Lfunc_begin48          ;   Call between Lfunc_begin48 and Ltmp966
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp966-Lfunc_begin48          ; >> Call Site 2 <<
	.uleb128 Ltmp967-Ltmp966                ;   Call between Ltmp966 and Ltmp967
	.uleb128 Ltmp968-Lfunc_begin48          ;     jumps to Ltmp968
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp969-Lfunc_begin48          ; >> Call Site 3 <<
	.uleb128 Ltmp970-Ltmp969                ;   Call between Ltmp969 and Ltmp970
	.uleb128 Ltmp971-Lfunc_begin48          ;     jumps to Ltmp971
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp963-Lfunc_begin48          ; >> Call Site 4 <<
	.uleb128 Ltmp964-Ltmp963                ;   Call between Ltmp963 and Ltmp964
	.uleb128 Ltmp965-Lfunc_begin48          ;     jumps to Ltmp965
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp964-Lfunc_begin48          ; >> Call Site 5 <<
	.uleb128 Ltmp972-Ltmp964                ;   Call between Ltmp964 and Ltmp972
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp972-Lfunc_begin48          ; >> Call Site 6 <<
	.uleb128 Ltmp973-Ltmp972                ;   Call between Ltmp972 and Ltmp973
	.uleb128 Ltmp974-Lfunc_begin48          ;     jumps to Ltmp974
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp973-Lfunc_begin48          ; >> Call Site 7 <<
	.uleb128 Lfunc_end48-Ltmp973            ;   Call between Ltmp973 and Lfunc_end48
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end48:
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
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49
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
	mov	x21, x0
	mov	x19, x8
Lloh550:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh551:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh552:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB58_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB58_5
	b	LBB58_7
LBB58_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB58_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB58_16
; %bb.4:
	ldr	x0, [x21]
LBB58_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x21, #25]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB58_8
LBB58_6:
	mov	w22, #0                         ; =0x0
	b	LBB58_10
LBB58_7:
	ldrb	w8, [x21, #25]
	tbz	w8, #0, LBB58_6
LBB58_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB58_12
; %bb.9:
	mov	w22, #1                         ; =0x1
LBB58_10:
Ltmp978:
Lloh553:
	adrp	x1, l_.str.16@PAGE
Lloh554:
	add	x1, x1, l_.str.16@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_
Ltmp979:
; %bb.11:
Ltmp981:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp982:
	b	LBB58_13
LBB58_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp975:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp976:
LBB58_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh555:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh556:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh557:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB58_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB58_15:
	bl	___stack_chk_fail
LBB58_16:
Ltmp984:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp985:
; %bb.17:
	brk	#0x1
LBB58_18:
Ltmp986:
	mov	x19, x0
	cbz	w1, LBB58_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB58_20:
Ltmp977:
	b	LBB58_22
LBB58_21:
Ltmp983:
LBB58_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB58_23:
Ltmp980:
	mov	x19, x0
LBB58_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh550, Lloh551, Lloh552
	.loh AdrpAdd	Lloh553, Lloh554
	.loh AdrpLdrGotLdr	Lloh555, Lloh556, Lloh557
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table58:
Lexception49:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49    ; >> Call Site 1 <<
	.uleb128 Ltmp978-Lfunc_begin49          ;   Call between Lfunc_begin49 and Ltmp978
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp978-Lfunc_begin49          ; >> Call Site 2 <<
	.uleb128 Ltmp979-Ltmp978                ;   Call between Ltmp978 and Ltmp979
	.uleb128 Ltmp980-Lfunc_begin49          ;     jumps to Ltmp980
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp981-Lfunc_begin49          ; >> Call Site 3 <<
	.uleb128 Ltmp982-Ltmp981                ;   Call between Ltmp981 and Ltmp982
	.uleb128 Ltmp983-Lfunc_begin49          ;     jumps to Ltmp983
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp975-Lfunc_begin49          ; >> Call Site 4 <<
	.uleb128 Ltmp976-Ltmp975                ;   Call between Ltmp975 and Ltmp976
	.uleb128 Ltmp977-Lfunc_begin49          ;     jumps to Ltmp977
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp976-Lfunc_begin49          ; >> Call Site 5 <<
	.uleb128 Ltmp984-Ltmp976                ;   Call between Ltmp976 and Ltmp984
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp984-Lfunc_begin49          ; >> Call Site 6 <<
	.uleb128 Ltmp985-Ltmp984                ;   Call between Ltmp984 and Ltmp985
	.uleb128 Ltmp986-Lfunc_begin49          ;     jumps to Ltmp986
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp985-Lfunc_begin49          ; >> Call Site 7 <<
	.uleb128 Lfunc_end49-Ltmp985            ;   Call between Ltmp985 and Lfunc_end49
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end49:
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
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA15_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA15_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA15_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA15_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA15_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50
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
	mov	x21, x0
	mov	x19, x8
Lloh558:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh559:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh560:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB59_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB59_5
	b	LBB59_7
LBB59_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB59_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB59_16
; %bb.4:
	ldr	x0, [x21]
LBB59_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x21, #25]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB59_8
LBB59_6:
	mov	w22, #0                         ; =0x0
	b	LBB59_10
LBB59_7:
	ldrb	w8, [x21, #25]
	tbz	w8, #0, LBB59_6
LBB59_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB59_12
; %bb.9:
	mov	w22, #1                         ; =0x1
LBB59_10:
Ltmp990:
Lloh561:
	adrp	x1, l_.str.16@PAGE
Lloh562:
	add	x1, x1, l_.str.16@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA15_cEENS_6StringERKT_PKcRKT0_
Ltmp991:
; %bb.11:
Ltmp993:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp994:
	b	LBB59_13
LBB59_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp987:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp988:
LBB59_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh563:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh564:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh565:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB59_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB59_15:
	bl	___stack_chk_fail
LBB59_16:
Ltmp996:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp997:
; %bb.17:
	brk	#0x1
LBB59_18:
Ltmp998:
	mov	x19, x0
	cbz	w1, LBB59_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB59_20:
Ltmp989:
	b	LBB59_22
LBB59_21:
Ltmp995:
LBB59_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB59_23:
Ltmp992:
	mov	x19, x0
LBB59_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh558, Lloh559, Lloh560
	.loh AdrpAdd	Lloh561, Lloh562
	.loh AdrpLdrGotLdr	Lloh563, Lloh564, Lloh565
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table59:
Lexception50:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50    ; >> Call Site 1 <<
	.uleb128 Ltmp990-Lfunc_begin50          ;   Call between Lfunc_begin50 and Ltmp990
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp990-Lfunc_begin50          ; >> Call Site 2 <<
	.uleb128 Ltmp991-Ltmp990                ;   Call between Ltmp990 and Ltmp991
	.uleb128 Ltmp992-Lfunc_begin50          ;     jumps to Ltmp992
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp993-Lfunc_begin50          ; >> Call Site 3 <<
	.uleb128 Ltmp994-Ltmp993                ;   Call between Ltmp993 and Ltmp994
	.uleb128 Ltmp995-Lfunc_begin50          ;     jumps to Ltmp995
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp987-Lfunc_begin50          ; >> Call Site 4 <<
	.uleb128 Ltmp988-Ltmp987                ;   Call between Ltmp987 and Ltmp988
	.uleb128 Ltmp989-Lfunc_begin50          ;     jumps to Ltmp989
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp988-Lfunc_begin50          ; >> Call Site 5 <<
	.uleb128 Ltmp996-Ltmp988                ;   Call between Ltmp988 and Ltmp996
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp996-Lfunc_begin50          ; >> Call Site 6 <<
	.uleb128 Ltmp997-Ltmp996                ;   Call between Ltmp996 and Ltmp997
	.uleb128 Ltmp998-Lfunc_begin50          ;     jumps to Ltmp998
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp997-Lfunc_begin50          ; >> Call Site 7 <<
	.uleb128 Lfunc_end50-Ltmp997            ;   Call between Ltmp997 and Lfunc_end50
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end50:
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
Lttbase19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__18for_eachB8ne200100INS_11__wrap_iterIPKiEEZN8argparse7details4reprINS_6vectorIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS9_IcEEEERKT_EUlSJ_E_EET0_SH_SH_SL_ ; -- Begin function _ZNSt3__18for_eachB8ne200100INS_11__wrap_iterIPKiEEZN8argparse7details4reprINS_6vectorIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS9_IcEEEERKT_EUlSJ_E_EET0_SH_SH_SL_
	.globl	__ZNSt3__18for_eachB8ne200100INS_11__wrap_iterIPKiEEZN8argparse7details4reprINS_6vectorIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS9_IcEEEERKT_EUlSJ_E_EET0_SH_SH_SL_
	.weak_def_can_be_hidden	__ZNSt3__18for_eachB8ne200100INS_11__wrap_iterIPKiEEZN8argparse7details4reprINS_6vectorIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS9_IcEEEERKT_EUlSJ_E_EET0_SH_SH_SL_
	.p2align	2
__ZNSt3__18for_eachB8ne200100INS_11__wrap_iterIPKiEEZN8argparse7details4reprINS_6vectorIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS9_IcEEEERKT_EUlSJ_E_EET0_SH_SH_SL_: ; @_ZNSt3__18for_eachB8ne200100INS_11__wrap_iterIPKiEEZN8argparse7details4reprINS_6vectorIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS9_IcEEEERKT_EUlSJ_E_EET0_SH_SH_SL_
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51
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
	mov	x19, x2
	cmp	x0, x1
	b.ne	LBB60_2
LBB60_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB60_2:
	mov	x20, x1
	mov	x21, x0
Lloh566:
	adrp	x22, l_.str.33@PAGE
Lloh567:
	add	x22, x22, l_.str.33@PAGEOFF
	add	x24, sp, #8
	b	LBB60_4
LBB60_3:                                ;   in Loop: Header=BB60_4 Depth=1
	add	x21, x21, #4
	cmp	x21, x20
	b.eq	LBB60_1
LBB60_4:                                ; =>This Inner Loop Header: Depth=1
	add	x0, x19, #16
	mov	x1, x22
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x23, x0
	add	x8, sp, #8
	mov	x0, x21
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp999:
	mov	x0, x23
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1000:
; %bb.5:                                ;   in Loop: Header=BB60_4 Depth=1
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB60_3
; %bb.6:                                ;   in Loop: Header=BB60_4 Depth=1
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB60_3
LBB60_7:
Ltmp1001:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB60_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB60_9:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh566, Lloh567
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table60:
Lexception51:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51    ; >> Call Site 1 <<
	.uleb128 Ltmp999-Lfunc_begin51          ;   Call between Lfunc_begin51 and Ltmp999
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp999-Lfunc_begin51          ; >> Call Site 2 <<
	.uleb128 Ltmp1000-Ltmp999               ;   Call between Ltmp999 and Ltmp1000
	.uleb128 Ltmp1001-Lfunc_begin51         ;     jumps to Ltmp1001
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1000-Lfunc_begin51         ; >> Call Site 3 <<
	.uleb128 Lfunc_end51-Ltmp1000           ;   Call between Ltmp1000 and Lfunc_end51
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end51:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA3_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA3_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA3_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA3_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA3_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52
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
Lloh568:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh569:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh570:
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
Ltmp1002:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1003:
; %bb.1:
Ltmp1005:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1006:
; %bb.2:
Ltmp1008:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1009:
; %bb.3:
Ltmp1011:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp1012:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #2]
	cmp	w8, #0
	mov	w8, #2                          ; =0x2
	cinc	w2, w8, ne
Ltmp1013:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp1014:
; %bb.5:
Ltmp1015:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp1016:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp1018:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1019:
; %bb.7:
Ltmp1021:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1022:
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
Lloh571:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh572:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh573:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB61_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB61_10:
	bl	___stack_chk_fail
LBB61_11:
Ltmp1023:
	mov	x19, x0
	mov	x0, sp
	b	LBB61_13
LBB61_12:
Ltmp1017:
	mov	x19, x0
	sub	x0, x29, #64
LBB61_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB61_18
LBB61_14:
Ltmp1010:
	mov	x19, x0
	b	LBB61_19
LBB61_15:
Ltmp1007:
	mov	x19, x0
	b	LBB61_20
LBB61_16:
Ltmp1004:
	bl	__Unwind_Resume
LBB61_17:
Ltmp1020:
	mov	x19, x0
LBB61_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB61_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB61_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh568, Lloh569, Lloh570
	.loh AdrpLdrGotLdr	Lloh571, Lloh572, Lloh573
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table61:
Lexception52:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Lfunc_begin52-Lfunc_begin52    ; >> Call Site 1 <<
	.uleb128 Ltmp1002-Lfunc_begin52         ;   Call between Lfunc_begin52 and Ltmp1002
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1002-Lfunc_begin52         ; >> Call Site 2 <<
	.uleb128 Ltmp1003-Ltmp1002              ;   Call between Ltmp1002 and Ltmp1003
	.uleb128 Ltmp1004-Lfunc_begin52         ;     jumps to Ltmp1004
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1005-Lfunc_begin52         ; >> Call Site 3 <<
	.uleb128 Ltmp1006-Ltmp1005              ;   Call between Ltmp1005 and Ltmp1006
	.uleb128 Ltmp1007-Lfunc_begin52         ;     jumps to Ltmp1007
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1008-Lfunc_begin52         ; >> Call Site 4 <<
	.uleb128 Ltmp1009-Ltmp1008              ;   Call between Ltmp1008 and Ltmp1009
	.uleb128 Ltmp1010-Lfunc_begin52         ;     jumps to Ltmp1010
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1011-Lfunc_begin52         ; >> Call Site 5 <<
	.uleb128 Ltmp1014-Ltmp1011              ;   Call between Ltmp1011 and Ltmp1014
	.uleb128 Ltmp1020-Lfunc_begin52         ;     jumps to Ltmp1020
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1015-Lfunc_begin52         ; >> Call Site 6 <<
	.uleb128 Ltmp1016-Ltmp1015              ;   Call between Ltmp1015 and Ltmp1016
	.uleb128 Ltmp1017-Lfunc_begin52         ;     jumps to Ltmp1017
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1018-Lfunc_begin52         ; >> Call Site 7 <<
	.uleb128 Ltmp1019-Ltmp1018              ;   Call between Ltmp1018 and Ltmp1019
	.uleb128 Ltmp1020-Lfunc_begin52         ;     jumps to Ltmp1020
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1021-Lfunc_begin52         ; >> Call Site 8 <<
	.uleb128 Ltmp1022-Ltmp1021              ;   Call between Ltmp1021 and Ltmp1022
	.uleb128 Ltmp1023-Lfunc_begin52         ;     jumps to Ltmp1023
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1022-Lfunc_begin52         ; >> Call Site 9 <<
	.uleb128 Lfunc_end52-Ltmp1022           ;   Call between Ltmp1022 and Lfunc_end52
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end52:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA8_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53
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
Lloh574:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh575:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh576:
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
Ltmp1024:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1025:
; %bb.1:
Ltmp1027:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1028:
; %bb.2:
Ltmp1030:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1031:
; %bb.3:
Ltmp1033:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp1034:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #7]
	cmp	w8, #0
	mov	w8, #7                          ; =0x7
	cinc	w2, w8, ne
Ltmp1035:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp1036:
; %bb.5:
Ltmp1037:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp1038:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp1040:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1041:
; %bb.7:
Ltmp1043:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1044:
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
Lloh577:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh578:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh579:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB62_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB62_10:
	bl	___stack_chk_fail
LBB62_11:
Ltmp1045:
	mov	x19, x0
	mov	x0, sp
	b	LBB62_13
LBB62_12:
Ltmp1039:
	mov	x19, x0
	sub	x0, x29, #64
LBB62_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB62_18
LBB62_14:
Ltmp1032:
	mov	x19, x0
	b	LBB62_19
LBB62_15:
Ltmp1029:
	mov	x19, x0
	b	LBB62_20
LBB62_16:
Ltmp1026:
	bl	__Unwind_Resume
LBB62_17:
Ltmp1042:
	mov	x19, x0
LBB62_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB62_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB62_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh574, Lloh575, Lloh576
	.loh AdrpLdrGotLdr	Lloh577, Lloh578, Lloh579
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table62:
Lexception53:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Lfunc_begin53-Lfunc_begin53    ; >> Call Site 1 <<
	.uleb128 Ltmp1024-Lfunc_begin53         ;   Call between Lfunc_begin53 and Ltmp1024
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1024-Lfunc_begin53         ; >> Call Site 2 <<
	.uleb128 Ltmp1025-Ltmp1024              ;   Call between Ltmp1024 and Ltmp1025
	.uleb128 Ltmp1026-Lfunc_begin53         ;     jumps to Ltmp1026
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1027-Lfunc_begin53         ; >> Call Site 3 <<
	.uleb128 Ltmp1028-Ltmp1027              ;   Call between Ltmp1027 and Ltmp1028
	.uleb128 Ltmp1029-Lfunc_begin53         ;     jumps to Ltmp1029
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1030-Lfunc_begin53         ; >> Call Site 4 <<
	.uleb128 Ltmp1031-Ltmp1030              ;   Call between Ltmp1030 and Ltmp1031
	.uleb128 Ltmp1032-Lfunc_begin53         ;     jumps to Ltmp1032
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1033-Lfunc_begin53         ; >> Call Site 5 <<
	.uleb128 Ltmp1036-Ltmp1033              ;   Call between Ltmp1033 and Ltmp1036
	.uleb128 Ltmp1042-Lfunc_begin53         ;     jumps to Ltmp1042
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1037-Lfunc_begin53         ; >> Call Site 6 <<
	.uleb128 Ltmp1038-Ltmp1037              ;   Call between Ltmp1037 and Ltmp1038
	.uleb128 Ltmp1039-Lfunc_begin53         ;     jumps to Ltmp1039
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1040-Lfunc_begin53         ; >> Call Site 7 <<
	.uleb128 Ltmp1041-Ltmp1040              ;   Call between Ltmp1040 and Ltmp1041
	.uleb128 Ltmp1042-Lfunc_begin53         ;     jumps to Ltmp1042
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1043-Lfunc_begin53         ; >> Call Site 8 <<
	.uleb128 Ltmp1044-Ltmp1043              ;   Call between Ltmp1043 and Ltmp1044
	.uleb128 Ltmp1045-Lfunc_begin53         ;     jumps to Ltmp1045
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1044-Lfunc_begin53         ; >> Call Site 9 <<
	.uleb128 Lfunc_end53-Ltmp1044           ;   Call between Ltmp1044 and Lfunc_end53
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end53:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA15_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA15_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA15_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA15_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA15_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54
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
Lloh580:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh581:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh582:
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
Ltmp1046:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1047:
; %bb.1:
Ltmp1049:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1050:
; %bb.2:
Ltmp1052:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1053:
; %bb.3:
Ltmp1055:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp1056:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #14]
	cmp	w8, #0
	mov	w8, #14                         ; =0xe
	cinc	w2, w8, ne
Ltmp1057:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp1058:
; %bb.5:
Ltmp1059:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp1060:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp1062:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1063:
; %bb.7:
Ltmp1065:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1066:
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
Lloh583:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh584:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh585:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB63_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB63_10:
	bl	___stack_chk_fail
LBB63_11:
Ltmp1067:
	mov	x19, x0
	mov	x0, sp
	b	LBB63_13
LBB63_12:
Ltmp1061:
	mov	x19, x0
	sub	x0, x29, #64
LBB63_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB63_18
LBB63_14:
Ltmp1054:
	mov	x19, x0
	b	LBB63_19
LBB63_15:
Ltmp1051:
	mov	x19, x0
	b	LBB63_20
LBB63_16:
Ltmp1048:
	bl	__Unwind_Resume
LBB63_17:
Ltmp1064:
	mov	x19, x0
LBB63_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB63_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB63_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh580, Lloh581, Lloh582
	.loh AdrpLdrGotLdr	Lloh583, Lloh584, Lloh585
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table63:
Lexception54:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Lfunc_begin54-Lfunc_begin54    ; >> Call Site 1 <<
	.uleb128 Ltmp1046-Lfunc_begin54         ;   Call between Lfunc_begin54 and Ltmp1046
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1046-Lfunc_begin54         ; >> Call Site 2 <<
	.uleb128 Ltmp1047-Ltmp1046              ;   Call between Ltmp1046 and Ltmp1047
	.uleb128 Ltmp1048-Lfunc_begin54         ;     jumps to Ltmp1048
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1049-Lfunc_begin54         ; >> Call Site 3 <<
	.uleb128 Ltmp1050-Ltmp1049              ;   Call between Ltmp1049 and Ltmp1050
	.uleb128 Ltmp1051-Lfunc_begin54         ;     jumps to Ltmp1051
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1052-Lfunc_begin54         ; >> Call Site 4 <<
	.uleb128 Ltmp1053-Ltmp1052              ;   Call between Ltmp1052 and Ltmp1053
	.uleb128 Ltmp1054-Lfunc_begin54         ;     jumps to Ltmp1054
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1055-Lfunc_begin54         ; >> Call Site 5 <<
	.uleb128 Ltmp1058-Ltmp1055              ;   Call between Ltmp1055 and Ltmp1058
	.uleb128 Ltmp1064-Lfunc_begin54         ;     jumps to Ltmp1064
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1059-Lfunc_begin54         ; >> Call Site 6 <<
	.uleb128 Ltmp1060-Ltmp1059              ;   Call between Ltmp1059 and Ltmp1060
	.uleb128 Ltmp1061-Lfunc_begin54         ;     jumps to Ltmp1061
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1062-Lfunc_begin54         ; >> Call Site 7 <<
	.uleb128 Ltmp1063-Ltmp1062              ;   Call between Ltmp1062 and Ltmp1063
	.uleb128 Ltmp1064-Lfunc_begin54         ;     jumps to Ltmp1064
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1065-Lfunc_begin54         ; >> Call Site 8 <<
	.uleb128 Ltmp1066-Ltmp1065              ;   Call between Ltmp1065 and Ltmp1066
	.uleb128 Ltmp1067-Lfunc_begin54         ;     jumps to Ltmp1067
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1066-Lfunc_begin54         ; >> Call Site 9 <<
	.uleb128 Lfunc_end54-Ltmp1066           ;   Call between Ltmp1066 and Lfunc_end54
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end54:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_6INSt3__14listIiNS0_9allocatorIiEEEEEvv
__ZL18DOCTEST_ANON_TMP_6INSt3__14listIiNS0_9allocatorIiEEEEEvv: ; @_ZL18DOCTEST_ANON_TMP_6INSt3__14listIiNS0_9allocatorIiEEEEEvv
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55
; %bb.0:
	sub	sp, sp, #416
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
Lloh586:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh587:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh588:
	ldr	x8, [x8]
	stur	x8, [x29, #-56]
	add	x8, sp, #144
	stp	x8, x8, [sp, #144]
	str	xzr, [sp, #160]
	add	x19, sp, #120
	stp	x19, x19, [sp, #120]
	str	xzr, [sp, #136]
Ltmp1068:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp1069:
; %bb.1:
	mov	w8, #42                         ; =0x2a
	str	w8, [x0, #16]
	stp	x19, x19, [x0]
	stp	x0, x0, [sp, #120]
	mov	w19, #1                         ; =0x1
	str	x19, [sp, #136]
	add	x21, sp, #96
	stp	x21, x21, [sp, #96]
	str	xzr, [sp, #112]
Ltmp1071:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp1072:
; %bb.2:
	mov	x20, x0
	str	w19, [x0, #16]
	stp	x21, x21, [x0]
	stp	x0, x0, [sp, #96]
	str	x19, [sp, #112]
Ltmp1073:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp1074:
; %bb.3:
	mov	x19, x0
	mov	w8, #2                          ; =0x2
	str	w8, [x0, #16]
	add	x21, sp, #96
	stp	x20, x21, [x0]
	str	x0, [x20, #8]
	str	x0, [sp, #96]
	str	x8, [sp, #112]
Ltmp1075:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp1076:
; %bb.4:
	mov	x20, #0                         ; =0x0
	mov	w8, #3                          ; =0x3
	str	w8, [x0, #16]
	stp	x19, x21, [x0]
	str	x0, [x19, #8]
	stp	xzr, x0, [sp, #88]
	str	x8, [sp, #112]
	add	x19, sp, #72
	mov	w21, #1                         ; =0x1
	stp	x19, x19, [sp, #72]
Lloh589:
	adrp	x22, l_constinit.37@PAGE
Lloh590:
	add	x22, x22, l_constinit.37@PAGEOFF
	add	x23, sp, #72
LBB64_5:                                ; =>This Inner Loop Header: Depth=1
Ltmp1078:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp1079:
; %bb.6:                                ;   in Loop: Header=BB64_5 Depth=1
	ldr	w8, [x22, x20]
	str	w8, [x0, #16]
	stp	x23, x19, [x0]
	str	x0, [x23, #8]
	str	x0, [sp, #72]
	str	x21, [sp, #88]
	add	x20, x20, #4
	add	x21, x21, #1
	mov	x23, x0
	cmp	x20, #60
	b.ne	LBB64_5
; %bb.7:
Ltmp1081:
Lloh591:
	adrp	x1, l_.str@PAGE
Lloh592:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #168
	bl	__ZN7doctest6StringC1EPKc
Ltmp1082:
; %bb.8:
Ltmp1084:
Lloh593:
	adrp	x2, l_.str.2@PAGE
Lloh594:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh595:
	adrp	x4, l_.str.23@PAGE
Lloh596:
	add	x4, x4, l_.str.23@PAGEOFF
Lloh597:
	adrp	x5, l_.str@PAGE
Lloh598:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #200
	add	x6, sp, #168
	mov	w1, #12                         ; =0xc
	mov	w3, #46                         ; =0x2e
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1085:
; %bb.9:
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
Ltmp1087:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1088:
; %bb.10:
Ltmp1090:
	mov	x8, sp
	add	x0, sp, #144
	bl	__ZN8argparse7details4reprINSt3__14listIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Ltmp1091:
; %bb.11:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1093:
Lloh599:
	adrp	x1, l_.str.24@PAGE
Lloh600:
	add	x1, x1, l_.str.24@PAGEOFF
	add	x8, sp, #168
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1094:
; %bb.12:
Ltmp1096:
	add	x19, sp, #168
	add	x0, sp, #200
	add	x1, sp, #168
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1097:
; %bb.13:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB64_15
; %bb.14:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_17
	b	LBB64_16
LBB64_15:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_17
LBB64_16:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB64_17:
Ltmp1106:
	add	x0, sp, #200
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1107:
; %bb.18:
	cbz	w0, LBB64_20
; %bb.19:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB64_20:
Ltmp1108:
	add	x19, sp, #200
	add	x0, sp, #200
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1109:
; %bb.21:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp1111:
Lloh601:
	adrp	x1, l_.str@PAGE
Lloh602:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #168
	bl	__ZN7doctest6StringC1EPKc
Ltmp1112:
; %bb.22:
Ltmp1114:
Lloh603:
	adrp	x2, l_.str.2@PAGE
Lloh604:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh605:
	adrp	x4, l_.str.25@PAGE
Lloh606:
	add	x4, x4, l_.str.25@PAGEOFF
Lloh607:
	adrp	x5, l_.str@PAGE
Lloh608:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #200
	add	x6, sp, #168
	mov	w1, #12                         ; =0xc
	mov	w3, #47                         ; =0x2f
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1115:
; %bb.23:
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
Ltmp1117:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1118:
; %bb.24:
Ltmp1120:
	mov	x8, sp
	add	x0, sp, #120
	bl	__ZN8argparse7details4reprINSt3__14listIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Ltmp1121:
; %bb.25:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1123:
Lloh609:
	adrp	x1, l_.str.26@PAGE
Lloh610:
	add	x1, x1, l_.str.26@PAGEOFF
	add	x8, sp, #168
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1124:
; %bb.26:
Ltmp1126:
	add	x19, sp, #168
	add	x0, sp, #200
	add	x1, sp, #168
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1127:
; %bb.27:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB64_29
; %bb.28:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_31
	b	LBB64_30
LBB64_29:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_31
LBB64_30:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB64_31:
Ltmp1136:
	add	x0, sp, #200
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1137:
; %bb.32:
	cbz	w0, LBB64_34
; %bb.33:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB64_34:
Ltmp1138:
	add	x19, sp, #200
	add	x0, sp, #200
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1139:
; %bb.35:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp1141:
Lloh611:
	adrp	x1, l_.str@PAGE
Lloh612:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #168
	bl	__ZN7doctest6StringC1EPKc
Ltmp1142:
; %bb.36:
Ltmp1144:
Lloh613:
	adrp	x2, l_.str.2@PAGE
Lloh614:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh615:
	adrp	x4, l_.str.27@PAGE
Lloh616:
	add	x4, x4, l_.str.27@PAGEOFF
Lloh617:
	adrp	x5, l_.str@PAGE
Lloh618:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #200
	add	x6, sp, #168
	mov	w1, #12                         ; =0xc
	mov	w3, #48                         ; =0x30
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1145:
; %bb.37:
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
Ltmp1147:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1148:
; %bb.38:
Ltmp1150:
	mov	x8, sp
	add	x0, sp, #96
	bl	__ZN8argparse7details4reprINSt3__14listIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Ltmp1151:
; %bb.39:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1153:
Lloh619:
	adrp	x1, l_.str.28@PAGE
Lloh620:
	add	x1, x1, l_.str.28@PAGEOFF
	add	x8, sp, #168
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1154:
; %bb.40:
Ltmp1156:
	add	x19, sp, #168
	add	x0, sp, #200
	add	x1, sp, #168
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1157:
; %bb.41:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB64_43
; %bb.42:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_45
	b	LBB64_44
LBB64_43:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_45
LBB64_44:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB64_45:
Ltmp1166:
	add	x0, sp, #200
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1167:
; %bb.46:
	cbz	w0, LBB64_48
; %bb.47:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB64_48:
Ltmp1168:
	add	x19, sp, #200
	add	x0, sp, #200
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1169:
; %bb.49:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp1171:
Lloh621:
	adrp	x1, l_.str@PAGE
Lloh622:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #168
	bl	__ZN7doctest6StringC1EPKc
Ltmp1172:
; %bb.50:
Ltmp1174:
Lloh623:
	adrp	x2, l_.str.2@PAGE
Lloh624:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh625:
	adrp	x4, l_.str.29@PAGE
Lloh626:
	add	x4, x4, l_.str.29@PAGEOFF
Lloh627:
	adrp	x5, l_.str@PAGE
Lloh628:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #200
	add	x6, sp, #168
	mov	w1, #12                         ; =0xc
	mov	w3, #49                         ; =0x31
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1175:
; %bb.51:
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
Ltmp1177:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1178:
; %bb.52:
Ltmp1180:
	mov	x8, sp
	add	x0, sp, #72
	bl	__ZN8argparse7details4reprINSt3__14listIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Ltmp1181:
; %bb.53:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1183:
Lloh629:
	adrp	x1, l_.str.30@PAGE
Lloh630:
	add	x1, x1, l_.str.30@PAGEOFF
	add	x8, sp, #168
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA15_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1184:
; %bb.54:
Ltmp1186:
	add	x19, sp, #168
	add	x0, sp, #200
	add	x1, sp, #168
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1187:
; %bb.55:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB64_57
; %bb.56:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_59
	b	LBB64_58
LBB64_57:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_59
LBB64_58:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB64_59:
Ltmp1197:
	add	x0, sp, #200
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1198:
; %bb.60:
	cbz	w0, LBB64_62
; %bb.61:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB64_62:
Ltmp1199:
	add	x19, sp, #200
	add	x0, sp, #200
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1200:
; %bb.63:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #88]
	cbz	x8, LBB64_66
; %bb.64:
	ldp	x8, x0, [sp, #72]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [sp, #88]
	add	x19, sp, #72
	cmp	x0, x19
	b.eq	LBB64_66
LBB64_65:                               ; =>This Inner Loop Header: Depth=1
	ldr	x20, [x0, #8]
	bl	__ZdlPv
	mov	x0, x20
	cmp	x20, x19
	b.ne	LBB64_65
LBB64_66:
	ldr	x8, [sp, #112]
	cbz	x8, LBB64_69
; %bb.67:
	ldp	x8, x0, [sp, #96]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [sp, #112]
	add	x19, sp, #96
	cmp	x0, x19
	b.eq	LBB64_69
LBB64_68:                               ; =>This Inner Loop Header: Depth=1
	ldr	x20, [x0, #8]
	bl	__ZdlPv
	mov	x0, x20
	cmp	x20, x19
	b.ne	LBB64_68
LBB64_69:
	ldr	x8, [sp, #136]
	cbz	x8, LBB64_72
; %bb.70:
	ldp	x8, x0, [sp, #120]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [sp, #136]
	add	x19, sp, #120
	cmp	x0, x19
	b.eq	LBB64_72
LBB64_71:                               ; =>This Inner Loop Header: Depth=1
	ldr	x20, [x0, #8]
	bl	__ZdlPv
	mov	x0, x20
	cmp	x20, x19
	b.ne	LBB64_71
LBB64_72:
	ldr	x8, [sp, #160]
	cbz	x8, LBB64_75
; %bb.73:
	ldp	x8, x0, [sp, #144]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [sp, #160]
	add	x19, sp, #144
	cmp	x0, x19
	b.eq	LBB64_75
LBB64_74:                               ; =>This Inner Loop Header: Depth=1
	ldr	x20, [x0, #8]
	bl	__ZdlPv
	mov	x0, x20
	cmp	x20, x19
	b.ne	LBB64_74
LBB64_75:
	ldur	x8, [x29, #-56]
Lloh631:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh632:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh633:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB64_77
; %bb.76:
	ldp	x29, x30, [sp, #400]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #384]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #368]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #416
	ret
LBB64_77:
	bl	___stack_chk_fail
LBB64_78:
Ltmp1188:
	mov	x19, x0
	cbz	w1, LBB64_154
; %bb.79:
	add	x8, sp, #168
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB64_81
LBB64_80:
Ltmp1185:
	mov	x19, x0
	cbz	w1, LBB64_154
LBB64_81:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB64_83
; %bb.82:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB64_83:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_88
; %bb.84:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB64_88
LBB64_85:
Ltmp1182:
	b	LBB64_87
LBB64_86:
Ltmp1179:
LBB64_87:
	mov	x19, x0
	cbz	w1, LBB64_154
LBB64_88:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1189:
	add	x0, sp, #200
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1190:
; %bb.89:
Ltmp1195:
	bl	___cxa_end_catch
Ltmp1196:
	b	LBB64_59
LBB64_90:
Ltmp1191:
	mov	x19, x0
Ltmp1192:
	bl	___cxa_end_catch
Ltmp1193:
	b	LBB64_147
LBB64_91:
Ltmp1176:
	b	LBB64_139
LBB64_92:
Ltmp1158:
	mov	x19, x0
	cbz	w1, LBB64_154
; %bb.93:
	add	x8, sp, #168
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB64_96
LBB64_94:
Ltmp1173:
	mov	x19, x0
	b	LBB64_148
LBB64_95:
Ltmp1155:
	mov	x19, x0
	cbz	w1, LBB64_154
LBB64_96:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB64_98
; %bb.97:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB64_98:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_103
; %bb.99:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB64_103
LBB64_100:
Ltmp1152:
	b	LBB64_102
LBB64_101:
Ltmp1149:
LBB64_102:
	mov	x19, x0
	cbz	w1, LBB64_154
LBB64_103:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1159:
	add	x0, sp, #200
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1160:
; %bb.104:
Ltmp1164:
	bl	___cxa_end_catch
Ltmp1165:
	b	LBB64_45
LBB64_105:
Ltmp1161:
	mov	x19, x0
Ltmp1162:
	bl	___cxa_end_catch
Ltmp1163:
	b	LBB64_147
LBB64_106:
Ltmp1146:
	b	LBB64_139
LBB64_107:
Ltmp1128:
	mov	x19, x0
	cbz	w1, LBB64_154
; %bb.108:
	add	x8, sp, #168
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB64_111
LBB64_109:
Ltmp1143:
	mov	x19, x0
	b	LBB64_148
LBB64_110:
Ltmp1125:
	mov	x19, x0
	cbz	w1, LBB64_154
LBB64_111:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB64_113
; %bb.112:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB64_113:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_118
; %bb.114:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB64_118
LBB64_115:
Ltmp1122:
	b	LBB64_117
LBB64_116:
Ltmp1119:
LBB64_117:
	mov	x19, x0
	cbz	w1, LBB64_154
LBB64_118:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1129:
	add	x0, sp, #200
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1130:
; %bb.119:
Ltmp1134:
	bl	___cxa_end_catch
Ltmp1135:
	b	LBB64_31
LBB64_120:
Ltmp1131:
	mov	x19, x0
Ltmp1132:
	bl	___cxa_end_catch
Ltmp1133:
	b	LBB64_147
LBB64_121:
Ltmp1116:
	b	LBB64_139
LBB64_122:
Ltmp1098:
	mov	x19, x0
	cbz	w1, LBB64_154
; %bb.123:
	add	x8, sp, #168
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB64_126
LBB64_124:
Ltmp1113:
	mov	x19, x0
	b	LBB64_148
LBB64_125:
Ltmp1095:
	mov	x19, x0
	cbz	w1, LBB64_154
LBB64_126:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB64_128
; %bb.127:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB64_128:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB64_133
; %bb.129:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB64_133
LBB64_130:
Ltmp1092:
	b	LBB64_132
LBB64_131:
Ltmp1089:
LBB64_132:
	mov	x19, x0
	cbz	w1, LBB64_154
LBB64_133:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1099:
	add	x0, sp, #200
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1100:
; %bb.134:
Ltmp1104:
	bl	___cxa_end_catch
Ltmp1105:
	b	LBB64_17
LBB64_135:
Ltmp1101:
	mov	x19, x0
Ltmp1102:
	bl	___cxa_end_catch
Ltmp1103:
	b	LBB64_147
LBB64_136:
Ltmp1194:
	mov	x19, x0
	cbz	w1, LBB64_154
; %bb.137:
	mov	x0, x19
	bl	___clang_call_terminate
LBB64_138:
Ltmp1086:
LBB64_139:
	mov	x19, x0
	add	x0, sp, #168
	bl	__ZN7doctest6StringD1Ev
	b	LBB64_148
LBB64_140:
Ltmp1083:
	mov	x19, x0
	b	LBB64_148
LBB64_141:
Ltmp1070:
	mov	x19, x0
	add	x0, sp, #120
	bl	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	b	LBB64_153
LBB64_142:
Ltmp1201:
	b	LBB64_146
LBB64_143:
Ltmp1170:
	b	LBB64_146
LBB64_144:
Ltmp1140:
	b	LBB64_146
LBB64_145:
Ltmp1110:
LBB64_146:
	mov	x19, x0
LBB64_147:
	add	x0, sp, #200
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB64_148:
	add	x0, sp, #72
	bl	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	b	LBB64_151
LBB64_149:
Ltmp1077:
	mov	x19, x0
	add	x0, sp, #96
	bl	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	b	LBB64_152
LBB64_150:
Ltmp1080:
	mov	x19, x0
	add	x0, sp, #72
	bl	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
LBB64_151:
	add	x0, sp, #96
	bl	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
LBB64_152:
	add	x0, sp, #120
	bl	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
LBB64_153:
	add	x0, sp, #144
	bl	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
LBB64_154:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh586, Lloh587, Lloh588
	.loh AdrpAdd	Lloh589, Lloh590
	.loh AdrpAdd	Lloh591, Lloh592
	.loh AdrpAdd	Lloh597, Lloh598
	.loh AdrpAdd	Lloh595, Lloh596
	.loh AdrpAdd	Lloh593, Lloh594
	.loh AdrpAdd	Lloh599, Lloh600
	.loh AdrpAdd	Lloh601, Lloh602
	.loh AdrpAdd	Lloh607, Lloh608
	.loh AdrpAdd	Lloh605, Lloh606
	.loh AdrpAdd	Lloh603, Lloh604
	.loh AdrpAdd	Lloh609, Lloh610
	.loh AdrpAdd	Lloh611, Lloh612
	.loh AdrpAdd	Lloh617, Lloh618
	.loh AdrpAdd	Lloh615, Lloh616
	.loh AdrpAdd	Lloh613, Lloh614
	.loh AdrpAdd	Lloh619, Lloh620
	.loh AdrpAdd	Lloh621, Lloh622
	.loh AdrpAdd	Lloh627, Lloh628
	.loh AdrpAdd	Lloh625, Lloh626
	.loh AdrpAdd	Lloh623, Lloh624
	.loh AdrpAdd	Lloh629, Lloh630
	.loh AdrpLdrGotLdr	Lloh631, Lloh632, Lloh633
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table64:
Lexception55:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp1068-Lfunc_begin55         ; >> Call Site 1 <<
	.uleb128 Ltmp1069-Ltmp1068              ;   Call between Ltmp1068 and Ltmp1069
	.uleb128 Ltmp1070-Lfunc_begin55         ;     jumps to Ltmp1070
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1071-Lfunc_begin55         ; >> Call Site 2 <<
	.uleb128 Ltmp1076-Ltmp1071              ;   Call between Ltmp1071 and Ltmp1076
	.uleb128 Ltmp1077-Lfunc_begin55         ;     jumps to Ltmp1077
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1078-Lfunc_begin55         ; >> Call Site 3 <<
	.uleb128 Ltmp1079-Ltmp1078              ;   Call between Ltmp1078 and Ltmp1079
	.uleb128 Ltmp1080-Lfunc_begin55         ;     jumps to Ltmp1080
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1081-Lfunc_begin55         ; >> Call Site 4 <<
	.uleb128 Ltmp1082-Ltmp1081              ;   Call between Ltmp1081 and Ltmp1082
	.uleb128 Ltmp1083-Lfunc_begin55         ;     jumps to Ltmp1083
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1084-Lfunc_begin55         ; >> Call Site 5 <<
	.uleb128 Ltmp1085-Ltmp1084              ;   Call between Ltmp1084 and Ltmp1085
	.uleb128 Ltmp1086-Lfunc_begin55         ;     jumps to Ltmp1086
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1087-Lfunc_begin55         ; >> Call Site 6 <<
	.uleb128 Ltmp1088-Ltmp1087              ;   Call between Ltmp1087 and Ltmp1088
	.uleb128 Ltmp1089-Lfunc_begin55         ;     jumps to Ltmp1089
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1090-Lfunc_begin55         ; >> Call Site 7 <<
	.uleb128 Ltmp1091-Ltmp1090              ;   Call between Ltmp1090 and Ltmp1091
	.uleb128 Ltmp1092-Lfunc_begin55         ;     jumps to Ltmp1092
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1093-Lfunc_begin55         ; >> Call Site 8 <<
	.uleb128 Ltmp1094-Ltmp1093              ;   Call between Ltmp1093 and Ltmp1094
	.uleb128 Ltmp1095-Lfunc_begin55         ;     jumps to Ltmp1095
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1096-Lfunc_begin55         ; >> Call Site 9 <<
	.uleb128 Ltmp1097-Ltmp1096              ;   Call between Ltmp1096 and Ltmp1097
	.uleb128 Ltmp1098-Lfunc_begin55         ;     jumps to Ltmp1098
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1106-Lfunc_begin55         ; >> Call Site 10 <<
	.uleb128 Ltmp1109-Ltmp1106              ;   Call between Ltmp1106 and Ltmp1109
	.uleb128 Ltmp1110-Lfunc_begin55         ;     jumps to Ltmp1110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1111-Lfunc_begin55         ; >> Call Site 11 <<
	.uleb128 Ltmp1112-Ltmp1111              ;   Call between Ltmp1111 and Ltmp1112
	.uleb128 Ltmp1113-Lfunc_begin55         ;     jumps to Ltmp1113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1114-Lfunc_begin55         ; >> Call Site 12 <<
	.uleb128 Ltmp1115-Ltmp1114              ;   Call between Ltmp1114 and Ltmp1115
	.uleb128 Ltmp1116-Lfunc_begin55         ;     jumps to Ltmp1116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1117-Lfunc_begin55         ; >> Call Site 13 <<
	.uleb128 Ltmp1118-Ltmp1117              ;   Call between Ltmp1117 and Ltmp1118
	.uleb128 Ltmp1119-Lfunc_begin55         ;     jumps to Ltmp1119
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1120-Lfunc_begin55         ; >> Call Site 14 <<
	.uleb128 Ltmp1121-Ltmp1120              ;   Call between Ltmp1120 and Ltmp1121
	.uleb128 Ltmp1122-Lfunc_begin55         ;     jumps to Ltmp1122
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1123-Lfunc_begin55         ; >> Call Site 15 <<
	.uleb128 Ltmp1124-Ltmp1123              ;   Call between Ltmp1123 and Ltmp1124
	.uleb128 Ltmp1125-Lfunc_begin55         ;     jumps to Ltmp1125
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1126-Lfunc_begin55         ; >> Call Site 16 <<
	.uleb128 Ltmp1127-Ltmp1126              ;   Call between Ltmp1126 and Ltmp1127
	.uleb128 Ltmp1128-Lfunc_begin55         ;     jumps to Ltmp1128
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1136-Lfunc_begin55         ; >> Call Site 17 <<
	.uleb128 Ltmp1139-Ltmp1136              ;   Call between Ltmp1136 and Ltmp1139
	.uleb128 Ltmp1140-Lfunc_begin55         ;     jumps to Ltmp1140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1141-Lfunc_begin55         ; >> Call Site 18 <<
	.uleb128 Ltmp1142-Ltmp1141              ;   Call between Ltmp1141 and Ltmp1142
	.uleb128 Ltmp1143-Lfunc_begin55         ;     jumps to Ltmp1143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1144-Lfunc_begin55         ; >> Call Site 19 <<
	.uleb128 Ltmp1145-Ltmp1144              ;   Call between Ltmp1144 and Ltmp1145
	.uleb128 Ltmp1146-Lfunc_begin55         ;     jumps to Ltmp1146
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1147-Lfunc_begin55         ; >> Call Site 20 <<
	.uleb128 Ltmp1148-Ltmp1147              ;   Call between Ltmp1147 and Ltmp1148
	.uleb128 Ltmp1149-Lfunc_begin55         ;     jumps to Ltmp1149
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1150-Lfunc_begin55         ; >> Call Site 21 <<
	.uleb128 Ltmp1151-Ltmp1150              ;   Call between Ltmp1150 and Ltmp1151
	.uleb128 Ltmp1152-Lfunc_begin55         ;     jumps to Ltmp1152
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1153-Lfunc_begin55         ; >> Call Site 22 <<
	.uleb128 Ltmp1154-Ltmp1153              ;   Call between Ltmp1153 and Ltmp1154
	.uleb128 Ltmp1155-Lfunc_begin55         ;     jumps to Ltmp1155
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1156-Lfunc_begin55         ; >> Call Site 23 <<
	.uleb128 Ltmp1157-Ltmp1156              ;   Call between Ltmp1156 and Ltmp1157
	.uleb128 Ltmp1158-Lfunc_begin55         ;     jumps to Ltmp1158
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1166-Lfunc_begin55         ; >> Call Site 24 <<
	.uleb128 Ltmp1169-Ltmp1166              ;   Call between Ltmp1166 and Ltmp1169
	.uleb128 Ltmp1170-Lfunc_begin55         ;     jumps to Ltmp1170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1171-Lfunc_begin55         ; >> Call Site 25 <<
	.uleb128 Ltmp1172-Ltmp1171              ;   Call between Ltmp1171 and Ltmp1172
	.uleb128 Ltmp1173-Lfunc_begin55         ;     jumps to Ltmp1173
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1174-Lfunc_begin55         ; >> Call Site 26 <<
	.uleb128 Ltmp1175-Ltmp1174              ;   Call between Ltmp1174 and Ltmp1175
	.uleb128 Ltmp1176-Lfunc_begin55         ;     jumps to Ltmp1176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1177-Lfunc_begin55         ; >> Call Site 27 <<
	.uleb128 Ltmp1178-Ltmp1177              ;   Call between Ltmp1177 and Ltmp1178
	.uleb128 Ltmp1179-Lfunc_begin55         ;     jumps to Ltmp1179
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1180-Lfunc_begin55         ; >> Call Site 28 <<
	.uleb128 Ltmp1181-Ltmp1180              ;   Call between Ltmp1180 and Ltmp1181
	.uleb128 Ltmp1182-Lfunc_begin55         ;     jumps to Ltmp1182
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1183-Lfunc_begin55         ; >> Call Site 29 <<
	.uleb128 Ltmp1184-Ltmp1183              ;   Call between Ltmp1183 and Ltmp1184
	.uleb128 Ltmp1185-Lfunc_begin55         ;     jumps to Ltmp1185
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1186-Lfunc_begin55         ; >> Call Site 30 <<
	.uleb128 Ltmp1187-Ltmp1186              ;   Call between Ltmp1186 and Ltmp1187
	.uleb128 Ltmp1188-Lfunc_begin55         ;     jumps to Ltmp1188
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1197-Lfunc_begin55         ; >> Call Site 31 <<
	.uleb128 Ltmp1200-Ltmp1197              ;   Call between Ltmp1197 and Ltmp1200
	.uleb128 Ltmp1201-Lfunc_begin55         ;     jumps to Ltmp1201
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1200-Lfunc_begin55         ; >> Call Site 32 <<
	.uleb128 Ltmp1189-Ltmp1200              ;   Call between Ltmp1200 and Ltmp1189
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1189-Lfunc_begin55         ; >> Call Site 33 <<
	.uleb128 Ltmp1190-Ltmp1189              ;   Call between Ltmp1189 and Ltmp1190
	.uleb128 Ltmp1191-Lfunc_begin55         ;     jumps to Ltmp1191
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1195-Lfunc_begin55         ; >> Call Site 34 <<
	.uleb128 Ltmp1196-Ltmp1195              ;   Call between Ltmp1195 and Ltmp1196
	.uleb128 Ltmp1201-Lfunc_begin55         ;     jumps to Ltmp1201
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1192-Lfunc_begin55         ; >> Call Site 35 <<
	.uleb128 Ltmp1193-Ltmp1192              ;   Call between Ltmp1192 and Ltmp1193
	.uleb128 Ltmp1194-Lfunc_begin55         ;     jumps to Ltmp1194
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1193-Lfunc_begin55         ; >> Call Site 36 <<
	.uleb128 Ltmp1159-Ltmp1193              ;   Call between Ltmp1193 and Ltmp1159
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1159-Lfunc_begin55         ; >> Call Site 37 <<
	.uleb128 Ltmp1160-Ltmp1159              ;   Call between Ltmp1159 and Ltmp1160
	.uleb128 Ltmp1161-Lfunc_begin55         ;     jumps to Ltmp1161
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1164-Lfunc_begin55         ; >> Call Site 38 <<
	.uleb128 Ltmp1165-Ltmp1164              ;   Call between Ltmp1164 and Ltmp1165
	.uleb128 Ltmp1170-Lfunc_begin55         ;     jumps to Ltmp1170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1162-Lfunc_begin55         ; >> Call Site 39 <<
	.uleb128 Ltmp1163-Ltmp1162              ;   Call between Ltmp1162 and Ltmp1163
	.uleb128 Ltmp1194-Lfunc_begin55         ;     jumps to Ltmp1194
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1163-Lfunc_begin55         ; >> Call Site 40 <<
	.uleb128 Ltmp1129-Ltmp1163              ;   Call between Ltmp1163 and Ltmp1129
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1129-Lfunc_begin55         ; >> Call Site 41 <<
	.uleb128 Ltmp1130-Ltmp1129              ;   Call between Ltmp1129 and Ltmp1130
	.uleb128 Ltmp1131-Lfunc_begin55         ;     jumps to Ltmp1131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1134-Lfunc_begin55         ; >> Call Site 42 <<
	.uleb128 Ltmp1135-Ltmp1134              ;   Call between Ltmp1134 and Ltmp1135
	.uleb128 Ltmp1140-Lfunc_begin55         ;     jumps to Ltmp1140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1132-Lfunc_begin55         ; >> Call Site 43 <<
	.uleb128 Ltmp1133-Ltmp1132              ;   Call between Ltmp1132 and Ltmp1133
	.uleb128 Ltmp1194-Lfunc_begin55         ;     jumps to Ltmp1194
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1133-Lfunc_begin55         ; >> Call Site 44 <<
	.uleb128 Ltmp1099-Ltmp1133              ;   Call between Ltmp1133 and Ltmp1099
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1099-Lfunc_begin55         ; >> Call Site 45 <<
	.uleb128 Ltmp1100-Ltmp1099              ;   Call between Ltmp1099 and Ltmp1100
	.uleb128 Ltmp1101-Lfunc_begin55         ;     jumps to Ltmp1101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1104-Lfunc_begin55         ; >> Call Site 46 <<
	.uleb128 Ltmp1105-Ltmp1104              ;   Call between Ltmp1104 and Ltmp1105
	.uleb128 Ltmp1110-Lfunc_begin55         ;     jumps to Ltmp1110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1102-Lfunc_begin55         ; >> Call Site 47 <<
	.uleb128 Ltmp1103-Ltmp1102              ;   Call between Ltmp1102 and Ltmp1103
	.uleb128 Ltmp1194-Lfunc_begin55         ;     jumps to Ltmp1194
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1103-Lfunc_begin55         ; >> Call Site 48 <<
	.uleb128 Lfunc_end55-Ltmp1103           ;   Call between Ltmp1103 and Lfunc_end55
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end55:
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
	.globl	__ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv ; -- Begin function _ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv: ; @_ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56
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
Lloh634:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh635:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh636:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp1202:
Lloh637:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv@PAGE
Lloh638:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp1203:
; %bb.1:
Ltmp1205:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp1206:
; %bb.2:
Ltmp1207:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp1208:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp1209:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp1210:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh639:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh640:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh641:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB65_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB65_6:
	bl	___stack_chk_fail
LBB65_7:
Ltmp1204:
	bl	__Unwind_Resume
LBB65_8:
Ltmp1211:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh637, Lloh638
	.loh AdrpLdrGotLdr	Lloh634, Lloh635, Lloh636
	.loh AdrpLdrGotLdr	Lloh639, Lloh640, Lloh641
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table65:
Lexception56:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp1202-Lfunc_begin56         ; >> Call Site 1 <<
	.uleb128 Ltmp1203-Ltmp1202              ;   Call between Ltmp1202 and Ltmp1203
	.uleb128 Ltmp1204-Lfunc_begin56         ;     jumps to Ltmp1204
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1205-Lfunc_begin56         ; >> Call Site 2 <<
	.uleb128 Ltmp1210-Ltmp1205              ;   Call between Ltmp1205 and Ltmp1210
	.uleb128 Ltmp1211-Lfunc_begin56         ;     jumps to Ltmp1211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1210-Lfunc_begin56         ; >> Call Site 3 <<
	.uleb128 Lfunc_end56-Ltmp1210           ;   Call between Ltmp1210 and Lfunc_end56
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end56:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprINSt3__14listIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprINSt3__14listIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprINSt3__14listIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprINSt3__14listIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_: ; @_ZN8argparse7details4reprINSt3__14listIiNS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS4_IcEEEERKT_
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception57
; %bb.0:
	sub	sp, sp, #368
	stp	x24, x23, [sp, #304]            ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x20, x0
	mov	x19, x8
	add	x21, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp1212:
Lloh642:
	adrp	x1, l_.str.32@PAGE
Lloh643:
	add	x1, x1, l_.str.32@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1213:
; %bb.1:
	ldr	x22, [x20, #16]
	cmp	x22, #2
	b.lo	LBB66_11
; %bb.2:
	ldr	x9, [x20, #8]
Ltmp1215:
	mov	x23, sp
	mov	x8, sp
	add	x0, x9, #16
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp1216:
; %bb.3:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp1218:
	add	x0, x21, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1219:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB66_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB66_6:
	ldr	x1, [x20, #8]
	ldr	x0, [x1, #8]
	mov	w8, #5                          ; =0x5
	cmp	x22, #5
	csel	x8, x22, x8, lo
LBB66_7:                                ; =>This Inner Loop Header: Depth=1
	sub	x8, x8, #1
	ldr	x1, [x1, #8]
	cmp	x8, #1
	b.hi	LBB66_7
; %bb.8:
Ltmp1221:
	add	x2, sp, #24
	bl	__ZNSt3__18for_eachB8ne200100INS_21__list_const_iteratorIiPvEEZN8argparse7details4reprINS_4listIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS8_IcEEEERKT_EUlSI_E_EET0_SG_SG_SK_
Ltmp1222:
; %bb.9:
	cmp	x22, #5
	b.hi	LBB66_12
; %bb.10:
Ltmp1225:
Lloh644:
	adrp	x1, l_.str.33@PAGE
Lloh645:
	add	x1, x1, l_.str.33@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1226:
LBB66_11:
	cbnz	x22, LBB66_13
	b	LBB66_17
LBB66_12:
Ltmp1223:
Lloh646:
	adrp	x1, l_.str.34@PAGE
Lloh647:
	add	x1, x1, l_.str.34@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1224:
LBB66_13:
	ldr	x9, [x20]
Ltmp1227:
	mov	x20, sp
	mov	x8, sp
	add	x0, x9, #16
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp1228:
; %bb.14:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1230:
	add	x0, x21, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1231:
; %bb.15:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB66_17
; %bb.16:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB66_17:
Ltmp1233:
Lloh648:
	adrp	x1, l_.str.35@PAGE
Lloh649:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1234:
; %bb.18:
	add	x20, sp, #24
Ltmp1235:
	add	x0, x20, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1236:
; %bb.19:
Lloh650:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh651:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh652:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh653:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB66_21
; %bb.20:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB66_21:
Lloh654:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh655:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x20, sp, #24
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #336]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #320]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
LBB66_22:
Ltmp1220:
	b	LBB66_25
LBB66_23:
Ltmp1217:
	b	LBB66_30
LBB66_24:
Ltmp1232:
LBB66_25:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB66_31
; %bb.26:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB66_31
LBB66_27:
Ltmp1229:
	b	LBB66_30
LBB66_28:
Ltmp1214:
	b	LBB66_30
LBB66_29:
Ltmp1237:
LBB66_30:
	mov	x19, x0
LBB66_31:
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh642, Lloh643
	.loh AdrpAdd	Lloh644, Lloh645
	.loh AdrpAdd	Lloh646, Lloh647
	.loh AdrpAdd	Lloh648, Lloh649
	.loh AdrpLdrGot	Lloh652, Lloh653
	.loh AdrpLdrGot	Lloh650, Lloh651
	.loh AdrpLdrGot	Lloh654, Lloh655
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table66:
Lexception57:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Lfunc_begin57-Lfunc_begin57    ; >> Call Site 1 <<
	.uleb128 Ltmp1212-Lfunc_begin57         ;   Call between Lfunc_begin57 and Ltmp1212
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1212-Lfunc_begin57         ; >> Call Site 2 <<
	.uleb128 Ltmp1213-Ltmp1212              ;   Call between Ltmp1212 and Ltmp1213
	.uleb128 Ltmp1214-Lfunc_begin57         ;     jumps to Ltmp1214
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1215-Lfunc_begin57         ; >> Call Site 3 <<
	.uleb128 Ltmp1216-Ltmp1215              ;   Call between Ltmp1215 and Ltmp1216
	.uleb128 Ltmp1217-Lfunc_begin57         ;     jumps to Ltmp1217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1218-Lfunc_begin57         ; >> Call Site 4 <<
	.uleb128 Ltmp1219-Ltmp1218              ;   Call between Ltmp1218 and Ltmp1219
	.uleb128 Ltmp1220-Lfunc_begin57         ;     jumps to Ltmp1220
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1221-Lfunc_begin57         ; >> Call Site 5 <<
	.uleb128 Ltmp1224-Ltmp1221              ;   Call between Ltmp1221 and Ltmp1224
	.uleb128 Ltmp1237-Lfunc_begin57         ;     jumps to Ltmp1237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1227-Lfunc_begin57         ; >> Call Site 6 <<
	.uleb128 Ltmp1228-Ltmp1227              ;   Call between Ltmp1227 and Ltmp1228
	.uleb128 Ltmp1229-Lfunc_begin57         ;     jumps to Ltmp1229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1230-Lfunc_begin57         ; >> Call Site 7 <<
	.uleb128 Ltmp1231-Ltmp1230              ;   Call between Ltmp1230 and Ltmp1231
	.uleb128 Ltmp1232-Lfunc_begin57         ;     jumps to Ltmp1232
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1233-Lfunc_begin57         ; >> Call Site 8 <<
	.uleb128 Ltmp1236-Ltmp1233              ;   Call between Ltmp1233 and Ltmp1236
	.uleb128 Ltmp1237-Lfunc_begin57         ;     jumps to Ltmp1237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1236-Lfunc_begin57         ; >> Call Site 9 <<
	.uleb128 Lfunc_end57-Ltmp1236           ;   Call between Ltmp1236 and Lfunc_end57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end57:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev ; -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	.p2align	2
__ZNSt3__14listIiNS_9allocatorIiEEED1Ev: ; @_ZNSt3__14listIiNS_9allocatorIiEEED1Ev
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
	cbz	x8, LBB67_3
; %bb.1:
	ldp	x8, x0, [x19]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #16]
	cmp	x0, x19
	b.eq	LBB67_3
LBB67_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x20, [x0, #8]
	bl	__ZdlPv
	mov	x0, x20
	cmp	x20, x19
	b.ne	LBB67_2
LBB67_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev ; -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	.globl	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	.p2align	2
__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev: ; @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
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
	cbz	x8, LBB68_3
; %bb.1:
	ldp	x8, x0, [x19]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #16]
	cmp	x0, x19
	b.eq	LBB68_3
LBB68_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x20, [x0, #8]
	bl	__ZdlPv
	mov	x0, x20
	cmp	x20, x19
	b.ne	LBB68_2
LBB68_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18for_eachB8ne200100INS_21__list_const_iteratorIiPvEEZN8argparse7details4reprINS_4listIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS8_IcEEEERKT_EUlSI_E_EET0_SG_SG_SK_ ; -- Begin function _ZNSt3__18for_eachB8ne200100INS_21__list_const_iteratorIiPvEEZN8argparse7details4reprINS_4listIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS8_IcEEEERKT_EUlSI_E_EET0_SG_SG_SK_
	.globl	__ZNSt3__18for_eachB8ne200100INS_21__list_const_iteratorIiPvEEZN8argparse7details4reprINS_4listIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS8_IcEEEERKT_EUlSI_E_EET0_SG_SG_SK_
	.weak_def_can_be_hidden	__ZNSt3__18for_eachB8ne200100INS_21__list_const_iteratorIiPvEEZN8argparse7details4reprINS_4listIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS8_IcEEEERKT_EUlSI_E_EET0_SG_SG_SK_
	.p2align	2
__ZNSt3__18for_eachB8ne200100INS_21__list_const_iteratorIiPvEEZN8argparse7details4reprINS_4listIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS8_IcEEEERKT_EUlSI_E_EET0_SG_SG_SK_: ; @_ZNSt3__18for_eachB8ne200100INS_21__list_const_iteratorIiPvEEZN8argparse7details4reprINS_4listIiNS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENS8_IcEEEERKT_EUlSI_E_EET0_SG_SG_SK_
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception58
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
	mov	x19, x2
	cmp	x0, x1
	b.ne	LBB69_2
LBB69_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB69_2:
	mov	x20, x1
	mov	x21, x0
Lloh656:
	adrp	x22, l_.str.33@PAGE
Lloh657:
	add	x22, x22, l_.str.33@PAGEOFF
	add	x24, sp, #8
	b	LBB69_4
LBB69_3:                                ;   in Loop: Header=BB69_4 Depth=1
	ldr	x21, [x21, #8]
	cmp	x21, x20
	b.eq	LBB69_1
LBB69_4:                                ; =>This Inner Loop Header: Depth=1
	add	x0, x19, #16
	mov	x1, x22
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x23, x0
	add	x8, sp, #8
	add	x0, x21, #16
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp1238:
	mov	x0, x23
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1239:
; %bb.5:                                ;   in Loop: Header=BB69_4 Depth=1
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB69_3
; %bb.6:                                ;   in Loop: Header=BB69_4 Depth=1
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB69_3
LBB69_7:
Ltmp1240:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB69_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB69_9:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh656, Lloh657
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table69:
Lexception58:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Lfunc_begin58-Lfunc_begin58    ; >> Call Site 1 <<
	.uleb128 Ltmp1238-Lfunc_begin58         ;   Call between Lfunc_begin58 and Ltmp1238
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1238-Lfunc_begin58         ; >> Call Site 2 <<
	.uleb128 Ltmp1239-Ltmp1238              ;   Call between Ltmp1238 and Ltmp1239
	.uleb128 Ltmp1240-Lfunc_begin58         ;     jumps to Ltmp1240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1239-Lfunc_begin58         ; >> Call Site 3 <<
	.uleb128 Lfunc_end58-Ltmp1239           ;   Call between Ltmp1239 and Lfunc_end58
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end58:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function _ZL18DOCTEST_ANON_TMP_6INSt3__13setIiNS0_4lessIiEENS0_9allocatorIiEEEEEvv
lCPI70_0:
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZL18DOCTEST_ANON_TMP_6INSt3__13setIiNS0_4lessIiEENS0_9allocatorIiEEEEEvv: ; @_ZL18DOCTEST_ANON_TMP_6INSt3__13setIiNS0_4lessIiEENS0_9allocatorIiEEEEEvv
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception59
; %bb.0:
	sub	sp, sp, #384
	stp	x20, x19, [sp, #352]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #368]            ; 16-byte Folded Spill
	add	x29, sp, #368
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh658:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh659:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh660:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	add	x8, sp, #136
	add	x8, x8, #8
	stp	xzr, xzr, [sp, #144]
	str	x8, [sp, #136]
	mov	w8, #42                         ; =0x2a
	stur	w8, [x29, #-176]
Ltmp1241:
	add	x0, sp, #112
	sub	x1, x29, #176
	add	x3, sp, #160
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC2B8ne200100ESt16initializer_listIiERKS2_
Ltmp1242:
; %bb.1:
Lloh661:
	adrp	x8, lCPI70_0@PAGE
Lloh662:
	ldr	d0, [x8, lCPI70_0@PAGEOFF]
	stur	d0, [x29, #-176]
	mov	w8, #3                          ; =0x3
	stur	w8, [x29, #-168]
Ltmp1244:
	add	x0, sp, #88
	sub	x1, x29, #176
	add	x3, sp, #160
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC2B8ne200100ESt16initializer_listIiERKS2_
Ltmp1245:
; %bb.2:
Lloh663:
	adrp	x8, l_constinit.37@PAGE
Lloh664:
	add	x8, x8, l_constinit.37@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x29, #-176]
	ldr	q0, [x8, #32]
	stur	q0, [x29, #-144]
	ldur	q0, [x8, #44]
	stur	q0, [x29, #-132]
Ltmp1247:
	add	x0, sp, #64
	sub	x1, x29, #176
	add	x3, sp, #160
	mov	w2, #15                         ; =0xf
	bl	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC2B8ne200100ESt16initializer_listIiERKS2_
Ltmp1248:
; %bb.3:
Ltmp1250:
Lloh665:
	adrp	x1, l_.str@PAGE
Lloh666:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp1251:
; %bb.4:
Ltmp1253:
Lloh667:
	adrp	x2, l_.str.2@PAGE
Lloh668:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh669:
	adrp	x4, l_.str.23@PAGE
Lloh670:
	add	x4, x4, l_.str.23@PAGEOFF
Lloh671:
	adrp	x5, l_.str@PAGE
Lloh672:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #176
	add	x6, sp, #160
	mov	w1, #12                         ; =0xc
	mov	w3, #46                         ; =0x2e
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1254:
; %bb.5:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp1256:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1257:
; %bb.6:
Ltmp1259:
	mov	x8, sp
	add	x0, sp, #136
	bl	__ZN8argparse7details4reprINSt3__13setIiNS2_4lessIiEENS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS6_IcEEEERKT_
Ltmp1260:
; %bb.7:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1262:
Lloh673:
	adrp	x1, l_.str.24@PAGE
Lloh674:
	add	x1, x1, l_.str.24@PAGEOFF
	add	x8, sp, #160
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1263:
; %bb.8:
Ltmp1265:
	add	x19, sp, #160
	sub	x0, x29, #176
	add	x1, sp, #160
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1266:
; %bb.9:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB70_11
; %bb.10:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_13
	b	LBB70_12
LBB70_11:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_13
LBB70_12:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB70_13:
Ltmp1275:
	sub	x0, x29, #176
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1276:
; %bb.14:
	cbz	w0, LBB70_16
; %bb.15:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB70_16:
Ltmp1277:
	sub	x19, x29, #176
	sub	x0, x29, #176
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1278:
; %bb.17:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp1280:
Lloh675:
	adrp	x1, l_.str@PAGE
Lloh676:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp1281:
; %bb.18:
Ltmp1283:
Lloh677:
	adrp	x2, l_.str.2@PAGE
Lloh678:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh679:
	adrp	x4, l_.str.25@PAGE
Lloh680:
	add	x4, x4, l_.str.25@PAGEOFF
Lloh681:
	adrp	x5, l_.str@PAGE
Lloh682:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #176
	add	x6, sp, #160
	mov	w1, #12                         ; =0xc
	mov	w3, #47                         ; =0x2f
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1284:
; %bb.19:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp1286:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1287:
; %bb.20:
Ltmp1289:
	mov	x8, sp
	add	x0, sp, #112
	bl	__ZN8argparse7details4reprINSt3__13setIiNS2_4lessIiEENS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS6_IcEEEERKT_
Ltmp1290:
; %bb.21:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1292:
Lloh683:
	adrp	x1, l_.str.26@PAGE
Lloh684:
	add	x1, x1, l_.str.26@PAGEOFF
	add	x8, sp, #160
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1293:
; %bb.22:
Ltmp1295:
	add	x19, sp, #160
	sub	x0, x29, #176
	add	x1, sp, #160
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1296:
; %bb.23:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB70_25
; %bb.24:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_27
	b	LBB70_26
LBB70_25:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_27
LBB70_26:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB70_27:
Ltmp1305:
	sub	x0, x29, #176
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1306:
; %bb.28:
	cbz	w0, LBB70_30
; %bb.29:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB70_30:
Ltmp1307:
	sub	x19, x29, #176
	sub	x0, x29, #176
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1308:
; %bb.31:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp1310:
Lloh685:
	adrp	x1, l_.str@PAGE
Lloh686:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp1311:
; %bb.32:
Ltmp1313:
Lloh687:
	adrp	x2, l_.str.2@PAGE
Lloh688:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh689:
	adrp	x4, l_.str.27@PAGE
Lloh690:
	add	x4, x4, l_.str.27@PAGEOFF
Lloh691:
	adrp	x5, l_.str@PAGE
Lloh692:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #176
	add	x6, sp, #160
	mov	w1, #12                         ; =0xc
	mov	w3, #48                         ; =0x30
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1314:
; %bb.33:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp1316:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1317:
; %bb.34:
Ltmp1319:
	mov	x8, sp
	add	x0, sp, #88
	bl	__ZN8argparse7details4reprINSt3__13setIiNS2_4lessIiEENS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS6_IcEEEERKT_
Ltmp1320:
; %bb.35:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1322:
Lloh693:
	adrp	x1, l_.str.28@PAGE
Lloh694:
	add	x1, x1, l_.str.28@PAGEOFF
	add	x8, sp, #160
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1323:
; %bb.36:
Ltmp1325:
	add	x19, sp, #160
	sub	x0, x29, #176
	add	x1, sp, #160
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1326:
; %bb.37:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB70_39
; %bb.38:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_41
	b	LBB70_40
LBB70_39:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_41
LBB70_40:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB70_41:
Ltmp1335:
	sub	x0, x29, #176
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1336:
; %bb.42:
	cbz	w0, LBB70_44
; %bb.43:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB70_44:
Ltmp1337:
	sub	x19, x29, #176
	sub	x0, x29, #176
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1338:
; %bb.45:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp1340:
Lloh695:
	adrp	x1, l_.str@PAGE
Lloh696:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp1341:
; %bb.46:
Ltmp1343:
Lloh697:
	adrp	x2, l_.str.2@PAGE
Lloh698:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh699:
	adrp	x4, l_.str.29@PAGE
Lloh700:
	add	x4, x4, l_.str.29@PAGEOFF
Lloh701:
	adrp	x5, l_.str@PAGE
Lloh702:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #176
	add	x6, sp, #160
	mov	w1, #12                         ; =0xc
	mov	w3, #49                         ; =0x31
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1344:
; %bb.47:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp1346:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1347:
; %bb.48:
Ltmp1349:
	mov	x8, sp
	add	x0, sp, #64
	bl	__ZN8argparse7details4reprINSt3__13setIiNS2_4lessIiEENS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS6_IcEEEERKT_
Ltmp1350:
; %bb.49:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1352:
Lloh703:
	adrp	x1, l_.str.30@PAGE
Lloh704:
	add	x1, x1, l_.str.30@PAGEOFF
	add	x8, sp, #160
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA15_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1353:
; %bb.50:
Ltmp1355:
	add	x19, sp, #160
	sub	x0, x29, #176
	add	x1, sp, #160
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1356:
; %bb.51:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB70_53
; %bb.52:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_55
	b	LBB70_54
LBB70_53:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_55
LBB70_54:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB70_55:
Ltmp1366:
	sub	x0, x29, #176
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1367:
; %bb.56:
	cbz	w0, LBB70_58
; %bb.57:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB70_58:
Ltmp1368:
	sub	x19, x29, #176
	sub	x0, x29, #176
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1369:
; %bb.59:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldr	x1, [sp, #72]
	add	x0, sp, #64
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	ldr	x1, [sp, #96]
	add	x0, sp, #88
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	ldr	x1, [sp, #120]
	add	x0, sp, #112
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	ldr	x1, [sp, #144]
	add	x0, sp, #136
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	ldur	x8, [x29, #-24]
Lloh705:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh706:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh707:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB70_61
; %bb.60:
	ldp	x29, x30, [sp, #368]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #384
	ret
LBB70_61:
	bl	___stack_chk_fail
LBB70_62:
Ltmp1357:
	mov	x19, x0
	cbz	w1, LBB70_138
; %bb.63:
	add	x8, sp, #160
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB70_65
LBB70_64:
Ltmp1354:
	mov	x19, x0
	cbz	w1, LBB70_138
LBB70_65:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB70_67
; %bb.66:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB70_67:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_72
; %bb.68:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB70_72
LBB70_69:
Ltmp1351:
	b	LBB70_71
LBB70_70:
Ltmp1348:
LBB70_71:
	mov	x19, x0
	cbz	w1, LBB70_138
LBB70_72:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1358:
	sub	x0, x29, #176
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1359:
; %bb.73:
Ltmp1364:
	bl	___cxa_end_catch
Ltmp1365:
	b	LBB70_55
LBB70_74:
Ltmp1360:
	mov	x19, x0
Ltmp1361:
	bl	___cxa_end_catch
Ltmp1362:
	b	LBB70_133
LBB70_75:
Ltmp1345:
	b	LBB70_123
LBB70_76:
Ltmp1327:
	mov	x19, x0
	cbz	w1, LBB70_138
; %bb.77:
	add	x8, sp, #160
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB70_80
LBB70_78:
Ltmp1342:
	mov	x19, x0
	b	LBB70_134
LBB70_79:
Ltmp1324:
	mov	x19, x0
	cbz	w1, LBB70_138
LBB70_80:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB70_82
; %bb.81:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB70_82:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_87
; %bb.83:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB70_87
LBB70_84:
Ltmp1321:
	b	LBB70_86
LBB70_85:
Ltmp1318:
LBB70_86:
	mov	x19, x0
	cbz	w1, LBB70_138
LBB70_87:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1328:
	sub	x0, x29, #176
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1329:
; %bb.88:
Ltmp1333:
	bl	___cxa_end_catch
Ltmp1334:
	b	LBB70_41
LBB70_89:
Ltmp1330:
	mov	x19, x0
Ltmp1331:
	bl	___cxa_end_catch
Ltmp1332:
	b	LBB70_133
LBB70_90:
Ltmp1315:
	b	LBB70_123
LBB70_91:
Ltmp1297:
	mov	x19, x0
	cbz	w1, LBB70_138
; %bb.92:
	add	x8, sp, #160
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB70_95
LBB70_93:
Ltmp1312:
	mov	x19, x0
	b	LBB70_134
LBB70_94:
Ltmp1294:
	mov	x19, x0
	cbz	w1, LBB70_138
LBB70_95:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB70_97
; %bb.96:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB70_97:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_102
; %bb.98:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB70_102
LBB70_99:
Ltmp1291:
	b	LBB70_101
LBB70_100:
Ltmp1288:
LBB70_101:
	mov	x19, x0
	cbz	w1, LBB70_138
LBB70_102:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1298:
	sub	x0, x29, #176
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1299:
; %bb.103:
Ltmp1303:
	bl	___cxa_end_catch
Ltmp1304:
	b	LBB70_27
LBB70_104:
Ltmp1300:
	mov	x19, x0
Ltmp1301:
	bl	___cxa_end_catch
Ltmp1302:
	b	LBB70_133
LBB70_105:
Ltmp1285:
	b	LBB70_123
LBB70_106:
Ltmp1267:
	mov	x19, x0
	cbz	w1, LBB70_138
; %bb.107:
	add	x8, sp, #160
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB70_110
LBB70_108:
Ltmp1282:
	mov	x19, x0
	b	LBB70_134
LBB70_109:
Ltmp1264:
	mov	x19, x0
	cbz	w1, LBB70_138
LBB70_110:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB70_112
; %bb.111:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB70_112:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB70_117
; %bb.113:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB70_117
LBB70_114:
Ltmp1261:
	b	LBB70_116
LBB70_115:
Ltmp1258:
LBB70_116:
	mov	x19, x0
	cbz	w1, LBB70_138
LBB70_117:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1268:
	sub	x0, x29, #176
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1269:
; %bb.118:
Ltmp1273:
	bl	___cxa_end_catch
Ltmp1274:
	b	LBB70_13
LBB70_119:
Ltmp1270:
	mov	x19, x0
Ltmp1271:
	bl	___cxa_end_catch
Ltmp1272:
	b	LBB70_133
LBB70_120:
Ltmp1363:
	mov	x19, x0
	cbz	w1, LBB70_138
; %bb.121:
	mov	x0, x19
	bl	___clang_call_terminate
LBB70_122:
Ltmp1255:
LBB70_123:
	mov	x19, x0
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
	b	LBB70_134
LBB70_124:
Ltmp1252:
	mov	x19, x0
	b	LBB70_134
LBB70_125:
Ltmp1249:
	mov	x19, x0
	b	LBB70_135
LBB70_126:
Ltmp1246:
	mov	x19, x0
	b	LBB70_136
LBB70_127:
Ltmp1243:
	mov	x19, x0
	b	LBB70_137
LBB70_128:
Ltmp1370:
	b	LBB70_132
LBB70_129:
Ltmp1339:
	b	LBB70_132
LBB70_130:
Ltmp1309:
	b	LBB70_132
LBB70_131:
Ltmp1279:
LBB70_132:
	mov	x19, x0
LBB70_133:
	sub	x0, x29, #176
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB70_134:
	ldr	x1, [sp, #72]
	add	x0, sp, #64
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
LBB70_135:
	ldr	x1, [sp, #96]
	add	x0, sp, #88
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
LBB70_136:
	ldr	x1, [sp, #120]
	add	x0, sp, #112
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
LBB70_137:
	ldr	x1, [sp, #144]
	add	x0, sp, #136
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
LBB70_138:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh658, Lloh659, Lloh660
	.loh AdrpLdr	Lloh661, Lloh662
	.loh AdrpAdd	Lloh663, Lloh664
	.loh AdrpAdd	Lloh665, Lloh666
	.loh AdrpAdd	Lloh671, Lloh672
	.loh AdrpAdd	Lloh669, Lloh670
	.loh AdrpAdd	Lloh667, Lloh668
	.loh AdrpAdd	Lloh673, Lloh674
	.loh AdrpAdd	Lloh675, Lloh676
	.loh AdrpAdd	Lloh681, Lloh682
	.loh AdrpAdd	Lloh679, Lloh680
	.loh AdrpAdd	Lloh677, Lloh678
	.loh AdrpAdd	Lloh683, Lloh684
	.loh AdrpAdd	Lloh685, Lloh686
	.loh AdrpAdd	Lloh691, Lloh692
	.loh AdrpAdd	Lloh689, Lloh690
	.loh AdrpAdd	Lloh687, Lloh688
	.loh AdrpAdd	Lloh693, Lloh694
	.loh AdrpAdd	Lloh695, Lloh696
	.loh AdrpAdd	Lloh701, Lloh702
	.loh AdrpAdd	Lloh699, Lloh700
	.loh AdrpAdd	Lloh697, Lloh698
	.loh AdrpAdd	Lloh703, Lloh704
	.loh AdrpLdrGotLdr	Lloh705, Lloh706, Lloh707
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table70:
Lexception59:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Ltmp1241-Lfunc_begin59         ; >> Call Site 1 <<
	.uleb128 Ltmp1242-Ltmp1241              ;   Call between Ltmp1241 and Ltmp1242
	.uleb128 Ltmp1243-Lfunc_begin59         ;     jumps to Ltmp1243
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1244-Lfunc_begin59         ; >> Call Site 2 <<
	.uleb128 Ltmp1245-Ltmp1244              ;   Call between Ltmp1244 and Ltmp1245
	.uleb128 Ltmp1246-Lfunc_begin59         ;     jumps to Ltmp1246
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1247-Lfunc_begin59         ; >> Call Site 3 <<
	.uleb128 Ltmp1248-Ltmp1247              ;   Call between Ltmp1247 and Ltmp1248
	.uleb128 Ltmp1249-Lfunc_begin59         ;     jumps to Ltmp1249
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1250-Lfunc_begin59         ; >> Call Site 4 <<
	.uleb128 Ltmp1251-Ltmp1250              ;   Call between Ltmp1250 and Ltmp1251
	.uleb128 Ltmp1252-Lfunc_begin59         ;     jumps to Ltmp1252
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1253-Lfunc_begin59         ; >> Call Site 5 <<
	.uleb128 Ltmp1254-Ltmp1253              ;   Call between Ltmp1253 and Ltmp1254
	.uleb128 Ltmp1255-Lfunc_begin59         ;     jumps to Ltmp1255
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1256-Lfunc_begin59         ; >> Call Site 6 <<
	.uleb128 Ltmp1257-Ltmp1256              ;   Call between Ltmp1256 and Ltmp1257
	.uleb128 Ltmp1258-Lfunc_begin59         ;     jumps to Ltmp1258
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1259-Lfunc_begin59         ; >> Call Site 7 <<
	.uleb128 Ltmp1260-Ltmp1259              ;   Call between Ltmp1259 and Ltmp1260
	.uleb128 Ltmp1261-Lfunc_begin59         ;     jumps to Ltmp1261
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1262-Lfunc_begin59         ; >> Call Site 8 <<
	.uleb128 Ltmp1263-Ltmp1262              ;   Call between Ltmp1262 and Ltmp1263
	.uleb128 Ltmp1264-Lfunc_begin59         ;     jumps to Ltmp1264
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1265-Lfunc_begin59         ; >> Call Site 9 <<
	.uleb128 Ltmp1266-Ltmp1265              ;   Call between Ltmp1265 and Ltmp1266
	.uleb128 Ltmp1267-Lfunc_begin59         ;     jumps to Ltmp1267
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1275-Lfunc_begin59         ; >> Call Site 10 <<
	.uleb128 Ltmp1278-Ltmp1275              ;   Call between Ltmp1275 and Ltmp1278
	.uleb128 Ltmp1279-Lfunc_begin59         ;     jumps to Ltmp1279
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1280-Lfunc_begin59         ; >> Call Site 11 <<
	.uleb128 Ltmp1281-Ltmp1280              ;   Call between Ltmp1280 and Ltmp1281
	.uleb128 Ltmp1282-Lfunc_begin59         ;     jumps to Ltmp1282
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1283-Lfunc_begin59         ; >> Call Site 12 <<
	.uleb128 Ltmp1284-Ltmp1283              ;   Call between Ltmp1283 and Ltmp1284
	.uleb128 Ltmp1285-Lfunc_begin59         ;     jumps to Ltmp1285
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1286-Lfunc_begin59         ; >> Call Site 13 <<
	.uleb128 Ltmp1287-Ltmp1286              ;   Call between Ltmp1286 and Ltmp1287
	.uleb128 Ltmp1288-Lfunc_begin59         ;     jumps to Ltmp1288
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1289-Lfunc_begin59         ; >> Call Site 14 <<
	.uleb128 Ltmp1290-Ltmp1289              ;   Call between Ltmp1289 and Ltmp1290
	.uleb128 Ltmp1291-Lfunc_begin59         ;     jumps to Ltmp1291
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1292-Lfunc_begin59         ; >> Call Site 15 <<
	.uleb128 Ltmp1293-Ltmp1292              ;   Call between Ltmp1292 and Ltmp1293
	.uleb128 Ltmp1294-Lfunc_begin59         ;     jumps to Ltmp1294
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1295-Lfunc_begin59         ; >> Call Site 16 <<
	.uleb128 Ltmp1296-Ltmp1295              ;   Call between Ltmp1295 and Ltmp1296
	.uleb128 Ltmp1297-Lfunc_begin59         ;     jumps to Ltmp1297
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1305-Lfunc_begin59         ; >> Call Site 17 <<
	.uleb128 Ltmp1308-Ltmp1305              ;   Call between Ltmp1305 and Ltmp1308
	.uleb128 Ltmp1309-Lfunc_begin59         ;     jumps to Ltmp1309
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1310-Lfunc_begin59         ; >> Call Site 18 <<
	.uleb128 Ltmp1311-Ltmp1310              ;   Call between Ltmp1310 and Ltmp1311
	.uleb128 Ltmp1312-Lfunc_begin59         ;     jumps to Ltmp1312
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1313-Lfunc_begin59         ; >> Call Site 19 <<
	.uleb128 Ltmp1314-Ltmp1313              ;   Call between Ltmp1313 and Ltmp1314
	.uleb128 Ltmp1315-Lfunc_begin59         ;     jumps to Ltmp1315
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1316-Lfunc_begin59         ; >> Call Site 20 <<
	.uleb128 Ltmp1317-Ltmp1316              ;   Call between Ltmp1316 and Ltmp1317
	.uleb128 Ltmp1318-Lfunc_begin59         ;     jumps to Ltmp1318
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1319-Lfunc_begin59         ; >> Call Site 21 <<
	.uleb128 Ltmp1320-Ltmp1319              ;   Call between Ltmp1319 and Ltmp1320
	.uleb128 Ltmp1321-Lfunc_begin59         ;     jumps to Ltmp1321
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1322-Lfunc_begin59         ; >> Call Site 22 <<
	.uleb128 Ltmp1323-Ltmp1322              ;   Call between Ltmp1322 and Ltmp1323
	.uleb128 Ltmp1324-Lfunc_begin59         ;     jumps to Ltmp1324
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1325-Lfunc_begin59         ; >> Call Site 23 <<
	.uleb128 Ltmp1326-Ltmp1325              ;   Call between Ltmp1325 and Ltmp1326
	.uleb128 Ltmp1327-Lfunc_begin59         ;     jumps to Ltmp1327
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1335-Lfunc_begin59         ; >> Call Site 24 <<
	.uleb128 Ltmp1338-Ltmp1335              ;   Call between Ltmp1335 and Ltmp1338
	.uleb128 Ltmp1339-Lfunc_begin59         ;     jumps to Ltmp1339
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1340-Lfunc_begin59         ; >> Call Site 25 <<
	.uleb128 Ltmp1341-Ltmp1340              ;   Call between Ltmp1340 and Ltmp1341
	.uleb128 Ltmp1342-Lfunc_begin59         ;     jumps to Ltmp1342
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1343-Lfunc_begin59         ; >> Call Site 26 <<
	.uleb128 Ltmp1344-Ltmp1343              ;   Call between Ltmp1343 and Ltmp1344
	.uleb128 Ltmp1345-Lfunc_begin59         ;     jumps to Ltmp1345
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1346-Lfunc_begin59         ; >> Call Site 27 <<
	.uleb128 Ltmp1347-Ltmp1346              ;   Call between Ltmp1346 and Ltmp1347
	.uleb128 Ltmp1348-Lfunc_begin59         ;     jumps to Ltmp1348
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1349-Lfunc_begin59         ; >> Call Site 28 <<
	.uleb128 Ltmp1350-Ltmp1349              ;   Call between Ltmp1349 and Ltmp1350
	.uleb128 Ltmp1351-Lfunc_begin59         ;     jumps to Ltmp1351
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1352-Lfunc_begin59         ; >> Call Site 29 <<
	.uleb128 Ltmp1353-Ltmp1352              ;   Call between Ltmp1352 and Ltmp1353
	.uleb128 Ltmp1354-Lfunc_begin59         ;     jumps to Ltmp1354
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1355-Lfunc_begin59         ; >> Call Site 30 <<
	.uleb128 Ltmp1356-Ltmp1355              ;   Call between Ltmp1355 and Ltmp1356
	.uleb128 Ltmp1357-Lfunc_begin59         ;     jumps to Ltmp1357
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1366-Lfunc_begin59         ; >> Call Site 31 <<
	.uleb128 Ltmp1369-Ltmp1366              ;   Call between Ltmp1366 and Ltmp1369
	.uleb128 Ltmp1370-Lfunc_begin59         ;     jumps to Ltmp1370
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1369-Lfunc_begin59         ; >> Call Site 32 <<
	.uleb128 Ltmp1358-Ltmp1369              ;   Call between Ltmp1369 and Ltmp1358
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1358-Lfunc_begin59         ; >> Call Site 33 <<
	.uleb128 Ltmp1359-Ltmp1358              ;   Call between Ltmp1358 and Ltmp1359
	.uleb128 Ltmp1360-Lfunc_begin59         ;     jumps to Ltmp1360
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1364-Lfunc_begin59         ; >> Call Site 34 <<
	.uleb128 Ltmp1365-Ltmp1364              ;   Call between Ltmp1364 and Ltmp1365
	.uleb128 Ltmp1370-Lfunc_begin59         ;     jumps to Ltmp1370
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1361-Lfunc_begin59         ; >> Call Site 35 <<
	.uleb128 Ltmp1362-Ltmp1361              ;   Call between Ltmp1361 and Ltmp1362
	.uleb128 Ltmp1363-Lfunc_begin59         ;     jumps to Ltmp1363
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1362-Lfunc_begin59         ; >> Call Site 36 <<
	.uleb128 Ltmp1328-Ltmp1362              ;   Call between Ltmp1362 and Ltmp1328
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1328-Lfunc_begin59         ; >> Call Site 37 <<
	.uleb128 Ltmp1329-Ltmp1328              ;   Call between Ltmp1328 and Ltmp1329
	.uleb128 Ltmp1330-Lfunc_begin59         ;     jumps to Ltmp1330
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1333-Lfunc_begin59         ; >> Call Site 38 <<
	.uleb128 Ltmp1334-Ltmp1333              ;   Call between Ltmp1333 and Ltmp1334
	.uleb128 Ltmp1339-Lfunc_begin59         ;     jumps to Ltmp1339
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1331-Lfunc_begin59         ; >> Call Site 39 <<
	.uleb128 Ltmp1332-Ltmp1331              ;   Call between Ltmp1331 and Ltmp1332
	.uleb128 Ltmp1363-Lfunc_begin59         ;     jumps to Ltmp1363
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1332-Lfunc_begin59         ; >> Call Site 40 <<
	.uleb128 Ltmp1298-Ltmp1332              ;   Call between Ltmp1332 and Ltmp1298
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1298-Lfunc_begin59         ; >> Call Site 41 <<
	.uleb128 Ltmp1299-Ltmp1298              ;   Call between Ltmp1298 and Ltmp1299
	.uleb128 Ltmp1300-Lfunc_begin59         ;     jumps to Ltmp1300
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1303-Lfunc_begin59         ; >> Call Site 42 <<
	.uleb128 Ltmp1304-Ltmp1303              ;   Call between Ltmp1303 and Ltmp1304
	.uleb128 Ltmp1309-Lfunc_begin59         ;     jumps to Ltmp1309
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1301-Lfunc_begin59         ; >> Call Site 43 <<
	.uleb128 Ltmp1302-Ltmp1301              ;   Call between Ltmp1301 and Ltmp1302
	.uleb128 Ltmp1363-Lfunc_begin59         ;     jumps to Ltmp1363
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1302-Lfunc_begin59         ; >> Call Site 44 <<
	.uleb128 Ltmp1268-Ltmp1302              ;   Call between Ltmp1302 and Ltmp1268
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1268-Lfunc_begin59         ; >> Call Site 45 <<
	.uleb128 Ltmp1269-Ltmp1268              ;   Call between Ltmp1268 and Ltmp1269
	.uleb128 Ltmp1270-Lfunc_begin59         ;     jumps to Ltmp1270
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1273-Lfunc_begin59         ; >> Call Site 46 <<
	.uleb128 Ltmp1274-Ltmp1273              ;   Call between Ltmp1273 and Ltmp1274
	.uleb128 Ltmp1279-Lfunc_begin59         ;     jumps to Ltmp1279
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1271-Lfunc_begin59         ; >> Call Site 47 <<
	.uleb128 Ltmp1272-Ltmp1271              ;   Call between Ltmp1271 and Ltmp1272
	.uleb128 Ltmp1363-Lfunc_begin59         ;     jumps to Ltmp1363
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1272-Lfunc_begin59         ; >> Call Site 48 <<
	.uleb128 Lfunc_end59-Ltmp1272           ;   Call between Ltmp1272 and Lfunc_end59
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end59:
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
	.globl	__ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv ; -- Begin function _ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv: ; @_ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception60
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
Lloh708:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh709:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh710:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp1371:
Lloh711:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv@PAGE
Lloh712:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp1372:
; %bb.1:
Ltmp1374:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp1375:
; %bb.2:
Ltmp1376:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp1377:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp1378:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp1379:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh713:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh714:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh715:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB71_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB71_6:
	bl	___stack_chk_fail
LBB71_7:
Ltmp1373:
	bl	__Unwind_Resume
LBB71_8:
Ltmp1380:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh711, Lloh712
	.loh AdrpLdrGotLdr	Lloh708, Lloh709, Lloh710
	.loh AdrpLdrGotLdr	Lloh713, Lloh714, Lloh715
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table71:
Lexception60:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Ltmp1371-Lfunc_begin60         ; >> Call Site 1 <<
	.uleb128 Ltmp1372-Ltmp1371              ;   Call between Ltmp1371 and Ltmp1372
	.uleb128 Ltmp1373-Lfunc_begin60         ;     jumps to Ltmp1373
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1374-Lfunc_begin60         ; >> Call Site 2 <<
	.uleb128 Ltmp1379-Ltmp1374              ;   Call between Ltmp1374 and Ltmp1379
	.uleb128 Ltmp1380-Lfunc_begin60         ;     jumps to Ltmp1380
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1379-Lfunc_begin60         ; >> Call Site 3 <<
	.uleb128 Lfunc_end60-Ltmp1379           ;   Call between Ltmp1379 and Lfunc_end60
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end60:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprINSt3__13setIiNS2_4lessIiEENS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS6_IcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprINSt3__13setIiNS2_4lessIiEENS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS6_IcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprINSt3__13setIiNS2_4lessIiEENS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS6_IcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprINSt3__13setIiNS2_4lessIiEENS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS6_IcEEEERKT_: ; @_ZN8argparse7details4reprINSt3__13setIiNS2_4lessIiEENS2_9allocatorIiEEEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS6_IcEEEERKT_
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception61
; %bb.0:
	sub	sp, sp, #368
	stp	x24, x23, [sp, #304]            ; 16-byte Folded Spill
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
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x20, x0
	mov	x19, x8
	add	x21, sp, #24
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp1381:
Lloh716:
	adrp	x1, l_.str.32@PAGE
Lloh717:
	add	x1, x1, l_.str.32@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1382:
; %bb.1:
	ldr	x22, [x20, #16]
	cmp	x22, #2
	b.lo	LBB72_30
; %bb.2:
	ldr	x9, [x20]
Ltmp1384:
	mov	x23, sp
	mov	x8, sp
	add	x0, x9, #28
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp1385:
; %bb.3:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp1387:
	add	x0, x21, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1388:
; %bb.4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB72_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB72_6:
	ldr	x8, [x20]
	ldr	x9, [x8, #8]
	cbz	x9, LBB72_8
LBB72_7:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x9
	ldr	x9, [x9]
	cbnz	x9, LBB72_7
	b	LBB72_10
LBB72_8:
	mov	x9, x8
LBB72_9:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x9, #16]
	ldr	x10, [x0]
	cmp	x10, x9
	mov	x9, x0
	b.ne	LBB72_9
LBB72_10:
	ldr	x9, [x8, #8]
	cbz	x9, LBB72_12
LBB72_11:                               ; =>This Inner Loop Header: Depth=1
	mov	x1, x9
	ldr	x9, [x9]
	cbnz	x9, LBB72_11
	b	LBB72_13
LBB72_12:                               ; =>This Inner Loop Header: Depth=1
	ldr	x1, [x8, #16]
	ldr	x9, [x1]
	cmp	x9, x8
	mov	x8, x1
	b.ne	LBB72_12
LBB72_13:
	cmp	x22, #2
	b.eq	LBB72_27
; %bb.14:
	ldr	x9, [x1, #8]
	cbz	x9, LBB72_16
LBB72_15:                               ; =>This Inner Loop Header: Depth=1
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB72_15
	b	LBB72_17
LBB72_16:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x1, #16]
	ldr	x9, [x8]
	cmp	x9, x1
	mov	x1, x8
	b.ne	LBB72_16
LBB72_17:
	cmp	x22, #4
	b.lo	LBB72_23
; %bb.18:
	ldr	x10, [x8, #8]
	cbz	x10, LBB72_20
LBB72_19:                               ; =>This Inner Loop Header: Depth=1
	mov	x9, x10
	ldr	x10, [x10]
	cbnz	x10, LBB72_19
	b	LBB72_21
LBB72_20:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x8, #16]
	ldr	x10, [x9]
	cmp	x10, x8
	mov	x8, x9
	b.ne	LBB72_20
LBB72_21:
	cmp	x22, #4
	b.ne	LBB72_24
; %bb.22:
	mov	x1, x9
	b	LBB72_27
LBB72_23:
	mov	x1, x8
	b	LBB72_27
LBB72_24:
	ldr	x8, [x9, #8]
	cbz	x8, LBB72_26
LBB72_25:                               ; =>This Inner Loop Header: Depth=1
	mov	x1, x8
	ldr	x8, [x8]
	cbnz	x8, LBB72_25
	b	LBB72_27
LBB72_26:                               ; =>This Inner Loop Header: Depth=1
	ldr	x1, [x9, #16]
	ldr	x8, [x1]
	cmp	x8, x9
	mov	x9, x1
	b.ne	LBB72_26
LBB72_27:
Ltmp1390:
	add	x2, sp, #24
	bl	__ZNSt3__18for_eachB8ne200100INS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEEZN8argparse7details4reprINS_3setIiNS_4lessIiEENS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENSD_IcEEEERKT_EUlSN_E_EET0_SL_SL_SP_
Ltmp1391:
; %bb.28:
	cmp	x22, #5
	b.hi	LBB72_31
; %bb.29:
Ltmp1394:
Lloh718:
	adrp	x1, l_.str.33@PAGE
Lloh719:
	add	x1, x1, l_.str.33@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1395:
LBB72_30:
	cbnz	x22, LBB72_32
	b	LBB72_39
LBB72_31:
Ltmp1392:
Lloh720:
	adrp	x1, l_.str.34@PAGE
Lloh721:
	add	x1, x1, l_.str.34@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1393:
LBB72_32:
	ldr	x8, [x20, #8]!
	cbz	x8, LBB72_34
LBB72_33:                               ; =>This Inner Loop Header: Depth=1
	mov	x9, x8
	ldr	x8, [x8, #8]
	cbnz	x8, LBB72_33
	b	LBB72_35
LBB72_34:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x20, #16]
	ldr	x8, [x9]
	cmp	x8, x20
	mov	x20, x9
	b.eq	LBB72_34
LBB72_35:
Ltmp1396:
	mov	x20, sp
	mov	x8, sp
	add	x0, x9, #28
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
Ltmp1397:
; %bb.36:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp1399:
	add	x0, x21, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1400:
; %bb.37:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB72_39
; %bb.38:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB72_39:
Ltmp1402:
Lloh722:
	adrp	x1, l_.str.35@PAGE
Lloh723:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1403:
; %bb.40:
	add	x20, sp, #24
Ltmp1404:
	add	x0, x20, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1405:
; %bb.41:
Lloh724:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh725:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh726:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh727:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB72_43
; %bb.42:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB72_43:
Lloh728:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh729:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #48]
	add	x20, sp, #24
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #24
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #336]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #320]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
LBB72_44:
Ltmp1389:
	b	LBB72_47
LBB72_45:
Ltmp1386:
	b	LBB72_52
LBB72_46:
Ltmp1401:
LBB72_47:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB72_53
; %bb.48:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB72_53
LBB72_49:
Ltmp1398:
	b	LBB72_52
LBB72_50:
Ltmp1383:
	b	LBB72_52
LBB72_51:
Ltmp1406:
LBB72_52:
	mov	x19, x0
LBB72_53:
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh716, Lloh717
	.loh AdrpAdd	Lloh718, Lloh719
	.loh AdrpAdd	Lloh720, Lloh721
	.loh AdrpAdd	Lloh722, Lloh723
	.loh AdrpLdrGot	Lloh726, Lloh727
	.loh AdrpLdrGot	Lloh724, Lloh725
	.loh AdrpLdrGot	Lloh728, Lloh729
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table72:
Lexception61:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Lfunc_begin61-Lfunc_begin61    ; >> Call Site 1 <<
	.uleb128 Ltmp1381-Lfunc_begin61         ;   Call between Lfunc_begin61 and Ltmp1381
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1381-Lfunc_begin61         ; >> Call Site 2 <<
	.uleb128 Ltmp1382-Ltmp1381              ;   Call between Ltmp1381 and Ltmp1382
	.uleb128 Ltmp1383-Lfunc_begin61         ;     jumps to Ltmp1383
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1384-Lfunc_begin61         ; >> Call Site 3 <<
	.uleb128 Ltmp1385-Ltmp1384              ;   Call between Ltmp1384 and Ltmp1385
	.uleb128 Ltmp1386-Lfunc_begin61         ;     jumps to Ltmp1386
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1387-Lfunc_begin61         ; >> Call Site 4 <<
	.uleb128 Ltmp1388-Ltmp1387              ;   Call between Ltmp1387 and Ltmp1388
	.uleb128 Ltmp1389-Lfunc_begin61         ;     jumps to Ltmp1389
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1390-Lfunc_begin61         ; >> Call Site 5 <<
	.uleb128 Ltmp1393-Ltmp1390              ;   Call between Ltmp1390 and Ltmp1393
	.uleb128 Ltmp1406-Lfunc_begin61         ;     jumps to Ltmp1406
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1396-Lfunc_begin61         ; >> Call Site 6 <<
	.uleb128 Ltmp1397-Ltmp1396              ;   Call between Ltmp1396 and Ltmp1397
	.uleb128 Ltmp1398-Lfunc_begin61         ;     jumps to Ltmp1398
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1399-Lfunc_begin61         ; >> Call Site 7 <<
	.uleb128 Ltmp1400-Ltmp1399              ;   Call between Ltmp1399 and Ltmp1400
	.uleb128 Ltmp1401-Lfunc_begin61         ;     jumps to Ltmp1401
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1402-Lfunc_begin61         ; >> Call Site 8 <<
	.uleb128 Ltmp1405-Ltmp1402              ;   Call between Ltmp1402 and Ltmp1405
	.uleb128 Ltmp1406-Lfunc_begin61         ;     jumps to Ltmp1406
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1405-Lfunc_begin61         ; >> Call Site 9 <<
	.uleb128 Lfunc_end61-Ltmp1405           ;   Call between Ltmp1405 and Lfunc_end61
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end61:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC2B8ne200100ESt16initializer_listIiERKS2_ ; -- Begin function _ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC2B8ne200100ESt16initializer_listIiERKS2_
	.globl	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC2B8ne200100ESt16initializer_listIiERKS2_
	.weak_def_can_be_hidden	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC2B8ne200100ESt16initializer_listIiERKS2_
	.p2align	2
__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC2B8ne200100ESt16initializer_listIiERKS2_: ; @_ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC2B8ne200100ESt16initializer_listIiERKS2_
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception62
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
	mov	x21, x0
	str	xzr, [x21, #8]!
	str	xzr, [x0, #16]
	str	x21, [x0]
	cbz	x2, LBB73_9
; %bb.1:
	mov	x20, x1
	lsl	x23, x2, #2
	b	LBB73_4
LBB73_2:                                ;   in Loop: Header=BB73_4 Depth=1
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
LBB73_3:                                ;   in Loop: Header=BB73_4 Depth=1
	add	x20, x20, #4
	subs	x23, x23, #4
	b.eq	LBB73_9
LBB73_4:                                ; =>This Inner Loop Header: Depth=1
Ltmp1407:
	add	x2, sp, #8
	mov	x3, sp
	mov	x0, x19
	mov	x1, x21
	mov	x4, x20
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_
Ltmp1408:
; %bb.5:                                ;   in Loop: Header=BB73_4 Depth=1
	mov	x22, x0
	ldr	x8, [x0]
	cbnz	x8, LBB73_3
; %bb.6:                                ;   in Loop: Header=BB73_4 Depth=1
Ltmp1409:
	mov	w0, #32                         ; =0x20
	bl	__Znwm
	mov	x1, x0
Ltmp1410:
; %bb.7:                                ;   in Loop: Header=BB73_4 Depth=1
	ldr	w8, [x20]
	str	w8, [x1, #28]
	ldr	x8, [sp, #8]
	stp	xzr, xzr, [x1]
	str	x8, [x1, #16]
	str	x1, [x22]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB73_2
; %bb.8:                                ;   in Loop: Header=BB73_4 Depth=1
	str	x8, [x19]
	ldr	x1, [x22]
	b	LBB73_2
LBB73_9:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB73_10:
Ltmp1411:
	mov	x20, x0
	ldr	x1, [x19, #8]
	mov	x0, x19
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table73:
Lexception62:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Ltmp1407-Lfunc_begin62         ; >> Call Site 1 <<
	.uleb128 Ltmp1410-Ltmp1407              ;   Call between Ltmp1407 and Ltmp1410
	.uleb128 Ltmp1411-Lfunc_begin62         ;     jumps to Ltmp1411
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1410-Lfunc_begin62         ; >> Call Site 2 <<
	.uleb128 Lfunc_end62-Ltmp1410           ;   Call between Ltmp1410 and Lfunc_end62
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end62:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_ ; -- Begin function _ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_
	.p2align	2
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_: ; @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_
	.cfi_startproc
; %bb.0:
	add	x8, x0, #8
	cmp	x8, x1
	b.eq	LBB74_2
; %bb.1:
	ldr	w9, [x4]
	ldr	w10, [x1, #28]
	cmp	w9, w10
	b.ge	LBB74_6
LBB74_2:
	ldr	x10, [x0]
	ldr	x9, [x1]
	cmp	x10, x1
	b.eq	LBB74_10
; %bb.3:
	cbz	x9, LBB74_11
; %bb.4:
	mov	x10, x9
LBB74_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x11, x10
	ldr	x10, [x10, #8]
	cbnz	x10, LBB74_5
	b	LBB74_13
LBB74_6:
	cmp	w10, w9
	b.ge	LBB74_24
; %bb.7:
	mov	x10, x1
	ldr	x11, [x10, #8]!
	cbz	x11, LBB74_25
; %bb.8:
	mov	x12, x11
LBB74_9:                                ; =>This Inner Loop Header: Depth=1
	mov	x3, x12
	ldr	x12, [x12]
	cbnz	x12, LBB74_9
	b	LBB74_27
LBB74_10:
	mov	x11, x1
	b	LBB74_14
LBB74_11:
	mov	x10, x1
LBB74_12:                               ; =>This Inner Loop Header: Depth=1
	ldr	x11, [x10, #16]
	ldr	x12, [x11]
	cmp	x12, x10
	mov	x10, x11
	b.eq	LBB74_12
LBB74_13:
	ldr	w12, [x11, #28]
	ldr	w10, [x4]
	cmp	w12, w10
	b.ge	LBB74_16
LBB74_14:
	cbz	x9, LBB74_23
; %bb.15:
	str	x11, [x2]
	add	x0, x11, #8
	ret
LBB74_16:
	ldr	x11, [x8]
	cbnz	x11, LBB74_19
; %bb.17:
	mov	x9, x8
	b	LBB74_22
LBB74_18:                               ;   in Loop: Header=BB74_19 Depth=1
	ldr	x11, [x9]
	mov	x8, x9
	cbz	x11, LBB74_22
LBB74_19:                               ; =>This Inner Loop Header: Depth=1
	mov	x9, x11
	ldr	w11, [x11, #28]
	cmp	w10, w11
	b.lt	LBB74_18
; %bb.20:                               ;   in Loop: Header=BB74_19 Depth=1
	cmp	w11, w10
	b.ge	LBB74_22
; %bb.21:                               ;   in Loop: Header=BB74_19 Depth=1
	mov	x8, x9
	ldr	x11, [x8, #8]!
	cbnz	x11, LBB74_19
LBB74_22:
	str	x9, [x2]
	mov	x0, x8
	ret
LBB74_23:
	str	x1, [x2]
	mov	x0, x1
	ret
LBB74_24:
	str	x1, [x2]
	str	x1, [x3]
	mov	x0, x3
	ret
LBB74_25:
	mov	x12, x1
LBB74_26:                               ; =>This Inner Loop Header: Depth=1
	ldr	x3, [x12, #16]
	ldr	x13, [x3]
	cmp	x13, x12
	mov	x12, x3
	b.ne	LBB74_26
LBB74_27:
	cmp	x3, x8
	b.eq	LBB74_29
; %bb.28:
	ldr	w12, [x3, #28]
	cmp	w9, w12
	b.ge	LBB74_31
LBB74_29:
	cbz	x11, LBB74_38
; %bb.30:
	str	x3, [x2]
	mov	x0, x3
	ret
LBB74_31:
	ldr	x11, [x8]
	cbnz	x11, LBB74_34
; %bb.32:
	mov	x10, x8
	b	LBB74_37
LBB74_33:                               ;   in Loop: Header=BB74_34 Depth=1
	ldr	x11, [x10]
	mov	x8, x10
	cbz	x11, LBB74_37
LBB74_34:                               ; =>This Inner Loop Header: Depth=1
	mov	x10, x11
	ldr	w11, [x11, #28]
	cmp	w9, w11
	b.lt	LBB74_33
; %bb.35:                               ;   in Loop: Header=BB74_34 Depth=1
	cmp	w11, w9
	b.ge	LBB74_37
; %bb.36:                               ;   in Loop: Header=BB74_34 Depth=1
	mov	x8, x10
	ldr	x11, [x8, #8]!
	cbnz	x11, LBB74_34
LBB74_37:
	str	x10, [x2]
	mov	x0, x8
	ret
LBB74_38:
	str	x1, [x2]
	mov	x0, x10
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
	b.eq	LBB75_22
; %bb.1:
	mov	w11, #1                         ; =0x1
	b	LBB75_3
LBB75_2:                                ;   in Loop: Header=BB75_3 Depth=1
	strb	w11, [x9, #24]
	mov	x1, x8
	cmp	x8, x0
	cset	w9, eq
	strb	w9, [x8, #24]
	strb	w11, [x12]
	b.eq	LBB75_22
LBB75_3:                                ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x1, #16]
	ldrb	w8, [x9, #24]
	tbnz	w8, #0, LBB75_22
; %bb.4:                                ;   in Loop: Header=BB75_3 Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	b.eq	LBB75_8
; %bb.5:                                ;   in Loop: Header=BB75_3 Depth=1
	cbz	x10, LBB75_14
; %bb.6:                                ;   in Loop: Header=BB75_3 Depth=1
	ldrb	w12, [x10, #24]!
	cmp	w12, #1
	b.eq	LBB75_14
; %bb.7:                                ;   in Loop: Header=BB75_3 Depth=1
	mov	x12, x10
	b	LBB75_2
LBB75_8:                                ;   in Loop: Header=BB75_3 Depth=1
	ldr	x12, [x8, #8]
	cbz	x12, LBB75_10
; %bb.9:                                ;   in Loop: Header=BB75_3 Depth=1
	ldrb	w13, [x12, #24]!
	cmp	w13, #1
	b.ne	LBB75_2
LBB75_10:
	ldr	x11, [x9]
	cmp	x11, x1
	b.eq	LBB75_23
; %bb.11:
	ldr	x11, [x9, #8]
	ldr	x12, [x11]
	str	x12, [x9, #8]
	mov	x10, x9
	cbz	x12, LBB75_13
; %bb.12:
	str	x9, [x12, #16]
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
LBB75_13:
	str	x8, [x11, #16]
	cmp	x10, x9
	cset	w10, ne
	str	x11, [x8, w10, uxtw #3]
	str	x9, [x11]
	str	x11, [x9, #16]
	ldr	x8, [x11, #16]
	ldr	x10, [x8]
	b	LBB75_24
LBB75_14:
	ldr	x10, [x9]
	cmp	x10, x1
	b.eq	LBB75_16
; %bb.15:
	mov	x10, x9
	b	LBB75_19
LBB75_16:
	ldr	x11, [x10, #8]
	str	x11, [x9]
	cbz	x11, LBB75_18
; %bb.17:
	str	x9, [x11, #16]
	ldr	x8, [x9, #16]
LBB75_18:
	str	x8, [x10, #16]
	ldr	x11, [x8]
	cmp	x11, x9
	cset	w11, ne
	str	x10, [x8, w11, uxtw #3]
	str	x9, [x10, #8]
	str	x10, [x9, #16]
	ldr	x8, [x10, #16]
LBB75_19:
	mov	w9, #1                          ; =0x1
	strb	w9, [x10, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	str	x10, [x8, #8]
	cbz	x10, LBB75_21
; %bb.20:
	str	x8, [x10, #16]
LBB75_21:
	ldr	x10, [x8, #16]
	str	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x8
	cset	w11, ne
	str	x9, [x10, w11, uxtw #3]
	str	x8, [x9]
	str	x9, [x8, #16]
LBB75_22:
	ret
LBB75_23:
	mov	x11, x9
LBB75_24:
	mov	w9, #1                          ; =0x1
	strb	w9, [x11, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x10, #8]
	str	x9, [x8]
	cbz	x9, LBB75_26
; %bb.25:
	str	x8, [x9, #16]
LBB75_26:
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
	.private_extern	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE ; -- Begin function _ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	.p2align	2
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE: ; @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	.cfi_startproc
; %bb.0:
	cbz	x1, LBB76_2
; %bb.1:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	ldr	x8, [x1]
	mov	x19, x0
	mov	x20, x1
	mov	x1, x8
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	ldr	x1, [x20, #8]
	mov	x0, x19
	bl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	mov	x0, x20
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB76_2:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18for_eachB8ne200100INS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEEZN8argparse7details4reprINS_3setIiNS_4lessIiEENS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENSD_IcEEEERKT_EUlSN_E_EET0_SL_SL_SP_ ; -- Begin function _ZNSt3__18for_eachB8ne200100INS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEEZN8argparse7details4reprINS_3setIiNS_4lessIiEENS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENSD_IcEEEERKT_EUlSN_E_EET0_SL_SL_SP_
	.globl	__ZNSt3__18for_eachB8ne200100INS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEEZN8argparse7details4reprINS_3setIiNS_4lessIiEENS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENSD_IcEEEERKT_EUlSN_E_EET0_SL_SL_SP_
	.weak_def_can_be_hidden	__ZNSt3__18for_eachB8ne200100INS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEEZN8argparse7details4reprINS_3setIiNS_4lessIiEENS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENSD_IcEEEERKT_EUlSN_E_EET0_SL_SL_SP_
	.p2align	2
__ZNSt3__18for_eachB8ne200100INS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEEZN8argparse7details4reprINS_3setIiNS_4lessIiEENS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENSD_IcEEEERKT_EUlSN_E_EET0_SL_SL_SP_: ; @_ZNSt3__18for_eachB8ne200100INS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEEZN8argparse7details4reprINS_3setIiNS_4lessIiEENS_9allocatorIiEEEEEENS_12basic_stringIcNS_11char_traitsIcEENSD_IcEEEERKT_EUlSN_E_EET0_SL_SL_SP_
Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception63
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
	mov	x19, x2
	cmp	x0, x1
	b.ne	LBB77_2
LBB77_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB77_2:
	mov	x20, x1
	mov	x22, x0
Lloh730:
	adrp	x21, l_.str.33@PAGE
Lloh731:
	add	x21, x21, l_.str.33@PAGEOFF
	add	x24, sp, #8
	b	LBB77_4
LBB77_3:                                ;   in Loop: Header=BB77_4 Depth=1
	mov	x22, x8
	cmp	x8, x20
	b.eq	LBB77_1
LBB77_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB77_8 Depth 2
                                        ;     Child Loop BB77_9 Depth 2
	add	x0, x19, #16
	mov	x1, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x23, x0
	add	x8, sp, #8
	add	x0, x22, #28
	bl	__ZN8argparse7details4reprIiEENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp1412:
	mov	x0, x23
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1413:
; %bb.5:                                ;   in Loop: Header=BB77_4 Depth=1
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB77_7
; %bb.6:                                ;   in Loop: Header=BB77_4 Depth=1
	ldr	x9, [x22, #8]
	cbnz	x9, LBB77_8
	b	LBB77_9
LBB77_7:                                ;   in Loop: Header=BB77_4 Depth=1
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldr	x9, [x22, #8]
	cbz	x9, LBB77_9
LBB77_8:                                ;   Parent Loop BB77_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB77_8
	b	LBB77_3
LBB77_9:                                ;   Parent Loop BB77_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB77_9
	b	LBB77_3
LBB77_10:
Ltmp1414:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB77_12
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB77_12:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh730, Lloh731
Lfunc_end63:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table77:
Lexception63:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Lfunc_begin63-Lfunc_begin63    ; >> Call Site 1 <<
	.uleb128 Ltmp1412-Lfunc_begin63         ;   Call between Lfunc_begin63 and Ltmp1412
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1412-Lfunc_begin63         ; >> Call Site 2 <<
	.uleb128 Ltmp1413-Ltmp1412              ;   Call between Ltmp1412 and Ltmp1413
	.uleb128 Ltmp1414-Lfunc_begin63         ;     jumps to Ltmp1414
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1413-Lfunc_begin63         ; >> Call Site 3 <<
	.uleb128 Lfunc_end63-Ltmp1413           ;   Call between Ltmp1413 and Lfunc_end63
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end63:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_7IPKcEvv
__ZL18DOCTEST_ANON_TMP_7IPKcEvv:        ; @_ZL18DOCTEST_ANON_TMP_7IPKcEvv
Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception64
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
Lloh732:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh733:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh734:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh735:
	adrp	x1, l_.str@PAGE
Lloh736:
	add	x1, x1, l_.str@PAGEOFF
Lloh737:
	adrp	x8, l_.str.39@PAGE
Lloh738:
	add	x8, x8, l_.str.39@PAGEOFF
	stp	x8, x1, [sp, #72]
Ltmp1415:
	add	x0, sp, #88
	bl	__ZN7doctest6StringC1EPKc
Ltmp1416:
; %bb.1:
Ltmp1417:
Lloh739:
	adrp	x2, l_.str.2@PAGE
Lloh740:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh741:
	adrp	x4, l_.str.40@PAGE
Lloh742:
	add	x4, x4, l_.str.40@PAGEOFF
Lloh743:
	adrp	x5, l_.str@PAGE
Lloh744:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #120
	add	x6, sp, #88
	mov	w1, #12                         ; =0xc
	mov	w3, #57                         ; =0x39
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1418:
; %bb.2:
	add	x0, sp, #88
	bl	__ZN7doctest6StringD1Ev
Ltmp1420:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1421:
; %bb.3:
Ltmp1423:
	mov	x8, sp
	add	x0, sp, #80
	bl	__ZN8argparse7details4reprIPKcEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_
Ltmp1424:
; %bb.4:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1426:
Lloh745:
	adrp	x1, l_.str.41@PAGE
Lloh746:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x8, sp, #88
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1427:
; %bb.5:
Ltmp1429:
	add	x19, sp, #88
	add	x0, sp, #120
	add	x1, sp, #88
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1430:
; %bb.6:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB78_8
; %bb.7:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB78_10
	b	LBB78_9
LBB78_8:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB78_10
LBB78_9:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB78_10:
Ltmp1439:
	add	x0, sp, #120
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1440:
; %bb.11:
	cbz	w0, LBB78_13
; %bb.12:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB78_13:
Ltmp1441:
	add	x19, sp, #120
	add	x0, sp, #120
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1442:
; %bb.14:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp1444:
Lloh747:
	adrp	x1, l_.str@PAGE
Lloh748:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #88
	bl	__ZN7doctest6StringC1EPKc
Ltmp1445:
; %bb.15:
Ltmp1447:
Lloh749:
	adrp	x2, l_.str.2@PAGE
Lloh750:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh751:
	adrp	x4, l_.str.42@PAGE
Lloh752:
	add	x4, x4, l_.str.42@PAGEOFF
Lloh753:
	adrp	x5, l_.str@PAGE
Lloh754:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #120
	add	x6, sp, #88
	mov	w1, #12                         ; =0xc
	mov	w3, #58                         ; =0x3a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1448:
; %bb.16:
	add	x0, sp, #88
	bl	__ZN7doctest6StringD1Ev
Ltmp1450:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1451:
; %bb.17:
Ltmp1453:
	mov	x8, sp
	add	x0, sp, #72
	bl	__ZN8argparse7details4reprIPKcEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_
Ltmp1454:
; %bb.18:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1456:
Lloh755:
	adrp	x1, l_.str.43@PAGE
Lloh756:
	add	x1, x1, l_.str.43@PAGEOFF
	add	x8, sp, #88
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA9_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1457:
; %bb.19:
Ltmp1459:
	add	x19, sp, #88
	add	x0, sp, #120
	add	x1, sp, #88
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1460:
; %bb.20:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB78_22
; %bb.21:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB78_24
	b	LBB78_23
LBB78_22:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB78_24
LBB78_23:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB78_24:
Ltmp1470:
	add	x0, sp, #120
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1471:
; %bb.25:
	cbz	w0, LBB78_27
; %bb.26:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB78_27:
Ltmp1472:
	add	x19, sp, #120
	add	x0, sp, #120
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1473:
; %bb.28:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldur	x8, [x29, #-24]
Lloh757:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh758:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh759:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB78_30
; %bb.29:
	ldp	x29, x30, [sp, #288]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #272]            ; 16-byte Folded Reload
	add	sp, sp, #304
	ret
LBB78_30:
	bl	___stack_chk_fail
LBB78_31:
Ltmp1461:
	mov	x19, x0
	cbz	w1, LBB78_64
; %bb.32:
	add	x8, sp, #88
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB78_34
LBB78_33:
Ltmp1458:
	mov	x19, x0
	cbz	w1, LBB78_64
LBB78_34:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB78_36
; %bb.35:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB78_36:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB78_41
; %bb.37:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB78_41
LBB78_38:
Ltmp1455:
	b	LBB78_40
LBB78_39:
Ltmp1452:
LBB78_40:
	mov	x19, x0
	cbz	w1, LBB78_64
LBB78_41:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1462:
	add	x0, sp, #120
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1463:
; %bb.42:
Ltmp1468:
	bl	___cxa_end_catch
Ltmp1469:
	b	LBB78_24
LBB78_43:
Ltmp1464:
	mov	x19, x0
Ltmp1465:
	bl	___cxa_end_catch
Ltmp1466:
	b	LBB78_67
LBB78_44:
Ltmp1449:
	b	LBB78_61
LBB78_45:
Ltmp1431:
	mov	x19, x0
	cbz	w1, LBB78_64
; %bb.46:
	add	x8, sp, #88
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB78_48
LBB78_47:
Ltmp1428:
	mov	x19, x0
	cbz	w1, LBB78_64
LBB78_48:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB78_50
; %bb.49:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB78_50:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB78_55
; %bb.51:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB78_55
LBB78_52:
Ltmp1425:
	b	LBB78_54
LBB78_53:
Ltmp1422:
LBB78_54:
	mov	x19, x0
	cbz	w1, LBB78_64
LBB78_55:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1432:
	add	x0, sp, #120
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1433:
; %bb.56:
Ltmp1437:
	bl	___cxa_end_catch
Ltmp1438:
	b	LBB78_10
LBB78_57:
Ltmp1434:
	mov	x19, x0
Ltmp1435:
	bl	___cxa_end_catch
Ltmp1436:
	b	LBB78_67
LBB78_58:
Ltmp1467:
	mov	x19, x0
	cbz	w1, LBB78_64
; %bb.59:
	mov	x0, x19
	bl	___clang_call_terminate
LBB78_60:
Ltmp1419:
LBB78_61:
	mov	x19, x0
	add	x0, sp, #88
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB78_62:
Ltmp1474:
	b	LBB78_66
LBB78_63:
Ltmp1446:
	mov	x19, x0
LBB78_64:
	mov	x0, x19
	bl	__Unwind_Resume
LBB78_65:
Ltmp1443:
LBB78_66:
	mov	x19, x0
LBB78_67:
	add	x0, sp, #120
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh737, Lloh738
	.loh AdrpAdd	Lloh735, Lloh736
	.loh AdrpLdrGotLdr	Lloh732, Lloh733, Lloh734
	.loh AdrpAdd	Lloh743, Lloh744
	.loh AdrpAdd	Lloh741, Lloh742
	.loh AdrpAdd	Lloh739, Lloh740
	.loh AdrpAdd	Lloh745, Lloh746
	.loh AdrpAdd	Lloh747, Lloh748
	.loh AdrpAdd	Lloh753, Lloh754
	.loh AdrpAdd	Lloh751, Lloh752
	.loh AdrpAdd	Lloh749, Lloh750
	.loh AdrpAdd	Lloh755, Lloh756
	.loh AdrpLdrGotLdr	Lloh757, Lloh758, Lloh759
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table78:
Lexception64:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Ltmp1415-Lfunc_begin64         ; >> Call Site 1 <<
	.uleb128 Ltmp1416-Ltmp1415              ;   Call between Ltmp1415 and Ltmp1416
	.uleb128 Ltmp1446-Lfunc_begin64         ;     jumps to Ltmp1446
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1417-Lfunc_begin64         ; >> Call Site 2 <<
	.uleb128 Ltmp1418-Ltmp1417              ;   Call between Ltmp1417 and Ltmp1418
	.uleb128 Ltmp1419-Lfunc_begin64         ;     jumps to Ltmp1419
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1420-Lfunc_begin64         ; >> Call Site 3 <<
	.uleb128 Ltmp1421-Ltmp1420              ;   Call between Ltmp1420 and Ltmp1421
	.uleb128 Ltmp1422-Lfunc_begin64         ;     jumps to Ltmp1422
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1423-Lfunc_begin64         ; >> Call Site 4 <<
	.uleb128 Ltmp1424-Ltmp1423              ;   Call between Ltmp1423 and Ltmp1424
	.uleb128 Ltmp1425-Lfunc_begin64         ;     jumps to Ltmp1425
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1426-Lfunc_begin64         ; >> Call Site 5 <<
	.uleb128 Ltmp1427-Ltmp1426              ;   Call between Ltmp1426 and Ltmp1427
	.uleb128 Ltmp1428-Lfunc_begin64         ;     jumps to Ltmp1428
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1429-Lfunc_begin64         ; >> Call Site 6 <<
	.uleb128 Ltmp1430-Ltmp1429              ;   Call between Ltmp1429 and Ltmp1430
	.uleb128 Ltmp1431-Lfunc_begin64         ;     jumps to Ltmp1431
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1439-Lfunc_begin64         ; >> Call Site 7 <<
	.uleb128 Ltmp1442-Ltmp1439              ;   Call between Ltmp1439 and Ltmp1442
	.uleb128 Ltmp1443-Lfunc_begin64         ;     jumps to Ltmp1443
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1444-Lfunc_begin64         ; >> Call Site 8 <<
	.uleb128 Ltmp1445-Ltmp1444              ;   Call between Ltmp1444 and Ltmp1445
	.uleb128 Ltmp1446-Lfunc_begin64         ;     jumps to Ltmp1446
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1447-Lfunc_begin64         ; >> Call Site 9 <<
	.uleb128 Ltmp1448-Ltmp1447              ;   Call between Ltmp1447 and Ltmp1448
	.uleb128 Ltmp1449-Lfunc_begin64         ;     jumps to Ltmp1449
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1450-Lfunc_begin64         ; >> Call Site 10 <<
	.uleb128 Ltmp1451-Ltmp1450              ;   Call between Ltmp1450 and Ltmp1451
	.uleb128 Ltmp1452-Lfunc_begin64         ;     jumps to Ltmp1452
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1453-Lfunc_begin64         ; >> Call Site 11 <<
	.uleb128 Ltmp1454-Ltmp1453              ;   Call between Ltmp1453 and Ltmp1454
	.uleb128 Ltmp1455-Lfunc_begin64         ;     jumps to Ltmp1455
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1456-Lfunc_begin64         ; >> Call Site 12 <<
	.uleb128 Ltmp1457-Ltmp1456              ;   Call between Ltmp1456 and Ltmp1457
	.uleb128 Ltmp1458-Lfunc_begin64         ;     jumps to Ltmp1458
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1459-Lfunc_begin64         ; >> Call Site 13 <<
	.uleb128 Ltmp1460-Ltmp1459              ;   Call between Ltmp1459 and Ltmp1460
	.uleb128 Ltmp1461-Lfunc_begin64         ;     jumps to Ltmp1461
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1470-Lfunc_begin64         ; >> Call Site 14 <<
	.uleb128 Ltmp1473-Ltmp1470              ;   Call between Ltmp1470 and Ltmp1473
	.uleb128 Ltmp1474-Lfunc_begin64         ;     jumps to Ltmp1474
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1473-Lfunc_begin64         ; >> Call Site 15 <<
	.uleb128 Ltmp1462-Ltmp1473              ;   Call between Ltmp1473 and Ltmp1462
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1462-Lfunc_begin64         ; >> Call Site 16 <<
	.uleb128 Ltmp1463-Ltmp1462              ;   Call between Ltmp1462 and Ltmp1463
	.uleb128 Ltmp1464-Lfunc_begin64         ;     jumps to Ltmp1464
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1468-Lfunc_begin64         ; >> Call Site 17 <<
	.uleb128 Ltmp1469-Ltmp1468              ;   Call between Ltmp1468 and Ltmp1469
	.uleb128 Ltmp1474-Lfunc_begin64         ;     jumps to Ltmp1474
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1465-Lfunc_begin64         ; >> Call Site 18 <<
	.uleb128 Ltmp1466-Ltmp1465              ;   Call between Ltmp1465 and Ltmp1466
	.uleb128 Ltmp1467-Lfunc_begin64         ;     jumps to Ltmp1467
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1466-Lfunc_begin64         ; >> Call Site 19 <<
	.uleb128 Ltmp1432-Ltmp1466              ;   Call between Ltmp1466 and Ltmp1432
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1432-Lfunc_begin64         ; >> Call Site 20 <<
	.uleb128 Ltmp1433-Ltmp1432              ;   Call between Ltmp1432 and Ltmp1433
	.uleb128 Ltmp1434-Lfunc_begin64         ;     jumps to Ltmp1434
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1437-Lfunc_begin64         ; >> Call Site 21 <<
	.uleb128 Ltmp1438-Ltmp1437              ;   Call between Ltmp1437 and Ltmp1438
	.uleb128 Ltmp1443-Lfunc_begin64         ;     jumps to Ltmp1443
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1435-Lfunc_begin64         ; >> Call Site 22 <<
	.uleb128 Ltmp1436-Ltmp1435              ;   Call between Ltmp1435 and Ltmp1436
	.uleb128 Ltmp1467-Lfunc_begin64         ;     jumps to Ltmp1467
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1436-Lfunc_begin64         ; >> Call Site 23 <<
	.uleb128 Lfunc_end64-Ltmp1436           ;   Call between Ltmp1436 and Lfunc_end64
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end64:
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
Lttbase22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest8toStringIPKcEENS_6StringEv ; -- Begin function _ZN7doctest8toStringIPKcEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringIPKcEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringIPKcEENS_6StringEv: ; @_ZN7doctest8toStringIPKcEENS_6StringEv
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception65
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
Lloh760:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh761:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh762:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp1475:
Lloh763:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIPKcEENS_6StringEv@PAGE
Lloh764:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringIPKcEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp1476:
; %bb.1:
Ltmp1478:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp1479:
; %bb.2:
Ltmp1480:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp1481:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp1482:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp1483:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh765:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh766:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh767:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB79_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB79_6:
	bl	___stack_chk_fail
LBB79_7:
Ltmp1477:
	bl	__Unwind_Resume
LBB79_8:
Ltmp1484:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh763, Lloh764
	.loh AdrpLdrGotLdr	Lloh760, Lloh761, Lloh762
	.loh AdrpLdrGotLdr	Lloh765, Lloh766, Lloh767
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table79:
Lexception65:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Ltmp1475-Lfunc_begin65         ; >> Call Site 1 <<
	.uleb128 Ltmp1476-Ltmp1475              ;   Call between Ltmp1475 and Ltmp1476
	.uleb128 Ltmp1477-Lfunc_begin65         ;     jumps to Ltmp1477
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1478-Lfunc_begin65         ; >> Call Site 2 <<
	.uleb128 Ltmp1483-Ltmp1478              ;   Call between Ltmp1478 and Ltmp1483
	.uleb128 Ltmp1484-Lfunc_begin65         ;     jumps to Ltmp1484
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1483-Lfunc_begin65         ; >> Call Site 3 <<
	.uleb128 Lfunc_end65-Ltmp1483           ;   Call between Ltmp1483 and Lfunc_end65
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end65:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprIPKcEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprIPKcEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprIPKcEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprIPKcEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprIPKcEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERKT_
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception66
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
	mov	x19, x8
	ldr	x21, [x0]
	mov	x0, x21
	bl	_strlen
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x0, x8
	b.hs	LBB80_10
; %bb.1:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB80_3
; %bb.2:
	strb	w20, [sp, #31]
	add	x22, sp, #8
	cbnz	x20, LBB80_4
	b	LBB80_5
LBB80_3:
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
LBB80_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB80_5:
	strb	wzr, [x22, x20]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
Ltmp1485:
	add	x0, sp, #8
	mov	w2, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc
Ltmp1486:
; %bb.6:
	ldur	q0, [sp, #8]
	str	q0, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #48]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
Ltmp1488:
	add	x0, sp, #32
	mov	w1, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1489:
; %bb.7:
	ldr	q0, [sp, #32]
	str	q0, [x19]
	ldr	x8, [sp, #48]
	str	x8, [x19, #16]
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB80_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB80_9:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB80_10:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB80_11:
Ltmp1490:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB80_14
; %bb.12:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB80_16
LBB80_13:
	mov	x0, x19
	bl	__Unwind_Resume
LBB80_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB80_13
	b	LBB80_16
LBB80_15:
Ltmp1487:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB80_13
LBB80_16:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end66:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table80:
Lexception66:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end66-Lcst_begin66
Lcst_begin66:
	.uleb128 Lfunc_begin66-Lfunc_begin66    ; >> Call Site 1 <<
	.uleb128 Ltmp1485-Lfunc_begin66         ;   Call between Lfunc_begin66 and Ltmp1485
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1485-Lfunc_begin66         ; >> Call Site 2 <<
	.uleb128 Ltmp1486-Ltmp1485              ;   Call between Ltmp1485 and Ltmp1486
	.uleb128 Ltmp1487-Lfunc_begin66         ;     jumps to Ltmp1487
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1488-Lfunc_begin66         ; >> Call Site 3 <<
	.uleb128 Ltmp1489-Ltmp1488              ;   Call between Ltmp1488 and Ltmp1489
	.uleb128 Ltmp1490-Lfunc_begin66         ;     jumps to Ltmp1490
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1489-Lfunc_begin66         ; >> Call Site 4 <<
	.uleb128 Lfunc_end66-Ltmp1489           ;   Call between Ltmp1489 and Lfunc_end66
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end66:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA9_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA9_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA9_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA9_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA9_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception67
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
	mov	x21, x0
	mov	x19, x8
Lloh768:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh769:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh770:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	mov	x0, x1
	bl	_strlen
	mov	x2, x0
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB81_2
; %bb.1:
	mov	x0, x21
	cmp	x2, x8
	b.eq	LBB81_5
	b	LBB81_7
LBB81_2:
	ldr	x8, [x21, #8]
	cmp	x2, x8
	b.ne	LBB81_7
; %bb.3:
	cmn	x2, #1
	b.eq	LBB81_16
; %bb.4:
	ldr	x0, [x21]
LBB81_5:
	mov	x1, x20
	bl	_memcmp
	cmp	w0, #0
	cset	w8, eq
	ldrb	w9, [x21, #25]
	and	w9, w9, #0x1
	cmp	w8, w9
	b.ne	LBB81_8
LBB81_6:
	mov	w22, #0                         ; =0x0
	b	LBB81_10
LBB81_7:
	ldrb	w8, [x21, #25]
	tbz	w8, #0, LBB81_6
LBB81_8:
	bl	__ZN7doctest17getContextOptionsEv
	ldrb	w8, [x0, #108]
	cmp	w8, #1
	b.ne	LBB81_12
; %bb.9:
	mov	w22, #1                         ; =0x1
LBB81_10:
Ltmp1494:
Lloh771:
	adrp	x1, l_.str.16@PAGE
Lloh772:
	add	x1, x1, l_.str.16@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA9_cEENS_6StringERKT_PKcRKT0_
Ltmp1495:
; %bb.11:
Ltmp1497:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1498:
	b	LBB81_13
LBB81_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp1491:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp1492:
LBB81_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh773:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh774:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh775:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB81_15
; %bb.14:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB81_15:
	bl	___stack_chk_fail
LBB81_16:
Ltmp1500:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp1501:
; %bb.17:
	brk	#0x1
LBB81_18:
Ltmp1502:
	mov	x19, x0
	cbz	w1, LBB81_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB81_20:
Ltmp1493:
	b	LBB81_22
LBB81_21:
Ltmp1499:
LBB81_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB81_23:
Ltmp1496:
	mov	x19, x0
LBB81_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh768, Lloh769, Lloh770
	.loh AdrpAdd	Lloh771, Lloh772
	.loh AdrpLdrGotLdr	Lloh773, Lloh774, Lloh775
Lfunc_end67:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table81:
Lexception67:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Lfunc_begin67-Lfunc_begin67    ; >> Call Site 1 <<
	.uleb128 Ltmp1494-Lfunc_begin67         ;   Call between Lfunc_begin67 and Ltmp1494
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1494-Lfunc_begin67         ; >> Call Site 2 <<
	.uleb128 Ltmp1495-Ltmp1494              ;   Call between Ltmp1494 and Ltmp1495
	.uleb128 Ltmp1496-Lfunc_begin67         ;     jumps to Ltmp1496
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1497-Lfunc_begin67         ; >> Call Site 3 <<
	.uleb128 Ltmp1498-Ltmp1497              ;   Call between Ltmp1497 and Ltmp1498
	.uleb128 Ltmp1499-Lfunc_begin67         ;     jumps to Ltmp1499
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1491-Lfunc_begin67         ; >> Call Site 4 <<
	.uleb128 Ltmp1492-Ltmp1491              ;   Call between Ltmp1491 and Ltmp1492
	.uleb128 Ltmp1493-Lfunc_begin67         ;     jumps to Ltmp1493
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1492-Lfunc_begin67         ; >> Call Site 5 <<
	.uleb128 Ltmp1500-Ltmp1492              ;   Call between Ltmp1492 and Ltmp1500
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1500-Lfunc_begin67         ; >> Call Site 6 <<
	.uleb128 Ltmp1501-Ltmp1500              ;   Call between Ltmp1500 and Ltmp1501
	.uleb128 Ltmp1502-Lfunc_begin67         ;     jumps to Ltmp1502
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1501-Lfunc_begin67         ; >> Call Site 7 <<
	.uleb128 Lfunc_end67-Ltmp1501           ;   Call between Ltmp1501 and Lfunc_end67
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end67:
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
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA9_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA9_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA9_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA9_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA9_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception68
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
Lloh776:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh777:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh778:
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
Ltmp1503:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1504:
; %bb.1:
Ltmp1506:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1507:
; %bb.2:
Ltmp1509:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1510:
; %bb.3:
Ltmp1512:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp1513:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #8]
	cmp	w8, #0
	mov	w8, #8                          ; =0x8
	cinc	w2, w8, ne
Ltmp1514:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp1515:
; %bb.5:
Ltmp1516:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp1517:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp1519:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1520:
; %bb.7:
Ltmp1522:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1523:
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
Lloh779:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh780:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh781:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB82_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB82_10:
	bl	___stack_chk_fail
LBB82_11:
Ltmp1524:
	mov	x19, x0
	mov	x0, sp
	b	LBB82_13
LBB82_12:
Ltmp1518:
	mov	x19, x0
	sub	x0, x29, #64
LBB82_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB82_18
LBB82_14:
Ltmp1511:
	mov	x19, x0
	b	LBB82_19
LBB82_15:
Ltmp1508:
	mov	x19, x0
	b	LBB82_20
LBB82_16:
Ltmp1505:
	bl	__Unwind_Resume
LBB82_17:
Ltmp1521:
	mov	x19, x0
LBB82_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB82_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB82_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh776, Lloh777, Lloh778
	.loh AdrpLdrGotLdr	Lloh779, Lloh780, Lloh781
Lfunc_end68:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table82:
Lexception68:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Lfunc_begin68-Lfunc_begin68    ; >> Call Site 1 <<
	.uleb128 Ltmp1503-Lfunc_begin68         ;   Call between Lfunc_begin68 and Ltmp1503
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1503-Lfunc_begin68         ; >> Call Site 2 <<
	.uleb128 Ltmp1504-Ltmp1503              ;   Call between Ltmp1503 and Ltmp1504
	.uleb128 Ltmp1505-Lfunc_begin68         ;     jumps to Ltmp1505
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1506-Lfunc_begin68         ; >> Call Site 3 <<
	.uleb128 Ltmp1507-Ltmp1506              ;   Call between Ltmp1506 and Ltmp1507
	.uleb128 Ltmp1508-Lfunc_begin68         ;     jumps to Ltmp1508
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1509-Lfunc_begin68         ; >> Call Site 4 <<
	.uleb128 Ltmp1510-Ltmp1509              ;   Call between Ltmp1509 and Ltmp1510
	.uleb128 Ltmp1511-Lfunc_begin68         ;     jumps to Ltmp1511
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1512-Lfunc_begin68         ; >> Call Site 5 <<
	.uleb128 Ltmp1515-Ltmp1512              ;   Call between Ltmp1512 and Ltmp1515
	.uleb128 Ltmp1521-Lfunc_begin68         ;     jumps to Ltmp1521
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1516-Lfunc_begin68         ; >> Call Site 6 <<
	.uleb128 Ltmp1517-Ltmp1516              ;   Call between Ltmp1516 and Ltmp1517
	.uleb128 Ltmp1518-Lfunc_begin68         ;     jumps to Ltmp1518
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1519-Lfunc_begin68         ; >> Call Site 7 <<
	.uleb128 Ltmp1520-Ltmp1519              ;   Call between Ltmp1519 and Ltmp1520
	.uleb128 Ltmp1521-Lfunc_begin68         ;     jumps to Ltmp1521
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1522-Lfunc_begin68         ; >> Call Site 8 <<
	.uleb128 Ltmp1523-Ltmp1522              ;   Call between Ltmp1522 and Ltmp1523
	.uleb128 Ltmp1524-Lfunc_begin68         ;     jumps to Ltmp1524
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1523-Lfunc_begin68         ; >> Call Site 9 <<
	.uleb128 Lfunc_end68-Ltmp1523           ;   Call between Ltmp1523 and Lfunc_end68
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end68:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_7INSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEvv
__ZL18DOCTEST_ANON_TMP_7INSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEvv: ; @_ZL18DOCTEST_ANON_TMP_7INSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEvv
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception69
; %bb.0:
	sub	sp, sp, #336
	stp	x20, x19, [sp, #304]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #320]            ; 16-byte Folded Spill
	add	x29, sp, #320
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh782:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh783:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh784:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	strb	wzr, [sp, #119]
	strb	wzr, [sp, #96]
	mov	w8, #6                          ; =0x6
	strb	w8, [sp, #95]
	mov	w8, #8257                       ; =0x2041
	movk	w8, #8257, lsl #16
	str	w8, [sp, #72]
	mov	w8, #9025                       ; =0x2341
	strh	w8, [sp, #76]
	strb	wzr, [sp, #78]
Ltmp1525:
Lloh785:
	adrp	x1, l_.str@PAGE
Lloh786:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #120
	bl	__ZN7doctest6StringC1EPKc
Ltmp1526:
; %bb.1:
Ltmp1528:
Lloh787:
	adrp	x2, l_.str.2@PAGE
Lloh788:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh789:
	adrp	x4, l_.str.40@PAGE
Lloh790:
	add	x4, x4, l_.str.40@PAGEOFF
Lloh791:
	adrp	x5, l_.str@PAGE
Lloh792:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #152
	add	x6, sp, #120
	mov	w1, #12                         ; =0xc
	mov	w3, #57                         ; =0x39
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1529:
; %bb.2:
	add	x0, sp, #120
	bl	__ZN7doctest6StringD1Ev
Ltmp1531:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1532:
; %bb.3:
Ltmp1534:
	mov	x8, sp
	add	x0, sp, #96
	bl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Ltmp1535:
; %bb.4:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1537:
Lloh793:
	adrp	x1, l_.str.41@PAGE
Lloh794:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x8, sp, #120
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1538:
; %bb.5:
Ltmp1540:
	add	x19, sp, #120
	add	x0, sp, #152
	add	x1, sp, #120
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1541:
; %bb.6:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB83_8
; %bb.7:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB83_10
	b	LBB83_9
LBB83_8:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB83_10
LBB83_9:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB83_10:
Ltmp1550:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1551:
; %bb.11:
	cbz	w0, LBB83_13
; %bb.12:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB83_13:
Ltmp1552:
	add	x19, sp, #152
	add	x0, sp, #152
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1553:
; %bb.14:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp1555:
Lloh795:
	adrp	x1, l_.str@PAGE
Lloh796:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #120
	bl	__ZN7doctest6StringC1EPKc
Ltmp1556:
; %bb.15:
Ltmp1558:
Lloh797:
	adrp	x2, l_.str.2@PAGE
Lloh798:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh799:
	adrp	x4, l_.str.42@PAGE
Lloh800:
	add	x4, x4, l_.str.42@PAGEOFF
Lloh801:
	adrp	x5, l_.str@PAGE
Lloh802:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #152
	add	x6, sp, #120
	mov	w1, #12                         ; =0xc
	mov	w3, #58                         ; =0x3a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1559:
; %bb.16:
	add	x0, sp, #120
	bl	__ZN7doctest6StringD1Ev
Ltmp1561:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1562:
; %bb.17:
Ltmp1564:
	mov	x8, sp
	add	x0, sp, #72
	bl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Ltmp1565:
; %bb.18:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1567:
Lloh803:
	adrp	x1, l_.str.43@PAGE
Lloh804:
	add	x1, x1, l_.str.43@PAGEOFF
	add	x8, sp, #120
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA9_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1568:
; %bb.19:
Ltmp1570:
	add	x19, sp, #120
	add	x0, sp, #152
	add	x1, sp, #120
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1571:
; %bb.20:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB83_22
; %bb.21:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB83_24
	b	LBB83_23
LBB83_22:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB83_24
LBB83_23:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB83_24:
Ltmp1581:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1582:
; %bb.25:
	cbz	w0, LBB83_27
; %bb.26:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB83_27:
Ltmp1583:
	add	x19, sp, #152
	add	x0, sp, #152
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1584:
; %bb.28:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #95]
	tbnz	w8, #31, LBB83_32
; %bb.29:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB83_33
LBB83_30:
	ldur	x8, [x29, #-24]
Lloh805:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh806:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh807:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB83_34
; %bb.31:
	ldp	x29, x30, [sp, #320]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #336
	ret
LBB83_32:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB83_30
LBB83_33:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	b	LBB83_30
LBB83_34:
	bl	___stack_chk_fail
LBB83_35:
Ltmp1572:
	mov	x19, x0
	cbz	w1, LBB83_76
; %bb.36:
	add	x8, sp, #120
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB83_38
LBB83_37:
Ltmp1569:
	mov	x19, x0
	cbz	w1, LBB83_76
LBB83_38:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB83_40
; %bb.39:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB83_40:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB83_45
; %bb.41:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB83_45
LBB83_42:
Ltmp1566:
	b	LBB83_44
LBB83_43:
Ltmp1563:
LBB83_44:
	mov	x19, x0
	cbz	w1, LBB83_76
LBB83_45:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1573:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1574:
; %bb.46:
Ltmp1579:
	bl	___cxa_end_catch
Ltmp1580:
	b	LBB83_24
LBB83_47:
Ltmp1575:
	mov	x19, x0
Ltmp1576:
	bl	___cxa_end_catch
Ltmp1577:
	b	LBB83_71
LBB83_48:
Ltmp1560:
	b	LBB83_66
LBB83_49:
Ltmp1542:
	mov	x19, x0
	cbz	w1, LBB83_76
; %bb.50:
	add	x8, sp, #120
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB83_53
LBB83_51:
Ltmp1557:
	mov	x19, x0
	b	LBB83_72
LBB83_52:
Ltmp1539:
	mov	x19, x0
	cbz	w1, LBB83_76
LBB83_53:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB83_55
; %bb.54:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB83_55:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB83_60
; %bb.56:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB83_60
LBB83_57:
Ltmp1536:
	b	LBB83_59
LBB83_58:
Ltmp1533:
LBB83_59:
	mov	x19, x0
	cbz	w1, LBB83_76
LBB83_60:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1543:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1544:
; %bb.61:
Ltmp1548:
	bl	___cxa_end_catch
Ltmp1549:
	b	LBB83_10
LBB83_62:
Ltmp1545:
	mov	x19, x0
Ltmp1546:
	bl	___cxa_end_catch
Ltmp1547:
	b	LBB83_71
LBB83_63:
Ltmp1578:
	mov	x19, x0
	cbz	w1, LBB83_76
; %bb.64:
	mov	x0, x19
	bl	___clang_call_terminate
LBB83_65:
Ltmp1530:
LBB83_66:
	mov	x19, x0
	add	x0, sp, #120
	bl	__ZN7doctest6StringD1Ev
	b	LBB83_72
LBB83_67:
Ltmp1527:
	mov	x19, x0
	b	LBB83_72
LBB83_68:
Ltmp1585:
	b	LBB83_70
LBB83_69:
Ltmp1554:
LBB83_70:
	mov	x19, x0
LBB83_71:
	add	x0, sp, #152
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB83_72:
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB83_74
; %bb.73:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
LBB83_74:
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB83_76
; %bb.75:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB83_76:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh785, Lloh786
	.loh AdrpLdrGotLdr	Lloh782, Lloh783, Lloh784
	.loh AdrpAdd	Lloh791, Lloh792
	.loh AdrpAdd	Lloh789, Lloh790
	.loh AdrpAdd	Lloh787, Lloh788
	.loh AdrpAdd	Lloh793, Lloh794
	.loh AdrpAdd	Lloh795, Lloh796
	.loh AdrpAdd	Lloh801, Lloh802
	.loh AdrpAdd	Lloh799, Lloh800
	.loh AdrpAdd	Lloh797, Lloh798
	.loh AdrpAdd	Lloh803, Lloh804
	.loh AdrpLdrGotLdr	Lloh805, Lloh806, Lloh807
Lfunc_end69:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table83:
Lexception69:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end69-Lcst_begin69
Lcst_begin69:
	.uleb128 Ltmp1525-Lfunc_begin69         ; >> Call Site 1 <<
	.uleb128 Ltmp1526-Ltmp1525              ;   Call between Ltmp1525 and Ltmp1526
	.uleb128 Ltmp1527-Lfunc_begin69         ;     jumps to Ltmp1527
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1528-Lfunc_begin69         ; >> Call Site 2 <<
	.uleb128 Ltmp1529-Ltmp1528              ;   Call between Ltmp1528 and Ltmp1529
	.uleb128 Ltmp1530-Lfunc_begin69         ;     jumps to Ltmp1530
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1531-Lfunc_begin69         ; >> Call Site 3 <<
	.uleb128 Ltmp1532-Ltmp1531              ;   Call between Ltmp1531 and Ltmp1532
	.uleb128 Ltmp1533-Lfunc_begin69         ;     jumps to Ltmp1533
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1534-Lfunc_begin69         ; >> Call Site 4 <<
	.uleb128 Ltmp1535-Ltmp1534              ;   Call between Ltmp1534 and Ltmp1535
	.uleb128 Ltmp1536-Lfunc_begin69         ;     jumps to Ltmp1536
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1537-Lfunc_begin69         ; >> Call Site 5 <<
	.uleb128 Ltmp1538-Ltmp1537              ;   Call between Ltmp1537 and Ltmp1538
	.uleb128 Ltmp1539-Lfunc_begin69         ;     jumps to Ltmp1539
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1540-Lfunc_begin69         ; >> Call Site 6 <<
	.uleb128 Ltmp1541-Ltmp1540              ;   Call between Ltmp1540 and Ltmp1541
	.uleb128 Ltmp1542-Lfunc_begin69         ;     jumps to Ltmp1542
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1550-Lfunc_begin69         ; >> Call Site 7 <<
	.uleb128 Ltmp1553-Ltmp1550              ;   Call between Ltmp1550 and Ltmp1553
	.uleb128 Ltmp1554-Lfunc_begin69         ;     jumps to Ltmp1554
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1555-Lfunc_begin69         ; >> Call Site 8 <<
	.uleb128 Ltmp1556-Ltmp1555              ;   Call between Ltmp1555 and Ltmp1556
	.uleb128 Ltmp1557-Lfunc_begin69         ;     jumps to Ltmp1557
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1558-Lfunc_begin69         ; >> Call Site 9 <<
	.uleb128 Ltmp1559-Ltmp1558              ;   Call between Ltmp1558 and Ltmp1559
	.uleb128 Ltmp1560-Lfunc_begin69         ;     jumps to Ltmp1560
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1561-Lfunc_begin69         ; >> Call Site 10 <<
	.uleb128 Ltmp1562-Ltmp1561              ;   Call between Ltmp1561 and Ltmp1562
	.uleb128 Ltmp1563-Lfunc_begin69         ;     jumps to Ltmp1563
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1564-Lfunc_begin69         ; >> Call Site 11 <<
	.uleb128 Ltmp1565-Ltmp1564              ;   Call between Ltmp1564 and Ltmp1565
	.uleb128 Ltmp1566-Lfunc_begin69         ;     jumps to Ltmp1566
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1567-Lfunc_begin69         ; >> Call Site 12 <<
	.uleb128 Ltmp1568-Ltmp1567              ;   Call between Ltmp1567 and Ltmp1568
	.uleb128 Ltmp1569-Lfunc_begin69         ;     jumps to Ltmp1569
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1570-Lfunc_begin69         ; >> Call Site 13 <<
	.uleb128 Ltmp1571-Ltmp1570              ;   Call between Ltmp1570 and Ltmp1571
	.uleb128 Ltmp1572-Lfunc_begin69         ;     jumps to Ltmp1572
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1581-Lfunc_begin69         ; >> Call Site 14 <<
	.uleb128 Ltmp1584-Ltmp1581              ;   Call between Ltmp1581 and Ltmp1584
	.uleb128 Ltmp1585-Lfunc_begin69         ;     jumps to Ltmp1585
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1584-Lfunc_begin69         ; >> Call Site 15 <<
	.uleb128 Ltmp1573-Ltmp1584              ;   Call between Ltmp1584 and Ltmp1573
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1573-Lfunc_begin69         ; >> Call Site 16 <<
	.uleb128 Ltmp1574-Ltmp1573              ;   Call between Ltmp1573 and Ltmp1574
	.uleb128 Ltmp1575-Lfunc_begin69         ;     jumps to Ltmp1575
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1579-Lfunc_begin69         ; >> Call Site 17 <<
	.uleb128 Ltmp1580-Ltmp1579              ;   Call between Ltmp1579 and Ltmp1580
	.uleb128 Ltmp1585-Lfunc_begin69         ;     jumps to Ltmp1585
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1576-Lfunc_begin69         ; >> Call Site 18 <<
	.uleb128 Ltmp1577-Ltmp1576              ;   Call between Ltmp1576 and Ltmp1577
	.uleb128 Ltmp1578-Lfunc_begin69         ;     jumps to Ltmp1578
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1577-Lfunc_begin69         ; >> Call Site 19 <<
	.uleb128 Ltmp1543-Ltmp1577              ;   Call between Ltmp1577 and Ltmp1543
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1543-Lfunc_begin69         ; >> Call Site 20 <<
	.uleb128 Ltmp1544-Ltmp1543              ;   Call between Ltmp1543 and Ltmp1544
	.uleb128 Ltmp1545-Lfunc_begin69         ;     jumps to Ltmp1545
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1548-Lfunc_begin69         ; >> Call Site 21 <<
	.uleb128 Ltmp1549-Ltmp1548              ;   Call between Ltmp1548 and Ltmp1549
	.uleb128 Ltmp1554-Lfunc_begin69         ;     jumps to Ltmp1554
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1546-Lfunc_begin69         ; >> Call Site 22 <<
	.uleb128 Ltmp1547-Ltmp1546              ;   Call between Ltmp1546 and Ltmp1547
	.uleb128 Ltmp1578-Lfunc_begin69         ;     jumps to Ltmp1578
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1547-Lfunc_begin69         ; >> Call Site 23 <<
	.uleb128 Lfunc_end69-Ltmp1547           ;   Call between Ltmp1547 and Lfunc_end69
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end69:
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
	.globl	__ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv ; -- Begin function _ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv: ; @_ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception70
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
Lloh808:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh809:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh810:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp1586:
Lloh811:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv@PAGE
Lloh812:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp1587:
; %bb.1:
Ltmp1589:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp1590:
; %bb.2:
Ltmp1591:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp1592:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp1593:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp1594:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh813:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh814:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh815:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB84_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB84_6:
	bl	___stack_chk_fail
LBB84_7:
Ltmp1588:
	bl	__Unwind_Resume
LBB84_8:
Ltmp1595:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh811, Lloh812
	.loh AdrpLdrGotLdr	Lloh808, Lloh809, Lloh810
	.loh AdrpLdrGotLdr	Lloh813, Lloh814, Lloh815
Lfunc_end70:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table84:
Lexception70:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end70-Lcst_begin70
Lcst_begin70:
	.uleb128 Ltmp1586-Lfunc_begin70         ; >> Call Site 1 <<
	.uleb128 Ltmp1587-Ltmp1586              ;   Call between Ltmp1586 and Ltmp1587
	.uleb128 Ltmp1588-Lfunc_begin70         ;     jumps to Ltmp1588
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1589-Lfunc_begin70         ; >> Call Site 2 <<
	.uleb128 Ltmp1594-Ltmp1589              ;   Call between Ltmp1589 and Ltmp1594
	.uleb128 Ltmp1595-Lfunc_begin70         ;     jumps to Ltmp1595
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1594-Lfunc_begin70         ; >> Call Site 3 <<
	.uleb128 Lfunc_end70-Ltmp1594           ;   Call between Ltmp1594 and Lfunc_end70
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end70:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_ ; -- Begin function _ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.p2align	2
__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_: ; @_ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception71
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
	tbnz	x20, #63, LBB85_3
; %bb.1:
	cmp	x20, #23
	b.hs	LBB85_5
LBB85_2:
	strb	w20, [sp, #31]
	add	x22, sp, #8
	cbnz	x20, LBB85_6
	b	LBB85_7
LBB85_3:
	ldr	x20, [x21, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x20, x8
	b.hs	LBB85_12
; %bb.4:
	ldr	x21, [x21]
	cmp	x20, #23
	b.lo	LBB85_2
LBB85_5:
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
LBB85_6:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB85_7:
	strb	wzr, [x22, x20]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
Ltmp1596:
	add	x0, sp, #8
	mov	w2, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc
Ltmp1597:
; %bb.8:
	ldur	q0, [sp, #8]
	str	q0, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #48]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
Ltmp1599:
	add	x0, sp, #32
	mov	w1, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1600:
; %bb.9:
	ldr	q0, [sp, #32]
	str	q0, [x19]
	ldr	x8, [sp, #48]
	str	x8, [x19, #16]
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB85_11
; %bb.10:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB85_11:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB85_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB85_13:
Ltmp1601:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB85_16
; %bb.14:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB85_18
LBB85_15:
	mov	x0, x19
	bl	__Unwind_Resume
LBB85_16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB85_15
	b	LBB85_18
LBB85_17:
Ltmp1598:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB85_15
LBB85_18:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end71:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table85:
Lexception71:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end71-Lcst_begin71
Lcst_begin71:
	.uleb128 Lfunc_begin71-Lfunc_begin71    ; >> Call Site 1 <<
	.uleb128 Ltmp1596-Lfunc_begin71         ;   Call between Lfunc_begin71 and Ltmp1596
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1596-Lfunc_begin71         ; >> Call Site 2 <<
	.uleb128 Ltmp1597-Ltmp1596              ;   Call between Ltmp1596 and Ltmp1597
	.uleb128 Ltmp1598-Lfunc_begin71         ;     jumps to Ltmp1598
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1599-Lfunc_begin71         ; >> Call Site 3 <<
	.uleb128 Ltmp1600-Ltmp1599              ;   Call between Ltmp1599 and Ltmp1600
	.uleb128 Ltmp1601-Lfunc_begin71         ;     jumps to Ltmp1601
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1600-Lfunc_begin71         ; >> Call Site 4 <<
	.uleb128 Lfunc_end71-Ltmp1600           ;   Call between Ltmp1600 and Lfunc_end71
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end71:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL18DOCTEST_ANON_TMP_7INSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEEvv
__ZL18DOCTEST_ANON_TMP_7INSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEEvv: ; @_ZL18DOCTEST_ANON_TMP_7INSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEEvv
Lfunc_begin72:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception72
; %bb.0:
	sub	sp, sp, #320
	stp	x20, x19, [sp, #288]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #304]            ; 16-byte Folded Spill
	add	x29, sp, #304
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
Lloh816:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh817:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh818:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh819:
	adrp	x1, l_.str@PAGE
Lloh820:
	add	x1, x1, l_.str@PAGEOFF
	stp	x1, xzr, [sp, #88]
Lloh821:
	adrp	x8, l_.str.39@PAGE
Lloh822:
	add	x8, x8, l_.str.39@PAGEOFF
	mov	w9, #6                          ; =0x6
	stp	x8, x9, [sp, #72]
Ltmp1602:
	add	x0, sp, #104
	bl	__ZN7doctest6StringC1EPKc
Ltmp1603:
; %bb.1:
Ltmp1604:
Lloh823:
	adrp	x2, l_.str.2@PAGE
Lloh824:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh825:
	adrp	x4, l_.str.40@PAGE
Lloh826:
	add	x4, x4, l_.str.40@PAGEOFF
Lloh827:
	adrp	x5, l_.str@PAGE
Lloh828:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #136
	add	x6, sp, #104
	mov	w1, #12                         ; =0xc
	mov	w3, #57                         ; =0x39
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1605:
; %bb.2:
	add	x0, sp, #104
	bl	__ZN7doctest6StringD1Ev
Ltmp1607:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1608:
; %bb.3:
Ltmp1610:
	mov	x8, sp
	add	x0, sp, #88
	bl	__ZN8argparse7details4reprINSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEEENS2_12basic_stringIcS5_NS2_9allocatorIcEEEERKT_
Ltmp1611:
; %bb.4:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1613:
Lloh829:
	adrp	x1, l_.str.41@PAGE
Lloh830:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x8, sp, #104
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1614:
; %bb.5:
Ltmp1616:
	add	x19, sp, #104
	add	x0, sp, #136
	add	x1, sp, #104
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1617:
; %bb.6:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB86_8
; %bb.7:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB86_10
	b	LBB86_9
LBB86_8:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB86_10
LBB86_9:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB86_10:
Ltmp1626:
	add	x0, sp, #136
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1627:
; %bb.11:
	cbz	w0, LBB86_13
; %bb.12:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB86_13:
Ltmp1628:
	add	x19, sp, #136
	add	x0, sp, #136
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1629:
; %bb.14:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
Ltmp1631:
Lloh831:
	adrp	x1, l_.str@PAGE
Lloh832:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #104
	bl	__ZN7doctest6StringC1EPKc
Ltmp1632:
; %bb.15:
Ltmp1634:
Lloh833:
	adrp	x2, l_.str.2@PAGE
Lloh834:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh835:
	adrp	x4, l_.str.42@PAGE
Lloh836:
	add	x4, x4, l_.str.42@PAGEOFF
Lloh837:
	adrp	x5, l_.str@PAGE
Lloh838:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #136
	add	x6, sp, #104
	mov	w1, #12                         ; =0xc
	mov	w3, #58                         ; =0x3a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp1635:
; %bb.16:
	add	x0, sp, #104
	bl	__ZN7doctest6StringD1Ev
Ltmp1637:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp1638:
; %bb.17:
Ltmp1640:
	mov	x8, sp
	add	x0, sp, #72
	bl	__ZN8argparse7details4reprINSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEEENS2_12basic_stringIcS5_NS2_9allocatorIcEEEERKT_
Ltmp1641:
; %bb.18:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp1643:
Lloh839:
	adrp	x1, l_.str.43@PAGE
Lloh840:
	add	x1, x1, l_.str.43@PAGEOFF
	add	x8, sp, #104
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA9_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp1644:
; %bb.19:
Ltmp1646:
	add	x19, sp, #104
	add	x0, sp, #136
	add	x1, sp, #104
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp1647:
; %bb.20:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB86_22
; %bb.21:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB86_24
	b	LBB86_23
LBB86_22:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB86_24
LBB86_23:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB86_24:
Ltmp1657:
	add	x0, sp, #136
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp1658:
; %bb.25:
	cbz	w0, LBB86_27
; %bb.26:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB86_27:
Ltmp1659:
	add	x19, sp, #136
	add	x0, sp, #136
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp1660:
; %bb.28:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	ldur	x8, [x29, #-24]
Lloh841:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh842:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh843:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB86_30
; %bb.29:
	ldp	x29, x30, [sp, #304]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #320
	ret
LBB86_30:
	bl	___stack_chk_fail
LBB86_31:
Ltmp1648:
	mov	x19, x0
	cbz	w1, LBB86_64
; %bb.32:
	add	x8, sp, #104
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB86_34
LBB86_33:
Ltmp1645:
	mov	x19, x0
	cbz	w1, LBB86_64
LBB86_34:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB86_36
; %bb.35:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB86_36:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB86_41
; %bb.37:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB86_41
LBB86_38:
Ltmp1642:
	b	LBB86_40
LBB86_39:
Ltmp1639:
LBB86_40:
	mov	x19, x0
	cbz	w1, LBB86_64
LBB86_41:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1649:
	add	x0, sp, #136
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1650:
; %bb.42:
Ltmp1655:
	bl	___cxa_end_catch
Ltmp1656:
	b	LBB86_24
LBB86_43:
Ltmp1651:
	mov	x19, x0
Ltmp1652:
	bl	___cxa_end_catch
Ltmp1653:
	b	LBB86_67
LBB86_44:
Ltmp1636:
	b	LBB86_61
LBB86_45:
Ltmp1618:
	mov	x19, x0
	cbz	w1, LBB86_64
; %bb.46:
	add	x8, sp, #104
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB86_48
LBB86_47:
Ltmp1615:
	mov	x19, x0
	cbz	w1, LBB86_64
LBB86_48:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB86_50
; %bb.49:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB86_50:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB86_55
; %bb.51:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB86_55
LBB86_52:
Ltmp1612:
	b	LBB86_54
LBB86_53:
Ltmp1609:
LBB86_54:
	mov	x19, x0
	cbz	w1, LBB86_64
LBB86_55:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp1619:
	add	x0, sp, #136
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp1620:
; %bb.56:
Ltmp1624:
	bl	___cxa_end_catch
Ltmp1625:
	b	LBB86_10
LBB86_57:
Ltmp1621:
	mov	x19, x0
Ltmp1622:
	bl	___cxa_end_catch
Ltmp1623:
	b	LBB86_67
LBB86_58:
Ltmp1654:
	mov	x19, x0
	cbz	w1, LBB86_64
; %bb.59:
	mov	x0, x19
	bl	___clang_call_terminate
LBB86_60:
Ltmp1606:
LBB86_61:
	mov	x19, x0
	add	x0, sp, #104
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB86_62:
Ltmp1661:
	b	LBB86_66
LBB86_63:
Ltmp1633:
	mov	x19, x0
LBB86_64:
	mov	x0, x19
	bl	__Unwind_Resume
LBB86_65:
Ltmp1630:
LBB86_66:
	mov	x19, x0
LBB86_67:
	add	x0, sp, #136
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh821, Lloh822
	.loh AdrpAdd	Lloh819, Lloh820
	.loh AdrpLdrGotLdr	Lloh816, Lloh817, Lloh818
	.loh AdrpAdd	Lloh827, Lloh828
	.loh AdrpAdd	Lloh825, Lloh826
	.loh AdrpAdd	Lloh823, Lloh824
	.loh AdrpAdd	Lloh829, Lloh830
	.loh AdrpAdd	Lloh831, Lloh832
	.loh AdrpAdd	Lloh837, Lloh838
	.loh AdrpAdd	Lloh835, Lloh836
	.loh AdrpAdd	Lloh833, Lloh834
	.loh AdrpAdd	Lloh839, Lloh840
	.loh AdrpLdrGotLdr	Lloh841, Lloh842, Lloh843
Lfunc_end72:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table86:
Lexception72:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end72-Lcst_begin72
Lcst_begin72:
	.uleb128 Ltmp1602-Lfunc_begin72         ; >> Call Site 1 <<
	.uleb128 Ltmp1603-Ltmp1602              ;   Call between Ltmp1602 and Ltmp1603
	.uleb128 Ltmp1633-Lfunc_begin72         ;     jumps to Ltmp1633
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1604-Lfunc_begin72         ; >> Call Site 2 <<
	.uleb128 Ltmp1605-Ltmp1604              ;   Call between Ltmp1604 and Ltmp1605
	.uleb128 Ltmp1606-Lfunc_begin72         ;     jumps to Ltmp1606
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1607-Lfunc_begin72         ; >> Call Site 3 <<
	.uleb128 Ltmp1608-Ltmp1607              ;   Call between Ltmp1607 and Ltmp1608
	.uleb128 Ltmp1609-Lfunc_begin72         ;     jumps to Ltmp1609
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1610-Lfunc_begin72         ; >> Call Site 4 <<
	.uleb128 Ltmp1611-Ltmp1610              ;   Call between Ltmp1610 and Ltmp1611
	.uleb128 Ltmp1612-Lfunc_begin72         ;     jumps to Ltmp1612
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1613-Lfunc_begin72         ; >> Call Site 5 <<
	.uleb128 Ltmp1614-Ltmp1613              ;   Call between Ltmp1613 and Ltmp1614
	.uleb128 Ltmp1615-Lfunc_begin72         ;     jumps to Ltmp1615
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1616-Lfunc_begin72         ; >> Call Site 6 <<
	.uleb128 Ltmp1617-Ltmp1616              ;   Call between Ltmp1616 and Ltmp1617
	.uleb128 Ltmp1618-Lfunc_begin72         ;     jumps to Ltmp1618
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1626-Lfunc_begin72         ; >> Call Site 7 <<
	.uleb128 Ltmp1629-Ltmp1626              ;   Call between Ltmp1626 and Ltmp1629
	.uleb128 Ltmp1630-Lfunc_begin72         ;     jumps to Ltmp1630
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1631-Lfunc_begin72         ; >> Call Site 8 <<
	.uleb128 Ltmp1632-Ltmp1631              ;   Call between Ltmp1631 and Ltmp1632
	.uleb128 Ltmp1633-Lfunc_begin72         ;     jumps to Ltmp1633
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1634-Lfunc_begin72         ; >> Call Site 9 <<
	.uleb128 Ltmp1635-Ltmp1634              ;   Call between Ltmp1634 and Ltmp1635
	.uleb128 Ltmp1636-Lfunc_begin72         ;     jumps to Ltmp1636
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1637-Lfunc_begin72         ; >> Call Site 10 <<
	.uleb128 Ltmp1638-Ltmp1637              ;   Call between Ltmp1637 and Ltmp1638
	.uleb128 Ltmp1639-Lfunc_begin72         ;     jumps to Ltmp1639
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1640-Lfunc_begin72         ; >> Call Site 11 <<
	.uleb128 Ltmp1641-Ltmp1640              ;   Call between Ltmp1640 and Ltmp1641
	.uleb128 Ltmp1642-Lfunc_begin72         ;     jumps to Ltmp1642
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1643-Lfunc_begin72         ; >> Call Site 12 <<
	.uleb128 Ltmp1644-Ltmp1643              ;   Call between Ltmp1643 and Ltmp1644
	.uleb128 Ltmp1645-Lfunc_begin72         ;     jumps to Ltmp1645
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1646-Lfunc_begin72         ; >> Call Site 13 <<
	.uleb128 Ltmp1647-Ltmp1646              ;   Call between Ltmp1646 and Ltmp1647
	.uleb128 Ltmp1648-Lfunc_begin72         ;     jumps to Ltmp1648
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1657-Lfunc_begin72         ; >> Call Site 14 <<
	.uleb128 Ltmp1660-Ltmp1657              ;   Call between Ltmp1657 and Ltmp1660
	.uleb128 Ltmp1661-Lfunc_begin72         ;     jumps to Ltmp1661
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1660-Lfunc_begin72         ; >> Call Site 15 <<
	.uleb128 Ltmp1649-Ltmp1660              ;   Call between Ltmp1660 and Ltmp1649
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1649-Lfunc_begin72         ; >> Call Site 16 <<
	.uleb128 Ltmp1650-Ltmp1649              ;   Call between Ltmp1649 and Ltmp1650
	.uleb128 Ltmp1651-Lfunc_begin72         ;     jumps to Ltmp1651
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1655-Lfunc_begin72         ; >> Call Site 17 <<
	.uleb128 Ltmp1656-Ltmp1655              ;   Call between Ltmp1655 and Ltmp1656
	.uleb128 Ltmp1661-Lfunc_begin72         ;     jumps to Ltmp1661
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1652-Lfunc_begin72         ; >> Call Site 18 <<
	.uleb128 Ltmp1653-Ltmp1652              ;   Call between Ltmp1652 and Ltmp1653
	.uleb128 Ltmp1654-Lfunc_begin72         ;     jumps to Ltmp1654
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1653-Lfunc_begin72         ; >> Call Site 19 <<
	.uleb128 Ltmp1619-Ltmp1653              ;   Call between Ltmp1653 and Ltmp1619
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1619-Lfunc_begin72         ; >> Call Site 20 <<
	.uleb128 Ltmp1620-Ltmp1619              ;   Call between Ltmp1619 and Ltmp1620
	.uleb128 Ltmp1621-Lfunc_begin72         ;     jumps to Ltmp1621
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1624-Lfunc_begin72         ; >> Call Site 21 <<
	.uleb128 Ltmp1625-Ltmp1624              ;   Call between Ltmp1624 and Ltmp1625
	.uleb128 Ltmp1630-Lfunc_begin72         ;     jumps to Ltmp1630
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1622-Lfunc_begin72         ; >> Call Site 22 <<
	.uleb128 Ltmp1623-Ltmp1622              ;   Call between Ltmp1622 and Ltmp1623
	.uleb128 Ltmp1654-Lfunc_begin72         ;     jumps to Ltmp1654
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1623-Lfunc_begin72         ; >> Call Site 23 <<
	.uleb128 Lfunc_end72-Ltmp1623           ;   Call between Ltmp1623 and Lfunc_end72
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end72:
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
	.globl	__ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv ; -- Begin function _ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv
	.weak_def_can_be_hidden	__ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv
	.p2align	2
__ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv: ; @_ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv
Lfunc_begin73:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception73
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
Lloh844:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh845:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh846:
	ldr	x8, [x8]
	str	x8, [sp, #24]
Ltmp1662:
Lloh847:
	adrp	x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv@PAGE
Lloh848:
	add	x1, x1, l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp1663:
; %bb.1:
Ltmp1665:
	mov	x0, sp
	mov	w1, #61                         ; =0x3d
	mov	w2, #0                          ; =0x0
	bl	__ZNK7doctest6String4findEcj
Ltmp1666:
; %bb.2:
Ltmp1667:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNK7doctest6String4sizeEv
Ltmp1668:
; %bb.3:
	sub	w8, w0, w20
	sub	w2, w8, #3
Ltmp1669:
	mov	x0, sp
	add	w1, w20, #2
	mov	x8, x19
	bl	__ZNKR7doctest6String6substrEjj
Ltmp1670:
; %bb.4:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh849:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh850:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh851:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB87_6
; %bb.5:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB87_6:
	bl	___stack_chk_fail
LBB87_7:
Ltmp1664:
	bl	__Unwind_Resume
LBB87_8:
Ltmp1671:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh847, Lloh848
	.loh AdrpLdrGotLdr	Lloh844, Lloh845, Lloh846
	.loh AdrpLdrGotLdr	Lloh849, Lloh850, Lloh851
Lfunc_end73:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table87:
Lexception73:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end73-Lcst_begin73
Lcst_begin73:
	.uleb128 Ltmp1662-Lfunc_begin73         ; >> Call Site 1 <<
	.uleb128 Ltmp1663-Ltmp1662              ;   Call between Ltmp1662 and Ltmp1663
	.uleb128 Ltmp1664-Lfunc_begin73         ;     jumps to Ltmp1664
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1665-Lfunc_begin73         ; >> Call Site 2 <<
	.uleb128 Ltmp1670-Ltmp1665              ;   Call between Ltmp1665 and Ltmp1670
	.uleb128 Ltmp1671-Lfunc_begin73         ;     jumps to Ltmp1671
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1670-Lfunc_begin73         ; >> Call Site 3 <<
	.uleb128 Lfunc_end73-Ltmp1670           ;   Call between Ltmp1670 and Lfunc_end73
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end73:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4reprINSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEEENS2_12basic_stringIcS5_NS2_9allocatorIcEEEERKT_ ; -- Begin function _ZN8argparse7details4reprINSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEEENS2_12basic_stringIcS5_NS2_9allocatorIcEEEERKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprINSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEEENS2_12basic_stringIcS5_NS2_9allocatorIcEEEERKT_
	.p2align	2
__ZN8argparse7details4reprINSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEEENS2_12basic_stringIcS5_NS2_9allocatorIcEEEERKT_: ; @_ZN8argparse7details4reprINSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEEENS2_12basic_stringIcS5_NS2_9allocatorIcEEEERKT_
Lfunc_begin74:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception74
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
	mov	x19, x8
	ldr	x20, [x0, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x20, x8
	b.hs	LBB88_10
; %bb.1:
	ldr	x21, [x0]
	cmp	x20, #23
	b.hs	LBB88_3
; %bb.2:
	strb	w20, [sp, #31]
	add	x22, sp, #8
	cbnz	x20, LBB88_4
	b	LBB88_5
LBB88_3:
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
LBB88_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB88_5:
	strb	wzr, [x22, x20]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
Ltmp1672:
	add	x0, sp, #8
	mov	w2, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc
Ltmp1673:
; %bb.6:
	ldur	q0, [sp, #8]
	str	q0, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #48]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
Ltmp1675:
	add	x0, sp, #32
	mov	w1, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1676:
; %bb.7:
	ldr	q0, [sp, #32]
	str	q0, [x19]
	ldr	x8, [sp, #48]
	str	x8, [x19, #16]
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB88_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB88_9:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB88_10:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB88_11:
Ltmp1677:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB88_14
; %bb.12:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB88_16
LBB88_13:
	mov	x0, x19
	bl	__Unwind_Resume
LBB88_14:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB88_13
	b	LBB88_16
LBB88_15:
Ltmp1674:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB88_13
LBB88_16:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end74:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table88:
Lexception74:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end74-Lcst_begin74
Lcst_begin74:
	.uleb128 Lfunc_begin74-Lfunc_begin74    ; >> Call Site 1 <<
	.uleb128 Ltmp1672-Lfunc_begin74         ;   Call between Lfunc_begin74 and Ltmp1672
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1672-Lfunc_begin74         ; >> Call Site 2 <<
	.uleb128 Ltmp1673-Ltmp1672              ;   Call between Ltmp1672 and Ltmp1673
	.uleb128 Ltmp1674-Lfunc_begin74         ;     jumps to Ltmp1674
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1675-Lfunc_begin74         ; >> Call Site 3 <<
	.uleb128 Ltmp1676-Ltmp1675              ;   Call between Ltmp1675 and Ltmp1676
	.uleb128 Ltmp1677-Lfunc_begin74         ;     jumps to Ltmp1677
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1676-Lfunc_begin74         ; >> Call Site 4 <<
	.uleb128 Lfunc_end74-Ltmp1676           ;   Call between Ltmp1676 and Lfunc_end74
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end74:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_test_repr.cpp
__GLOBAL__sub_I_test_repr.cpp:          ; @_GLOBAL__sub_I_test_repr.cpp
Lfunc_begin75:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception75
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
Lloh852:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh853:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh854:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	xzr, [sp, #64]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #32]
Ltmp1678:
Lloh855:
	adrp	x1, l_.str@PAGE
Lloh856:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail9TestSuitemlEPKc
Ltmp1679:
; %bb.1:
Ltmp1680:
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
Ltmp1681:
; %bb.2:
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
Ltmp1682:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1683:
; %bb.3:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1684:
Lloh857:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGE
Lloh858:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGEOFF
Lloh859:
	adrp	x2, l_.str.2@PAGE
Lloh860:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #15                         ; =0xf
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1685:
; %bb.4:
Ltmp1687:
Lloh861:
	adrp	x1, l_.str.3@PAGE
Lloh862:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1688:
; %bb.5:
Lloh863:
	adrp	x20, l_.str.4@PAGE
Lloh864:
	add	x20, x20, l_.str.4@PAGEOFF
	str	x20, [x0, #40]
Ltmp1690:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1691:
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
Ltmp1693:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1694:
; %bb.7:
Ltmp1695:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIcEENS_6StringEv
Ltmp1696:
; %bb.8:
Ltmp1697:
Lloh865:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_4IcEvv@PAGE
Lloh866:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_4IcEvv@PAGEOFF
Lloh867:
	adrp	x2, l_.str.2@PAGE
Lloh868:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #23                         ; =0x17
	mov	x4, x19
	mov	w6, #23000                      ; =0x59d8
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1698:
; %bb.9:
Ltmp1700:
Lloh869:
	adrp	x1, l_.str.19@PAGE
Lloh870:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1701:
; %bb.10:
	str	x20, [x0, #40]
Ltmp1703:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1704:
; %bb.11:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1706:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1707:
; %bb.12:
Ltmp1708:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIsEENS_6StringEv
Ltmp1709:
; %bb.13:
Ltmp1710:
Lloh871:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_4IsEvv@PAGE
Lloh872:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_4IsEvv@PAGEOFF
Lloh873:
	adrp	x2, l_.str.2@PAGE
Lloh874:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #23                         ; =0x17
	mov	x4, x19
	mov	w6, #23001                      ; =0x59d9
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1711:
; %bb.14:
Ltmp1713:
Lloh875:
	adrp	x1, l_.str.19@PAGE
Lloh876:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1714:
; %bb.15:
	str	x20, [x0, #40]
Ltmp1716:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1717:
; %bb.16:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1719:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1720:
; %bb.17:
Ltmp1721:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIiEENS_6StringEv
Ltmp1722:
; %bb.18:
Ltmp1723:
Lloh877:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_4IiEvv@PAGE
Lloh878:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_4IiEvv@PAGEOFF
Lloh879:
	adrp	x2, l_.str.2@PAGE
Lloh880:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #23                         ; =0x17
	mov	x4, x19
	mov	w6, #23002                      ; =0x59da
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1724:
; %bb.19:
Ltmp1726:
Lloh881:
	adrp	x1, l_.str.19@PAGE
Lloh882:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1727:
; %bb.20:
	str	x20, [x0, #40]
Ltmp1729:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1730:
; %bb.21:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1732:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1733:
; %bb.22:
Ltmp1734:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIxEENS_6StringEv
Ltmp1735:
; %bb.23:
Ltmp1736:
Lloh883:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_4IxEvv@PAGE
Lloh884:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_4IxEvv@PAGEOFF
Lloh885:
	adrp	x2, l_.str.2@PAGE
Lloh886:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #23                         ; =0x17
	mov	x4, x19
	mov	w6, #23003                      ; =0x59db
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1737:
; %bb.24:
Ltmp1739:
Lloh887:
	adrp	x1, l_.str.19@PAGE
Lloh888:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1740:
; %bb.25:
	str	x20, [x0, #40]
Ltmp1742:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1743:
; %bb.26:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1745:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1746:
; %bb.27:
Ltmp1747:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIhEENS_6StringEv
Ltmp1748:
; %bb.28:
Ltmp1749:
Lloh889:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_4IhEvv@PAGE
Lloh890:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_4IhEvv@PAGEOFF
Lloh891:
	adrp	x2, l_.str.2@PAGE
Lloh892:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #23                         ; =0x17
	mov	x4, x19
	mov	w6, #23004                      ; =0x59dc
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1750:
; %bb.29:
Ltmp1752:
Lloh893:
	adrp	x1, l_.str.19@PAGE
Lloh894:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1753:
; %bb.30:
	str	x20, [x0, #40]
Ltmp1755:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1756:
; %bb.31:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1758:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1759:
; %bb.32:
Ltmp1760:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIjEENS_6StringEv
Ltmp1761:
; %bb.33:
Ltmp1762:
Lloh895:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_4IjEvv@PAGE
Lloh896:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_4IjEvv@PAGEOFF
Lloh897:
	adrp	x2, l_.str.2@PAGE
Lloh898:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #23                         ; =0x17
	mov	x4, x19
	mov	w6, #23005                      ; =0x59dd
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1763:
; %bb.34:
Ltmp1765:
Lloh899:
	adrp	x1, l_.str.19@PAGE
Lloh900:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1766:
; %bb.35:
	str	x20, [x0, #40]
Ltmp1768:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1769:
; %bb.36:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1771:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1772:
; %bb.37:
Ltmp1773:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIyEENS_6StringEv
Ltmp1774:
; %bb.38:
Ltmp1775:
Lloh901:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_4IyEvv@PAGE
Lloh902:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_4IyEvv@PAGEOFF
Lloh903:
	adrp	x2, l_.str.2@PAGE
Lloh904:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #23                         ; =0x17
	mov	x4, x19
	mov	w6, #23006                      ; =0x59de
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1776:
; %bb.39:
Ltmp1778:
Lloh905:
	adrp	x1, l_.str.19@PAGE
Lloh906:
	add	x1, x1, l_.str.19@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1779:
; %bb.40:
	str	x20, [x0, #40]
Ltmp1781:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1782:
; %bb.41:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL23DOCTEST_ANON_TMP_4DUMMY@PAGE
	str	wzr, [x8, __ZL23DOCTEST_ANON_TMP_4DUMMY@PAGEOFF]
Ltmp1784:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1785:
; %bb.42:
Ltmp1786:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIfEENS_6StringEv
Ltmp1787:
; %bb.43:
Ltmp1788:
Lloh907:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_5IfEvv@PAGE
Lloh908:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_5IfEvv@PAGEOFF
Lloh909:
	adrp	x2, l_.str.2@PAGE
Lloh910:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #32                         ; =0x20
	mov	x4, x19
	mov	w6, #32000                      ; =0x7d00
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1789:
; %bb.44:
Ltmp1791:
Lloh911:
	adrp	x1, l_.str.21@PAGE
Lloh912:
	add	x1, x1, l_.str.21@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1792:
; %bb.45:
	str	x20, [x0, #40]
Ltmp1794:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1795:
; %bb.46:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1797:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1798:
; %bb.47:
Ltmp1799:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIdEENS_6StringEv
Ltmp1800:
; %bb.48:
Ltmp1801:
Lloh913:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_5IdEvv@PAGE
Lloh914:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_5IdEvv@PAGEOFF
Lloh915:
	adrp	x2, l_.str.2@PAGE
Lloh916:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #32                         ; =0x20
	mov	x4, x19
	mov	w6, #32001                      ; =0x7d01
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1802:
; %bb.49:
Ltmp1804:
Lloh917:
	adrp	x1, l_.str.21@PAGE
Lloh918:
	add	x1, x1, l_.str.21@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1805:
; %bb.50:
	str	x20, [x0, #40]
Ltmp1807:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1808:
; %bb.51:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1810:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1811:
; %bb.52:
Ltmp1812:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIeEENS_6StringEv
Ltmp1813:
; %bb.53:
Ltmp1814:
Lloh919:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_5IeEvv@PAGE
Lloh920:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_5IeEvv@PAGEOFF
Lloh921:
	adrp	x2, l_.str.2@PAGE
Lloh922:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #32                         ; =0x20
	mov	x4, x19
	mov	w6, #32002                      ; =0x7d02
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1815:
; %bb.54:
Ltmp1817:
Lloh923:
	adrp	x1, l_.str.21@PAGE
Lloh924:
	add	x1, x1, l_.str.21@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1818:
; %bb.55:
	str	x20, [x0, #40]
Ltmp1820:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1821:
; %bb.56:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL23DOCTEST_ANON_TMP_5DUMMY@PAGE
	str	wzr, [x8, __ZL23DOCTEST_ANON_TMP_5DUMMY@PAGEOFF]
Ltmp1823:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1824:
; %bb.57:
Ltmp1825:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv
Ltmp1826:
; %bb.58:
Ltmp1827:
Lloh925:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_6INSt3__16vectorIiNS0_9allocatorIiEEEEEvv@PAGE
Lloh926:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_6INSt3__16vectorIiNS0_9allocatorIiEEEEEvv@PAGEOFF
Lloh927:
	adrp	x2, l_.str.2@PAGE
Lloh928:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #40                         ; =0x28
	mov	x4, x19
	mov	w6, #40000                      ; =0x9c40
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1828:
; %bb.59:
Ltmp1830:
Lloh929:
	adrp	x1, l_.str.22@PAGE
Lloh930:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1831:
; %bb.60:
	str	x20, [x0, #40]
Ltmp1833:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1834:
; %bb.61:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1836:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1837:
; %bb.62:
Ltmp1838:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv
Ltmp1839:
; %bb.63:
Ltmp1840:
Lloh931:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_6INSt3__14listIiNS0_9allocatorIiEEEEEvv@PAGE
Lloh932:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_6INSt3__14listIiNS0_9allocatorIiEEEEEvv@PAGEOFF
Lloh933:
	adrp	x2, l_.str.2@PAGE
Lloh934:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #40                         ; =0x28
	mov	x4, x19
	mov	w6, #40001                      ; =0x9c41
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1841:
; %bb.64:
Ltmp1843:
Lloh935:
	adrp	x1, l_.str.22@PAGE
Lloh936:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1844:
; %bb.65:
	str	x20, [x0, #40]
Ltmp1846:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1847:
; %bb.66:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1849:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1850:
; %bb.67:
Ltmp1851:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv
Ltmp1852:
; %bb.68:
Ltmp1853:
Lloh937:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_6INSt3__13setIiNS0_4lessIiEENS0_9allocatorIiEEEEEvv@PAGE
Lloh938:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_6INSt3__13setIiNS0_4lessIiEENS0_9allocatorIiEEEEEvv@PAGEOFF
Lloh939:
	adrp	x2, l_.str.2@PAGE
Lloh940:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #40                         ; =0x28
	mov	x4, x19
	mov	w6, #40002                      ; =0x9c42
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1854:
; %bb.69:
Ltmp1856:
Lloh941:
	adrp	x1, l_.str.22@PAGE
Lloh942:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1857:
; %bb.70:
	str	x20, [x0, #40]
Ltmp1859:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1860:
; %bb.71:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL23DOCTEST_ANON_TMP_6DUMMY@PAGE
	str	wzr, [x8, __ZL23DOCTEST_ANON_TMP_6DUMMY@PAGEOFF]
Ltmp1862:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1863:
; %bb.72:
Ltmp1864:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringIPKcEENS_6StringEv
Ltmp1865:
; %bb.73:
Ltmp1866:
Lloh943:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_7IPKcEvv@PAGE
Lloh944:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_7IPKcEvv@PAGEOFF
Lloh945:
	adrp	x2, l_.str.2@PAGE
Lloh946:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #53                         ; =0x35
	mov	x4, x19
	mov	w6, #53000                      ; =0xcf08
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1867:
; %bb.74:
Ltmp1869:
Lloh947:
	adrp	x1, l_.str.38@PAGE
Lloh948:
	add	x1, x1, l_.str.38@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1870:
; %bb.75:
	str	x20, [x0, #40]
Ltmp1872:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1873:
; %bb.76:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1875:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1876:
; %bb.77:
Ltmp1877:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv
Ltmp1878:
; %bb.78:
Ltmp1879:
Lloh949:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_7INSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEvv@PAGE
Lloh950:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_7INSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEvv@PAGEOFF
Lloh951:
	adrp	x2, l_.str.2@PAGE
Lloh952:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #53                         ; =0x35
	mov	x4, x19
	mov	w6, #53001                      ; =0xcf09
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1880:
; %bb.79:
Ltmp1882:
Lloh953:
	adrp	x1, l_.str.38@PAGE
Lloh954:
	add	x1, x1, l_.str.38@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1883:
; %bb.80:
	str	x20, [x0, #40]
Ltmp1885:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1886:
; %bb.81:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
Ltmp1888:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1889:
; %bb.82:
Ltmp1890:
	mov	x19, x0
	add	x8, sp, #8
	bl	__ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv
Ltmp1891:
; %bb.83:
Ltmp1892:
Lloh955:
	adrp	x1, __ZL18DOCTEST_ANON_TMP_7INSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEEvv@PAGE
Lloh956:
	add	x1, x1, __ZL18DOCTEST_ANON_TMP_7INSt3__117basic_string_viewIcNS0_11char_traitsIcEEEEEvv@PAGEOFF
Lloh957:
	adrp	x2, l_.str.2@PAGE
Lloh958:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #53                         ; =0x35
	mov	x4, x19
	mov	w6, #53002                      ; =0xcf0a
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1893:
; %bb.84:
Ltmp1895:
Lloh959:
	adrp	x1, l_.str.38@PAGE
Lloh960:
	add	x1, x1, l_.str.38@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1896:
; %bb.85:
	str	x20, [x0, #40]
Ltmp1898:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1899:
; %bb.86:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL23DOCTEST_ANON_TMP_7DUMMY@PAGE
	str	wzr, [x8, __ZL23DOCTEST_ANON_TMP_7DUMMY@PAGEOFF]
Ltmp1901:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1902:
; %bb.87:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1904:
Lloh961:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_8v@PAGE
Lloh962:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_8v@PAGEOFF
Lloh963:
	adrp	x2, l_.str.2@PAGE
Lloh964:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #61                         ; =0x3d
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1905:
; %bb.88:
Ltmp1907:
Lloh965:
	adrp	x1, l_.str.10@PAGE
Lloh966:
	add	x1, x1, l_.str.10@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1908:
; %bb.89:
	str	x20, [x0, #40]
Ltmp1910:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1911:
; %bb.90:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL18DOCTEST_ANON_VAR_9@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_9@PAGEOFF]
	ldur	x8, [x29, #-24]
Lloh967:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh968:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh969:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB89_92
; %bb.91:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB89_92:
	bl	___stack_chk_fail
LBB89_93:
Ltmp1912:
	b	LBB89_146
LBB89_94:
Ltmp1909:
	b	LBB89_146
LBB89_95:
Ltmp1906:
	mov	x19, x0
	b	LBB89_147
LBB89_96:
Ltmp1900:
	b	LBB89_146
LBB89_97:
Ltmp1897:
	b	LBB89_146
LBB89_98:
Ltmp1894:
	mov	x19, x0
	b	LBB89_147
LBB89_99:
Ltmp1887:
	b	LBB89_146
LBB89_100:
Ltmp1884:
	b	LBB89_146
LBB89_101:
Ltmp1881:
	mov	x19, x0
	b	LBB89_147
LBB89_102:
Ltmp1874:
	b	LBB89_146
LBB89_103:
Ltmp1871:
	b	LBB89_146
LBB89_104:
Ltmp1868:
	mov	x19, x0
	b	LBB89_147
LBB89_105:
Ltmp1861:
	b	LBB89_146
LBB89_106:
Ltmp1858:
	b	LBB89_146
LBB89_107:
Ltmp1855:
	mov	x19, x0
	b	LBB89_147
LBB89_108:
Ltmp1848:
	b	LBB89_146
LBB89_109:
Ltmp1845:
	b	LBB89_146
LBB89_110:
Ltmp1842:
	mov	x19, x0
	b	LBB89_147
LBB89_111:
Ltmp1835:
	b	LBB89_146
LBB89_112:
Ltmp1832:
	b	LBB89_146
LBB89_113:
Ltmp1829:
	mov	x19, x0
	b	LBB89_147
LBB89_114:
Ltmp1822:
	b	LBB89_146
LBB89_115:
Ltmp1819:
	b	LBB89_146
LBB89_116:
Ltmp1816:
	mov	x19, x0
	b	LBB89_147
LBB89_117:
Ltmp1809:
	b	LBB89_146
LBB89_118:
Ltmp1806:
	b	LBB89_146
LBB89_119:
Ltmp1803:
	mov	x19, x0
	b	LBB89_147
LBB89_120:
Ltmp1796:
	b	LBB89_146
LBB89_121:
Ltmp1793:
	b	LBB89_146
LBB89_122:
Ltmp1790:
	mov	x19, x0
	b	LBB89_147
LBB89_123:
Ltmp1783:
	b	LBB89_146
LBB89_124:
Ltmp1780:
	b	LBB89_146
LBB89_125:
Ltmp1777:
	mov	x19, x0
	b	LBB89_147
LBB89_126:
Ltmp1770:
	b	LBB89_146
LBB89_127:
Ltmp1767:
	b	LBB89_146
LBB89_128:
Ltmp1764:
	mov	x19, x0
	b	LBB89_147
LBB89_129:
Ltmp1757:
	b	LBB89_146
LBB89_130:
Ltmp1754:
	b	LBB89_146
LBB89_131:
Ltmp1751:
	mov	x19, x0
	b	LBB89_147
LBB89_132:
Ltmp1744:
	b	LBB89_146
LBB89_133:
Ltmp1741:
	b	LBB89_146
LBB89_134:
Ltmp1738:
	mov	x19, x0
	b	LBB89_147
LBB89_135:
Ltmp1731:
	b	LBB89_146
LBB89_136:
Ltmp1728:
	b	LBB89_146
LBB89_137:
Ltmp1725:
	mov	x19, x0
	b	LBB89_147
LBB89_138:
Ltmp1718:
	b	LBB89_146
LBB89_139:
Ltmp1715:
	b	LBB89_146
LBB89_140:
Ltmp1712:
	mov	x19, x0
	b	LBB89_147
LBB89_141:
Ltmp1705:
	b	LBB89_146
LBB89_142:
Ltmp1702:
	b	LBB89_146
LBB89_143:
Ltmp1699:
	mov	x19, x0
	b	LBB89_147
LBB89_144:
Ltmp1692:
	b	LBB89_146
LBB89_145:
Ltmp1689:
LBB89_146:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCaseD1Ev
LBB89_147:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB89_148:
Ltmp1686:
	mov	x19, x0
	b	LBB89_147
LBB89_149:
Ltmp1903:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh855, Lloh856
	.loh AdrpLdrGotLdr	Lloh852, Lloh853, Lloh854
	.loh AdrpAdd	Lloh859, Lloh860
	.loh AdrpAdd	Lloh857, Lloh858
	.loh AdrpAdd	Lloh861, Lloh862
	.loh AdrpAdd	Lloh863, Lloh864
	.loh AdrpAdd	Lloh867, Lloh868
	.loh AdrpAdd	Lloh865, Lloh866
	.loh AdrpAdd	Lloh869, Lloh870
	.loh AdrpAdd	Lloh873, Lloh874
	.loh AdrpAdd	Lloh871, Lloh872
	.loh AdrpAdd	Lloh875, Lloh876
	.loh AdrpAdd	Lloh879, Lloh880
	.loh AdrpAdd	Lloh877, Lloh878
	.loh AdrpAdd	Lloh881, Lloh882
	.loh AdrpAdd	Lloh885, Lloh886
	.loh AdrpAdd	Lloh883, Lloh884
	.loh AdrpAdd	Lloh887, Lloh888
	.loh AdrpAdd	Lloh891, Lloh892
	.loh AdrpAdd	Lloh889, Lloh890
	.loh AdrpAdd	Lloh893, Lloh894
	.loh AdrpAdd	Lloh897, Lloh898
	.loh AdrpAdd	Lloh895, Lloh896
	.loh AdrpAdd	Lloh899, Lloh900
	.loh AdrpAdd	Lloh903, Lloh904
	.loh AdrpAdd	Lloh901, Lloh902
	.loh AdrpAdd	Lloh905, Lloh906
	.loh AdrpAdd	Lloh909, Lloh910
	.loh AdrpAdd	Lloh907, Lloh908
	.loh AdrpAdd	Lloh911, Lloh912
	.loh AdrpAdd	Lloh915, Lloh916
	.loh AdrpAdd	Lloh913, Lloh914
	.loh AdrpAdd	Lloh917, Lloh918
	.loh AdrpAdd	Lloh921, Lloh922
	.loh AdrpAdd	Lloh919, Lloh920
	.loh AdrpAdd	Lloh923, Lloh924
	.loh AdrpAdd	Lloh927, Lloh928
	.loh AdrpAdd	Lloh925, Lloh926
	.loh AdrpAdd	Lloh929, Lloh930
	.loh AdrpAdd	Lloh933, Lloh934
	.loh AdrpAdd	Lloh931, Lloh932
	.loh AdrpAdd	Lloh935, Lloh936
	.loh AdrpAdd	Lloh939, Lloh940
	.loh AdrpAdd	Lloh937, Lloh938
	.loh AdrpAdd	Lloh941, Lloh942
	.loh AdrpAdd	Lloh945, Lloh946
	.loh AdrpAdd	Lloh943, Lloh944
	.loh AdrpAdd	Lloh947, Lloh948
	.loh AdrpAdd	Lloh951, Lloh952
	.loh AdrpAdd	Lloh949, Lloh950
	.loh AdrpAdd	Lloh953, Lloh954
	.loh AdrpAdd	Lloh957, Lloh958
	.loh AdrpAdd	Lloh955, Lloh956
	.loh AdrpAdd	Lloh959, Lloh960
	.loh AdrpAdd	Lloh963, Lloh964
	.loh AdrpAdd	Lloh961, Lloh962
	.loh AdrpAdd	Lloh965, Lloh966
	.loh AdrpLdrGotLdr	Lloh967, Lloh968, Lloh969
Lfunc_end75:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table89:
Lexception75:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end75-Lcst_begin75
Lcst_begin75:
	.uleb128 Ltmp1678-Lfunc_begin75         ; >> Call Site 1 <<
	.uleb128 Ltmp1683-Ltmp1678              ;   Call between Ltmp1678 and Ltmp1683
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1684-Lfunc_begin75         ; >> Call Site 2 <<
	.uleb128 Ltmp1685-Ltmp1684              ;   Call between Ltmp1684 and Ltmp1685
	.uleb128 Ltmp1686-Lfunc_begin75         ;     jumps to Ltmp1686
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1687-Lfunc_begin75         ; >> Call Site 3 <<
	.uleb128 Ltmp1688-Ltmp1687              ;   Call between Ltmp1687 and Ltmp1688
	.uleb128 Ltmp1689-Lfunc_begin75         ;     jumps to Ltmp1689
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1690-Lfunc_begin75         ; >> Call Site 4 <<
	.uleb128 Ltmp1691-Ltmp1690              ;   Call between Ltmp1690 and Ltmp1691
	.uleb128 Ltmp1692-Lfunc_begin75         ;     jumps to Ltmp1692
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1693-Lfunc_begin75         ; >> Call Site 5 <<
	.uleb128 Ltmp1696-Ltmp1693              ;   Call between Ltmp1693 and Ltmp1696
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1697-Lfunc_begin75         ; >> Call Site 6 <<
	.uleb128 Ltmp1698-Ltmp1697              ;   Call between Ltmp1697 and Ltmp1698
	.uleb128 Ltmp1699-Lfunc_begin75         ;     jumps to Ltmp1699
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1700-Lfunc_begin75         ; >> Call Site 7 <<
	.uleb128 Ltmp1701-Ltmp1700              ;   Call between Ltmp1700 and Ltmp1701
	.uleb128 Ltmp1702-Lfunc_begin75         ;     jumps to Ltmp1702
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1703-Lfunc_begin75         ; >> Call Site 8 <<
	.uleb128 Ltmp1704-Ltmp1703              ;   Call between Ltmp1703 and Ltmp1704
	.uleb128 Ltmp1705-Lfunc_begin75         ;     jumps to Ltmp1705
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1706-Lfunc_begin75         ; >> Call Site 9 <<
	.uleb128 Ltmp1709-Ltmp1706              ;   Call between Ltmp1706 and Ltmp1709
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1710-Lfunc_begin75         ; >> Call Site 10 <<
	.uleb128 Ltmp1711-Ltmp1710              ;   Call between Ltmp1710 and Ltmp1711
	.uleb128 Ltmp1712-Lfunc_begin75         ;     jumps to Ltmp1712
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1713-Lfunc_begin75         ; >> Call Site 11 <<
	.uleb128 Ltmp1714-Ltmp1713              ;   Call between Ltmp1713 and Ltmp1714
	.uleb128 Ltmp1715-Lfunc_begin75         ;     jumps to Ltmp1715
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1716-Lfunc_begin75         ; >> Call Site 12 <<
	.uleb128 Ltmp1717-Ltmp1716              ;   Call between Ltmp1716 and Ltmp1717
	.uleb128 Ltmp1718-Lfunc_begin75         ;     jumps to Ltmp1718
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1719-Lfunc_begin75         ; >> Call Site 13 <<
	.uleb128 Ltmp1722-Ltmp1719              ;   Call between Ltmp1719 and Ltmp1722
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1723-Lfunc_begin75         ; >> Call Site 14 <<
	.uleb128 Ltmp1724-Ltmp1723              ;   Call between Ltmp1723 and Ltmp1724
	.uleb128 Ltmp1725-Lfunc_begin75         ;     jumps to Ltmp1725
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1726-Lfunc_begin75         ; >> Call Site 15 <<
	.uleb128 Ltmp1727-Ltmp1726              ;   Call between Ltmp1726 and Ltmp1727
	.uleb128 Ltmp1728-Lfunc_begin75         ;     jumps to Ltmp1728
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1729-Lfunc_begin75         ; >> Call Site 16 <<
	.uleb128 Ltmp1730-Ltmp1729              ;   Call between Ltmp1729 and Ltmp1730
	.uleb128 Ltmp1731-Lfunc_begin75         ;     jumps to Ltmp1731
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1732-Lfunc_begin75         ; >> Call Site 17 <<
	.uleb128 Ltmp1735-Ltmp1732              ;   Call between Ltmp1732 and Ltmp1735
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1736-Lfunc_begin75         ; >> Call Site 18 <<
	.uleb128 Ltmp1737-Ltmp1736              ;   Call between Ltmp1736 and Ltmp1737
	.uleb128 Ltmp1738-Lfunc_begin75         ;     jumps to Ltmp1738
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1739-Lfunc_begin75         ; >> Call Site 19 <<
	.uleb128 Ltmp1740-Ltmp1739              ;   Call between Ltmp1739 and Ltmp1740
	.uleb128 Ltmp1741-Lfunc_begin75         ;     jumps to Ltmp1741
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1742-Lfunc_begin75         ; >> Call Site 20 <<
	.uleb128 Ltmp1743-Ltmp1742              ;   Call between Ltmp1742 and Ltmp1743
	.uleb128 Ltmp1744-Lfunc_begin75         ;     jumps to Ltmp1744
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1745-Lfunc_begin75         ; >> Call Site 21 <<
	.uleb128 Ltmp1748-Ltmp1745              ;   Call between Ltmp1745 and Ltmp1748
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1749-Lfunc_begin75         ; >> Call Site 22 <<
	.uleb128 Ltmp1750-Ltmp1749              ;   Call between Ltmp1749 and Ltmp1750
	.uleb128 Ltmp1751-Lfunc_begin75         ;     jumps to Ltmp1751
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1752-Lfunc_begin75         ; >> Call Site 23 <<
	.uleb128 Ltmp1753-Ltmp1752              ;   Call between Ltmp1752 and Ltmp1753
	.uleb128 Ltmp1754-Lfunc_begin75         ;     jumps to Ltmp1754
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1755-Lfunc_begin75         ; >> Call Site 24 <<
	.uleb128 Ltmp1756-Ltmp1755              ;   Call between Ltmp1755 and Ltmp1756
	.uleb128 Ltmp1757-Lfunc_begin75         ;     jumps to Ltmp1757
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1758-Lfunc_begin75         ; >> Call Site 25 <<
	.uleb128 Ltmp1761-Ltmp1758              ;   Call between Ltmp1758 and Ltmp1761
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1762-Lfunc_begin75         ; >> Call Site 26 <<
	.uleb128 Ltmp1763-Ltmp1762              ;   Call between Ltmp1762 and Ltmp1763
	.uleb128 Ltmp1764-Lfunc_begin75         ;     jumps to Ltmp1764
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1765-Lfunc_begin75         ; >> Call Site 27 <<
	.uleb128 Ltmp1766-Ltmp1765              ;   Call between Ltmp1765 and Ltmp1766
	.uleb128 Ltmp1767-Lfunc_begin75         ;     jumps to Ltmp1767
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1768-Lfunc_begin75         ; >> Call Site 28 <<
	.uleb128 Ltmp1769-Ltmp1768              ;   Call between Ltmp1768 and Ltmp1769
	.uleb128 Ltmp1770-Lfunc_begin75         ;     jumps to Ltmp1770
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1771-Lfunc_begin75         ; >> Call Site 29 <<
	.uleb128 Ltmp1774-Ltmp1771              ;   Call between Ltmp1771 and Ltmp1774
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1775-Lfunc_begin75         ; >> Call Site 30 <<
	.uleb128 Ltmp1776-Ltmp1775              ;   Call between Ltmp1775 and Ltmp1776
	.uleb128 Ltmp1777-Lfunc_begin75         ;     jumps to Ltmp1777
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1778-Lfunc_begin75         ; >> Call Site 31 <<
	.uleb128 Ltmp1779-Ltmp1778              ;   Call between Ltmp1778 and Ltmp1779
	.uleb128 Ltmp1780-Lfunc_begin75         ;     jumps to Ltmp1780
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1781-Lfunc_begin75         ; >> Call Site 32 <<
	.uleb128 Ltmp1782-Ltmp1781              ;   Call between Ltmp1781 and Ltmp1782
	.uleb128 Ltmp1783-Lfunc_begin75         ;     jumps to Ltmp1783
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1784-Lfunc_begin75         ; >> Call Site 33 <<
	.uleb128 Ltmp1787-Ltmp1784              ;   Call between Ltmp1784 and Ltmp1787
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1788-Lfunc_begin75         ; >> Call Site 34 <<
	.uleb128 Ltmp1789-Ltmp1788              ;   Call between Ltmp1788 and Ltmp1789
	.uleb128 Ltmp1790-Lfunc_begin75         ;     jumps to Ltmp1790
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1791-Lfunc_begin75         ; >> Call Site 35 <<
	.uleb128 Ltmp1792-Ltmp1791              ;   Call between Ltmp1791 and Ltmp1792
	.uleb128 Ltmp1793-Lfunc_begin75         ;     jumps to Ltmp1793
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1794-Lfunc_begin75         ; >> Call Site 36 <<
	.uleb128 Ltmp1795-Ltmp1794              ;   Call between Ltmp1794 and Ltmp1795
	.uleb128 Ltmp1796-Lfunc_begin75         ;     jumps to Ltmp1796
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1797-Lfunc_begin75         ; >> Call Site 37 <<
	.uleb128 Ltmp1800-Ltmp1797              ;   Call between Ltmp1797 and Ltmp1800
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1801-Lfunc_begin75         ; >> Call Site 38 <<
	.uleb128 Ltmp1802-Ltmp1801              ;   Call between Ltmp1801 and Ltmp1802
	.uleb128 Ltmp1803-Lfunc_begin75         ;     jumps to Ltmp1803
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1804-Lfunc_begin75         ; >> Call Site 39 <<
	.uleb128 Ltmp1805-Ltmp1804              ;   Call between Ltmp1804 and Ltmp1805
	.uleb128 Ltmp1806-Lfunc_begin75         ;     jumps to Ltmp1806
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1807-Lfunc_begin75         ; >> Call Site 40 <<
	.uleb128 Ltmp1808-Ltmp1807              ;   Call between Ltmp1807 and Ltmp1808
	.uleb128 Ltmp1809-Lfunc_begin75         ;     jumps to Ltmp1809
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1810-Lfunc_begin75         ; >> Call Site 41 <<
	.uleb128 Ltmp1813-Ltmp1810              ;   Call between Ltmp1810 and Ltmp1813
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1814-Lfunc_begin75         ; >> Call Site 42 <<
	.uleb128 Ltmp1815-Ltmp1814              ;   Call between Ltmp1814 and Ltmp1815
	.uleb128 Ltmp1816-Lfunc_begin75         ;     jumps to Ltmp1816
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1817-Lfunc_begin75         ; >> Call Site 43 <<
	.uleb128 Ltmp1818-Ltmp1817              ;   Call between Ltmp1817 and Ltmp1818
	.uleb128 Ltmp1819-Lfunc_begin75         ;     jumps to Ltmp1819
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1820-Lfunc_begin75         ; >> Call Site 44 <<
	.uleb128 Ltmp1821-Ltmp1820              ;   Call between Ltmp1820 and Ltmp1821
	.uleb128 Ltmp1822-Lfunc_begin75         ;     jumps to Ltmp1822
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1823-Lfunc_begin75         ; >> Call Site 45 <<
	.uleb128 Ltmp1826-Ltmp1823              ;   Call between Ltmp1823 and Ltmp1826
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1827-Lfunc_begin75         ; >> Call Site 46 <<
	.uleb128 Ltmp1828-Ltmp1827              ;   Call between Ltmp1827 and Ltmp1828
	.uleb128 Ltmp1829-Lfunc_begin75         ;     jumps to Ltmp1829
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1830-Lfunc_begin75         ; >> Call Site 47 <<
	.uleb128 Ltmp1831-Ltmp1830              ;   Call between Ltmp1830 and Ltmp1831
	.uleb128 Ltmp1832-Lfunc_begin75         ;     jumps to Ltmp1832
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1833-Lfunc_begin75         ; >> Call Site 48 <<
	.uleb128 Ltmp1834-Ltmp1833              ;   Call between Ltmp1833 and Ltmp1834
	.uleb128 Ltmp1835-Lfunc_begin75         ;     jumps to Ltmp1835
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1836-Lfunc_begin75         ; >> Call Site 49 <<
	.uleb128 Ltmp1839-Ltmp1836              ;   Call between Ltmp1836 and Ltmp1839
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1840-Lfunc_begin75         ; >> Call Site 50 <<
	.uleb128 Ltmp1841-Ltmp1840              ;   Call between Ltmp1840 and Ltmp1841
	.uleb128 Ltmp1842-Lfunc_begin75         ;     jumps to Ltmp1842
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1843-Lfunc_begin75         ; >> Call Site 51 <<
	.uleb128 Ltmp1844-Ltmp1843              ;   Call between Ltmp1843 and Ltmp1844
	.uleb128 Ltmp1845-Lfunc_begin75         ;     jumps to Ltmp1845
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1846-Lfunc_begin75         ; >> Call Site 52 <<
	.uleb128 Ltmp1847-Ltmp1846              ;   Call between Ltmp1846 and Ltmp1847
	.uleb128 Ltmp1848-Lfunc_begin75         ;     jumps to Ltmp1848
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1849-Lfunc_begin75         ; >> Call Site 53 <<
	.uleb128 Ltmp1852-Ltmp1849              ;   Call between Ltmp1849 and Ltmp1852
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1853-Lfunc_begin75         ; >> Call Site 54 <<
	.uleb128 Ltmp1854-Ltmp1853              ;   Call between Ltmp1853 and Ltmp1854
	.uleb128 Ltmp1855-Lfunc_begin75         ;     jumps to Ltmp1855
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1856-Lfunc_begin75         ; >> Call Site 55 <<
	.uleb128 Ltmp1857-Ltmp1856              ;   Call between Ltmp1856 and Ltmp1857
	.uleb128 Ltmp1858-Lfunc_begin75         ;     jumps to Ltmp1858
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1859-Lfunc_begin75         ; >> Call Site 56 <<
	.uleb128 Ltmp1860-Ltmp1859              ;   Call between Ltmp1859 and Ltmp1860
	.uleb128 Ltmp1861-Lfunc_begin75         ;     jumps to Ltmp1861
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1862-Lfunc_begin75         ; >> Call Site 57 <<
	.uleb128 Ltmp1865-Ltmp1862              ;   Call between Ltmp1862 and Ltmp1865
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1866-Lfunc_begin75         ; >> Call Site 58 <<
	.uleb128 Ltmp1867-Ltmp1866              ;   Call between Ltmp1866 and Ltmp1867
	.uleb128 Ltmp1868-Lfunc_begin75         ;     jumps to Ltmp1868
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1869-Lfunc_begin75         ; >> Call Site 59 <<
	.uleb128 Ltmp1870-Ltmp1869              ;   Call between Ltmp1869 and Ltmp1870
	.uleb128 Ltmp1871-Lfunc_begin75         ;     jumps to Ltmp1871
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1872-Lfunc_begin75         ; >> Call Site 60 <<
	.uleb128 Ltmp1873-Ltmp1872              ;   Call between Ltmp1872 and Ltmp1873
	.uleb128 Ltmp1874-Lfunc_begin75         ;     jumps to Ltmp1874
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1875-Lfunc_begin75         ; >> Call Site 61 <<
	.uleb128 Ltmp1878-Ltmp1875              ;   Call between Ltmp1875 and Ltmp1878
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1879-Lfunc_begin75         ; >> Call Site 62 <<
	.uleb128 Ltmp1880-Ltmp1879              ;   Call between Ltmp1879 and Ltmp1880
	.uleb128 Ltmp1881-Lfunc_begin75         ;     jumps to Ltmp1881
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1882-Lfunc_begin75         ; >> Call Site 63 <<
	.uleb128 Ltmp1883-Ltmp1882              ;   Call between Ltmp1882 and Ltmp1883
	.uleb128 Ltmp1884-Lfunc_begin75         ;     jumps to Ltmp1884
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1885-Lfunc_begin75         ; >> Call Site 64 <<
	.uleb128 Ltmp1886-Ltmp1885              ;   Call between Ltmp1885 and Ltmp1886
	.uleb128 Ltmp1887-Lfunc_begin75         ;     jumps to Ltmp1887
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1888-Lfunc_begin75         ; >> Call Site 65 <<
	.uleb128 Ltmp1891-Ltmp1888              ;   Call between Ltmp1888 and Ltmp1891
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1892-Lfunc_begin75         ; >> Call Site 66 <<
	.uleb128 Ltmp1893-Ltmp1892              ;   Call between Ltmp1892 and Ltmp1893
	.uleb128 Ltmp1894-Lfunc_begin75         ;     jumps to Ltmp1894
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1895-Lfunc_begin75         ; >> Call Site 67 <<
	.uleb128 Ltmp1896-Ltmp1895              ;   Call between Ltmp1895 and Ltmp1896
	.uleb128 Ltmp1897-Lfunc_begin75         ;     jumps to Ltmp1897
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1898-Lfunc_begin75         ; >> Call Site 68 <<
	.uleb128 Ltmp1899-Ltmp1898              ;   Call between Ltmp1898 and Ltmp1899
	.uleb128 Ltmp1900-Lfunc_begin75         ;     jumps to Ltmp1900
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1901-Lfunc_begin75         ; >> Call Site 69 <<
	.uleb128 Ltmp1902-Ltmp1901              ;   Call between Ltmp1901 and Ltmp1902
	.uleb128 Ltmp1903-Lfunc_begin75         ;     jumps to Ltmp1903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1904-Lfunc_begin75         ; >> Call Site 70 <<
	.uleb128 Ltmp1905-Ltmp1904              ;   Call between Ltmp1904 and Ltmp1905
	.uleb128 Ltmp1906-Lfunc_begin75         ;     jumps to Ltmp1906
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1907-Lfunc_begin75         ; >> Call Site 71 <<
	.uleb128 Ltmp1908-Ltmp1907              ;   Call between Ltmp1907 and Ltmp1908
	.uleb128 Ltmp1909-Lfunc_begin75         ;     jumps to Ltmp1909
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1910-Lfunc_begin75         ; >> Call Site 72 <<
	.uleb128 Ltmp1911-Ltmp1910              ;   Call between Ltmp1910 and Ltmp1911
	.uleb128 Ltmp1912-Lfunc_begin75         ;     jumps to Ltmp1912
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1911-Lfunc_begin75         ; >> Call Site 73 <<
	.uleb128 Lfunc_end75-Ltmp1911           ;   Call between Ltmp1911 and Lfunc_end75
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end75:
	.p2align	2, 0x0
                                        ; -- End function
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_0,4,2 ; @_ZL18DOCTEST_ANON_VAR_0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_3,4,2 ; @_ZL18DOCTEST_ANON_VAR_3
l_.str.2:                               ; @.str.2
	.asciz	"benchmarks/argparse/test/test_repr.cpp"

l_.str.3:                               ; @.str.3
	.asciz	"Test bool representation"

l_.str.4:                               ; @.str.4
	.asciz	"repr"

.zerofill __DATA,__bss,__ZL23DOCTEST_ANON_TMP_4DUMMY,4,2 ; @_ZL23DOCTEST_ANON_TMP_4DUMMY
.zerofill __DATA,__bss,__ZL23DOCTEST_ANON_TMP_5DUMMY,4,2 ; @_ZL23DOCTEST_ANON_TMP_5DUMMY
.zerofill __DATA,__bss,__ZL23DOCTEST_ANON_TMP_6DUMMY,4,2 ; @_ZL23DOCTEST_ANON_TMP_6DUMMY
.zerofill __DATA,__bss,__ZL23DOCTEST_ANON_TMP_7DUMMY,4,2 ; @_ZL23DOCTEST_ANON_TMP_7DUMMY
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_9,4,2 ; @_ZL18DOCTEST_ANON_VAR_9
l_.str.10:                              ; @.str.10
	.asciz	"Test unknown representation"

l_.str.11:                              ; @.str.11
	.asciz	"argparse::details::repr(true) == \"true\""

l_.str.12:                              ; @.str.12
	.asciz	"true"

l_.str.13:                              ; @.str.13
	.asciz	"argparse::details::repr(false) == \"false\""

l_.str.14:                              ; @.str.14
	.asciz	"false"

l_.str.15:                              ; @.str.15
	.asciz	"basic_string"

l_.str.16:                              ; @.str.16
	.asciz	" == "

l_.str.17:                              ; @.str.17
	.asciz	"argparse::details::repr(TestClass{}) == \"<not representable>\""

l_.str.18:                              ; @.str.18
	.asciz	"<not representable>"

l_.str.19:                              ; @.str.19
	.asciz	"Test built-in int types representation"

l_.str.20:                              ; @.str.20
	.asciz	"argparse::details::repr(v) == ss.str()"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIcEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIcEENS_6StringEv
	.asciz	"String doctest::toString() [T = char]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIsEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIsEENS_6StringEv
	.asciz	"String doctest::toString() [T = short]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIiEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIiEENS_6StringEv
	.asciz	"String doctest::toString() [T = int]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIxEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIxEENS_6StringEv
	.asciz	"String doctest::toString() [T = long long]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIhEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIhEENS_6StringEv
	.asciz	"String doctest::toString() [T = unsigned char]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIjEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIjEENS_6StringEv
	.asciz	"String doctest::toString() [T = unsigned int]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIyEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIyEENS_6StringEv
	.asciz	"String doctest::toString() [T = unsigned long long]"

l_.str.21:                              ; @.str.21
	.asciz	"Test built-in float types representation"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIfEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIfEENS_6StringEv
	.asciz	"String doctest::toString() [T = float]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIdEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIdEENS_6StringEv
	.asciz	"String doctest::toString() [T = double]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringIeEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIeEENS_6StringEv
	.asciz	"String doctest::toString() [T = long double]"

l_.str.22:                              ; @.str.22
	.asciz	"Test container representation"

l_.str.23:                              ; @.str.23
	.asciz	"argparse::details::repr(empty) == \"{}\""

l_.str.24:                              ; @.str.24
	.asciz	"{}"

l_.str.25:                              ; @.str.25
	.asciz	"argparse::details::repr(one) == \"{42}\""

l_.str.26:                              ; @.str.26
	.asciz	"{42}"

l_.str.27:                              ; @.str.27
	.asciz	"argparse::details::repr(small) == \"{1 2 3}\""

l_.str.28:                              ; @.str.28
	.asciz	"{1 2 3}"

l_.str.29:                              ; @.str.29
	.asciz	"argparse::details::repr(big) == \"{1 2 3 4...15}\""

l_.str.30:                              ; @.str.30
	.asciz	"{1 2 3 4...15}"

l_.str.32:                              ; @.str.32
	.asciz	"{"

l_.str.33:                              ; @.str.33
	.asciz	" "

l_.str.34:                              ; @.str.34
	.asciz	"..."

l_.str.35:                              ; @.str.35
	.asciz	"}"

l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__16vectorIiNS1_9allocatorIiEEEEEENS_6StringEv
	.asciz	"String doctest::toString() [T = std::vector<int>]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__14listIiNS1_9allocatorIiEEEEEENS_6StringEv
	.asciz	"String doctest::toString() [T = std::list<int>]"

	.section	__TEXT,__const
	.p2align	2, 0x0                          ; @constinit.37
l_constinit.37:
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.long	4                               ; 0x4
	.long	5                               ; 0x5
	.long	6                               ; 0x6
	.long	7                               ; 0x7
	.long	8                               ; 0x8
	.long	9                               ; 0x9
	.long	10                              ; 0xa
	.long	11                              ; 0xb
	.long	12                              ; 0xc
	.long	13                              ; 0xd
	.long	14                              ; 0xe
	.long	15                              ; 0xf

	.section	__TEXT,__cstring,cstring_literals
l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__13setIiNS1_4lessIiEENS1_9allocatorIiEEEEEENS_6StringEv
	.asciz	"String doctest::toString() [T = std::set<int>]"

l_.str.38:                              ; @.str.38
	.asciz	"Test string representation"

l_.str.39:                              ; @.str.39
	.asciz	"A A A#"

l_.str.40:                              ; @.str.40
	.asciz	"argparse::details::repr(empty) == \"\\\"\\\"\""

l_.str.41:                              ; @.str.41
	.asciz	"\"\""

l_.str.42:                              ; @.str.42
	.asciz	"argparse::details::repr(str) == \"\\\"A A A#\\\"\""

l_.str.43:                              ; @.str.43
	.asciz	"\"A A A#\""

l___PRETTY_FUNCTION__._ZN7doctest8toStringIPKcEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringIPKcEENS_6StringEv
	.asciz	"String doctest::toString() [T = const char *]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEENS_6StringEv
	.asciz	"String doctest::toString() [T = std::string]"

l___PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv: ; @__PRETTY_FUNCTION__._ZN7doctest8toStringINSt3__117basic_string_viewIcNS1_11char_traitsIcEEEEEENS_6StringEv
	.asciz	"String doctest::toString() [T = std::string_view]"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_test_repr.cpp
.subsections_via_symbols

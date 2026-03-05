	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_2v
__ZL19DOCTEST_ANON_FUNC_2v:             ; @_ZL19DOCTEST_ANON_FUNC_2v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #272
	stp	x28, x27, [sp, #224]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #240]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #256]            ; 16-byte Folded Spill
	add	x29, sp, #256
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp0:
Lloh3:
	adrp	x1, l_.str.3@PAGE
Lloh4:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #24
	bl	__ZN7doctest6StringC1EPKc
Ltmp1:
; %bb.1:
Ltmp3:
Lloh5:
	adrp	x2, l_.str.2@PAGE
Lloh6:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #88
	add	x1, sp, #24
	mov	w3, #42                         ; =0x2a
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp4:
; %bb.2:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
Ltmp6:
	sub	x0, x29, #88
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp7:
; %bb.3:
	cbz	w0, LBB0_6
; %bb.4:
Ltmp8:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp9:
; %bb.5:
	ldrb	w8, [x0, #114]
	tbz	w8, #0, LBB0_9
LBB0_6:
	sub	x0, x29, #88
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldur	x8, [x29, #-40]
Lloh7:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh8:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh9:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_8
; %bb.7:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB0_8:
	bl	___stack_chk_fail
LBB0_9:
Ltmp11:
Lloh10:
	adrp	x1, l_.str@PAGE
Lloh11:
	add	x1, x1, l_.str@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6StringC1EPKc
Ltmp12:
; %bb.10:
Ltmp14:
Lloh12:
	adrp	x2, l_.str.2@PAGE
Lloh13:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh14:
	adrp	x4, l_.str.8@PAGE
Lloh15:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh16:
	adrp	x5, l_.str.9@PAGE
Lloh17:
	add	x5, x5, l_.str.9@PAGEOFF
	add	x0, sp, #24
	mov	x6, sp
	mov	w1, #34                         ; =0x22
	mov	w3, #55                         ; =0x37
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp15:
; %bb.11:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp17:
Lloh18:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh19:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh20:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh21:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp18:
; %bb.12:
	brk	#0x1
LBB0_13:
Ltmp19:
	mov	x20, x1
	mov	x19, x0
	cbz	w20, LBB0_36
; %bb.14:
	mov	x0, x19
	bl	___cxa_begin_catch
	cmp	w20, #2
	b.ne	LBB0_17
; %bb.15:
Ltmp27:
	add	x0, sp, #24
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp28:
; %bb.16:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #120]
Ltmp33:
	bl	___cxa_end_catch
Ltmp34:
	b	LBB0_19
LBB0_17:
Ltmp20:
	add	x0, sp, #24
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp21:
; %bb.18:
Ltmp25:
	bl	___cxa_end_catch
Ltmp26:
LBB0_19:
Ltmp36:
	add	x0, sp, #24
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp37:
; %bb.20:
	cbz	w0, LBB0_22
; %bb.21:
Ltmp38:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp39:
LBB0_22:
Ltmp40:
	add	x19, sp, #24
	add	x0, sp, #24
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp41:
; %bb.23:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_6
LBB0_24:
Ltmp22:
	mov	x19, x0
Ltmp23:
	bl	___cxa_end_catch
Ltmp24:
	b	LBB0_31
LBB0_25:
Ltmp35:
	b	LBB0_30
LBB0_26:
Ltmp29:
	mov	x19, x0
Ltmp30:
	bl	___cxa_end_catch
Ltmp31:
	b	LBB0_31
LBB0_27:
Ltmp32:
	mov	x19, x0
	cbz	w1, LBB0_36
; %bb.28:
	mov	x0, x19
	bl	___clang_call_terminate
LBB0_29:
Ltmp42:
LBB0_30:
	mov	x19, x0
LBB0_31:
	add	x0, sp, #24
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	b	LBB0_39
LBB0_32:
Ltmp16:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_39
LBB0_33:
Ltmp13:
	b	LBB0_38
LBB0_34:
Ltmp5:
	mov	x19, x0
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_35:
Ltmp2:
	mov	x19, x0
LBB0_36:
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_37:
Ltmp10:
LBB0_38:
	mov	x19, x0
LBB0_39:
	sub	x0, x29, #88
	bl	__ZN7doctest6detail7SubcaseD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpLdrGotLdr	Lloh7, Lloh8, Lloh9
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpLdrGot	Lloh20, Lloh21
	.loh AdrpLdrGot	Lloh18, Lloh19
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
	.uleb128 Ltmp9-Ltmp6                    ;   Call between Ltmp6 and Ltmp9
	.uleb128 Ltmp10-Lfunc_begin0            ;     jumps to Ltmp10
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp11-Ltmp9                   ;   Call between Ltmp9 and Ltmp11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp12-Ltmp11                  ;   Call between Ltmp11 and Ltmp12
	.uleb128 Ltmp13-Lfunc_begin0            ;     jumps to Ltmp13
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp15-Ltmp14                  ;   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ;     jumps to Ltmp16
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp17-Ltmp15                  ;   Call between Ltmp15 and Ltmp17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ;     jumps to Ltmp19
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp27-Ltmp18                  ;   Call between Ltmp18 and Ltmp27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin0            ;     jumps to Ltmp29
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin0            ;     jumps to Ltmp35
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp21-Ltmp20                  ;   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin0            ;     jumps to Ltmp22
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp41-Ltmp25                  ;   Call between Ltmp25 and Ltmp41
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp31-Ltmp23                  ;   Call between Ltmp23 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin0            ;     jumps to Ltmp32
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp31-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Lfunc_end0-Ltmp31              ;   Call between Ltmp31 and Lfunc_end0
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
Ltmp1052:                               ; TypeInfo 2
	.long	__ZTISt9bad_alloc@GOT-Ltmp1052
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
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_5v
__ZL19DOCTEST_ANON_FUNC_5v:             ; @_ZL19DOCTEST_ANON_FUNC_5v
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #480
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w27, -40
	.cfi_offset w28, -48
Lloh22:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh23:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh24:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Ltmp43:
Lloh25:
	adrp	x1, l_.str.22@PAGE
Lloh26:
	add	x1, x1, l_.str.22@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp44:
; %bb.1:
Ltmp45:
Lloh27:
	adrp	x2, l_.str.2@PAGE
Lloh28:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #88
	add	x1, sp, #184
	mov	w3, #135                        ; =0x87
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp46:
; %bb.2:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp48:
	sub	x0, x29, #88
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp49:
; %bb.3:
	cbz	w0, LBB2_107
; %bb.4:
Ltmp51:
Lloh29:
	adrp	x1, l_.str.23@PAGE
Lloh30:
	add	x1, x1, l_.str.23@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp52:
; %bb.5:
Ltmp54:
Lloh31:
	adrp	x2, l_.str.2@PAGE
Lloh32:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #136
	add	x1, sp, #184
	mov	w3, #137                        ; =0x89
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp55:
; %bb.6:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp57:
	sub	x0, x29, #136
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp58:
; %bb.7:
	cbz	w0, LBB2_79
; %bb.8:
Ltmp60:
Lloh33:
	adrp	x1, l_.str.24@PAGE
Lloh34:
	add	x1, x1, l_.str.24@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp61:
; %bb.9:
Ltmp63:
Lloh35:
	adrp	x2, l_.str.2@PAGE
Lloh36:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #184
	add	x1, sp, #184
	mov	w3, #139                        ; =0x8b
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp64:
; %bb.10:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp66:
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp67:
; %bb.11:
	cbz	w0, LBB2_34
; %bb.12:
	adrp	x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp69:
Lloh37:
	adrp	x1, l_.str@PAGE
Lloh38:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp70:
; %bb.13:
Ltmp72:
Lloh39:
	adrp	x2, l_.str.2@PAGE
Lloh40:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh41:
	adrp	x4, l_.str.25@PAGE
Lloh42:
	add	x4, x4, l_.str.25@PAGEOFF
Lloh43:
	adrp	x5, l_.str@PAGE
Lloh44:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #130                        ; =0x82
	mov	w3, #143                        ; =0x8f
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp73:
; %bb.14:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp75:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp76:
; %bb.15:
	ldrb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w8, #1
	b.eq	LBB2_232
; %bb.16:
	str	xzr, [x0, #16]
	mov	x8, x0
	str	xzr, [x8, #8]!
	str	x8, [x0]
	mov	x19, x0
	mov	x0, #0                          ; =0x0
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
	mov	x0, x19
	bl	__ZdlPv
LBB2_17:
Ltmp88:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp89:
; %bb.18:
	cbz	w0, LBB2_20
; %bb.19:
Ltmp90:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp91:
LBB2_20:
Ltmp92:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp93:
; %bb.21:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #1                          ; =0x1
	strb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp95:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp96:
; %bb.22:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_33
; %bb.23:
Ltmp98:
Lloh45:
	adrp	x1, l_.str@PAGE
Lloh46:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp99:
; %bb.24:
Ltmp101:
Lloh47:
	adrp	x2, l_.str.2@PAGE
Lloh48:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh49:
	adrp	x4, l_.str.26@PAGE
Lloh50:
	add	x4, x4, l_.str.26@PAGEOFF
Lloh51:
	adrp	x5, l_.str.9@PAGE
Lloh52:
	add	x5, x5, l_.str.9@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #34                         ; =0x22
	mov	w3, #145                        ; =0x91
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp102:
; %bb.25:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp104:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp105:
; %bb.26:
	ldrb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w8, #1
	b.eq	LBB2_235
; %bb.27:
	str	xzr, [x0, #16]
	mov	x8, x0
	str	xzr, [x8, #8]!
	str	x8, [x0]
LBB2_28:
Ltmp125:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp126:
; %bb.29:
	cbz	w0, LBB2_31
; %bb.30:
Ltmp127:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp128:
LBB2_31:
Ltmp129:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp130:
; %bb.32:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_33:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
LBB2_34:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp132:
Lloh53:
	adrp	x1, l_.str.27@PAGE
Lloh54:
	add	x1, x1, l_.str.27@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp133:
; %bb.35:
Ltmp135:
Lloh55:
	adrp	x2, l_.str.2@PAGE
Lloh56:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #184
	add	x1, sp, #184
	mov	w3, #148                        ; =0x94
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp136:
; %bb.36:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp138:
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp139:
; %bb.37:
	cbz	w0, LBB2_56
; %bb.38:
	adrp	x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp141:
Lloh57:
	adrp	x1, l_.str@PAGE
Lloh58:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp142:
; %bb.39:
Ltmp144:
Lloh59:
	adrp	x2, l_.str.2@PAGE
Lloh60:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh61:
	adrp	x4, l_.str.28@PAGE
Lloh62:
	add	x4, x4, l_.str.28@PAGEOFF
Lloh63:
	adrp	x5, l_.str@PAGE
Lloh64:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #130                        ; =0x82
	mov	w3, #152                        ; =0x98
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp145:
; %bb.40:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
	ldrb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w8, #1
	b.eq	LBB2_233
LBB2_41:
Ltmp157:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp158:
; %bb.42:
	cbz	w0, LBB2_44
; %bb.43:
Ltmp159:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp160:
LBB2_44:
Ltmp161:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp162:
; %bb.45:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #1                          ; =0x1
	strb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp164:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp165:
; %bb.46:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_55
; %bb.47:
Ltmp167:
Lloh65:
	adrp	x1, l_.str@PAGE
Lloh66:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp168:
; %bb.48:
Ltmp170:
Lloh67:
	adrp	x2, l_.str.2@PAGE
Lloh68:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh69:
	adrp	x4, l_.str.26@PAGE
Lloh70:
	add	x4, x4, l_.str.26@PAGEOFF
Lloh71:
	adrp	x5, l_.str.9@PAGE
Lloh72:
	add	x5, x5, l_.str.9@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #34                         ; =0x22
	mov	w3, #154                        ; =0x9a
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp171:
; %bb.49:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
	ldrb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w8, #1
	b.eq	LBB2_236
LBB2_50:
Ltmp191:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp192:
; %bb.51:
	cbz	w0, LBB2_53
; %bb.52:
Ltmp193:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp194:
LBB2_53:
Ltmp195:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp196:
; %bb.54:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_55:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
LBB2_56:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp198:
Lloh73:
	adrp	x1, l_.str.29@PAGE
Lloh74:
	add	x1, x1, l_.str.29@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp199:
; %bb.57:
Ltmp201:
Lloh75:
	adrp	x2, l_.str.2@PAGE
Lloh76:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #184
	add	x1, sp, #184
	mov	w3, #157                        ; =0x9d
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp202:
; %bb.58:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp204:
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp205:
; %bb.59:
	cbz	w0, LBB2_78
; %bb.60:
	adrp	x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp207:
Lloh77:
	adrp	x1, l_.str@PAGE
Lloh78:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp208:
; %bb.61:
Ltmp210:
Lloh79:
	adrp	x2, l_.str.2@PAGE
Lloh80:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh81:
	adrp	x4, l_.str.30@PAGE
Lloh82:
	add	x4, x4, l_.str.30@PAGEOFF
Lloh83:
	adrp	x5, l_.str@PAGE
Lloh84:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #130                        ; =0x82
	mov	w3, #161                        ; =0xa1
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp211:
; %bb.62:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
	ldrb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w8, #1
	b.eq	LBB2_234
LBB2_63:
Ltmp223:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp224:
; %bb.64:
	cbz	w0, LBB2_66
; %bb.65:
Ltmp225:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp226:
LBB2_66:
Ltmp227:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp228:
; %bb.67:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #1                          ; =0x1
	strb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp230:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp231:
; %bb.68:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_77
; %bb.69:
Ltmp233:
Lloh85:
	adrp	x1, l_.str@PAGE
Lloh86:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp234:
; %bb.70:
Ltmp236:
Lloh87:
	adrp	x2, l_.str.2@PAGE
Lloh88:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh89:
	adrp	x4, l_.str.26@PAGE
Lloh90:
	add	x4, x4, l_.str.26@PAGEOFF
Lloh91:
	adrp	x5, l_.str.9@PAGE
Lloh92:
	add	x5, x5, l_.str.9@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #34                         ; =0x22
	mov	w3, #163                        ; =0xa3
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp237:
; %bb.71:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
	ldrb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w8, #1
	b.eq	LBB2_237
LBB2_72:
Ltmp257:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp258:
; %bb.73:
	cbz	w0, LBB2_75
; %bb.74:
Ltmp259:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp260:
LBB2_75:
Ltmp261:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp262:
; %bb.76:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_77:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
LBB2_78:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail7SubcaseD1Ev
LBB2_79:
	sub	x0, x29, #136
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp264:
Lloh93:
	adrp	x1, l_.str.31@PAGE
Lloh94:
	add	x1, x1, l_.str.31@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp265:
; %bb.80:
Ltmp267:
Lloh95:
	adrp	x2, l_.str.2@PAGE
Lloh96:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #136
	add	x1, sp, #184
	mov	w3, #168                        ; =0xa8
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp268:
; %bb.81:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp270:
	sub	x0, x29, #136
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp271:
; %bb.82:
	cbz	w0, LBB2_106
; %bb.83:
	adrp	x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-161]
	mov	w8, #28518                      ; =0x6f66
	movk	w8, #111, lsl #16
	stur	w8, [x29, #-184]
Ltmp273:
Lloh97:
	adrp	x1, l_.str@PAGE
Lloh98:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp274:
; %bb.84:
Ltmp276:
Lloh99:
	adrp	x2, l_.str.2@PAGE
Lloh100:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh101:
	adrp	x4, l_.str.33@PAGE
Lloh102:
	add	x4, x4, l_.str.33@PAGEOFF
Lloh103:
	adrp	x5, l_.str@PAGE
Lloh104:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #130                        ; =0x82
	mov	w3, #172                        ; =0xac
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp277:
; %bb.85:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp279:
	add	x0, sp, #160
	sub	x1, x29, #184
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_valueC1ERKSA_
Ltmp280:
; %bb.86:
	ldr	x19, [sp, #160]
	cbz	x19, LBB2_230
; %bb.87:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB2_89
; %bb.88:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB2_89:
	mov	x0, x19
	bl	__ZdlPv
LBB2_90:
Ltmp291:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp292:
; %bb.91:
	cbz	w0, LBB2_93
; %bb.92:
Ltmp293:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp294:
LBB2_93:
Ltmp295:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp296:
; %bb.94:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #1                          ; =0x1
	strb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp298:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp299:
; %bb.95:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_104
; %bb.96:
Ltmp301:
Lloh105:
	adrp	x1, l_.str@PAGE
Lloh106:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp302:
; %bb.97:
Ltmp304:
Lloh107:
	adrp	x2, l_.str.2@PAGE
Lloh108:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh109:
	adrp	x4, l_.str.34@PAGE
Lloh110:
	add	x4, x4, l_.str.34@PAGEOFF
Lloh111:
	adrp	x5, l_.str.9@PAGE
Lloh112:
	add	x5, x5, l_.str.9@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #34                         ; =0x22
	mov	w3, #174                        ; =0xae
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp305:
; %bb.98:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp307:
	add	x0, sp, #152
	sub	x1, x29, #184
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_valueC1ERKSA_
Ltmp308:
LBB2_99:
Ltmp325:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp326:
; %bb.100:
	cbz	w0, LBB2_102
; %bb.101:
Ltmp327:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp328:
LBB2_102:
Ltmp329:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp330:
; %bb.103:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_104:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	ldursb	w8, [x29, #-161]
	tbz	w8, #31, LBB2_106
; %bb.105:
	ldur	x0, [x29, #-184]
	bl	__ZdlPv
LBB2_106:
	sub	x0, x29, #136
	bl	__ZN7doctest6detail7SubcaseD1Ev
LBB2_107:
	sub	x0, x29, #88
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp332:
Lloh113:
	adrp	x1, l_.str.35@PAGE
Lloh114:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp333:
; %bb.108:
Ltmp335:
Lloh115:
	adrp	x2, l_.str.2@PAGE
Lloh116:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #88
	add	x1, sp, #184
	mov	w3, #179                        ; =0xb3
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp336:
; %bb.109:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp338:
	sub	x0, x29, #88
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp339:
; %bb.110:
	cbz	w0, LBB2_223
; %bb.111:
Ltmp341:
Lloh117:
	adrp	x1, l_.str.36@PAGE
Lloh118:
	add	x1, x1, l_.str.36@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp342:
; %bb.112:
Ltmp344:
Lloh119:
	adrp	x2, l_.str.2@PAGE
Lloh120:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #136
	add	x1, sp, #184
	mov	w3, #181                        ; =0xb5
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp345:
; %bb.113:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp347:
	sub	x0, x29, #136
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp348:
; %bb.114:
	cbz	w0, LBB2_139
; %bb.115:
	adrp	x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp350:
Lloh121:
	adrp	x1, l_.str.32@PAGE
Lloh122:
	add	x1, x1, l_.str.32@PAGEOFF
Lloh123:
	adrp	x2, l_.str.37@PAGE
Lloh124:
	add	x2, x2, l_.str.37@PAGEOFF
	add	x0, sp, #184
	bl	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_EC2B8ne200100IRA4_KcSC_Li0EEEOT_OT0_
Ltmp351:
; %bb.116:
Ltmp353:
	sub	x0, x29, #184
	add	x1, sp, #184
	add	x3, sp, #160
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEEC2B8ne200100ESt16initializer_listISB_ERKS8_
Ltmp354:
; %bb.117:
	ldrsb	w8, [sp, #231]
	tbnz	w8, #31, LBB2_225
; %bb.118:
	ldrsb	w8, [sp, #207]
	tbnz	w8, #31, LBB2_226
LBB2_119:
Ltmp356:
Lloh125:
	adrp	x1, l_.str@PAGE
Lloh126:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp357:
; %bb.120:
Ltmp359:
Lloh127:
	adrp	x2, l_.str.2@PAGE
Lloh128:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh129:
	adrp	x4, l_.str.38@PAGE
Lloh130:
	add	x4, x4, l_.str.38@PAGEOFF
Lloh131:
	adrp	x5, l_.str@PAGE
Lloh132:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #130                        ; =0x82
	mov	w3, #185                        ; =0xb9
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp360:
; %bb.121:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp362:
	add	x0, sp, #136
	sub	x1, x29, #184
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS3_ISA_SA_NS2_4lessISA_EENS8_INS2_4pairIKSA_SA_EEEEEESO_Li0EEEOT_
Ltmp363:
; %bb.122:
	add	x0, sp, #136
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB2_123:
Ltmp372:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp373:
; %bb.124:
	cbz	w0, LBB2_126
; %bb.125:
Ltmp374:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp375:
LBB2_126:
Ltmp376:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp377:
; %bb.127:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #1                          ; =0x1
	strb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp379:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp380:
; %bb.128:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_138
; %bb.129:
Ltmp382:
Lloh133:
	adrp	x1, l_.str@PAGE
Lloh134:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp383:
; %bb.130:
Ltmp385:
Lloh135:
	adrp	x2, l_.str.2@PAGE
Lloh136:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh137:
	adrp	x4, l_.str.38@PAGE
Lloh138:
	add	x4, x4, l_.str.38@PAGEOFF
Lloh139:
	adrp	x5, l_.str.9@PAGE
Lloh140:
	add	x5, x5, l_.str.9@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #34                         ; =0x22
	mov	w3, #187                        ; =0xbb
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp386:
; %bb.131:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp388:
	add	x0, sp, #120
	sub	x1, x29, #184
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS3_ISA_SA_NS2_4lessISA_EENS8_INS2_4pairIKSA_SA_EEEEEESO_Li0EEEOT_
Ltmp389:
; %bb.132:
	add	x0, sp, #120
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB2_133:
Ltmp406:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp407:
; %bb.134:
	cbz	w0, LBB2_136
; %bb.135:
Ltmp408:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp409:
LBB2_136:
Ltmp410:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp411:
; %bb.137:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_138:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	ldur	x1, [x29, #-176]
	sub	x0, x29, #184
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
LBB2_139:
	sub	x0, x29, #136
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp413:
Lloh141:
	adrp	x1, l_.str.39@PAGE
Lloh142:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp414:
; %bb.140:
Ltmp416:
Lloh143:
	adrp	x2, l_.str.2@PAGE
Lloh144:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #136
	add	x1, sp, #184
	mov	w3, #191                        ; =0xbf
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp417:
; %bb.141:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp419:
	sub	x0, x29, #136
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp420:
; %bb.142:
	cbz	w0, LBB2_173
; %bb.143:
	adrp	x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #207]
	mov	w9, #28518                      ; =0x6f66
	movk	w9, #111, lsl #16
	str	w9, [sp, #184]
	strb	w8, [sp, #231]
	mov	w9, #24930                      ; =0x6162
	movk	w9, #114, lsl #16
	str	w9, [sp, #208]
	strb	w8, [sp, #255]
	mov	w8, #24930                      ; =0x6162
	movk	w8, #122, lsl #16
	str	w8, [sp, #232]
	add	x8, sp, #184
	stp	xzr, xzr, [x29, #-176]
	stur	xzr, [x29, #-184]
Ltmp422:
	sub	x0, x29, #184
	add	x1, sp, #184
	add	x2, x8, #72
	mov	w3, #3                          ; =0x3
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Ltmp423:
; %bb.144:
	ldrsb	w8, [sp, #255]
	tbnz	w8, #31, LBB2_227
; %bb.145:
	ldrsb	w8, [sp, #231]
	tbnz	w8, #31, LBB2_228
LBB2_146:
	ldrsb	w8, [sp, #207]
	tbnz	w8, #31, LBB2_229
LBB2_147:
Ltmp425:
Lloh145:
	adrp	x1, l_.str@PAGE
Lloh146:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp426:
; %bb.148:
Ltmp428:
Lloh147:
	adrp	x2, l_.str.2@PAGE
Lloh148:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh149:
	adrp	x4, l_.str.38@PAGE
Lloh150:
	add	x4, x4, l_.str.38@PAGEOFF
Lloh151:
	adrp	x5, l_.str@PAGE
Lloh152:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #130                        ; =0x82
	mov	w3, #195                        ; =0xc3
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp429:
; %bb.149:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp431:
	add	x0, sp, #104
	sub	x1, x29, #184
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS4_ISA_NS8_ISA_EEEESJ_Li0EEEOT_
Ltmp432:
; %bb.150:
	add	x0, sp, #104
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB2_151:
Ltmp441:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp442:
; %bb.152:
	cbz	w0, LBB2_154
; %bb.153:
Ltmp443:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp444:
LBB2_154:
Ltmp445:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp446:
; %bb.155:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #1                          ; =0x1
	strb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp448:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp449:
; %bb.156:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_166
; %bb.157:
Ltmp451:
Lloh153:
	adrp	x1, l_.str@PAGE
Lloh154:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp452:
; %bb.158:
Ltmp454:
Lloh155:
	adrp	x2, l_.str.2@PAGE
Lloh156:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh157:
	adrp	x4, l_.str.38@PAGE
Lloh158:
	add	x4, x4, l_.str.38@PAGEOFF
Lloh159:
	adrp	x5, l_.str.9@PAGE
Lloh160:
	add	x5, x5, l_.str.9@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #34                         ; =0x22
	mov	w3, #197                        ; =0xc5
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp455:
; %bb.159:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp457:
	add	x0, sp, #88
	sub	x1, x29, #184
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS4_ISA_NS8_ISA_EEEESJ_Li0EEEOT_
Ltmp458:
; %bb.160:
	add	x0, sp, #88
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB2_161:
Ltmp475:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp476:
; %bb.162:
	cbz	w0, LBB2_164
; %bb.163:
Ltmp477:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp478:
LBB2_164:
Ltmp479:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp480:
; %bb.165:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_166:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	ldur	x19, [x29, #-184]
	cbz	x19, LBB2_173
; %bb.167:
	ldur	x20, [x29, #-176]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB2_169
	b	LBB2_172
LBB2_168:                               ;   in Loop: Header=BB2_169 Depth=1
	cmp	x20, x19
	b.eq	LBB2_171
LBB2_169:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB2_168
; %bb.170:                              ;   in Loop: Header=BB2_169 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB2_168
LBB2_171:
	ldur	x0, [x29, #-184]
LBB2_172:
	stur	x19, [x29, #-176]
	bl	__ZdlPv
LBB2_173:
	sub	x0, x29, #136
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp482:
Lloh161:
	adrp	x1, l_.str.41@PAGE
Lloh162:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp483:
; %bb.174:
Ltmp485:
Lloh163:
	adrp	x2, l_.str.2@PAGE
Lloh164:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #136
	add	x1, sp, #184
	mov	w3, #201                        ; =0xc9
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp486:
; %bb.175:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp488:
	sub	x0, x29, #136
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp489:
; %bb.176:
	cbz	w0, LBB2_197
; %bb.177:
	adrp	x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp490:
Lloh165:
	adrp	x1, l_.str@PAGE
Lloh166:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp491:
; %bb.178:
Ltmp493:
Lloh167:
	adrp	x2, l_.str.2@PAGE
Lloh168:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh169:
	adrp	x4, l_.str.42@PAGE
Lloh170:
	add	x4, x4, l_.str.42@PAGEOFF
Lloh171:
	adrp	x5, l_.str@PAGE
Lloh172:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #184
	sub	x6, x29, #184
	mov	w1, #130                        ; =0x82
	mov	w3, #204                        ; =0xcc
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp494:
; %bb.179:
	sub	x0, x29, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp496:
	add	x0, sp, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRA4_KcA4_cLi0EEEOT_
Ltmp497:
; %bb.180:
	add	x0, sp, #72
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB2_181:
Ltmp506:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp507:
; %bb.182:
	cbz	w0, LBB2_184
; %bb.183:
Ltmp508:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp509:
LBB2_184:
Ltmp510:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp511:
; %bb.185:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #1                          ; =0x1
	strb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp513:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp514:
; %bb.186:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_196
; %bb.187:
Ltmp516:
Lloh173:
	adrp	x1, l_.str@PAGE
Lloh174:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp517:
; %bb.188:
Ltmp519:
Lloh175:
	adrp	x2, l_.str.2@PAGE
Lloh176:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh177:
	adrp	x4, l_.str.42@PAGE
Lloh178:
	add	x4, x4, l_.str.42@PAGEOFF
Lloh179:
	adrp	x5, l_.str.9@PAGE
Lloh180:
	add	x5, x5, l_.str.9@PAGEOFF
	add	x0, sp, #184
	sub	x6, x29, #184
	mov	w1, #34                         ; =0x22
	mov	w3, #206                        ; =0xce
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp520:
; %bb.189:
	sub	x0, x29, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp522:
	add	x0, sp, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRA4_KcA4_cLi0EEEOT_
Ltmp523:
; %bb.190:
	add	x0, sp, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB2_191:
Ltmp540:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp541:
; %bb.192:
	cbz	w0, LBB2_194
; %bb.193:
Ltmp542:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp543:
LBB2_194:
Ltmp544:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp545:
; %bb.195:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_196:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
LBB2_197:
	sub	x0, x29, #136
	bl	__ZN7doctest6detail7SubcaseD1Ev
Ltmp547:
Lloh181:
	adrp	x1, l_.str.41@PAGE
Lloh182:
	add	x1, x1, l_.str.41@PAGEOFF
	add	x0, sp, #184
	bl	__ZN7doctest6StringC1EPKc
Ltmp548:
; %bb.198:
Ltmp550:
Lloh183:
	adrp	x2, l_.str.2@PAGE
Lloh184:
	add	x2, x2, l_.str.2@PAGEOFF
	sub	x0, x29, #136
	add	x1, sp, #184
	mov	w3, #210                        ; =0xd2
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp551:
; %bb.199:
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
Ltmp553:
	sub	x0, x29, #136
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp554:
; %bb.200:
	cbz	w0, LBB2_222
; %bb.201:
	adrp	x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-161]
	mov	w8, #28518                      ; =0x6f66
	movk	w8, #111, lsl #16
	stur	w8, [x29, #-184]
Ltmp556:
Lloh185:
	adrp	x1, l_.str@PAGE
Lloh186:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp557:
; %bb.202:
Ltmp559:
Lloh187:
	adrp	x2, l_.str.2@PAGE
Lloh188:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh189:
	adrp	x4, l_.str.43@PAGE
Lloh190:
	add	x4, x4, l_.str.43@PAGEOFF
Lloh191:
	adrp	x5, l_.str@PAGE
Lloh192:
	add	x5, x5, l_.str@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #130                        ; =0x82
	mov	w3, #214                        ; =0xd6
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp560:
; %bb.203:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp562:
	add	x0, sp, #40
	sub	x1, x29, #184
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKSA_SA_Li0EEEOT_
Ltmp563:
; %bb.204:
	add	x0, sp, #40
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB2_205:
Ltmp572:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp573:
; %bb.206:
	cbz	w0, LBB2_208
; %bb.207:
Ltmp574:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp575:
LBB2_208:
Ltmp576:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp577:
; %bb.209:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	mov	w8, #1                          ; =0x1
	strb	w8, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
Ltmp579:
	bl	__ZN7doctest17getContextOptionsEv
Ltmp580:
; %bb.210:
	ldrb	w8, [x0, #114]
	tbnz	w8, #0, LBB2_220
; %bb.211:
Ltmp582:
Lloh193:
	adrp	x1, l_.str@PAGE
Lloh194:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #160
	bl	__ZN7doctest6StringC1EPKc
Ltmp583:
; %bb.212:
Ltmp585:
Lloh195:
	adrp	x2, l_.str.2@PAGE
Lloh196:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh197:
	adrp	x4, l_.str.43@PAGE
Lloh198:
	add	x4, x4, l_.str.43@PAGEOFF
Lloh199:
	adrp	x5, l_.str.9@PAGE
Lloh200:
	add	x5, x5, l_.str.9@PAGEOFF
	add	x0, sp, #184
	add	x6, sp, #160
	mov	w1, #34                         ; =0x22
	mov	w3, #216                        ; =0xd8
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp586:
; %bb.213:
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
Ltmp588:
	add	x0, sp, #24
	sub	x1, x29, #184
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKSA_SA_Li0EEEOT_
Ltmp589:
; %bb.214:
	add	x0, sp, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB2_215:
Ltmp607:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp608:
; %bb.216:
	cbz	w0, LBB2_218
; %bb.217:
Ltmp609:
	mov	w0, #5                          ; =0x5
	bl	_raise
Ltmp610:
LBB2_218:
Ltmp611:
	add	x19, sp, #184
	add	x0, sp, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp612:
; %bb.219:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
LBB2_220:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	ldursb	w8, [x29, #-161]
	tbz	w8, #31, LBB2_222
; %bb.221:
	ldur	x0, [x29, #-184]
	bl	__ZdlPv
LBB2_222:
	sub	x0, x29, #136
	bl	__ZN7doctest6detail7SubcaseD1Ev
LBB2_223:
	sub	x0, x29, #88
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldur	x8, [x29, #-40]
Lloh201:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh202:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh203:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB2_231
; %bb.224:
	add	sp, sp, #480
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB2_225:
	ldr	x0, [sp, #208]
	bl	__ZdlPv
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB2_119
LBB2_226:
	ldr	x0, [sp, #184]
	bl	__ZdlPv
	b	LBB2_119
LBB2_227:
	ldr	x0, [sp, #232]
	bl	__ZdlPv
	ldrsb	w8, [sp, #231]
	tbz	w8, #31, LBB2_146
LBB2_228:
	ldr	x0, [sp, #208]
	bl	__ZdlPv
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB2_147
LBB2_229:
	ldr	x0, [sp, #184]
	bl	__ZdlPv
	b	LBB2_147
LBB2_230:
Ltmp281:
Lloh204:
	adrp	x0, l___func__._ZN12_GLOBAL__N_121my_allocator_clean_upINSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS2_NS1_6vectorES8_bxydNS_12my_allocatorENSA_14adl_serializerENSC_IhNS6_IhEEEEvEENS1_4lessIvEENSD_INS1_4pairIKS8_SH_EEEEEEEEvPT_@PAGE
Lloh205:
	add	x0, x0, l___func__._ZN12_GLOBAL__N_121my_allocator_clean_upINSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS2_NS1_6vectorES8_bxydNS_12my_allocatorENSA_14adl_serializerENSC_IhNS6_IhEEEEvEENS1_4lessIvEENSD_INS1_4pairIKS8_SH_EEEEEEEEvPT_@PAGEOFF
Lloh206:
	adrp	x1, l_.str.44@PAGE
Lloh207:
	add	x1, x1, l_.str.44@PAGEOFF
Lloh208:
	adrp	x3, l_.str.45@PAGE
Lloh209:
	add	x3, x3, l_.str.45@PAGEOFF
	mov	w2, #116                        ; =0x74
	bl	___assert_rtn
Ltmp282:
	b	LBB2_238
LBB2_231:
	bl	___stack_chk_fail
LBB2_232:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp78:
Lloh210:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh211:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh212:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh213:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp79:
	b	LBB2_238
LBB2_233:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp147:
Lloh214:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh215:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh216:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh217:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp148:
	b	LBB2_238
LBB2_234:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp213:
Lloh218:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh219:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh220:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh221:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp214:
	b	LBB2_238
LBB2_235:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp107:
Lloh222:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh223:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh224:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh225:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp108:
	b	LBB2_238
LBB2_236:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp173:
Lloh226:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh227:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh228:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh229:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp174:
	b	LBB2_238
LBB2_237:
	strb	wzr, [x20, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp239:
Lloh230:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh231:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh232:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh233:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp240:
LBB2_238:
	brk	#0x1
LBB2_239:
Ltmp241:
	mov	x19, x1
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w19, LBB2_464
; %bb.240:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
	cmp	w19, #2
	b.ne	LBB2_243
; %bb.241:
Ltmp249:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp250:
; %bb.242:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #280]
Ltmp254:
	bl	___cxa_end_catch
Ltmp255:
	b	LBB2_72
LBB2_243:
Ltmp242:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp243:
; %bb.244:
Ltmp247:
	bl	___cxa_end_catch
Ltmp248:
	b	LBB2_72
LBB2_245:
Ltmp244:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp245:
	bl	___cxa_end_catch
Ltmp246:
	b	LBB2_422
LBB2_246:
Ltmp256:
	b	LBB2_421
LBB2_247:
Ltmp251:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp252:
	bl	___cxa_end_catch
Ltmp253:
	b	LBB2_422
LBB2_248:
Ltmp238:
	b	LBB2_352
LBB2_249:
Ltmp235:
	b	LBB2_409
LBB2_250:
Ltmp175:
	mov	x19, x1
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w19, LBB2_464
; %bb.251:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
	cmp	w19, #2
	b.ne	LBB2_254
; %bb.252:
Ltmp183:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp184:
; %bb.253:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #280]
Ltmp188:
	bl	___cxa_end_catch
Ltmp189:
	b	LBB2_50
LBB2_254:
Ltmp176:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp177:
; %bb.255:
Ltmp181:
	bl	___cxa_end_catch
Ltmp182:
	b	LBB2_50
LBB2_256:
Ltmp178:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp179:
	bl	___cxa_end_catch
Ltmp180:
	b	LBB2_422
LBB2_257:
Ltmp190:
	b	LBB2_421
LBB2_258:
Ltmp185:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp186:
	bl	___cxa_end_catch
Ltmp187:
	b	LBB2_422
LBB2_259:
Ltmp172:
	b	LBB2_352
LBB2_260:
Ltmp169:
	b	LBB2_409
LBB2_261:
Ltmp109:
	mov	x19, x1
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w19, LBB2_464
; %bb.262:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB2_265
LBB2_263:
Ltmp106:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
; %bb.264:
	mov	x19, x1
LBB2_265:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
	cmp	w19, #2
	b.ne	LBB2_268
; %bb.266:
Ltmp117:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp118:
; %bb.267:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #280]
Ltmp122:
	bl	___cxa_end_catch
Ltmp123:
	b	LBB2_28
LBB2_268:
Ltmp110:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp111:
; %bb.269:
Ltmp115:
	bl	___cxa_end_catch
Ltmp116:
	b	LBB2_28
LBB2_270:
Ltmp112:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp113:
	bl	___cxa_end_catch
Ltmp114:
	b	LBB2_422
LBB2_271:
Ltmp124:
	b	LBB2_421
LBB2_272:
Ltmp119:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp120:
	bl	___cxa_end_catch
Ltmp121:
	b	LBB2_422
LBB2_273:
Ltmp103:
	b	LBB2_352
LBB2_274:
Ltmp100:
	b	LBB2_409
LBB2_275:
Ltmp590:
	mov	x19, x1
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w19, LBB2_464
; %bb.276:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
	cmp	w19, #2
	b.ne	LBB2_279
; %bb.277:
Ltmp598:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp599:
; %bb.278:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #280]
Ltmp604:
	bl	___cxa_end_catch
Ltmp605:
	b	LBB2_215
LBB2_279:
Ltmp591:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp592:
; %bb.280:
Ltmp596:
	bl	___cxa_end_catch
Ltmp597:
	b	LBB2_215
LBB2_281:
Ltmp593:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp594:
	bl	___cxa_end_catch
Ltmp595:
	b	LBB2_473
LBB2_282:
Ltmp606:
	b	LBB2_472
LBB2_283:
Ltmp600:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp601:
	bl	___cxa_end_catch
Ltmp602:
	b	LBB2_473
LBB2_284:
Ltmp587:
	b	LBB2_399
LBB2_285:
Ltmp584:
	b	LBB2_403
LBB2_286:
Ltmp524:
	mov	x19, x1
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w19, LBB2_464
; %bb.287:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
	cmp	w19, #2
	b.ne	LBB2_290
; %bb.288:
Ltmp532:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp533:
; %bb.289:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #280]
Ltmp537:
	bl	___cxa_end_catch
Ltmp538:
	b	LBB2_191
LBB2_290:
Ltmp525:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp526:
; %bb.291:
Ltmp530:
	bl	___cxa_end_catch
Ltmp531:
	b	LBB2_191
LBB2_292:
Ltmp527:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp528:
	bl	___cxa_end_catch
Ltmp529:
	b	LBB2_445
LBB2_293:
Ltmp539:
	b	LBB2_444
LBB2_294:
Ltmp534:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp535:
	bl	___cxa_end_catch
Ltmp536:
	b	LBB2_445
LBB2_295:
Ltmp521:
	b	LBB2_369
LBB2_296:
Ltmp518:
	b	LBB2_455
LBB2_297:
Ltmp459:
	mov	x19, x1
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w19, LBB2_464
; %bb.298:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
	cmp	w19, #2
	b.ne	LBB2_301
; %bb.299:
Ltmp467:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp468:
; %bb.300:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #280]
Ltmp472:
	bl	___cxa_end_catch
Ltmp473:
	b	LBB2_161
LBB2_301:
Ltmp460:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp461:
; %bb.302:
Ltmp465:
	bl	___cxa_end_catch
Ltmp466:
	b	LBB2_161
LBB2_303:
Ltmp462:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp463:
	bl	___cxa_end_catch
Ltmp464:
	b	LBB2_448
LBB2_304:
Ltmp474:
	b	LBB2_447
LBB2_305:
Ltmp469:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp470:
	bl	___cxa_end_catch
Ltmp471:
	b	LBB2_448
LBB2_306:
Ltmp456:
	b	LBB2_377
LBB2_307:
Ltmp453:
	b	LBB2_379
LBB2_308:
Ltmp390:
	mov	x19, x1
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w19, LBB2_464
; %bb.309:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
	cmp	w19, #2
	b.ne	LBB2_312
; %bb.310:
Ltmp398:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp399:
; %bb.311:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #280]
Ltmp403:
	bl	___cxa_end_catch
Ltmp404:
	b	LBB2_133
LBB2_312:
Ltmp391:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp392:
; %bb.313:
Ltmp396:
	bl	___cxa_end_catch
Ltmp397:
	b	LBB2_133
LBB2_314:
Ltmp393:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp394:
	bl	___cxa_end_catch
Ltmp395:
	b	LBB2_452
LBB2_315:
Ltmp405:
	b	LBB2_451
LBB2_316:
Ltmp400:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp401:
	bl	___cxa_end_catch
Ltmp402:
	b	LBB2_452
LBB2_317:
Ltmp387:
	b	LBB2_393
LBB2_318:
Ltmp232:
	b	LBB2_409
LBB2_319:
Ltmp309:
	mov	x19, x1
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w19, LBB2_464
; %bb.320:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
	cmp	w19, #2
	b.ne	LBB2_323
; %bb.321:
Ltmp317:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp318:
; %bb.322:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #280]
Ltmp322:
	bl	___cxa_end_catch
Ltmp323:
	b	LBB2_99
LBB2_323:
Ltmp310:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp311:
; %bb.324:
Ltmp315:
	bl	___cxa_end_catch
Ltmp316:
	b	LBB2_99
LBB2_325:
Ltmp312:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp313:
	bl	___cxa_end_catch
Ltmp314:
	b	LBB2_473
LBB2_326:
Ltmp324:
	b	LBB2_472
LBB2_327:
Ltmp319:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp320:
	bl	___cxa_end_catch
Ltmp321:
	b	LBB2_473
LBB2_328:
Ltmp384:
	b	LBB2_396
LBB2_329:
Ltmp306:
	b	LBB2_399
LBB2_330:
Ltmp303:
	b	LBB2_403
LBB2_331:
Ltmp215:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
; %bb.332:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp216:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp217:
; %bb.333:
Ltmp221:
	bl	___cxa_end_catch
Ltmp222:
	b	LBB2_63
LBB2_334:
Ltmp218:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp219:
	bl	___cxa_end_catch
Ltmp220:
	b	LBB2_422
LBB2_335:
Ltmp212:
	b	LBB2_352
LBB2_336:
Ltmp209:
	b	LBB2_409
LBB2_337:
Ltmp166:
	b	LBB2_409
LBB2_338:
Ltmp149:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
; %bb.339:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp150:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp151:
; %bb.340:
Ltmp155:
	bl	___cxa_end_catch
Ltmp156:
	b	LBB2_41
LBB2_341:
Ltmp152:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp153:
	bl	___cxa_end_catch
Ltmp154:
	b	LBB2_422
LBB2_342:
Ltmp146:
	b	LBB2_352
LBB2_343:
Ltmp143:
	b	LBB2_409
LBB2_344:
Ltmp97:
	b	LBB2_409
LBB2_345:
Ltmp80:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
; %bb.346:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB2_348
LBB2_347:
Ltmp77:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
LBB2_348:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp81:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp82:
; %bb.349:
Ltmp86:
	bl	___cxa_end_catch
Ltmp87:
	b	LBB2_17
LBB2_350:
Ltmp83:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp84:
	bl	___cxa_end_catch
Ltmp85:
	b	LBB2_422
LBB2_351:
Ltmp74:
LBB2_352:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_423
LBB2_353:
Ltmp71:
	b	LBB2_409
LBB2_354:
Ltmp263:
	b	LBB2_421
LBB2_355:
Ltmp197:
	b	LBB2_421
LBB2_356:
Ltmp131:
	b	LBB2_421
LBB2_357:
Ltmp581:
	b	LBB2_403
LBB2_358:
Ltmp564:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
; %bb.359:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp565:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp566:
; %bb.360:
Ltmp570:
	bl	___cxa_end_catch
Ltmp571:
	b	LBB2_205
LBB2_361:
Ltmp567:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp568:
	bl	___cxa_end_catch
Ltmp569:
	b	LBB2_473
LBB2_362:
Ltmp561:
	b	LBB2_399
LBB2_363:
Ltmp558:
	b	LBB2_403
LBB2_364:
Ltmp498:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
; %bb.365:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp499:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp500:
; %bb.366:
Ltmp504:
	bl	___cxa_end_catch
Ltmp505:
	b	LBB2_181
LBB2_367:
Ltmp501:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp502:
	bl	___cxa_end_catch
Ltmp503:
	b	LBB2_445
LBB2_368:
Ltmp495:
LBB2_369:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	sub	x0, x29, #184
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_477
LBB2_370:
Ltmp492:
	b	LBB2_455
LBB2_371:
Ltmp450:
	b	LBB2_379
LBB2_372:
Ltmp433:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
; %bb.373:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp434:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp435:
; %bb.374:
Ltmp439:
	bl	___cxa_end_catch
Ltmp440:
	b	LBB2_151
LBB2_375:
Ltmp436:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp437:
	bl	___cxa_end_catch
Ltmp438:
	b	LBB2_448
LBB2_376:
Ltmp430:
LBB2_377:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_449
LBB2_378:
Ltmp427:
LBB2_379:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB2_449
LBB2_380:
Ltmp424:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldrsb	w8, [sp, #255]
	tbz	w8, #31, LBB2_383
; %bb.381:
	ldr	x0, [sp, #232]
	bl	__ZdlPv
	ldrsb	w8, [sp, #231]
	tbnz	w8, #31, LBB2_384
LBB2_382:
	ldrsb	w8, [sp, #207]
	tbnz	w8, #31, LBB2_385
	b	LBB2_477
LBB2_383:
	ldrsb	w8, [sp, #231]
	tbz	w8, #31, LBB2_382
LBB2_384:
	ldr	x0, [sp, #208]
	bl	__ZdlPv
	ldrsb	w8, [sp, #207]
	tbz	w8, #31, LBB2_477
LBB2_385:
	ldr	x0, [sp, #184]
	b	LBB2_476
LBB2_386:
Ltmp381:
	b	LBB2_396
LBB2_387:
Ltmp300:
	b	LBB2_403
LBB2_388:
Ltmp364:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
; %bb.389:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___cxa_begin_catch
Ltmp365:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp366:
; %bb.390:
Ltmp370:
	bl	___cxa_end_catch
Ltmp371:
	b	LBB2_123
LBB2_391:
Ltmp367:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp368:
	bl	___cxa_end_catch
Ltmp369:
	b	LBB2_452
LBB2_392:
Ltmp361:
LBB2_393:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_453
LBB2_394:
Ltmp206:
	b	LBB2_409
LBB2_395:
Ltmp358:
LBB2_396:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB2_453
LBB2_397:
Ltmp203:
	b	LBB2_411
LBB2_398:
Ltmp278:
LBB2_399:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #160
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_474
LBB2_400:
Ltmp355:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #184
	bl	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev
	b	LBB2_477
LBB2_401:
Ltmp200:
	b	LBB2_455
LBB2_402:
Ltmp275:
LBB2_403:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB2_474
LBB2_404:
Ltmp352:
	b	LBB2_455
LBB2_405:
Ltmp140:
	b	LBB2_409
LBB2_406:
Ltmp137:
	b	LBB2_411
LBB2_407:
Ltmp134:
	b	LBB2_455
LBB2_408:
Ltmp68:
LBB2_409:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB2_423
LBB2_410:
Ltmp65:
LBB2_411:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_477
LBB2_412:
Ltmp62:
	b	LBB2_455
LBB2_413:
Ltmp613:
	b	LBB2_472
LBB2_414:
Ltmp546:
	b	LBB2_444
LBB2_415:
Ltmp481:
	b	LBB2_447
LBB2_416:
Ltmp412:
	b	LBB2_451
LBB2_417:
Ltmp331:
	b	LBB2_472
LBB2_418:
Ltmp229:
	b	LBB2_421
LBB2_419:
Ltmp163:
	b	LBB2_421
LBB2_420:
Ltmp94:
LBB2_421:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
LBB2_422:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB2_423:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail7SubcaseD1Ev
	b	LBB2_477
LBB2_424:
Ltmp555:
	b	LBB2_455
LBB2_425:
Ltmp552:
	b	LBB2_440
LBB2_426:
Ltmp549:
	b	LBB2_459
LBB2_427:
Ltmp487:
	b	LBB2_440
LBB2_428:
Ltmp484:
	b	LBB2_459
LBB2_429:
Ltmp421:
	b	LBB2_455
LBB2_430:
Ltmp418:
	b	LBB2_440
LBB2_431:
Ltmp415:
	b	LBB2_459
LBB2_432:
Ltmp272:
	b	LBB2_455
LBB2_433:
Ltmp349:
	b	LBB2_455
LBB2_434:
Ltmp269:
	b	LBB2_440
LBB2_435:
Ltmp346:
	b	LBB2_440
LBB2_436:
Ltmp266:
	b	LBB2_459
LBB2_437:
Ltmp343:
	b	LBB2_459
LBB2_438:
Ltmp59:
	b	LBB2_455
LBB2_439:
Ltmp56:
LBB2_440:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
	b	LBB2_478
LBB2_441:
Ltmp53:
	b	LBB2_459
LBB2_442:
Ltmp578:
	b	LBB2_472
LBB2_443:
Ltmp512:
LBB2_444:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
LBB2_445:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
	b	LBB2_477
LBB2_446:
Ltmp447:
LBB2_447:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
LBB2_448:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB2_449:
	sub	x0, x29, #184
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB2_477
LBB2_450:
Ltmp378:
LBB2_451:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
LBB2_452:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB2_453:
	ldur	x1, [x29, #-176]
	sub	x0, x29, #184
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	b	LBB2_477
LBB2_454:
Ltmp515:
LBB2_455:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB2_477
LBB2_456:
Ltmp340:
	b	LBB2_459
LBB2_457:
Ltmp337:
	b	LBB2_461
LBB2_458:
Ltmp50:
LBB2_459:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB2_478
LBB2_460:
Ltmp47:
LBB2_461:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #184
	bl	__ZN7doctest6StringD1Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__Unwind_Resume
LBB2_462:
Ltmp334:
LBB2_463:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
LBB2_464:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__Unwind_Resume
LBB2_465:
Ltmp283:
	cbz	w1, LBB2_463
; %bb.466:
	bl	___cxa_begin_catch
Ltmp284:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp285:
; %bb.467:
Ltmp289:
	bl	___cxa_end_catch
Ltmp290:
	b	LBB2_90
LBB2_468:
Ltmp286:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp287:
	bl	___cxa_end_catch
Ltmp288:
	b	LBB2_473
LBB2_469:
Ltmp603:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	cbz	w1, LBB2_464
; %bb.470:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	___clang_call_terminate
LBB2_471:
Ltmp297:
LBB2_472:
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
LBB2_473:
	add	x0, sp, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB2_474:
	ldursb	w8, [x29, #-161]
	tbz	w8, #31, LBB2_477
; %bb.475:
	ldur	x0, [x29, #-184]
LBB2_476:
	bl	__ZdlPv
LBB2_477:
	sub	x0, x29, #136
	bl	__ZN7doctest6detail7SubcaseD1Ev
LBB2_478:
	sub	x0, x29, #88
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh25, Lloh26
	.loh AdrpLdrGotLdr	Lloh22, Lloh23, Lloh24
	.loh AdrpAdd	Lloh27, Lloh28
	.loh AdrpAdd	Lloh29, Lloh30
	.loh AdrpAdd	Lloh31, Lloh32
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpAdd	Lloh41, Lloh42
	.loh AdrpAdd	Lloh39, Lloh40
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpAdd	Lloh51, Lloh52
	.loh AdrpAdd	Lloh49, Lloh50
	.loh AdrpAdd	Lloh47, Lloh48
	.loh AdrpAdd	Lloh53, Lloh54
	.loh AdrpAdd	Lloh55, Lloh56
	.loh AdrpAdd	Lloh57, Lloh58
	.loh AdrpAdd	Lloh63, Lloh64
	.loh AdrpAdd	Lloh61, Lloh62
	.loh AdrpAdd	Lloh59, Lloh60
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh71, Lloh72
	.loh AdrpAdd	Lloh69, Lloh70
	.loh AdrpAdd	Lloh67, Lloh68
	.loh AdrpAdd	Lloh73, Lloh74
	.loh AdrpAdd	Lloh75, Lloh76
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpAdd	Lloh83, Lloh84
	.loh AdrpAdd	Lloh81, Lloh82
	.loh AdrpAdd	Lloh79, Lloh80
	.loh AdrpAdd	Lloh85, Lloh86
	.loh AdrpAdd	Lloh91, Lloh92
	.loh AdrpAdd	Lloh89, Lloh90
	.loh AdrpAdd	Lloh87, Lloh88
	.loh AdrpAdd	Lloh93, Lloh94
	.loh AdrpAdd	Lloh95, Lloh96
	.loh AdrpAdd	Lloh97, Lloh98
	.loh AdrpAdd	Lloh103, Lloh104
	.loh AdrpAdd	Lloh101, Lloh102
	.loh AdrpAdd	Lloh99, Lloh100
	.loh AdrpAdd	Lloh105, Lloh106
	.loh AdrpAdd	Lloh111, Lloh112
	.loh AdrpAdd	Lloh109, Lloh110
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpAdd	Lloh113, Lloh114
	.loh AdrpAdd	Lloh115, Lloh116
	.loh AdrpAdd	Lloh117, Lloh118
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpAdd	Lloh123, Lloh124
	.loh AdrpAdd	Lloh121, Lloh122
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpAdd	Lloh131, Lloh132
	.loh AdrpAdd	Lloh129, Lloh130
	.loh AdrpAdd	Lloh127, Lloh128
	.loh AdrpAdd	Lloh133, Lloh134
	.loh AdrpAdd	Lloh139, Lloh140
	.loh AdrpAdd	Lloh137, Lloh138
	.loh AdrpAdd	Lloh135, Lloh136
	.loh AdrpAdd	Lloh141, Lloh142
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpAdd	Lloh145, Lloh146
	.loh AdrpAdd	Lloh151, Lloh152
	.loh AdrpAdd	Lloh149, Lloh150
	.loh AdrpAdd	Lloh147, Lloh148
	.loh AdrpAdd	Lloh153, Lloh154
	.loh AdrpAdd	Lloh159, Lloh160
	.loh AdrpAdd	Lloh157, Lloh158
	.loh AdrpAdd	Lloh155, Lloh156
	.loh AdrpAdd	Lloh161, Lloh162
	.loh AdrpAdd	Lloh163, Lloh164
	.loh AdrpAdd	Lloh165, Lloh166
	.loh AdrpAdd	Lloh171, Lloh172
	.loh AdrpAdd	Lloh169, Lloh170
	.loh AdrpAdd	Lloh167, Lloh168
	.loh AdrpAdd	Lloh173, Lloh174
	.loh AdrpAdd	Lloh179, Lloh180
	.loh AdrpAdd	Lloh177, Lloh178
	.loh AdrpAdd	Lloh175, Lloh176
	.loh AdrpAdd	Lloh181, Lloh182
	.loh AdrpAdd	Lloh183, Lloh184
	.loh AdrpAdd	Lloh185, Lloh186
	.loh AdrpAdd	Lloh191, Lloh192
	.loh AdrpAdd	Lloh189, Lloh190
	.loh AdrpAdd	Lloh187, Lloh188
	.loh AdrpAdd	Lloh193, Lloh194
	.loh AdrpAdd	Lloh199, Lloh200
	.loh AdrpAdd	Lloh197, Lloh198
	.loh AdrpAdd	Lloh195, Lloh196
	.loh AdrpLdrGotLdr	Lloh201, Lloh202, Lloh203
	.loh AdrpAdd	Lloh208, Lloh209
	.loh AdrpAdd	Lloh206, Lloh207
	.loh AdrpAdd	Lloh204, Lloh205
	.loh AdrpLdrGot	Lloh212, Lloh213
	.loh AdrpLdrGot	Lloh210, Lloh211
	.loh AdrpLdrGot	Lloh216, Lloh217
	.loh AdrpLdrGot	Lloh214, Lloh215
	.loh AdrpLdrGot	Lloh220, Lloh221
	.loh AdrpLdrGot	Lloh218, Lloh219
	.loh AdrpLdrGot	Lloh224, Lloh225
	.loh AdrpLdrGot	Lloh222, Lloh223
	.loh AdrpLdrGot	Lloh228, Lloh229
	.loh AdrpLdrGot	Lloh226, Lloh227
	.loh AdrpLdrGot	Lloh232, Lloh233
	.loh AdrpLdrGot	Lloh230, Lloh231
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
	.uleb128 Ltmp43-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp44-Ltmp43                  ;   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp334-Lfunc_begin1           ;     jumps to Ltmp334
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp46-Ltmp45                  ;   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin1            ;     jumps to Ltmp47
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp49-Ltmp48                  ;   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin1            ;     jumps to Ltmp50
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin1            ;     jumps to Ltmp53
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp55-Ltmp54                  ;   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin1            ;     jumps to Ltmp56
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp57-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Ltmp58-Ltmp57                  ;   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin1            ;     jumps to Ltmp59
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin1            ; >> Call Site 7 <<
	.uleb128 Ltmp61-Ltmp60                  ;   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin1            ;     jumps to Ltmp62
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin1            ; >> Call Site 8 <<
	.uleb128 Ltmp64-Ltmp63                  ;   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin1            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin1            ; >> Call Site 9 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin1            ;     jumps to Ltmp68
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin1            ; >> Call Site 10 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin1            ;     jumps to Ltmp71
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin1            ; >> Call Site 11 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin1            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin1            ; >> Call Site 12 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin1            ;     jumps to Ltmp77
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp88-Lfunc_begin1            ; >> Call Site 13 <<
	.uleb128 Ltmp93-Ltmp88                  ;   Call between Ltmp88 and Ltmp93
	.uleb128 Ltmp94-Lfunc_begin1            ;     jumps to Ltmp94
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin1            ; >> Call Site 14 <<
	.uleb128 Ltmp96-Ltmp95                  ;   Call between Ltmp95 and Ltmp96
	.uleb128 Ltmp97-Lfunc_begin1            ;     jumps to Ltmp97
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp98-Lfunc_begin1            ; >> Call Site 15 <<
	.uleb128 Ltmp99-Ltmp98                  ;   Call between Ltmp98 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin1           ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin1           ; >> Call Site 16 <<
	.uleb128 Ltmp102-Ltmp101                ;   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin1           ;     jumps to Ltmp103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp104-Lfunc_begin1           ; >> Call Site 17 <<
	.uleb128 Ltmp105-Ltmp104                ;   Call between Ltmp104 and Ltmp105
	.uleb128 Ltmp106-Lfunc_begin1           ;     jumps to Ltmp106
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp125-Lfunc_begin1           ; >> Call Site 18 <<
	.uleb128 Ltmp130-Ltmp125                ;   Call between Ltmp125 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin1           ;     jumps to Ltmp131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin1           ; >> Call Site 19 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin1           ;     jumps to Ltmp134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin1           ; >> Call Site 20 <<
	.uleb128 Ltmp136-Ltmp135                ;   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin1           ;     jumps to Ltmp137
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin1           ; >> Call Site 21 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin1           ;     jumps to Ltmp140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp141-Lfunc_begin1           ; >> Call Site 22 <<
	.uleb128 Ltmp142-Ltmp141                ;   Call between Ltmp141 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin1           ;     jumps to Ltmp143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp144-Lfunc_begin1           ; >> Call Site 23 <<
	.uleb128 Ltmp145-Ltmp144                ;   Call between Ltmp144 and Ltmp145
	.uleb128 Ltmp146-Lfunc_begin1           ;     jumps to Ltmp146
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin1           ; >> Call Site 24 <<
	.uleb128 Ltmp162-Ltmp157                ;   Call between Ltmp157 and Ltmp162
	.uleb128 Ltmp163-Lfunc_begin1           ;     jumps to Ltmp163
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp164-Lfunc_begin1           ; >> Call Site 25 <<
	.uleb128 Ltmp165-Ltmp164                ;   Call between Ltmp164 and Ltmp165
	.uleb128 Ltmp166-Lfunc_begin1           ;     jumps to Ltmp166
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp167-Lfunc_begin1           ; >> Call Site 26 <<
	.uleb128 Ltmp168-Ltmp167                ;   Call between Ltmp167 and Ltmp168
	.uleb128 Ltmp169-Lfunc_begin1           ;     jumps to Ltmp169
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp170-Lfunc_begin1           ; >> Call Site 27 <<
	.uleb128 Ltmp171-Ltmp170                ;   Call between Ltmp170 and Ltmp171
	.uleb128 Ltmp172-Lfunc_begin1           ;     jumps to Ltmp172
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp191-Lfunc_begin1           ; >> Call Site 28 <<
	.uleb128 Ltmp196-Ltmp191                ;   Call between Ltmp191 and Ltmp196
	.uleb128 Ltmp197-Lfunc_begin1           ;     jumps to Ltmp197
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp198-Lfunc_begin1           ; >> Call Site 29 <<
	.uleb128 Ltmp199-Ltmp198                ;   Call between Ltmp198 and Ltmp199
	.uleb128 Ltmp200-Lfunc_begin1           ;     jumps to Ltmp200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin1           ; >> Call Site 30 <<
	.uleb128 Ltmp202-Ltmp201                ;   Call between Ltmp201 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin1           ;     jumps to Ltmp203
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp204-Lfunc_begin1           ; >> Call Site 31 <<
	.uleb128 Ltmp205-Ltmp204                ;   Call between Ltmp204 and Ltmp205
	.uleb128 Ltmp206-Lfunc_begin1           ;     jumps to Ltmp206
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp207-Lfunc_begin1           ; >> Call Site 32 <<
	.uleb128 Ltmp208-Ltmp207                ;   Call between Ltmp207 and Ltmp208
	.uleb128 Ltmp209-Lfunc_begin1           ;     jumps to Ltmp209
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin1           ; >> Call Site 33 <<
	.uleb128 Ltmp211-Ltmp210                ;   Call between Ltmp210 and Ltmp211
	.uleb128 Ltmp212-Lfunc_begin1           ;     jumps to Ltmp212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp223-Lfunc_begin1           ; >> Call Site 34 <<
	.uleb128 Ltmp228-Ltmp223                ;   Call between Ltmp223 and Ltmp228
	.uleb128 Ltmp229-Lfunc_begin1           ;     jumps to Ltmp229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp230-Lfunc_begin1           ; >> Call Site 35 <<
	.uleb128 Ltmp231-Ltmp230                ;   Call between Ltmp230 and Ltmp231
	.uleb128 Ltmp232-Lfunc_begin1           ;     jumps to Ltmp232
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp233-Lfunc_begin1           ; >> Call Site 36 <<
	.uleb128 Ltmp234-Ltmp233                ;   Call between Ltmp233 and Ltmp234
	.uleb128 Ltmp235-Lfunc_begin1           ;     jumps to Ltmp235
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp236-Lfunc_begin1           ; >> Call Site 37 <<
	.uleb128 Ltmp237-Ltmp236                ;   Call between Ltmp236 and Ltmp237
	.uleb128 Ltmp238-Lfunc_begin1           ;     jumps to Ltmp238
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp257-Lfunc_begin1           ; >> Call Site 38 <<
	.uleb128 Ltmp262-Ltmp257                ;   Call between Ltmp257 and Ltmp262
	.uleb128 Ltmp263-Lfunc_begin1           ;     jumps to Ltmp263
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp264-Lfunc_begin1           ; >> Call Site 39 <<
	.uleb128 Ltmp265-Ltmp264                ;   Call between Ltmp264 and Ltmp265
	.uleb128 Ltmp266-Lfunc_begin1           ;     jumps to Ltmp266
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp267-Lfunc_begin1           ; >> Call Site 40 <<
	.uleb128 Ltmp268-Ltmp267                ;   Call between Ltmp267 and Ltmp268
	.uleb128 Ltmp269-Lfunc_begin1           ;     jumps to Ltmp269
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp270-Lfunc_begin1           ; >> Call Site 41 <<
	.uleb128 Ltmp271-Ltmp270                ;   Call between Ltmp270 and Ltmp271
	.uleb128 Ltmp272-Lfunc_begin1           ;     jumps to Ltmp272
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp273-Lfunc_begin1           ; >> Call Site 42 <<
	.uleb128 Ltmp274-Ltmp273                ;   Call between Ltmp273 and Ltmp274
	.uleb128 Ltmp275-Lfunc_begin1           ;     jumps to Ltmp275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin1           ; >> Call Site 43 <<
	.uleb128 Ltmp277-Ltmp276                ;   Call between Ltmp276 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin1           ;     jumps to Ltmp278
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin1           ; >> Call Site 44 <<
	.uleb128 Ltmp280-Ltmp279                ;   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp283-Lfunc_begin1           ;     jumps to Ltmp283
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp291-Lfunc_begin1           ; >> Call Site 45 <<
	.uleb128 Ltmp296-Ltmp291                ;   Call between Ltmp291 and Ltmp296
	.uleb128 Ltmp297-Lfunc_begin1           ;     jumps to Ltmp297
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp298-Lfunc_begin1           ; >> Call Site 46 <<
	.uleb128 Ltmp299-Ltmp298                ;   Call between Ltmp298 and Ltmp299
	.uleb128 Ltmp300-Lfunc_begin1           ;     jumps to Ltmp300
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp301-Lfunc_begin1           ; >> Call Site 47 <<
	.uleb128 Ltmp302-Ltmp301                ;   Call between Ltmp301 and Ltmp302
	.uleb128 Ltmp303-Lfunc_begin1           ;     jumps to Ltmp303
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin1           ; >> Call Site 48 <<
	.uleb128 Ltmp305-Ltmp304                ;   Call between Ltmp304 and Ltmp305
	.uleb128 Ltmp306-Lfunc_begin1           ;     jumps to Ltmp306
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp307-Lfunc_begin1           ; >> Call Site 49 <<
	.uleb128 Ltmp308-Ltmp307                ;   Call between Ltmp307 and Ltmp308
	.uleb128 Ltmp309-Lfunc_begin1           ;     jumps to Ltmp309
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp325-Lfunc_begin1           ; >> Call Site 50 <<
	.uleb128 Ltmp330-Ltmp325                ;   Call between Ltmp325 and Ltmp330
	.uleb128 Ltmp331-Lfunc_begin1           ;     jumps to Ltmp331
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp332-Lfunc_begin1           ; >> Call Site 51 <<
	.uleb128 Ltmp333-Ltmp332                ;   Call between Ltmp332 and Ltmp333
	.uleb128 Ltmp334-Lfunc_begin1           ;     jumps to Ltmp334
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp335-Lfunc_begin1           ; >> Call Site 52 <<
	.uleb128 Ltmp336-Ltmp335                ;   Call between Ltmp335 and Ltmp336
	.uleb128 Ltmp337-Lfunc_begin1           ;     jumps to Ltmp337
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp338-Lfunc_begin1           ; >> Call Site 53 <<
	.uleb128 Ltmp339-Ltmp338                ;   Call between Ltmp338 and Ltmp339
	.uleb128 Ltmp340-Lfunc_begin1           ;     jumps to Ltmp340
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp341-Lfunc_begin1           ; >> Call Site 54 <<
	.uleb128 Ltmp342-Ltmp341                ;   Call between Ltmp341 and Ltmp342
	.uleb128 Ltmp343-Lfunc_begin1           ;     jumps to Ltmp343
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp344-Lfunc_begin1           ; >> Call Site 55 <<
	.uleb128 Ltmp345-Ltmp344                ;   Call between Ltmp344 and Ltmp345
	.uleb128 Ltmp346-Lfunc_begin1           ;     jumps to Ltmp346
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp347-Lfunc_begin1           ; >> Call Site 56 <<
	.uleb128 Ltmp348-Ltmp347                ;   Call between Ltmp347 and Ltmp348
	.uleb128 Ltmp349-Lfunc_begin1           ;     jumps to Ltmp349
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp350-Lfunc_begin1           ; >> Call Site 57 <<
	.uleb128 Ltmp351-Ltmp350                ;   Call between Ltmp350 and Ltmp351
	.uleb128 Ltmp352-Lfunc_begin1           ;     jumps to Ltmp352
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp353-Lfunc_begin1           ; >> Call Site 58 <<
	.uleb128 Ltmp354-Ltmp353                ;   Call between Ltmp353 and Ltmp354
	.uleb128 Ltmp355-Lfunc_begin1           ;     jumps to Ltmp355
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp356-Lfunc_begin1           ; >> Call Site 59 <<
	.uleb128 Ltmp357-Ltmp356                ;   Call between Ltmp356 and Ltmp357
	.uleb128 Ltmp358-Lfunc_begin1           ;     jumps to Ltmp358
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp359-Lfunc_begin1           ; >> Call Site 60 <<
	.uleb128 Ltmp360-Ltmp359                ;   Call between Ltmp359 and Ltmp360
	.uleb128 Ltmp361-Lfunc_begin1           ;     jumps to Ltmp361
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp362-Lfunc_begin1           ; >> Call Site 61 <<
	.uleb128 Ltmp363-Ltmp362                ;   Call between Ltmp362 and Ltmp363
	.uleb128 Ltmp364-Lfunc_begin1           ;     jumps to Ltmp364
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp372-Lfunc_begin1           ; >> Call Site 62 <<
	.uleb128 Ltmp377-Ltmp372                ;   Call between Ltmp372 and Ltmp377
	.uleb128 Ltmp378-Lfunc_begin1           ;     jumps to Ltmp378
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp379-Lfunc_begin1           ; >> Call Site 63 <<
	.uleb128 Ltmp380-Ltmp379                ;   Call between Ltmp379 and Ltmp380
	.uleb128 Ltmp381-Lfunc_begin1           ;     jumps to Ltmp381
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp382-Lfunc_begin1           ; >> Call Site 64 <<
	.uleb128 Ltmp383-Ltmp382                ;   Call between Ltmp382 and Ltmp383
	.uleb128 Ltmp384-Lfunc_begin1           ;     jumps to Ltmp384
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp385-Lfunc_begin1           ; >> Call Site 65 <<
	.uleb128 Ltmp386-Ltmp385                ;   Call between Ltmp385 and Ltmp386
	.uleb128 Ltmp387-Lfunc_begin1           ;     jumps to Ltmp387
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp388-Lfunc_begin1           ; >> Call Site 66 <<
	.uleb128 Ltmp389-Ltmp388                ;   Call between Ltmp388 and Ltmp389
	.uleb128 Ltmp390-Lfunc_begin1           ;     jumps to Ltmp390
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp406-Lfunc_begin1           ; >> Call Site 67 <<
	.uleb128 Ltmp411-Ltmp406                ;   Call between Ltmp406 and Ltmp411
	.uleb128 Ltmp412-Lfunc_begin1           ;     jumps to Ltmp412
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp413-Lfunc_begin1           ; >> Call Site 68 <<
	.uleb128 Ltmp414-Ltmp413                ;   Call between Ltmp413 and Ltmp414
	.uleb128 Ltmp415-Lfunc_begin1           ;     jumps to Ltmp415
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp416-Lfunc_begin1           ; >> Call Site 69 <<
	.uleb128 Ltmp417-Ltmp416                ;   Call between Ltmp416 and Ltmp417
	.uleb128 Ltmp418-Lfunc_begin1           ;     jumps to Ltmp418
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp419-Lfunc_begin1           ; >> Call Site 70 <<
	.uleb128 Ltmp420-Ltmp419                ;   Call between Ltmp419 and Ltmp420
	.uleb128 Ltmp421-Lfunc_begin1           ;     jumps to Ltmp421
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp422-Lfunc_begin1           ; >> Call Site 71 <<
	.uleb128 Ltmp423-Ltmp422                ;   Call between Ltmp422 and Ltmp423
	.uleb128 Ltmp424-Lfunc_begin1           ;     jumps to Ltmp424
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp425-Lfunc_begin1           ; >> Call Site 72 <<
	.uleb128 Ltmp426-Ltmp425                ;   Call between Ltmp425 and Ltmp426
	.uleb128 Ltmp427-Lfunc_begin1           ;     jumps to Ltmp427
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp428-Lfunc_begin1           ; >> Call Site 73 <<
	.uleb128 Ltmp429-Ltmp428                ;   Call between Ltmp428 and Ltmp429
	.uleb128 Ltmp430-Lfunc_begin1           ;     jumps to Ltmp430
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp431-Lfunc_begin1           ; >> Call Site 74 <<
	.uleb128 Ltmp432-Ltmp431                ;   Call between Ltmp431 and Ltmp432
	.uleb128 Ltmp433-Lfunc_begin1           ;     jumps to Ltmp433
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp441-Lfunc_begin1           ; >> Call Site 75 <<
	.uleb128 Ltmp446-Ltmp441                ;   Call between Ltmp441 and Ltmp446
	.uleb128 Ltmp447-Lfunc_begin1           ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp448-Lfunc_begin1           ; >> Call Site 76 <<
	.uleb128 Ltmp449-Ltmp448                ;   Call between Ltmp448 and Ltmp449
	.uleb128 Ltmp450-Lfunc_begin1           ;     jumps to Ltmp450
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp451-Lfunc_begin1           ; >> Call Site 77 <<
	.uleb128 Ltmp452-Ltmp451                ;   Call between Ltmp451 and Ltmp452
	.uleb128 Ltmp453-Lfunc_begin1           ;     jumps to Ltmp453
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp454-Lfunc_begin1           ; >> Call Site 78 <<
	.uleb128 Ltmp455-Ltmp454                ;   Call between Ltmp454 and Ltmp455
	.uleb128 Ltmp456-Lfunc_begin1           ;     jumps to Ltmp456
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp457-Lfunc_begin1           ; >> Call Site 79 <<
	.uleb128 Ltmp458-Ltmp457                ;   Call between Ltmp457 and Ltmp458
	.uleb128 Ltmp459-Lfunc_begin1           ;     jumps to Ltmp459
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp475-Lfunc_begin1           ; >> Call Site 80 <<
	.uleb128 Ltmp480-Ltmp475                ;   Call between Ltmp475 and Ltmp480
	.uleb128 Ltmp481-Lfunc_begin1           ;     jumps to Ltmp481
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp482-Lfunc_begin1           ; >> Call Site 81 <<
	.uleb128 Ltmp483-Ltmp482                ;   Call between Ltmp482 and Ltmp483
	.uleb128 Ltmp484-Lfunc_begin1           ;     jumps to Ltmp484
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp485-Lfunc_begin1           ; >> Call Site 82 <<
	.uleb128 Ltmp486-Ltmp485                ;   Call between Ltmp485 and Ltmp486
	.uleb128 Ltmp487-Lfunc_begin1           ;     jumps to Ltmp487
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp488-Lfunc_begin1           ; >> Call Site 83 <<
	.uleb128 Ltmp489-Ltmp488                ;   Call between Ltmp488 and Ltmp489
	.uleb128 Ltmp515-Lfunc_begin1           ;     jumps to Ltmp515
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp490-Lfunc_begin1           ; >> Call Site 84 <<
	.uleb128 Ltmp491-Ltmp490                ;   Call between Ltmp490 and Ltmp491
	.uleb128 Ltmp492-Lfunc_begin1           ;     jumps to Ltmp492
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp493-Lfunc_begin1           ; >> Call Site 85 <<
	.uleb128 Ltmp494-Ltmp493                ;   Call between Ltmp493 and Ltmp494
	.uleb128 Ltmp495-Lfunc_begin1           ;     jumps to Ltmp495
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp496-Lfunc_begin1           ; >> Call Site 86 <<
	.uleb128 Ltmp497-Ltmp496                ;   Call between Ltmp496 and Ltmp497
	.uleb128 Ltmp498-Lfunc_begin1           ;     jumps to Ltmp498
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp506-Lfunc_begin1           ; >> Call Site 87 <<
	.uleb128 Ltmp511-Ltmp506                ;   Call between Ltmp506 and Ltmp511
	.uleb128 Ltmp512-Lfunc_begin1           ;     jumps to Ltmp512
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp513-Lfunc_begin1           ; >> Call Site 88 <<
	.uleb128 Ltmp514-Ltmp513                ;   Call between Ltmp513 and Ltmp514
	.uleb128 Ltmp515-Lfunc_begin1           ;     jumps to Ltmp515
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp516-Lfunc_begin1           ; >> Call Site 89 <<
	.uleb128 Ltmp517-Ltmp516                ;   Call between Ltmp516 and Ltmp517
	.uleb128 Ltmp518-Lfunc_begin1           ;     jumps to Ltmp518
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp519-Lfunc_begin1           ; >> Call Site 90 <<
	.uleb128 Ltmp520-Ltmp519                ;   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp521-Lfunc_begin1           ;     jumps to Ltmp521
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin1           ; >> Call Site 91 <<
	.uleb128 Ltmp523-Ltmp522                ;   Call between Ltmp522 and Ltmp523
	.uleb128 Ltmp524-Lfunc_begin1           ;     jumps to Ltmp524
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp540-Lfunc_begin1           ; >> Call Site 92 <<
	.uleb128 Ltmp545-Ltmp540                ;   Call between Ltmp540 and Ltmp545
	.uleb128 Ltmp546-Lfunc_begin1           ;     jumps to Ltmp546
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp547-Lfunc_begin1           ; >> Call Site 93 <<
	.uleb128 Ltmp548-Ltmp547                ;   Call between Ltmp547 and Ltmp548
	.uleb128 Ltmp549-Lfunc_begin1           ;     jumps to Ltmp549
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp550-Lfunc_begin1           ; >> Call Site 94 <<
	.uleb128 Ltmp551-Ltmp550                ;   Call between Ltmp550 and Ltmp551
	.uleb128 Ltmp552-Lfunc_begin1           ;     jumps to Ltmp552
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp553-Lfunc_begin1           ; >> Call Site 95 <<
	.uleb128 Ltmp554-Ltmp553                ;   Call between Ltmp553 and Ltmp554
	.uleb128 Ltmp555-Lfunc_begin1           ;     jumps to Ltmp555
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp556-Lfunc_begin1           ; >> Call Site 96 <<
	.uleb128 Ltmp557-Ltmp556                ;   Call between Ltmp556 and Ltmp557
	.uleb128 Ltmp558-Lfunc_begin1           ;     jumps to Ltmp558
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp559-Lfunc_begin1           ; >> Call Site 97 <<
	.uleb128 Ltmp560-Ltmp559                ;   Call between Ltmp559 and Ltmp560
	.uleb128 Ltmp561-Lfunc_begin1           ;     jumps to Ltmp561
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp562-Lfunc_begin1           ; >> Call Site 98 <<
	.uleb128 Ltmp563-Ltmp562                ;   Call between Ltmp562 and Ltmp563
	.uleb128 Ltmp564-Lfunc_begin1           ;     jumps to Ltmp564
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp572-Lfunc_begin1           ; >> Call Site 99 <<
	.uleb128 Ltmp577-Ltmp572                ;   Call between Ltmp572 and Ltmp577
	.uleb128 Ltmp578-Lfunc_begin1           ;     jumps to Ltmp578
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp579-Lfunc_begin1           ; >> Call Site 100 <<
	.uleb128 Ltmp580-Ltmp579                ;   Call between Ltmp579 and Ltmp580
	.uleb128 Ltmp581-Lfunc_begin1           ;     jumps to Ltmp581
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp582-Lfunc_begin1           ; >> Call Site 101 <<
	.uleb128 Ltmp583-Ltmp582                ;   Call between Ltmp582 and Ltmp583
	.uleb128 Ltmp584-Lfunc_begin1           ;     jumps to Ltmp584
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp585-Lfunc_begin1           ; >> Call Site 102 <<
	.uleb128 Ltmp586-Ltmp585                ;   Call between Ltmp585 and Ltmp586
	.uleb128 Ltmp587-Lfunc_begin1           ;     jumps to Ltmp587
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp588-Lfunc_begin1           ; >> Call Site 103 <<
	.uleb128 Ltmp589-Ltmp588                ;   Call between Ltmp588 and Ltmp589
	.uleb128 Ltmp590-Lfunc_begin1           ;     jumps to Ltmp590
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp607-Lfunc_begin1           ; >> Call Site 104 <<
	.uleb128 Ltmp612-Ltmp607                ;   Call between Ltmp607 and Ltmp612
	.uleb128 Ltmp613-Lfunc_begin1           ;     jumps to Ltmp613
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp281-Lfunc_begin1           ; >> Call Site 105 <<
	.uleb128 Ltmp282-Ltmp281                ;   Call between Ltmp281 and Ltmp282
	.uleb128 Ltmp283-Lfunc_begin1           ;     jumps to Ltmp283
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp282-Lfunc_begin1           ; >> Call Site 106 <<
	.uleb128 Ltmp78-Ltmp282                 ;   Call between Ltmp282 and Ltmp78
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin1            ; >> Call Site 107 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin1            ;     jumps to Ltmp80
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp79-Lfunc_begin1            ; >> Call Site 108 <<
	.uleb128 Ltmp147-Ltmp79                 ;   Call between Ltmp79 and Ltmp147
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp147-Lfunc_begin1           ; >> Call Site 109 <<
	.uleb128 Ltmp148-Ltmp147                ;   Call between Ltmp147 and Ltmp148
	.uleb128 Ltmp149-Lfunc_begin1           ;     jumps to Ltmp149
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp148-Lfunc_begin1           ; >> Call Site 110 <<
	.uleb128 Ltmp213-Ltmp148                ;   Call between Ltmp148 and Ltmp213
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp213-Lfunc_begin1           ; >> Call Site 111 <<
	.uleb128 Ltmp214-Ltmp213                ;   Call between Ltmp213 and Ltmp214
	.uleb128 Ltmp215-Lfunc_begin1           ;     jumps to Ltmp215
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp214-Lfunc_begin1           ; >> Call Site 112 <<
	.uleb128 Ltmp107-Ltmp214                ;   Call between Ltmp214 and Ltmp107
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp107-Lfunc_begin1           ; >> Call Site 113 <<
	.uleb128 Ltmp108-Ltmp107                ;   Call between Ltmp107 and Ltmp108
	.uleb128 Ltmp109-Lfunc_begin1           ;     jumps to Ltmp109
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp108-Lfunc_begin1           ; >> Call Site 114 <<
	.uleb128 Ltmp173-Ltmp108                ;   Call between Ltmp108 and Ltmp173
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp173-Lfunc_begin1           ; >> Call Site 115 <<
	.uleb128 Ltmp174-Ltmp173                ;   Call between Ltmp173 and Ltmp174
	.uleb128 Ltmp175-Lfunc_begin1           ;     jumps to Ltmp175
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp174-Lfunc_begin1           ; >> Call Site 116 <<
	.uleb128 Ltmp239-Ltmp174                ;   Call between Ltmp174 and Ltmp239
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp239-Lfunc_begin1           ; >> Call Site 117 <<
	.uleb128 Ltmp240-Ltmp239                ;   Call between Ltmp239 and Ltmp240
	.uleb128 Ltmp241-Lfunc_begin1           ;     jumps to Ltmp241
	.byte	7                               ;   On action: 4
	.uleb128 Ltmp240-Lfunc_begin1           ; >> Call Site 118 <<
	.uleb128 Ltmp249-Ltmp240                ;   Call between Ltmp240 and Ltmp249
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin1           ; >> Call Site 119 <<
	.uleb128 Ltmp250-Ltmp249                ;   Call between Ltmp249 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin1           ;     jumps to Ltmp251
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp254-Lfunc_begin1           ; >> Call Site 120 <<
	.uleb128 Ltmp255-Ltmp254                ;   Call between Ltmp254 and Ltmp255
	.uleb128 Ltmp256-Lfunc_begin1           ;     jumps to Ltmp256
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp242-Lfunc_begin1           ; >> Call Site 121 <<
	.uleb128 Ltmp243-Ltmp242                ;   Call between Ltmp242 and Ltmp243
	.uleb128 Ltmp244-Lfunc_begin1           ;     jumps to Ltmp244
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp247-Lfunc_begin1           ; >> Call Site 122 <<
	.uleb128 Ltmp248-Ltmp247                ;   Call between Ltmp247 and Ltmp248
	.uleb128 Ltmp263-Lfunc_begin1           ;     jumps to Ltmp263
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp245-Lfunc_begin1           ; >> Call Site 123 <<
	.uleb128 Ltmp253-Ltmp245                ;   Call between Ltmp245 and Ltmp253
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp253-Lfunc_begin1           ; >> Call Site 124 <<
	.uleb128 Ltmp183-Ltmp253                ;   Call between Ltmp253 and Ltmp183
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp183-Lfunc_begin1           ; >> Call Site 125 <<
	.uleb128 Ltmp184-Ltmp183                ;   Call between Ltmp183 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin1           ;     jumps to Ltmp185
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin1           ; >> Call Site 126 <<
	.uleb128 Ltmp189-Ltmp188                ;   Call between Ltmp188 and Ltmp189
	.uleb128 Ltmp190-Lfunc_begin1           ;     jumps to Ltmp190
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp176-Lfunc_begin1           ; >> Call Site 127 <<
	.uleb128 Ltmp177-Ltmp176                ;   Call between Ltmp176 and Ltmp177
	.uleb128 Ltmp178-Lfunc_begin1           ;     jumps to Ltmp178
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp181-Lfunc_begin1           ; >> Call Site 128 <<
	.uleb128 Ltmp182-Ltmp181                ;   Call between Ltmp181 and Ltmp182
	.uleb128 Ltmp197-Lfunc_begin1           ;     jumps to Ltmp197
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp179-Lfunc_begin1           ; >> Call Site 129 <<
	.uleb128 Ltmp187-Ltmp179                ;   Call between Ltmp179 and Ltmp187
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp187-Lfunc_begin1           ; >> Call Site 130 <<
	.uleb128 Ltmp117-Ltmp187                ;   Call between Ltmp187 and Ltmp117
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin1           ; >> Call Site 131 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin1           ;     jumps to Ltmp119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp122-Lfunc_begin1           ; >> Call Site 132 <<
	.uleb128 Ltmp123-Ltmp122                ;   Call between Ltmp122 and Ltmp123
	.uleb128 Ltmp124-Lfunc_begin1           ;     jumps to Ltmp124
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp110-Lfunc_begin1           ; >> Call Site 133 <<
	.uleb128 Ltmp111-Ltmp110                ;   Call between Ltmp110 and Ltmp111
	.uleb128 Ltmp112-Lfunc_begin1           ;     jumps to Ltmp112
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp115-Lfunc_begin1           ; >> Call Site 134 <<
	.uleb128 Ltmp116-Ltmp115                ;   Call between Ltmp115 and Ltmp116
	.uleb128 Ltmp131-Lfunc_begin1           ;     jumps to Ltmp131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp113-Lfunc_begin1           ; >> Call Site 135 <<
	.uleb128 Ltmp121-Ltmp113                ;   Call between Ltmp113 and Ltmp121
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp121-Lfunc_begin1           ; >> Call Site 136 <<
	.uleb128 Ltmp598-Ltmp121                ;   Call between Ltmp121 and Ltmp598
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp598-Lfunc_begin1           ; >> Call Site 137 <<
	.uleb128 Ltmp599-Ltmp598                ;   Call between Ltmp598 and Ltmp599
	.uleb128 Ltmp600-Lfunc_begin1           ;     jumps to Ltmp600
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp604-Lfunc_begin1           ; >> Call Site 138 <<
	.uleb128 Ltmp605-Ltmp604                ;   Call between Ltmp604 and Ltmp605
	.uleb128 Ltmp606-Lfunc_begin1           ;     jumps to Ltmp606
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp591-Lfunc_begin1           ; >> Call Site 139 <<
	.uleb128 Ltmp592-Ltmp591                ;   Call between Ltmp591 and Ltmp592
	.uleb128 Ltmp593-Lfunc_begin1           ;     jumps to Ltmp593
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp596-Lfunc_begin1           ; >> Call Site 140 <<
	.uleb128 Ltmp597-Ltmp596                ;   Call between Ltmp596 and Ltmp597
	.uleb128 Ltmp613-Lfunc_begin1           ;     jumps to Ltmp613
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp594-Lfunc_begin1           ; >> Call Site 141 <<
	.uleb128 Ltmp602-Ltmp594                ;   Call between Ltmp594 and Ltmp602
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp602-Lfunc_begin1           ; >> Call Site 142 <<
	.uleb128 Ltmp532-Ltmp602                ;   Call between Ltmp602 and Ltmp532
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp532-Lfunc_begin1           ; >> Call Site 143 <<
	.uleb128 Ltmp533-Ltmp532                ;   Call between Ltmp532 and Ltmp533
	.uleb128 Ltmp534-Lfunc_begin1           ;     jumps to Ltmp534
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp537-Lfunc_begin1           ; >> Call Site 144 <<
	.uleb128 Ltmp538-Ltmp537                ;   Call between Ltmp537 and Ltmp538
	.uleb128 Ltmp539-Lfunc_begin1           ;     jumps to Ltmp539
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp525-Lfunc_begin1           ; >> Call Site 145 <<
	.uleb128 Ltmp526-Ltmp525                ;   Call between Ltmp525 and Ltmp526
	.uleb128 Ltmp527-Lfunc_begin1           ;     jumps to Ltmp527
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp530-Lfunc_begin1           ; >> Call Site 146 <<
	.uleb128 Ltmp531-Ltmp530                ;   Call between Ltmp530 and Ltmp531
	.uleb128 Ltmp546-Lfunc_begin1           ;     jumps to Ltmp546
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp528-Lfunc_begin1           ; >> Call Site 147 <<
	.uleb128 Ltmp536-Ltmp528                ;   Call between Ltmp528 and Ltmp536
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp536-Lfunc_begin1           ; >> Call Site 148 <<
	.uleb128 Ltmp467-Ltmp536                ;   Call between Ltmp536 and Ltmp467
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp467-Lfunc_begin1           ; >> Call Site 149 <<
	.uleb128 Ltmp468-Ltmp467                ;   Call between Ltmp467 and Ltmp468
	.uleb128 Ltmp469-Lfunc_begin1           ;     jumps to Ltmp469
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp472-Lfunc_begin1           ; >> Call Site 150 <<
	.uleb128 Ltmp473-Ltmp472                ;   Call between Ltmp472 and Ltmp473
	.uleb128 Ltmp474-Lfunc_begin1           ;     jumps to Ltmp474
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp460-Lfunc_begin1           ; >> Call Site 151 <<
	.uleb128 Ltmp461-Ltmp460                ;   Call between Ltmp460 and Ltmp461
	.uleb128 Ltmp462-Lfunc_begin1           ;     jumps to Ltmp462
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp465-Lfunc_begin1           ; >> Call Site 152 <<
	.uleb128 Ltmp466-Ltmp465                ;   Call between Ltmp465 and Ltmp466
	.uleb128 Ltmp481-Lfunc_begin1           ;     jumps to Ltmp481
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp463-Lfunc_begin1           ; >> Call Site 153 <<
	.uleb128 Ltmp471-Ltmp463                ;   Call between Ltmp463 and Ltmp471
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp471-Lfunc_begin1           ; >> Call Site 154 <<
	.uleb128 Ltmp398-Ltmp471                ;   Call between Ltmp471 and Ltmp398
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp398-Lfunc_begin1           ; >> Call Site 155 <<
	.uleb128 Ltmp399-Ltmp398                ;   Call between Ltmp398 and Ltmp399
	.uleb128 Ltmp400-Lfunc_begin1           ;     jumps to Ltmp400
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp403-Lfunc_begin1           ; >> Call Site 156 <<
	.uleb128 Ltmp404-Ltmp403                ;   Call between Ltmp403 and Ltmp404
	.uleb128 Ltmp405-Lfunc_begin1           ;     jumps to Ltmp405
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp391-Lfunc_begin1           ; >> Call Site 157 <<
	.uleb128 Ltmp392-Ltmp391                ;   Call between Ltmp391 and Ltmp392
	.uleb128 Ltmp393-Lfunc_begin1           ;     jumps to Ltmp393
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp396-Lfunc_begin1           ; >> Call Site 158 <<
	.uleb128 Ltmp397-Ltmp396                ;   Call between Ltmp396 and Ltmp397
	.uleb128 Ltmp412-Lfunc_begin1           ;     jumps to Ltmp412
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp394-Lfunc_begin1           ; >> Call Site 159 <<
	.uleb128 Ltmp402-Ltmp394                ;   Call between Ltmp394 and Ltmp402
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp402-Lfunc_begin1           ; >> Call Site 160 <<
	.uleb128 Ltmp317-Ltmp402                ;   Call between Ltmp402 and Ltmp317
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp317-Lfunc_begin1           ; >> Call Site 161 <<
	.uleb128 Ltmp318-Ltmp317                ;   Call between Ltmp317 and Ltmp318
	.uleb128 Ltmp319-Lfunc_begin1           ;     jumps to Ltmp319
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp322-Lfunc_begin1           ; >> Call Site 162 <<
	.uleb128 Ltmp323-Ltmp322                ;   Call between Ltmp322 and Ltmp323
	.uleb128 Ltmp324-Lfunc_begin1           ;     jumps to Ltmp324
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp310-Lfunc_begin1           ; >> Call Site 163 <<
	.uleb128 Ltmp311-Ltmp310                ;   Call between Ltmp310 and Ltmp311
	.uleb128 Ltmp312-Lfunc_begin1           ;     jumps to Ltmp312
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp315-Lfunc_begin1           ; >> Call Site 164 <<
	.uleb128 Ltmp316-Ltmp315                ;   Call between Ltmp315 and Ltmp316
	.uleb128 Ltmp331-Lfunc_begin1           ;     jumps to Ltmp331
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp313-Lfunc_begin1           ; >> Call Site 165 <<
	.uleb128 Ltmp321-Ltmp313                ;   Call between Ltmp313 and Ltmp321
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp321-Lfunc_begin1           ; >> Call Site 166 <<
	.uleb128 Ltmp216-Ltmp321                ;   Call between Ltmp321 and Ltmp216
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp216-Lfunc_begin1           ; >> Call Site 167 <<
	.uleb128 Ltmp217-Ltmp216                ;   Call between Ltmp216 and Ltmp217
	.uleb128 Ltmp218-Lfunc_begin1           ;     jumps to Ltmp218
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp221-Lfunc_begin1           ; >> Call Site 168 <<
	.uleb128 Ltmp222-Ltmp221                ;   Call between Ltmp221 and Ltmp222
	.uleb128 Ltmp229-Lfunc_begin1           ;     jumps to Ltmp229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp219-Lfunc_begin1           ; >> Call Site 169 <<
	.uleb128 Ltmp220-Ltmp219                ;   Call between Ltmp219 and Ltmp220
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp220-Lfunc_begin1           ; >> Call Site 170 <<
	.uleb128 Ltmp150-Ltmp220                ;   Call between Ltmp220 and Ltmp150
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp150-Lfunc_begin1           ; >> Call Site 171 <<
	.uleb128 Ltmp151-Ltmp150                ;   Call between Ltmp150 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin1           ;     jumps to Ltmp152
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp155-Lfunc_begin1           ; >> Call Site 172 <<
	.uleb128 Ltmp156-Ltmp155                ;   Call between Ltmp155 and Ltmp156
	.uleb128 Ltmp163-Lfunc_begin1           ;     jumps to Ltmp163
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp153-Lfunc_begin1           ; >> Call Site 173 <<
	.uleb128 Ltmp154-Ltmp153                ;   Call between Ltmp153 and Ltmp154
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp154-Lfunc_begin1           ; >> Call Site 174 <<
	.uleb128 Ltmp81-Ltmp154                 ;   Call between Ltmp154 and Ltmp81
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin1            ; >> Call Site 175 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin1            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp86-Lfunc_begin1            ; >> Call Site 176 <<
	.uleb128 Ltmp87-Ltmp86                  ;   Call between Ltmp86 and Ltmp87
	.uleb128 Ltmp94-Lfunc_begin1            ;     jumps to Ltmp94
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin1            ; >> Call Site 177 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp85-Lfunc_begin1            ; >> Call Site 178 <<
	.uleb128 Ltmp565-Ltmp85                 ;   Call between Ltmp85 and Ltmp565
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp565-Lfunc_begin1           ; >> Call Site 179 <<
	.uleb128 Ltmp566-Ltmp565                ;   Call between Ltmp565 and Ltmp566
	.uleb128 Ltmp567-Lfunc_begin1           ;     jumps to Ltmp567
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp570-Lfunc_begin1           ; >> Call Site 180 <<
	.uleb128 Ltmp571-Ltmp570                ;   Call between Ltmp570 and Ltmp571
	.uleb128 Ltmp578-Lfunc_begin1           ;     jumps to Ltmp578
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp568-Lfunc_begin1           ; >> Call Site 181 <<
	.uleb128 Ltmp569-Ltmp568                ;   Call between Ltmp568 and Ltmp569
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp569-Lfunc_begin1           ; >> Call Site 182 <<
	.uleb128 Ltmp499-Ltmp569                ;   Call between Ltmp569 and Ltmp499
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp499-Lfunc_begin1           ; >> Call Site 183 <<
	.uleb128 Ltmp500-Ltmp499                ;   Call between Ltmp499 and Ltmp500
	.uleb128 Ltmp501-Lfunc_begin1           ;     jumps to Ltmp501
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp504-Lfunc_begin1           ; >> Call Site 184 <<
	.uleb128 Ltmp505-Ltmp504                ;   Call between Ltmp504 and Ltmp505
	.uleb128 Ltmp512-Lfunc_begin1           ;     jumps to Ltmp512
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp502-Lfunc_begin1           ; >> Call Site 185 <<
	.uleb128 Ltmp503-Ltmp502                ;   Call between Ltmp502 and Ltmp503
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp503-Lfunc_begin1           ; >> Call Site 186 <<
	.uleb128 Ltmp434-Ltmp503                ;   Call between Ltmp503 and Ltmp434
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp434-Lfunc_begin1           ; >> Call Site 187 <<
	.uleb128 Ltmp435-Ltmp434                ;   Call between Ltmp434 and Ltmp435
	.uleb128 Ltmp436-Lfunc_begin1           ;     jumps to Ltmp436
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp439-Lfunc_begin1           ; >> Call Site 188 <<
	.uleb128 Ltmp440-Ltmp439                ;   Call between Ltmp439 and Ltmp440
	.uleb128 Ltmp447-Lfunc_begin1           ;     jumps to Ltmp447
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp437-Lfunc_begin1           ; >> Call Site 189 <<
	.uleb128 Ltmp438-Ltmp437                ;   Call between Ltmp437 and Ltmp438
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp438-Lfunc_begin1           ; >> Call Site 190 <<
	.uleb128 Ltmp365-Ltmp438                ;   Call between Ltmp438 and Ltmp365
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp365-Lfunc_begin1           ; >> Call Site 191 <<
	.uleb128 Ltmp366-Ltmp365                ;   Call between Ltmp365 and Ltmp366
	.uleb128 Ltmp367-Lfunc_begin1           ;     jumps to Ltmp367
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp370-Lfunc_begin1           ; >> Call Site 192 <<
	.uleb128 Ltmp371-Ltmp370                ;   Call between Ltmp370 and Ltmp371
	.uleb128 Ltmp378-Lfunc_begin1           ;     jumps to Ltmp378
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp368-Lfunc_begin1           ; >> Call Site 193 <<
	.uleb128 Ltmp369-Ltmp368                ;   Call between Ltmp368 and Ltmp369
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp369-Lfunc_begin1           ; >> Call Site 194 <<
	.uleb128 Ltmp284-Ltmp369                ;   Call between Ltmp369 and Ltmp284
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp284-Lfunc_begin1           ; >> Call Site 195 <<
	.uleb128 Ltmp285-Ltmp284                ;   Call between Ltmp284 and Ltmp285
	.uleb128 Ltmp286-Lfunc_begin1           ;     jumps to Ltmp286
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp289-Lfunc_begin1           ; >> Call Site 196 <<
	.uleb128 Ltmp290-Ltmp289                ;   Call between Ltmp289 and Ltmp290
	.uleb128 Ltmp297-Lfunc_begin1           ;     jumps to Ltmp297
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp287-Lfunc_begin1           ; >> Call Site 197 <<
	.uleb128 Ltmp288-Ltmp287                ;   Call between Ltmp287 and Ltmp288
	.uleb128 Ltmp603-Lfunc_begin1           ;     jumps to Ltmp603
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp288-Lfunc_begin1           ; >> Call Site 198 <<
	.uleb128 Lfunc_end1-Ltmp288             ;   Call between Ltmp288 and Lfunc_end1
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
	.byte	2                               ; >> Action Record 4 <<
                                        ;   Catch TypeInfo 2
	.byte	125                             ;   Continue to action 3
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
Ltmp1053:                               ; TypeInfo 2
	.long	__ZTISt9bad_alloc@GOT-Ltmp1053
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZL20DOCTEST_ANON_FUNC_18v
__ZL20DOCTEST_ANON_FUNC_18v:            ; @_ZL20DOCTEST_ANON_FUNC_18v
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
Lloh234:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh235:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh236:
	ldr	x8, [x8]
	stur	x8, [x29, #-72]
Ltmp614:
Lloh237:
	adrp	x1, l_.str.46@PAGE
Lloh238:
	add	x1, x1, l_.str.46@PAGEOFF
	add	x0, sp, #112
	bl	__ZN7doctest6StringC1EPKc
Ltmp615:
; %bb.1:
Ltmp617:
Lloh239:
	adrp	x2, l_.str.2@PAGE
Lloh240:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #64
	add	x1, sp, #112
	mov	w3, #248                        ; =0xf8
	bl	__ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci
Ltmp618:
; %bb.2:
	add	x0, sp, #112
	bl	__ZN7doctest6StringD1Ev
Ltmp620:
	add	x0, sp, #64
	bl	__ZNK7doctest6detail7SubcasecvbEv
Ltmp621:
; %bb.3:
	cbz	w0, LBB3_56
; %bb.4:
	strb	wzr, [sp, #40]
	str	xzr, [sp, #48]
	stp	xzr, xzr, [sp, #112]
	str	xzr, [sp, #128]
	stp	xzr, xzr, [sp, #24]
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #24]
Ltmp623:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp624:
; %bb.5:
Ltmp626:
	mov	x19, x0
	add	x1, sp, #112
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEEC2B8ne200100ERKSI_
Ltmp627:
; %bb.6:
	str	x19, [sp, #32]
Ltmp629:
	add	x0, sp, #40
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEixIKcEERSG_PT_
Ltmp630:
; %bb.7:
	ldrb	w8, [sp, #24]
	cmp	w8, #2
	b.gt	LBB3_12
; %bb.8:
	cmp	w8, #1
	b.eq	LBB3_16
; %bb.9:
	cmp	w8, #2
	b.ne	LBB3_19
; %bb.10:
	ldr	x9, [sp, #32]
	cbnz	x9, LBB3_19
; %bb.11:
Lloh241:
	adrp	x3, l_.str.18@PAGE
Lloh242:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB3_62
LBB3_12:
	cmp	w8, #3
	b.eq	LBB3_18
; %bb.13:
	cmp	w8, #8
	b.ne	LBB3_19
; %bb.14:
	ldr	x9, [sp, #32]
	cbnz	x9, LBB3_19
; %bb.15:
Lloh243:
	adrp	x3, l_.str.20@PAGE
Lloh244:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB3_62
LBB3_16:
	ldr	x9, [sp, #32]
	cbnz	x9, LBB3_19
; %bb.17:
Lloh245:
	adrp	x3, l_.str.17@PAGE
Lloh246:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB3_62
LBB3_18:
	ldr	x9, [sp, #32]
	cbz	x9, LBB3_61
LBB3_19:
	ldrb	w9, [x0]
	strb	w8, [x0]
	strb	w9, [sp, #24]
	ldr	x8, [x0, #8]
	ldr	x9, [sp, #32]
	str	x9, [x0, #8]
	str	x8, [sp, #32]
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB3_24
; %bb.20:
	cmp	w8, #1
	b.eq	LBB3_28
; %bb.21:
	cmp	w8, #2
	b.ne	LBB3_31
; %bb.22:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB3_31
; %bb.23:
Lloh247:
	adrp	x3, l_.str.18@PAGE
Lloh248:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB3_64
LBB3_24:
	cmp	w8, #3
	b.eq	LBB3_30
; %bb.25:
	cmp	w8, #8
	b.ne	LBB3_31
; %bb.26:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB3_31
; %bb.27:
Lloh249:
	adrp	x3, l_.str.20@PAGE
Lloh250:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB3_64
LBB3_28:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB3_31
; %bb.29:
Lloh251:
	adrp	x3, l_.str.17@PAGE
Lloh252:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB3_64
LBB3_30:
	ldr	x8, [x0, #8]
	cbz	x8, LBB3_63
LBB3_31:
	add	x0, sp, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Ltmp638:
	add	x0, sp, #40
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEixIKcEERSG_PT_
Ltmp639:
; %bb.32:
	mov	x20, x0
	stp	xzr, xzr, [sp, #8]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #8]
Ltmp641:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp642:
; %bb.33:
	mov	w8, #15                         ; =0xf
	strb	w8, [x0, #23]
Lloh253:
	adrp	x8, l_.str.48@PAGE
Lloh254:
	add	x8, x8, l_.str.48@PAGEOFF
	ldr	x9, [x8]
	str	x9, [x0]
	ldur	x8, [x8, #7]
	stur	x8, [x0, #7]
	strb	wzr, [x0, #15]
	str	x0, [sp, #16]
	ldrb	w8, [x20]
	cbnz	w8, LBB3_36
; %bb.34:
	mov	w8, #2                          ; =0x2
	strb	w8, [x20]
Ltmp644:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp645:
; %bb.35:
	mov	x19, x0
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	str	x0, [x20, #8]
	b	LBB3_38
LBB3_36:
	cmp	w8, #2
	b.ne	LBB3_58
; %bb.37:
	ldr	x19, [x20, #8]
LBB3_38:
	mov	x8, x19
	ldr	x9, [x8, #16]!
	ldur	x20, [x8, #-8]
	cmp	x20, x9
	b.hs	LBB3_41
; %bb.39:
Ltmp659:
	add	x1, sp, #8
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSG_
Ltmp660:
; %bb.40:
	add	x22, x20, #16
	str	x22, [x19, #8]
	b	LBB3_55
LBB3_41:
	ldr	x10, [x19]
	sub	x11, x20, x10
	asr	x20, x11, #4
	add	x11, x20, #1
	lsr	x12, x11, #60
	cbnz	x12, LBB3_66
; %bb.42:
	mov	x12, #9223372036854775792       ; =0x7ffffffffffffff0
	sub	x9, x9, x10
	asr	x10, x9, #3
	cmp	x10, x11
	csel	x10, x10, x11, hi
	cmp	x9, x12
	mov	x9, #1152921504606846975        ; =0xfffffffffffffff
	csel	x21, x10, x9, lo
	str	x8, [sp, #144]
	cbz	x21, LBB3_45
; %bb.43:
	lsr	x8, x21, #60
	cbnz	x8, LBB3_67
; %bb.44:
	lsl	x0, x21, #4
Ltmp646:
	bl	__Znwm
Ltmp647:
	b	LBB3_46
LBB3_45:
	mov	x0, #0                          ; =0x0
LBB3_46:
	add	x8, x0, x20, lsl #4
	stp	x0, x8, [sp, #112]
	add	x9, x0, x21, lsl #4
	stp	x8, x9, [sp, #128]
Ltmp650:
	add	x1, sp, #8
	mov	x0, x8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSG_
Ltmp651:
; %bb.47:
	ldp	x9, x8, [sp, #120]
	add	x22, x8, #16
	str	x22, [sp, #128]
	ldp	x20, x24, [x19]
	subs	x8, x20, x24
	add	x23, x9, x8
	b.eq	LBB3_53
; %bb.48:
	mov	x25, #0                         ; =0x0
LBB3_49:                                ; =>This Inner Loop Header: Depth=1
	add	x21, x23, x25
Ltmp653:
	add	x1, x20, x25
	mov	x0, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSG_
Ltmp654:
; %bb.50:                               ;   in Loop: Header=BB3_49 Depth=1
	add	x25, x25, #16
	add	x8, x20, x25
	cmp	x8, x24
	b.ne	LBB3_49
LBB3_51:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x20
	bl	__ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_
	add	x20, x20, #16
	cmp	x20, x24
	b.ne	LBB3_51
; %bb.52:
	ldr	x20, [x19]
LBB3_53:
	stp	x23, x22, [x19]
	ldr	x8, [sp, #136]
	str	x8, [x19, #16]
	cbz	x20, LBB3_55
; %bb.54:
	mov	x0, x20
	bl	__ZdlPv
LBB3_55:
	str	x22, [x19, #8]
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	add	x0, sp, #40
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB3_56:
	add	x0, sp, #64
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldur	x8, [x29, #-72]
Lloh255:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh256:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh257:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB3_65
; %bb.57:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #208]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #176]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
LBB3_58:
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x19, x0
	mov	x0, x20
	bl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
	str	x0, [sp, #56]
Ltmp662:
Lloh258:
	adrp	x0, l_.str.57@PAGE
Lloh259:
	add	x0, x0, l_.str.57@PAGEOFF
	add	x8, sp, #112
	add	x1, sp, #56
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcPSA_EEET_DpOT0_
Ltmp663:
; %bb.59:
	mov	w20, #1                         ; =0x1
Ltmp665:
	add	x1, sp, #112
	mov	x8, x19
	mov	w0, #308                        ; =0x134
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
Ltmp666:
; %bb.60:
Ltmp667:
	mov	w20, #0                         ; =0x0
Lloh260:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGE
Lloh261:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGEOFF
Lloh262:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGE
Lloh263:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp668:
	b	LBB3_68
LBB3_61:
Lloh264:
	adrp	x3, l_.str.19@PAGE
Lloh265:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB3_62:
Ltmp632:
Lloh266:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh267:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh268:
	adrp	x1, l_.str.11@PAGE
Lloh269:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp633:
	b	LBB3_68
LBB3_63:
Lloh270:
	adrp	x3, l_.str.19@PAGE
Lloh271:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB3_64:
Ltmp635:
Lloh272:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh273:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh274:
	adrp	x1, l_.str.11@PAGE
Lloh275:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp636:
	b	LBB3_68
LBB3_65:
	bl	___stack_chk_fail
LBB3_66:
Ltmp656:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEE20__throw_length_errorB8ne200100Ev
Ltmp657:
	b	LBB3_68
LBB3_67:
Ltmp648:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
Ltmp649:
LBB3_68:
	brk	#0x1
LBB3_69:
Ltmp652:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB3_85
LBB3_70:
Ltmp661:
	str	x0, [sp]                        ; 8-byte Folded Spill
	str	x20, [x19, #8]
	b	LBB3_91
LBB3_71:
Ltmp643:
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	b	LBB3_92
LBB3_72:
Ltmp640:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB3_92
LBB3_73:
Ltmp631:
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	b	LBB3_77
LBB3_74:
Ltmp628:
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x0, x19
	bl	__ZdlPv
	b	LBB3_76
LBB3_75:
Ltmp625:
	str	x0, [sp]                        ; 8-byte Folded Spill
LBB3_76:
	add	x0, sp, #24
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
LBB3_77:
	add	x0, sp, #112
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEED1B8ne200100Ev
	b	LBB3_92
LBB3_78:
Ltmp658:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB3_91
LBB3_79:
Ltmp622:
	str	x0, [sp]                        ; 8-byte Folded Spill
	b	LBB3_93
LBB3_80:
Ltmp619:
	mov	x19, x0
	add	x0, sp, #112
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB3_81:
Ltmp616:
	bl	__Unwind_Resume
LBB3_82:
Ltmp655:
	str	x0, [sp]                        ; 8-byte Folded Spill
	cbz	x25, LBB3_85
; %bb.83:
	neg	x20, x25
	sub	x19, x21, #16
LBB3_84:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x19
	bl	__ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_
	sub	x19, x19, #16
	adds	x20, x20, #16
	b.ne	LBB3_84
LBB3_85:
	add	x0, sp, #112
	bl	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNSD_ISH_EEED1Ev
	b	LBB3_91
LBB3_86:
Ltmp669:
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB3_88
; %bb.87:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	tbnz	w20, #0, LBB3_90
	b	LBB3_91
LBB3_88:
	cbnz	w20, LBB3_90
	b	LBB3_91
LBB3_89:
Ltmp664:
	str	x0, [sp]                        ; 8-byte Folded Spill
LBB3_90:
	mov	x0, x19
	bl	___cxa_free_exception
LBB3_91:
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB3_92:
	add	x0, sp, #40
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
LBB3_93:
	add	x0, sp, #64
	bl	__ZN7doctest6detail7SubcaseD1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__Unwind_Resume
LBB3_94:
Ltmp637:
	cbz	w1, LBB3_97
LBB3_95:
	bl	___clang_call_terminate
LBB3_96:
Ltmp634:
	cbnz	w1, LBB3_95
LBB3_97:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh237, Lloh238
	.loh AdrpLdrGotLdr	Lloh234, Lloh235, Lloh236
	.loh AdrpAdd	Lloh239, Lloh240
	.loh AdrpAdd	Lloh241, Lloh242
	.loh AdrpAdd	Lloh243, Lloh244
	.loh AdrpAdd	Lloh245, Lloh246
	.loh AdrpAdd	Lloh247, Lloh248
	.loh AdrpAdd	Lloh249, Lloh250
	.loh AdrpAdd	Lloh251, Lloh252
	.loh AdrpAdd	Lloh253, Lloh254
	.loh AdrpLdrGotLdr	Lloh255, Lloh256, Lloh257
	.loh AdrpAdd	Lloh258, Lloh259
	.loh AdrpLdrGot	Lloh262, Lloh263
	.loh AdrpAdd	Lloh260, Lloh261
	.loh AdrpAdd	Lloh264, Lloh265
	.loh AdrpAdd	Lloh268, Lloh269
	.loh AdrpAdd	Lloh266, Lloh267
	.loh AdrpAdd	Lloh270, Lloh271
	.loh AdrpAdd	Lloh274, Lloh275
	.loh AdrpAdd	Lloh272, Lloh273
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
	.uleb128 Ltmp614-Lfunc_begin2           ; >> Call Site 1 <<
	.uleb128 Ltmp615-Ltmp614                ;   Call between Ltmp614 and Ltmp615
	.uleb128 Ltmp616-Lfunc_begin2           ;     jumps to Ltmp616
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp617-Lfunc_begin2           ; >> Call Site 2 <<
	.uleb128 Ltmp618-Ltmp617                ;   Call between Ltmp617 and Ltmp618
	.uleb128 Ltmp619-Lfunc_begin2           ;     jumps to Ltmp619
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp620-Lfunc_begin2           ; >> Call Site 3 <<
	.uleb128 Ltmp621-Ltmp620                ;   Call between Ltmp620 and Ltmp621
	.uleb128 Ltmp622-Lfunc_begin2           ;     jumps to Ltmp622
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp623-Lfunc_begin2           ; >> Call Site 4 <<
	.uleb128 Ltmp624-Ltmp623                ;   Call between Ltmp623 and Ltmp624
	.uleb128 Ltmp625-Lfunc_begin2           ;     jumps to Ltmp625
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp626-Lfunc_begin2           ; >> Call Site 5 <<
	.uleb128 Ltmp627-Ltmp626                ;   Call between Ltmp626 and Ltmp627
	.uleb128 Ltmp628-Lfunc_begin2           ;     jumps to Ltmp628
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp629-Lfunc_begin2           ; >> Call Site 6 <<
	.uleb128 Ltmp630-Ltmp629                ;   Call between Ltmp629 and Ltmp630
	.uleb128 Ltmp631-Lfunc_begin2           ;     jumps to Ltmp631
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp638-Lfunc_begin2           ; >> Call Site 7 <<
	.uleb128 Ltmp639-Ltmp638                ;   Call between Ltmp638 and Ltmp639
	.uleb128 Ltmp640-Lfunc_begin2           ;     jumps to Ltmp640
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp641-Lfunc_begin2           ; >> Call Site 8 <<
	.uleb128 Ltmp642-Ltmp641                ;   Call between Ltmp641 and Ltmp642
	.uleb128 Ltmp643-Lfunc_begin2           ;     jumps to Ltmp643
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp644-Lfunc_begin2           ; >> Call Site 9 <<
	.uleb128 Ltmp645-Ltmp644                ;   Call between Ltmp644 and Ltmp645
	.uleb128 Ltmp658-Lfunc_begin2           ;     jumps to Ltmp658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp659-Lfunc_begin2           ; >> Call Site 10 <<
	.uleb128 Ltmp660-Ltmp659                ;   Call between Ltmp659 and Ltmp660
	.uleb128 Ltmp661-Lfunc_begin2           ;     jumps to Ltmp661
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp646-Lfunc_begin2           ; >> Call Site 11 <<
	.uleb128 Ltmp647-Ltmp646                ;   Call between Ltmp646 and Ltmp647
	.uleb128 Ltmp658-Lfunc_begin2           ;     jumps to Ltmp658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp650-Lfunc_begin2           ; >> Call Site 12 <<
	.uleb128 Ltmp651-Ltmp650                ;   Call between Ltmp650 and Ltmp651
	.uleb128 Ltmp652-Lfunc_begin2           ;     jumps to Ltmp652
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp653-Lfunc_begin2           ; >> Call Site 13 <<
	.uleb128 Ltmp654-Ltmp653                ;   Call between Ltmp653 and Ltmp654
	.uleb128 Ltmp655-Lfunc_begin2           ;     jumps to Ltmp655
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp654-Lfunc_begin2           ; >> Call Site 14 <<
	.uleb128 Ltmp662-Ltmp654                ;   Call between Ltmp654 and Ltmp662
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp662-Lfunc_begin2           ; >> Call Site 15 <<
	.uleb128 Ltmp663-Ltmp662                ;   Call between Ltmp662 and Ltmp663
	.uleb128 Ltmp664-Lfunc_begin2           ;     jumps to Ltmp664
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp665-Lfunc_begin2           ; >> Call Site 16 <<
	.uleb128 Ltmp668-Ltmp665                ;   Call between Ltmp665 and Ltmp668
	.uleb128 Ltmp669-Lfunc_begin2           ;     jumps to Ltmp669
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp632-Lfunc_begin2           ; >> Call Site 17 <<
	.uleb128 Ltmp633-Ltmp632                ;   Call between Ltmp632 and Ltmp633
	.uleb128 Ltmp634-Lfunc_begin2           ;     jumps to Ltmp634
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp635-Lfunc_begin2           ; >> Call Site 18 <<
	.uleb128 Ltmp636-Ltmp635                ;   Call between Ltmp635 and Ltmp636
	.uleb128 Ltmp637-Lfunc_begin2           ;     jumps to Ltmp637
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp636-Lfunc_begin2           ; >> Call Site 19 <<
	.uleb128 Ltmp656-Ltmp636                ;   Call between Ltmp636 and Ltmp656
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp656-Lfunc_begin2           ; >> Call Site 20 <<
	.uleb128 Ltmp649-Ltmp656                ;   Call between Ltmp656 and Ltmp649
	.uleb128 Ltmp658-Lfunc_begin2           ;     jumps to Ltmp658
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp649-Lfunc_begin2           ; >> Call Site 21 <<
	.uleb128 Lfunc_end2-Ltmp649             ;   Call between Ltmp649 and Lfunc_end2
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
Lloh276:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh277:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh278:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh279:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh278, Lloh279
	.loh AdrpLdrGot	Lloh276, Lloh277
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
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
	mov	x20, x2
	mov	x21, x1
	mov	x22, x0
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	ldrb	w8, [x0, #23]
	sxtb	w9, w8
	ldr	x10, [x0, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	ldrb	w9, [x1, #23]
	sxtb	w10, w9
	ldr	x11, [x1, #8]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	ldrb	w10, [x2, #23]
	sxtb	w11, w10
	ldr	x12, [x2, #8]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x8, x9, x8
Ltmp670:
	add	x1, x8, x10
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp671:
; %bb.1:
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp672:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp673:
; %bb.2:
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x21]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp674:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp675:
; %bb.3:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp676:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp677:
; %bb.4:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB7_5:
Ltmp678:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB7_7
; %bb.6:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB7_7:
	mov	x0, x20
	bl	__Unwind_Resume
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
	.uleb128 Ltmp670-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp677-Ltmp670                ;   Call between Ltmp670 and Ltmp677
	.uleb128 Ltmp678-Lfunc_begin3           ;     jumps to Ltmp678
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp677-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Lfunc_end3-Ltmp677             ;   Call between Ltmp677 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
	mov	x20, x4
	mov	x21, x3
	mov	x22, x2
	mov	x23, x1
	mov	x24, x0
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	bl	_strlen
	mov	x25, x0
	ldrb	w8, [x23, #23]
	sxtb	w9, w8
	ldr	x10, [x23, #8]
	cmp	w9, #0
	csel	x26, x10, x8, lt
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldr	x10, [x21, #8]
	cmp	w9, #0
	csel	x27, x10, x8, lt
	mov	x0, x20
	bl	_strlen
	add	x8, x25, x0
	add	x8, x8, x26
	add	x8, x8, x27
Ltmp679:
	add	x1, x8, #1
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp680:
; %bb.1:
Ltmp681:
	mov	x0, x19
	mov	x1, x24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp682:
; %bb.2:
	ldrb	w8, [x23, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x23]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp683:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp684:
; %bb.3:
	ldrsb	w1, [x22]
Ltmp685:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp686:
; %bb.4:
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x21]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp687:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp688:
; %bb.5:
Ltmp689:
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp690:
; %bb.6:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB8_7:
Ltmp691:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB8_9
; %bb.8:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB8_9:
	mov	x0, x20
	bl	__Unwind_Resume
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
	.uleb128 Ltmp679-Lfunc_begin4           ; >> Call Site 1 <<
	.uleb128 Ltmp690-Ltmp679                ;   Call between Ltmp679 and Ltmp690
	.uleb128 Ltmp691-Lfunc_begin4           ;     jumps to Ltmp691
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp690-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Lfunc_end4-Ltmp690             ;   Call between Ltmp690 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv ; -- Begin function _ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv
	.weak_def_can_be_hidden	__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv
	.p2align	2
__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv: ; @_ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv
	.cfi_startproc
; %bb.0:
	add	x0, x0, #16
	b	__ZNKSt13runtime_error4whatEv
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev
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
Lloh280:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh281:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt9exceptionD2Ev
	.loh AdrpLdrGot	Lloh280, Lloh281
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev
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
Lloh282:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh283:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh282, Lloh283
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
Lloh284:
	adrp	x0, l_.str.16@PAGE
Lloh285:
	add	x0, x0, l_.str.16@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh284, Lloh285
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
Ltmp692:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp693:
; %bb.1:
Lloh286:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh287:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh288:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh289:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB13_2:
Ltmp694:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh288, Lloh289
	.loh AdrpLdrGot	Lloh286, Lloh287
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
	.uleb128 Ltmp692-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp692
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp692-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp693-Ltmp692                ;   Call between Ltmp692 and Ltmp693
	.uleb128 Ltmp694-Lfunc_begin5           ;     jumps to Ltmp694
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp693-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp693             ;   Call between Ltmp693 and Lfunc_end5
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
Lloh290:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh291:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh290, Lloh291
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_valueC1ERKSA_
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_valueC1ERKSA_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_valueC1ERKSA_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
	mov	x21, x1
	mov	x20, x0
	mov	w0, #24                         ; =0x18
	bl	__Znwm
	mov	x19, x0
	adrp	x8, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	ldrb	w9, [x8, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w9, #1
	b.eq	LBB15_5
; %bb.1:
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB15_3
; %bb.2:
	ldr	q0, [x21]
	str	q0, [x19]
	ldr	x8, [x21, #16]
	str	x8, [x19, #16]
	b	LBB15_4
LBB15_3:
	ldp	x1, x2, [x21]
Ltmp695:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp696:
LBB15_4:
	str	x19, [x20]
	mov	x0, x20
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB15_5:
	strb	wzr, [x8, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp697:
Lloh292:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh293:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh294:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh295:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp698:
; %bb.6:
	brk	#0x1
LBB15_7:
Ltmp699:
	mov	x20, x0
	mov	x0, x19
	bl	__ZdlPv
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh294, Lloh295
	.loh AdrpLdrGot	Lloh292, Lloh293
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp695-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp695
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp695-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp696-Ltmp695                ;   Call between Ltmp695 and Ltmp696
	.uleb128 Ltmp699-Lfunc_begin6           ;     jumps to Ltmp699
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Ltmp697-Ltmp696                ;   Call between Ltmp696 and Ltmp697
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp697-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Ltmp698-Ltmp697                ;   Call between Ltmp697 and Ltmp698
	.uleb128 Ltmp699-Lfunc_begin6           ;     jumps to Ltmp699
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp698-Lfunc_begin6           ; >> Call Site 5 <<
	.uleb128 Lfunc_end6-Ltmp698             ;   Call between Ltmp698 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev ; -- Begin function _ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev
	.p2align	2
__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev: ; @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev
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
	tbnz	w8, #31, LBB16_3
; %bb.1:
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB16_4
LBB16_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB16_3:
	ldr	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB16_2
LBB16_4:
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB16_2
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS3_ISA_SA_NS2_4lessISA_EENS8_INS2_4pairIKSA_SA_EEEEEESO_Li0EEEOT_
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS3_ISA_SA_NS2_4lessISA_EENS8_INS2_4pairIKSA_SA_EEEEEESO_Li0EEEOT_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS3_ISA_SA_NS2_4lessISA_EENS8_INS2_4pairIKSA_SA_EEEEEESO_Li0EEEOT_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
	mov	x19, x0
	stp	xzr, xzr, [x0]
	mov	w8, #1                          ; =0x1
	strb	w8, [x0]
	ldr	x27, [x1], #8
	stp	x19, x1, [sp, #8]               ; 16-byte Folded Spill
Ltmp700:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp701:
; %bb.1:
	mov	x10, x0
	adrp	x8, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	ldrb	w9, [x8, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w9, #1
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	b.eq	LBB17_32
; %bb.2:
	mov	x20, x10
	str	xzr, [x20, #8]!
	str	xzr, [x10, #16]
	str	x20, [x10]
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	cmp	x27, x8
	b.ne	LBB17_5
LBB17_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x10, [x0, #8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB17_4:                                ;   in Loop: Header=BB17_5 Depth=1
	mov	x27, x8
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	cmp	x8, x9
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	b.eq	LBB17_3
LBB17_5:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB17_7 Depth 2
                                        ;     Child Loop BB17_8 Depth 2
                                        ;     Child Loop BB17_15 Depth 2
                                        ;     Child Loop BB17_30 Depth 2
                                        ;     Child Loop BB17_31 Depth 2
	add	x24, x27, #32
	ldp	x8, x22, [x10]
	mov	x25, x20
	cmp	x8, x20
	str	x24, [sp, #24]                  ; 8-byte Folded Spill
	b.eq	LBB17_10
; %bb.6:                                ;   in Loop: Header=BB17_5 Depth=1
	mov	x9, x22
	mov	x8, x20
	cbz	x22, LBB17_8
LBB17_7:                                ;   Parent Loop BB17_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x25, x9
	ldr	x9, [x9, #8]
	cbnz	x9, LBB17_7
	b	LBB17_9
LBB17_8:                                ;   Parent Loop BB17_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x25, [x8, #16]
	ldr	x9, [x25]
	cmp	x9, x8
	mov	x8, x25
	b.eq	LBB17_8
LBB17_9:                                ;   in Loop: Header=BB17_5 Depth=1
	ldrb	w8, [x27, #55]
	sxtb	w28, w8
	mov	x9, x25
	ldr	x10, [x9, #32]!
	ldp	x11, x12, [x27, #32]
	ldrb	w13, [x9, #23]
	sxtb	w14, w13
	ldr	x15, [x9, #8]
	cmp	w14, #0
	csel	x21, x15, x13, lt
	csel	x0, x10, x9, lt
	cmp	w28, #0
	csel	x19, x12, x8, lt
	csel	x23, x11, x24, lt
	cmp	x19, x21
	csel	x2, x19, x21, lo
	mov	x1, x23
	bl	_memcmp
	cmp	x21, x19
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	tbz	w8, #0, LBB17_12
LBB17_10:                               ;   in Loop: Header=BB17_5 Depth=1
	add	x8, x25, #8
	cmp	x22, #0
	csel	x24, x20, x8, eq
	ldr	x8, [x24]
	cbnz	x8, LBB17_29
; %bb.11:                               ;   in Loop: Header=BB17_5 Depth=1
	cmp	x22, #0
	csel	x26, x20, x25, eq
	ldrb	w28, [x27, #55]
	b	LBB17_21
LBB17_12:                               ;   in Loop: Header=BB17_5 Depth=1
	cbz	x22, LBB17_19
; %bb.13:                               ;   in Loop: Header=BB17_5 Depth=1
	mov	x8, x22
	b	LBB17_15
LBB17_14:                               ;   in Loop: Header=BB17_15 Depth=2
	ldr	x8, [x26]
	cbz	x8, LBB17_20
LBB17_15:                               ;   Parent Loop BB17_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x26, x8
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x21, x12, x10, lt
	csel	x24, x9, x8, lt
	cmp	x21, x19
	csel	x25, x21, x19, lo
	mov	x0, x23
	mov	x1, x24
	mov	x2, x25
	bl	_memcmp
	cmp	x19, x21
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.eq	LBB17_14
; %bb.16:                               ;   in Loop: Header=BB17_15 Depth=2
	mov	x0, x24
	mov	x1, x23
	mov	x2, x25
	bl	_memcmp
	cmp	x21, x19
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB17_29
; %bb.17:                               ;   in Loop: Header=BB17_15 Depth=2
	ldr	x8, [x26, #8]
	cbnz	x8, LBB17_15
; %bb.18:                               ;   in Loop: Header=BB17_5 Depth=1
	add	x24, x26, #8
	b	LBB17_21
LBB17_19:                               ;   in Loop: Header=BB17_5 Depth=1
	mov	x24, x20
	mov	x26, x20
	b	LBB17_21
LBB17_20:                               ;   in Loop: Header=BB17_5 Depth=1
	mov	x24, x26
LBB17_21:                               ;   in Loop: Header=BB17_5 Depth=1
Ltmp703:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp704:
; %bb.22:                               ;   in Loop: Header=BB17_5 Depth=1
	mov	x23, x0
	stp	x0, x20, [sp, #40]
	str	xzr, [sp, #56]
	tbnz	w28, #7, LBB17_24
; %bb.23:                               ;   in Loop: Header=BB17_5 Depth=1
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	stur	x8, [x23, #48]
	stur	q0, [x23, #32]
	b	LBB17_25
LBB17_24:                               ;   in Loop: Header=BB17_5 Depth=1
	ldp	x1, x2, [x27, #32]
Ltmp706:
	add	x0, x23, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp707:
LBB17_25:                               ;   in Loop: Header=BB17_5 Depth=1
Ltmp709:
	add	x0, x23, #56
	add	x1, x27, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKSA_SA_Li0EEEOT_
Ltmp710:
; %bb.26:                               ;   in Loop: Header=BB17_5 Depth=1
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #56]
	ldp	x19, x1, [sp, #32]              ; 8-byte Folded Reload
	stp	xzr, xzr, [x1]
	str	x26, [x1, #16]
	str	x1, [x24]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB17_28
; %bb.27:                               ;   in Loop: Header=BB17_5 Depth=1
	str	x8, [x19]
	ldr	x1, [x24]
LBB17_28:                               ;   in Loop: Header=BB17_5 Depth=1
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	str	xzr, [sp, #40]
	add	x0, sp, #40
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_112my_allocatorENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev
LBB17_29:                               ;   in Loop: Header=BB17_5 Depth=1
	ldr	x9, [x27, #8]
	cbz	x9, LBB17_31
LBB17_30:                               ;   Parent Loop BB17_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB17_30
	b	LBB17_4
LBB17_31:                               ;   Parent Loop BB17_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x27, #16]
	ldr	x9, [x8]
	cmp	x9, x27
	mov	x27, x8
	b.ne	LBB17_31
	b	LBB17_4
LBB17_32:
	strb	wzr, [x8, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp712:
Lloh296:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh297:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh298:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh299:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp713:
; %bb.33:
	brk	#0x1
LBB17_34:
Ltmp714:
	mov	x19, x0
	b	LBB17_42
LBB17_35:
Ltmp702:
	mov	x19, x0
	b	LBB17_43
LBB17_36:
Ltmp708:
	mov	x19, x0
	b	LBB17_40
LBB17_37:
Ltmp705:
	mov	x19, x0
	b	LBB17_41
LBB17_38:
Ltmp711:
	mov	x19, x0
	ldrsb	w8, [x23, #55]
	tbz	w8, #31, LBB17_40
; %bb.39:
	ldur	x0, [x23, #32]
	bl	__ZdlPv
LBB17_40:
	add	x0, sp, #40
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_112my_allocatorENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev
	ldr	x22, [x20]
LBB17_41:
	mov	x0, x22
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
LBB17_42:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZdlPv
LBB17_43:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh298, Lloh299
	.loh AdrpLdrGot	Lloh296, Lloh297
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table17:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp700-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp701-Ltmp700                ;   Call between Ltmp700 and Ltmp701
	.uleb128 Ltmp702-Lfunc_begin7           ;     jumps to Ltmp702
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp703-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp704-Ltmp703                ;   Call between Ltmp703 and Ltmp704
	.uleb128 Ltmp705-Lfunc_begin7           ;     jumps to Ltmp705
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp706-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp707-Ltmp706                ;   Call between Ltmp706 and Ltmp707
	.uleb128 Ltmp708-Lfunc_begin7           ;     jumps to Ltmp708
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp709-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp710-Ltmp709                ;   Call between Ltmp709 and Ltmp710
	.uleb128 Ltmp711-Lfunc_begin7           ;     jumps to Ltmp711
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp710-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp712-Ltmp710                ;   Call between Ltmp710 and Ltmp712
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp712-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp713-Ltmp712                ;   Call between Ltmp712 and Ltmp713
	.uleb128 Ltmp714-Lfunc_begin7           ;     jumps to Ltmp714
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp713-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Lfunc_end7-Ltmp713             ;   Call between Ltmp713 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
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
	ldrb	w1, [x0]
	cmp	w1, #2
	b.gt	LBB18_5
; %bb.1:
	cmp	w1, #1
	b.eq	LBB18_9
; %bb.2:
	cmp	w1, #2
	b.ne	LBB18_12
; %bb.3:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB18_12
; %bb.4:
Lloh300:
	adrp	x3, l_.str.18@PAGE
Lloh301:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB18_15
LBB18_5:
	cmp	w1, #3
	b.eq	LBB18_11
; %bb.6:
	cmp	w1, #8
	b.ne	LBB18_12
; %bb.7:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB18_12
; %bb.8:
Lloh302:
	adrp	x3, l_.str.20@PAGE
Lloh303:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB18_15
LBB18_9:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB18_12
; %bb.10:
Lloh304:
	adrp	x3, l_.str.17@PAGE
Lloh305:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB18_15
LBB18_11:
	ldr	x8, [x19, #8]
	cbz	x8, LBB18_14
LBB18_12:
Ltmp718:
	add	x0, x19, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp719:
; %bb.13:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB18_14:
Lloh306:
	adrp	x3, l_.str.19@PAGE
Lloh307:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB18_15:
Ltmp715:
Lloh308:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh309:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh310:
	adrp	x1, l_.str.11@PAGE
Lloh311:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp716:
; %bb.16:
	brk	#0x1
LBB18_17:
Ltmp720:
	bl	___clang_call_terminate
LBB18_18:
Ltmp717:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh300, Lloh301
	.loh AdrpAdd	Lloh302, Lloh303
	.loh AdrpAdd	Lloh304, Lloh305
	.loh AdrpAdd	Lloh306, Lloh307
	.loh AdrpAdd	Lloh310, Lloh311
	.loh AdrpAdd	Lloh308, Lloh309
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table18:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp718-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp719-Ltmp718                ;   Call between Ltmp718 and Ltmp719
	.uleb128 Ltmp720-Lfunc_begin8           ;     jumps to Ltmp720
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp715-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp716-Ltmp715                ;   Call between Ltmp715 and Ltmp716
	.uleb128 Ltmp717-Lfunc_begin8           ;     jumps to Ltmp717
	.byte	1                               ;   On action: 1
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
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS4_ISA_NS8_ISA_EEEESJ_Li0EEEOT_
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS4_ISA_NS8_ISA_EEEESJ_Li0EEEOT_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKNS4_ISA_NS8_ISA_EEEESJ_Li0EEEOT_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
	mov	w8, #2                          ; =0x2
	strb	w8, [x0]
	ldp	x22, x23, [x1]
Ltmp721:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp722:
; %bb.1:
	mov	x20, x0
	adrp	x25, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	ldrb	w8, [x25, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w8, #1
	b.eq	LBB19_12
; %bb.2:
	stp	xzr, xzr, [x20]
	str	xzr, [x20, #16]
	str	x20, [sp]
	strb	wzr, [sp, #8]
	subs	x8, x23, x22
	b.eq	LBB19_10
; %bb.3:
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x26, x8, x9
	lsr	x8, x26, #60
	cbnz	x8, LBB19_13
; %bb.4:
	lsl	x0, x26, #4
Ltmp724:
	bl	__Znwm
Ltmp725:
; %bb.5:
	mov	x21, x0
	mov	x24, #0                         ; =0x0
	stp	x0, x0, [x20]
	add	x8, x0, x26, lsl #4
	str	x8, [x20, #16]
LBB19_6:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x25, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w8, #1
	b.eq	LBB19_11
; %bb.7:                                ;   in Loop: Header=BB19_6 Depth=1
Ltmp726:
	add	x0, x21, x24
	mov	x1, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKSA_SA_Li0EEEOT_
Ltmp727:
; %bb.8:                                ;   in Loop: Header=BB19_6 Depth=1
	add	x22, x22, #24
	add	x24, x24, #16
	cmp	x22, x23
	b.ne	LBB19_6
; %bb.9:
	add	x8, x21, x24
	str	x8, [x20, #8]
LBB19_10:
	str	x20, [x19, #8]
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB19_11:
	strb	wzr, [x25, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp729:
Lloh312:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh313:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh314:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh315:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp730:
	b	LBB19_14
LBB19_12:
	strb	wzr, [x25, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp735:
Lloh316:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh317:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh318:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh319:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp736:
	b	LBB19_14
LBB19_13:
Ltmp732:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEE20__throw_length_errorB8ne200100Ev
Ltmp733:
LBB19_14:
	brk	#0x1
LBB19_15:
Ltmp737:
	mov	x22, x0
	b	LBB19_25
LBB19_16:
Ltmp723:
	mov	x22, x0
	b	LBB19_26
LBB19_17:
Ltmp734:
	mov	x22, x0
	b	LBB19_24
LBB19_18:
Ltmp728:
	b	LBB19_20
LBB19_19:
Ltmp731:
LBB19_20:
	mov	x22, x0
	cbz	x24, LBB19_23
; %bb.21:
	add	x8, x21, x24
	sub	x0, x8, #16
	neg	x23, x24
LBB19_22:                               ; =>This Inner Loop Header: Depth=1
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	sub	x0, x0, #16
	add	x23, x23, #16
	cbnz	x23, LBB19_22
LBB19_23:
	str	x21, [x20, #8]
LBB19_24:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerENS1_IhNS9_IhEEEEvEENSD_ISH_EEE16__destroy_vectorEED1B8ne200100Ev
LBB19_25:
	mov	x0, x20
	bl	__ZdlPv
LBB19_26:
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	x0, x22
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh314, Lloh315
	.loh AdrpLdrGot	Lloh312, Lloh313
	.loh AdrpLdrGot	Lloh318, Lloh319
	.loh AdrpLdrGot	Lloh316, Lloh317
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table19:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp721-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp722-Ltmp721                ;   Call between Ltmp721 and Ltmp722
	.uleb128 Ltmp723-Lfunc_begin9           ;     jumps to Ltmp723
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp724-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp725-Ltmp724                ;   Call between Ltmp724 and Ltmp725
	.uleb128 Ltmp734-Lfunc_begin9           ;     jumps to Ltmp734
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp726-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp727-Ltmp726                ;   Call between Ltmp726 and Ltmp727
	.uleb128 Ltmp728-Lfunc_begin9           ;     jumps to Ltmp728
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp727-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp729-Ltmp727                ;   Call between Ltmp727 and Ltmp729
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp729-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Ltmp730-Ltmp729                ;   Call between Ltmp729 and Ltmp730
	.uleb128 Ltmp731-Lfunc_begin9           ;     jumps to Ltmp731
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp730-Lfunc_begin9           ; >> Call Site 6 <<
	.uleb128 Ltmp735-Ltmp730                ;   Call between Ltmp730 and Ltmp735
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp735-Lfunc_begin9           ; >> Call Site 7 <<
	.uleb128 Ltmp736-Ltmp735                ;   Call between Ltmp735 and Ltmp736
	.uleb128 Ltmp737-Lfunc_begin9           ;     jumps to Ltmp737
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp732-Lfunc_begin9           ; >> Call Site 8 <<
	.uleb128 Ltmp733-Ltmp732                ;   Call between Ltmp732 and Ltmp733
	.uleb128 Ltmp734-Lfunc_begin9           ;     jumps to Ltmp734
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp733-Lfunc_begin9           ; >> Call Site 9 <<
	.uleb128 Lfunc_end9-Ltmp733             ;   Call between Ltmp733 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
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
	cbz	x20, LBB20_7
; %bb.1:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB20_3
	b	LBB20_6
LBB20_2:                                ;   in Loop: Header=BB20_3 Depth=1
	cmp	x21, x20
	b.eq	LBB20_5
LBB20_3:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB20_2
; %bb.4:                                ;   in Loop: Header=BB20_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB20_2
LBB20_5:
	ldr	x0, [x19]
LBB20_6:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB20_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRA4_KcA4_cLi0EEEOT_
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRA4_KcA4_cLi0EEEOT_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRA4_KcA4_cLi0EEEOT_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
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
	stp	xzr, xzr, [x0]
	mov	w8, #3                          ; =0x3
	strb	w8, [x0]
Ltmp738:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp739:
; %bb.1:
	adrp	x8, __ZN12_GLOBAL__N_120next_construct_failsE@PAGE
	ldrb	w9, [x8, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	cmp	w9, #1
	b.eq	LBB21_3
; %bb.2:
	mov	w8, #3                          ; =0x3
	strb	w8, [x0, #23]
	mov	w8, #28518                      ; =0x6f66
	movk	w8, #111, lsl #16
	str	w8, [x0]
	str	x0, [x19, #8]
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB21_3:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	strb	wzr, [x8, __ZN12_GLOBAL__N_120next_construct_failsE@PAGEOFF]
	mov	w0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	bl	__ZNSt9bad_allocC1Ev
Ltmp741:
Lloh320:
	adrp	x1, __ZTISt9bad_alloc@GOTPAGE
Lloh321:
	ldr	x1, [x1, __ZTISt9bad_alloc@GOTPAGEOFF]
Lloh322:
	adrp	x2, __ZNSt9bad_allocD1Ev@GOTPAGE
Lloh323:
	ldr	x2, [x2, __ZNSt9bad_allocD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
Ltmp742:
; %bb.4:
	brk	#0x1
LBB21_5:
Ltmp743:
	mov	x20, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZdlPv
	b	LBB21_7
LBB21_6:
Ltmp740:
	mov	x20, x0
LBB21_7:
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh322, Lloh323
	.loh AdrpLdrGot	Lloh320, Lloh321
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table21:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp738-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp739-Ltmp738                ;   Call between Ltmp738 and Ltmp739
	.uleb128 Ltmp740-Lfunc_begin10          ;     jumps to Ltmp740
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp739-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp741-Ltmp739                ;   Call between Ltmp739 and Ltmp741
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp741-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp742-Ltmp741                ;   Call between Ltmp741 and Ltmp742
	.uleb128 Ltmp743-Lfunc_begin10          ;     jumps to Ltmp743
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp742-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Lfunc_end10-Ltmp742            ;   Call between Ltmp742 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKSA_SA_Li0EEEOT_
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKSA_SA_Li0EEEOT_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1IRKSA_SA_Li0EEEOT_
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
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
	stp	xzr, xzr, [x0]
	mov	w8, #3                          ; =0x3
	strb	w8, [x0]
Ltmp744:
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_valueC1ERKSA_
Ltmp745:
; %bb.1:
	ldr	x8, [sp, #8]
	str	x8, [x19, #8]
	ldrb	w9, [x19]
	cmp	w9, #2
	b.gt	LBB22_5
; %bb.2:
	cmp	w9, #1
	b.eq	LBB22_8
; %bb.3:
	cmp	w9, #2
	ccmp	x8, #0, #0, eq
	b.ne	LBB22_11
; %bb.4:
Lloh324:
	adrp	x3, l_.str.18@PAGE
Lloh325:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB22_13
LBB22_5:
	cmp	w9, #3
	b.eq	LBB22_10
; %bb.6:
	cmp	w9, #8
	ccmp	x8, #0, #0, eq
	b.ne	LBB22_11
; %bb.7:
Lloh326:
	adrp	x3, l_.str.20@PAGE
Lloh327:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB22_13
LBB22_8:
	cbnz	x8, LBB22_11
; %bb.9:
Lloh328:
	adrp	x3, l_.str.17@PAGE
Lloh329:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB22_13
LBB22_10:
	cbz	x8, LBB22_12
LBB22_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB22_12:
Lloh330:
	adrp	x3, l_.str.19@PAGE
Lloh331:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB22_13:
Ltmp747:
Lloh332:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh333:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh334:
	adrp	x1, l_.str.11@PAGE
Lloh335:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp748:
; %bb.14:
	brk	#0x1
LBB22_15:
Ltmp746:
	mov	x20, x0
	mov	x0, x19
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	x0, x20
	bl	__Unwind_Resume
LBB22_16:
Ltmp749:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh324, Lloh325
	.loh AdrpAdd	Lloh326, Lloh327
	.loh AdrpAdd	Lloh328, Lloh329
	.loh AdrpAdd	Lloh330, Lloh331
	.loh AdrpAdd	Lloh334, Lloh335
	.loh AdrpAdd	Lloh332, Lloh333
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table22:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp744-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp745-Ltmp744                ;   Call between Ltmp744 and Ltmp745
	.uleb128 Ltmp746-Lfunc_begin11          ;     jumps to Ltmp746
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp747-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp748-Ltmp747                ;   Call between Ltmp747 and Ltmp748
	.uleb128 Ltmp749-Lfunc_begin11          ;     jumps to Ltmp749
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp748-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Lfunc_end11-Ltmp748            ;   Call between Ltmp748 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
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
	.p2align	2                               ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	cbz	x0, LBB23_6
; %bb.1:
	mov	x19, x0
	ldr	x0, [x0]
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
	ldr	x0, [x19, #8]
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
	ldrb	w1, [x19, #56]
	cmp	w1, #2
	b.gt	LBB23_7
; %bb.2:
	cmp	w1, #1
	b.eq	LBB23_11
; %bb.3:
	cmp	w1, #2
	b.ne	LBB23_14
; %bb.4:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB23_14
; %bb.5:
Lloh336:
	adrp	x3, l_.str.18@PAGE
Lloh337:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB23_19
LBB23_6:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB23_7:
	cmp	w1, #3
	b.eq	LBB23_13
; %bb.8:
	cmp	w1, #8
	b.ne	LBB23_14
; %bb.9:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB23_14
; %bb.10:
Lloh338:
	adrp	x3, l_.str.20@PAGE
Lloh339:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB23_19
LBB23_11:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB23_14
; %bb.12:
Lloh340:
	adrp	x3, l_.str.17@PAGE
Lloh341:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB23_19
LBB23_13:
	ldr	x8, [x19, #64]
	cbz	x8, LBB23_18
LBB23_14:
Ltmp753:
	add	x0, x19, #64
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp754:
; %bb.15:
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB23_17
; %bb.16:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB23_17:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB23_18:
Lloh342:
	adrp	x3, l_.str.19@PAGE
Lloh343:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB23_19:
Ltmp750:
Lloh344:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh345:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh346:
	adrp	x1, l_.str.11@PAGE
Lloh347:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp751:
; %bb.20:
	brk	#0x1
LBB23_21:
Ltmp755:
	bl	___clang_call_terminate
LBB23_22:
Ltmp752:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh336, Lloh337
	.loh AdrpAdd	Lloh338, Lloh339
	.loh AdrpAdd	Lloh340, Lloh341
	.loh AdrpAdd	Lloh342, Lloh343
	.loh AdrpAdd	Lloh346, Lloh347
	.loh AdrpAdd	Lloh344, Lloh345
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table23:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp753-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp754-Ltmp753                ;   Call between Ltmp753 and Ltmp754
	.uleb128 Ltmp755-Lfunc_begin12          ;     jumps to Ltmp755
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp750-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp751-Ltmp750                ;   Call between Ltmp750 and Ltmp751
	.uleb128 Ltmp752-Lfunc_begin12          ;     jumps to Ltmp752
	.byte	1                               ;   On action: 1
Lcst_end12:
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
	b.hi	LBB24_2
; %bb.1:
	strb	w19, [x0, #23]
	b	LBB24_4
LBB24_2:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x19, x8
	b.hs	LBB24_5
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
LBB24_4:
	add	x2, x19, #1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_memmove
LBB24_5:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_EC2B8ne200100IRA4_KcSC_Li0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_EC2B8ne200100IRA4_KcSC_Li0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_EC2B8ne200100IRA4_KcSC_Li0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_EC2B8ne200100IRA4_KcSC_Li0EEEOT_OT0_: ; @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_EC2B8ne200100IRA4_KcSC_Li0EEEOT_OT0_
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
	mov	x20, x2
	mov	x22, x1
	mov	x19, x0
	mov	x25, #-9                        ; =0xfffffffffffffff7
	movk	x25, #32767, lsl #48
	mov	x0, x1
	bl	_strlen
	cmp	x0, x25
	b.hi	LBB25_12
; %bb.1:
	mov	x21, x0
	cmp	x0, #23
	b.hs	LBB25_3
; %bb.2:
	strb	w21, [x19, #23]
	mov	x23, x19
	cbnz	x21, LBB25_4
	b	LBB25_5
LBB25_3:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
	mov	x0, x24
	bl	__Znwm
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x21, x8, [x19, #8]
	str	x0, [x19]
LBB25_4:
	mov	x0, x23
	mov	x1, x22
	mov	x2, x21
	bl	_memmove
LBB25_5:
	strb	wzr, [x23, x21]
	mov	x0, x20
	bl	_strlen
	cmp	x0, x25
	b.hi	LBB25_13
; %bb.6:
	mov	x21, x0
	cmp	x0, #23
	b.hs	LBB25_8
; %bb.7:
	add	x22, x19, #24
	strb	w21, [x19, #47]
	cbnz	x21, LBB25_10
	b	LBB25_11
LBB25_8:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp756:
	mov	x0, x23
	bl	__Znwm
Ltmp757:
; %bb.9:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [x19, #32]
	str	x0, [x19, #24]
LBB25_10:
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	_memmove
LBB25_11:
	strb	wzr, [x22, x21]
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB25_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB25_13:
Ltmp758:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp759:
; %bb.14:
	brk	#0x1
LBB25_15:
Ltmp760:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB25_17
; %bb.16:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB25_17:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table25:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp756-Lfunc_begin13          ;   Call between Lfunc_begin13 and Ltmp756
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp756-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp757-Ltmp756                ;   Call between Ltmp756 and Ltmp757
	.uleb128 Ltmp760-Lfunc_begin13          ;     jumps to Ltmp760
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp757-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp758-Ltmp757                ;   Call between Ltmp757 and Ltmp758
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp758-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Ltmp759-Ltmp758                ;   Call between Ltmp758 and Ltmp759
	.uleb128 Ltmp760-Lfunc_begin13          ;     jumps to Ltmp760
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp759-Lfunc_begin13          ; >> Call Site 5 <<
	.uleb128 Lfunc_end13-Ltmp759            ;   Call between Ltmp759 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEEC2B8ne200100ESt16initializer_listISB_ERKS8_ ; -- Begin function _ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEEC2B8ne200100ESt16initializer_listISB_ERKS8_
	.globl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEEC2B8ne200100ESt16initializer_listISB_ERKS8_
	.weak_def_can_be_hidden	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEEC2B8ne200100ESt16initializer_listISB_ERKS8_
	.p2align	2
__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEEC2B8ne200100ESt16initializer_listISB_ERKS8_: ; @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEEC2B8ne200100ESt16initializer_listISB_ERKS8_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
	mov	x19, x0
	mov	x21, x0
	str	xzr, [x21, #8]!
	str	xzr, [x0, #16]
	str	x21, [x0]
	cbz	x2, LBB26_9
; %bb.1:
	mov	x20, x1
	add	x8, x2, x2, lsl #1
	lsl	x23, x8, #4
	b	LBB26_4
LBB26_2:                                ;   in Loop: Header=BB26_4 Depth=1
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
LBB26_3:                                ;   in Loop: Header=BB26_4 Depth=1
	add	x20, x20, #48
	subs	x23, x23, #48
	b.eq	LBB26_9
LBB26_4:                                ; =>This Inner Loop Header: Depth=1
Ltmp761:
	add	x2, sp, #40
	add	x3, sp, #32
	mov	x0, x19
	mov	x1, x21
	mov	x4, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_SH_EElEERPNS_15__tree_end_nodeISJ_EESK_RKT_
Ltmp762:
; %bb.5:                                ;   in Loop: Header=BB26_4 Depth=1
	mov	x22, x0
	ldr	x8, [x0]
	cbnz	x8, LBB26_3
; %bb.6:                                ;   in Loop: Header=BB26_4 Depth=1
Ltmp763:
	add	x8, sp, #8
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_
Ltmp764:
; %bb.7:                                ;   in Loop: Header=BB26_4 Depth=1
	ldr	x8, [sp, #40]
	ldr	x1, [sp, #8]
	stp	xzr, xzr, [x1]
	str	x8, [x1, #16]
	str	x1, [x22]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB26_2
; %bb.8:                                ;   in Loop: Header=BB26_4 Depth=1
	str	x8, [x19]
	ldr	x1, [x22]
	b	LBB26_2
LBB26_9:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB26_10:
Ltmp765:
	mov	x20, x0
	ldr	x1, [x19, #8]
	mov	x0, x19
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	mov	x0, x20
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
	.uleb128 Ltmp761-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp764-Ltmp761                ;   Call between Ltmp761 and Ltmp764
	.uleb128 Ltmp765-Lfunc_begin14          ;     jumps to Ltmp765
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp764-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Lfunc_end14-Ltmp764            ;   Call between Ltmp764 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_SH_EElEERPNS_15__tree_end_nodeISJ_EESK_RKT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_SH_EElEERPNS_15__tree_end_nodeISJ_EESK_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_SH_EElEERPNS_15__tree_end_nodeISJ_EESK_RKT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_SH_EElEERPNS_15__tree_end_nodeISJ_EESK_RKT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_SH_EElEERPNS_15__tree_end_nodeISJ_EESK_RKT_
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
	b.eq	LBB27_2
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
	b.ne	LBB27_6
LBB27_2:
	ldr	x8, [x24]
	ldr	x22, [x20]
	cmp	x8, x20
	b.eq	LBB27_10
; %bb.3:
	cbz	x22, LBB27_11
; %bb.4:
	mov	x8, x22
LBB27_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x25, x8
	ldr	x8, [x8, #8]
	cbnz	x8, LBB27_5
	b	LBB27_13
LBB27_6:
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
	b.ne	LBB27_25
; %bb.7:
	mov	x23, x20
	ldr	x24, [x23, #8]!
	cbz	x24, LBB27_26
; %bb.8:
	mov	x8, x24
LBB27_9:                                ; =>This Inner Loop Header: Depth=1
	mov	x22, x8
	ldr	x8, [x8]
	cbnz	x8, LBB27_9
	b	LBB27_28
LBB27_10:
	mov	x25, x20
	b	LBB27_14
LBB27_11:
	mov	x8, x20
LBB27_12:                               ; =>This Inner Loop Header: Depth=1
	ldr	x25, [x8, #16]
	ldr	x9, [x25]
	cmp	x9, x8
	mov	x8, x25
	b.eq	LBB27_12
LBB27_13:
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
	b.ne	LBB27_16
LBB27_14:
	cbz	x22, LBB27_24
; %bb.15:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x25, [x8]
	add	x22, x25, #8
	b	LBB27_39
LBB27_16:
	ldr	x8, [x27]
	cbnz	x8, LBB27_19
; %bb.17:
	mov	x23, x27
	b	LBB27_22
LBB27_18:                               ;   in Loop: Header=BB27_19 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB27_22
LBB27_19:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB27_18
; %bb.20:                               ;   in Loop: Header=BB27_19 Depth=1
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
	b.ne	LBB27_22
; %bb.21:                               ;   in Loop: Header=BB27_19 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB27_19
LBB27_22:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x23, [x8]
LBB27_23:
	mov	x22, x27
	b	LBB27_39
LBB27_24:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x20
	b	LBB27_39
LBB27_25:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	str	x20, [x22]
	b	LBB27_39
LBB27_26:
	mov	x8, x20
LBB27_27:                               ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x8, #16]
	ldr	x9, [x22]
	cmp	x9, x8
	mov	x8, x22
	b.ne	LBB27_27
LBB27_28:
	cmp	x22, x27
	b.eq	LBB27_30
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
	b.ne	LBB27_32
LBB27_30:
	cbz	x24, LBB27_38
; %bb.31:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x22, [x8]
	b	LBB27_39
LBB27_32:
	ldr	x8, [x27]
	cbz	x8, LBB27_40
; %bb.33:
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
	b	LBB27_35
LBB27_34:                               ;   in Loop: Header=BB27_35 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB27_41
LBB27_35:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB27_34
; %bb.36:                               ;   in Loop: Header=BB27_35 Depth=1
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
	b.ne	LBB27_41
; %bb.37:                               ;   in Loop: Header=BB27_35 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB27_35
	b	LBB27_41
LBB27_38:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x23
LBB27_39:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB27_40:
	mov	x23, x27
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
LBB27_41:
	str	x23, [x24]
	b	LBB27_23
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISO_EEEEEEDpOT_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
	mov	x21, x1
	mov	x19, x8
	add	x22, x0, #8
	mov	w0, #80                         ; =0x50
	bl	__Znwm
	mov	x20, x0
	stp	x0, x22, [x19]
	str	xzr, [x19, #16]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB28_2
; %bb.1:
	ldr	q0, [x21]
	stur	q0, [x20, #32]
	ldr	x8, [x21, #16]
	stur	x8, [x20, #48]
	b	LBB28_3
LBB28_2:
	ldp	x1, x2, [x21]
Ltmp766:
	add	x0, x20, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp767:
LBB28_3:
	ldrsb	w8, [x21, #47]
	tbnz	w8, #31, LBB28_5
; %bb.4:
	ldur	q0, [x21, #24]
	stur	q0, [x20, #56]
	ldur	x8, [x21, #40]
	stur	x8, [x20, #72]
	b	LBB28_6
LBB28_5:
	ldp	x1, x2, [x21, #24]
Ltmp769:
	add	x0, x20, #56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp770:
LBB28_6:
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB28_7:
Ltmp771:
	mov	x21, x0
	ldrsb	w8, [x20, #55]
	tbz	w8, #31, LBB28_10
; %bb.8:
	ldur	x0, [x20, #32]
	bl	__ZdlPv
	b	LBB28_10
LBB28_9:
Ltmp768:
	mov	x21, x0
LBB28_10:
	mov	x0, x19
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	mov	x0, x21
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
	.uleb128 Ltmp766-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp766
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp766-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp767-Ltmp766                ;   Call between Ltmp766 and Ltmp767
	.uleb128 Ltmp768-Lfunc_begin15          ;     jumps to Ltmp768
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp769-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp770-Ltmp769                ;   Call between Ltmp769 and Ltmp770
	.uleb128 Ltmp771-Lfunc_begin15          ;     jumps to Ltmp771
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp770-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Lfunc_end15-Ltmp770            ;   Call between Ltmp770 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev: ; @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
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
	ldr	x20, [x0]
	str	xzr, [x0]
	cbz	x20, LBB29_5
; %bb.1:
	ldrb	w8, [x19, #16]
	cmp	w8, #1
	b.ne	LBB29_4
; %bb.2:
	ldrsb	w8, [x20, #79]
	tbnz	w8, #31, LBB29_6
; %bb.3:
	ldrsb	w8, [x20, #55]
	tbnz	w8, #31, LBB29_7
LBB29_4:
	mov	x0, x20
	bl	__ZdlPv
LBB29_5:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB29_6:
	ldr	x0, [x20, #56]
	bl	__ZdlPv
	ldrsb	w8, [x20, #55]
	tbz	w8, #31, LBB29_4
LBB29_7:
	ldr	x0, [x20, #32]
	bl	__ZdlPv
	b	LBB29_4
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
	b.eq	LBB30_22
; %bb.1:
	mov	w11, #1                         ; =0x1
	b	LBB30_3
LBB30_2:                                ;   in Loop: Header=BB30_3 Depth=1
	strb	w11, [x9, #24]
	mov	x1, x8
	cmp	x8, x0
	cset	w9, eq
	strb	w9, [x8, #24]
	strb	w11, [x12]
	b.eq	LBB30_22
LBB30_3:                                ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x1, #16]
	ldrb	w8, [x9, #24]
	tbnz	w8, #0, LBB30_22
; %bb.4:                                ;   in Loop: Header=BB30_3 Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	b.eq	LBB30_8
; %bb.5:                                ;   in Loop: Header=BB30_3 Depth=1
	cbz	x10, LBB30_14
; %bb.6:                                ;   in Loop: Header=BB30_3 Depth=1
	ldrb	w12, [x10, #24]!
	cmp	w12, #1
	b.eq	LBB30_14
; %bb.7:                                ;   in Loop: Header=BB30_3 Depth=1
	mov	x12, x10
	b	LBB30_2
LBB30_8:                                ;   in Loop: Header=BB30_3 Depth=1
	ldr	x12, [x8, #8]
	cbz	x12, LBB30_10
; %bb.9:                                ;   in Loop: Header=BB30_3 Depth=1
	ldrb	w13, [x12, #24]!
	cmp	w13, #1
	b.ne	LBB30_2
LBB30_10:
	ldr	x11, [x9]
	cmp	x11, x1
	b.eq	LBB30_23
; %bb.11:
	ldr	x11, [x9, #8]
	ldr	x12, [x11]
	str	x12, [x9, #8]
	mov	x10, x9
	cbz	x12, LBB30_13
; %bb.12:
	str	x9, [x12, #16]
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
LBB30_13:
	str	x8, [x11, #16]
	cmp	x10, x9
	cset	w10, ne
	str	x11, [x8, w10, uxtw #3]
	str	x9, [x11]
	str	x11, [x9, #16]
	ldr	x8, [x11, #16]
	ldr	x10, [x8]
	b	LBB30_24
LBB30_14:
	ldr	x10, [x9]
	cmp	x10, x1
	b.eq	LBB30_16
; %bb.15:
	mov	x10, x9
	b	LBB30_19
LBB30_16:
	ldr	x11, [x10, #8]
	str	x11, [x9]
	cbz	x11, LBB30_18
; %bb.17:
	str	x9, [x11, #16]
	ldr	x8, [x9, #16]
LBB30_18:
	str	x8, [x10, #16]
	ldr	x11, [x8]
	cmp	x11, x9
	cset	w11, ne
	str	x10, [x8, w11, uxtw #3]
	str	x9, [x10, #8]
	str	x10, [x9, #16]
	ldr	x8, [x10, #16]
LBB30_19:
	mov	w9, #1                          ; =0x1
	strb	w9, [x10, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	str	x10, [x8, #8]
	cbz	x10, LBB30_21
; %bb.20:
	str	x8, [x10, #16]
LBB30_21:
	ldr	x10, [x8, #16]
	str	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x8
	cset	w11, ne
	str	x9, [x10, w11, uxtw #3]
	str	x8, [x9]
	str	x9, [x8, #16]
LBB30_22:
	ret
LBB30_23:
	mov	x11, x9
LBB30_24:
	mov	w9, #1                          ; =0x1
	strb	w9, [x11, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x10, #8]
	str	x9, [x8]
	cbz	x9, LBB30_26
; %bb.25:
	str	x8, [x9, #16]
LBB30_26:
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
	.private_extern	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.cfi_startproc
; %bb.0:
	cbz	x1, LBB31_4
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
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldr	x1, [x19, #8]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldrsb	w8, [x19, #79]
	tbnz	w8, #31, LBB31_5
; %bb.2:
	ldrsb	w8, [x19, #55]
	tbnz	w8, #31, LBB31_6
LBB31_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB31_4:
	ret
LBB31_5:
	ldr	x0, [x19, #56]
	bl	__ZdlPv
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB31_3
LBB31_6:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
	b	LBB31_3
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb: ; @_ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB32_5
; %bb.1:
	cmp	w8, #1
	b.eq	LBB32_9
; %bb.2:
	cmp	w8, #2
	b.ne	LBB32_12
; %bb.3:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB32_12
; %bb.4:
Lloh348:
	adrp	x3, l_.str.18@PAGE
Lloh349:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB32_14
LBB32_5:
	cmp	w8, #3
	b.eq	LBB32_11
; %bb.6:
	cmp	w8, #8
	b.ne	LBB32_12
; %bb.7:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB32_12
; %bb.8:
Lloh350:
	adrp	x3, l_.str.20@PAGE
Lloh351:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB32_14
LBB32_9:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB32_12
; %bb.10:
Lloh352:
	adrp	x3, l_.str.17@PAGE
Lloh353:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB32_14
LBB32_11:
	ldr	x8, [x0, #8]
	cbz	x8, LBB32_13
LBB32_12:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB32_13:
Lloh354:
	adrp	x3, l_.str.19@PAGE
Lloh355:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB32_14:
Ltmp772:
Lloh356:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh357:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh358:
	adrp	x1, l_.str.11@PAGE
Lloh359:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp773:
; %bb.15:
	brk	#0x1
LBB32_16:
Ltmp774:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh348, Lloh349
	.loh AdrpAdd	Lloh350, Lloh351
	.loh AdrpAdd	Lloh352, Lloh353
	.loh AdrpAdd	Lloh354, Lloh355
	.loh AdrpAdd	Lloh358, Lloh359
	.loh AdrpAdd	Lloh356, Lloh357
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table32:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp772-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp773-Ltmp772                ;   Call between Ltmp772 and Ltmp773
	.uleb128 Ltmp774-Lfunc_begin16          ;     jumps to Ltmp774
	.byte	1                               ;   On action: 1
Lcst_end16:
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
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
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
	ldrb	w1, [x0], #8
Ltmp775:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp776:
; %bb.1:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB33_2:
Ltmp777:
	bl	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table33:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp775-Lfunc_begin17          ; >> Call Site 1 <<
	.uleb128 Ltmp776-Ltmp775                ;   Call between Ltmp775 and Ltmp776
	.uleb128 Ltmp777-Lfunc_begin17          ;     jumps to Ltmp777
	.byte	1                               ;   On action: 1
Lcst_end17:
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
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
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
	mov	x20, x1
	mov	x19, x0
	cmp	w1, #2
	b.gt	LBB34_11
; %bb.1:
	cmp	w20, #1
	b.eq	LBB34_15
; %bb.2:
	cmp	w20, #2
	b.ne	LBB34_96
; %bb.3:
	ldr	x8, [x19]
	cbz	x8, LBB34_96
; %bb.4:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldp	x8, x9, [x8]
	sub	x8, x9, x8
	asr	x1, x8, #4
Ltmp778:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm
Ltmp779:
; %bb.5:
	ldr	x8, [x19]
	ldp	x21, x22, [x8]
	cmp	x21, x22
	b.eq	LBB34_26
; %bb.6:
	ldr	x0, [sp, #32]
	b	LBB34_9
LBB34_7:                                ;   in Loop: Header=BB34_9 Depth=1
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x0, x0, #16
LBB34_8:                                ;   in Loop: Header=BB34_9 Depth=1
	str	x0, [sp, #32]
	add	x21, x21, #16
	cmp	x21, x22
	b.eq	LBB34_26
LBB34_9:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.lo	LBB34_7
; %bb.10:                               ;   in Loop: Header=BB34_9 Depth=1
Ltmp780:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
Ltmp781:
	b	LBB34_8
LBB34_11:
	cmp	w20, #3
	b.eq	LBB34_83
; %bb.12:
	cmp	w20, #8
	b.ne	LBB34_96
; %bb.13:
	ldr	x0, [x19]
	cbz	x0, LBB34_96
; %bb.14:
	ldr	x8, [x0]
	cbnz	x8, LBB34_91
	b	LBB34_95
LBB34_15:
	ldr	x8, [x19]
	cbz	x8, LBB34_96
; %bb.16:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldr	x1, [x8, #16]
Ltmp783:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm
Ltmp784:
; %bb.17:
	ldr	x21, [x19]
	ldr	x22, [x21], #8
	cmp	x22, x21
	b.eq	LBB34_26
; %bb.18:
	ldr	x0, [sp, #32]
	b	LBB34_20
LBB34_19:                               ;   in Loop: Header=BB34_20 Depth=1
	mov	x22, x8
	cmp	x8, x21
	b.eq	LBB34_26
LBB34_20:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB34_24 Depth 2
                                        ;     Child Loop BB34_25 Depth 2
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.hs	LBB34_22
; %bb.21:                               ;   in Loop: Header=BB34_20 Depth=1
	add	x1, x22, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x0, x0, #16
	b	LBB34_23
LBB34_22:                               ;   in Loop: Header=BB34_20 Depth=1
Ltmp786:
	add	x0, sp, #24
	add	x1, x22, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
Ltmp787:
LBB34_23:                               ;   in Loop: Header=BB34_20 Depth=1
	str	x0, [sp, #32]
	ldr	x9, [x22, #8]
	cbz	x9, LBB34_25
LBB34_24:                               ;   Parent Loop BB34_20 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB34_24
	b	LBB34_19
LBB34_25:                               ;   Parent Loop BB34_20 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB34_25
	b	LBB34_19
LBB34_26:
	ldp	x22, x0, [sp, #24]
	cmp	x22, x0
	b.eq	LBB34_70
; %bb.27:
	add	x26, sp, #8
Lloh360:
	adrp	x21, l_.str.17@PAGE
Lloh361:
	add	x21, x21, l_.str.17@PAGEOFF
Lloh362:
	adrp	x23, l_.str.18@PAGE
Lloh363:
	add	x23, x23, l_.str.18@PAGEOFF
Lloh364:
	adrp	x24, l_.str.19@PAGE
Lloh365:
	add	x24, x24, l_.str.19@PAGEOFF
Lloh366:
	adrp	x25, l_.str.20@PAGE
Lloh367:
	add	x25, x25, l_.str.20@PAGEOFF
LBB34_28:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB34_33 Depth 2
                                        ;     Child Loop BB34_46 Depth 2
                                        ;     Child Loop BB34_37 Depth 2
                                        ;       Child Loop BB34_41 Depth 3
                                        ;       Child Loop BB34_42 Depth 3
	sub	x1, x0, #16
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	ldr	x8, [sp, #32]
	sub	x0, x8, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	str	x0, [sp, #32]
	ldrb	w1, [sp, #8]
	cmp	w1, #1
	b.eq	LBB34_35
; %bb.29:                               ;   in Loop: Header=BB34_28 Depth=1
	cmp	w1, #2
	b.ne	LBB34_59
; %bb.30:                               ;   in Loop: Header=BB34_28 Depth=1
	ldr	x28, [sp, #16]
	ldp	x22, x27, [x28]
	cmp	x22, x27
	b.ne	LBB34_33
	b	LBB34_46
LBB34_31:                               ;   in Loop: Header=BB34_33 Depth=2
	mov	x1, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x0, x0, #16
LBB34_32:                               ;   in Loop: Header=BB34_33 Depth=2
	str	x0, [sp, #32]
	add	x22, x22, #16
	cmp	x22, x27
	b.eq	LBB34_43
LBB34_33:                               ;   Parent Loop BB34_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.lo	LBB34_31
; %bb.34:                               ;   in Loop: Header=BB34_33 Depth=2
Ltmp792:
	add	x0, sp, #24
	mov	x1, x22
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
Ltmp793:
	b	LBB34_32
LBB34_35:                               ;   in Loop: Header=BB34_28 Depth=1
	ldr	x28, [sp, #16]
	mov	x22, x28
	ldr	x27, [x22], #8
	cmp	x27, x22
	b.ne	LBB34_37
	b	LBB34_57
LBB34_36:                               ;   in Loop: Header=BB34_37 Depth=2
	mov	x27, x8
	cmp	x8, x22
	b.eq	LBB34_56
LBB34_37:                               ;   Parent Loop BB34_28 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB34_41 Depth 3
                                        ;       Child Loop BB34_42 Depth 3
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.hs	LBB34_39
; %bb.38:                               ;   in Loop: Header=BB34_37 Depth=2
	add	x1, x27, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x0, x0, #16
	b	LBB34_40
LBB34_39:                               ;   in Loop: Header=BB34_37 Depth=2
Ltmp789:
	add	x0, sp, #24
	add	x1, x27, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
Ltmp790:
LBB34_40:                               ;   in Loop: Header=BB34_37 Depth=2
	str	x0, [sp, #32]
	ldr	x9, [x27, #8]
	cbz	x9, LBB34_42
LBB34_41:                               ;   Parent Loop BB34_28 Depth=1
                                        ;     Parent Loop BB34_37 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB34_41
	b	LBB34_36
LBB34_42:                               ;   Parent Loop BB34_28 Depth=1
                                        ;     Parent Loop BB34_37 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x8, [x27, #16]
	ldr	x9, [x8]
	cmp	x9, x27
	mov	x27, x8
	b.ne	LBB34_42
	b	LBB34_36
LBB34_43:                               ;   in Loop: Header=BB34_28 Depth=1
	ldr	x28, [sp, #16]
	ldp	x22, x27, [x28]
	b	LBB34_46
LBB34_44:                               ;   in Loop: Header=BB34_46 Depth=2
	ldur	x8, [x27, #-8]
	cbz	x8, LBB34_97
LBB34_45:                               ;   in Loop: Header=BB34_46 Depth=2
	sub	x0, x27, #8
	sub	x27, x27, #16
Ltmp798:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp799:
LBB34_46:                               ;   Parent Loop BB34_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x27, x22
	b.eq	LBB34_55
; %bb.47:                               ;   in Loop: Header=BB34_46 Depth=2
	ldurb	w1, [x27, #-16]
	cmp	w1, #2
	b.gt	LBB34_51
; %bb.48:                               ;   in Loop: Header=BB34_46 Depth=2
	cmp	w1, #1
	b.eq	LBB34_54
; %bb.49:                               ;   in Loop: Header=BB34_46 Depth=2
	cmp	w1, #2
	b.ne	LBB34_45
; %bb.50:                               ;   in Loop: Header=BB34_46 Depth=2
	ldur	x8, [x27, #-8]
	cbnz	x8, LBB34_45
	b	LBB34_100
LBB34_51:                               ;   in Loop: Header=BB34_46 Depth=2
	cmp	w1, #3
	b.eq	LBB34_44
; %bb.52:                               ;   in Loop: Header=BB34_46 Depth=2
	cmp	w1, #8
	b.ne	LBB34_45
; %bb.53:                               ;   in Loop: Header=BB34_46 Depth=2
	ldur	x8, [x27, #-8]
	cbnz	x8, LBB34_45
	b	LBB34_98
LBB34_54:                               ;   in Loop: Header=BB34_46 Depth=2
	ldur	x8, [x27, #-8]
	cbnz	x8, LBB34_45
	b	LBB34_99
LBB34_55:                               ;   in Loop: Header=BB34_28 Depth=1
	str	x22, [x28, #8]
	b	LBB34_58
LBB34_56:                               ;   in Loop: Header=BB34_28 Depth=1
	ldr	x28, [sp, #16]
LBB34_57:                               ;   in Loop: Header=BB34_28 Depth=1
	mov	x22, x28
	ldr	x0, [x22, #8]!
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
	str	x22, [x28]
	str	xzr, [x28, #16]
	str	xzr, [x22]
LBB34_58:                               ;   in Loop: Header=BB34_28 Depth=1
	ldrb	w1, [sp, #8]
LBB34_59:                               ;   in Loop: Header=BB34_28 Depth=1
	cmp	w1, #2
	b.gt	LBB34_63
; %bb.60:                               ;   in Loop: Header=BB34_28 Depth=1
	cmp	w1, #1
	b.eq	LBB34_66
; %bb.61:                               ;   in Loop: Header=BB34_28 Depth=1
	cmp	w1, #2
	b.ne	LBB34_68
; %bb.62:                               ;   in Loop: Header=BB34_28 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB34_68
	b	LBB34_105
LBB34_63:                               ;   in Loop: Header=BB34_28 Depth=1
	cmp	w1, #3
	b.eq	LBB34_67
; %bb.64:                               ;   in Loop: Header=BB34_28 Depth=1
	cmp	w1, #8
	b.ne	LBB34_68
; %bb.65:                               ;   in Loop: Header=BB34_28 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB34_68
	b	LBB34_103
LBB34_66:                               ;   in Loop: Header=BB34_28 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB34_68
	b	LBB34_102
LBB34_67:                               ;   in Loop: Header=BB34_28 Depth=1
	ldr	x8, [sp, #16]
	cbz	x8, LBB34_104
LBB34_68:                               ;   in Loop: Header=BB34_28 Depth=1
Ltmp804:
	add	x0, x26, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp805:
; %bb.69:                               ;   in Loop: Header=BB34_28 Depth=1
	ldp	x22, x0, [sp, #24]
	cmp	x22, x0
	b.ne	LBB34_28
LBB34_70:
	cbz	x22, LBB34_75
; %bb.71:
	mov	x8, x22
	cmp	x0, x22
	b.eq	LBB34_74
LBB34_72:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x22
	b.ne	LBB34_72
; %bb.73:
	ldr	x8, [sp, #24]
LBB34_74:
	str	x22, [sp, #32]
	mov	x0, x8
	bl	__ZdlPv
LBB34_75:
	cmp	w20, #2
	b.gt	LBB34_85
; %bb.76:
	cmp	w20, #1
	b.eq	LBB34_89
; %bb.77:
	cmp	w20, #2
	b.ne	LBB34_96
; %bb.78:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB34_94
; %bb.79:
	ldr	x0, [x20, #8]
	mov	x8, x21
	cmp	x0, x21
	b.eq	LBB34_82
LBB34_80:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x21
	b.ne	LBB34_80
; %bb.81:
	ldr	x8, [x20]
LBB34_82:
	str	x21, [x20, #8]
	b	LBB34_92
LBB34_83:
	ldr	x0, [x19]
	cbz	x0, LBB34_96
; %bb.84:
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB34_95
	b	LBB34_88
LBB34_85:
	cmp	w20, #8
	b.eq	LBB34_90
; %bb.86:
	cmp	w20, #3
	b.ne	LBB34_96
; %bb.87:
	ldr	x0, [x19]
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB34_95
LBB34_88:
	ldr	x0, [x0]
	b	LBB34_93
LBB34_89:
	ldr	x8, [x19]
	ldr	x0, [x8, #8]
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_112my_allocatorENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
	b	LBB34_94
LBB34_90:
	ldr	x0, [x19]
	ldr	x8, [x0]
	cbz	x8, LBB34_95
LBB34_91:
	str	x8, [x0, #8]
LBB34_92:
	mov	x0, x8
LBB34_93:
	bl	__ZdlPv
LBB34_94:
	ldr	x0, [x19]
LBB34_95:
	bl	__ZdlPv
LBB34_96:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB34_97:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x24
	b	LBB34_101
LBB34_98:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x25
	b	LBB34_101
LBB34_99:
	mov	w2, #688                        ; =0x2b0
	b	LBB34_101
LBB34_100:
	mov	w2, #689                        ; =0x2b1
	mov	x21, x23
LBB34_101:
Ltmp795:
Lloh368:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh369:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh370:
	adrp	x1, l_.str.11@PAGE
Lloh371:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp796:
	b	LBB34_107
LBB34_102:
	mov	w2, #688                        ; =0x2b0
	b	LBB34_106
LBB34_103:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x25
	b	LBB34_106
LBB34_104:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x24
	b	LBB34_106
LBB34_105:
	mov	w2, #689                        ; =0x2b1
	mov	x21, x23
LBB34_106:
Ltmp801:
Lloh372:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh373:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh374:
	adrp	x1, l_.str.11@PAGE
Lloh375:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp802:
LBB34_107:
	brk	#0x1
LBB34_108:
Ltmp785:
	b	LBB34_111
LBB34_109:
Ltmp788:
	b	LBB34_111
LBB34_110:
Ltmp782:
LBB34_111:
	mov	x19, x0
	b	LBB34_116
LBB34_112:
Ltmp806:
	bl	___clang_call_terminate
LBB34_113:
Ltmp791:
	b	LBB34_115
LBB34_114:
Ltmp794:
LBB34_115:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
LBB34_116:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEED2B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB34_117:
Ltmp800:
	bl	___clang_call_terminate
LBB34_118:
Ltmp803:
	bl	___clang_call_terminate
LBB34_119:
Ltmp797:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh366, Lloh367
	.loh AdrpAdd	Lloh364, Lloh365
	.loh AdrpAdd	Lloh362, Lloh363
	.loh AdrpAdd	Lloh360, Lloh361
	.loh AdrpAdd	Lloh370, Lloh371
	.loh AdrpAdd	Lloh368, Lloh369
	.loh AdrpAdd	Lloh374, Lloh375
	.loh AdrpAdd	Lloh372, Lloh373
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table34:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp778-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp779-Ltmp778                ;   Call between Ltmp778 and Ltmp779
	.uleb128 Ltmp785-Lfunc_begin18          ;     jumps to Ltmp785
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp780-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp781-Ltmp780                ;   Call between Ltmp780 and Ltmp781
	.uleb128 Ltmp782-Lfunc_begin18          ;     jumps to Ltmp782
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp783-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Ltmp784-Ltmp783                ;   Call between Ltmp783 and Ltmp784
	.uleb128 Ltmp785-Lfunc_begin18          ;     jumps to Ltmp785
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp786-Lfunc_begin18          ; >> Call Site 4 <<
	.uleb128 Ltmp787-Ltmp786                ;   Call between Ltmp786 and Ltmp787
	.uleb128 Ltmp788-Lfunc_begin18          ;     jumps to Ltmp788
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp792-Lfunc_begin18          ; >> Call Site 5 <<
	.uleb128 Ltmp793-Ltmp792                ;   Call between Ltmp792 and Ltmp793
	.uleb128 Ltmp794-Lfunc_begin18          ;     jumps to Ltmp794
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp789-Lfunc_begin18          ; >> Call Site 6 <<
	.uleb128 Ltmp790-Ltmp789                ;   Call between Ltmp789 and Ltmp790
	.uleb128 Ltmp791-Lfunc_begin18          ;     jumps to Ltmp791
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp798-Lfunc_begin18          ; >> Call Site 7 <<
	.uleb128 Ltmp799-Ltmp798                ;   Call between Ltmp798 and Ltmp799
	.uleb128 Ltmp800-Lfunc_begin18          ;     jumps to Ltmp800
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp804-Lfunc_begin18          ; >> Call Site 8 <<
	.uleb128 Ltmp805-Ltmp804                ;   Call between Ltmp804 and Ltmp805
	.uleb128 Ltmp806-Lfunc_begin18          ;     jumps to Ltmp806
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp795-Lfunc_begin18          ; >> Call Site 9 <<
	.uleb128 Ltmp796-Ltmp795                ;   Call between Ltmp795 and Ltmp796
	.uleb128 Ltmp797-Lfunc_begin18          ;     jumps to Ltmp797
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp801-Lfunc_begin18          ; >> Call Site 10 <<
	.uleb128 Ltmp802-Ltmp801                ;   Call between Ltmp801 and Ltmp802
	.uleb128 Ltmp803-Lfunc_begin18          ;     jumps to Ltmp803
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp802-Lfunc_begin18          ; >> Call Site 11 <<
	.uleb128 Lfunc_end18-Ltmp802            ;   Call between Ltmp802 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
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
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
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
	mov	x8, x0
	ldr	x10, [x8, #16]!
	ldr	x9, [x0]
	sub	x10, x10, x9
	cmp	x1, x10, asr #4
	b.ls	LBB35_7
; %bb.1:
	lsr	x10, x1, #60
	cbnz	x10, LBB35_8
; %bb.2:
	ldr	x10, [x0, #8]
	sub	x21, x10, x9
	str	x8, [sp, #40]
	lsl	x19, x1, #4
	mov	x20, x0
	mov	x0, x19
	bl	__Znwm
	add	x8, x0, x21
	stp	x0, x8, [sp, #8]
	add	x9, x0, x19
	stp	x8, x9, [sp, #24]
Ltmp807:
	add	x1, sp, #8
	mov	x0, x20
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Ltmp808:
; %bb.3:
	ldp	x19, x0, [sp, #16]
	cmp	x0, x19
	b.eq	LBB35_5
LBB35_4:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x19
	b.ne	LBB35_4
LBB35_5:
	ldr	x0, [sp, #8]
	cbz	x0, LBB35_7
; %bb.6:
	bl	__ZdlPv
LBB35_7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB35_8:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev
LBB35_9:
Ltmp809:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table35:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp807-Lfunc_begin19          ;   Call between Lfunc_begin19 and Ltmp807
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp807-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp808-Ltmp807                ;   Call between Ltmp807 and Ltmp808
	.uleb128 Ltmp809-Lfunc_begin19          ;     jumps to Ltmp809
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp808-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Lfunc_end19-Ltmp808            ;   Call between Ltmp808 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	q0, [x1]
	str	q0, [x0]
	ldrb	w8, [x1]
	cmp	w8, #2
	b.gt	LBB36_5
; %bb.1:
	cmp	w8, #1
	b.eq	LBB36_9
; %bb.2:
	cmp	w8, #2
	b.ne	LBB36_12
; %bb.3:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB36_12
; %bb.4:
Lloh376:
	adrp	x3, l_.str.18@PAGE
Lloh377:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB36_26
LBB36_5:
	cmp	w8, #3
	b.eq	LBB36_11
; %bb.6:
	cmp	w8, #8
	b.ne	LBB36_12
; %bb.7:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB36_12
; %bb.8:
Lloh378:
	adrp	x3, l_.str.20@PAGE
Lloh379:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB36_26
LBB36_9:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB36_12
; %bb.10:
Lloh380:
	adrp	x3, l_.str.17@PAGE
Lloh381:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB36_26
LBB36_11:
	ldr	x8, [x1, #8]
	cbz	x8, LBB36_25
LBB36_12:
	strb	wzr, [x1]
	str	xzr, [x1, #8]
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB36_17
; %bb.13:
	cmp	w8, #1
	b.eq	LBB36_21
; %bb.14:
	cmp	w8, #2
	b.ne	LBB36_24
; %bb.15:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB36_24
; %bb.16:
Lloh382:
	adrp	x3, l_.str.18@PAGE
Lloh383:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB36_28
LBB36_17:
	cmp	w8, #3
	b.eq	LBB36_23
; %bb.18:
	cmp	w8, #8
	b.ne	LBB36_24
; %bb.19:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB36_24
; %bb.20:
Lloh384:
	adrp	x3, l_.str.20@PAGE
Lloh385:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB36_28
LBB36_21:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB36_24
; %bb.22:
Lloh386:
	adrp	x3, l_.str.17@PAGE
Lloh387:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB36_28
LBB36_23:
	ldr	x8, [x0, #8]
	cbz	x8, LBB36_27
LBB36_24:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB36_25:
Lloh388:
	adrp	x3, l_.str.19@PAGE
Lloh389:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB36_26:
Ltmp810:
Lloh390:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh391:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh392:
	adrp	x1, l_.str.11@PAGE
Lloh393:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp811:
	b	LBB36_29
LBB36_27:
Lloh394:
	adrp	x3, l_.str.19@PAGE
Lloh395:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB36_28:
Ltmp813:
Lloh396:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh397:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh398:
	adrp	x1, l_.str.11@PAGE
Lloh399:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp814:
LBB36_29:
	brk	#0x1
LBB36_30:
Ltmp815:
	bl	___clang_call_terminate
LBB36_31:
Ltmp812:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh376, Lloh377
	.loh AdrpAdd	Lloh378, Lloh379
	.loh AdrpAdd	Lloh380, Lloh381
	.loh AdrpAdd	Lloh382, Lloh383
	.loh AdrpAdd	Lloh384, Lloh385
	.loh AdrpAdd	Lloh386, Lloh387
	.loh AdrpAdd	Lloh388, Lloh389
	.loh AdrpAdd	Lloh392, Lloh393
	.loh AdrpAdd	Lloh390, Lloh391
	.loh AdrpAdd	Lloh394, Lloh395
	.loh AdrpAdd	Lloh398, Lloh399
	.loh AdrpAdd	Lloh396, Lloh397
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table36:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp810-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp811-Ltmp810                ;   Call between Ltmp810 and Ltmp811
	.uleb128 Ltmp812-Lfunc_begin20          ;     jumps to Ltmp812
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp813-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp814-Ltmp813                ;   Call between Ltmp813 and Ltmp814
	.uleb128 Ltmp815-Lfunc_begin20          ;     jumps to Ltmp815
	.byte	1                               ;   On action: 1
Lcst_end20:
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
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh400:
	adrp	x0, l_.str.21@PAGE
Lloh401:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh400, Lloh401
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
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
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x1, #8]
	ldp	x22, x24, [x0]
	sub	x9, x22, x24
	add	x23, x8, x9
	cmp	x24, x22
	b.eq	LBB38_16
; %bb.1:
	mov	x0, x23
	mov	x21, x22
LBB38_2:                                ; =>This Inner Loop Header: Depth=1
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x21, x21, #16
	add	x0, x0, #16
	cmp	x21, x24
	b.ne	LBB38_2
; %bb.3:
	cmp	x22, x24
	b.eq	LBB38_16
; %bb.4:
	add	x28, x22, #8
Lloh402:
	adrp	x21, l_.str.17@PAGE
Lloh403:
	add	x21, x21, l_.str.17@PAGEOFF
Lloh404:
	adrp	x25, l_.str.18@PAGE
Lloh405:
	add	x25, x25, l_.str.18@PAGEOFF
Lloh406:
	adrp	x26, l_.str.19@PAGE
Lloh407:
	add	x26, x26, l_.str.19@PAGEOFF
Lloh408:
	adrp	x27, l_.str.20@PAGE
Lloh409:
	add	x27, x27, l_.str.20@PAGEOFF
LBB38_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x8, x28
	ldrb	w1, [x8, #-8]!
	cmp	w1, #2
	b.gt	LBB38_9
; %bb.6:                                ;   in Loop: Header=BB38_5 Depth=1
	cmp	w1, #1
	b.eq	LBB38_12
; %bb.7:                                ;   in Loop: Header=BB38_5 Depth=1
	cmp	w1, #2
	b.ne	LBB38_14
; %bb.8:                                ;   in Loop: Header=BB38_5 Depth=1
	ldr	x9, [x28]
	cbnz	x9, LBB38_14
	b	LBB38_17
LBB38_9:                                ;   in Loop: Header=BB38_5 Depth=1
	cmp	w1, #3
	b.eq	LBB38_13
; %bb.10:                               ;   in Loop: Header=BB38_5 Depth=1
	cmp	w1, #8
	b.ne	LBB38_14
; %bb.11:                               ;   in Loop: Header=BB38_5 Depth=1
	ldr	x9, [x28]
	cbnz	x9, LBB38_14
	b	LBB38_19
LBB38_12:                               ;   in Loop: Header=BB38_5 Depth=1
	ldr	x9, [x28]
	cbnz	x9, LBB38_14
	b	LBB38_18
LBB38_13:                               ;   in Loop: Header=BB38_5 Depth=1
	ldr	x9, [x28]
	cbz	x9, LBB38_20
LBB38_14:                               ;   in Loop: Header=BB38_5 Depth=1
	add	x22, x8, #8
Ltmp819:
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp820:
; %bb.15:                               ;   in Loop: Header=BB38_5 Depth=1
	add	x28, x28, #16
	add	x8, x22, #8
	cmp	x8, x24
	b.ne	LBB38_5
LBB38_16:
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
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB38_17:
	mov	w2, #689                        ; =0x2b1
	mov	x21, x25
	b	LBB38_21
LBB38_18:
	mov	w2, #688                        ; =0x2b0
	b	LBB38_21
LBB38_19:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x27
	b	LBB38_21
LBB38_20:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x26
LBB38_21:
Ltmp816:
Lloh410:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh411:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh412:
	adrp	x1, l_.str.11@PAGE
Lloh413:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp817:
; %bb.22:
	brk	#0x1
LBB38_23:
Ltmp821:
	bl	___clang_call_terminate
LBB38_24:
Ltmp818:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh408, Lloh409
	.loh AdrpAdd	Lloh406, Lloh407
	.loh AdrpAdd	Lloh404, Lloh405
	.loh AdrpAdd	Lloh402, Lloh403
	.loh AdrpAdd	Lloh412, Lloh413
	.loh AdrpAdd	Lloh410, Lloh411
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table38:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp819-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp820-Ltmp819                ;   Call between Ltmp819 and Ltmp820
	.uleb128 Ltmp821-Lfunc_begin21          ;     jumps to Ltmp821
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp816-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp817-Ltmp816                ;   Call between Ltmp816 and Ltmp817
	.uleb128 Ltmp818-Lfunc_begin21          ;     jumps to Ltmp818
	.byte	1                               ;   On action: 1
Lcst_end21:
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
	.p2align	2                               ; -- Begin function _ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev
__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev: ; @_ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev
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
	ldp	x20, x8, [x0, #8]
	cmp	x8, x20
	b.eq	LBB39_2
LBB39_1:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x8, #16
	str	x0, [x19, #16]
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	ldr	x8, [x19, #16]
	cmp	x8, x20
	b.ne	LBB39_1
LBB39_2:
	ldr	x0, [x19]
	cbz	x0, LBB39_4
; %bb.3:
	bl	__ZdlPv
LBB39_4:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
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
	asr	x20, x9, #4
	add	x9, x20, #1
	lsr	x10, x9, #60
	cbnz	x10, LBB40_11
; %bb.1:
	mov	x19, x0
	mov	x10, x0
	ldr	x11, [x10, #16]!
	mov	x12, #9223372036854775792       ; =0x7ffffffffffffff0
	sub	x8, x11, x8
	asr	x11, x8, #3
	cmp	x11, x9
	csel	x9, x11, x9, hi
	cmp	x8, x12
	mov	x8, #1152921504606846975        ; =0xfffffffffffffff
	csel	x21, x9, x8, lo
	str	x10, [sp, #40]
	cbz	x21, LBB40_4
; %bb.2:
	lsr	x8, x21, #60
	cbnz	x8, LBB40_12
; %bb.3:
	mov	x22, x1
	lsl	x0, x21, #4
	bl	__Znwm
	mov	x1, x22
	b	LBB40_5
LBB40_4:
	mov	x0, #0                          ; =0x0
LBB40_5:
	add	x20, x0, x20, lsl #4
	stp	x0, x20, [sp, #8]
	add	x8, x0, x21, lsl #4
	str	x8, [sp, #32]
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x8, x20, #16
	str	x8, [sp, #24]
Ltmp822:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Ltmp823:
; %bb.6:
	ldr	x19, [x19, #8]
	ldp	x20, x0, [sp, #16]
	cmp	x0, x20
	b.eq	LBB40_8
LBB40_7:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x20
	b.ne	LBB40_7
LBB40_8:
	ldr	x0, [sp, #8]
	cbz	x0, LBB40_10
; %bb.9:
	bl	__ZdlPv
LBB40_10:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB40_11:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev
LBB40_12:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB40_13:
Ltmp824:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table40:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp822-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp822
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp822-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp823-Ltmp822                ;   Call between Ltmp822 and Ltmp823
	.uleb128 Ltmp824-Lfunc_begin22          ;     jumps to Ltmp824
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp823-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp823            ;   Call between Ltmp823 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEED2B8ne200100Ev
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEED2B8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEED2B8ne200100Ev
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
	ldr	x20, [x0]
	cbz	x20, LBB41_5
; %bb.1:
	ldr	x0, [x19, #8]
	mov	x8, x20
	cmp	x0, x20
	b.eq	LBB41_4
LBB41_2:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x20
	b.ne	LBB41_2
; %bb.3:
	ldr	x8, [x19]
LBB41_4:
	str	x20, [x19, #8]
	mov	x0, x8
	bl	__ZdlPv
LBB41_5:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_112my_allocatorENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_112my_allocatorENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev: ; @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_112my_allocatorENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
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
	ldr	x20, [x0]
	str	xzr, [x0]
	cbz	x20, LBB42_18
; %bb.1:
	ldrb	w8, [x19, #16]
	cmp	w8, #1
	b.ne	LBB42_17
; %bb.2:
	ldrb	w1, [x20, #56]
	cmp	w1, #2
	b.gt	LBB42_7
; %bb.3:
	cmp	w1, #1
	b.eq	LBB42_11
; %bb.4:
	cmp	w1, #2
	b.ne	LBB42_14
; %bb.5:
	ldr	x8, [x20, #64]
	cbnz	x8, LBB42_14
; %bb.6:
Lloh414:
	adrp	x3, l_.str.18@PAGE
Lloh415:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB42_20
LBB42_7:
	cmp	w1, #3
	b.eq	LBB42_13
; %bb.8:
	cmp	w1, #8
	b.ne	LBB42_14
; %bb.9:
	ldr	x8, [x20, #64]
	cbnz	x8, LBB42_14
; %bb.10:
Lloh416:
	adrp	x3, l_.str.20@PAGE
Lloh417:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB42_20
LBB42_11:
	ldr	x8, [x20, #64]
	cbnz	x8, LBB42_14
; %bb.12:
Lloh418:
	adrp	x3, l_.str.17@PAGE
Lloh419:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB42_20
LBB42_13:
	ldr	x8, [x20, #64]
	cbz	x8, LBB42_19
LBB42_14:
Ltmp828:
	add	x0, x20, #64
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp829:
; %bb.15:
	ldrsb	w8, [x20, #55]
	tbz	w8, #31, LBB42_17
; %bb.16:
	ldr	x0, [x20, #32]
	bl	__ZdlPv
LBB42_17:
	mov	x0, x20
	bl	__ZdlPv
LBB42_18:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB42_19:
Lloh420:
	adrp	x3, l_.str.19@PAGE
Lloh421:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB42_20:
Ltmp825:
Lloh422:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh423:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh424:
	adrp	x1, l_.str.11@PAGE
Lloh425:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp826:
; %bb.21:
	brk	#0x1
LBB42_22:
Ltmp830:
	bl	___clang_call_terminate
LBB42_23:
Ltmp827:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh414, Lloh415
	.loh AdrpAdd	Lloh416, Lloh417
	.loh AdrpAdd	Lloh418, Lloh419
	.loh AdrpAdd	Lloh420, Lloh421
	.loh AdrpAdd	Lloh424, Lloh425
	.loh AdrpAdd	Lloh422, Lloh423
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table42:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp828-Lfunc_begin23          ; >> Call Site 1 <<
	.uleb128 Ltmp829-Ltmp828                ;   Call between Ltmp828 and Ltmp829
	.uleb128 Ltmp830-Lfunc_begin23          ;     jumps to Ltmp830
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp825-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp826-Ltmp825                ;   Call between Ltmp825 and Ltmp826
	.uleb128 Ltmp827-Lfunc_begin23          ;     jumps to Ltmp827
	.byte	1                               ;   On action: 1
Lcst_end23:
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
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
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
	cbz	x3, LBB43_12
; %bb.1:
	mov	x23, x3
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x3, x8
	b.hs	LBB43_13
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	add	x8, x23, x23, lsl #1
	lsl	x0, x8, #3
Ltmp831:
	bl	__Znwm
Ltmp832:
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
	b.eq	LBB43_10
; %bb.4:
	mov	x0, x22
	b	LBB43_7
LBB43_5:                                ;   in Loop: Header=BB43_7 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
LBB43_6:                                ;   in Loop: Header=BB43_7 Depth=1
	add	x21, x21, #24
	add	x0, x0, #24
	str	x0, [sp, #56]
	cmp	x21, x20
	b.eq	LBB43_11
LBB43_7:                                ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB43_5
; %bb.8:                                ;   in Loop: Header=BB43_7 Depth=1
	ldp	x1, x2, [x21]
Ltmp833:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp834:
; %bb.9:                                ;   in Loop: Header=BB43_7 Depth=1
	ldr	x0, [sp, #56]
	b	LBB43_6
LBB43_10:
	mov	x0, x22
LBB43_11:
	str	x0, [x19, #8]
LBB43_12:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB43_13:
Ltmp836:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
Ltmp837:
; %bb.14:
	brk	#0x1
LBB43_15:
Ltmp838:
	mov	x20, x0
	b	LBB43_17
LBB43_16:
Ltmp835:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB43_17:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
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
	.uleb128 Ltmp831-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp832-Ltmp831                ;   Call between Ltmp831 and Ltmp832
	.uleb128 Ltmp838-Lfunc_begin24          ;     jumps to Ltmp838
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp833-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp834-Ltmp833                ;   Call between Ltmp833 and Ltmp834
	.uleb128 Ltmp835-Lfunc_begin24          ;     jumps to Ltmp835
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp836-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Ltmp837-Ltmp836                ;   Call between Ltmp836 and Ltmp837
	.uleb128 Ltmp838-Lfunc_begin24          ;     jumps to Ltmp838
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp837-Lfunc_begin24          ; >> Call Site 4 <<
	.uleb128 Lfunc_end24-Ltmp837            ;   Call between Ltmp837 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
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
	tbnz	w8, #0, LBB44_8
; %bb.1:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB44_8
; %bb.2:
	ldr	x22, [x20, #8]
	mov	x0, x21
	cmp	x22, x21
	b.ne	LBB44_4
	b	LBB44_7
LBB44_3:                                ;   in Loop: Header=BB44_4 Depth=1
	cmp	x22, x21
	b.eq	LBB44_6
LBB44_4:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x22, #-1]
	sub	x22, x22, #24
	tbz	w8, #31, LBB44_3
; %bb.5:                                ;   in Loop: Header=BB44_4 Depth=1
	ldr	x0, [x22]
	bl	__ZdlPv
	b	LBB44_3
LBB44_6:
	ldr	x8, [x19]
	ldr	x0, [x8]
LBB44_7:
	str	x21, [x20, #8]
	bl	__ZdlPv
LBB44_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
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
Lloh426:
	adrp	x0, l_.str.21@PAGE
Lloh427:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh426, Lloh427
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
	tbz	w8, #0, LBB46_2
LBB46_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB46_2:
	ldp	x9, x8, [x19, #8]
	ldr	x21, [x8]
	ldr	x20, [x9]
LBB46_3:                                ; =>This Inner Loop Header: Depth=1
	cmp	x21, x20
	b.eq	LBB46_1
; %bb.4:                                ;   in Loop: Header=BB46_3 Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB46_3
; %bb.5:                                ;   in Loop: Header=BB46_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB46_3
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerENS1_IhNS9_IhEEEEvEENSD_ISH_EEE16__destroy_vectorEED1B8ne200100Ev
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerENS1_IhNS9_IhEEEEvEENSD_ISH_EEE16__destroy_vectorEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS3_14adl_serializerENS1_IhNS9_IhEEEEvEENSD_ISH_EEE16__destroy_vectorEED1B8ne200100Ev
	.cfi_startproc
; %bb.0:
	ldrb	w8, [x0, #8]
	tbnz	w8, #0, LBB47_7
; %bb.1:
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
	ldr	x19, [x0]
	ldr	x21, [x19]
	cbz	x21, LBB47_6
; %bb.2:
	mov	x20, x0
	ldr	x0, [x19, #8]
	mov	x8, x21
	cmp	x0, x21
	b.eq	LBB47_5
LBB47_3:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x21
	b.ne	LBB47_3
; %bb.4:
	ldr	x8, [x20]
	ldr	x8, [x8]
LBB47_5:
	str	x21, [x19, #8]
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB47_6:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
LBB47_7:
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEE20__throw_length_errorB8ne200100Ev
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_112my_allocatorENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh428:
	adrp	x0, l_.str.21@PAGE
Lloh429:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh428, Lloh429
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEixIKcEERSG_PT_
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEixIKcEERSG_PT_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEixIKcEERSG_PT_
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
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
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #31]
	mov	w8, #25972                      ; =0x6574
	movk	w8, #29811, lsl #16
	str	w8, [sp, #8]
	strb	wzr, [sp, #12]
	ldrb	w8, [x0]
	cbnz	w8, LBB49_2
; %bb.1:
	mov	w8, #1                          ; =0x1
	strb	w8, [x0]
	mov	x20, x0
	mov	w0, #24                         ; =0x18
	bl	__Znwm
	mov	x19, x0
	mov	x22, x0
	str	xzr, [x22, #8]!
	str	xzr, [x0, #16]
	str	x22, [x0]
	str	x0, [x20, #8]
	b	LBB49_10
LBB49_2:
	cmp	w8, #1
	b.ne	LBB49_18
; %bb.3:
	ldr	x19, [x0, #8]
	mov	x22, x19
	ldr	x8, [x22, #8]!
	cbz	x8, LBB49_10
; %bb.4:
	mov	w24, #4                         ; =0x4
	b	LBB49_6
LBB49_5:                                ;   in Loop: Header=BB49_6 Depth=1
	ldr	x8, [x23]
	cbz	x8, LBB49_17
LBB49_6:                                ; =>This Inner Loop Header: Depth=1
	mov	x23, x8
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x25, x12, x10, lt
	csel	x20, x9, x8, lt
	cmp	x25, #4
	csel	x21, x25, x24, lo
	cset	w26, hi
	add	x0, sp, #8
	mov	x1, x20
	mov	x2, x21
	bl	_memcmp
	cmp	w0, #0
	cset	w8, lt
	csel	w8, w26, w8, eq
	cmp	w8, #1
	b.eq	LBB49_5
; %bb.7:                                ;   in Loop: Header=BB49_6 Depth=1
	add	x1, sp, #8
	mov	x0, x20
	mov	x2, x21
	bl	_memcmp
	cmp	x25, #4
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB49_16
; %bb.8:                                ;   in Loop: Header=BB49_6 Depth=1
	ldr	x8, [x23, #8]
	cbnz	x8, LBB49_6
; %bb.9:
	add	x20, x23, #8
	b	LBB49_11
LBB49_10:
	mov	x20, x22
	mov	x23, x22
LBB49_11:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
	stp	x0, x22, [sp, #40]
	mov	w8, #1                          ; =0x1
	str	x8, [sp, #56]
	ldur	q0, [sp, #8]
	str	q0, [x0, #32]
	ldr	x8, [sp, #24]
	str	x8, [x0, #48]
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp, #24]
	strb	wzr, [x0, #56]
	str	xzr, [x0, #64]
	stp	xzr, xzr, [x0]
	str	x23, [x0, #16]
	str	x0, [x20]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB49_13
; %bb.12:
	str	x8, [x19]
	ldr	x1, [x20]
	b	LBB49_14
LBB49_13:
	mov	x1, x0
LBB49_14:
	ldr	x0, [x22]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	ldr	x23, [sp, #40]
	str	xzr, [sp, #40]
	add	x0, sp, #40
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_120allocator_no_forwardENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB49_16
; %bb.15:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB49_16:
	add	x0, x23, #56
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB49_17:
	mov	x20, x23
	b	LBB49_11
LBB49_18:
	mov	x20, x0
	mov	w0, #32                         ; =0x20
	bl	___cxa_allocate_exception
	mov	x19, x0
	mov	x0, x20
	bl	__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
	str	x0, [sp, #32]
Ltmp839:
Lloh430:
	adrp	x0, l_.str.49@PAGE
Lloh431:
	add	x0, x0, l_.str.49@PAGEOFF
	add	x8, sp, #40
	add	x1, sp, #32
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA51_KcPSA_EEET_DpOT0_
Ltmp840:
; %bb.19:
	mov	w21, #1                         ; =0x1
Ltmp842:
	add	x1, sp, #40
	mov	x8, x19
	mov	w0, #305                        ; =0x131
	bl	__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
Ltmp843:
; %bb.20:
Ltmp844:
	mov	w21, #0                         ; =0x0
Lloh432:
	adrp	x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGE
Lloh433:
	add	x1, x1, __ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE@PAGEOFF
Lloh434:
	adrp	x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGE
Lloh435:
	ldr	x2, [x2, __ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp845:
; %bb.21:
	brk	#0x1
LBB49_22:
Ltmp846:
	mov	x20, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB49_24
; %bb.23:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	tbz	w21, #0, LBB49_25
	b	LBB49_27
LBB49_24:
	cbnz	w21, LBB49_27
LBB49_25:
	mov	x0, x20
	bl	__Unwind_Resume
LBB49_26:
Ltmp841:
	mov	x20, x0
LBB49_27:
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh430, Lloh431
	.loh AdrpLdrGot	Lloh434, Lloh435
	.loh AdrpAdd	Lloh432, Lloh433
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table49:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25    ; >> Call Site 1 <<
	.uleb128 Ltmp839-Lfunc_begin25          ;   Call between Lfunc_begin25 and Ltmp839
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp839-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp840-Ltmp839                ;   Call between Ltmp839 and Ltmp840
	.uleb128 Ltmp841-Lfunc_begin25          ;     jumps to Ltmp841
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp842-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Ltmp845-Ltmp842                ;   Call between Ltmp842 and Ltmp845
	.uleb128 Ltmp846-Lfunc_begin25          ;     jumps to Ltmp846
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp845-Lfunc_begin25          ; >> Call Site 4 <<
	.uleb128 Lfunc_end25-Ltmp845            ;   Call between Ltmp845 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
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
	ldrb	w1, [x0]
	cmp	w1, #2
	b.gt	LBB50_5
; %bb.1:
	cmp	w1, #1
	b.eq	LBB50_9
; %bb.2:
	cmp	w1, #2
	b.ne	LBB50_12
; %bb.3:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB50_12
; %bb.4:
Lloh436:
	adrp	x3, l_.str.18@PAGE
Lloh437:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB50_15
LBB50_5:
	cmp	w1, #3
	b.eq	LBB50_11
; %bb.6:
	cmp	w1, #8
	b.ne	LBB50_12
; %bb.7:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB50_12
; %bb.8:
Lloh438:
	adrp	x3, l_.str.20@PAGE
Lloh439:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB50_15
LBB50_9:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB50_12
; %bb.10:
Lloh440:
	adrp	x3, l_.str.17@PAGE
Lloh441:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB50_15
LBB50_11:
	ldr	x8, [x19, #8]
	cbz	x8, LBB50_14
LBB50_12:
Ltmp850:
	add	x0, x19, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp851:
; %bb.13:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB50_14:
Lloh442:
	adrp	x3, l_.str.19@PAGE
Lloh443:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB50_15:
Ltmp847:
Lloh444:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh445:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh446:
	adrp	x1, l_.str.11@PAGE
Lloh447:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp848:
; %bb.16:
	brk	#0x1
LBB50_17:
Ltmp852:
	bl	___clang_call_terminate
LBB50_18:
Ltmp849:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh436, Lloh437
	.loh AdrpAdd	Lloh438, Lloh439
	.loh AdrpAdd	Lloh440, Lloh441
	.loh AdrpAdd	Lloh442, Lloh443
	.loh AdrpAdd	Lloh446, Lloh447
	.loh AdrpAdd	Lloh444, Lloh445
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table50:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp850-Lfunc_begin26          ; >> Call Site 1 <<
	.uleb128 Ltmp851-Ltmp850                ;   Call between Ltmp850 and Ltmp851
	.uleb128 Ltmp852-Lfunc_begin26          ;     jumps to Ltmp852
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp847-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp848-Ltmp847                ;   Call between Ltmp847 and Ltmp848
	.uleb128 Ltmp849-Lfunc_begin26          ;     jumps to Ltmp849
	.byte	1                               ;   On action: 1
Lcst_end26:
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
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEED1B8ne200100Ev
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEED1B8ne200100Ev
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
	ldr	x21, [x0]
	cbz	x21, LBB51_5
; %bb.1:
	ldr	x20, [x19, #8]
	mov	x0, x21
	cmp	x20, x21
	b.eq	LBB51_4
LBB51_2:                                ; =>This Inner Loop Header: Depth=1
	sub	x20, x20, #16
	mov	x0, x20
	bl	__ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_
	cmp	x20, x21
	b.ne	LBB51_2
; %bb.3:
	ldr	x0, [x19]
LBB51_4:
	str	x21, [x19, #8]
	bl	__ZdlPv
LBB51_5:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
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
	ldrb	w1, [x0], #8
Ltmp853:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp854:
; %bb.1:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB52_2:
Ltmp855:
	bl	___clang_call_terminate
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table52:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp853-Lfunc_begin27          ; >> Call Site 1 <<
	.uleb128 Ltmp854-Ltmp853                ;   Call between Ltmp853 and Ltmp854
	.uleb128 Ltmp855-Lfunc_begin27          ;     jumps to Ltmp855
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
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
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
	mov	x20, x1
	mov	x19, x0
	cmp	w1, #2
	b.gt	LBB53_11
; %bb.1:
	cmp	w20, #1
	b.eq	LBB53_17
; %bb.2:
	cmp	w20, #2
	b.ne	LBB53_106
; %bb.3:
	ldr	x8, [x19]
	cbz	x8, LBB53_106
; %bb.4:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldp	x8, x9, [x8]
	sub	x8, x9, x8
	asr	x1, x8, #4
Ltmp856:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm
Ltmp857:
; %bb.5:
	ldr	x8, [x19]
	ldp	x21, x22, [x8]
	cmp	x21, x22
	b.eq	LBB53_28
; %bb.6:
	ldr	x0, [sp, #32]
	b	LBB53_9
LBB53_7:                                ;   in Loop: Header=BB53_9 Depth=1
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x0, x0, #16
LBB53_8:                                ;   in Loop: Header=BB53_9 Depth=1
	str	x0, [sp, #32]
	add	x21, x21, #16
	cmp	x21, x22
	b.eq	LBB53_28
LBB53_9:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.lo	LBB53_7
; %bb.10:                               ;   in Loop: Header=BB53_9 Depth=1
Ltmp858:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
Ltmp859:
	b	LBB53_8
LBB53_11:
	cmp	w20, #3
	b.eq	LBB53_100
; %bb.12:
	cmp	w20, #8
	b.ne	LBB53_106
; %bb.13:
	ldr	x0, [x19]
	cbz	x0, LBB53_106
; %bb.14:
	ldr	x8, [x0]
	cbz	x8, LBB53_105
LBB53_15:
	str	x8, [x0, #8]
LBB53_16:
	mov	x0, x8
	b	LBB53_103
LBB53_17:
	ldr	x8, [x19]
	cbz	x8, LBB53_106
; %bb.18:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	ldr	x1, [x8, #16]
Ltmp861:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm
Ltmp862:
; %bb.19:
	ldr	x21, [x19]
	ldr	x22, [x21], #8
	cmp	x22, x21
	b.eq	LBB53_28
; %bb.20:
	ldr	x0, [sp, #32]
	b	LBB53_22
LBB53_21:                               ;   in Loop: Header=BB53_22 Depth=1
	mov	x22, x8
	cmp	x8, x21
	b.eq	LBB53_28
LBB53_22:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB53_26 Depth 2
                                        ;     Child Loop BB53_27 Depth 2
	ldr	x8, [sp, #40]
	cmp	x0, x8
	b.hs	LBB53_24
; %bb.23:                               ;   in Loop: Header=BB53_22 Depth=1
	add	x1, x22, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x0, x0, #16
	b	LBB53_25
LBB53_24:                               ;   in Loop: Header=BB53_22 Depth=1
Ltmp864:
	add	x0, sp, #24
	add	x1, x22, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
Ltmp865:
LBB53_25:                               ;   in Loop: Header=BB53_22 Depth=1
	str	x0, [sp, #32]
	ldr	x9, [x22, #8]
	cbz	x9, LBB53_27
LBB53_26:                               ;   Parent Loop BB53_22 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB53_26
	b	LBB53_21
LBB53_27:                               ;   Parent Loop BB53_22 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB53_27
	b	LBB53_21
LBB53_28:
	ldp	x22, x0, [sp, #24]
	cmp	x22, x0
	b.eq	LBB53_86
; %bb.29:
	add	x27, sp, #8
Lloh448:
	adrp	x21, l_.str.17@PAGE
Lloh449:
	add	x21, x21, l_.str.17@PAGEOFF
Lloh450:
	adrp	x25, l_.str.19@PAGE
Lloh451:
	add	x25, x25, l_.str.19@PAGEOFF
Lloh452:
	adrp	x26, l_.str.20@PAGE
Lloh453:
	add	x26, x26, l_.str.20@PAGEOFF
LBB53_30:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB53_33 Depth 2
                                        ;     Child Loop BB53_47 Depth 2
                                        ;     Child Loop BB53_62 Depth 2
                                        ;     Child Loop BB53_52 Depth 2
                                        ;       Child Loop BB53_57 Depth 3
                                        ;       Child Loop BB53_58 Depth 3
	sub	x1, x0, #16
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	ldr	x8, [sp, #32]
	sub	x22, x8, #16
	sub	x0, x8, #8
	mov	x23, #-16                       ; =0xfffffffffffffff0
	b	LBB53_33
LBB53_31:                               ;   in Loop: Header=BB53_33 Depth=2
	ldr	x8, [x0]
	cbz	x8, LBB53_112
LBB53_32:                               ;   in Loop: Header=BB53_33 Depth=2
	add	x23, x23, #16
	sub	x24, x0, #16
Ltmp870:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp871:
	mov	x0, x24
LBB53_33:                               ;   Parent Loop BB53_30 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cbz	x23, LBB53_42
; %bb.34:                               ;   in Loop: Header=BB53_33 Depth=2
	ldurb	w1, [x0, #-8]
	cmp	w1, #2
	b.gt	LBB53_38
; %bb.35:                               ;   in Loop: Header=BB53_33 Depth=2
	cmp	w1, #1
	b.eq	LBB53_41
; %bb.36:                               ;   in Loop: Header=BB53_33 Depth=2
	cmp	w1, #2
	b.ne	LBB53_32
; %bb.37:                               ;   in Loop: Header=BB53_33 Depth=2
	ldr	x8, [x0]
	cbnz	x8, LBB53_32
	b	LBB53_115
LBB53_38:                               ;   in Loop: Header=BB53_33 Depth=2
	cmp	w1, #3
	b.eq	LBB53_31
; %bb.39:                               ;   in Loop: Header=BB53_33 Depth=2
	cmp	w1, #8
	b.ne	LBB53_32
; %bb.40:                               ;   in Loop: Header=BB53_33 Depth=2
	ldr	x8, [x0]
	cbnz	x8, LBB53_32
	b	LBB53_114
LBB53_41:                               ;   in Loop: Header=BB53_33 Depth=2
	ldr	x8, [x0]
	cbnz	x8, LBB53_32
	b	LBB53_113
LBB53_42:                               ;   in Loop: Header=BB53_30 Depth=1
	str	x22, [sp, #32]
	ldrb	w1, [sp, #8]
	cmp	w1, #1
	b.eq	LBB53_50
; %bb.43:                               ;   in Loop: Header=BB53_30 Depth=1
	cmp	w1, #2
	b.ne	LBB53_75
; %bb.44:                               ;   in Loop: Header=BB53_30 Depth=1
	ldr	x24, [sp, #16]
	ldp	x23, x28, [x24]
	cmp	x23, x28
	b.ne	LBB53_47
	b	LBB53_62
LBB53_45:                               ;   in Loop: Header=BB53_47 Depth=2
	mov	x0, x22
	mov	x1, x23
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x22, x22, #16
LBB53_46:                               ;   in Loop: Header=BB53_47 Depth=2
	str	x22, [sp, #32]
	add	x23, x23, #16
	cmp	x23, x28
	b.eq	LBB53_59
LBB53_47:                               ;   Parent Loop BB53_30 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #40]
	cmp	x22, x8
	b.lo	LBB53_45
; %bb.48:                               ;   in Loop: Header=BB53_47 Depth=2
Ltmp876:
	add	x0, sp, #24
	mov	x1, x23
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
Ltmp877:
; %bb.49:                               ;   in Loop: Header=BB53_47 Depth=2
	mov	x22, x0
	b	LBB53_46
LBB53_50:                               ;   in Loop: Header=BB53_30 Depth=1
	ldr	x28, [sp, #16]
	mov	x23, x28
	ldr	x24, [x23], #8
	cmp	x24, x23
	b.ne	LBB53_52
	b	LBB53_73
LBB53_51:                               ;   in Loop: Header=BB53_52 Depth=2
	mov	x24, x8
	cmp	x8, x23
	b.eq	LBB53_72
LBB53_52:                               ;   Parent Loop BB53_30 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB53_57 Depth 3
                                        ;       Child Loop BB53_58 Depth 3
	ldr	x8, [sp, #40]
	cmp	x22, x8
	b.hs	LBB53_54
; %bb.53:                               ;   in Loop: Header=BB53_52 Depth=2
	add	x1, x24, #56
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x22, x22, #16
	b	LBB53_56
LBB53_54:                               ;   in Loop: Header=BB53_52 Depth=2
Ltmp873:
	add	x0, sp, #24
	add	x1, x24, #56
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
Ltmp874:
; %bb.55:                               ;   in Loop: Header=BB53_52 Depth=2
	mov	x22, x0
LBB53_56:                               ;   in Loop: Header=BB53_52 Depth=2
	str	x22, [sp, #32]
	ldr	x9, [x24, #8]
	cbz	x9, LBB53_58
LBB53_57:                               ;   Parent Loop BB53_30 Depth=1
                                        ;     Parent Loop BB53_52 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB53_57
	b	LBB53_51
LBB53_58:                               ;   Parent Loop BB53_30 Depth=1
                                        ;     Parent Loop BB53_52 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x8, [x24, #16]
	ldr	x9, [x8]
	cmp	x9, x24
	mov	x24, x8
	b.ne	LBB53_58
	b	LBB53_51
LBB53_59:                               ;   in Loop: Header=BB53_30 Depth=1
	ldr	x24, [sp, #16]
	ldp	x23, x28, [x24]
	b	LBB53_62
LBB53_60:                               ;   in Loop: Header=BB53_62 Depth=2
	ldur	x8, [x28, #-8]
	cbz	x8, LBB53_117
LBB53_61:                               ;   in Loop: Header=BB53_62 Depth=2
	sub	x0, x28, #8
	sub	x28, x28, #16
Ltmp882:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp883:
LBB53_62:                               ;   Parent Loop BB53_30 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x28, x23
	b.eq	LBB53_71
; %bb.63:                               ;   in Loop: Header=BB53_62 Depth=2
	ldurb	w1, [x28, #-16]
	cmp	w1, #2
	b.gt	LBB53_67
; %bb.64:                               ;   in Loop: Header=BB53_62 Depth=2
	cmp	w1, #1
	b.eq	LBB53_70
; %bb.65:                               ;   in Loop: Header=BB53_62 Depth=2
	cmp	w1, #2
	b.ne	LBB53_61
; %bb.66:                               ;   in Loop: Header=BB53_62 Depth=2
	ldur	x8, [x28, #-8]
	cbnz	x8, LBB53_61
	b	LBB53_120
LBB53_67:                               ;   in Loop: Header=BB53_62 Depth=2
	cmp	w1, #3
	b.eq	LBB53_60
; %bb.68:                               ;   in Loop: Header=BB53_62 Depth=2
	cmp	w1, #8
	b.ne	LBB53_61
; %bb.69:                               ;   in Loop: Header=BB53_62 Depth=2
	ldur	x8, [x28, #-8]
	cbnz	x8, LBB53_61
	b	LBB53_119
LBB53_70:                               ;   in Loop: Header=BB53_62 Depth=2
	ldur	x8, [x28, #-8]
	cbnz	x8, LBB53_61
	b	LBB53_118
LBB53_71:                               ;   in Loop: Header=BB53_30 Depth=1
	str	x23, [x24, #8]
	b	LBB53_74
LBB53_72:                               ;   in Loop: Header=BB53_30 Depth=1
	ldr	x28, [sp, #16]
LBB53_73:                               ;   in Loop: Header=BB53_30 Depth=1
	mov	x22, x28
	ldr	x0, [x22, #8]!
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
	str	x22, [x28]
	str	xzr, [x28, #16]
	str	xzr, [x22]
LBB53_74:                               ;   in Loop: Header=BB53_30 Depth=1
	ldrb	w1, [sp, #8]
LBB53_75:                               ;   in Loop: Header=BB53_30 Depth=1
	cmp	w1, #2
	b.gt	LBB53_79
; %bb.76:                               ;   in Loop: Header=BB53_30 Depth=1
	cmp	w1, #1
	b.eq	LBB53_82
; %bb.77:                               ;   in Loop: Header=BB53_30 Depth=1
	cmp	w1, #2
	b.ne	LBB53_84
; %bb.78:                               ;   in Loop: Header=BB53_30 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB53_84
	b	LBB53_123
LBB53_79:                               ;   in Loop: Header=BB53_30 Depth=1
	cmp	w1, #3
	b.eq	LBB53_83
; %bb.80:                               ;   in Loop: Header=BB53_30 Depth=1
	cmp	w1, #8
	b.ne	LBB53_84
; %bb.81:                               ;   in Loop: Header=BB53_30 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB53_84
	b	LBB53_125
LBB53_82:                               ;   in Loop: Header=BB53_30 Depth=1
	ldr	x8, [sp, #16]
	cbnz	x8, LBB53_84
	b	LBB53_124
LBB53_83:                               ;   in Loop: Header=BB53_30 Depth=1
	ldr	x8, [sp, #16]
	cbz	x8, LBB53_122
LBB53_84:                               ;   in Loop: Header=BB53_30 Depth=1
Ltmp888:
	add	x0, x27, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp889:
; %bb.85:                               ;   in Loop: Header=BB53_30 Depth=1
	ldp	x22, x0, [sp, #24]
	cmp	x22, x0
	b.ne	LBB53_30
LBB53_86:
	cbz	x22, LBB53_91
; %bb.87:
	mov	x8, x22
	cmp	x0, x22
	b.eq	LBB53_90
LBB53_88:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x22
	b.ne	LBB53_88
; %bb.89:
	ldr	x8, [sp, #24]
LBB53_90:
	str	x22, [sp, #32]
	mov	x0, x8
	bl	__ZdlPv
LBB53_91:
	cmp	w20, #2
	b.gt	LBB53_107
; %bb.92:
	cmp	w20, #1
	b.eq	LBB53_110
; %bb.93:
	cmp	w20, #2
	b.ne	LBB53_106
; %bb.94:
	ldr	x0, [x19]
	ldr	x21, [x0]
	cbz	x21, LBB53_105
; %bb.95:
	ldr	x20, [x0, #8]
	mov	x8, x21
	cmp	x20, x21
	b.eq	LBB53_99
; %bb.96:
	mov	x22, x0
LBB53_97:                               ; =>This Inner Loop Header: Depth=1
	sub	x20, x20, #16
	mov	x0, x20
	bl	__ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_
	cmp	x20, x21
	b.ne	LBB53_97
; %bb.98:
	mov	x0, x22
	ldr	x8, [x22]
LBB53_99:
	str	x21, [x0, #8]
	b	LBB53_16
LBB53_100:
	ldr	x0, [x19]
	cbz	x0, LBB53_106
; %bb.101:
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB53_105
LBB53_102:
	ldr	x0, [x0]
LBB53_103:
	bl	__ZdlPv
LBB53_104:
	ldr	x0, [x19]
LBB53_105:
	bl	__ZdlPv
LBB53_106:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB53_107:
	cmp	w20, #8
	b.eq	LBB53_111
; %bb.108:
	cmp	w20, #3
	b.ne	LBB53_106
; %bb.109:
	ldr	x0, [x19]
	ldrsb	w8, [x0, #23]
	tbz	w8, #31, LBB53_105
	b	LBB53_102
LBB53_110:
	ldr	x8, [x19]
	ldr	x0, [x8, #8]
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
	b	LBB53_104
LBB53_111:
	ldr	x0, [x19]
	ldr	x8, [x0]
	cbnz	x8, LBB53_15
	b	LBB53_105
LBB53_112:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x25
	b	LBB53_116
LBB53_113:
	mov	w2, #688                        ; =0x2b0
	b	LBB53_116
LBB53_114:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x26
	b	LBB53_116
LBB53_115:
	mov	w2, #689                        ; =0x2b1
Lloh454:
	adrp	x21, l_.str.18@PAGE
Lloh455:
	add	x21, x21, l_.str.18@PAGEOFF
LBB53_116:
Ltmp867:
Lloh456:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh457:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh458:
	adrp	x1, l_.str.11@PAGE
Lloh459:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp868:
	b	LBB53_127
LBB53_117:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x25
	b	LBB53_121
LBB53_118:
	mov	w2, #688                        ; =0x2b0
	b	LBB53_121
LBB53_119:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x26
	b	LBB53_121
LBB53_120:
	mov	w2, #689                        ; =0x2b1
Lloh460:
	adrp	x21, l_.str.18@PAGE
Lloh461:
	add	x21, x21, l_.str.18@PAGEOFF
LBB53_121:
Ltmp879:
Lloh462:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh463:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh464:
	adrp	x1, l_.str.11@PAGE
Lloh465:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp880:
	b	LBB53_127
LBB53_122:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x25
	b	LBB53_126
LBB53_123:
	mov	w2, #689                        ; =0x2b1
Lloh466:
	adrp	x21, l_.str.18@PAGE
Lloh467:
	add	x21, x21, l_.str.18@PAGEOFF
	b	LBB53_126
LBB53_124:
	mov	w2, #688                        ; =0x2b0
	b	LBB53_126
LBB53_125:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x26
LBB53_126:
Ltmp885:
Lloh468:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh469:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh470:
	adrp	x1, l_.str.11@PAGE
Lloh471:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp886:
LBB53_127:
	brk	#0x1
LBB53_128:
Ltmp863:
	b	LBB53_131
LBB53_129:
Ltmp866:
	b	LBB53_131
LBB53_130:
Ltmp860:
LBB53_131:
	mov	x19, x0
	b	LBB53_136
LBB53_132:
Ltmp890:
	bl	___clang_call_terminate
LBB53_133:
Ltmp878:
	b	LBB53_135
LBB53_134:
Ltmp875:
LBB53_135:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev
LBB53_136:
	add	x0, sp, #24
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEED2B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB53_137:
Ltmp884:
	bl	___clang_call_terminate
LBB53_138:
Ltmp872:
	bl	___clang_call_terminate
LBB53_139:
Ltmp887:
	bl	___clang_call_terminate
LBB53_140:
Ltmp881:
	bl	___clang_call_terminate
LBB53_141:
Ltmp869:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh452, Lloh453
	.loh AdrpAdd	Lloh450, Lloh451
	.loh AdrpAdd	Lloh448, Lloh449
	.loh AdrpAdd	Lloh454, Lloh455
	.loh AdrpAdd	Lloh458, Lloh459
	.loh AdrpAdd	Lloh456, Lloh457
	.loh AdrpAdd	Lloh460, Lloh461
	.loh AdrpAdd	Lloh464, Lloh465
	.loh AdrpAdd	Lloh462, Lloh463
	.loh AdrpAdd	Lloh466, Lloh467
	.loh AdrpAdd	Lloh470, Lloh471
	.loh AdrpAdd	Lloh468, Lloh469
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table53:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp856-Lfunc_begin28          ; >> Call Site 1 <<
	.uleb128 Ltmp857-Ltmp856                ;   Call between Ltmp856 and Ltmp857
	.uleb128 Ltmp863-Lfunc_begin28          ;     jumps to Ltmp863
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp858-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp859-Ltmp858                ;   Call between Ltmp858 and Ltmp859
	.uleb128 Ltmp860-Lfunc_begin28          ;     jumps to Ltmp860
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp861-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Ltmp862-Ltmp861                ;   Call between Ltmp861 and Ltmp862
	.uleb128 Ltmp863-Lfunc_begin28          ;     jumps to Ltmp863
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp864-Lfunc_begin28          ; >> Call Site 4 <<
	.uleb128 Ltmp865-Ltmp864                ;   Call between Ltmp864 and Ltmp865
	.uleb128 Ltmp866-Lfunc_begin28          ;     jumps to Ltmp866
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp870-Lfunc_begin28          ; >> Call Site 5 <<
	.uleb128 Ltmp871-Ltmp870                ;   Call between Ltmp870 and Ltmp871
	.uleb128 Ltmp872-Lfunc_begin28          ;     jumps to Ltmp872
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp876-Lfunc_begin28          ; >> Call Site 6 <<
	.uleb128 Ltmp877-Ltmp876                ;   Call between Ltmp876 and Ltmp877
	.uleb128 Ltmp878-Lfunc_begin28          ;     jumps to Ltmp878
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp873-Lfunc_begin28          ; >> Call Site 7 <<
	.uleb128 Ltmp874-Ltmp873                ;   Call between Ltmp873 and Ltmp874
	.uleb128 Ltmp875-Lfunc_begin28          ;     jumps to Ltmp875
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp882-Lfunc_begin28          ; >> Call Site 8 <<
	.uleb128 Ltmp883-Ltmp882                ;   Call between Ltmp882 and Ltmp883
	.uleb128 Ltmp884-Lfunc_begin28          ;     jumps to Ltmp884
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp888-Lfunc_begin28          ; >> Call Site 9 <<
	.uleb128 Ltmp889-Ltmp888                ;   Call between Ltmp888 and Ltmp889
	.uleb128 Ltmp890-Lfunc_begin28          ;     jumps to Ltmp890
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp867-Lfunc_begin28          ; >> Call Site 10 <<
	.uleb128 Ltmp868-Ltmp867                ;   Call between Ltmp867 and Ltmp868
	.uleb128 Ltmp869-Lfunc_begin28          ;     jumps to Ltmp869
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp879-Lfunc_begin28          ; >> Call Site 11 <<
	.uleb128 Ltmp880-Ltmp879                ;   Call between Ltmp879 and Ltmp880
	.uleb128 Ltmp881-Lfunc_begin28          ;     jumps to Ltmp881
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp885-Lfunc_begin28          ; >> Call Site 12 <<
	.uleb128 Ltmp886-Ltmp885                ;   Call between Ltmp885 and Ltmp886
	.uleb128 Ltmp887-Lfunc_begin28          ;     jumps to Ltmp887
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp886-Lfunc_begin28          ; >> Call Site 13 <<
	.uleb128 Lfunc_end28-Ltmp886            ;   Call between Ltmp886 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE7reserveEm
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
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
	mov	x8, x0
	ldr	x10, [x8, #16]!
	ldr	x9, [x0]
	sub	x10, x10, x9
	cmp	x1, x10, asr #4
	b.ls	LBB54_7
; %bb.1:
	lsr	x10, x1, #60
	cbnz	x10, LBB54_8
; %bb.2:
	ldr	x10, [x0, #8]
	sub	x21, x10, x9
	str	x8, [sp, #40]
	lsl	x19, x1, #4
	mov	x20, x0
	mov	x0, x19
	bl	__Znwm
	add	x8, x0, x21
	stp	x0, x8, [sp, #8]
	add	x9, x0, x19
	stp	x8, x9, [sp, #24]
Ltmp891:
	add	x1, sp, #8
	mov	x0, x20
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Ltmp892:
; %bb.3:
	ldp	x19, x0, [sp, #16]
	cmp	x0, x19
	b.eq	LBB54_5
LBB54_4:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x19
	b.ne	LBB54_4
LBB54_5:
	ldr	x0, [sp, #8]
	cbz	x0, LBB54_7
; %bb.6:
	bl	__ZdlPv
LBB54_7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB54_8:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev
LBB54_9:
Ltmp893:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table54:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29    ; >> Call Site 1 <<
	.uleb128 Ltmp891-Lfunc_begin29          ;   Call between Lfunc_begin29 and Ltmp891
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp891-Lfunc_begin29          ; >> Call Site 2 <<
	.uleb128 Ltmp892-Ltmp891                ;   Call between Ltmp891 and Ltmp892
	.uleb128 Ltmp893-Lfunc_begin29          ;     jumps to Ltmp893
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp892-Lfunc_begin29          ; >> Call Site 3 <<
	.uleb128 Lfunc_end29-Ltmp892            ;   Call between Ltmp892 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	q0, [x1]
	str	q0, [x0]
	ldrb	w8, [x1]
	cmp	w8, #2
	b.gt	LBB55_5
; %bb.1:
	cmp	w8, #1
	b.eq	LBB55_9
; %bb.2:
	cmp	w8, #2
	b.ne	LBB55_12
; %bb.3:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB55_12
; %bb.4:
Lloh472:
	adrp	x3, l_.str.18@PAGE
Lloh473:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB55_26
LBB55_5:
	cmp	w8, #3
	b.eq	LBB55_11
; %bb.6:
	cmp	w8, #8
	b.ne	LBB55_12
; %bb.7:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB55_12
; %bb.8:
Lloh474:
	adrp	x3, l_.str.20@PAGE
Lloh475:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB55_26
LBB55_9:
	ldr	x8, [x1, #8]
	cbnz	x8, LBB55_12
; %bb.10:
Lloh476:
	adrp	x3, l_.str.17@PAGE
Lloh477:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB55_26
LBB55_11:
	ldr	x8, [x1, #8]
	cbz	x8, LBB55_25
LBB55_12:
	strb	wzr, [x1]
	str	xzr, [x1, #8]
	ldrb	w8, [x0]
	cmp	w8, #2
	b.gt	LBB55_17
; %bb.13:
	cmp	w8, #1
	b.eq	LBB55_21
; %bb.14:
	cmp	w8, #2
	b.ne	LBB55_24
; %bb.15:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB55_24
; %bb.16:
Lloh478:
	adrp	x3, l_.str.18@PAGE
Lloh479:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB55_28
LBB55_17:
	cmp	w8, #3
	b.eq	LBB55_23
; %bb.18:
	cmp	w8, #8
	b.ne	LBB55_24
; %bb.19:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB55_24
; %bb.20:
Lloh480:
	adrp	x3, l_.str.20@PAGE
Lloh481:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB55_28
LBB55_21:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB55_24
; %bb.22:
Lloh482:
	adrp	x3, l_.str.17@PAGE
Lloh483:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB55_28
LBB55_23:
	ldr	x8, [x0, #8]
	cbz	x8, LBB55_27
LBB55_24:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB55_25:
Lloh484:
	adrp	x3, l_.str.19@PAGE
Lloh485:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB55_26:
Ltmp894:
Lloh486:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh487:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh488:
	adrp	x1, l_.str.11@PAGE
Lloh489:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp895:
	b	LBB55_29
LBB55_27:
Lloh490:
	adrp	x3, l_.str.19@PAGE
Lloh491:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB55_28:
Ltmp897:
Lloh492:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh493:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh494:
	adrp	x1, l_.str.11@PAGE
Lloh495:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp898:
LBB55_29:
	brk	#0x1
LBB55_30:
Ltmp899:
	bl	___clang_call_terminate
LBB55_31:
Ltmp896:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh472, Lloh473
	.loh AdrpAdd	Lloh474, Lloh475
	.loh AdrpAdd	Lloh476, Lloh477
	.loh AdrpAdd	Lloh478, Lloh479
	.loh AdrpAdd	Lloh480, Lloh481
	.loh AdrpAdd	Lloh482, Lloh483
	.loh AdrpAdd	Lloh484, Lloh485
	.loh AdrpAdd	Lloh488, Lloh489
	.loh AdrpAdd	Lloh486, Lloh487
	.loh AdrpAdd	Lloh490, Lloh491
	.loh AdrpAdd	Lloh494, Lloh495
	.loh AdrpAdd	Lloh492, Lloh493
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table55:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp894-Lfunc_begin30          ; >> Call Site 1 <<
	.uleb128 Ltmp895-Ltmp894                ;   Call between Ltmp894 and Ltmp895
	.uleb128 Ltmp896-Lfunc_begin30          ;     jumps to Ltmp896
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp897-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp898-Ltmp897                ;   Call between Ltmp897 and Ltmp898
	.uleb128 Ltmp899-Lfunc_begin30          ;     jumps to Ltmp899
	.byte	1                               ;   On action: 1
Lcst_end30:
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
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh496:
	adrp	x0, l_.str.21@PAGE
Lloh497:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh496, Lloh497
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
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
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x1, #8]
	ldp	x22, x24, [x0]
	sub	x9, x22, x24
	add	x23, x8, x9
	cmp	x24, x22
	b.eq	LBB57_16
; %bb.1:
	mov	x0, x23
	mov	x21, x22
LBB57_2:                                ; =>This Inner Loop Header: Depth=1
	mov	x1, x21
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x21, x21, #16
	add	x0, x0, #16
	cmp	x21, x24
	b.ne	LBB57_2
; %bb.3:
	cmp	x22, x24
	b.eq	LBB57_16
; %bb.4:
	add	x28, x22, #8
Lloh498:
	adrp	x21, l_.str.17@PAGE
Lloh499:
	add	x21, x21, l_.str.17@PAGEOFF
Lloh500:
	adrp	x25, l_.str.18@PAGE
Lloh501:
	add	x25, x25, l_.str.18@PAGEOFF
Lloh502:
	adrp	x26, l_.str.19@PAGE
Lloh503:
	add	x26, x26, l_.str.19@PAGEOFF
Lloh504:
	adrp	x27, l_.str.20@PAGE
Lloh505:
	add	x27, x27, l_.str.20@PAGEOFF
LBB57_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x8, x28
	ldrb	w1, [x8, #-8]!
	cmp	w1, #2
	b.gt	LBB57_9
; %bb.6:                                ;   in Loop: Header=BB57_5 Depth=1
	cmp	w1, #1
	b.eq	LBB57_12
; %bb.7:                                ;   in Loop: Header=BB57_5 Depth=1
	cmp	w1, #2
	b.ne	LBB57_14
; %bb.8:                                ;   in Loop: Header=BB57_5 Depth=1
	ldr	x9, [x28]
	cbnz	x9, LBB57_14
	b	LBB57_17
LBB57_9:                                ;   in Loop: Header=BB57_5 Depth=1
	cmp	w1, #3
	b.eq	LBB57_13
; %bb.10:                               ;   in Loop: Header=BB57_5 Depth=1
	cmp	w1, #8
	b.ne	LBB57_14
; %bb.11:                               ;   in Loop: Header=BB57_5 Depth=1
	ldr	x9, [x28]
	cbnz	x9, LBB57_14
	b	LBB57_19
LBB57_12:                               ;   in Loop: Header=BB57_5 Depth=1
	ldr	x9, [x28]
	cbnz	x9, LBB57_14
	b	LBB57_18
LBB57_13:                               ;   in Loop: Header=BB57_5 Depth=1
	ldr	x9, [x28]
	cbz	x9, LBB57_20
LBB57_14:                               ;   in Loop: Header=BB57_5 Depth=1
	add	x22, x8, #8
Ltmp903:
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp904:
; %bb.15:                               ;   in Loop: Header=BB57_5 Depth=1
	add	x28, x28, #16
	add	x8, x22, #8
	cmp	x8, x24
	b.ne	LBB57_5
LBB57_16:
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
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB57_17:
	mov	w2, #689                        ; =0x2b1
	mov	x21, x25
	b	LBB57_21
LBB57_18:
	mov	w2, #688                        ; =0x2b0
	b	LBB57_21
LBB57_19:
	mov	w2, #691                        ; =0x2b3
	mov	x21, x27
	b	LBB57_21
LBB57_20:
	mov	w2, #690                        ; =0x2b2
	mov	x21, x26
LBB57_21:
Ltmp900:
Lloh506:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh507:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh508:
	adrp	x1, l_.str.11@PAGE
Lloh509:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	x3, x21
	bl	___assert_rtn
Ltmp901:
; %bb.22:
	brk	#0x1
LBB57_23:
Ltmp905:
	bl	___clang_call_terminate
LBB57_24:
Ltmp902:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh504, Lloh505
	.loh AdrpAdd	Lloh502, Lloh503
	.loh AdrpAdd	Lloh500, Lloh501
	.loh AdrpAdd	Lloh498, Lloh499
	.loh AdrpAdd	Lloh508, Lloh509
	.loh AdrpAdd	Lloh506, Lloh507
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table57:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp903-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp904-Ltmp903                ;   Call between Ltmp903 and Ltmp904
	.uleb128 Ltmp905-Lfunc_begin31          ;     jumps to Ltmp905
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp900-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp901-Ltmp900                ;   Call between Ltmp900 and Ltmp901
	.uleb128 Ltmp902-Lfunc_begin31          ;     jumps to Ltmp902
	.byte	1                               ;   On action: 1
Lcst_end31:
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
	.p2align	2                               ; -- Begin function _ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev
__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev: ; @_ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
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
	ldr	x24, [x0, #8]
Lloh510:
	adrp	x19, l_.str.17@PAGE
Lloh511:
	add	x19, x19, l_.str.17@PAGEOFF
Lloh512:
	adrp	x21, l_.str.18@PAGE
Lloh513:
	add	x21, x21, l_.str.18@PAGEOFF
Lloh514:
	adrp	x22, l_.str.19@PAGE
Lloh515:
	add	x22, x22, l_.str.19@PAGEOFF
Lloh516:
	adrp	x23, l_.str.20@PAGE
Lloh517:
	add	x23, x23, l_.str.20@PAGEOFF
	b	LBB58_3
LBB58_1:                                ;   in Loop: Header=BB58_3 Depth=1
	ldur	x9, [x8, #-8]
	cbz	x9, LBB58_16
LBB58_2:                                ;   in Loop: Header=BB58_3 Depth=1
	sub	x0, x8, #8
Ltmp909:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp910:
LBB58_3:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20, #16]
	cmp	x8, x24
	b.eq	LBB58_13
; %bb.4:                                ;   in Loop: Header=BB58_3 Depth=1
	mov	x9, x8
	ldrb	w1, [x9, #-16]!
	str	x9, [x20, #16]
	cmp	w1, #2
	b.gt	LBB58_8
; %bb.5:                                ;   in Loop: Header=BB58_3 Depth=1
	cmp	w1, #1
	b.eq	LBB58_11
; %bb.6:                                ;   in Loop: Header=BB58_3 Depth=1
	cmp	w1, #2
	b.ne	LBB58_2
; %bb.7:                                ;   in Loop: Header=BB58_3 Depth=1
	ldur	x9, [x8, #-8]
	cbnz	x9, LBB58_2
	b	LBB58_18
LBB58_8:                                ;   in Loop: Header=BB58_3 Depth=1
	cmp	w1, #3
	b.eq	LBB58_1
; %bb.9:                                ;   in Loop: Header=BB58_3 Depth=1
	cmp	w1, #8
	b.ne	LBB58_2
; %bb.10:                               ;   in Loop: Header=BB58_3 Depth=1
	ldur	x9, [x8, #-8]
	cbnz	x9, LBB58_2
	b	LBB58_17
LBB58_11:                               ;   in Loop: Header=BB58_3 Depth=1
	ldur	x9, [x8, #-8]
	cbnz	x9, LBB58_2
; %bb.12:
	mov	w2, #688                        ; =0x2b0
	b	LBB58_19
LBB58_13:
	ldr	x0, [x20]
	cbz	x0, LBB58_15
; %bb.14:
	bl	__ZdlPv
LBB58_15:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB58_16:
	mov	w2, #690                        ; =0x2b2
	mov	x19, x22
	b	LBB58_19
LBB58_17:
	mov	w2, #691                        ; =0x2b3
	mov	x19, x23
	b	LBB58_19
LBB58_18:
	mov	w2, #689                        ; =0x2b1
	mov	x19, x21
LBB58_19:
Ltmp906:
Lloh518:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh519:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh520:
	adrp	x1, l_.str.11@PAGE
Lloh521:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	x3, x19
	bl	___assert_rtn
Ltmp907:
; %bb.20:
	brk	#0x1
LBB58_21:
Ltmp911:
	bl	___clang_call_terminate
LBB58_22:
Ltmp908:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh516, Lloh517
	.loh AdrpAdd	Lloh514, Lloh515
	.loh AdrpAdd	Lloh512, Lloh513
	.loh AdrpAdd	Lloh510, Lloh511
	.loh AdrpAdd	Lloh520, Lloh521
	.loh AdrpAdd	Lloh518, Lloh519
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table58:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp909-Lfunc_begin32          ; >> Call Site 1 <<
	.uleb128 Ltmp910-Ltmp909                ;   Call between Ltmp909 and Ltmp910
	.uleb128 Ltmp911-Lfunc_begin32          ;     jumps to Ltmp911
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp906-Lfunc_begin32          ; >> Call Site 2 <<
	.uleb128 Ltmp907-Ltmp906                ;   Call between Ltmp906 and Ltmp907
	.uleb128 Ltmp908-Lfunc_begin32          ;     jumps to Ltmp908
	.byte	1                               ;   On action: 1
Lcst_end32:
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
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE24__emplace_back_slow_pathIJSG_EEEPSG_DpOT_
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
	ldp	x8, x9, [x0]
	sub	x9, x9, x8
	asr	x20, x9, #4
	add	x9, x20, #1
	lsr	x10, x9, #60
	cbnz	x10, LBB59_11
; %bb.1:
	mov	x19, x0
	mov	x10, x0
	ldr	x11, [x10, #16]!
	mov	x12, #9223372036854775792       ; =0x7ffffffffffffff0
	sub	x8, x11, x8
	asr	x11, x8, #3
	cmp	x11, x9
	csel	x9, x11, x9, hi
	cmp	x8, x12
	mov	x8, #1152921504606846975        ; =0xfffffffffffffff
	csel	x21, x9, x8, lo
	str	x10, [sp, #40]
	cbz	x21, LBB59_4
; %bb.2:
	lsr	x8, x21, #60
	cbnz	x8, LBB59_12
; %bb.3:
	mov	x22, x1
	lsl	x0, x21, #4
	bl	__Znwm
	mov	x1, x22
	b	LBB59_5
LBB59_4:
	mov	x0, #0                          ; =0x0
LBB59_5:
	add	x20, x0, x20, lsl #4
	stp	x0, x20, [sp, #8]
	add	x8, x0, x21, lsl #4
	str	x8, [sp, #32]
	mov	x0, x20
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC1EOSG_
	add	x8, x20, #16
	str	x8, [sp, #24]
Ltmp912:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Ltmp913:
; %bb.6:
	ldr	x19, [x19, #8]
	ldp	x20, x0, [sp, #16]
	cmp	x0, x20
	b.eq	LBB59_8
LBB59_7:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x0, #16
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED1Ev
	cmp	x0, x20
	b.ne	LBB59_7
LBB59_8:
	ldr	x0, [sp, #8]
	cbz	x0, LBB59_10
; %bb.9:
	bl	__ZdlPv
LBB59_10:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB59_11:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEE20__throw_length_errorB8ne200100Ev
LBB59_12:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB59_13:
Ltmp914:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNS9_ISH_EEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table59:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33    ; >> Call Site 1 <<
	.uleb128 Ltmp912-Lfunc_begin33          ;   Call between Lfunc_begin33 and Ltmp912
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp912-Lfunc_begin33          ; >> Call Site 2 <<
	.uleb128 Ltmp913-Ltmp912                ;   Call between Ltmp912 and Ltmp913
	.uleb128 Ltmp914-Lfunc_begin33          ;     jumps to Ltmp914
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp913-Lfunc_begin33          ; >> Call Site 3 <<
	.uleb128 Lfunc_end33-Ltmp913            ;   Call between Ltmp913 and Lfunc_end33
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end33:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_
__ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_: ; @_ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldrb	w1, [x0]
	cmp	w1, #2
	b.gt	LBB60_5
; %bb.1:
	cmp	w1, #1
	b.eq	LBB60_9
; %bb.2:
	cmp	w1, #2
	b.ne	LBB60_12
; %bb.3:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB60_12
; %bb.4:
Lloh522:
	adrp	x3, l_.str.18@PAGE
Lloh523:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB60_15
LBB60_5:
	cmp	w1, #3
	b.eq	LBB60_11
; %bb.6:
	cmp	w1, #8
	b.ne	LBB60_12
; %bb.7:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB60_12
; %bb.8:
Lloh524:
	adrp	x3, l_.str.20@PAGE
Lloh525:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB60_15
LBB60_9:
	ldr	x8, [x0, #8]
	cbnz	x8, LBB60_12
; %bb.10:
Lloh526:
	adrp	x3, l_.str.17@PAGE
Lloh527:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB60_15
LBB60_11:
	ldr	x8, [x0, #8]
	cbz	x8, LBB60_14
LBB60_12:
Ltmp918:
	add	x0, x0, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp919:
; %bb.13:
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB60_14:
Lloh528:
	adrp	x3, l_.str.19@PAGE
Lloh529:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB60_15:
Ltmp915:
Lloh530:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh531:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh532:
	adrp	x1, l_.str.11@PAGE
Lloh533:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp916:
; %bb.16:
	brk	#0x1
LBB60_17:
Ltmp920:
	bl	___clang_call_terminate
LBB60_18:
Ltmp917:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh522, Lloh523
	.loh AdrpAdd	Lloh524, Lloh525
	.loh AdrpAdd	Lloh526, Lloh527
	.loh AdrpAdd	Lloh528, Lloh529
	.loh AdrpAdd	Lloh532, Lloh533
	.loh AdrpAdd	Lloh530, Lloh531
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table60:
Lexception34:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp918-Lfunc_begin34          ; >> Call Site 1 <<
	.uleb128 Ltmp919-Ltmp918                ;   Call between Ltmp918 and Ltmp919
	.uleb128 Ltmp920-Lfunc_begin34          ;     jumps to Ltmp920
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp915-Lfunc_begin34          ; >> Call Site 2 <<
	.uleb128 Ltmp916-Ltmp915                ;   Call between Ltmp915 and Ltmp916
	.uleb128 Ltmp917-Lfunc_begin34          ;     jumps to Ltmp917
	.byte	1                               ;   On action: 1
Lcst_end34:
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
	.p2align	2                               ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	cbz	x0, LBB61_6
; %bb.1:
	mov	x19, x0
	ldr	x0, [x0]
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
	ldr	x0, [x19, #8]
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
	ldrb	w1, [x19, #56]
	cmp	w1, #2
	b.gt	LBB61_7
; %bb.2:
	cmp	w1, #1
	b.eq	LBB61_11
; %bb.3:
	cmp	w1, #2
	b.ne	LBB61_14
; %bb.4:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB61_14
; %bb.5:
Lloh534:
	adrp	x3, l_.str.18@PAGE
Lloh535:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB61_19
LBB61_6:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB61_7:
	cmp	w1, #3
	b.eq	LBB61_13
; %bb.8:
	cmp	w1, #8
	b.ne	LBB61_14
; %bb.9:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB61_14
; %bb.10:
Lloh536:
	adrp	x3, l_.str.20@PAGE
Lloh537:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB61_19
LBB61_11:
	ldr	x8, [x19, #64]
	cbnz	x8, LBB61_14
; %bb.12:
Lloh538:
	adrp	x3, l_.str.17@PAGE
Lloh539:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB61_19
LBB61_13:
	ldr	x8, [x19, #64]
	cbz	x8, LBB61_18
LBB61_14:
Ltmp924:
	add	x0, x19, #64
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp925:
; %bb.15:
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB61_17
; %bb.16:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB61_17:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB61_18:
Lloh540:
	adrp	x3, l_.str.19@PAGE
Lloh541:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB61_19:
Ltmp921:
Lloh542:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh543:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh544:
	adrp	x1, l_.str.11@PAGE
Lloh545:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp922:
; %bb.20:
	brk	#0x1
LBB61_21:
Ltmp926:
	bl	___clang_call_terminate
LBB61_22:
Ltmp923:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh534, Lloh535
	.loh AdrpAdd	Lloh536, Lloh537
	.loh AdrpAdd	Lloh538, Lloh539
	.loh AdrpAdd	Lloh540, Lloh541
	.loh AdrpAdd	Lloh544, Lloh545
	.loh AdrpAdd	Lloh542, Lloh543
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table61:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp924-Lfunc_begin35          ; >> Call Site 1 <<
	.uleb128 Ltmp925-Ltmp924                ;   Call between Ltmp924 and Ltmp925
	.uleb128 Ltmp926-Lfunc_begin35          ;     jumps to Ltmp926
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp921-Lfunc_begin35          ; >> Call Site 2 <<
	.uleb128 Ltmp922-Ltmp921                ;   Call between Ltmp921 and Ltmp922
	.uleb128 Ltmp923-Lfunc_begin35          ;     jumps to Ltmp923
	.byte	1                               ;   On action: 1
Lcst_end35:
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
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEED2B8ne200100Ev
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEED2B8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENS8_ISG_EEED2B8ne200100Ev
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
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
	ldr	x21, [x0]
	cbz	x21, LBB62_15
; %bb.1:
	ldr	x25, [x20, #8]
Lloh546:
	adrp	x19, l_.str.17@PAGE
Lloh547:
	add	x19, x19, l_.str.17@PAGEOFF
Lloh548:
	adrp	x22, l_.str.18@PAGE
Lloh549:
	add	x22, x22, l_.str.18@PAGEOFF
Lloh550:
	adrp	x23, l_.str.19@PAGE
Lloh551:
	add	x23, x23, l_.str.19@PAGEOFF
Lloh552:
	adrp	x24, l_.str.20@PAGE
Lloh553:
	add	x24, x24, l_.str.20@PAGEOFF
	b	LBB62_4
LBB62_2:                                ;   in Loop: Header=BB62_4 Depth=1
	ldur	x8, [x25, #-8]
	cbz	x8, LBB62_16
LBB62_3:                                ;   in Loop: Header=BB62_4 Depth=1
	sub	x0, x25, #8
	sub	x25, x25, #16
Ltmp930:
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp931:
LBB62_4:                                ; =>This Inner Loop Header: Depth=1
	cmp	x25, x21
	b.eq	LBB62_14
; %bb.5:                                ;   in Loop: Header=BB62_4 Depth=1
	ldurb	w1, [x25, #-16]
	cmp	w1, #2
	b.gt	LBB62_9
; %bb.6:                                ;   in Loop: Header=BB62_4 Depth=1
	cmp	w1, #1
	b.eq	LBB62_12
; %bb.7:                                ;   in Loop: Header=BB62_4 Depth=1
	cmp	w1, #2
	b.ne	LBB62_3
; %bb.8:                                ;   in Loop: Header=BB62_4 Depth=1
	ldur	x8, [x25, #-8]
	cbnz	x8, LBB62_3
	b	LBB62_18
LBB62_9:                                ;   in Loop: Header=BB62_4 Depth=1
	cmp	w1, #3
	b.eq	LBB62_2
; %bb.10:                               ;   in Loop: Header=BB62_4 Depth=1
	cmp	w1, #8
	b.ne	LBB62_3
; %bb.11:                               ;   in Loop: Header=BB62_4 Depth=1
	ldur	x8, [x25, #-8]
	cbnz	x8, LBB62_3
	b	LBB62_17
LBB62_12:                               ;   in Loop: Header=BB62_4 Depth=1
	ldur	x8, [x25, #-8]
	cbnz	x8, LBB62_3
; %bb.13:
	mov	w2, #688                        ; =0x2b0
	b	LBB62_19
LBB62_14:
	str	x21, [x20, #8]
	ldr	x0, [x20]
	bl	__ZdlPv
LBB62_15:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB62_16:
	mov	w2, #690                        ; =0x2b2
	mov	x19, x23
	b	LBB62_19
LBB62_17:
	mov	w2, #691                        ; =0x2b3
	mov	x19, x24
	b	LBB62_19
LBB62_18:
	mov	w2, #689                        ; =0x2b1
	mov	x19, x22
LBB62_19:
Ltmp927:
Lloh554:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh555:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh556:
	adrp	x1, l_.str.11@PAGE
Lloh557:
	add	x1, x1, l_.str.11@PAGEOFF
	mov	x3, x19
	bl	___assert_rtn
Ltmp928:
; %bb.20:
	brk	#0x1
LBB62_21:
Ltmp932:
	bl	___clang_call_terminate
LBB62_22:
Ltmp929:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh552, Lloh553
	.loh AdrpAdd	Lloh550, Lloh551
	.loh AdrpAdd	Lloh548, Lloh549
	.loh AdrpAdd	Lloh546, Lloh547
	.loh AdrpAdd	Lloh556, Lloh557
	.loh AdrpAdd	Lloh554, Lloh555
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table62:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp930-Lfunc_begin36          ; >> Call Site 1 <<
	.uleb128 Ltmp931-Ltmp930                ;   Call between Ltmp930 and Ltmp931
	.uleb128 Ltmp932-Lfunc_begin36          ;     jumps to Ltmp932
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp927-Lfunc_begin36          ; >> Call Site 2 <<
	.uleb128 Ltmp928-Ltmp927                ;   Call between Ltmp927 and Ltmp928
	.uleb128 Ltmp929-Lfunc_begin36          ;     jumps to Ltmp929
	.byte	1                               ;   On action: 1
Lcst_end36:
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
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEEC2B8ne200100ERKSI_
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEEC2B8ne200100ERKSI_: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEEC2B8ne200100ERKSI_
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
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
	ldp	x23, x24, [x1]
	str	x0, [sp]
	strb	wzr, [sp, #8]
	subs	x21, x24, x23
	b.eq	LBB63_7
; %bb.1:
	tbnz	x21, #63, LBB63_8
; %bb.2:
Ltmp933:
	mov	x0, x21
	bl	__Znwm
Ltmp934:
; %bb.3:
	mov	x20, x0
	mov	x25, #0                         ; =0x0
	stp	x0, x0, [x19]
	add	x8, x0, x21
	str	x8, [x19, #16]
LBB63_4:                                ; =>This Inner Loop Header: Depth=1
	add	x22, x20, x25
Ltmp935:
	add	x1, x23, x25
	mov	x0, x22
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSG_
Ltmp936:
; %bb.5:                                ;   in Loop: Header=BB63_4 Depth=1
	add	x25, x25, #16
	add	x8, x23, x25
	cmp	x8, x24
	b.ne	LBB63_4
; %bb.6:
	add	x8, x20, x25
	str	x8, [x19, #8]
LBB63_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB63_8:
Ltmp938:
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEE20__throw_length_errorB8ne200100Ev
Ltmp939:
; %bb.9:
	brk	#0x1
LBB63_10:
Ltmp940:
	mov	x21, x0
	b	LBB63_15
LBB63_11:
Ltmp937:
	mov	x21, x0
	cbz	x25, LBB63_14
; %bb.12:
	neg	x23, x25
	sub	x22, x22, #16
LBB63_13:                               ; =>This Inner Loop Header: Depth=1
	mov	x0, x22
	bl	__ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_
	sub	x22, x22, #16
	adds	x23, x23, #16
	b.ne	LBB63_13
LBB63_14:
	str	x20, [x19, #8]
LBB63_15:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerENS1_IhNS9_IhEEEEvEENSD_ISH_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x21
	bl	__Unwind_Resume
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table63:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp933-Lfunc_begin37          ; >> Call Site 1 <<
	.uleb128 Ltmp934-Ltmp933                ;   Call between Ltmp933 and Ltmp934
	.uleb128 Ltmp940-Lfunc_begin37          ;     jumps to Ltmp940
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp935-Lfunc_begin37          ; >> Call Site 2 <<
	.uleb128 Ltmp936-Ltmp935                ;   Call between Ltmp935 and Ltmp936
	.uleb128 Ltmp937-Lfunc_begin37          ;     jumps to Ltmp937
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp938-Lfunc_begin37          ; >> Call Site 3 <<
	.uleb128 Ltmp939-Ltmp938                ;   Call between Ltmp938 and Ltmp939
	.uleb128 Ltmp940-Lfunc_begin37          ;     jumps to Ltmp940
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp939-Lfunc_begin37          ; >> Call Site 4 <<
	.uleb128 Lfunc_end37-Ltmp939            ;   Call between Ltmp939 and Lfunc_end37
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end37:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerENS1_IhNS9_IhEEEEvEENSD_ISH_EEE16__destroy_vectorEED1B8ne200100Ev
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerENS1_IhNS9_IhEEEEvEENSD_ISH_EEE16__destroy_vectorEED1B8ne200100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES1_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS3_14adl_serializerENS1_IhNS9_IhEEEEvEENSD_ISH_EEE16__destroy_vectorEED1B8ne200100Ev
	.cfi_startproc
; %bb.0:
	ldrb	w8, [x0, #8]
	tbnz	w8, #0, LBB64_7
; %bb.1:
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
	ldr	x20, [x0]
	ldr	x22, [x20]
	cbz	x22, LBB64_6
; %bb.2:
	mov	x21, x0
	ldr	x19, [x20, #8]
	mov	x0, x22
	cmp	x19, x22
	b.eq	LBB64_5
LBB64_3:                                ; =>This Inner Loop Header: Depth=1
	sub	x19, x19, #16
	mov	x0, x19
	bl	__ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_
	cmp	x19, x22
	b.ne	LBB64_3
; %bb.4:
	ldr	x8, [x21]
	ldr	x0, [x8]
LBB64_5:
	str	x22, [x20, #8]
	bl	__ZdlPv
	mov	x0, x21
LBB64_6:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
LBB64_7:
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEE20__throw_length_errorB8ne200100Ev
__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh558:
	adrp	x0, l_.str.21@PAGE
Lloh559:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh558, Lloh559
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSG_
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSG_: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSG_
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
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
	mov	x23, x0
	stp	xzr, xzr, [x0]
	ldrb	w9, [x1]
	strb	w9, [x0]
	mov	w8, #1                          ; =0x1
	cmp	w9, #4
	b.gt	LBB66_7
; %bb.1:
	cmp	w9, #2
	b.gt	LBB66_10
; %bb.2:
	cmp	w9, #1
	b.eq	LBB66_23
; %bb.3:
	cmp	w9, #2
	b.ne	LBB66_58
; %bb.4:
	ldr	x21, [x1, #8]
	cbz	x21, LBB66_75
; %bb.5:
Ltmp955:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp956:
; %bb.6:
Ltmp958:
	mov	x26, x0
	mov	x1, x21
	bl	__ZNSt3__16vectorIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapES0_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS0_IhNS8_IhEEEEvEENSC_ISG_EEEC2B8ne200100ERKSI_
Ltmp959:
	b	LBB66_57
LBB66_7:
	cmp	w9, #6
	b.gt	LBB66_13
; %bb.8:
	cmp	w9, #5
	b.eq	LBB66_22
; %bb.9:
	cmp	w9, #6
	b.eq	LBB66_22
	b	LBB66_58
LBB66_10:
	cmp	w9, #3
	b.eq	LBB66_52
; %bb.11:
	cmp	w9, #4
	b.ne	LBB66_58
; %bb.12:
	ldrb	w26, [x1, #8]
	b	LBB66_57
LBB66_13:
	cmp	w9, #7
	b.eq	LBB66_22
; %bb.14:
	cmp	w9, #8
	b.ne	LBB66_58
; %bb.15:
	ldr	x19, [x1, #8]
	cbz	x19, LBB66_76
; %bb.16:
Ltmp941:
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp942:
; %bb.17:
	mov	x26, x0
	stp	xzr, xzr, [x0]
	str	xzr, [x0, #16]
	ldp	x21, x8, [x19]
	subs	x22, x8, x21
	b.eq	LBB66_21
; %bb.18:
	tbnz	x22, #63, LBB66_78
; %bb.19:
Ltmp944:
	mov	x0, x22
	bl	__Znwm
Ltmp945:
; %bb.20:
	str	x0, [x26]
	add	x20, x0, x22
	str	x20, [x26, #16]
	mov	x1, x21
	mov	x2, x22
	bl	_memcpy
	str	x20, [x26, #8]
LBB66_21:
	ldr	x8, [x19, #24]
	ldrb	w9, [x19, #32]
	strb	w9, [x26, #32]
	str	x8, [x26, #24]
	b	LBB66_57
LBB66_22:
	ldr	x26, [x1, #8]
	b	LBB66_57
LBB66_23:
	ldr	x8, [x1, #8]
	cbz	x8, LBB66_73
; %bb.24:
Ltmp961:
	mov	x19, x8
	str	x23, [sp]                       ; 8-byte Folded Spill
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp962:
; %bb.25:
	mov	x26, x0
	mov	x20, x0
	str	xzr, [x20, #8]!
	str	xzr, [x0, #16]
	str	x20, [x0]
	ldr	x28, [x19], #8
	str	x19, [sp, #8]                   ; 8-byte Folded Spill
	cmp	x28, x19
	b.ne	LBB66_28
LBB66_26:
	ldr	x23, [sp]                       ; 8-byte Folded Reload
	b	LBB66_57
LBB66_27:                               ;   in Loop: Header=BB66_28 Depth=1
	mov	x28, x8
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	cmp	x8, x9
	b.eq	LBB66_26
LBB66_28:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB66_30 Depth 2
                                        ;     Child Loop BB66_31 Depth 2
                                        ;     Child Loop BB66_37 Depth 2
                                        ;     Child Loop BB66_50 Depth 2
                                        ;     Child Loop BB66_51 Depth 2
	add	x25, x28, #32
	ldp	x8, x21, [x26]
	mov	x23, x20
	cmp	x8, x20
	str	x25, [sp, #16]                  ; 8-byte Folded Spill
	b.eq	LBB66_33
; %bb.29:                               ;   in Loop: Header=BB66_28 Depth=1
	mov	x9, x21
	mov	x8, x20
	cbz	x21, LBB66_31
LBB66_30:                               ;   Parent Loop BB66_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x23, x9
	ldr	x9, [x9, #8]
	cbnz	x9, LBB66_30
	b	LBB66_32
LBB66_31:                               ;   Parent Loop BB66_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x23, [x8, #16]
	ldr	x9, [x23]
	cmp	x9, x8
	mov	x8, x23
	b.eq	LBB66_31
LBB66_32:                               ;   in Loop: Header=BB66_28 Depth=1
	ldrb	w8, [x28, #55]
	sxtb	w9, w8
	mov	x10, x23
	ldr	x11, [x10, #32]!
	ldp	x12, x13, [x28, #32]
	ldrb	w14, [x10, #23]
	sxtb	w15, w14
	ldr	x16, [x10, #8]
	cmp	w15, #0
	csel	x24, x16, x14, lt
	csel	x0, x11, x10, lt
	cmp	w9, #0
	csel	x19, x13, x8, lt
	csel	x22, x12, x25, lt
	cmp	x19, x24
	csel	x2, x19, x24, lo
	mov	x1, x22
	bl	_memcmp
	cmp	x24, x19
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	tbz	w8, #0, LBB66_34
LBB66_33:                               ;   in Loop: Header=BB66_28 Depth=1
	add	x8, x23, #8
	cmp	x21, #0
	csel	x25, x20, x23, eq
	csel	x23, x20, x8, eq
	ldr	x8, [x23]
	cbnz	x8, LBB66_49
	b	LBB66_41
LBB66_34:                               ;   in Loop: Header=BB66_28 Depth=1
	mov	x23, x20
	mov	x25, x20
	cbz	x21, LBB66_41
; %bb.35:                               ;   in Loop: Header=BB66_28 Depth=1
	mov	x8, x21
	b	LBB66_37
LBB66_36:                               ;   in Loop: Header=BB66_37 Depth=2
	ldr	x8, [x25]
	mov	x23, x25
	cbz	x8, LBB66_41
LBB66_37:                               ;   Parent Loop BB66_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x25, x8
	ldr	x9, [x8, #32]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x27, x12, x10, lt
	csel	x23, x9, x8, lt
	cmp	x27, x19
	csel	x24, x27, x19, lo
	mov	x0, x22
	mov	x1, x23
	mov	x2, x24
	bl	_memcmp
	cmp	x19, x27
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.eq	LBB66_36
; %bb.38:                               ;   in Loop: Header=BB66_37 Depth=2
	mov	x0, x23
	mov	x1, x22
	mov	x2, x24
	bl	_memcmp
	cmp	x27, x19
	cset	w8, lo
	cmp	w0, #0
	cset	w9, lt
	csel	w8, w8, w9, eq
	cmp	w8, #1
	b.ne	LBB66_49
; %bb.39:                               ;   in Loop: Header=BB66_37 Depth=2
	ldr	x8, [x25, #8]
	cbnz	x8, LBB66_37
; %bb.40:                               ;   in Loop: Header=BB66_28 Depth=1
	add	x23, x25, #8
LBB66_41:                               ;   in Loop: Header=BB66_28 Depth=1
Ltmp964:
	mov	w0, #72                         ; =0x48
	bl	__Znwm
Ltmp965:
; %bb.42:                               ;   in Loop: Header=BB66_28 Depth=1
	mov	x22, x0
	stp	x0, x20, [sp, #24]
	str	xzr, [sp, #40]
	ldrsb	w8, [x28, #55]
	tbnz	w8, #31, LBB66_44
; %bb.43:                               ;   in Loop: Header=BB66_28 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	stur	x8, [x22, #48]
	stur	q0, [x22, #32]
	b	LBB66_45
LBB66_44:                               ;   in Loop: Header=BB66_28 Depth=1
	ldp	x1, x2, [x28, #32]
Ltmp967:
	add	x0, x22, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp968:
LBB66_45:                               ;   in Loop: Header=BB66_28 Depth=1
Ltmp970:
	add	x0, x22, #56
	add	x1, x28, #56
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvEC2ERKSG_
Ltmp971:
; %bb.46:                               ;   in Loop: Header=BB66_28 Depth=1
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #40]
	ldr	x1, [sp, #24]
	stp	xzr, xzr, [x1]
	str	x25, [x1, #16]
	str	x1, [x23]
	ldr	x8, [x26]
	ldr	x8, [x8]
	cbz	x8, LBB66_48
; %bb.47:                               ;   in Loop: Header=BB66_28 Depth=1
	str	x8, [x26]
	ldr	x1, [x23]
LBB66_48:                               ;   in Loop: Header=BB66_28 Depth=1
	ldr	x0, [x26, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x26, #16]
	add	x8, x8, #1
	str	x8, [x26, #16]
	str	xzr, [sp, #24]
	add	x0, sp, #24
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_120allocator_no_forwardENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev
LBB66_49:                               ;   in Loop: Header=BB66_28 Depth=1
	ldr	x9, [x28, #8]
	cbz	x9, LBB66_51
LBB66_50:                               ;   Parent Loop BB66_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB66_50
	b	LBB66_27
LBB66_51:                               ;   Parent Loop BB66_28 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x28, #16]
	ldr	x9, [x8]
	cmp	x9, x28
	mov	x28, x8
	b.ne	LBB66_51
	b	LBB66_27
LBB66_52:
	ldr	x19, [x1, #8]
	cbz	x19, LBB66_74
; %bb.53:
Ltmp949:
	mov	w0, #24                         ; =0x18
	bl	__Znwm
Ltmp950:
; %bb.54:
	mov	x26, x0
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB66_56
; %bb.55:
	ldr	q0, [x19]
	ldr	x8, [x19, #16]
	str	x8, [x26, #16]
	str	q0, [x26]
	b	LBB66_57
LBB66_56:
	ldp	x1, x2, [x19]
Ltmp952:
	mov	x0, x26
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp953:
LBB66_57:
	str	x26, [x23, #8]
	ldrb	w9, [x23]
	cmp	x26, #0
	cset	w8, eq
LBB66_58:
	cmp	w9, #2
	b.gt	LBB66_63
; %bb.59:
	cmp	w9, #1
	b.eq	LBB66_67
; %bb.60:
	cmp	w9, #2
	b.ne	LBB66_70
; %bb.61:
	tbz	w8, #0, LBB66_70
; %bb.62:
Lloh560:
	adrp	x3, l_.str.18@PAGE
Lloh561:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB66_72
LBB66_63:
	cmp	w9, #3
	b.eq	LBB66_69
; %bb.64:
	cmp	w9, #8
	b.ne	LBB66_70
; %bb.65:
	cbz	w8, LBB66_70
; %bb.66:
Lloh562:
	adrp	x3, l_.str.20@PAGE
Lloh563:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB66_72
LBB66_67:
	tbz	w8, #0, LBB66_70
; %bb.68:
Lloh564:
	adrp	x3, l_.str.17@PAGE
Lloh565:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB66_72
LBB66_69:
	tbnz	w8, #0, LBB66_71
LBB66_70:
	mov	x0, x23
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB66_71:
Lloh566:
	adrp	x3, l_.str.19@PAGE
Lloh567:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB66_72:
Ltmp976:
Lloh568:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh569:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh570:
	adrp	x1, l_.str.11@PAGE
Lloh571:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp977:
	b	LBB66_79
LBB66_73:
Lloh572:
	adrp	x3, l_.str.17@PAGE
Lloh573:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB66_77
LBB66_74:
Lloh574:
	adrp	x3, l_.str.19@PAGE
Lloh575:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
	b	LBB66_77
LBB66_75:
Lloh576:
	adrp	x3, l_.str.18@PAGE
Lloh577:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB66_77
LBB66_76:
Lloh578:
	adrp	x3, l_.str.20@PAGE
Lloh579:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
LBB66_77:
Ltmp973:
Lloh580:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh581:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh582:
	adrp	x1, l_.str.11@PAGE
Lloh583:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp974:
	b	LBB66_79
LBB66_78:
Ltmp946:
	bl	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
Ltmp947:
LBB66_79:
	brk	#0x1
LBB66_80:
Ltmp954:
	b	LBB66_89
LBB66_81:
Ltmp960:
	b	LBB66_89
LBB66_82:
Ltmp951:
	b	LBB66_86
LBB66_83:
Ltmp963:
	b	LBB66_87
LBB66_84:
Ltmp943:
	b	LBB66_86
LBB66_85:
Ltmp957:
LBB66_86:
	str	x23, [sp]                       ; 8-byte Folded Spill
LBB66_87:
	mov	x22, x0
	b	LBB66_97
LBB66_88:
Ltmp948:
LBB66_89:
	str	x23, [sp]                       ; 8-byte Folded Spill
	mov	x22, x0
	b	LBB66_96
LBB66_90:
Ltmp969:
	mov	x22, x0
	b	LBB66_94
LBB66_91:
Ltmp966:
	mov	x22, x0
	b	LBB66_95
LBB66_92:
Ltmp972:
	mov	x9, x22
	mov	x22, x0
	mov	x8, x9
	ldrsb	w9, [x9, #55]
	tbz	w9, #31, LBB66_94
; %bb.93:
	ldur	x0, [x8, #32]
	bl	__ZdlPv
LBB66_94:
	add	x0, sp, #24
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_120allocator_no_forwardENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev
	ldr	x21, [x20]
LBB66_95:
	mov	x0, x21
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES7_bxydN12_GLOBAL__N_120allocator_no_forwardENS9_14adl_serializerENSC_IhNS5_IhEEEEvEEEENS_19__map_value_compareIS7_SJ_NS_4lessIvEELb1EEENSE_ISJ_EEE7destroyEPNS_11__tree_nodeISJ_PvEE
LBB66_96:
	mov	x0, x26
	bl	__ZdlPv
LBB66_97:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE4dataD1Ev
	mov	x0, x22
	bl	__Unwind_Resume
LBB66_98:
Ltmp975:
	bl	___clang_call_terminate
LBB66_99:
Ltmp978:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh560, Lloh561
	.loh AdrpAdd	Lloh562, Lloh563
	.loh AdrpAdd	Lloh564, Lloh565
	.loh AdrpAdd	Lloh566, Lloh567
	.loh AdrpAdd	Lloh570, Lloh571
	.loh AdrpAdd	Lloh568, Lloh569
	.loh AdrpAdd	Lloh572, Lloh573
	.loh AdrpAdd	Lloh574, Lloh575
	.loh AdrpAdd	Lloh576, Lloh577
	.loh AdrpAdd	Lloh578, Lloh579
	.loh AdrpAdd	Lloh582, Lloh583
	.loh AdrpAdd	Lloh580, Lloh581
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table66:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp955-Lfunc_begin38          ; >> Call Site 1 <<
	.uleb128 Ltmp956-Ltmp955                ;   Call between Ltmp955 and Ltmp956
	.uleb128 Ltmp957-Lfunc_begin38          ;     jumps to Ltmp957
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp958-Lfunc_begin38          ; >> Call Site 2 <<
	.uleb128 Ltmp959-Ltmp958                ;   Call between Ltmp958 and Ltmp959
	.uleb128 Ltmp960-Lfunc_begin38          ;     jumps to Ltmp960
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp941-Lfunc_begin38          ; >> Call Site 3 <<
	.uleb128 Ltmp942-Ltmp941                ;   Call between Ltmp941 and Ltmp942
	.uleb128 Ltmp943-Lfunc_begin38          ;     jumps to Ltmp943
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp944-Lfunc_begin38          ; >> Call Site 4 <<
	.uleb128 Ltmp945-Ltmp944                ;   Call between Ltmp944 and Ltmp945
	.uleb128 Ltmp948-Lfunc_begin38          ;     jumps to Ltmp948
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp945-Lfunc_begin38          ; >> Call Site 5 <<
	.uleb128 Ltmp961-Ltmp945                ;   Call between Ltmp945 and Ltmp961
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp961-Lfunc_begin38          ; >> Call Site 6 <<
	.uleb128 Ltmp962-Ltmp961                ;   Call between Ltmp961 and Ltmp962
	.uleb128 Ltmp963-Lfunc_begin38          ;     jumps to Ltmp963
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp964-Lfunc_begin38          ; >> Call Site 7 <<
	.uleb128 Ltmp965-Ltmp964                ;   Call between Ltmp964 and Ltmp965
	.uleb128 Ltmp966-Lfunc_begin38          ;     jumps to Ltmp966
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp967-Lfunc_begin38          ; >> Call Site 8 <<
	.uleb128 Ltmp968-Ltmp967                ;   Call between Ltmp967 and Ltmp968
	.uleb128 Ltmp969-Lfunc_begin38          ;     jumps to Ltmp969
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp970-Lfunc_begin38          ; >> Call Site 9 <<
	.uleb128 Ltmp971-Ltmp970                ;   Call between Ltmp970 and Ltmp971
	.uleb128 Ltmp972-Lfunc_begin38          ;     jumps to Ltmp972
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp949-Lfunc_begin38          ; >> Call Site 10 <<
	.uleb128 Ltmp950-Ltmp949                ;   Call between Ltmp949 and Ltmp950
	.uleb128 Ltmp951-Lfunc_begin38          ;     jumps to Ltmp951
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp952-Lfunc_begin38          ; >> Call Site 11 <<
	.uleb128 Ltmp953-Ltmp952                ;   Call between Ltmp952 and Ltmp953
	.uleb128 Ltmp954-Lfunc_begin38          ;     jumps to Ltmp954
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp976-Lfunc_begin38          ; >> Call Site 12 <<
	.uleb128 Ltmp977-Ltmp976                ;   Call between Ltmp976 and Ltmp977
	.uleb128 Ltmp978-Lfunc_begin38          ;     jumps to Ltmp978
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp973-Lfunc_begin38          ; >> Call Site 13 <<
	.uleb128 Ltmp974-Ltmp973                ;   Call between Ltmp973 and Ltmp974
	.uleb128 Ltmp975-Lfunc_begin38          ;     jumps to Ltmp975
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp946-Lfunc_begin38          ; >> Call Site 14 <<
	.uleb128 Ltmp947-Ltmp946                ;   Call between Ltmp946 and Ltmp947
	.uleb128 Ltmp948-Lfunc_begin38          ;     jumps to Ltmp948
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp947-Lfunc_begin38          ; >> Call Site 15 <<
	.uleb128 Lfunc_end38-Ltmp947            ;   Call between Ltmp947 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
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
	.p2align	2                               ; -- Begin function _ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_120allocator_no_forwardENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev
__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_120allocator_no_forwardENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev: ; @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorES8_bxydN12_GLOBAL__N_120allocator_no_forwardENSA_14adl_serializerENSD_IhNS6_IhEEEEvEEEEPvEENS_22__tree_node_destructorINSF_ISM_EEEEED1B8ne200100Ev
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
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
	ldr	x20, [x0]
	str	xzr, [x0]
	cbz	x20, LBB67_18
; %bb.1:
	ldrb	w8, [x19, #16]
	cmp	w8, #1
	b.ne	LBB67_17
; %bb.2:
	ldrb	w1, [x20, #56]
	cmp	w1, #2
	b.gt	LBB67_7
; %bb.3:
	cmp	w1, #1
	b.eq	LBB67_11
; %bb.4:
	cmp	w1, #2
	b.ne	LBB67_14
; %bb.5:
	ldr	x8, [x20, #64]
	cbnz	x8, LBB67_14
; %bb.6:
Lloh584:
	adrp	x3, l_.str.18@PAGE
Lloh585:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB67_20
LBB67_7:
	cmp	w1, #3
	b.eq	LBB67_13
; %bb.8:
	cmp	w1, #8
	b.ne	LBB67_14
; %bb.9:
	ldr	x8, [x20, #64]
	cbnz	x8, LBB67_14
; %bb.10:
Lloh586:
	adrp	x3, l_.str.20@PAGE
Lloh587:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB67_20
LBB67_11:
	ldr	x8, [x20, #64]
	cbnz	x8, LBB67_14
; %bb.12:
Lloh588:
	adrp	x3, l_.str.17@PAGE
Lloh589:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB67_20
LBB67_13:
	ldr	x8, [x20, #64]
	cbz	x8, LBB67_19
LBB67_14:
Ltmp982:
	add	x0, x20, #64
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp983:
; %bb.15:
	ldrsb	w8, [x20, #55]
	tbz	w8, #31, LBB67_17
; %bb.16:
	ldr	x0, [x20, #32]
	bl	__ZdlPv
LBB67_17:
	mov	x0, x20
	bl	__ZdlPv
LBB67_18:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB67_19:
Lloh590:
	adrp	x3, l_.str.19@PAGE
Lloh591:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB67_20:
Ltmp979:
Lloh592:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh593:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh594:
	adrp	x1, l_.str.11@PAGE
Lloh595:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp980:
; %bb.21:
	brk	#0x1
LBB67_22:
Ltmp984:
	bl	___clang_call_terminate
LBB67_23:
Ltmp981:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh584, Lloh585
	.loh AdrpAdd	Lloh586, Lloh587
	.loh AdrpAdd	Lloh588, Lloh589
	.loh AdrpAdd	Lloh590, Lloh591
	.loh AdrpAdd	Lloh594, Lloh595
	.loh AdrpAdd	Lloh592, Lloh593
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table67:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp982-Lfunc_begin39          ; >> Call Site 1 <<
	.uleb128 Ltmp983-Ltmp982                ;   Call between Ltmp982 and Ltmp983
	.uleb128 Ltmp984-Lfunc_begin39          ;     jumps to Ltmp984
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp979-Lfunc_begin39          ; >> Call Site 2 <<
	.uleb128 Ltmp980-Ltmp979                ;   Call between Ltmp979 and Ltmp980
	.uleb128 Ltmp981-Lfunc_begin39          ;     jumps to Ltmp981
	.byte	1                               ;   On action: 1
Lcst_end39:
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
	.private_extern	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev ; -- Begin function _ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
	.p2align	2
__ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev: ; @_ZNSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB8ne200100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh596:
	adrp	x0, l_.str.21@PAGE
Lloh597:
	add	x0, x0, l_.str.21@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh596, Lloh597
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
__ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_: ; @_ZN8nlohmann16json_abi_v3_12_06detail10type_error6createIPNS0_10basic_jsonINSt3__13mapENS5_6vectorENS5_12basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS7_IhNSB_IhEEEEvEELi0EEES2_iRKSD_T_
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
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
	mov	x21, x1
	mov	x20, x0
	mov	x19, x8
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #31]
	mov	w8, #29295                      ; =0x726f
	adrp	x9, l_.str.50@PAGE
	add	x9, x9, l_.str.50@PAGEOFF
	strh	w8, [sp, #16]
	ldr	x8, [x9]
	str	x8, [sp, #8]
	strb	wzr, [sp, #18]
	mov	w8, #46                         ; =0x2e
	sturb	w8, [x29, #-33]
Ltmp985:
	sub	x8, x29, #64
	bl	__ZNSt3__19to_stringEi
Ltmp986:
; %bb.1:
Ltmp988:
Lloh598:
	adrp	x0, l_.str.14@PAGE
Lloh599:
	add	x0, x0, l_.str.14@PAGEOFF
Lloh600:
	adrp	x4, l_.str.15@PAGE
Lloh601:
	add	x4, x4, l_.str.15@PAGEOFF
	add	x8, sp, #32
	add	x1, sp, #8
	sub	x2, x29, #33
	sub	x3, x29, #64
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA17_KcRKS9_cS9_RA3_SA_EEET_DpOT0_
Ltmp989:
; %bb.2:
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB69_4
; %bb.3:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB69_4:
	sturb	wzr, [x29, #-41]
	sturb	wzr, [x29, #-64]
Ltmp991:
	add	x8, sp, #56
	add	x0, sp, #32
	sub	x1, x29, #64
	mov	x2, x21
	bl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJS9_S9_RKS9_EEET_DpOT0_
Ltmp992:
; %bb.5:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB69_12
; %bb.6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB69_13
LBB69_7:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB69_14
LBB69_8:
	ldrsb	w8, [sp, #79]
	ldr	x9, [sp, #56]
	cmp	w8, #0
	add	x8, sp, #56
	csel	x1, x9, x8, lt
Lloh602:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh603:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	str	w20, [x19, #8]
Ltmp994:
	add	x0, x19, #16
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp995:
; %bb.9:
Lloh604:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE@GOTPAGE
Lloh605:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x19]
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB69_11
; %bb.10:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
LBB69_11:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB69_12:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB69_7
LBB69_13:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB69_8
LBB69_14:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB69_8
LBB69_15:
Ltmp996:
	mov	x20, x0
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB69_28
; %bb.16:
	ldr	x0, [sp, #56]
	b	LBB69_27
LBB69_17:
Ltmp993:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB69_19
; %bb.18:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
LBB69_19:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB69_25
; %bb.20:
	ldr	x0, [sp, #32]
	b	LBB69_23
LBB69_21:
Ltmp990:
	mov	x20, x0
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB69_25
; %bb.22:
	ldur	x0, [x29, #-64]
LBB69_23:
	bl	__ZdlPv
	b	LBB69_25
LBB69_24:
Ltmp987:
	mov	x20, x0
LBB69_25:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB69_28
; %bb.26:
	ldr	x0, [sp, #8]
LBB69_27:
	bl	__ZdlPv
LBB69_28:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh600, Lloh601
	.loh AdrpAdd	Lloh598, Lloh599
	.loh AdrpLdrGot	Lloh602, Lloh603
	.loh AdrpLdrGot	Lloh604, Lloh605
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table69:
Lexception40:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp985-Lfunc_begin40          ; >> Call Site 1 <<
	.uleb128 Ltmp986-Ltmp985                ;   Call between Ltmp985 and Ltmp986
	.uleb128 Ltmp987-Lfunc_begin40          ;     jumps to Ltmp987
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp988-Lfunc_begin40          ; >> Call Site 2 <<
	.uleb128 Ltmp989-Ltmp988                ;   Call between Ltmp988 and Ltmp989
	.uleb128 Ltmp990-Lfunc_begin40          ;     jumps to Ltmp990
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp991-Lfunc_begin40          ; >> Call Site 3 <<
	.uleb128 Ltmp992-Ltmp991                ;   Call between Ltmp991 and Ltmp992
	.uleb128 Ltmp993-Lfunc_begin40          ;     jumps to Ltmp993
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp994-Lfunc_begin40          ; >> Call Site 4 <<
	.uleb128 Ltmp995-Ltmp994                ;   Call between Ltmp994 and Ltmp995
	.uleb128 Ltmp996-Lfunc_begin40          ;     jumps to Ltmp996
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp995-Lfunc_begin40          ; >> Call Site 5 <<
	.uleb128 Lfunc_end40-Ltmp995            ;   Call between Ltmp995 and Lfunc_end40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end40:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA51_KcPSA_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA51_KcPSA_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA51_KcPSA_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA51_KcPSA_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA51_KcPSA_EEET_DpOT0_
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
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
	mov	x20, x1
	mov	x21, x0
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	bl	_strlen
	mov	x22, x0
	ldr	x0, [x20]
	bl	_strlen
Ltmp997:
	add	x1, x0, x22
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp998:
; %bb.1:
Ltmp999:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1000:
; %bb.2:
	ldr	x1, [x20]
Ltmp1001:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1002:
; %bb.3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB70_4:
Ltmp1003:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB70_6
; %bb.5:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB70_6:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table70:
Lexception41:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp997-Lfunc_begin41          ; >> Call Site 1 <<
	.uleb128 Ltmp1002-Ltmp997               ;   Call between Ltmp997 and Ltmp1002
	.uleb128 Ltmp1003-Lfunc_begin41         ;     jumps to Ltmp1003
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1002-Lfunc_begin41         ; >> Call Site 2 <<
	.uleb128 Lfunc_end41-Ltmp1002           ;   Call between Ltmp1002 and Lfunc_end41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end41:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
__ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv: ; @_ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
	.cfi_startproc
; %bb.0:
	ldrb	w8, [x0]
	cmp	x8, #9
	b.hi	LBB71_2
; %bb.1:
Lloh606:
	adrp	x9, l_switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv@PAGE
Lloh607:
	add	x9, x9, l_switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv@PAGEOFF
	ldr	x0, [x9, x8, lsl #3]
	ret
LBB71_2:
Lloh608:
	adrp	x0, l_.str.56@PAGE
Lloh609:
	add	x0, x0, l_.str.56@PAGEOFF
	ret
	.loh AdrpAdd	Lloh606, Lloh607
	.loh AdrpAdd	Lloh608, Lloh609
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev
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
Lloh610:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh611:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt9exceptionD2Ev
	.loh AdrpLdrGot	Lloh610, Lloh611
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev: ; @_ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev
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
Lloh612:
	adrp	x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGE
Lloh613:
	ldr	x8, [x8, __ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0], #16
	bl	__ZNSt13runtime_errorD1Ev
	mov	x0, x19
	bl	__ZNSt9exceptionD2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh612, Lloh613
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev
__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev: ; @_ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvED2Ev
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
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
	ldrb	w1, [x0]
	cmp	w1, #2
	b.gt	LBB74_5
; %bb.1:
	cmp	w1, #1
	b.eq	LBB74_9
; %bb.2:
	cmp	w1, #2
	b.ne	LBB74_12
; %bb.3:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB74_12
; %bb.4:
Lloh614:
	adrp	x3, l_.str.18@PAGE
Lloh615:
	add	x3, x3, l_.str.18@PAGEOFF
	mov	w2, #689                        ; =0x2b1
	b	LBB74_15
LBB74_5:
	cmp	w1, #3
	b.eq	LBB74_11
; %bb.6:
	cmp	w1, #8
	b.ne	LBB74_12
; %bb.7:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB74_12
; %bb.8:
Lloh616:
	adrp	x3, l_.str.20@PAGE
Lloh617:
	add	x3, x3, l_.str.20@PAGEOFF
	mov	w2, #691                        ; =0x2b3
	b	LBB74_15
LBB74_9:
	ldr	x8, [x19, #8]
	cbnz	x8, LBB74_12
; %bb.10:
Lloh618:
	adrp	x3, l_.str.17@PAGE
Lloh619:
	add	x3, x3, l_.str.17@PAGEOFF
	mov	w2, #688                        ; =0x2b0
	b	LBB74_15
LBB74_11:
	ldr	x8, [x19, #8]
	cbz	x8, LBB74_14
LBB74_12:
Ltmp1007:
	add	x0, x19, #8
	bl	__ZN8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE10json_value7destroyENS0_6detail7value_tE
Ltmp1008:
; %bb.13:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB74_14:
Lloh620:
	adrp	x3, l_.str.19@PAGE
Lloh621:
	add	x3, x3, l_.str.19@PAGEOFF
	mov	w2, #690                        ; =0x2b2
LBB74_15:
Ltmp1004:
Lloh622:
	adrp	x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGE
Lloh623:
	add	x0, x0, l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb@PAGEOFF
Lloh624:
	adrp	x1, l_.str.11@PAGE
Lloh625:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	___assert_rtn
Ltmp1005:
; %bb.16:
	brk	#0x1
LBB74_17:
Ltmp1009:
	bl	___clang_call_terminate
LBB74_18:
Ltmp1006:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh614, Lloh615
	.loh AdrpAdd	Lloh616, Lloh617
	.loh AdrpAdd	Lloh618, Lloh619
	.loh AdrpAdd	Lloh620, Lloh621
	.loh AdrpAdd	Lloh624, Lloh625
	.loh AdrpAdd	Lloh622, Lloh623
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table74:
Lexception42:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp1007-Lfunc_begin42         ; >> Call Site 1 <<
	.uleb128 Ltmp1008-Ltmp1007              ;   Call between Ltmp1007 and Ltmp1008
	.uleb128 Ltmp1009-Lfunc_begin42         ;     jumps to Ltmp1009
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1004-Lfunc_begin42         ; >> Call Site 2 <<
	.uleb128 Ltmp1005-Ltmp1004              ;   Call between Ltmp1004 and Ltmp1005
	.uleb128 Ltmp1006-Lfunc_begin42         ;     jumps to Ltmp1006
	.byte	1                               ;   On action: 1
Lcst_end42:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcPSA_EEET_DpOT0_ ; -- Begin function _ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcPSA_EEET_DpOT0_
	.weak_def_can_be_hidden	__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcPSA_EEET_DpOT0_
	.p2align	2
__ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcPSA_EEET_DpOT0_: ; @_ZN8nlohmann16json_abi_v3_12_06detail6concatINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEJRA29_KcPSA_EEET_DpOT0_
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
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
	mov	x20, x1
	mov	x21, x0
	mov	x19, x8
	stp	xzr, xzr, [x8]
	str	xzr, [x8, #16]
	bl	_strlen
	mov	x22, x0
	ldr	x0, [x20]
	bl	_strlen
Ltmp1010:
	add	x1, x0, x22
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp1011:
; %bb.1:
Ltmp1012:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1013:
; %bb.2:
	ldr	x1, [x20]
Ltmp1014:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1015:
; %bb.3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB75_4:
Ltmp1016:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB75_6
; %bb.5:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB75_6:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table75:
Lexception43:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp1010-Lfunc_begin43         ; >> Call Site 1 <<
	.uleb128 Ltmp1015-Ltmp1010              ;   Call between Ltmp1010 and Ltmp1015
	.uleb128 Ltmp1016-Lfunc_begin43         ;     jumps to Ltmp1016
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1015-Lfunc_begin43         ; >> Call Site 2 <<
	.uleb128 Lfunc_end43-Ltmp1015           ;   Call between Ltmp1015 and Lfunc_end43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end43:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNSD_ISH_EEED1Ev
__ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNSD_ISH_EEED1Ev: ; @_ZNSt3__114__split_bufferIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS2_14adl_serializerENS5_IhNS9_IhEEEEvEERNSD_ISH_EEED1Ev
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
	ldp	x20, x8, [x0, #8]
	cmp	x8, x20
	b.eq	LBB76_2
LBB76_1:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x8, #16
	str	x0, [x19, #16]
	bl	__ZNSt3__116allocator_traitsIN12_GLOBAL__N_120allocator_no_forwardIN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS2_NS4_14adl_serializerENS7_IhNSB_IhEEEEvEEEEE7destroyB8ne200100ISH_Li0EEEvRSI_PT_
	ldr	x8, [x19, #16]
	cmp	x8, x20
	b.ne	LBB76_1
LBB76_2:
	ldr	x0, [x19]
	cbz	x0, LBB76_4
; %bb.3:
	bl	__ZdlPv
LBB76_4:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_unit_allocator.cpp
__GLOBAL__sub_I_unit_allocator.cpp:     ; @_GLOBAL__sub_I_unit_allocator.cpp
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
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
Lloh626:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh627:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh628:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	xzr, [sp, #64]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #32]
Ltmp1017:
Lloh629:
	adrp	x1, l_.str@PAGE
Lloh630:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail9TestSuitemlEPKc
Ltmp1018:
; %bb.1:
Ltmp1019:
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
Ltmp1020:
; %bb.2:
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
Ltmp1021:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1022:
; %bb.3:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1023:
Lloh631:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGE
Lloh632:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGEOFF
Lloh633:
	adrp	x2, l_.str.2@PAGE
Lloh634:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #40                         ; =0x28
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1024:
; %bb.4:
Ltmp1026:
Lloh635:
	adrp	x1, l_.str.3@PAGE
Lloh636:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1027:
; %bb.5:
Ltmp1028:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1029:
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
Ltmp1031:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1032:
; %bb.7:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1033:
Lloh637:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_5v@PAGE
Lloh638:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_5v@PAGEOFF
Lloh639:
	adrp	x2, l_.str.2@PAGE
Lloh640:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #123                        ; =0x7b
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1034:
; %bb.8:
Ltmp1036:
Lloh641:
	adrp	x1, l_.str.5@PAGE
Lloh642:
	add	x1, x1, l_.str.5@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1037:
; %bb.9:
Ltmp1038:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1039:
; %bb.10:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL18DOCTEST_ANON_VAR_6@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_6@PAGEOFF]
Ltmp1041:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1042:
; %bb.11:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1044:
Lloh643:
	adrp	x1, __ZL20DOCTEST_ANON_FUNC_18v@PAGE
Lloh644:
	add	x1, x1, __ZL20DOCTEST_ANON_FUNC_18v@PAGEOFF
Lloh645:
	adrp	x2, l_.str.2@PAGE
Lloh646:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #246                        ; =0xf6
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1045:
; %bb.12:
Ltmp1047:
Lloh647:
	adrp	x1, l_.str.7@PAGE
Lloh648:
	add	x1, x1, l_.str.7@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1048:
; %bb.13:
Ltmp1049:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1050:
; %bb.14:
	add	x19, sp, #32
	add	x0, x19, #120
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #88
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #32
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	adrp	x8, __ZL19DOCTEST_ANON_VAR_19@PAGE
	str	wzr, [x8, __ZL19DOCTEST_ANON_VAR_19@PAGEOFF]
	ldur	x8, [x29, #-24]
Lloh649:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh650:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh651:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB77_16
; %bb.15:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB77_16:
	bl	___stack_chk_fail
LBB77_17:
Ltmp1046:
	mov	x19, x0
	b	LBB77_24
LBB77_18:
Ltmp1035:
	mov	x19, x0
	b	LBB77_24
LBB77_19:
Ltmp1025:
	mov	x19, x0
	b	LBB77_24
LBB77_20:
Ltmp1051:
	b	LBB77_23
LBB77_21:
Ltmp1040:
	b	LBB77_23
LBB77_22:
Ltmp1030:
LBB77_23:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCaseD1Ev
LBB77_24:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB77_25:
Ltmp1043:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh629, Lloh630
	.loh AdrpLdrGotLdr	Lloh626, Lloh627, Lloh628
	.loh AdrpAdd	Lloh633, Lloh634
	.loh AdrpAdd	Lloh631, Lloh632
	.loh AdrpAdd	Lloh635, Lloh636
	.loh AdrpAdd	Lloh639, Lloh640
	.loh AdrpAdd	Lloh637, Lloh638
	.loh AdrpAdd	Lloh641, Lloh642
	.loh AdrpAdd	Lloh645, Lloh646
	.loh AdrpAdd	Lloh643, Lloh644
	.loh AdrpAdd	Lloh647, Lloh648
	.loh AdrpLdrGotLdr	Lloh649, Lloh650, Lloh651
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table77:
Lexception44:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp1017-Lfunc_begin44         ; >> Call Site 1 <<
	.uleb128 Ltmp1022-Ltmp1017              ;   Call between Ltmp1017 and Ltmp1022
	.uleb128 Ltmp1043-Lfunc_begin44         ;     jumps to Ltmp1043
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1023-Lfunc_begin44         ; >> Call Site 2 <<
	.uleb128 Ltmp1024-Ltmp1023              ;   Call between Ltmp1023 and Ltmp1024
	.uleb128 Ltmp1025-Lfunc_begin44         ;     jumps to Ltmp1025
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1026-Lfunc_begin44         ; >> Call Site 3 <<
	.uleb128 Ltmp1029-Ltmp1026              ;   Call between Ltmp1026 and Ltmp1029
	.uleb128 Ltmp1030-Lfunc_begin44         ;     jumps to Ltmp1030
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1031-Lfunc_begin44         ; >> Call Site 4 <<
	.uleb128 Ltmp1032-Ltmp1031              ;   Call between Ltmp1031 and Ltmp1032
	.uleb128 Ltmp1043-Lfunc_begin44         ;     jumps to Ltmp1043
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1033-Lfunc_begin44         ; >> Call Site 5 <<
	.uleb128 Ltmp1034-Ltmp1033              ;   Call between Ltmp1033 and Ltmp1034
	.uleb128 Ltmp1035-Lfunc_begin44         ;     jumps to Ltmp1035
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1036-Lfunc_begin44         ; >> Call Site 6 <<
	.uleb128 Ltmp1039-Ltmp1036              ;   Call between Ltmp1036 and Ltmp1039
	.uleb128 Ltmp1040-Lfunc_begin44         ;     jumps to Ltmp1040
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1041-Lfunc_begin44         ; >> Call Site 7 <<
	.uleb128 Ltmp1042-Ltmp1041              ;   Call between Ltmp1041 and Ltmp1042
	.uleb128 Ltmp1043-Lfunc_begin44         ;     jumps to Ltmp1043
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1044-Lfunc_begin44         ; >> Call Site 8 <<
	.uleb128 Ltmp1045-Ltmp1044              ;   Call between Ltmp1044 and Ltmp1045
	.uleb128 Ltmp1046-Lfunc_begin44         ;     jumps to Ltmp1046
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1047-Lfunc_begin44         ; >> Call Site 9 <<
	.uleb128 Ltmp1050-Ltmp1047              ;   Call between Ltmp1047 and Ltmp1050
	.uleb128 Ltmp1051-Lfunc_begin44         ;     jumps to Ltmp1051
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1050-Lfunc_begin44         ; >> Call Site 10 <<
	.uleb128 Lfunc_end44-Ltmp1050           ;   Call between Ltmp1050 and Lfunc_end44
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end44:
	.p2align	2, 0x0
                                        ; -- End function
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_0,4,2 ; @_ZL18DOCTEST_ANON_VAR_0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_3,4,2 ; @_ZL18DOCTEST_ANON_VAR_3
l_.str.2:                               ; @.str.2
	.asciz	"benchmarks/json/tests/src/unit-allocator.cpp"

l_.str.3:                               ; @.str.3
	.asciz	"bad_alloc"

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_6,4,2 ; @_ZL18DOCTEST_ANON_VAR_6
l_.str.5:                               ; @.str.5
	.asciz	"controlled bad_alloc"

.zerofill __DATA,__bss,__ZL19DOCTEST_ANON_VAR_19,4,2 ; @_ZL19DOCTEST_ANON_VAR_19
l_.str.7:                               ; @.str.7
	.asciz	"bad my_allocator::construct"

l_.str.8:                               ; @.str.8
	.asciz	"bad_json(bad_json::value_t::object)"

l_.str.9:                               ; @.str.9
	.asciz	"std::bad_alloc&"

	.private_extern	__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE ; @_ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.section	__TEXT,__const
	.globl	__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.weak_definition	__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE
__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE:
	.asciz	"N8nlohmann16json_abi_v3_12_06detail9exceptionE"

	.private_extern	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE ; @_ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.section	__DATA,__const
	.globl	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.weak_definition	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.p2align	3, 0x0
__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8nlohmann16json_abi_v3_12_06detail9exceptionE-9223372036854775808
	.quad	__ZTISt9exception

	.section	__TEXT,__cstring,cstring_literals
l_.str.11:                              ; @.str.11
	.asciz	"json.hpp"

l_.str.14:                              ; @.str.14
	.asciz	"[json.exception."

l_.str.15:                              ; @.str.15
	.asciz	"] "

	.section	__DATA,__const
	.globl	__ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE ; @_ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.weak_def_can_be_hidden	__ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.p2align	3, 0x0
__ZTVN8nlohmann16json_abi_v3_12_06detail9exceptionE:
	.quad	0
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD1Ev
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail9exceptionD0Ev
	.quad	__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
l_.str.16:                              ; @.str.16
	.asciz	"basic_string"

l___func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb: ; @__func__._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_113bad_allocatorENS0_14adl_serializerENS4_IhNS8_IhEEEEvE16assert_invariantEb
	.asciz	"assert_invariant"

l_.str.17:                              ; @.str.17
	.asciz	"m_data.m_type != value_t::object || m_data.m_value.object != nullptr"

l_.str.18:                              ; @.str.18
	.asciz	"m_data.m_type != value_t::array || m_data.m_value.array != nullptr"

l_.str.19:                              ; @.str.19
	.asciz	"m_data.m_type != value_t::string || m_data.m_value.string != nullptr"

l_.str.20:                              ; @.str.20
	.asciz	"m_data.m_type != value_t::binary || m_data.m_value.binary != nullptr"

l_.str.21:                              ; @.str.21
	.asciz	"vector"

l_.str.22:                              ; @.str.22
	.asciz	"class json_value"

l_.str.23:                              ; @.str.23
	.asciz	"json_value(value_t)"

l_.str.24:                              ; @.str.24
	.asciz	"object"

.zerofill __DATA,__bss,__ZN12_GLOBAL__N_120next_construct_failsE,1,0 ; @_ZN12_GLOBAL__N_120next_construct_failsE
l_.str.25:                              ; @.str.25
	.asciz	"my_allocator_clean_up(my_json::json_value(t).object)"

l_.str.26:                              ; @.str.26
	.asciz	"my_json::json_value(t)"

l_.str.27:                              ; @.str.27
	.asciz	"array"

l_.str.28:                              ; @.str.28
	.asciz	"my_allocator_clean_up(my_json::json_value(t).array)"

l_.str.29:                              ; @.str.29
	.asciz	"string"

l_.str.30:                              ; @.str.30
	.asciz	"my_allocator_clean_up(my_json::json_value(t).string)"

l_.str.31:                              ; @.str.31
	.asciz	"json_value(const string_t&)"

l_.str.32:                              ; @.str.32
	.asciz	"foo"

l_.str.33:                              ; @.str.33
	.asciz	"my_allocator_clean_up(my_json::json_value(v).string)"

l_.str.34:                              ; @.str.34
	.asciz	"my_json::json_value(v)"

l_.str.35:                              ; @.str.35
	.asciz	"class basic_json"

l_.str.36:                              ; @.str.36
	.asciz	"basic_json(const CompatibleObjectType&)"

l_.str.37:                              ; @.str.37
	.asciz	"bar"

l_.str.38:                              ; @.str.38
	.asciz	"my_json(v)"

l_.str.39:                              ; @.str.39
	.asciz	"basic_json(const CompatibleArrayType&)"

l_.str.40:                              ; @.str.40
	.asciz	"baz"

l_.str.41:                              ; @.str.41
	.asciz	"basic_json(const typename string_t::value_type*)"

l_.str.42:                              ; @.str.42
	.asciz	"my_json(\"foo\")"

l_.str.43:                              ; @.str.43
	.asciz	"my_json(s)"

l___func__._ZN12_GLOBAL__N_121my_allocator_clean_upINSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS2_NS1_6vectorES8_bxydNS_12my_allocatorENSA_14adl_serializerENSC_IhNS6_IhEEEEvEENS1_4lessIvEENSD_INS1_4pairIKS8_SH_EEEEEEEEvPT_: ; @__func__._ZN12_GLOBAL__N_121my_allocator_clean_upINSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEN8nlohmann16json_abi_v3_12_010basic_jsonIS2_NS1_6vectorES8_bxydNS_12my_allocatorENSA_14adl_serializerENSC_IhNS6_IhEEEEvEENS1_4lessIvEENSD_INS1_4pairIKS8_SH_EEEEEEEEvPT_
	.asciz	"my_allocator_clean_up"

l_.str.44:                              ; @.str.44
	.asciz	"unit-allocator.cpp"

l_.str.45:                              ; @.str.45
	.asciz	"p != nullptr"

l_.str.46:                              ; @.str.46
	.asciz	"my_allocator::construct doesn't forward"

l_.str.48:                              ; @.str.48
	.asciz	"should not leak"

l_.str.49:                              ; @.str.49
	.asciz	"cannot use operator[] with a string argument with "

	.private_extern	__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE ; @_ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.section	__TEXT,__const
	.globl	__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.weak_definition	__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE
__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE:
	.asciz	"N8nlohmann16json_abi_v3_12_06detail10type_errorE"

	.private_extern	__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE ; @_ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.section	__DATA,__const
	.globl	__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.weak_definition	__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.p2align	3, 0x0
__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8nlohmann16json_abi_v3_12_06detail10type_errorE-9223372036854775808
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail9exceptionE

	.section	__TEXT,__cstring,cstring_literals
l_.str.50:                              ; @.str.50
	.asciz	"type_error"

	.section	__DATA,__const
	.globl	__ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE ; @_ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.weak_def_can_be_hidden	__ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.p2align	3, 0x0
__ZTVN8nlohmann16json_abi_v3_12_06detail10type_errorE:
	.quad	0
	.quad	__ZTIN8nlohmann16json_abi_v3_12_06detail10type_errorE
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD1Ev
	.quad	__ZN8nlohmann16json_abi_v3_12_06detail10type_errorD0Ev
	.quad	__ZNK8nlohmann16json_abi_v3_12_06detail9exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
l_.str.51:                              ; @.str.51
	.asciz	"null"

l_.str.52:                              ; @.str.52
	.asciz	"boolean"

l_.str.53:                              ; @.str.53
	.asciz	"binary"

l_.str.54:                              ; @.str.54
	.asciz	"discarded"

l_.str.55:                              ; @.str.55
	.asciz	"number"

l_.str.56:                              ; @.str.56
	.asciz	"invalid"

l_.str.57:                              ; @.str.57
	.asciz	"cannot use push_back() with "

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_unit_allocator.cpp
	.section	__DATA,__const
	.p2align	3, 0x0                          ; @switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv
l_switch.table._ZNK8nlohmann16json_abi_v3_12_010basic_jsonINSt3__13mapENS2_6vectorENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEbxydN12_GLOBAL__N_120allocator_no_forwardENS0_14adl_serializerENS4_IhNS8_IhEEEEvE9type_nameEv:
	.quad	l_.str.51
	.quad	l_.str.24
	.quad	l_.str.27
	.quad	l_.str.29
	.quad	l_.str.52
	.quad	l_.str.55
	.quad	l_.str.55
	.quad	l_.str.55
	.quad	l_.str.53
	.quad	l_.str.54

.subsections_via_symbols

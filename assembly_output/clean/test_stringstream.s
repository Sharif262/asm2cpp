	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.p2align	2                               ; -- Begin function _ZL19DOCTEST_ANON_FUNC_2v
__ZL19DOCTEST_ANON_FUNC_2v:             ; @_ZL19DOCTEST_ANON_FUNC_2v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x28, x27, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	sub	sp, sp, #976
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
	add	x20, sp, #512
	add	x0, sp, #512
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Ltmp1:
; %bb.1:
	mov	w8, #4                          ; =0x4
	strb	w8, [sp, #111]
	mov	w19, #25972                     ; =0x6574
	movk	w19, #29811, lsl #16
	str	w19, [sp, #88]
	strb	wzr, [sp, #92]
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #87]
	mov	w8, #11825                      ; =0x2e31
	movk	w8, #48, lsl #16
	str	w8, [sp, #64]
Ltmp3:
	add	x0, sp, #112
	add	x1, sp, #88
	add	x2, sp, #64
	add	x5, x20, #16
	mov	w4, #0                          ; =0x0
	mov	w3, #3                          ; =0x3
	bl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Ltmp4:
; %bb.2:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB0_23
; %bb.3:
	ldrsb	w8, [sp, #111]
	tbnz	w8, #31, LBB0_24
LBB0_4:
	mov	w8, #4                          ; =0x4
	sturb	w8, [x29, #-161]
	stur	w19, [x29, #-184]
	sturb	wzr, [x29, #-180]
	mov	w8, #9                          ; =0x9
	sturb	w8, [x29, #-137]
Lloh3:
	adrp	x8, l_.str.7@PAGE
Lloh4:
	add	x8, x8, l_.str.7@PAGEOFF
Lloh5:
	ldr	x8, [x8]
	stur	x8, [x29, #-160]
	mov	w8, #110                        ; =0x6e
	sturh	w8, [x29, #-152]
	sub	x8, x29, #184
	stp	xzr, xzr, [x29, #-208]
	stur	xzr, [x29, #-216]
Ltmp6:
	sub	x0, x29, #216
	sub	x1, x29, #184
	add	x2, x8, #48
	mov	w3, #2                          ; =0x2
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
Ltmp7:
; %bb.5:
Ltmp9:
	add	x0, sp, #112
	sub	x1, x29, #216
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp10:
; %bb.6:
	ldur	x19, [x29, #-216]
	cbz	x19, LBB0_13
; %bb.7:
	ldur	x20, [x29, #-208]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB0_9
	b	LBB0_12
LBB0_8:                                 ;   in Loop: Header=BB0_9 Depth=1
	cmp	x20, x19
	b.eq	LBB0_11
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB0_8
; %bb.10:                               ;   in Loop: Header=BB0_9 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB0_8
LBB0_11:
	ldur	x0, [x29, #-216]
LBB0_12:
	stur	x19, [x29, #-208]
	bl	__ZdlPv
LBB0_13:
	ldursb	w8, [x29, #-137]
	tbnz	w8, #31, LBB0_25
; %bb.14:
	ldursb	w8, [x29, #-161]
	tbnz	w8, #31, LBB0_26
LBB0_15:
Ltmp12:
Lloh6:
	adrp	x1, l_.str@PAGE
Lloh7:
	add	x1, x1, l_.str@PAGEOFF
	sub	x0, x29, #216
	bl	__ZN7doctest6StringC1EPKc
Ltmp13:
; %bb.16:
Ltmp15:
Lloh8:
	adrp	x2, l_.str.2@PAGE
Lloh9:
	add	x2, x2, l_.str.2@PAGEOFF
Lloh10:
	adrp	x4, l_.str.8@PAGE
Lloh11:
	add	x4, x4, l_.str.8@PAGEOFF
Lloh12:
	adrp	x5, l_.str@PAGE
Lloh13:
	add	x5, x5, l_.str@PAGEOFF
	sub	x0, x29, #184
	sub	x6, x29, #216
	mov	w1, #12                         ; =0xc
	mov	w3, #19                         ; =0x13
	bl	__ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE
Ltmp16:
; %bb.17:
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
Ltmp18:
	add	x0, sp, #28
	mov	w1, #12                         ; =0xc
	bl	__ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE
Ltmp19:
; %bb.18:
	add	x9, sp, #512
Ltmp21:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp22:
; %bb.19:
	ldr	w8, [sp, #28]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x9, [sp, #16]
	str	x9, [sp, #48]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	str	w8, [sp, #56]
Ltmp24:
Lloh14:
	adrp	x1, l_.str.9@PAGE
Lloh15:
	add	x1, x1, l_.str.9@PAGEOFF
	sub	x8, x29, #216
	add	x0, sp, #32
	bl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
Ltmp25:
; %bb.20:
Ltmp27:
	sub	x19, x29, #216
	sub	x0, x29, #184
	sub	x1, x29, #216
	bl	__ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE
Ltmp28:
; %bb.21:
	add	x0, x19, #8
	bl	__ZN7doctest6StringD1Ev
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB0_27
; %bb.22:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB0_29
	b	LBB0_28
LBB0_23:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB0_4
LBB0_24:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
	b	LBB0_4
LBB0_25:
	ldur	x0, [x29, #-160]
	bl	__ZdlPv
	ldursb	w8, [x29, #-161]
	tbz	w8, #31, LBB0_15
LBB0_26:
	ldur	x0, [x29, #-184]
	bl	__ZdlPv
	b	LBB0_15
LBB0_27:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB0_29
LBB0_28:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB0_29:
Ltmp38:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder3logEv
Ltmp39:
; %bb.30:
	cbz	w0, LBB0_32
; %bb.31:
	; InlineAsm Start
	brk	#0
	; InlineAsm End
LBB0_32:
Ltmp40:
	sub	x19, x29, #184
	sub	x0, x29, #184
	bl	__ZNK7doctest6detail13ResultBuilder5reactEv
Ltmp41:
; %bb.33:
	add	x0, x19, #112
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #72
	bl	__ZN7doctest6StringD1Ev
	add	x0, x19, #48
	bl	__ZN7doctest6StringD1Ev
	add	x0, sp, #112
	bl	__ZN8argparse14ArgumentParserD2Ev
Lloh16:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh17:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #512]
	ldur	x8, [x8, #-24]
	add	x20, sp, #512
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh18:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh19:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x10, [sp, #528]
	str	x8, [sp, #536]
	ldrsb	w8, [sp, #623]
	tbz	w8, #31, LBB0_35
; %bb.34:
	ldr	x0, [sp, #600]
	bl	__ZdlPv
LBB0_35:
Lloh20:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh21:
	ldr	x8, [x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #536]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #512
	add	x1, x19, #8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	x0, x20, #128
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldur	x8, [x29, #-40]
Lloh22:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh23:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh24:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_37
; %bb.36:
	add	sp, sp, #976
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #48             ; 16-byte Folded Reload
	ret
LBB0_37:
	bl	___stack_chk_fail
LBB0_38:
Ltmp29:
	mov	x19, x0
	cbz	w1, LBB0_66
; %bb.39:
	sub	x8, x29, #216
	add	x0, x8, #8
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_41
LBB0_40:
Ltmp26:
	mov	x19, x0
	cbz	w1, LBB0_66
LBB0_41:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB0_43
; %bb.42:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB0_43:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB0_48
; %bb.44:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB0_48
LBB0_45:
Ltmp23:
	b	LBB0_47
LBB0_46:
Ltmp20:
LBB0_47:
	mov	x19, x0
	cbz	w1, LBB0_66
LBB0_48:
	mov	x0, x19
	bl	___cxa_begin_catch
Ltmp30:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilder18translateExceptionEv
Ltmp31:
; %bb.49:
Ltmp36:
	bl	___cxa_end_catch
Ltmp37:
	b	LBB0_29
LBB0_50:
Ltmp32:
	mov	x19, x0
Ltmp33:
	bl	___cxa_end_catch
Ltmp34:
	b	LBB0_68
LBB0_51:
Ltmp35:
	mov	x19, x0
	cbz	w1, LBB0_66
; %bb.52:
	mov	x0, x19
	bl	___clang_call_terminate
LBB0_53:
Ltmp17:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZN7doctest6StringD1Ev
	b	LBB0_69
LBB0_54:
Ltmp14:
	mov	x19, x0
	b	LBB0_69
LBB0_55:
Ltmp11:
	mov	x19, x0
	sub	x0, x29, #216
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB0_57
LBB0_56:
Ltmp8:
	mov	x19, x0
LBB0_57:
	ldursb	w8, [x29, #-137]
	tbz	w8, #31, LBB0_59
; %bb.58:
	ldur	x0, [x29, #-160]
	bl	__ZdlPv
LBB0_59:
	ldursb	w8, [x29, #-161]
	tbz	w8, #31, LBB0_69
; %bb.60:
	ldur	x0, [x29, #-184]
	bl	__ZdlPv
	b	LBB0_69
LBB0_61:
Ltmp5:
	mov	x19, x0
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB0_63
; %bb.62:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
LBB0_63:
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB0_70
; %bb.64:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
	b	LBB0_70
LBB0_65:
Ltmp2:
	mov	x19, x0
LBB0_66:
	mov	x0, x19
	bl	__Unwind_Resume
LBB0_67:
Ltmp42:
	mov	x19, x0
LBB0_68:
	sub	x0, x29, #184
	bl	__ZN7doctest6detail13ResultBuilderD1Ev
LBB0_69:
	add	x0, sp, #112
	bl	__ZN8argparse14ArgumentParserD2Ev
LBB0_70:
	add	x0, sp, #512
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpAddLdr	Lloh3, Lloh4, Lloh5
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpLdrGot	Lloh18, Lloh19
	.loh AdrpLdrGot	Lloh16, Lloh17
	.loh AdrpLdrGotLdr	Lloh22, Lloh23, Lloh24
	.loh AdrpLdrGot	Lloh20, Lloh21
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
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ;     jumps to Ltmp17
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ;     jumps to Ltmp20
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin0            ;     jumps to Ltmp26
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp28-Ltmp27                  ;   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin0            ;     jumps to Ltmp29
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp38-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp41-Ltmp38                  ;   Call between Ltmp38 and Ltmp41
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp41-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp30-Ltmp41                  ;   Call between Ltmp41 and Ltmp30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp31-Ltmp30                  ;   Call between Ltmp30 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin0            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp37-Ltmp36                  ;   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin0            ;     jumps to Ltmp35
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp34-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Lfunc_end0-Ltmp34              ;   Call between Ltmp34 and Lfunc_end0
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
	.private_extern	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
Lloh25:
	adrp	x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh26:
	ldr	x24, [x24, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x23, x24, #104
	mov	x19, x0
	str	x23, [x19, #128]!
	str	xzr, [x0, #176]
	add	x25, x24, #64
	mov	x26, x0
	str	x25, [x26, #16]!
Lloh27:
	adrp	x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh28:
	ldr	x22, [x22, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldp	x8, x9, [x22, #16]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	str	xzr, [x0, #8]
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x21, x0, x8
Ltmp43:
	add	x1, x0, #24
	mov	x0, x21
	bl	__ZNSt3__18ios_base4initEPv
Ltmp44:
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
Lloh29:
	adrp	x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh30:
	ldr	x23, [x23, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x23, #16
	stp	x25, x8, [x20, #16]
	add	x0, x20, #32
	bl	__ZNSt3__16localeC1Ev
	movi.2d	v0, #0000000000000000
	mov	x24, x20
	str	q0, [x24, #88]!
	stur	q0, [x24, #-16]
Lloh31:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh32:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	stp	q0, q0, [x24, #-48]
	add	x8, x8, #16
	str	x8, [x20, #24]
	str	q0, [x24, #16]
	mov	w8, #24                         ; =0x18
	str	w8, [x24, #32]
Ltmp46:
	add	x0, x20, #24
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev
Ltmp47:
; %bb.2:
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB2_3:
Ltmp48:
	mov	x21, x0
	ldrsb	w8, [x20, #111]
	tbz	w8, #31, LBB2_5
; %bb.4:
	ldr	x0, [x24]
	bl	__ZdlPv
LBB2_5:
	add	x8, x23, #16
	str	x8, [x20, #24]
	add	x0, x20, #32
	bl	__ZNSt3__16localeD1Ev
	add	x1, x22, #8
	mov	x0, x20
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB2_7
LBB2_6:
Ltmp45:
	mov	x21, x0
LBB2_7:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh27, Lloh28
	.loh AdrpLdrGot	Lloh25, Lloh26
	.loh AdrpLdrGot	Lloh31, Lloh32
	.loh AdrpLdrGot	Lloh29, Lloh30
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
	.uleb128 Ltmp43-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp44-Ltmp43                  ;   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin1            ;     jumps to Ltmp45
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp46-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp47-Ltmp46                  ;   Call between Ltmp46 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin1            ;     jumps to Ltmp48
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp47              ;   Call between Ltmp47 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	b.hs	LBB3_6
; %bb.1:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB3_3
; %bb.2:
	strb	w20, [x19, #23]
	mov	x22, x19
	cbnz	x20, LBB3_4
	b	LBB3_5
LBB3_3:
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
LBB3_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB3_5:
	strb	wzr, [x22, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB3_6:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
	b.ne	LBB4_3
LBB4_1:
	ldp	x8, x9, [x19, #328]
	b	LBB4_8
LBB4_2:                                 ;   in Loop: Header=BB4_3 Depth=1
	mov	x21, x8
	cmp	x8, x20
	b.eq	LBB4_1
LBB4_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB4_4 Depth 2
                                        ;     Child Loop BB4_5 Depth 2
	ldr	x8, [x21, #56]
	add	x0, x8, #16
	bl	__ZNK8argparse8Argument8validateEv
	ldr	x9, [x21, #8]
	cbz	x9, LBB4_5
LBB4_4:                                 ;   Parent Loop BB4_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB4_4
	b	LBB4_2
LBB4_5:                                 ;   Parent Loop BB4_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x21, #16]
	ldr	x9, [x8]
	cmp	x9, x21
	mov	x21, x8
	b.ne	LBB4_5
	b	LBB4_2
LBB4_6:                                 ;   in Loop: Header=BB4_8 Depth=1
	ldrb	w10, [x8, #8]
	cmp	w10, #1
	b.eq	LBB4_27
LBB4_7:                                 ;   in Loop: Header=BB4_8 Depth=1
	add	x8, x8, #40
LBB4_8:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB4_11 Depth 2
                                        ;     Child Loop BB4_15 Depth 2
	cmp	x8, x9
	b.eq	LBB4_26
; %bb.9:                                ;   in Loop: Header=BB4_8 Depth=1
	ldp	x10, x20, [x8, #16]
	cmp	x10, x20
	b.eq	LBB4_6
; %bb.10:                               ;   in Loop: Header=BB4_8 Depth=1
	mov	w11, #0                         ; =0x0
	mov	x19, #0                         ; =0x0
LBB4_11:                                ;   Parent Loop BB4_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x13, [x10]
	ldrb	w12, [x13, #344]
	tbnz	w11, #0, LBB4_14
; %bb.12:                               ;   in Loop: Header=BB4_11 Depth=2
	ands	w11, w12, #0x10
	lsr	w11, w11, #4
	csel	x19, x13, x19, ne
	add	x10, x10, #8
	cmp	x10, x20
	b.ne	LBB4_11
; %bb.13:                               ;   in Loop: Header=BB4_8 Depth=1
	tbz	w12, #4, LBB4_6
	b	LBB4_7
LBB4_14:                                ;   in Loop: Header=BB4_8 Depth=1
	tbnz	w12, #4, LBB4_33
LBB4_15:                                ;   Parent Loop BB4_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x10, x10, #8
	cmp	x10, x20
	b.eq	LBB4_7
; %bb.16:                               ;   in Loop: Header=BB4_15 Depth=2
	ldr	x11, [x10]
	ldrb	w12, [x11, #344]
	tbz	w12, #4, LBB4_15
; %bb.17:
	mov	x20, x11
LBB4_18:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp49:
	add	x8, sp, #24
	mov	x0, x20
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp50:
; %bb.19:
Ltmp52:
Lloh33:
	adrp	x2, l_.str.52@PAGE
Lloh34:
	add	x2, x2, l_.str.52@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp53:
; %bb.20:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp55:
Lloh35:
	adrp	x1, l_.str.53@PAGE
Lloh36:
	add	x1, x1, l_.str.53@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp56:
; %bb.21:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp58:
	mov	x20, sp
	mov	x8, sp
	mov	x0, x19
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp59:
; %bb.22:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp61:
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp62:
; %bb.23:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp64:
Lloh37:
	adrp	x1, l_.str.54@PAGE
Lloh38:
	add	x1, x1, l_.str.54@PAGEOFF
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp65:
; %bb.24:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-96]
	stur	q0, [x29, #-112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp67:
	sub	x1, x29, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp68:
; %bb.25:
Ltmp69:
	mov	w20, #0                         ; =0x0
Lloh39:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh40:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh41:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh42:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp70:
	b	LBB4_32
LBB4_26:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB4_27:
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	ldr	x19, [x8, #16]
	subs	x8, x20, x19
	b.ne	LBB4_34
LBB4_28:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp96:
Lloh43:
	adrp	x0, l_.str.57@PAGE
Lloh44:
	add	x0, x0, l_.str.57@PAGEOFF
	add	x8, sp, #80
	sub	x1, x29, #112
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp97:
; %bb.29:
Ltmp99:
Lloh45:
	adrp	x1, l_.str.58@PAGE
Lloh46:
	add	x1, x1, l_.str.58@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp100:
; %bb.30:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp102:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp103:
; %bb.31:
Ltmp104:
	mov	w21, #0                         ; =0x0
Lloh47:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh48:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh49:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh50:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp105:
LBB4_32:
	brk	#0x1
LBB4_33:
	mov	x20, x13
	b	LBB4_18
LBB4_34:
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
	b	LBB4_37
LBB4_35:                                ;   in Loop: Header=BB4_37 Depth=1
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB4_54
LBB4_36:                                ;   in Loop: Header=BB4_37 Depth=1
	add	x19, x19, #8
	sub	x21, x21, #1
	cmp	x19, x20
	b.eq	LBB4_28
LBB4_37:                                ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x19]
	cbz	x21, LBB4_42
; %bb.38:                               ;   in Loop: Header=BB4_37 Depth=1
	strb	w22, [sp, #71]
	strh	w23, [sp, #48]
Ltmp72:
	add	x8, sp, #24
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp73:
; %bb.39:                               ;   in Loop: Header=BB4_37 Depth=1
	ldrb	w8, [sp, #47]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #24]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp75:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp76:
; %bb.40:                               ;   in Loop: Header=BB4_37 Depth=1
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	strb	w28, [sp, #23]
	str	w25, [sp]
	strh	w26, [sp, #4]
Ltmp78:
	add	x0, sp, #80
	mov	x1, sp
	mov	w2, #5                          ; =0x5
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp79:
; %bb.41:                               ;   in Loop: Header=BB4_37 Depth=1
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
Ltmp81:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp82:
	b	LBB4_46
LBB4_42:                                ;   in Loop: Header=BB4_37 Depth=1
	strb	w22, [sp, #71]
	strh	w23, [sp, #48]
Ltmp84:
	add	x8, sp, #24
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp85:
; %bb.43:                               ;   in Loop: Header=BB4_37 Depth=1
	ldrb	w8, [sp, #47]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #24]
	cmp	w9, #0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp87:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp88:
; %bb.44:                               ;   in Loop: Header=BB4_37 Depth=1
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
Ltmp90:
	add	x0, sp, #80
	mov	x1, sp
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp91:
; %bb.45:                               ;   in Loop: Header=BB4_37 Depth=1
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
Ltmp93:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp94:
LBB4_46:                                ;   in Loop: Header=BB4_37 Depth=1
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB4_50
; %bb.47:                               ;   in Loop: Header=BB4_37 Depth=1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB4_51
LBB4_48:                                ;   in Loop: Header=BB4_37 Depth=1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB4_52
LBB4_49:                                ;   in Loop: Header=BB4_37 Depth=1
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB4_53
	b	LBB4_35
LBB4_50:                                ;   in Loop: Header=BB4_37 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB4_48
LBB4_51:                                ;   in Loop: Header=BB4_37 Depth=1
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB4_49
LBB4_52:                                ;   in Loop: Header=BB4_37 Depth=1
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB4_35
LBB4_53:                                ;   in Loop: Header=BB4_37 Depth=1
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB4_36
LBB4_54:                                ;   in Loop: Header=BB4_37 Depth=1
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB4_36
LBB4_55:
Ltmp95:
	b	LBB4_60
LBB4_56:
Ltmp92:
	b	LBB4_67
LBB4_57:
Ltmp89:
	b	LBB4_71
LBB4_58:
Ltmp86:
	b	LBB4_74
LBB4_59:
Ltmp83:
LBB4_60:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB4_62
; %bb.61:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB4_68
	b	LBB4_63
LBB4_62:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB4_68
LBB4_63:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB4_69
LBB4_64:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB4_72
LBB4_65:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB4_75
	b	LBB4_92
LBB4_66:
Ltmp80:
LBB4_67:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB4_63
LBB4_68:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB4_64
LBB4_69:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB4_72
	b	LBB4_65
LBB4_70:
Ltmp77:
LBB4_71:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB4_65
LBB4_72:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB4_75
	b	LBB4_92
LBB4_73:
Ltmp74:
LBB4_74:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB4_92
LBB4_75:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	b	LBB4_92
LBB4_76:
Ltmp106:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB4_78
; %bb.77:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB4_78:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB4_80
; %bb.79:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbnz	w21, #0, LBB4_91
	b	LBB4_92
LBB4_80:
	cbnz	w21, LBB4_91
	b	LBB4_92
LBB4_81:
Ltmp101:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB4_91
; %bb.82:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB4_91
LBB4_83:
Ltmp71:
	mov	x19, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB4_85
; %bb.84:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB4_88
	b	LBB4_86
LBB4_85:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB4_88
LBB4_86:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB4_95
	b	LBB4_89
LBB4_87:
Ltmp66:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #135]
	tbnz	w8, #31, LBB4_86
LBB4_88:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB4_95
LBB4_89:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB4_98
	b	LBB4_96
LBB4_90:
Ltmp98:
	mov	x19, x0
LBB4_91:
	mov	x0, x20
	bl	___cxa_free_exception
LBB4_92:
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB4_104
; %bb.93:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
LBB4_94:
Ltmp63:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB4_89
LBB4_95:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB4_98
LBB4_96:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB4_102
	b	LBB4_99
LBB4_97:
Ltmp60:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB4_96
LBB4_98:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB4_102
LBB4_99:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB4_103
LBB4_100:
	cbnz	w20, LBB4_108
	b	LBB4_104
LBB4_101:
Ltmp57:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB4_99
LBB4_102:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB4_100
LBB4_103:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	tbnz	w20, #0, LBB4_108
LBB4_104:
	mov	x0, x19
	bl	__Unwind_Resume
LBB4_105:
Ltmp54:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB4_108
; %bb.106:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB4_108
LBB4_107:
Ltmp51:
	mov	x19, x0
LBB4_108:
	mov	x0, x21
	bl	___cxa_free_exception
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh35, Lloh36
	.loh AdrpAdd	Lloh37, Lloh38
	.loh AdrpLdrGot	Lloh41, Lloh42
	.loh AdrpLdrGot	Lloh39, Lloh40
	.loh AdrpAdd	Lloh43, Lloh44
	.loh AdrpAdd	Lloh45, Lloh46
	.loh AdrpLdrGot	Lloh49, Lloh50
	.loh AdrpLdrGot	Lloh47, Lloh48
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table4:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp49-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp49
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp49-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp50-Ltmp49                  ;   Call between Ltmp49 and Ltmp50
	.uleb128 Ltmp51-Lfunc_begin2            ;     jumps to Ltmp51
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp53-Ltmp52                  ;   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin2            ;     jumps to Ltmp54
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin2            ; >> Call Site 4 <<
	.uleb128 Ltmp56-Ltmp55                  ;   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin2            ;     jumps to Ltmp57
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp58-Lfunc_begin2            ; >> Call Site 5 <<
	.uleb128 Ltmp59-Ltmp58                  ;   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin2            ;     jumps to Ltmp60
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp61-Lfunc_begin2            ; >> Call Site 6 <<
	.uleb128 Ltmp62-Ltmp61                  ;   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin2            ;     jumps to Ltmp63
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp64-Lfunc_begin2            ; >> Call Site 7 <<
	.uleb128 Ltmp65-Ltmp64                  ;   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin2            ;     jumps to Ltmp66
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp67-Lfunc_begin2            ; >> Call Site 8 <<
	.uleb128 Ltmp70-Ltmp67                  ;   Call between Ltmp67 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin2            ;     jumps to Ltmp71
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin2            ; >> Call Site 9 <<
	.uleb128 Ltmp96-Ltmp70                  ;   Call between Ltmp70 and Ltmp96
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin2            ; >> Call Site 10 <<
	.uleb128 Ltmp97-Ltmp96                  ;   Call between Ltmp96 and Ltmp97
	.uleb128 Ltmp98-Lfunc_begin2            ;     jumps to Ltmp98
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin2            ; >> Call Site 11 <<
	.uleb128 Ltmp100-Ltmp99                 ;   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin2           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin2           ; >> Call Site 12 <<
	.uleb128 Ltmp105-Ltmp102                ;   Call between Ltmp102 and Ltmp105
	.uleb128 Ltmp106-Lfunc_begin2           ;     jumps to Ltmp106
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin2            ; >> Call Site 13 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin2            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin2            ; >> Call Site 14 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin2            ;     jumps to Ltmp77
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin2            ; >> Call Site 15 <<
	.uleb128 Ltmp79-Ltmp78                  ;   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin2            ;     jumps to Ltmp80
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin2            ; >> Call Site 16 <<
	.uleb128 Ltmp82-Ltmp81                  ;   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin2            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin2            ; >> Call Site 17 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin2            ;     jumps to Ltmp86
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin2            ; >> Call Site 18 <<
	.uleb128 Ltmp88-Ltmp87                  ;   Call between Ltmp87 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin2            ;     jumps to Ltmp89
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin2            ; >> Call Site 19 <<
	.uleb128 Ltmp91-Ltmp90                  ;   Call between Ltmp90 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin2            ;     jumps to Ltmp92
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin2            ; >> Call Site 20 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp95-Lfunc_begin2            ;     jumps to Ltmp95
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp94-Lfunc_begin2            ; >> Call Site 21 <<
	.uleb128 Lfunc_end2-Ltmp94              ;   Call between Ltmp94 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
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
	cbz	x20, LBB5_7
; %bb.1:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB5_3
	b	LBB5_6
LBB5_2:                                 ;   in Loop: Header=BB5_3 Depth=1
	cmp	x21, x20
	b.eq	LBB5_5
LBB5_3:                                 ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB5_2
; %bb.4:                                ;   in Loop: Header=BB5_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB5_2
LBB5_5:
	ldr	x0, [x19]
LBB5_6:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB5_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ ; -- Begin function _ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.weak_def_can_be_hidden	__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
	.p2align	2
__ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_: ; @_ZN7doctest6detail14Expression_lhsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_
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
Lloh51:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh52:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh53:
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
Ltmp110:
Lloh54:
	adrp	x1, l_.str.79@PAGE
Lloh55:
	add	x1, x1, l_.str.79@PAGEOFF
	mov	x8, sp
	mov	x0, x21
	mov	x2, x20
	bl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
Ltmp111:
; %bb.11:
Ltmp113:
	mov	x2, sp
	mov	x0, x19
	mov	x1, x22
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp114:
	b	LBB6_13
LBB6_12:
	mov	x0, sp
	bl	__ZN7doctest6StringC1Ev
Ltmp107:
	mov	x2, sp
	mov	x0, x19
	mov	w1, #1                          ; =0x1
	bl	__ZN7doctest6detail6ResultC1EbRKNS_6StringE
Ltmp108:
LBB6_13:
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	ldr	x8, [sp, #24]
Lloh56:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh57:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh58:
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
Ltmp116:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp117:
; %bb.17:
	brk	#0x1
LBB6_18:
Ltmp118:
	mov	x19, x0
	cbz	w1, LBB6_24
; %bb.19:
	mov	x0, x19
	bl	___clang_call_terminate
LBB6_20:
Ltmp109:
	b	LBB6_22
LBB6_21:
Ltmp115:
LBB6_22:
	mov	x19, x0
	mov	x0, sp
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_23:
Ltmp112:
	mov	x19, x0
LBB6_24:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh51, Lloh52, Lloh53
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpLdrGotLdr	Lloh56, Lloh57, Lloh58
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp110-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp110
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp110-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp111-Ltmp110                ;   Call between Ltmp110 and Ltmp111
	.uleb128 Ltmp112-Lfunc_begin3           ;     jumps to Ltmp112
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp113-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Ltmp114-Ltmp113                ;   Call between Ltmp113 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin3           ;     jumps to Ltmp115
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp107-Lfunc_begin3           ; >> Call Site 4 <<
	.uleb128 Ltmp108-Ltmp107                ;   Call between Ltmp107 and Ltmp108
	.uleb128 Ltmp109-Lfunc_begin3           ;     jumps to Ltmp109
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin3           ; >> Call Site 5 <<
	.uleb128 Ltmp116-Ltmp108                ;   Call between Ltmp108 and Ltmp116
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp116-Lfunc_begin3           ; >> Call Site 6 <<
	.uleb128 Ltmp117-Ltmp116                ;   Call between Ltmp116 and Ltmp117
	.uleb128 Ltmp118-Lfunc_begin3           ;     jumps to Ltmp118
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp117-Lfunc_begin3           ; >> Call Site 7 <<
	.uleb128 Lfunc_end3-Ltmp117             ;   Call between Ltmp117 and Lfunc_end3
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
Lttbase1:
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
Lloh59:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh60:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [x0]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x20, #64]
	str	x9, [x0, x8]
Lloh61:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh62:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [x0, #16]
	ldrsb	w8, [x0, #111]
	tbz	w8, #31, LBB9_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB9_2:
Lloh63:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh64:
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
	.loh AdrpLdrGot	Lloh61, Lloh62
	.loh AdrpLdrGot	Lloh59, Lloh60
	.loh AdrpLdrGot	Lloh63, Lloh64
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
	tbnz	x8, #63, LBB10_6
; %bb.1:
	mov	x20, x0
	mov	x21, x8
	ldr	w9, [x19, #96]
	tbz	w9, #3, LBB10_3
LBB10_2:
	add	x10, x20, x21
	str	x10, [x19, #88]
	stp	x20, x20, [x19, #16]
	str	x10, [x19, #32]
LBB10_3:
	tbz	w9, #4, LBB10_15
; %bb.4:
	add	x9, x20, x21
	str	x9, [x19, #88]
	tbnz	w8, #31, LBB10_7
; %bb.5:
	mov	w1, #22                         ; =0x16
	b	LBB10_8
LBB10_6:
	ldp	x20, x21, [x19, #64]
	ldr	w9, [x19, #96]
	tbnz	w9, #3, LBB10_2
	b	LBB10_3
LBB10_7:
	ldr	x8, [x19, #80]
	and	x8, x8, #0x7fffffffffffffff
	sub	x1, x8, #1
LBB10_8:
	mov	w2, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldrsb	x8, [x19, #87]
	tbz	x8, #63, LBB10_10
; %bb.9:
	ldr	x8, [x19, #72]
LBB10_10:
	add	x8, x20, x8
	stp	x20, x20, [x19, #40]
	str	x8, [x19, #56]
	ldrb	w8, [x19, #96]
	tst	w8, #0x3
	b.eq	LBB10_15
; %bb.11:
	lsr	x8, x21, #31
	cbz	x8, LBB10_13
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
LBB10_13:
	cbz	x21, LBB10_15
; %bb.14:
	add	x8, x20, x21
	str	x8, [x19, #48]
LBB10_15:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
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
Lloh65:
	adrp	x0, l_.str.10@PAGE
Lloh66:
	add	x0, x0, l_.str.10@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh65, Lloh66
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
Ltmp119:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ne200100EPKc
Ltmp120:
; %bb.1:
Lloh67:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh68:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh69:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh70:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB12_2:
Ltmp121:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh69, Lloh70
	.loh AdrpLdrGot	Lloh67, Lloh68
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table12:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp119-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp119
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp119-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp120-Ltmp119                ;   Call between Ltmp119 and Ltmp120
	.uleb128 Ltmp121-Lfunc_begin4           ;     jumps to Ltmp121
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp120             ;   Call between Ltmp120 and Lfunc_end4
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
Lloh71:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh72:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh71, Lloh72
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
Lloh73:
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
Lloh74:
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
Lloh75:
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
Lloh76:
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh75, Lloh76
	.loh AdrpLdrGot	Lloh73, Lloh74
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function _ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
lCPI15_0:
	.quad	28                              ; 0x1c
	.quad	-9223372036854775776            ; 0x8000000000000020
lCPI15_1:
	.quad	36                              ; 0x24
	.quad	-9223372036854775768            ; 0x8000000000000028
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
	.p2align	2
__ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE: ; @_ZN8argparse14ArgumentParserC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EE
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
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
Lloh77:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh78:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh79:
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
	tbnz	w8, #31, LBB15_2
; %bb.1:
	ldr	q0, [x19]
	stur	q0, [x20, #24]
	ldr	x8, [x19, #16]
	stur	x8, [x20, #40]
	b	LBB15_3
LBB15_2:
	ldp	x1, x2, [x19]
Ltmp122:
	add	x0, x20, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp123:
LBB15_3:
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
	tbz	w25, #0, LBB15_12
; %bb.4:
Ltmp125:
Lloh80:
	adrp	x1, l_.str.13@PAGE
Lloh81:
	add	x1, x1, l_.str.13@PAGEOFF
Lloh82:
	adrp	x2, l_.str.14@PAGE
Lloh83:
	add	x2, x2, l_.str.14@PAGEOFF
	mov	x0, x19
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp126:
; %bb.5:
	stp	x19, x24, [sp, #8]
Ltmp127:
	add	x1, sp, #8
	bl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Ltmp128:
; %bb.6:
	strb	wzr, [sp, #7]
Ltmp130:
	add	x1, sp, #7
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp131:
; %bb.7:
Ltmp132:
	mov	x26, x0
	mov	w0, #32                         ; =0x20
	bl	__Znwm
Ltmp133:
; %bb.8:
Lloh84:
	adrp	x8, l_.str.15@PAGE
Lloh85:
	add	x8, x8, l_.str.15@PAGEOFF
	ldr	q0, [x8]
	str	q0, [x0]
	ldur	q0, [x8, #12]
	stur	q0, [x0, #12]
	strb	wzr, [x0, #28]
	ldrsb	w8, [x26, #63]
	tbz	w8, #31, LBB15_10
; %bb.9:
	ldr	x8, [x26, #40]
	mov	x28, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x28
LBB15_10:
	str	x0, [x26, #40]
Lloh86:
	adrp	x8, lCPI15_0@PAGE
Lloh87:
	ldr	q0, [x8, lCPI15_0@PAGEOFF]
	str	q0, [x26, #48]
	mov	w8, #1                          ; =0x1
Lloh88:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh89:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, xzr, [sp, #56]
	strb	w8, [sp, #64]
	add	x0, x26, #176
	add	x1, sp, #56
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x26, #328]
	ldr	x8, [sp, #56]
	cbz	x8, LBB15_12
; %bb.11:
Ltmp135:
	add	x1, sp, #56
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp136:
LBB15_12:
	tbz	w25, #1, LBB15_21
; %bb.13:
Ltmp138:
Lloh90:
	adrp	x1, l_.str.16@PAGE
Lloh91:
	add	x1, x1, l_.str.16@PAGEOFF
Lloh92:
	adrp	x2, l_.str.7@PAGE
Lloh93:
	add	x2, x2, l_.str.7@PAGEOFF
	mov	x0, x19
	bl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Ltmp139:
; %bb.14:
	stp	x19, x24, [sp, #8]
Ltmp141:
	add	x1, sp, #8
	bl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Ltmp142:
; %bb.15:
	strb	wzr, [sp, #7]
Ltmp144:
	add	x1, sp, #7
	bl	__ZN8argparse8Argument13default_valueIbEERS0_OT_
Ltmp145:
; %bb.16:
Ltmp146:
	mov	x24, x0
	mov	w0, #40                         ; =0x28
	bl	__Znwm
Ltmp147:
; %bb.17:
	mov	w8, #27000                      ; =0x6978
	movk	w8, #29556, lsl #16
	str	w8, [x0, #32]
Lloh94:
	adrp	x8, l_.str.17@PAGE
Lloh95:
	add	x8, x8, l_.str.17@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
	strb	wzr, [x0, #36]
	ldrsb	w8, [x24, #63]
	tbz	w8, #31, LBB15_19
; %bb.18:
	ldr	x8, [x24, #40]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB15_19:
	str	x0, [x24, #40]
Lloh96:
	adrp	x8, lCPI15_1@PAGE
Lloh97:
	ldr	q0, [x8, lCPI15_1@PAGEOFF]
	str	q0, [x24, #48]
	mov	w8, #1                          ; =0x1
Lloh98:
	adrp	x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh99:
	add	x9, x9, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	stp	x9, xzr, [sp, #24]
	strb	w8, [sp, #32]
	add	x0, x24, #176
	add	x1, sp, #24
	bl	__ZNSt3__13anyaSB8ne200100EOS0_
	stp	xzr, xzr, [x24, #328]
	ldr	x8, [sp, #24]
	cbz	x8, LBB15_21
; %bb.20:
Ltmp149:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp150:
LBB15_21:
	ldr	x8, [sp, #88]
Lloh100:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh101:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh102:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB15_23
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
LBB15_23:
	bl	___stack_chk_fail
LBB15_24:
Ltmp151:
	b	LBB15_26
LBB15_25:
Ltmp137:
LBB15_26:
	mov	x24, x0
	cbz	w1, LBB15_43
; %bb.27:
	mov	x0, x24
	bl	___clang_call_terminate
LBB15_28:
Ltmp124:
	mov	x24, x0
	b	LBB15_36
LBB15_29:
Ltmp143:
	b	LBB15_34
LBB15_30:
Ltmp129:
	b	LBB15_34
LBB15_31:
Ltmp148:
	b	LBB15_34
LBB15_32:
Ltmp134:
	b	LBB15_34
LBB15_33:
Ltmp140:
LBB15_34:
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
	tbz	w8, #31, LBB15_36
; %bb.35:
	ldur	x0, [x20, #24]
	bl	__ZdlPv
LBB15_36:
	ldr	x1, [x19, #216]
	mov	x0, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	mov	x0, x22
	bl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	mov	x0, x21
	bl	__ZNSt3__14listIN8argparse8ArgumentENS_9allocatorIS2_EEED1Ev
	ldrsb	w8, [x19, #151]
	tbnz	w8, #31, LBB15_44
; %bb.37:
	ldrsb	w8, [x19, #127]
	tbnz	w8, #31, LBB15_45
LBB15_38:
	ldrsb	w8, [x19, #95]
	tbnz	w8, #31, LBB15_46
LBB15_39:
	ldrsb	w8, [x19, #71]
	tbnz	w8, #31, LBB15_47
LBB15_40:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB15_48
LBB15_41:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB15_43
LBB15_42:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB15_43:
	mov	x0, x24
	bl	__Unwind_Resume
LBB15_44:
	ldr	x0, [x19, #128]
	bl	__ZdlPv
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB15_38
LBB15_45:
	ldr	x0, [x19, #104]
	bl	__ZdlPv
	ldrsb	w8, [x19, #95]
	tbz	w8, #31, LBB15_39
LBB15_46:
	ldr	x0, [x19, #72]
	bl	__ZdlPv
	ldrsb	w8, [x19, #71]
	tbz	w8, #31, LBB15_40
LBB15_47:
	ldr	x0, [x27]
	bl	__ZdlPv
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB15_41
LBB15_48:
	ldur	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB15_42
	b	LBB15_43
	.loh AdrpLdrGotLdr	Lloh77, Lloh78, Lloh79
	.loh AdrpAdd	Lloh82, Lloh83
	.loh AdrpAdd	Lloh80, Lloh81
	.loh AdrpAdd	Lloh84, Lloh85
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpLdr	Lloh86, Lloh87
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpLdr	Lloh96, Lloh97
	.loh AdrpLdrGotLdr	Lloh100, Lloh101, Lloh102
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp122-Lfunc_begin5           ; >> Call Site 1 <<
	.uleb128 Ltmp123-Ltmp122                ;   Call between Ltmp122 and Ltmp123
	.uleb128 Ltmp124-Lfunc_begin5           ;     jumps to Ltmp124
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp125-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp126-Ltmp125                ;   Call between Ltmp125 and Ltmp126
	.uleb128 Ltmp140-Lfunc_begin5           ;     jumps to Ltmp140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Ltmp128-Ltmp127                ;   Call between Ltmp127 and Ltmp128
	.uleb128 Ltmp129-Lfunc_begin5           ;     jumps to Ltmp129
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp130-Lfunc_begin5           ; >> Call Site 4 <<
	.uleb128 Ltmp133-Ltmp130                ;   Call between Ltmp130 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin5           ;     jumps to Ltmp134
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin5           ; >> Call Site 5 <<
	.uleb128 Ltmp136-Ltmp135                ;   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin5           ;     jumps to Ltmp137
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp138-Lfunc_begin5           ; >> Call Site 6 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin5           ;     jumps to Ltmp140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp141-Lfunc_begin5           ; >> Call Site 7 <<
	.uleb128 Ltmp142-Ltmp141                ;   Call between Ltmp141 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin5           ;     jumps to Ltmp143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp144-Lfunc_begin5           ; >> Call Site 8 <<
	.uleb128 Ltmp147-Ltmp144                ;   Call between Ltmp144 and Ltmp147
	.uleb128 Ltmp148-Lfunc_begin5           ;     jumps to Ltmp148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp149-Lfunc_begin5           ; >> Call Site 9 <<
	.uleb128 Ltmp150-Ltmp149                ;   Call between Ltmp149 and Ltmp150
	.uleb128 Ltmp151-Lfunc_begin5           ;     jumps to Ltmp151
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp150-Lfunc_begin5           ; >> Call Site 10 <<
	.uleb128 Lfunc_end5-Ltmp150             ;   Call between Ltmp150 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
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
	.globl	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_ ; -- Begin function _ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
	.p2align	2
__ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_: ; @_ZN8argparse14ArgumentParser12add_argumentIJPKcS3_EEERNS_8ArgumentEDpT_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
Ltmp152:
	mov	x3, sp
	bl	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
Ltmp153:
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
	tbnz	w11, #1, LBB16_4
; %bb.2:
	add	x11, x19, #160
	cmp	x11, x20
	b.eq	LBB16_4
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
LBB16_4:
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
	b.eq	LBB16_6
LBB16_5:                                ; =>This Inner Loop Header: Depth=1
	add	x0, x19, #208
	mov	x2, sp
	mov	x1, x21
	bl	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEE16insert_or_assignB8ne200100IRSB_EENSE_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_SB_EEPNS_11__tree_nodeISO_SA_EElEEEEbEERSF_OT_
	add	x21, x21, #24
	cmp	x21, x22
	b.ne	LBB16_5
LBB16_6:
	add	x0, x20, #16
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB16_7:
Ltmp154:
	mov	x19, x0
	mov	x0, x20
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp152-Lfunc_begin6           ;   Call between Lfunc_begin6 and Ltmp152
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp153-Ltmp152                ;   Call between Ltmp152 and Ltmp153
	.uleb128 Ltmp154-Lfunc_begin6           ;     jumps to Ltmp154
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp153-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp153             ;   Call between Ltmp153 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
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
Lloh103:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh104:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh105:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh106:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh107:
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
Ltmp158:
	mov	x1, x20
	blr	x8
Ltmp159:
; %bb.2:
	mov	w8, #1                          ; =0x1
	str	w8, [x20, #32]
	add	x0, x20, #40
	b	LBB17_4
LBB17_3:
Ltmp155:
	add	x20, sp, #8
	add	x0, x19, #240
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Ltmp156:
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
Lloh108:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh109:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh110:
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
Ltmp157:
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
Ltmp160:
	mov	x19, x0
	cbnz	w1, LBB17_19
LBB17_18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB17_19:
	mov	x0, x19
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh106, Lloh107
	.loh AdrpLdrGotLdr	Lloh103, Lloh104, Lloh105
	.loh AdrpLdrGotLdr	Lloh108, Lloh109, Lloh110
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table17:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp158-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp159-Ltmp158                ;   Call between Ltmp158 and Ltmp159
	.uleb128 Ltmp160-Lfunc_begin7           ;     jumps to Ltmp160
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp155-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp156-Ltmp155                ;   Call between Ltmp155 and Ltmp156
	.uleb128 Ltmp157-Lfunc_begin7           ;     jumps to Ltmp157
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp156-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp156             ;   Call between Ltmp156 and Lfunc_end7
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
Lttbase3:
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
Lloh111:
	adrp	x8, l_.str.51@PAGE
Lloh112:
	add	x8, x8, l_.str.51@PAGEOFF
Lloh113:
	adrp	x9, l_.str.50@PAGE
Lloh114:
	add	x9, x9, l_.str.50@PAGEOFF
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
	tbz	w8, #31, LBB18_2
; %bb.1:
	ldur	x0, [x19, #120]
	bl	__ZdlPv
LBB18_2:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #120]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #136]
	ldrb	w0, [x20]
	add	x8, sp, #8
	bl	__ZNSt3__19to_stringEi
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB18_6
; %bb.3:
	ldrsb	w8, [x19, #167]
	tbz	w8, #31, LBB18_5
; %bb.4:
	ldur	x0, [x19, #144]
	bl	__ZdlPv
LBB18_5:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	b	LBB18_7
LBB18_6:
	ldur	q0, [sp, #8]
	stur	q0, [x19, #144]
	ldr	x8, [sp, #24]
	stur	x8, [x19, #160]
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #168]
LBB18_7:
	add	x0, x19, #88
	mov	x1, x20
	bl	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.loh AdrpAdd	Lloh113, Lloh114
	.loh AdrpAdd	Lloh111, Lloh112
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13anyD1B8ne200100Ev ; -- Begin function _ZNSt3__13anyD1B8ne200100Ev
	.globl	__ZNSt3__13anyD1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__13anyD1B8ne200100Ev
	.p2align	2
__ZNSt3__13anyD1B8ne200100Ev:           ; @_ZNSt3__13anyD1B8ne200100Ev
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
	ldr	x8, [x0]
	cbz	x8, LBB19_2
; %bb.1:
Ltmp161:
	mov	w0, #0                          ; =0x0
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp162:
LBB19_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB19_3:
Ltmp163:
	bl	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table19:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp161-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp162-Ltmp161                ;   Call between Ltmp161 and Ltmp162
	.uleb128 Ltmp163-Lfunc_begin8           ;     jumps to Ltmp163
	.byte	1                               ;   On action: 1
Lcst_end8:
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
	.globl	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_ ; -- Begin function _ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.weak_def_can_be_hidden	__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
	.p2align	2
__ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_: ; @_ZN8argparse8Argument6actionIZNS_14ArgumentParserC1ENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_NS_17default_argumentsEbRNS3_13basic_ostreamIcS6_EEEUlRKT_E0_JEEENS3_9enable_ifIXsr3stdE14is_invocable_vISE_DpT0_KS9_EERS0_E4typeEOSE_DpOSJ_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
Lloh115:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh116:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh117:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh118:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh119:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]
	ldr	q0, [x1]
	stur	q0, [sp, #16]
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldp	x20, x8, [x0, #248]
	cmp	x20, x8
	b.hs	LBB20_3
; %bb.1:
	str	x20, [x20, #24]
	ldr	x0, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp167:
	mov	x1, x20
	blr	x8
Ltmp168:
; %bb.2:
	mov	w8, #1                          ; =0x1
	str	w8, [x20, #32]
	add	x0, x20, #40
	b	LBB20_4
LBB20_3:
Ltmp164:
	add	x20, sp, #8
	add	x0, x19, #240
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Ltmp165:
LBB20_4:
	str	x0, [x19, #248]
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB20_7
; %bb.5:
	cbz	x0, LBB20_9
; %bb.6:
	mov	w8, #40                         ; =0x28
	b	LBB20_8
LBB20_7:
	mov	w8, #32                         ; =0x20
LBB20_8:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB20_9:
	ldur	x8, [x29, #-24]
Lloh120:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh121:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh122:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB20_11
; %bb.10:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB20_11:
	bl	___stack_chk_fail
LBB20_12:
Ltmp166:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x20
	b.ne	LBB20_14
; %bb.13:
	mov	w8, #32                         ; =0x20
	b	LBB20_16
LBB20_14:
	cbz	x0, LBB20_18
; %bb.15:
	mov	w8, #40                         ; =0x28
LBB20_16:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
LBB20_17:
Ltmp169:
	mov	x19, x0
	cbnz	w1, LBB20_19
LBB20_18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB20_19:
	mov	x0, x19
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh118, Lloh119
	.loh AdrpLdrGotLdr	Lloh115, Lloh116, Lloh117
	.loh AdrpLdrGotLdr	Lloh120, Lloh121, Lloh122
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table20:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp167-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp168-Ltmp167                ;   Call between Ltmp167 and Ltmp168
	.uleb128 Ltmp169-Lfunc_begin9           ;     jumps to Ltmp169
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp164-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp165-Ltmp164                ;   Call between Ltmp164 and Ltmp165
	.uleb128 Ltmp166-Lfunc_begin9           ;     jumps to Ltmp166
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Lfunc_end9-Ltmp165             ;   Call between Ltmp165 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
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
	cbz	x20, LBB21_7
; %bb.1:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB21_3
	b	LBB21_6
LBB21_2:                                ;   in Loop: Header=BB21_3 Depth=1
	sub	x21, x21, #40
	cmp	x21, x20
	b.eq	LBB21_5
LBB21_3:                                ; =>This Inner Loop Header: Depth=1
	ldur	x0, [x21, #-24]
	cbz	x0, LBB21_2
; %bb.4:                                ;   in Loop: Header=BB21_3 Depth=1
	stur	x0, [x21, #-16]
	bl	__ZdlPv
	b	LBB21_2
LBB21_5:
	ldr	x0, [x19]
LBB21_6:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB21_7:
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
	cbz	x8, LBB22_3
; %bb.1:
	ldp	x8, x0, [x19]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #16]
	cmp	x0, x19
	b.eq	LBB22_3
LBB22_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x20, [x0, #8]
	bl	__ZdlPv
	mov	x0, x20
	cmp	x20, x19
	b.ne	LBB22_2
LBB22_3:
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
	cbz	x8, LBB23_3
; %bb.1:
	ldp	x8, x20, [x19]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #16]
	cmp	x20, x19
	b.eq	LBB23_3
LBB23_2:                                ; =>This Inner Loop Header: Depth=1
	ldr	x21, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x21
	cmp	x21, x19
	b.ne	LBB23_2
LBB23_3:
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
	.globl	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE ; -- Begin function _ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
	.weak_def_can_be_hidden	__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
	.p2align	2
__ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE: ; @_ZN8argparse8ArgumentC2ILm2EJLm0ELm1EEEENSt3__117basic_string_viewIcNS2_11char_traitsIcEEEEONS2_5arrayIS6_XT_EEENS2_16integer_sequenceImJXspT0_EEEE
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
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
Lloh123:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh124:
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
	cbz	x27, LBB25_7
; %bb.1:
	cbz	x25, LBB25_7
; %bb.2:
	ldr	x23, [x24]
	ldrsb	w1, [x23]
	mov	x0, x26
	mov	x2, x25
	bl	_memchr
	cbz	x0, LBB25_7
; %bb.3:
	sub	x8, x0, x26
	cmn	x8, #1
	b.eq	LBB25_7
; %bb.4:
	subs	x1, x27, #1
	b.eq	LBB25_7
; %bb.5:
Ltmp170:
	add	x0, x23, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp171:
; %bb.6:
	cbz	w0, LBB25_15
LBB25_7:
	mov	w8, #0                          ; =0x0
	ldr	x23, [x24, #24]
	cbz	x23, LBB25_16
; %bb.8:
	cbz	x25, LBB25_16
; %bb.9:
	ldr	x27, [x24, #16]
	ldrsb	w1, [x27]
	mov	x0, x26
	mov	x2, x25
	bl	_memchr
	mov	w8, #0                          ; =0x0
	cbz	x0, LBB25_16
; %bb.10:
	sub	x9, x0, x26
	cmn	x9, #1
	b.eq	LBB25_16
; %bb.11:
	subs	x1, x23, #1
	b.eq	LBB25_14
; %bb.12:
Ltmp172:
	add	x0, x27, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp173:
; %bb.13:
	tst	w0, #0x1
	mov	w8, #2                          ; =0x2
	csel	w8, wzr, w8, ne
	b	LBB25_16
LBB25_14:
	mov	w8, #0                          ; =0x0
	b	LBB25_16
LBB25_15:
	mov	w8, #2                          ; =0x2
LBB25_16:
	ldrb	w9, [x19, #344]
	and	w9, w9, #0xffffffc1
	orr	w8, w9, w8
	strb	w8, [x19, #344]
	stp	x26, x25, [x19, #352]
	str	wzr, [x19, #368]
	str	xzr, [x19, #376]
	ldp	x27, x8, [x19, #8]
	cmp	x27, x8
	b.hs	LBB25_20
; %bb.17:
	ldr	x25, [x24, #8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x25, x8
	b.hi	LBB25_37
; %bb.18:
	ldr	x26, [x24]
	cmp	x25, #23
	b.hs	LBB25_22
; %bb.19:
	strb	w25, [x27, #23]
	mov	x23, x27
	cbnz	x25, LBB25_24
	b	LBB25_25
LBB25_20:
Ltmp174:
	mov	x0, x19
	mov	x1, x24
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
Ltmp175:
; %bb.21:
	mov	x25, x0
	b	LBB25_26
LBB25_22:
	orr	x8, x25, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x28, x9, x8, eq
Ltmp176:
	mov	x0, x28
	bl	__Znwm
Ltmp177:
; %bb.23:
	mov	x23, x0
	orr	x8, x28, #0x8000000000000000
	stp	x25, x8, [x27, #8]
	str	x0, [x27]
LBB25_24:
	mov	x0, x23
	mov	x1, x26
	mov	x2, x25
	bl	_memmove
LBB25_25:
	strb	wzr, [x23, x25]
	add	x25, x27, #24
	str	x25, [x19, #8]
LBB25_26:
	str	x25, [x19, #8]
	ldr	x8, [x19, #16]
	cmp	x25, x8
	b.hs	LBB25_30
; %bb.27:
	ldr	x26, [x24, #24]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x26, x8
	b.hi	LBB25_38
; %bb.28:
	ldr	x24, [x24, #16]
	cmp	x26, #23
	b.hs	LBB25_31
; %bb.29:
	strb	w26, [x25, #23]
	mov	x27, x25
	cbnz	x26, LBB25_33
	b	LBB25_34
LBB25_30:
Ltmp178:
	add	x1, x24, #16
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	mov	x1, x0
Ltmp179:
	b	LBB25_35
LBB25_31:
	orr	x8, x26, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x28, x9, x8, eq
Ltmp180:
	mov	x0, x28
	bl	__Znwm
Ltmp181:
; %bb.32:
	mov	x27, x0
	orr	x8, x28, #0x8000000000000000
	stp	x26, x8, [x25, #8]
	str	x0, [x25]
LBB25_33:
	mov	x0, x27
	mov	x1, x24
	mov	x2, x26
	bl	_memmove
LBB25_34:
	strb	wzr, [x27, x26]
	add	x1, x25, #24
	str	x1, [x19, #8]
LBB25_35:
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
Ltmp182:
	add	x2, sp, #31
	mov	w4, #1                          ; =0x1
	bl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
Ltmp183:
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
LBB25_37:
Ltmp188:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp189:
	b	LBB25_39
LBB25_38:
Ltmp185:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp186:
LBB25_39:
	brk	#0x1
LBB25_40:
Ltmp187:
	mov	x24, x0
	str	x25, [x19, #8]
	b	LBB25_43
LBB25_41:
Ltmp190:
	mov	x24, x0
	str	x27, [x19, #8]
	b	LBB25_43
LBB25_42:
Ltmp184:
	mov	x24, x0
LBB25_43:
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
	b.ne	LBB25_46
; %bb.44:
	ldrsb	w8, [x19, #167]
	tbz	w8, #31, LBB25_46
; %bb.45:
	ldr	x0, [x19, #144]
	bl	__ZdlPv
LBB25_46:
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB25_48
; %bb.47:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZdlPv
LBB25_48:
	add	x0, x19, #88
	bl	__ZNSt3__13anyD1B8ne200100Ev
	ldrsb	w8, [x19, #87]
	tbz	w8, #31, LBB25_50
; %bb.49:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
LBB25_50:
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB25_52
; %bb.51:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
LBB25_52:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x24
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh123, Lloh124
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table25:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp170-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp175-Ltmp170                ;   Call between Ltmp170 and Ltmp175
	.uleb128 Ltmp184-Lfunc_begin10          ;     jumps to Ltmp184
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp176-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp177-Ltmp176                ;   Call between Ltmp176 and Ltmp177
	.uleb128 Ltmp190-Lfunc_begin10          ;     jumps to Ltmp190
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp178-Ltmp177                ;   Call between Ltmp177 and Ltmp178
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp178-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Ltmp179-Ltmp178                ;   Call between Ltmp178 and Ltmp179
	.uleb128 Ltmp184-Lfunc_begin10          ;     jumps to Ltmp184
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp180-Lfunc_begin10          ; >> Call Site 5 <<
	.uleb128 Ltmp181-Ltmp180                ;   Call between Ltmp180 and Ltmp181
	.uleb128 Ltmp187-Lfunc_begin10          ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp181-Lfunc_begin10          ; >> Call Site 6 <<
	.uleb128 Ltmp182-Ltmp181                ;   Call between Ltmp181 and Ltmp182
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp182-Lfunc_begin10          ; >> Call Site 7 <<
	.uleb128 Ltmp183-Ltmp182                ;   Call between Ltmp182 and Ltmp183
	.uleb128 Ltmp184-Lfunc_begin10          ;     jumps to Ltmp184
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin10          ; >> Call Site 8 <<
	.uleb128 Ltmp189-Ltmp188                ;   Call between Ltmp188 and Ltmp189
	.uleb128 Ltmp190-Lfunc_begin10          ;     jumps to Ltmp190
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp185-Lfunc_begin10          ; >> Call Site 9 <<
	.uleb128 Ltmp186-Ltmp185                ;   Call between Ltmp185 and Ltmp186
	.uleb128 Ltmp187-Lfunc_begin10          ;     jumps to Ltmp187
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp186-Lfunc_begin10          ; >> Call Site 10 <<
	.uleb128 Lfunc_end10-Ltmp186            ;   Call between Ltmp186 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEED1B8ne200100Ev
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
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
	cbz	x21, LBB26_8
; %bb.1:
	ldr	x8, [x19, #8]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB26_7
; %bb.2:
	sub	x20, x8, #32
	b	LBB26_4
LBB26_3:                                ;   in Loop: Header=BB26_4 Depth=1
	sub	x8, x20, #32
	cmp	x20, x21
	mov	x20, x8
	b.eq	LBB26_6
LBB26_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20]
	cbz	x8, LBB26_3
; %bb.5:                                ;   in Loop: Header=BB26_4 Depth=1
Ltmp191:
	mov	w0, #0                          ; =0x0
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp192:
	b	LBB26_3
LBB26_6:
	ldr	x0, [x19]
LBB26_7:
	str	x21, [x19, #8]
	bl	__ZdlPv
LBB26_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB26_9:
Ltmp193:
	bl	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table26:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp191-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp192-Ltmp191                ;   Call between Ltmp191 and Ltmp192
	.uleb128 Ltmp193-Lfunc_begin11          ;     jumps to Ltmp193
	.byte	1                               ;   On action: 1
Lcst_end11:
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
	.private_extern	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev ; -- Begin function _ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.globl	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
	.p2align	2
__ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev: ; @_ZNSt3__17variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS1_IFvSA_EEEEED1B8ne200100Ev
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
	b.eq	LBB27_2
; %bb.1:
Lloh125:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh126:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
Ltmp194:
	add	x0, sp, #15
	mov	x1, x19
	blr	x8
Ltmp195:
LBB27_2:
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x19, #32]
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB27_3:
Ltmp196:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh125, Lloh126
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table27:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp194-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp195-Ltmp194                ;   Call between Ltmp194 and Ltmp195
	.uleb128 Ltmp196-Lfunc_begin12          ;     jumps to Ltmp196
	.byte	1                               ;   On action: 1
Lcst_end12:
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
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEED1B8ne200100Ev
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
	cbz	x21, LBB28_8
; %bb.1:
	ldr	x22, [x19, #8]
	mov	x0, x21
	cmp	x22, x21
	b.eq	LBB28_7
; %bb.2:
	mov	w23, #-1                        ; =0xffffffff
Lloh127:
	adrp	x24, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh128:
	add	x24, x24, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB28_4
LBB28_3:                                ;   in Loop: Header=BB28_4 Depth=1
	stur	w23, [x22, #-8]
	mov	x22, x20
	cmp	x20, x21
	b.eq	LBB28_6
LBB28_4:                                ; =>This Inner Loop Header: Depth=1
	sub	x20, x22, #40
	ldur	w8, [x22, #-8]
	cmn	w8, #1
	b.eq	LBB28_3
; %bb.5:                                ;   in Loop: Header=BB28_4 Depth=1
	ldr	x8, [x24, x8, lsl #3]
Ltmp197:
	add	x0, sp, #15
	mov	x1, x20
	blr	x8
Ltmp198:
	b	LBB28_3
LBB28_6:
	ldr	x0, [x19]
LBB28_7:
	str	x21, [x19, #8]
	bl	__ZdlPv
LBB28_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB28_9:
Ltmp199:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh127, Lloh128
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table28:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp197-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp198-Ltmp197                ;   Call between Ltmp197 and Ltmp198
	.uleb128 Ltmp199-Lfunc_begin13          ;     jumps to Ltmp199
	.byte	1                               ;   On action: 1
Lcst_end13:
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
	b.ne	LBB29_8
; %bb.1:
	ldr	x20, [x19]
	cbz	x20, LBB29_8
; %bb.2:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB29_4
	b	LBB29_7
LBB29_3:                                ;   in Loop: Header=BB29_4 Depth=1
	cmp	x21, x20
	b.eq	LBB29_6
LBB29_4:                                ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB29_3
; %bb.5:                                ;   in Loop: Header=BB29_4 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB29_3
LBB29_6:
	ldr	x0, [x19]
LBB29_7:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB29_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
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
Lloh129:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh130:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh129, Lloh130
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE7__cloneEPNS0_6__baseISF_EE
	.cfi_startproc
; %bb.0:
Lloh131:
	adrp	x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGE
Lloh132:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ret
	.loh AdrpLdrGot	Lloh131, Lloh132
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
	tbnz	w8, #31, LBB36_2
; %bb.1:
	ldr	q0, [x1]
	str	q0, [sp]
	ldr	x8, [x1, #16]
	str	x8, [sp, #16]
	b	LBB36_3
LBB36_2:
	ldp	x8, x2, [x1]
	mov	x0, sp
	mov	x1, x8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB36_3:
	ldr	q0, [sp]
	stur	q0, [x19, #8]
	ldr	x8, [sp, #16]
	str	x8, [x19, #24]
Lloh133:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh134:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x19]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.loh AdrpAdd	Lloh133, Lloh134
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
Lloh135:
	adrp	x9, __ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGE
Lloh136:
	add	x9, x9, __ZTSN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB37_2
LBB37_1:
	add	x0, x0, #8
	ret
LBB37_2:
	tst	x8, x10
	b.lt	LBB37_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB37_4:
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
	cbz	w8, LBB37_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh135, Lloh136
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIN8argparse8Argument16m_default_actionMUlRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE_ENS7_ISC_EEFNS_3anyESB_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh137:
	adrp	x0, __ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGE
Lloh138:
	add	x0, x0, __ZTIN8argparse8Argument16m_default_actionMUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE_E@PAGEOFF
	ret
	.loh AdrpAdd	Lloh137, Lloh138
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
	b.le	LBB39_8
; %bb.1:
	cmp	w0, #2
	b.eq	LBB39_11
; %bb.2:
	cmp	w0, #3
	b.ne	LBB39_15
; %bb.3:
	cbz	x3, LBB39_18
; %bb.4:
	ldr	x8, [x3, #8]
Lloh139:
	adrp	x9, __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh140:
	add	x9, x9, __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.eq	LBB39_7
; %bb.5:
	tst	x8, x10
	b.ge	LBB39_19
; %bb.6:
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x9, x9, x10
	and	x0, x8, #0x7fffffffffffffff
	mov	x19, x1
	and	x1, x9, #0x7fffffffffffffff
	bl	_strcmp
	mov	x1, x19
	cbnz	w0, LBB39_19
LBB39_7:
	add	x0, x1, #8
	b	LBB39_22
LBB39_8:
	cbnz	w0, LBB39_16
; %bb.9:
	ldrsb	w8, [x1, #31]
	tbz	w8, #31, LBB39_14
; %bb.10:
	ldr	x0, [x1, #8]
	b	LBB39_13
LBB39_11:
	ldur	q0, [x1, #8]
	ldr	x8, [x1, #24]
	str	x8, [x2, #24]
	stur	q0, [x2, #8]
	stp	xzr, xzr, [x1, #16]
	str	xzr, [x1, #8]
Lloh141:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh142:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	ldrsb	w8, [x1, #31]
	tbz	w8, #31, LBB39_14
; %bb.12:
	ldur	x0, [x1, #8]
LBB39_13:
	mov	x19, x1
	bl	__ZdlPv
	mov	x1, x19
LBB39_14:
	mov	x0, #0                          ; =0x0
	str	xzr, [x1]
	b	LBB39_22
LBB39_15:
Lloh143:
	adrp	x0, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGE
Lloh144:
	add	x0, x0, __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@PAGEOFF
	b	LBB39_22
LBB39_16:
	ldrsb	w8, [x1, #31]
	tbnz	w8, #31, LBB39_20
; %bb.17:
	ldur	q0, [x1, #8]
	ldur	x8, [x1, #24]
	stur	x8, [x2, #24]
	stur	q0, [x2, #8]
	b	LBB39_21
LBB39_18:
Lloh145:
	adrp	x8, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGE
Lloh146:
	ldr	x8, [x8, __ZNSt3__19__any_imp17__unique_typeinfoINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4__idE@GOTPAGEOFF]
	cmp	x4, x8
	b.eq	LBB39_7
LBB39_19:
	mov	x0, #0                          ; =0x0
	b	LBB39_22
LBB39_20:
	ldp	x8, x9, [x1, #8]
	add	x0, x2, #8
	mov	x1, x8
	mov	x19, x2
	mov	x2, x9
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x2, x19
LBB39_21:
	mov	x0, #0                          ; =0x0
Lloh147:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGE
Lloh148:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPSA_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
LBB39_22:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh139, Lloh140
	.loh AdrpAdd	Lloh141, Lloh142
	.loh AdrpAdd	Lloh143, Lloh144
	.loh AdrpLdrGot	Lloh145, Lloh146
	.loh AdrpAdd	Lloh147, Lloh148
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
	cbz	x1, LBB40_46
; %bb.1:
	ldrb	w8, [x0]
	sub	w9, w8, #49
	cmp	w9, #9
	b.hs	LBB40_14
; %bb.2:
	add	x9, x0, x1
	mov	x10, x1
	mov	x8, x0
LBB40_3:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x8]
	sub	w11, w11, #48
	cmp	w11, #9
	b.hi	LBB40_6
; %bb.4:                                ;   in Loop: Header=BB40_3 Depth=1
	add	x8, x8, #1
	subs	x10, x10, #1
	b.ne	LBB40_3
; %bb.5:
	mov	x8, x9
LBB40_6:
	sub	x8, x8, x0
	subs	x9, x1, x8
	b.lo	LBB40_48
; %bb.7:
	b.eq	LBB40_47
; %bb.8:
	add	x8, x0, x8
LBB40_9:
	ldrb	w10, [x8]
	cmp	w10, #101
	b.eq	LBB40_34
; %bb.10:
	cmp	w10, #69
	b.eq	LBB40_34
; %bb.11:
	cmp	w10, #46
	b.ne	LBB40_46
; %bb.12:
	subs	x9, x9, #1
	b.eq	LBB40_47
; %bb.13:
	ldrb	w10, [x8, #1]!
	sub	w11, w10, #48
	mov	x0, x8
	cmp	w11, #10
	b.lo	LBB40_26
	b	LBB40_33
LBB40_14:
	cmp	w8, #46
	b.eq	LBB40_23
; %bb.15:
	cmp	w8, #48
	b.ne	LBB40_46
; %bb.16:
	subs	x9, x1, #1
	b.eq	LBB40_47
; %bb.17:
	add	x10, x0, #1
	add	x11, x0, x1
	mov	x12, x9
	mov	x8, x10
LBB40_18:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x8]
	sub	w13, w13, #48
	cmp	w13, #9
	b.hi	LBB40_21
; %bb.19:                               ;   in Loop: Header=BB40_18 Depth=1
	add	x8, x8, #1
	subs	x12, x12, #1
	b.ne	LBB40_18
; %bb.20:
	mov	x8, x11
LBB40_21:
	sub	x10, x8, x10
	subs	x9, x9, x10
	b.lo	LBB40_48
; %bb.22:
	b.ne	LBB40_9
	b	LBB40_46
LBB40_23:
	subs	x9, x1, #1
	b.eq	LBB40_46
; %bb.24:
	ldrb	w8, [x0, #1]!
	sub	w8, w8, #48
	cmp	w8, #9
	b.hi	LBB40_46
; %bb.25:
	mov	x8, x0
LBB40_26:
	add	x10, x0, x9
	mov	x11, x9
LBB40_27:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x8]
	sub	w12, w12, #48
	cmp	w12, #9
	b.hi	LBB40_30
; %bb.28:                               ;   in Loop: Header=BB40_27 Depth=1
	add	x8, x8, #1
	subs	x11, x11, #1
	b.ne	LBB40_27
; %bb.29:
	mov	x8, x10
LBB40_30:
	sub	x10, x8, x0
	subs	x9, x9, x10
	b.lo	LBB40_48
; %bb.31:
	b.eq	LBB40_47
; %bb.32:
	ldrb	w10, [x8]
LBB40_33:
	orr	w10, w10, #0x20
	cmp	w10, #101
	b.ne	LBB40_46
LBB40_34:
	subs	x10, x9, #1
	b.eq	LBB40_46
; %bb.35:
	mov	x11, x8
	ldrb	w12, [x11, #1]!
	cmp	w12, #45
	b.eq	LBB40_37
; %bb.36:
	cmp	w12, #43
	b.ne	LBB40_39
LBB40_37:
	subs	x10, x9, #2
	b.eq	LBB40_46
; %bb.38:
	ldrb	w12, [x8, #2]!
	mov	x11, x8
LBB40_39:
	sub	w8, w12, #48
	cmp	w8, #9
	b.hi	LBB40_46
; %bb.40:
	add	x9, x11, x10
	mov	x12, x10
	mov	x8, x11
LBB40_41:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x8]
	sub	w13, w13, #48
	cmp	w13, #9
	b.hi	LBB40_44
; %bb.42:                               ;   in Loop: Header=BB40_41 Depth=1
	add	x8, x8, #1
	subs	x12, x12, #1
	b.ne	LBB40_41
; %bb.43:
	mov	x8, x9
LBB40_44:
	sub	x8, x8, x11
	cmp	x10, x8
	b.lo	LBB40_48
; %bb.45:
	cset	w0, eq
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB40_46:
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB40_47:
	mov	w0, #1                          ; =0x1
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB40_48:
Lloh149:
	adrp	x0, l_.str.19@PAGE
Lloh150:
	add	x0, x0, l_.str.19@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh149, Lloh150
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc ; -- Begin function _ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.globl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.p2align	2
__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc: ; @_ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
Ltmp200:
	mov	x1, x20
	bl	__ZNSt12out_of_rangeC1B8ne200100EPKc
Ltmp201:
; %bb.1:
Lloh151:
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
Lloh152:
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
Lloh153:
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
Lloh154:
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB41_2:
Ltmp202:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh153, Lloh154
	.loh AdrpLdrGot	Lloh151, Lloh152
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table41:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp200-Lfunc_begin14          ;   Call between Lfunc_begin14 and Ltmp200
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp200-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp201-Ltmp200                ;   Call between Ltmp200 and Ltmp201
	.uleb128 Ltmp202-Lfunc_begin14          ;     jumps to Ltmp202
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp201-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp201            ;   Call between Ltmp201 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
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
Lloh155:
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
Lloh156:
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh155, Lloh156
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRNS_17basic_string_viewIcS3_EEEEEPS6_DpOT_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
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
	b.hi	LBB43_14
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
	cbz	x22, LBB43_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB43_17
; %bb.3:
	add	x8, x22, x22, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB43_5
LBB43_4:
	mov	x0, #0                          ; =0x0
LBB43_5:
	mov	w8, #24                         ; =0x18
	madd	x21, x21, x8, x0
	stp	x0, x21, [sp, #8]
	madd	x8, x22, x8, x0
	stp	x21, x8, [sp, #24]
	ldr	x22, [x20, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x22, x8
	b.hs	LBB43_15
; %bb.6:
	ldr	x20, [x20]
	cmp	x22, #23
	b.hs	LBB43_8
; %bb.7:
	strb	w22, [x21, #23]
	cbnz	x22, LBB43_10
	b	LBB43_11
LBB43_8:
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp203:
	mov	x0, x23
	bl	__Znwm
Ltmp204:
; %bb.9:
	orr	x8, x23, #0x8000000000000000
	stp	x22, x8, [x21, #8]
	str	x0, [x21]
	mov	x21, x0
LBB43_10:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	bl	_memmove
LBB43_11:
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
	cbz	x0, LBB43_13
; %bb.12:
	bl	__ZdlPv
LBB43_13:
	mov	x0, x20
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB43_14:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB43_15:
Ltmp205:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp206:
; %bb.16:
	brk	#0x1
LBB43_17:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB43_18:
Ltmp207:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table43:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp203-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp203
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp203-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp204-Ltmp203                ;   Call between Ltmp203 and Ltmp204
	.uleb128 Ltmp207-Lfunc_begin15          ;     jumps to Ltmp207
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp204-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp205-Ltmp204                ;   Call between Ltmp204 and Ltmp205
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp205-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Ltmp206-Ltmp205                ;   Call between Ltmp205 and Ltmp206
	.uleb128 Ltmp207-Lfunc_begin15          ;     jumps to Ltmp207
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp206-Lfunc_begin15          ; >> Call Site 5 <<
	.uleb128 Lfunc_end15-Ltmp206            ;   Call between Ltmp206 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
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
	b.hs	LBB44_6
; %bb.1:
	mov	x19, x0
	ldr	x21, [x1]
	cmp	x20, #23
	b.hs	LBB44_3
; %bb.2:
	strb	w20, [x19, #23]
	mov	x22, x19
	cbnz	x20, LBB44_4
	b	LBB44_5
LBB44_3:
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
LBB44_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB44_5:
	strb	wzr, [x22, x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB44_6:
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
	b.ne	LBB45_5
LBB45_1:
	ldr	x0, [x19]
	cbz	x0, LBB45_3
; %bb.2:
	bl	__ZdlPv
LBB45_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB45_4:                                ;   in Loop: Header=BB45_5 Depth=1
	mov	x9, x8
	cmp	x8, x20
	b.eq	LBB45_1
LBB45_5:                                ; =>This Inner Loop Header: Depth=1
	sub	x8, x9, #24
	str	x8, [x19, #16]
	ldursb	w9, [x9, #-1]
	tbz	w9, #31, LBB45_4
; %bb.6:                                ;   in Loop: Header=BB45_5 Depth=1
	ldr	x0, [x8]
	bl	__ZdlPv
	ldr	x8, [x19, #16]
	b	LBB45_4
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
Lloh157:
	adrp	x0, l_.str.20@PAGE
Lloh158:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh157, Lloh158
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
LBB47_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB47_2 Depth 2
                                        ;       Child Loop BB47_3 Depth 3
	sub	x19, x22, #24
	sub	x9, x22, #48
	sub	x8, x22, #72
	stp	x8, x9, [sp]                    ; 16-byte Folded Spill
	mov	x27, x21
LBB47_2:                                ;   Parent Loop BB47_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB47_3 Depth 3
	mov	w8, #1                          ; =0x1
	sub	x8, x8, x3
LBB47_3:                                ;   Parent Loop BB47_1 Depth=1
                                        ;     Parent Loop BB47_2 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	mov	x21, x27
	mov	x24, x8
	sub	x8, x22, x27
	asr	x9, x8, #3
	mul	x9, x9, x25
	cmp	x9, #2
	b.gt	LBB47_6
; %bb.4:                                ;   in Loop: Header=BB47_3 Depth=3
	b.lo	LBB47_35
; %bb.5:                                ;   in Loop: Header=BB47_3 Depth=3
	cmp	x9, #2
	b.ne	LBB47_9
	b	LBB47_26
LBB47_6:                                ;   in Loop: Header=BB47_3 Depth=3
	cmp	x9, #3
	b.eq	LBB47_24
; %bb.7:                                ;   in Loop: Header=BB47_3 Depth=3
	cmp	x9, #4
	b.eq	LBB47_28
; %bb.8:                                ;   in Loop: Header=BB47_3 Depth=3
	cmp	x9, #5
	b.eq	LBB47_25
LBB47_9:                                ;   in Loop: Header=BB47_3 Depth=3
	cmp	x8, #575
	b.le	LBB47_29
; %bb.10:                               ;   in Loop: Header=BB47_3 Depth=3
	cmp	x24, #1
	b.eq	LBB47_31
; %bb.11:                               ;   in Loop: Header=BB47_3 Depth=3
	lsr	x28, x9, #1
	mov	w9, #24                         ; =0x18
	madd	x26, x28, x9, x21
	cmp	x8, #3073
	b.lo	LBB47_13
; %bb.12:                               ;   in Loop: Header=BB47_3 Depth=3
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
	tbz	w23, #0, LBB47_14
	b	LBB47_17
LBB47_13:                               ;   in Loop: Header=BB47_3 Depth=3
	mov	x0, x26
	mov	x1, x21
	mov	x2, x19
	mov	x3, x20
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	tbnz	w23, #0, LBB47_17
LBB47_14:                               ;   in Loop: Header=BB47_3 Depth=3
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
	b.ne	LBB47_16
; %bb.15:                               ;   in Loop: Header=BB47_3 Depth=3
	ldr	x10, [x21]
	mov	x11, x21
	ldr	x12, [x11, #-24]!
	cmp	w8, #0
	csel	x0, x12, x11, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB47_17
	b	LBB47_21
LBB47_16:                               ;   in Loop: Header=BB47_3 Depth=3
	b.hs	LBB47_21
LBB47_17:                               ;   in Loop: Header=BB47_3 Depth=3
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__132__partition_with_equals_on_rightB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EENS_4pairISM_bEESM_SM_T1_
	mov	x26, x0
	tbz	w1, #0, LBB47_20
; %bb.18:                               ;   in Loop: Header=BB47_3 Depth=3
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
	cbnz	w0, LBB47_23
; %bb.19:                               ;   in Loop: Header=BB47_3 Depth=3
	add	x8, x24, #1
	tbnz	w28, #0, LBB47_3
LBB47_20:                               ;   in Loop: Header=BB47_2 Depth=2
	neg	x3, x24
	and	w4, w23, #0x1
	mov	x0, x21
	mov	x1, x26
	mov	x2, x20
	bl	__ZNSt3__111__introsortINS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELb0EEEvT1_SR_SH_NS_15iterator_traitsISR_E15difference_typeEb
	add	x27, x26, #24
	b	LBB47_22
LBB47_21:                               ;   in Loop: Header=BB47_2 Depth=2
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	bl	__ZNSt3__131__partition_with_equals_on_leftB8ne200100INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcS4_EEONS_5arrayISD_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_EESM_SM_SM_T1_
	mov	x27, x0
LBB47_22:                               ;   in Loop: Header=BB47_2 Depth=2
	mov	w23, #0                         ; =0x0
	neg	x3, x24
	b	LBB47_2
LBB47_23:                               ;   in Loop: Header=BB47_1 Depth=1
	neg	x3, x24
	mov	x22, x26
	tbz	w28, #0, LBB47_1
	b	LBB47_35
LBB47_24:
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
LBB47_25:
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
LBB47_26:
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
	b.ne	LBB47_33
; %bb.27:
	ldr	x10, [x21]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB47_34
	b	LBB47_35
LBB47_28:
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
LBB47_29:
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	tbz	w23, #0, LBB47_36
; %bb.30:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	b	__ZNSt3__116__insertion_sortB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_SR_SH_
LBB47_31:
	cmp	x21, x22
	b.eq	LBB47_35
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
LBB47_33:
	b.hs	LBB47_35
LBB47_34:
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
LBB47_35:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #112]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB47_36:
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
	b.ne	LBB48_5
; %bb.1:
	ldr	x9, [x21]
	ldr	x10, [x19]
	cmp	w23, #0
	csel	x0, x10, x19, lt
	cmp	w8, #0
	csel	x1, x9, x21, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB48_6
LBB48_2:
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB48_10
; %bb.3:
	ldr	x9, [x19]
	ldr	x10, [x20]
	cmp	w8, #0
	csel	x0, x10, x20, lt
	cmp	w23, #0
	csel	x1, x9, x19, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB48_11
LBB48_4:
	mov	w0, #0                          ; =0x0
	b	LBB48_21
LBB48_5:
	b.hs	LBB48_2
LBB48_6:
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB48_13
; %bb.7:
	ldr	x9, [x19]
	ldr	x10, [x20]
	cmp	w8, #0
	csel	x0, x10, x20, lt
	cmp	w23, #0
	csel	x1, x9, x19, lt
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB48_14
LBB48_8:
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
	b.ne	LBB48_15
; %bb.9:
	ldr	x10, [x19]
	ldr	x11, [x20]
	cmp	w8, #0
	csel	x0, x11, x20, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB48_16
	b	LBB48_20
LBB48_10:
	b.hs	LBB48_4
LBB48_11:
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
	b.ne	LBB48_18
; %bb.12:
	ldr	x10, [x21]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB48_19
	b	LBB48_20
LBB48_13:
	b.hs	LBB48_8
LBB48_14:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x21]
	str	x9, [x21, #16]
	b	LBB48_17
LBB48_15:
	b.hs	LBB48_20
LBB48_16:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x20, #16]
	ldr	q1, [x20]
	str	q1, [x19]
	str	x9, [x19, #16]
LBB48_17:
	str	q0, [x20]
	str	x8, [x20, #16]
	b	LBB48_20
LBB48_18:
	b.hs	LBB48_20
LBB48_19:
	ldr	x8, [x21, #16]
	ldr	q0, [x21]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x21]
	str	x9, [x21, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB48_20:
	mov	w0, #1                          ; =0x1
LBB48_21:
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
	b.ne	LBB49_2
; %bb.1:
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB49_3
	b	LBB49_10
LBB49_2:
	b.hs	LBB49_10
LBB49_3:
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
	b.ne	LBB49_5
; %bb.4:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB49_6
	b	LBB49_10
LBB49_5:
	b.hs	LBB49_10
LBB49_6:
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
	b.ne	LBB49_8
; %bb.7:
	ldr	x10, [x20]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x20, lt
	bl	_memcmp
	tbnz	w0, #31, LBB49_9
	b	LBB49_10
LBB49_8:
	b.hs	LBB49_10
LBB49_9:
	ldr	x8, [x20, #16]
	ldr	q0, [x20]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x20]
	str	x9, [x20, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB49_10:
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
	b.ne	LBB50_2
; %bb.1:
	ldr	x10, [x22]
	ldr	x11, [x23]
	cmp	w8, #0
	csel	x0, x11, x23, lt
	cmp	w9, #0
	csel	x1, x10, x22, lt
	bl	_memcmp
	tbnz	w0, #31, LBB50_3
	b	LBB50_13
LBB50_2:
	b.hs	LBB50_13
LBB50_3:
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
	b.ne	LBB50_5
; %bb.4:
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbnz	w0, #31, LBB50_6
	b	LBB50_13
LBB50_5:
	b.hs	LBB50_13
LBB50_6:
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
	b.ne	LBB50_8
; %bb.7:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB50_9
	b	LBB50_13
LBB50_8:
	b.hs	LBB50_13
LBB50_9:
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
	b.ne	LBB50_11
; %bb.10:
	ldr	x10, [x20]
	ldr	x11, [x19]
	cmp	w8, #0
	csel	x0, x11, x19, lt
	cmp	w9, #0
	csel	x1, x10, x20, lt
	bl	_memcmp
	tbnz	w0, #31, LBB50_12
	b	LBB50_13
LBB50_11:
	b.hs	LBB50_13
LBB50_12:
	ldr	x8, [x20, #16]
	ldr	q0, [x20]
	ldr	x9, [x19, #16]
	ldr	q1, [x19]
	str	q1, [x20]
	str	x9, [x20, #16]
	str	q0, [x19]
	str	x8, [x19, #16]
LBB50_13:
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
	b.eq	LBB51_18
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
	b.eq	LBB51_17
; %bb.2:
	mov	x23, #0                         ; =0x0
	mov	x25, x20
	b	LBB51_6
LBB51_3:                                ;   in Loop: Header=BB51_6 Depth=1
	mov	x8, x20
LBB51_4:                                ;   in Loop: Header=BB51_6 Depth=1
	ldr	q0, [sp]
	ldr	x9, [sp, #16]
	str	x9, [x8, #16]
	str	q0, [x8]
LBB51_5:                                ;   in Loop: Header=BB51_6 Depth=1
	add	x8, x25, #24
	add	x23, x23, #24
	cmp	x8, x19
	b.eq	LBB51_17
LBB51_6:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB51_13 Depth 2
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
	b.ne	LBB51_8
; %bb.7:                                ;   in Loop: Header=BB51_6 Depth=1
	ldr	x10, [x26]
	ldr	x11, [x25]
	cmp	w8, #0
	csel	x0, x11, x25, lt
	cmp	w9, #0
	csel	x1, x10, x26, lt
	bl	_memcmp
	tbz	w0, #31, LBB51_5
	b	LBB51_9
LBB51_8:                                ;   in Loop: Header=BB51_6 Depth=1
	b.hs	LBB51_5
LBB51_9:                                ;   in Loop: Header=BB51_6 Depth=1
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
	b.eq	LBB51_4
; %bb.10:                               ;   in Loop: Header=BB51_6 Depth=1
	mov	x27, x23
	b	LBB51_13
LBB51_11:                               ;   in Loop: Header=BB51_13 Depth=2
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x1, x9, x24, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB51_16
LBB51_12:                               ;   in Loop: Header=BB51_13 Depth=2
	sub	x26, x26, #24
	add	x8, x20, x27
	ldr	q0, [x24]
	str	q0, [x28]
	ldr	x9, [x24, #16]
	str	x9, [x28, #16]
	sturb	wzr, [x8, #-1]
	sturb	wzr, [x28, #-24]
	subs	x27, x27, #24
	b.eq	LBB51_3
LBB51_13:                               ;   Parent Loop BB51_6 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	add	x28, x20, x27
	sub	x24, x28, #24
	ldurb	w9, [x28, #-1]
	sxtb	w8, w9
	ldur	x10, [x28, #-16]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x21, x9
	b.eq	LBB51_11
; %bb.14:                               ;   in Loop: Header=BB51_13 Depth=2
	b.lo	LBB51_12
; %bb.15:                               ;   in Loop: Header=BB51_6 Depth=1
	mov	x8, x26
	b	LBB51_4
LBB51_16:                               ;   in Loop: Header=BB51_6 Depth=1
	add	x8, x20, x27
	b	LBB51_4
LBB51_17:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
LBB51_18:
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
	b.eq	LBB52_14
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
	b.eq	LBB52_13
; %bb.2:
	mov	x23, sp
	b	LBB52_5
LBB52_3:                                ;   in Loop: Header=BB52_5 Depth=1
	ldr	q0, [sp]
	stur	q0, [x24, #-24]
	ldr	x8, [sp, #16]
	stur	x8, [x24, #-8]
LBB52_4:                                ;   in Loop: Header=BB52_5 Depth=1
	add	x9, x20, #24
	cmp	x9, x19
	b.eq	LBB52_13
LBB52_5:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB52_11 Depth 2
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
	b.ne	LBB52_7
; %bb.6:                                ;   in Loop: Header=BB52_5 Depth=1
	ldr	x11, [x8]
	ldr	x12, [x20]
	cmp	w9, #0
	csel	x0, x12, x20, lt
	cmp	w10, #0
	csel	x1, x11, x8, lt
	bl	_memcmp
	tbz	w0, #31, LBB52_4
	b	LBB52_8
LBB52_7:                                ;   in Loop: Header=BB52_5 Depth=1
	b.hs	LBB52_4
LBB52_8:                                ;   in Loop: Header=BB52_5 Depth=1
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
	b	LBB52_11
LBB52_9:                                ;   in Loop: Header=BB52_11 Depth=2
	b.hs	LBB52_3
LBB52_10:                               ;   in Loop: Header=BB52_11 Depth=2
	sub	x24, x24, #24
LBB52_11:                               ;   Parent Loop BB52_5 Depth=1
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
	b.ne	LBB52_9
; %bb.12:                               ;   in Loop: Header=BB52_11 Depth=2
	sub	x9, x24, #48
	ldr	x10, [x9]
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB52_10
	b	LBB52_3
LBB52_13:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #96
LBB52_14:
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
	b.ne	LBB53_2
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
	tbnz	w0, #31, LBB53_4
	b	LBB53_8
LBB53_2:
	b.hs	LBB53_8
; %bb.3:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
LBB53_4:
	add	x27, x19, #24
	b	LBB53_6
LBB53_5:                                ;   in Loop: Header=BB53_6 Depth=1
	b.lo	LBB53_14
LBB53_6:                                ; =>This Inner Loop Header: Depth=1
	mov	x20, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x27, x27, #24
	cmp	x22, x9
	b.ne	LBB53_5
; %bb.7:                                ;   in Loop: Header=BB53_6 Depth=1
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB53_6
	b	LBB53_14
LBB53_8:
	add	x20, x19, #24
	cmp	x20, x21
	b.hs	LBB53_14
; %bb.9:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
	b	LBB53_12
LBB53_10:                               ;   in Loop: Header=BB53_12 Depth=1
	b.lo	LBB53_14
LBB53_11:                               ;   in Loop: Header=BB53_12 Depth=1
	add	x20, x20, #24
	cmp	x20, x21
	b.hs	LBB53_14
LBB53_12:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x22, x9
	b.ne	LBB53_10
; %bb.13:                               ;   in Loop: Header=BB53_12 Depth=1
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB53_11
LBB53_14:
	cmp	x20, x21
	b.hs	LBB53_21
; %bb.15:
	ldr	x8, [sp]
	cmp	w26, #0
	mov	x9, sp
	csel	x23, x8, x9, lt
	sub	x21, x21, #40
	b	LBB53_18
LBB53_16:                               ;   in Loop: Header=BB53_18 Depth=1
	b.hs	LBB53_20
LBB53_17:                               ;   in Loop: Header=BB53_18 Depth=1
	ldrb	w24, [x21, #15]
	ldr	x25, [x21], #-24
LBB53_18:                               ; =>This Inner Loop Header: Depth=1
	sxtb	w8, w24
	cmp	w8, #0
	csel	x9, x25, x24, lt
	cmp	x22, x9
	b.ne	LBB53_16
; %bb.19:                               ;   in Loop: Header=BB53_18 Depth=1
	add	x9, x21, #16
	ldr	x10, [x9]
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB53_17
LBB53_20:
	add	x21, x21, #16
LBB53_21:
	cmp	x20, x21
	b.hs	LBB53_32
; %bb.22:
	mov	x24, sp
	b	LBB53_24
LBB53_23:                               ;   in Loop: Header=BB53_24 Depth=1
	cmp	x20, x21
	b.hs	LBB53_32
LBB53_24:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB53_26 Depth 2
                                        ;     Child Loop BB53_30 Depth 2
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
	b	LBB53_26
LBB53_25:                               ;   in Loop: Header=BB53_26 Depth=2
	b.lo	LBB53_28
LBB53_26:                               ;   Parent Loop BB53_24 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x20, x25
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x25, x25, #24
	cmp	x22, x9
	b.ne	LBB53_25
; %bb.27:                               ;   in Loop: Header=BB53_26 Depth=2
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x1, x9, x20, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbz	w0, #31, LBB53_26
LBB53_28:                               ;   in Loop: Header=BB53_24 Depth=1
	sub	x25, x21, #24
	b	LBB53_30
LBB53_29:                               ;   in Loop: Header=BB53_30 Depth=2
	b.hs	LBB53_23
LBB53_30:                               ;   Parent Loop BB53_24 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x21, x25
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x25, x25, #24
	cmp	x22, x9
	b.ne	LBB53_29
; %bb.31:                               ;   in Loop: Header=BB53_30 Depth=2
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x1, x9, x21, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memcmp
	tbnz	w0, #31, LBB53_30
	b	LBB53_23
LBB53_32:
	sub	x21, x20, #24
	cmp	x21, x19
	b.eq	LBB53_36
; %bb.33:
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB53_35
; %bb.34:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB53_35:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	sturb	wzr, [x20, #-1]
	sturb	wzr, [x20, #-24]
	b	LBB53_38
LBB53_36:
	ldursb	w8, [x20, #-1]
	tbz	w8, #31, LBB53_38
; %bb.37:
	ldr	x0, [x21]
	bl	__ZdlPv
LBB53_38:
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
	b	LBB54_3
LBB54_1:                                ;   in Loop: Header=BB54_3 Depth=1
	b.hs	LBB54_5
LBB54_2:                                ;   in Loop: Header=BB54_3 Depth=1
	add	x24, x24, #24
LBB54_3:                                ; =>This Inner Loop Header: Depth=1
	add	x8, x20, x24
	ldrb	w10, [x8, #47]
	sxtb	w9, w10
	ldr	x11, [x8, #32]
	cmp	w9, #0
	csel	x10, x11, x10, lt
	cmp	x10, x21
	b.ne	LBB54_1
; %bb.4:                                ;   in Loop: Header=BB54_3 Depth=1
	ldr	x10, [x8, #24]!
	cmp	w9, #0
	csel	x0, x10, x8, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB54_2
LBB54_5:
	add	x8, x20, x24
	add	x23, x8, #24
	cbz	x24, LBB54_11
; %bb.6:
	sub	x24, x19, #24
	b	LBB54_8
LBB54_7:                                ;   in Loop: Header=BB54_8 Depth=1
	b.lo	LBB54_14
LBB54_8:                                ; =>This Inner Loop Header: Depth=1
	mov	x19, x24
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x24, x24, #24
	cmp	x9, x21
	b.ne	LBB54_7
; %bb.9:                                ;   in Loop: Header=BB54_8 Depth=1
	ldr	x9, [x19]
	cmp	w8, #0
	csel	x0, x9, x19, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB54_8
	b	LBB54_14
LBB54_10:                               ;   in Loop: Header=BB54_11 Depth=1
	ldr	x9, [x19]
	cmp	w8, #0
	csel	x0, x9, x19, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB54_14
LBB54_11:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB54_12 Depth 2
	cmp	x23, x19
	b.hs	LBB54_14
LBB54_12:                               ;   Parent Loop BB54_11 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	sub	x19, x19, #24
	ldrb	w9, [x19, #23]
	sxtb	w8, w9
	ldr	x10, [x19, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x21
	b.eq	LBB54_10
; %bb.13:                               ;   in Loop: Header=BB54_12 Depth=2
	ccmp	x23, x19, #2, hs
	b.lo	LBB54_12
LBB54_14:
	cmp	x23, x19
	b.hs	LBB54_25
; %bb.15:
	mov	x25, sp
	mov	x24, x23
	mov	x26, x19
	b	LBB54_17
LBB54_16:                               ;   in Loop: Header=BB54_17 Depth=1
	cmp	x24, x26
	b.hs	LBB54_26
LBB54_17:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB54_19 Depth 2
                                        ;     Child Loop BB54_23 Depth 2
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
	b	LBB54_19
LBB54_18:                               ;   in Loop: Header=BB54_19 Depth=2
	b.hs	LBB54_21
LBB54_19:                               ;   Parent Loop BB54_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x24, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	add	x27, x27, #24
	cmp	x9, x21
	b.ne	LBB54_18
; %bb.20:                               ;   in Loop: Header=BB54_19 Depth=2
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x0, x9, x24, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbnz	w0, #31, LBB54_19
LBB54_21:                               ;   in Loop: Header=BB54_17 Depth=1
	sub	x27, x26, #24
	b	LBB54_23
LBB54_22:                               ;   in Loop: Header=BB54_23 Depth=2
	b.lo	LBB54_16
LBB54_23:                               ;   Parent Loop BB54_17 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x26, x27
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	sub	x27, x27, #24
	cmp	x9, x21
	b.ne	LBB54_22
; %bb.24:                               ;   in Loop: Header=BB54_23 Depth=2
	ldr	x9, [x26]
	cmp	w8, #0
	csel	x0, x9, x26, lt
	mov	x1, x22
	mov	x2, x21
	bl	_memcmp
	tbz	w0, #31, LBB54_23
	b	LBB54_16
LBB54_25:
	mov	x24, x23
LBB54_26:
	sub	x21, x24, #24
	cmp	x21, x20
	b.eq	LBB54_30
; %bb.27:
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB54_29
; %bb.28:
	ldr	x0, [x20]
	bl	__ZdlPv
LBB54_29:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x20, #16]
	str	q0, [x20]
	sturb	wzr, [x24, #-1]
	sturb	wzr, [x24, #-24]
	b	LBB54_32
LBB54_30:
	ldursb	w8, [x24, #-1]
	tbz	w8, #31, LBB54_32
; %bb.31:
	ldr	x0, [x21]
	bl	__ZdlPv
LBB54_32:
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
	b.gt	LBB55_3
; %bb.1:
	b.hs	LBB55_7
LBB55_2:
	mov	w0, #1                          ; =0x1
	b	LBB55_29
LBB55_3:
	cmp	x8, #3
	b.eq	LBB55_10
; %bb.4:
	cmp	x8, #4
	b.eq	LBB55_25
; %bb.5:
	cmp	x8, #5
	b.ne	LBB55_11
; %bb.6:
	sub	x4, x20, #24
	add	x1, x19, #24
	add	x2, x19, #48
	add	x3, x19, #72
	mov	x0, x19
	bl	__ZNSt3__17__sort5B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB55_29
LBB55_7:
	cmp	x8, #2
	b.ne	LBB55_11
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
	b.ne	LBB55_26
; %bb.9:
	ldr	x10, [x19]
	ldr	x11, [x21]
	cmp	w8, #0
	csel	x0, x11, x21, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbz	w0, #31, LBB55_2
	b	LBB55_27
LBB55_10:
	sub	x2, x20, #24
	add	x1, x19, #24
	mov	x0, x19
	mov	x3, x5
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB55_29
LBB55_11:
	add	x21, x19, #48
	add	x1, x19, #24
	mov	x0, x19
	mov	x2, x21
	mov	x3, x5
	bl	__ZNSt3__17__sort3B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEbT1_SR_SR_SH_
	add	x22, x19, #72
	cmp	x22, x20
	b.eq	LBB55_2
; %bb.12:
	mov	x23, #0                         ; =0x0
	mov	w24, #0                         ; =0x0
	mov	x25, sp
	b	LBB55_16
LBB55_13:                               ;   in Loop: Header=BB55_16 Depth=1
	mov	x21, x19
LBB55_14:                               ;   in Loop: Header=BB55_16 Depth=1
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x21, #16]
	str	q0, [x21]
	add	w24, w24, #1
	cmp	w24, #8
	b.eq	LBB55_28
LBB55_15:                               ;   in Loop: Header=BB55_16 Depth=1
	mov	x21, x22
	add	x8, x22, #24
	add	x23, x23, #24
	mov	x22, x8
	cmp	x8, x20
	b.eq	LBB55_2
LBB55_16:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB55_22 Depth 2
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
	b.ne	LBB55_18
; %bb.17:                               ;   in Loop: Header=BB55_16 Depth=1
	ldr	x10, [x21]
	ldr	x11, [x22]
	cmp	w8, #0
	csel	x0, x11, x22, lt
	cmp	w9, #0
	csel	x1, x10, x21, lt
	bl	_memcmp
	tbz	w0, #31, LBB55_15
	b	LBB55_19
LBB55_18:                               ;   in Loop: Header=BB55_16 Depth=1
	b.hs	LBB55_15
LBB55_19:                               ;   in Loop: Header=BB55_16 Depth=1
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
	b	LBB55_22
LBB55_20:                               ;   in Loop: Header=BB55_22 Depth=2
	b.hs	LBB55_24
LBB55_21:                               ;   in Loop: Header=BB55_22 Depth=2
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
	b.eq	LBB55_13
LBB55_22:                               ;   Parent Loop BB55_16 Depth=1
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
	b.ne	LBB55_20
; %bb.23:                               ;   in Loop: Header=BB55_22 Depth=2
	ldr	x10, [x27]
	ldr	x11, [sp]
	cmp	w8, #0
	csel	x0, x11, x25, lt
	cmp	w9, #0
	csel	x1, x10, x27, lt
	bl	_memcmp
	tbnz	w0, #31, LBB55_21
	b	LBB55_14
LBB55_24:                               ;   in Loop: Header=BB55_16 Depth=1
	add	x8, x19, x26
	add	x21, x8, #48
	b	LBB55_14
LBB55_25:
	sub	x3, x20, #24
	add	x1, x19, #24
	add	x2, x19, #48
	mov	x0, x19
	mov	x4, x5
	bl	__ZNSt3__17__sort4B8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEELi0EEEvT1_SR_SR_SR_SH_
	mov	w0, #1                          ; =0x1
	b	LBB55_29
LBB55_26:
	b.hs	LBB55_2
LBB55_27:
	ldr	x8, [x19, #16]
	ldr	q0, [x19]
	ldr	x9, [x21, #16]
	ldr	q1, [x21]
	str	q1, [x19]
	str	x9, [x19, #16]
	str	q0, [x21]
	str	x8, [x21, #16]
	mov	w0, #1                          ; =0x1
	b	LBB55_29
LBB55_28:
	add	x8, x22, #24
	cmp	x8, x20
	cset	w0, eq
LBB55_29:
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
Lloh159:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh160:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh161:
	ldr	x8, [x8]
	str	x8, [sp, #72]
	cmp	x0, x1
	b.eq	LBB56_25
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
	b.lt	LBB56_4
; %bb.2:
	sub	x8, x23, #2
	lsr	x8, x8, #1
	add	x20, x8, #1
	mov	w9, #24                         ; =0x18
	madd	x24, x8, x9, x19
LBB56_3:                                ; =>This Inner Loop Header: Depth=1
	mov	x0, x19
	mov	x1, x26
	mov	x2, x23
	mov	x3, x24
	bl	__ZNSt3__111__sift_downB8ne200100INS_17_ClassicAlgPolicyERZN8argparse8ArgumentC1ILm2EJLm0ELm1EEEENS_17basic_string_viewIcNS_11char_traitsIcEEEEONS_5arrayIS8_XT_EEENS_16integer_sequenceImJXspT0_EEEEEUlRKT_RKT0_E_PNS_12basic_stringIcS7_NS_9allocatorIcEEEEEEvT1_OSH_NS_15iterator_traitsISR_E15difference_typeESR_
	sub	x24, x24, #24
	sub	x20, x20, #1
	cbnz	x20, LBB56_3
LBB56_4:
	mov	x24, x21
	cmp	x21, x22
	b.eq	LBB56_11
; %bb.5:
	mov	x24, x21
	b	LBB56_8
LBB56_6:                                ;   in Loop: Header=BB56_8 Depth=1
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
LBB56_7:                                ;   in Loop: Header=BB56_8 Depth=1
	add	x24, x24, #24
	cmp	x24, x22
	b.eq	LBB56_11
LBB56_8:                                ; =>This Inner Loop Header: Depth=1
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
	b.ne	LBB56_10
; %bb.9:                                ;   in Loop: Header=BB56_8 Depth=1
	ldr	x10, [x19]
	ldr	x11, [x24]
	cmp	w8, #0
	csel	x0, x11, x24, lt
	cmp	w9, #0
	csel	x1, x10, x19, lt
	bl	_memcmp
	tbnz	w0, #31, LBB56_6
	b	LBB56_7
LBB56_10:                               ;   in Loop: Header=BB56_8 Depth=1
	b.lo	LBB56_6
	b	LBB56_7
LBB56_11:
	cmp	x25, #25
	b.lt	LBB56_24
; %bb.12:
	lsr	x8, x25, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x23, x8, x9
	mov	w25, #24                        ; =0x18
	str	x26, [sp]                       ; 8-byte Folded Spill
	b	LBB56_16
LBB56_13:                               ;   in Loop: Header=BB56_16 Depth=1
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	sub	x21, x9, #24
	cmp	x20, x21
	b.eq	LBB56_23
; %bb.14:                               ;   in Loop: Header=BB56_16 Depth=1
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
LBB56_15:                               ;   in Loop: Header=BB56_16 Depth=1
	sub	x8, x23, #1
	cmp	x23, #2
	mov	x23, x8
	b.le	LBB56_24
LBB56_16:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB56_19 Depth 2
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
	b	LBB56_19
LBB56_17:                               ;   in Loop: Header=BB56_19 Depth=2
	add	x20, x28, #48
	mov	x22, x26
LBB56_18:                               ;   in Loop: Header=BB56_19 Depth=2
	ldr	q0, [x20]
	ldr	x8, [x20, #16]
	str	x8, [x27, #16]
	str	q0, [x27]
	strb	wzr, [x20, #23]
	strb	wzr, [x20]
	cmp	x22, x21
	b.gt	LBB56_13
LBB56_19:                               ;   Parent Loop BB56_16 Depth=1
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
	b.ge	LBB56_18
; %bb.20:                               ;   in Loop: Header=BB56_19 Depth=2
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
	b.ne	LBB56_22
; %bb.21:                               ;   in Loop: Header=BB56_19 Depth=2
	mov	x10, x28
	ldr	x11, [x10, #48]!
	ldur	x12, [x10, #-24]
	cmp	w8, #0
	csel	x0, x12, x20, lt
	cmp	w9, #0
	csel	x1, x11, x10, lt
	bl	_memcmp
	tbnz	w0, #31, LBB56_17
	b	LBB56_18
LBB56_22:                               ;   in Loop: Header=BB56_19 Depth=2
	b.lo	LBB56_17
	b	LBB56_18
LBB56_23:                               ;   in Loop: Header=BB56_16 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x20]
	ldur	x8, [sp, #63]
	ldr	x9, [sp, #56]
	str	x9, [x20, #8]
	stur	x8, [x20, #15]
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	strb	w8, [x20, #23]
	b	LBB56_15
LBB56_24:
	mov	x22, x24
LBB56_25:
	ldr	x8, [sp, #72]
Lloh162:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh163:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh164:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB56_27
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
LBB56_27:
	bl	___stack_chk_fail
	.loh AdrpLdrGotLdr	Lloh159, Lloh160, Lloh161
	.loh AdrpLdrGotLdr	Lloh162, Lloh163, Lloh164
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
	b.lt	LBB57_24
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
	b.lt	LBB57_23
; %bb.2:
	mov	x19, x2
	lsl	x9, x8, #1
	mov	w23, #1                         ; =0x1
	bfi	x23, x8, #1, #63
	mov	w8, #24                         ; =0x18
	madd	x24, x23, x8, x20
	add	x21, x9, #2
	cmp	x21, x2
	b.ge	LBB57_7
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
	b.ne	LBB57_5
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
	tbnz	w0, #31, LBB57_6
	b	LBB57_7
LBB57_5:
	b.hs	LBB57_7
LBB57_6:
	mov	x24, x25
	mov	x23, x21
LBB57_7:
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
	b.ne	LBB57_9
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
	tbz	w0, #31, LBB57_10
	b	LBB57_23
LBB57_9:
	b.lo	LBB57_23
LBB57_10:
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
	b.lt	LBB57_21
; %bb.11:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [sp]
	csel	x25, x9, x8, lt
	mov	x8, sp
	csel	x21, x10, x8, lt
	b	LBB57_14
LBB57_12:                               ;   in Loop: Header=BB57_14 Depth=1
	b.lo	LBB57_21
LBB57_13:                               ;   in Loop: Header=BB57_14 Depth=1
	ldr	q0, [x27]
	ldr	x8, [x27, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
	strb	wzr, [x27, #23]
	strb	wzr, [x27]
	mov	x24, x27
	cmp	x22, x23
	b.lt	LBB57_22
LBB57_14:                               ; =>This Inner Loop Header: Depth=1
	lsl	x8, x23, #1
	mov	w9, #1                          ; =0x1
	bfi	x9, x23, #1, #63
	mov	x23, x9
	mov	w10, #24                        ; =0x18
	madd	x27, x9, x10, x20
	add	x28, x8, #2
	cmp	x28, x19
	b.ge	LBB57_19
; %bb.15:                               ;   in Loop: Header=BB57_14 Depth=1
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
	b.ne	LBB57_17
; %bb.16:                               ;   in Loop: Header=BB57_14 Depth=1
	ldr	x10, [x27, #24]
	ldr	x11, [x27]
	cmp	w8, #0
	csel	x0, x11, x27, lt
	cmp	w9, #0
	csel	x1, x10, x26, lt
	bl	_memcmp
	tbnz	w0, #31, LBB57_18
	b	LBB57_19
LBB57_17:                               ;   in Loop: Header=BB57_14 Depth=1
	b.hs	LBB57_19
LBB57_18:                               ;   in Loop: Header=BB57_14 Depth=1
	mov	x27, x26
	mov	x23, x28
LBB57_19:                               ;   in Loop: Header=BB57_14 Depth=1
	ldrb	w9, [x27, #23]
	sxtb	w8, w9
	ldr	x10, [x27, #8]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cmp	x2, x25
	b.ne	LBB57_12
; %bb.20:                               ;   in Loop: Header=BB57_14 Depth=1
	ldr	x9, [x27]
	cmp	w8, #0
	csel	x0, x9, x27, lt
	mov	x1, x21
	bl	_memcmp
	tbz	w0, #31, LBB57_13
LBB57_21:
	mov	x27, x24
LBB57_22:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x27, #16]
	str	q0, [x27]
LBB57_23:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
LBB57_24:
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
	b.lt	LBB58_12
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
	b.ne	LBB58_3
; %bb.2:
	ldr	x10, [x25]
	ldr	x11, [x23]
	cmp	w8, #0
	csel	x0, x11, x23, lt
	cmp	w9, #0
	csel	x1, x10, x25, lt
	bl	_memcmp
	tbnz	w0, #31, LBB58_4
	b	LBB58_12
LBB58_3:
	b.hs	LBB58_12
LBB58_4:
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
	b.lo	LBB58_10
; %bb.5:
	mov	w25, #24                        ; =0x18
	b	LBB58_8
LBB58_6:                                ;   in Loop: Header=BB58_8 Depth=1
	b.hs	LBB58_10
LBB58_7:                                ;   in Loop: Header=BB58_8 Depth=1
	ldr	q0, [x24]
	ldr	x8, [x24, #16]
	str	x8, [x23, #16]
	str	q0, [x23]
	strb	wzr, [x24, #23]
	strb	wzr, [x24]
	mov	x23, x24
	cmp	x26, #1
	b.ls	LBB58_11
LBB58_8:                                ; =>This Inner Loop Header: Depth=1
	sub	x26, x22, #1
	lsr	x22, x26, #1
	madd	x24, x22, x25, x19
	ldrb	w9, [x24, #23]
	sxtb	w8, w9
	ldr	x10, [x24, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x20
	b.ne	LBB58_6
; %bb.9:                                ;   in Loop: Header=BB58_8 Depth=1
	ldr	x9, [x24]
	cmp	w8, #0
	csel	x0, x9, x24, lt
	mov	x1, x21
	mov	x2, x20
	bl	_memcmp
	tbnz	w0, #31, LBB58_7
LBB58_10:
	mov	x24, x23
LBB58_11:
	ldr	q0, [sp]
	ldr	x8, [sp, #16]
	str	x8, [x24, #16]
	str	q0, [x24]
LBB58_12:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
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
	b.eq	LBB59_3
; %bb.1:
	cbz	x0, LBB59_5
; %bb.2:
	mov	w8, #40                         ; =0x28
	b	LBB59_4
LBB59_3:
	mov	w8, #32                         ; =0x20
LBB59_4:
	ldr	x9, [x0]
	ldr	x1, [x9, x8]
	br	x1
LBB59_5:
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
	b.eq	LBB60_3
; %bb.1:
	cbz	x0, LBB60_5
; %bb.2:
	mov	w8, #40                         ; =0x28
	b	LBB60_4
LBB60_3:
	mov	w8, #32                         ; =0x20
LBB60_4:
	ldr	x9, [x0]
	ldr	x1, [x9, x8]
	br	x1
LBB60_5:
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
	cbz	x26, LBB61_6
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
LBB61_2:                                ; =>This Inner Loop Header: Depth=1
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
	cbnz	x26, LBB61_2
; %bb.3:
	cmp	x21, x22
	b.eq	LBB61_5
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
	tbz	w8, #0, LBB61_8
LBB61_5:
	mov	x22, x21
	mov	x0, x24
LBB61_6:
	mov	x1, x22
	mov	x2, x20
	mov	x3, x20
	mov	x4, x19
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	mov	x21, x0
	mov	w1, #1                          ; =0x1
LBB61_7:
	mov	x0, x21
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
LBB61_8:
	mov	x1, #0                          ; =0x0
	ldr	x8, [x19]
	str	x8, [x21, #56]
	b	LBB61_7
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE30__emplace_hint_unique_key_argsIS7_JRKS7_RSC_EEENS_4pairINS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEEbEENS_21__tree_const_iteratorISD_SS_lEERKT_DpOT0_
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
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
	cbz	x0, LBB62_2
; %bb.1:
	mov	x1, #0                          ; =0x0
	b	LBB62_8
LBB62_2:
	mov	x22, x8
	add	x23, x19, #8
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	stp	x0, x23, [sp, #8]
	str	xzr, [sp, #24]
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB62_4
; %bb.3:
	ldr	q0, [x21]
	stur	q0, [x0, #32]
	ldr	x8, [x21, #16]
	stur	x8, [x0, #48]
	b	LBB62_5
LBB62_4:
	ldp	x1, x2, [x21]
Ltmp208:
	mov	x21, x0
	add	x0, x0, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	mov	x0, x21
Ltmp209:
LBB62_5:
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
	cbz	x8, LBB62_7
; %bb.6:
	str	x8, [x19]
	ldr	x1, [x22]
LBB62_7:
	ldr	x0, [x19, #8]
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	mov	w1, #1                          ; =0x1
	mov	x0, x20
LBB62_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB62_9:
Ltmp210:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEESC_EENS_22__tree_node_destructorINS6_ISF_EEEEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table62:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp208-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp208
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp208-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp209-Ltmp208                ;   Call between Ltmp208 and Ltmp209
	.uleb128 Ltmp210-Lfunc_begin16          ;     jumps to Ltmp210
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp209-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Lfunc_end16-Ltmp209            ;   Call between Ltmp209 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
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
	b.eq	LBB63_2
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
	b.ne	LBB63_6
LBB63_2:
	ldr	x8, [x24]
	ldr	x22, [x20]
	cmp	x8, x20
	b.eq	LBB63_10
; %bb.3:
	cbz	x22, LBB63_11
; %bb.4:
	mov	x8, x22
LBB63_5:                                ; =>This Inner Loop Header: Depth=1
	mov	x25, x8
	ldr	x8, [x8, #8]
	cbnz	x8, LBB63_5
	b	LBB63_13
LBB63_6:
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
	b.ne	LBB63_25
; %bb.7:
	mov	x23, x20
	ldr	x24, [x23, #8]!
	cbz	x24, LBB63_26
; %bb.8:
	mov	x8, x24
LBB63_9:                                ; =>This Inner Loop Header: Depth=1
	mov	x22, x8
	ldr	x8, [x8]
	cbnz	x8, LBB63_9
	b	LBB63_28
LBB63_10:
	mov	x25, x20
	b	LBB63_14
LBB63_11:
	mov	x8, x20
LBB63_12:                               ; =>This Inner Loop Header: Depth=1
	ldr	x25, [x8, #16]
	ldr	x9, [x25]
	cmp	x9, x8
	mov	x8, x25
	b.eq	LBB63_12
LBB63_13:
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
	b.ne	LBB63_16
LBB63_14:
	cbz	x22, LBB63_24
; %bb.15:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x25, [x8]
	add	x22, x25, #8
	b	LBB63_39
LBB63_16:
	ldr	x8, [x27]
	cbnz	x8, LBB63_19
; %bb.17:
	mov	x23, x27
	b	LBB63_22
LBB63_18:                               ;   in Loop: Header=BB63_19 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB63_22
LBB63_19:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB63_18
; %bb.20:                               ;   in Loop: Header=BB63_19 Depth=1
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
	b.ne	LBB63_22
; %bb.21:                               ;   in Loop: Header=BB63_19 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB63_19
LBB63_22:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x23, [x8]
LBB63_23:
	mov	x22, x27
	b	LBB63_39
LBB63_24:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x20
	b	LBB63_39
LBB63_25:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	str	x20, [x22]
	b	LBB63_39
LBB63_26:
	mov	x8, x20
LBB63_27:                               ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x8, #16]
	ldr	x9, [x22]
	cmp	x9, x8
	mov	x8, x22
	b.ne	LBB63_27
LBB63_28:
	cmp	x22, x27
	b.eq	LBB63_30
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
	b.ne	LBB63_32
LBB63_30:
	cbz	x24, LBB63_38
; %bb.31:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x22, [x8]
	b	LBB63_39
LBB63_32:
	ldr	x8, [x27]
	cbz	x8, LBB63_40
; %bb.33:
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
	b	LBB63_35
LBB63_34:                               ;   in Loop: Header=BB63_35 Depth=1
	ldr	x8, [x23]
	mov	x27, x23
	cbz	x8, LBB63_41
LBB63_35:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB63_34
; %bb.36:                               ;   in Loop: Header=BB63_35 Depth=1
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
	b.ne	LBB63_41
; %bb.37:                               ;   in Loop: Header=BB63_35 Depth=1
	mov	x27, x23
	ldr	x8, [x27, #8]!
	cbnz	x8, LBB63_35
	b	LBB63_41
LBB63_38:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x20, [x8]
	mov	x22, x23
LBB63_39:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB63_40:
	mov	x23, x27
	ldr	x24, [sp, #8]                   ; 8-byte Folded Reload
LBB63_41:
	str	x23, [x24]
	b	LBB63_23
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
	cbz	x0, LBB64_5
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
	b.ne	LBB64_4
; %bb.2:
	ldrsb	w8, [x0, #55]
	tbz	w8, #31, LBB64_4
; %bb.3:
	ldr	x8, [x0, #32]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB64_4:
	bl	__ZdlPv
	mov	x8, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
LBB64_5:
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
	b.eq	LBB65_22
; %bb.1:
	mov	w11, #1                         ; =0x1
	b	LBB65_3
LBB65_2:                                ;   in Loop: Header=BB65_3 Depth=1
	strb	w11, [x9, #24]
	mov	x1, x8
	cmp	x8, x0
	cset	w9, eq
	strb	w9, [x8, #24]
	strb	w11, [x12]
	b.eq	LBB65_22
LBB65_3:                                ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x1, #16]
	ldrb	w8, [x9, #24]
	tbnz	w8, #0, LBB65_22
; %bb.4:                                ;   in Loop: Header=BB65_3 Depth=1
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
	cmp	x10, x9
	b.eq	LBB65_8
; %bb.5:                                ;   in Loop: Header=BB65_3 Depth=1
	cbz	x10, LBB65_14
; %bb.6:                                ;   in Loop: Header=BB65_3 Depth=1
	ldrb	w12, [x10, #24]!
	cmp	w12, #1
	b.eq	LBB65_14
; %bb.7:                                ;   in Loop: Header=BB65_3 Depth=1
	mov	x12, x10
	b	LBB65_2
LBB65_8:                                ;   in Loop: Header=BB65_3 Depth=1
	ldr	x12, [x8, #8]
	cbz	x12, LBB65_10
; %bb.9:                                ;   in Loop: Header=BB65_3 Depth=1
	ldrb	w13, [x12, #24]!
	cmp	w13, #1
	b.ne	LBB65_2
LBB65_10:
	ldr	x11, [x9]
	cmp	x11, x1
	b.eq	LBB65_23
; %bb.11:
	ldr	x11, [x9, #8]
	ldr	x12, [x11]
	str	x12, [x9, #8]
	mov	x10, x9
	cbz	x12, LBB65_13
; %bb.12:
	str	x9, [x12, #16]
	ldr	x8, [x9, #16]
	ldr	x10, [x8]
LBB65_13:
	str	x8, [x11, #16]
	cmp	x10, x9
	cset	w10, ne
	str	x11, [x8, w10, uxtw #3]
	str	x9, [x11]
	str	x11, [x9, #16]
	ldr	x8, [x11, #16]
	ldr	x10, [x8]
	b	LBB65_24
LBB65_14:
	ldr	x10, [x9]
	cmp	x10, x1
	b.eq	LBB65_16
; %bb.15:
	mov	x10, x9
	b	LBB65_19
LBB65_16:
	ldr	x11, [x10, #8]
	str	x11, [x9]
	cbz	x11, LBB65_18
; %bb.17:
	str	x9, [x11, #16]
	ldr	x8, [x9, #16]
LBB65_18:
	str	x8, [x10, #16]
	ldr	x11, [x8]
	cmp	x11, x9
	cset	w11, ne
	str	x10, [x8, w11, uxtw #3]
	str	x9, [x10, #8]
	str	x10, [x9, #16]
	ldr	x8, [x10, #16]
LBB65_19:
	mov	w9, #1                          ; =0x1
	strb	w9, [x10, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	str	x10, [x8, #8]
	cbz	x10, LBB65_21
; %bb.20:
	str	x8, [x10, #16]
LBB65_21:
	ldr	x10, [x8, #16]
	str	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x8
	cset	w11, ne
	str	x9, [x10, w11, uxtw #3]
	str	x8, [x9]
	str	x9, [x8, #16]
LBB65_22:
	ret
LBB65_23:
	mov	x11, x9
LBB65_24:
	mov	w9, #1                          ; =0x1
	strb	w9, [x11, #24]
	strb	wzr, [x8, #24]
	ldr	x9, [x10, #8]
	str	x9, [x8]
	cbz	x9, LBB65_26
; %bb.25:
	str	x8, [x9, #16]
LBB65_26:
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
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE24__emplace_back_slow_pathIJSF_EEEPSG_DpOT_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
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
	b.hi	LBB66_22
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
	cbz	x22, LBB66_4
; %bb.2:
	cmp	x22, x8
	b.hi	LBB66_23
; %bb.3:
	add	x8, x22, x22, lsl #2
	lsl	x0, x8, #3
	bl	__Znwm
	b	LBB66_5
LBB66_4:
	mov	x0, #0                          ; =0x0
LBB66_5:
	mov	w8, #40                         ; =0x28
	madd	x21, x21, x8, x0
	stp	x0, x21, [sp]
	madd	x8, x22, x8, x0
	stp	x21, x8, [sp, #16]
	mov	x8, x20
	ldr	x0, [x8, #24]!
	cbz	x0, LBB66_8
; %bb.6:
	cmp	x0, x20
	b.eq	LBB66_10
; %bb.7:
	str	x0, [x21, #24]
	b	LBB66_9
LBB66_8:
	add	x8, x21, #24
LBB66_9:
	str	xzr, [x8]
	mov	x8, x21
	b	LBB66_12
LBB66_10:
	str	x21, [x21, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp211:
	mov	x1, x21
	blr	x8
Ltmp212:
; %bb.11:
	ldr	x8, [sp, #16]
LBB66_12:
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
	b.eq	LBB66_19
; %bb.14:
	mov	w22, #-1                        ; =0xffffffff
Lloh165:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh166:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB66_16
LBB66_15:                               ;   in Loop: Header=BB66_16 Depth=1
	stur	w22, [x21, #-8]
	mov	x21, x1
	cmp	x1, x20
	b.eq	LBB66_19
LBB66_16:                               ; =>This Inner Loop Header: Depth=1
	sub	x1, x21, #40
	str	x1, [sp, #16]
	ldur	w8, [x21, #-8]
	cmn	w8, #1
	b.eq	LBB66_15
; %bb.17:                               ;   in Loop: Header=BB66_16 Depth=1
	ldr	x8, [x23, x8, lsl #3]
Ltmp217:
	add	x0, sp, #47
	blr	x8
Ltmp218:
; %bb.18:                               ;   in Loop: Header=BB66_16 Depth=1
	ldr	x1, [sp, #16]
	b	LBB66_15
LBB66_19:
	ldr	x0, [sp]
	cbz	x0, LBB66_21
; %bb.20:
	bl	__ZdlPv
LBB66_21:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB66_22:
	bl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE20__throw_length_errorB8ne200100Ev
LBB66_23:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB66_24:
Ltmp213:
	bl	___clang_call_terminate
LBB66_25:
Ltmp216:
	mov	x19, x0
	mov	x0, sp
	bl	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB66_26:
Ltmp219:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh165, Lloh166
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table66:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp211-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp211
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp211-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp212-Ltmp211                ;   Call between Ltmp211 and Ltmp212
	.uleb128 Ltmp213-Lfunc_begin17          ;     jumps to Ltmp213
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp214-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp215-Ltmp214                ;   Call between Ltmp214 and Ltmp215
	.uleb128 Ltmp216-Lfunc_begin17          ;     jumps to Ltmp216
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp217-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Ltmp218-Ltmp217                ;   Call between Ltmp217 and Ltmp218
	.uleb128 Ltmp219-Lfunc_begin17          ;     jumps to Ltmp219
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp218-Lfunc_begin17          ; >> Call Site 5 <<
	.uleb128 Lfunc_end17-Ltmp218            ;   Call between Ltmp218 and Lfunc_end17
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
	.private_extern	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE ; -- Begin function _ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.globl	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
	.p2align	2
__ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE: ; @_ZNSt3__16vectorINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEENS7_ISG_EEE26__swap_out_circular_bufferERNS_14__split_bufferISG_RSH_EE
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
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
	b.eq	LBB67_10
; %bb.1:
	mov	w25, #-1                        ; =0xffffffff
	mov	x26, x23
	mov	x22, x21
Lloh167:
	adrp	x27, l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal@PAGE
Lloh168:
	add	x27, x27, l___const._ZNSt3__116__variant_detail12__visitation6__base14__visit_alt_atB8ne200100IZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISK_LNS0_6_TraitE1EEEEEvRSL_OT_EUlSS_E_JSP_EEEDcmSS_DpOT0_.__fdiagonal@PAGEOFF
	b	LBB67_3
LBB67_2:                                ;   in Loop: Header=BB67_3 Depth=1
	add	x22, x22, #40
	add	x26, x26, #40
	cmp	x22, x24
	b.eq	LBB67_6
LBB67_3:                                ; =>This Inner Loop Header: Depth=1
	strb	wzr, [x26]
	str	w25, [x26, #32]
	ldr	w28, [x22, #32]
	cmn	w28, #1
	b.eq	LBB67_2
; %bb.4:                                ;   in Loop: Header=BB67_3 Depth=1
	str	x26, [sp]
	ldr	x8, [x27, w28, uxtw #3]
Ltmp220:
	mov	x0, sp
	mov	x1, x22
	blr	x8
Ltmp221:
; %bb.5:                                ;   in Loop: Header=BB67_3 Depth=1
	str	w28, [x26, #32]
	b	LBB67_2
LBB67_6:
	mov	w22, #-1                        ; =0xffffffff
Lloh169:
	adrp	x25, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh170:
	add	x25, x25, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB67_8
LBB67_7:                                ;   in Loop: Header=BB67_8 Depth=1
	str	w22, [x21, #32]
	add	x21, x21, #40
	cmp	x21, x24
	b.eq	LBB67_10
LBB67_8:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB67_7
; %bb.9:                                ;   in Loop: Header=BB67_8 Depth=1
	ldr	x8, [x25, x8, lsl #3]
Ltmp223:
	add	x0, sp, #15
	mov	x1, x21
	blr	x8
Ltmp224:
	b	LBB67_7
LBB67_10:
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
LBB67_11:
Ltmp225:
	bl	___clang_call_terminate
LBB67_12:
Ltmp222:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh167, Lloh168
	.loh AdrpAdd	Lloh169, Lloh170
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table67:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp220-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp221-Ltmp220                ;   Call between Ltmp220 and Ltmp221
	.uleb128 Ltmp222-Lfunc_begin18          ;     jumps to Ltmp222
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp223-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp224-Ltmp223                ;   Call between Ltmp223 and Ltmp224
	.uleb128 Ltmp225-Lfunc_begin18          ;     jumps to Ltmp225
	.byte	1                               ;   On action: 1
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
	.private_extern	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_7variantIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS2_IFvSB_EEEEEERNS7_ISG_EEED1Ev
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
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
	b.eq	LBB68_6
; %bb.1:
	mov	w22, #-1                        ; =0xffffffff
Lloh171:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh172:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	b	LBB68_3
LBB68_2:                                ;   in Loop: Header=BB68_3 Depth=1
	stur	w22, [x21, #-8]
	mov	x21, x1
	cmp	x1, x20
	b.eq	LBB68_6
LBB68_3:                                ; =>This Inner Loop Header: Depth=1
	sub	x1, x21, #40
	str	x1, [x19, #16]
	ldur	w8, [x21, #-8]
	cmn	w8, #1
	b.eq	LBB68_2
; %bb.4:                                ;   in Loop: Header=BB68_3 Depth=1
	ldr	x8, [x23, x8, lsl #3]
Ltmp226:
	add	x0, sp, #15
	blr	x8
Ltmp227:
; %bb.5:                                ;   in Loop: Header=BB68_3 Depth=1
	ldr	x1, [x19, #16]
	b	LBB68_2
LBB68_6:
	ldr	x0, [x19]
	cbz	x0, LBB68_8
; %bb.7:
	bl	__ZdlPv
LBB68_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB68_9:
Ltmp228:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh171, Lloh172
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table68:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp226-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp227-Ltmp226                ;   Call between Ltmp226 and Ltmp227
	.uleb128 Ltmp228-Lfunc_begin19          ;     jumps to Ltmp228
	.byte	1                               ;   On action: 1
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
Lloh173:
	adrp	x0, l_.str.20@PAGE
Lloh174:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh173, Lloh174
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
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
	mov	x8, x1
	ldr	x1, [x0]
	mov	x9, x8
	ldr	x10, [x9, #24]!
	cbz	x10, LBB70_3
; %bb.1:
	cmp	x10, x8
	b.eq	LBB70_5
; %bb.2:
	str	x10, [x1, #24]
	b	LBB70_4
LBB70_3:
	add	x9, x1, #24
LBB70_4:
	str	xzr, [x9]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB70_5:
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
LBB70_7:
Ltmp231:
	bl	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table70:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp229-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp230-Ltmp229                ;   Call between Ltmp229 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin20          ;     jumps to Ltmp231
	.byte	1                               ;   On action: 1
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
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm1EEE10__dispatchB8ne200100IOZNS0_6__ctorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS8_IFvSH_EEEEEEE19__generic_constructB8ne200100INS0_18__move_constructorISM_LNS0_6_TraitE1EEEEEvRSN_OT_EUlSU_E_JONS0_6__baseILSQ_1EJSJ_SL_EEEEEEDcST_DpT0_
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
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
	cbz	x10, LBB71_3
; %bb.1:
	cmp	x10, x8
	b.eq	LBB71_5
; %bb.2:
	str	x10, [x1, #24]
	b	LBB71_4
LBB71_3:
	add	x9, x1, #24
LBB71_4:
	str	xzr, [x9]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
LBB71_5:
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
LBB71_7:
Ltmp234:
	bl	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table71:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp232-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin21          ;     jumps to Ltmp234
	.byte	1                               ;   On action: 1
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
Lloh175:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh176:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x19, #8]
	stur	q0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh175, Lloh176
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.cfi_startproc
; %bb.0:
Lloh177:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh178:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ldur	q0, [x0, #8]
	stur	q0, [x1, #8]
	ret
	.loh AdrpLdrGot	Lloh177, Lloh178
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
Lloh179:
	adrp	x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGE
Lloh180:
	add	x9, x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB79_2
LBB79_1:
	add	x0, x0, #8
	ret
LBB79_2:
	tst	x8, x10
	b.lt	LBB79_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB79_4:
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
	cbz	w8, LBB79_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh179, Lloh180
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh181:
	adrp	x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGE
Lloh182:
	add	x0, x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E_@PAGEOFF
	ret
	.loh AdrpAdd	Lloh181, Lloh182
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_ ; -- Begin function _ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.weak_def_can_be_hidden	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
	.p2align	2
__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_: ; @_ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E_clIS7_EEDaSE_
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
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
Ltmp235:
	add	x0, x21, #16
	mov	x1, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
Ltmp236:
; %bb.1:
Ltmp238:
	sub	x22, x29, #72
	sub	x8, x29, #72
	add	x0, x21, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp239:
; %bb.2:
	ldurb	w8, [x29, #-49]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-72]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp241:
	mov	x0, x20
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp242:
; %bb.3:
	ldursb	w8, [x29, #-49]
	tbz	w8, #31, LBB81_5
; %bb.4:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
LBB81_5:
Lloh183:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh184:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp]
	ldur	x8, [x8, #-24]
	mov	x21, sp
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh185:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh186:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #16]
	ldrsb	w8, [sp, #111]
	tbz	w8, #31, LBB81_7
; %bb.6:
	ldr	x0, [sp, #88]
	bl	__ZdlPv
LBB81_7:
Lloh187:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh188:
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
	b.eq	LBB81_9
; %bb.8:
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #336]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #320]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
LBB81_9:
	mov	w0, #0                          ; =0x0
	bl	_exit
LBB81_10:
Ltmp243:
	mov	x19, x0
	ldursb	w8, [x29, #-49]
	tbz	w8, #31, LBB81_15
; %bb.11:
	ldur	x0, [x29, #-72]
	bl	__ZdlPv
	b	LBB81_15
LBB81_12:
Ltmp240:
	b	LBB81_14
LBB81_13:
Ltmp237:
LBB81_14:
	mov	x19, x0
LBB81_15:
	mov	x0, sp
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh185, Lloh186
	.loh AdrpLdrGot	Lloh183, Lloh184
	.loh AdrpLdrGot	Lloh187, Lloh188
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table81:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp235-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp235
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp235-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin22          ;     jumps to Ltmp237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Ltmp239-Ltmp238                ;   Call between Ltmp238 and Ltmp239
	.uleb128 Ltmp240-Lfunc_begin22          ;     jumps to Ltmp240
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp241-Lfunc_begin22          ; >> Call Site 4 <<
	.uleb128 Ltmp242-Ltmp241                ;   Call between Ltmp241 and Ltmp242
	.uleb128 Ltmp243-Lfunc_begin22          ;     jumps to Ltmp243
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp242-Lfunc_begin22          ; >> Call Site 5 <<
	.uleb128 Lfunc_end22-Ltmp242            ;   Call between Ltmp242 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
Ltmp244:
	add	x0, sp, #8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp245:
; %bb.1:
	ldrb	w8, [sp, #8]
	cmp	w8, #1
	b.ne	LBB82_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x4, x19, x8
	ldr	x22, [x4, #40]
	ldr	w24, [x4, #8]
	ldr	w23, [x4, #144]
	cmn	w23, #1
	b.ne	LBB82_7
; %bb.3:
Ltmp247:
	add	x8, sp, #24
	mov	x25, x4
	mov	x0, x4
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp248:
; %bb.4:
Ltmp249:
Lloh189:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh190:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp250:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp251:
	mov	w1, #32                         ; =0x20
	blr	x8
Ltmp252:
; %bb.6:
	mov	x23, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	mov	x4, x25
	str	w23, [x25, #144]
LBB82_7:
	mov	w8, #176                        ; =0xb0
	and	w8, w24, w8
	add	x3, x20, x21
	cmp	w8, #32
	csel	x2, x3, x20, eq
Ltmp254:
	sxtb	w5, w23
	mov	x0, x22
	mov	x1, x20
	bl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp255:
; %bb.8:
	cbnz	x0, LBB82_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5                          ; =0x5
Ltmp257:
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
Ltmp258:
LBB82_10:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB82_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB82_12:
Ltmp259:
	b	LBB82_15
LBB82_13:
Ltmp253:
	mov	x20, x0
	add	x0, sp, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB82_16
LBB82_14:
Ltmp256:
LBB82_15:
	mov	x20, x0
LBB82_16:
	add	x0, sp, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB82_18
LBB82_17:
Ltmp246:
	mov	x20, x0
LBB82_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
Ltmp260:
	add	x0, x19, x8
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp261:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB82_11
LBB82_20:
Ltmp262:
	mov	x19, x0
Ltmp263:
	bl	___cxa_end_catch
Ltmp264:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
LBB82_22:
Ltmp265:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh189, Lloh190
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table82:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp244-Lfunc_begin23          ; >> Call Site 1 <<
	.uleb128 Ltmp245-Ltmp244                ;   Call between Ltmp244 and Ltmp245
	.uleb128 Ltmp246-Lfunc_begin23          ;     jumps to Ltmp246
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp247-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp248-Ltmp247                ;   Call between Ltmp247 and Ltmp248
	.uleb128 Ltmp256-Lfunc_begin23          ;     jumps to Ltmp256
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp249-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Ltmp252-Ltmp249                ;   Call between Ltmp249 and Ltmp252
	.uleb128 Ltmp253-Lfunc_begin23          ;     jumps to Ltmp253
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp254-Lfunc_begin23          ; >> Call Site 4 <<
	.uleb128 Ltmp255-Ltmp254                ;   Call between Ltmp254 and Ltmp255
	.uleb128 Ltmp256-Lfunc_begin23          ;     jumps to Ltmp256
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp257-Lfunc_begin23          ; >> Call Site 5 <<
	.uleb128 Ltmp258-Ltmp257                ;   Call between Ltmp257 and Ltmp258
	.uleb128 Ltmp259-Lfunc_begin23          ;     jumps to Ltmp259
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp258-Lfunc_begin23          ; >> Call Site 6 <<
	.uleb128 Ltmp260-Ltmp258                ;   Call between Ltmp258 and Ltmp260
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp260-Lfunc_begin23          ; >> Call Site 7 <<
	.uleb128 Ltmp261-Ltmp260                ;   Call between Ltmp260 and Ltmp261
	.uleb128 Ltmp262-Lfunc_begin23          ;     jumps to Ltmp262
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin23          ; >> Call Site 8 <<
	.uleb128 Ltmp263-Ltmp261                ;   Call between Ltmp261 and Ltmp263
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp263-Lfunc_begin23          ; >> Call Site 9 <<
	.uleb128 Ltmp264-Ltmp263                ;   Call between Ltmp263 and Ltmp264
	.uleb128 Ltmp265-Lfunc_begin23          ;     jumps to Ltmp265
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp264-Lfunc_begin23          ; >> Call Site 10 <<
	.uleb128 Lfunc_end23-Ltmp264            ;   Call between Ltmp264 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
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
	.private_extern	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
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
	cbz	x0, LBB83_16
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
	b.lt	LBB83_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB83_15
LBB83_3:
	cmp	x23, #1
	b.lt	LBB83_12
; %bb.4:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x23, x8
	b.hs	LBB83_17
; %bb.5:
	cmp	x23, #23
	b.hs	LBB83_7
; %bb.6:
	strb	w23, [sp, #31]
	add	x25, sp, #8
	b	LBB83_8
LBB83_7:
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
LBB83_8:
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
Ltmp266:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp267:
; %bb.9:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB83_11
; %bb.10:
	cmp	x0, x23
	b.ne	LBB83_15
	b	LBB83_12
LBB83_11:
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x24
	cmp	x0, x23
	b.ne	LBB83_15
LBB83_12:
	sub	x22, x22, x21
	cmp	x22, #1
	b.lt	LBB83_14
; %bb.13:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB83_15
LBB83_14:
	str	xzr, [x20, #24]
	b	LBB83_16
LBB83_15:
	mov	x19, #0                         ; =0x0
LBB83_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB83_17:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB83_18:
Ltmp268:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB83_20
; %bb.19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB83_20:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table83:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24    ; >> Call Site 1 <<
	.uleb128 Ltmp266-Lfunc_begin24          ;   Call between Lfunc_begin24 and Ltmp266
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp266-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Ltmp267-Ltmp266                ;   Call between Ltmp266 and Ltmp267
	.uleb128 Ltmp268-Lfunc_begin24          ;     jumps to Ltmp268
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp267-Lfunc_begin24          ; >> Call Site 3 <<
	.uleb128 Lfunc_end24-Ltmp267            ;   Call between Ltmp267 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_14ArgumentParserE
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
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
	cbz	x8, LBB84_7
; %bb.1:
	ldr	x22, [x20, #208]
	add	x21, x20, #216
	cmp	x22, x21
	b.eq	LBB84_8
; %bb.2:
	mov	x23, #0                         ; =0x0
	b	LBB84_4
LBB84_3:                                ;   in Loop: Header=BB84_4 Depth=1
	mov	x22, x8
	cmp	x8, x21
	b.eq	LBB84_9
LBB84_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB84_5 Depth 2
                                        ;     Child Loop BB84_6 Depth 2
	ldr	x8, [x22, #56]
	add	x0, x8, #16
	bl	__ZNK8argparse8Argument20get_arguments_lengthEv
	cmp	x23, x0
	csel	x23, x23, x0, hi
	ldr	x9, [x22, #8]
	cbz	x9, LBB84_6
LBB84_5:                                ;   Parent Loop BB84_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB84_5
	b	LBB84_3
LBB84_6:                                ;   Parent Loop BB84_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x22, #16]
	ldr	x9, [x8]
	cmp	x9, x22
	mov	x22, x8
	b.ne	LBB84_6
	b	LBB84_3
LBB84_7:
	mov	x23, #0                         ; =0x0
	b	LBB84_10
LBB84_8:
	mov	x23, #0                         ; =0x0
LBB84_9:
	ldr	x9, [x20, #280]
	add	x8, x20, #288
	cmp	x9, x8
	b.ne	LBB84_21
LBB84_10:
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
Ltmp269:
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp270:
; %bb.11:
Ltmp271:
Lloh191:
	adrp	x1, l_.str.21@PAGE
Lloh192:
	add	x1, x1, l_.str.21@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp272:
; %bb.12:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB84_14
; %bb.13:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB84_14:
	ldrb	w9, [x20, #71]
	sxtb	w8, w9
	ldr	x10, [x20, #56]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cbz	x2, LBB84_16
; %bb.15:
	mov	x9, x20
	ldr	x10, [x9, #48]!
	cmp	w8, #0
	csel	x1, x10, x9, lt
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh193:
	adrp	x1, l_.str.21@PAGE
Lloh194:
	add	x1, x1, l_.str.21@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB84_16:
	add	x21, x20, #160
	ldr	x22, [x20, #168]
	cmp	x22, x21
	b.eq	LBB84_28
; %bb.17:
	mov	x8, x22
LBB84_18:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x8, #360]
	tbz	w9, #5, LBB84_26
; %bb.19:                               ;   in Loop: Header=BB84_18 Depth=1
	ldr	x8, [x8, #8]
	cmp	x8, x21
	b.ne	LBB84_18
	b	LBB84_28
LBB84_20:                               ;   in Loop: Header=BB84_21 Depth=1
	mov	x9, x10
	cmp	x10, x8
	b.eq	LBB84_10
LBB84_21:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB84_24 Depth 2
                                        ;     Child Loop BB84_25 Depth 2
	ldrsb	x10, [x9, #55]
	tbz	x10, #63, LBB84_23
; %bb.22:                               ;   in Loop: Header=BB84_21 Depth=1
	ldr	x10, [x9, #40]
LBB84_23:                               ;   in Loop: Header=BB84_21 Depth=1
	cmp	x23, x10
	csel	x23, x23, x10, hi
	ldr	x11, [x9, #8]
	cbz	x11, LBB84_25
LBB84_24:                               ;   Parent Loop BB84_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x10, x11
	ldr	x11, [x11]
	cbnz	x11, LBB84_24
	b	LBB84_20
LBB84_25:                               ;   Parent Loop BB84_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x10, [x9, #16]
	ldr	x11, [x10]
	cmp	x11, x9
	mov	x9, x10
	b.ne	LBB84_25
	b	LBB84_20
LBB84_26:
	cmp	x8, x21
	b.eq	LBB84_28
; %bb.27:
Lloh195:
	adrp	x1, l_.str.22@PAGE
Lloh196:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	x0, x19
	mov	w2, #22                         ; =0x16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x22, [x20, #168]
	mov	w26, #1                         ; =0x1
	b	LBB84_29
LBB84_28:
	mov	w26, #0                         ; =0x0
LBB84_29:
	add	x24, x19, #24
	b	LBB84_31
LBB84_30:                               ;   in Loop: Header=BB84_31 Depth=1
	ldr	x22, [x22, #8]
LBB84_31:                               ; =>This Inner Loop Header: Depth=1
	cmp	x22, x21
	b.eq	LBB84_34
; %bb.32:                               ;   in Loop: Header=BB84_31 Depth=1
	ldrb	w8, [x22, #360]
	tbnz	w8, #5, LBB84_30
; %bb.33:                               ;   in Loop: Header=BB84_31 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x22, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB84_30
LBB84_34:
	add	x25, x20, #184
	ldr	x8, [x20, #200]
	cbz	x8, LBB84_36
; %bb.35:
Lloh197:
	adrp	x8, l_.str@PAGE
Lloh198:
	add	x8, x8, l_.str@PAGEOFF
Lloh199:
	adrp	x9, l_.str.23@PAGE
Lloh200:
	add	x9, x9, l_.str.23@PAGEOFF
	cmp	w26, #0
	csel	x1, x9, x8, ne
	mov	w2, w26
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh201:
	adrp	x1, l_.str.24@PAGE
Lloh202:
	add	x1, x1, l_.str.24@PAGEOFF
	mov	w2, #20                         ; =0x14
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB84_36:
	ldr	x21, [x20, #192]
	b	LBB84_38
LBB84_37:                               ;   in Loop: Header=BB84_38 Depth=1
	ldr	x21, [x21, #8]
LBB84_38:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x25
	b.eq	LBB84_42
; %bb.39:                               ;   in Loop: Header=BB84_38 Depth=1
	ldr	x8, [x21, #392]
	cbnz	x8, LBB84_37
; %bb.40:                               ;   in Loop: Header=BB84_38 Depth=1
	ldrb	w8, [x21, #360]
	tbnz	w8, #5, LBB84_37
; %bb.41:                               ;   in Loop: Header=BB84_38 Depth=1
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x21, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB84_37
LBB84_42:
	ldp	x9, x8, [x20, #376]
	cmp	x8, x9
	b.eq	LBB84_51
; %bb.43:
	mov	x26, #0                         ; =0x0
	mov	w27, #24                        ; =0x18
	mov	x28, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x28, #43691
Lloh203:
	adrp	x22, l_.str.25@PAGE
Lloh204:
	add	x22, x22, l_.str.25@PAGEOFF
	b	LBB84_45
LBB84_44:                               ;   in Loop: Header=BB84_45 Depth=1
	ldp	x9, x8, [x20, #376]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mul	x8, x8, x28
	cmp	x26, x8
	b.hs	LBB84_51
LBB84_45:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB84_47 Depth 2
	mov	x0, x19
Lloh205:
	adrp	x1, l_.str.23@PAGE
Lloh206:
	add	x1, x1, l_.str.23@PAGEOFF
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
	b	LBB84_47
LBB84_46:                               ;   in Loop: Header=BB84_47 Depth=2
	ldr	x21, [x21, #8]
LBB84_47:                               ;   Parent Loop BB84_45 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x21, x25
	b.eq	LBB84_44
; %bb.48:                               ;   in Loop: Header=BB84_47 Depth=2
	ldr	x8, [x21, #392]
	cmp	x8, x26
	b.ne	LBB84_46
; %bb.49:                               ;   in Loop: Header=BB84_47 Depth=2
	ldrb	w8, [x21, #360]
	tbnz	w8, #5, LBB84_46
; %bb.50:                               ;   in Loop: Header=BB84_47 Depth=2
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	str	x23, [x24, x8]
	add	x1, x21, #16
	mov	x0, x19
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	b	LBB84_46
LBB84_51:
	ldr	x8, [x20, #280]
	add	x25, x20, #288
	cmp	x8, x25
	b.ne	LBB84_53
	b	LBB84_65
LBB84_52:                               ;   in Loop: Header=BB84_53 Depth=1
	mov	x8, x9
	cmp	x9, x25
	b.eq	LBB84_65
LBB84_53:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB84_55 Depth 2
                                        ;     Child Loop BB84_56 Depth 2
	ldr	x9, [x8, #56]
	ldr	x9, [x9, #16]
	ldrb	w9, [x9, #352]
	cmp	w9, #1
	b.ne	LBB84_57
; %bb.54:                               ;   in Loop: Header=BB84_53 Depth=1
	ldr	x10, [x8, #8]
	cbz	x10, LBB84_56
LBB84_55:                               ;   Parent Loop BB84_53 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x9, x10
	ldr	x10, [x10]
	cbnz	x10, LBB84_55
	b	LBB84_52
LBB84_56:                               ;   Parent Loop BB84_53 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x9, [x8, #16]
	ldr	x10, [x9]
	cmp	x10, x8
	mov	x8, x9
	b.ne	LBB84_56
	b	LBB84_52
LBB84_57:
	ldr	x8, [x20, #176]
	ldr	x9, [x20, #200]
Lloh207:
	adrp	x10, l_.str@PAGE
Lloh208:
	add	x10, x10, l_.str@PAGEOFF
	orr	x8, x8, x9
Lloh209:
	adrp	x9, l_.str.23@PAGE
Lloh210:
	add	x9, x9, l_.str.23@PAGEOFF
	cmp	x8, #0
	csel	x1, x9, x10, ne
	cset	w2, ne
	mov	x0, x19
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lloh211:
	adrp	x1, l_.str.26@PAGE
Lloh212:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #13                         ; =0xd
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x27, [x20, #280]
	cmp	x27, x25
	b.eq	LBB84_65
; %bb.58:
	sub	w8, w23, #2
	sxtw	x23, w8
	mov	w26, #2                         ; =0x2
Lloh213:
	adrp	x21, l_.str.27@PAGE
Lloh214:
	add	x21, x21, l_.str.27@PAGEOFF
Lloh215:
	adrp	x22, l_.str.23@PAGE
Lloh216:
	add	x22, x22, l_.str.23@PAGEOFF
	b	LBB84_60
LBB84_59:                               ;   in Loop: Header=BB84_60 Depth=1
	mov	x27, x8
	cmp	x8, x25
	b.eq	LBB84_65
LBB84_60:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB84_63 Depth 2
                                        ;     Child Loop BB84_64 Depth 2
	ldr	x8, [x27, #56]
	ldr	x8, [x8, #16]
	ldrb	w8, [x8, #352]
	tbnz	w8, #0, LBB84_62
; %bb.61:                               ;   in Loop: Header=BB84_60 Depth=1
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
LBB84_62:                               ;   in Loop: Header=BB84_60 Depth=1
	ldr	x9, [x27, #8]
	cbz	x9, LBB84_64
LBB84_63:                               ;   Parent Loop BB84_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB84_63
	b	LBB84_59
LBB84_64:                               ;   Parent Loop BB84_60 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x27, #16]
	ldr	x9, [x8]
	cmp	x9, x27
	mov	x27, x8
	b.ne	LBB84_64
	b	LBB84_59
LBB84_65:
	ldrb	w8, [x20, #95]
	sxtb	w9, w8
	ldr	x10, [x20, #80]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB84_67
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
Lloh217:
	adrp	x1, l_.str.21@PAGE
Lloh218:
	add	x1, x1, l_.str.21@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB84_67:
	mov	x0, x19
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB84_68:
Ltmp273:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB84_70
; %bb.69:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB84_70:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh191, Lloh192
	.loh AdrpAdd	Lloh193, Lloh194
	.loh AdrpAdd	Lloh195, Lloh196
	.loh AdrpAdd	Lloh201, Lloh202
	.loh AdrpAdd	Lloh199, Lloh200
	.loh AdrpAdd	Lloh197, Lloh198
	.loh AdrpAdd	Lloh203, Lloh204
	.loh AdrpAdd	Lloh205, Lloh206
	.loh AdrpAdd	Lloh211, Lloh212
	.loh AdrpAdd	Lloh209, Lloh210
	.loh AdrpAdd	Lloh207, Lloh208
	.loh AdrpAdd	Lloh215, Lloh216
	.loh AdrpAdd	Lloh213, Lloh214
	.loh AdrpAdd	Lloh217, Lloh218
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table84:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25    ; >> Call Site 1 <<
	.uleb128 Ltmp269-Lfunc_begin25          ;   Call between Lfunc_begin25 and Ltmp269
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp269-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp272-Ltmp269                ;   Call between Ltmp269 and Ltmp272
	.uleb128 Ltmp273-Lfunc_begin25          ;     jumps to Ltmp273
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp272-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Lfunc_end25-Ltmp272            ;   Call between Ltmp272 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse14ArgumentParser5usageEv ; -- Begin function _ZNK8argparse14ArgumentParser5usageEv
	.weak_def_can_be_hidden	__ZNK8argparse14ArgumentParser5usageEv
	.p2align	2
__ZNK8argparse14ArgumentParser5usageEv: ; @_ZNK8argparse14ArgumentParser5usageEv
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
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
Ltmp274:
	add	x21, sp, #112
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp275:
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
Ltmp277:
	add	x0, sp, #56
	mov	x1, #0                          ; =0x0
	bl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Ltmp278:
; %bb.2:
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
	cbz	w0, LBB85_20
; %bb.3:
	ldrb	w8, [sp, #111]
	cmp	w8, #1
	b.ne	LBB85_20
; %bb.4:
	ldr	x8, [x20, #176]
	cbz	x8, LBB85_20
; %bb.5:
	add	x8, sp, #144
	ldrb	w9, [sp, #135]
	sxtb	w10, w9
	ldp	x11, x12, [sp, #112]
	cmp	w10, #0
	add	x10, sp, #112
	csel	x1, x11, x10, lt
	csel	x2, x12, x9, lt
Ltmp279:
	add	x0, x8, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp280:
; %bb.6:
	mov	x21, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp281:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp282:
; %bb.7:
Ltmp283:
Lloh219:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh220:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #32
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp284:
; %bb.8:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp285:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp286:
; %bb.9:
	mov	x22, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp288:
	mov	x0, x21
	mov	x1, x22
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp289:
; %bb.10:
Ltmp290:
	mov	x0, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp291:
; %bb.11:
	ldr	x21, [sp, #96]
	cmp	x21, x26
	b.hi	LBB85_112
; %bb.12:
	cmp	x21, #23
	b.hs	LBB85_14
; %bb.13:
	strb	w21, [sp, #55]
	add	x22, sp, #32
	cbnz	x21, LBB85_16
	b	LBB85_17
LBB85_14:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp292:
	mov	x0, x23
	bl	__Znwm
Ltmp293:
; %bb.15:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [sp, #40]
	str	x0, [sp, #32]
LBB85_16:
	mov	x0, x22
	mov	w1, #32                         ; =0x20
	mov	x2, x21
	bl	_memset
LBB85_17:
	strb	wzr, [x22, x21]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB85_19
; %bb.18:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB85_19:
	ldr	q0, [sp, #32]
	str	q0, [sp, #112]
	ldr	x8, [sp, #48]
	str	x8, [sp, #128]
LBB85_20:
	add	x28, x20, #160
	ldr	x19, [x20, #168]
	cmp	x19, x28
	b.eq	LBB85_59
; %bb.21:
	add	x27, sp, #144
	add	x23, sp, #32
Lloh221:
	adrp	x21, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh222:
	ldr	x21, [x21, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
Lloh223:
	adrp	x22, l_.str.27@PAGE
Lloh224:
	add	x22, x22, l_.str.27@PAGEOFF
	b	LBB85_23
LBB85_22:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x19, [x19, #8]
	cmp	x19, x28
	b.eq	LBB85_59
LBB85_23:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x19, #360]
	tbnz	w8, #5, LBB85_22
; %bb.24:                               ;   in Loop: Header=BB85_23 Depth=1
	ldrsb	x8, [x19, #103]
	tbnz	x8, #63, LBB85_28
; %bb.25:                               ;   in Loop: Header=BB85_23 Depth=1
	cbz	x8, LBB85_29
LBB85_26:                               ;   in Loop: Header=BB85_23 Depth=1
	add	x8, x19, #80
	ldrsb	w9, [x8, #23]
	tbnz	w9, #31, LBB85_30
LBB85_27:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	b	LBB85_31
LBB85_28:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x8, [x19, #88]
	cbnz	x8, LBB85_26
LBB85_29:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x8, [x19, #16]
	ldrsb	w9, [x8, #23]
	tbz	w9, #31, LBB85_27
LBB85_30:                               ;   in Loop: Header=BB85_23 Depth=1
	ldp	x1, x2, [x8]
Ltmp297:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp298:
LBB85_31:                               ;   in Loop: Header=BB85_23 Depth=1
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
	b.ls	LBB85_47
; %bb.32:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x9, [sp, #112]
	cmp	w8, #0
	add	x8, sp, #112
	csel	x1, x9, x8, lt
Ltmp300:
	add	x0, x27, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp301:
; %bb.33:                               ;   in Loop: Header=BB85_23 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp302:
	add	x8, sp, #8
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp303:
; %bb.34:                               ;   in Loop: Header=BB85_23 Depth=1
Ltmp304:
	add	x0, sp, #8
	mov	x1, x21
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp305:
; %bb.35:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp306:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp307:
; %bb.36:                               ;   in Loop: Header=BB85_23 Depth=1
	mov	x25, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
Ltmp309:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp310:
; %bb.37:                               ;   in Loop: Header=BB85_23 Depth=1
Ltmp311:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp312:
; %bb.38:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x24, [sp, #96]
	cmp	x24, x26
	b.hi	LBB85_111
; %bb.39:                               ;   in Loop: Header=BB85_23 Depth=1
	cmp	x24, #23
	b.hs	LBB85_41
; %bb.40:                               ;   in Loop: Header=BB85_23 Depth=1
	strb	w24, [sp, #31]
	add	x25, sp, #8
	cbnz	x24, LBB85_43
	b	LBB85_44
LBB85_41:                               ;   in Loop: Header=BB85_23 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp313:
	mov	x0, x26
	bl	__Znwm
Ltmp314:
; %bb.42:                               ;   in Loop: Header=BB85_23 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #16]
	str	x0, [sp, #8]
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
LBB85_43:                               ;   in Loop: Header=BB85_23 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB85_44:                               ;   in Loop: Header=BB85_23 Depth=1
	strb	wzr, [x25, x24]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB85_46
; %bb.45:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB85_46:                               ;   in Loop: Header=BB85_23 Depth=1
	ldur	q0, [sp, #8]
	str	q0, [sp, #112]
	ldr	x8, [sp, #24]
	str	x8, [sp, #128]
LBB85_47:                               ;   in Loop: Header=BB85_23 Depth=1
Ltmp316:
	add	x0, sp, #112
	mov	x1, x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp317:
; %bb.48:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x8, [x19, #344]
	cmp	x8, #1
	b.eq	LBB85_53
; %bb.49:                               ;   in Loop: Header=BB85_23 Depth=1
	cbnz	x8, LBB85_54
; %bb.50:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x8, [x19, #352]
	cmn	x8, #1
	b.ne	LBB85_54
; %bb.51:                               ;   in Loop: Header=BB85_23 Depth=1
Ltmp320:
	add	x0, sp, #112
Lloh225:
	adrp	x1, l_.str.29@PAGE
Lloh226:
	add	x1, x1, l_.str.29@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp321:
; %bb.52:                               ;   in Loop: Header=BB85_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp322:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp323:
Lloh227:
	adrp	x1, l_.str.30@PAGE
Lloh228:
	add	x1, x1, l_.str.30@PAGEOFF
	b	LBB85_56
LBB85_53:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x8, [x19, #352]
	cmn	x8, #1
	b.eq	LBB85_55
LBB85_54:                               ;   in Loop: Header=BB85_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp326:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp327:
	b	LBB85_57
LBB85_55:                               ;   in Loop: Header=BB85_23 Depth=1
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	csel	x1, x10, x23, lt
	csel	x2, x11, x8, lt
Ltmp318:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp319:
Lloh229:
	adrp	x1, l_.str.31@PAGE
Lloh230:
	add	x1, x1, l_.str.31@PAGEOFF
LBB85_56:                               ;   in Loop: Header=BB85_23 Depth=1
Ltmp324:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp325:
LBB85_57:                               ;   in Loop: Header=BB85_23 Depth=1
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB85_22
; %bb.58:                               ;   in Loop: Header=BB85_23 Depth=1
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB85_22
LBB85_59:
	ldrb	w8, [sp, #111]
	cmp	w8, #1
	b.ne	LBB85_89
; %bb.60:
	mov	x19, #0                         ; =0x0
	add	x28, sp, #144
	mov	w21, #1                         ; =0x1
	mov	x27, #-6148914691236517206      ; =0xaaaaaaaaaaaaaaaa
	movk	x27, #43691
Lloh231:
	adrp	x22, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh232:
	ldr	x22, [x22, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
Lloh233:
	adrp	x23, l_.str.32@PAGE
Lloh234:
	add	x23, x23, l_.str.32@PAGEOFF
	b	LBB85_62
LBB85_61:                               ;   in Loop: Header=BB85_62 Depth=1
	ldr	q0, [sp, #32]
	str	q0, [sp, #112]
	ldr	x8, [sp, #48]
	str	x8, [sp, #128]
	add	x19, x19, #24
	add	x24, x21, #1
Ltmp389:
	add	x0, sp, #56
	mov	x1, x21
	bl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Ltmp390:
	mov	x21, x24
LBB85_62:                               ; =>This Inner Loop Header: Depth=1
	sub	x8, x21, #1
	ldp	x10, x9, [x20, #376]
	sub	x9, x9, x10
	asr	x9, x9, #3
	mul	x9, x9, x27
	cmp	x8, x9
	b.hs	LBB85_89
; %bb.63:                               ;   in Loop: Header=BB85_62 Depth=1
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	add	x9, sp, #112
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp347:
	add	x0, x28, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp348:
; %bb.64:                               ;   in Loop: Header=BB85_62 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp349:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp350:
; %bb.65:                               ;   in Loop: Header=BB85_62 Depth=1
Ltmp351:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp352:
; %bb.66:                               ;   in Loop: Header=BB85_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp353:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp354:
; %bb.67:                               ;   in Loop: Header=BB85_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp356:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp357:
; %bb.68:                               ;   in Loop: Header=BB85_62 Depth=1
Ltmp358:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp359:
; %bb.69:                               ;   in Loop: Header=BB85_62 Depth=1
	ldr	x8, [x24]
	ldur	x9, [x8, #-24]
Ltmp360:
	add	x8, sp, #32
	add	x0, x24, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp361:
; %bb.70:                               ;   in Loop: Header=BB85_62 Depth=1
Ltmp362:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp363:
; %bb.71:                               ;   in Loop: Header=BB85_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp364:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp365:
; %bb.72:                               ;   in Loop: Header=BB85_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp367:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp368:
; %bb.73:                               ;   in Loop: Header=BB85_62 Depth=1
Ltmp369:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp370:
; %bb.74:                               ;   in Loop: Header=BB85_62 Depth=1
	ldr	x8, [x20, #376]
	add	x8, x8, x19
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp371:
	add	x0, x28, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp372:
; %bb.75:                               ;   in Loop: Header=BB85_62 Depth=1
Ltmp373:
	mov	x1, x23
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp374:
; %bb.76:                               ;   in Loop: Header=BB85_62 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp375:
	add	x8, sp, #32
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp376:
; %bb.77:                               ;   in Loop: Header=BB85_62 Depth=1
Ltmp377:
	add	x0, sp, #32
	mov	x1, x22
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp378:
; %bb.78:                               ;   in Loop: Header=BB85_62 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp379:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp380:
; %bb.79:                               ;   in Loop: Header=BB85_62 Depth=1
	mov	x25, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
Ltmp382:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp383:
; %bb.80:                               ;   in Loop: Header=BB85_62 Depth=1
Ltmp384:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp385:
; %bb.81:                               ;   in Loop: Header=BB85_62 Depth=1
	ldr	x24, [sp, #96]
	cmp	x24, x26
	b.hi	LBB85_110
; %bb.82:                               ;   in Loop: Header=BB85_62 Depth=1
	cmp	x24, #23
	b.hs	LBB85_84
; %bb.83:                               ;   in Loop: Header=BB85_62 Depth=1
	strb	w24, [sp, #55]
	add	x25, sp, #32
	cbnz	x24, LBB85_86
	b	LBB85_87
LBB85_84:                               ;   in Loop: Header=BB85_62 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp386:
	mov	x0, x26
	bl	__Znwm
Ltmp387:
; %bb.85:                               ;   in Loop: Header=BB85_62 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #40]
	str	x0, [sp, #32]
	mov	x26, #-9                        ; =0xfffffffffffffff7
	movk	x26, #32767, lsl #48
LBB85_86:                               ;   in Loop: Header=BB85_62 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB85_87:                               ;   in Loop: Header=BB85_62 Depth=1
	strb	wzr, [x25, x24]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB85_61
; %bb.88:                               ;   in Loop: Header=BB85_62 Depth=1
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB85_61
LBB85_89:
	add	x8, sp, #144
	add	x21, x8, #16
	ldrb	w8, [sp, #135]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #112]
	cmp	w9, #0
	add	x9, sp, #112
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp332:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp333:
; %bb.90:
	ldr	x8, [x20, #296]
	cbz	x8, LBB85_104
; %bb.91:
Ltmp334:
Lloh235:
	adrp	x1, l_.str.33@PAGE
Lloh236:
	add	x1, x1, l_.str.33@PAGEOFF
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp335:
; %bb.92:
	ldr	x23, [x20, #280]
	add	x19, x20, #288
	cmp	x23, x19
	b.eq	LBB85_103
; %bb.93:
	mov	x22, #0                         ; =0x0
Lloh237:
	adrp	x20, l_.str.34@PAGE
Lloh238:
	add	x20, x20, l_.str.34@PAGEOFF
	b	LBB85_95
LBB85_94:                               ;   in Loop: Header=BB85_95 Depth=1
	mov	x23, x8
	cmp	x8, x19
	b.eq	LBB85_103
LBB85_95:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB85_101 Depth 2
                                        ;     Child Loop BB85_102 Depth 2
	ldr	x8, [x23, #56]
	ldr	x8, [x8, #16]
	ldrb	w8, [x8, #352]
	tbnz	w8, #0, LBB85_100
; %bb.96:                               ;   in Loop: Header=BB85_95 Depth=1
	mov	x0, x21
	cbz	x22, LBB85_98
; %bb.97:                               ;   in Loop: Header=BB85_95 Depth=1
Ltmp336:
	mov	x0, x21
	mov	x1, x20
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp337:
LBB85_98:                               ;   in Loop: Header=BB85_95 Depth=1
	add	x8, x23, #32
	ldrb	w9, [x23, #55]
	sxtb	w10, w9
	ldp	x11, x12, [x23, #32]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
Ltmp338:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp339:
; %bb.99:                               ;   in Loop: Header=BB85_95 Depth=1
	add	x22, x22, #1
LBB85_100:                              ;   in Loop: Header=BB85_95 Depth=1
	ldr	x9, [x23, #8]
	cbz	x9, LBB85_102
LBB85_101:                              ;   Parent Loop BB85_95 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB85_101
	b	LBB85_94
LBB85_102:                              ;   Parent Loop BB85_95 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB85_102
	b	LBB85_94
LBB85_103:
Ltmp341:
Lloh239:
	adrp	x1, l_.str.35@PAGE
Lloh240:
	add	x1, x1, l_.str.35@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp342:
LBB85_104:
	add	x8, sp, #144
Ltmp344:
	add	x0, x8, #24
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp345:
; %bb.105:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB85_107
; %bb.106:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB85_107:
Lloh241:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh242:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #144]
	ldur	x8, [x8, #-24]
	add	x20, sp, #144
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh243:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh244:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #160]
	ldrsb	w8, [sp, #255]
	tbz	w8, #31, LBB85_109
; %bb.108:
	ldr	x0, [sp, #232]
	bl	__ZdlPv
LBB85_109:
Lloh245:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh246:
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
LBB85_110:
Ltmp392:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp393:
	b	LBB85_113
LBB85_111:
Ltmp329:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp330:
	b	LBB85_113
LBB85_112:
Ltmp294:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp295:
LBB85_113:
	brk	#0x1
LBB85_114:
Ltmp296:
	b	LBB85_135
LBB85_115:
Ltmp287:
	b	LBB85_129
LBB85_116:
Ltmp343:
	b	LBB85_135
LBB85_117:
Ltmp276:
	b	LBB85_135
LBB85_118:
Ltmp315:
	b	LBB85_131
LBB85_119:
Ltmp299:
	b	LBB85_135
LBB85_120:
Ltmp346:
	b	LBB85_135
LBB85_121:
Ltmp331:
	b	LBB85_131
LBB85_122:
Ltmp388:
	b	LBB85_135
LBB85_123:
Ltmp308:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	b	LBB85_132
LBB85_124:
Ltmp340:
	b	LBB85_135
LBB85_125:
Ltmp394:
	b	LBB85_135
LBB85_126:
Ltmp381:
	b	LBB85_129
LBB85_127:
Ltmp366:
	b	LBB85_129
LBB85_128:
Ltmp355:
LBB85_129:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	b	LBB85_136
LBB85_130:
Ltmp328:
LBB85_131:
	mov	x19, x0
LBB85_132:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB85_136
; %bb.133:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB85_136
LBB85_134:
Ltmp391:
LBB85_135:
	mov	x19, x0
LBB85_136:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB85_138
; %bb.137:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB85_138:
	add	x0, sp, #144
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh219, Lloh220
	.loh AdrpAdd	Lloh223, Lloh224
	.loh AdrpLdrGot	Lloh221, Lloh222
	.loh AdrpAdd	Lloh225, Lloh226
	.loh AdrpAdd	Lloh227, Lloh228
	.loh AdrpAdd	Lloh229, Lloh230
	.loh AdrpAdd	Lloh233, Lloh234
	.loh AdrpLdrGot	Lloh231, Lloh232
	.loh AdrpAdd	Lloh235, Lloh236
	.loh AdrpAdd	Lloh237, Lloh238
	.loh AdrpAdd	Lloh239, Lloh240
	.loh AdrpLdrGot	Lloh243, Lloh244
	.loh AdrpLdrGot	Lloh241, Lloh242
	.loh AdrpLdrGot	Lloh245, Lloh246
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table85:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp274-Lfunc_begin26          ;   Call between Lfunc_begin26 and Ltmp274
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp274-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp275-Ltmp274                ;   Call between Ltmp274 and Ltmp275
	.uleb128 Ltmp276-Lfunc_begin26          ;     jumps to Ltmp276
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp277-Lfunc_begin26          ; >> Call Site 3 <<
	.uleb128 Ltmp282-Ltmp277                ;   Call between Ltmp277 and Ltmp282
	.uleb128 Ltmp346-Lfunc_begin26          ;     jumps to Ltmp346
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp283-Lfunc_begin26          ; >> Call Site 4 <<
	.uleb128 Ltmp286-Ltmp283                ;   Call between Ltmp283 and Ltmp286
	.uleb128 Ltmp287-Lfunc_begin26          ;     jumps to Ltmp287
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp288-Lfunc_begin26          ; >> Call Site 5 <<
	.uleb128 Ltmp291-Ltmp288                ;   Call between Ltmp288 and Ltmp291
	.uleb128 Ltmp346-Lfunc_begin26          ;     jumps to Ltmp346
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp292-Lfunc_begin26          ; >> Call Site 6 <<
	.uleb128 Ltmp293-Ltmp292                ;   Call between Ltmp292 and Ltmp293
	.uleb128 Ltmp296-Lfunc_begin26          ;     jumps to Ltmp296
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp293-Lfunc_begin26          ; >> Call Site 7 <<
	.uleb128 Ltmp297-Ltmp293                ;   Call between Ltmp293 and Ltmp297
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp297-Lfunc_begin26          ; >> Call Site 8 <<
	.uleb128 Ltmp298-Ltmp297                ;   Call between Ltmp297 and Ltmp298
	.uleb128 Ltmp299-Lfunc_begin26          ;     jumps to Ltmp299
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp300-Lfunc_begin26          ; >> Call Site 9 <<
	.uleb128 Ltmp303-Ltmp300                ;   Call between Ltmp300 and Ltmp303
	.uleb128 Ltmp328-Lfunc_begin26          ;     jumps to Ltmp328
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin26          ; >> Call Site 10 <<
	.uleb128 Ltmp307-Ltmp304                ;   Call between Ltmp304 and Ltmp307
	.uleb128 Ltmp308-Lfunc_begin26          ;     jumps to Ltmp308
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp309-Lfunc_begin26          ; >> Call Site 11 <<
	.uleb128 Ltmp312-Ltmp309                ;   Call between Ltmp309 and Ltmp312
	.uleb128 Ltmp328-Lfunc_begin26          ;     jumps to Ltmp328
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp313-Lfunc_begin26          ; >> Call Site 12 <<
	.uleb128 Ltmp314-Ltmp313                ;   Call between Ltmp313 and Ltmp314
	.uleb128 Ltmp315-Lfunc_begin26          ;     jumps to Ltmp315
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp314-Lfunc_begin26          ; >> Call Site 13 <<
	.uleb128 Ltmp316-Ltmp314                ;   Call between Ltmp314 and Ltmp316
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp316-Lfunc_begin26          ; >> Call Site 14 <<
	.uleb128 Ltmp325-Ltmp316                ;   Call between Ltmp316 and Ltmp325
	.uleb128 Ltmp328-Lfunc_begin26          ;     jumps to Ltmp328
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp389-Lfunc_begin26          ; >> Call Site 15 <<
	.uleb128 Ltmp350-Ltmp389                ;   Call between Ltmp389 and Ltmp350
	.uleb128 Ltmp391-Lfunc_begin26          ;     jumps to Ltmp391
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp351-Lfunc_begin26          ; >> Call Site 16 <<
	.uleb128 Ltmp354-Ltmp351                ;   Call between Ltmp351 and Ltmp354
	.uleb128 Ltmp355-Lfunc_begin26          ;     jumps to Ltmp355
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp356-Lfunc_begin26          ; >> Call Site 17 <<
	.uleb128 Ltmp361-Ltmp356                ;   Call between Ltmp356 and Ltmp361
	.uleb128 Ltmp391-Lfunc_begin26          ;     jumps to Ltmp391
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp362-Lfunc_begin26          ; >> Call Site 18 <<
	.uleb128 Ltmp365-Ltmp362                ;   Call between Ltmp362 and Ltmp365
	.uleb128 Ltmp366-Lfunc_begin26          ;     jumps to Ltmp366
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp367-Lfunc_begin26          ; >> Call Site 19 <<
	.uleb128 Ltmp376-Ltmp367                ;   Call between Ltmp367 and Ltmp376
	.uleb128 Ltmp391-Lfunc_begin26          ;     jumps to Ltmp391
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp377-Lfunc_begin26          ; >> Call Site 20 <<
	.uleb128 Ltmp380-Ltmp377                ;   Call between Ltmp377 and Ltmp380
	.uleb128 Ltmp381-Lfunc_begin26          ;     jumps to Ltmp381
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp382-Lfunc_begin26          ; >> Call Site 21 <<
	.uleb128 Ltmp385-Ltmp382                ;   Call between Ltmp382 and Ltmp385
	.uleb128 Ltmp391-Lfunc_begin26          ;     jumps to Ltmp391
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp386-Lfunc_begin26          ; >> Call Site 22 <<
	.uleb128 Ltmp387-Ltmp386                ;   Call between Ltmp386 and Ltmp387
	.uleb128 Ltmp388-Lfunc_begin26          ;     jumps to Ltmp388
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp387-Lfunc_begin26          ; >> Call Site 23 <<
	.uleb128 Ltmp332-Ltmp387                ;   Call between Ltmp387 and Ltmp332
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp332-Lfunc_begin26          ; >> Call Site 24 <<
	.uleb128 Ltmp335-Ltmp332                ;   Call between Ltmp332 and Ltmp335
	.uleb128 Ltmp346-Lfunc_begin26          ;     jumps to Ltmp346
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp336-Lfunc_begin26          ; >> Call Site 25 <<
	.uleb128 Ltmp339-Ltmp336                ;   Call between Ltmp336 and Ltmp339
	.uleb128 Ltmp340-Lfunc_begin26          ;     jumps to Ltmp340
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp341-Lfunc_begin26          ; >> Call Site 26 <<
	.uleb128 Ltmp342-Ltmp341                ;   Call between Ltmp341 and Ltmp342
	.uleb128 Ltmp343-Lfunc_begin26          ;     jumps to Ltmp343
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp344-Lfunc_begin26          ; >> Call Site 27 <<
	.uleb128 Ltmp345-Ltmp344                ;   Call between Ltmp344 and Ltmp345
	.uleb128 Ltmp346-Lfunc_begin26          ;     jumps to Ltmp346
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp392-Lfunc_begin26          ; >> Call Site 28 <<
	.uleb128 Ltmp393-Ltmp392                ;   Call between Ltmp392 and Ltmp393
	.uleb128 Ltmp394-Lfunc_begin26          ;     jumps to Ltmp394
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp329-Lfunc_begin26          ; >> Call Site 29 <<
	.uleb128 Ltmp330-Ltmp329                ;   Call between Ltmp329 and Ltmp330
	.uleb128 Ltmp331-Lfunc_begin26          ;     jumps to Ltmp331
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp294-Lfunc_begin26          ; >> Call Site 30 <<
	.uleb128 Ltmp295-Ltmp294                ;   Call between Ltmp294 and Ltmp295
	.uleb128 Ltmp296-Lfunc_begin26          ;     jumps to Ltmp296
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp295-Lfunc_begin26          ; >> Call Site 31 <<
	.uleb128 Lfunc_end26-Ltmp295            ;   Call between Ltmp295 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE ; -- Begin function _ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	.weak_def_can_be_hidden	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
	.p2align	2
__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE: ; @_ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8ArgumentE
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
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
Ltmp395:
Lloh247:
	adrp	x1, l_.str.40@PAGE
Lloh248:
	add	x1, x1, l_.str.40@PAGEOFF
	mov	x0, x21
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp396:
; %bb.1:
	ldr	x19, [x25]
	ldrsb	x20, [x19, #23]
	tbz	x20, #63, LBB86_3
; %bb.2:
	ldp	x19, x20, [x19]
LBB86_3:
	ldr	x2, [x25, #360]
	cmp	x20, #0
	ccmp	x2, #0, #4, ne
	b.eq	LBB86_8
; %bb.4:
	ldr	x22, [x25, #352]
	ldrsb	w1, [x19]
	mov	x0, x22
	bl	_memchr
	sub	x8, x0, x22
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB86_8
; %bb.5:
	subs	x1, x20, #1
	b.eq	LBB86_8
; %bb.6:
Ltmp397:
	add	x0, x19, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp398:
; %bb.7:
	cbz	w0, LBB86_69
LBB86_8:
	ldrb	w9, [x25, #87]
	sxtb	w8, w9
	ldr	x10, [x25, #72]
	cmp	w8, #0
	csel	x2, x10, x9, lt
	cbz	x2, LBB86_11
; %bb.9:
	mov	x9, x25
	ldr	x10, [x9, #64]!
	cmp	w8, #0
	csel	x1, x10, x9, lt
LBB86_10:
Ltmp409:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp410:
	b	LBB86_17
LBB86_11:
	ldp	x0, x1, [x25]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #39]
	mov	w8, #32                         ; =0x20
	strh	w8, [sp, #16]
Ltmp412:
	add	x19, sp, #40
	add	x8, sp, #40
	add	x2, sp, #16
	bl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Ltmp413:
; %bb.12:
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp415:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp416:
; %bb.13:
	ldrsb	w8, [sp, #63]
	tbnz	w8, #31, LBB86_15
; %bb.14:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB86_17
	b	LBB86_16
LBB86_15:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB86_17
LBB86_16:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB86_17:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x9]
	ldur	x8, [x8, #-24]
	add	x8, x9, x8
	ldr	x27, [x8, #24]
	add	x24, sp, #64
Ltmp418:
	add	x8, sp, #16
	add	x0, x24, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp419:
; %bb.18:
	ldrsb	x21, [sp, #39]
	tbz	x21, #63, LBB86_20
; %bb.19:
	ldr	x21, [sp, #24]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x21, x8
	b.hs	LBB86_91
LBB86_20:
	cmp	x21, #23
	b.hs	LBB86_22
; %bb.21:
	strb	w21, [sp, #63]
	add	x22, sp, #40
	cbnz	x21, LBB86_24
	b	LBB86_25
LBB86_22:
	orr	x8, x21, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x23, x9, x8, eq
Ltmp421:
	mov	x0, x23
	bl	__Znwm
Ltmp422:
; %bb.23:
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [sp, #48]
	str	x0, [sp, #40]
LBB86_24:
	mov	x0, x22
	mov	w1, #32                         ; =0x20
	mov	x2, x21
	bl	_memset
LBB86_25:
	strb	wzr, [x22, x21]
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB86_27
; %bb.26:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB86_27:
Ltmp423:
	add	x19, sp, #16
	add	x8, sp, #16
	add	x0, x24, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp424:
; %bb.28:
	ldrb	w8, [sp, #39]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #16]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp426:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp427:
; %bb.29:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB86_31
; %bb.30:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB86_31:
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
	b.eq	LBB86_46
; %bb.32:
Ltmp429:
	mov	x23, x0
	str	x25, [sp]                       ; 8-byte Folded Spill
Lloh249:
	adrp	x1, l_.str.40@PAGE
Lloh250:
	add	x1, x1, l_.str.40@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp430:
; %bb.33:
	add	x23, x23, #1
	cmp	x28, x23
	csel	x2, x28, x23, lo
Ltmp431:
	mov	x1, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp432:
; %bb.34:
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, x23
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB86_41
; %bb.35:
	mov	x25, x0
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x20, x8, #24
	add	x19, sp, #40
Lloh251:
	adrp	x24, l_.str.40@PAGE
Lloh252:
	add	x24, x24, l_.str.40@PAGEOFF
LBB86_36:                               ; =>This Inner Loop Header: Depth=1
	subs	x8, x28, x23
	b.lo	LBB86_89
; %bb.37:                               ;   in Loop: Header=BB86_36 Depth=1
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
Ltmp434:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp435:
; %bb.38:                               ;   in Loop: Header=BB86_36 Depth=1
Ltmp436:
	mov	x1, x24
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp437:
; %bb.39:                               ;   in Loop: Header=BB86_36 Depth=1
Ltmp438:
	add	x1, x21, x23
	mov	x2, x26
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp439:
; %bb.40:                               ;   in Loop: Header=BB86_36 Depth=1
	add	x23, x25, #1
	mov	x0, x22
	mov	w1, #10                         ; =0xa
	mov	x2, x23
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	mov	x25, x0
	cmn	x0, #1
	b.ne	LBB86_36
LBB86_41:
	subs	x8, x28, x23
	b.lo	LBB86_90
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
	cbz	x22, LBB86_48
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
Ltmp444:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp445:
; %bb.44:
Ltmp446:
Lloh253:
	adrp	x1, l_.str.40@PAGE
Lloh254:
	add	x1, x1, l_.str.40@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp447:
; %bb.45:
Ltmp448:
	add	x1, x21, x23
	mov	x2, x22
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp449:
	b	LBB86_48
LBB86_46:
Ltmp453:
Lloh255:
	adrp	x1, l_.str.40@PAGE
Lloh256:
	add	x1, x1, l_.str.40@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp454:
; %bb.47:
	ldrb	w8, [x25, #63]
	sxtb	w9, w8
	ldp	x10, x11, [x25, #40]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp455:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp456:
LBB86_48:
	ldrb	w8, [x25, #63]
	sxtb	w9, w8
	ldr	x10, [x25, #48]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB86_50
; %bb.49:
Ltmp457:
Lloh257:
	adrp	x1, l_.str.27@PAGE
Lloh258:
	add	x1, x1, l_.str.27@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp458:
LBB86_50:
Ltmp459:
	add	x1, x25, #328
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZN8argparselsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_8Argument10NArgsRangeE
Ltmp460:
; %bb.51:
	ldr	x8, [x25, #88]
	cbz	x8, LBB86_56
; %bb.52:
	ldp	x8, x9, [x25, #328]
	orr	x8, x8, x9
	cbz	x8, LBB86_56
; %bb.53:
Ltmp462:
Lloh259:
	adrp	x1, l_.str.42@PAGE
Lloh260:
	add	x1, x1, l_.str.42@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp463:
; %bb.54:
	mov	x8, x25
	ldr	x9, [x8, #120]!
	ldrb	w10, [x8, #23]
	sxtb	w11, w10
	ldr	x12, [x8, #8]
	cmp	w11, #0
	csel	x1, x9, x8, lt
	csel	x2, x12, x10, lt
Ltmp464:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp465:
; %bb.55:
Lloh261:
	adrp	x1, l_.str.39@PAGE
Lloh262:
	add	x1, x1, l_.str.39@PAGEOFF
	mov	w2, #1                          ; =0x1
	b	LBB86_59
LBB86_56:
	ldrb	w8, [x25, #344]
	tbnz	w8, #2, LBB86_58
; %bb.57:
	tbnz	w8, #3, LBB86_62
	b	LBB86_63
LBB86_58:
Lloh263:
	adrp	x1, l_.str.43@PAGE
Lloh264:
	add	x1, x1, l_.str.43@PAGEOFF
	mov	w2, #10                         ; =0xa
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
LBB86_59:
Ltmp466:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp467:
; %bb.60:
	ldrb	w8, [x25, #344]
	tbz	w8, #3, LBB86_63
; %bb.61:
Ltmp468:
Lloh265:
	adrp	x1, l_.str.27@PAGE
Lloh266:
	add	x1, x1, l_.str.27@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp469:
LBB86_62:
Ltmp470:
Lloh267:
	adrp	x1, l_.str.44@PAGE
Lloh268:
	add	x1, x1, l_.str.44@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #17                         ; =0x11
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp471:
LBB86_63:
Ltmp472:
Lloh269:
	adrp	x1, l_.str.23@PAGE
Lloh270:
	add	x1, x1, l_.str.23@PAGEOFF
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp473:
; %bb.64:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB86_66
; %bb.65:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB86_66:
Lloh271:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh272:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #64]
	ldur	x8, [x8, #-24]
	add	x20, sp, #64
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh273:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh274:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #80]
	ldrsb	w8, [sp, #175]
	tbz	w8, #31, LBB86_68
; %bb.67:
	ldr	x0, [sp, #152]
	bl	__ZdlPv
LBB86_68:
Lloh275:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh276:
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
LBB86_69:
	ldp	x0, x1, [x25]
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #39]
	mov	w8, #8236                       ; =0x202c
	strh	w8, [sp, #16]
	strb	wzr, [sp, #18]
Ltmp399:
	add	x19, sp, #40
	add	x8, sp, #40
	add	x2, sp, #16
	bl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Ltmp400:
; %bb.70:
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp402:
	mov	x0, x21
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp403:
; %bb.71:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB86_73
; %bb.72:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB86_73:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB86_75
; %bb.74:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
LBB86_75:
	ldrb	w8, [x25, #87]
	sxtb	w9, w8
	ldr	x10, [x25, #72]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB86_17
; %bb.76:
	add	x22, x25, #64
	ldp	x10, x11, [x25, #328]
	cmp	x10, #1
	b.ne	LBB86_80
; %bb.77:
	cmp	x11, #1
	b.ne	LBB86_80
; %bb.78:
Ltmp407:
Lloh277:
	adrp	x1, l_.str.27@PAGE
Lloh278:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp408:
LBB86_79:
	mov	x21, x0
	ldrb	w8, [x25, #87]
	sxtb	w9, w8
	ldp	x10, x11, [x25, #64]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
	b	LBB86_10
LBB86_80:
	cmp	x10, x11
	b.ne	LBB86_17
; %bb.81:
	ldr	x10, [x22]
	cmp	w9, #0
	csel	x19, x10, x22, lt
	cmp	x8, #3
	b.lt	LBB86_17
; %bb.82:
	add	x20, x19, x8
	mov	w23, #8254                      ; =0x203e
	mov	w24, #60                        ; =0x3c
	mov	x0, x19
LBB86_83:                               ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #2
	mov	w1, #62                         ; =0x3e
	bl	_memchr
	cbz	x0, LBB86_17
; %bb.84:                               ;   in Loop: Header=BB86_83 Depth=1
	ldrh	w8, [x0]
	ldrb	w9, [x0, #2]
	cmp	w8, w23
	ccmp	w9, w24, #0, eq
	b.eq	LBB86_86
; %bb.85:                               ;   in Loop: Header=BB86_83 Depth=1
	add	x0, x0, #1
	sub	x8, x20, x0
	cmp	x8, #3
	b.ge	LBB86_83
	b	LBB86_17
LBB86_86:
	cmp	x0, x20
	b.eq	LBB86_17
; %bb.87:
	sub	x8, x0, x19
	cmn	x8, #1
	b.eq	LBB86_17
; %bb.88:
Ltmp405:
Lloh279:
	adrp	x1, l_.str.27@PAGE
Lloh280:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	x0, x21
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp406:
	b	LBB86_79
LBB86_89:
Ltmp441:
Lloh281:
	adrp	x0, l_.str.19@PAGE
Lloh282:
	add	x0, x0, l_.str.19@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp442:
	b	LBB86_92
LBB86_90:
Ltmp450:
Lloh283:
	adrp	x0, l_.str.19@PAGE
Lloh284:
	add	x0, x0, l_.str.19@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
Ltmp451:
	b	LBB86_92
LBB86_91:
Ltmp475:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp476:
LBB86_92:
	brk	#0x1
LBB86_93:
Ltmp404:
	b	LBB86_96
LBB86_94:
Ltmp401:
	b	LBB86_100
LBB86_95:
Ltmp417:
LBB86_96:
	mov	x19, x0
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB86_101
; %bb.97:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB86_101
LBB86_98:
Ltmp414:
	b	LBB86_100
LBB86_99:
Ltmp477:
LBB86_100:
	mov	x19, x0
LBB86_101:
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB86_118
; %bb.102:
	ldr	x0, [sp, #16]
	b	LBB86_117
LBB86_103:
Ltmp428:
	mov	x19, x0
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB86_115
; %bb.104:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	b	LBB86_115
LBB86_105:
Ltmp425:
	b	LBB86_114
LBB86_106:
Ltmp420:
	mov	x19, x0
	b	LBB86_118
LBB86_107:
Ltmp433:
	b	LBB86_114
LBB86_108:
Ltmp411:
	mov	x19, x0
	b	LBB86_118
LBB86_109:
Ltmp452:
	b	LBB86_114
LBB86_110:
Ltmp461:
	b	LBB86_114
LBB86_111:
Ltmp474:
	b	LBB86_114
LBB86_112:
Ltmp443:
	b	LBB86_114
LBB86_113:
Ltmp440:
LBB86_114:
	mov	x19, x0
LBB86_115:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB86_118
; %bb.116:
	ldr	x0, [sp, #40]
LBB86_117:
	bl	__ZdlPv
LBB86_118:
	add	x0, sp, #64
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh247, Lloh248
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
	.loh AdrpLdrGot	Lloh273, Lloh274
	.loh AdrpLdrGot	Lloh271, Lloh272
	.loh AdrpLdrGot	Lloh275, Lloh276
	.loh AdrpAdd	Lloh277, Lloh278
	.loh AdrpAdd	Lloh279, Lloh280
	.loh AdrpAdd	Lloh281, Lloh282
	.loh AdrpAdd	Lloh283, Lloh284
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table86:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ; >> Call Site 1 <<
	.uleb128 Ltmp395-Lfunc_begin27          ;   Call between Lfunc_begin27 and Ltmp395
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp395-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp410-Ltmp395                ;   Call between Ltmp395 and Ltmp410
	.uleb128 Ltmp411-Lfunc_begin27          ;     jumps to Ltmp411
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp412-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Ltmp413-Ltmp412                ;   Call between Ltmp412 and Ltmp413
	.uleb128 Ltmp414-Lfunc_begin27          ;     jumps to Ltmp414
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp415-Lfunc_begin27          ; >> Call Site 4 <<
	.uleb128 Ltmp416-Ltmp415                ;   Call between Ltmp415 and Ltmp416
	.uleb128 Ltmp417-Lfunc_begin27          ;     jumps to Ltmp417
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp418-Lfunc_begin27          ; >> Call Site 5 <<
	.uleb128 Ltmp419-Ltmp418                ;   Call between Ltmp418 and Ltmp419
	.uleb128 Ltmp420-Lfunc_begin27          ;     jumps to Ltmp420
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp421-Lfunc_begin27          ; >> Call Site 6 <<
	.uleb128 Ltmp422-Ltmp421                ;   Call between Ltmp421 and Ltmp422
	.uleb128 Ltmp477-Lfunc_begin27          ;     jumps to Ltmp477
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp422-Lfunc_begin27          ; >> Call Site 7 <<
	.uleb128 Ltmp423-Ltmp422                ;   Call between Ltmp422 and Ltmp423
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp423-Lfunc_begin27          ; >> Call Site 8 <<
	.uleb128 Ltmp424-Ltmp423                ;   Call between Ltmp423 and Ltmp424
	.uleb128 Ltmp425-Lfunc_begin27          ;     jumps to Ltmp425
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp426-Lfunc_begin27          ; >> Call Site 9 <<
	.uleb128 Ltmp427-Ltmp426                ;   Call between Ltmp426 and Ltmp427
	.uleb128 Ltmp428-Lfunc_begin27          ;     jumps to Ltmp428
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp429-Lfunc_begin27          ; >> Call Site 10 <<
	.uleb128 Ltmp432-Ltmp429                ;   Call between Ltmp429 and Ltmp432
	.uleb128 Ltmp433-Lfunc_begin27          ;     jumps to Ltmp433
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp434-Lfunc_begin27          ; >> Call Site 11 <<
	.uleb128 Ltmp439-Ltmp434                ;   Call between Ltmp434 and Ltmp439
	.uleb128 Ltmp440-Lfunc_begin27          ;     jumps to Ltmp440
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp444-Lfunc_begin27          ; >> Call Site 12 <<
	.uleb128 Ltmp449-Ltmp444                ;   Call between Ltmp444 and Ltmp449
	.uleb128 Ltmp452-Lfunc_begin27          ;     jumps to Ltmp452
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp453-Lfunc_begin27          ; >> Call Site 13 <<
	.uleb128 Ltmp460-Ltmp453                ;   Call between Ltmp453 and Ltmp460
	.uleb128 Ltmp461-Lfunc_begin27          ;     jumps to Ltmp461
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp462-Lfunc_begin27          ; >> Call Site 14 <<
	.uleb128 Ltmp473-Ltmp462                ;   Call between Ltmp462 and Ltmp473
	.uleb128 Ltmp474-Lfunc_begin27          ;     jumps to Ltmp474
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp399-Lfunc_begin27          ; >> Call Site 15 <<
	.uleb128 Ltmp400-Ltmp399                ;   Call between Ltmp399 and Ltmp400
	.uleb128 Ltmp401-Lfunc_begin27          ;     jumps to Ltmp401
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp402-Lfunc_begin27          ; >> Call Site 16 <<
	.uleb128 Ltmp403-Ltmp402                ;   Call between Ltmp402 and Ltmp403
	.uleb128 Ltmp404-Lfunc_begin27          ;     jumps to Ltmp404
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp407-Lfunc_begin27          ; >> Call Site 17 <<
	.uleb128 Ltmp406-Ltmp407                ;   Call between Ltmp407 and Ltmp406
	.uleb128 Ltmp411-Lfunc_begin27          ;     jumps to Ltmp411
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp441-Lfunc_begin27          ; >> Call Site 18 <<
	.uleb128 Ltmp442-Ltmp441                ;   Call between Ltmp441 and Ltmp442
	.uleb128 Ltmp443-Lfunc_begin27          ;     jumps to Ltmp443
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp450-Lfunc_begin27          ; >> Call Site 19 <<
	.uleb128 Ltmp451-Ltmp450                ;   Call between Ltmp450 and Ltmp451
	.uleb128 Ltmp452-Lfunc_begin27          ;     jumps to Ltmp452
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp475-Lfunc_begin27          ; >> Call Site 20 <<
	.uleb128 Ltmp476-Ltmp475                ;   Call between Ltmp475 and Ltmp476
	.uleb128 Ltmp477-Lfunc_begin27          ;     jumps to Ltmp477
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp476-Lfunc_begin27          ; >> Call Site 21 <<
	.uleb128 Lfunc_end27-Ltmp476            ;   Call between Ltmp476 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
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
	b.eq	LBB87_3
; %bb.1:
	sub	x9, x8, x21
	sub	x11, x9, #24
	cmp	x11, #96
	b.hs	LBB87_4
; %bb.2:
	mov	x22, #0                         ; =0x0
	mov	x10, x21
	b	LBB87_13
LBB87_3:
	mov	x22, #0                         ; =0x0
	b	LBB87_14
LBB87_4:
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x9, x11, x9
	lsr	x9, x9, #4
	add	x10, x9, #1
	cmp	x11, #384
	b.hs	LBB87_6
; %bb.5:
	mov	x22, #0                         ; =0x0
	mov	x11, #0                         ; =0x0
	b	LBB87_10
LBB87_6:
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
LBB87_7:                                ; =>This Inner Loop Header: Depth=1
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
	b.ne	LBB87_7
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
	b.hs	LBB87_10
; %bb.9:
	mov	w9, #24                         ; =0x18
	madd	x10, x11, x9, x21
	b	LBB87_13
LBB87_10:
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
LBB87_11:                               ; =>This Inner Loop Header: Depth=1
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
	b.ne	LBB87_11
; %bb.12:
	add.2d	v0, v1, v0
	addp.2d	d0, v0
	fmov	x22, d0
LBB87_13:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x10, #23]
	sxtb	w11, w9
	ldr	x12, [x10, #8]
	cmp	w11, #0
	csel	x9, x12, x9, lt
	add	x22, x9, x22
	add	x10, x10, #24
	cmp	x10, x8
	b.ne	LBB87_13
LBB87_14:
	ldrsb	x23, [x21, #23]
	tbz	x23, #63, LBB87_16
; %bb.15:
	ldp	x21, x23, [x21]
LBB87_16:
	ldr	x2, [x19, #360]
	cmp	x23, #0
	ccmp	x2, #0, #4, ne
	b.eq	LBB87_20
; %bb.17:
	ldr	x20, [x19, #352]
	ldrsb	w1, [x21]
	mov	x0, x20
	bl	_memchr
	sub	x8, x0, x20
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB87_20
; %bb.18:
	subs	x1, x23, #1
	b.eq	LBB87_20
; %bb.19:
	add	x0, x21, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	cbz	w0, LBB87_26
LBB87_20:
	ldrsb	x8, [x19, #87]
	tbnz	x8, #63, LBB87_22
; %bb.21:
	cbnz	w8, LBB87_23
	b	LBB87_24
LBB87_22:
	ldr	x8, [x19, #72]
	cbz	x8, LBB87_24
LBB87_23:
	add	x0, x8, #2
	b	LBB87_25
LBB87_24:
	ldp	x9, x8, [x19]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x22
	add	x0, x8, #1
LBB87_25:
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
LBB87_26:
	ldp	x9, x8, [x19]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #6148914691236517205        ; =0x5555555555555555
	movk	x9, #21846
	madd	x8, x8, x9, x22
	sub	x8, x8, #2
	ldrsb	x9, [x19, #87]
	tbnz	x9, #63, LBB87_28
; %bb.27:
	mov	x10, x9
	cbnz	x10, LBB87_29
	b	LBB87_23
LBB87_28:
	ldr	x10, [x19, #72]
	cbz	x10, LBB87_23
LBB87_29:
	ldr	x10, [x19, #328]
	cmp	x10, #1
	b.ne	LBB87_23
; %bb.30:
	ldr	x10, [x19, #336]
	cmp	x10, #1
	b.ne	LBB87_23
; %bb.31:
	tbz	w9, #31, LBB87_33
; %bb.32:
	ldr	x9, [x19, #72]
LBB87_33:
	add	x8, x8, x9
	add	x8, x8, #1
	b	LBB87_23
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm ; -- Begin function _ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
	.weak_def_can_be_hidden	__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
	.p2align	2
__ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm: ; @_ZZNK8argparse14ArgumentParser5usageEvENKUlmE_clEm
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
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
	b.eq	LBB88_135
; %bb.1:
	mov	x26, x1
	mov	x19, x0
	mov	w24, #0                         ; =0x0
	mov	x20, #0                         ; =0x0
	mov	w8, #-1                         ; =0xffffffff
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB88_4
LBB88_2:                                ;   in Loop: Header=BB88_4 Depth=1
	mov	x21, x8
LBB88_3:                                ;   in Loop: Header=BB88_4 Depth=1
	ldr	x23, [x23, #8]
	mov	x8, x21
	cmp	x23, x28
	b.eq	LBB88_133
LBB88_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB88_13 Depth 2
                                        ;       Child Loop BB88_16 Depth 3
                                        ;       Child Loop BB88_20 Depth 3
	ldrb	w9, [x23, #360]
	tbnz	w9, #5, LBB88_2
; %bb.5:                                ;   in Loop: Header=BB88_4 Depth=1
	ldr	x9, [x19, #8]
	ldrb	w9, [x9]
	cmp	w9, #1
	b.ne	LBB88_8
; %bb.6:                                ;   in Loop: Header=BB88_4 Depth=1
	ldr	x9, [x23, #392]
	cmp	x9, x26
	b.ne	LBB88_2
; %bb.7:                                ;   in Loop: Header=BB88_4 Depth=1
	ldr	w21, [x23, #384]
	cmp	w8, w21
	b.ne	LBB88_53
LBB88_8:                                ;   in Loop: Header=BB88_4 Depth=1
	mov	x21, x8
LBB88_9:                                ;   in Loop: Header=BB88_4 Depth=1
	add	x24, x23, #16
	add	x8, sp, #40
	mov	x0, x24
	bl	__ZNK8argparse8Argument16get_inline_usageEv
	ldp	x22, x8, [x27, #328]
	b	LBB88_13
LBB88_10:                               ;   in Loop: Header=BB88_13 Depth=2
	sub	x10, x10, #16
LBB88_11:                               ;   in Loop: Header=BB88_13 Depth=2
	cmp	x10, x9
	b.ne	LBB88_28
LBB88_12:                               ;   in Loop: Header=BB88_13 Depth=2
	add	x22, x22, #40
LBB88_13:                               ;   Parent Loop BB88_4 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB88_16 Depth 3
                                        ;       Child Loop BB88_20 Depth 3
	cmp	x22, x8
	b.eq	LBB88_27
; %bb.14:                               ;   in Loop: Header=BB88_13 Depth=2
	ldp	x10, x9, [x22, #16]
	cmp	x10, x9
	b.eq	LBB88_11
; %bb.15:                               ;   in Loop: Header=BB88_13 Depth=2
	sub	x11, x9, x10
	sub	x11, x11, #8
	ubfx	x12, x11, #3, #29
	add	w12, w12, #1
	ands	x12, x12, #0x3
	b.eq	LBB88_18
LBB88_16:                               ;   Parent Loop BB88_4 Depth=1
                                        ;     Parent Loop BB88_13 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	x13, [x10]
	cmp	x13, x24
	b.eq	LBB88_11
; %bb.17:                               ;   in Loop: Header=BB88_16 Depth=3
	add	x10, x10, #8
	subs	x12, x12, #1
	b.ne	LBB88_16
LBB88_18:                               ;   in Loop: Header=BB88_13 Depth=2
	cmp	x11, #24
	b.lo	LBB88_12
; %bb.19:                               ;   in Loop: Header=BB88_13 Depth=2
	add	x10, x10, #16
LBB88_20:                               ;   Parent Loop BB88_4 Depth=1
                                        ;     Parent Loop BB88_13 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldur	x11, [x10, #-16]
	cmp	x11, x24
	b.eq	LBB88_10
; %bb.21:                               ;   in Loop: Header=BB88_20 Depth=3
	ldur	x11, [x10, #-8]
	cmp	x11, x24
	b.eq	LBB88_25
; %bb.22:                               ;   in Loop: Header=BB88_20 Depth=3
	ldr	x11, [x10]
	cmp	x11, x24
	b.eq	LBB88_11
; %bb.23:                               ;   in Loop: Header=BB88_20 Depth=3
	ldr	x11, [x10, #8]
	cmp	x11, x24
	b.eq	LBB88_26
; %bb.24:                               ;   in Loop: Header=BB88_20 Depth=3
	add	x11, x10, #16
	add	x10, x10, #32
	cmp	x11, x9
	b.ne	LBB88_20
	b	LBB88_12
LBB88_25:                               ;   in Loop: Header=BB88_13 Depth=2
	sub	x10, x10, #8
	b	LBB88_11
LBB88_26:                               ;   in Loop: Header=BB88_13 Depth=2
	add	x10, x10, #8
	b	LBB88_11
LBB88_27:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x22, #0                         ; =0x0
LBB88_28:                               ;   in Loop: Header=BB88_4 Depth=1
	cbz	x20, LBB88_41
; %bb.29:                               ;   in Loop: Header=BB88_4 Depth=1
	cbnz	x22, LBB88_41
; %bb.30:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x0, [x19, #16]
Ltmp527:
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp528:
; %bb.31:                               ;   in Loop: Header=BB88_4 Depth=1
	ldrb	w8, [x27, #368]
	cmp	w8, #1
	b.ne	LBB88_108
; %bb.32:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x19, #32]
	ldr	x9, [x19, #16]
	ldrb	w10, [x9, #23]
	sxtb	w11, w10
	ldp	x12, x13, [x9]
	cmp	w11, #0
	csel	x1, x12, x9, lt
	csel	x2, x13, x10, lt
Ltmp529:
	add	x0, x8, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp530:
; %bb.33:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp531:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp532:
; %bb.34:                               ;   in Loop: Header=BB88_4 Depth=1
Ltmp533:
	add	x0, sp, #16
Lloh285:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh286:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp534:
; %bb.35:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp535:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp536:
; %bb.36:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp538:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp539:
; %bb.37:                               ;   in Loop: Header=BB88_4 Depth=1
Ltmp540:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp541:
; %bb.38:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB88_138
; %bb.39:                               ;   in Loop: Header=BB88_4 Depth=1
	cmp	x24, #23
	b.hs	LBB88_56
; %bb.40:                               ;   in Loop: Header=BB88_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB88_58
	b	LBB88_59
LBB88_41:                               ;   in Loop: Header=BB88_4 Depth=1
	cbnz	x20, LBB88_46
; %bb.42:                               ;   in Loop: Header=BB88_4 Depth=1
	cbz	x22, LBB88_46
; %bb.43:                               ;   in Loop: Header=BB88_4 Depth=1
	ldrb	w9, [x27, #368]
	ldr	x0, [x19, #16]
	ldrb	w8, [x0, #23]
	cmp	w9, #1
	b.ne	LBB88_65
; %bb.44:                               ;   in Loop: Header=BB88_4 Depth=1
	tbnz	w8, #7, LBB88_63
; %bb.45:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x9, x8
	b	LBB88_64
LBB88_46:                               ;   in Loop: Header=BB88_4 Depth=1
	cbz	x20, LBB88_108
; %bb.47:                               ;   in Loop: Header=BB88_4 Depth=1
	cbz	x22, LBB88_108
; %bb.48:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x0, [x19, #16]
	cmp	x20, x22
	b.eq	LBB88_62
; %bb.49:                               ;   in Loop: Header=BB88_4 Depth=1
Ltmp483:
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp484:
; %bb.50:                               ;   in Loop: Header=BB88_4 Depth=1
	ldrb	w9, [x27, #368]
	ldr	x0, [x19, #16]
	ldrb	w8, [x0, #23]
	tbnz	w9, #0, LBB88_92
; %bb.51:                               ;   in Loop: Header=BB88_4 Depth=1
	tbnz	w8, #7, LBB88_90
; %bb.52:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x9, x8
	b	LBB88_91
LBB88_53:                               ;   in Loop: Header=BB88_4 Depth=1
	tbnz	w8, #31, LBB88_9
; %bb.54:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x19, #16]
	ldrsb	x9, [x8, #23]
	tbnz	x9, #63, LBB88_78
; %bb.55:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x10, x9
	b	LBB88_79
LBB88_56:                               ;   in Loop: Header=BB88_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp542:
	mov	x0, x26
	bl	__Znwm
Ltmp543:
; %bb.57:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB88_58:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB88_59:                               ;   in Loop: Header=BB88_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB88_61
; %bb.60:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB88_61:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	b	LBB88_108
LBB88_62:                               ;   in Loop: Header=BB88_4 Depth=1
Ltmp504:
	mov	w1, #124                        ; =0x7c
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp505:
	b	LBB88_108
LBB88_63:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x9, [x0, #8]
LBB88_64:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x10, [x19, #24]
	ldr	x10, [x10]
	cmp	x9, x10
	b.hi	LBB88_69
LBB88_65:                               ;   in Loop: Header=BB88_4 Depth=1
	tbnz	w8, #7, LBB88_67
; %bb.66:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x9, x8
	b	LBB88_68
LBB88_67:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x9, [x0, #8]
LBB88_68:                               ;   in Loop: Header=BB88_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #3
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB88_107
LBB88_69:                               ;   in Loop: Header=BB88_4 Depth=1
	sxtb	w9, w8
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x0]
	cmp	w9, #0
	csel	x1, x11, x0, lt
	csel	x2, x12, x8, lt
Ltmp506:
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp507:
; %bb.70:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp508:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp509:
; %bb.71:                               ;   in Loop: Header=BB88_4 Depth=1
Ltmp510:
	add	x0, sp, #16
Lloh287:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh288:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp511:
; %bb.72:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp512:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp513:
; %bb.73:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp515:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp516:
; %bb.74:                               ;   in Loop: Header=BB88_4 Depth=1
Ltmp517:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp518:
; %bb.75:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB88_139
; %bb.76:                               ;   in Loop: Header=BB88_4 Depth=1
	cmp	x24, #23
	b.lo	LBB88_100
; %bb.77:                               ;   in Loop: Header=BB88_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp519:
	mov	x0, x26
	bl	__Znwm
Ltmp520:
	b	LBB88_102
LBB88_78:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x10, [x8, #8]
LBB88_79:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x11, [x19, #24]
	ldr	x11, [x11]
	cmp	x10, x11
	b.ls	LBB88_9
; %bb.80:                               ;   in Loop: Header=BB88_4 Depth=1
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
Ltmp478:
	add	x0, sp, #40
Lloh289:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh290:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp479:
; %bb.81:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp480:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp481:
; %bb.82:                               ;   in Loop: Header=BB88_4 Depth=1
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
	b.hi	LBB88_142
; %bb.83:                               ;   in Loop: Header=BB88_4 Depth=1
	cmp	x24, #23
	b.hs	LBB88_85
; %bb.84:                               ;   in Loop: Header=BB88_4 Depth=1
	strb	w24, [sp, #63]
	add	x25, sp, #40
	cbnz	x24, LBB88_86
	b	LBB88_87
LBB88_85:                               ;   in Loop: Header=BB88_4 Depth=1
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
LBB88_86:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB88_87:                               ;   in Loop: Header=BB88_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x21, [x19, #16]
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB88_89
; %bb.88:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
LBB88_89:                               ;   in Loop: Header=BB88_4 Depth=1
	ldur	q0, [sp, #40]
	str	q0, [x21]
	ldr	x8, [sp, #56]
	str	x8, [x21, #16]
	ldr	w21, [x23, #384]
	b	LBB88_9
LBB88_90:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x9, [x0, #8]
LBB88_91:                               ;   in Loop: Header=BB88_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #3
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB88_107
LBB88_92:                               ;   in Loop: Header=BB88_4 Depth=1
	sxtb	w9, w8
	ldr	x10, [x19, #32]
	ldp	x11, x12, [x0]
	cmp	w9, #0
	csel	x1, x11, x0, lt
	csel	x2, x12, x8, lt
Ltmp485:
	add	x0, x10, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp486:
; %bb.93:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp487:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp488:
; %bb.94:                               ;   in Loop: Header=BB88_4 Depth=1
Ltmp489:
	add	x0, sp, #16
Lloh291:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh292:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp490:
; %bb.95:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp491:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp492:
; %bb.96:                               ;   in Loop: Header=BB88_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp494:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp495:
; %bb.97:                               ;   in Loop: Header=BB88_4 Depth=1
Ltmp496:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp497:
; %bb.98:                               ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB88_140
; %bb.99:                               ;   in Loop: Header=BB88_4 Depth=1
	cmp	x24, #23
	b.hs	LBB88_101
LBB88_100:                              ;   in Loop: Header=BB88_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB88_103
	b	LBB88_104
LBB88_101:                              ;   in Loop: Header=BB88_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp498:
	mov	x0, x26
	bl	__Znwm
Ltmp499:
LBB88_102:                              ;   in Loop: Header=BB88_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB88_103:                              ;   in Loop: Header=BB88_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB88_104:                              ;   in Loop: Header=BB88_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB88_106
; %bb.105:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB88_106:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	ldr	x0, [x19, #16]
LBB88_107:                              ;   in Loop: Header=BB88_4 Depth=1
Ltmp522:
Lloh293:
	adrp	x1, l_.str.36@PAGE
Lloh294:
	add	x1, x1, l_.str.36@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp523:
LBB88_108:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x0, [x19, #16]
	ldrsb	x8, [x0, #23]
	tbnz	x8, #63, LBB88_110
; %bb.109:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x9, [x19, #24]
	ldr	x10, [x9]
	mov	x9, x8
	cmp	x10, x8
	b.ne	LBB88_111
	b	LBB88_121
LBB88_110:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x9, [x0, #8]
	ldr	x10, [x19, #24]
	ldr	x10, [x10]
	cmp	x9, x10
	b.eq	LBB88_121
LBB88_111:                              ;   in Loop: Header=BB88_4 Depth=1
	ldrb	w10, [sp, #63]
	sxtb	w11, w10
	ldr	x12, [sp, #48]
	cmp	w11, #0
	csel	x10, x12, x10, lt
	add	x9, x9, x10
	add	x9, x9, #1
	ldr	x10, [x27, #360]
	cmp	x9, x10
	b.ls	LBB88_121
; %bb.112:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x9, [x19, #32]
	ldp	x10, x11, [x0]
	cmp	w8, #0
	csel	x1, x10, x0, lt
	csel	x2, x11, x8, lt
Ltmp545:
	add	x0, x9, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp546:
; %bb.113:                              ;   in Loop: Header=BB88_4 Depth=1
	mov	x24, x0
	ldr	x8, [x0]
	ldur	x9, [x8, #-24]
Ltmp547:
	add	x8, sp, #16
	add	x0, x0, x9
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp548:
; %bb.114:                              ;   in Loop: Header=BB88_4 Depth=1
Ltmp549:
	add	x0, sp, #16
Lloh295:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh296:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp550:
; %bb.115:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp551:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp552:
; %bb.116:                              ;   in Loop: Header=BB88_4 Depth=1
	mov	x25, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
Ltmp554:
	mov	x0, x24
	mov	x1, x25
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp555:
; %bb.117:                              ;   in Loop: Header=BB88_4 Depth=1
Ltmp556:
	mov	x0, x24
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp557:
; %bb.118:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x8, [x19, #24]
	ldr	x24, [x8]
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x24, x8
	b.hi	LBB88_137
; %bb.119:                              ;   in Loop: Header=BB88_4 Depth=1
	cmp	x24, #23
	b.hs	LBB88_123
; %bb.120:                              ;   in Loop: Header=BB88_4 Depth=1
	strb	w24, [sp, #39]
	add	x25, sp, #16
	cbnz	x24, LBB88_125
	b	LBB88_126
LBB88_121:                              ;   in Loop: Header=BB88_4 Depth=1
	cbnz	x22, LBB88_129
; %bb.122:                              ;   in Loop: Header=BB88_4 Depth=1
Ltmp566:
Lloh297:
	adrp	x1, l_.str.27@PAGE
Lloh298:
	add	x1, x1, l_.str.27@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp567:
	b	LBB88_129
LBB88_123:                              ;   in Loop: Header=BB88_4 Depth=1
	orr	x8, x24, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x26, x9, x8, eq
Ltmp558:
	mov	x0, x26
	bl	__Znwm
Ltmp559:
; %bb.124:                              ;   in Loop: Header=BB88_4 Depth=1
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x24, x8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x26, [sp, #8]                   ; 8-byte Folded Reload
LBB88_125:                              ;   in Loop: Header=BB88_4 Depth=1
	mov	x0, x25
	mov	w1, #32                         ; =0x20
	mov	x2, x24
	bl	_memset
LBB88_126:                              ;   in Loop: Header=BB88_4 Depth=1
	strb	wzr, [x25, x24]
	ldr	x20, [x19, #16]
	ldrsb	w8, [x20, #23]
	tbz	w8, #31, LBB88_128
; %bb.127:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
LBB88_128:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	q0, [sp, #16]
	str	q0, [x20]
	ldr	x8, [sp, #32]
	str	x8, [x20, #16]
	ldr	x0, [x19, #16]
Ltmp561:
Lloh299:
	adrp	x1, l_.str.27@PAGE
Lloh300:
	add	x1, x1, l_.str.27@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp562:
LBB88_129:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x0, [x19, #16]
	ldrb	w8, [sp, #63]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #40]
	cmp	w9, #0
	add	x9, sp, #40
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp568:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp569:
; %bb.130:                              ;   in Loop: Header=BB88_4 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB88_132
; %bb.131:                              ;   in Loop: Header=BB88_4 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB88_132:                              ;   in Loop: Header=BB88_4 Depth=1
	mov	w24, #1                         ; =0x1
	mov	x20, x22
	b	LBB88_3
LBB88_133:
	cbz	x20, LBB88_136
; %bb.134:
	ldr	x0, [x19, #16]
	mov	w1, #93                         ; =0x5d
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	b	LBB88_136
LBB88_135:
	mov	w24, #0                         ; =0x0
LBB88_136:
	and	w0, w24, #0x1
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB88_137:
Ltmp563:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp564:
	b	LBB88_141
LBB88_138:
Ltmp571:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp572:
	b	LBB88_141
LBB88_139:
Ltmp524:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp525:
	b	LBB88_141
LBB88_140:
Ltmp501:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp502:
LBB88_141:
	brk	#0x1
LBB88_142:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB88_143:
Ltmp500:
	b	LBB88_158
LBB88_144:
Ltmp503:
	b	LBB88_158
LBB88_145:
Ltmp521:
	b	LBB88_158
LBB88_146:
Ltmp482:
	mov	x19, x0
	add	x0, sp, #40
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB88_147:
Ltmp493:
	b	LBB88_156
LBB88_148:
Ltmp560:
	b	LBB88_158
LBB88_149:
Ltmp544:
	b	LBB88_158
LBB88_150:
Ltmp526:
	b	LBB88_158
LBB88_151:
Ltmp573:
	b	LBB88_158
LBB88_152:
Ltmp565:
	b	LBB88_158
LBB88_153:
Ltmp514:
	b	LBB88_156
LBB88_154:
Ltmp553:
	b	LBB88_156
LBB88_155:
Ltmp537:
LBB88_156:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZNSt3__16localeD1Ev
	b	LBB88_159
LBB88_157:
Ltmp570:
LBB88_158:
	mov	x19, x0
LBB88_159:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB88_161
; %bb.160:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
LBB88_161:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh285, Lloh286
	.loh AdrpLdrGot	Lloh287, Lloh288
	.loh AdrpLdrGot	Lloh289, Lloh290
	.loh AdrpLdrGot	Lloh291, Lloh292
	.loh AdrpAdd	Lloh293, Lloh294
	.loh AdrpLdrGot	Lloh295, Lloh296
	.loh AdrpAdd	Lloh297, Lloh298
	.loh AdrpAdd	Lloh299, Lloh300
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table88:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ; >> Call Site 1 <<
	.uleb128 Ltmp527-Lfunc_begin28          ;   Call between Lfunc_begin28 and Ltmp527
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp527-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp532-Ltmp527                ;   Call between Ltmp527 and Ltmp532
	.uleb128 Ltmp570-Lfunc_begin28          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp533-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Ltmp536-Ltmp533                ;   Call between Ltmp533 and Ltmp536
	.uleb128 Ltmp537-Lfunc_begin28          ;     jumps to Ltmp537
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp538-Lfunc_begin28          ; >> Call Site 4 <<
	.uleb128 Ltmp484-Ltmp538                ;   Call between Ltmp538 and Ltmp484
	.uleb128 Ltmp570-Lfunc_begin28          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp542-Lfunc_begin28          ; >> Call Site 5 <<
	.uleb128 Ltmp543-Ltmp542                ;   Call between Ltmp542 and Ltmp543
	.uleb128 Ltmp544-Lfunc_begin28          ;     jumps to Ltmp544
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp543-Lfunc_begin28          ; >> Call Site 6 <<
	.uleb128 Ltmp504-Ltmp543                ;   Call between Ltmp543 and Ltmp504
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp504-Lfunc_begin28          ; >> Call Site 7 <<
	.uleb128 Ltmp509-Ltmp504                ;   Call between Ltmp504 and Ltmp509
	.uleb128 Ltmp570-Lfunc_begin28          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp510-Lfunc_begin28          ; >> Call Site 8 <<
	.uleb128 Ltmp513-Ltmp510                ;   Call between Ltmp510 and Ltmp513
	.uleb128 Ltmp514-Lfunc_begin28          ;     jumps to Ltmp514
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp515-Lfunc_begin28          ; >> Call Site 9 <<
	.uleb128 Ltmp518-Ltmp515                ;   Call between Ltmp515 and Ltmp518
	.uleb128 Ltmp570-Lfunc_begin28          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp519-Lfunc_begin28          ; >> Call Site 10 <<
	.uleb128 Ltmp520-Ltmp519                ;   Call between Ltmp519 and Ltmp520
	.uleb128 Ltmp521-Lfunc_begin28          ;     jumps to Ltmp521
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp520-Lfunc_begin28          ; >> Call Site 11 <<
	.uleb128 Ltmp478-Ltmp520                ;   Call between Ltmp520 and Ltmp478
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp478-Lfunc_begin28          ; >> Call Site 12 <<
	.uleb128 Ltmp481-Ltmp478                ;   Call between Ltmp478 and Ltmp481
	.uleb128 Ltmp482-Lfunc_begin28          ;     jumps to Ltmp482
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp481-Lfunc_begin28          ; >> Call Site 13 <<
	.uleb128 Ltmp485-Ltmp481                ;   Call between Ltmp481 and Ltmp485
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp485-Lfunc_begin28          ; >> Call Site 14 <<
	.uleb128 Ltmp488-Ltmp485                ;   Call between Ltmp485 and Ltmp488
	.uleb128 Ltmp570-Lfunc_begin28          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp489-Lfunc_begin28          ; >> Call Site 15 <<
	.uleb128 Ltmp492-Ltmp489                ;   Call between Ltmp489 and Ltmp492
	.uleb128 Ltmp493-Lfunc_begin28          ;     jumps to Ltmp493
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp494-Lfunc_begin28          ; >> Call Site 16 <<
	.uleb128 Ltmp497-Ltmp494                ;   Call between Ltmp494 and Ltmp497
	.uleb128 Ltmp570-Lfunc_begin28          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp498-Lfunc_begin28          ; >> Call Site 17 <<
	.uleb128 Ltmp499-Ltmp498                ;   Call between Ltmp498 and Ltmp499
	.uleb128 Ltmp500-Lfunc_begin28          ;     jumps to Ltmp500
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp499-Lfunc_begin28          ; >> Call Site 18 <<
	.uleb128 Ltmp522-Ltmp499                ;   Call between Ltmp499 and Ltmp522
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp522-Lfunc_begin28          ; >> Call Site 19 <<
	.uleb128 Ltmp548-Ltmp522                ;   Call between Ltmp522 and Ltmp548
	.uleb128 Ltmp570-Lfunc_begin28          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp549-Lfunc_begin28          ; >> Call Site 20 <<
	.uleb128 Ltmp552-Ltmp549                ;   Call between Ltmp549 and Ltmp552
	.uleb128 Ltmp553-Lfunc_begin28          ;     jumps to Ltmp553
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp554-Lfunc_begin28          ; >> Call Site 21 <<
	.uleb128 Ltmp567-Ltmp554                ;   Call between Ltmp554 and Ltmp567
	.uleb128 Ltmp570-Lfunc_begin28          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp558-Lfunc_begin28          ; >> Call Site 22 <<
	.uleb128 Ltmp559-Ltmp558                ;   Call between Ltmp558 and Ltmp559
	.uleb128 Ltmp560-Lfunc_begin28          ;     jumps to Ltmp560
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp559-Lfunc_begin28          ; >> Call Site 23 <<
	.uleb128 Ltmp561-Ltmp559                ;   Call between Ltmp559 and Ltmp561
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp561-Lfunc_begin28          ; >> Call Site 24 <<
	.uleb128 Ltmp569-Ltmp561                ;   Call between Ltmp561 and Ltmp569
	.uleb128 Ltmp570-Lfunc_begin28          ;     jumps to Ltmp570
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp569-Lfunc_begin28          ; >> Call Site 25 <<
	.uleb128 Ltmp563-Ltmp569                ;   Call between Ltmp569 and Ltmp563
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp563-Lfunc_begin28          ; >> Call Site 26 <<
	.uleb128 Ltmp564-Ltmp563                ;   Call between Ltmp563 and Ltmp564
	.uleb128 Ltmp565-Lfunc_begin28          ;     jumps to Ltmp565
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp571-Lfunc_begin28          ; >> Call Site 27 <<
	.uleb128 Ltmp572-Ltmp571                ;   Call between Ltmp571 and Ltmp572
	.uleb128 Ltmp573-Lfunc_begin28          ;     jumps to Ltmp573
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp524-Lfunc_begin28          ; >> Call Site 28 <<
	.uleb128 Ltmp525-Ltmp524                ;   Call between Ltmp524 and Ltmp525
	.uleb128 Ltmp526-Lfunc_begin28          ;     jumps to Ltmp526
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp501-Lfunc_begin28          ; >> Call Site 29 <<
	.uleb128 Ltmp502-Ltmp501                ;   Call between Ltmp501 and Ltmp502
	.uleb128 Ltmp503-Lfunc_begin28          ;     jumps to Ltmp503
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp502-Lfunc_begin28          ; >> Call Site 30 <<
	.uleb128 Lfunc_end28-Ltmp502            ;   Call between Ltmp502 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument16get_inline_usageEv ; -- Begin function _ZNK8argparse8Argument16get_inline_usageEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument16get_inline_usageEv
	.p2align	2
__ZNK8argparse8Argument16get_inline_usageEv: ; @_ZNK8argparse8Argument16get_inline_usageEv
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
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
	tbnz	w8, #31, LBB89_2
; %bb.1:
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	b	LBB89_4
LBB89_2:
	ldp	x1, x2, [x21]
Ltmp574:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp575:
; %bb.3:
	ldr	x21, [x20]
LBB89_4:
	ldr	x22, [x20, #8]
	b	LBB89_6
LBB89_5:                                ;   in Loop: Header=BB89_6 Depth=1
	add	x21, x21, #24
LBB89_6:                                ; =>This Inner Loop Header: Depth=1
	cmp	x21, x22
	b.eq	LBB89_11
; %bb.7:                                ;   in Loop: Header=BB89_6 Depth=1
	ldrsb	x8, [x21, #23]
	tbz	x8, #63, LBB89_9
; %bb.8:                                ;   in Loop: Header=BB89_6 Depth=1
	ldr	x8, [x21, #8]
LBB89_9:                                ;   in Loop: Header=BB89_6 Depth=1
	ldrb	w9, [sp, #55]
	sxtb	w10, w9
	ldr	x11, [sp, #40]
	cmp	w10, #0
	csel	x9, x11, x9, lt
	cmp	x8, x9
	b.ls	LBB89_5
; %bb.10:                               ;   in Loop: Header=BB89_6 Depth=1
Ltmp577:
	add	x0, sp, #32
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp578:
	b	LBB89_5
LBB89_11:
	ldrb	w8, [x20, #344]
	tbnz	w8, #2, LBB89_13
; %bb.12:
	add	x8, sp, #56
Ltmp580:
Lloh301:
	adrp	x1, l_.str.29@PAGE
Lloh302:
	add	x1, x1, l_.str.29@PAGEOFF
	add	x0, x8, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp581:
LBB89_13:
	add	x21, sp, #56
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0
	add	x9, sp, #32
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp582:
	add	x0, x21, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp583:
; %bb.14:
	add	x22, x20, #64
	ldrsb	w8, [x20, #87]
	tbnz	w8, #31, LBB89_17
; %bb.15:
	cbz	w8, LBB89_20
; %bb.16:
	ldr	q0, [x22]
	str	q0, [sp]
	ldr	x8, [x22, #16]
	str	x8, [sp, #16]
	ldr	x8, [x20, #336]
	cbnz	x8, LBB89_21
	b	LBB89_34
LBB89_17:
	ldr	x2, [x20, #72]
	cbz	x2, LBB89_20
; %bb.18:
	ldr	x1, [x22]
Ltmp585:
	mov	x0, sp
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp586:
; %bb.19:
	ldr	x8, [x20, #336]
	cbnz	x8, LBB89_21
	b	LBB89_34
LBB89_20:
	mov	w8, #3                          ; =0x3
	strb	w8, [sp, #23]
	mov	w8, #16726                      ; =0x4156
	movk	w8, #82, lsl #16
	str	w8, [sp]
	ldr	x8, [x20, #336]
	cbz	x8, LBB89_34
LBB89_21:
Ltmp588:
Lloh303:
	adrp	x1, l_.str.27@PAGE
Lloh304:
	add	x1, x1, l_.str.27@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp589:
; %bb.22:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	mov	x9, sp
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp590:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp591:
; %bb.23:
	ldr	x8, [x20, #336]
	cmp	x8, #2
	b.lo	LBB89_34
; %bb.24:
	ldrsb	x8, [x20, #87]
	tbnz	x8, #63, LBB89_26
; %bb.25:
	cmp	x8, #3
	b.ge	LBB89_27
	b	LBB89_33
LBB89_26:
	ldp	x22, x8, [x20, #64]
	cmp	x8, #3
	b.lt	LBB89_33
LBB89_27:
	add	x23, x22, x8
	mov	w24, #8254                      ; =0x203e
	mov	w25, #60                        ; =0x3c
	mov	x0, x22
LBB89_28:                               ; =>This Inner Loop Header: Depth=1
	sub	x2, x8, #2
	mov	w1, #62                         ; =0x3e
	bl	_memchr
	cbz	x0, LBB89_33
; %bb.29:                               ;   in Loop: Header=BB89_28 Depth=1
	ldrh	w8, [x0]
	ldrb	w9, [x0, #2]
	cmp	w8, w24
	ccmp	w9, w25, #0, eq
	b.eq	LBB89_31
; %bb.30:                               ;   in Loop: Header=BB89_28 Depth=1
	add	x0, x0, #1
	sub	x8, x23, x0
	cmp	x8, #3
	b.ge	LBB89_28
	b	LBB89_33
LBB89_31:
	cmp	x0, x23
	b.eq	LBB89_33
; %bb.32:
	sub	x8, x0, x22
	cmn	x8, #1
	b.ne	LBB89_34
LBB89_33:
Ltmp592:
Lloh305:
	adrp	x1, l_.str.31@PAGE
Lloh306:
	add	x1, x1, l_.str.31@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp593:
LBB89_34:
	ldrb	w8, [x20, #344]
	tbnz	w8, #2, LBB89_37
; %bb.35:
Ltmp594:
Lloh307:
	adrp	x1, l_.str.39@PAGE
Lloh308:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, x21, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp595:
; %bb.36:
	ldrb	w8, [x20, #344]
LBB89_37:
	tbz	w8, #3, LBB89_39
; %bb.38:
Ltmp596:
Lloh309:
	adrp	x1, l_.str.31@PAGE
Lloh310:
	add	x1, x1, l_.str.31@PAGEOFF
	add	x0, x21, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp597:
LBB89_39:
	add	x8, sp, #56
Ltmp598:
	add	x0, x8, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp599:
; %bb.40:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB89_45
; %bb.41:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB89_46
LBB89_42:
Lloh311:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh312:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #56]
	ldur	x8, [x8, #-24]
	add	x20, sp, #56
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh313:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh314:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #72]
	ldrsb	w8, [sp, #167]
	tbz	w8, #31, LBB89_44
; %bb.43:
	ldr	x0, [sp, #144]
	bl	__ZdlPv
LBB89_44:
Lloh315:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh316:
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
LBB89_45:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB89_42
LBB89_46:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	b	LBB89_42
LBB89_47:
Ltmp587:
	b	LBB89_53
LBB89_48:
Ltmp576:
	mov	x19, x0
	b	LBB89_56
LBB89_49:
Ltmp584:
	b	LBB89_53
LBB89_50:
Ltmp600:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB89_54
; %bb.51:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB89_54
LBB89_52:
Ltmp579:
LBB89_53:
	mov	x19, x0
LBB89_54:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB89_56
; %bb.55:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB89_56:
	add	x0, sp, #56
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh301, Lloh302
	.loh AdrpAdd	Lloh303, Lloh304
	.loh AdrpAdd	Lloh305, Lloh306
	.loh AdrpAdd	Lloh307, Lloh308
	.loh AdrpAdd	Lloh309, Lloh310
	.loh AdrpLdrGot	Lloh313, Lloh314
	.loh AdrpLdrGot	Lloh311, Lloh312
	.loh AdrpLdrGot	Lloh315, Lloh316
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table89:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29    ; >> Call Site 1 <<
	.uleb128 Ltmp574-Lfunc_begin29          ;   Call between Lfunc_begin29 and Ltmp574
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp574-Lfunc_begin29          ; >> Call Site 2 <<
	.uleb128 Ltmp575-Ltmp574                ;   Call between Ltmp574 and Ltmp575
	.uleb128 Ltmp576-Lfunc_begin29          ;     jumps to Ltmp576
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp577-Lfunc_begin29          ; >> Call Site 3 <<
	.uleb128 Ltmp578-Ltmp577                ;   Call between Ltmp577 and Ltmp578
	.uleb128 Ltmp579-Lfunc_begin29          ;     jumps to Ltmp579
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp580-Lfunc_begin29          ; >> Call Site 4 <<
	.uleb128 Ltmp583-Ltmp580                ;   Call between Ltmp580 and Ltmp583
	.uleb128 Ltmp584-Lfunc_begin29          ;     jumps to Ltmp584
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp585-Lfunc_begin29          ; >> Call Site 5 <<
	.uleb128 Ltmp586-Ltmp585                ;   Call between Ltmp585 and Ltmp586
	.uleb128 Ltmp587-Lfunc_begin29          ;     jumps to Ltmp587
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp588-Lfunc_begin29          ; >> Call Site 6 <<
	.uleb128 Ltmp599-Ltmp588                ;   Call between Ltmp588 and Ltmp599
	.uleb128 Ltmp600-Lfunc_begin29          ;     jumps to Ltmp600
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp599-Lfunc_begin29          ; >> Call Site 7 <<
	.uleb128 Lfunc_end29-Ltmp599            ;   Call between Ltmp599 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_ ; -- Begin function _ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
	.weak_def_can_be_hidden	__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
	.p2align	2
__ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_: ; @_ZN8argparse7details4joinINSt3__111__wrap_iterIPKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEES9_T_SD_RSA_
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
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
	b.ne	LBB90_2
; %bb.1:
	strb	wzr, [x8, #23]
	strb	wzr, [x8]
	b	LBB90_11
LBB90_2:
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
Ltmp601:
	add	x0, x23, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp602:
; %bb.3:
	add	x22, x22, #24
LBB90_4:                                ; =>This Inner Loop Header: Depth=1
	cmp	x22, x20
	b.eq	LBB90_7
; %bb.5:                                ;   in Loop: Header=BB90_4 Depth=1
	ldrb	w8, [x19, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x19]
	cmp	w9, #0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
Ltmp603:
	add	x0, x23, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp604:
; %bb.6:                                ;   in Loop: Header=BB90_4 Depth=1
	ldrb	w8, [x22, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x22]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
	add	x22, x22, #24
Ltmp605:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp606:
	b	LBB90_4
LBB90_7:
	add	x20, sp, #8
Ltmp608:
	add	x0, x20, #24
	mov	x8, x21
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp609:
; %bb.8:
Lloh317:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh318:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #8]
	ldur	x8, [x8, #-24]
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh319:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh320:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB90_10
; %bb.9:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB90_10:
Lloh321:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh322:
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
LBB90_11:
	ldp	x29, x30, [sp, #336]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #320]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #304]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #352
	ret
LBB90_12:
Ltmp610:
	b	LBB90_14
LBB90_13:
Ltmp607:
LBB90_14:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh319, Lloh320
	.loh AdrpLdrGot	Lloh317, Lloh318
	.loh AdrpLdrGot	Lloh321, Lloh322
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table90:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30    ; >> Call Site 1 <<
	.uleb128 Ltmp601-Lfunc_begin30          ;   Call between Lfunc_begin30 and Ltmp601
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp601-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Ltmp602-Ltmp601                ;   Call between Ltmp601 and Ltmp602
	.uleb128 Ltmp610-Lfunc_begin30          ;     jumps to Ltmp610
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp603-Lfunc_begin30          ; >> Call Site 3 <<
	.uleb128 Ltmp606-Ltmp603                ;   Call between Ltmp603 and Ltmp606
	.uleb128 Ltmp607-Lfunc_begin30          ;     jumps to Ltmp607
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp608-Lfunc_begin30          ; >> Call Site 4 <<
	.uleb128 Ltmp609-Ltmp608                ;   Call between Ltmp608 and Ltmp609
	.uleb128 Ltmp610-Lfunc_begin30          ;     jumps to Ltmp610
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp609-Lfunc_begin30          ; >> Call Site 5 <<
	.uleb128 Lfunc_end30-Ltmp609            ;   Call between Ltmp609 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
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
	b.ne	LBB91_3
; %bb.1:
	cmp	x8, #2
	b.lo	LBB91_8
; %bb.2:
Lloh323:
	adrp	x1, l_.str.45@PAGE
Lloh324:
	add	x1, x1, l_.str.45@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	b	LBB91_5
LBB91_3:
	cmn	x9, #1
	b.eq	LBB91_6
; %bb.4:
Lloh325:
	adrp	x1, l_.str.48@PAGE
Lloh326:
	add	x1, x1, l_.str.48@PAGEOFF
	mov	x0, x19
	mov	w2, #7                          ; =0x7
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh327:
	adrp	x1, l_.str.49@PAGE
Lloh328:
	add	x1, x1, l_.str.49@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20, #8]
LBB91_5:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh329:
	adrp	x1, l_.str.46@PAGE
Lloh330:
	add	x1, x1, l_.str.46@PAGEOFF
	mov	w2, #2                          ; =0x2
	b	LBB91_7
LBB91_6:
Lloh331:
	adrp	x1, l_.str.45@PAGE
Lloh332:
	add	x1, x1, l_.str.45@PAGEOFF
	mov	x0, x19
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldr	x1, [x20]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Lloh333:
	adrp	x1, l_.str.47@PAGE
Lloh334:
	add	x1, x1, l_.str.47@PAGEOFF
	mov	w2, #10                         ; =0xa
LBB91_7:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB91_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh323, Lloh324
	.loh AdrpAdd	Lloh327, Lloh328
	.loh AdrpAdd	Lloh325, Lloh326
	.loh AdrpAdd	Lloh329, Lloh330
	.loh AdrpAdd	Lloh333, Lloh334
	.loh AdrpAdd	Lloh331, Lloh332
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_ ; -- Begin function _ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.globl	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.weak_def_can_be_hidden	__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
	.p2align	2
__ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_: ; @_ZNSt3__13anyaSB8ne200100IbbvEERS0_OT_
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
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
Lloh335:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh336:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh337:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
Lloh338:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh339:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	ldrb	w10, [x1]
	stp	x8, xzr, [sp, #8]
	strb	w10, [sp, #16]
	add	x9, sp, #8
	cmp	x9, x0
	b.eq	LBB92_8
; %bb.1:
	ldr	x9, [x19]
	cbz	x9, LBB92_9
; %bb.2:
	stp	xzr, xzr, [sp, #40]
Ltmp611:
	add	x2, sp, #40
	mov	w0, #2                          ; =0x2
	mov	x1, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x9
Ltmp612:
; %bb.3:
	ldr	x8, [sp, #8]
Ltmp613:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp614:
; %bb.4:
	ldr	x8, [sp, #40]
Ltmp615:
	add	x1, sp, #40
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp616:
; %bb.5:
	ldr	x8, [sp, #40]
	cbz	x8, LBB92_7
; %bb.6:
Ltmp618:
	add	x1, sp, #40
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp619:
LBB92_7:
	ldr	x8, [sp, #8]
	cbz	x8, LBB92_10
LBB92_8:
Ltmp621:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp622:
	b	LBB92_10
LBB92_9:
	strb	w10, [x19, #8]
	str	x8, [x19]
LBB92_10:
	ldur	x8, [x29, #-24]
Lloh340:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh341:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh342:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB92_12
; %bb.11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB92_12:
	bl	___stack_chk_fail
LBB92_13:
Ltmp620:
	cbnz	w1, LBB92_15
	b	LBB92_17
LBB92_14:
Ltmp623:
	cbz	w1, LBB92_17
LBB92_15:
	bl	___clang_call_terminate
LBB92_16:
Ltmp617:
	cbnz	w1, LBB92_15
LBB92_17:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh338, Lloh339
	.loh AdrpLdrGotLdr	Lloh335, Lloh336, Lloh337
	.loh AdrpLdrGotLdr	Lloh340, Lloh341, Lloh342
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table92:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp611-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp616-Ltmp611                ;   Call between Ltmp611 and Ltmp616
	.uleb128 Ltmp617-Lfunc_begin31          ;     jumps to Ltmp617
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp618-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Ltmp619-Ltmp618                ;   Call between Ltmp618 and Ltmp619
	.uleb128 Ltmp620-Lfunc_begin31          ;     jumps to Ltmp620
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp621-Lfunc_begin31          ; >> Call Site 3 <<
	.uleb128 Ltmp622-Ltmp621                ;   Call between Ltmp621 and Ltmp622
	.uleb128 Ltmp623-Lfunc_begin31          ;     jumps to Ltmp623
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp622-Lfunc_begin31          ; >> Call Site 4 <<
	.uleb128 Lfunc_end31-Ltmp622            ;   Call between Ltmp622 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
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
	.private_extern	__ZNSt3__13anyaSB8ne200100EOS0_ ; -- Begin function _ZNSt3__13anyaSB8ne200100EOS0_
	.globl	__ZNSt3__13anyaSB8ne200100EOS0_
	.weak_def_can_be_hidden	__ZNSt3__13anyaSB8ne200100EOS0_
	.p2align	2
__ZNSt3__13anyaSB8ne200100EOS0_:        ; @_ZNSt3__13anyaSB8ne200100EOS0_
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
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
Lloh343:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh344:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh345:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp, #8]
	ldr	x8, [x1]
	cbz	x8, LBB93_2
; %bb.1:
Ltmp624:
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp625:
LBB93_2:
	add	x8, sp, #8
	cmp	x8, x19
	b.eq	LBB93_11
; %bb.3:
	ldr	x9, [sp, #8]
	ldr	x8, [x19]
	cmp	x9, #0
	ccmp	x8, #0, #4, ne
	b.ne	LBB93_6
; %bb.4:
	orr	x10, x9, x8
	cbz	x10, LBB93_11
; %bb.5:
	cmp	x9, #0
	csel	x8, x8, x9, eq
	add	x9, sp, #8
	csel	x2, x9, x19, eq
	csel	x1, x19, x9, eq
Ltmp636:
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp637:
	b	LBB93_11
LBB93_6:
	stp	xzr, xzr, [sp, #40]
Ltmp627:
	add	x2, sp, #40
	mov	w0, #2                          ; =0x2
	mov	x1, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp628:
; %bb.7:
	ldr	x8, [sp, #8]
Ltmp629:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x19
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp630:
; %bb.8:
	ldr	x8, [sp, #40]
Ltmp631:
	add	x1, sp, #40
	add	x2, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp632:
; %bb.9:
	ldr	x8, [sp, #40]
	cbz	x8, LBB93_11
; %bb.10:
Ltmp633:
	add	x1, sp, #40
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp634:
LBB93_11:
	ldr	x8, [sp, #8]
	cbz	x8, LBB93_13
; %bb.12:
Ltmp639:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp640:
LBB93_13:
	ldur	x8, [x29, #-24]
Lloh346:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh347:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh348:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB93_15
; %bb.14:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB93_15:
	bl	___stack_chk_fail
LBB93_16:
Ltmp635:
	cbnz	w1, LBB93_19
	b	LBB93_21
LBB93_17:
Ltmp641:
	cbnz	w1, LBB93_19
	b	LBB93_21
LBB93_18:
Ltmp626:
	cbz	w1, LBB93_21
LBB93_19:
	bl	___clang_call_terminate
LBB93_20:
Ltmp638:
	cbnz	w1, LBB93_19
LBB93_21:
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh343, Lloh344, Lloh345
	.loh AdrpLdrGotLdr	Lloh346, Lloh347, Lloh348
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table93:
Lexception32:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp624-Lfunc_begin32          ; >> Call Site 1 <<
	.uleb128 Ltmp625-Ltmp624                ;   Call between Ltmp624 and Ltmp625
	.uleb128 Ltmp626-Lfunc_begin32          ;     jumps to Ltmp626
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp636-Lfunc_begin32          ; >> Call Site 2 <<
	.uleb128 Ltmp632-Ltmp636                ;   Call between Ltmp636 and Ltmp632
	.uleb128 Ltmp638-Lfunc_begin32          ;     jumps to Ltmp638
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp633-Lfunc_begin32          ; >> Call Site 3 <<
	.uleb128 Ltmp634-Ltmp633                ;   Call between Ltmp633 and Ltmp634
	.uleb128 Ltmp635-Lfunc_begin32          ;     jumps to Ltmp635
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp639-Lfunc_begin32          ; >> Call Site 4 <<
	.uleb128 Ltmp640-Ltmp639                ;   Call between Ltmp639 and Ltmp640
	.uleb128 Ltmp641-Lfunc_begin32          ;     jumps to Ltmp641
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp640-Lfunc_begin32          ; >> Call Site 5 <<
	.uleb128 Lfunc_end32-Ltmp640            ;   Call between Ltmp640 and Lfunc_end32
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end32:
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
	.private_extern	__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv ; -- Begin function _ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.globl	__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.weak_definition	__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.p2align	2
__ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv: ; @_ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	cmp	w0, #1
	b.le	LBB94_7
; %bb.1:
	cmp	w8, #2
	b.eq	LBB94_9
; %bb.2:
Lloh349:
	adrp	x0, __ZTIb@GOTPAGE
Lloh350:
	ldr	x0, [x0, __ZTIb@GOTPAGEOFF]
	cmp	w8, #3
	b.ne	LBB94_16
; %bb.3:
	cbz	x3, LBB94_11
; %bb.4:
	ldr	x8, [x3, #8]
	ldr	x9, [x0, #8]
	cmp	x8, x9
	b.eq	LBB94_15
; %bb.5:
	tst	x9, x8
	b.lt	LBB94_13
; %bb.6:
	mov	x0, #0                          ; =0x0
	ret
LBB94_7:
	mov	x0, #0                          ; =0x0
	cbnz	w8, LBB94_10
; %bb.8:
	str	xzr, [x1]
	ret
LBB94_9:
	mov	x0, #0                          ; =0x0
	ldrb	w8, [x1, #8]
	strb	w8, [x2, #8]
Lloh351:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh352:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	str	xzr, [x1]
	ret
LBB94_10:
	ldrb	w8, [x1, #8]
	strb	w8, [x2, #8]
Lloh353:
	adrp	x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGE
Lloh354:
	add	x8, x8, __ZNSt3__19__any_imp13_SmallHandlerIbE8__handleB8ne200100ENS0_7_ActionEPKNS_3anyEPS4_PKSt9type_infoPKv@PAGEOFF
	str	x8, [x2]
	ret
LBB94_11:
Lloh355:
	adrp	x8, __ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE@GOTPAGE
Lloh356:
	ldr	x8, [x8, __ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE@GOTPAGEOFF]
	cmp	x4, x8
	b.eq	LBB94_15
; %bb.12:
	mov	x0, #0                          ; =0x0
	ret
LBB94_13:
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
	cbz	w0, LBB94_15
; %bb.14:
	mov	x0, #0                          ; =0x0
	ret
LBB94_15:
	add	x0, x1, #8
LBB94_16:
	ret
	.loh AdrpLdrGot	Lloh349, Lloh350
	.loh AdrpAdd	Lloh351, Lloh352
	.loh AdrpAdd	Lloh353, Lloh354
	.loh AdrpLdrGot	Lloh355, Lloh356
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
Lloh357:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh358:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldur	q0, [x19, #8]
	stur	q0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh357, Lloh358
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE7__cloneEPNS0_6__baseISL_EE
	.cfi_startproc
; %bb.0:
Lloh359:
	adrp	x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGE
Lloh360:
	ldr	x8, [x8, __ZTVNSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x1]
	ldur	q0, [x0, #8]
	stur	q0, [x1, #8]
	ret
	.loh AdrpLdrGot	Lloh359, Lloh360
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
Lloh361:
	adrp	x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGE
Lloh362:
	add	x9, x9, __ZTSZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGEOFF
	mov	x10, #-9223372036854775808      ; =0x8000000000000000
	add	x10, x9, x10
	cmp	x8, x10
	b.ne	LBB102_2
LBB102_1:
	add	x0, x0, #8
	ret
LBB102_2:
	tst	x8, x10
	b.lt	LBB102_4
; %bb.3:
	mov	x0, #0                          ; =0x0
	ret
LBB102_4:
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
	cbz	w8, LBB102_1
; %bb.5:
	mov	x0, #0                          ; =0x0
	ret
	.loh AdrpAdd	Lloh361, Lloh362
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv ; -- Begin function _ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.globl	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.weak_def_can_be_hidden	__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.p2align	2
__ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv: ; @_ZNKSt3__110__function6__funcIZN8argparse14ArgumentParserC1ENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES9_NS2_17default_argumentsEbRNS_13basic_ostreamIcS6_EEEUlRKT_E0_NS7_ISH_EEFvRKS9_EE11target_typeEv
	.cfi_startproc
; %bb.0:
Lloh363:
	adrp	x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGE
Lloh364:
	add	x0, x0, __ZTIZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEEUlRKT_E0_@PAGEOFF
	ret
	.loh AdrpAdd	Lloh363, Lloh364
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_ ; -- Begin function _ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.weak_def_can_be_hidden	__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
	.p2align	2
__ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_: ; @_ZZN8argparse14ArgumentParserC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_NS_17default_argumentsEbRNS1_13basic_ostreamIcS4_EEENKUlRKT_E0_clIS7_EEDaSE_
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33
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
Ltmp642:
Lloh365:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh366:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp643:
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp644:
	mov	w1, #10                         ; =0xa
	blr	x8
Ltmp645:
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
	b.eq	LBB104_4
; %bb.3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB104_4:
	mov	w0, #0                          ; =0x0
	bl	_exit
LBB104_5:
Ltmp646:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh365, Lloh366
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table104:
Lexception33:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33    ; >> Call Site 1 <<
	.uleb128 Ltmp642-Lfunc_begin33          ;   Call between Lfunc_begin33 and Ltmp642
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp642-Lfunc_begin33          ; >> Call Site 2 <<
	.uleb128 Ltmp645-Ltmp642                ;   Call between Ltmp642 and Ltmp645
	.uleb128 Ltmp646-Lfunc_begin33          ;     jumps to Ltmp646
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp645-Lfunc_begin33          ; >> Call Site 3 <<
	.uleb128 Lfunc_end33-Ltmp645            ;   Call between Ltmp645 and Lfunc_end33
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end33:
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
	cbz	x1, LBB105_4
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
	tbz	w8, #31, LBB105_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB105_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB105_4:
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
	cbz	x1, LBB106_4
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
	tbz	w8, #31, LBB106_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB106_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB106_4:
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
	cbz	x1, LBB107_4
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
	tbz	w8, #31, LBB107_3
; %bb.2:
	ldr	x0, [x19, #32]
	bl	__ZdlPv
LBB107_3:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
LBB107_4:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse8ArgumentD2Ev      ; -- Begin function _ZN8argparse8ArgumentD2Ev
	.weak_def_can_be_hidden	__ZN8argparse8ArgumentD2Ev
	.p2align	2
__ZN8argparse8ArgumentD2Ev:             ; @_ZN8argparse8ArgumentD2Ev
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
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
	cbz	x21, LBB108_8
; %bb.1:
	ldr	x8, [x19, #312]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB108_7
; %bb.2:
	sub	x20, x8, #32
	b	LBB108_4
LBB108_3:                               ;   in Loop: Header=BB108_4 Depth=1
	sub	x8, x20, #32
	cmp	x20, x21
	mov	x20, x8
	b.eq	LBB108_6
LBB108_4:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x20]
	cbz	x8, LBB108_3
; %bb.5:                                ;   in Loop: Header=BB108_4 Depth=1
Ltmp647:
	mov	w0, #0                          ; =0x0
	mov	x1, x20
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp648:
	b	LBB108_3
LBB108_6:
	ldr	x0, [x19, #304]
LBB108_7:
	str	x21, [x19, #312]
	bl	__ZdlPv
LBB108_8:
	ldr	w8, [x19, #296]
Lloh367:
	adrp	x21, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGE
Lloh368:
	add	x21, x21, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100IZNS0_6__dtorINS0_8__traitsIJNS_8functionIFNS_3anyERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS6_IFvSF_EEEEEELNS0_6_TraitE1EE9__destroyB8ne200100EvEUlRT_E_JRSM_EEEDcOSN_DpOT0_.__fmatrix@PAGEOFF
	cmn	w8, #1
	b.eq	LBB108_10
; %bb.9:
	ldr	x8, [x21, x8, lsl #3]
Ltmp650:
	add	x0, sp, #14
	add	x1, x19, #264
	blr	x8
Ltmp651:
LBB108_10:
	mov	w8, #-1                         ; =0xffffffff
	str	w8, [x19, #296]
	ldr	x22, [x19, #240]
	cbz	x22, LBB108_18
; %bb.11:
	ldr	x23, [x19, #248]
	mov	x0, x22
	cmp	x23, x22
	b.eq	LBB108_17
; %bb.12:
	mov	w24, #-1                        ; =0xffffffff
	b	LBB108_14
LBB108_13:                              ;   in Loop: Header=BB108_14 Depth=1
	stur	w24, [x23, #-8]
	mov	x23, x20
	cmp	x20, x22
	b.eq	LBB108_16
LBB108_14:                              ; =>This Inner Loop Header: Depth=1
	sub	x20, x23, #40
	ldur	w8, [x23, #-8]
	cmn	w8, #1
	b.eq	LBB108_13
; %bb.15:                               ;   in Loop: Header=BB108_14 Depth=1
	ldr	x8, [x21, x8, lsl #3]
Ltmp653:
	add	x0, sp, #15
	mov	x1, x20
	blr	x8
Ltmp654:
	b	LBB108_13
LBB108_16:
	ldr	x0, [x19, #240]
LBB108_17:
	str	x22, [x19, #248]
	bl	__ZdlPv
LBB108_18:
	ldrb	w8, [x19, #232]
	cmp	w8, #1
	b.ne	LBB108_26
; %bb.19:
	ldr	x20, [x19, #208]
	cbz	x20, LBB108_26
; %bb.20:
	ldr	x21, [x19, #216]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB108_22
	b	LBB108_25
LBB108_21:                              ;   in Loop: Header=BB108_22 Depth=1
	cmp	x21, x20
	b.eq	LBB108_24
LBB108_22:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB108_21
; %bb.23:                               ;   in Loop: Header=BB108_22 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB108_21
LBB108_24:
	ldr	x0, [x19, #208]
LBB108_25:
	str	x20, [x19, #216]
	bl	__ZdlPv
LBB108_26:
	mov	x1, x19
	ldr	x8, [x1, #176]!
	cbz	x8, LBB108_28
; %bb.27:
Ltmp656:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp657:
LBB108_28:
	ldrb	w8, [x19, #168]
	cmp	w8, #1
	b.ne	LBB108_30
; %bb.29:
	ldrsb	w8, [x19, #167]
	tbnz	w8, #31, LBB108_46
LBB108_30:
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB108_32
LBB108_31:
	ldr	x0, [x19, #120]
	bl	__ZdlPv
LBB108_32:
	mov	x1, x19
	ldr	x8, [x1, #88]!
	cbz	x8, LBB108_34
; %bb.33:
Ltmp659:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp660:
LBB108_34:
	ldrsb	w8, [x19, #87]
	tbnz	w8, #31, LBB108_37
; %bb.35:
	ldrsb	w8, [x19, #63]
	tbnz	w8, #31, LBB108_38
LBB108_36:
	ldr	x20, [x19]
	cbnz	x20, LBB108_39
	b	LBB108_45
LBB108_37:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
	ldrsb	w8, [x19, #63]
	tbz	w8, #31, LBB108_36
LBB108_38:
	ldr	x0, [x19, #40]
	bl	__ZdlPv
	ldr	x20, [x19]
	cbz	x20, LBB108_45
LBB108_39:
	ldr	x21, [x19, #8]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB108_41
	b	LBB108_44
LBB108_40:                              ;   in Loop: Header=BB108_41 Depth=1
	cmp	x21, x20
	b.eq	LBB108_43
LBB108_41:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB108_40
; %bb.42:                               ;   in Loop: Header=BB108_41 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB108_40
LBB108_43:
	ldr	x0, [x19]
LBB108_44:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB108_45:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB108_46:
	ldr	x0, [x19, #144]
	bl	__ZdlPv
	ldrsb	w8, [x19, #143]
	tbz	w8, #31, LBB108_32
	b	LBB108_31
LBB108_47:
Ltmp661:
	bl	___clang_call_terminate
LBB108_48:
Ltmp658:
	bl	___clang_call_terminate
LBB108_49:
Ltmp652:
	bl	___clang_call_terminate
LBB108_50:
Ltmp655:
	bl	___clang_call_terminate
LBB108_51:
Ltmp649:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh367, Lloh368
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
	.uleb128 Ltmp647-Lfunc_begin34          ; >> Call Site 1 <<
	.uleb128 Ltmp648-Ltmp647                ;   Call between Ltmp647 and Ltmp648
	.uleb128 Ltmp649-Lfunc_begin34          ;     jumps to Ltmp649
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp650-Lfunc_begin34          ; >> Call Site 2 <<
	.uleb128 Ltmp651-Ltmp650                ;   Call between Ltmp650 and Ltmp651
	.uleb128 Ltmp652-Lfunc_begin34          ;     jumps to Ltmp652
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp653-Lfunc_begin34          ; >> Call Site 3 <<
	.uleb128 Ltmp654-Ltmp653                ;   Call between Ltmp653 and Ltmp654
	.uleb128 Ltmp655-Lfunc_begin34          ;     jumps to Ltmp655
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp656-Lfunc_begin34          ; >> Call Site 4 <<
	.uleb128 Ltmp657-Ltmp656                ;   Call between Ltmp656 and Ltmp657
	.uleb128 Ltmp658-Lfunc_begin34          ;     jumps to Ltmp658
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp659-Lfunc_begin34          ; >> Call Site 5 <<
	.uleb128 Ltmp660-Ltmp659                ;   Call between Ltmp659 and Ltmp660
	.uleb128 Ltmp661-Lfunc_begin34          ;     jumps to Ltmp661
	.byte	1                               ;   On action: 1
Lcst_end34:
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
	.globl	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZN8argparse14ArgumentParser19parse_args_internalERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
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
	tbz	x8, #63, LBB109_2
; %bb.1:
	ldr	x8, [x19, #8]
LBB109_2:
	ldp	x1, x9, [x29, #-112]
	cmp	x8, #0
	ccmp	x1, x9, #4, eq
	b.eq	LBB109_5
; %bb.3:
Ltmp662:
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp663:
; %bb.4:
	ldur	x1, [x29, #-112]
LBB109_5:
	ldur	x21, [x29, #-104]
	add	x20, x1, #24
	cmp	x21, x20
	b.eq	LBB109_62
; %bb.6:
	add	x24, x19, #160
	ldr	x26, [x19, #168]
	add	x22, x19, #104
	add	x25, x19, #216
LBB109_7:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB109_49 Depth 2
	ldrsb	x27, [x20, #23]
	tbnz	x27, #63, LBB109_10
; %bb.8:                                ;   in Loop: Header=BB109_7 Depth=1
	mov	x28, x20
	ldrsb	x2, [x19, #127]
	tbnz	x2, #63, LBB109_11
LBB109_9:                               ;   in Loop: Header=BB109_7 Depth=1
	mov	x23, x22
	b	LBB109_12
LBB109_10:                              ;   in Loop: Header=BB109_7 Depth=1
	ldp	x28, x27, [x20]
	ldrsb	x2, [x19, #127]
	tbz	x2, #63, LBB109_9
LBB109_11:                              ;   in Loop: Header=BB109_7 Depth=1
	ldp	x23, x2, [x19, #104]
LBB109_12:                              ;   in Loop: Header=BB109_7 Depth=1
	cmp	x27, #0
	ccmp	x2, #0, #4, ne
	b.ne	LBB109_26
LBB109_13:                              ;   in Loop: Header=BB109_7 Depth=1
	cmp	x26, x24
	b.eq	LBB109_63
; %bb.14:                               ;   in Loop: Header=BB109_7 Depth=1
	ldr	x28, [x26, #8]
	ldr	x8, [x26, #344]
	cmp	x8, #1
	b.ne	LBB109_23
; %bb.15:                               ;   in Loop: Header=BB109_7 Depth=1
	ldr	x8, [x26, #352]
	cmn	x8, #1
	b.ne	LBB109_23
; %bb.16:                               ;   in Loop: Header=BB109_7 Depth=1
	cmp	x28, x24
	b.eq	LBB109_23
; %bb.17:                               ;   in Loop: Header=BB109_7 Depth=1
	ldr	x8, [x28, #8]
	cmp	x8, x24
	b.ne	LBB109_23
; %bb.18:                               ;   in Loop: Header=BB109_7 Depth=1
	ldr	x8, [x28, #344]
	cmp	x8, #1
	b.ne	LBB109_23
; %bb.19:                               ;   in Loop: Header=BB109_7 Depth=1
	ldr	x8, [x28, #352]
	cmp	x8, #1
	b.ne	LBB109_23
; %bb.20:                               ;   in Loop: Header=BB109_7 Depth=1
	add	x8, x20, #24
	cmp	x21, x8
	b.eq	LBB109_93
; %bb.21:                               ;   in Loop: Header=BB109_7 Depth=1
	sub	x23, x21, #24
Ltmp696:
	add	x0, x28, #16
	mov	x1, x23
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp697:
; %bb.22:                               ;   in Loop: Header=BB109_7 Depth=1
	mov	x21, x23
LBB109_23:                              ;   in Loop: Header=BB109_7 Depth=1
Ltmp699:
	add	x0, x26, #16
	mov	x1, x20
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp700:
; %bb.24:                               ;   in Loop: Header=BB109_7 Depth=1
	mov	x23, x0
LBB109_25:                              ;   in Loop: Header=BB109_7 Depth=1
	mov	x26, x28
	mov	x20, x23
	cmp	x23, x21
	b.ne	LBB109_7
	b	LBB109_62
LBB109_26:                              ;   in Loop: Header=BB109_7 Depth=1
	ldrsb	w1, [x28]
	mov	x0, x23
	bl	_memchr
	cbz	x0, LBB109_13
; %bb.27:                               ;   in Loop: Header=BB109_7 Depth=1
	sub	x8, x0, x23
	cmn	x8, #1
	b.eq	LBB109_13
; %bb.28:                               ;   in Loop: Header=BB109_7 Depth=1
	subs	x1, x27, #1
	b.eq	LBB109_13
; %bb.29:                               ;   in Loop: Header=BB109_7 Depth=1
Ltmp665:
	add	x0, x28, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
Ltmp666:
; %bb.30:                               ;   in Loop: Header=BB109_7 Depth=1
	cbnz	w0, LBB109_13
; %bb.31:                               ;   in Loop: Header=BB109_7 Depth=1
Ltmp668:
	add	x0, x19, #208
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp669:
; %bb.32:                               ;   in Loop: Header=BB109_7 Depth=1
	cmp	x25, x0
	b.eq	LBB109_35
; %bb.33:                               ;   in Loop: Header=BB109_7 Depth=1
	ldrsb	x4, [x0, #55]
	tbnz	x4, #63, LBB109_37
; %bb.34:                               ;   in Loop: Header=BB109_7 Depth=1
	add	x3, x0, #32
	b	LBB109_38
LBB109_35:                              ;   in Loop: Header=BB109_7 Depth=1
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB109_41
; %bb.36:                               ;   in Loop: Header=BB109_7 Depth=1
	and	w9, w8, #0xff
	mov	x8, x20
	cmp	w9, #1
	b.hi	LBB109_43
	b	LBB109_86
LBB109_37:                              ;   in Loop: Header=BB109_7 Depth=1
	ldp	x3, x4, [x0, #32]
LBB109_38:                              ;   in Loop: Header=BB109_7 Depth=1
Ltmp671:
	ldr	x8, [x0, #56]
	add	x0, x8, #16
	add	x1, x20, #24
	mov	x2, x21
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp672:
; %bb.39:                               ;   in Loop: Header=BB109_7 Depth=1
	mov	x23, x0
LBB109_40:                              ;   in Loop: Header=BB109_7 Depth=1
	mov	x28, x26
	b	LBB109_25
LBB109_41:                              ;   in Loop: Header=BB109_7 Depth=1
	ldr	x8, [x20, #8]
	cmp	x8, #1
	b.ls	LBB109_86
; %bb.42:                               ;   in Loop: Header=BB109_7 Depth=1
	ldr	x8, [x20]
LBB109_43:                              ;   in Loop: Header=BB109_7 Depth=1
	ldrsb	w1, [x8]
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB109_86
; %bb.44:                               ;   in Loop: Header=BB109_7 Depth=1
	ldrsb	w9, [x20, #23]
	mov	x8, x20
	tbz	w9, #31, LBB109_46
; %bb.45:                               ;   in Loop: Header=BB109_7 Depth=1
	ldr	x8, [x20]
LBB109_46:                              ;   in Loop: Header=BB109_7 Depth=1
	ldrsb	w1, [x8, #1]
	mov	x0, x22
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.ne	LBB109_86
; %bb.47:                               ;   in Loop: Header=BB109_7 Depth=1
	add	x23, x20, #24
	mov	w28, #1                         ; =0x1
	b	LBB109_49
LBB109_48:                              ;   in Loop: Header=BB109_49 Depth=2
	add	x28, x28, #1
LBB109_49:                              ;   Parent Loop BB109_7 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrsb	x8, [x20, #23]
	tbnz	x8, #63, LBB109_51
; %bb.50:                               ;   in Loop: Header=BB109_49 Depth=2
	mov	x9, x8
	cmp	x28, x9
	b.lo	LBB109_52
	b	LBB109_40
LBB109_51:                              ;   in Loop: Header=BB109_49 Depth=2
	ldr	x9, [x20, #8]
	cmp	x28, x9
	b.hs	LBB109_40
LBB109_52:                              ;   in Loop: Header=BB109_49 Depth=2
	mov	x9, x20
	tbz	w8, #31, LBB109_54
; %bb.53:                               ;   in Loop: Header=BB109_49 Depth=2
	ldr	x9, [x20]
LBB109_54:                              ;   in Loop: Header=BB109_49 Depth=2
	ldrb	w8, [x9, x28]
	mov	w9, #2                          ; =0x2
	strb	w9, [sp, #135]
	mov	w9, #45                         ; =0x2d
	orr	w8, w9, w8, lsl #8
	strh	w8, [sp, #112]
	strb	wzr, [sp, #114]
Ltmp674:
	add	x0, x19, #208
	add	x1, sp, #112
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp675:
; %bb.55:                               ;   in Loop: Header=BB109_49 Depth=2
	cmp	x25, x0
	b.eq	LBB109_83
; %bb.56:                               ;   in Loop: Header=BB109_49 Depth=2
	ldrsb	x4, [x0, #55]
	tbnz	x4, #63, LBB109_58
; %bb.57:                               ;   in Loop: Header=BB109_49 Depth=2
	add	x3, x0, #32
	b	LBB109_59
LBB109_58:                              ;   in Loop: Header=BB109_49 Depth=2
	ldp	x3, x4, [x0, #32]
LBB109_59:                              ;   in Loop: Header=BB109_49 Depth=2
Ltmp677:
	ldr	x8, [x0, #56]
	add	x0, x8, #16
	mov	x1, x23
	mov	x2, x21
	mov	w5, #0                          ; =0x0
	bl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Ltmp678:
; %bb.60:                               ;   in Loop: Header=BB109_49 Depth=2
	mov	x23, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB109_48
; %bb.61:                               ;   in Loop: Header=BB109_49 Depth=2
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	b	LBB109_48
LBB109_62:
	mov	w8, #1                          ; =0x1
	strb	w8, [x19, #152]
	b	LBB109_75
LBB109_63:
Ltmp710:
	add	x0, x19, #280
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE4findIS7_EENS_15__tree_iteratorISF_PNS_11__tree_nodeISF_SD_EElEERKT_
Ltmp711:
; %bb.64:
	mov	x22, x0
	add	x8, x19, #288
	cmp	x8, x0
	b.eq	LBB109_89
; %bb.65:
	sub	x8, x21, x20
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x3, x8, x9
	stp	xzr, xzr, [sp, #112]
	str	xzr, [sp, #128]
Ltmp712:
	add	x0, sp, #112
	mov	x1, x20
	mov	x2, x21
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100INS_11__wrap_iterIPS6_EESC_EEvT_T0_m
Ltmp713:
; %bb.66:
	mov	w21, #1                         ; =0x1
	strb	w21, [x19, #152]
	str	x20, [sp, #80]
Ltmp715:
Lloh369:
	adrp	x2, __ZNSt3__119piecewise_constructE@GOTPAGE
Lloh370:
	ldr	x2, [x2, __ZNSt3__119piecewise_constructE@GOTPAGEOFF]
	add	x0, x19, #304
	add	x3, sp, #80
	add	x4, sp, #48
	mov	x1, x20
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
Ltmp716:
; %bb.67:
	strb	w21, [x0, #56]
	ldr	x8, [x22, #56]
	ldr	x0, [x8, #16]
Ltmp717:
	add	x1, sp, #112
	bl	__ZN8argparse14ArgumentParser10parse_argsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Ltmp718:
; %bb.68:
	ldr	x19, [sp, #112]
	cbz	x19, LBB109_75
; %bb.69:
	ldr	x20, [sp, #120]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB109_71
	b	LBB109_74
LBB109_70:                              ;   in Loop: Header=BB109_71 Depth=1
	cmp	x20, x19
	b.eq	LBB109_73
LBB109_71:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB109_70
; %bb.72:                               ;   in Loop: Header=BB109_71 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB109_70
LBB109_73:
	ldr	x0, [sp, #112]
LBB109_74:
	str	x19, [sp, #120]
	bl	__ZdlPv
LBB109_75:
	ldur	x19, [x29, #-112]
	cbz	x19, LBB109_82
; %bb.76:
	ldur	x20, [x29, #-104]
	mov	x0, x19
	cmp	x20, x19
	b.ne	LBB109_78
	b	LBB109_81
LBB109_77:                              ;   in Loop: Header=BB109_78 Depth=1
	cmp	x20, x19
	b.eq	LBB109_80
LBB109_78:                              ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x20, #-1]
	sub	x20, x20, #24
	tbz	w8, #31, LBB109_77
; %bb.79:                               ;   in Loop: Header=BB109_78 Depth=1
	ldr	x0, [x20]
	bl	__ZdlPv
	b	LBB109_77
LBB109_80:
	ldur	x0, [x29, #-112]
LBB109_81:
	stur	x19, [x29, #-104]
	bl	__ZdlPv
LBB109_82:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #192]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB109_83:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp680:
Lloh371:
	adrp	x0, l_.str.65@PAGE
Lloh372:
	add	x0, x0, l_.str.65@PAGEOFF
	add	x8, sp, #80
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp681:
; %bb.84:
	mov	w20, #1                         ; =0x1
Ltmp683:
	add	x1, sp, #80
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp684:
; %bb.85:
Ltmp685:
	mov	w20, #0                         ; =0x0
Lloh373:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh374:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh375:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh376:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp686:
	b	LBB109_118
LBB109_86:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp688:
Lloh377:
	adrp	x0, l_.str.65@PAGE
Lloh378:
	add	x0, x0, l_.str.65@PAGEOFF
	add	x8, sp, #112
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp689:
; %bb.87:
	mov	w20, #1                         ; =0x1
Ltmp691:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp692:
; %bb.88:
Ltmp693:
	mov	w20, #0                         ; =0x0
Lloh379:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh380:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh381:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh382:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp694:
	b	LBB109_118
LBB109_89:
	ldr	x8, [x19, #176]
	cbnz	x8, LBB109_96
; %bb.90:
	ldr	x8, [x19, #296]
	cbnz	x8, LBB109_100
; %bb.91:
	ldr	x8, [x19, #200]
	cbnz	x8, LBB109_107
; %bb.92:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp765:
Lloh383:
	adrp	x1, l_.str.62@PAGE
Lloh384:
	add	x1, x1, l_.str.62@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp766:
	b	LBB109_117
LBB109_93:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	ldur	x1, [x28, #16]
Ltmp702:
Lloh385:
	adrp	x0, l_.str.64@PAGE
Lloh386:
	add	x0, x0, l_.str.64@PAGEOFF
	add	x8, sp, #112
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp703:
; %bb.94:
	mov	w21, #1                         ; =0x1
Ltmp705:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp706:
; %bb.95:
Ltmp707:
	mov	w21, #0                         ; =0x0
Lloh387:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh388:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh389:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh390:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp708:
	b	LBB109_118
LBB109_96:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp720:
Lloh391:
	adrp	x0, l_.str.63@PAGE
Lloh392:
	add	x0, x0, l_.str.63@PAGEOFF
	add	x8, sp, #80
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp721:
; %bb.97:
Ltmp723:
Lloh393:
	adrp	x1, l_.str.54@PAGE
Lloh394:
	add	x1, x1, l_.str.54@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp724:
; %bb.98:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp726:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp727:
; %bb.99:
Ltmp728:
	mov	w20, #0                         ; =0x0
Lloh395:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh396:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh397:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh398:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp729:
	b	LBB109_118
LBB109_100:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x21, x0
Ltmp731:
Lloh399:
	adrp	x0, l_.str.59@PAGE
Lloh400:
	add	x0, x0, l_.str.59@PAGEOFF
	add	x8, sp, #24
	mov	x1, x20
	bl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp732:
; %bb.101:
Ltmp734:
Lloh401:
	adrp	x1, l_.str.60@PAGE
Lloh402:
	add	x1, x1, l_.str.60@PAGEOFF
	add	x0, sp, #24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp735:
; %bb.102:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp737:
	mov	x22, sp
	mov	x8, sp
	add	x0, x19, #280
	mov	x1, x20
	bl	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
Ltmp738:
; %bb.103:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp740:
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp741:
; %bb.104:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp743:
Lloh403:
	adrp	x1, l_.str.54@PAGE
Lloh404:
	add	x1, x1, l_.str.54@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp744:
; %bb.105:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w20, #1                         ; =0x1
Ltmp746:
	add	x1, sp, #112
	mov	x0, x21
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp747:
; %bb.106:
Ltmp748:
	mov	w20, #0                         ; =0x0
Lloh405:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh406:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh407:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh408:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x21
	bl	___cxa_throw
Ltmp749:
	b	LBB109_118
LBB109_107:
	add	x8, x19, #184
	ldr	x19, [x19, #192]
	b	LBB109_109
LBB109_108:                             ;   in Loop: Header=BB109_109 Depth=1
	ldr	x19, [x19, #8]
LBB109_109:                             ; =>This Inner Loop Header: Depth=1
	cmp	x19, x8
	b.eq	LBB109_116
; %bb.110:                              ;   in Loop: Header=BB109_109 Depth=1
	ldr	x9, [x19, #192]
	cbnz	x9, LBB109_108
; %bb.111:                              ;   in Loop: Header=BB109_109 Depth=1
	ldrb	w9, [x19, #360]
	tbnz	w9, #4, LBB109_108
; %bb.112:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp751:
	add	x8, sp, #80
	add	x0, x19, #16
	bl	__ZNK8argparse8Argument14get_usage_fullEv
Ltmp752:
; %bb.113:
Ltmp754:
Lloh409:
	adrp	x2, l_.str.61@PAGE
Lloh410:
	add	x2, x2, l_.str.61@PAGEOFF
	add	x0, sp, #80
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp755:
; %bb.114:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #128]
	str	q0, [sp, #112]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp757:
	add	x1, sp, #112
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp758:
; %bb.115:
Ltmp759:
	mov	w21, #0                         ; =0x0
Lloh411:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh412:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh413:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh414:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp760:
	b	LBB109_118
LBB109_116:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
Ltmp762:
Lloh415:
	adrp	x1, l_.str.62@PAGE
Lloh416:
	add	x1, x1, l_.str.62@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp763:
LBB109_117:
Ltmp768:
Lloh417:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh418:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh419:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh420:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp769:
LBB109_118:
	brk	#0x1
LBB109_119:
Ltmp761:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB109_121
; %bb.120:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB109_121:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB109_154
; %bb.122:
	ldr	x0, [sp, #80]
	b	LBB109_153
LBB109_123:
Ltmp756:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB109_157
; %bb.124:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB109_157
LBB109_125:
Ltmp750:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB109_127
; %bb.126:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB109_130
	b	LBB109_128
LBB109_127:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB109_130
LBB109_128:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB109_134
	b	LBB109_131
LBB109_129:
Ltmp745:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB109_128
LBB109_130:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB109_134
LBB109_131:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB109_137
	b	LBB109_135
LBB109_132:
Ltmp753:
	b	LBB109_156
LBB109_133:
Ltmp742:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB109_131
LBB109_134:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB109_137
LBB109_135:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB109_138
	b	LBB109_164
LBB109_136:
Ltmp739:
	mov	x19, x0
	mov	w20, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB109_135
LBB109_137:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB109_164
LBB109_138:
	ldr	x0, [sp, #24]
	b	LBB109_163
LBB109_139:
Ltmp764:
	b	LBB109_156
LBB109_140:
Ltmp736:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB109_167
; %bb.141:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB109_167
LBB109_142:
Ltmp767:
	b	LBB109_156
LBB109_143:
Ltmp733:
	b	LBB109_166
LBB109_144:
Ltmp730:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB109_146
; %bb.145:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB109_146:
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB109_164
; %bb.147:
	ldr	x0, [sp, #80]
	b	LBB109_163
LBB109_148:
Ltmp725:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB109_167
; %bb.149:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	b	LBB109_167
LBB109_150:
Ltmp722:
	b	LBB109_166
LBB109_151:
Ltmp709:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB109_154
; %bb.152:
	ldr	x0, [sp, #112]
LBB109_153:
	bl	__ZdlPv
	tbnz	w21, #0, LBB109_157
	b	LBB109_185
LBB109_154:
	cbnz	w21, LBB109_157
	b	LBB109_185
LBB109_155:
Ltmp704:
LBB109_156:
	mov	x19, x0
LBB109_157:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB109_185
LBB109_158:
Ltmp698:
	b	LBB109_179
LBB109_159:
Ltmp714:
	b	LBB109_179
LBB109_160:
Ltmp770:
	b	LBB109_179
LBB109_161:
Ltmp695:
	mov	x19, x0
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB109_164
; %bb.162:
	ldr	x0, [sp, #112]
LBB109_163:
	bl	__ZdlPv
	tbnz	w20, #0, LBB109_167
	b	LBB109_185
LBB109_164:
	cbnz	w20, LBB109_167
	b	LBB109_185
LBB109_165:
Ltmp690:
LBB109_166:
	mov	x19, x0
LBB109_167:
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB109_185
LBB109_168:
Ltmp664:
	b	LBB109_179
LBB109_169:
Ltmp673:
	b	LBB109_179
LBB109_170:
Ltmp719:
	mov	x19, x0
	add	x0, sp, #112
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	b	LBB109_185
LBB109_171:
Ltmp670:
	b	LBB109_179
LBB109_172:
Ltmp667:
	b	LBB109_179
LBB109_173:
Ltmp687:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB109_175
; %bb.174:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbnz	w20, #0, LBB109_177
	b	LBB109_183
LBB109_175:
	cbnz	w20, LBB109_177
	b	LBB109_183
LBB109_176:
Ltmp682:
	mov	x19, x0
LBB109_177:
	mov	x0, x21
	bl	___cxa_free_exception
	b	LBB109_183
LBB109_178:
Ltmp701:
LBB109_179:
	mov	x19, x0
	b	LBB109_185
LBB109_180:
Ltmp676:
	b	LBB109_182
LBB109_181:
Ltmp679:
LBB109_182:
	mov	x19, x0
LBB109_183:
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB109_185
; %bb.184:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB109_185:
	sub	x0, x29, #112
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh369, Lloh370
	.loh AdrpAdd	Lloh371, Lloh372
	.loh AdrpLdrGot	Lloh375, Lloh376
	.loh AdrpLdrGot	Lloh373, Lloh374
	.loh AdrpAdd	Lloh377, Lloh378
	.loh AdrpLdrGot	Lloh381, Lloh382
	.loh AdrpLdrGot	Lloh379, Lloh380
	.loh AdrpAdd	Lloh383, Lloh384
	.loh AdrpAdd	Lloh385, Lloh386
	.loh AdrpLdrGot	Lloh389, Lloh390
	.loh AdrpLdrGot	Lloh387, Lloh388
	.loh AdrpAdd	Lloh391, Lloh392
	.loh AdrpAdd	Lloh393, Lloh394
	.loh AdrpLdrGot	Lloh397, Lloh398
	.loh AdrpLdrGot	Lloh395, Lloh396
	.loh AdrpAdd	Lloh399, Lloh400
	.loh AdrpAdd	Lloh401, Lloh402
	.loh AdrpAdd	Lloh403, Lloh404
	.loh AdrpLdrGot	Lloh407, Lloh408
	.loh AdrpLdrGot	Lloh405, Lloh406
	.loh AdrpAdd	Lloh409, Lloh410
	.loh AdrpLdrGot	Lloh413, Lloh414
	.loh AdrpLdrGot	Lloh411, Lloh412
	.loh AdrpAdd	Lloh415, Lloh416
	.loh AdrpLdrGot	Lloh419, Lloh420
	.loh AdrpLdrGot	Lloh417, Lloh418
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table109:
Lexception35:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35    ; >> Call Site 1 <<
	.uleb128 Ltmp662-Lfunc_begin35          ;   Call between Lfunc_begin35 and Ltmp662
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp662-Lfunc_begin35          ; >> Call Site 2 <<
	.uleb128 Ltmp663-Ltmp662                ;   Call between Ltmp662 and Ltmp663
	.uleb128 Ltmp664-Lfunc_begin35          ;     jumps to Ltmp664
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp696-Lfunc_begin35          ; >> Call Site 3 <<
	.uleb128 Ltmp697-Ltmp696                ;   Call between Ltmp696 and Ltmp697
	.uleb128 Ltmp698-Lfunc_begin35          ;     jumps to Ltmp698
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp699-Lfunc_begin35          ; >> Call Site 4 <<
	.uleb128 Ltmp700-Ltmp699                ;   Call between Ltmp699 and Ltmp700
	.uleb128 Ltmp701-Lfunc_begin35          ;     jumps to Ltmp701
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp665-Lfunc_begin35          ; >> Call Site 5 <<
	.uleb128 Ltmp666-Ltmp665                ;   Call between Ltmp665 and Ltmp666
	.uleb128 Ltmp667-Lfunc_begin35          ;     jumps to Ltmp667
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp668-Lfunc_begin35          ; >> Call Site 6 <<
	.uleb128 Ltmp669-Ltmp668                ;   Call between Ltmp668 and Ltmp669
	.uleb128 Ltmp670-Lfunc_begin35          ;     jumps to Ltmp670
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp671-Lfunc_begin35          ; >> Call Site 7 <<
	.uleb128 Ltmp672-Ltmp671                ;   Call between Ltmp671 and Ltmp672
	.uleb128 Ltmp673-Lfunc_begin35          ;     jumps to Ltmp673
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp674-Lfunc_begin35          ; >> Call Site 8 <<
	.uleb128 Ltmp675-Ltmp674                ;   Call between Ltmp674 and Ltmp675
	.uleb128 Ltmp676-Lfunc_begin35          ;     jumps to Ltmp676
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp677-Lfunc_begin35          ; >> Call Site 9 <<
	.uleb128 Ltmp678-Ltmp677                ;   Call between Ltmp677 and Ltmp678
	.uleb128 Ltmp679-Lfunc_begin35          ;     jumps to Ltmp679
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp710-Lfunc_begin35          ; >> Call Site 10 <<
	.uleb128 Ltmp711-Ltmp710                ;   Call between Ltmp710 and Ltmp711
	.uleb128 Ltmp770-Lfunc_begin35          ;     jumps to Ltmp770
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp712-Lfunc_begin35          ; >> Call Site 11 <<
	.uleb128 Ltmp713-Ltmp712                ;   Call between Ltmp712 and Ltmp713
	.uleb128 Ltmp714-Lfunc_begin35          ;     jumps to Ltmp714
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp715-Lfunc_begin35          ; >> Call Site 12 <<
	.uleb128 Ltmp718-Ltmp715                ;   Call between Ltmp715 and Ltmp718
	.uleb128 Ltmp719-Lfunc_begin35          ;     jumps to Ltmp719
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp718-Lfunc_begin35          ; >> Call Site 13 <<
	.uleb128 Ltmp680-Ltmp718                ;   Call between Ltmp718 and Ltmp680
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp680-Lfunc_begin35          ; >> Call Site 14 <<
	.uleb128 Ltmp681-Ltmp680                ;   Call between Ltmp680 and Ltmp681
	.uleb128 Ltmp682-Lfunc_begin35          ;     jumps to Ltmp682
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp683-Lfunc_begin35          ; >> Call Site 15 <<
	.uleb128 Ltmp686-Ltmp683                ;   Call between Ltmp683 and Ltmp686
	.uleb128 Ltmp687-Lfunc_begin35          ;     jumps to Ltmp687
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp686-Lfunc_begin35          ; >> Call Site 16 <<
	.uleb128 Ltmp688-Ltmp686                ;   Call between Ltmp686 and Ltmp688
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp688-Lfunc_begin35          ; >> Call Site 17 <<
	.uleb128 Ltmp689-Ltmp688                ;   Call between Ltmp688 and Ltmp689
	.uleb128 Ltmp690-Lfunc_begin35          ;     jumps to Ltmp690
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp691-Lfunc_begin35          ; >> Call Site 18 <<
	.uleb128 Ltmp694-Ltmp691                ;   Call between Ltmp691 and Ltmp694
	.uleb128 Ltmp695-Lfunc_begin35          ;     jumps to Ltmp695
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp694-Lfunc_begin35          ; >> Call Site 19 <<
	.uleb128 Ltmp765-Ltmp694                ;   Call between Ltmp694 and Ltmp765
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp765-Lfunc_begin35          ; >> Call Site 20 <<
	.uleb128 Ltmp766-Ltmp765                ;   Call between Ltmp765 and Ltmp766
	.uleb128 Ltmp767-Lfunc_begin35          ;     jumps to Ltmp767
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp766-Lfunc_begin35          ; >> Call Site 21 <<
	.uleb128 Ltmp702-Ltmp766                ;   Call between Ltmp766 and Ltmp702
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp702-Lfunc_begin35          ; >> Call Site 22 <<
	.uleb128 Ltmp703-Ltmp702                ;   Call between Ltmp702 and Ltmp703
	.uleb128 Ltmp704-Lfunc_begin35          ;     jumps to Ltmp704
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp705-Lfunc_begin35          ; >> Call Site 23 <<
	.uleb128 Ltmp708-Ltmp705                ;   Call between Ltmp705 and Ltmp708
	.uleb128 Ltmp709-Lfunc_begin35          ;     jumps to Ltmp709
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp708-Lfunc_begin35          ; >> Call Site 24 <<
	.uleb128 Ltmp720-Ltmp708                ;   Call between Ltmp708 and Ltmp720
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp720-Lfunc_begin35          ; >> Call Site 25 <<
	.uleb128 Ltmp721-Ltmp720                ;   Call between Ltmp720 and Ltmp721
	.uleb128 Ltmp722-Lfunc_begin35          ;     jumps to Ltmp722
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp723-Lfunc_begin35          ; >> Call Site 26 <<
	.uleb128 Ltmp724-Ltmp723                ;   Call between Ltmp723 and Ltmp724
	.uleb128 Ltmp725-Lfunc_begin35          ;     jumps to Ltmp725
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp726-Lfunc_begin35          ; >> Call Site 27 <<
	.uleb128 Ltmp729-Ltmp726                ;   Call between Ltmp726 and Ltmp729
	.uleb128 Ltmp730-Lfunc_begin35          ;     jumps to Ltmp730
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp729-Lfunc_begin35          ; >> Call Site 28 <<
	.uleb128 Ltmp731-Ltmp729                ;   Call between Ltmp729 and Ltmp731
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp731-Lfunc_begin35          ; >> Call Site 29 <<
	.uleb128 Ltmp732-Ltmp731                ;   Call between Ltmp731 and Ltmp732
	.uleb128 Ltmp733-Lfunc_begin35          ;     jumps to Ltmp733
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp734-Lfunc_begin35          ; >> Call Site 30 <<
	.uleb128 Ltmp735-Ltmp734                ;   Call between Ltmp734 and Ltmp735
	.uleb128 Ltmp736-Lfunc_begin35          ;     jumps to Ltmp736
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp737-Lfunc_begin35          ; >> Call Site 31 <<
	.uleb128 Ltmp738-Ltmp737                ;   Call between Ltmp737 and Ltmp738
	.uleb128 Ltmp739-Lfunc_begin35          ;     jumps to Ltmp739
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp740-Lfunc_begin35          ; >> Call Site 32 <<
	.uleb128 Ltmp741-Ltmp740                ;   Call between Ltmp740 and Ltmp741
	.uleb128 Ltmp742-Lfunc_begin35          ;     jumps to Ltmp742
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp743-Lfunc_begin35          ; >> Call Site 33 <<
	.uleb128 Ltmp744-Ltmp743                ;   Call between Ltmp743 and Ltmp744
	.uleb128 Ltmp745-Lfunc_begin35          ;     jumps to Ltmp745
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp746-Lfunc_begin35          ; >> Call Site 34 <<
	.uleb128 Ltmp749-Ltmp746                ;   Call between Ltmp746 and Ltmp749
	.uleb128 Ltmp750-Lfunc_begin35          ;     jumps to Ltmp750
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp749-Lfunc_begin35          ; >> Call Site 35 <<
	.uleb128 Ltmp751-Ltmp749                ;   Call between Ltmp749 and Ltmp751
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp751-Lfunc_begin35          ; >> Call Site 36 <<
	.uleb128 Ltmp752-Ltmp751                ;   Call between Ltmp751 and Ltmp752
	.uleb128 Ltmp753-Lfunc_begin35          ;     jumps to Ltmp753
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp754-Lfunc_begin35          ; >> Call Site 37 <<
	.uleb128 Ltmp755-Ltmp754                ;   Call between Ltmp754 and Ltmp755
	.uleb128 Ltmp756-Lfunc_begin35          ;     jumps to Ltmp756
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp757-Lfunc_begin35          ; >> Call Site 38 <<
	.uleb128 Ltmp760-Ltmp757                ;   Call between Ltmp757 and Ltmp760
	.uleb128 Ltmp761-Lfunc_begin35          ;     jumps to Ltmp761
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp760-Lfunc_begin35          ; >> Call Site 39 <<
	.uleb128 Ltmp762-Ltmp760                ;   Call between Ltmp760 and Ltmp762
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp762-Lfunc_begin35          ; >> Call Site 40 <<
	.uleb128 Ltmp763-Ltmp762                ;   Call between Ltmp762 and Ltmp763
	.uleb128 Ltmp764-Lfunc_begin35          ;     jumps to Ltmp764
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp768-Lfunc_begin35          ; >> Call Site 41 <<
	.uleb128 Ltmp769-Ltmp768                ;   Call between Ltmp768 and Ltmp769
	.uleb128 Ltmp770-Lfunc_begin35          ;     jumps to Ltmp770
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp769-Lfunc_begin35          ; >> Call Site 42 <<
	.uleb128 Lfunc_end35-Ltmp769            ;   Call between Ltmp769 and Lfunc_end35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end35:
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
	tbnz	w8, #1, LBB110_5
; %bb.1:
	ldp	x9, x8, [x0, #304]
	sub	x8, x8, x9
	asr	x8, x8, #5
	ldr	x9, [x0, #328]
	cmp	x9, x8
	b.hi	LBB110_3
; %bb.2:
	ldr	x9, [x0, #336]
	cmp	x9, x8
	b.hs	LBB110_13
LBB110_3:
	ldr	x8, [x0, #88]
	cbnz	x8, LBB110_13
; %bb.4:
	mov	x19, x0
	bl	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	b	LBB110_12
LBB110_5:
	tbnz	w8, #4, LBB110_9
; %bb.6:
	tbz	w8, #2, LBB110_9
; %bb.7:
	ldr	x9, [x0, #88]
	cbnz	x9, LBB110_9
; %bb.8:
	mov	x19, x0
	bl	__ZNK8argparse8Argument33throw_required_arg_not_used_errorEv
	mov	x0, x19
	ldrb	w8, [x19, #344]
LBB110_9:
	mov	w9, #20                         ; =0x14
	bics	wzr, w9, w8
	b.ne	LBB110_13
; %bb.10:
	ldp	x8, x9, [x0, #304]
	cmp	x8, x9
	b.ne	LBB110_13
; %bb.11:
	mov	x19, x0
	bl	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
LBB110_12:
	mov	x0, x19
LBB110_13:
	ldrb	w8, [x0, #232]
	cmp	w8, #1
	b.ne	LBB110_15
; %bb.14:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
LBB110_15:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument14get_usage_fullEv ; -- Begin function _ZNK8argparse8Argument14get_usage_fullEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument14get_usage_fullEv
	.p2align	2
__ZNK8argparse8Argument14get_usage_fullEv: ; @_ZNK8argparse8Argument14get_usage_fullEv
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36
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
	b	LBB111_2
LBB111_1:                               ;   in Loop: Header=BB111_2 Depth=1
	ldur	q0, [x29, #-80]
	stur	q0, [x29, #-112]
	ldur	x8, [x29, #-64]
	stur	x8, [x29, #-96]
	add	x21, x21, #24
LBB111_2:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x23
	b.eq	LBB111_6
; %bb.3:                                ;   in Loop: Header=BB111_2 Depth=1
Ltmp771:
	sub	x8, x29, #80
	sub	x0, x29, #56
	sub	x1, x29, #112
	mov	x2, x21
	bl	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Ltmp772:
; %bb.4:                                ;   in Loop: Header=BB111_2 Depth=1
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB111_1
; %bb.5:                                ;   in Loop: Header=BB111_2 Depth=1
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	b	LBB111_1
LBB111_6:
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
Ltmp774:
	add	x0, x22, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp775:
; %bb.7:
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB111_11
; %bb.8:
	ldrsb	w8, [x20, #87]
	tbnz	w8, #31, LBB111_12
LBB111_9:
	cbz	w8, LBB111_15
; %bb.10:
	ldur	q0, [x20, #64]
	stur	q0, [x29, #-80]
	ldur	x8, [x20, #80]
	stur	x8, [x29, #-64]
	ldr	x8, [x20, #336]
	cbnz	x8, LBB111_16
	b	LBB111_20
LBB111_11:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [x20, #87]
	tbz	w8, #31, LBB111_9
LBB111_12:
	ldr	x2, [x20, #72]
	cbz	x2, LBB111_15
; %bb.13:
	ldur	x1, [x20, #64]
Ltmp777:
	sub	x0, x29, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp778:
; %bb.14:
	ldr	x8, [x20, #336]
	cbnz	x8, LBB111_16
	b	LBB111_20
LBB111_15:
	mov	w8, #3                          ; =0x3
	sturb	w8, [x29, #-57]
	mov	w8, #16726                      ; =0x4156
	movk	w8, #82, lsl #16
	stur	w8, [x29, #-80]
	ldr	x8, [x20, #336]
	cbz	x8, LBB111_20
LBB111_16:
Ltmp780:
Lloh421:
	adrp	x1, l_.str.27@PAGE
Lloh422:
	add	x1, x1, l_.str.27@PAGEOFF
	add	x0, x22, #16
	mov	w2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp781:
; %bb.17:
	ldurb	w8, [x29, #-57]
	sxtb	w9, w8
	ldp	x10, x11, [x29, #-80]
	cmp	w9, #0
	sub	x9, x29, #80
	csel	x1, x10, x9, lt
	csel	x2, x11, x8, lt
Ltmp782:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp783:
; %bb.18:
	ldr	x8, [x20, #336]
	cmp	x8, #2
	b.lo	LBB111_20
; %bb.19:
Ltmp784:
Lloh423:
	adrp	x1, l_.str.31@PAGE
Lloh424:
	add	x1, x1, l_.str.31@PAGEOFF
	add	x0, x22, #16
	mov	w2, #3                          ; =0x3
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp785:
LBB111_20:
	add	x8, sp, #24
Ltmp786:
	add	x0, x8, #24
	mov	x8, x19
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp787:
; %bb.21:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB111_23
; %bb.22:
	ldur	x0, [x29, #-80]
	bl	__ZdlPv
LBB111_23:
Lloh425:
	adrp	x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh426:
	ldr	x19, [x19, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x19]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x20, sp, #24
	ldp	x9, x10, [x19, #64]
	str	x9, [x20, x8]
Lloh427:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh428:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB111_25
; %bb.24:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB111_25:
Lloh429:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh430:
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
LBB111_26:
Ltmp779:
	mov	x19, x0
	b	LBB111_35
LBB111_27:
Ltmp776:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB111_35
; %bb.28:
	mov	x8, sp
	b	LBB111_33
LBB111_29:
Ltmp788:
	mov	x19, x0
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB111_35
; %bb.30:
	ldur	x0, [x29, #-80]
	b	LBB111_34
LBB111_31:
Ltmp773:
	mov	x19, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB111_35
; %bb.32:
	sub	x8, x29, #112
LBB111_33:
	ldr	x0, [x8]
LBB111_34:
	bl	__ZdlPv
LBB111_35:
	add	x0, sp, #24
	bl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh421, Lloh422
	.loh AdrpAdd	Lloh423, Lloh424
	.loh AdrpLdrGot	Lloh427, Lloh428
	.loh AdrpLdrGot	Lloh425, Lloh426
	.loh AdrpLdrGot	Lloh429, Lloh430
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table111:
Lexception36:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Lfunc_begin36-Lfunc_begin36    ; >> Call Site 1 <<
	.uleb128 Ltmp771-Lfunc_begin36          ;   Call between Lfunc_begin36 and Ltmp771
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp771-Lfunc_begin36          ; >> Call Site 2 <<
	.uleb128 Ltmp772-Ltmp771                ;   Call between Ltmp771 and Ltmp772
	.uleb128 Ltmp773-Lfunc_begin36          ;     jumps to Ltmp773
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp774-Lfunc_begin36          ; >> Call Site 3 <<
	.uleb128 Ltmp775-Ltmp774                ;   Call between Ltmp774 and Ltmp775
	.uleb128 Ltmp776-Lfunc_begin36          ;     jumps to Ltmp776
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp777-Lfunc_begin36          ; >> Call Site 4 <<
	.uleb128 Ltmp778-Ltmp777                ;   Call between Ltmp777 and Ltmp778
	.uleb128 Ltmp779-Lfunc_begin36          ;     jumps to Ltmp779
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp780-Lfunc_begin36          ; >> Call Site 5 <<
	.uleb128 Ltmp787-Ltmp780                ;   Call between Ltmp780 and Ltmp787
	.uleb128 Ltmp788-Lfunc_begin36          ;     jumps to Ltmp788
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp787-Lfunc_begin36          ; >> Call Site 6 <<
	.uleb128 Lfunc_end36-Ltmp787            ;   Call between Ltmp787 and Lfunc_end36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end36:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE ; -- Begin function _ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.weak_def_can_be_hidden	__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
	.p2align	2
__ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE: ; @_ZNK8argparse14ArgumentParser20preprocess_argumentsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37
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
	b.eq	LBB112_70
; %bb.1:
	mov	x20, x0
	mov	x19, x8
	add	x25, x0, #128
	add	x27, x0, #216
	str	x25, [sp, #8]                   ; 8-byte Folded Spill
LBB112_2:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB112_8 Depth 2
                                        ;       Child Loop BB112_10 Depth 3
                                        ;       Child Loop BB112_14 Depth 3
	ldrsb	x9, [x21, #23]
	tbnz	x9, #63, LBB112_4
; %bb.3:                                ;   in Loop: Header=BB112_2 Depth=1
	mov	x8, x21
	b	LBB112_5
LBB112_4:                               ;   in Loop: Header=BB112_2 Depth=1
	ldp	x8, x9, [x21]
LBB112_5:                               ;   in Loop: Header=BB112_2 Depth=1
	ldrb	w10, [x20, #151]
	sxtb	w11, w10
	ldp	x12, x13, [x20, #128]
	and	x10, x10, #0xff
	cmp	w11, #0
	csel	x11, x12, x25, lt
	csel	x10, x13, x10, lt
	cmp	x9, #0
	ccmp	x10, #0, #4, ne
	b.ne	LBB112_7
; %bb.6:                                ;   in Loop: Header=BB112_2 Depth=1
	mov	x28, #-1                        ; =0xffffffffffffffff
	b	LBB112_21
LBB112_7:                               ;   in Loop: Header=BB112_2 Depth=1
	add	x9, x8, x9
	add	x12, x11, x10
	sub	x13, x10, #1
	and	x14, x10, #0x3
	mov	x10, x8
LBB112_8:                               ;   Parent Loop BB112_2 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB112_10 Depth 3
                                        ;       Child Loop BB112_14 Depth 3
	ldrb	w15, [x10]
	mov	x16, x11
	cbz	x14, LBB112_12
; %bb.9:                                ;   in Loop: Header=BB112_8 Depth=2
	mov	x17, x14
	mov	x16, x11
LBB112_10:                              ;   Parent Loop BB112_2 Depth=1
                                        ;     Parent Loop BB112_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrb	w0, [x16]
	cmp	w15, w0
	b.eq	LBB112_20
; %bb.11:                               ;   in Loop: Header=BB112_10 Depth=3
	add	x16, x16, #1
	subs	x17, x17, #1
	b.ne	LBB112_10
LBB112_12:                              ;   in Loop: Header=BB112_8 Depth=2
	cmp	x13, #3
	b.hs	LBB112_14
LBB112_13:                              ;   in Loop: Header=BB112_8 Depth=2
	add	x10, x10, #1
	cmp	x10, x9
	b.ne	LBB112_8
	b	LBB112_19
LBB112_14:                              ;   Parent Loop BB112_2 Depth=1
                                        ;     Parent Loop BB112_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrb	w17, [x16]
	cmp	w15, w17
	b.eq	LBB112_20
; %bb.15:                               ;   in Loop: Header=BB112_14 Depth=3
	ldrb	w17, [x16, #1]
	cmp	w15, w17
	b.eq	LBB112_20
; %bb.16:                               ;   in Loop: Header=BB112_14 Depth=3
	ldrb	w17, [x16, #2]
	cmp	w15, w17
	b.eq	LBB112_20
; %bb.17:                               ;   in Loop: Header=BB112_14 Depth=3
	ldrb	w17, [x16, #3]
	cmp	w15, w17
	b.eq	LBB112_20
; %bb.18:                               ;   in Loop: Header=BB112_14 Depth=3
	add	x16, x16, #4
	cmp	x16, x12
	b.ne	LBB112_14
	b	LBB112_13
LBB112_19:                              ;   in Loop: Header=BB112_2 Depth=1
	mov	x10, x9
LBB112_20:                              ;   in Loop: Header=BB112_2 Depth=1
	sub	x8, x10, x8
	cmp	x10, x9
	csinv	x28, x8, xzr, ne
LBB112_21:                              ;   in Loop: Header=BB112_2 Depth=1
Ltmp789:
	add	x0, x20, #208
	mov	x1, x21
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp790:
; %bb.22:                               ;   in Loop: Header=BB112_2 Depth=1
	cmp	x27, x0
	b.eq	LBB112_27
LBB112_23:                              ;   in Loop: Header=BB112_2 Depth=1
	ldp	x22, x8, [x19, #8]
	cmp	x22, x8
	b.hs	LBB112_26
; %bb.24:                               ;   in Loop: Header=BB112_2 Depth=1
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB112_32
; %bb.25:                               ;   in Loop: Header=BB112_2 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x22, #16]
	str	q0, [x22]
	b	LBB112_33
LBB112_26:                              ;   in Loop: Header=BB112_2 Depth=1
Ltmp815:
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
Ltmp816:
	b	LBB112_34
LBB112_27:                              ;   in Loop: Header=BB112_2 Depth=1
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldr	x10, [x21, #8]
	cmp	w9, #0
	csel	x8, x10, x8, lt
	cbz	x8, LBB112_23
; %bb.28:                               ;   in Loop: Header=BB112_2 Depth=1
	add	x0, x20, #104
	mov	w1, #47                         ; =0x2f
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	ldrsb	w8, [x21, #23]
	cmn	x0, #1
	b.eq	LBB112_36
; %bb.29:                               ;   in Loop: Header=BB112_2 Depth=1
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x8, x9, x21, lt
	ldrsb	w1, [x8]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	ccmn	x28, #1, #4, ne
	b.eq	LBB112_23
LBB112_30:                              ;   in Loop: Header=BB112_2 Depth=1
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB112_43
; %bb.31:                               ;   in Loop: Header=BB112_2 Depth=1
	mov	x23, x21
	b	LBB112_44
LBB112_32:                              ;   in Loop: Header=BB112_2 Depth=1
	ldp	x1, x2, [x21]
Ltmp818:
	mov	x0, x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp819:
LBB112_33:                              ;   in Loop: Header=BB112_2 Depth=1
	add	x0, x22, #24
LBB112_34:                              ;   in Loop: Header=BB112_2 Depth=1
	str	x0, [x19, #8]
LBB112_35:                              ;   in Loop: Header=BB112_2 Depth=1
	add	x21, x21, #24
	cmp	x21, x26
	b.ne	LBB112_2
	b	LBB112_70
LBB112_36:                              ;   in Loop: Header=BB112_2 Depth=1
	tbnz	w8, #31, LBB112_38
; %bb.37:                               ;   in Loop: Header=BB112_2 Depth=1
	mov	x9, x21
	cmp	w8, #1
	b.ls	LBB112_23
	b	LBB112_40
LBB112_38:                              ;   in Loop: Header=BB112_2 Depth=1
	ldr	x8, [x21, #8]
	cmp	x8, #1
	b.ls	LBB112_23
; %bb.39:                               ;   in Loop: Header=BB112_2 Depth=1
	ldr	x9, [x21]
LBB112_40:                              ;   in Loop: Header=BB112_2 Depth=1
	ldrsb	w1, [x9]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB112_23
; %bb.41:                               ;   in Loop: Header=BB112_2 Depth=1
	ldrsb	w8, [x21, #23]
	ldr	x9, [x21]
	cmp	w8, #0
	csel	x8, x9, x21, lt
	ldrsb	w1, [x8, #1]
	add	x0, x20, #104
	mov	x2, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	cmn	x0, #1
	b.eq	LBB112_23
; %bb.42:                               ;   in Loop: Header=BB112_2 Depth=1
	cmn	x28, #1
	b.ne	LBB112_30
	b	LBB112_23
LBB112_43:                              ;   in Loop: Header=BB112_2 Depth=1
	ldp	x23, x8, [x21]
LBB112_44:                              ;   in Loop: Header=BB112_2 Depth=1
	cmp	x8, x28
	csel	x22, x8, x28, lo
	mov	x8, #-9                         ; =0xfffffffffffffff7
	movk	x8, #32767, lsl #48
	cmp	x22, x8
	b.hi	LBB112_71
; %bb.45:                               ;   in Loop: Header=BB112_2 Depth=1
	cmp	x22, #23
	b.hs	LBB112_47
; %bb.46:                               ;   in Loop: Header=BB112_2 Depth=1
	strb	w22, [sp, #63]
	add	x24, sp, #40
	cbnz	x22, LBB112_49
	b	LBB112_50
LBB112_47:                              ;   in Loop: Header=BB112_2 Depth=1
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x25, x9, x8, eq
Ltmp792:
	mov	x0, x25
	bl	__Znwm
Ltmp793:
; %bb.48:                               ;   in Loop: Header=BB112_2 Depth=1
	mov	x24, x0
	orr	x8, x25, #0x8000000000000000
	stp	x22, x8, [sp, #48]
	str	x0, [sp, #40]
	ldr	x25, [sp, #8]                   ; 8-byte Folded Reload
LBB112_49:                              ;   in Loop: Header=BB112_2 Depth=1
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	_memmove
LBB112_50:                              ;   in Loop: Header=BB112_2 Depth=1
	strb	wzr, [x24, x22]
Ltmp795:
	add	x0, x20, #208
	add	x1, sp, #40
	bl	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_21__tree_const_iteratorISD_PNS_11__tree_nodeISD_SB_EElEERKT_
Ltmp796:
; %bb.51:                               ;   in Loop: Header=BB112_2 Depth=1
	cmp	x27, x0
	b.eq	LBB112_55
; %bb.52:                               ;   in Loop: Header=BB112_2 Depth=1
Ltmp798:
	add	x1, sp, #40
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
Ltmp799:
; %bb.53:                               ;   in Loop: Header=BB112_2 Depth=1
	ldrsb	x8, [x21, #23]
	tbnz	x8, #63, LBB112_57
; %bb.54:                               ;   in Loop: Header=BB112_2 Depth=1
	mov	x25, x21
	cmp	x28, x8
	b.lo	LBB112_59
	b	LBB112_72
LBB112_55:                              ;   in Loop: Header=BB112_2 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB112_23
; %bb.56:                               ;   in Loop: Header=BB112_2 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB112_23
LBB112_57:                              ;   in Loop: Header=BB112_2 Depth=1
	ldr	x8, [x21, #8]
	cmp	x8, x28
	b.ls	LBB112_72
; %bb.58:                               ;   in Loop: Header=BB112_2 Depth=1
	ldr	x25, [x21]
LBB112_59:                              ;   in Loop: Header=BB112_2 Depth=1
	add	x28, x28, #1
	sub	x22, x8, x28
	mov	x9, #-9                         ; =0xfffffffffffffff7
	movk	x9, #32767, lsl #48
	cmp	x22, x9
	b.hi	LBB112_73
; %bb.60:                               ;   in Loop: Header=BB112_2 Depth=1
	cmp	x22, #23
	b.hs	LBB112_62
; %bb.61:                               ;   in Loop: Header=BB112_2 Depth=1
	strb	w22, [sp, #39]
	add	x23, sp, #16
	cmp	x8, x28
	b.ne	LBB112_64
	b	LBB112_65
LBB112_62:                              ;   in Loop: Header=BB112_2 Depth=1
	orr	x8, x22, #0x7
	cmp	x8, #23
	mov	w9, #25                         ; =0x19
	csinc	x24, x9, x8, eq
Ltmp803:
	mov	x0, x24
	bl	__Znwm
Ltmp804:
; %bb.63:                               ;   in Loop: Header=BB112_2 Depth=1
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x22, x8, [sp, #24]
	str	x0, [sp, #16]
LBB112_64:                              ;   in Loop: Header=BB112_2 Depth=1
	add	x1, x25, x28
	mov	x0, x23
	mov	x2, x22
	bl	_memmove
LBB112_65:                              ;   in Loop: Header=BB112_2 Depth=1
	strb	wzr, [x23, x22]
Ltmp806:
	add	x1, sp, #16
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne200100EOS6_
Ltmp807:
; %bb.66:                               ;   in Loop: Header=BB112_2 Depth=1
	ldrsb	w8, [sp, #39]
	ldr	x25, [sp, #8]                   ; 8-byte Folded Reload
	tbnz	w8, #31, LBB112_68
; %bb.67:                               ;   in Loop: Header=BB112_2 Depth=1
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB112_35
	b	LBB112_69
LBB112_68:                              ;   in Loop: Header=BB112_2 Depth=1
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB112_35
LBB112_69:                              ;   in Loop: Header=BB112_2 Depth=1
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB112_35
LBB112_70:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB112_71:
Ltmp812:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp813:
	b	LBB112_74
LBB112_72:
Ltmp801:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne200100Ev
Ltmp802:
	b	LBB112_74
LBB112_73:
Ltmp809:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
Ltmp810:
LBB112_74:
	brk	#0x1
LBB112_75:
Ltmp805:
	b	LBB112_83
LBB112_76:
Ltmp794:
	b	LBB112_89
LBB112_77:
Ltmp808:
	mov	x20, x0
	ldrsb	w8, [sp, #39]
	tbz	w8, #31, LBB112_84
; %bb.78:
	ldr	x0, [sp, #16]
	bl	__ZdlPv
	b	LBB112_84
LBB112_79:
Ltmp800:
	b	LBB112_83
LBB112_80:
Ltmp814:
	b	LBB112_89
LBB112_81:
Ltmp797:
	b	LBB112_83
LBB112_82:
Ltmp811:
LBB112_83:
	mov	x20, x0
LBB112_84:
	ldrsb	w8, [sp, #63]
	tbz	w8, #31, LBB112_90
; %bb.85:
	ldr	x0, [sp, #40]
	bl	__ZdlPv
	b	LBB112_90
LBB112_86:
Ltmp820:
	mov	x20, x0
	str	x22, [x19, #8]
	b	LBB112_90
LBB112_87:
Ltmp817:
	b	LBB112_89
LBB112_88:
Ltmp791:
LBB112_89:
	mov	x20, x0
LBB112_90:
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table112:
Lexception37:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp789-Lfunc_begin37          ; >> Call Site 1 <<
	.uleb128 Ltmp790-Ltmp789                ;   Call between Ltmp789 and Ltmp790
	.uleb128 Ltmp791-Lfunc_begin37          ;     jumps to Ltmp791
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp815-Lfunc_begin37          ; >> Call Site 2 <<
	.uleb128 Ltmp816-Ltmp815                ;   Call between Ltmp815 and Ltmp816
	.uleb128 Ltmp817-Lfunc_begin37          ;     jumps to Ltmp817
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp818-Lfunc_begin37          ; >> Call Site 3 <<
	.uleb128 Ltmp819-Ltmp818                ;   Call between Ltmp818 and Ltmp819
	.uleb128 Ltmp820-Lfunc_begin37          ;     jumps to Ltmp820
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp792-Lfunc_begin37          ; >> Call Site 4 <<
	.uleb128 Ltmp793-Ltmp792                ;   Call between Ltmp792 and Ltmp793
	.uleb128 Ltmp794-Lfunc_begin37          ;     jumps to Ltmp794
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp793-Lfunc_begin37          ; >> Call Site 5 <<
	.uleb128 Ltmp795-Ltmp793                ;   Call between Ltmp793 and Ltmp795
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp795-Lfunc_begin37          ; >> Call Site 6 <<
	.uleb128 Ltmp796-Ltmp795                ;   Call between Ltmp795 and Ltmp796
	.uleb128 Ltmp797-Lfunc_begin37          ;     jumps to Ltmp797
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp798-Lfunc_begin37          ; >> Call Site 7 <<
	.uleb128 Ltmp799-Ltmp798                ;   Call between Ltmp798 and Ltmp799
	.uleb128 Ltmp800-Lfunc_begin37          ;     jumps to Ltmp800
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp803-Lfunc_begin37          ; >> Call Site 8 <<
	.uleb128 Ltmp804-Ltmp803                ;   Call between Ltmp803 and Ltmp804
	.uleb128 Ltmp805-Lfunc_begin37          ;     jumps to Ltmp805
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp804-Lfunc_begin37          ; >> Call Site 9 <<
	.uleb128 Ltmp806-Ltmp804                ;   Call between Ltmp804 and Ltmp806
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp806-Lfunc_begin37          ; >> Call Site 10 <<
	.uleb128 Ltmp807-Ltmp806                ;   Call between Ltmp806 and Ltmp807
	.uleb128 Ltmp808-Lfunc_begin37          ;     jumps to Ltmp808
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp812-Lfunc_begin37          ; >> Call Site 11 <<
	.uleb128 Ltmp813-Ltmp812                ;   Call between Ltmp812 and Ltmp813
	.uleb128 Ltmp814-Lfunc_begin37          ;     jumps to Ltmp814
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp801-Lfunc_begin37          ; >> Call Site 12 <<
	.uleb128 Ltmp810-Ltmp801                ;   Call between Ltmp801 and Ltmp810
	.uleb128 Ltmp811-Lfunc_begin37          ;     jumps to Ltmp811
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp810-Lfunc_begin37          ; >> Call Site 13 <<
	.uleb128 Lfunc_end37-Ltmp810            ;   Call between Ltmp810 and Lfunc_end37
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end37:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_ ; -- Begin function _ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
	.weak_def_can_be_hidden	__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
	.p2align	2
__ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_: ; @_ZN8argparse7details23get_most_similar_stringINSt3__115__list_iteratorINS2_17reference_wrapperINS_14ArgumentParserEEEPvEEEENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_3mapISE_T_NS2_4lessISE_EENSC_INS2_4pairIKSE_SG_EEEEEERSK_
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
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
	b.eq	LBB113_9
; %bb.1:
	mov	x20, x1
	mov	x19, x8
	mov	x24, #-1                        ; =0xffffffffffffffff
	b	LBB113_3
LBB113_2:                               ;   in Loop: Header=BB113_3 Depth=1
	mov	x23, x8
	cmp	x8, x21
	b.eq	LBB113_9
LBB113_3:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB113_7 Depth 2
                                        ;     Child Loop BB113_8 Depth 2
Ltmp821:
	add	x0, x23, #32
	mov	x1, x20
	bl	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
Ltmp822:
; %bb.4:                                ;   in Loop: Header=BB113_3 Depth=1
	mov	x22, x0
	cmp	x0, x24
	b.hs	LBB113_6
; %bb.5:                                ;   in Loop: Header=BB113_3 Depth=1
Ltmp823:
	add	x1, x23, #32
	mov	x0, x19
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp824:
	mov	x24, x22
LBB113_6:                               ;   in Loop: Header=BB113_3 Depth=1
	ldr	x9, [x23, #8]
	cbz	x9, LBB113_8
LBB113_7:                               ;   Parent Loop BB113_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	mov	x8, x9
	ldr	x9, [x9]
	cbnz	x9, LBB113_7
	b	LBB113_2
LBB113_8:                               ;   Parent Loop BB113_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [x23, #16]
	ldr	x9, [x8]
	cmp	x9, x23
	mov	x23, x8
	b.ne	LBB113_8
	b	LBB113_2
LBB113_9:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB113_10:
Ltmp825:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB113_12
; %bb.11:
	ldr	x0, [x19]
	bl	__ZdlPv
LBB113_12:
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table113:
Lexception38:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp821-Lfunc_begin38          ; >> Call Site 1 <<
	.uleb128 Ltmp824-Ltmp821                ;   Call between Ltmp821 and Ltmp824
	.uleb128 Ltmp825-Lfunc_begin38          ;     jumps to Ltmp825
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp824-Lfunc_begin38          ; >> Call Site 2 <<
	.uleb128 Lfunc_end38-Ltmp824            ;   Call between Ltmp824 and Lfunc_end38
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end38:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb ; -- Begin function _ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
	.weak_def_can_be_hidden	__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
	.p2align	2
__ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb: ; @_ZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEb
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
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
	b.eq	LBB114_61
; %bb.1:
	mov	x23, x2
	mov	x24, x1
	mov	x19, x0
	mov	x21, x0
	stp	x3, x4, [x21, #24]!
	ldrb	w8, [x21, #208]
	cmp	w8, #1
	b.ne	LBB114_18
; %bb.2:
	cmp	x23, x24
	b.eq	LBB114_23
; %bb.3:
	str	w5, [sp, #12]                   ; 4-byte Folded Spill
	mov	x27, #0                         ; =0x0
	ldp	x22, x8, [x19, #328]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	str	x24, [sp]                       ; 8-byte Folded Spill
	b	LBB114_6
LBB114_4:                               ;   in Loop: Header=BB114_6 Depth=1
	mov	x0, x19
	mov	x1, x24
	bl	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
LBB114_5:                               ;   in Loop: Header=BB114_6 Depth=1
	add	x24, x24, #24
	cmp	x24, x23
	b.eq	LBB114_17
LBB114_6:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB114_10 Depth 2
	ldrb	w8, [x19, #232]
	tbz	w8, #0, LBB114_60
; %bb.7:                                ;   in Loop: Header=BB114_6 Depth=1
	ldp	x20, x28, [x19, #208]
	cmp	x20, x28
	b.eq	LBB114_12
; %bb.8:                                ;   in Loop: Header=BB114_6 Depth=1
	ldrb	w8, [x24, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x10, x9, [x24]
	csel	x25, x9, x8, lt
	csel	x26, x10, x24, lt
	b	LBB114_10
LBB114_9:                               ;   in Loop: Header=BB114_10 Depth=2
	add	x20, x20, #24
	cmp	x20, x28
	b.eq	LBB114_14
LBB114_10:                              ;   Parent Loop BB114_6 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrb	w9, [x20, #23]
	sxtb	w8, w9
	ldr	x10, [x20, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x25
	b.ne	LBB114_9
; %bb.11:                               ;   in Loop: Header=BB114_10 Depth=2
	ldr	x9, [x20]
	cmp	w8, #0
	csel	x0, x9, x20, lt
	mov	x1, x26
	mov	x2, x25
	bl	_memcmp
	cbnz	w0, LBB114_9
LBB114_12:                              ;   in Loop: Header=BB114_6 Depth=1
	cmp	x20, x28
	b.eq	LBB114_14
; %bb.13:                               ;   in Loop: Header=BB114_6 Depth=1
	add	x27, x27, #1
	b	LBB114_5
LBB114_14:                              ;   in Loop: Header=BB114_6 Depth=1
	cmp	x27, x22
	b.lo	LBB114_4
; %bb.15:                               ;   in Loop: Header=BB114_6 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	cmp	x27, x8
	b.hi	LBB114_4
; %bb.16:
	ldr	x24, [sp]                       ; 8-byte Folded Reload
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	b	LBB114_19
LBB114_17:
	ldrb	w8, [x19, #232]
	ldr	x24, [sp]                       ; 8-byte Folded Reload
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	tbnz	w8, #0, LBB114_19
LBB114_18:
	ldr	x27, [x19, #336]
LBB114_19:
	cbz	x27, LBB114_23
; %bb.20:
	ldr	x26, [x19, #328]
	sub	x8, x23, x24
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x26
	b.hs	LBB114_28
; %bb.21:
	ldr	x8, [x19, #88]
	cbz	x8, LBB114_65
; %bb.22:
	tbz	w5, #0, LBB114_44
	b	LBB114_58
LBB114_23:
	tbnz	w5, #0, LBB114_58
; %bb.24:
	ldp	x21, x8, [x19, #312]
	cmp	x21, x8
	b.hs	LBB114_36
; %bb.25:
	stp	xzr, xzr, [x21]
	ldur	x8, [x19, #176]
	cbz	x8, LBB114_27
; %bb.26:
Ltmp854:
	add	x1, x19, #176
	mov	w0, #1                          ; =0x1
	mov	x2, x21
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp855:
LBB114_27:
	add	x0, x21, #32
	str	x0, [x19, #312]
	b	LBB114_37
LBB114_28:
	mov	w9, #24                         ; =0x18
	madd	x9, x27, x9, x24
	cmp	x27, x8
	csel	x25, x9, x23, lo
	ldrb	w8, [x19, #344]
	tbnz	w8, #0, LBB114_48
; %bb.29:
	str	w5, [sp, #12]                   ; 4-byte Folded Spill
	mov	x22, x24
	cmp	x25, x24
	b.eq	LBB114_47
; %bb.30:
	mov	x20, x24
	ldp	x24, x23, [x19, #352]
	mov	x22, x20
	str	x20, [sp]                       ; 8-byte Folded Spill
	b	LBB114_32
LBB114_31:                              ;   in Loop: Header=BB114_32 Depth=1
	add	x20, x20, #24
	add	x22, x22, #24
	cmp	x20, x25
	b.eq	LBB114_45
LBB114_32:                              ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x27, x10, x20, lt
	csel	x28, x11, x8, lt
	cmp	x28, #0
	ccmp	x23, #0, #4, ne
	b.eq	LBB114_31
; %bb.33:                               ;   in Loop: Header=BB114_32 Depth=1
	ldrsb	w1, [x27]
	mov	x0, x24
	mov	x2, x23
	bl	_memchr
	sub	x8, x0, x24
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	b.eq	LBB114_31
; %bb.34:                               ;   in Loop: Header=BB114_32 Depth=1
	subs	x1, x28, #1
	b.eq	LBB114_31
; %bb.35:                               ;   in Loop: Header=BB114_32 Depth=1
	add	x0, x27, #1
	bl	__ZN8argparse8Argument18is_decimal_literalENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE
	cbnz	w0, LBB114_31
	b	LBB114_46
LBB114_36:
	add	x0, x19, #304
	add	x1, x19, #176
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
LBB114_37:
	str	x0, [x19, #312]
	ldp	x21, x20, [x19, #240]
	cmp	x21, x20
	b.eq	LBB114_42
; %bb.38:
	add	x22, sp, #48
Lloh431:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh432:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
LBB114_39:                              ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB114_59
; %bb.40:                               ;   in Loop: Header=BB114_39 Depth=1
	str	x22, [sp, #80]
	ldr	x8, [x23, x8, lsl #3]
	add	x0, sp, #80
	mov	x1, x21
	blr	x8
	add	x21, x21, #40
	cmp	x21, x20
	b.ne	LBB114_39
; %bb.41:
	ldp	x8, x9, [x19, #240]
	cmp	x8, x9
	b.ne	LBB114_44
LBB114_42:
	ldr	w8, [x19, #296]
	cmn	w8, #1
	b.eq	LBB114_59
; %bb.43:
	add	x9, sp, #48
	str	x9, [sp, #80]
Lloh433:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh434:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbEUlRKSI_E0_EEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSQ_IFvST_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
	add	x0, sp, #80
	add	x1, x19, #264
	blr	x8
LBB114_44:
	ldrb	w8, [x19, #344]
	orr	w8, w8, #0x10
	strb	w8, [x19, #344]
	b	LBB114_58
LBB114_45:
	mov	x22, x25
LBB114_46:
	ldr	x24, [sp]                       ; 8-byte Folded Reload
LBB114_47:
	sub	x8, x22, x24
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x25, x22
	cmp	x8, x26
	ldr	w5, [sp, #12]                   ; 4-byte Folded Reload
	b.lo	LBB114_70
LBB114_48:
	tbnz	w5, #0, LBB114_57
; %bb.49:
	ldp	x21, x20, [x19, #240]
	cmp	x21, x20
	b.eq	LBB114_54
; %bb.50:
	add	x22, sp, #80
Lloh435:
	adrp	x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh436:
	add	x23, x23, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
LBB114_51:                              ; =>This Inner Loop Header: Depth=1
	stp	x24, x25, [sp, #80]
	str	x19, [sp, #96]
	ldr	w8, [x21, #32]
	cmn	w8, #1
	b.eq	LBB114_59
; %bb.52:                               ;   in Loop: Header=BB114_51 Depth=1
	str	x22, [sp, #48]
	ldr	x8, [x23, x8, lsl #3]
	add	x0, sp, #48
	mov	x1, x21
	blr	x8
	add	x21, x21, #40
	cmp	x21, x20
	b.ne	LBB114_51
; %bb.53:
	ldp	x8, x9, [x19, #240]
	cmp	x8, x9
	b.ne	LBB114_56
LBB114_54:
	stp	x24, x25, [sp, #80]
	str	x19, [sp, #96]
	ldr	w8, [x19, #296]
	cmn	w8, #1
	b.eq	LBB114_59
; %bb.55:
	add	x9, sp, #80
	str	x9, [sp, #48]
Lloh437:
	adrp	x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGE
Lloh438:
	add	x9, x9, l___const._ZNSt3__116__variant_detail12__visitation6__base11__visit_altB8ne200100INS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SI_SI_NS_17basic_string_viewIcSC_EEbE11ActionApplyEEJRNS0_6__implIJNS_8functionIFNS_3anyERKSF_EEENSO_IFvSR_EEEEEEEEEDcOSI_DpOT0_.__fmatrix@PAGEOFF
	ldr	x8, [x9, x8, lsl #3]
	add	x0, sp, #48
	add	x1, x19, #264
	blr	x8
LBB114_56:
	ldrb	w8, [x19, #344]
	orr	w8, w8, #0x10
	strb	w8, [x19, #344]
LBB114_57:
	mov	x24, x25
LBB114_58:
	mov	x0, x24
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #176]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #160]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB114_59:
	bl	__ZNSt3__126__throw_bad_variant_accessB8ne200100Ev
LBB114_60:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB114_61:
	mov	x21, x3
	mov	x20, x4
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp857:
Lloh439:
	adrp	x1, l_.str.66@PAGE
Lloh440:
	add	x1, x1, l_.str.66@PAGEOFF
	add	x0, sp, #80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp858:
; %bb.62:
	mov	w22, #1                         ; =0x1
Ltmp860:
	add	x0, sp, #80
	mov	x1, x21
	mov	x2, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
	mov	x1, x0
Ltmp861:
; %bb.63:
Ltmp862:
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp863:
; %bb.64:
Ltmp864:
	mov	w22, #0                         ; =0x0
Lloh441:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh442:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh443:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh444:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp865:
	b	LBB114_75
LBB114_65:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp840:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp841:
; %bb.66:
Ltmp843:
Lloh445:
	adrp	x2, l_.str.67@PAGE
Lloh446:
	add	x2, x2, l_.str.67@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp844:
; %bb.67:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp846:
Lloh447:
	adrp	x1, l_.str.68@PAGE
Lloh448:
	add	x1, x1, l_.str.68@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp847:
; %bb.68:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp849:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp850:
; %bb.69:
Ltmp851:
	mov	w21, #0                         ; =0x0
Lloh449:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh450:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh451:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh452:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp852:
	b	LBB114_75
LBB114_70:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp826:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_17basic_string_viewIcS2_EELi0EEERKT_
Ltmp827:
; %bb.71:
Ltmp829:
Lloh453:
	adrp	x2, l_.str.67@PAGE
Lloh454:
	add	x2, x2, l_.str.67@PAGEOFF
	add	x0, sp, #24
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp830:
; %bb.72:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp832:
Lloh455:
	adrp	x1, l_.str.68@PAGE
Lloh456:
	add	x1, x1, l_.str.68@PAGEOFF
	add	x0, sp, #48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp833:
; %bb.73:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp835:
	add	x1, sp, #80
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp836:
; %bb.74:
Ltmp837:
	mov	w21, #0                         ; =0x0
Lloh457:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh458:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh459:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh460:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp838:
LBB114_75:
	brk	#0x1
LBB114_76:
Ltmp839:
	b	LBB114_80
LBB114_77:
Ltmp834:
	b	LBB114_86
LBB114_78:
Ltmp831:
	b	LBB114_91
LBB114_79:
Ltmp853:
LBB114_80:
	mov	x20, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB114_82
; %bb.81:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB114_87
	b	LBB114_83
LBB114_82:
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB114_87
LBB114_83:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB114_88
LBB114_84:
	cbz	w21, LBB114_98
	b	LBB114_101
LBB114_85:
Ltmp848:
LBB114_86:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB114_83
LBB114_87:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB114_84
LBB114_88:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	tbz	w21, #0, LBB114_98
	b	LBB114_101
LBB114_89:
Ltmp828:
	b	LBB114_100
LBB114_90:
Ltmp845:
LBB114_91:
	mov	x20, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB114_101
; %bb.92:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB114_101
LBB114_93:
Ltmp856:
	str	x21, [x19, #312]
	bl	__Unwind_Resume
LBB114_94:
Ltmp842:
	b	LBB114_100
LBB114_95:
Ltmp866:
	mov	x20, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB114_97
; %bb.96:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	tbz	w22, #0, LBB114_98
	b	LBB114_101
LBB114_97:
	cbnz	w22, LBB114_101
LBB114_98:
	mov	x0, x20
	bl	__Unwind_Resume
LBB114_99:
Ltmp859:
LBB114_100:
	mov	x20, x0
LBB114_101:
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh431, Lloh432
	.loh AdrpAdd	Lloh433, Lloh434
	.loh AdrpAdd	Lloh435, Lloh436
	.loh AdrpAdd	Lloh437, Lloh438
	.loh AdrpAdd	Lloh439, Lloh440
	.loh AdrpLdrGot	Lloh443, Lloh444
	.loh AdrpLdrGot	Lloh441, Lloh442
	.loh AdrpAdd	Lloh445, Lloh446
	.loh AdrpAdd	Lloh447, Lloh448
	.loh AdrpLdrGot	Lloh451, Lloh452
	.loh AdrpLdrGot	Lloh449, Lloh450
	.loh AdrpAdd	Lloh453, Lloh454
	.loh AdrpAdd	Lloh455, Lloh456
	.loh AdrpLdrGot	Lloh459, Lloh460
	.loh AdrpLdrGot	Lloh457, Lloh458
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table114:
Lexception39:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39    ; >> Call Site 1 <<
	.uleb128 Ltmp854-Lfunc_begin39          ;   Call between Lfunc_begin39 and Ltmp854
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp854-Lfunc_begin39          ; >> Call Site 2 <<
	.uleb128 Ltmp855-Ltmp854                ;   Call between Ltmp854 and Ltmp855
	.uleb128 Ltmp856-Lfunc_begin39          ;     jumps to Ltmp856
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp855-Lfunc_begin39          ; >> Call Site 3 <<
	.uleb128 Ltmp857-Ltmp855                ;   Call between Ltmp855 and Ltmp857
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp857-Lfunc_begin39          ; >> Call Site 4 <<
	.uleb128 Ltmp858-Ltmp857                ;   Call between Ltmp857 and Ltmp858
	.uleb128 Ltmp859-Lfunc_begin39          ;     jumps to Ltmp859
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp860-Lfunc_begin39          ; >> Call Site 5 <<
	.uleb128 Ltmp865-Ltmp860                ;   Call between Ltmp860 and Ltmp865
	.uleb128 Ltmp866-Lfunc_begin39          ;     jumps to Ltmp866
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp865-Lfunc_begin39          ; >> Call Site 6 <<
	.uleb128 Ltmp840-Ltmp865                ;   Call between Ltmp865 and Ltmp840
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp840-Lfunc_begin39          ; >> Call Site 7 <<
	.uleb128 Ltmp841-Ltmp840                ;   Call between Ltmp840 and Ltmp841
	.uleb128 Ltmp842-Lfunc_begin39          ;     jumps to Ltmp842
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp843-Lfunc_begin39          ; >> Call Site 8 <<
	.uleb128 Ltmp844-Ltmp843                ;   Call between Ltmp843 and Ltmp844
	.uleb128 Ltmp845-Lfunc_begin39          ;     jumps to Ltmp845
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp846-Lfunc_begin39          ; >> Call Site 9 <<
	.uleb128 Ltmp847-Ltmp846                ;   Call between Ltmp846 and Ltmp847
	.uleb128 Ltmp848-Lfunc_begin39          ;     jumps to Ltmp848
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp849-Lfunc_begin39          ; >> Call Site 10 <<
	.uleb128 Ltmp852-Ltmp849                ;   Call between Ltmp849 and Ltmp852
	.uleb128 Ltmp853-Lfunc_begin39          ;     jumps to Ltmp853
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp852-Lfunc_begin39          ; >> Call Site 11 <<
	.uleb128 Ltmp826-Ltmp852                ;   Call between Ltmp852 and Ltmp826
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp826-Lfunc_begin39          ; >> Call Site 12 <<
	.uleb128 Ltmp827-Ltmp826                ;   Call between Ltmp826 and Ltmp827
	.uleb128 Ltmp828-Lfunc_begin39          ;     jumps to Ltmp828
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp829-Lfunc_begin39          ; >> Call Site 13 <<
	.uleb128 Ltmp830-Ltmp829                ;   Call between Ltmp829 and Ltmp830
	.uleb128 Ltmp831-Lfunc_begin39          ;     jumps to Ltmp831
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp832-Lfunc_begin39          ; >> Call Site 14 <<
	.uleb128 Ltmp833-Ltmp832                ;   Call between Ltmp832 and Ltmp833
	.uleb128 Ltmp834-Lfunc_begin39          ;     jumps to Ltmp834
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp835-Lfunc_begin39          ; >> Call Site 15 <<
	.uleb128 Ltmp838-Ltmp835                ;   Call between Ltmp835 and Ltmp838
	.uleb128 Ltmp839-Lfunc_begin39          ;     jumps to Ltmp839
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp838-Lfunc_begin39          ; >> Call Site 16 <<
	.uleb128 Lfunc_end39-Ltmp838            ;   Call between Ltmp838 and Lfunc_end39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end39:
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
	b.hs	LBB115_2
; %bb.1:
	ldr	q0, [x1]
	ldr	x8, [x1, #16]
	str	x8, [x9, #16]
	str	q0, [x9]
	stp	xzr, xzr, [x1, #8]
	str	xzr, [x1]
	add	x22, x9, #24
	b	LBB115_9
LBB115_2:
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
	b.hi	LBB115_10
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
	cbz	x21, LBB115_6
; %bb.4:
	cmp	x21, x8
	b.hi	LBB115_11
; %bb.5:
	mov	x22, x1
	add	x8, x21, x21, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	mov	x1, x22
	b	LBB115_7
LBB115_6:
	mov	x0, #0                          ; =0x0
LBB115_7:
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
	cbz	x20, LBB115_9
; %bb.8:
	mov	x0, x20
	bl	__ZdlPv
LBB115_9:
	str	x22, [x19, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB115_10:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB115_11:
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
	cbz	x23, LBB116_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB116_2:                               ; =>This Inner Loop Header: Depth=1
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
	cbnz	x23, LBB116_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB116_5
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
	b.ne	LBB116_6
LBB116_5:
	mov	x20, x19
LBB116_6:
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
Lloh461:
	adrp	x0, l_.str.10@PAGE
Lloh462:
	add	x0, x0, l_.str.10@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB8ne200100EPKc
	.loh AdrpAdd	Lloh461, Lloh462
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE24__emplace_back_slow_pathIJRKS6_EEEPS6_DpOT_
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
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
	b.hi	LBB118_12
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
	cbz	x24, LBB118_4
; %bb.2:
	cmp	x24, x8
	b.hi	LBB118_13
; %bb.3:
	add	x8, x24, x24, lsl #1
	lsl	x0, x8, #3
	bl	__Znwm
	mov	x8, x0
	b	LBB118_5
LBB118_4:
	mov	x8, #0                          ; =0x0
LBB118_5:
	mov	w9, #24                         ; =0x18
	madd	x0, x23, x9, x8
	stp	x8, x0, [sp, #8]
	madd	x24, x24, x9, x8
	stp	x0, x24, [sp, #24]
	ldrsb	w8, [x22, #23]
	tbnz	w8, #31, LBB118_7
; %bb.6:
	ldr	q0, [x22]
	str	q0, [x0]
	ldr	x8, [x22, #16]
	str	x8, [x0, #16]
	mov	x8, x0
	b	LBB118_9
LBB118_7:
	ldp	x1, x2, [x22]
Ltmp867:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp868:
; %bb.8:
	ldp	x0, x8, [sp, #16]
	ldp	x20, x9, [x19]
	ldr	x24, [sp, #32]
	sub	x21, x9, x20
LBB118_9:
	add	x22, x8, #24
	sub	x23, x0, x21
	mov	x0, x23
	mov	x1, x20
	mov	x2, x21
	bl	_memcpy
	ldr	x0, [x19]
	stp	x23, x22, [x19]
	str	x24, [x19, #16]
	cbz	x0, LBB118_11
; %bb.10:
	bl	__ZdlPv
LBB118_11:
	mov	x0, x22
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB118_12:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
LBB118_13:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB118_14:
Ltmp869:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table118:
Lexception40:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40    ; >> Call Site 1 <<
	.uleb128 Ltmp867-Lfunc_begin40          ;   Call between Lfunc_begin40 and Ltmp867
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp867-Lfunc_begin40          ; >> Call Site 2 <<
	.uleb128 Ltmp868-Ltmp867                ;   Call between Ltmp867 and Ltmp868
	.uleb128 Ltmp869-Lfunc_begin40          ;     jumps to Ltmp869
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp868-Lfunc_begin40          ; >> Call Site 3 <<
	.uleb128 Lfunc_end40-Ltmp868            ;   Call between Ltmp868 and Lfunc_end40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end40:
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
	cbz	x23, LBB119_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB119_2:                               ; =>This Inner Loop Header: Depth=1
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
	cbnz	x23, LBB119_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB119_5
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
	b.ne	LBB119_6
LBB119_5:
	mov	x20, x19
LBB119_6:
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
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41
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
	cbz	x3, LBB120_6
; %bb.1:
	mov	x23, x3
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x3, x8
	b.hs	LBB120_13
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	add	x8, x23, x23, lsl #1
	lsl	x0, x8, #3
Ltmp870:
	bl	__Znwm
Ltmp871:
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
	b.ne	LBB120_7
; %bb.4:
	mov	x0, x22
LBB120_5:
	str	x0, [x19, #8]
LBB120_6:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB120_7:
	mov	x0, x22
	b	LBB120_10
LBB120_8:                               ;   in Loop: Header=BB120_10 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
LBB120_9:                               ;   in Loop: Header=BB120_10 Depth=1
	add	x21, x21, #24
	add	x0, x0, #24
	str	x0, [sp, #56]
	cmp	x21, x20
	b.eq	LBB120_5
LBB120_10:                              ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB120_8
; %bb.11:                               ;   in Loop: Header=BB120_10 Depth=1
	ldp	x1, x2, [x21]
Ltmp872:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp873:
; %bb.12:                               ;   in Loop: Header=BB120_10 Depth=1
	ldr	x0, [sp, #56]
	b	LBB120_9
LBB120_13:
Ltmp875:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
Ltmp876:
; %bb.14:
	brk	#0x1
LBB120_15:
Ltmp877:
	mov	x20, x0
	b	LBB120_17
LBB120_16:
Ltmp874:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB120_17:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table120:
Lexception41:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp870-Lfunc_begin41          ; >> Call Site 1 <<
	.uleb128 Ltmp871-Ltmp870                ;   Call between Ltmp870 and Ltmp871
	.uleb128 Ltmp877-Lfunc_begin41          ;     jumps to Ltmp877
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp872-Lfunc_begin41          ; >> Call Site 2 <<
	.uleb128 Ltmp873-Ltmp872                ;   Call between Ltmp872 and Ltmp873
	.uleb128 Ltmp874-Lfunc_begin41          ;     jumps to Ltmp874
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp875-Lfunc_begin41          ; >> Call Site 3 <<
	.uleb128 Ltmp876-Ltmp875                ;   Call between Ltmp875 and Ltmp876
	.uleb128 Ltmp877-Lfunc_begin41          ;     jumps to Ltmp877
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp876-Lfunc_begin41          ; >> Call Site 4 <<
	.uleb128 Lfunc_end41-Ltmp876            ;   Call between Ltmp876 and Lfunc_end41
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end41:
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
	tbnz	w8, #0, LBB121_8
; %bb.1:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB121_8
; %bb.2:
	ldr	x22, [x20, #8]
	mov	x0, x21
	cmp	x22, x21
	b.ne	LBB121_4
	b	LBB121_7
LBB121_3:                               ;   in Loop: Header=BB121_4 Depth=1
	cmp	x22, x21
	b.eq	LBB121_6
LBB121_4:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x22, #-1]
	sub	x22, x22, #24
	tbz	w8, #31, LBB121_3
; %bb.5:                                ;   in Loop: Header=BB121_4 Depth=1
	ldr	x0, [x22]
	bl	__ZdlPv
	b	LBB121_3
LBB121_6:
	ldr	x8, [x19]
	ldr	x0, [x8]
LBB121_7:
	str	x21, [x20, #8]
	bl	__ZdlPv
LBB121_8:
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
	tbz	w8, #0, LBB122_2
LBB122_1:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB122_2:
	ldp	x9, x8, [x19, #8]
	ldr	x21, [x8]
	ldr	x20, [x9]
LBB122_3:                               ; =>This Inner Loop Header: Depth=1
	cmp	x21, x20
	b.eq	LBB122_1
; %bb.4:                                ;   in Loop: Header=BB122_3 Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB122_3
; %bb.5:                                ;   in Loop: Header=BB122_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB122_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_ ; -- Begin function _ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
	.p2align	2
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_: ; @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
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
	cbz	x8, LBB123_7
; %bb.1:
	ldrb	w9, [x1, #23]
	sxtb	w10, w9
	ldp	x12, x11, [x1]
	cmp	w10, #0
	csel	x26, x11, x9, lt
	csel	x22, x12, x1, lt
	b	LBB123_3
LBB123_2:                               ;   in Loop: Header=BB123_3 Depth=1
	ldr	x8, [x20]
	mov	x23, x20
	cbz	x8, LBB123_7
LBB123_3:                               ; =>This Inner Loop Header: Depth=1
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
	b.eq	LBB123_2
; %bb.4:                                ;   in Loop: Header=BB123_3 Depth=1
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
	b.ne	LBB123_13
; %bb.5:                                ;   in Loop: Header=BB123_3 Depth=1
	ldr	x8, [x20, #8]
	cbnz	x8, LBB123_3
; %bb.6:
	add	x23, x20, #8
LBB123_7:
	mov	w0, #64                         ; =0x40
	bl	__Znwm
	mov	x22, x0
	stp	x0, x25, [sp, #8]
	str	xzr, [sp, #24]
	ldr	x8, [x21]
	ldrsb	w9, [x8, #23]
	tbnz	w9, #31, LBB123_9
; %bb.8:
	ldr	q0, [x8]
	ldr	x8, [x8, #16]
	stur	x8, [x22, #48]
	stur	q0, [x22, #32]
	b	LBB123_10
LBB123_9:
	ldp	x1, x2, [x8]
Ltmp878:
	add	x0, x22, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp879:
LBB123_10:
	strb	wzr, [x22, #56]
	stp	xzr, xzr, [x22]
	str	x20, [x22, #16]
	str	x22, [x23]
	ldr	x8, [x19]
	ldr	x8, [x8]
	cbz	x8, LBB123_12
; %bb.11:
	str	x8, [x19]
	ldr	x22, [x23]
LBB123_12:
	ldr	x0, [x19, #8]
	mov	x1, x22
	bl	__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	ldr	x20, [sp, #8]
	mov	w1, #1                          ; =0x1
	b	LBB123_14
LBB123_13:
	mov	x1, #0                          ; =0x0
LBB123_14:
	mov	x0, x20
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB123_15:
Ltmp880:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table123:
Lexception42:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Lfunc_begin42-Lfunc_begin42    ; >> Call Site 1 <<
	.uleb128 Ltmp878-Lfunc_begin42          ;   Call between Lfunc_begin42 and Ltmp878
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp878-Lfunc_begin42          ; >> Call Site 2 <<
	.uleb128 Ltmp879-Ltmp878                ;   Call between Ltmp878 and Ltmp879
	.uleb128 Ltmp880-Lfunc_begin42          ;     jumps to Ltmp880
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp879-Lfunc_begin42          ; >> Call Site 3 <<
	.uleb128 Lfunc_end42-Ltmp879            ;   Call between Ltmp879 and Lfunc_end42
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end42:
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
	cbz	x0, LBB124_5
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
	b.ne	LBB124_4
; %bb.2:
	ldrsb	w8, [x0, #55]
	tbz	w8, #31, LBB124_4
; %bb.3:
	ldr	x8, [x0, #32]
	mov	x20, x0
	mov	x0, x8
	bl	__ZdlPv
	mov	x0, x20
LBB124_4:
	bl	__ZdlPv
	mov	x8, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
LBB124_5:
	mov	x0, x8
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_ ; -- Begin function _ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
	.weak_def_can_be_hidden	__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
	.p2align	2
__ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_: ; @_ZN8argparse7details24get_levenshtein_distanceINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEmRKT_SB_
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
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
	b.hs	LBB125_3
; %bb.1:
	lsr	x9, x8, #61
	cbnz	x9, LBB125_27
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
LBB125_3:
Ltmp881:
	add	x0, sp, #24
	add	x1, x22, #1
	mov	x2, sp
	bl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
Ltmp882:
; %bb.4:
	ldr	x0, [sp]
	cbz	x0, LBB125_6
; %bb.5:
	str	x0, [sp, #8]
	bl	__ZdlPv
LBB125_6:
	mov	x8, #0                          ; =0x0
	mov	w9, #24                         ; =0x18
	b	LBB125_8
LBB125_7:                               ;   in Loop: Header=BB125_8 Depth=1
	add	x8, x8, #1
LBB125_8:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB125_14 Depth 2
	ldrsb	x10, [x20, #23]
	tbz	x10, #63, LBB125_10
; %bb.9:                                ;   in Loop: Header=BB125_8 Depth=1
	ldr	x10, [x20, #8]
LBB125_10:                              ;   in Loop: Header=BB125_8 Depth=1
	cmp	x8, x10
	b.hi	LBB125_20
; %bb.11:                               ;   in Loop: Header=BB125_8 Depth=1
	mov	x10, #0                         ; =0x0
	ldrsb	w11, [x19, #23]
	cmp	w11, #0
	cset	w15, lt
	sub	x11, x8, #1
	ldr	x12, [sp, #24]
	madd	x13, x8, x9, x12
	sub	x14, x13, #24
	b	LBB125_14
LBB125_12:                              ;   in Loop: Header=BB125_14 Depth=2
	ldr	x15, [x12]
	str	x10, [x15, x10, lsl #3]
LBB125_13:                              ;   in Loop: Header=BB125_14 Depth=2
	add	x10, x10, #1
	ldrsb	x16, [x19, #23]
	lsr	x15, x16, #63
	ldr	x17, [x19, #8]
	cmp	w16, #0
	csel	x16, x17, x16, lt
	cmp	x10, x16
	b.hi	LBB125_7
LBB125_14:                              ;   Parent Loop BB125_8 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cbz	x8, LBB125_12
; %bb.15:                               ;   in Loop: Header=BB125_14 Depth=2
	cbz	x10, LBB125_18
; %bb.16:                               ;   in Loop: Header=BB125_14 Depth=2
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
	b.ne	LBB125_19
; %bb.17:                               ;   in Loop: Header=BB125_14 Depth=2
	ldur	x17, [x17, #-8]
	str	x17, [x15, x16]
	b	LBB125_13
LBB125_18:                              ;   in Loop: Header=BB125_14 Depth=2
	ldr	x15, [x13]
	str	x8, [x15]
	b	LBB125_13
LBB125_19:                              ;   in Loop: Header=BB125_14 Depth=2
	add	x15, x15, x16
	ldur	x16, [x15, #-8]
	ldp	x17, x0, [x17, #-8]
	cmp	x16, x0
	csel	x16, x16, x0, lo
	cmp	x17, x16
	csel	x16, x17, x16, lo
	add	x16, x16, #1
	str	x16, [x15]
	b	LBB125_13
LBB125_20:
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
	b.eq	LBB125_26
; %bb.21:
	mov	x21, x8
	b	LBB125_23
LBB125_22:                              ;   in Loop: Header=BB125_23 Depth=1
	mov	x8, x21
	cmp	x21, x20
	b.eq	LBB125_25
LBB125_23:                              ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x21, #-24]!
	cbz	x0, LBB125_22
; %bb.24:                               ;   in Loop: Header=BB125_23 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB125_22
LBB125_25:
	ldr	x0, [sp, #24]
LBB125_26:
	str	x20, [sp, #32]
	bl	__ZdlPv
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB125_27:
	bl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
LBB125_28:
Ltmp883:
	mov	x19, x0
	ldr	x0, [sp]
	cbz	x0, LBB125_30
; %bb.29:
	str	x0, [sp, #8]
	bl	__ZdlPv
LBB125_30:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table125:
Lexception43:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Lfunc_begin43-Lfunc_begin43    ; >> Call Site 1 <<
	.uleb128 Ltmp881-Lfunc_begin43          ;   Call between Lfunc_begin43 and Ltmp881
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp881-Lfunc_begin43          ; >> Call Site 2 <<
	.uleb128 Ltmp882-Ltmp881                ;   Call between Ltmp881 and Ltmp882
	.uleb128 Ltmp883-Lfunc_begin43          ;     jumps to Ltmp883
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp882-Lfunc_begin43          ; >> Call Site 3 <<
	.uleb128 Lfunc_end43-Ltmp882            ;   Call between Ltmp882 and Lfunc_end43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end43:
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
Lloh463:
	adrp	x0, l_.str.20@PAGE
Lloh464:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh463, Lloh464
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_ ; -- Begin function _ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.globl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
	.p2align	2
__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_: ; @_ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEEC2B8ne200100EmRKS3_
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44
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
	cbz	x1, LBB127_10
; %bb.1:
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x1, x8
	b.hs	LBB127_12
; %bb.2:
	mov	x23, x2
	add	x8, x1, x1, lsl #1
	lsl	x21, x8, #3
Ltmp884:
	mov	x0, x21
	bl	__Znwm
Ltmp885:
; %bb.3:
	mov	x20, x0
	stp	x0, x0, [x19]
	add	x24, x0, x21
	str	x24, [x19, #16]
	ldp	x22, x25, [x23]
	sub	x23, x25, x22
	b	LBB127_5
LBB127_4:                               ;   in Loop: Header=BB127_5 Depth=1
	add	x20, x20, #24
	subs	x21, x21, #24
	b.eq	LBB127_9
LBB127_5:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x20]
	str	xzr, [x20, #16]
	cmp	x25, x22
	b.eq	LBB127_4
; %bb.6:                                ;   in Loop: Header=BB127_5 Depth=1
	tbnz	x23, #63, LBB127_11
; %bb.7:                                ;   in Loop: Header=BB127_5 Depth=1
Ltmp886:
	mov	x0, x23
	bl	__Znwm
Ltmp887:
; %bb.8:                                ;   in Loop: Header=BB127_5 Depth=1
	stp	x0, x0, [x20]
	add	x26, x0, x23
	str	x26, [x20, #16]
	mov	x1, x22
	mov	x2, x23
	bl	_memcpy
	str	x26, [x20, #8]
	b	LBB127_4
LBB127_9:
	str	x24, [x19, #8]
LBB127_10:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB127_11:
Ltmp889:
	bl	__ZNSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne200100Ev
Ltmp890:
	b	LBB127_13
LBB127_12:
Ltmp892:
	bl	__ZNSt3__16vectorINS0_ImNS_9allocatorImEEEENS1_IS3_EEE20__throw_length_errorB8ne200100Ev
Ltmp893:
LBB127_13:
	brk	#0x1
LBB127_14:
Ltmp894:
	mov	x21, x0
	b	LBB127_19
LBB127_15:
Ltmp888:
	mov	x21, x0
	b	LBB127_18
LBB127_16:
Ltmp891:
	mov	x21, x0
	ldr	x0, [x20]
	cbz	x0, LBB127_18
; %bb.17:
	str	x0, [x20, #8]
	bl	__ZdlPv
LBB127_18:
	str	x20, [x19, #8]
LBB127_19:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_ImNS_9allocatorImEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x21
	bl	__Unwind_Resume
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table127:
Lexception44:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp884-Lfunc_begin44          ; >> Call Site 1 <<
	.uleb128 Ltmp885-Ltmp884                ;   Call between Ltmp884 and Ltmp885
	.uleb128 Ltmp894-Lfunc_begin44          ;     jumps to Ltmp894
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp886-Lfunc_begin44          ; >> Call Site 2 <<
	.uleb128 Ltmp887-Ltmp886                ;   Call between Ltmp886 and Ltmp887
	.uleb128 Ltmp888-Lfunc_begin44          ;     jumps to Ltmp888
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp887-Lfunc_begin44          ; >> Call Site 3 <<
	.uleb128 Ltmp889-Ltmp887                ;   Call between Ltmp887 and Ltmp889
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp889-Lfunc_begin44          ; >> Call Site 4 <<
	.uleb128 Ltmp890-Ltmp889                ;   Call between Ltmp889 and Ltmp890
	.uleb128 Ltmp891-Lfunc_begin44          ;     jumps to Ltmp891
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp892-Lfunc_begin44          ; >> Call Site 5 <<
	.uleb128 Ltmp893-Ltmp892                ;   Call between Ltmp892 and Ltmp893
	.uleb128 Ltmp894-Lfunc_begin44          ;     jumps to Ltmp894
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp893-Lfunc_begin44          ; >> Call Site 6 <<
	.uleb128 Lfunc_end44-Ltmp893            ;   Call between Ltmp893 and Lfunc_end44
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end44:
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
	tbnz	w8, #0, LBB128_9
; %bb.1:
	ldr	x20, [x19]
	ldr	x21, [x20]
	cbz	x21, LBB128_9
; %bb.2:
	ldr	x8, [x20, #8]
	mov	x0, x21
	cmp	x8, x21
	b.eq	LBB128_8
; %bb.3:
	mov	x22, x8
	b	LBB128_5
LBB128_4:                               ;   in Loop: Header=BB128_5 Depth=1
	mov	x8, x22
	cmp	x22, x21
	b.eq	LBB128_7
LBB128_5:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x22, #-24]!
	cbz	x0, LBB128_4
; %bb.6:                                ;   in Loop: Header=BB128_5 Depth=1
	stur	x0, [x8, #-16]
	bl	__ZdlPv
	b	LBB128_4
LBB128_7:
	ldr	x8, [x19]
	ldr	x0, [x8]
LBB128_8:
	str	x21, [x20, #8]
	bl	__ZdlPv
LBB128_9:
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
Lloh465:
	adrp	x0, l_.str.20@PAGE
Lloh466:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh465, Lloh466
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ ; -- Begin function _ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
	.weak_def_can_be_hidden	__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
	.p2align	2
__ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_: ; @_ZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45
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
	tbz	w8, #0, LBB130_7
; %bb.1:
	mov	x20, x1
	sub	x21, x29, #144
	ldp	x19, x22, [x0, #208]
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	b	LBB130_3
LBB130_2:                               ;   in Loop: Header=BB130_3 Depth=1
	ldr	q0, [x21, #64]
	str	q0, [x21, #32]
	ldur	x8, [x29, #-64]
	stur	x8, [x29, #-96]
	add	x19, x19, #24
LBB130_3:                               ; =>This Inner Loop Header: Depth=1
	cmp	x19, x22
	b.eq	LBB130_8
; %bb.4:                                ;   in Loop: Header=BB130_3 Depth=1
Ltmp895:
	sub	x8, x29, #80
	sub	x0, x29, #144
	sub	x1, x29, #112
	mov	x2, x19
	bl	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
Ltmp896:
; %bb.5:                                ;   in Loop: Header=BB130_3 Depth=1
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB130_2
; %bb.6:                                ;   in Loop: Header=BB130_3 Depth=1
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
	b	LBB130_2
LBB130_7:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB130_8:
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
Lloh467:
	adrp	x8, l_.str.69@PAGE
Lloh468:
	add	x8, x8, l_.str.69@PAGEOFF
Lloh469:
	ldr	q0, [x8]
	str	q0, [sp, #32]
	mov	w8, #32                         ; =0x20
	strh	w8, [sp, #48]
Ltmp898:
	add	x22, sp, #8
	add	x8, sp, #8
	mov	x0, x20
	bl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Ltmp899:
; %bb.9:
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0
	csel	x1, x10, x22, lt
	csel	x2, x11, x8, lt
Ltmp901:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp902:
; %bb.10:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #80]
	str	q0, [sp, #64]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp904:
Lloh470:
	adrp	x1, l_.str.70@PAGE
Lloh471:
	add	x1, x1, l_.str.70@PAGEOFF
	add	x0, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp905:
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
Ltmp907:
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp908:
; %bb.12:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp910:
Lloh472:
	adrp	x1, l_.str.35@PAGE
Lloh473:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, sp, #128
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp911:
; %bb.13:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-128]
	str	q0, [x21]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp913:
	sub	x1, x29, #144
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp914:
; %bb.14:
Ltmp915:
	mov	w21, #0                         ; =0x0
Lloh474:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh475:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh476:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh477:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp916:
; %bb.15:
	brk	#0x1
LBB130_16:
Ltmp917:
	mov	x20, x0
	ldursb	w8, [x29, #-121]
	tbnz	w8, #31, LBB130_23
; %bb.17:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB130_25
LBB130_18:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB130_27
LBB130_19:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB130_29
LBB130_20:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB130_31
LBB130_21:
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB130_32
LBB130_22:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	tbnz	w21, #0, LBB130_37
	b	LBB130_38
LBB130_23:
	ldur	x0, [x29, #-144]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB130_18
	b	LBB130_25
LBB130_24:
Ltmp912:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB130_18
LBB130_25:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB130_19
	b	LBB130_27
LBB130_26:
Ltmp909:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB130_19
LBB130_27:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB130_20
	b	LBB130_29
LBB130_28:
Ltmp906:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB130_20
LBB130_29:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB130_21
	b	LBB130_31
LBB130_30:
Ltmp903:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB130_21
LBB130_31:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB130_22
LBB130_32:
	cbnz	w21, LBB130_37
	b	LBB130_38
LBB130_33:
Ltmp897:
	mov	x20, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB130_41
; %bb.34:
	sub	x8, x29, #112
	b	LBB130_40
LBB130_35:
Ltmp900:
	mov	x20, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB130_37
; %bb.36:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
LBB130_37:
	mov	x0, x19
	bl	___cxa_free_exception
LBB130_38:
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB130_41
; %bb.39:
	sub	x8, x29, #80
LBB130_40:
	ldr	x0, [x8]
	bl	__ZdlPv
LBB130_41:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAddLdr	Lloh467, Lloh468, Lloh469
	.loh AdrpAdd	Lloh470, Lloh471
	.loh AdrpAdd	Lloh472, Lloh473
	.loh AdrpLdrGot	Lloh476, Lloh477
	.loh AdrpLdrGot	Lloh474, Lloh475
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table130:
Lexception45:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp895-Lfunc_begin45          ; >> Call Site 1 <<
	.uleb128 Ltmp896-Ltmp895                ;   Call between Ltmp895 and Ltmp896
	.uleb128 Ltmp897-Lfunc_begin45          ;     jumps to Ltmp897
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp896-Lfunc_begin45          ; >> Call Site 2 <<
	.uleb128 Ltmp898-Ltmp896                ;   Call between Ltmp896 and Ltmp898
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp898-Lfunc_begin45          ; >> Call Site 3 <<
	.uleb128 Ltmp899-Ltmp898                ;   Call between Ltmp898 and Ltmp899
	.uleb128 Ltmp900-Lfunc_begin45          ;     jumps to Ltmp900
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp901-Lfunc_begin45          ; >> Call Site 4 <<
	.uleb128 Ltmp902-Ltmp901                ;   Call between Ltmp901 and Ltmp902
	.uleb128 Ltmp903-Lfunc_begin45          ;     jumps to Ltmp903
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp904-Lfunc_begin45          ; >> Call Site 5 <<
	.uleb128 Ltmp905-Ltmp904                ;   Call between Ltmp904 and Ltmp905
	.uleb128 Ltmp906-Lfunc_begin45          ;     jumps to Ltmp906
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp907-Lfunc_begin45          ; >> Call Site 6 <<
	.uleb128 Ltmp908-Ltmp907                ;   Call between Ltmp907 and Ltmp908
	.uleb128 Ltmp909-Lfunc_begin45          ;     jumps to Ltmp909
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp910-Lfunc_begin45          ; >> Call Site 7 <<
	.uleb128 Ltmp911-Ltmp910                ;   Call between Ltmp910 and Ltmp911
	.uleb128 Ltmp912-Lfunc_begin45          ;     jumps to Ltmp912
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp913-Lfunc_begin45          ; >> Call Site 8 <<
	.uleb128 Ltmp916-Ltmp913                ;   Call between Ltmp913 and Ltmp916
	.uleb128 Ltmp917-Lfunc_begin45          ;     jumps to Ltmp917
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp916-Lfunc_begin45          ; >> Call Site 9 <<
	.uleb128 Lfunc_end45-Ltmp916            ;   Call between Ltmp916 and Lfunc_end45
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end45:
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
Lloh478:
	adrp	x8, __ZTVSt19bad_optional_access@GOTPAGE
Lloh479:
	ldr	x8, [x8, __ZTVSt19bad_optional_access@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh480:
	adrp	x1, __ZTISt19bad_optional_access@GOTPAGE
Lloh481:
	ldr	x1, [x1, __ZTISt19bad_optional_access@GOTPAGEOFF]
Lloh482:
	adrp	x2, __ZNSt19bad_optional_accessD1Ev@GOTPAGE
Lloh483:
	ldr	x2, [x2, __ZNSt19bad_optional_accessD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh482, Lloh483
	.loh AdrpLdrGot	Lloh480, Lloh481
	.loh AdrpLdrGot	Lloh478, Lloh479
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_ ; -- Begin function _ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.weak_def_can_be_hidden	__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
	.p2align	2
__ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_: ; @_ZN8argparse7details4reprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEES8_RKT_
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46
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
	tbnz	x20, #63, LBB132_3
; %bb.1:
	cmp	x20, #23
	b.hs	LBB132_5
LBB132_2:
	strb	w20, [sp, #31]
	add	x22, sp, #8
	cbnz	x20, LBB132_6
	b	LBB132_7
LBB132_3:
	ldr	x20, [x21, #8]
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x20, x8
	b.hs	LBB132_12
; %bb.4:
	ldr	x21, [x21]
	cmp	x20, #23
	b.lo	LBB132_2
LBB132_5:
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
LBB132_6:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	_memmove
LBB132_7:
	strb	wzr, [x22, x20]
	ldrsb	w8, [sp, #31]
	ldr	x9, [sp, #8]
	cmp	w8, #0
	add	x8, sp, #8
	csel	x1, x9, x8, lt
Ltmp918:
	add	x0, sp, #8
	mov	w2, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc
Ltmp919:
; %bb.8:
	ldur	q0, [sp, #8]
	str	q0, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #48]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
Ltmp921:
	add	x0, sp, #32
	mov	w1, #34                         ; =0x22
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp922:
; %bb.9:
	ldr	q0, [sp, #32]
	str	q0, [x19]
	ldr	x8, [sp, #48]
	str	x8, [x19, #16]
	stp	xzr, xzr, [sp, #40]
	str	xzr, [sp, #32]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB132_11
; %bb.10:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB132_11:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB132_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB132_13:
Ltmp923:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB132_16
; %bb.14:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB132_18
LBB132_15:
	mov	x0, x19
	bl	__Unwind_Resume
LBB132_16:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB132_15
	b	LBB132_18
LBB132_17:
Ltmp920:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB132_15
LBB132_18:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table132:
Lexception46:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Lfunc_begin46-Lfunc_begin46    ; >> Call Site 1 <<
	.uleb128 Ltmp918-Lfunc_begin46          ;   Call between Lfunc_begin46 and Ltmp918
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp918-Lfunc_begin46          ; >> Call Site 2 <<
	.uleb128 Ltmp919-Ltmp918                ;   Call between Ltmp918 and Ltmp919
	.uleb128 Ltmp920-Lfunc_begin46          ;     jumps to Ltmp920
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp921-Lfunc_begin46          ; >> Call Site 3 <<
	.uleb128 Ltmp922-Ltmp921                ;   Call between Ltmp921 and Ltmp922
	.uleb128 Ltmp923-Lfunc_begin46          ;     jumps to Ltmp923
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp922-Lfunc_begin46          ; >> Call Site 4 <<
	.uleb128 Lfunc_end46-Ltmp922            ;   Call between Ltmp922 and Lfunc_end46
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end46:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_ ; -- Begin function _ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
	.p2align	2
__ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_: ; @_ZZNK8argparse8Argument29throw_invalid_arguments_errorINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEvT_ENKUlRKS9_SE_E_clESE_SE_
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47
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
	b.hs	LBB133_9
; %bb.1:
	mov	x20, x2
	mov	x22, x1
	cmp	x26, #22
	b.ls	LBB133_3
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
	cbnz	x21, LBB133_4
	b	LBB133_5
LBB133_3:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x23, sp, #8
	strb	w26, [sp, #31]
	cbz	x21, LBB133_5
LBB133_4:
	ldr	x8, [x22]
	cmp	w25, #0
	csel	x1, x8, x22, lt
	mov	x0, x23
	mov	x2, x21
	bl	_memmove
	mov	w8, #8236                       ; =0x202c
	strh	w8, [x23, x21]
LBB133_5:
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
Ltmp924:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp925:
; %bb.6:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB133_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB133_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB133_9:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB133_10:
Ltmp926:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB133_12
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB133_12:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table133:
Lexception47:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47    ; >> Call Site 1 <<
	.uleb128 Ltmp924-Lfunc_begin47          ;   Call between Lfunc_begin47 and Ltmp924
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp924-Lfunc_begin47          ; >> Call Site 2 <<
	.uleb128 Ltmp925-Ltmp924                ;   Call between Ltmp924 and Ltmp925
	.uleb128 Ltmp926-Lfunc_begin47          ;     jumps to Ltmp926
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp925-Lfunc_begin47          ; >> Call Site 3 <<
	.uleb128 Lfunc_end47-Ltmp925            ;   Call between Ltmp925 and Lfunc_end47
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end47:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJRS1_EEEPS1_DpOT_
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48
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
	cbnz	x10, LBB134_17
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
	cbz	x22, LBB134_4
; %bb.2:
	lsr	x8, x22, #59
	cbnz	x8, LBB134_18
; %bb.3:
	lsl	x0, x22, #5
	bl	__Znwm
	b	LBB134_5
LBB134_4:
	mov	x0, #0                          ; =0x0
LBB134_5:
	add	x2, x0, x21, lsl #5
	stp	x0, x2, [sp, #8]
	add	x8, x0, x22, lsl #5
	stp	x2, x8, [sp, #24]
	stp	xzr, xzr, [x2]
	ldr	x8, [x20]
	cbz	x8, LBB134_8
; %bb.6:
Ltmp927:
	mov	w0, #1                          ; =0x1
	mov	x1, x20
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp928:
; %bb.7:
	ldr	x2, [sp, #24]
LBB134_8:
	add	x8, x2, #32
	str	x8, [sp, #24]
Ltmp929:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp930:
; %bb.9:
	ldr	x19, [x19, #8]
	ldr	x20, [sp, #16]
LBB134_10:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB134_11 Depth 2
	ldr	x1, [sp, #24]
LBB134_11:                              ;   Parent Loop BB134_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x20
	b.eq	LBB134_14
; %bb.12:                               ;   in Loop: Header=BB134_11 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB134_11
; %bb.13:                               ;   in Loop: Header=BB134_10 Depth=1
Ltmp932:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp933:
	b	LBB134_10
LBB134_14:
	ldr	x0, [sp, #8]
	cbz	x0, LBB134_16
; %bb.15:
	bl	__ZdlPv
LBB134_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB134_17:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB134_18:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB134_19:
Ltmp931:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB134_20:
Ltmp934:
	bl	___clang_call_terminate
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table134:
Lexception48:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Lfunc_begin48-Lfunc_begin48    ; >> Call Site 1 <<
	.uleb128 Ltmp927-Lfunc_begin48          ;   Call between Lfunc_begin48 and Ltmp927
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp927-Lfunc_begin48          ; >> Call Site 2 <<
	.uleb128 Ltmp930-Ltmp927                ;   Call between Ltmp927 and Ltmp930
	.uleb128 Ltmp931-Lfunc_begin48          ;     jumps to Ltmp931
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp932-Lfunc_begin48          ; >> Call Site 3 <<
	.uleb128 Ltmp933-Ltmp932                ;   Call between Ltmp932 and Ltmp933
	.uleb128 Ltmp934-Lfunc_begin48          ;     jumps to Ltmp934
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp933-Lfunc_begin48          ; >> Call Site 4 <<
	.uleb128 Lfunc_end48-Ltmp933            ;   Call between Ltmp933 and Lfunc_end48
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end48:
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
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49
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
	b.eq	LBB135_8
; %bb.1:
	mov	x22, x24
	mov	x23, x21
	b	LBB135_3
LBB135_2:                               ;   in Loop: Header=BB135_3 Depth=1
	add	x23, x23, #32
	add	x22, x22, #32
	cmp	x23, x25
	b.eq	LBB135_6
LBB135_3:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x22]
	ldr	x8, [x23]
	cbz	x8, LBB135_2
; %bb.4:                                ;   in Loop: Header=BB135_3 Depth=1
Ltmp935:
	mov	w0, #2                          ; =0x2
	mov	x1, x23
	mov	x2, x22
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp936:
	b	LBB135_2
LBB135_5:                               ;   in Loop: Header=BB135_6 Depth=1
	add	x21, x21, #32
	cmp	x21, x25
	b.eq	LBB135_8
LBB135_6:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x21]
	cbz	x8, LBB135_5
; %bb.7:                                ;   in Loop: Header=BB135_6 Depth=1
Ltmp938:
	mov	w0, #0                          ; =0x0
	mov	x1, x21
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp939:
	b	LBB135_5
LBB135_8:
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
LBB135_9:
Ltmp940:
	bl	___clang_call_terminate
LBB135_10:
Ltmp937:
	bl	___clang_call_terminate
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table135:
Lexception49:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Ltmp935-Lfunc_begin49          ; >> Call Site 1 <<
	.uleb128 Ltmp936-Ltmp935                ;   Call between Ltmp935 and Ltmp936
	.uleb128 Ltmp937-Lfunc_begin49          ;     jumps to Ltmp937
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp938-Lfunc_begin49          ; >> Call Site 2 <<
	.uleb128 Ltmp939-Ltmp938                ;   Call between Ltmp938 and Ltmp939
	.uleb128 Ltmp940-Lfunc_begin49          ;     jumps to Ltmp940
	.byte	1                               ;   On action: 1
Lcst_end49:
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
	.private_extern	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev ; -- Begin function _ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.globl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev: ; @_ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50
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
LBB136_1:                               ; =>This Inner Loop Header: Depth=1
	cmp	x1, x20
	b.eq	LBB136_5
; %bb.2:                                ;   in Loop: Header=BB136_1 Depth=1
	ldr	x8, [x1, #-32]!
	str	x1, [x19, #16]
	cbz	x8, LBB136_1
; %bb.3:                                ;   in Loop: Header=BB136_1 Depth=1
Ltmp941:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp942:
; %bb.4:                                ;   in Loop: Header=BB136_1 Depth=1
	ldr	x1, [x19, #16]
	b	LBB136_1
LBB136_5:
	ldr	x0, [x19]
	cbz	x0, LBB136_7
; %bb.6:
	bl	__ZdlPv
LBB136_7:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB136_8:
Ltmp943:
	bl	___clang_call_terminate
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table136:
Lexception50:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Ltmp941-Lfunc_begin50          ; >> Call Site 1 <<
	.uleb128 Ltmp942-Ltmp941                ;   Call between Ltmp941 and Ltmp942
	.uleb128 Ltmp943-Lfunc_begin50          ;     jumps to Ltmp943
	.byte	1                               ;   On action: 1
Lcst_end50:
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
Lloh484:
	adrp	x0, l_.str.20@PAGE
Lloh485:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne200100EPKc
	.loh AdrpAdd	Lloh484, Lloh485
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
Lloh486:
	adrp	x8, __ZTVSt18bad_variant_access@GOTPAGE
Lloh487:
	ldr	x8, [x8, __ZTVSt18bad_variant_access@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh488:
	adrp	x1, __ZTISt18bad_variant_access@GOTPAGE
Lloh489:
	ldr	x1, [x1, __ZTISt18bad_variant_access@GOTPAGEOFF]
Lloh490:
	adrp	x2, __ZNSt18bad_variant_accessD1Ev@GOTPAGE
Lloh491:
	ldr	x2, [x2, __ZNSt18bad_variant_accessD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh490, Lloh491
	.loh AdrpLdrGot	Lloh488, Lloh489
	.loh AdrpLdrGot	Lloh486, Lloh487
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
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51
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
	cbz	x0, LBB141_5
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp944:
	add	x1, sp, #8
	blr	x8
Ltmp945:
; %bb.2:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB141_4
; %bb.3:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB141_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB141_5:
Ltmp946:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp947:
; %bb.6:
	brk	#0x1
LBB141_7:
Ltmp948:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB141_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB141_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table141:
Lexception51:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Ltmp944-Lfunc_begin51          ; >> Call Site 1 <<
	.uleb128 Ltmp947-Ltmp944                ;   Call between Ltmp944 and Ltmp947
	.uleb128 Ltmp948-Lfunc_begin51          ;     jumps to Ltmp948
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp947-Lfunc_begin51          ; >> Call Site 2 <<
	.uleb128 Lfunc_end51-Ltmp947            ;   Call between Ltmp947 and Lfunc_end51
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end51:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_ ; -- Begin function _ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.weak_def_can_be_hidden	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.p2align	2
__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_: ; @_ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52
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
Lloh492:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh493:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh494:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB142_8
; %bb.1:
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp949:
	add	x8, sp, #24
	mov	x1, sp
	blr	x9
Ltmp950:
; %bb.2:
	ldr	x8, [sp, #24]
	cbz	x8, LBB142_4
; %bb.3:
Ltmp951:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp952:
LBB142_4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB142_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB142_6:
	ldur	x8, [x29, #-24]
Lloh495:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh496:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh497:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB142_10
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB142_8:
Ltmp954:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp955:
; %bb.9:
	brk	#0x1
LBB142_10:
	bl	___stack_chk_fail
LBB142_11:
Ltmp953:
	mov	x19, x0
	cbz	w1, LBB142_15
; %bb.12:
	mov	x0, x19
	bl	___clang_call_terminate
LBB142_13:
Ltmp956:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB142_15
; %bb.14:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB142_15:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh492, Lloh493, Lloh494
	.loh AdrpLdrGotLdr	Lloh495, Lloh496, Lloh497
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table142:
Lexception52:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp949-Lfunc_begin52          ; >> Call Site 1 <<
	.uleb128 Ltmp950-Ltmp949                ;   Call between Ltmp949 and Ltmp950
	.uleb128 Ltmp956-Lfunc_begin52          ;     jumps to Ltmp956
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp951-Lfunc_begin52          ; >> Call Site 2 <<
	.uleb128 Ltmp952-Ltmp951                ;   Call between Ltmp951 and Ltmp952
	.uleb128 Ltmp953-Lfunc_begin52          ;     jumps to Ltmp953
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp954-Lfunc_begin52          ; >> Call Site 3 <<
	.uleb128 Ltmp955-Ltmp954                ;   Call between Ltmp954 and Ltmp955
	.uleb128 Ltmp956-Lfunc_begin52          ;     jumps to Ltmp956
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp955-Lfunc_begin52          ; >> Call Site 4 <<
	.uleb128 Lfunc_end52-Ltmp955            ;   Call between Ltmp955 and Lfunc_end52
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end52:
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
Lloh498:
	adrp	x8, __ZTVNSt3__117bad_function_callE@GOTPAGE
Lloh499:
	ldr	x8, [x8, __ZTVNSt3__117bad_function_callE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
Lloh500:
	adrp	x1, __ZTINSt3__117bad_function_callE@PAGE
Lloh501:
	add	x1, x1, __ZTINSt3__117bad_function_callE@PAGEOFF
Lloh502:
	adrp	x2, __ZNSt3__117bad_function_callD1Ev@PAGE
Lloh503:
	add	x2, x2, __ZNSt3__117bad_function_callD1Ev@PAGEOFF
	bl	___cxa_throw
	.loh AdrpAdd	Lloh502, Lloh503
	.loh AdrpAdd	Lloh500, Lloh501
	.loh AdrpLdrGot	Lloh498, Lloh499
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
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53
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
	cbz	x0, LBB147_5
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp957:
	add	x1, sp, #8
	blr	x8
Ltmp958:
; %bb.2:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB147_4
; %bb.3:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB147_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB147_5:
Ltmp959:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp960:
; %bb.6:
	brk	#0x1
LBB147_7:
Ltmp961:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB147_9
; %bb.8:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB147_9:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table147:
Lexception53:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp957-Lfunc_begin53          ; >> Call Site 1 <<
	.uleb128 Ltmp960-Ltmp957                ;   Call between Ltmp957 and Ltmp960
	.uleb128 Ltmp961-Lfunc_begin53          ;     jumps to Ltmp961
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp960-Lfunc_begin53          ; >> Call Site 2 <<
	.uleb128 Lfunc_end53-Ltmp960            ;   Call between Ltmp960 and Lfunc_end53
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end53:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_ ; -- Begin function _ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.weak_def_can_be_hidden	__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
	.p2align	2
__ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_: ; @_ZNKSt3__116__variant_detail12__visitation9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SG_SG_NS_17basic_string_viewIcSA_EEbEUlRKSG_E0_EclB8ne200100IJRNS0_5__altILm0ENS_8functionIFNS_3anyERKSD_EEEEEEEEDcDpOT_
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54
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
Lloh504:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh505:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh506:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stp	xzr, xzr, [sp]
	str	xzr, [sp, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB148_8
; %bb.1:
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp962:
	add	x8, sp, #24
	mov	x1, sp
	blr	x9
Ltmp963:
; %bb.2:
	ldr	x8, [sp, #24]
	cbz	x8, LBB148_4
; %bb.3:
Ltmp964:
	add	x1, sp, #24
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp965:
LBB148_4:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB148_6
; %bb.5:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB148_6:
	ldur	x8, [x29, #-24]
Lloh507:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh508:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh509:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB148_10
; %bb.7:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB148_8:
Ltmp967:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp968:
; %bb.9:
	brk	#0x1
LBB148_10:
	bl	___stack_chk_fail
LBB148_11:
Ltmp966:
	mov	x19, x0
	cbz	w1, LBB148_15
; %bb.12:
	mov	x0, x19
	bl	___clang_call_terminate
LBB148_13:
Ltmp969:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB148_15
; %bb.14:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB148_15:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh504, Lloh505, Lloh506
	.loh AdrpLdrGotLdr	Lloh507, Lloh508, Lloh509
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table148:
Lexception54:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp962-Lfunc_begin54          ; >> Call Site 1 <<
	.uleb128 Ltmp963-Ltmp962                ;   Call between Ltmp962 and Ltmp963
	.uleb128 Ltmp969-Lfunc_begin54          ;     jumps to Ltmp969
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp964-Lfunc_begin54          ; >> Call Site 2 <<
	.uleb128 Ltmp965-Ltmp964                ;   Call between Ltmp964 and Ltmp965
	.uleb128 Ltmp966-Lfunc_begin54          ;     jumps to Ltmp966
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp967-Lfunc_begin54          ; >> Call Site 3 <<
	.uleb128 Ltmp968-Ltmp967                ;   Call between Ltmp967 and Ltmp968
	.uleb128 Ltmp969-Lfunc_begin54          ;     jumps to Ltmp969
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp968-Lfunc_begin54          ; >> Call Site 4 <<
	.uleb128 Lfunc_end54-Ltmp968            ;   Call between Ltmp968 and Lfunc_end54
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end54:
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
	.globl	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_ ; -- Begin function _ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.weak_definition	__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
	.p2align	2
__ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_: ; @_ZNSt3__116__variant_detail12__visitation6__base12__dispatcherIJLm0EEE10__dispatchB8ne200100IONS1_9__variant15__value_visitorIZN8argparse8Argument7consumeINS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEET_SK_SK_NS_17basic_string_viewIcSE_EEbE11ActionApplyEEJRNS0_6__baseILNS0_6_TraitE1EJNS_8functionIFNS_3anyERKSH_EEENSS_IFvSV_EEEEEEEEEDcSK_DpT0_
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55
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
Lloh510:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh511:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh512:
	ldr	x8, [x8]
	str	x8, [sp, #40]
	ldr	x8, [x0]
	ldp	x19, x20, [x8]
	ldr	x21, [x8, #16]
	ldr	x0, [x1, #24]
	cbz	x0, LBB149_3
; %bb.1:
	cmp	x0, x1
	b.eq	LBB149_4
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	blr	x8
	str	x0, [sp, #32]
	b	LBB149_5
LBB149_3:
	str	xzr, [sp, #32]
	b	LBB149_5
LBB149_4:
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp970:
	add	x1, sp, #8
	blr	x8
Ltmp971:
LBB149_5:
Ltmp973:
	add	x22, sp, #8
	add	x2, x21, #304
	add	x3, sp, #8
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__19transformB8ne200100INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_20back_insert_iteratorINS_6vectorINS_3anyENS5_ISC_EEEEEENS_8functionIFSC_RKS7_EEEEET0_T_SM_SL_T1_
Ltmp974:
; %bb.6:
	ldr	x0, [sp, #32]
	cmp	x0, x22
	b.eq	LBB149_9
; %bb.7:
	cbz	x0, LBB149_11
; %bb.8:
	mov	w8, #40                         ; =0x28
	b	LBB149_10
LBB149_9:
	mov	w8, #32                         ; =0x20
LBB149_10:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB149_11:
	ldr	x8, [sp, #40]
Lloh513:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh514:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh515:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB149_13
; %bb.12:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB149_13:
	bl	___stack_chk_fail
LBB149_14:
Ltmp972:
	mov	x19, x0
	mov	x0, x19
	bl	__Unwind_Resume
LBB149_15:
Ltmp975:
	mov	x19, x0
	ldr	x0, [sp, #32]
	cmp	x0, x22
	b.ne	LBB149_17
; %bb.16:
	mov	w8, #32                         ; =0x20
	b	LBB149_20
LBB149_17:
	cbnz	x0, LBB149_19
; %bb.18:
	mov	x0, x19
	bl	__Unwind_Resume
LBB149_19:
	mov	w8, #40                         ; =0x28
LBB149_20:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh510, Lloh511, Lloh512
	.loh AdrpLdrGotLdr	Lloh513, Lloh514, Lloh515
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table149:
Lexception55:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Lfunc_begin55-Lfunc_begin55    ; >> Call Site 1 <<
	.uleb128 Ltmp970-Lfunc_begin55          ;   Call between Lfunc_begin55 and Ltmp970
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp970-Lfunc_begin55          ; >> Call Site 2 <<
	.uleb128 Ltmp971-Ltmp970                ;   Call between Ltmp970 and Ltmp971
	.uleb128 Ltmp972-Lfunc_begin55          ;     jumps to Ltmp972
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp973-Lfunc_begin55          ; >> Call Site 3 <<
	.uleb128 Ltmp974-Ltmp973                ;   Call between Ltmp973 and Ltmp974
	.uleb128 Ltmp975-Lfunc_begin55          ;     jumps to Ltmp975
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp974-Lfunc_begin55          ; >> Call Site 4 <<
	.uleb128 Lfunc_end55-Ltmp974            ;   Call between Ltmp974 and Lfunc_end55
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end55:
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
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56
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
Lloh516:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh517:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh518:
	ldr	x8, [x8]
	str	x8, [sp, #40]
	cmp	x0, x1
	b.ne	LBB151_3
LBB151_1:
	ldr	x8, [sp, #40]
Lloh519:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh520:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh521:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB151_16
; %bb.2:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB151_3:
	mov	x20, x3
	mov	x21, x1
	mov	x22, x0
	b	LBB151_5
LBB151_4:                               ;   in Loop: Header=BB151_5 Depth=1
	add	x22, x22, #24
	cmp	x22, x21
	b.eq	LBB151_1
LBB151_5:                               ; =>This Inner Loop Header: Depth=1
	ldr	x0, [x20, #24]
	cbz	x0, LBB151_14
; %bb.6:                                ;   in Loop: Header=BB151_5 Depth=1
	ldr	x8, [x0]
	ldr	x9, [x8, #48]
Ltmp976:
	add	x8, sp, #8
	mov	x1, x22
	blr	x9
Ltmp977:
; %bb.7:                                ;   in Loop: Header=BB151_5 Depth=1
	ldp	x23, x8, [x19, #8]
	cmp	x23, x8
	b.hs	LBB151_11
; %bb.8:                                ;   in Loop: Header=BB151_5 Depth=1
	stp	xzr, xzr, [x23]
	ldr	x8, [sp, #8]
	cbz	x8, LBB151_10
; %bb.9:                                ;   in Loop: Header=BB151_5 Depth=1
Ltmp981:
	add	x1, sp, #8
	mov	w0, #2                          ; =0x2
	mov	x2, x23
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp982:
LBB151_10:                              ;   in Loop: Header=BB151_5 Depth=1
	add	x0, x23, #32
	b	LBB151_12
LBB151_11:                              ;   in Loop: Header=BB151_5 Depth=1
Ltmp978:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
Ltmp979:
LBB151_12:                              ;   in Loop: Header=BB151_5 Depth=1
	str	x0, [x19, #8]
	ldr	x8, [sp, #8]
	cbz	x8, LBB151_4
; %bb.13:                               ;   in Loop: Header=BB151_5 Depth=1
Ltmp984:
	add	x1, sp, #8
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp985:
	b	LBB151_4
LBB151_14:
Ltmp987:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp988:
; %bb.15:
	brk	#0x1
LBB151_16:
	bl	___stack_chk_fail
LBB151_17:
Ltmp983:
	b	LBB151_20
LBB151_18:
Ltmp980:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__13anyD1B8ne200100Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB151_19:
Ltmp986:
LBB151_20:
	mov	x19, x0
	cbz	w1, LBB151_23
; %bb.21:
	mov	x0, x19
	bl	___clang_call_terminate
LBB151_22:
Ltmp989:
	mov	x19, x0
LBB151_23:
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh516, Lloh517, Lloh518
	.loh AdrpLdrGotLdr	Lloh519, Lloh520, Lloh521
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table151:
Lexception56:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp976-Lfunc_begin56          ; >> Call Site 1 <<
	.uleb128 Ltmp977-Ltmp976                ;   Call between Ltmp976 and Ltmp977
	.uleb128 Ltmp989-Lfunc_begin56          ;     jumps to Ltmp989
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp981-Lfunc_begin56          ; >> Call Site 2 <<
	.uleb128 Ltmp982-Ltmp981                ;   Call between Ltmp981 and Ltmp982
	.uleb128 Ltmp983-Lfunc_begin56          ;     jumps to Ltmp983
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp978-Lfunc_begin56          ; >> Call Site 3 <<
	.uleb128 Ltmp979-Ltmp978                ;   Call between Ltmp978 and Ltmp979
	.uleb128 Ltmp980-Lfunc_begin56          ;     jumps to Ltmp980
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp984-Lfunc_begin56          ; >> Call Site 4 <<
	.uleb128 Ltmp985-Ltmp984                ;   Call between Ltmp984 and Ltmp985
	.uleb128 Ltmp986-Lfunc_begin56          ;     jumps to Ltmp986
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp987-Lfunc_begin56          ; >> Call Site 5 <<
	.uleb128 Ltmp988-Ltmp987                ;   Call between Ltmp987 and Ltmp988
	.uleb128 Ltmp989-Lfunc_begin56          ;     jumps to Ltmp989
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp988-Lfunc_begin56          ; >> Call Site 6 <<
	.uleb128 Lfunc_end56-Ltmp988            ;   Call between Ltmp988 and Lfunc_end56
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
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_ ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJS1_EEEPS1_DpOT_
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception57
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
	cbnz	x10, LBB152_17
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
	cbz	x22, LBB152_4
; %bb.2:
	lsr	x8, x22, #59
	cbnz	x8, LBB152_18
; %bb.3:
	lsl	x0, x22, #5
	bl	__Znwm
	b	LBB152_5
LBB152_4:
	mov	x0, #0                          ; =0x0
LBB152_5:
	add	x2, x0, x21, lsl #5
	stp	x0, x2, [sp, #8]
	add	x8, x0, x22, lsl #5
	stp	x2, x8, [sp, #24]
	stp	xzr, xzr, [x2]
	ldr	x8, [x20]
	cbz	x8, LBB152_8
; %bb.6:
Ltmp990:
	mov	w0, #2                          ; =0x2
	mov	x1, x20
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp991:
; %bb.7:
	ldr	x2, [sp, #24]
LBB152_8:
	add	x8, x2, #32
	str	x8, [sp, #24]
Ltmp993:
	add	x1, sp, #8
	mov	x0, x19
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp994:
; %bb.9:
	ldr	x19, [x19, #8]
	ldr	x20, [sp, #16]
LBB152_10:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB152_11 Depth 2
	ldr	x1, [sp, #24]
LBB152_11:                              ;   Parent Loop BB152_10 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x20
	b.eq	LBB152_14
; %bb.12:                               ;   in Loop: Header=BB152_11 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB152_11
; %bb.13:                               ;   in Loop: Header=BB152_10 Depth=1
Ltmp996:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp997:
	b	LBB152_10
LBB152_14:
	ldr	x0, [sp, #8]
	cbz	x0, LBB152_16
; %bb.15:
	bl	__ZdlPv
LBB152_16:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB152_17:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB152_18:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB152_19:
Ltmp992:
	bl	___clang_call_terminate
LBB152_20:
Ltmp995:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB152_21:
Ltmp998:
	bl	___clang_call_terminate
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table152:
Lexception57:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Lfunc_begin57-Lfunc_begin57    ; >> Call Site 1 <<
	.uleb128 Ltmp990-Lfunc_begin57          ;   Call between Lfunc_begin57 and Ltmp990
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp990-Lfunc_begin57          ; >> Call Site 2 <<
	.uleb128 Ltmp991-Ltmp990                ;   Call between Ltmp990 and Ltmp991
	.uleb128 Ltmp992-Lfunc_begin57          ;     jumps to Ltmp992
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp993-Lfunc_begin57          ; >> Call Site 3 <<
	.uleb128 Ltmp994-Ltmp993                ;   Call between Ltmp993 and Ltmp994
	.uleb128 Ltmp995-Lfunc_begin57          ;     jumps to Ltmp995
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp996-Lfunc_begin57          ; >> Call Site 4 <<
	.uleb128 Ltmp997-Ltmp996                ;   Call between Ltmp996 and Ltmp997
	.uleb128 Ltmp998-Lfunc_begin57          ;     jumps to Ltmp998
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp997-Lfunc_begin57          ; >> Call Site 5 <<
	.uleb128 Lfunc_end57-Ltmp997            ;   Call between Ltmp997 and Lfunc_end57
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end57:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase24:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE ; -- Begin function _ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.weak_def_can_be_hidden	__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
	.p2align	2
__ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE: ; @_ZZN8argparse8Argument7consumeINSt3__111__wrap_iterIPNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEET_SC_SC_NS2_17basic_string_viewIcS6_EEbEN11ActionApplyclERNS2_8functionIFvRKS9_EEE
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception58
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
Lloh522:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh523:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh524:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	ldp	x20, x21, [x0]
	ldr	x0, [x1, #24]
	cbz	x0, LBB153_3
; %bb.1:
	cmp	x0, x1
	b.eq	LBB153_4
; %bb.2:
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	blr	x8
	str	x0, [sp, #32]
	b	LBB153_8
LBB153_3:
	str	xzr, [sp, #32]
	b	LBB153_8
LBB153_4:
	add	x8, sp, #8
	str	x8, [sp, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp999:
	add	x1, sp, #8
	blr	x8
Ltmp1000:
	b	LBB153_8
LBB153_5:                               ;   in Loop: Header=BB153_8 Depth=1
	ldr	x0, [sp, #32]
	cbz	x0, LBB153_37
; %bb.6:                                ;   in Loop: Header=BB153_8 Depth=1
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
Ltmp1001:
	mov	x1, x20
	blr	x8
Ltmp1002:
; %bb.7:                                ;   in Loop: Header=BB153_8 Depth=1
	add	x20, x20, #24
LBB153_8:                               ; =>This Inner Loop Header: Depth=1
	cmp	x20, x21
	b.ne	LBB153_5
; %bb.9:
	ldr	x0, [sp, #32]
	cbz	x0, LBB153_12
; %bb.10:
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB153_13
; %bb.11:
	str	x0, [sp, #64]
	str	xzr, [x8, #24]!
	b	LBB153_14
LBB153_12:
	add	x8, sp, #40
	str	xzr, [x8, #24]!
	b	LBB153_14
LBB153_13:
	add	x8, sp, #40
	str	x8, [sp, #64]
	ldr	x8, [x0]
	ldr	x8, [x8, #24]
Ltmp1007:
	add	x1, sp, #40
	blr	x8
Ltmp1008:
LBB153_14:
	ldr	x0, [sp, #64]
	add	x8, sp, #40
	cmp	x0, x8
	b.eq	LBB153_17
; %bb.15:
	cbz	x0, LBB153_19
; %bb.16:
	mov	w8, #40                         ; =0x28
	b	LBB153_18
LBB153_17:
	mov	w8, #32                         ; =0x20
LBB153_18:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB153_19:
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.eq	LBB153_22
; %bb.20:
	cbz	x0, LBB153_24
; %bb.21:
	mov	w8, #40                         ; =0x28
	b	LBB153_23
LBB153_22:
	mov	w8, #32                         ; =0x20
LBB153_23:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
LBB153_24:
	ldr	x20, [x19, #16]
	ldr	x8, [x20, #88]
	cbnz	x8, LBB153_35
; %bb.25:
	ldrb	w8, [x20, #344]
	tbnz	w8, #0, LBB153_35
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
	b.ls	LBB153_28
; %bb.27:
Ltmp1013:
	add	x0, x20, #304
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
Ltmp1014:
	b	LBB153_35
LBB153_28:
	b.hs	LBB153_35
; %bb.29:
	add	x21, x10, x9, lsl #5
	cmp	x8, x21
	b.eq	LBB153_34
; %bb.30:
	sub	x19, x8, #32
	b	LBB153_32
LBB153_31:                              ;   in Loop: Header=BB153_32 Depth=1
	sub	x8, x19, #32
	cmp	x19, x21
	mov	x19, x8
	b.eq	LBB153_34
LBB153_32:                              ; =>This Inner Loop Header: Depth=1
	ldr	x8, [x19]
	cbz	x8, LBB153_31
; %bb.33:                               ;   in Loop: Header=BB153_32 Depth=1
Ltmp1010:
	mov	w0, #0                          ; =0x0
	mov	x1, x19
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1011:
	b	LBB153_31
LBB153_34:
	str	x21, [x20, #312]
LBB153_35:
	ldur	x8, [x29, #-40]
Lloh525:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh526:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh527:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB153_39
; %bb.36:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB153_37:
Ltmp1004:
	bl	__ZNSt3__125__throw_bad_function_callB8ne200100Ev
Ltmp1005:
; %bb.38:
	brk	#0x1
LBB153_39:
	bl	___stack_chk_fail
LBB153_40:
Ltmp1009:
	b	LBB153_43
LBB153_41:
Ltmp1015:
	mov	x19, x0
	mov	x0, x19
	bl	__Unwind_Resume
LBB153_42:
Ltmp1012:
LBB153_43:
	mov	x19, x0
	cbz	w1, LBB153_50
; %bb.44:
	mov	x0, x19
	bl	___clang_call_terminate
LBB153_45:
Ltmp1003:
	b	LBB153_47
LBB153_46:
Ltmp1006:
LBB153_47:
	mov	x19, x0
	ldr	x0, [sp, #32]
	add	x8, sp, #8
	cmp	x0, x8
	b.ne	LBB153_49
; %bb.48:
	mov	w8, #32                         ; =0x20
	b	LBB153_52
LBB153_49:
	cbnz	x0, LBB153_51
LBB153_50:
	mov	x0, x19
	bl	__Unwind_Resume
LBB153_51:
	mov	w8, #40                         ; =0x28
LBB153_52:
	ldr	x9, [x0]
	ldr	x8, [x9, x8]
	blr	x8
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh522, Lloh523, Lloh524
	.loh AdrpLdrGotLdr	Lloh525, Lloh526, Lloh527
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table153:
Lexception58:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Lfunc_begin58-Lfunc_begin58    ; >> Call Site 1 <<
	.uleb128 Ltmp999-Lfunc_begin58          ;   Call between Lfunc_begin58 and Ltmp999
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp999-Lfunc_begin58          ; >> Call Site 2 <<
	.uleb128 Ltmp1000-Ltmp999               ;   Call between Ltmp999 and Ltmp1000
	.uleb128 Ltmp1015-Lfunc_begin58         ;     jumps to Ltmp1015
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1001-Lfunc_begin58         ; >> Call Site 3 <<
	.uleb128 Ltmp1002-Ltmp1001              ;   Call between Ltmp1001 and Ltmp1002
	.uleb128 Ltmp1003-Lfunc_begin58         ;     jumps to Ltmp1003
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1007-Lfunc_begin58         ; >> Call Site 4 <<
	.uleb128 Ltmp1008-Ltmp1007              ;   Call between Ltmp1007 and Ltmp1008
	.uleb128 Ltmp1009-Lfunc_begin58         ;     jumps to Ltmp1009
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1008-Lfunc_begin58         ; >> Call Site 5 <<
	.uleb128 Ltmp1013-Ltmp1008              ;   Call between Ltmp1008 and Ltmp1013
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1013-Lfunc_begin58         ; >> Call Site 6 <<
	.uleb128 Ltmp1014-Ltmp1013              ;   Call between Ltmp1013 and Ltmp1014
	.uleb128 Ltmp1015-Lfunc_begin58         ;     jumps to Ltmp1015
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1010-Lfunc_begin58         ; >> Call Site 7 <<
	.uleb128 Ltmp1011-Ltmp1010              ;   Call between Ltmp1010 and Ltmp1011
	.uleb128 Ltmp1012-Lfunc_begin58         ;     jumps to Ltmp1012
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp1004-Lfunc_begin58         ; >> Call Site 8 <<
	.uleb128 Ltmp1005-Ltmp1004              ;   Call between Ltmp1004 and Ltmp1005
	.uleb128 Ltmp1006-Lfunc_begin58         ;     jumps to Ltmp1006
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1005-Lfunc_begin58         ; >> Call Site 9 <<
	.uleb128 Lfunc_end58-Ltmp1005           ;   Call between Ltmp1005 and Lfunc_end58
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
Lttbase25:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm ; -- Begin function _ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.globl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
	.p2align	2
__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm: ; @_ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE8__appendEm
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
	mov	x9, x0
	ldr	x10, [x9, #16]!
	ldur	x8, [x9, #-8]
	sub	x11, x10, x8
	cmp	x1, x11, asr #5
	b.ls	LBB154_5
; %bb.1:
	ldr	x11, [x0]
	sub	x8, x8, x11
	asr	x19, x8, #5
	add	x8, x19, x1
	lsr	x12, x8, #59
	cbnz	x12, LBB154_22
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
	cbz	x20, LBB154_10
; %bb.3:
	lsr	x8, x20, #59
	cbnz	x8, LBB154_23
; %bb.4:
	mov	x21, x1
	mov	x22, x0
	lsl	x0, x20, #5
	bl	__Znwm
	mov	x8, x0
	mov	x0, x22
	mov	x1, x21
	b	LBB154_11
LBB154_5:
	cbz	x1, LBB154_9
; %bb.6:
	lsl	x10, x1, #5
	add	x9, x8, x1, lsl #5
LBB154_7:                               ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x8], #32
	subs	x10, x10, #32
	b.ne	LBB154_7
; %bb.8:
	mov	x8, x9
LBB154_9:
	str	x8, [x0, #8]
	b	LBB154_21
LBB154_10:
	mov	x8, #0                          ; =0x0
LBB154_11:
	add	x9, x8, x19, lsl #5
	stp	x8, x9, [sp, #8]
	add	x8, x8, x20, lsl #5
	str	x8, [sp, #32]
	lsl	x10, x1, #5
	add	x8, x9, x10
LBB154_12:                              ; =>This Inner Loop Header: Depth=1
	stp	xzr, xzr, [x9], #32
	subs	x10, x10, #32
	b.ne	LBB154_12
; %bb.13:
	str	x8, [sp, #24]
Ltmp1016:
	add	x1, sp, #8
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp1017:
; %bb.14:
	ldr	x19, [sp, #16]
LBB154_15:                              ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB154_16 Depth 2
	ldr	x1, [sp, #24]
LBB154_16:                              ;   Parent Loop BB154_15 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	cmp	x1, x19
	b.eq	LBB154_19
; %bb.17:                               ;   in Loop: Header=BB154_16 Depth=2
	ldr	x8, [x1, #-32]!
	str	x1, [sp, #24]
	cbz	x8, LBB154_16
; %bb.18:                               ;   in Loop: Header=BB154_15 Depth=1
Ltmp1019:
	mov	w0, #0                          ; =0x0
	mov	x2, #0                          ; =0x0
	mov	x3, #0                          ; =0x0
	mov	x4, #0                          ; =0x0
	blr	x8
Ltmp1020:
	b	LBB154_15
LBB154_19:
	ldr	x0, [sp, #8]
	cbz	x0, LBB154_21
; %bb.20:
	bl	__ZdlPv
LBB154_21:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB154_22:
	bl	__ZNSt3__16vectorINS_3anyENS_9allocatorIS1_EEE20__throw_length_errorB8ne200100Ev
LBB154_23:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne200100v
LBB154_24:
Ltmp1018:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZNSt3__114__split_bufferINS_3anyERNS_9allocatorIS1_EEED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB154_25:
Ltmp1021:
	bl	___clang_call_terminate
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table154:
Lexception59:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Lfunc_begin59-Lfunc_begin59    ; >> Call Site 1 <<
	.uleb128 Ltmp1016-Lfunc_begin59         ;   Call between Lfunc_begin59 and Ltmp1016
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1016-Lfunc_begin59         ; >> Call Site 2 <<
	.uleb128 Ltmp1017-Ltmp1016              ;   Call between Ltmp1016 and Ltmp1017
	.uleb128 Ltmp1018-Lfunc_begin59         ;     jumps to Ltmp1018
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1019-Lfunc_begin59         ; >> Call Site 3 <<
	.uleb128 Ltmp1020-Ltmp1019              ;   Call between Ltmp1019 and Ltmp1020
	.uleb128 Ltmp1021-Lfunc_begin59         ;     jumps to Ltmp1021
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp1020-Lfunc_begin59         ; >> Call Site 4 <<
	.uleb128 Lfunc_end59-Ltmp1020           ;   Call between Ltmp1020 and Lfunc_end59
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end59:
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
	cbz	x23, LBB155_5
; %bb.1:
	ldrb	w8, [x1, #23]
	sxtb	w9, w8
	cmp	w9, #0
	ldp	x9, x10, [x1]
	csel	x22, x10, x8, lt
	csel	x21, x9, x1, lt
	mov	w24, #8                         ; =0x8
	mov	x20, x19
LBB155_2:                               ; =>This Inner Loop Header: Depth=1
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
	cbnz	x23, LBB155_2
; %bb.3:
	cmp	x20, x19
	b.eq	LBB155_5
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
	b.ne	LBB155_6
LBB155_5:
	mov	x20, x19
LBB155_6:
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
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception60
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
Ltmp1022:
	add	x0, x20, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1023:
; %bb.1:
Ltmp1024:
Lloh528:
	adrp	x1, l_.str.71@PAGE
Lloh529:
	add	x1, x1, l_.str.71@PAGEOFF
	mov	w2, #11                         ; =0xb
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1025:
; %bb.2:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1027:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1028:
; %bb.3:
	mov	w21, #1                         ; =0x1
Ltmp1030:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1031:
; %bb.4:
Ltmp1032:
	mov	w21, #0                         ; =0x0
Lloh530:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh531:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh532:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh533:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1033:
; %bb.5:
	brk	#0x1
LBB156_6:
Ltmp1034:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB156_8
; %bb.7:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB156_10
	b	LBB156_12
LBB156_8:
	cbnz	w21, LBB156_10
	b	LBB156_12
LBB156_9:
Ltmp1029:
	mov	x19, x0
LBB156_10:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB156_12
LBB156_11:
Ltmp1026:
	mov	x19, x0
LBB156_12:
Lloh534:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh535:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh536:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh537:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB156_14
; %bb.13:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB156_14:
Lloh538:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh539:
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
	.loh AdrpAdd	Lloh528, Lloh529
	.loh AdrpLdrGot	Lloh532, Lloh533
	.loh AdrpLdrGot	Lloh530, Lloh531
	.loh AdrpLdrGot	Lloh536, Lloh537
	.loh AdrpLdrGot	Lloh534, Lloh535
	.loh AdrpLdrGot	Lloh538, Lloh539
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table156:
Lexception60:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Lfunc_begin60-Lfunc_begin60    ; >> Call Site 1 <<
	.uleb128 Ltmp1022-Lfunc_begin60         ;   Call between Lfunc_begin60 and Ltmp1022
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1022-Lfunc_begin60         ; >> Call Site 2 <<
	.uleb128 Ltmp1025-Ltmp1022              ;   Call between Ltmp1022 and Ltmp1025
	.uleb128 Ltmp1026-Lfunc_begin60         ;     jumps to Ltmp1026
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1025-Lfunc_begin60         ; >> Call Site 3 <<
	.uleb128 Ltmp1027-Ltmp1025              ;   Call between Ltmp1025 and Ltmp1027
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1027-Lfunc_begin60         ; >> Call Site 4 <<
	.uleb128 Ltmp1028-Ltmp1027              ;   Call between Ltmp1027 and Ltmp1028
	.uleb128 Ltmp1029-Lfunc_begin60         ;     jumps to Ltmp1029
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1030-Lfunc_begin60         ; >> Call Site 5 <<
	.uleb128 Ltmp1033-Ltmp1030              ;   Call between Ltmp1030 and Ltmp1033
	.uleb128 Ltmp1034-Lfunc_begin60         ;     jumps to Ltmp1034
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1033-Lfunc_begin60         ; >> Call Site 6 <<
	.uleb128 Lfunc_end60-Ltmp1033           ;   Call between Ltmp1033 and Lfunc_end60
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end60:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv ; -- Begin function _ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
	.p2align	2
__ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv: ; @_ZNK8argparse8Argument42throw_required_arg_no_value_provided_errorEv
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception61
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
Ltmp1035:
	add	x0, x20, #16
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1036:
; %bb.1:
Ltmp1037:
Lloh540:
	adrp	x1, l_.str.72@PAGE
Lloh541:
	add	x1, x1, l_.str.72@PAGEOFF
	mov	w2, #20                         ; =0x14
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1038:
; %bb.2:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1040:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1041:
; %bb.3:
	mov	w21, #1                         ; =0x1
Ltmp1043:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1044:
; %bb.4:
Ltmp1045:
	mov	w21, #0                         ; =0x0
Lloh542:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh543:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh544:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh545:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1046:
; %bb.5:
	brk	#0x1
LBB157_6:
Ltmp1047:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB157_8
; %bb.7:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB157_10
	b	LBB157_12
LBB157_8:
	cbnz	w21, LBB157_10
	b	LBB157_12
LBB157_9:
Ltmp1042:
	mov	x19, x0
LBB157_10:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB157_12
LBB157_11:
Ltmp1039:
	mov	x19, x0
LBB157_12:
Lloh546:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh547:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh548:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh549:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB157_14
; %bb.13:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB157_14:
Lloh550:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh551:
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
	.loh AdrpAdd	Lloh540, Lloh541
	.loh AdrpLdrGot	Lloh544, Lloh545
	.loh AdrpLdrGot	Lloh542, Lloh543
	.loh AdrpLdrGot	Lloh548, Lloh549
	.loh AdrpLdrGot	Lloh546, Lloh547
	.loh AdrpLdrGot	Lloh550, Lloh551
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table157:
Lexception61:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Lfunc_begin61-Lfunc_begin61    ; >> Call Site 1 <<
	.uleb128 Ltmp1035-Lfunc_begin61         ;   Call between Lfunc_begin61 and Ltmp1035
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1035-Lfunc_begin61         ; >> Call Site 2 <<
	.uleb128 Ltmp1038-Ltmp1035              ;   Call between Ltmp1035 and Ltmp1038
	.uleb128 Ltmp1039-Lfunc_begin61         ;     jumps to Ltmp1039
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1038-Lfunc_begin61         ; >> Call Site 3 <<
	.uleb128 Ltmp1040-Ltmp1038              ;   Call between Ltmp1038 and Ltmp1040
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1040-Lfunc_begin61         ; >> Call Site 4 <<
	.uleb128 Ltmp1041-Ltmp1040              ;   Call between Ltmp1040 and Ltmp1041
	.uleb128 Ltmp1042-Lfunc_begin61         ;     jumps to Ltmp1042
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1043-Lfunc_begin61         ; >> Call Site 5 <<
	.uleb128 Ltmp1046-Ltmp1043              ;   Call between Ltmp1043 and Ltmp1046
	.uleb128 Ltmp1047-Lfunc_begin61         ;     jumps to Ltmp1047
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1046-Lfunc_begin61         ; >> Call Site 6 <<
	.uleb128 Lfunc_end61-Ltmp1046           ;   Call between Ltmp1046 and Lfunc_end61
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end61:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv ; -- Begin function _ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
	.p2align	2
__ZNK8argparse8Argument34throw_nargs_range_validation_errorEv: ; @_ZNK8argparse8Argument34throw_nargs_range_validation_errorEv
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception62
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
	cbnz	x2, LBB158_2
; %bb.1:
	add	x0, x20, #16
	ldr	x8, [x19]
	ldrb	w9, [x8, #23]
	sxtb	w10, w9
	ldp	x11, x12, [x8]
	cmp	w10, #0
	csel	x1, x11, x8, lt
	csel	x2, x12, x9, lt
	b	LBB158_3
LBB158_2:
	add	x0, x20, #16
	ldr	x1, [x19, #24]
LBB158_3:
Ltmp1048:
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1049:
; %bb.4:
Ltmp1050:
Lloh552:
	adrp	x1, l_.str.73@PAGE
Lloh553:
	add	x1, x1, l_.str.73@PAGEOFF
	mov	w2, #2                          ; =0x2
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1051:
; %bb.5:
	ldp	x1, x9, [x19, #328]
	add	x8, sp, #24
	cmp	x1, x9
	b.ne	LBB158_15
; %bb.6:
	add	x0, x8, #16
LBB158_7:
Ltmp1060:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1061:
LBB158_8:
	add	x8, sp, #24
Ltmp1062:
Lloh554:
	adrp	x1, l_.str.76@PAGE
Lloh555:
	add	x1, x1, l_.str.76@PAGEOFF
	add	x0, x8, #16
	mov	w2, #23                         ; =0x17
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1063:
; %bb.9:
	ldp	x9, x8, [x19, #304]
	sub	x8, x8, x9
	asr	x1, x8, #5
Ltmp1064:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1065:
; %bb.10:
Ltmp1066:
Lloh556:
	adrp	x1, l_.str.77@PAGE
Lloh557:
	add	x1, x1, l_.str.77@PAGEOFF
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1067:
; %bb.11:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x20, x0
	add	x9, sp, #24
Ltmp1069:
	mov	x8, sp
	add	x0, x9, #24
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1070:
; %bb.12:
	mov	w21, #1                         ; =0x1
Ltmp1072:
	mov	x1, sp
	mov	x0, x20
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1073:
; %bb.13:
Ltmp1074:
	mov	w21, #0                         ; =0x0
Lloh558:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh559:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh560:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh561:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x20
	bl	___cxa_throw
Ltmp1075:
; %bb.14:
	brk	#0x1
LBB158_15:
	cmn	x9, #1
	b.ne	LBB158_18
; %bb.16:
Ltmp1056:
	add	x0, x8, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1057:
; %bb.17:
Ltmp1058:
Lloh562:
	adrp	x1, l_.str.75@PAGE
Lloh563:
	add	x1, x1, l_.str.75@PAGEOFF
	mov	w2, #8                          ; =0x8
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1059:
	b	LBB158_8
LBB158_18:
Ltmp1052:
	add	x0, x8, #16
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp1053:
; %bb.19:
Ltmp1054:
Lloh564:
	adrp	x1, l_.str.74@PAGE
Lloh565:
	add	x1, x1, l_.str.74@PAGEOFF
	mov	w2, #4                          ; =0x4
	bl	__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp1055:
; %bb.20:
	ldr	x1, [x19, #336]
	b	LBB158_7
LBB158_21:
Ltmp1076:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB158_23
; %bb.22:
	ldr	x0, [sp]
	bl	__ZdlPv
	tbnz	w21, #0, LBB158_25
	b	LBB158_27
LBB158_23:
	cbnz	w21, LBB158_25
	b	LBB158_27
LBB158_24:
Ltmp1071:
	mov	x19, x0
LBB158_25:
	mov	x0, x20
	bl	___cxa_free_exception
	b	LBB158_27
LBB158_26:
Ltmp1068:
	mov	x19, x0
LBB158_27:
Lloh566:
	adrp	x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh567:
	ldr	x20, [x20, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	ldr	x8, [x20]
	str	x8, [sp, #24]
	ldur	x8, [x8, #-24]
	add	x21, sp, #24
	ldp	x9, x10, [x20, #64]
	str	x9, [x21, x8]
Lloh568:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh569:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	stp	x10, x8, [sp, #40]
	ldrsb	w8, [sp, #135]
	tbz	w8, #31, LBB158_29
; %bb.28:
	ldr	x0, [sp, #112]
	bl	__ZdlPv
LBB158_29:
Lloh570:
	adrp	x8, __ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE@GOTPAGE
Lloh571:
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
	.loh AdrpAdd	Lloh552, Lloh553
	.loh AdrpAdd	Lloh554, Lloh555
	.loh AdrpAdd	Lloh556, Lloh557
	.loh AdrpLdrGot	Lloh560, Lloh561
	.loh AdrpLdrGot	Lloh558, Lloh559
	.loh AdrpAdd	Lloh562, Lloh563
	.loh AdrpAdd	Lloh564, Lloh565
	.loh AdrpLdrGot	Lloh568, Lloh569
	.loh AdrpLdrGot	Lloh566, Lloh567
	.loh AdrpLdrGot	Lloh570, Lloh571
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table158:
Lexception62:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Lfunc_begin62-Lfunc_begin62    ; >> Call Site 1 <<
	.uleb128 Ltmp1048-Lfunc_begin62         ;   Call between Lfunc_begin62 and Ltmp1048
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1048-Lfunc_begin62         ; >> Call Site 2 <<
	.uleb128 Ltmp1067-Ltmp1048              ;   Call between Ltmp1048 and Ltmp1067
	.uleb128 Ltmp1068-Lfunc_begin62         ;     jumps to Ltmp1068
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1067-Lfunc_begin62         ; >> Call Site 3 <<
	.uleb128 Ltmp1069-Ltmp1067              ;   Call between Ltmp1067 and Ltmp1069
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1069-Lfunc_begin62         ; >> Call Site 4 <<
	.uleb128 Ltmp1070-Ltmp1069              ;   Call between Ltmp1069 and Ltmp1070
	.uleb128 Ltmp1071-Lfunc_begin62         ;     jumps to Ltmp1071
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1072-Lfunc_begin62         ; >> Call Site 5 <<
	.uleb128 Ltmp1075-Ltmp1072              ;   Call between Ltmp1072 and Ltmp1075
	.uleb128 Ltmp1076-Lfunc_begin62         ;     jumps to Ltmp1076
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1056-Lfunc_begin62         ; >> Call Site 6 <<
	.uleb128 Ltmp1055-Ltmp1056              ;   Call between Ltmp1056 and Ltmp1055
	.uleb128 Ltmp1068-Lfunc_begin62         ;     jumps to Ltmp1068
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1055-Lfunc_begin62         ; >> Call Site 7 <<
	.uleb128 Lfunc_end62-Ltmp1055           ;   Call between Ltmp1055 and Lfunc_end62
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end62:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv ; -- Begin function _ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
	.weak_def_can_be_hidden	__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
	.p2align	2
__ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv: ; @_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEv
Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception63
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
	tbz	w8, #0, LBB159_21
; %bb.1:
	mov	x20, x0
	ldr	x8, [x0, #88]
	cbz	x8, LBB159_9
; %bb.2:
	ldp	x19, x21, [x20, #208]
	mov	x25, x19
	cmp	x19, x21
	b.eq	LBB159_8
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
	b	LBB159_5
LBB159_4:                               ;   in Loop: Header=BB159_5 Depth=1
	add	x25, x25, #24
	cmp	x25, x21
	b.eq	LBB159_10
LBB159_5:                               ; =>This Inner Loop Header: Depth=1
	cbz	w24, LBB159_4
; %bb.6:                                ;   in Loop: Header=BB159_5 Depth=1
	ldrb	w9, [x25, #23]
	sxtb	w8, w9
	ldr	x10, [x25, #8]
	cmp	w8, #0
	csel	x9, x10, x9, lt
	cmp	x9, x22
	b.ne	LBB159_4
; %bb.7:                                ;   in Loop: Header=BB159_5 Depth=1
	ldr	x9, [x25]
	cmp	w8, #0
	csel	x0, x9, x25, lt
	mov	x1, x23
	mov	x2, x22
	bl	_memcmp
	cbnz	w0, LBB159_4
LBB159_8:
	cmp	x25, x21
	b.eq	LBB159_10
LBB159_9:
	ldp	x29, x30, [sp, #272]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #256]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #240]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #224]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #288
	ret
LBB159_10:
	stp	xzr, xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
Ltmp1077:
	sub	x8, x29, #88
	sub	x2, x29, #112
	mov	x0, x19
	mov	x1, x21
	bl	__ZNSt3__110accumulateB8ne200100INS_11__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES7_ZNK8argparse8Argument38find_default_value_in_choices_or_throwEvEUlRS8_SD_E_EET0_T_SG_SF_T1_
Ltmp1078:
; %bb.11:
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB159_13
; %bb.12:
	ldur	x0, [x29, #-112]
	bl	__ZdlPv
LBB159_13:
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp1080:
Lloh572:
	adrp	x1, l_.str.78@PAGE
Lloh573:
	add	x1, x1, l_.str.78@PAGEOFF
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
Ltmp1081:
; %bb.14:
	ldr	x8, [x20, #120]!
	ldrb	w9, [x20, #23]
	sxtb	w10, w9
	ldr	x11, [x20, #8]
	cmp	w10, #0
	csel	x1, x8, x20, lt
	csel	x2, x11, x9, lt
Ltmp1083:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1084:
; %bb.15:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1086:
Lloh574:
	adrp	x1, l_.str.70@PAGE
Lloh575:
	add	x1, x1, l_.str.70@PAGEOFF
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1087:
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
Ltmp1089:
	add	x0, sp, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1090:
; %bb.17:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #112]
	str	q0, [sp, #96]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp1092:
Lloh576:
	adrp	x1, l_.str.35@PAGE
Lloh577:
	add	x1, x1, l_.str.35@PAGEOFF
	add	x0, sp, #96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp1093:
; %bb.18:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w21, #1                         ; =0x1
Ltmp1095:
	add	x1, sp, #128
	mov	x0, x19
	bl	__ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1096:
; %bb.19:
Ltmp1097:
	mov	w21, #0                         ; =0x0
Lloh578:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh579:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh580:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh581:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
Ltmp1098:
; %bb.20:
	brk	#0x1
LBB159_21:
	bl	__ZNSt3__127__throw_bad_optional_accessB8ne200100Ev
LBB159_22:
Ltmp1099:
	mov	x20, x0
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB159_28
; %bb.23:
	ldrsb	w8, [sp, #119]
	tbnz	w8, #31, LBB159_30
LBB159_24:
	ldrsb	w8, [sp, #87]
	tbnz	w8, #31, LBB159_32
LBB159_25:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB159_34
LBB159_26:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB159_35
LBB159_27:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	tbnz	w21, #0, LBB159_39
	b	LBB159_40
LBB159_28:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB159_24
	b	LBB159_30
LBB159_29:
Ltmp1094:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB159_24
LBB159_30:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB159_25
	b	LBB159_32
LBB159_31:
Ltmp1091:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #87]
	tbz	w8, #31, LBB159_25
LBB159_32:
	ldr	x0, [sp, #64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB159_26
	b	LBB159_34
LBB159_33:
Ltmp1088:
	mov	x20, x0
	mov	w21, #1                         ; =0x1
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB159_26
LBB159_34:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB159_27
LBB159_35:
	cbnz	w21, LBB159_39
	b	LBB159_40
LBB159_36:
Ltmp1085:
	mov	x20, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB159_39
; %bb.37:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB159_39
LBB159_38:
Ltmp1082:
	mov	x20, x0
LBB159_39:
	mov	x0, x19
	bl	___cxa_free_exception
LBB159_40:
	ldursb	w8, [x29, #-65]
	tbz	w8, #31, LBB159_45
; %bb.41:
	sub	x8, x29, #88
	b	LBB159_44
LBB159_42:
Ltmp1079:
	mov	x20, x0
	ldursb	w8, [x29, #-89]
	tbz	w8, #31, LBB159_45
; %bb.43:
	sub	x8, x29, #112
LBB159_44:
	ldr	x0, [x8]
	bl	__ZdlPv
LBB159_45:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh572, Lloh573
	.loh AdrpAdd	Lloh574, Lloh575
	.loh AdrpAdd	Lloh576, Lloh577
	.loh AdrpLdrGot	Lloh580, Lloh581
	.loh AdrpLdrGot	Lloh578, Lloh579
Lfunc_end63:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table159:
Lexception63:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Ltmp1077-Lfunc_begin63         ; >> Call Site 1 <<
	.uleb128 Ltmp1078-Ltmp1077              ;   Call between Ltmp1077 and Ltmp1078
	.uleb128 Ltmp1079-Lfunc_begin63         ;     jumps to Ltmp1079
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1078-Lfunc_begin63         ; >> Call Site 2 <<
	.uleb128 Ltmp1080-Ltmp1078              ;   Call between Ltmp1078 and Ltmp1080
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1080-Lfunc_begin63         ; >> Call Site 3 <<
	.uleb128 Ltmp1081-Ltmp1080              ;   Call between Ltmp1080 and Ltmp1081
	.uleb128 Ltmp1082-Lfunc_begin63         ;     jumps to Ltmp1082
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1083-Lfunc_begin63         ; >> Call Site 4 <<
	.uleb128 Ltmp1084-Ltmp1083              ;   Call between Ltmp1083 and Ltmp1084
	.uleb128 Ltmp1085-Lfunc_begin63         ;     jumps to Ltmp1085
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1086-Lfunc_begin63         ; >> Call Site 5 <<
	.uleb128 Ltmp1087-Ltmp1086              ;   Call between Ltmp1086 and Ltmp1087
	.uleb128 Ltmp1088-Lfunc_begin63         ;     jumps to Ltmp1088
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1089-Lfunc_begin63         ; >> Call Site 6 <<
	.uleb128 Ltmp1090-Ltmp1089              ;   Call between Ltmp1089 and Ltmp1090
	.uleb128 Ltmp1091-Lfunc_begin63         ;     jumps to Ltmp1091
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1092-Lfunc_begin63         ; >> Call Site 7 <<
	.uleb128 Ltmp1093-Ltmp1092              ;   Call between Ltmp1092 and Ltmp1093
	.uleb128 Ltmp1094-Lfunc_begin63         ;     jumps to Ltmp1094
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1095-Lfunc_begin63         ; >> Call Site 8 <<
	.uleb128 Ltmp1098-Ltmp1095              ;   Call between Ltmp1095 and Ltmp1098
	.uleb128 Ltmp1099-Lfunc_begin63         ;     jumps to Ltmp1099
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1098-Lfunc_begin63         ; >> Call Site 9 <<
	.uleb128 Lfunc_end63-Ltmp1098           ;   Call between Ltmp1098 and Lfunc_end63
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end63:
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
	b.ne	LBB160_2
LBB160_1:
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
LBB160_2:
	mov	x21, x1
	mov	x22, x0
	b	LBB160_4
LBB160_3:                               ;   in Loop: Header=BB160_4 Depth=1
	ldr	q0, [sp]
	str	q0, [x19]
	ldr	x8, [sp, #16]
	str	x8, [x19, #16]
	add	x22, x22, #24
	cmp	x22, x21
	b.eq	LBB160_1
LBB160_4:                               ; =>This Inner Loop Header: Depth=1
	mov	x8, sp
	add	x0, sp, #31
	mov	x1, x19
	mov	x2, x22
	bl	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB160_3
; %bb.5:                                ;   in Loop: Header=BB160_4 Depth=1
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB160_3
	.cfi_endproc
                                        ; -- End function
	.globl	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_ ; -- Begin function _ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.p2align	2
__ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_: ; @_ZZNK8argparse8Argument38find_default_value_in_choices_or_throwEvENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception64
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
	b.hs	LBB161_9
; %bb.1:
	mov	x20, x2
	mov	x22, x1
	cmp	x26, #22
	b.ls	LBB161_3
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
	cbnz	x21, LBB161_4
	b	LBB161_5
LBB161_3:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x23, sp, #8
	strb	w26, [sp, #31]
	cbz	x21, LBB161_5
LBB161_4:
	ldr	x8, [x22]
	cmp	w25, #0
	csel	x1, x8, x22, lt
	mov	x0, x23
	mov	x2, x21
	bl	_memmove
	mov	w8, #8236                       ; =0x202c
	strh	w8, [x23, x21]
LBB161_5:
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
Ltmp1100:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1101:
; %bb.6:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB161_8
; %bb.7:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB161_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB161_9:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB161_10:
Ltmp1102:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB161_12
; %bb.11:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB161_12:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table161:
Lexception64:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Lfunc_begin64-Lfunc_begin64    ; >> Call Site 1 <<
	.uleb128 Ltmp1100-Lfunc_begin64         ;   Call between Lfunc_begin64 and Ltmp1100
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1100-Lfunc_begin64         ; >> Call Site 2 <<
	.uleb128 Ltmp1101-Ltmp1100              ;   Call between Ltmp1100 and Ltmp1101
	.uleb128 Ltmp1102-Lfunc_begin64         ;     jumps to Ltmp1102
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1101-Lfunc_begin64         ; >> Call Site 3 <<
	.uleb128 Lfunc_end64-Ltmp1101           ;   Call between Ltmp1101 and Lfunc_end64
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end64:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_ ; -- Begin function _ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.weak_def_can_be_hidden	__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
	.p2align	2
__ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_: ; @_ZZNK8argparse8Argument13get_names_csvEcENKUlRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_E_clES9_S9_
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception65
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
	cbz	x21, LBB162_4
; %bb.1:
	add	x26, x21, #1
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x26, x8
	b.hs	LBB162_12
; %bb.2:
	ldr	x8, [x0]
	ldrb	w25, [x8]
	cmp	x26, #23
	b.lo	LBB162_6
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
	b	LBB162_7
LBB162_4:
	ldrsb	w8, [x20, #23]
	tbnz	w8, #31, LBB162_11
; %bb.5:
	ldr	q0, [x20]
	str	q0, [x19]
	ldr	x8, [x20, #16]
	str	x8, [x19, #16]
	b	LBB162_10
LBB162_6:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x22, sp, #8
	strb	w26, [sp, #31]
LBB162_7:
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
Ltmp1103:
	add	x0, sp, #8
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1104:
; %bb.8:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB162_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB162_10:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB162_11:
	ldp	x1, x2, [x20]
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	b	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
LBB162_12:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev
LBB162_13:
Ltmp1105:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB162_15
; %bb.14:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB162_15:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table162:
Lexception65:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Lfunc_begin65-Lfunc_begin65    ; >> Call Site 1 <<
	.uleb128 Ltmp1103-Lfunc_begin65         ;   Call between Lfunc_begin65 and Ltmp1103
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1103-Lfunc_begin65         ; >> Call Site 2 <<
	.uleb128 Ltmp1104-Ltmp1103              ;   Call between Ltmp1103 and Ltmp1104
	.uleb128 Ltmp1105-Lfunc_begin65         ;     jumps to Ltmp1105
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1104-Lfunc_begin65         ; >> Call Site 3 <<
	.uleb128 Lfunc_end65-Ltmp1104           ;   Call between Ltmp1104 and Lfunc_end65
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end65:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne200100IPKS6_SB_EEvT_T0_m
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
	str	x0, [sp]
	strb	wzr, [sp, #8]
	cbz	x3, LBB163_12
; %bb.1:
	mov	x23, x3
	mov	x8, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #2730, lsl #48
	cmp	x3, x8
	b.hs	LBB163_13
; %bb.2:
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	add	x8, x23, x23, lsl #1
	lsl	x0, x8, #3
Ltmp1106:
	bl	__Znwm
Ltmp1107:
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
	b.eq	LBB163_10
; %bb.4:
	mov	x0, x22
	b	LBB163_7
LBB163_5:                               ;   in Loop: Header=BB163_7 Depth=1
	ldr	q0, [x21]
	ldr	x8, [x21, #16]
	str	x8, [x0, #16]
	str	q0, [x0]
LBB163_6:                               ;   in Loop: Header=BB163_7 Depth=1
	add	x21, x21, #24
	add	x0, x0, #24
	str	x0, [sp, #56]
	cmp	x21, x20
	b.eq	LBB163_11
LBB163_7:                               ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x21, #23]
	tbz	w8, #31, LBB163_5
; %bb.8:                                ;   in Loop: Header=BB163_7 Depth=1
	ldp	x1, x2, [x21]
Ltmp1108:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
Ltmp1109:
; %bb.9:                                ;   in Loop: Header=BB163_7 Depth=1
	ldr	x0, [sp, #56]
	b	LBB163_6
LBB163_10:
	mov	x0, x22
LBB163_11:
	str	x0, [x19, #8]
LBB163_12:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB163_13:
Ltmp1111:
	bl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne200100Ev
Ltmp1112:
; %bb.14:
	brk	#0x1
LBB163_15:
Ltmp1113:
	mov	x20, x0
	b	LBB163_17
LBB163_16:
Ltmp1110:
	mov	x20, x0
	add	x0, sp, #16
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED1B8ne200100Ev
	str	x22, [x19, #8]
LBB163_17:
	mov	x0, sp
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED1B8ne200100Ev
	mov	x0, x20
	bl	__Unwind_Resume
Lfunc_end66:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table163:
Lexception66:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end66-Lcst_begin66
Lcst_begin66:
	.uleb128 Ltmp1106-Lfunc_begin66         ; >> Call Site 1 <<
	.uleb128 Ltmp1107-Ltmp1106              ;   Call between Ltmp1106 and Ltmp1107
	.uleb128 Ltmp1113-Lfunc_begin66         ;     jumps to Ltmp1113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1108-Lfunc_begin66         ; >> Call Site 2 <<
	.uleb128 Ltmp1109-Ltmp1108              ;   Call between Ltmp1108 and Ltmp1109
	.uleb128 Ltmp1110-Lfunc_begin66         ;     jumps to Ltmp1110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1111-Lfunc_begin66         ; >> Call Site 3 <<
	.uleb128 Ltmp1112-Ltmp1111              ;   Call between Ltmp1111 and Ltmp1112
	.uleb128 Ltmp1113-Lfunc_begin66         ;     jumps to Ltmp1113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1112-Lfunc_begin66         ; >> Call Site 4 <<
	.uleb128 Lfunc_end66-Ltmp1112           ;   Call between Ltmp1112 and Lfunc_end66
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end66:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_ ; -- Begin function _ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
	.weak_def_can_be_hidden	__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
	.p2align	2
__ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_: ; @_ZN7doctest6detail19stringifyBinaryExprINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA5_cEENS_6StringERKT_PKcRKT0_
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception67
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
Lloh582:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh583:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh584:
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
Ltmp1114:
	add	x8, sp, #48
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1115:
; %bb.1:
Ltmp1117:
	add	x0, sp, #24
	mov	x1, x21
	bl	__ZN7doctest6StringC1EPKc
Ltmp1118:
; %bb.2:
Ltmp1120:
	add	x8, sp, #72
	add	x0, sp, #48
	add	x1, sp, #24
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1121:
; %bb.3:
Ltmp1123:
	bl	__ZN7doctest6detail8tlssPushEv
Ltmp1124:
; %bb.4:
	mov	x21, x0
	ldrb	w8, [x20, #4]
	cmp	w8, #0
	mov	w8, #4                          ; =0x4
	cinc	w2, w8, ne
Ltmp1125:
	sub	x0, x29, #64
	mov	x1, x20
	bl	__ZN7doctest6StringC1EPKcj
Ltmp1126:
; %bb.5:
Ltmp1127:
	sub	x1, x29, #64
	mov	x0, x21
	bl	__ZN7doctestlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp1128:
; %bb.6:
	sub	x0, x29, #64
	bl	__ZN7doctest6StringD1Ev
Ltmp1130:
	mov	x8, sp
	bl	__ZN7doctest6detail7tlssPopEv
Ltmp1131:
; %bb.7:
Ltmp1133:
	add	x0, sp, #72
	mov	x1, sp
	mov	x8, x19
	bl	__ZN7doctestplERKNS_6StringES2_
Ltmp1134:
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
Lloh585:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh586:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh587:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB164_10
; %bb.9:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
LBB164_10:
	bl	___stack_chk_fail
LBB164_11:
Ltmp1135:
	mov	x19, x0
	mov	x0, sp
	b	LBB164_13
LBB164_12:
Ltmp1129:
	mov	x19, x0
	sub	x0, x29, #64
LBB164_13:
	bl	__ZN7doctest6StringD1Ev
	b	LBB164_18
LBB164_14:
Ltmp1122:
	mov	x19, x0
	b	LBB164_19
LBB164_15:
Ltmp1119:
	mov	x19, x0
	b	LBB164_20
LBB164_16:
Ltmp1116:
	bl	__Unwind_Resume
LBB164_17:
Ltmp1132:
	mov	x19, x0
LBB164_18:
	add	x0, sp, #72
	bl	__ZN7doctest6StringD1Ev
LBB164_19:
	add	x0, sp, #24
	bl	__ZN7doctest6StringD1Ev
LBB164_20:
	add	x0, sp, #48
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpLdrGotLdr	Lloh582, Lloh583, Lloh584
	.loh AdrpLdrGotLdr	Lloh585, Lloh586, Lloh587
Lfunc_end67:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table164:
Lexception67:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Lfunc_begin67-Lfunc_begin67    ; >> Call Site 1 <<
	.uleb128 Ltmp1114-Lfunc_begin67         ;   Call between Lfunc_begin67 and Ltmp1114
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1114-Lfunc_begin67         ; >> Call Site 2 <<
	.uleb128 Ltmp1115-Ltmp1114              ;   Call between Ltmp1114 and Ltmp1115
	.uleb128 Ltmp1116-Lfunc_begin67         ;     jumps to Ltmp1116
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1117-Lfunc_begin67         ; >> Call Site 3 <<
	.uleb128 Ltmp1118-Ltmp1117              ;   Call between Ltmp1117 and Ltmp1118
	.uleb128 Ltmp1119-Lfunc_begin67         ;     jumps to Ltmp1119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1120-Lfunc_begin67         ; >> Call Site 4 <<
	.uleb128 Ltmp1121-Ltmp1120              ;   Call between Ltmp1120 and Ltmp1121
	.uleb128 Ltmp1122-Lfunc_begin67         ;     jumps to Ltmp1122
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1123-Lfunc_begin67         ; >> Call Site 5 <<
	.uleb128 Ltmp1126-Ltmp1123              ;   Call between Ltmp1123 and Ltmp1126
	.uleb128 Ltmp1132-Lfunc_begin67         ;     jumps to Ltmp1132
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1127-Lfunc_begin67         ; >> Call Site 6 <<
	.uleb128 Ltmp1128-Ltmp1127              ;   Call between Ltmp1127 and Ltmp1128
	.uleb128 Ltmp1129-Lfunc_begin67         ;     jumps to Ltmp1129
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1130-Lfunc_begin67         ; >> Call Site 7 <<
	.uleb128 Ltmp1131-Ltmp1130              ;   Call between Ltmp1130 and Ltmp1131
	.uleb128 Ltmp1132-Lfunc_begin67         ;     jumps to Ltmp1132
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1133-Lfunc_begin67         ; >> Call Site 8 <<
	.uleb128 Ltmp1134-Ltmp1133              ;   Call between Ltmp1133 and Ltmp1134
	.uleb128 Ltmp1135-Lfunc_begin67         ;     jumps to Ltmp1135
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1134-Lfunc_begin67         ; >> Call Site 9 <<
	.uleb128 Lfunc_end67-Ltmp1134           ;   Call between Ltmp1134 and Lfunc_end67
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end67:
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
	cbz	x20, LBB165_7
; %bb.1:
	ldr	x21, [x19, #384]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB165_3
	b	LBB165_6
LBB165_2:                               ;   in Loop: Header=BB165_3 Depth=1
	cmp	x21, x20
	b.eq	LBB165_5
LBB165_3:                               ; =>This Inner Loop Header: Depth=1
	ldursb	w8, [x21, #-1]
	sub	x21, x21, #24
	tbz	w8, #31, LBB165_2
; %bb.4:                                ;   in Loop: Header=BB165_3 Depth=1
	ldr	x0, [x21]
	bl	__ZdlPv
	b	LBB165_2
LBB165_5:
	ldr	x0, [x19, #376]
LBB165_6:
	str	x20, [x19, #384]
	bl	__ZdlPv
LBB165_7:
	ldr	x20, [x19, #328]
	cbz	x20, LBB165_14
; %bb.8:
	ldr	x21, [x19, #336]
	mov	x0, x20
	cmp	x21, x20
	b.ne	LBB165_10
	b	LBB165_13
LBB165_9:                               ;   in Loop: Header=BB165_10 Depth=1
	sub	x21, x21, #40
	cmp	x21, x20
	b.eq	LBB165_12
LBB165_10:                              ; =>This Inner Loop Header: Depth=1
	ldur	x0, [x21, #-24]
	cbz	x0, LBB165_9
; %bb.11:                               ;   in Loop: Header=BB165_10 Depth=1
	stur	x0, [x21, #-16]
	bl	__ZdlPv
	b	LBB165_9
LBB165_12:
	ldr	x0, [x19, #328]
LBB165_13:
	str	x20, [x19, #336]
	bl	__ZdlPv
LBB165_14:
	ldr	x1, [x19, #312]
	add	x0, x19, #304
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	ldr	x1, [x19, #288]
	add	x0, x19, #280
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorINS_17reference_wrapperIN8argparse14ArgumentParserEEEPvEEEENS_19__map_value_compareIS7_SF_NS_4lessIS7_EELb1EEENS5_ISF_EEE7destroyEPNS_11__tree_nodeISF_SD_EE
	ldr	x8, [x19, #272]
	cbz	x8, LBB165_17
; %bb.15:
	add	x20, x19, #256
	ldp	x8, x0, [x19, #256]
	ldr	x8, [x8, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #272]
	cmp	x0, x20
	b.eq	LBB165_17
LBB165_16:                              ; =>This Inner Loop Header: Depth=1
	ldr	x21, [x0, #8]
	bl	__ZdlPv
	mov	x0, x21
	cmp	x21, x20
	b.ne	LBB165_16
LBB165_17:
	ldrsb	w8, [x19, #255]
	tbz	w8, #31, LBB165_19
; %bb.18:
	ldr	x0, [x19, #232]
	bl	__ZdlPv
LBB165_19:
	ldr	x1, [x19, #216]
	add	x0, x19, #208
	bl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_15__list_iteratorIN8argparse8ArgumentEPvEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_SB_EE
	ldr	x8, [x19, #200]
	cbz	x8, LBB165_22
; %bb.20:
	add	x21, x19, #184
	ldp	x8, x20, [x19, #184]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #200]
	cmp	x20, x21
	b.eq	LBB165_22
LBB165_21:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x22
	cmp	x22, x21
	b.ne	LBB165_21
LBB165_22:
	ldr	x8, [x19, #176]
	cbz	x8, LBB165_25
; %bb.23:
	add	x21, x19, #160
	ldp	x8, x20, [x19, #160]
	ldr	x8, [x8, #8]
	ldr	x9, [x20]
	str	x8, [x9, #8]
	str	x9, [x8]
	str	xzr, [x19, #176]
	cmp	x20, x21
	b.eq	LBB165_25
LBB165_24:                              ; =>This Inner Loop Header: Depth=1
	ldr	x22, [x20, #8]
	add	x0, x20, #16
	bl	__ZN8argparse8ArgumentD2Ev
	mov	x0, x20
	bl	__ZdlPv
	mov	x20, x22
	cmp	x22, x21
	b.ne	LBB165_24
LBB165_25:
	ldrsb	w8, [x19, #151]
	tbnz	w8, #31, LBB165_32
; %bb.26:
	ldrsb	w8, [x19, #127]
	tbnz	w8, #31, LBB165_33
LBB165_27:
	ldrsb	w8, [x19, #95]
	tbnz	w8, #31, LBB165_34
LBB165_28:
	ldrsb	w8, [x19, #71]
	tbnz	w8, #31, LBB165_35
LBB165_29:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB165_36
LBB165_30:
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB165_37
LBB165_31:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB165_32:
	ldr	x0, [x19, #128]
	bl	__ZdlPv
	ldrsb	w8, [x19, #127]
	tbz	w8, #31, LBB165_27
LBB165_33:
	ldr	x0, [x19, #104]
	bl	__ZdlPv
	ldrsb	w8, [x19, #95]
	tbz	w8, #31, LBB165_28
LBB165_34:
	ldr	x0, [x19, #72]
	bl	__ZdlPv
	ldrsb	w8, [x19, #71]
	tbz	w8, #31, LBB165_29
LBB165_35:
	ldr	x0, [x19, #48]
	bl	__ZdlPv
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB165_30
LBB165_36:
	ldr	x0, [x19, #24]
	bl	__ZdlPv
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB165_31
LBB165_37:
	ldr	x0, [x19]
	bl	__ZdlPv
	b	LBB165_31
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_test_stringstream.cpp
__GLOBAL__sub_I_test_stringstream.cpp:  ; @_GLOBAL__sub_I_test_stringstream.cpp
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception68
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
Lloh588:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh589:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh590:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	xzr, [sp, #64]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #32]
Ltmp1136:
Lloh591:
	adrp	x1, l_.str@PAGE
Lloh592:
	add	x1, x1, l_.str@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail9TestSuitemlEPKc
Ltmp1137:
; %bb.1:
Ltmp1138:
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
Ltmp1139:
; %bb.2:
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
Ltmp1140:
	bl	__ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv
Ltmp1141:
; %bb.3:
	mov	x19, x0
	add	x0, sp, #8
	bl	__ZN7doctest6StringC1Ev
Ltmp1143:
Lloh593:
	adrp	x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGE
Lloh594:
	add	x1, x1, __ZL19DOCTEST_ANON_FUNC_2v@PAGEOFF
Lloh595:
	adrp	x2, l_.str.2@PAGE
Lloh596:
	add	x2, x2, l_.str.2@PAGEOFF
	add	x0, sp, #32
	add	x5, sp, #8
	mov	w3, #14                         ; =0xe
	mov	x4, x19
	mov	w6, #-1                         ; =0xffffffff
	bl	__ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi
Ltmp1144:
; %bb.4:
Ltmp1146:
Lloh597:
	adrp	x1, l_.str.3@PAGE
Lloh598:
	add	x1, x1, l_.str.3@PAGEOFF
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCasemlEPKc
Ltmp1147:
; %bb.5:
Lloh599:
	adrp	x8, l_.str.4@PAGE
Lloh600:
	add	x8, x8, l_.str.4@PAGEOFF
	str	x8, [x0, #40]
Ltmp1149:
	bl	__ZN7doctest6detail7regTestERKNS0_8TestCaseE
Ltmp1150:
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
Lloh601:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh602:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh603:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB166_8
; %bb.7:
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
LBB166_8:
	bl	___stack_chk_fail
LBB166_9:
Ltmp1151:
	b	LBB166_11
LBB166_10:
Ltmp1148:
LBB166_11:
	mov	x19, x0
	add	x0, sp, #32
	bl	__ZN7doctest6detail8TestCaseD1Ev
	b	LBB166_13
LBB166_12:
Ltmp1145:
	mov	x19, x0
LBB166_13:
	add	x0, sp, #8
	bl	__ZN7doctest6StringD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LBB166_14:
Ltmp1142:
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh591, Lloh592
	.loh AdrpLdrGotLdr	Lloh588, Lloh589, Lloh590
	.loh AdrpAdd	Lloh595, Lloh596
	.loh AdrpAdd	Lloh593, Lloh594
	.loh AdrpAdd	Lloh597, Lloh598
	.loh AdrpAdd	Lloh599, Lloh600
	.loh AdrpLdrGotLdr	Lloh601, Lloh602, Lloh603
Lfunc_end68:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table166:
Lexception68:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Ltmp1136-Lfunc_begin68         ; >> Call Site 1 <<
	.uleb128 Ltmp1141-Ltmp1136              ;   Call between Ltmp1136 and Ltmp1141
	.uleb128 Ltmp1142-Lfunc_begin68         ;     jumps to Ltmp1142
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1143-Lfunc_begin68         ; >> Call Site 2 <<
	.uleb128 Ltmp1144-Ltmp1143              ;   Call between Ltmp1143 and Ltmp1144
	.uleb128 Ltmp1145-Lfunc_begin68         ;     jumps to Ltmp1145
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1146-Lfunc_begin68         ; >> Call Site 3 <<
	.uleb128 Ltmp1147-Ltmp1146              ;   Call between Ltmp1146 and Ltmp1147
	.uleb128 Ltmp1148-Lfunc_begin68         ;     jumps to Ltmp1148
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1149-Lfunc_begin68         ; >> Call Site 4 <<
	.uleb128 Ltmp1150-Ltmp1149              ;   Call between Ltmp1149 and Ltmp1150
	.uleb128 Ltmp1151-Lfunc_begin68         ;     jumps to Ltmp1151
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1150-Lfunc_begin68         ; >> Call Site 5 <<
	.uleb128 Lfunc_end68-Ltmp1150           ;   Call between Ltmp1150 and Lfunc_end68
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end68:
	.p2align	2, 0x0
                                        ; -- End function
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_0,4,2 ; @_ZL18DOCTEST_ANON_VAR_0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_3,4,2 ; @_ZL18DOCTEST_ANON_VAR_3
l_.str.2:                               ; @.str.2
	.asciz	"benchmarks/argparse/test/test_stringstream.cpp"

l_.str.3:                               ; @.str.3
	.asciz	"Get Version String"

l_.str.4:                               ; @.str.4
	.asciz	"stringstream"

l_.str.6:                               ; @.str.6
	.asciz	"1.0"

l_.str.7:                               ; @.str.7
	.asciz	"--version"

l_.str.8:                               ; @.str.8
	.asciz	"os.str() == \"1.0\\n\""

l_.str.9:                               ; @.str.9
	.asciz	"1.0\n"

l_.str.10:                              ; @.str.10
	.asciz	"basic_string"

l_.str.13:                              ; @.str.13
	.asciz	"-h"

l_.str.14:                              ; @.str.14
	.asciz	"--help"

l_.str.15:                              ; @.str.15
	.asciz	"shows help message and exits"

l_.str.16:                              ; @.str.16
	.asciz	"-v"

l_.str.17:                              ; @.str.17
	.asciz	"prints version information and exits"

	.section	__DATA,__const
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
l_.str.19:                              ; @.str.19
	.asciz	"string_view::substr"

l_.str.20:                              ; @.str.20
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
l_.str.21:                              ; @.str.21
	.asciz	"\n\n"

l_.str.22:                              ; @.str.22
	.asciz	"Positional arguments:\n"

l_.str.23:                              ; @.str.23
	.asciz	"\n"

l_.str.24:                              ; @.str.24
	.asciz	"Optional arguments:\n"

l_.str.25:                              ; @.str.25
	.asciz	" (detailed usage):\n"

l_.str.26:                              ; @.str.26
	.asciz	"Subcommands:\n"

l_.str.27:                              ; @.str.27
	.asciz	" "

l_.str.28:                              ; @.str.28
	.asciz	"Usage: "

l_.str.29:                              ; @.str.29
	.asciz	"["

l_.str.30:                              ; @.str.30
	.asciz	"]..."

l_.str.31:                              ; @.str.31
	.asciz	"..."

l_.str.32:                              ; @.str.32
	.asciz	":"

l_.str.33:                              ; @.str.33
	.asciz	" {"

l_.str.34:                              ; @.str.34
	.asciz	","

l_.str.35:                              ; @.str.35
	.asciz	"}"

l_.str.36:                              ; @.str.36
	.asciz	" ["

l_.str.37:                              ; @.str.37
	.asciz	"VAR"

l_.str.38:                              ; @.str.38
	.asciz	"> <"

l_.str.39:                              ; @.str.39
	.asciz	"]"

l_.str.40:                              ; @.str.40
	.asciz	"  "

l_.str.42:                              ; @.str.42
	.asciz	"[default: "

l_.str.43:                              ; @.str.43
	.asciz	"[required]"

l_.str.44:                              ; @.str.44
	.asciz	"[may be repeated]"

l_.str.45:                              ; @.str.45
	.asciz	"[nargs: "

l_.str.46:                              ; @.str.46
	.asciz	"] "

l_.str.47:                              ; @.str.47
	.asciz	" or more] "

l_.str.48:                              ; @.str.48
	.asciz	"[nargs="

l_.str.49:                              ; @.str.49
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

	.section	__TEXT,__cstring,cstring_literals
l_.str.50:                              ; @.str.50
	.asciz	"true"

l_.str.51:                              ; @.str.51
	.asciz	"false"

	.section	__TEXT,__const
	.globl	__ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE ; @_ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE
	.weak_definition	__ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE
	.p2align	2, 0x0
__ZNSt3__19__any_imp17__unique_typeinfoIbE4__idE:
	.long	0                               ; 0x0

	.section	__DATA,__const
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

	.section	__TEXT,__cstring,cstring_literals
l_.str.52:                              ; @.str.52
	.asciz	"Argument '"

l_.str.53:                              ; @.str.53
	.asciz	"' not allowed with '"

l_.str.54:                              ; @.str.54
	.asciz	"'"

l_.str.56:                              ; @.str.56
	.asciz	"' or "

l_.str.57:                              ; @.str.57
	.asciz	"One of the arguments "

l_.str.58:                              ; @.str.58
	.asciz	"is required"

l_.str.59:                              ; @.str.59
	.asciz	"Failed to parse '"

l_.str.60:                              ; @.str.60
	.asciz	"', did you mean '"

l_.str.61:                              ; @.str.61
	.asciz	"Zero positional arguments expected, did you mean "

l_.str.62:                              ; @.str.62
	.asciz	"Zero positional arguments expected"

l_.str.63:                              ; @.str.63
	.asciz	"Maximum number of positional arguments exceeded, failed to parse '"

l_.str.64:                              ; @.str.64
	.asciz	"Missing "

l_.str.65:                              ; @.str.65
	.asciz	"Unknown argument: "

	.section	__TEXT,__const
	.globl	__ZNSt3__119piecewise_constructE ; @_ZNSt3__119piecewise_constructE
	.weak_definition	__ZNSt3__119piecewise_constructE
__ZNSt3__119piecewise_constructE:
	.space	1

	.section	__TEXT,__cstring,cstring_literals
l_.str.66:                              ; @.str.66
	.asciz	"Duplicate argument "

l_.str.67:                              ; @.str.67
	.asciz	"Too few arguments for '"

l_.str.68:                              ; @.str.68
	.asciz	"'."

l_.str.69:                              ; @.str.69
	.asciz	"Invalid argument "

l_.str.70:                              ; @.str.70
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
l_.str.71:                              ; @.str.71
	.asciz	": required."

l_.str.72:                              ; @.str.72
	.asciz	": no value provided."

l_.str.73:                              ; @.str.73
	.asciz	": "

l_.str.74:                              ; @.str.74
	.asciz	" to "

l_.str.75:                              ; @.str.75
	.asciz	" or more"

l_.str.76:                              ; @.str.76
	.asciz	" argument(s) expected. "

l_.str.77:                              ; @.str.77
	.asciz	" provided."

l_.str.78:                              ; @.str.78
	.asciz	"Invalid default value "

l_.str.79:                              ; @.str.79
	.asciz	" == "

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_test_stringstream.cpp
.subsections_via_symbols

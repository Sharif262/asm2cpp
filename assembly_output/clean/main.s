	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_main.cpp
__GLOBAL__sub_I_main.cpp:               ; @_GLOBAL__sub_I_main.cpp
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #32]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp]
Lloh0:
	adrp	x1, l_.str@PAGE
Lloh1:
	add	x1, x1, l_.str@PAGEOFF
	mov	x0, sp
	bl	__ZN7doctest6detail9TestSuitemlEPKc
	bl	__ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE
	adrp	x8, __ZL18DOCTEST_ANON_VAR_0@PAGE
	str	wzr, [x8, __ZL18DOCTEST_ANON_VAR_0@PAGEOFF]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,__ZL18DOCTEST_ANON_VAR_0,4,2 ; @_ZL18DOCTEST_ANON_VAR_0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_main.cpp
.subsections_via_symbols

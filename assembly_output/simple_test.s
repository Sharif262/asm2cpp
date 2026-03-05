	.file	"simple.cpp"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	_Z3addii
	.type	_Z3addii, @function
_Z3addii:
	addw	a0,a0,a1
	ret
	.size	_Z3addii, .-_Z3addii
	.align	1
	.globl	_Z9factoriali
	.type	_Z9factoriali, @function
_Z9factoriali:
	mv	a5,a0
	li	a0,1
	mv	a3,a0
	ble	a5,a0,.L7
.L4:
	mulw	a0,a5,a0
	addiw	a5,a5,-1
	bne	a5,a3,.L4
.L7:
	ret
	.size	_Z9factoriali, .-_Z9factoriali
	.section	.text.startup,"ax",@progbits
	.align	1
	.globl	main
	.type	main, @function
main:
	li	a0,123
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 15.2.0"
	.section	.note.GNU-stack,"",@progbits

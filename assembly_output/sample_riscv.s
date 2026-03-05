	.file	"sample.cpp"
	.option nopic
	.text
	.align	1
	.globl	add_numbers
	.type	add_numbers, @function
add_numbers:
	# Function: int add_numbers(int a, int b)
	# a0 = first argument, a1 = second argument
	addi	sp,sp,-16
	sd	s0,8(sp)
	addi	s0,sp,16
	mv	a5,a0
	mv	a4,a1
	sw	a5,-12(s0)
	sw	a4,-16(s0)
	lw	a4,-12(s0)
	lw	a5,-16(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a0,a5
	ld	s0,8(sp)
	addi	sp,sp,16
	jr	ra
	.size	add_numbers, .-add_numbers

	.align	1
	.globl	factorial
	.type	factorial, @function
factorial:
	# Function: int factorial(int n)
	# Recursive factorial implementation
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bgt	a4,a5,.L4
	li	a5,1
	j	.L5
.L4:
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	mv	a0,a5
	call	factorial
	mv	a4,a0
	lw	a5,-20(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
.L5:
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	factorial, .-factorial

	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
	li	a1,7
	li	a0,5
	call	add_numbers
	mv	a5,a0
	mv	a0,a5
	call	factorial
	mv	a5,a0
	mv	a0,a5
	ld	ra,8(sp)
	ld	s0,0(sp)
	addi	sp,sp,16
	jr	ra
	.size	main, .-main

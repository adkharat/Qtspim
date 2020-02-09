#data Segment
.data
a1: .ascii "123"
a2: .ascii "5"
a3: .ascii "4"
name: .ascii "ajay"
cource: .ascii "kharat"

.text
	.globl main
main:
	li $v0, 10
	syscall
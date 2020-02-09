.data
	a: .asciiz "123"
	b: .asciiz "5"
	name: .asciiz "ajay"
	sname: .asciiz "kharat"
	
.text
main:
	li $v0,10
	syscall
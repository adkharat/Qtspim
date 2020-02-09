.data

Title: 	.asciiz		"Print Int to console \n\n"
CR: 	.asciiz		"\n"
NT: 	.asciiz		"\nNormanl Termination \n"



.text

main:
	#Print Title to console
	li $v0, 4
	la $a0,Title
	syscall
	
	#Print content of register $S0 to console
	li $s0, 1234
	
	li $v0, 1
	move $a0, $s0
	syscall
	
	#Print NORMAL termination
	li $v0,4
	la $a0, NT
	syscall
	syscall
	syscall
	
	#Exit the program
	li $v0, 10
	syscall

.data

Name: 	.asciiz		"Dr. Ajay \n"
Course: .asciiz		"Engg 460\n"
Lab: 	.asciiz		"lab #0:Test Lab\n"
CR: 	.asciiz		"\n"
Date: 	.asciiz		"MM/DD/YYYY \n\n"
NT: 	.asciiz		"Normanl Termination \n"

.text

main:
	#Print a value on console
	li $v0, 4
	la $a0, Name	#load Address
	syscall
	
	#Print label value on console
	li $v0, 4
	la $a0, Course	#load Address
	syscall
	
	#Print label value on console
	li $v0, 4
	la $a0, Lab		#load Address
	syscall

	#Print label value on console
	li $v0, 4
	la $a0, CR
	syscall
	
	#Print label value on console
	li $v0, 4
	la $a0, Date
	syscall
	
	#Print label value on console
	li $v0, 4
	la $a0, NT
	syscall
	
	#Normal Termination
	li $v0, 10
	syscall
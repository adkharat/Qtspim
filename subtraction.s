#Ajay Kharat	'
#BITS Pilani
.data
.text

main:

	#Result is Positive
	li $t1, 0x2222
	li $t2, 0x1111
	sub $t3, $t1, $t2		#t3=t1-t2
	
	
	li $t1, 0xffff
	li $t2, 0x0001
	sub $t3, $t1, $t2		#t3=t1-t2
	
	li $t1, 0x7fffffff
	li $t2, 0x00000001
	sub $t3, $t1, $t2		#t3=t1-t2
	
	#Result is Negative (2's compliment)
	li $t1, 0x1111
	li $t2, 0x2222
	sub $t3, $t1, $t2		#t3=t1-t2
	
	li $t1, 0x0001
	li $t2, 0xffff
	sub $t3, $t1, $t2		#t3=t1-t2

	li $t1, 0x00000001
	li $t2, 0xffffffff
	sub $t3, $t1, $t2		#t3=t1-t2
	
	
	
	li $v0, 10
	syscall
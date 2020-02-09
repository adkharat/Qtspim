.data
.text
main:

	li	$t1, 0x1111
	li	$t2, 0x2222
	add $t3, $t1, $t2			#t3=t1+t2
	
	li	$t4, 0x0000ffff
	li	$t5, 0x00000001
	add $t6, $t4, $t5			#t6=t4+t5
	
	li	$t7, 0xffffffff
	li	$t8, 0x00000001
	add $t0, $t7, $t8			#t0=t7+t8
	
	li	$t1, 0xffffffff	#-1
	li	$t2, 0x00000001	#+1
	add $t3, $t1, $t2	#0		#t3=t1+t2
	
	li	$t1, 0xffffffff	#-1
	li	$t2, 0x00000002	#+2
	add $t3, $t1, $t2	#0		#t3=t1+t2
	
	li	$t1, 0xffffffff	#-1
	li	$t2, 0xffffffff	#-1
	add $t3, $t1, $t2	#-2		#t3=t1+t2
	
	

	li	$v0, 10
	syscall
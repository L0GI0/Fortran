!formated output with print 
program fortrantut 
	implicit none 
	
	!be at the right by 5 by default 
	print *, "A number", 10
	!RiW
	!3 integers (in one line) seperate by 5 spaces
	print "(3i5)", 7, 6, 8
	!3 integers (each in seperate line) so using spaces in this case is pointless
	print "(i5)", 7, 6, 8
	
	
	

end program fortrantut 
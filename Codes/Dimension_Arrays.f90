program array 
	implicit none 

	!Declare, dimension of an array needs to be specified
	!dimencion means length 
	!integer, parameter :: ikind = 3
	!real, dimension(ikind) :: x
	real, allocatable, dimension(:) :: x ! allocates dynnamic arrray with flexible length
	!Main 
	integer::elements 

	elements = 3

	allocate(x(elements)) !! here we allocate array with length of value elements 


	x(1) = 2.0
	x(2) = 5.0
	x(3) = 11.0
 	
 	!Appending an element to an array 
 	!x(4) = 4.0 will give an error 

 	!dynamic array should be deallocated 
 	deallocate(x)

	print *, x

end program array 
program fortrantut
	implicit none 

	! real means this is a double or a float or a does contain decimal places 
	! parameter is const 
	real, parameter :: PI = 3.1415
	real :: r_num1 = 0.0, r_num2 = 0.0

	!doubles to get more precision 
	double precision :: dbl_num = 1.11111111111111111d+0

	!integer 
	integer :: i_num1 = 0, i_num2 = 0

	!boolean or .false. ?
	logical :: can_vote = .true.
	
	!string
	character (len = 10) :: month

	!complex number 
	complex :: com_num = (2.0, 4.0)

	!print avalible biggest real number  
	print *, "Biggest Real ", huge(r_num1)

	print *, "Biggest Int ", huge(i_num1)
	print *, "Smallest Real ", tiny(r_num1)
	
	!number of bits for each types
	!a is for string     i is for integer  
	!a(number of spaces) i(number of spaces)	
	print "(a4, i1)", "Int ", kind(i_num1)
	print "(a5, i1)", "Real ", kind(r_num1)
	print "(a7, i1)", "Double ", kind(dbl_num)
	print "(a8, i1)", "Logical ", kind(can_vote)



	
end program fortrantut 
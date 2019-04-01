program format 
	implicit none 

	!Declare variables 

	double precision, dimension(4) :: matrix 
	integer :: i 

	do i=1,4 
	matrix(i) = cos(0.1 * i )

	end do 

	print *,"matrix"
	print *, matrix 

	write (*,1), matrix
	1 format(f20.4) ! format(2f20.4) - two columns 

end program format 
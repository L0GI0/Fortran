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

	!2D Array

	INTEGER, DIMENSION(3, 3 ) :: array
	array = reshape((/1, 2, 3, 4, 5, 6, 7, 8, 9 /), shape(array)) 

end program format 
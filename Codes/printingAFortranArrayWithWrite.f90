program usingWriteWithArrays
	
	double precision, dimension(: , :), allocatable :: A
	integer :: n;

	print *, "Please enter matrix dimension"
	read *, n

	ALLOCATE(A(n, n))
	
	do i=1, n
		do j=1, n
			write(*,*)A(i,j)
		enddo
	enddo	
	! This simply print all n*n numbers on seperate lines because each write 
	! is followed by a newline 

end program usingWriteWithArrays
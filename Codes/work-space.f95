program workspace
	implicit none 

	real, allocatable, dimension(:) :: x

	integer :: n, i

	print *,"Please enter array length"
	read *, n

	allocate(x(n))

	do i = 1, n
		x(i) = i;
	enddo

	
	
	deallocate(x)

end program workspace
program count_y;
implicit none !!! All variables muts be declared

	real :: a, c, x !!!Declaration of real variables named a, c, x
	real :: y,d = 5.0

	real, parameter :: pi = 3.14159; !!! Declaration of constant 

	integer :: n !!! Declaration of integer variable

	write(*,*)'enter value of a';

	read (*,*)a

	write(*,*)'podaj n'; read(*,*)n; write(*,*)'podaj c', read(*,*)c
	write(*,*)'podaj zmienna x'; read(*,*)x

	y = (a*x**n + c)/sin(pi*x) - d 
	write(*,*)'wyliczona wartosc y(x) = ',y

	stop 

end program count_y
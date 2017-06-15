program testout
   implicit none
   integer, parameter :: n=200
   real :: a(n)
   integer :: i

   do i=1,n
      a(i) = i
   end do

   open(42,file='fortranout',form='unformatted')
   write(42) n
   write(42) a
   close(42)
end program

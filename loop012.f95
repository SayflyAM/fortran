program sumseries
        implicit none
        integer::i,n
        real::x,sum=0.0
        read(*,*)x,n
        do i=1,n
          sum=sum+(x**i)/(2.0*i-1.0)
        end do
        write(*,*)"the sum of the series is:",sum
end program sumseries

          
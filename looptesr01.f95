program sumseq
        implicit none
        real::x,n,i=0,sum1=0
        read(*,*)x,n
        do while(i<n)
          sum1=sum1+(x**n)/(2*n-1.)
          i=i+1
        end do
        write(*,*)sum1
end program sumseq          
        
          
          
          
           
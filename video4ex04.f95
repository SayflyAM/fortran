program calculatersum
        implicit none
        integer::n,i
        real::sum=0,term
        
        print"(a\)","ENTER THE N: "
        read(*,*)n
        i=1
        do while(i<=n)
           term=1.0/i
           sum=sum+term
           i=i+1
        enddo
        print*,sum
end program calculatersum
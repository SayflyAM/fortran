program fibonacci
        implicit none
        integer::n,fib1=1,fib2=1,newfib
        print"(a\)","ENTER N"
        read(*,*)n
        print*,fib1
        print*,fib2
        n=n-2
        do while(n>0)
            newfib=fib1+fib2
            print*,newfib
            fib1=fib2
            fib2=newfib
            n=n-1
        enddo
end program fibonacci
        
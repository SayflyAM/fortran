program printfactorial
        implicit none
        integer::n,fact,count
        print"(a\)","ENTER N :"
        read(*,*)n
        fact=1
        count=1
        do while(count<=n)
                fact=fact*count
                count=count+1
        
        end do
        print*,fact
end program printfactorial
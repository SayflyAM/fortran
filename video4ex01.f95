program printcount
        implicit none
        integer::n,count
        print"(a\)","ENTER N :"
        read(*,*)n
        count=1
        do while(count<=n)
                print*,count
                count=count+1
        end do
end program printcount
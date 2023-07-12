program exitloop
        implicit none
        integer::i
        i=1
        do
          if (i==5) exit
            print*,i
            i=i+1
        end do
end program exitloop
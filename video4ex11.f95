program cycleloop
        implicit none
        integer::i
        i=1
        do i=1,5
          if (i==3) cycle
            print*,i
        end do
        pause
end program cycleloop
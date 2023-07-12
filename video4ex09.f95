program nestedloop
        implicit none
        integer::i,j,prodcut
        firstloop: do i=0,5
             secondloop:do j=0,5
                   prodcut=i*j
                write(*,*)i,"*",j,"=",prodcut
             end do secondloop
        end do firstloop
        pause
end program nestedloop

        
             
              
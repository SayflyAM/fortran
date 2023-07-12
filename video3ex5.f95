program multiif
       implicit none
       integer::value
       print"(a\)","Enter INTEGER value : "
       
       
       read(*,*)value
       
       if (value > 0) then
         write(*,*)"the value is positive"
       elseif (value < 0) then
           write(*,*)"then value is nigative"
       else
           write(*,*)"the value is zero"
       endif
end program multiif       
program valueswhatisthegreater
       implicit none
       real::n1,n2,maxvalue

       print"(a\)","ENTER THE VALUE : "
       read*,n1
       print"(a\)","ENTER THE ANTHER VALU : "
       read*,n2

       maxvalue=n1
       if (maxvalue.le.n2)then
            maxvalue=n2
       else
           write(*,*)"the greater value is :  ",maxvalue
       endif
end program valueswhatisthegreater
           
           
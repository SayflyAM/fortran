program printoddoreven
       implicit none
       integer::v1
       print'(a\)',"Enter number "
       
       read*,v1

       if(mod(v1,2)==0) then
         write(*,*)v1,"it is even number"
       else
         write(*,*)v1,"it is odd number"
       end if

END program printoddoreven
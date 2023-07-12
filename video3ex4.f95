program positiveornigativorzeror
       implicit none
       real::value
       print"(a\)","Enter value :  "

       read*,value
       if(value.gt.0.0)then
         write(*,*)value,"the number is positive "
       if (value.le.0.0) then
                           write(*,*)value,"the number is negative"
       end if
       Else
         write(*,*)value,"the number is zero"
       end if
End program positiveornigativorzeror
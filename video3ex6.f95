program dayscalculater
        
        implicit none
        integer::year  
        select case(monthnumer)
             case(1,3,5,7,8,10,12)
                  daysinmonth=31
                  print*,daysinmonth
             case(2)
               if (mod(year,4)==0) then
                 daysinmonth=29
                  print*,daysinmonth
               else
                 daysinmonth=28
                  print*,daysinmonth
               endif
             case(4,6,9,11)
                 daysinmonth=30
                  print*,daysinmonth
             case default
                  write(*,*)"Error,month number not valid."
             end select
end program dayscalculater
                 
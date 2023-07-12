program test
       logical::warn
       real::distance
       real,parameter::limit=100.
       warn=.TRUE.
       distance=55.+10.
       if(distance>limit.or.warn)then
         write(*,*)"warning:distance exceeds limit."
       else
         write(*,*)"distance=",distance
       end if
end program test
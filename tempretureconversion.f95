PROGRAM tempertureconversion

       implicit none
       real::ftemp,ctemp
       print"(a\)",'fahrenheit temperature :'
       read*,ftemp
       ctemp=5./9.*(ftemp-32)
       print*,"5./9.*(",ftemp,"-32)=",ctemp,"Celsius"
END PROGRAM tempertureconversion

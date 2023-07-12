program quiz_01
        real::volts
        read(*,*)volts
        if(volts>125.)then
          write(*,*)"waring:high voltge on line"
        else if(volts<105.)then
          write(*,*)"waring:low voltge on line"
        else
             write(*,*)"line voltage is within toleo "
        end if
end program quiz_01
        
       
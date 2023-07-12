program logicalisgreater
        real::value1,value2
        logical::isgreater

        
        print"(a\)","ENTER VALUE 1 :"
        read*,value1
        print"(a\)","ENTER VALUE 2 :"
        read*,value2
        isgreater=(value1>value2.and.value1>0.0.and.value2>0.0)
        write(*,*)"VALUE 1 IS GRATER THAN VALUE 2 & both positive",isgreater
        
        
        
end program logicalisgreater
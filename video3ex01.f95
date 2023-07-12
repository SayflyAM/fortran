program findgreater
        integer::n1,n2


        print"(a\)","ENTER VALUE 1:"
        read*,n1
        print"(a\)","ENTER VALUE 2:"
        read*,n2

        if (n1.gt.n2)write(*,*)n1
        
        if (n2.gt.n1)write(*,*)n2
        
end program findgreater
          
program characterreconation
       implicit none
       character(len=1)::ch


       
       print"(a\)","ENTER THE SMPOL :"
       read*,ch
       select case(ch)
         case("A":"Z","a":"z")
              write(*,*)"it is character"
         case("0":"9")
              write(*,*)"it is digite"
         case("+","-","*","/")
              write(*,*)"it is an opretor"
         case(" ")
              write(*,*)"it is space"
         case default
              write(*,*)"somting else"
         end select
end program  characterreconation             
              
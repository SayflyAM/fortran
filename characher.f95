program stringconcatenation
       character(10)::fname,lname
       character(20)::fullname,str

       print"(a\)",'Enter first name:'
       read(*,*)fname
       str="sayfammr"
       print"(a\)","Enter last name :"
       read(*,*)lname
       print*,str
END program stringconcatenation
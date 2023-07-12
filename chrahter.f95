program stringconcatenation
       character(10)::fname,lname
       character(20)::fullname,str


       str="sayf6"
       print"(a\)",'Enter first name:'
       read(*,*)fname
       print"(a\)","Enter last name :"
       read(*,*)lname
       fullname=fname//lname
       print*,"hello,",fullname
       print*,len(str)
END program stringconcatenation
program studentinformation
        implicit none
        integer::student_ID
        real::student_avg
        character(len=30)::student_name
        write(*,"(a)",advance="no")"Enter student ID :"
        read(*,*)student_ID
        write(*,"(a)",advance="no")"ENTER high school avrege :"
        read(*,*)student_avg
        write(*,"(a)",advance="no")"ENTER YOUR NAME:"
        read(*,*)student_name
        write(*,*)"the student name :",student_name
        write(*,*)"the student avg:",student_avg
        write(*,*)"the student id :",student_ID
        

END program studentinformation
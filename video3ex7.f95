program salarycalulater
        implicit none
        integer::g,salary
        print"(a\)","ENter the value of grade :"
        read*,g
        select case(g)
          case(1:5)
               salary=4500
               write(*,*)salary
          case(9:10)
               salary=6000
               write(*,*)salary
          case(11)
               salary=10000
               write(*,*)salary
          case(12:13)
               salary=30000
               write(*,*)salary
          case default
               write(*,*)"the grade out range"
          end select
end program  salarycalulater
               
          
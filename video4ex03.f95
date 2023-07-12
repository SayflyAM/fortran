program avrageforexam
       implicit none
       integer::nstudent,i=0
       real::grade,sum=0,avrage
       print"(a\)","ENTER NUMBER OD STUDENT:"
       read(*,*)nstudent
       do while(i<nstudent)
               print*,"grade"
               read(*,*)grade
               sum=sum+grade
               i=i+1
       enddo
       avrage=sum/nstudent
       print*,"THE AVREGE IS:",avrage
end program avrageforexam
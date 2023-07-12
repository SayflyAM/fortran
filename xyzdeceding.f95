program sort_values
  implicit none
  integer :: a, b, c, temp
  
  ! Prompt the user to enter three values
  write(*,*) 'Enter three values:'
  read(*,*) a, b, c
  
  ! Sort the values in ascending order
  if (a > b) then
    temp = a
    a = b
    b = temp
  end if
  
  if (b > c) then
    temp = b
    b = c
    c = temp
  end if
  
  if (a > b) then
    temp = a
    a = b
    b = temp
  end if
  
  ! Print the sorted values
  write(*,*) 'The values in ascending order are:', a, b, c
end program sort_values
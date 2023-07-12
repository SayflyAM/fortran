PROGRAM SumSeries
  IMPLICIT NONE
  INTEGER :: n, i
  REAL :: x, sum

  WRITE(*,*) 'Enter the value of x:'
  READ(*,*) x

  WRITE(*,*) 'Enter the value of n:'
  READ(*,*) n

  sum = 0.0
  DO i = 1, n
    sum = sum + (x**i) / (2.0 * i - 1.0)
  END DO

  WRITE(*,*) 'The sum of the series is:', sum
END PROGRAM SumSeries
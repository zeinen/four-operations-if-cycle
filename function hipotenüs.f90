IMPLICIT NONE
REAL :: a,b,hipo,hipotenus
WRITE (*,*) 'Dik kenar uzunluklarini giriniz: a=?,b=?'
READ (*,*) a,b
hipo=hipotenus(a,b)
WRITE (*,10) hipo
10 FORMAT ('Hipotenus=',F10.4)
END PROGRAM
REAL FUNCTION hipotenus(s1,s2)
IMPLICIT NONE
real :: s1,s2
hipotenus = SQRT(s1**2 + s2**2)
END FUNCTION

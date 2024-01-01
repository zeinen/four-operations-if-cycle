implicit none
real::a,b,s
integer::c
4 write(*,*)"iki real sayý giriniz"
read(*,*)a,b
write(*,*)"1(toplama),2(cikarma),3(carpma),4(bolme)"
read(*,*)c
if (c==1) then
    s=a+b
    print*,"sonuc=",s
 else if (c==2) then
    s=a-b
    print*,"sonuc=",s
 else if(c==3)then
    s=a*b
    print*,"sonuc=",s
 else
    s=a/b
    print*,"sonuc=",s
end if
go to 4
end  program

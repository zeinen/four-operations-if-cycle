integer::x
print*," bir tam sayi giriniz"
read*,x
if (x=1) then
    print*,"pazartesi"
else if(x=2)then
    print*,"salý"
else if(x=3)then
    print*,"carsamba"
else (x=4)then
    print*,"persembe"
else (x=5)then
    print*,"cuma"
else (x=6)then
    print*,"cumartesi"
else (x=7)then
    print*,"pazar"
else
    print*,"girdiginiz sayi gecerli degil"
end if
end program

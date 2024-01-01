program four_operations
implicit none
real::a,b
integer::operation
5 print*,"enter two real number"
read*,a,b
print*,"please select your operation"
print*,"1(addition),2(subtraction),3(multiplaction),4(division)"
read*,operation
select case(operation)
  case(1)
     print*,"total=",a+b
  case(2)
     print*,"difference=",a-b
  case(3)
     print*,"multiplaction=",a*b
  case(4)
     print*,"section=",a/b
  case default
     print*,"wrong selection"
end select
go to 5
end program


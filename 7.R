1+2
"+"(1,2)

c(1,2,3) + c(4,5,6)
c(1,2,3) * c(4,5,6)

c(10,20,30) / c(2,4,6)
c(10,20,30) %% c(3,5,7)
c(10,20,30) %/% c(3,5,7) #몫

c(1,2,3)+c(4,5,6,7,8,9)  # 밑에 결과와 같음
c(1,2,3,1,2,3) + c(4,5,6,7,8,9)

c(1,3,5) + 10

c(1,2,3) + c(4,5,6,7,8) # 두 객체의 길이가 서로 배수관계이여야 한다.

x | y, x&y , isTRUE()

v <- pi
w <- 10/3

v==w
isTRUE(v==w)

y <- c(0,25,50,75,100)
z <- c(50,50,50,50,50)
y == z
y == 50

as.numeric(TRUE)
as.numeric(FALSE)

TRUE + TRUE

y <- c(0,25,50,75,100)
y

sum(y>50) # 갯수 나옴

any(-3:3 > 0) #한개라도 만족하면 TRUE
all(-3:3 > 0) #다 만족해야 TRUE

sqrt(2)
identical(sqrt(2)^2,2) # 같은지 비교 하지만 부동소수점 떄문에 False

all.equal(sqrt(2)^2,2) # 같은지 비교하지만 매우 작은 반올림 오차를 무시

all.equal(sqrt(2)^2,3)  #설명이 나옴
isTRUE(all.equal(sqrt(2),3)) # 해결

fruit <- c("Apple", "Bannana", "Strawberry")
food <- c("Pie", "Juice", "Cake")
paste(fruit, food)  #붙이기
paste(fruit, "Juice")

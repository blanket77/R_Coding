c(1,2,3,4,5,6,7,8,9,10)

odd <- c(1,3,5)
even <- c(2,4,6)
odd
even
c(odd, even)

3:9
9:3
5:-3

seq(from=3, to=9)
seq(from=3, to=9, by=2)
seq(from=3.5, to=1.5, by =-0.5)

seq(from=0, to=100, length.out=5)
seq(from=-1, to=1, length.out=5)

example(rep)

rep(1, times=3)
rep(c(1,2,3), times=3)
rep(c(1,2,3), each=3)
rep(c(1,2,3), times=c(1,2,3))
rep(c(1,2,3), length.out=8)

num <- c(1,2,3)
cha <- c("X","Y","Z")
c(num, cha)

str(num)
str(cha)

length(num)

LETTERS # 대문자 영어 배열 
letters # 소문자 영어 배열
month.name
month.abb  # 달 축약
pi

n <- c(12,9,3,5,1)
month.name[n]

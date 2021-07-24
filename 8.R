abs(-3:3)
log(1:5)    
log(1:5, base=exp(1))

log2(1:5)
log10(1:5)

exp(1:5)
y <- exp(1:5)
y
log(y)

factorial(1:5)
choose(5,2) # 5C2 (조합)

sqrt(1:5)
options("digits") #유효자릿수 볼 수 있음

pi
pi*100

signif(456.789, digits=2) #유효숫자
signif(456.789, digits=3)
signif(456.789, digits=4)

round(456.789, digits=2)
round(456.789)
round(sqrt(1:5), digits = 2)
round(456.789, digits=-2)
round(456.789, digits=-1)

round(11.5)
round(12.5)
round(13.5)
round(-3.5)
round(-5.5)

floor(456.78) #내림
floor(-456.78)
ceiling(456.78) #올림
ceiling(-456.78) 
trunc(456.78)  #0에 가깝게
trunc(-456.78)

Inf  #무한대
3/0
1.8*10.^308
is.infinite(10^(305:308))
Inf/Inf # NAN, Not Number
NAN + 3 # NAN이라는 객체를 찾지 못함

k <- NA   # Not Available
k
k + 5
sqrt(k)

k == NA
is.na(k)
is.na(k+5)
is.na(NaN)

z <- 1:5
z
sum(z)
prod(z)
max(z)
min(z)

z
mean(z)
median(z)
range(z)  # 최대 최소
var(z)  #분산
sd(z)  # 표준편차

w <- c(1,2,3,4,5,NA)
w
sum(w)
sum(w, na.rm=TRUE)
sum(na.omit(w))

v <- c(NA,NA,NA,NA,NA)
v
# 미리 약속된 값이 나옴
sum(v, na.rm=TRUE) #0
prod(v, na.rm=TRUE) #1
max(v, na.rm=TRUE) #-Inf
min(v, na.rm=TRUE) #Inf

trafiic.death <- c(842,729,789,751,844,851,702)

cumsum(trafiic.death)
cumprod(trafiic.death)
cummax(trafiic.death)
cummin(trafiic.death)

cumsum(c(3,5,1,NA,2))

trafiic.death
diff(trafiic.death)
diff(c(3,5,1,NA,2))

p <- 1:10
q <- 6:15
union(p,q)
intersect(p,q)  #교집합
setdiff(p,q)   # 차집합
setdiff(q,p)
setequal(p, q)  # 모든 원소가 다 같아야함
is.element(setdiff(p,q),p) # 첫번째 인자의 원소가 두번째 인자에 속해있는가
is.element(setdiff(p,q),q)

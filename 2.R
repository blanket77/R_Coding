getwd()
source("hell")
setwd("..")
getwd()

a <- getwd()
a
q() #.RDate에 저장하고 종료할지 물음.

save.image() # .RDate에 저장
ls() # Environment 출력

x <- 100
y <- c(2,3,5,6)
f <- function(y) (y=32/1.8)
ls()
ls.str()

z <- 3.14
z
rm(z)
z
rm(x,y)
rm(list = ls()) # 모두 Environment list 제거

hero <- c("Superman","Batman","Spiderman")
hero
save(hero, file="hero.rda")

rm(hero)
load("hero.rda")

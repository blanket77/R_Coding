library()
# Sys.setlocale("LC_ALL", locale ="English")
library()
# Sys.setlocale()

installed.packages()
colnames(installed.packages())
installed.packages()[, c("Package", "Version")]

search()

m <- matrix(1:6, 3, 2)
m
t(m)
t <- function(x) x+100
t(m)

base::t(m)

xyplot(dist ~ speed, data=cars)

library(lattice)
search()

xyplot(dist ~ speed, data=cars)
library(lattice) # 여러번 적재해도 알아서 중복없이 해줌

detach(package:lattice) # 적재 취소하기
search()
xyplot(dist ~ speed, data=cars)

.libPaths("C:/myRproject/library")
.libPaths()
install.packages("ggplot2")

library(help=ggplot2)

library(ggplot2)  # 메모리에 적재
ls("package:ggplot2")
search()

data()
head(AirPassengers)
head(cars)
tail(cars)
head(cars, 10)
cars
help(cars)

data(package="MASS")

data(Animals, package = "MASS") # Animals 데이터셋 메모리에 적재
head(Animals)
head(UScrime)

library(MASS)
head(UScrime)
head(Rabbit)
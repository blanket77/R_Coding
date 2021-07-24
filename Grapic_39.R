str(faithful)

plot(faithful) #고수준 그래픽 함수

eruptions.long <- faithful[faithful$eruptions >3,]
head(eruptions.long, n = 3)

points(eruptions.long, col="red", pch=19) # 19는 속이채워진 심볼, 저수준 그래픽 함수


dev.off() #그래프 제거
points(eruptions.long, col="red", pch=19)

faithful.lm <- lm(waiting ~ eruptions, data=faithful)

plot(faithful)
lines(x=faithful$eruptions, y = fitted(faithful.lm), col="blue")

# 회기선
abline(v=3, col="purple")  #vertical
abline(h=mean(faithful$waiting), col="green") #horizontal
abline(faithful.lm, col="blue")

##고수준 그래픽 함수 ##
# plot()  boxplot()  hist()  qqnorm()  curve()

##저수준 그래픽 함수##
# 고수준 그래픽을 그려야 저수준 그래픽 함수를 그릴 수 있음 
# points() lines()선 추가 abline() 직선 추가 
# segments() 꺾은선 추가  polygon() 다각형 추가 text()

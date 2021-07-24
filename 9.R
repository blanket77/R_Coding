num <- 0:30
num

prime <- c(2,3,5,7,11,13,17,19)
prime
prime[1]
prime[2]

prime[1:3]
prime[c(1,1,5,5)]

indices <- c(1,3,5,7)
prime[indices]

prime[-1] #해당 인덱스 원소를 제외하고 다 출력
prime[-1:-3]
prime[-(1:3)]

length(prime)
prime[1:length(prime)-1]

prime <- c(2,4,5,7,11,14,17,18)
prime
prime[2] <- 3
prime
prime[c(6,8) ]<- c(13,19)
prime

prime[c(10,11)] <- c(29,31)
prime

prime < 10
prime[prime < 10]  # NA도 출력
prime %% 2 == 0
prime[prime %% 2 == 0]

seq_along(prime)   # 인덱스 차례대로 출력
seq_along(prime) %% 2 == 0
prime[seq_along(prime) %% 3 == 0]

prime[c(FALSE, FALSE, TRUE)]  # R의 재사용 규칙(recycling rule)

rainfall <- c(56,15,79,35,34,31,41,19,35,10,15,19)
which(rainfall>30)   # 조건이 맞는 인덱스만 출력
month.name[which(rainfall > 30)]
month.abb[which(rainfall > 30)]
which.max(rainfall)
month.name[which.max(rainfall)]

rainfall[which.max(rainfall)]

traffic.death <- c(842,79,54,123,12,156,258)
traffic.death
names(traffic.death) <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")
traffic.death
weekend <- c("Fri", "Sat", "Sun")
traffic.death[weekend]

traffic.death > 100
traffic.death[traffic.death > 100]
names(traffic.death[traffic.death>100])

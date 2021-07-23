help.start()
help(median)
?median
args(median)
example(median)

# 이름을 정확하게 모를 때 유용
help.search("xyplot") 
??xyplot

# 문자열과 매칭되는 변수 이름이나 함수 이름을 검색해서 호출
hero.vector <- c("Superman", "Batman", "Spiderman")
apropos("vector")
# 정규표현식 도움말
?regex
apropos("q$")
apropos("[7-9]")
apropos("xy+")

# search.r-project.org  # cf) rseek.org
RSiteSearch("topicmodel")

# search.r-project.org를 표 형식으로 표현해줌
install.packages("sos")
library(sos)

findFn("social network analysis")

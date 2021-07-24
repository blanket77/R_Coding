review <- c("Good","Good","Indifferent","Good", "Bad", "Good", "Bad")
review
review.factor <- factor(review)
review.factor

str(review.factor)
as.numeric(review.factor)

eventday <- c("Mon", "Mon", "Tue", "Wed", "Mon", "Wed","Thu", "Fri", "Tue")
eventday.factor <- factor(eventday)
eventday.factor

eventday.factor = factor(eventday, levels = c("Mon", "Tue", "Wed", "Thu", "Fri"
                                              ,"Sat", "Sun"))
                        
eventday.factor

levels(review.factor)
levels(review.factor) <- c("B", "G", "I")
review.factor

nlevels(review.factor)
length(levels(review.factor))

eval <- c("Medium", "Low", "Hight", "Medium","Hight")
eval.factor <- factor(eval)
eval.factor

eval.ordered <- factor(eval, levels = c("Low","Medium","Hight"), ordered = TRUE)
eval.ordered

table(eval.factor)
table(eval.ordered)

sex <- c(2,1,2,2,2,1,0)
sex.factor <- factor(sex, levels = c(1,2),
                     labels=c("Male","Female"))
sex.factor
table(sex.factor)

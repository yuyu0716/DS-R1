#A107260080 劉得宇 經濟三乙


#1(a)
x <- read_excel("data/Calculus-score-B.xls", skip = 1)
x1 <- read.csv("data/Calculus-score-A.csv ",header = T)
head(x,5)
head(x1,5)
tail(x,5)
#1(b)

score <- paste(x,x1)
names(x) <- c("No","ID", " Name", "Gender","Quiz1","Quiz2", "Quiz3","Quiz4", 
              "TA","Midterm"," Final"," ATT")
print(score)

#1(c)



#2(a)
set.seed(123456)
Letters.code <- sample(LETTERS[1:5], 20, replace=T)
name <- c("1","3","2","3","1")
print(Letters.code)

#2(b)

a <- c("Numbers.code", "Letters.code" )
print(a)


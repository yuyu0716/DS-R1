# 2020/12/11(五), 109學年第一學期 資料科學應用 R期中考

#學號:A107260080       姓名: 劉得宇


#1
cities <- factor(c("Eng.hr"," Comp.hr"," Tuition","U Fit"))
levels(cities)
x <- readline("Eng.hr：")
y <- as.numeric(readline("Comp.hr："))
cities<- function(x, y){
  cities<- sqrt((x^1/2)+(y^1/2)
                list(points.a=c(x, y))
}

#2(a)
xlsx_file<- "data/Score-109.xlsx"
excel_sheets(xlsx_file)
mydata<-read_excel(xlsx_file,sheet="score",na="NA",skip=1)
a1<-as.data.frame(head(mydata, 5))
b1<-as.data.frame(tail(mydata, 5))
a1
b1
#2(c)
my.cor<-xlsx_file
names(my.cor) <- c("hit" , "run")
x2_r = cor.test(x2[,"hit"],x2[,"run"],
                      alternative = c("two.sided"),
                      method="spearman",exact=T,
                      conf.level = 0.95, continuity = FALSE)
#3
my.dnorm<- factor(c("x 值","平均數","µ","及標準差 σ"))
levels(my.dnorm)


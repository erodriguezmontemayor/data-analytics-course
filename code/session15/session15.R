library(lmtest)
Nonlinear <- read.csv("../../data/session15/Nonlinear.csv", sep=";")
X1<-Nonlinear$X^2
fit<-lm(Y~X+X1,data=Nonlinear)
print(summary(fit))
print(dwtest(fit))
printme<-as.list(summary(fit))


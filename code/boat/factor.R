library(xtable)
library(Hmisc)
library(FactoMineR)
library(ggplot2)
#load the data
mydatatemp <- read.csv("../../data/boat/boats.csv", header = TRUE)
#check the columns
columns<-ncol(mydatatemp)
#get the right data
thedata <- mydatatemp[,2:30]
#execute factor analysis
result <- PCA(thedata, graph=FALSE) # graphs generated automatically
factormatrix <- result$ind$coord
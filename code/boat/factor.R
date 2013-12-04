library(Hmisc)
library(FactoMineR)
library(ggplot2)
mydatatemp <- read.csv("boats.csv", header = TRUE)
columns<-ncol(mydatatemp)
mydata <- mydatatemp[,2:30]

result <- PCA(mydata, graph=FALSE) # graphs generated automatically

# %interpretation of components
eigenvalues<-result$eig

# eigen values plot
x<-ggplot() +
  geom_line(aes(x = 1:length(eigenvalue),y = eigenvalue),data=eigenvalues,fun.data = mean_sdl,mult = 1,stat = 'summary') +
  xlab(label = 'Number of Factors') +
  ylab(label = 'Eigenvalues') +
  ggtitle(label = 'Scree Plot') +
  theme_classic() +
  theme_grey() +
  theme_bw() +
  theme_grey() +
  coord_cartesian(xlim = c(0 ,29),ylim = c(0,10)) +
  stat_abline(data=eigenvalues,intercept = 1.0,slope = 0.0,colour = '#00cc33',size = 1.0) +
  geom_point(aes(x = 1:length(eigenvalue),y = eigenvalue),data=eigenvalues,colour = '#3333ff')
print(x)
#plot(eigenvalues$eigenvalue, type="o", xlab="Component Number", ylab="Eigenvalue", col=colors()[26], lwd=2)
#add minor ticks
#minor.tick(nx=5, ny=2)
#add abline at y = 1
#abline(h=1,lty=2,col=colors()[34])

# correlation matrix of each new factor with the initial variables
corfactor<-result$var$cor

# new matrix(number of respondents X number of factors)
factormatrix<-result$ind$coord

# find number of factors according to eigen values
c<-0
for (i in 1:nrow(eigenvalues))
{
  if(eigenvalues$eigenvalue[i]>=1.0)
  {
    c<-c+1
  }
}




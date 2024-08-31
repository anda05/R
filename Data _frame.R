fd<-data.frame(SN=c(1:3),Age=c(27,35,23),Name=c("John","Dora","Martha"))
print(fd)
fd[which(fd$Name=="Martha"),]$Age=25
print(fd)
#fd<-cbind(fd,State=c('a','b','c'))
fd$State=c('a','b','c')
print(fd)
fd$Age<-NULL
print(fd)
print(summary(fd))
print(nrow(fd))


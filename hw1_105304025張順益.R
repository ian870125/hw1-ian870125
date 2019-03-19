args = commandArgs(trailingOnly=TRUE)

df1=read.csv(paste("example",args[2],sep="\\"))

hw1=matrix(nrow=1,ncol=3)
hw1[1,1]=args[2]
for (i in 2:3){
  a<-round(max(df1[,i]),2)
  hw1[1,i]=a
}
colnames(hw1)=c("set","weight","height")

write.csv(hw1,args[4])
                                                                                                                                                                          
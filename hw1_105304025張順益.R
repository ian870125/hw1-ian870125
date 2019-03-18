args = commandArgs(trailingOnly=TRUE)
args[3]
for (i in c(2,3)){
  a<-round(max(df1[,i]),2)
  print(a)
}


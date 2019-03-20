args = commandArgs(trailingOnly=TRUE)

if(c("--input"%in%args & "--output"%in%args)==FALSE){
  stop("missing input or output")
} else if (args[1]=="--input"){
  df1=read.csv(args[2])
<<<<<<< HEAD
  a=strsplit(args[2],"/")[[1]]
  a=a[length(a)]
  a=sub(".csv","",a)
}else if(args[1]=="--output"){
  df1=read.csv(args[4])
  a=strsplit(args[4],"/")[[1]]
  a=a[length(a)]
  a=sub(".csv","",a)
}
w=round(max(df1$weight),2)
h=round(max(df1$height),2)
hw1=matrix(c(a,w,h),ncol=3)
=======
  a=args[2]
}else if(args[1]=="--output"){
  df1=read.csv(args[4])
  a=args[4]
}
w=round(max(df1$weight),2)
h=round(max(df1$height),2)
hw1=matrix(c(a,w,h),nrow=1,ncol=3)
>>>>>>> 94d0fd10d6f2ae9e8b1dba9c63210a045734ee69

colnames(hw1)=c("set","weight","height")
if(args[1]=="--input"){
  write.csv(hw1,args[4])
}else if(args[1]=="--output"){
  write.csv(hw1,args[2])
}

<<<<<<< HEAD
=======
                                                                                                                                                                          
>>>>>>> 94d0fd10d6f2ae9e8b1dba9c63210a045734ee69

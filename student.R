first=read.csv("student.csv")
#print(first)

per<-subset(first,percentage==max(percentage))
#print(per)

#student<-subset(first,branch=="cse" & percentage>=80 )
#print(student)

#student_doa<-subset(first,as.Date(doa)>as.Date("18-08-2015"))
#print(student_doa)

#appending a row
cat("879,zoro,cse,67,31-03-2018",file="student.csv",sep="\n",append=TRUE)
print(first)
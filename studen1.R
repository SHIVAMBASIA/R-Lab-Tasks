var=read.xlsx("student1.xlsx",sheetIndex=1,header=TRUE)
#print(var)

per<-subset(var,percentage>=90)
#print(per)

write.xlsx(per,"sudent2.xlsx")

var1<-read.xlsx("student1.xlsx",sheetIndex=2,header=TRUE)
total<-merge(var,var1,by="roll_no")
print(total)
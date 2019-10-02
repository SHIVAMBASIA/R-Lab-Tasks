a=readline("enter number")
a=as.integer(a)
t1<-0
t2<-1
sum<-0
i<-1
print(t1)
print(t2)
for(i in 1:a){
  sum=t1+t2
  print(sum)
  t1=t2
  t2=sum
}
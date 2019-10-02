a=readline("enter range")
a=as.integer(a)
i<-1
x<-1
sum<-0
while(i <=a){
  x=i*i
  sum=sum+x
  i=(2*i)+1
}
print(sum)

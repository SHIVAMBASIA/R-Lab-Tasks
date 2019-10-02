a=readline("enter number")
a=as.integer(a)
i<-1
fact<-1
for(i in 1:a){
  fact=fact*i
}
print(fact)
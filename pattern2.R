a=readline("enter no of rows")
a=as.integer(a)
i<-1

k<-1

p=1

for(i in 1:a){
 for(k in 1:i){
    cat(p)
    cat(" ")
    p=p+1
  }
  cat("\n")
}
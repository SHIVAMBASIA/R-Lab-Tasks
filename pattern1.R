a=readline("enter no of rows")
a=as.integer(a)
i<-1
j<-1
k<-1
z=a

for(i in 1:a){
  for(j in z:i){
    cat(" ")
    j=j-1
    }
  for(k in 1:i){
    cat("* ")
  }
  cat("\n")
}
#symmetric matrix
mat<-matrix(c(1,1,1,1,1,1,1,1,1),nrow=3,byrow=TRUE)
f=1
for(i in 1:3){
  for(j in 1:3){
    if(mat[i,j]!=mat[j,i]){
        f=0
    }
  }
}
if(f==1){
  print("Symmetric matrix")
}else{
  print("Not symmetric matrix")
}
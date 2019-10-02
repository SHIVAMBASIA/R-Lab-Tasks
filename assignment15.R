#setting matix value to 0 which are less than 5
mat<-matrix(c(1:9),nrow=3,byrow=TRUE)
print(mat)
for(i in 1:3){
  for(j in 1:3){
    if(mat[i,j]<5){
      mat[i,j]=0
    }
  }
}
print(mat)
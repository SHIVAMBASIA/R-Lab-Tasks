#matrix,vector and list in a list
mat<-matrix(c(1:6),nrow = 3,byrow=TRUE)
l1<-list(c(2,7),"Hello")
v<-c(6,7,8,9,10)
l<-list(l1,v,mat)
print(l[2])
#Adding element to a matrix
rownames<-c("row1","row2","row3")
colnames<-c("col1","col2","col3")
mat<-matrix(c(1:9),nrow=3,byrow=TRUE,dimnames = list(rownames,colnames))
print(mat)
print("After adding 4 to each element of the matrix")
print(4+mat)
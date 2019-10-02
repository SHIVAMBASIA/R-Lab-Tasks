#one vector raised to another vector
for(i in 1:5){
  a[i]=as.integer(readline())
}
for(i in 1:5){
  b[i]=as.integer(readline())
}
for(i in 1:5){
  c[i]=as.integer(a[i]^b[i])
}
print("Result:\n")
for(i in 1:5){
  print(c[i])
}
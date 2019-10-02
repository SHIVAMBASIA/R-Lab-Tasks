#searcing a vector
for(i in 1:5){
  v[i]=as.integer(readline())
}
print("Enter elt to be serached")
search=as.integer(readline())
if(is.element(search,v)==TRUE){
  print("Element found")
}else{
  print("Element not found")
}


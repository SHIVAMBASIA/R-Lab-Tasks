a=readline()
b=readline()
c=readline()
a=as.integer(a)
b=as.integer(b)
c=as.integer(c)
if(a<b && a<c){
  print(a)
}else if(b<c && b<a){print(b)
}else if(c<a && c<b){print(c)
}else{"Wrong input"}

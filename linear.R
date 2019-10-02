lsearch=function(v2,no){
  for(i in v2){
    if(v2[i]==no){
      return(1)
    }else
      return(0)
  }
}

v1<-c(1,2,c(8,9))
l=lsearch(v1,8)
print(l)
result<-function(x,y){
  print(paste(x,"+",y,"=",x+y))
  print(paste(x,"-",y,"=",x-y))
  print(paste(x,"/",y,"=",x/y))
  print(paste(x,"%%",y,"=",x%%y))
}
result(10,5)


fence<-function(number){
  answer<-c(number)
  for(i in answer)
    print(i)
}
num=1:10
num=fence(num)
fence<-function(number){
  answer<-c(number[1],length(number),mean(number),sd(number),min(number),max(number))
  return(answer)
}
ivector=1:10
ivector=fence(ivector)
print(ivector)

num=1
disp(num)
disp<-function(num){
  print(num)
  if(num<20)
  disp(num+1)
  else
  return
}


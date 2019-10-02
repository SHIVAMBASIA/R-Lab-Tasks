odd<-function(a)
{
  count=0
  i=1
  while(i<=a)
  {
      if(i%%2!=0)
      {
        count=count+1
        
      }
      i=i+1
  }
  return(count)
}
a=as.integer(readline("Enter Range"))
odd(a)

find_digits<-function(a)
{
  count=0
  x=a
  while(x!=0)
  {
    if(x%%10!=0)
    {
      count=count+1
    }
    x=x%/%10
  }
  cat("Digits are",count)
}
a = as.integer(readline("Enter first number"))
find_digits(a)
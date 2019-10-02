find_fact<-function(a)
{
    f=1
    i=1
    for(i in 1:a)
    {
      f=f*i
    }
    cat("factorial:", f)  
}
a=as.integer(readline("Enter 1st number"))
find_fact(a)
average <- function(a,b,c)
{
	s=(a+b+c)/3
	return(s)
}
a=readline("enter the value of a:")
a=as.integer(a)
b=readline("enter the value of b:")
b=as.integer(b)
c=readline("enter the value of c:")
c=as.integer(c)

cat(average(a,b,c))
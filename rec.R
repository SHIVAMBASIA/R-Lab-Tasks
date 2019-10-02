reverse <- function(s)
{
	if(s!=0) 
	{
	temp=s%%10
	cat(temp)
	s=s%/%10
      reverse(s)
	}
}

s=readline()
s=as.integer(s)
reverse(s)
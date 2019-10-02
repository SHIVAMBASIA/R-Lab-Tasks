k=0
rows=readline("enter the rows:")
rows=as.integer(rows)
for(i in 1:rows)
{
	k=0
	for(j in i:rows-i)
	{
		cat(" ")
	}
	while(k!=2*i-1)
	{
		cat("*")
		k=k+1
	}
	cat("\n")
}

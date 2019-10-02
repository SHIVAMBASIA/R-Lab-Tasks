a=readline("enter PRINCIPLE:")
b=readline("enter RATE:")
c=readline("enter TIME:")
a=as.integer(a)
b=as.integer(b)
c=as.integer(c)
d=a*((1+(b/100))^c)
e=d-a
print(e)


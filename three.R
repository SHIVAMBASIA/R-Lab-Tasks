a=readline("enter a 3 digit number:")
a=as.integer(a)
b=a/100
b=as.integer(b)
c=a %% 100
d=c/10
d=as.integer(d)
e=c %% 10
sum=b+d+e
print(sum)

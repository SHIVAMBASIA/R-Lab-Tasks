x=readline("enter marks in 1st subject")
x=as.integer(x)
y=readline("enter marks in 2nd subject")
y=as.integer(y)

z=readline("enter marks in 3rd subject")
z=as.integer(z)


total=x+y+z
p=total/3
if(p>=90)
{
  print("O grade")
}else if(p<90 && p>=80)
{
  print("E grade")
}else if(p<80 && p>=70)
{
  print("A grade")
}else if(p<70 && p>=60)
{
  print("B grade")
}else if(p<60 && p>=50)
{
  print("C grade")
}else if(p<50 && p>=40)
{
  print("D grade")
}else
{
  print("F grade")
}



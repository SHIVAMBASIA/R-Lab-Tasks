d=c(1,2:5,c(5,10,15))
print (d*2)

d=vector("character",5)
print(d)

d=numeric(5)
print(d)

d=seq.int(0,1,0.05)
print (d)

n<-5
d=seq_len(n)
print(d)

help("seq_len")

d<-c("aish","geetu","anchal","shreya")
o<-c(14,5,6)
r<-c(d,o)
class(r)


print(d[10])

a=c(1,2,3,4,7,0,1,9)
b=c(7,6,9,10)
print(a+b)
print(a-b)
print(a*b)
print(a/b)

rep(1:5,3)

d<-list("red","green",c(1,2,3),TRUE,3.123,8,9)
v1<-unlist(d)
print(v1)


r<-list(1,2.3,"aish")
vec<-c(1,4,5,6)
l<-c(d,r,vec)
print(l)

print(d)

row=c("r1","r2","r3","r4","r5")
col=c("c1","c2","c3","c4","c5")
m<-matrix(c(1:16),nrow=5,ncol=5,byrow=FALSE,dimnames=list(row,col))
print(m)
print(t(m))
print(m+t(m))


d<-c(1,3,2,4,5)
print(c(min(d),max(d),sum(d)))

d<-c(1,3,4,5)
f<-c(1,3,4,5)
if(d==f){
  print("equal")
}else
  print("unqual")




lsearch=function(v2,no){
  for(i in v2){
    if(v2[0]==no){
      return(1)
    }else
      return(0)
  }
}

v1<-c(1,2,c(8,9))
l=lsearch(v1,8)
print(l)
  



print(m[,3])


help("t")
n<-5
d=seq_len(n)
print(d)

help("seq_len")

n<-c(1,2,3,4,5)
length(n)

d<-c("anchal","kunju","shreya")
print(d[-2])

a=c(1,2,3,4,5)
print(5*a)

a=c(1,3,5,7)
b=c(2,4,6,8)
print(a+b)
print(b-a)
print(b/a)
print(a*b)

x<-c(1,2,3)
y<-c("niki","kunju","shreya")
r<- c(x,y)
class(r)

1:5+1
1+1:5
1:5+1:15

a=c(1,2,3,4)
b=c(1,2,3,4,5,6,7,8)
print(a+b)

rep(1:5,3)

rep(1:5,each=5)

a<-list("red","green",c(1,2,3,4),TRUE,11.2,32,4)
b<-list("sun","moon","tue",5,6,7)
vec<-c(1,4,5,8)
merged.list<-c(a,b,vec)
print(merged.list)

list1<-list(1:5)
print(list1)
list2<-list(10:14)
print(list2)
v1<-unlist(list1)
v2<-unlist(list2)
print(v1)
print(v2)

row=c("r1","r2","r3","r4")
col=c("c1","c2","c3","c4")
m<-matrix(c(1:16),nrow=4,byrow=FALSE,dimnames=list(row,col))
print(m)
print(m+t(m))

d<-c(5,10,15,20,25)
print(c(min(d),max(d),sum(d)))

v1<-c(1,2,c(8,9))
l=lsearch(v1,8)
print(l)

lsearch=function(v2,no){
  
}

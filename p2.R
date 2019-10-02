{
  p=readline("\nEnter Principle:")
  p=as.integer(p)
  ra=readline("\nEnter Rate:")
  ra=as.integer(ra)
  t=readline("\nEnter time period:")
  t=as.integer(t)
  comp<-p*((1+(ra/100))^t)
  print(comp)
}
a=readline()
a=as.integer(a)
if(a%%4==0){
  if(a%%100==0){
    if(a%%400==0){
      print("Leap year")
      }else{print("Not a Leap Year")}
  }else{print("Leap Year")}
}else{print("Not Leap Year")}
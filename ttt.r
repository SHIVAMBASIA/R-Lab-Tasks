yr=as.integer(readline(prompt="Enter any year"))
if(yr %% 4==0){
  if(yr %% 100==0){
    if(yr %% 400==0){
      print("is a leap year")
    }else{
          print("Not leap year")
        
        } else{
      print("is a leap year")
    }
  }else{
      print("not a leap year")
    }
}

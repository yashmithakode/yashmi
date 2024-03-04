evenorodd <- function(num){
  if(num != 0){
    if(num %% 2 == 0){
      print("The number is Even Number")
    }
    else{
      print("The number is Odd Number") # nolint
    }
  }
  else{
    print('Error')
  }
}
number <- runif (1, 0, 100)
number <- trunc(number)
number
Corr_Resp <- FALSE
while (Corr_Resp == FALSE) {
  response <- readline(prompt = "Bitte versuchen Sie eine Zahl: ")
  if (response == number) {
    print("Super Zahl wurde erraten!")
    Corr_Resp <- TRUE
  } else if  (response < number){
    print("Die Zahl ist größer!")
  }
  else if  (response > number){
    print("Die Zahl ist kleiner!")
  }
  else {
    print("Keine gültige Eingabe!")
  }
  
}


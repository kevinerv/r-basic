opBasic= function(a,b){
  print("Suma")
  print(paste(sprintf("%i + %i =",a,b),a+b))
  print("Resta")
  print(paste(sprintf("%i-%i =",a,b),a-b))
  print(paste(sprintf("%i-%i =",b,a),b-a))
  print("Multiplicación")
  print(paste(sprintf("%i x %i =",a,b),a*b))
  print("Cociente de la divión entera")
  print(paste(sprintf("%i / %i =",a,b),a%/%b))
  print(paste("con resto",a%%b))
  print("Cociente de la divión entera")
  print(paste(sprintf("%i / %i =",b,a),b%/%a))
  print(paste("con resto",b%%a))
 
}

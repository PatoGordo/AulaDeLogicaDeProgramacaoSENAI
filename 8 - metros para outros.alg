algoritmo "metros_para_outros"

var
  metros:real
  km:real
  mi:real
  cm:real
  pes:real
  
inicio
  escreva("Digite uma distância em metros: ")
  leia(metros)
  
  km<-(metros / 1000)
  cm<-(metros * 100)
  mi<-(metros / 1609)
  pes<-(metros * 3.281)
  
  escreval()
  
  escreval("A distância de ", metros, "m corresponde a: ")
  escreval(km, "Km")
  escreval(cm, "Cm")
  escreval(mi, "Mi")
  escreval(pes, "Pes")
  
fimalgoritmo

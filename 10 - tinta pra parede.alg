algoritmo "tinta pra parede"

var
  altura:real
  largura:real
  area:real
  litros:real
  
inicio
  escreva("Altura da parede: ")
  leia(altura)
  
  escreval()
  
  escreva("Largura da parede: ")
  leia(largura)
  
  escreval()
  
  area<-(altura * largura)
  litros<-(area / 4)
  
  escreval("Você precisará de ", litros, " de tinta para pintar essa parede.")

fimalgoritmo

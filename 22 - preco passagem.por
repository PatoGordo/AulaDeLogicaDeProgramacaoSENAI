algoritmo "preco_passageem"

var
  diatancia:real

inicio
  escreva("Qual é a distância a ser percorrida na viagem? ")
  leia(distancia)
  
  escreval()
  
  se distância <= 200 entao
    escreva("O preço a se pagar é de R$", (distancia*0.5))
  senao
    escreva("O preço a se pagar é de R$", (distancia*0.45))
  fimse
  
fimalgoritmo

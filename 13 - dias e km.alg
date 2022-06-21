algoritmo "locadora"

var
  dias:inteiro
  km:inteiro
  preco:real
  
inicio
  escreva("Por quantos dias o carro foi alugado? ")
  leia(dias)
  
  escreval()
  
  escreva("Quantos km o carro percorreu? ")
  leia(dias)
  
  escreval()
  
  preco<-(dias * 90)
  preco<-((km * 0.2) + preco)
  
  escreva("O preço do aluguel foi de R$", preco)
  
fimalgoritmo
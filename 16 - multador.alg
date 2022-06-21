algoritmo "multador"
  
var
  velocidade:inteiro
  velocidade_acima_do_limite:inteiro
  multa:inteiro
  
inicio
  escreva("Qual é a velocidade do veículo? ")
  leia(velocidade)
  
  escreval()
  
  velocidade_acima_do_limite<-velocidade - 80
    
  se velocidade_acima_do_limite < 0 entao
    escreva("Tudo nos conformes!")
  senao
    multa<-velocidade_acima_do_limite*5
    escreva("O motorista deve pagar R$", multa)
  fimse

fimalgoritmo

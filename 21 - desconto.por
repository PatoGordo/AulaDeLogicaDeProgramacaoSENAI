algoritmo "desconto"

var
  sexo:caractere
  preco:real

inicio
  escreval("Qual é o sexo que o cliente melhor se identifica?")
  escreval("M - Masculino")
  escreval("F - Feminino")

  escreva("Resposta: ")
  leia(sexo)
  
  escreval()
  
  escreva("Qual foi o valor da compra? ")
  leia(preco)
  
  se sexo = "M" entao
    escreva("O cliente deve pagar R$", ((preco / 100) * 95))
  senao
    se sexo = "F" entao
      escreva("O cliente deve pagar R$", ((preco / 100) * 87))
    fimse
  fimse

fimalgoritmo

algoritmo "votar"

var
  idade:real
  
inicio:
  escreva("Qual a idade do cidadão?")
  leia(idade)
  
  escreval()

  se idade > 16 entao
    escreva("O eleitor está apto a votar")
  senao
    escreva("O cidadão não tem idade o suficiente para votar?")
  fimse

fimalgoritmo

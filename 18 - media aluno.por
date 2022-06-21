algoritmo "media_do_aluno"

var
  nome:caractere
  nota_1:real
  nota_2:real
  media:real
  
inicio:
  escreva("Nome do aluno: ")
  leia(nome)
  
  escreval()

  escreva("Nota 1: ")
  leia(nota_1)
  
  escreval()
  
  escreva("Nota 2: ")
  leia(nota_2)
  
  escreval()
  
  media<-((nota_1 + nota_2) / 2)
  
  se media >= 7 entao
    escreva("O aluno ", nome, " está aprovado!")
  senao
    escreva("O aluno ", nome, " foi reprovado!")
  fimse

fimalgoritmo

algoritmo "e_par_ou_impar"

var
  numero:inteiro

inicio
  escreva("Digite um número: ")
  leia(numero)
  
  escreval()
  
  se (numero % 2) = 0 entao
    escreva("O número ", numero, " é par!")
  senao
    escreva("O número ", numero, " é impar!")
  fimse

fimalgoritmo

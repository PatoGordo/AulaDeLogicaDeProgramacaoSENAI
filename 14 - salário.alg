algoritmo "salario_a_ser_pago"

var
  dias:inteiro

inicio
  escreva("Qual foi o numero de dias trabalhados? (cada dia equivale a 8 horas de trabalho) ")
  leia(dias)
  
  escreval()
  
  escreva("O salário a ser pago deve ser de R$", (dias * 8 * 25))

fimalgoritmo
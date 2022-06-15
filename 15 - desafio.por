algoritmo "fuma_nao_po_cingarro_da_canse"

var
  cigarros_por_dia:real
  anos_de_fumo:real
  dias_a_menos:real

inicio
  escreva("Cigarros fumados por dia: ")
  leia(cigarros_por_dia)
  
  escreval()
  
  escreva("Anos fumando cigarro: ")
  leia(anos_de_fumo)
  
  escreval()

  dias_a_menos<-((((((anos_de_fumo * 365) * cigarros_por_dia) * 24 * 60 ) / 10) / 60 / 24) - anos_de_fumo)
  
  escreva("O fumante perdeu: ", dias_a_menos, " dias de vida.")

fimalgoritmo

algoritmo "Exerc�cio3_escolher_forma_de_pagamento"

var
codigo: inteiro
preco: real
valor: real
inicio

escreval("Digite o valor do produto:")
leia(valor)
escreval("Qual m�todo de pagamento voc� usar�?")
escreval("")
escreval("1 - � vista em dinheiro ou cheque com 10% de desconto.")
escreval("2 - � vista no cart�o de cr�dito com 15% de desconto.")
escreval("3 - Em duas vezes, pre�o normal sem juros.")
escreval("4 - Em tr�s vezes, com juros de 10%.")
leia(codigo)

se codigo=1 entao
  preco <- (valor - (valor * 0.1))
  escreval("O valor final da guitarra � de:",preco)
senao
  se codigo=2 entao
     preco <- (valor - (valor * 0.15))
    escreval("O valor final da guitarra � de:",preco)
  senao
    se codigo=3 entao
      escreval("O valor final da guitarra � de:",valor)
   senao
      se codigo=4 entao
         preco <- (valor + (valor * 0.1))
        escreval("O valor final da guitarra � de:",preco)
      fimse
    fimse
  fimse
fimse
fimalgoritmo

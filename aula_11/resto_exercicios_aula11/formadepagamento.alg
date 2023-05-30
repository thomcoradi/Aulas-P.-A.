algoritmo "Exercício3_escolher_forma_de_pagamento"

var
codigo: inteiro
preco: real
valor: real
inicio

escreval("Digite o valor do produto:")
leia(valor)
escreval("Qual método de pagamento você usará?")
escreval("")
escreval("1 - À vista em dinheiro ou cheque com 10% de desconto.")
escreval("2 - À vista no cartão de crédito com 15% de desconto.")
escreval("3 - Em duas vezes, preço normal sem juros.")
escreval("4 - Em três vezes, com juros de 10%.")
leia(codigo)

se codigo=1 entao
  preco <- (valor - (valor * 0.1))
  escreval("O valor final da guitarra é de:",preco)
senao
  se codigo=2 entao
     preco <- (valor - (valor * 0.15))
    escreval("O valor final da guitarra é de:",preco)
  senao
    se codigo=3 entao
      escreval("O valor final da guitarra é de:",valor)
   senao
      se codigo=4 entao
         preco <- (valor + (valor * 0.1))
        escreval("O valor final da guitarra é de:",preco)
      fimse
    fimse
  fimse
fimse
fimalgoritmo

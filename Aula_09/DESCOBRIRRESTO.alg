Algoritmo "descobrirresto"

Var
num1,resto: inteiro

Inicio

escreval("Digite um número inteiro: ")
leia(num1)

resto <- num1 mod 2
escreval("O seu resto é ",resto)

se (resto=0) entao
   escreval("O número é par.")
senao
   escreval("O número é ímpar.")
fimse

Fimalgoritmo
Algoritmo "descobrirresto"

Var
num1,resto: inteiro

Inicio

escreval("Digite um n�mero inteiro: ")
leia(num1)

resto <- num1 mod 2
escreval("O seu resto � ",resto)

se (resto=0) entao
   escreval("O n�mero � par.")
senao
   escreval("O n�mero � �mpar.")
fimse

Fimalgoritmo
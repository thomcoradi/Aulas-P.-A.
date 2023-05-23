Algoritmo "cálculo_positivo(duplicar)_negativo(triplicar)"

Var
num:inteiro
result:inteiro

Inicio
escreval("Digite um número inteiro:")
leia(num)

se num>0 entao
   result <- num*2
   escreval("O dobro deste número é ",result)
senao
     se num<0 entao
        result <- num*3
        escreval("O triplo deste número é ",result)
     senao
          escreval("Cálculo inválido.")
     fimse
fimse


Fimalgoritmo
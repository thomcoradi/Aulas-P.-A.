Algoritmo "c�lculo_positivo(duplicar)_negativo(triplicar)"

Var
num:inteiro
result:inteiro

Inicio
escreval("Digite um n�mero inteiro:")
leia(num)

se num>0 entao
   result <- num*2
   escreval("O dobro deste n�mero � ",result)
senao
     se num<0 entao
        result <- num*3
        escreval("O triplo deste n�mero � ",result)
     senao
          escreval("C�lculo inv�lido.")
     fimse
fimse


Fimalgoritmo
Algoritmo "c�lculo_par(+5)_�mpar(+8)"

Var
num:inteiro
result:inteiro
resul2:inteiro

Inicio
escreval("Digite um n�mero inteiro:")
leia(num)

result <- (num mod 2)

se result=0 entao
   resul2 <- (num + 5)
   escreval("Este n�mero � par, e se for somado a 5 � igual a ",resul2)
senao
     resul2 <- (num + 8)
     escreval("Este n�mero � �mpar, se for somado a 8 � igual a ",resul2)
fimse

Fimalgoritmo
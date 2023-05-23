Algoritmo "cálculo_par(+5)_ímpar(+8)"

Var
num:inteiro
result:inteiro
resul2:inteiro

Inicio
escreval("Digite um número inteiro:")
leia(num)

result <- (num mod 2)

se result=0 entao
   resul2 <- (num + 5)
   escreval("Este número é par, e se for somado a 5 é igual a ",resul2)
senao
     resul2 <- (num + 8)
     escreval("Este número é ímpar, se for somado a 8 é igual a ",resul2)
fimse

Fimalgoritmo
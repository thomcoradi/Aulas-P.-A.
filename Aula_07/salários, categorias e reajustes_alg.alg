algoritmo "Sal�rios e reajustes_algoritmo"
//Fun��o
var
salario,salario_reaj:real
categoria:caracter
inicio
escreval("Digite seu sal�rio: ")
leia(salario)
se salario<=1500 entao
   categoria <- "A"
senao
     se salario>2000 entao
        categoria <- "C"
     senao
          categoria <- "B"
     fimse
fimse
escreval("Categoria => ",categoria)

escolha categoria
        caso "A"
             salario_reaj <- salario * 1.1
             escreval("% de reajuste 10%")
        caso "B"
             salario_reaj <- salario * 1.08
             escreval("% de reajuste 8%")
        caso "C"
             salario_reaj <- salario * 1.05
             escreval("% de reajuste 5%")
fimescolha
escreval("Seu sal�rio foi reajustado para: ",salario_reaj)
fimalgoritmo

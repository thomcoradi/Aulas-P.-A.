Algoritmo "descobrirpositivonegativoneutro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
num: inteiro

Inicio
escreval("Digite um n�mero inteiro: ")
leia(num)

se (num > 0) entao
   escreval("O n�mero ",num," � positivo")
senao
   se (num < 0) entao
           escreval("O n�mero ",num," � negativo")
   senao
        escreval("O n�mero ",num," � neutro")
   fimse

fimse

Fimalgoritmo
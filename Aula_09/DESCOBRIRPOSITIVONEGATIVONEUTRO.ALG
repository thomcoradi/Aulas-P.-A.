Algoritmo "descobrirpositivonegativoneutro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
num: inteiro

Inicio
escreval("Digite um número inteiro: ")
leia(num)

se (num > 0) entao
   escreval("O número ",num," é positivo")
senao
   se (num < 0) entao
           escreval("O número ",num," é negativo")
   senao
        escreval("O número ",num," é neutro")
   fimse

fimse

Fimalgoritmo
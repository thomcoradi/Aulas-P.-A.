Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
sexo: caracter
altura: inteiro
peso: inteiro

Inicio
escreval("Digite o seu sexo: ")
leia(sexo)
escreval("Agora, digite a sua altura: ")
leia(altura)

se sexo="masculino" entao
   peso <- (72.7 * altura) -58
   escreval("Você é homem, então seu peso ideal é: ",peso)
senao
     se sexo="feminino" entao
        peso <- (62.1 * altura) -44.7
        escreval("Você é mulher, então seu peso ideal é: ",peso)
     senao
          escreval("INVÁLIDO")
     fimse
fimse


Fimalgoritmo
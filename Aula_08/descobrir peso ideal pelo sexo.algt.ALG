Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   escreval("Voc� � homem, ent�o seu peso ideal �: ",peso)
senao
     se sexo="feminino" entao
        peso <- (62.1 * altura) -44.7
        escreval("Voc� � mulher, ent�o seu peso ideal �: ",peso)
     senao
          escreval("INV�LIDO")
     fimse
fimse


Fimalgoritmo
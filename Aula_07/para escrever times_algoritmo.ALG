Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
time: caracter

Inicio
escreval("Digite o nome de um time: ")
leia(time)

escolha time
        caso "São Paulo","Palmeiras","Corinthians"
             escreval("Você digitou um time paulista.")
        caso "Botafogo","Flamengo","Vasco"
             escreval("Você digitou um time carioca.")
        caso "Grêmio","Cruzeiro","Inter"
             escreval("Você digitou um time sulista")
        outrocaso
                 escreval("Time inválido")
fimescolha

Fimalgoritmo
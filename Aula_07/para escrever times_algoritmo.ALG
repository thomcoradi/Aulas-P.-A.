Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
time: caracter

Inicio
escreval("Digite o nome de um time: ")
leia(time)

escolha time
        caso "S�o Paulo","Palmeiras","Corinthians"
             escreval("Voc� digitou um time paulista.")
        caso "Botafogo","Flamengo","Vasco"
             escreval("Voc� digitou um time carioca.")
        caso "Gr�mio","Cruzeiro","Inter"
             escreval("Voc� digitou um time sulista")
        outrocaso
                 escreval("Time inv�lido")
fimescolha

Fimalgoritmo
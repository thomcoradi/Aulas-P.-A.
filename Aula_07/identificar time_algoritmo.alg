algoritmo "semnome"

var
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

fimalgoritmo

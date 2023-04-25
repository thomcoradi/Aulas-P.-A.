algoritmo "semnome"

var
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

fimalgoritmo

Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
alfabetizado: caracter
idade: inteiro
nome: caracter


Inicio
escreval("Escreva seu  nome: ")
leia(nome)
escreval("Escreva sua idade: ")
leia(idade)
escreval("Digite SIM - alfabetizado")
escreval("Digite N�O - n�o alfabetizado")
leia(alfabetizado)

se alfabetizado="SIM" entao
   escreval(nome,", voc� � alfabetizado")
senao
   se alfabetizado="N�O" entao
      escreval(nome,", voc� n�o � alfabetizado")
   senao
        escreval("valor inv�lido")
   fimse
fimse

se ((idade>=18) e (idade<=70) e (alfabetizado="SIM")) entao
   escreval(nome,", seu voto � obrigat�rio")
senao
     se ((idade>70) ou (idade>=16) ou (idade>=18) e (idade<=70) e (alfabetizado="N�O")) entao
        escreval(nome,", seu voto n�o � obrigat�rio")
     senao
          se idade<16 entao
             escreval(nome," voc� ainda n�o pode votar")
          senao
               escreval(nome," seu voto � opcional")
          fimse
     fimse
fimse

Fimalgoritmo

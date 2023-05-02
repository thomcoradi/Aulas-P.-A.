Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval("Digite NÃO - não alfabetizado")
leia(alfabetizado)

se alfabetizado="SIM" entao
   escreval(nome,", você é alfabetizado")
senao
   se alfabetizado="NÃO" entao
      escreval(nome,", você não é alfabetizado")
   senao
        escreval("valor inválido")
   fimse
fimse

se ((idade>=18) e (idade<=70) e (alfabetizado="SIM")) entao
   escreval(nome,", seu voto é obrigatório")
senao
     se ((idade>70) ou (idade>=16) ou (idade>=18) e (idade<=70) e (alfabetizado="NÃO")) entao
        escreval(nome,", seu voto não é obrigatório")
     senao
          se idade<16 entao
             escreval(nome," você ainda não pode votar")
          senao
               escreval(nome," seu voto é opcional")
          fimse
     fimse
fimse

Fimalgoritmo

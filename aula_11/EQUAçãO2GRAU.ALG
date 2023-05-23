Algoritmo "Equação2grau"
Var
// ax
a,b,c,delta: inteiro
x1,x2:real


Inicio
escreval("Digite o valor de a:")
leia(a)
escreval("Digite o valor de b:")
leia(b)
escreval("Digite o valor de c:")
leia(c)

delta <- ((b*b) - (4*a*c))

se (delta < 0) entao
   escreval("Não existem raízes para esta equação.")
senao
   se (delta=0) entao
      x1 <- (-b/2*a)
      escreval("As duas raízes são iguas à ",x1)
   senao
      x1 <- ((-b + raizq(delta)))/2*a
      x2 <- ((-b - raizq(delta)))/2*a
      escreval("O valor de x1 é ",x1)
      escreval("O valor de x2 é ",x2)
   fimse
fimse
Fimalgoritmo
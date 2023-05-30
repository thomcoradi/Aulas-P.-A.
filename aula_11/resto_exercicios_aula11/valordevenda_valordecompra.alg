algoritmo "exercício5_valor_de_venda_e_compra"

var
valor: real
venda: real

inicio

escreval("Digite o valor da compra:")
leia(valor)

se (valor<10) entao
   venda <- (valor * 1.7)
   escreval("O valor da venda será de: ",venda)
senao
     se ((valor>=10) e (valor<30)) entao
        venda <- (valor * 1.5)
        escreval("O valor da venda será de: ",venda)
     senao
          se ((valor>=30) e (valor<50)) entao
             venda <- (valor * 1.4)
             escreval("O valor da venda será de: ",venda)
          senao
               venda <- (valor * 1.3)
               escreval("O valor da venda será de: ",venda)
          fimse
     fimse
fimse
fimalgoritmo

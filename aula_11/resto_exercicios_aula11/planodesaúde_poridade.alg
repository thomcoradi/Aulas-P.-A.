algoritmo "exercício4_planodesaúde_por_idade"

var
idade: inteiro

inicio

escreval("Digite sua idade:")
leia(idade)
se (idade<=10) entao
  escreval("Plano de R$30,00")
senao
  se ((idade>10) e (idade<=29)) entao
    escreval("Plano de R$60,00")
  senao
    se ((idade>29) e (idade<=45)) entao
      escreval("Plano de R$120,00")
    senao
      se ((idade>45) e (idade<=59)) entao
        escreval("Plano de R$150,00")
      senao
        se ((idade>59) e (idade<=65)) entao
          escreval("Plano de R$250,00")
        senao
            escreval("Plano de R$400,00")
        fimse
      fimse
    fimse
  fimse
fimse
fimalgoritmo

Algoritmo "operadora"

Var


Inicio
      escreva("Digite a quantidade de minutos : ")
      leia(minutos)
      valor <- 50
      
      se minutos > 100 entao
         minutosBonus <- minutos - 100
         valorBonus <- minutosBonus * 2 + valor
         escreval("Valor a pagar : R$ ", valorBonus:8:2)

      senao
           escreval("Valor a pagar : R$ ", valor:8:2)
      fimse
Fimalgoritmo
Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   combustivel, consumo, distancia: real
   

Inicio

       escreva("Digite a distancia percorrida: ")
       leia(distancia)
       escreva("Digite a quantidade de combustivel gasta: ")
       leia(combustivel)
       escreval()
       
       consumo <- distancia / combustivel
       
       escreval("Distancia percorrida: ", distancia)
       escreval("Combustível gasto:  ", combustivel:5:1)
       escreval("Consumo medio = ", consumo:5:3)



Fimalgoritmo
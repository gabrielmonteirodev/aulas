Algoritmo "temperatura"

Var
     escala : caractere
     temperatura, celsius, fahrenheit : real
     
   

Inicio
    escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
    leia(escala)
    
    se escala = "F" entao
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(temperatura)
       celsius <- 5/9 * (temperatura - 32)
       escreval("Temperatura equivalente em Celsius: ", celsius:4:2)
    senao
       escreva("Digite a temperatura em Celsius: ")
       leia(temperatura)
       fahrenheit <- 9 * temperatura / 5 + 32
       escreval("Temperatura equivalente em Fahrenheit: ", fahrenheit:4:2)
    fimse
Fimalgoritmo
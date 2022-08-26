Algoritmo "divisao"

Var

    N, i, numerador, denominador : inteiro
    divisao : real

Inicio

    escreva("Quantos casos voce vai digitar? ")
    leia(N)
    
    para i de 1 ate N faca
    
    escreva("Entre com o numerador: ")
    leia(numerador)
    escreva("Entre com o denominador: ")
    leia(denominador)
    
    se denominador = 0 entao
       escreval("DIVISAO IMPOSSIVEL")
    senao
       se numerador = 0 entao
          escreval(" DIVISAO = 0.00")
       senao
          divisao <- numerador / denominador
          escreval("DIVISAO = ", divisao:4:2)
       fimse
    fimse
    

Fimalgoritmo
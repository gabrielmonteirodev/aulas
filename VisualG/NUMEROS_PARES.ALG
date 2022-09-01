Algoritmo "numeros_pares"

Var

    N, i, soma : inteiro
    numero: vetor [0..9] de inteiro


Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(N)
    
    para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(numero[i])
    fimpara
    
    
    escreval
    soma <- 0
    escreval("NUMEROS PARES: ")
    para i de 0 ate N-1 faca
        se numero[i] % 2 = 0 entao
            soma <- soma +1
            escreva(numero[i], " ")
        senao
        fimse
    fimpara
    
    escreval
    escreval
    escreval("QUANTIDADE DE PARES = ", soma)
Fimalgoritmo

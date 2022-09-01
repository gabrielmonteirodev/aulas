Algoritmo "maior_posicao"

Var

    N, i : inteiro
    numero: vetor [0..9] de real
    maior : real

Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(N)
    
    para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(numero[i])
    fimpara
    

    maior <- 0
    para i de 0 ate N-1 faca
       se numero[i] > numero[i-1] entao
           maior <- numero[i]
       fimse
    fimpara
    
    escreval("MAIOR VALOR = ", maior:3:1)

Fimalgoritmo

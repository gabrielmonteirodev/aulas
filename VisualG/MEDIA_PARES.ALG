Algoritmo "media_pares"

Var

    N, i, soma, qtdPares : inteiro
    par : vetor [0..9] de inteiro
    media: real

Inicio

    escreval("Quantos elementos vai ter o vetor? ")
    leia (N)
    
    para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(par[i])
    fimpara
    
    
    soma <- 0
    para i de 0 ate N-1 faca
        se par[i] % 2 = 0 entao
           soma <- soma + par[i]
           qtdPares <- qtdPares + 1
        fimse
    fimpara
    
    escreval
    se qtdPares = 0 entao
        escreva("NENHUM NUMERO PAR")
    senao
        media <- soma / qtdPares
        escreva("MEDIA DOS PARES = ", media:3:1)
    fimse
Fimalgoritmo

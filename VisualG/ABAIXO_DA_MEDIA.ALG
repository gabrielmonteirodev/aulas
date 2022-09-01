Algoritmo "abaixo_da_media"

Var

    N, i : inteiro
    A : vetor [0..9] de real
    media, soma : real



Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(N)
    
    para i de 0 ate N-1 faca
        escreva("Digite um numero:")
        leia(A[i])
    fimpara
    
    
    soma <- 0
    para i de 0 ate N-1 faca
        soma <- soma + A[i]
    fimpara
    
    media <- soma / N
    escreval
    escreval("MEDIA DO VETOR = ", media:6:3)
    escreval("ELEMENTOS ABAIXO DA MEDIA: ")
    para i de 0 ate N-1 faca
       se A[i] < media entao
          escreval(A[i]:3:1)
       senao
       fimse
    fimpara

Fimalgoritmo

Algoritmo "alturas"

Var

    N, i: inteiro
    mediaAltura, mediaPessoas : real
    vetNome : vetor [0..9] de caractere
    vetAltura : vetor [0..9] de real
    vetIdade : vetor [0..9] de inteiro

Inicio

    escreval("Quantas pessoas serao digitadas? ")
    leia(N)
    
    para i de 0 ate N-1 faca
        escreval("Dados da ", i+1, "a pessoa:")
        escreva("Nome: ")
        leia(vetNome[i])
        escreva("Idade: ")
        leia(vetIdade[i])
        escreva("Altura: ")
        leia(vetAltura[i])
    fimpara


    mediaPessoas <- 0
    para i de 0 ate N-1 faca
       se vetIdade[i] < 16 entao
          mediaPessoas <- mediaPessoas + 1
       fimse
    fimpara
    
    mediaAltura <- 0
    para i de 0 ate N-1 faca
        mediaAltura <- mediaAltura + vetAltura[i]
    fimpara


    escreval
    mediaAltura <- mediaAltura / N
    escreval("Altura média: ", mediaAltura:4:2)

    mediaPessoas <- (mediaPessoas / N) * 100
    escreval("Pessoas com menos de 16 anos: ", mediaPessoas:3:1, "%")
    para i de 0 ate N-1 faca
       se vetIdade[i] < 16 entao
          escreval(vetNome[i])
       fimse
    fimpara
    
Fimalgoritmo
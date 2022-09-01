Algoritmo "mais_velho"

Var

    N, i, maior : inteiro
    idade: vetor [0..9] de inteiro
    nome : vetor [0..9] de caractere
    maiorNome: caractere

Inicio

    escreva("Quantas pessoas voce vai digitar? ")
    leia(N)
    
    para i de 0 ate N-1 faca
        escreval("Dados da ", i+1, "a pessoa: ")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
    fimpara
    
    
    maior <- idade[0]
    maiorNome <- nome[0]
    para i de 1 ate N-1 faca
        se idade[i] > maior entao
            maior <- idade[i]
            maiorNome <- nome[i]
        fimse
    fimpara
    
    escreval
    escreval("PESSOA MAIS VELHA: ", maiorNome)

Fimalgoritmo

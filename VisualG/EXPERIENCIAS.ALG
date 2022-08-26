Algoritmo "experiencias"

Var

    N, i, qtd, coelho, rato, sapo, qtdTotal: inteiro
    tipoCobaia : caractere
    pCoelho, pSapo, pRato : real

Inicio

    escreva("Quantos casos de teste serao digitados? ")
    leia(N)
    
    qtd <- 0
    coelho <- 0
    sapo <- 0
    rato <- 0

    
    para i de 1 ate N faca
        escreva("Quantidade de cobaias: ")
        leia(qtd)
        escreva("Tipo de cobaia: ")
        leia(tipoCobaia)

        qtdTotal <- qtdTotal + qtd
        
        se tipoCobaia = "C" entao
           coelho <- coelho + qtd
        senao
           se tipoCobaia = "R" entao
               rato <- rato + qtd
           senao
                sapo <- sapo + qtd
           fimse
        fimse
      fimpara
        
        pCoelho <- (coelho / qtdTotal) * 100
        pSapo <- (sapo / qtdTotal) * 100
        pRato <- (rato / qtdTotal) * 100
        
        escreval("RELATORIO FINAL: ")
        escreval("Total: ", qtdTotal, " cobaias")
        escreval("Total de coelhos: ", coelho)
        escreval("Total de ratos: ", rato)
        escreval("Total de sapos: ", sapo)
        escreval("Percentual de coelhos: ", pCoelho:4:2)
        escreval("Percentual de ratos: ", pRato:4:2)
        escreval("Percentual de sapos: ", pSapo:4:2)
        

Fimalgoritmo
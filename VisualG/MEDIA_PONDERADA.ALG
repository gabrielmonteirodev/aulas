Algoritmo "media_ponderada"

Var

    N, i : inteiro
    media1, media2, media3, mediaTotal: real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(N)

      para i de 1 ate N faca
          escreval("Digite tres numeros:")
          leia(media1)
          leia(media2)
          leia(media3)
          mediaTotal <- (media1 * 2 + media2 * 3 + media3 * 5) / 10
          
          escreval("MEDIA = " , mediaTotal:3:1)
      fimpara

Fimalgoritmo
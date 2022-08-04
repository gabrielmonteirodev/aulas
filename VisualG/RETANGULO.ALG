Algoritmo "retangulo"

Var
   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Digite a altura do retangulo: ")
   leia(altura)
   escreva("Digite a base do retangulo: ")
   leia(base)

   area <- base * altura
   escreval("AREA=", area:8:4)
   perimetro <- 2*base + 2*altura
   escreval("PERIMETRO=", perimetro:8:4)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   escreval("DIAGONAL=", diagonal:8:4)



Fimalgoritmo
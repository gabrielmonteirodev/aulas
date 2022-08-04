Algoritmo "medidas"

Var
   A, B, C, areaQuad, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   
   areaQuad <- A * A
   areaTriangulo <-  A * B / 2
   areaTrapezio <- (A + B) * C / 2
   escreval()
   escreval("AREA DO QUADRADO = ", areaQuad:10:4)
   escreval("AREA DO TRIANGULO = ", areaTriangulo:10:4)
   escreval("AREA DO TRAPEZIO = ", areaTrapezio:10:4)
   
   



Fimalgoritmo
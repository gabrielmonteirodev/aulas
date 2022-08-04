Algoritmo "multiplos"

Var
    num1, num2, result : inteiro
    
Inicio
      escreval("Digite dois numeros inteiros ")
      leia(num1)
      leia(num2)
      
      se num1 > num2 entao
         result <- num1%num2
            se result = 0 entao
               escreval("Sao Multiplos")
            senao
               escreval("Nao sao multiplos")

            fimse
      senao
         result <- num2%num1
            se result = 0 entao
               escreval("Sao Multiplos")
            senao
               escreval("Nao sao multiplos")
            fimse
      fimse

Fimalgoritmo
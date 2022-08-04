Algoritmo "notas"

Var
   nota1, nota2, media : real

Inicio
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    media <- nota1 + nota2
    escreval("NOTA FINAL = ", media:5:1)
    se media < 60.0 entao
       escreval("REPROVADO")
    fimse


Fimalgoritmo
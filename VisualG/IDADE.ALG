Algoritmo "idade"

Var
   idade1, idade2 : inteiro
   media : real
   nome1, nome2 : caractere

Inicio

   escreval("Digite os dados da primeira pessoa: ")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   escreval("Digite os dados da segunda pessoa: ")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)

   media <- (idade1+idade2)/2
   escreval("A idade média de ",nome1 ," e ", nome2, " é de ", media:5:1," anos")




Fimalgoritmo
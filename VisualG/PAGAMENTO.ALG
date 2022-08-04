Algoritmo "pagamento"

Var
   nome : caractere
   valor, salario: real
   horas : inteiro
   

Inicio

      escreval("Digite o Nome do trabalhador: ")
      leia(nome)
      escreval("Digite o valor por hora: ")
      leia(valor)
      escreval("Digite a quantidade de horas trabalhadas: ")
      leia(horas)
      
      salario <- valor * horas
      escreval()
      
      escreval("Nome: ", nome)
      escreval("Valor por hora: ",valor:8:2)
      escreval("Horas trabalhadas: ",horas)
      escreval("O pagamento para ", nome, " deve ser ", salario:8:2)
      
      
   




Fimalgoritmo
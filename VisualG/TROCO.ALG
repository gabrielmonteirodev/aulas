Algoritmo "troco"

Var
   preco, dinheiro, troco : real
   qtd_compra : inteiro
   

Inicio

   escreva("Digite o preco unitario do produto: ")
   leia(preco)
   escreva("Digite a Quantidade comprada: ")
   leia(qtd_compra)
   escreva(" Digite o valor de dinheiro recebido: ")
   leia(dinheiro)
   
   troco <-  dinheiro - preco * qtd_compra
   
   escreval("Preço unitário do produto :", preco:8:2)
   escreval("Quantidade Comprada: ", qtd_compra)
   escreval("Dinheiro recebido: ", dinheiro:8:2)
   escreval("TROCO = ", troco:8:2)
   
   




Fimalgoritmo
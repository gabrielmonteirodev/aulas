Algoritmo "troco_verificado"

Var
   preco, dinheiro, troco, totalCompra, faltante : real
   qtd_compra : inteiro
   

Inicio

   escreva("Digite o preco unitario do produto: ")
   leia(preco)
   escreva("Digite a Quantidade comprada: ")
   leia(qtd_compra)
   escreva(" Digite o valor de dinheiro recebido: ")
   leia(dinheiro)
   escreval()

   
   totalCompra <- preco * qtd_compra
   troco <-  dinheiro - totalCompra
   
   escreval("Preço unitário do produto :", preco:8:2)
   escreval("Quantidade Comprada: ", qtd_compra)
   escreval("Dinheiro recebido: ", dinheiro:8:2)
   se dinheiro < totalCompra entao
       faltante <- totalCompra - dinheiro
       escreval("DINHEIRO INSUFICIENTE. FALTAM", faltante:8:2," REAIS")
   senao
        escreval("TROCO = ", troco:8:2)
   fimse
Fimalgoritmo
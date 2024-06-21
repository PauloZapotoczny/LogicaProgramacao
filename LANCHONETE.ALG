Algoritmo "lanchonete"

Var
     x, valor, qtd, total : real


Inicio


       leia(x)
       
       escolha x
       
       caso 1
       escreval("Preço unitário do produto: R$ 5.00")
       valor <- 5
       caso 2
       escreval("Preço unitário do produto: R$ 3.50")
       valor <- 3.5
       caso 3
       escreval("Preço unitário do produto: R$ 4.80")
       valor <- 4.8
       caso 4
       escreval("Preço unitário do produto: R$ 8.90")
       valor <- 8.9
       caso 5
       escreval("Preço unitário do produto: R$ 7.32")
       valor <- 7.32
       outrocaso
       escreval("Este produto não existe")
       fimescolha
       
       escreval
       
        escreval("Digite a quantidade desejada: ")
        leia(qtd)

        total <- qtd * valor

        escreval("Valor total: R$ ", total:5:2)


Fimalgoritmo
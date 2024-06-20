Algoritmo "Telefonia"

Var

   min, sobra, valor, total : inteiro

Inicio

    escreval("Digite a quantidade de minutos: ")
    leia(min)
    
    se (min <= 100) entao
       escreval("Valor a pagar: R$50,00")
       senao
            sobra <- min - 100
            valor <- sobra * 2
            total <- valor + 50
            escreval("Valor a pagar: R$", total:5:2)
    fimse



Fimalgoritmo
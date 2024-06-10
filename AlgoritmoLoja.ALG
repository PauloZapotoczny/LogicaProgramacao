Algoritmo "Loja"

Var

   preco, quantidade, dinheiroRecebido, troco : real

Inicio

      escreval("Preço unitário do produto: ")
      leia(preco)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      escreval("Dinheiro recebido: ")
      leia(dinheiroRecebido)

      troco <- dinheiroRecebido - (preco * quantidade)
      escreval("O troco será de: ", troco)
      



Fimalgoritmo
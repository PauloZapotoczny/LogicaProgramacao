Algoritmo "Loja"

Var

   preco, quantidade, dinheiroRecebido, troco : real

Inicio

      escreval("Pre�o unit�rio do produto: ")
      leia(preco)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      escreval("Dinheiro recebido: ")
      leia(dinheiroRecebido)

      troco <- dinheiroRecebido - (preco * quantidade)
      escreval("O troco ser� de: ", troco)
      



Fimalgoritmo
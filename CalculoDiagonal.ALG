Algoritmo "Retângulo"

Var
   base, altura, area, perimetro, diagonal : real


Inicio
       escreva("Digite o tamanho da base do retângulo: ")
       leia(base)
       escreva("Digite o tamanho da altura do retângulo: ")
       leia(altura)
       escreval("")
       
       area <- base * altura
       escreval("A área do retângulo é: ", area)
       
       perimetro <- base * 2 + altura * 2
       escreval("O perímetro do retângulo é: ", perimetro)
       
       diagonal <- RaizQ(Exp(altura, 2) + Exp(base, 2))
       escreval("A diagonal do retângulo é: ", diagonal)
       
       


Fimalgoritmo
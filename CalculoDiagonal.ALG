Algoritmo "Ret�ngulo"

Var
   base, altura, area, perimetro, diagonal : real


Inicio
       escreva("Digite o tamanho da base do ret�ngulo: ")
       leia(base)
       escreva("Digite o tamanho da altura do ret�ngulo: ")
       leia(altura)
       escreval("")
       
       area <- base * altura
       escreval("A �rea do ret�ngulo �: ", area)
       
       perimetro <- base * 2 + altura * 2
       escreval("O per�metro do ret�ngulo �: ", perimetro)
       
       diagonal <- RaizQ(Exp(altura, 2) + Exp(base, 2))
       escreval("A diagonal do ret�ngulo �: ", diagonal)
       
       


Fimalgoritmo
Algoritmo "media_notas"

Var
      x, y, media : real
Inicio

      escreval("Digite a primeira nota: ")
      leia(x)

      enquanto (x < 0) ou (x > 10) faca
               escreval("Valor inválido, digite novamente: ")
               leia(x)
      fimenquanto
      
      
      escreval("Digite a segunda nota: ")
      leia(y)
      
      enquanto (y < 0) ou (y > 10) faca
               escreval("Valor inválido, digite novamente: ")
               leia(y)
      fimenquanto
      
      media <- (x + y) / 2
      
      escreval("A média obtida foi: ", media)


Fimalgoritmo
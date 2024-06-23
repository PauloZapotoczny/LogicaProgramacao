Algoritmo "PostoDeGasolina"

Var

   x, a, g, d : inteiro

Inicio

      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(x)

      enquanto (x > 0) e (x <> 4) faca
      
               se x = 1 entao
                  a <- a + 1
               fimse
               se x = 2 entao
                  g <- g + 1
               fimse
               se x = 3 entao
                  d <- d + 1
               fimse
      
               escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
               leia(x)
      fimenquanto
      
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", a)
      escreval("Gasolina: ", g)
      escreval("Diesel: ", d)
      

Fimalgoritmo
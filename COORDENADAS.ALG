Algoritmo "coordenadas"

Var
     local : caractere
     x, y : real
Inicio
      escreval("Valor de X: ")
      leia(x)
      escreval("Valor de Y: ")
      leia(y)
      
      se (x > 0) e (y > 0) entao
      local <- "Q1"
      senao
         se (x < 0) e (y < 0) entao
         local <- "Q3"
         senao
            se (x > 0) e (y < 0) entao
            local <- "Q4"
            senao
               se (x < 0) e (y > 0) entao
               local <- "Q2"
               senao
                  se (x = 0) e (y = 0) entao
                  local <- "Origem"
                  senao
                     se x = 0 entao
                     local <- "Eixo X"
                        senao
                        local <- "Eixo Y"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

       escreval
                        
      escreval(local)

Fimalgoritmo
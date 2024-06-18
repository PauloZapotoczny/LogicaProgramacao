Algoritmo "EquaçãoSegundoGrau"

Var
     a, b , c, xum, xdois, delta : real


Inicio

      escreval("Digite o coeficiente A: ")
      leia(a)
      escreval("Digite o coeficiente B: ")
      leia(b)
      escreval("Digite o coeficiente C: ")
      leia(c)
      
      delta <- Exp(b, 2) - 4 * a * c
      
      se (a == 0) ou (delta < 0) então
         escreval("Esta equação não possui raizes reais")
      senao
      
      xum <- (-b + raizq(delta)) / (2 * a)
      
      escreval ("O X1 vale: ", xum:5:4)
      
      xdois <- (-b - raizq(delta)) / (2 * a)
      
      escreval ("O X2 vale: ", xdois:5:4)
      
      fimse

Fimalgoritmo
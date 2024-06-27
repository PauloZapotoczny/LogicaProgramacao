Algoritmo "divisao"

Var
   x, y, divisao: real
   n, i : inteiro


Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
      
           escreva("Entre com o numerador: ")
           leia(x)
           
           escreva("Entre com o denominador: ")
           leia(y)

           se y = 0 entao
              escreval("Divisão Impossível!")
              
              senao
                   divisao <- x / y
                   escreval("DIVISAO = ", divisao)
           fimse
           
      fimpara
      
      
         
         

Fimalgoritmo
Algoritmo "dentro_fora"

Var

   x, i, dentro, fora, n: inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      dentro <- 0
      fora <- 0
      
      para i de 1 ate x faca
           escreva("Digite um numero: ")
           leia(n)
           se (n >= 10) e (n <= 20) entao
              dentro <- dentro + 1
              senao
                   fora <- fora +1
           fimse
      fimpara
      
      escreval("Numeros dentro de 10 a 20: ", dentro)
      escreval("Numeros fora de 10 a 20: ", fora)
      
      

Fimalgoritmo
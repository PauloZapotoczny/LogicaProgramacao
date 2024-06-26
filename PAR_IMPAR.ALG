Algoritmo "par_impar"

Var

   x, i, n: inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      
      para i de 1 ate x faca
           escreva("Digite um numero: ")
           leia(n)
           se (n > 0) e (n % 2 <> 0) entao
              escreval("Impar positivo.")
              senao
                   se n > 0 entao
                   escreval("Par positivo.")
                   senao
                        se (n < 0) e (n % 2 <> 0) entao
                        escreval("Impar negativo.")
                        senao
                             se n < 0 entao
                             escreval("Par negativo.")
                             senao
                                  escreval("Nulo")
                             fimse
                        fimse
                   fimse
           fimse
      fimpara
Fimalgoritmo
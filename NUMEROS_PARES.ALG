Algoritmo "numeros_pares"

Var

   N, i, pares : inteiro
   numeros : vetor [0..9] de inteiro


Inicio

   escreva("Quantos numeros você vai digitar? ")
   leia(N)

   //lendo os numeros digitados
   para i de 0 ate N-1 faca
        escreva("Digite um número: ")
        leia(numeros[i])
   fimpara

   //numeros pares
   pares <- 0
   escreval("NUMEROS PARES:")
   para i de 0 ate N-1 faca
        se numeros[i] % 2 = 0 entao
           escreva(numeros[i], " ")
           pares <- pares + 1
        fimse
   fimpara
   
   escreval
   
   escreva("QUANTIDADE DE PARES: ", pares)
   
Fimalgoritmo
Algoritmo "soma_vetores"

Var

 vetora, vetorb, vetorc : vetor[0..9] de real
 n, i : inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(n)
      
      escreval("Digite os valores do vetor A: ")
      para i de 0 ate n-1 faca
         leia(vetora[i])
      fimpara

      escreval("Digite os valores do vetor B: ")
      para i de 0 ate n-1 faca
         leia(vetorb[i])
      fimpara
      
      
      escreval("VETOR RESULTANTE:")
      para i de 0 ate n-1 faca
           vetorc[i] <- vetora[i] + vetorb[i]
           escreval(vetorc[i])
      fimpara
      
      

Fimalgoritmo
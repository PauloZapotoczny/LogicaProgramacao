Algoritmo "soma_vetor"

Var

 vet : vetor[0..9] de real
 n, i : inteiro
 media, soma : real

Inicio

      escreva("Quantos numeros voce vai digitar?  ")
      leia(n)
      
      para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
      fimpara
      
      
      escreva("VALORES = ")
      para i de 0 ate n-1 faca
           escreva(vet[i])
           soma <- soma + vet[i]
      fimpara
      
      escreval

      escreval("SOMA = ", soma)
      
      media <- soma / n
      
      escreval("MEDIA = ", media)
      

Fimalgoritmo
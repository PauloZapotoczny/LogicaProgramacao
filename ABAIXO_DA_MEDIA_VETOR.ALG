Algoritmo "abaixo_da_media_vetor"

Var

 vet : vetor[0..9] de real
 n, i : inteiro
 soma, media : real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           soma <- vet[i] + soma
      fimpara
      
      media <- soma / n
      
      escreval("MEDIA DO VETOR: ", media:6:3)
      
      
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate n-1 faca
           se vet[i] < media entao
              escreval(vet[i])
           fimse
      fimpara
      
      
      
      

Fimalgoritmo
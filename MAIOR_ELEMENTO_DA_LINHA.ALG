Algoritmo "maior_elemento_da_linha"

Var

   i, j, Maior, N : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j , "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i,j] > Maior entao
                   Maior <- mat[i,j]
                fimse
           fimpara
           escreval(Maior)
           Maior <- 0
      fimpara
      
      


Fimalgoritmo
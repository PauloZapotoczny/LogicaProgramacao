Algoritmo "acima_diagonal"

Var

   i, j, N, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      //algoritmo para somar os elementos acima da diagonal principal.

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      escreval("Digite os valores: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j , "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se j > i entao
                   soma <- soma + mat[i,j]
                fimse
           fimpara
      fimpara
      
      escreva("Soma dos elementos acima da diagonal principal da matriz: ", soma)
      
      


Fimalgoritmo
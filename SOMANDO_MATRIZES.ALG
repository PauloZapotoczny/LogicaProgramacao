Algoritmo "somando_matrizes"

Var

   i, j, M, N, soma : inteiro
   mata : vetor [0..9, 0..9] de inteiro
   matb : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Quantas linhas vão ter cada matriz? ")
      leia(N)
      escreva("Quantas colunas vão ter cada matriz? ")
      leia(M)
      
      escreval("Digite os valores da primeira matriz")
      para i de 0 ate N-1 faca
           para j de 0 ate M-1 faca
                escreva("Elemento [", i, ",", j , "]: ")
                leia(mata[i,j])
           fimpara
      fimpara
      
      escreval("Digite os valores da segunda matriz")
      para i de 0 ate N-1 faca
           para j de 0 ate M-1 faca
                escreva("Elemento [", i, ",", j , "]: ")
                leia(matb[i,j])
           fimpara
      fimpara
      
      escreval
      
      escreval("Soma das matrizes.")
      para i de 0 ate N-1 faca
           para j de 0 ate M-1 faca
                soma <- mata[i,j] + matb[i,j]
                escreva(soma, " ")
                soma <- 0
           fimpara
           escreval
      fimpara
      
      


Fimalgoritmo
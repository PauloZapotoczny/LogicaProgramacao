Algoritmo "matrizes"

Var

   M, N, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio

    escreva("Quantas linhas v�o ter na matriz? ")
    leia(M)
    escreva("Quantas colunas v�o ter na matriz? ")
    leia(N)
    
    para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
              leia(mat[i, j])
         fimpara
    fimpara
    
    escreval
    escreval("Matriz digitada:")
    para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
              escreva(mat[i, j], " ")
         fimpara
         escreval
    fimpara
    

Fimalgoritmo
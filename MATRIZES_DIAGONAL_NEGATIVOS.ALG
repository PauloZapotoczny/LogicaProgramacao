Algoritmo "matrizes_diagonal_negativos"

Var

   N, i, j, negativos : inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio

    escreva("Qual a ordem da matriz? ")
    leia(N)
    
    para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
              leia(mat[i, j])
         fimpara
    fimpara
    
    escreval("Diagonal principal")
    para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
              se i = j entao
                 escreva(mat[i, j], " ")
              fimse
         fimpara
    fimpara
    
    escreval
    
    negativos <- 0
    para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
              se mat[i, j] < 0 entao
                 negativos <- negativos + 1
              fimse
         fimpara
    fimpara
    
    escreva("Quantidade de n�meros negativos: ", negativos)
    

Fimalgoritmo
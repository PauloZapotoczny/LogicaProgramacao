Algoritmo "soma_matrizes"

Var

   M, N, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

    escreva("Qual a quantidade de linhas da matriz? ")
    leia(N)
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(M)
    
    
    para i de 0 ate N-1 faca
         escreval("Digite os elementos da",i + 1 , "a. linha: ")
                  para j de 0 ate M-1 faca
                       leia(mat[i,j])
                  fimpara
    fimpara
    
    
    escreval("SOMA DOS NUMEROS")
    para i de 0 ate N-1 faca
         soma <- 0
              para j de 0 ate M-1 faca
                   soma <- soma + mat[i,j]
              fimpara
         escreval(soma)
    fimpara



Fimalgoritmo
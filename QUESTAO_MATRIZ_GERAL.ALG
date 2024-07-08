Algoritmo "questao_matriz_geral"

Var

   i, j, N, linha, coluna : inteiro
   mat : vetor [0..9, 0..9] de real
   somaPositivos: real

Inicio

      //Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as seguintes ações:
      //a) calcular e imprimir a soma de todos os elementos positivos da matriz.
      //b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
      //c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
      //d) imprimir os elementos da diagonal principal da matriz.
      //e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir a matriz alterada.

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
                se mat[i,j] > 0 entao
                   somaPositivos <- somaPositivos + mat[i,j]
                fimse
           fimpara
      fimpara
      
      escreval
      
      escreva("SOMA DOS POSITIVOS: ", somaPositivos)
      
      escreval
      
      escreva("Escolha uma linha: ")
      leia(linha)

      escreva("Linha escolhida: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se linha = i entao
                   escreva(mat[i,j], " ")
                fimse
           fimpara
      fimpara
      
      escreval

      escreva("Escolha uma coluna: ")
      leia(coluna)

      escreva("Coluna escolhida: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se linha = j entao
                   escreva(mat[i,j], " ")
                fimse
           fimpara
      fimpara

      escreval
      
      escreva("Diagonal principal: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se i = j entao
                   escreva(mat[i,j], " ")
                fimse
           fimpara
      fimpara

      escreval
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i,j] < 0 entao
                   mat[i,j] <- Exp(mat[i,j], 2)
                fimse
           fimpara
      fimpara
      
      escreval("Matriz alterada: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva(mat[i,j], " ")
           fimpara
           escreval
      fimpara
      
      


Fimalgoritmo
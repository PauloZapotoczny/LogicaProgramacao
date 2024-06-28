Algoritmo "aprovados_vetores"

Var

 notaUm : vetor[0..9] de real
 notaDois : vetor[0..9] de real
 media : vetor[0..9] de real
 nomes : vetor[0..9] de caractere
 n, i: inteiro

Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do", i + 1 ,"o aluno:")
           escreval("Nome: ")
           leia(nomes[i])
           escreval("Notas: ")
           leia(notaUm[i])
           leia(notaDois[i])
      fimpara
      
      
      escreval("ALUNOS APROVADOS")
      para i de 0 ate n-1 faca
           media[i] <- (notaUm[i] + notaDois[i]) / 2

           se media[i] >= 6 entao
              escreval(nomes[i])
           fimse
      fimpara

      
Fimalgoritmo
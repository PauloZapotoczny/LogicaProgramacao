Algoritmo "mais_velho_vetores"

Var

 idades : vetor[0..9] de inteiro
 nomes : vetor[0..9] de caractere
 n, i, maior : inteiro
 pessoaMaisVelha : caractere

Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da", i + 1 ,"a pessoa:")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
      fimpara
      
      
      maior <- idades[0]
      para i de 0 ate n faca
           se idades[i] > maior entao
              maior <- idades[i]
              pessoaMaisVelha <- nomes[i]
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", pessoaMaisVelha)
      
Fimalgoritmo
Algoritmo "dados_pessoas"

Var

 altura : vetor[0..9] de real
 genero : vetor[0..9] de caractere
 n, i, feminino, somaQuantHomens: inteiro
 menorAltura, maiorAltura, somaAlturaFeminino, mediaAlturaFeminino : real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Altura da ", i + 1 ,"a pessoa:")
           leia(altura[i])
           escreva("Genero da ", i + 1 ,"a pessoa (M ou F):")
           leia(genero[i])
      fimpara
      
      maiorAltura <- altura[0]
      menorAltura <- altura[0]
      para i de 0 ate n-1 faca
           se altura[i] < menorAltura entao
              menorAltura <- altura[i]
           fimse
           
           se altura[i] > maiorAltura entao
              maiorAltura <- altura[i]
           fimse
      fimpara
      
      somaAlturaFeminino <- 0
      
      para i de 0 ate n-1 faca
           se genero[i] = "F" entao
              feminino <- feminino + 1
              somaAlturaFeminino <- somaAlturaFeminino + altura[i]
           fimse
      fimpara
      
      mediaAlturaFeminino <- somaAlturaFeminino / feminino
      
      para i de 0 ate n-1 faca
           se genero[i] = "M" entao
              somaQuantHomens <- somaQuantHomens + 1
           fimse
      fimpara

      escreval("Menor altura: ", menorAltura)
      escreval("Maior altura: ", maiorAltura)
      escreval("Media das alturas das mulheres = ", mediaAlturaFeminino:5:2)
      escreval("Quantidade de homens = ", somaQuantHomens)
      
Fimalgoritmo
Algoritmo "COMERCIO"

Var

 compra, venda : vetor[0..9] de real
 produto : vetor[0..9] de caractere
 n, i : inteiro
 porcentagemDeLucro, totalCompra, totalVenda, lucro : real
 lucroAbaixo, lucroEntre, lucroAcima : inteiro

Inicio

      escreva("Serão digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Produto ", i + 1 , ":")
           escreva("Nome: ")
           leia(produto[i])
           escreva("Preço da compra: ")
           leia(compra[i])
           escreva("Preço da venda: ")
           leia(venda[i])
      fimpara
      
      para i de 0 ate n-1 faca
           porcentagemDeLucro <- (venda[i] / compra[i] - 1) * 100
           se porcentagemDeLucro < 10 entao
              lucroAbaixo <- lucroAbaixo + 1
              senao
                   se porcentagemDeLucro < 20 entao
                      lucroEntre <- lucroEntre + 1
                      senao
                           lucroAcima <- lucroAcima + 1
                   fimse
           fimse
      fimpara
      
      para i de 0 ate n-1 faca
           totalCompra <- totalCompra + compra[i]
           totalVenda <- totalVenda + venda[i]
      fimpara
      
      lucro <- totalVenda - totalCompra
      
      escreval
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ", lucroAbaixo)
      escreval("Lucro entre 10% e 20%: ", lucroEntre)
      escreval("Lucro acima de 20%: ", lucroAcima)
      escreval("Valor total de compra: ", totalCompra:4:2)
      escreval("Valor total de venda: ", totalVenda:4:2)
      escreval("Valor total de LUCRO: ", lucro:4:2)
      

      
Fimalgoritmo
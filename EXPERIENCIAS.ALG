Algoritmo "experiencias"

Var
   ratos, sapos, coelhos : real
   i, n, x, C, R, S, total : inteiro
   y : caractere

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(N)

   para i de 1 ate N faca

   escreva("Quantidade de cobaias: ")
   leia(x)
   
   escreva("Tipo de cobaia: ")
   leia(y)
   
   se y = "C" entao
      C <- C + x
      senao
           se y = "R" entao
              R <- R + x
           senao
              se y = "S" entao
                 S <- S + x
              fimse
           fimse
   fimse
   
   fimpara
   
   escreval
   escreval("----------------")
   escreval
   
   total <- R + C + S

   escreval("RELATORIO FINAL")
   escreval
   escreval("Total: ", total)
   escreval("Total de coelhos: ", C)
   escreval("Total de ratos ", R)
   escreval("Total de sapos: ", S)
   escreval
   
   coelhos <- C / total * 100
   ratos <- R / total * 100
   sapos <- S / total * 100
   
   escreval("Percentual de coelhos: ",coelhos:5:2, "%" )
   escreval("Percentual de ratos: ",ratos:5:2, "%" )
   escreval("Percentual de sapos: ",sapos:5:2, "%")
   

Fimalgoritmo
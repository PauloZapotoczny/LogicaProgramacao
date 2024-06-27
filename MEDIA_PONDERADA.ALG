Algoritmo "media_ponderada"

Var
   um, dois, tres, media, soma : real
   n, i : inteiro


Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      escreval("Digite ", n, " numeros: ")
      
      soma <- 0
      
      para i de 1 ate n faca
           se i = 1 entao
              leia(um)
              um <- um * 2
              senao
                   se i = 2 entao
                      leia(dois)
                      dois <- dois * 3
                      senao
                           leia(tres)
                           tres <- tres * 5
                   fimse
           fimse
      fimpara
      
      soma <- um + dois + tres
      
      media <- soma / 10
      
      escreval("MEDIA = ", media:5:1)
      
         
         

Fimalgoritmo
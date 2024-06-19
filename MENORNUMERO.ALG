Algoritmo "MenorNumero"

Var

   um, dois, tres, menor : inteiro

Inicio

      escreval("Primeiro valor: ")
      leia(um)
      escreval("Segundo valor: ")
      leia(dois)
      escreval("Terceiro valor: ")
      leia(tres)

      se (um < dois) e (um < tres) entao
         menor <- um
      senao
           se dois < tres entao
              menor <- dois
           senao
                menor <- tres
           fimse
      fimse

      escreval("Menor = ", menor)


Fimalgoritmo
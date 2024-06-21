Algoritmo "tempo_de_jogo"

Var
     hi, hf, ht, base : inteiro
Inicio

      escreval("Hora inicial: ")
      leia(hi)
      escreval("Hora final: ")
      leia(hf)
      
      se hi > hf entao
      base <- hf + 24
      ht <- base - hi
      senao
           se hi < hf entao
           ht <- hf - hi
           senao
                ht <- 24
           fimse
      fimse



      escreval("O jogo durou: ", ht, " horas")

Fimalgoritmo
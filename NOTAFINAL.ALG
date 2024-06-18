Algoritmo "notafinal"

Var
      pnota, snota, fnota : real


Inicio

      escreval("Digite a primeira nota: ")
      leia(pnota)
      
      escreval("Digite a segunda nota: ")
      leia(snota)
      
      fnota <- pnota + snota
      
      escreval("Nota final: ", fnota)
      
      se fnota >= 60 então
         escreval("Aprovado, parabéns!!")
      fimse
      
      se fnota <60 então
         escreval("Infelizmente reprovado.")
      fimse


Fimalgoritmo
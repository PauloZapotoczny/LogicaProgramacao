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
      
      se fnota >= 60 ent�o
         escreval("Aprovado, parab�ns!!")
      fimse
      
      se fnota <60 ent�o
         escreval("Infelizmente reprovado.")
      fimse


Fimalgoritmo
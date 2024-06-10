Algoritmo "pagamento"

Var
     nome : caractere
     hora, horas, pagamento: real


Inicio

      escreval("Nome: ")
      leia(nome)
      escreval("Valor por hora trabalhada: ")
      leia(hora)
      escreval("Horas trabalhadas: ")
      leia(horas)
      
      pagamento <- hora * horas
      escreval("O funcionário ", nome, " deve receber ", pagamento)
      


Fimalgoritmo
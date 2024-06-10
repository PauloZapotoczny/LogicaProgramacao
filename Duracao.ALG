Algoritmo "duracao"

Var

     duracaoEmSeg, hora, minuto, resto1, resto2 : real


Inicio

      escreval("Digite a duração em segundos: ")
      leia(duracaoEmSeg)
      
      hora <- duracaoEmSeg \ 3600
      resto1 <- duracaoEmSeg % 3600
      
      minuto <- resto1 \ 60
      resto2 <- resto1 % 60
      
      escreval(hora, ":", minuto, ":", resto2)
      
      


      


Fimalgoritmo
Algoritmo "Glicose"

Var

   glicose: real

Inicio

    escreval("Digite a medida da glicose: ")
    leia(glicose)
    
    se (glicose <= 100) entao
       escreval("Classificação: normal")
       senao
            se (glicose <= 140) entao
            escreval("Classificação: elevado")
            senao
            escreval("Classificação: diabetes")
       fimse
    fimse



Fimalgoritmo
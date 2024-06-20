Algoritmo "Dardo"

Var

   a, b, c: real

Inicio

    escreval("Digite as tres distancias: ")
    leia(a)
    leia(b)
    leia(c)
    
    se (a > b) e (a > c) entao
       escreval("Maior distancia: ", a)
       senao
            se (b > c) entao
            escreval("Maior distancia: ", b)
            senao
            escreval("Maior distancia: ", c)
       fimse
    fimse



Fimalgoritmo
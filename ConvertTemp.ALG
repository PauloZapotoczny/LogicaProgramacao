Algoritmo "Conversor de temperatura"

Var

   escala : caractere
   temperatura, equivalente : real

Inicio

    escreval("Digite a escala de temperatura (C = Celcius | F = Fahrenheit): ")
    leia(escala)
    
    se escala = "F" entao
           escreval("Digite a temperatura em Fahrenheit: ")
           leia(temperatura)
      
           equivalente <- 5 / 9 * (temperatura - 32)
           escreval("Temperatura equivalente em Celsius: ", equivalente:5:2)
    senao
           se escala = "C" entao
           escreval("Digite a temperatura em Celcius: ")
           leia(temperatura)
           equivalente <- 9 * temperatura / 5 + 32
           escreval("Temperatura equivalente em Fahrenheit: ", equivalente:5:2)
        fimse
    fimse



Fimalgoritmo
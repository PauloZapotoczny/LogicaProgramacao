Algoritmo "aumento"

Var
          salario, aumento, porcentagem, novoSalario : real
Inicio

      escreval("Digite o sal�rio do funcion�rio: ")
      leia(salario)
      
      se salario <= 1000 entao
      porcentagem <- 20
      senao
           se salario <= 3000 entao
           porcentagem <- 15
           senao
                se salario <= 8000 entao
                porcentagem <- 10
                senao
                     porcentagem <- 5
                fimse
           fimse
      fimse
      
      aumento <- salario * porcentagem / 100
      novoSalario <- salario + aumento

      escreval("Novo sal�rio: R$", novoSalario:5:2)
      escreval("Aumento de sal�rio: R$", aumento:5:2)
      escreval("Porcentagem: ", porcentagem, "%")
      
Fimalgoritmo
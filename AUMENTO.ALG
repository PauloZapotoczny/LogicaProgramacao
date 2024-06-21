Algoritmo "aumento"

Var
          salario, aumento, porcentagem, novoSalario : real
Inicio

      escreval("Digite o salário do funcionário: ")
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

      escreval("Novo salário: R$", novoSalario:5:2)
      escreval("Aumento de salário: R$", aumento:5:2)
      escreval("Porcentagem: ", porcentagem, "%")
      
Fimalgoritmo
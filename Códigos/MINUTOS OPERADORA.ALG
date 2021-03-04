Algoritmo "Minutos Operadora"

Var
          minutos: inteiro
          valor: real


Inicio
        escreva ("Digite os minutos utilizados no plano: ")
        leia (minutos)
        
        valor <- 50
        
              se minutos > 100 entao
              
                 valor <- valor + 2 * (minutos - 100)
              
              fimse

        escreva ("O valor da mensalidade a ser pago é: R$", valor)

Fimalgoritmo
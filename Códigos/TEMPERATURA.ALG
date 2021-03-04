Algoritmo "Temperatura"

Var

    F, C, Total : real
    unidade: caractere


Inicio

            escreval ("Conversão de Temperatura Celsius (C) e Fahrenheit (F)")
            escreval
            escreval
            
            escreva ("Qual unidade de temperatura deseja converter, C ou F ?")
            leia (unidade)
            escreval
            
            se unidade = F entao
                 escreva ("Digite a remperatura em fahrenheit: ")
                 leia (F)
                 escreval
                 
                 C <- 5 / 9 * (F - 32)
                 
                 escreva ("Temperatura em Celsius: ", c:5:2, "º")
                 
            senao
                 se  unidade = C entao
                       escreva ("Digite a remperatura em Celsius: ")
                       leia (C)
                       escreval

                       F <- C *9 / 5 + 32

                       escreva ("Temperatura em Fahrenheit: ", F:5:2, "º")
                 senao
                      escreva ("Unidade de temperatura inválida")
                 fimse
            fimse




Fimalgoritmo
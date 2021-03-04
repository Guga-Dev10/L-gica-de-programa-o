Algoritmo "Estrutura Escolha - Revisão"

Var
         x: inteiro
         dia: caractere
Inicio
         escreva ("Digite um número correspondente ao dia da semana: ")
         leia (x)

      se (x > 0) e (x < 8) entao
         escolha x
                 caso 1
                      dia <- "domingo"
                 caso 2
                      dia <- "segunda"
                 caso 3
                      dia <- "Terça"
                 caso 4
                      dia <- "Quarta"
                 caso 5
                      dia <- "Quinta"
                 caso 6
                      dia <- "Sexta"
                 caso 7
                      dia <- "Sábado"
         fimescolha

         escreva ("dia da semana: ", dia)

       fimse
        

Fimalgoritmo
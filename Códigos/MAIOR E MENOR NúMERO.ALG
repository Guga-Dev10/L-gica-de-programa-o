Algoritmo "Maior e Menor Número"

Var
          a, b, c, menor, maior : real


Inicio


          escreva ("Digite o primeiro número: ")
          leia (a)
          escreva ("Digite o segundo número: ")
          leia (b)
          escreva ("Digite o terceiro número: ")
          leia (c)
          
             se (a < b) e (a < c) entao
             menor <- a
                   Escreva ("O Menor é: ", menor)
             senao
                  se   (b < a) e (b < c) entao
                       menor <- b
                       Escreva ("O Menor é: ", menor)
                  senao
                       se (c < a) e (c < b) entao
                               menor <- c
                             Escreva ("O Menor é: ", menor)
                       senao
                            escreval
                            escreva ("Não há MENOR número. Todos são iguais")
                       fimse
                  fimse
             fimse
             
             escreval

             se (a > b) e (a > c) entao
             maior <- a
                   Escreva ("O Maior é: ", maior)
             senao
                  se   (b > a) e (b > c) entao
                       maior <- b
                       Escreva ("O Maior é: ", maior)
                  senao
                       se (c > a) e (c > b) entao
                               maior <- c
                             Escreva ("O Maior é: ", maior)
                       senao
                            escreval
                            escreva ("Não há MAIOR número. Todos são iguais")
                       fimse
                  fimse
             fimse

             
Fimalgoritmo
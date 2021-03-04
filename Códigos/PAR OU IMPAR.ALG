Algoritmo "Par ou Impar"

Var
          r, x, y : inteiro


Inicio
          escreva ("Digite os número de repetições que serão realizadas: ")
          leia (x)
          
          para r de 1 ate x faca
               escreva ("Digite um número: ")
               leia (y)
                    se (y < 0) e (y % 2 <> 0) entao
                          escreval ("Número Ímpar Negativo")
                    senao
                          se   (y > 0) e (y % 2 <> 0) entao
                               escreval ("Número Ímpar Positivo")
                          senao
                                 se (y < 0) e (y % 2 = 0) entao
                                     escreval ("Número Par Negativo")
                                 senao
                                       se   (y > 0) e (y % 2 = 0) entao
                                              escreval ("Número Par Positivo")
                                       senao
                                             escreval ("Número Nulo")
                                       fimse
                                 fimse
                          fimse
                    fimse
          fimpara

Fimalgoritmo
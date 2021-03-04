Algoritmo "Arremesso em distância"

Var
             metro1, metro2, metro3, maior, menor : real


Inicio
          escreval ("Arremesso de peso em distância")
          escreval
          escreval ("Três tentativas")
          escreval

          escreva ("1ª tentativa: ")
          leia (metro1)
          escreva ("2ª tentativa: ")
          leia (metro2)
          escreva ("3ª tentativa: ")
          leia (metro3)


          se (metro1 > metro2) e (metro1 > metro3)  entao
             escreval ("o maior é: ", metro1)

          senao
                se (metro2 > metro1) e (metro2 > metro3) entao
                    escreval ("o maior é: ", metro2)
                senao
                     se (metro3 > metro1) e (metro3 > metro2) entao
                        escreval ("o maior é: ", metro3)
                     senao
                          escreval ("Todos possuem a mesma distância")
                     fimse
                fimse
          fimse
          
           se (metro1 < metro2) e (metro1 < metro3)  entao
             escreval ("o maior é: ", metro1)

          senao
                se (metro2 < metro1) e (metro2 < metro3) entao
                    escreval ("o maior é: ", metro2)
                senao
                     se (metro3 < metro1) e (metro3 < metro2) entao
                        escreval ("o maior é: ", metro3)
                     senao
                          escreval ("Todos possuem a mesma distância")
                     fimse
                fimse
          fimse


Fimalgoritmo
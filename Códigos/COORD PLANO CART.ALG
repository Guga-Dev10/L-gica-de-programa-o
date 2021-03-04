Algoritmo "coord plano Cart"

Var
          x, y : real


Inicio
          escreva ("Digite o eixo X: ")
          leia (X)
          escreva ("Digite o eixo Y: ")
          leia (y)
          
          enquanto (X <> 0 ) e (y <> 0 ) faca

                   se   (x > 0) e (y > 0) entao
                        escreval ("QUADRANTE Q1")
                   senao
                        se   (x < 0) e (y > 0) entao
                        escreval ("QUADRANTE Q2")
                        senao
                             se   (x < 0) e (y < 0) entao
                             escreval ("QUADRANTE Q3")
                             senao
                                  escreval ("QUADRANTE Q4")
                             fimse
                        fimse
                   fimse
                   
                   escreva ("Digite o eixo X: ")
                   leia (X)
                   escreva ("Digite o eixo Y: ")
                   leia (y)

          fimenquanto


Fimalgoritmo
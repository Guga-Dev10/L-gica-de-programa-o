Algoritmo "Baskara"

Var

          a, b, c, x1, x2, delta, x1R, x2R : real


Inicio
             escreva ("Digite o coeficiênte A: ")
             leia (a)
             escreva ("Digite o coeficiênte B: ")
             leia (b)
             escreva ("Digite o coeficiênte C: ")
             leia (c)
             
             delta <- exp(b, 2) - 4 * a* c

             se (a = 0) ou (delta < 0) entao
                escreva ("A equação não pode ser resolvida!!")
                
             senao
                  escreval
                  escreval ("Delta é igual a: ", delta)
                  
                  x1 <- (-b + RaizQ(delta)) / (2 * a)
                  x2 <-(-b - RaizQ(delta)) / (2 * a)

                  escreval
                  escreval ("X1: ", x1:10:4)
                  escreval ("X2: ", x2:10:4)
                  
                  x1R <- (exp (x1, 2)) + (b * x1) + c
                  x2R <- (exp (x2, 2)) + (b * x2) + c
                  
                  escreval
                  escreval (x1R:10:4)
                  escreval (x2R:10:4)
             fimse

Fimalgoritmo
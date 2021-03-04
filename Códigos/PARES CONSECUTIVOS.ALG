Algoritmo "Pares Consecutivos"

Var
          x, soma : real
          


Inicio

          escreva ("Digite um número para ser somado: ")
          leia (x)
          
          enquanto x <> 0 faca
                se x % 2 <> 0 entao
                  x <- x + 1
                  escreval ("O valor de X inserido era IMPAR. A conta será realizada com o novo valor de X: ", x)
               fimse
               soma <- 5 * x + 20
               escreval ("O valor da SOMA é: ", soma)
               escreval ("Digite um número para ser somado: ")
               leia (x)

          fimenquanto

Fimalgoritmo
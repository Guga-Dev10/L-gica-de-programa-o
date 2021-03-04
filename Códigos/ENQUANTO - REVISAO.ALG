Algoritmo "Enquanto - Revisao"

Var
          x, rep, soma : inteiro

Inicio
           escreva ("Digite um número: ")
           leia (x)
           
           soma <- 0
           rep <- 0
           enquanto x <> 0 faca
                    soma <- soma + x
                    escreva ("Digite um número: ")
                    leia (x)
                    rep <- rep + 1
           fimenquanto

           escreval ("Soma dos números: ", soma)
           escreva ("Número de repetições: ", rep)
Fimalgoritmo
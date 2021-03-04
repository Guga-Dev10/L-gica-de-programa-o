Algoritmo "Fatorial"

//EXEMPLO DO PROFESSOR

Var
          n, r, fat : inteiro


Inicio
             escreva ("Digite o número de repetições: ")
             leia (n)
       // Por ser uma somatória de muliplicações em Fatorial, a variável já inicia com valor de 1
       // pois já se assume o valor da primeira multiplicação que é (Var.. * 0) que o resultado é 1.
             fat <- 1
             
             para r de 1 ate n faca
                    fat <- fat * r
             fimpara
             
             escreval ("O Fatorial é: ", fat)

Fimalgoritmo
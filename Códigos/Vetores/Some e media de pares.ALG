Algoritmo "Soma e Media de Pares"
// Data atual  : 06/10/2020
Var
        I, N: inteiro
        soma, pares, media: real
        vet: vetor [0..99] de real

Inicio
             escreva ("Qual a quantidade de números que serão inseridos? ")
             leia (n)
             escreval

             soma <- 0
             pares <- 0
             
             para i de 0 ate N-1 faca
                    escreva ("Digite um número: ")
                    leia (vet[i])
                    se vet[i] % 2 = 0 entao
                                   soma <- soma + vet[i]
                                   pares <- pares + 1
                    fimse
             fimpara
             
             escreval

             
                 se pares = 0 entao
                    escreval ("Nenhum número par" )
                 senao
                      escreval ("soma dos números pares: ", soma)
                      media <- soma / pares
                      escreval ("media dos númetos pares: ", media:6:2)
                 fimse
Fimalgoritmo
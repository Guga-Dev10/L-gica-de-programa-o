Algoritmo "Media Vetor"

// Data atual  : 06/10/2020
Var
        I, N: inteiro
        soma, media: real
        vet: vetor [0..99] de real

Inicio
             escreva ("Qual a quantidade de números que serão inseridos? ")
             leia (n)
             escreval
             
             soma <- 0
             
             para i de 0 ate N-1 faca
                    escreva ("Digite um número: ")
                    leia (vet[i])
                    soma <- soma + vet[i]
             fimpara
             
             escreval ("Soma dos vetores: ", soma)
             
             media <- soma / n
             
             escreva ("Media dos vetores: ", media:4:3)


Fimalgoritmo
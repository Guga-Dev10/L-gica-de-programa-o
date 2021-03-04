Algoritmo "Maior Numero"
// Data atual  : 06/10/2020
Var
        I, N: inteiro
        maior: real
        vet: vetor [0..99] de real


Inicio
             escreva ("Quantos números serão digitados?")
             leia (n)
             escreval
             
             para i de 0 ate n-1 faca
                    escreva ("Digite um número: ")
                    leia (vet[i])
             fimpara
             
             escreval
             
             maior <- vet[0]
             
             para i de 1 ate n-1 faca
                    se vet[i] > maior entao
                         maior <- vet[i]
                    fimse
             fimpara
             
             escreval
             escreva ("O maior número é: ", maior)


Fimalgoritmo
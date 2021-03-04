Algoritmo "Soma de Vetores"
// Data atual  : 06/10/2020
Var
        I, N: inteiro
        A: vetor [0..99] de real
        B: vetor [0..99] de real
        C: vetor [0..99] de real

Inicio
           escreva ("Quantos números serão inseridos no vetor? ")
           leia (n)
           escreval
           
           para i de 0 ate N-1 faca
                escreva("Digite um número: ")
                leia (A[i])
           fimpara
           
           escreval
           escreval ("Digite os números do vetor B: ")

           
           para i de 0 ate N-1 faca
                  escreva ("Digite um número: ")
                  leia (B[i])
           fimpara

           escreval
           escreval ("Soma dos dois vetores: ")
           escreval
           
           para i de 0 ate N-1 faca
                  C[i] <- A[i] + B[i]
                  escreval (i+1, "ª Soma: ", C[i])
           fimpara
Fimalgoritmo
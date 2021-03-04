Algoritmo "Números Pares"

Var
          N, I, pares: inteiro
          numeros: vetor [0..99] de inteiro


Inicio
          escreva ("Quantos números serão digitados? ")
          leia (N)
          escreval

          para i de 0 ate N-1 faca
                 escreva("Digite o ", I+1, "º número: ")
                 leia (numeros[i])
          fimpara
          
          escreval
          escreval ("Números pares: ")
          
          pares <- 0
          
          para i de 0 ate N-1 faca
                 se numeros[i] % 2 = 0 entao
                       pares <- pares + 1
                       escreval ("Pares digitados: ", numeros[i])
                 fimse
          fimpara
          escreval
          escreval ("Quantidade de Números pares: ", pares)

Fimalgoritmo
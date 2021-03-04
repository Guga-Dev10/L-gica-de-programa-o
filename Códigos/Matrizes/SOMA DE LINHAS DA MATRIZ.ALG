Algoritmo "Soma de Linhas da Matriz"
// Data atual  : 08/10/2020
Var
           L, C, M, N: inteiro
           matriz: vetor[0..9, 0..9] de real
           vet: vetor [0..99] de real


Inicio
              escreva ("Qual a quantidade de linhas da Matriz? ")
              leia (M)
              escreva ("Qual a quantidade de colunas da Matriz? ")
              leia (N)
              
              para L de 0 ate M-1 faca
                     escreva ("Digite os números da ", L+1, "ª linha da Matriz: ")
                     para C de 0 ate N-1 faca
                            leia (matriz[l,c])
                     fimpara
                     escreval
              fimpara
              
              escreval ("Elementos da Matriz: ")
              
              para L de 0 ate M-1 faca
                     para C de 0 ate N-1 faca
                            escreva (Matriz[L,C])
                     fimpara
                     escreval
              fimpara
              
              escreval
              escreval ("Soma das linhas da Matriz: ")
              
              para L de 0 ate M-1 faca
                     vet[L] <- 0

                     para C de 0 ate N-1 faca
                            vet[L] <- vet[L] + matriz[L,C]
                     fimpara
                     escreval (vet[L])
              fimpara


Fimalgoritmo
Algoritmo "Maior Número da Linha"
// Data atual  : 08/10/2020
Var
        L, C, N: inteiro
        Matriz: vetor [0..9, 0..9] de inteiro
        Vet: vetor [0..9] de inteiro

Inicio
                escreval ("Qual a Ordem de Linhas e colunas da Matriz: ")
                leia (n)

                escreval

                para L de 0 ate N-1 faca
                       para C de 0 ate N-1 faca
                              escreval ("Elemento [", L, ",", C, "]:")
                              leia (matriz[L,C])
                       fimpara
                fimpara
                
                escreval
                escreval ("Maior Número da Linha: ")
                
                vet[0] <- 0
                para L de 0 ate N-1 faca
                       para C de 0 ate N-1 faca
                              se Matriz[L,C] > vet[L] entao
                                   vet[L] <- matriz[L,C]
                              fimse
                       fimpara
                       escreval ("Elemento [", L, ",", C, "]: ", vet[L])
                fimpara


Fimalgoritmo